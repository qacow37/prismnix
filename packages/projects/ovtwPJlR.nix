{lib, callPackage, ...}:
let
    versions = (let
        _U9ZlPeCH = {
            "id" = "U9ZlPeCH";
            "file" = "totemandshieldswitcher-1.19.4-0.1.jar";
            "hash" = "sha512-Yus2qEn9MqzicxGrXa6MX6mnYzpnWfs5xS25YeXAUcIE4/adaiQNliQHJUAchlTt34pwBD/8nVTzDJQ73BokZg==";
        };
        _RhDWSoRi = {
            "id" = "RhDWSoRi";
            "file" = "totemandshieldswitcher-1.20-0.1.jar";
            "hash" = "sha512-Z4b9qo5oQRHZ4hXZ6KyRWqvAGvck+oVSVLiOTD/SwDJMnSDfumYatqku0KLzFXz+NbJmR7y0GJZrdGVSI8ICKA==";
        };
        _CQQNKwe4 = {
            "id" = "CQQNKwe4";
            "file" = "totemandshieldswitcher-1.20.1-0.1.jar";
            "hash" = "sha512-/41fz1t1JLE9z54wmsu1O1JY6NGJtvcdm4s6FpvLrBBgVMlM5WkLgKClGyFtsIQKOAcEK/9jJkkEmI18Q4Iarg==";
        };
        _xvFO4FSS = {
            "id" = "xvFO4FSS";
            "file" = "totemandshieldswitcher-1.20.2-0.1.jar";
            "hash" = "sha512-lVhmbhBd+MYrLZqlQo2dl2I77tzxnfOgF3CUoO/uyn5wrYjJDC1xhMKrp+Ed3E8LE+x0kl6UTqKDe9xXjHRRKw==";
        };
        _AqWFc2rg = {
            "id" = "AqWFc2rg";
            "file" = "totemandshieldswitcher-1.20.3-0.1.jar";
            "hash" = "sha512-JKmvVngDxVYFb0skZBMGNcbwNdfZ9snXUbmGAyRn6n9wHIIAPOriabhHgajnTpMmD4dKajtArqMu4STsPXND/Q==";
        };
        _YrTptk6V = {
            "id" = "YrTptk6V";
            "file" = "totemandshieldswitcher-1.20.4-0.1.jar";
            "hash" = "sha512-/41fz1t1JLE9z54wmsu1O1JY6NGJtvcdm4s6FpvLrBBgVMlM5WkLgKClGyFtsIQKOAcEK/9jJkkEmI18Q4Iarg==";
        };
        _pY6pBk2F = {
            "id" = "pY6pBk2F";
            "file" = "totemandshieldswitcher-1.20.6-0.1.jar";
            "hash" = "sha512-axO9V0iusx6whErOdB8mJ2YEA6sgBQ2xxJTfmfnLJGy/FWaopoO2RfL7pA2+AU90XAVCP9oVPrtbDp7RFZeGbA==";
        };
        _RfpdfqGo = {
            "id" = "RfpdfqGo";
            "file" = "totemandshieldswitcher-1.21-0.1.jar";
            "hash" = "sha512-r2PlECzujf7Gq0GxmP2/rN3G2IkELk+n7RKWZFaFbbPi3NuqTn4OcOk1bsIUfxtehS/f9kpYW9ZdCXFE9xHS2Q==";
        };
        _gMtI6cD7 = {
            "id" = "gMtI6cD7";
            "file" = "totemandshieldswitcher-1.21.1-0.1.jar";
            "hash" = "sha512-0uVe1lc1+i4TGHtd2KJDXRUuoFqXpTYSbqx8UQTjiZfmK3XplpOod5aPAI8UIbARfSVqj4h8PWm4///+S27+Bw==";
        };
        _3UiAHoJz = {
            "id" = "3UiAHoJz";
            "file" = "totemandshieldswitcher-1.21.3-0.1.jar";
            "hash" = "sha512-s8I/Oc5OK7Rjb0Q7he+bvNdmyYKL3A9IB+Dc5EGMipI/TtzsMIJwuKJCa7QwBJD5w+3ImS82T5gmTFfndXth+g==";
        };
        _Kc0PAR1n = {
            "id" = "Kc0PAR1n";
            "file" = "totemandshieldswitcher-0.1.jar";
            "hash" = "sha512-kxsAdkTYbiaB0Mk9ykgwVY0Zmu6BG6yOgCnfIdysFEodb2Zmhb2orc7RSavGvoNVSIE4imVM03nj6WcNPKvuyQ==";
        };
    in {
        "U9ZlPeCH" = _U9ZlPeCH;
        "RhDWSoRi" = _RhDWSoRi;
        "CQQNKwe4" = _CQQNKwe4;
        "xvFO4FSS" = _xvFO4FSS;
        "AqWFc2rg" = _AqWFc2rg;
        "YrTptk6V" = _YrTptk6V;
        "pY6pBk2F" = _pY6pBk2F;
        "RfpdfqGo" = _RfpdfqGo;
        "gMtI6cD7" = _gMtI6cD7;
        "3UiAHoJz" = _3UiAHoJz;
        "Kc0PAR1n" = _Kc0PAR1n;
        "fabric-1.19.4" = _U9ZlPeCH;
        "fabric-1.20" = _RhDWSoRi;
        "fabric-1.20.1" = _RhDWSoRi;
        "fabric-1.20.2" = _xvFO4FSS;
        "fabric-1.20.3" = _AqWFc2rg;
        "fabric-1.20.4" = _YrTptk6V;
        "fabric-1.20.6" = _pY6pBk2F;
        "fabric-1.21" = _RfpdfqGo;
        "fabric-1.21.1" = _gMtI6cD7;
        "fabric-1.21.3" = _3UiAHoJz;
        "fabric-1.21.4" = _Kc0PAR1n;
        "fabric-1.21.5" = _Kc0PAR1n;
        "fabric-1.21.6" = _Kc0PAR1n;
        "fabric-1.21.7" = _Kc0PAR1n;
        "fabric-1.21.8" = _Kc0PAR1n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "switch";
            id = "ovtwPJlR";
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
in callPackage fn {version="Kc0PAR1n";}