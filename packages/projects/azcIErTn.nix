{lib, callPackage, ...}:
let
    versions = (let
        _FgMMYD0G = {
            "id" = "FgMMYD0G";
            "file" = "easy_remelting_of_ores-2.0.jar";
            "hash" = "sha512-uKFPv1TVG3/n/sW0MWs+fun+3UvmaAKxup+OdtTMnUUJPscoM/DNycOEwkdMJppwga8Vxs+KLSPv9oLzxE74Vw==";
        };
        _T8fN2RAw = {
            "id" = "T8fN2RAw";
            "file" = "easy_remelting_of_ores-3.0-1.20.1Forge.jar";
            "hash" = "sha512-2tDlMOL696wuOmy0VQxAyMPM5c/Ttr5urJqWWII2m2BGnBIalkEX9AmHBL7wD21RkYXzDbiy5xhCujEuQQzWkA==";
        };
        _wKdrqSwc = {
            "id" = "wKdrqSwc";
            "file" = "easy_remelting_of_ores-3.0-1.19.2Forge.jar";
            "hash" = "sha512-QpeKsLPFNCFu693xBGPIjYd1RLNM9cs4U4NDCTbJSqZakK4axsEH140kRPQSckPBFqApe6qoKa9Ac/lXGv3euw==";
        };
        _UBTM9XgA = {
            "id" = "UBTM9XgA";
            "file" = "easy_remelting_of_ores-3.0-1.18.2Forge.jar";
            "hash" = "sha512-X7VahdvuIIR3ASKurS/Xowx/Z12CD1K17TEto92wL8ZwjVtmORTkJopUZ3ow1D8HgyG0WY8maJy8Y9te7l7hmw==";
        };
    in {
        "FgMMYD0G" = _FgMMYD0G;
        "T8fN2RAw" = _T8fN2RAw;
        "wKdrqSwc" = _wKdrqSwc;
        "UBTM9XgA" = _UBTM9XgA;
        "forge-1.19.2" = _wKdrqSwc;
        "forge-1.20.1" = _T8fN2RAw;
        "forge-1.20.2" = _T8fN2RAw;
        "forge-1.20.3" = _T8fN2RAw;
        "forge-1.20.4" = _T8fN2RAw;
        "forge-1.19.3" = _wKdrqSwc;
        "forge-1.19.4" = _wKdrqSwc;
        "forge-1.18.2" = _UBTM9XgA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-remelting-of-ores";
            id = "azcIErTn";
            type = "mod";
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
in callPackage fn {version="UBTM9XgA";}