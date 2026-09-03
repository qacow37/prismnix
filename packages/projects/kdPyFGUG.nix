{lib, callPackage, ...}:
let
    versions = (let
        _vjhmeRo1 = {
            "id" = "vjhmeRo1";
            "file" = "Eugene's Horse Whistle 1.0.jar";
            "hash" = "sha512-ADogrdIPDfTanT9bCXrvYS9a5LmUDPcLtp7rKjpi3CSgCwVNMylz68Eeh299Y1Kb5mk8iAl1kUfwbr/qWPnv9g==";
        };
        _VktJxHjz = {
            "id" = "VktJxHjz";
            "file" = "Eugene's Whistle 1.0.1.jar";
            "hash" = "sha512-EWIzlh1PVEN/9H2kekKh9cRuNLEfxRMukv6Urzu/0r8IT5Qy5GuKcu7Vv7dZw11CkpxD3MECKNVdC3YQUQmWlw==";
        };
        _xBlw2Lcv = {
            "id" = "xBlw2Lcv";
            "file" = "eugeneshorsewhistle-1.1.0.jar";
            "hash" = "sha512-Q2eEdN6MXo1ug038EzannYAVBNWVhAAoNERJQ0uRxpAn+2LalV4YVZ0yH0/0CQX1x3EAC0aEwjgFmIFhtNatZA==";
        };
        _f8EMqWMn = {
            "id" = "f8EMqWMn";
            "file" = "eugeneshorsewhistle-1.1.1.jar";
            "hash" = "sha512-rmHUq4oJWSFhszEr9Oa9msMbvu3Yiq/fIsoPP0eEtPCBN7R/e2TMY/dzE2FEGQ298xxqSoQABDEn1iXCkS2lqA==";
        };
        _Ta3vcJwn = {
            "id" = "Ta3vcJwn";
            "file" = "compatible with [Fresh Animations Extensions].zip";
            "hash" = "sha512-ENyJ3cWhoFLFbe5AtQ5RvMZUNnabqlTknpxEdTokuRPKK0k8HQv4mJov8dY+V9kPK8ntAn99iUZvjCeHJCUjQw==";
        };
        _OKvsSCln = {
            "id" = "OKvsSCln";
            "file" = "eugenes_horse_whistle-1.1.1-1.20.4.jar";
            "hash" = "sha512-iSDzVwQwtnS+N8yU7TGngPwqGACuqZWSRkMOOYtdS7fg37B/pxWjyt2+ZXnZv6FkS7OVBZtYjo8X4nvoaeQP9Q==";
        };
        _ah4MSZgS = {
            "id" = "ah4MSZgS";
            "file" = "eugenes_horse_whistle-1.1.1-1.20.1.jar";
            "hash" = "sha512-2bSeRWrFOhn7sgdtruVXVvAwYF0FSG44Ysw+m7t8kYPx4lzpkmo1vP1lnxHDE0fXSZ9re+G50eejviu1Y53T0Q==";
        };
        _IgdaHhhx = {
            "id" = "IgdaHhhx";
            "file" = "eugenes_horse_whistle-1.1.2.jar";
            "hash" = "sha512-3oGWOyqQ0LcRaqIX/Vc/zbmkxFg+9Stk6CguSz5RAcMUheTTUZbUKiwn/+kbFMPuz5VaMPKwg9Ysv3k4qdKrbg==";
        };
    in {
        "vjhmeRo1" = _vjhmeRo1;
        "VktJxHjz" = _VktJxHjz;
        "xBlw2Lcv" = _xBlw2Lcv;
        "f8EMqWMn" = _f8EMqWMn;
        "Ta3vcJwn" = _Ta3vcJwn;
        "OKvsSCln" = _OKvsSCln;
        "ah4MSZgS" = _ah4MSZgS;
        "IgdaHhhx" = _IgdaHhhx;
        "fabric-1.20" = _IgdaHhhx;
        "fabric-1.20.1" = _IgdaHhhx;
        "fabric-1.20.2" = _IgdaHhhx;
        "fabric-1.20.3" = _IgdaHhhx;
        "fabric-1.20.4" = _OKvsSCln;
        "datapack-1.20" = _Ta3vcJwn;
        "datapack-1.20.1" = _Ta3vcJwn;
        "datapack-1.20.2" = _Ta3vcJwn;
        "datapack-1.20.3" = _Ta3vcJwn;
        "datapack-1.20.4" = _Ta3vcJwn;
        "default" = _IgdaHhhx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eugenes-whistle-spur";
        id = "kdPyFGUG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}