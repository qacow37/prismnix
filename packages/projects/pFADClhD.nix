{lib, callPackage, ...}:
let
    versions = (let
        _SNd8oKJh = {
            "id" = "SNd8oKJh";
            "file" = "copied_mob_origins-1.0.0.jar";
            "hash" = "sha512-xerTBNs1oSz/4aZXfQqUT5rs0QakUm/FTsRyGQoqgyyfR+LBfdpAidfQl/MHfxudy6jx41WZPixVuV27ywbNFw==";
        };
        _SkM5XgPL = {
            "id" = "SkM5XgPL";
            "file" = "copied_mob_origins-1.1.1.jar";
            "hash" = "sha512-A6IVGykCwrmAILAzuQAjJy2gfy2RVq70jS9pjI9Vq//BxFmDKwrYGSARyp8QMyw7ARtZ2SfhybZrRfxlUjwsZg==";
        };
        _UfKDZkZG = {
            "id" = "UfKDZkZG";
            "file" = "copied_mob_origins-1.20.jar";
            "hash" = "sha512-LEQXI3Qml/ZFCPTMSoH6nHbsRDFIimdOkHFAlzXNcDMTpcZIk5cf8W3HmPv32IyO1D2xzUfHFb191h/oC4+kuw==";
        };
        _mViksdpZ = {
            "id" = "mViksdpZ";
            "file" = "copied_mob_origins-1.20.1.jar";
            "hash" = "sha512-XVWKcJJCNwahmI1TDL/Z0CosuPaIcWD4XQlGduY6tKp0M7aIGoniH6z4WKPmEQQ3ce7PbWx8OLM1MS109ZfjEw==";
        };
    in {
        "SNd8oKJh" = _SNd8oKJh;
        "SkM5XgPL" = _SkM5XgPL;
        "UfKDZkZG" = _UfKDZkZG;
        "mViksdpZ" = _mViksdpZ;
        "fabric-1.19.2" = _SNd8oKJh;
        "fabric-1.19.3" = _SkM5XgPL;
        "fabric-1.20" = _mViksdpZ;
        "fabric-1.20.1" = _mViksdpZ;
        "default" = _mViksdpZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-origins";
        id = "pFADClhD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}