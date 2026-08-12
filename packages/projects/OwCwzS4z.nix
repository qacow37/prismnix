{lib, callPackage, ...}:
let
    versions = (let
        _jnXGe0gj = {
            "id" = "jnXGe0gj";
            "file" = "bat_fix.zip";
            "hash" = "sha512-3k9VHh4SE4cD9zB2EdBZFhj+ZLKc7c1zDeivGc5zll84MqdLyzcz/I8DiK/x7AYeWtyDD87B0/F4sB4qE+CXQA==";
        };
    in {
        "jnXGe0gj" = _jnXGe0gj;
        "minecraft-1.20.6" = _jnXGe0gj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-bat-texture-fix";
            id = "OwCwzS4z";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="jnXGe0gj";}