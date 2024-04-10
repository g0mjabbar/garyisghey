{ pkgs }: {
  deps = [
    pkgs.run
    pkgs.steampipe
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}