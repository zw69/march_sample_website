{
  description = "A Python flake";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/stable-23_11";
  };

  outputs = { self, nixpkgs }: {
    defaultPackage.x86_64-linux = nixpkgs.legacyPackages.x86_64-linux.python3;
  };
}
