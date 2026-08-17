{lib, callPackage, ...}:
let
    versions = (let
        _cS5XtMbB = {
            "id" = "cS5XtMbB";
            "file" = "Animal Origins 2.1.0.jar";
            "hash" = "sha512-qQD817wGb/cKwpZSZbI+c3NihMli7KfANxegQ/uU9VqxNInNvWTTb5rYQpaNNhfdQIRd5Z3XRLHI4qrE+wcz0g==";
        };
        _mEzMtmXc = {
            "id" = "mEzMtmXc";
            "file" = "Animal Origins 2.1.0 1.19.2.jar";
            "hash" = "sha512-PD6uDReHcknN6gzw0bF1KfTruipp56w6gRjZbLCQ59M4MXHv+MAXngxHK2kvb5aq02kbM5gEEd9kdHwzARqFcg==";
        };
        _D182nu60 = {
            "id" = "D182nu60";
            "file" = "Animal Origins 2.1.0 1.19.4.jar";
            "hash" = "sha512-WuRX+J/hztgYeTsJkU20Qhjqh6pxpMbeIJnoAw4XBqRmTcYLFD7rzvZS5dP+mrCwxOvxyUeJ5G8irC/AjQD6iQ==";
        };
        _KDjvbPak = {
            "id" = "KDjvbPak";
            "file" = "Animal Origins 2.1_1.20.1.jar";
            "hash" = "sha512-QdAr0Eek7ANxyFwkAL4kHF4iCczYwvHLRELqtduR+g737rxjq1tuajhEgQrnrmBT50OfaE7lXl6AGMPu8WqGLw==";
        };
        _eDgyP9tT = {
            "id" = "eDgyP9tT";
            "file" = "Animal Origins 2.1.0.jar";
            "hash" = "sha512-D6EzX+Ht70ifVj0q6a3W3xlmFf418AqFYamqOOWVDezXjAwfn9B2/BNdExVVNlulAxEBZCj43vXdKJDhekvgZQ==";
        };
        _9IpmXMNP = {
            "id" = "9IpmXMNP";
            "file" = "Animal Origins 2.1.0.jar";
            "hash" = "sha512-OeggycMXBAsn4j5XSFJml8j8LGzuimDg8iaqGFHHpaCt/CP+5RGD4sDr/EOXr/3WhDBP2XjKBsiexPwG1BObog==";
        };
    in {
        "cS5XtMbB" = _cS5XtMbB;
        "mEzMtmXc" = _mEzMtmXc;
        "D182nu60" = _D182nu60;
        "KDjvbPak" = _KDjvbPak;
        "eDgyP9tT" = _eDgyP9tT;
        "9IpmXMNP" = _9IpmXMNP;
        "fabric-1.18" = _cS5XtMbB;
        "fabric-1.18.1" = _cS5XtMbB;
        "fabric-1.18.2" = _cS5XtMbB;
        "fabric-1.19.2" = _9IpmXMNP;
        "fabric-1.19.4" = _D182nu60;
        "fabric-1.20.1" = _KDjvbPak;
        "fabric-1.20.2" = _eDgyP9tT;
        "forge-1.18" = _cS5XtMbB;
        "forge-1.18.1" = _cS5XtMbB;
        "forge-1.18.2" = _cS5XtMbB;
        "forge-1.19.2" = _9IpmXMNP;
        "forge-1.19.4" = _D182nu60;
        "forge-1.20.1" = _KDjvbPak;
        "forge-1.20.2" = _eDgyP9tT;
        "default" = _9IpmXMNP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-origins-ioc";
            id = "dcmmoHJI";
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
in callPackage fn {version="default";}