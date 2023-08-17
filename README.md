# rails_dev_container

Welcome to the rails_dev_container repository! This project is designed to provide a smooth development environment using Visual Studio Code's DevContainer. It ensures consistent development setups across different machines and helps streamline the development process.

## Getting Started

To start developing in this project, follow these steps:

1. **Install Visual Studio Code:** If you don't have VS Code installed, download and install it from the [official website](https://code.visualstudio.com/).

2. **Install Docker:** Ensure you have Docker installed on your machine. You can download and install Docker from the [official website](https://www.docker.com/get-started).

3. **Install Git:** If you don't have Git installed, you'll need it to clone and manage the repository. To install Git using the command line:

   - On Linux (Debian/Ubuntu):

     ```sh
     sudo apt-get update
     sudo apt-get install git
     ```

   - On macOS (using Homebrew):

     ```sh
     brew install git
     ```

   - On Windows:

     Download and run the Git installer from the [official Git website](https://git-scm.com/downloads).

4. **Install "Dev Container" Extension for VS Code:**

   - Open Visual Studio Code.
   - Go to the Extensions view by clicking on the Extensions icon in the Activity Bar on the side of the window or use the shortcut `Ctrl+Shift+X`.
   - Search for "Dev Container" and install the extension published by Microsoft.
   - This extension allows you to develop inside a Docker container, making it easy to set up a consistent development environment.

5. **Clone the Repository:** Clone this repository to your local machine using your preferred Git client or the following command:

   ```sh
   git clone https://github.com/diegolinhares/rails_dev_container.git
   ```

## Included Tools and Plugins

### Git

This project comes with Git version control already set up. Git is a widely used distributed version control system that allows you to track changes, collaborate with others, and manage your codebase efficiently.

The integration of Git with the Dev Container extension offers a seamless version control experience. The Dev Containers extension provides out-of-the-box support for using local Git credentials from within a container. This means that you can access your Git repositories and perform Git operations without needing to reconfigure credentials inside the container.

To learn more about how this integration works and how to share Git credentials between your local machine and the container environment, you can refer to the [official documentation](https://code.visualstudio.com/remote/advancedcontainers/sharing-git-credentials).

Here's how the integration benefits your development workflow:

- **Efficiency:** Dev Containers simplify the process of handling Git credentials within the container environment, allowing you to focus on your development tasks without worrying about authentication.

- **Security:** By using local Git credentials, you maintain the security of your credentials while benefiting from the container's isolated environment.

- **Collaboration:** When multiple developers use the same containerized environment, consistent Git credentials streamline collaboration and make it easier to share code.

### VsCode Extensions

Enhance your development experience with the following VS Code extensions:

- **[ANSI Colors](https://marketplace.visualstudio.com/items?itemName=iliazeus.vscode-ansi)** - _ANSI color styling for text documents._

- **[Conventional Commits](https://marketplace.visualstudio.com/items?itemName=vivaxy.vscode-conventional-commits)** - _Conventional Commits for VSCode._

- **[Git Graph](https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph)** - _View a Git Graph of your repository, and perform Git actions from the graph._

- **[Git History](https://marketplace.visualstudio.com/items?itemName=donjayamanne.githistory)** - _View git log, file history, compare branches or commits._

- **[Github Pull Requests and Issues](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-pull-request-github)** - _Pull Request and Issue Provider for GitHub._

- **[Output Colorizer](https://marketplace.visualstudio.com/items?itemName=IBM.output-colorizer)** - _Syntax highlighting for log files._

- **[Rails Db Schema](https://marketplace.visualstudio.com/items?itemName=aki77.rails-db-schema)** - _Definition and Completion provider for Rails DB Schema._

- **[Rails Go to spec](https://marketplace.visualstudio.com/items?itemName=sporto.rails-go-to-spec)** - _Switch between code and spec in Rails._

- **[Ruby](https://marketplace.visualstudio.com/items?itemName=rebornix.Ruby)** - _Ruby language support and debugging for Visual Studio Code._

- **[Ruby Solargraph](https://marketplace.visualstudio.com/items?itemName=castwide.solargraph)** - _A Ruby language server featuring code completion, intellisense, and inline documentation._

- **[Ruby Test Explorer](https://marketplace.visualstudio.com/items?itemName=connorshea.vscode-ruby-test-adapter)** - _Run your Ruby tests in the Sidebar of Visual Studio Code._

- **[Standard Ruby](https://marketplace.visualstudio.com/items?itemName=testdouble.vscode-standard-ruby)** - _The official VS Code extension for the Standard Ruby linter and code formatter._

- **[Vscode rdbg Ruby Debugger](https://marketplace.visualstudio.com/items?itemName=KoichiSasada.vscode-rdbg)** - _Ruby's rdbg debugger support for VSCode._

- **[endwise](https://marketplace.visualstudio.com/items?itemName=kaiwood.endwise)** - _Wisely add "end" in Ruby._

- **[vscode-gemfile](https://marketplace.visualstudio.com/items?itemName=bung87.vscode-gemfile)** - _Provide hover link in Gemfile refers to an online site._

- **[gitlens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)** - _Supercharge Git within VS Code — Visualize code authorship at a glance via Git blame annotations and CodeLens._

- **[material icon theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)** - _Material Design Icons for Visual Studio Code._

- **[omni theme](https://marketplace.visualstudio.com/items?itemName=rocketseat.theme-omni)** - _Dark theme created by Rocketseat._

- **[vscode ruby](https://marketplace.visualstudio.com/items?itemName=wingrunr21.vscode-ruby)** - _Syntax highlighting, snippet, and language configuration support for Ruby._

Remember, these extensions are handpicked to enhance your coding workflow and make your development experience smoother and more productive.

### Zsh Shell with Plugins

The project also includes the Zsh shell along with three helpful plugins: `fast-syntax-highlighting`, `zsh-autosuggestions`, and `zsh-completions`.

- **Fast Syntax Highlighting:** This plugin provides real-time syntax highlighting for your Zsh terminal, making commands and code easier to read and understand. It enhances your command-line experience by highlighting different elements like paths, options, and more.

- **Zsh Autosuggestions:** With this plugin, your Zsh shell will offer auto-suggestions as you type, based on your command history. This feature can significantly speed up your command-line navigation by predicting the commands you might want to use.

- **Zsh Completions:** The `zsh-completions` plugin offers enhanced tab-completion for various commands, options, and arguments. It helps you save time by suggesting and completing commands and options as you type.

These Zsh plugins are included to improve your productivity and make your command-line interactions smoother and more efficient.

### Enabling Zsh and Plugins

Once you've opened the project in the DevContainer, Zsh will be the default shell. The mentioned plugins will be automatically configured and enabled, providing you with the enhanced features as described above.

## How to Use

1. **Open in DevContainer:**

   To open the project in a DevContainer environment:

   - Open the project folder in VS Code.
   - If you have the "Dev Container" extension installed (which is recommended), you'll see a pop-up recommending to reopen the folder in a container. Click on "Reopen in Container."
   - If you don't see the pop-up, you can manually initiate the DevContainer by opening the command palette (`Ctrl+Shift+P` or `Cmd+Shift+P`) and searching for "Dev Container."
   - Select the option for "Reopen in Container using Docker Compose."

2. **Start Developing:**

   After opening the project in the DevContainer, follow these steps:

   - You'll be in the Zsh shell by default.
   - Take advantage of real-time syntax highlighting, auto-suggestions, and improved tab-completion as you work on the command line.
   - If you're new to Zsh or these plugins, take some time to explore and get comfortable with the enhanced features they offer.

Remember that these tools and plugins are part of the development environment in this project, aimed at improving your coding experience and productivity.
