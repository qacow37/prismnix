{lib, callPackage, ...}:
let
    versions = (let
        _KSkd1vw2 = {
            "id" = "KSkd1vw2";
            "file" = "Clarico Sky Overlay (1.8.9).zip";
            "hash" = "sha512-WKTVby/DGsR3yytBNDHZ7aJOyHQiUJ3ssZYyJyO/88qJ6AukCiE8dItBCFhsku5axTaMh+3VTeGvTjRI6ZZY/g==";
        };
        _lShZPwrk = {
            "id" = "lShZPwrk";
            "file" = "Clarico Sky Overlay (1.20+).zip";
            "hash" = "sha512-yx71OB4/ts3N0vb4R7kRrdkDXvgTrJeq/kGgpNer+f6sR+h6T1JbbqxBdA9uwIT2suhPwrkDW8/X6X/eXA9MJA==";
        };
    in {
        "KSkd1vw2" = _KSkd1vw2;
        "lShZPwrk" = _lShZPwrk;
        "minecraft-1.8.9" = _KSkd1vw2;
        "minecraft-1.20" = _lShZPwrk;
        "minecraft-1.20.1" = _lShZPwrk;
        "minecraft-1.20.2" = _lShZPwrk;
        "minecraft-1.20.3" = _lShZPwrk;
        "minecraft-1.20.4" = _lShZPwrk;
        "minecraft-1.20.5" = _lShZPwrk;
        "minecraft-1.20.6" = _lShZPwrk;
        "default" = _lShZPwrk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clarico-sky-overlay";
        id = "8fURqaI7";
        type = "resourcepack";
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
in callPackage fn {}