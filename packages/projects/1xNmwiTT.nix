{lib, callPackage, ...}:
let
    versions = (let
        _u20tVgTx = {
            "id" = "u20tVgTx";
            "file" = "[V.1.0] Kenji's Better Shinies.zip";
            "hash" = "sha512-LBYnAbDCEu7/8mIdoZiiZJG54MV5fci0hNvIZ9RzFhYgXlECh80ucOGdwvLKtsHQyJGV713JwLv/tBzR9vDSRQ==";
        };
        _pQyeIBwK = {
            "id" = "pQyeIBwK";
            "file" = "[V.1.1] Kenji's Better Shinies.zip";
            "hash" = "sha512-JrTVPwRLk2xWGSj1lIVZQzVc1T+PwlxkUxtIU34M0SCUzkFh6UolY9Nw/uPuPguibzvXH5gLQLIfb9bAJKnRlA==";
        };
        _IHIAy8GJ = {
            "id" = "IHIAy8GJ";
            "file" = "[V.1.2] Kenji's and Jerzyk's Better Shinies.zip";
            "hash" = "sha512-0yGRHMpSxFvjfw+AExJJrn3SJcKoya2BjfqhcXtgddORui/zRn8OM6d+aT7AMIaWqsO562CpBD7WVF8qRzcdsA==";
        };
    in {
        "u20tVgTx" = _u20tVgTx;
        "pQyeIBwK" = _pQyeIBwK;
        "IHIAy8GJ" = _IHIAy8GJ;
        "minecraft-1.20.1" = _u20tVgTx;
        "minecraft-1.21" = _IHIAy8GJ;
        "minecraft-1.21.1" = _IHIAy8GJ;
        "pkg-1.0" = _u20tVgTx;
        "pkg-1.1" = _pQyeIBwK;
        "pkg-1.2" = _IHIAy8GJ;
        "default" = _IHIAy8GJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kenjis-and-jerzyks-better-shinies";
        id = "1xNmwiTT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}