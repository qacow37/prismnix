{lib, callPackage, ...}:
let
    versions = (let
        _V2bx1Wi0 = {
            "id" = "V2bx1Wi0";
            "file" = "MYTHOS_1.0.zip";
            "hash" = "sha512-rm1esBK5SqNeVlEiasxcJxmKVhX5vDXfItvsSegvN6+dWvWRVAdU+GLUt8xKikcWkIhmXEYTNaahfHt0vjd5+Q==";
        };
        _5oLXFykR = {
            "id" = "5oLXFykR";
            "file" = "MYTHOS 1.01 [1.21].zip";
            "hash" = "sha512-+7/QqHCjcMZH1vzdVRME2ZmF8jfW6WIj37SnZqjiWKRbID2HfWSQ6SRwIjwKmcnSuVxOGGNG52F/OlIOfMc0JA==";
        };
        _fH3BnFwm = {
            "id" = "fH3BnFwm";
            "file" = "MYTHOS 1.02 [1.21].zip";
            "hash" = "sha512-2bsXij7PGMk/cxm0R0rs0w+ArZl4mDswVfkB74Tl1ul6xzYEuDYRqRyI0JLIer61Lkd/ZJeAjKffccoABp00SA==";
        };
        _kzdY2Pjw = {
            "id" = "kzdY2Pjw";
            "file" = "MYTHOS 1.1 [1.21].zip";
            "hash" = "sha512-8HL1J+IqSKf2DXxMSflQ+RItQ9abEzb6jrYDbx7F/PVbecEVlfgRqhhqTkeuOqX1OBxykSEvp3aKmEACYJZ0Rg==";
        };
        _rcgtjBfm = {
            "id" = "rcgtjBfm";
            "file" = "[VCIT] MYTHOS 1.2 [1.21.4].zip";
            "hash" = "sha512-e5BuEAS3/octbLzVu2aPNVVKGPndBPhUWJQ/NXn0iqi6O/PuerkWzg5DoGevdG69Jg8U+SJWK26lsF6Ib+GiPw==";
        };
        _A3kl9YS8 = {
            "id" = "A3kl9YS8";
            "file" = "MYTHOS 1.2 [1.21].zip";
            "hash" = "sha512-BpSnnk6ZOB+EW2YQ4aPMLYrcBVEbod0joOt1nnV75Ub+XpgvvHUl8pnAadtTqgLorO/v3SJVTSxeLHo7fpLY9g==";
        };
        _SJQ7v6WD = {
            "id" = "SJQ7v6WD";
            "file" = "[VCIT] MYTHOS 1.21 [1.21.4].zip";
            "hash" = "sha512-pz4rEql5b7mFmpx+NVV97KobMYbScY53mvMMceqDPIY0ESv5l0CaNADmqpGlkujP8EO4Fkyr4Gr1l9nSqGPdxQ==";
        };
        _5iv0KbDi = {
            "id" = "5iv0KbDi";
            "file" = "[VCIT] MYTHOS 1.22 [1.21.4].zip";
            "hash" = "sha512-q6LNoIAaC0W0jiCycR52vReLoW8zn0rtoN6vVVNAvw9YJN+KGk7vAfzpXdMWREf88W9OXlc70D0fcmQoyTeaPQ==";
        };
        _LelJzeYl = {
            "id" = "LelJzeYl";
            "file" = "[VCIT] MYTHOS 1.3.zip";
            "hash" = "sha512-UXRQZ84JDjE9/RR0a/78kiR7zoz+8bUa+sCDUdKNDnrlUuhcRi7PlpsAox5xpA/ZZIJJHwZ/WsJIqwJUzjhi8w==";
        };
        _77MK1Dn8 = {
            "id" = "77MK1Dn8";
            "file" = "MYTHOS 1.3.zip";
            "hash" = "sha512-JvpWK17s/wojDIhao0vmNtkRFPlqTp3qtPsQADbci8E0RsYec07b/BODurbtE6QAQ3PNo0CK7DUuP9tHwTdMag==";
        };
        _SQssG6NO = {
            "id" = "SQssG6NO";
            "file" = "[VCIT] MYTHOS 1.31.zip";
            "hash" = "sha512-tNHgx0gJoPeIePwTK0HGyqd8RjIY+VwW56UYojYpTxdBpJx+5KEOd/mV+CFO4NEdmuhbZMxaQIfaMo0yn1Ra8Q==";
        };
        _ZEQq8ikO = {
            "id" = "ZEQq8ikO";
            "file" = "[VCIT] MYTHOS 1.4.zip";
            "hash" = "sha512-XcBbJfiDEsmtyYpDnvwzGL2Kz8EliYsr+rBOhLeOo3joV6XAUpVeIBP/03WuAHNcT6Yr4eYyhEI1v0uPhtmvtw==";
        };
        _WkWywYHT = {
            "id" = "WkWywYHT";
            "file" = "[VCIT] MYTHOS 1.41.zip";
            "hash" = "sha512-QH08qEcVVOkUBNxmDDZbOhXZ/m9GahYPCUcYb3xKA7RVcPz7NH8TUH4bdTeSyZpvIZg5U+DmHliUNFvHT5bRsA==";
        };
    in {
        "V2bx1Wi0" = _V2bx1Wi0;
        "5oLXFykR" = _5oLXFykR;
        "fH3BnFwm" = _fH3BnFwm;
        "kzdY2Pjw" = _kzdY2Pjw;
        "rcgtjBfm" = _rcgtjBfm;
        "A3kl9YS8" = _A3kl9YS8;
        "SJQ7v6WD" = _SJQ7v6WD;
        "5iv0KbDi" = _5iv0KbDi;
        "LelJzeYl" = _LelJzeYl;
        "77MK1Dn8" = _77MK1Dn8;
        "SQssG6NO" = _SQssG6NO;
        "ZEQq8ikO" = _ZEQq8ikO;
        "WkWywYHT" = _WkWywYHT;
        "minecraft-1.21" = _77MK1Dn8;
        "minecraft-1.21.4" = _ZEQq8ikO;
        "minecraft-1.21.1" = _77MK1Dn8;
        "minecraft-1.21.11" = _WkWywYHT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mythos_";
            id = "YPGRTmFO";
            type = "resourcepack";
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
in callPackage fn {version="WkWywYHT";}