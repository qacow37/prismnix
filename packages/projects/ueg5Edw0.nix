{lib, callPackage, ...}:
let
    versions = (let
        _4Zzjy5q4 = {
            "id" = "4Zzjy5q4";
            "file" = "snowman-lives-1.0.0-mc1.20-1.20.4.jar";
            "hash" = "sha512-0PRGGluOKlLB+N7UTr+xJ0elBg3WTwrZ9USUT/vtftn6uyhyTOy2nOcsbvJ/2xu3q3l3vuOMCibd0EwRzGoIaQ==";
        };
    in {
        "4Zzjy5q4" = _4Zzjy5q4;
        "fabric-1.20" = _4Zzjy5q4;
        "fabric-1.20.1" = _4Zzjy5q4;
        "fabric-1.20.2" = _4Zzjy5q4;
        "fabric-1.20.3" = _4Zzjy5q4;
        "fabric-1.20.4" = _4Zzjy5q4;
        "pkg-1.0.0-mc1.20-1.20.4" = _4Zzjy5q4;
        "default" = _4Zzjy5q4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snow-golem-lives-on!";
        id = "ueg5Edw0";
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