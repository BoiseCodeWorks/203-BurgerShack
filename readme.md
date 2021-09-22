# BurgerShack 

We need an api for the following items


```csharp
interface IItem
{
  string Name {get; set;}
  string Description {get; set;}
  decimal Price {get; set;}
}
```



- Burgers
  - GET: /api/[resource]
  - POST: /api/[resource]
    - creates a new [item]
  - PUT: /api/[resource]/[id]
  - DELETE: NO
- Drinks
  - GET: /api/[resource]
  - POST: /api/[resource]
    - creates a new [item]
  - PUT: /api/[resource]/[id]
  - DELETE: NO
- Sides
  - GET: /api/[resource]
  - POST: /api/[resource]
    - creates a new [item]
  - PUT: /api/[resource]/[id]
  - DELETE: NO
- Menu
  - GET: Return a menu of all IItems categorized by their type

## Legal Overview

The content under the CodeWorks®, LLC Organization and all of the individual repos are solely intended for use by CodeWorks Instruction to deliver Educational content to CodeWorks Students.

---

## Copyright

© CodeWorks® LLC, 2021. Unauthorized use and/or duplication of this material without express and written permission from CodeWorks, LLC is strictly prohibited.

<img src="https://bcw.blob.core.windows.net/public/img/7815839041305055" width="125">
