{lib, callPackage, ...}:
let
    versions = (let
        _dhOuuFKH = {
            "id" = "dhOuuFKH";
            "file" = "Cool-Tools.zip";
            "hash" = "sha512-QmNnHmbSPxG4wnS+GJmQjWlF4EFAX16pKoKsAY/KV++v1Y+DLr3SKeykBs4lqTZ/MpS27jpnCYJWlnv1w+IhpA==";
        };
        _gEGWwzx0 = {
            "id" = "gEGWwzx0";
            "file" = "Cool-Tools.zip";
            "hash" = "sha512-EPmdEfyRs6AO3KVIPkNiCbCvN2N/XCsKriYuYsM7fIhjegSHYtCTmXdfVlTzEtlhZVjlnum9eaCi5RFl1tpGsA==";
        };
        _tZdLp6fW = {
            "id" = "tZdLp6fW";
            "file" = "Cool-Tools.zip";
            "hash" = "sha512-5s/5SHg8P1ymHv54WvsgFLZHFDhyctyNoLn02sdocELPpOlUWN+6CmBPNqbmyMLHp/Ql9vdWUAq5zf2hKJ/9Cw==";
        };
    in {
        "dhOuuFKH" = _dhOuuFKH;
        "gEGWwzx0" = _gEGWwzx0;
        "tZdLp6fW" = _tZdLp6fW;
        "minecraft-1.8" = _tZdLp6fW;
        "minecraft-1.8.1" = _tZdLp6fW;
        "minecraft-1.8.2" = _tZdLp6fW;
        "minecraft-1.8.3" = _tZdLp6fW;
        "minecraft-1.8.4" = _tZdLp6fW;
        "minecraft-1.8.5" = _tZdLp6fW;
        "minecraft-1.8.6" = _tZdLp6fW;
        "minecraft-1.8.7" = _tZdLp6fW;
        "minecraft-1.8.8" = _tZdLp6fW;
        "minecraft-1.8.9" = _tZdLp6fW;
        "minecraft-1.9" = _tZdLp6fW;
        "minecraft-1.9.1" = _tZdLp6fW;
        "minecraft-1.9.2" = _tZdLp6fW;
        "minecraft-1.9.3" = _tZdLp6fW;
        "minecraft-1.9.4" = _tZdLp6fW;
        "minecraft-1.10" = _tZdLp6fW;
        "minecraft-1.10.1" = _tZdLp6fW;
        "minecraft-1.10.2" = _tZdLp6fW;
        "minecraft-1.11" = _tZdLp6fW;
        "minecraft-1.11.1" = _tZdLp6fW;
        "minecraft-1.11.2" = _tZdLp6fW;
        "minecraft-1.12" = _tZdLp6fW;
        "minecraft-1.12.1" = _tZdLp6fW;
        "minecraft-1.12.2" = _tZdLp6fW;
        "minecraft-1.13" = _tZdLp6fW;
        "minecraft-1.13.1" = _tZdLp6fW;
        "minecraft-1.13.2" = _tZdLp6fW;
        "minecraft-1.14" = _tZdLp6fW;
        "minecraft-1.14.1" = _tZdLp6fW;
        "minecraft-1.14.2" = _tZdLp6fW;
        "minecraft-1.14.3" = _tZdLp6fW;
        "minecraft-1.14.4" = _tZdLp6fW;
        "minecraft-1.15" = _tZdLp6fW;
        "minecraft-1.15.1" = _tZdLp6fW;
        "minecraft-1.15.2" = _tZdLp6fW;
        "minecraft-1.16" = _tZdLp6fW;
        "minecraft-1.16.1" = _tZdLp6fW;
        "minecraft-1.16.2" = _tZdLp6fW;
        "minecraft-1.16.3" = _tZdLp6fW;
        "minecraft-1.16.4" = _tZdLp6fW;
        "minecraft-1.16.5" = _tZdLp6fW;
        "minecraft-1.17" = _tZdLp6fW;
        "minecraft-1.17.1" = _tZdLp6fW;
        "minecraft-1.18" = _tZdLp6fW;
        "minecraft-1.18.1" = _tZdLp6fW;
        "minecraft-1.18.2" = _tZdLp6fW;
        "minecraft-1.19" = _tZdLp6fW;
        "minecraft-1.19.1" = _tZdLp6fW;
        "minecraft-1.19.2" = _tZdLp6fW;
        "minecraft-1.19.3" = _tZdLp6fW;
        "minecraft-1.19.4" = _tZdLp6fW;
        "minecraft-1.20" = _tZdLp6fW;
        "minecraft-1.20.1" = _tZdLp6fW;
        "minecraft-1.20.2" = _tZdLp6fW;
        "minecraft-1.20.3" = _tZdLp6fW;
        "minecraft-1.20.4" = _tZdLp6fW;
        "minecraft-1.20.5" = _tZdLp6fW;
        "minecraft-1.20.6" = _tZdLp6fW;
        "minecraft-1.21" = _tZdLp6fW;
        "minecraft-1.21.1" = _tZdLp6fW;
        "minecraft-1.21.2" = _tZdLp6fW;
        "minecraft-1.21.3" = _tZdLp6fW;
        "minecraft-1.21.4" = _tZdLp6fW;
        "minecraft-1.21.5" = _tZdLp6fW;
        "minecraft-1.21.6" = _tZdLp6fW;
        "minecraft-1.21.7" = _tZdLp6fW;
        "minecraft-1.21.8" = _tZdLp6fW;
        "minecraft-1.21.9" = _tZdLp6fW;
        "minecraft-1.21.10" = _tZdLp6fW;
        "minecraft-1.21.11" = _tZdLp6fW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cool-tools";
            id = "SO4NBuRj";
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
in callPackage fn {version="tZdLp6fW";}