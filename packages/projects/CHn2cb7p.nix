{lib, callPackage, ...}:
let
    versions = (let
        _eN8EcQ5Z = {
            "id" = "eN8EcQ5Z";
            "file" = "Easy-freecam-1.1+1.21.11.jar";
            "hash" = "sha512-jE7Qe9ctc+N6fLMWx3+o054VFbEu6ft8tpR4fC+LgppBUmZ9ZYxrGXdLm10+Xd0BfdpXwK0J3ElP86L3V6gevA==";
        };
        _9MHNXpAl = {
            "id" = "9MHNXpAl";
            "file" = "Easy-freecam-1.1+26.1.jar";
            "hash" = "sha512-WWyNrFLrVdn6kxaxwS31iCNBZwC7h7CLKPK1KAIAOj/KLRnpzSx9LarY1mtqPZeeG1L2nDabiD0tlo5YmgEKmg==";
        };
        _VSLcdQsY = {
            "id" = "VSLcdQsY";
            "file" = "Easy-freecam-1.1+26.1.1.jar";
            "hash" = "sha512-49xXealSpgiJsrj3Dd044zy+HL7k0xewINoYP3McXB27laKjFQKZuvJ8UChkJ/JLRxiZXGymjHaOl9ymTDlXUg==";
        };
        _r1QAS3Ue = {
            "id" = "r1QAS3Ue";
            "file" = "Easy-freecam-1.1+26.1.2.jar";
            "hash" = "sha512-980ExHSrenDlhCoqjaQhvveV3OX6AYqq7YYiJ32WNZx1rqSFOblTylTsivb93PY+3h2YnPCRzgP1YfgA+N7xBg==";
        };
        _wvf1NPOF = {
            "id" = "wvf1NPOF";
            "file" = "Easy-freecam-1.1+26.1.jar";
            "hash" = "sha512-2SGZHVaNVhXHd4/YT9WGWg85tqQywFweUB561MzM1s9HUhJ4KnPNpVR6lpODodgEL/E28GyDnoMpIiyVmlGgtw==";
        };
        _wWX2zEUB = {
            "id" = "wWX2zEUB";
            "file" = "Easy-freecam-1.1+26.1.1.jar";
            "hash" = "sha512-r70LmIXcWrPU29V6AnxAsG47k6ScfkffH7uEHn1O3SFV3lp5g4+H/lcl+ad9yLv3Qu2nVoL80nXXqjqyY2bHGg==";
        };
        _GfeHxBwG = {
            "id" = "GfeHxBwG";
            "file" = "Easy-freecam-1.1+26.1.2.jar";
            "hash" = "sha512-bWIouKcutAa1eEWdWhCdAOfwFOFHv56qUdo41oftU3TVwi91xC0bpgJL+8fa7DIQxQoSI1PggOO/5Re4C183Kg==";
        };
        _OBXdzWyk = {
            "id" = "OBXdzWyk";
            "file" = "Easy-freecam-1.1+26.2.jar";
            "hash" = "sha512-1kIwkwf5DU/U41Nyi5tinOjNnHgXeqbuLi8O/mfzzwQGdCUtC6wPsmPnDRaDXstL7/gBpVkzmKXNALtlO52dDg==";
        };
    in {
        "eN8EcQ5Z" = _eN8EcQ5Z;
        "9MHNXpAl" = _9MHNXpAl;
        "VSLcdQsY" = _VSLcdQsY;
        "r1QAS3Ue" = _r1QAS3Ue;
        "wvf1NPOF" = _wvf1NPOF;
        "wWX2zEUB" = _wWX2zEUB;
        "GfeHxBwG" = _GfeHxBwG;
        "OBXdzWyk" = _OBXdzWyk;
        "fabric-1.21.11" = _eN8EcQ5Z;
        "fabric-26.1" = _wvf1NPOF;
        "fabric-26.1.1" = _wWX2zEUB;
        "fabric-26.1.2" = _GfeHxBwG;
        "fabric-26.2" = _OBXdzWyk;
        "default" = _OBXdzWyk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-freecam";
            id = "CHn2cb7p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Elpu7/Easy-freecam?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}