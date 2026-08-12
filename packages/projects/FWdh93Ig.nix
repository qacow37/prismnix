{lib, callPackage, ...}:
let
    versions = (let
        _AqmlHU0v = {
            "id" = "AqmlHU0v";
            "file" = "darkrtp-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-tB5SZ2yPks8j56w3dFPp0Bme6c013UQrraRUU7I49j1ahvrH4ZkEN3VMqf7BR+s2ppIhLimktV8x0cOXlm0HTA==";
        };
        _mlrtzeva = {
            "id" = "mlrtzeva";
            "file" = "darkrtp-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-DS9V0YbhPieqzTnzE1Gf0oxlorGiQlDbTd8BLx2W+nCvV98gT8FaQz9sLtajiPuR6U+6BuHvxqQay/a9xDuEBA==";
        };
        _6ghI2Xwq = {
            "id" = "6ghI2Xwq";
            "file" = "darkrtp-fabric-1.20.3-1.20.4-1.1.2.jar";
            "hash" = "sha512-yzEKUTSytULGLG3ZeE0o/Gyx66e6KGyMBI5uFI1wfhAwnLao4rqbijoz4qILf6KGNJ1BT8TZjZ5VBKa9c3KAgw==";
        };
        _9aFIWhXh = {
            "id" = "9aFIWhXh";
            "file" = "darkrtp-forge-1.20.4-1.1.3.jar";
            "hash" = "sha512-S2dSHKypp5qEYkri6s5ngVBsUG9eh/T16B9/J0N2hUiw02lJraNtmYqm2TxNPjhbgKRyChjDfVdFgy2QsffWVA==";
        };
        _cOKLoI9H = {
            "id" = "cOKLoI9H";
            "file" = "darkrtp-fabric-26.1-1.2.3.jar";
            "hash" = "sha512-aqTjoQveHbzpp7a5eOgbGeo0/ObAZsW55YZf5hXigGHdpAtk17Ino1F6At0k/4hYfBv6JljJBReYRkllHsDc6Q==";
        };
        _UetvYdFp = {
            "id" = "UetvYdFp";
            "file" = "darkrtp-forge-26.1-1.2.3.jar";
            "hash" = "sha512-D9lnomlOAse3BF21fTV/hEZCPo8nH+zSJm+T8qY4xkQQ0zAjXyz5wECNyI+ktjVHGIx6BzsA0k+he5jmJ0BwJA==";
        };
        _VrS4DrYk = {
            "id" = "VrS4DrYk";
            "file" = "darkrtp-neoforge-26.1-1.2.3.jar";
            "hash" = "sha512-y4TyWnTIoL90uaMBhGCvgxsPi0qD548agvUPrDTUthaXLFOzhh23pchjhR83U8jlL7qZmoepTyuc5r3Qs8sNww==";
        };
    in {
        "AqmlHU0v" = _AqmlHU0v;
        "mlrtzeva" = _mlrtzeva;
        "6ghI2Xwq" = _6ghI2Xwq;
        "9aFIWhXh" = _9aFIWhXh;
        "cOKLoI9H" = _cOKLoI9H;
        "UetvYdFp" = _UetvYdFp;
        "VrS4DrYk" = _VrS4DrYk;
        "fabric-1.20.1" = _AqmlHU0v;
        "fabric-1.20.2" = _6ghI2Xwq;
        "fabric-1.20.3" = _6ghI2Xwq;
        "fabric-1.20.4" = _6ghI2Xwq;
        "fabric-26.1" = _cOKLoI9H;
        "fabric-26.1.1" = _cOKLoI9H;
        "fabric-26.1.2" = _cOKLoI9H;
        "quilt-1.20.1" = _AqmlHU0v;
        "forge-1.20.1" = _mlrtzeva;
        "forge-1.20.4" = _9aFIWhXh;
        "forge-26.1" = _UetvYdFp;
        "forge-26.1.1" = _UetvYdFp;
        "forge-26.1.2" = _UetvYdFp;
        "neoforge-26.1" = _VrS4DrYk;
        "neoforge-26.1.1" = _VrS4DrYk;
        "neoforge-26.1.2" = _VrS4DrYk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkrtp";
            id = "FWdh93Ig";
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
in callPackage fn {version="VrS4DrYk";}