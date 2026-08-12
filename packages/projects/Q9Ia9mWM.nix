{lib, callPackage, ...}:
let
    versions = (let
        _I8qnxSqg = {
            "id" = "I8qnxSqg";
            "file" = "VSplit-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-0SqMvpVL8OqvKqcDryN+j51PnjKgBXtlRYapocU0S9lUR1EOlwrYjBtzMk6DrELPQC6rYMpVuhnfmefKgp0DCQ==";
        };
        _Ww92uaAr = {
            "id" = "Ww92uaAr";
            "file" = "VSplit-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-jgbHRvtHtgf/bKP6HR/0bo829XsLy609CiONT5VuP6Uswc5EtCm0u4SVjMwBy1wINXPn4e9C3ykBxICkoteg6w==";
        };
        _WkM8OBmO = {
            "id" = "WkM8OBmO";
            "file" = "VSplit-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-SrVBR3FiuuoMl6tuY7vyH6iyLjjk0rj2BUl+HrgwjikNQH9sMWLrsuBp8HZi/M99VEzf81hr6onM+sevEd3rjg==";
        };
        _ovYlsb5k = {
            "id" = "ovYlsb5k";
            "file" = "VSplit-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-T4Em+E2AeSy1NagYy7S5MIw5UeSGwDKW2fSDD1bg9sgkg8PQQEXp1yc4dDDePO03B2ffOkA1hC0TTCwdxMA8xg==";
        };
        _HsKks33z = {
            "id" = "HsKks33z";
            "file" = "VSplit-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-cKn5CeeoNbhnstsMyTFKSdpZkjtkqpTui9XW/sT5mfBHlaCZ2SjbuBGaR0NEGQr/dglclSvXWobOm3CA8SKnxg==";
        };
        _3DKrXv51 = {
            "id" = "3DKrXv51";
            "file" = "VSplit-fabric-1.20.1-0.1.4.jar";
            "hash" = "sha512-dW3oPc3o6mPwv0wGm7AqRVuTxJsi4RXEvn4Sj9kicOuWbxXWhub4GOthqWcKbGKuHOW86pKbiBPOQxonC1H+FA==";
        };
        _sryMpMhf = {
            "id" = "sryMpMhf";
            "file" = "VSplit-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-DqvH2JwEkswIGgO7aWyW8/3OQw4dIy+P/bH9MhqpuwlGNyc1eo2++2ZlbCpjmsPFbNvon+b2dmVxPEgRCGz7Wg==";
        };
        _kJZyZSXh = {
            "id" = "kJZyZSXh";
            "file" = "VSplit-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-8GeoLKNpjRuACG5QJVdtMbW5sYxisv5rcQ7noGBqIEiujN2DAjhvoSHDVDQs80vdjSokMm4PtSgqSIM/8daPlw==";
        };
        _vEMtOBa6 = {
            "id" = "vEMtOBa6";
            "file" = "VSplit-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-b7Sycp5R6B8/4tHhsYMay8lw8Y8EzFpsxuYw47z3vqzDsXWAJjeHjlKvs49T2sszDQLkHx3cXtysaxW9uhLDoQ==";
        };
        _83A0vvOp = {
            "id" = "83A0vvOp";
            "file" = "VSplit-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-13lON6OPRkG11AkXEaw+31HWilzHas2jpojIpbInkHxa1p0w8FkYzhxebbGMnP2s1iIfIvaFZRX7a1lTiED2mQ==";
        };
        _6r8Us97c = {
            "id" = "6r8Us97c";
            "file" = "VSplit-fabric-1.20.1-0.4.0.jar";
            "hash" = "sha512-6OqiWNRyFtRrZQqirQeoSyQDKPeLrFiXw5uTDeY8jKdly1qK+1sT5vQbBJoQ8b82YpEPx5OYZyFrLgtNA7RAgg==";
        };
        _ow7ZIJvN = {
            "id" = "ow7ZIJvN";
            "file" = "VSplit-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-vWaYJp3dof+UBhPMlWr1MPTmOFOlkVKkTC9buPVgi848/d3YmZ7+55gU2vkoC7NuNgtSBaR667F5Y1OtWGW/kQ==";
        };
    in {
        "I8qnxSqg" = _I8qnxSqg;
        "Ww92uaAr" = _Ww92uaAr;
        "WkM8OBmO" = _WkM8OBmO;
        "ovYlsb5k" = _ovYlsb5k;
        "HsKks33z" = _HsKks33z;
        "3DKrXv51" = _3DKrXv51;
        "sryMpMhf" = _sryMpMhf;
        "kJZyZSXh" = _kJZyZSXh;
        "vEMtOBa6" = _vEMtOBa6;
        "83A0vvOp" = _83A0vvOp;
        "6r8Us97c" = _6r8Us97c;
        "ow7ZIJvN" = _ow7ZIJvN;
        "fabric-1.20.1" = _6r8Us97c;
        "forge-1.20.1" = _ow7ZIJvN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vsplit";
            id = "Q9Ia9mWM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.html";
                };
            };
        };
in callPackage fn {version="ow7ZIJvN";}