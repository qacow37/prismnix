{lib, callPackage, ...}:
let
    versions = (let
        _DS4CCr0d = {
            "id" = "DS4CCr0d";
            "file" = "Clearview 1.17 - Sodium.zip";
            "hash" = "sha512-TWLImjx6zKnZCSSYGazfsdDe226dBnV1ZkD3an87c2bGyRM74tjgn5zHws2bcaHjYU+WfRSOqOPP9pC35IEHWg==";
        };
        _SIyLh555 = {
            "id" = "SIyLh555";
            "file" = "Clearview 1.17.1 - Sodium.zip";
            "hash" = "sha512-gDDh9Ba/ck2eF97sN1O68zOcxEfre6DwnrvaMfEzcsXcEkyBk9Iadxc2VaKB7iQ49FT/C/TwQZiUEknkaVV3iQ==";
        };
        _cWxzfDt7 = {
            "id" = "cWxzfDt7";
            "file" = "Clearview 1.18 - Sodium.zip";
            "hash" = "sha512-S85k87BF+HCYhuPGrbrtN4h0oX32oU9dN+OJZT3WEobGZmR15ZPdI1g+oZSotscjRJTFgTrvwQ6CwLZUkyBc0w==";
        };
        _YhkERICo = {
            "id" = "YhkERICo";
            "file" = "Clearview 1.18.1 - Sodium.zip";
            "hash" = "sha512-KqPkmFO4wGxnCxZWSZeyndpBkm2x22ZqlmDzqMpe8K55OmtHjfKfK/2NdgmlbZPpV6mzGqjOY+Tda8mE5x4p/w==";
        };
        _dCKafrEk = {
            "id" = "dCKafrEk";
            "file" = "Clearview 1.18.2 - Sodium.zip";
            "hash" = "sha512-VHVUiqbnd6WvkJcP7/oPPdhb3E9gv5YC/LnPWRUKSdjw5Tva8L0bG/3SoQ4pBydowwv6j+7aqDR1z+3xzan+0w==";
        };
        _JdSOkbD0 = {
            "id" = "JdSOkbD0";
            "file" = "Clearview 1.19 - Sodium.zip";
            "hash" = "sha512-UBflRnfDZ4JQAOx5qYhkufN/6BeGGkk/dOEmdKz+RrJ5rrZPUhpKZBNBlCw4MQm3Xi3DEQ12n/e7QYm7TR4Kiw==";
        };
        _40YPgJnU = {
            "id" = "40YPgJnU";
            "file" = "Clearview 1.19.1 - Sodium.zip";
            "hash" = "sha512-I8P6difqrDTEoGq2UZr3bWp0YRuG5sZooPapTTr7kGsVp3E+/3oYf/4h84XmWsAO1lsBg4SnZBf5zTUoPYmzxg==";
        };
        _IvVDDCIP = {
            "id" = "IvVDDCIP";
            "file" = "Clearview 1.19.2 - Sodium.zip";
            "hash" = "sha512-1FKpSRhEdTT5IIglMukKHiZp1gkoaGhKQDFT1z8NJOUZoPij3W457SldDqt4IeqyTarpFFdsiHJP5lx4ci+eaw==";
        };
        _GXfPYzuC = {
            "id" = "GXfPYzuC";
            "file" = "Clearview 1.19.3 - Sodium.zip";
            "hash" = "sha512-NhulpHgivxLl3lgz2UxjotdbG6HRoDgEvIugXhBlk8hIfpoYZ8N/e7DjPKFJ+B6nRJ77h+PwbA+JFa+C139mDA==";
        };
        _ypneaDm0 = {
            "id" = "ypneaDm0";
            "file" = "Clearview 1.19.4 - Sodium.zip";
            "hash" = "sha512-NVXKyJmmY/3nWhGq7+rsB/s6cOoaiPp/lTlUWY/6ifoM6mO4fS0XoUlltUYWSDiQQ94GzM+W3zYjeG7RcklAdw==";
        };
        _HMQtkfVj = {
            "id" = "HMQtkfVj";
            "file" = "Clearview 1.20 - Sodium.zip";
            "hash" = "sha512-j2ARyox/YWTp4oM1fscTAAvTZjyb+XSMbC+ZSMyKVcHsRs/GF5dsbOstw93ywBROlWfAjgs5e7QPageJK5DGpQ==";
        };
        _7JrWJGbd = {
            "id" = "7JrWJGbd";
            "file" = "Clearview 1.20.1 - Sodium.zip";
            "hash" = "sha512-qaj3CP61PffS/t5kQjfi9kV/75VXZwEiMeLbhQCISDTZu0hAcWGSG1ZIAnb6cCB9ZpGJZgjWWKoaGIzaV++Ujw==";
        };
        _UNCKzO6P = {
            "id" = "UNCKzO6P";
            "file" = "Clearview 1.20.2 - Sodium.zip";
            "hash" = "sha512-0gSbClBFSEZ6FACzqC/aq+X3aoj2wCcxfUGvyFiv9WbH9BAIxdIzSooQ5tjjxHWVorXatI0z2ILbSL5pXF0LAg==";
        };
        _V3Hxjucx = {
            "id" = "V3Hxjucx";
            "file" = "Clearview 1.20.3 - Sodium.zip";
            "hash" = "sha512-zbrqXRQHjMqrWHs5a6P4xMH9K1UjFmJTXG1vHaFIRlum7W8RE0b1dOA3oZGF5HelyQBVp+rGBqmCdOLMXFXoLQ==";
        };
        _7vzWcQXn = {
            "id" = "7vzWcQXn";
            "file" = "Clearview 1.20.4 - Sodium.zip";
            "hash" = "sha512-Yym4rfImoZYHHha/lCXJS4+HA56ADGJTho/cTXpLNn5ZggUE2uA858ji0PhQi1NgwAmMtENFaaUqExjporXxpQ==";
        };
        _SFXqxNY4 = {
            "id" = "SFXqxNY4";
            "file" = "Clearview 1.20.5 - Sodium.zip";
            "hash" = "sha512-MErm86mYoHFPfTdnsv1CJ6hPZfZdCorMFC3PsOrBsebeK6cexuIl/TS0xneTyJ1yae1WvdqGzO4DB2RJf0nQGQ==";
        };
        _8AYzid6j = {
            "id" = "8AYzid6j";
            "file" = "Clearview 1.20.6 - Sodium.zip";
            "hash" = "sha512-J50baLDgcUjkb/5NTIVWfZVyh+zEaOxDFr/dk83EY7d5fvqblLyGx38UsXL6NrT5AKpcFR/0ModDC1GsftJZig==";
        };
        _jLXsMpge = {
            "id" = "jLXsMpge";
            "file" = "Clearview 1.21 - Sodium.zip";
            "hash" = "sha512-jN6Zz4RGvaNqcR1WBdFFaQVhrBVV2e1rbCI7dc5peqHxcRgrTsv9qXunYxuQURvKFjQnxwlFDjN7rCkasmJTIQ==";
        };
    in {
        "DS4CCr0d" = _DS4CCr0d;
        "SIyLh555" = _SIyLh555;
        "cWxzfDt7" = _cWxzfDt7;
        "YhkERICo" = _YhkERICo;
        "dCKafrEk" = _dCKafrEk;
        "JdSOkbD0" = _JdSOkbD0;
        "40YPgJnU" = _40YPgJnU;
        "IvVDDCIP" = _IvVDDCIP;
        "GXfPYzuC" = _GXfPYzuC;
        "ypneaDm0" = _ypneaDm0;
        "HMQtkfVj" = _HMQtkfVj;
        "7JrWJGbd" = _7JrWJGbd;
        "UNCKzO6P" = _UNCKzO6P;
        "V3Hxjucx" = _V3Hxjucx;
        "7vzWcQXn" = _7vzWcQXn;
        "SFXqxNY4" = _SFXqxNY4;
        "8AYzid6j" = _8AYzid6j;
        "jLXsMpge" = _jLXsMpge;
        "minecraft-1.17" = _DS4CCr0d;
        "minecraft-1.17.1" = _SIyLh555;
        "minecraft-1.18" = _cWxzfDt7;
        "minecraft-1.18.1" = _YhkERICo;
        "minecraft-1.18.2" = _dCKafrEk;
        "minecraft-1.19" = _JdSOkbD0;
        "minecraft-1.19.1" = _40YPgJnU;
        "minecraft-1.19.2" = _IvVDDCIP;
        "minecraft-1.19.3" = _GXfPYzuC;
        "minecraft-1.19.4" = _ypneaDm0;
        "minecraft-1.20" = _HMQtkfVj;
        "minecraft-1.20.1" = _7JrWJGbd;
        "minecraft-1.20.2" = _UNCKzO6P;
        "minecraft-1.20.3" = _V3Hxjucx;
        "minecraft-1.20.4" = _7vzWcQXn;
        "minecraft-1.20.5" = _SFXqxNY4;
        "minecraft-1.20.6" = _8AYzid6j;
        "minecraft-1.21" = _jLXsMpge;
        "default" = _jLXsMpge;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clearview-sodium";
        id = "GffRu5Bs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/deed.en";
            };
        };
    };
in callPackage fn {}