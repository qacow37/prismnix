{...}@args:
{
    config = (import ./config.nix args).config;
    instance = (import ./instance.nix args).instance;
}
