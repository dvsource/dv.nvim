# Neovim Configuration

This repository contains my personal Neovim configuration, managed with [lazy.nvim](https://github.com/folke/lazy.nvim).

## Features
- **Plugin Management**: Powered by lazy.nvim for fast and efficient plugin loading.
- **Custom Plugins**: Includes configurations for plugins like lualine and tokyonight.
- **Personal Settings**: Custom settings and key mappings tailored to my workflow.

## File Structure
- `init.lua`: Main entry point for Neovim configuration.
- `lua/config/lazy.lua`: Configuration for lazy.nvim.
- `lua/plugins/`: Contains plugin-specific configurations.
  - `lualine.lua`: Statusline configuration.
  - `tokyonight.lua`: Theme configuration.
- `lua/v3j/set.lua`: Personal settings and key mappings.

## Getting Started
1. Clone this repository into your Neovim configuration directory:
   ```bash
   git clone <repository-url> ~/.config/nvim
   ```
2. Open Neovim and lazy.nvim will automatically install the required plugins.

## Contributing
Feel free to fork this repository and customize it to your liking. Contributions are welcome!

## License
This configuration is open-source and available under the MIT License.