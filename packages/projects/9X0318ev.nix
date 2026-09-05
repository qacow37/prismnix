{lib, callPackage, ...}:
let
    versions = (let
        _rdeBAwZw = {
            "id" = "rdeBAwZw";
            "file" = "FastFurnace-26.1.2-10.0.0.jar";
            "hash" = "sha512-X8EdFhFptFUUBuNlUsfUJ3mJ9JZE6okyl+ySVmqcj1SfJ83G0OwbyjXM+S/Kvep6qTeGVSEEEplXLzdcL267ag==";
        };
        _pqj92Yco = {
            "id" = "pqj92Yco";
            "file" = "FastFurnace-1.21.1-9.0.1.jar";
            "hash" = "sha512-8UC3wSUortkqwWRnN8dF/9XonpFVG24XTZ6Zn59ej5UiXZk/24YkhuedZXfahXHav/xYCF+/2Gy3TA+jCr2fAA==";
        };
        _EYjcGdw1 = {
            "id" = "EYjcGdw1";
            "file" = "FastFurnace-1.20.1-8.0.2.jar";
            "hash" = "sha512-TxHEhxuojRDAeilbhGMul85BdInAkcaYc7x0ndEZR0E+kHpVEl4VKb06eoWd2Li6RIV2k/u+90FU/xT7jT0cLg==";
        };
    in {
        "rdeBAwZw" = _rdeBAwZw;
        "pqj92Yco" = _pqj92Yco;
        "EYjcGdw1" = _EYjcGdw1;
        "neoforge-26.1.2" = _rdeBAwZw;
        "neoforge-1.21.1" = _pqj92Yco;
        "forge-1.20.1" = _EYjcGdw1;
        "pkg-26.1.2-10.0.0" = _rdeBAwZw;
        "pkg-1.21.1-9.0.1" = _pqj92Yco;
        "pkg-8.0.2" = _EYjcGdw1;
        "default" = _EYjcGdw1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastfurnace";
        id = "9X0318ev";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}