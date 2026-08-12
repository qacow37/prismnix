{lib, callPackage, ...}:
let
    versions = (let
        _LqcvJ33E = {
            "id" = "LqcvJ33E";
            "file" = "EpicSwordPack.zip";
            "hash" = "sha512-gt8HptZSaD7ILfHfWG2TD5zMFk4sf5MMpsmiaURUjNgKp1gW6pC7gjIcCdWdVZp5MAgiBISWRkCncLv58yi9Qw==";
        };
        _Q61CukaP = {
            "id" = "Q61CukaP";
            "file" = "EpicSwordPack.zip";
            "hash" = "sha512-Ublf4UKDBQpmkTYuZuhWCspfosQIupt3VBy20+18FaShuiq6RUfo+Ef1YGVC2n/mwW7Of9ULSs26goDh6FNn0g==";
        };
        _omGxjyk3 = {
            "id" = "omGxjyk3";
            "file" = "EpicSwordPack.zip";
            "hash" = "sha512-kIKw3qHshW74mPbtpmhfzI5E3meC2hc/mr71e8Z42S2zlR0K2hTdi9ZWZuC4p8Y4Fubhhk7f4WXjl6nZDbEkjg==";
        };
        _X53JMDk1 = {
            "id" = "X53JMDk1";
            "file" = "EpicSwordPack.zip";
            "hash" = "sha512-pL5F6ZdFjwPrjTmPu9V+b/+uECZewmgFimhwcyfQCcskCopsSj9TBxb+HNv9qek7JylOTsTIzppSZ2FXDS7Vyg==";
        };
        _TAkFA9vm = {
            "id" = "TAkFA9vm";
            "file" = "EpicSwordPack.zip";
            "hash" = "sha512-aetN5O7Hl/DkAhhzPPlRYRYTGkj0GvCf2B0L4H7AwXkvjrMOYwK8Fd2zhBW/ONuYUSPxQbDrvctF4aU3JGFjgw==";
        };
        _1mTOTaxb = {
            "id" = "1mTOTaxb";
            "file" = "EpicSwordPack.zip";
            "hash" = "sha512-Kld9m6VnSTMpR3TNrGKcHKDavV7ljcY+YNa9rZq9iy9WTNOHquT+mwlucKwrUZzZED4FSdpJjpujSuxVCbBiNg==";
        };
        _cELXImBL = {
            "id" = "cELXImBL";
            "file" = "EpicSwordPack.zip";
            "hash" = "sha512-PKSyumefYsmwVjlFQe5MycrzUvXs6gukPD8xXSLCZP+VOaiLKdrymQ5J3sC+mwML48hlP9jH5LhcXRlNedHlpg==";
        };
        _ktuHOxyt = {
            "id" = "ktuHOxyt";
            "file" = "EpicSwordPack.zip";
            "hash" = "sha512-frKIM/zrRUY6iKNwqPEHJC1sgHL2HXmIiw/VYiQf6MF7YQk4R9fBkRHTLOvjDsn5gN4QywsRCZrgtePgs7+2sQ==";
        };
        _Q8rNec3t = {
            "id" = "Q8rNec3t";
            "file" = "EpicSwordPack.zip";
            "hash" = "sha512-01W/eVLk4d139PXii5Q3nc00T/4xvF6x+8/ttN7iTnX0L5XN/K0xGcCD1FWv3O4ALPYVxjK1jk7ymoSASuGLww==";
        };
        _XphXxbuP = {
            "id" = "XphXxbuP";
            "file" = "EpicSwordPack.zip";
            "hash" = "sha512-9O1e/2FxdIWnV/FCc/TMbkJv15VD+aNvpGUyNYXpRcvD/ikafcxr1lfMH0gBwORNDMnbCjo6Iv63/kNZS72S2g==";
        };
    in {
        "LqcvJ33E" = _LqcvJ33E;
        "Q61CukaP" = _Q61CukaP;
        "omGxjyk3" = _omGxjyk3;
        "X53JMDk1" = _X53JMDk1;
        "TAkFA9vm" = _TAkFA9vm;
        "1mTOTaxb" = _1mTOTaxb;
        "cELXImBL" = _cELXImBL;
        "ktuHOxyt" = _ktuHOxyt;
        "Q8rNec3t" = _Q8rNec3t;
        "XphXxbuP" = _XphXxbuP;
        "minecraft-1.20" = _XphXxbuP;
        "minecraft-1.20.1" = _XphXxbuP;
        "minecraft-1.20.2" = _XphXxbuP;
        "minecraft-1.20.3" = _XphXxbuP;
        "minecraft-1.20.4" = _XphXxbuP;
        "minecraft-1.20.5" = _XphXxbuP;
        "minecraft-1.20.6" = _XphXxbuP;
        "minecraft-1.21" = _XphXxbuP;
        "minecraft-1.13.2" = _XphXxbuP;
        "minecraft-1.14" = _XphXxbuP;
        "minecraft-1.14.1" = _XphXxbuP;
        "minecraft-1.14.2" = _XphXxbuP;
        "minecraft-1.14.3" = _XphXxbuP;
        "minecraft-1.14.4" = _XphXxbuP;
        "minecraft-1.15" = _XphXxbuP;
        "minecraft-1.15.1" = _XphXxbuP;
        "minecraft-1.15.2" = _XphXxbuP;
        "minecraft-1.16" = _XphXxbuP;
        "minecraft-1.16.1" = _XphXxbuP;
        "minecraft-1.16.2" = _XphXxbuP;
        "minecraft-1.16.3" = _XphXxbuP;
        "minecraft-1.16.4" = _XphXxbuP;
        "minecraft-1.16.5" = _XphXxbuP;
        "minecraft-1.17" = _XphXxbuP;
        "minecraft-1.17.1" = _XphXxbuP;
        "minecraft-1.18" = _XphXxbuP;
        "minecraft-1.18.1" = _XphXxbuP;
        "minecraft-1.18.2" = _XphXxbuP;
        "minecraft-1.19" = _XphXxbuP;
        "minecraft-1.19.1" = _XphXxbuP;
        "minecraft-1.19.2" = _XphXxbuP;
        "minecraft-1.19.3" = _XphXxbuP;
        "minecraft-1.19.4" = _XphXxbuP;
        "minecraft-1.21.1" = _XphXxbuP;
        "minecraft-1.21.2" = _XphXxbuP;
        "minecraft-1.21.3" = _XphXxbuP;
        "minecraft-1.13" = _XphXxbuP;
        "minecraft-1.13.1" = _XphXxbuP;
        "minecraft-22w42a" = _XphXxbuP;
        "minecraft-22w43a" = _XphXxbuP;
        "minecraft-22w44a" = _XphXxbuP;
        "minecraft-23w14a" = _XphXxbuP;
        "minecraft-23w16a" = _XphXxbuP;
        "minecraft-23w31a" = _XphXxbuP;
        "minecraft-23w32a" = _XphXxbuP;
        "minecraft-23w33a" = _XphXxbuP;
        "minecraft-23w35a" = _XphXxbuP;
        "minecraft-1.20.2-pre1" = _XphXxbuP;
        "minecraft-23w42a" = _XphXxbuP;
        "minecraft-23w43a" = _XphXxbuP;
        "minecraft-23w43b" = _XphXxbuP;
        "minecraft-23w44a" = _XphXxbuP;
        "minecraft-23w45a" = _XphXxbuP;
        "minecraft-23w46a" = _XphXxbuP;
        "minecraft-24w03a" = _XphXxbuP;
        "minecraft-24w03b" = _XphXxbuP;
        "minecraft-24w04a" = _XphXxbuP;
        "minecraft-24w05a" = _XphXxbuP;
        "minecraft-24w05b" = _XphXxbuP;
        "minecraft-24w06a" = _XphXxbuP;
        "minecraft-24w07a" = _XphXxbuP;
        "minecraft-24w09a" = _XphXxbuP;
        "minecraft-24w10a" = _XphXxbuP;
        "minecraft-24w11a" = _XphXxbuP;
        "minecraft-24w12a" = _XphXxbuP;
        "minecraft-24w13a" = _XphXxbuP;
        "minecraft-24w14potato" = _XphXxbuP;
        "minecraft-24w14a" = _XphXxbuP;
        "minecraft-1.20.5-pre1" = _XphXxbuP;
        "minecraft-1.20.5-pre2" = _XphXxbuP;
        "minecraft-1.20.5-pre3" = _XphXxbuP;
        "minecraft-24w18a" = _XphXxbuP;
        "minecraft-24w19a" = _XphXxbuP;
        "minecraft-24w19b" = _XphXxbuP;
        "minecraft-24w20a" = _XphXxbuP;
        "minecraft-24w33a" = _XphXxbuP;
        "minecraft-24w34a" = _XphXxbuP;
        "minecraft-24w35a" = _XphXxbuP;
        "minecraft-24w36a" = _XphXxbuP;
        "minecraft-24w37a" = _XphXxbuP;
        "minecraft-24w38a" = _XphXxbuP;
        "minecraft-24w39a" = _XphXxbuP;
        "minecraft-24w40a" = _XphXxbuP;
        "minecraft-1.21.2-pre1" = _XphXxbuP;
        "minecraft-1.21.2-pre2" = _XphXxbuP;
        "minecraft-24w44a" = _XphXxbuP;
        "minecraft-24w45a" = _XphXxbuP;
        "minecraft-24w46a" = _XphXxbuP;
        "minecraft-1.21.4" = _XphXxbuP;
        "minecraft-1.21.5" = _XphXxbuP;
        "minecraft-1.21.6" = _XphXxbuP;
        "minecraft-1.21.7" = _XphXxbuP;
        "minecraft-1.21.8" = _XphXxbuP;
        "minecraft-1.21.9" = _XphXxbuP;
        "minecraft-1.21.10" = _XphXxbuP;
        "minecraft-1.21.11" = _XphXxbuP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epicswordspack";
            id = "6scOh2LT";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="XphXxbuP";}