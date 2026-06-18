# nitpick-html

A lightweight HTML parser and query tool for the Nitpick language.

`nitpick-html` provides a fast, zero-dependency HTML parsing backend written in C, exposed through an idiomatic Nitpick API. It allows you to quickly load HTML strings and extract text or attributes using simple CSS-like selectors.

## Features
- **Zero Dependencies**: Custom-built HTML tokenizer in C.
- **Fast Execution**: Parses the string in a single pass into a flat node array.
- **Selector Queries**: Supports querying by tag (`h1\0`), ID (`#main-content\0`), and Class (`.highlight\0`).

## Usage

```nitpick
use "nitpick_html.npk".*;

func:main = int32() {
    string:my_html = "<div id=\"content\" class=\"box\"><h1>Hello World!</h1></div>\0";
    
    raw HTML.parse(my_html);
    
    string:title = raw HTML.get_text("h1\0");               // returns "Hello World!"
    string:box_text = raw HTML.get_text(".box\0");          // returns "Hello World!"
    string:class_attr = raw HTML.get_attr("div\0", "class\0"); // returns "box"
    
    raw HTML.clear();
    exit 0i32;
};
```

## API

- `HTML.parse(html_string)`: Parses an HTML string and returns the number of valid nodes found.
- `HTML.get_text(selector)`: Returns the text of the first element matching the selector.
- `HTML.get_attr(selector, attr_name)`: Returns the value of an attribute on the first element matching the selector.
- `HTML.count(selector)`: Returns the number of elements matching the selector.
- `HTML.node_count()`: Returns the total number of parsed nodes in memory.
- `HTML.clear()`: Clears the parsed HTML document from memory.
