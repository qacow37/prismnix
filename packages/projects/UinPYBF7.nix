{lib, callPackage, ...}:
let
    versions = (let
        _sGr08Hu1 = {
            "id" = "sGr08Hu1";
            "file" = "Enhanced Audio r6.zip";
            "hash" = "sha512-hP6NuDs5IP/Nn+fR+qQm21XaTxp8QHHgDlxQxqqbbhwAsRkyEnalDcF9ZiJOqcbuvKtVMazwyLtwcsJZhiFsoQ==";
        };
        _6qVu8iKs = {
            "id" = "6qVu8iKs";
            "file" = "Enhanced Audio r7.zip";
            "hash" = "sha512-fbJFkzJT1zHI3zBg2FYpzphMmFaPAuAi15RmiCyXSFtiN9S1318QdcD2Hf190zRKW6ej5qTipkNywUraIRRR/g==";
        };
    in {
        "sGr08Hu1" = _sGr08Hu1;
        "6qVu8iKs" = _6qVu8iKs;
        "minecraft-1.10" = _6qVu8iKs;
        "minecraft-1.10.1" = _6qVu8iKs;
        "minecraft-1.10.2" = _6qVu8iKs;
        "minecraft-1.11" = _6qVu8iKs;
        "minecraft-1.11.1" = _6qVu8iKs;
        "minecraft-1.11.2" = _6qVu8iKs;
        "minecraft-1.12" = _6qVu8iKs;
        "minecraft-1.12.1" = _6qVu8iKs;
        "minecraft-1.12.2" = _6qVu8iKs;
        "minecraft-1.13" = _6qVu8iKs;
        "minecraft-1.13.1" = _6qVu8iKs;
        "minecraft-1.13.2" = _6qVu8iKs;
        "minecraft-1.14" = _6qVu8iKs;
        "minecraft-1.14.1" = _6qVu8iKs;
        "minecraft-1.14.2" = _6qVu8iKs;
        "minecraft-1.14.3" = _6qVu8iKs;
        "minecraft-1.14.4" = _6qVu8iKs;
        "minecraft-1.15" = _6qVu8iKs;
        "minecraft-1.15.1" = _6qVu8iKs;
        "minecraft-1.15.2" = _6qVu8iKs;
        "minecraft-1.16" = _6qVu8iKs;
        "minecraft-1.16.1" = _6qVu8iKs;
        "minecraft-1.16.2" = _6qVu8iKs;
        "minecraft-1.16.3" = _6qVu8iKs;
        "minecraft-1.16.4" = _6qVu8iKs;
        "minecraft-1.16.5" = _6qVu8iKs;
        "minecraft-1.17" = _6qVu8iKs;
        "minecraft-1.17.1" = _6qVu8iKs;
        "minecraft-1.18" = _6qVu8iKs;
        "minecraft-1.18.1" = _6qVu8iKs;
        "minecraft-1.18.2" = _6qVu8iKs;
        "minecraft-1.19" = _6qVu8iKs;
        "minecraft-1.19.1" = _6qVu8iKs;
        "minecraft-1.19.2" = _6qVu8iKs;
        "minecraft-1.19.3" = _6qVu8iKs;
        "minecraft-1.19.4" = _6qVu8iKs;
        "minecraft-1.20" = _6qVu8iKs;
        "minecraft-1.20.1" = _6qVu8iKs;
        "minecraft-1.20.2" = _6qVu8iKs;
        "minecraft-1.20.3" = _6qVu8iKs;
        "minecraft-1.20.4" = _6qVu8iKs;
        "minecraft-1.20.5" = _6qVu8iKs;
        "minecraft-1.20.6" = _6qVu8iKs;
        "minecraft-1.21" = _6qVu8iKs;
        "minecraft-1.21.1" = _6qVu8iKs;
        "minecraft-1.21.2" = _6qVu8iKs;
        "minecraft-1.21.3" = _6qVu8iKs;
        "minecraft-1.21.4" = _6qVu8iKs;
        "minecraft-1.21.5" = _6qVu8iKs;
        "minecraft-1.21.6" = _6qVu8iKs;
        "minecraft-1.21.7" = _6qVu8iKs;
        "minecraft-1.21.8" = _6qVu8iKs;
        "minecraft-1.21.9" = _6qVu8iKs;
        "minecraft-1.21.10" = _6qVu8iKs;
        "minecraft-1.21.11" = _6qVu8iKs;
        "minecraft-26.1" = _6qVu8iKs;
        "minecraft-26.1.1" = _6qVu8iKs;
        "minecraft-26.1.2" = _6qVu8iKs;
        "minecraft-26.2" = _6qVu8iKs;
        "default" = _6qVu8iKs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-audio";
            id = "UinPYBF7";
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