{lib, callPackage, ...}:
let
    versions = (let
        _pu3cx2lE = {
            "id" = "pu3cx2lE";
            "file" = "quickvillagers-1.0.0+1.20.1.jar";
            "hash" = "sha512-nfKXkOTyGp1GiMUFNU6PH75+UWYwYfI09KbtJjJ97MJpGZx0Mu0hFIVwRV99GXbep3eMiZ/79CRsTOLNo9RvpA==";
        };
        _3sXUjR4X = {
            "id" = "3sXUjR4X";
            "file" = "quickvillagers-1.0.0+1.20.4.jar";
            "hash" = "sha512-M5X3mE479ICG86UmsNQIsvgNltQLzYVHYmJYFWmqFT5Kog7x23cz08v6yWpfVKQbFupEsKfjFJF84F5mLBEgUA==";
        };
        _YtgaWmJy = {
            "id" = "YtgaWmJy";
            "file" = "quickvillagers-1.1.0+1.20.4.jar";
            "hash" = "sha512-ffncG0+n4BMfS2BAnwxw0UskeCHkiFAznGaGnbF3ZLzK3bWOXXZEqrNTMXwPh5052yvS/0g30H1CgKsT1XvVew==";
        };
        _lAh4LBGy = {
            "id" = "lAh4LBGy";
            "file" = "quickvillagers-1.1.0+1.20.1.jar";
            "hash" = "sha512-rNQa8stTYMXSkvFrkz5p71WCpmdXOP5mRNxrTyeO7wUzM3VCjHI0D4e3dXbjQKEZmYqrf1k35GHMFoPfVuJruA==";
        };
        _XpujCrp7 = {
            "id" = "XpujCrp7";
            "file" = "quickvillagers-v1.1.0+mc1.21.jar";
            "hash" = "sha512-eKkqp1A4kW9BuuncM1E5hc0AG42MCpGDjGT5uz7pPqZuRXHRFangFIVne8pgjbZjDPdcl3FTtxcFOTYOdHzVKg==";
        };
        _Vy6r9SOS = {
            "id" = "Vy6r9SOS";
            "file" = "quickvillagers-v1.1.0+mc1.21.2.jar";
            "hash" = "sha512-tvvqo3iRPkuzLAOslAxkzoXpGtnnBEJgOsDeIFsgxZXNz4eeSb5lmjnro+MYMDGkuoR1F5m6QRZxGal9vmP0sA==";
        };
        _R1N6HhgW = {
            "id" = "R1N6HhgW";
            "file" = "quickvillagers-v1.2.0+mc1.21.2.jar";
            "hash" = "sha512-LeYLLBxtANLMXpti38oBJXDoEVu2AyX7C9nKqJ/fff/ZBf9xUzPsTU1UB6OaYw19RTagcoZSxT55vDK+7wzKfQ==";
        };
        _yL1E7hOp = {
            "id" = "yL1E7hOp";
            "file" = "quickvillagers-v1.2.1+mc1.21.5.jar";
            "hash" = "sha512-zZ0H8B3CVSnKdDN5+nvyQL90+JWNBnpZHaxwVOKHzEE8QuKE0Ktx9x53sInGqKqIXfq3m0lhfPn0dn7qkAzkGg==";
        };
    in {
        "pu3cx2lE" = _pu3cx2lE;
        "3sXUjR4X" = _3sXUjR4X;
        "YtgaWmJy" = _YtgaWmJy;
        "lAh4LBGy" = _lAh4LBGy;
        "XpujCrp7" = _XpujCrp7;
        "Vy6r9SOS" = _Vy6r9SOS;
        "R1N6HhgW" = _R1N6HhgW;
        "yL1E7hOp" = _yL1E7hOp;
        "fabric-1.20.1" = _lAh4LBGy;
        "fabric-1.20.4" = _YtgaWmJy;
        "fabric-1.21" = _XpujCrp7;
        "fabric-1.21.1" = _XpujCrp7;
        "fabric-1.21.2" = _R1N6HhgW;
        "fabric-1.21.3" = _R1N6HhgW;
        "fabric-1.21.4" = _R1N6HhgW;
        "fabric-1.21.5" = _yL1E7hOp;
        "default" = _yL1E7hOp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quick-villagers";
            id = "ykGhlUWm";
            type = "mod";
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
in callPackage fn {version="default";}