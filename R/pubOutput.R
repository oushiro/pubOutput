### Funcoes para gerar os outputs em html das publicacoes do sites
##jan/2020

article <- function(title,
                    journal,
                    vol,
                    number = "",
                    pages,
                    href,
                    id,
                    abs,
                    author = "Oushiro, L.",
                    year = "2020"){
  cat("<p>\n",
      author, " (", year, "). ", title, ".", " <em>", journal, "</em>", " ", vol, number, ", ", "p.", pages, ".",
      "\n</p>\n",
      "<!-- START METADATA -->\n",
      "<div style=\"text-indent:.25em;margin-top:-1em\" align=\"left\">\n",
      "<p>( <a href=\"",
      href,
      "\" target=\'_new\'><span class=\"showtooltip\" title=\"Read paper\">Link</span></a> | <a href=\"javascript:ReverseDisplay(\'",
      id,
      "\')\">Abstract</a> )</p>\n",
      "<div id=\"",
      id,
      "\" style=\"display:none;margin-left:2em;text-indent:0em\">\n",
      "<p class=\"minip\">\n",
      abs, "\n",
      "</p>\n",
      "</div>\n</div>\n<!-- END METADATA -->",
      sep = "")
}

#article(title = "A comtp...", journal = "Revista de...", vol = 19, number = "(4)", pages = "123--134", href = "http://asda", id = "MenOus14", abs = "nononon")

bookchap <- function(title,
                     orgs,
                     booktitle,
                     place,
                     publisher,
                     pages,
                     href = NULL,
                     lgg = "eng",
                     author = "Oushiro, L.",
                     year = "2020"){
  if (length(href)==0){
    cat("<p>\n",
        author, " (", year, "). ", title, ".", " In: ", orgs, ". ", " <em>", booktitle, "</em>", ". ", place, ": ", publisher, ", ", "p.", pages, ". ",
        "\n",
        "</p>\n",
        sep = ""
    )

  } else {
    if(lgg=="pt"){
      cat("<p>\n",
          author, " (", year, "). ", title, ".", " In: ", orgs, ". ", " <em>", booktitle, "</em>", ". ", place, ": ", publisher, ", ", "p.", pages, ". ",
          "Disponível em <a href=\"", href,
          "\" target=\"_blank\">",
          href,
          "</a>.",
          "\n",
          "</p>\n",
          sep = ""
      )
    } else
      cat("<p>\n",
          author, " (", year, "). ", title, ".", " In: ", orgs, ". ", " <em>", booktitle, "</em>", ". ", place, ": ", publisher, ", ", "p.", pages, ". ",
          "Available at <a href=\"", href,
          "\" target=\"_blank\">",
          href,
          "</a>.",
          "\n",
          "</p>\n",
          sep = ""
      )
  }
}

#bookchap(title = "Questões e métodos", orgs = "Machado, Márcia & Marcos Wiedemer", booktitle = "Dimensões e experiências em Sociolinguística", place = "São Paulo", publisher = "Blucher", pages = "134--156")

#bookchap(title = "Questões e métodos", orgs = "Machado, Márcia & Marcos Wiedemer", booktitle = "Dimensões e experiências em Sociolinguística", place = "São Paulo", publisher = "Blucher", pages = "134--156", href = "https://www.blucher.com.br/livro/detalhes/dimensoes-e-experiencias-em-sociolinguistica-1575", lgg = "pt")

#bookchap(title = "Questões e métodos", orgs = "Machado, Márcia & Marcos Wiedemer", booktitle = "Dimensões e experiências em Sociolinguística", place = "São Paulo", publisher = "Blucher", pages = "134--156", author = "Freitag, R. M. K.; Oushiro, L.")


presentation <- function(title,
                         conference, 
                         place,
                         date, 
                         author){
  cat("<p>\n",
      author, ". ", title, ".", " <em>", conference, "</em>", ", ", place, ", ", date, ".", "\n",
      "</p>\n",
      sep = "")
}


#presentation(title = "Usage rates and variable rules", conference = "NWAV48", place = "Eugene-OR, USA", date = "Oct. 2019", author = "Oushiro, L.; Guedes, S.")

