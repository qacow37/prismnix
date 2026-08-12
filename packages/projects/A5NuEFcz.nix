{lib, callPackage, ...}:
let
    versions = (let
        _GL5tZlgi = {
            "id" = "GL5tZlgi";
            "file" = "F8thful Font.zip";
            "hash" = "sha512-AnRWFYsnqqAxrLNVn8OYdxtXjf9SzbUovtsws5NUvvIYUCFH/atLq2P2xLO4J/Zl8qj4TokhzNFUKZQg1CmAGQ==";
        };
        _TzKlZ3kr = {
            "id" = "TzKlZ3kr";
            "file" = "F8thful Font.zip";
            "hash" = "sha512-xI+L/xDFBSCeTE4E/YCQTsYA4KxacP2Vi0r+tKTiSsnR05sUjjHuLeYZ2C+2maekKcgS6WslxGiwXrttjJ+qyg==";
        };
        _KTG2T0xt = {
            "id" = "KTG2T0xt";
            "file" = "F8thful Font.zip";
            "hash" = "sha512-Da14cKq9uoI1abrve+/Pp2Or02/6FCKe2Di9fTXtdmCERCbQZwqNI1f33QL1KU5NoKeMuh6C9Q6M1O05oc1MYg==";
        };
        _orBoeJyV = {
            "id" = "orBoeJyV";
            "file" = "F8thful Font.zip";
            "hash" = "sha512-5OB50HLRGBFx4SuaSYAt98/rxQq0oGIa6Ifs7NOzyAbaSLk/xXdqAnKL/PMU2SvPFKytDlnB4Z3/G+aPCTyUhQ==";
        };
        _t6pNqQgK = {
            "id" = "t6pNqQgK";
            "file" = "F8thful Font.zip";
            "hash" = "sha512-KZ0W08fHhkmiu9hO2nfYdVFru0N1YAg4iK6tR2FGy2rHTqFrZWXsM9dEQfrT0x8RMAYvtJTgtQV1QDf+of6w5g==";
        };
        _CCn0PlLD = {
            "id" = "CCn0PlLD";
            "file" = "F8thful Font.zip";
            "hash" = "sha512-yHnJfq/ekD3VBRKNWg69gYQYbP7e+36wdQyJfiN+U/1BMnDTE+i+UbKM4rAYu7I/mg8lHznwx5K61S+sU3OGDw==";
        };
        _Gjpq2w4r = {
            "id" = "Gjpq2w4r";
            "file" = "F8thful Font.zip";
            "hash" = "sha512-bg08tjUaMlkQYVzroglarMAejEc0sM3ootpbyJIjoqkvWC8LoamZbbgpjtYGnIsEcISUvb5LaI9dbK8NK/qiXg==";
        };
    in {
        "GL5tZlgi" = _GL5tZlgi;
        "TzKlZ3kr" = _TzKlZ3kr;
        "KTG2T0xt" = _KTG2T0xt;
        "orBoeJyV" = _orBoeJyV;
        "t6pNqQgK" = _t6pNqQgK;
        "CCn0PlLD" = _CCn0PlLD;
        "Gjpq2w4r" = _Gjpq2w4r;
        "minecraft-1.20" = _GL5tZlgi;
        "minecraft-1.20.1" = _GL5tZlgi;
        "minecraft-1.20.2" = _orBoeJyV;
        "minecraft-1.20.3" = _orBoeJyV;
        "minecraft-1.20.4" = _orBoeJyV;
        "minecraft-1.20.5" = _orBoeJyV;
        "minecraft-1.20.6" = _orBoeJyV;
        "minecraft-1.21" = _orBoeJyV;
        "minecraft-1.21.1" = _orBoeJyV;
        "minecraft-1.21.2" = _orBoeJyV;
        "minecraft-1.21.3" = _orBoeJyV;
        "minecraft-1.21.4" = _orBoeJyV;
        "minecraft-1.21.5" = _orBoeJyV;
        "minecraft-1.21.6" = _orBoeJyV;
        "minecraft-1.21.7" = _orBoeJyV;
        "minecraft-1.21.8" = _orBoeJyV;
        "minecraft-1.21.9" = _Gjpq2w4r;
        "minecraft-1.21.10" = _Gjpq2w4r;
        "minecraft-1.21.11" = _Gjpq2w4r;
        "minecraft-26.1" = _Gjpq2w4r;
        "minecraft-26.1.1" = _Gjpq2w4r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f8thful-font";
            id = "A5NuEFcz";
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
in callPackage fn {version="Gjpq2w4r";}