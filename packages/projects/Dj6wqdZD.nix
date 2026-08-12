{lib, callPackage, ...}:
let
    versions = (let
        _j8jmU4NK = {
            "id" = "j8jmU4NK";
            "file" = "Visible Durability.zip";
            "hash" = "sha512-CP8lJv0i4JYUDH/tyfYM3Y6IVZCp3X5N4pP8T0BQEB1WGDD02nJTfutT2X3GOmxJuPPciXkwTyNElIzQdXs2xQ==";
        };
    in {
        "j8jmU4NK" = _j8jmU4NK;
        "minecraft-1.21.4" = _j8jmU4NK;
        "minecraft-1.21.5" = _j8jmU4NK;
        "minecraft-1.21.6" = _j8jmU4NK;
        "minecraft-1.21.7" = _j8jmU4NK;
        "minecraft-1.21.8" = _j8jmU4NK;
        "minecraft-1.21.9" = _j8jmU4NK;
        "minecraft-1.21.10" = _j8jmU4NK;
        "minecraft-1.21.11" = _j8jmU4NK;
        "minecraft-26.1" = _j8jmU4NK;
        "minecraft-26.1.1" = _j8jmU4NK;
        "minecraft-26.1.2" = _j8jmU4NK;
        "minecraft-26.2" = _j8jmU4NK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-durability";
            id = "Dj6wqdZD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="j8jmU4NK";}