# nitpick-markdown

Markdown to HTML renderer for Nitpick (v0.1.0).

This package provides a pure-Nitpick implementation of a subset of Markdown, translating it to HTML. It is designed to be lightweight with zero external C dependencies, relying entirely on string manipulation functions provided by `nitpick-str`.

## Features

- Headers: `#`, `##`, `###`
- Inline Formatting: `**bold**`, `*italic*`, `` `code` ``
- Links: `[text](url)`
- Lists: Unordered lists starting with `- `
- Paragraphs: Standard text blocks separated by newlines

## Usage

```nitpick
use "nitpick_markdown.npk".*;

func:main = int32() {
    string:markdown_input = "# Title\n\nHere is **bold** text and [a link](https://example.com).\n\n- Item 1\n- Item 2";
    
    // Convert the markdown string to HTML
    string:html_output = md_to_html(markdown_input);
    
    /* html_output will be:
       <h1>Title</h1>
       <p>Here is <strong>bold</strong> text and <a href="https://example.com">a link</a>.</p>
       <ul>
         <li>Item 1</li>
         <li>Item 2</li>
       </ul>
    */
    
    pass(0i32);
};
```

## API

- `md_to_html(md: string) -> string`: Parses a full block of markdown text and converts it into an HTML string.
- `md_parse_inline(s: string) -> string`: Parses inline markdown formatting rules like bold, italic, and links, returning the inline HTML formatting.
