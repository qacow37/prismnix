{lib, callPackage, ...}:
let
    versions = (let
        _6MNjG4Dl = {
            "id" = "6MNjG4Dl";
            "file" = "playerclone-0.1.0+1.19.2.jar";
            "hash" = "sha512-mBWZterfsQKbgnvm40e6MZr0JiAFvCCZ6T10PCzwG4WXLdpenYq1eC9D8I/H84xFgsp73JcCnhLy5Od2IFBdrQ==";
        };
        _VnLwxCRz = {
            "id" = "VnLwxCRz";
            "file" = "playerclone-0.1.0+1.20.1.jar";
            "hash" = "sha512-YL+W7v97CDvroHdGKeCMTbEELNq6WuMFxZJRkEUXJalU5/RQaqptnVeTpHz8VZD/7m8zlgpQSMiklIOg1nrtVw==";
        };
        _R7xT8ydG = {
            "id" = "R7xT8ydG";
            "file" = "playerclone-0.1.0+1.21.jar";
            "hash" = "sha512-XEJgpxqkgY6BFdCxEq1PJOWEmZUqo4tLSiC7I4XllRMHOoSZtJ+OU6+yAHL2yZEe9Y1qn2R9qxXuiGpuwldn6g==";
        };
        _nFkbqXKa = {
            "id" = "nFkbqXKa";
            "file" = "playerclone-0.2.0+1.19.2.jar";
            "hash" = "sha512-Olx0YB3DeXbzzumkYvppu8XKuMDjMZAtbWJjykbbZbszyWlcARMGrrXW5vV1IiQuINLPbjWQJyRd52WdYhXFGQ==";
        };
        _iuBv6LzG = {
            "id" = "iuBv6LzG";
            "file" = "playerclone-0.2.0+1.20.1.jar";
            "hash" = "sha512-lMPFT3AnSWbe/QEbH9jpF7v8nntVxvbLr7uCT1uleNxVBO+l6vKb0PpdNhuQNKXSN4FLDRMa3rEC5oU1M1pDtw==";
        };
        _fAHQzjHK = {
            "id" = "fAHQzjHK";
            "file" = "playerclone-0.2.0+1.21.jar";
            "hash" = "sha512-h0gpPHscTxWGd8WKNYc49u6gT2WVtRJZ5T0Tr6k5EzK969ap1Jj9UEb5uJVW6kJ/njayH+R2Z2du71/ZNVaTZA==";
        };
    in {
        "6MNjG4Dl" = _6MNjG4Dl;
        "VnLwxCRz" = _VnLwxCRz;
        "R7xT8ydG" = _R7xT8ydG;
        "nFkbqXKa" = _nFkbqXKa;
        "iuBv6LzG" = _iuBv6LzG;
        "fAHQzjHK" = _fAHQzjHK;
        "forge-1.19.2" = _nFkbqXKa;
        "forge-1.20.1" = _iuBv6LzG;
        "forge-1.21" = _fAHQzjHK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-clone";
            id = "I4ic4JJf";
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
in callPackage fn {version="fAHQzjHK";}