{lib, callPackage, ...}:
let
    versions = (let
        _3EVUimvx = {
            "id" = "3EVUimvx";
            "file" = "embers-1.25.3.jar";
            "hash" = "sha512-pjoruY9qd5g0/mgbt/ZuZr8Sa+o+wG6R7rVopGqDLjaI+xcFjV4X8zuRNv0iJnpdP2maa2SocJoNJud57Gommw==";
        };
        _jgDe95Z4 = {
            "id" = "jgDe95Z4";
            "file" = "embers-1.25.4.jar";
            "hash" = "sha512-R98qQ+UknSnhOzHSzA8USSMQ7qF76yvB0GuMtZGBMo6MKbUOkbxUrG/skTXALCPNYuCu7SEAS09AsgipbLi1ug==";
        };
        _BEDI44dw = {
            "id" = "BEDI44dw";
            "file" = "embers-1.25.6.jar";
            "hash" = "sha512-G0uK/Fse+AKuN37zjbATFO5ZwaNj6SIFXSoX8Y9WUEa8qEQzJeSweAg96D6WpmjB2BegFLmWYKUQzcPG4vEvag==";
        };
    in {
        "3EVUimvx" = _3EVUimvx;
        "jgDe95Z4" = _jgDe95Z4;
        "BEDI44dw" = _BEDI44dw;
        "forge-1.12.2" = _BEDI44dw;
        "pkg-1.25.3" = _3EVUimvx;
        "pkg-1.25.4" = _jgDe95Z4;
        "pkg-1.25.6" = _BEDI44dw;
        "default" = _BEDI44dw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "embers-unofficial-extended-life";
        id = "xq4ZC0kN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Ender-Development/Embers-Extended-Life/blob/rekindled/LICENSE";
            };
        };
    };
in callPackage fn {}