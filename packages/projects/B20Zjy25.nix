{lib, callPackage, ...}:
let
    versions = (let
        _6yewb5fR = {
            "id" = "6yewb5fR";
            "file" = "fortified-1.0.0.jar";
            "hash" = "sha512-m32WGSg/GJMGHPKWRFSSrN8ukNb7Gq/gSp0FgT5weHj655TQt8DzsTq1EIb7IQA0z02VaccKIHQ9ZpLWOuwd5g==";
        };
        _KXkCsFQD = {
            "id" = "KXkCsFQD";
            "file" = "fortified-1.0.1.jar";
            "hash" = "sha512-ISBaaMjJOLUXJU28Ii8BvfGmnCmH5II0S06ayDGCVlGh/5tK7qjYv1R/mAlTMNQnuYvrjL+3/iL+SsyYbxe/Fw==";
        };
        _jPKGMaX2 = {
            "id" = "jPKGMaX2";
            "file" = "fortified-1.1.0.jar";
            "hash" = "sha512-3pjl6WwkN/N95hCOVU/MNeZzVFj4T2WU7coQtBoDoW4oUJo5UKFk5Lwf0fzud517nxRnokMLB7of6xte94/v4A==";
        };
        _VU7hQD6j = {
            "id" = "VU7hQD6j";
            "file" = "fortified-1.2.0.jar";
            "hash" = "sha512-9VImVN29i4wH7U632mJRS1MnNBlAn7tulJu807/c/yuwDHGnjbnnurjKMupK4QONDOeY3D5rWREaDJQeVNDNaA==";
        };
        _B1RO6veg = {
            "id" = "B1RO6veg";
            "file" = "fortified-1.3.0.jar";
            "hash" = "sha512-+Q/DNpX6I2JIlkj++bgoaldQZuDDrf0jYjR7deE7SYu3Tb4VLiqjez98Yt2IGUU2Ffuf8ogXa8aQtYRKGow7tw==";
        };
        _mN38vwA0 = {
            "id" = "mN38vwA0";
            "file" = "fortified-1.3.1.jar";
            "hash" = "sha512-LR1Ofeh5N6q4LHMSn7/wsKooGqnpV+cAZ3ZVIqgvqgXNa3G40TFuCOLXwb81EECEQX1JuoYsEfJmgvc/kcAlNQ==";
        };
        _RmXcE0TC = {
            "id" = "RmXcE0TC";
            "file" = "fortified-1.3.2.jar";
            "hash" = "sha512-X5WEuldwhfZ9zm1hQIHMxYK5Rd3oPFWFw5Qy6Wmo66++IyGzBGXARW9v2wSRoUHoOkiZvkkdXNbT0J2OYS0uUg==";
        };
        _q8zOINsm = {
            "id" = "q8zOINsm";
            "file" = "fortified-2.3.3-neoforge-1.21.4.jar";
            "hash" = "sha512-Lk3tGEdaEZCn7FKUtEuuqVPFCfDZHtTroJtA/q7dcbLt5nDHJxajvEQ7by0wNZI6VT6lgINga9AXvXCYXQL8GA==";
        };
    in {
        "6yewb5fR" = _6yewb5fR;
        "KXkCsFQD" = _KXkCsFQD;
        "jPKGMaX2" = _jPKGMaX2;
        "VU7hQD6j" = _VU7hQD6j;
        "B1RO6veg" = _B1RO6veg;
        "mN38vwA0" = _mN38vwA0;
        "RmXcE0TC" = _RmXcE0TC;
        "q8zOINsm" = _q8zOINsm;
        "forge-1.20.1" = _RmXcE0TC;
        "neoforge-1.21.4" = _q8zOINsm;
        "neoforge-1.21.5" = _q8zOINsm;
        "neoforge-1.21.6" = _q8zOINsm;
        "neoforge-1.21.7" = _q8zOINsm;
        "neoforge-1.21.8" = _q8zOINsm;
        "default" = _q8zOINsm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fortified";
            id = "B20Zjy25";
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