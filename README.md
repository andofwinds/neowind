# NeoWind
##### a minimalist and declarative [Nixvim](https://github.com/nix-community/nixvim) setup

### Quick run
```sh
nix run "github:andofwinds/neowind"
```

## Installation
### [Home-manager](https://github.com/nix-community/home-manager)
Add input into your `flake.nix`:
```nix
inputs.nixvim.url = "github:andofwinds/neowind";
```
then add package to home configuration:
```nix
inputs.nixvim.packages.<YOUR SYSTEM>.default;
```
