{lib, callPackage, ...}:
let
    versions = (let
        _67qx0AAl = {
            "id" = "67qx0AAl";
            "file" = "ring-of-flight-v0.0.1-fabric.jar";
            "hash" = "sha512-CZMDXWhvdidTsFWKAENG8S+i9KLmElJFXUMFp68jxARGlh3bM3rKTGZNvQdTH/UzQWXKHRL+J0rOflRY7yD40A==";
        };
        _8WQ0GtHV = {
            "id" = "8WQ0GtHV";
            "file" = "ring-of-flight-v0.0.2-forge.jar";
            "hash" = "sha512-SzKcvNuCrtg19BTAJozn3btrxn7Qv7lbJMYrT2xPMRjB3RvuBLpBMAG4dWOmutMfW3h9pEZspWJjsEgFRRDxsg==";
        };
        _xh8wt1XL = {
            "id" = "xh8wt1XL";
            "file" = "ring-of-flight-v0.0.3-forge.jar";
            "hash" = "sha512-ojGesBb82/HLnj51z5Vn6oEq7grFfXDgLMb5aO/2WhTq+pABfZOhh3+HYhT6RZjiK7BV4vxtnYN9X7QOk7JnJg==";
        };
        _upRWTfnX = {
            "id" = "upRWTfnX";
            "file" = "ring-of-flight-v0.0.3-fabric.jar";
            "hash" = "sha512-fXlN3zhJYlrhYsmaHYxghwdfZT2v/yB23RLjhVOpRVg8u+qjWEptIEOeYIzibR8lX0JV68HOt8M3x44VWXfrpg==";
        };
        _qJH9Ln96 = {
            "id" = "qJH9Ln96";
            "file" = "ring-of-flight-v0.0.4-1.19.2-forge.jar";
            "hash" = "sha512-t98+j0KGewfDdqH9yapaULX6b1084bNR0dv4X6IkoXdXIcJRw1f3EPQT21lWTp6m31SUMMokQZepGCbTRByVqw==";
        };
        _A2pIx7zF = {
            "id" = "A2pIx7zF";
            "file" = "ring-of-flight-v0.0.4-1.19.4-forge.jar";
            "hash" = "sha512-vb9hFljRj9NVVQBTlTOwT4y0EkBWovkB6vMMLwtq9rdzY+SvYXWZLhP53tb24bPwF3LTZiwi/ovsrGKNBm6hQg==";
        };
        _bYbGKiK5 = {
            "id" = "bYbGKiK5";
            "file" = "ring-of-flight-v0.0.4-1.20.1-forge.jar";
            "hash" = "sha512-EDLjyC04SPrIiqFkKFHUBrc8S9R37vDbn8XGIajLStmbZhYWldJi0X6m9qWXrW9gc4R4K2SOMG6R9CH1FXgkKw==";
        };
    in {
        "67qx0AAl" = _67qx0AAl;
        "8WQ0GtHV" = _8WQ0GtHV;
        "xh8wt1XL" = _xh8wt1XL;
        "upRWTfnX" = _upRWTfnX;
        "qJH9Ln96" = _qJH9Ln96;
        "A2pIx7zF" = _A2pIx7zF;
        "bYbGKiK5" = _bYbGKiK5;
        "fabric-1.20" = _upRWTfnX;
        "fabric-1.20.1" = _upRWTfnX;
        "fabric-1.20.2" = _upRWTfnX;
        "fabric-1.20.3" = _upRWTfnX;
        "fabric-1.20.4" = _upRWTfnX;
        "forge-1.19.2" = _qJH9Ln96;
        "forge-1.19.4" = _A2pIx7zF;
        "forge-1.20.1" = _bYbGKiK5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ring-of-flight";
            id = "nk3V3NXc";
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
in callPackage fn {version="bYbGKiK5";}