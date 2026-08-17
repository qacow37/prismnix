{lib, callPackage, ...}:
let
    versions = (let
        _zTJqbTG1 = {
            "id" = "zTJqbTG1";
            "file" = "rawmats-fabric-26.2-0.1.0.jar";
            "hash" = "sha512-C4W1OKcPwOUVvM1Vpkf68mLE9DRzLjq/l17EpA5IAR/j5KbSFOxb/p+T8/8rswMBZykvWUnqtp8AUZEqht7EHw==";
        };
        _I4GnKndc = {
            "id" = "I4GnKndc";
            "file" = "rawmats-fabric-26.2-0.2.0.jar";
            "hash" = "sha512-8g1d4t616ZYwLqBFkFUzTuwfrkEr2UO6V7F27EG36AfquMz5dKlEvqcPPgfYd2PGOYeYcsG0nTT0gwCnLXqC3g==";
        };
        _NHf3pQVh = {
            "id" = "NHf3pQVh";
            "file" = "rawmats-fabric-26.2-0.3.0.jar";
            "hash" = "sha512-lUPjxNJjleS9vYa5gG3+8vXvWepbhrY5zeO2sD+qk77W9UzIbDI3Lsn45e6siHkK0rOONWvl2bLMxx6X5sd0ew==";
        };
        _OWc5SoC3 = {
            "id" = "OWc5SoC3";
            "file" = "rawmats-fabric-26.2-0.4.0.jar";
            "hash" = "sha512-ckxkWBt4tXW++34RKWWzGlbx72OH3jmqmLXgjtityHGG6S1SNvqnaSSO5fxUArfOW6CCPmj8mjviTXk35Kyzkg==";
        };
        _5Yzz5TLW = {
            "id" = "5Yzz5TLW";
            "file" = "rawmats-fabric-1.21.11-0.4.0.jar";
            "hash" = "sha512-xPY1XdOgrrW3tAFADICfZaGvSWks51EyWEwHg52Z9bjdS+5hfZc6FPCf8ms6S42EZAvlDGFLW3vWqYLE+3Vpkw==";
        };
        _WvNVPwt6 = {
            "id" = "WvNVPwt6";
            "file" = "rawmats-fabric-26.1.2-0.4.0.jar";
            "hash" = "sha512-JyAH+rDV1OHEFTb7NcYkDBMIaev1tTGySGfxBeR6mPlTVcdD5e0eA4vdHJNaCHusAaby2uoWKt4J5Yoyp30p+A==";
        };
        _EMRnrQMg = {
            "id" = "EMRnrQMg";
            "file" = "rawmats-fabric-26.1.2-0.4.1.jar";
            "hash" = "sha512-ZtGK0n1vVYOuC27JiNVP3PvpTSke8dl4MOf1cNV2eT37XTlZJSvprlpwLST+Q+8GueW+/Wd4e9xoTWzg7GKtdQ==";
        };
        _xP2QKQZH = {
            "id" = "xP2QKQZH";
            "file" = "rawmats-fabric-26.2-0.4.1.jar";
            "hash" = "sha512-9D8Lxg/mEStvipRBhJA1lU9feQHlJMGL0lSL70aHLZz/qmL4+27NM3aecHllJ5q8OcOx1hAyNh1wsgWrgXcGGQ==";
        };
        _ao1SsA3s = {
            "id" = "ao1SsA3s";
            "file" = "rawmats-fabric-1.21.11-0.4.1.jar";
            "hash" = "sha512-4im9xbUwAv1m6HuBQUsdaOtjPO1yW3HZeX8+LC91AIMHhbvjTj8krM/VNmc92nyIq++hglKBqPt/uz1yIi7r0Q==";
        };
    in {
        "zTJqbTG1" = _zTJqbTG1;
        "I4GnKndc" = _I4GnKndc;
        "NHf3pQVh" = _NHf3pQVh;
        "OWc5SoC3" = _OWc5SoC3;
        "5Yzz5TLW" = _5Yzz5TLW;
        "WvNVPwt6" = _WvNVPwt6;
        "EMRnrQMg" = _EMRnrQMg;
        "xP2QKQZH" = _xP2QKQZH;
        "ao1SsA3s" = _ao1SsA3s;
        "fabric-26.2" = _xP2QKQZH;
        "fabric-1.21.11" = _ao1SsA3s;
        "fabric-26.1" = _EMRnrQMg;
        "fabric-26.1.1" = _EMRnrQMg;
        "fabric-26.1.2" = _EMRnrQMg;
        "default" = _ao1SsA3s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "litematica-rawmaterials";
            id = "OWsxlyPe";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}