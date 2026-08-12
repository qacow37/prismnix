{lib, callPackage, ...}:
let
    versions = (let
        _zp2b0Ydr = {
            "id" = "zp2b0Ydr";
            "file" = "Call to Battle Ammo Boxes Addon.jar";
            "hash" = "sha512-5jefCAi9N/1SWnCgDoWaaZ4K4eodATKoHXmqmMAA+pJf4s2GTqwPiMQk25elJgwCbCrhkVxR4T90UtCXQqnJ0w==";
        };
        _siYUPtlI = {
            "id" = "siYUPtlI";
            "file" = "Call to Battle Ammo Boxes Addon.jar";
            "hash" = "sha512-Bv3cMJd/pxxapAm9iw5FTechjdoyP34mFB7Zj6wPkwNjfP9XC5HL+KvdGUYcDoeyy08pYPO/Bd945VbED5xpUg==";
        };
        _QiCfNWtZ = {
            "id" = "QiCfNWtZ";
            "file" = "Call to Battle Ammo Boxes Addon.jar";
            "hash" = "sha512-07nyBPk7/54s3VhTyJeY9ZjgrwwJNgp1FO5sgRUuLqUEtGAczwFROJFumvhx3G+X8TAZNRZftJka//ljfr3VYQ==";
        };
        _22onSCjk = {
            "id" = "22onSCjk";
            "file" = "Call to Battle Ammo Boxes Addon.jar";
            "hash" = "sha512-YldbytXH66AzhRSuz0Ucfy0Y7leiqryoZpapKtQjjCTlZF0Ogxs7j9e7P59bpywXnZXVX10SgLFh5gucEslZVw==";
        };
        _7H0JKXzn = {
            "id" = "7H0JKXzn";
            "file" = "Call to Battle Ammo Boxes Addon.jar";
            "hash" = "sha512-BpI+mV7AM2foJAB8oTNLcfE5vfSgZqfYfpelxtF0H+FXyUAeImmxhBzucjASQnZt5HoqdsLQXj473xAF6vRcvQ==";
        };
        _WKjdJdI3 = {
            "id" = "WKjdJdI3";
            "file" = "Call to Battle Ammo Boxes Addon.jar";
            "hash" = "sha512-N8B6uqDdOPa5VXRuz6T/6nX6T8u79uUbNWxN+m7rzMGauSZ9bdUDl6/a98lOocdOC1t9T4dUkYaeQcNgx6KTLg==";
        };
    in {
        "zp2b0Ydr" = _zp2b0Ydr;
        "siYUPtlI" = _siYUPtlI;
        "QiCfNWtZ" = _QiCfNWtZ;
        "22onSCjk" = _22onSCjk;
        "7H0JKXzn" = _7H0JKXzn;
        "WKjdJdI3" = _WKjdJdI3;
        "forge-1.12.2" = _WKjdJdI3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "call-to-battle-ammo-boxes-addon";
            id = "RTi6ZwAz";
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
in callPackage fn {version="WKjdJdI3";}