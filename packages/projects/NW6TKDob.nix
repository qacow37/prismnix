{lib, callPackage, ...}:
let
    versions = (let
        _nmY4363j = {
            "id" = "nmY4363j";
            "file" = "qrafty's-halloween-villages.zip";
            "hash" = "sha512-oNoPCaUaP0VcL0s1HE/XHUcP9NQZxyFWVz1aSfNuzlK8wy0c8njfjs2Ovu8WVi8Q+3khLsUAolHkGZtA8F4Bfg==";
        };
        _3KRhrP7D = {
            "id" = "3KRhrP7D";
            "file" = "qraftys-halloween-villages-1.jar";
            "hash" = "sha512-WTg8Wai6weRKcBTYXozQBaWte7m2UJa1COSkNGRE+1cKV/K9rmzRwLTyqwTxZXCMCWKjD9NGARwWQbK1ZmuBag==";
        };
        _EpE52lf4 = {
            "id" = "EpE52lf4";
            "file" = "qrafty's-halloween-villages.zip";
            "hash" = "sha512-ZDFbtQQZlK+GJxv7x64cjdodvYlGSHzs8r8uWFa5a9HW2jad9YFGW3MVzPL1ZQ5cxHYu6GCIMM5h5EBybtCzmw==";
        };
        _39bRdK5s = {
            "id" = "39bRdK5s";
            "file" = "qraftys-halloween-villages-2.jar";
            "hash" = "sha512-jeI5dd7Re71X1ULkXELuyirYYECY4uG76jV1g8sOw4cfvqegKznkaDh0Poe/+/31dMG8NU8qF2o4fIW7qciZnQ==";
        };
        _J7bVrYAP = {
            "id" = "J7bVrYAP";
            "file" = "qrafty's-halloween-villages.zip";
            "hash" = "sha512-Yk7EbO+00XwdIkmC8M5eX0zHyGnnJ6mJZu2wNl2hKXDduS7yTgq9WLGaiPi5/tpjgA0WWgoffEPu46tET22Tnw==";
        };
        _lZrsdOHR = {
            "id" = "lZrsdOHR";
            "file" = "qraftys-halloween-villages-2.1.jar";
            "hash" = "sha512-OrPdih5/8ot/iTHSSjKgqJHkd9mAwK5HRUpWB+BtxR5vcL65Vr28UUce5kbZ9RGby3AOIuP94xBN2Dl89VjJvw==";
        };
        _J1SJpYq2 = {
            "id" = "J1SJpYq2";
            "file" = "qrafty's-halloween-villages.zip";
            "hash" = "sha512-R35HRua8lkHhYkUz3nVjgff/zT8TmvGb3XRqJftDXv3DV3feKxRLssuhQ7aoLxVutzExlMyNJljgqSl3cKOTxg==";
        };
        _QAOT68fg = {
            "id" = "QAOT68fg";
            "file" = "qraftys-halloween-villages-2.2.jar";
            "hash" = "sha512-myebx7YngLnHcHiKUTHXSTNV2tv15djaxRV0us5PXiOxdLnWMaYFG/S17GCENL9er/8mNIy5Gimk2bgnUOEmXA==";
        };
        _8DnsRzjq = {
            "id" = "8DnsRzjq";
            "file" = "qrafty's-halloween-villages.zip";
            "hash" = "sha512-SSEQZR9fjI9Rv2lq1RO2eFcyLtcCxR3jyoTJR39d+mNYZ71oAzNOyanAoQs1wSN3P+m11oX4wWhJz/SzuVTLwg==";
        };
        _EsP0bR9i = {
            "id" = "EsP0bR9i";
            "file" = "qraftys-halloween-villages-3.0.jar";
            "hash" = "sha512-6c0v2rGAa4V1FddCYTBkxEa8cSGJLm1xBPfuG5i6rM6bKobJQYGCk5RnbkzR+2p8COQBQmSCKeuos8USOQzqnw==";
        };
        _mw35ZCP6 = {
            "id" = "mw35ZCP6";
            "file" = "qrafty's-halloween-villages.zip";
            "hash" = "sha512-rn+cq6Hq1fxWu1Nzga7cNjB+N3rY/9wu6zVIJ68tPnoN6eK5Yh8qpFgphUJQ5dL/I07GDGc6nfNXY3/Zfyt8ww==";
        };
        _3bziYWWR = {
            "id" = "3bziYWWR";
            "file" = "qraftys-halloween-villages-3.1.jar";
            "hash" = "sha512-nmbbt9+5CWnsw7mFK6DcZLEXadLoCAe/j3hQt8IQeRvMiufpNVMxA78GQfh0xgqF9Hoh/vI0NS04Wj85y4fOJA==";
        };
        _5UJwZPu5 = {
            "id" = "5UJwZPu5";
            "file" = "qrafty's-halloween-villages.zip";
            "hash" = "sha512-584MANFz4n1RAnLPJ5DGN4OyK/pBC0oMBENHBdpcLYxAxyb6nn96psmbCaUog7Sp1iCLW6eSFppM01RuQQqOhA==";
        };
        _3WKcjc6k = {
            "id" = "3WKcjc6k";
            "file" = "qraftys-halloween-villages-3.2.jar";
            "hash" = "sha512-6ACB/SMCHfRgfcNb+C23BOuTxdOTAHkfaFPyX+9v8yfPVX2l1MWF3FIXBQ7E0v7DvAm5EHnMBMHBhV2RN6u68A==";
        };
        _S75uCKWJ = {
            "id" = "S75uCKWJ";
            "file" = "qrafty's-halloween-villages.zip";
            "hash" = "sha512-1LX+eBEN7G/1bKND+l7xB4zINQbHJpwwevMjx6ZbCd2XqY32GAH4wQIZHhUYuDSXHaDL8rSyxyw4tq9cP4gm3w==";
        };
        _iISJP75Q = {
            "id" = "iISJP75Q";
            "file" = "qraftys-halloween-villages-4.1.jar";
            "hash" = "sha512-51evZdSOFvikjbUxHNPfWfhPdPedSD+w4CcjV9ORH/N2E8Qu10qteSqvci05sPGGHwuVParWtQVaPyKIVbuYhg==";
        };
    in {
        "nmY4363j" = _nmY4363j;
        "3KRhrP7D" = _3KRhrP7D;
        "EpE52lf4" = _EpE52lf4;
        "39bRdK5s" = _39bRdK5s;
        "J7bVrYAP" = _J7bVrYAP;
        "lZrsdOHR" = _lZrsdOHR;
        "J1SJpYq2" = _J1SJpYq2;
        "QAOT68fg" = _QAOT68fg;
        "8DnsRzjq" = _8DnsRzjq;
        "EsP0bR9i" = _EsP0bR9i;
        "mw35ZCP6" = _mw35ZCP6;
        "3bziYWWR" = _3bziYWWR;
        "5UJwZPu5" = _5UJwZPu5;
        "3WKcjc6k" = _3WKcjc6k;
        "S75uCKWJ" = _S75uCKWJ;
        "iISJP75Q" = _iISJP75Q;
        "datapack-1.20.2" = _nmY4363j;
        "datapack-1.20.3" = _EpE52lf4;
        "datapack-1.20.4" = _EpE52lf4;
        "datapack-1.20.5" = _J7bVrYAP;
        "datapack-1.20.6" = _J7bVrYAP;
        "datapack-1.21" = _J1SJpYq2;
        "datapack-1.21.1" = _J1SJpYq2;
        "datapack-1.21.2" = _8DnsRzjq;
        "datapack-1.21.3" = _8DnsRzjq;
        "datapack-1.21.4" = _mw35ZCP6;
        "datapack-1.21.5" = _5UJwZPu5;
        "datapack-26.2" = _S75uCKWJ;
        "fabric-1.20.2" = _3KRhrP7D;
        "fabric-1.20.3" = _39bRdK5s;
        "fabric-1.20.4" = _39bRdK5s;
        "fabric-1.20.5" = _lZrsdOHR;
        "fabric-1.20.6" = _lZrsdOHR;
        "fabric-1.21" = _QAOT68fg;
        "fabric-1.21.1" = _QAOT68fg;
        "fabric-1.21.2" = _EsP0bR9i;
        "fabric-1.21.3" = _EsP0bR9i;
        "fabric-1.21.4" = _3bziYWWR;
        "fabric-1.21.5" = _3WKcjc6k;
        "fabric-26.2" = _iISJP75Q;
        "forge-1.20.2" = _3KRhrP7D;
        "forge-1.20.3" = _39bRdK5s;
        "forge-1.20.4" = _39bRdK5s;
        "forge-1.20.5" = _lZrsdOHR;
        "forge-1.20.6" = _lZrsdOHR;
        "forge-1.21" = _QAOT68fg;
        "forge-1.21.1" = _QAOT68fg;
        "forge-1.21.2" = _EsP0bR9i;
        "forge-1.21.3" = _EsP0bR9i;
        "forge-1.21.4" = _3bziYWWR;
        "forge-1.21.5" = _3WKcjc6k;
        "forge-26.2" = _iISJP75Q;
        "quilt-1.20.2" = _3KRhrP7D;
        "quilt-1.20.3" = _39bRdK5s;
        "quilt-1.20.4" = _39bRdK5s;
        "quilt-1.20.5" = _lZrsdOHR;
        "quilt-1.20.6" = _lZrsdOHR;
        "quilt-1.21" = _QAOT68fg;
        "quilt-1.21.1" = _QAOT68fg;
        "quilt-1.21.2" = _EsP0bR9i;
        "quilt-1.21.3" = _EsP0bR9i;
        "quilt-1.21.4" = _3bziYWWR;
        "quilt-1.21.5" = _3WKcjc6k;
        "quilt-26.2" = _iISJP75Q;
        "neoforge-1.21.2" = _EsP0bR9i;
        "neoforge-1.21.3" = _EsP0bR9i;
        "neoforge-1.21.4" = _3bziYWWR;
        "neoforge-1.21.5" = _3WKcjc6k;
        "neoforge-26.2" = _iISJP75Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qraftys-halloween-villages";
            id = "NW6TKDob";
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
in callPackage fn {version="iISJP75Q";}