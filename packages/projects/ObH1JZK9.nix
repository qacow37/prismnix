{lib, callPackage, ...}:
let
    versions = (let
        _RjVYpdMv = {
            "id" = "RjVYpdMv";
            "file" = "Overgrown's Cobblemon - Darkrai (1.1.1).zip";
            "hash" = "sha512-7ttxje19mxwF20XeuOvDP/52CLtondox9i8ZLmiQ5QnIQViRlQk8j+f4GQECJDj7H2epB/UN+HIsFoycwWCw5g==";
        };
        _pUcAY2DS = {
            "id" = "pUcAY2DS";
            "file" = "cobblemon-darkrai-1.1.1.jar";
            "hash" = "sha512-TR5xwEEUnnDSgQWllt7NleivtRI1Pihv9xP08UMX5GNgq/u/2S2eHiNHHKzlKcg9PtEigxjdOotcQgcGsVedSg==";
        };
        _P1NlogXf = {
            "id" = "P1NlogXf";
            "file" = "cobblemon-darkrai-1.1.1.jar";
            "hash" = "sha512-1ho1RYgf/j6agR1sLrjXosL9X3cuwx6Ivzcg7WYrdEtnKbb2v0R7i+N09Xkdwy0q2/R3Q2CHF8D4HBHEC7T4/A==";
        };
    in {
        "RjVYpdMv" = _RjVYpdMv;
        "pUcAY2DS" = _pUcAY2DS;
        "P1NlogXf" = _P1NlogXf;
        "datapack-1.19.2" = _RjVYpdMv;
        "datapack-1.20.1" = _RjVYpdMv;
        "datapack-1.21.1" = _RjVYpdMv;
        "fabric-1.19.2" = _pUcAY2DS;
        "fabric-1.20.1" = _pUcAY2DS;
        "fabric-1.21.1" = _pUcAY2DS;
        "quilt-1.19.2" = _pUcAY2DS;
        "quilt-1.20.1" = _pUcAY2DS;
        "quilt-1.21.1" = _pUcAY2DS;
        "forge-1.19.2" = _P1NlogXf;
        "forge-1.20.1" = _P1NlogXf;
        "forge-1.21.1" = _P1NlogXf;
        "neoforge-1.19.2" = _P1NlogXf;
        "neoforge-1.20.1" = _P1NlogXf;
        "neoforge-1.21.1" = _P1NlogXf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-darkrai";
            id = "ObH1JZK9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="P1NlogXf";}