{lib, callPackage, ...}:
let
    versions = (let
        _mJfC38A5 = {
            "id" = "mJfC38A5";
            "file" = "soulgraves-0.1-BETA.jar";
            "hash" = "sha512-zZPSHy61TixLH3Q5ejNeRrH40INbW0KCBdANYlZka0DrDvT6FDUGFGv1bIWl2xVon2E0NSHveBpCivv2+xCHWw==";
        };
        _amrhfgDy = {
            "id" = "amrhfgDy";
            "file" = "soulgraves-1.0.0.jar";
            "hash" = "sha512-DeMFrVbpVU94YZbedBG3KBqkXo3TN0g/xzXdmYR0O1sEv6YGi2rFLMcln6C0X9J0682R7+7RhYon8w6ffc5CyA==";
        };
        _3BoUwGY2 = {
            "id" = "3BoUwGY2";
            "file" = "soulgraves-1.1.0.jar";
            "hash" = "sha512-aa9eE9zQR8oJSKC/Gf3ZFx1YF0ZCSTawbfMcp7yqe36ReoYOHA5J9rAlO0dCGGiSfL8a5qD2o552dth68iFDTg==";
        };
        _KrESbVXm = {
            "id" = "KrESbVXm";
            "file" = "soulgraves-1.1.1.jar";
            "hash" = "sha512-i46S7zuBNEfW/u0qv/Bgolda89fvyW2UbFegPgj06WQx/HNON8c9rikexqpDA9zQRPJovpbV8em/uCB8WNZCUA==";
        };
        _iW3NR4yq = {
            "id" = "iW3NR4yq";
            "file" = "soulgraves-1.2.0.jar";
            "hash" = "sha512-cBi2wtjSQfJ/0wl/zH6JX5MjjFrokiSQT1auZqWJl6T9YpvHsnQRlF9EOYQzifnfoVdNPdfsmRRleqwpiOT2Vw==";
        };
        _c28ABoy1 = {
            "id" = "c28ABoy1";
            "file" = "soulgraves-1.2.1.jar";
            "hash" = "sha512-8pxOhQ1gI9kkWZ+kj6kjECQwDOHiLr+/I+dSgPfkT6LZVopMxahoFMg4RzcaJ/z7iFYqJNNOr1hXs7tvPEAwHg==";
        };
        _rMwP8E0s = {
            "id" = "rMwP8E0s";
            "file" = "soulgraves-1.3.0.jar";
            "hash" = "sha512-wf3pDxPeqauQXaW5okHXPjCEecHWx1TJqwMQaP9suhBDvfuwvU0Ir0fIJdc4AlZ1kmr/b8unIyfkHeqmwwNglA==";
        };
        _9TmHcZEv = {
            "id" = "9TmHcZEv";
            "file" = "soulgraves-1.4.0.jar";
            "hash" = "sha512-ZLo+Z8DBG+L5SK55qaLalIi4xK70ZMYcnGZbmHee9dWyHGqZNRIwRPHYNjU10HrleykZbn7gQdfBUX/TmkEpFg==";
        };
        _gavNr2eX = {
            "id" = "gavNr2eX";
            "file" = "soulgraves-1.4.1.jar";
            "hash" = "sha512-I1fYLGTRq5A6Sm3R9NuzxA3eCL9UKVr08iAo8TP8hn4acZR70dpoNSjOHs773YA8cjstH3YCaEOv0TqdwMTTpw==";
        };
        _TFZljdgN = {
            "id" = "TFZljdgN";
            "file" = "soulgraves-1.4.2.jar";
            "hash" = "sha512-oaDbjC0lZLrjdMDwU2sD7VNDNwoqB6BoWAFZDIbWCANXxU3LT6tqCZqamJ0iUacqtrZKumnChowzQUswyeBquQ==";
        };
        _ZCJRkBTZ = {
            "id" = "ZCJRkBTZ";
            "file" = "soulgraves-1.4.3-dev-25197193630.jar";
            "hash" = "sha512-pmB/iWvH2PxGMz7EvE+ue0wtvSG1jtHg33+ert/6FTMm9Lr/pfwqb1nVlhVsXs36B1sO4sytNWby/b0P+1LTgg==";
        };
        _E1jazuPt = {
            "id" = "E1jazuPt";
            "file" = "soulgraves-1.4.3.jar";
            "hash" = "sha512-+GGSKYLVJKJimCBwI6NAngWeHyI5/iE9eTPXhjpWPidfemxN+8HziyBbVNeTrvYdGCchbieVb29KhFMounzOKw==";
        };
        _MSB2sYkm = {
            "id" = "MSB2sYkm";
            "file" = "soulgraves-1.4.4.jar";
            "hash" = "sha512-59cdVKguuBMKrE2tcCcxdK2rkvhmfTYl5QnFqq50IcndoAZ+HEAv/oSsVb4esE5knwLnl1rVGDNaUkWmSDwIlw==";
        };
        _zcpkwU5X = {
            "id" = "zcpkwU5X";
            "file" = "SoulGraves-1.5.0-beta-01.jar";
            "hash" = "sha512-UR58+s13Jpom2m+9p+B/H2Xdv+DYmR2B5re4LiKst/z2jDqnxnbwsTHxktxoq/Ii+uomjH6pSwe6mm2Kx4mynA==";
        };
        _bzqQiO98 = {
            "id" = "bzqQiO98";
            "file" = "SoulGraves-1.5.0-beta-02.jar";
            "hash" = "sha512-YwoL4Lcp/sivVOZPykUASpGHug1b6m03EwW3cMbxvW7pRPw9H3HCFnoXMcW1OOjiufB8GpQPUZm/AjqdBUbqgw==";
        };
        _rGQOOIoz = {
            "id" = "rGQOOIoz";
            "file" = "SoulGraves-1.5.0-beta-03.jar";
            "hash" = "sha512-OmU2RNmM+F4wrN5wkxPECqe3s+e7USB5CyHmK1k5mPMht0LoRGyG2i9DK+x1Fp7fhcU1wbpyx1GENl3DbKUfig==";
        };
        _QdLDEOJA = {
            "id" = "QdLDEOJA";
            "file" = "SoulGraves-1.5.0-beta-04.jar";
            "hash" = "sha512-HbytZXYTBHp/rFkuj1TdyVQ9N5pV+3huIUhn6kSxj9x4XSlMDkBoS/VzzhZA+oPRbg67HPy5ygUyXDcWqR3UOg==";
        };
        _E3hJux6E = {
            "id" = "E3hJux6E";
            "file" = "SoulGraves-1.5.0-beta-05.jar";
            "hash" = "sha512-7yYfQuDJZJA/0YUtw0Rq/S3bv1mHHLMJvlhlySHARy9tcegTIyHY7/Tr2EFiTr7Ei7qELtlKtb3jeVFm+Hh0UA==";
        };
        _PsSqynoa = {
            "id" = "PsSqynoa";
            "file" = "SoulGraves-1.5.0.jar";
            "hash" = "sha512-4vthpbazmLmqtcRUTrrQXpdz4aKp4iEZNlOtQqNNWAWSLRt9BUae9bjEJaF/pvoDWBBupju3U9KQz2FmJb3cxw==";
        };
        _8B2X8Bti = {
            "id" = "8B2X8Bti";
            "file" = "SoulGraves-1.5.1.jar";
            "hash" = "sha512-BKzbDU6DLF9Q+Fh/wCGC389or4q7OkeUqxuPHZwsZh02l7/ZQB0hcKDy1G62iQZRvx7Y4PibQjBB8fG0X5Rm/g==";
        };
    in {
        "mJfC38A5" = _mJfC38A5;
        "amrhfgDy" = _amrhfgDy;
        "3BoUwGY2" = _3BoUwGY2;
        "KrESbVXm" = _KrESbVXm;
        "iW3NR4yq" = _iW3NR4yq;
        "c28ABoy1" = _c28ABoy1;
        "rMwP8E0s" = _rMwP8E0s;
        "9TmHcZEv" = _9TmHcZEv;
        "gavNr2eX" = _gavNr2eX;
        "TFZljdgN" = _TFZljdgN;
        "ZCJRkBTZ" = _ZCJRkBTZ;
        "E1jazuPt" = _E1jazuPt;
        "MSB2sYkm" = _MSB2sYkm;
        "zcpkwU5X" = _zcpkwU5X;
        "bzqQiO98" = _bzqQiO98;
        "rGQOOIoz" = _rGQOOIoz;
        "QdLDEOJA" = _QdLDEOJA;
        "E3hJux6E" = _E3hJux6E;
        "PsSqynoa" = _PsSqynoa;
        "8B2X8Bti" = _8B2X8Bti;
        "paper-1.21" = _8B2X8Bti;
        "paper-1.21.1" = _8B2X8Bti;
        "paper-1.20.6" = _8B2X8Bti;
        "paper-1.21.2" = _8B2X8Bti;
        "paper-1.21.3" = _8B2X8Bti;
        "paper-1.21.4" = _8B2X8Bti;
        "paper-1.21.5" = _8B2X8Bti;
        "paper-1.21.6" = _8B2X8Bti;
        "paper-1.21.7" = _8B2X8Bti;
        "paper-1.21.8" = _8B2X8Bti;
        "purpur-1.21" = _8B2X8Bti;
        "purpur-1.21.1" = _8B2X8Bti;
        "purpur-1.20.6" = _8B2X8Bti;
        "purpur-1.21.2" = _8B2X8Bti;
        "purpur-1.21.3" = _8B2X8Bti;
        "purpur-1.21.4" = _8B2X8Bti;
        "purpur-1.21.5" = _8B2X8Bti;
        "purpur-1.21.6" = _8B2X8Bti;
        "purpur-1.21.7" = _8B2X8Bti;
        "purpur-1.21.8" = _8B2X8Bti;
        "spigot-1.20.6" = _8B2X8Bti;
        "spigot-1.21" = _8B2X8Bti;
        "spigot-1.21.1" = _8B2X8Bti;
        "spigot-1.21.2" = _8B2X8Bti;
        "spigot-1.21.3" = _8B2X8Bti;
        "spigot-1.21.4" = _8B2X8Bti;
        "spigot-1.21.5" = _8B2X8Bti;
        "spigot-1.21.6" = _8B2X8Bti;
        "spigot-1.21.7" = _8B2X8Bti;
        "spigot-1.21.8" = _8B2X8Bti;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soul-graves";
            id = "C2MT2cUJ";
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
                    url = "https://github.com/FaultyFunctions/SoulGraves/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="8B2X8Bti";}