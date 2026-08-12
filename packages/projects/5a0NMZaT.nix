{lib, callPackage, ...}:
let
    versions = (let
        _FnVsTZoh = {
            "id" = "FnVsTZoh";
            "file" = "create_crushing_quartz-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-I9Kt9Rq2jtPzB5kxUsYJc/kYXhriXVmhZM9vEl4wi9Or7RZSdhToR/9NiwEv3Oojv+45RpiHtrvcFVRsg6DT7A==";
        };
        _qRznTWVH = {
            "id" = "qRznTWVH";
            "file" = "create_crushing_quartz-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-uEX5ClYZN7Ed3y9GfQauCNwlSBH3GEfR0TCCSCGycIcfv1yRUFwnNfLR/t1VLRbVUagMFrYqY23jscPwKt8DKw==";
        };
        _eAXqvx2r = {
            "id" = "eAXqvx2r";
            "file" = "create_crushing_quartz-1.0.zip";
            "hash" = "sha512-gM7v2K7nl4s3W+4BmrM+RXfhItPMVqSFgWaZlxp9uKzTSyd5XBbK7Mo8608YCSmt/j2Zq2uFJm6vhYxiMEIx3g==";
        };
        _y32urcmf = {
            "id" = "y32urcmf";
            "file" = "create_crushing_quartz-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-yJMz1FPWNr3GF8pkDiVn1K1co4T8NYYubCTq2k9mV2OOI+6aBWShmCF/raQ9EEFoZTpzn703EQ4tPXX1jTWN+A==";
        };
        _QMpzRf3p = {
            "id" = "QMpzRf3p";
            "file" = "create_crushing_quartz-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-ojJoF9+LZrTgDnwNlpatiBIQpW9AlDsi6xTlM/eKROsj9fh8NYY7Wg/Jr15n1CE5nyhQhmsm0xDa6Myi19foPw==";
        };
        _tWHGyMbg = {
            "id" = "tWHGyMbg";
            "file" = "create_crushing_quartz-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-jAqHEMhB7j8uxW+e3x8YZ4rOrKUSX870dTHd72S8DXvvtED3Aa81oR0oJcFktw0yENfjRbLP7uW3eCe/bQZj9A==";
        };
        _clWCg1w8 = {
            "id" = "clWCg1w8";
            "file" = "create_crushing_quartz-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-8q2KsYyHpR9hnOOqpI3AlMX6RHEcfTG0vYA3/jy2iOJ5xEhX4EAPwF5mSGRuoD9bWLGS05SZc1xVE3RTtIJ8RQ==";
        };
    in {
        "FnVsTZoh" = _FnVsTZoh;
        "qRznTWVH" = _qRznTWVH;
        "eAXqvx2r" = _eAXqvx2r;
        "y32urcmf" = _y32urcmf;
        "QMpzRf3p" = _QMpzRf3p;
        "tWHGyMbg" = _tWHGyMbg;
        "clWCg1w8" = _clWCg1w8;
        "forge-1.20.1" = _QMpzRf3p;
        "forge-1.19.2" = _y32urcmf;
        "datapack-1.19.2" = _eAXqvx2r;
        "datapack-1.20.1" = _eAXqvx2r;
        "neoforge-1.21.1" = _clWCg1w8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-crushing-quartz";
            id = "5a0NMZaT";
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
in callPackage fn {version="clWCg1w8";}