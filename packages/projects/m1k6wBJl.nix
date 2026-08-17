{lib, callPackage, ...}:
let
    versions = (let
        _MZq0U5l7 = {
            "id" = "MZq0U5l7";
            "file" = "Agnes_Tachyon_1.0.1.zip";
            "hash" = "sha512-7fVj1eGDFiesdc4zb/CLi9gDYeRXTyCFnv/ZYI8L8vlFdEfPX0/I41LSi5arXsDItIyCxWTb+AD3c8mG23ib6w==";
        };
        _JRmBkG0Z = {
            "id" = "JRmBkG0Z";
            "file" = "Agnes_Tachyon_1.0.2.zip";
            "hash" = "sha512-YIOkERZJN3wbd2Xb2X8YCsQMcpaUiUZgWIwNQa+YuNwrUHUl6XYgiLJzfmTmjGZy3WQgdUbfRDoPbSoRQXxEFQ==";
        };
    in {
        "MZq0U5l7" = _MZq0U5l7;
        "JRmBkG0Z" = _JRmBkG0Z;
        "minecraft-1.16.5" = _JRmBkG0Z;
        "minecraft-1.17" = _JRmBkG0Z;
        "minecraft-1.17.1" = _JRmBkG0Z;
        "minecraft-1.18" = _JRmBkG0Z;
        "minecraft-1.18.1" = _JRmBkG0Z;
        "minecraft-1.18.2" = _JRmBkG0Z;
        "minecraft-1.19" = _JRmBkG0Z;
        "minecraft-1.19.1" = _JRmBkG0Z;
        "minecraft-1.19.2" = _JRmBkG0Z;
        "minecraft-1.19.3" = _JRmBkG0Z;
        "minecraft-1.19.4" = _JRmBkG0Z;
        "minecraft-1.20" = _JRmBkG0Z;
        "minecraft-1.20.1" = _JRmBkG0Z;
        "minecraft-1.20.2" = _JRmBkG0Z;
        "minecraft-1.20.3" = _JRmBkG0Z;
        "minecraft-1.20.4" = _JRmBkG0Z;
        "minecraft-1.20.5" = _JRmBkG0Z;
        "minecraft-1.20.6" = _JRmBkG0Z;
        "minecraft-1.21" = _JRmBkG0Z;
        "minecraft-1.21.1" = _JRmBkG0Z;
        "minecraft-1.21.2" = _JRmBkG0Z;
        "minecraft-1.21.3" = _JRmBkG0Z;
        "minecraft-1.21.4" = _JRmBkG0Z;
        "minecraft-1.21.5" = _JRmBkG0Z;
        "minecraft-1.21.6" = _JRmBkG0Z;
        "minecraft-1.21.7" = _JRmBkG0Z;
        "minecraft-1.21.8" = _JRmBkG0Z;
        "minecraft-1.21.9" = _JRmBkG0Z;
        "minecraft-1.21.10" = _JRmBkG0Z;
        "minecraft-1.21.11" = _JRmBkG0Z;
        "minecraft-26.1" = _JRmBkG0Z;
        "minecraft-26.1.1" = _JRmBkG0Z;
        "minecraft-26.1.2" = _JRmBkG0Z;
        "default" = _JRmBkG0Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cpvp-agnes-tachyon-pack-+-anime-sky";
            id = "m1k6wBJl";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}