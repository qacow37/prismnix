{lib, callPackage, ...}:
let
    versions = (let
        _1MnZqa36 = {
            "id" = "1MnZqa36";
            "file" = "Bare Bones x Default Dark Mode.zip";
            "hash" = "sha512-0vjWlmgGxvXBCKjAO35lX0jWDcdqUOA1TDFvnprCCfHY5LIh3b+3zItD7kEhpbwR9yCZolFyApevnW3+ZAd2/g==";
        };
    in {
        "1MnZqa36" = _1MnZqa36;
        "minecraft-1.21.6" = _1MnZqa36;
        "minecraft-1.21.7" = _1MnZqa36;
        "minecraft-1.21.8" = _1MnZqa36;
        "minecraft-1.21.9" = _1MnZqa36;
        "minecraft-1.21.10" = _1MnZqa36;
        "minecraft-1.21.11" = _1MnZqa36;
        "minecraft-26.1" = _1MnZqa36;
        "minecraft-26.1.1" = _1MnZqa36;
        "default" = _1MnZqa36;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-default-dark-mode";
            id = "rVYHhvNR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}