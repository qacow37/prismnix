{lib, callPackage, ...}:
let
    versions = (let
        _g4qlY8de = {
            "id" = "g4qlY8de";
            "file" = "more-outlines-1.0.0.jar";
            "hash" = "sha512-w+7XL+/KX6lx2RjQsBNPevKJxxO9TXBzQ/clLEQgRBQATF1JTx9UKk8Vys/TORkKGDLTR0OYodcCTsbmCsSmzg==";
        };
        _DyynLvwk = {
            "id" = "DyynLvwk";
            "file" = "more-outlines-1.1.1+1.21.8.jar";
            "hash" = "sha512-4CC+hNPFsQjApT5PXXHglKtHJg91vzCdVpyftXwRawrbpMFk6MDoGR07v7r1Efvouhtvejmzr7MwLOgZVZvXeA==";
        };
        _vz3xdalQ = {
            "id" = "vz3xdalQ";
            "file" = "more-outlines-1.1.2+1.21.8.jar";
            "hash" = "sha512-6JUZHVjfoG9nFH8D2yHjg7Ms8VlrP63/7p1f9gaimZpGVRdZu1XgB1KGagnsLKP2WVQZhsU+4ukD5uomGRnqZw==";
        };
        _LywS84Iq = {
            "id" = "LywS84Iq";
            "file" = "more-outlines-1.2.0+1.21.11.jar";
            "hash" = "sha512-ju9BxR7C+SZ4yh2riLQ6ZXO204avm1YMigkC+8NjoLKT1GVLB0vin2tFexO0bQxu9YR7cj02n/UGSn8fyPoxmg==";
        };
        _N2RnaVto = {
            "id" = "N2RnaVto";
            "file" = "more-outlines-1.2.1+1.21.11.jar";
            "hash" = "sha512-QJ/4iKeOyxC2mZFrZ0LTT1z4GalZMIY6nCsIExSjA0na2KH52c0Mv8c8JvvDwXRrz2in5ocMo8UUUem10lfXmg==";
        };
    in {
        "g4qlY8de" = _g4qlY8de;
        "DyynLvwk" = _DyynLvwk;
        "vz3xdalQ" = _vz3xdalQ;
        "LywS84Iq" = _LywS84Iq;
        "N2RnaVto" = _N2RnaVto;
        "fabric-1.21.8" = _vz3xdalQ;
        "fabric-1.21.11" = _N2RnaVto;
        "default" = _N2RnaVto;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-outlines";
            id = "qr2bcCD7";
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