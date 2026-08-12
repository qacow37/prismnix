{lib, callPackage, ...}:
let
    versions = (let
        _ARR3WRGs = {
            "id" = "ARR3WRGs";
            "file" = "lushcavetrader-1.0.0.jar";
            "hash" = "sha512-DBiFn2p5Fa7YYpj0WNW9xfD4RRS7ijUWVJmCgSFxWxaXjpbB3IN6+w0ZDckIJEw5WCm396ikJAQGYoZ8sv7M5w==";
        };
        _pkNZ9Aj6 = {
            "id" = "pkNZ9Aj6";
            "file" = "lushcavetrader-2.1.0-forge-1.19.2.jar";
            "hash" = "sha512-8K2XoCOt1sYu1afskzUK/+dLYWW51E2b+XFssT9cUF6Hwxza/Blx73I9e8mbNUeAoGdcuQrsqNSKj+dgjFbKLA==";
        };
        _Jz09EH9w = {
            "id" = "Jz09EH9w";
            "file" = "lushcavetrader-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-VN6KvsOdjgUa/CKD3FGri2G0lGnTBcDNZjWPkT7wgK0dgrdX8IqxmLWApq13m6DxGTSATxae+Ufl1qKnMT1NjA==";
        };
        _D5EkbKOG = {
            "id" = "D5EkbKOG";
            "file" = "lushcavetrader-2.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-fbawwUWbh5pUXXUJ18Ud7rDOeI1kF9KggHS8z/sA8k9xKU8nx1lu+rx6q18PD4tHqnrgROLhDQjJzKBCordvFw==";
        };
        _6GITHWPi = {
            "id" = "6GITHWPi";
            "file" = "lushcavetrader-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-mlfFe5IVq+hzeynlxy62EyIT8Nj2wF56t8JE9jA5nN5G+D8qzmbjWGuPE+SDEfgqEmDxW9a4GnhKbFpfceYhSw==";
        };
        _JonNU01F = {
            "id" = "JonNU01F";
            "file" = "lushcavetrader-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uISBRBRC53uzSGmI5IdMLMODGkiTC0WHrnAynSxpOYI1USJ3BacHYbwdUzXhyQsUSEvckNzquvp78QxquoPJ6g==";
        };
        _IyRA3Hag = {
            "id" = "IyRA3Hag";
            "file" = "lushcavetrader-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-RkfGl100G7A6k6gcs8wZ6gO3wFygDfKWYjbEzsvUPrY6Ru1zjzcMjq1lTQFKJeIw5w+x9d+vMGoxBVgjov5wlg==";
        };
        _tygtYCXJ = {
            "id" = "tygtYCXJ";
            "file" = "lushcavetrader-2.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-5F9WgdObyudrWs7k7NfI3Gw+WSEXOsrbLGWxDr6hFFgmjJv7dfprUM7GS5IUIwIHV+WcsAO3iJzcqJusQf0NRQ==";
        };
        _ImXSqw12 = {
            "id" = "ImXSqw12";
            "file" = "lushcavetrader-2.0.1-neoforge-26.1.2.jar";
            "hash" = "sha512-3mXFsTLbBtnE7Lt7uFDj3zTCOP6maWXf1ceCmcPIu1ahoCbgpZy5Hs1j70X/qp8KK+YBeQSbAqRygJMRumPY1g==";
        };
    in {
        "ARR3WRGs" = _ARR3WRGs;
        "pkNZ9Aj6" = _pkNZ9Aj6;
        "Jz09EH9w" = _Jz09EH9w;
        "D5EkbKOG" = _D5EkbKOG;
        "6GITHWPi" = _6GITHWPi;
        "JonNU01F" = _JonNU01F;
        "IyRA3Hag" = _IyRA3Hag;
        "tygtYCXJ" = _tygtYCXJ;
        "ImXSqw12" = _ImXSqw12;
        "forge-1.20.1" = _Jz09EH9w;
        "forge-1.19.2" = _pkNZ9Aj6;
        "neoforge-1.20.4" = _D5EkbKOG;
        "neoforge-1.20.6" = _6GITHWPi;
        "neoforge-1.21.1" = _JonNU01F;
        "neoforge-1.21.4" = _IyRA3Hag;
        "neoforge-1.21.8" = _tygtYCXJ;
        "neoforge-26.1.2" = _ImXSqw12;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lush-cave-trader";
            id = "SlpQpVNY";
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
in callPackage fn {version="ImXSqw12";}