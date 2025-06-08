# Extract contents from a book

Your task is a book content extraction. Do the following:

Extract the content of each chapter as text from the book in EPUB or PDF format located in the `./input` folder using Python to `./work/<chapter_name>.txt` files. Execute the script on your own, without requesting input or prompts.

If there are multiple EPUB or PDF files in the `./input` folder, terminate.

Additional guidelines:

- Utilize Python's virtual environment (venv) and store it in the `./.venv` directory.
- Use the `./tmp` folder to store any scripts created by you.
- Use `ebooklib`, `html2text`, `PyPDF2` and `pdfplumber` packages.
