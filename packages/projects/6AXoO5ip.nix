{lib, callPackage, ...}:
let
    versions = (let
        _bLIgikRH = {
            "id" = "bLIgikRH";
            "file" = "§fBetter §2§lLeaves §71.19.x.zip";
            "hash" = "sha512-BrMBGgbwwxRRTT9unJH/hqJaHEaT7fZQkhIqLctfP6TZOfJYs1Un6Z6wHlHlRBQOlNfAhfkSYDrbM+0z/66LZQ==";
        };
        _79qWyvHW = {
            "id" = "79qWyvHW";
            "file" = "§fBetter §2§lLeaves §71.19.4.zip";
            "hash" = "sha512-JvfyylVhUAviwK69h6+3bckBdcsW+JwKiEa5m2K/dhQqg0C1YnE7BciWtmCgjv+fyW/nmHqN/S2/RWTAAqEv6g==";
        };
        _Bff2E1TQ = {
            "id" = "Bff2E1TQ";
            "file" = "§fBetter §2§lLeaves §71.20.zip";
            "hash" = "sha512-hdED9Z6wsSOX9Pqe9zb0jhfP7hN+3LxmfZavI/IhRJNXPlweNyFJtjdjNC+DeGiaERmd9k03L6qGHhPEUblFxQ==";
        };
        _wtwHvqeh = {
            "id" = "wtwHvqeh";
            "file" = "§fBetter §2§lLeaves §71.21.zip";
            "hash" = "sha512-eLKsN3zn9x0cPy5BsiYfJe7oq8eHuMWaNq87dcDVGmMzjhXNksyRSOfgirNZRs9LLtOT5jhVyIiS4YiqcP/QVA==";
        };
        _r4Ug0dPo = {
            "id" = "r4Ug0dPo";
            "file" = "§fBetter §2§lLeaves.zip";
            "hash" = "sha512-4b4Qz/DjQzrGIArrEWNaoLaOc4pDBKLA0HQJTvNV6fd9go4KRgPhrcC9W2jFsWyTavdkzOPa2mTJXQU0z1CfDA==";
        };
    in {
        "bLIgikRH" = _bLIgikRH;
        "79qWyvHW" = _79qWyvHW;
        "Bff2E1TQ" = _Bff2E1TQ;
        "wtwHvqeh" = _wtwHvqeh;
        "r4Ug0dPo" = _r4Ug0dPo;
        "minecraft-1.15" = _Bff2E1TQ;
        "minecraft-1.15.1" = _Bff2E1TQ;
        "minecraft-1.15.2" = _Bff2E1TQ;
        "minecraft-1.16" = _Bff2E1TQ;
        "minecraft-1.16.1" = _Bff2E1TQ;
        "minecraft-1.16.2" = _Bff2E1TQ;
        "minecraft-1.16.3" = _Bff2E1TQ;
        "minecraft-1.16.4" = _Bff2E1TQ;
        "minecraft-1.16.5" = _Bff2E1TQ;
        "minecraft-1.17" = _Bff2E1TQ;
        "minecraft-1.17.1" = _Bff2E1TQ;
        "minecraft-1.18" = _Bff2E1TQ;
        "minecraft-1.18.1" = _Bff2E1TQ;
        "minecraft-1.18.2" = _Bff2E1TQ;
        "minecraft-1.19" = _Bff2E1TQ;
        "minecraft-1.19.1" = _Bff2E1TQ;
        "minecraft-1.19.2" = _Bff2E1TQ;
        "minecraft-1.19.3" = _Bff2E1TQ;
        "minecraft-1.19.4" = _Bff2E1TQ;
        "minecraft-1.14" = _Bff2E1TQ;
        "minecraft-1.14.1" = _Bff2E1TQ;
        "minecraft-1.14.2" = _Bff2E1TQ;
        "minecraft-1.14.3" = _Bff2E1TQ;
        "minecraft-1.14.4" = _Bff2E1TQ;
        "minecraft-1.20" = _Bff2E1TQ;
        "minecraft-1.20.1" = _Bff2E1TQ;
        "minecraft-1.20.2" = _r4Ug0dPo;
        "minecraft-1.20.3" = _r4Ug0dPo;
        "minecraft-1.20.4" = _r4Ug0dPo;
        "minecraft-1.20.5" = _r4Ug0dPo;
        "minecraft-1.20.6" = _r4Ug0dPo;
        "minecraft-1.21" = _r4Ug0dPo;
        "minecraft-1.21.1" = _r4Ug0dPo;
        "minecraft-1.21.2" = _r4Ug0dPo;
        "minecraft-1.21.3" = _r4Ug0dPo;
        "minecraft-1.21.4" = _r4Ug0dPo;
        "minecraft-1.21.5" = _r4Ug0dPo;
        "minecraft-1.21.6" = _r4Ug0dPo;
        "minecraft-1.21.7" = _r4Ug0dPo;
        "minecraft-1.21.8" = _r4Ug0dPo;
        "minecraft-1.21.9" = _r4Ug0dPo;
        "minecraft-1.21.10" = _r4Ug0dPo;
        "pkg-1.0" = _bLIgikRH;
        "pkg-1.1" = _79qWyvHW;
        "pkg-1.5" = _Bff2E1TQ;
        "pkg-1.6" = _wtwHvqeh;
        "pkg-1.7" = _r4Ug0dPo;
        "default" = _r4Ug0dPo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterleaves";
        id = "6AXoO5ip";
        type = "resourcepack";
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