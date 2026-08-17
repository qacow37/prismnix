{lib, callPackage, ...}:
let
    versions = (let
        _Lc1eWGoQ = {
            "id" = "Lc1eWGoQ";
            "file" = "Mario Minecart.zip";
            "hash" = "sha512-ahdM4hIcYWQawx8UKcU1fJw/n9piGj428xMHompjz3SF6Q4vBDIeDQADFAvdyeDrr/FOgX4JBxZMUjt6MNXzQg==";
        };
    in {
        "Lc1eWGoQ" = _Lc1eWGoQ;
        "minecraft-1.20.5" = _Lc1eWGoQ;
        "minecraft-1.20.6" = _Lc1eWGoQ;
        "minecraft-1.21" = _Lc1eWGoQ;
        "minecraft-1.21.1" = _Lc1eWGoQ;
        "minecraft-1.21.2" = _Lc1eWGoQ;
        "minecraft-1.21.3" = _Lc1eWGoQ;
        "minecraft-1.21.4" = _Lc1eWGoQ;
        "default" = _Lc1eWGoQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mario-minecart";
            id = "sp0euyhy";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}