{lib, callPackage, ...}:
let
    versions = (let
        _Dgf0JJa6 = {
            "id" = "Dgf0JJa6";
            "file" = "AltarSMPS2.zip";
            "hash" = "sha512-nx74OeEv95pJA7TqTuAd8GJVco6F0HrpwtyZb9800Hv9AEV2tJhhdFtT2Hf5GW4xI1TzrPUBxiVBmesZ0LNsGg==";
        };
        _CKnUXURd = {
            "id" = "CKnUXURd";
            "file" = "AltarSMPS2.zip";
            "hash" = "sha512-sXTW/zQ3DSObJ1rQn3OmBTDriX3XpMOJxYsOmZY3ch3ZydgA9ovL3OiE4qEHiltWMdPG7+gGEhIGZMurvVpT5w==";
        };
        _QrzwrlHm = {
            "id" = "QrzwrlHm";
            "file" = "AltarSMPS2.zip";
            "hash" = "sha512-aU4Yv5HkZlOjHgtv1cIm4nwdayDh/4MGrXAgPlEZlwzqx+4Vv+/Wlgk7QndwjfaNzsvJU+tZsZ0QJuW5jfT0Pg==";
        };
        _SkcJxwSa = {
            "id" = "SkcJxwSa";
            "file" = "AltarSMPS2.zip";
            "hash" = "sha512-jbO86Ows3oIK4vIUjnPXdeSKjPljhFNNiKdVb9qMReCGBOhzMOVivQZ5eGD0WDzSlUIEOIDQKLGAWxfgBGe2dw==";
        };
        _hp4aDThv = {
            "id" = "hp4aDThv";
            "file" = "AltarSMPS2.zip";
            "hash" = "sha512-87BMw9z0GCZxvHu1VDefO7CyypllQ+rd1ovvpDMajoWQgvEDLRFIOOP90VWAuXpMNVg8XKQ84PDJnu6BljB35g==";
        };
    in {
        "Dgf0JJa6" = _Dgf0JJa6;
        "CKnUXURd" = _CKnUXURd;
        "QrzwrlHm" = _QrzwrlHm;
        "SkcJxwSa" = _SkcJxwSa;
        "hp4aDThv" = _hp4aDThv;
        "minecraft-1.21.11" = _hp4aDThv;
        "minecraft-26.1" = _hp4aDThv;
        "minecraft-26.1.1" = _hp4aDThv;
        "minecraft-26.1.2" = _hp4aDThv;
        "minecraft-1.21.4" = _SkcJxwSa;
        "minecraft-1.21.5" = _SkcJxwSa;
        "minecraft-1.21.6" = _SkcJxwSa;
        "minecraft-1.21.7" = _SkcJxwSa;
        "minecraft-1.21.8" = _SkcJxwSa;
        "minecraft-1.21.9" = _SkcJxwSa;
        "minecraft-1.21.10" = _SkcJxwSa;
        "minecraft-26.2" = _hp4aDThv;
        "default" = _hp4aDThv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "altar-smp-s2-texture-pack";
        id = "dikEDYL9";
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