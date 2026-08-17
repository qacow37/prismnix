{lib, callPackage, ...}:
let
    versions = (let
        _JfQJA50Y = {
            "id" = "JfQJA50Y";
            "file" = "infohud-1.0.jar";
            "hash" = "sha512-Heb1MTe+bab0X4AuZkb096zS/+pu3TmbH5B7e7z+upPsGlX2ujD8C/MIq61r57hxiqYROEoPwWJ0j9EKg7tqiw==";
        };
        _Ck9mQgEY = {
            "id" = "Ck9mQgEY";
            "file" = "infohud-1.1.jar";
            "hash" = "sha512-PwG2PDxeKLrTqfXJJwf9ms19EzzhSygIl7/J5w9QgJj6xwxRN/u/Z4LrD5QtZMH1JumZZw3wLKTvCV92Eb1jTw==";
        };
        _SAAiiqed = {
            "id" = "SAAiiqed";
            "file" = "infohud-1.2.jar";
            "hash" = "sha512-hXKlb26NwKgruKUWRCoZ1+uAX0d2ea7d/yi3uteSUVM9xWjteJG2CvaJzqjNJ3lEYkKSRAUMHrjDNJwFpVynNw==";
        };
        _LLOQGYii = {
            "id" = "LLOQGYii";
            "file" = "infohud-1.3.jar";
            "hash" = "sha512-ysL6sjvYB2ylC8+w0I8WC1ha2n9g7V9bADtDhod9vTtfuZbxn8jVz+s1UDfbyJNYn/YyYOL8CzUC2WYyWC3Bcg==";
        };
        _KhzebDV5 = {
            "id" = "KhzebDV5";
            "file" = "infohud-1.3.1.jar";
            "hash" = "sha512-QgxBHC1Jh57O9v5r+fJOAf752yPmJNY4Em4Cq9JYoqTYYVPNQCIOSM70vpWCyzPJ+qeoSgKz8nnvzmefASue2A==";
        };
        _yjrost9M = {
            "id" = "yjrost9M";
            "file" = "infohud-1.4.jar";
            "hash" = "sha512-Ki3nHrNqZVCQ8Cl7Dl7btnbizyboSOUnNcP0+Vo2E3CQ75C7rDw6R0tospb7ZqKkQKguTTh1dWk8AUZsyJclLw==";
        };
        _DsdfFQSL = {
            "id" = "DsdfFQSL";
            "file" = "infohud-1.4.1.jar";
            "hash" = "sha512-Tzk/r02JQdU5YUCg6fSnr+LvSemjtOdcSKIXUqRdVTB5uTrzzzODDZEVvWpXo49FTNtUaBUxDEcrPAmuKHONCQ==";
        };
        _BysxDS8J = {
            "id" = "BysxDS8J";
            "file" = "infohud-1.4.2.jar";
            "hash" = "sha512-gi/nfELFCymCqSeMkXr1khPiCwTBUtDY5Z8SFAP+gfQBYYYZm5oTgWm7m19rSW315S5T5nk/HAzXpc0d83q/Qg==";
        };
        _VSjHNG4n = {
            "id" = "VSjHNG4n";
            "file" = "infohud-1.4.3.jar";
            "hash" = "sha512-riq8aBN+Yfi8Vhqkl4oSBWQ5HTbHwJVZb9hZgJu0oEXe1I5Uv8Td6ADtGrkfiyxTncXK1tzvTld42gowhwdImQ==";
        };
        _AADO4O0V = {
            "id" = "AADO4O0V";
            "file" = "infohud-1.4.4.jar";
            "hash" = "sha512-0NaVRve8yR5j04o20NVctVCDoQQ81w8+Wge1ZH3wny+Fjf0JLwn8qn3EztkSzlyC9XWSgi2hXm6/lzu8EVBe3A==";
        };
        _i7Y3CCMA = {
            "id" = "i7Y3CCMA";
            "file" = "infohud-1.4.5.jar";
            "hash" = "sha512-AVXY+ogMjBZeZ2GBFLPlMbJfRoIEkYeYjv541jfGMq6W4X6OkF8VNHfhXZTduWmdp2bJzt22IRiEu3LnfhtCgg==";
        };
        _rRKtetzQ = {
            "id" = "rRKtetzQ";
            "file" = "infohud-1.4.6.jar";
            "hash" = "sha512-Ce2HYgF9HwVIEO1OlNIadyXpIZPOB7oQ70F+VEz18lHDFfJ7vnHylMzWGJ7xlV9QfbJsx/HrFRsq+dwlZZciFA==";
        };
        _L98VnZYR = {
            "id" = "L98VnZYR";
            "file" = "infohud-1.4.7.jar";
            "hash" = "sha512-ZAnsRIv+pfsmsKcitr3BnLplEJGwSGq3+eqKYVUpyYLqA0PW3aOLxP71BQPrqfSTwleSHsbiOghfrmPwFHEjgg==";
        };
    in {
        "JfQJA50Y" = _JfQJA50Y;
        "Ck9mQgEY" = _Ck9mQgEY;
        "SAAiiqed" = _SAAiiqed;
        "LLOQGYii" = _LLOQGYii;
        "KhzebDV5" = _KhzebDV5;
        "yjrost9M" = _yjrost9M;
        "DsdfFQSL" = _DsdfFQSL;
        "BysxDS8J" = _BysxDS8J;
        "VSjHNG4n" = _VSjHNG4n;
        "AADO4O0V" = _AADO4O0V;
        "i7Y3CCMA" = _i7Y3CCMA;
        "rRKtetzQ" = _rRKtetzQ;
        "L98VnZYR" = _L98VnZYR;
        "fabric-1.19" = _yjrost9M;
        "fabric-1.19.1" = _yjrost9M;
        "fabric-1.19.2" = _yjrost9M;
        "fabric-1.19.3" = _DsdfFQSL;
        "fabric-1.19.4" = _BysxDS8J;
        "fabric-1.20" = _AADO4O0V;
        "fabric-1.20.1" = _AADO4O0V;
        "fabric-1.20.2" = _rRKtetzQ;
        "fabric-1.20.4" = _L98VnZYR;
        "default" = _L98VnZYR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infohud";
            id = "dc4PsEGC";
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