{lib, callPackage, ...}:
let
    versions = (let
        _7YCM8ynj = {
            "id" = "7YCM8ynj";
            "file" = "§aPaler-Birch-Wood§8-[v3].zip";
            "hash" = "sha512-8ESt8vzMEoUpRqnhXUtylpWaERJ/rWe4dA6AZ1v6t8bh8OtMjcIBaJcYfiQDuIaHYFYhn/mVoyvydla69qlZHw==";
        };
    in {
        "7YCM8ynj" = _7YCM8ynj;
        "minecraft-1.16" = _7YCM8ynj;
        "minecraft-1.16.1" = _7YCM8ynj;
        "minecraft-1.16.2" = _7YCM8ynj;
        "minecraft-1.16.3" = _7YCM8ynj;
        "minecraft-1.16.4" = _7YCM8ynj;
        "minecraft-1.16.5" = _7YCM8ynj;
        "minecraft-1.17" = _7YCM8ynj;
        "minecraft-1.17.1" = _7YCM8ynj;
        "minecraft-1.18" = _7YCM8ynj;
        "minecraft-1.18.1" = _7YCM8ynj;
        "minecraft-1.18.2" = _7YCM8ynj;
        "minecraft-1.19" = _7YCM8ynj;
        "minecraft-1.19.1" = _7YCM8ynj;
        "minecraft-1.19.2" = _7YCM8ynj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paler-birch-wood";
            id = "o12KU5zU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="7YCM8ynj";}