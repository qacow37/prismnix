{lib, callPackage, ...}:
let
    versions = (let
        _FLdDQBlQ = {
            "id" = "FLdDQBlQ";
            "file" = "timber-r1.0.0+1.21.jar";
            "hash" = "sha512-dilV789jfl83T9k7ZeJcRdoC+ljypFHN2DuCudNG2m3QmNi+Q6RV71KgdezpaL9FMednRuNccdJxZ0CS3agD2g==";
        };
        _75SxUdHz = {
            "id" = "75SxUdHz";
            "file" = "timber-r1.2.1+1.21.1.jar";
            "hash" = "sha512-q5U3OaAnaK3pNP+MbCnlJBX6pL9vVwxaKNAsRWj+KiYIysOEoG2I16yGQyCkRqqa2jcxrAjCc3Vj5yL0UZN4Zg==";
        };
        _34c2B4by = {
            "id" = "34c2B4by";
            "file" = "timber-r1.2.1+1.21.4.jar";
            "hash" = "sha512-9QNoo2QHeUtN+7qM4mKMYveWI79h2pSt6SzjOub/gnrZKnaBZkI0v5uV/ugtGdUwkZw1skHN2uNo/z1Ycbp5MA==";
        };
        _6Ep9RPpH = {
            "id" = "6Ep9RPpH";
            "file" = "timber-r1.3.0+1.21.10.jar";
            "hash" = "sha512-BiAd4m3GixkUBYkgFtuIpc+fSPNsa2WlAQa8oJXdSEw483C6zK3PdYKpUL7pwKfmFcJgyVthBBe4pPtFtnJfqw==";
        };
        _mU6lpIAs = {
            "id" = "mU6lpIAs";
            "file" = "timber-r1.4.0+1.21.11.jar";
            "hash" = "sha512-ossEb5JojFQKz6vM9tFpiDZR72yaf9xUSf0gddkHxUOPcBqx/hGv1aAOO8HWLGbHTcTkQQXGIlAQUTp5JXa1AA==";
        };
        _kfhnriE4 = {
            "id" = "kfhnriE4";
            "file" = "timber-r2.0.0+26.1.jar";
            "hash" = "sha512-WGDAnwhVnvhaUbl4cPtzW+G3IO+22Qk2JXZxVB3RwTJM974uHwMhuSj+4B80F/njoK3aXC9q1Pw/wfcW6rbuPA==";
        };
    in {
        "FLdDQBlQ" = _FLdDQBlQ;
        "75SxUdHz" = _75SxUdHz;
        "34c2B4by" = _34c2B4by;
        "6Ep9RPpH" = _6Ep9RPpH;
        "mU6lpIAs" = _mU6lpIAs;
        "kfhnriE4" = _kfhnriE4;
        "quilt-1.21" = _FLdDQBlQ;
        "fabric-1.21.1" = _75SxUdHz;
        "fabric-1.21.4" = _34c2B4by;
        "fabric-1.21.10" = _6Ep9RPpH;
        "fabric-1.21.11" = _mU6lpIAs;
        "fabric-26.1" = _kfhnriE4;
        "default" = _kfhnriE4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timber!";
        id = "xmgjZzfd";
        type = "mod";
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
in callPackage fn {}