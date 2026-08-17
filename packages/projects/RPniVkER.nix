{lib, callPackage, ...}:
let
    versions = (let
        _rCf4ndWB = {
            "id" = "rCf4ndWB";
            "file" = "!improved-relauncher-0.3.0.jar";
            "hash" = "sha512-u5QcLMHR3wZIMuNZgRl9n0ZkywXOkWlqJMBj3i3jTFbX7rAChalDyxdMaqyOjxmxAAmdO4+30QXAgvjsp4b77w==";
        };
        _IaXOgZMD = {
            "id" = "IaXOgZMD";
            "file" = "!improved-relauncher-0.3.1.jar";
            "hash" = "sha512-riMg+MbyStNvh18vRy0na0X+blcP3tvwOcG/8jmK2d5wYHfgRCMpJlf6cR87gqyCf5oFPDyEn6HEfCh/1Dsk7g==";
        };
        _wxvzsmHX = {
            "id" = "wxvzsmHX";
            "file" = "!improved-relauncher-0.3.2.jar";
            "hash" = "sha512-1RofCcVtlfekbYNybkmNEtJI3Qs6vKGisBNONeMX+p9MAd4BHVs3K+eYuvvRduIM4rqciffbwapgL1e6J4W0cA==";
        };
        _isxbxBaV = {
            "id" = "isxbxBaV";
            "file" = "!improved-relauncher-0.3.3.jar";
            "hash" = "sha512-7XDOF9JeD0BoolQqwsxvM1RYpw5jn/PlWAYJrSsLOCrAxfC5Nc6bwEXMjKkahWSh3OzIJOaOeDAbjGaufcnJUA==";
        };
        _A8hyQea9 = {
            "id" = "A8hyQea9";
            "file" = "!improved-relauncher-0.3.4.jar";
            "hash" = "sha512-9oyQyFFD3LZbkFZ6GMmtEFPgQP7xKpJAVXcU0yU+0jPtLz5zgSALfKvKOOVHBUPrqVgrNwdE76FueXIylU/62A==";
        };
        _Bdj15OCa = {
            "id" = "Bdj15OCa";
            "file" = "!improved-relauncher-0.3.5.jar";
            "hash" = "sha512-2jofoYh0178gnKlM+ybLPd3ADJowxX2354VogtUm4Wcmt8oNu1XNmWjl6zubENv0XetzvZbwWHPXUsrCwZUu6A==";
        };
        _Qg8HVGx1 = {
            "id" = "Qg8HVGx1";
            "file" = "!improved-relauncher-0.3.6.jar";
            "hash" = "sha512-lPxS96nu/3a+Rfa2cfqzszol3qQqn2dvbuKT2TXrN1pht+s965PHXn9cEpmevqelGQIuDVQWCdnDUZmx07NxxA==";
        };
        _siKLCgGs = {
            "id" = "siKLCgGs";
            "file" = "!improved-relauncher-0.3.7.jar";
            "hash" = "sha512-U3xSs1b0tN4OrTTG1dXGQqblBGBusrZ1cMexhuVtLtE3FnFBEnBrnYg3F8bJ8jP66XBowdki9J2Mzf2x3fksmA==";
        };
        _dyNfb9Sa = {
            "id" = "dyNfb9Sa";
            "file" = "!improved-relauncher-0.3.8.jar";
            "hash" = "sha512-vRmHkc3mVvbrmiC6p29XCq83o+LyjtjWpsL/iY+L+NITjTyT/K8ehEdlvADl3WUJp4h4tn2xB23HeJ4XAstIrg==";
        };
    in {
        "rCf4ndWB" = _rCf4ndWB;
        "IaXOgZMD" = _IaXOgZMD;
        "wxvzsmHX" = _wxvzsmHX;
        "isxbxBaV" = _isxbxBaV;
        "A8hyQea9" = _A8hyQea9;
        "Bdj15OCa" = _Bdj15OCa;
        "Qg8HVGx1" = _Qg8HVGx1;
        "siKLCgGs" = _siKLCgGs;
        "dyNfb9Sa" = _dyNfb9Sa;
        "forge-1.12.2" = _dyNfb9Sa;
        "default" = _dyNfb9Sa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-cleanroom-relauncher";
            id = "RPniVkER";
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