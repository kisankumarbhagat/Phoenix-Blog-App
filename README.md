# Phoenix Blog App

A Phoenix web app built with Elixir for managing blog posts with CRUD operations and MySQL integration.

![Screenshot (7)](https://github.com/user-attachments/assets/7f9f5b1a-2848-4248-aac7-0f5e6436a330)

![Screenshot (8)](https://github.com/user-attachments/assets/352841f3-d988-41f5-a774-f1374045089d)

## Installation

1. **Clone the Repo**:
    ```bash
    git clone https://github.com/kisankumarbhagat/Phoenix-Blog-App.git
    cd Phoenix-Blog-App
    ```

2. **Install Dependencies**:
    ```bash
    mix deps.get
    ```

3. **Set Up Database**:
    ```bash
    mix ecto.create
    mix ecto.migrate
    ```

4. **Start Server**:
    ```bash
    mix phx.server
    ```

5. **Visit**: `http://localhost:4000/posts`
