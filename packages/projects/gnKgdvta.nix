{lib, callPackage, ...}:
let
    versions = (let
        _C55jz8Sw = {
            "id" = "C55jz8Sw";
            "file" = "Golden Apple Seed.zip";
            "hash" = "sha512-AgVSWw36ZQExzlIUigCO2uxGQCqrHsrlKzEcEtv35c1AMdVoc7U51BnE2yFPp/FbkiFsFCFUSKfmr98ZO1J10g==";
        };
        _mIdf2Vu6 = {
            "id" = "mIdf2Vu6";
            "file" = "Golden Apple Seed.zip";
            "hash" = "sha512-GCXdRvAHAAGfnYYhGcxwvCpFlo1wyUtuRNALjKdYsOHkxzB9KzRiBwVT0LE6qNZ4IJwWuVFMsCOjti2FTRFPKA==";
        };
    in {
        "C55jz8Sw" = _C55jz8Sw;
        "mIdf2Vu6" = _mIdf2Vu6;
        "minecraft-1.20.3" = _C55jz8Sw;
        "minecraft-1.20.4" = _C55jz8Sw;
        "minecraft-1.20.5" = _C55jz8Sw;
        "minecraft-1.20.6" = _C55jz8Sw;
        "minecraft-1.21" = _C55jz8Sw;
        "minecraft-1.21.1" = _C55jz8Sw;
        "minecraft-1.21.2" = _mIdf2Vu6;
        "minecraft-1.21.3" = _mIdf2Vu6;
        "minecraft-1.21.4" = _mIdf2Vu6;
        "minecraft-1.21.5" = _mIdf2Vu6;
        "minecraft-1.21.6" = _mIdf2Vu6;
        "minecraft-1.21.7" = _mIdf2Vu6;
        "minecraft-1.21.8" = _mIdf2Vu6;
        "minecraft-1.21.9" = _mIdf2Vu6;
        "minecraft-1.21.10" = _mIdf2Vu6;
        "minecraft-1.21.11" = _mIdf2Vu6;
        "pkg-1.0" = _C55jz8Sw;
        "pkg-1.1" = _mIdf2Vu6;
        "default" = _mIdf2Vu6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-apple-seeds";
        id = "gnKgdvta";
        type = "resourcepack";
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
in callPackage fn {}