{lib, callPackage, ...}:
let
    versions = (let
        _N5rg1YeQ = {
            "id" = "N5rg1YeQ";
            "file" = "talkbubbles-1.0.2.jar";
            "hash" = "sha512-nxUkGQ/bGl/8p5RhesmvMTuGJrUNIOltwSJt2xH1NEpIXWBcWo1jusL+pme59ZDJOKqryVnqhcbZsNJzzlfZrg==";
        };
        _fo7J7srA = {
            "id" = "fo7J7srA";
            "file" = "talkbubbles-1.0.6.jar";
            "hash" = "sha512-AUt9pTjlxy/YupQWQSl4jdJ01JewuqWjjarBMDZaMRR2HmU08K9GtdpSIpGesKRXLCt6V3aReI7CEoy7S3ZMbA==";
        };
        _qCOtK2Tv = {
            "id" = "qCOtK2Tv";
            "file" = "talkbubbles-1.0.6.jar";
            "hash" = "sha512-NSx7yTyEcD1EKpymzMyCA2tfkAYTRYZI6cIQJs6oGX/8RGgPmeqBSPNhn9bK0h/fxuwKaLUwBCw0A53UH83sVg==";
        };
        _AW6w70UA = {
            "id" = "AW6w70UA";
            "file" = "talkbubbles-1.0.7.jar";
            "hash" = "sha512-W/NK23c+4dlPaCngcUQHVEU/YLyzxgB2A593wYLnTkqHwYRfy/yA2MO36PMEF2FAEwe65+iKz3Embq90dQ8NcQ==";
        };
        _BvZZmYcB = {
            "id" = "BvZZmYcB";
            "file" = "talkbubbles-1.0.8.jar";
            "hash" = "sha512-09G5324qjpEmTWW24JJog844W2tejJrPwR4dqWqAyblVzQ2IV6dem1oYuQgTm4InyD85PL4/JwC8YpzDvYJFfQ==";
        };
        _wULcGzfK = {
            "id" = "wULcGzfK";
            "file" = "talkbubbles-1.0.6.jar";
            "hash" = "sha512-kENGy9nFfAkgiBpF2YP7CQ5G3wh58PNle9sPrZTaMy1a55mILe0tXbSCO/s/07qKUGXV8g7Dyk39qj1HbdEoSQ==";
        };
        _30iZF7WI = {
            "id" = "30iZF7WI";
            "file" = "talkbubbles-1.1.1.jar";
            "hash" = "sha512-GWQZcr3ylUW6BW7+ChYmB72OCEiTurIsqE2IkfF0DmkxnV5/HY9a5ajgUkdN5Vnt33OWovaere4PEBPlazkPgw==";
        };
        _Qnt7n2jI = {
            "id" = "Qnt7n2jI";
            "file" = "talkbubbles-1.0.8.jar";
            "hash" = "sha512-mjTKPI1Cd8lvj9ssbgDk4awY4OzT2l50Scwu0YGfWCEKxaOPOY06+nLgAlEwrmz6+dRQrZSLs8ZNYydkWnfCAg==";
        };
        _MEHKQGEi = {
            "id" = "MEHKQGEi";
            "file" = "talkbubbles-1.0.8.jar";
            "hash" = "sha512-VqTDeIiMeMMPElPQpjYIdSw83udj2TYcMxa+4SMNdEMxAsm36ZaD52NYFU23sZtiVSutqNPUAH/eKIV6NWdxhg==";
        };
        _Pdjq9AAD = {
            "id" = "Pdjq9AAD";
            "file" = "talkbubbles-1.0.8.jar";
            "hash" = "sha512-nzHB1re+Cjdkv1tt5nIuyyp+tL51z4J36C/spuGqZPQOzagIUOXXa90eu+8KCgoVrCPbbixaMllvjIgtjtdFeg==";
        };
        _5SvqUHo4 = {
            "id" = "5SvqUHo4";
            "file" = "talkbubbles-fabric-1.1.0+26.3.jar";
            "hash" = "sha512-ykxEnQ9yfDYuqui1Mod2ZQLHnltGtueYktB/2z3s2X3VW3NqRjgVjqoFjcqHw89JU9cqXzHwgc0rM7ZM+3k3XQ==";
        };
        _MITkO3Ov = {
            "id" = "MITkO3Ov";
            "file" = "talkbubbles-neoforge-1.1.0+26.3.jar";
            "hash" = "sha512-W6WYsFHRP/UacuYlyHdsmZfXI/90P0BCeFe7bWKzQ0YrAI6ftxe4faAywfJRgU9G3Eot5fZXr9FHH0BkhAA/AQ==";
        };
    in {
        "N5rg1YeQ" = _N5rg1YeQ;
        "fo7J7srA" = _fo7J7srA;
        "qCOtK2Tv" = _qCOtK2Tv;
        "AW6w70UA" = _AW6w70UA;
        "BvZZmYcB" = _BvZZmYcB;
        "wULcGzfK" = _wULcGzfK;
        "30iZF7WI" = _30iZF7WI;
        "Qnt7n2jI" = _Qnt7n2jI;
        "MEHKQGEi" = _MEHKQGEi;
        "Pdjq9AAD" = _Pdjq9AAD;
        "5SvqUHo4" = _5SvqUHo4;
        "MITkO3Ov" = _MITkO3Ov;
        "fabric-1.19.2" = _N5rg1YeQ;
        "fabric-1.19.4" = _wULcGzfK;
        "fabric-1.20" = _qCOtK2Tv;
        "fabric-1.20.1" = _BvZZmYcB;
        "fabric-1.20.2" = _BvZZmYcB;
        "fabric-1.20.6" = _30iZF7WI;
        "fabric-1.21" = _Qnt7n2jI;
        "fabric-1.21.1" = _MEHKQGEi;
        "fabric-26.3" = _5SvqUHo4;
        "neoforge-26.3" = _MITkO3Ov;
        "pkg-1.0.2" = _N5rg1YeQ;
        "pkg-1.0.6+1.19.4" = _wULcGzfK;
        "pkg-1.0.6+1.20" = _qCOtK2Tv;
        "pkg-1.0.7+1.20.1" = _AW6w70UA;
        "pkg-1.0.8+1.20.1" = _BvZZmYcB;
        "pkg-1.1.1+1.20.6" = _30iZF7WI;
        "pkg-1.0.8+1.21" = _Qnt7n2jI;
        "pkg-1.0.8+1.21.1" = _MEHKQGEi;
        "pkg-1.0.8+26.3" = _Pdjq9AAD;
        "pkg-1.1.0+26.3-fabric" = _5SvqUHo4;
        "pkg-1.1.0+26.3-neoforge" = _MITkO3Ov;
        "default" = _MITkO3Ov;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "talkbubbles";
        id = "BUpChT1v";
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