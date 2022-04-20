using System;
using System.IO;
using System.Linq;
using HtmlAgilityPack;

namespace bmint_scrape
{
  class Program
  {
    static void Main(string[] args)
    {
      var numPages = 8;
      for (var i = 1; i <= numPages; ++i)
      {
        var listUrl = $"https://www.classical-scene.com/author/brian-schuth/page/{i}/";
        var web = new HtmlWeb();
        var doc = web.Load(listUrl);

        var articleNodes = doc.DocumentNode.SelectNodes("//article/div/ul/header/li/a[1]");
        foreach (var node in articleNodes)
        {
          var url = node.Attributes["href"].Value;
          Console.WriteLine("\t" + url);
          ExtractArticle(url);
        }
      }
    }

    static void ExtractArticle(string url)
    {
      var web = new HtmlWeb();
      var doc = web.Load(url);

      var textNode = doc.DocumentNode
      .SelectNodes("//div")
      .Where(n => n.Attributes["class"].Value == "entry-content")
      .First();

      var pathName = "texts";
      var fileStem = ExtractFileName(url);
      var textFile = File.CreateText($"{pathName}/{fileStem}.txt");
      textFile.Write(textNode.InnerText);
      textFile.Close();

      var htmlFile = File.CreateText($"{pathName}/{fileStem}.html");
      htmlFile.Write(textNode.InnerHtml);
      htmlFile.Close();
    }

    static string ExtractFileName(string s)
    {
      int startDate = s.IndexOf("/20");
      string nameStem = s.Substring(startDate + 1);
      return nameStem.Replace('/', '-').Trim('-');
    }
  }
}