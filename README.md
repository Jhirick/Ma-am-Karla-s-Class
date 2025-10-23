# School Manager

## Overview  
School Manager is a web application built with Ruby on Rails designed to help educational institutions manage core entities such as Students, Teachers, Staff, Guardians, Class Lists, Subjects, Sections, and Departments — all from a simple, modern sidebar-based UI.

## Collaborators  
- **Jhirick**  
- **Renrenrenrenrenrenrenrenrenrenren**  
- **ThisIsKristela**

## Key Features  
- Sidebar navigation with hover-expand behavior for quick access to modules  
- CRUD operations for:
  - Students  
  - Teachers  
  - Staff  
  - Guardians  
  - Class Lists  
  - Subjects  
  - Sections  
  - Departments  
- Responsive layout using Bootstrap and icons from Bootstrap Icons  
- Smooth page transitions and enhanced UX  
- Simple expandable sidebar interaction for a modern admin-style feel  

## Tech Stack  
- Ruby on Rails  
- Bootstrap 5  
- Bootstrap Icons  
- CSS customizations for sidebar behavior  
- Database: MySQL 

## Getting Started  
### Prerequisites  
- Ruby  
- Rails   
- A database setup (MySQL)  
- Node.js & Yarn (if using Webpacker or asset bundling) 

### Setup  
```bash
git clone https://github.com/Jhirick/Ma-am-Karla-s-Class.git  
cd Ma-am-Karla-s-Class  
bundle install  
rails db:create  
rails db:migrate  
rails db:seed  # if seed data exists  
rails server  
