{lib, callPackage, ...}:
let
    versions = (let
        _hkcs3Yk7 = {
            "id" = "hkcs3Yk7";
            "file" = "Glaidens-Vista-improvements-1.0.0.jar";
            "hash" = "sha512-zOdPZkTj+TBb4yor86i11bzA/NR3Osz36ByGSgMVB49/3tCz9rtLYltpR+ENuyMhjY3z8OV5HYnZk0LZhg/rQg==";
        };
        _D27e3Sug = {
            "id" = "D27e3Sug";
            "file" = "Glaidens-Vista-improvements-1.0.1.jar";
            "hash" = "sha512-Mgv22Sb12/Fu89H8sNYf1AtR8dcicCZ/qvTbVwcEgDJEMIdFQd6p3InKmqVCNDOHQKlgWOBUwQ8zIwFFh5URCA==";
        };
        _fZOkB1G6 = {
            "id" = "fZOkB1G6";
            "file" = "Glaidens-Vista-improvements-1.0.2.jar";
            "hash" = "sha512-53XwakpF2FOjxdC98e4Egsj3VzSFXmPwlEHtatUSX7F2NCwtj6QUYta9cD+fo54QZJJzYq1Gqj4AXMUVK+baOQ==";
        };
        _Zx9toiAp = {
            "id" = "Zx9toiAp";
            "file" = "Glaidens-Vista-improvements-1.0.3.jar";
            "hash" = "sha512-2jfQlHEgqfGsxLM/v4KEwHBYnGFUvZqdHHb8qsch2QTtKD8R4wn1vvuvDO223eBDpK/jDfu1X+nAFgzNVlA4cQ==";
        };
        _qkcp8pah = {
            "id" = "qkcp8pah";
            "file" = "Glaidens-Vista-improvements-1.0.4.jar";
            "hash" = "sha512-9+R4nRf3vnDtMafwghaknF92nE91QlzOktev/bMLb3yP/IlZ0DVLnWrEwws89EcquVyV3gFUPWTfFSp7fnUNDg==";
        };
        _BW3l1EVi = {
            "id" = "BW3l1EVi";
            "file" = "Glaidens-Vista-improvements-1.0.6.jar";
            "hash" = "sha512-NGS/ULqSe3oG9MoP2mvGxdCjfmWIv01wFJPzdIAsgIEAcuif0Yu3VaaVxvCEYZN9Oy3FZoz0MXtJ+RvlZuJclQ==";
        };
    in {
        "hkcs3Yk7" = _hkcs3Yk7;
        "D27e3Sug" = _D27e3Sug;
        "fZOkB1G6" = _fZOkB1G6;
        "Zx9toiAp" = _Zx9toiAp;
        "qkcp8pah" = _qkcp8pah;
        "BW3l1EVi" = _BW3l1EVi;
        "neoforge-1.21.1" = _BW3l1EVi;
        "default" = _BW3l1EVi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glaidens-vista-improvements";
            id = "hQVvv1s7";
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
in callPackage fn {version="default";}