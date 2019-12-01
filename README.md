# Maastricht University Thesis Template

This thesis template is made to help future students at Maastricht University build their master thesis. Please note that other departments beside DKE might have other writing guidelines. However, I ([JoeriHermans](https://github.com/JoeriHermans)) would recommend to use the structure I present here since it will make your life a bit easier.

## How to use this Template

The LaTeX code is subdivided into 4 main catalogues:

* **head**, containing the Abstract (*abstract.tex*), Acknowledgements (*acknowledgements.tex*), Cover Page (*coverpage.tex*), Dedication (*dedication.tex*), and Summary (*summary.tex*)
* **body**, containing the Introduction (*introduction.tex*) and sample Chapter (*chapter_1.tex*)
* **bibliography**, containing the Bibliography (*bibliography_thesis.bib*)
* **utils**, containing the Macros (*macros.tex*)

Additionally, two logos (*logo_cern.svg* and *logo_university.svg*) are stored in the **resources/images** folder.

The file *thesis.tex* in the main folder should only be used to add metadata (title, author, date) and include chapters using *\\input{body/chapter_X}*, where X is the number of the chapter. No content should be added to this file directly, to avoid cluttering the file.

### How to use chapters

In the **[body](body)** directory, there is a sample Introduction and Chapter 1. All chapters should be built according to the file *chapter_1.tex* and included later in *thesis.tex*.

Each chapter is stored as a separate file and we strongly recommend that any further development of the thesis for personal purposes follows this structure.

### How to make bibliography entries and cite them

All bibliography should be stored in the **[bibliography/bibliography_thesis.bib](bibliography/bibliography_thesis.bib)** file (that already contains some sample bibliography entries).

Guidelines for using the file (adding references in text) are available on the [Bibliography management with Bibtex website](https://www.overleaf.com/learn/latex/Bibliography_management_with_bibtex#Bibliography_management_with_Bibtex). A cheatsheet with types of entries available in Bibtex is available on [this website](http://bib-it.sourceforge.net/help/fieldsAndEntryTypes.php).
