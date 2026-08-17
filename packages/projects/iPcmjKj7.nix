{lib, callPackage, ...}:
let
    versions = (let
        _y0UNQKb9 = {
            "id" = "y0UNQKb9";
            "file" = "CameraEnhancements-0.2.2.jar";
            "hash" = "sha512-Au1vcG+CoLvhOV1tJjmOXaxnH+wPFF8Vihx8TKpCmZgMN/PlJR7Fg0ppfH+OEJO0Y5NfCnLlic9k3rhJnvI6PA==";
        };
        _Us6iejfK = {
            "id" = "Us6iejfK";
            "file" = "CameraEnhancements-0.2.3.jar";
            "hash" = "sha512-oGDAMWjulRsli2zK0MqAJCEuOMiTdxAjH3Jdzh3af0t9ZCzc0nabYjkSOVFtiANxShVTk3J4P1FcFS12KK7Gtw==";
        };
        _nFqdEzq2 = {
            "id" = "nFqdEzq2";
            "file" = "CameraEnhancements-0.2.4.jar";
            "hash" = "sha512-k13PtoQY/NM4/1mEfQChglXzoG6p/B60FRf1gdMfVyuDSXUoQESV94iP26rYviG62z4bXagzCi1xyPeKBttSVQ==";
        };
        _Pue2bt9F = {
            "id" = "Pue2bt9F";
            "file" = "CameraEnhancements-0.2.5.jar";
            "hash" = "sha512-3McNnU/O/7RnaRRfANoZADj5B2oikaEyN8FzXx7T5YsJC2o40te6DRmnSPKBw12psddMSZSslepCGmPkQydcmg==";
        };
        _nRMq60OL = {
            "id" = "nRMq60OL";
            "file" = "CameraEnhancements-0.2.6.jar";
            "hash" = "sha512-igK+TRP0CfpgIFWrTGa3KlVOF8xJMsmxiG2TveaMeZWW3il/zPsjTG5UREaX8/MfYaXKGUFT2iotY1wzh1x0XQ==";
        };
        _lkKzqhd6 = {
            "id" = "lkKzqhd6";
            "file" = "CameraEnhancements-0.2.7.jar";
            "hash" = "sha512-li4GJ/JgRT6JnUm4hK2z75n2M7Rn6xo1a2Jm3tS8pI/X2mV+6kpxwf6Ul62xNQgn9pI/D0BHUyAi9WU2EwMsoQ==";
        };
        _SC72nEza = {
            "id" = "SC72nEza";
            "file" = "CameraEnhancements-0.2.8.jar";
            "hash" = "sha512-uJombQ+ByuhpiNW/fM9MfIBPP/Gx1SEghnXIzIBCb7qb5njczNtIdmX02pGUK18TOzkHZHNbBzF3UZf0nsKvYg==";
        };
        _lL1yZEfi = {
            "id" = "lL1yZEfi";
            "file" = "CameraEnhancements-0.2.9.jar";
            "hash" = "sha512-SIlENNh3b8eTxnFPdshD7byESd+cOqD4KxIh1v+MSEoSvB7lg46n1nbdElkzyk0Aeemg3zd3fhUG1VlW48ob5g==";
        };
        _uE6r1mfy = {
            "id" = "uE6r1mfy";
            "file" = "CameraEnhancements-0.2.10.jar";
            "hash" = "sha512-lAdtCcwztLNkr8y4rd7KkazvuqlWdHhpvd+OVYvoLsF0vrRKcGk+8DAdNYBgkZk+Q9hVNlNu3AZgt4OPmsRHPg==";
        };
        _Vv9B2eKb = {
            "id" = "Vv9B2eKb";
            "file" = "CameraEnhancements-0.2.11.jar";
            "hash" = "sha512-jH7MBcObgi/UoWvp4s2We44S2LjsAWx+dFD73adpUG0td4KZ+cBbGwI8I4B9B1dp01RBYKvTi4OIUiuWkaX1Uw==";
        };
        _Yj8O4byr = {
            "id" = "Yj8O4byr";
            "file" = "CameraEnhancements-0.2.12.jar";
            "hash" = "sha512-dLJ2oW1I6mv2qlgJkYB2teojwxDrcPynRm7YAuX9wBKq837ZTjBsW7kVNHPDYHFQXkQiY4Xb6ZPTSuDUSfHa+w==";
        };
        _1OQUWrjj = {
            "id" = "1OQUWrjj";
            "file" = "CameraEnhancements-0.2.13.jar";
            "hash" = "sha512-AHOgZa68OGT8gK+oGqeLqU27i0X2JWFX4YSbQhvhUSVNEcq2uf9P+WguyZBrt1urAyqZOlOOL7osWdWAalIZFA==";
        };
        _xCbQIZcl = {
            "id" = "xCbQIZcl";
            "file" = "CameraEnhancements-0.2.14.jar";
            "hash" = "sha512-hFfwJsEq88DyouU9OAp5fSPPfUUbwV2RMvxt+DJ721Gr/rEHkNLBBf41kYWrS+Qnmcv+k5wQHXikM8WMLL+iMg==";
        };
        _Z5hBnKAE = {
            "id" = "Z5hBnKAE";
            "file" = "CameraEnhancements-0.2.15.jar";
            "hash" = "sha512-T3Q9AQgeUlnQtxSP+vXf5xpW7DQadYCKNuaLxjvdP283rmSn9hDhR7da+cdkumRHNQai2f0xRgrc/w/3fIDg4Q==";
        };
        _WJINGy40 = {
            "id" = "WJINGy40";
            "file" = "CameraEnhancements-0.2.16.jar";
            "hash" = "sha512-5SpyYUjW7VcRZTH7/gzCKd8Eh5T/HqbUwEZWbWILXp97IoAWmEZ3O4pp0XKBd97hptXTIuFMEPypZXZ8Q9Ab2Q==";
        };
        _ICsOm6bd = {
            "id" = "ICsOm6bd";
            "file" = "CameraEnhancements-0.2.17.jar";
            "hash" = "sha512-GBmgDx0ogYouTqgNyLTUxrvkaxsz2bd7sB79Lz85A8FoozKqU/7oV9yTU8Sr6SM28rzSIXBxJNr+520nds/OPQ==";
        };
    in {
        "y0UNQKb9" = _y0UNQKb9;
        "Us6iejfK" = _Us6iejfK;
        "nFqdEzq2" = _nFqdEzq2;
        "Pue2bt9F" = _Pue2bt9F;
        "nRMq60OL" = _nRMq60OL;
        "lkKzqhd6" = _lkKzqhd6;
        "SC72nEza" = _SC72nEza;
        "lL1yZEfi" = _lL1yZEfi;
        "uE6r1mfy" = _uE6r1mfy;
        "Vv9B2eKb" = _Vv9B2eKb;
        "Yj8O4byr" = _Yj8O4byr;
        "1OQUWrjj" = _1OQUWrjj;
        "xCbQIZcl" = _xCbQIZcl;
        "Z5hBnKAE" = _Z5hBnKAE;
        "WJINGy40" = _WJINGy40;
        "ICsOm6bd" = _ICsOm6bd;
        "fabric-1.21.1" = _Us6iejfK;
        "fabric-1.21.3" = _nFqdEzq2;
        "fabric-1.21.4" = _nRMq60OL;
        "fabric-1.21.5" = _SC72nEza;
        "fabric-1.21.6" = _lL1yZEfi;
        "fabric-1.21.7" = _uE6r1mfy;
        "fabric-1.21.8" = _Vv9B2eKb;
        "fabric-1.21.9" = _Yj8O4byr;
        "fabric-1.21.10" = _Yj8O4byr;
        "fabric-1.21.11" = _1OQUWrjj;
        "fabric-26.1" = _Z5hBnKAE;
        "fabric-26.1.1" = _Z5hBnKAE;
        "fabric-26.1.2" = _WJINGy40;
        "fabric-26.2" = _ICsOm6bd;
        "default" = _ICsOm6bd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "camenh";
            id = "iPcmjKj7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}