{lib, callPackage, ...}:
let
    versions = (let
        _z0sGiSrw = {
            "id" = "z0sGiSrw";
            "file" = "LookAtPlayer-1.1.0.jar";
            "hash" = "sha512-K8YjzB9tkPe+ogErk8gXFRZhSO24mDQibXpbgTwUepddCXPIqkQ2HJAtICiCFjj6+z/vWq5Ey6YvNzjBzmq2TA==";
        };
        _FhakM2gt = {
            "id" = "FhakM2gt";
            "file" = "LookAtPlayer-1.2.0.jar";
            "hash" = "sha512-LkX2G/IHQXDSyOYzV8CTUjHuOYYGWO2T6A4ugHJ5NaABmDzavRfj31/z1WJ/7FqoJkFkojZnt+FOKRE5xJm5DQ==";
        };
        _snoDIIIT = {
            "id" = "snoDIIIT";
            "file" = "LookAtPlayer-1.2.1.jar";
            "hash" = "sha512-aX7MmYCo0SY27yL54cGTtzqUERUoxNW+Vd47NFiFOqh03EWBO3IWpiKU+a1f9ArkCHUBQ92EPczifLaQycf46w==";
        };
        _PY3AJOlC = {
            "id" = "PY3AJOlC";
            "file" = "LookAtPlayer-1.2.2.jar";
            "hash" = "sha512-gU2VAQQ1EPS0QIOkG+PAFfXp/yzr85gD4uo4PT778Lvwg8hzNyW33mMLh+ZQd+N2ZL1wXRslx658+YColbxadA==";
        };
        _MzAkqazG = {
            "id" = "MzAkqazG";
            "file" = "LookAtPlayer-1.2.0.1.jar";
            "hash" = "sha512-I3lyleuswsE6DXgYJggZhc9cpXzR4ZWs0X2SuTktFTZYcpbd3Ny2zpMnHOARjWw1kFpjHvchXHGBabLGv9rSyQ==";
        };
        _L5BmXqk3 = {
            "id" = "L5BmXqk3";
            "file" = "LookAtPlayer-1.2.0.2.jar";
            "hash" = "sha512-2tl+YgXI6tL4OZfFY6yvhKKuWesxDS0Lx1Ith3pM1iORW0hm5Ss/XEWx7GfXc4XWVwgp8GKXJ0tJcUUXBsTJ+Q==";
        };
        _IulicvIP = {
            "id" = "IulicvIP";
            "file" = "LookAtPlayer-26.1.0.jar";
            "hash" = "sha512-O1+PXe2f0KTYrGmFhoa6ctLmH1IOuCU9Gg0dr0jmQwXQr4hFVwBQLGSJJkTIQnz8QiPjlt+iL4a/9Y1TGXBVvA==";
        };
    in {
        "z0sGiSrw" = _z0sGiSrw;
        "FhakM2gt" = _FhakM2gt;
        "snoDIIIT" = _snoDIIIT;
        "PY3AJOlC" = _PY3AJOlC;
        "MzAkqazG" = _MzAkqazG;
        "L5BmXqk3" = _L5BmXqk3;
        "IulicvIP" = _IulicvIP;
        "fabric-1.20.1" = _MzAkqazG;
        "fabric-1.20.2" = _MzAkqazG;
        "fabric-1.20.3" = _MzAkqazG;
        "fabric-1.20.4" = _MzAkqazG;
        "fabric-1.20.5" = _MzAkqazG;
        "fabric-1.20.6" = _MzAkqazG;
        "fabric-1.21" = _MzAkqazG;
        "fabric-1.21.1" = _MzAkqazG;
        "fabric-1.21.2" = _PY3AJOlC;
        "fabric-1.21.3" = _PY3AJOlC;
        "fabric-1.21.4" = _PY3AJOlC;
        "fabric-1.21.5" = _PY3AJOlC;
        "fabric-1.21.6" = _PY3AJOlC;
        "fabric-1.21.7" = _PY3AJOlC;
        "fabric-1.21.8" = _PY3AJOlC;
        "fabric-1.21.9" = _L5BmXqk3;
        "fabric-1.21.10" = _L5BmXqk3;
        "fabric-1.21.11" = _L5BmXqk3;
        "fabric-26.1" = _IulicvIP;
        "fabric-26.1.1" = _IulicvIP;
        "fabric-26.1.2" = _IulicvIP;
        "default" = _IulicvIP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lookatplayer";
        id = "hgj0GFLy";
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