{lib, callPackage, ...}:
let
    versions = (let
        _xdqSKZVA = {
            "id" = "xdqSKZVA";
            "file" = "Bare Bons Fast Grass.zip";
            "hash" = "sha512-7iLuU1B825cYj42ufeQ66GL0PxKxmbZy+ZBazQT83Iw8Ko1NrTvwGNG2/wa8M6juNqXQmQBHm0MHIix2ve+OUQ==";
        };
    in {
        "xdqSKZVA" = _xdqSKZVA;
        "minecraft-1.21" = _xdqSKZVA;
        "minecraft-1.21.1" = _xdqSKZVA;
        "minecraft-1.21.2" = _xdqSKZVA;
        "minecraft-1.21.3" = _xdqSKZVA;
        "minecraft-1.21.4" = _xdqSKZVA;
        "minecraft-1.21.5" = _xdqSKZVA;
        "minecraft-1.21.6" = _xdqSKZVA;
        "minecraft-1.21.7" = _xdqSKZVA;
        "default" = _xdqSKZVA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-fast-grass";
            id = "d63dU3yj";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}