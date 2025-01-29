{
  description = "Neovim configuration as a Nix flake";

  outputs = { self }: {
    nvim-config = self;
  };
}
