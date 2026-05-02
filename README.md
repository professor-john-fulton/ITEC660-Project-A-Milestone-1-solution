# Project A – Milestone 1

## Overview
You will create the **first stage** of a web application that tracks useful internet links.

This milestone focuses on:
- HTML structure  
- CSS styling  
- Basic page layout  

The project will **not be fully functional yet**. Functionality will be added in **Milestone 2 (JavaScript)**.

---

## Requirements

### 1. Pages
Create **two HTML pages**:
- `index.html` (Home page)
- `new_link.html` (Add new link page)

---

### 2. HTML Structure
Each page must include:
- `<!DOCTYPE html>`
- `<html>`
- `<head>`
- `<body>`

---

### 3. Page Content
Each page must include:
- A **page title**
- An **H1 heading** describing the page purpose
- A **paragraph under the H1** explaining the page

---

### 4. Navigation
Each page must include a **navigation area**:
- Appears **above the H1**
- Identical on both pages
- Includes:
  - Links to both pages
  - An **icon/logo**
  - Meaningful `alt` text for the logo

---

### 5. Index Page (`index.html`)
- Display a **hardcoded list of links**
- Links must:
  - Be clickable  
  - Open the correct URL  

> Note: Links may not work properly in some environments, but must be implemented correctly.

---

### 6. New Link Page (`new_link.html`)
Include a **form** with the following fields:

| Field        | Input Type |
|--------------|-----------|
| Order        | Number input |
| Title        | Text input |
| Link         | URL input |
| Description  | Text area |

Additional requirements:
- Each field must have a **visible label**
- Include an **“Update” control** that returns to `index.html`
  - (Functionality added in Milestone 2)

---

### 7. CSS Requirements
All styling must be placed in:
```
style.css
```

Each HTML file must link to this stylesheet.

No inline or embedded CSS allowed.

---

### 8. Required Styling

Include the following in `style.css`:

- Universal selector (`*`):
  - `box-sizing: border-box`
  - `margin: 0`
  - `padding: 0`

- Font:
  - `Arial, sans-serif`

- Navigation:
  - Background color: **#002b54**
  - Text color: **white**

- Headings:
  - `h1` bottom margin: `10px`

---

### 9. Custom Styling
Add **3 additional styling rules** of your choice.

Each must include a comment explaining its purpose:
```css
/* Example: Improves readability of link list */
```

---

## Notes
- Do **not** use JavaScript in this milestone  
- JavaScript will be added in Milestone 2  
- Do **not** rename files:
  - `index.html`
  - `new_link.html`
  - `style.css`
