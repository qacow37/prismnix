{lib, callPackage, ...}:
let
    versions = (let
        _UjZ17mmN = {
            "id" = "UjZ17mmN";
            "file" = "FirstAidRetexture.zip";
            "hash" = "sha512-Vl0l3Pzyv/NyF6JWVsYvBfoCaSqhlQQtHX0LuQ7N3s4fbRB7kwsRANeTOm5PK0WHv0V7V1Ifl1q0qyOkR7CwnQ==";
        };
        _JLmbIguT = {
            "id" = "JLmbIguT";
            "file" = "FirstAidRetexture.zip";
            "hash" = "sha512-CSuUjRxWXbYeJjM27y+Odxy7kW10NVr/OUJFU8o4FgBU73TcFMwIGwISbY7OZUBsEDTz8R/uvi7VJ0UO3GYf8A==";
        };
    in {
        "UjZ17mmN" = _UjZ17mmN;
        "JLmbIguT" = _JLmbIguT;
        "minecraft-1.19.2" = _JLmbIguT;
        "minecraft-1.19.3" = _JLmbIguT;
        "minecraft-1.19.4" = _JLmbIguT;
        "minecraft-1.20.1" = _JLmbIguT;
        "minecraft-1.12.2" = _JLmbIguT;
        "minecraft-1.16.5" = _JLmbIguT;
        "minecraft-1.18.2" = _JLmbIguT;
        "pkg-1.0" = _UjZ17mmN;
        "pkg-1.1" = _JLmbIguT;
        "default" = _JLmbIguT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "first-aid-retexture";
        id = "emWblyuV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}