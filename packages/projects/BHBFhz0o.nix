{lib, callPackage, ...}:
let
    versions = (let
        _hasksgw8 = {
            "id" = "hasksgw8";
            "file" = "dark_dweller-1.19.2-1.19.2-v0.1.jar";
            "hash" = "sha512-IDZykW3IqKRvGKGHAgve6xhZxg4i+MqwxN3NF81DawIS8iQW1lJXsshKecjw9aWt0jGke5lPTpTkSwKZz9/ZpA==";
        };
        _GAfuubL6 = {
            "id" = "GAfuubL6";
            "file" = "dark_dweller 1.19.2-v0.2.jar";
            "hash" = "sha512-CW0lNHDw/7tCln6arti2JV0LU3ziLsznG6jbXOLcANmagMXedIp6u3HPshKtx+gjf/AiKOAb90uKBsqMoZnIIg==";
        };
        _dOKsmpAd = {
            "id" = "dOKsmpAd";
            "file" = "dark_dweller-1.19.2-0.3.jar";
            "hash" = "sha512-xVDGgwNbH8CdyKkLRW4HJd6HkZs6eFC9v/hAoKuBla0BdvafNfJtw3xSxyXkJPR4oZI92nHSC9nPw45fGWsaNg==";
        };
        _UwHnVL8Z = {
            "id" = "UwHnVL8Z";
            "file" = "dark_dweller-1.19.2-0.4.jar";
            "hash" = "sha512-rPUzWsEZoeovLMTxL7LGxW19cx82ORKefNwNtfx3LZ8x44te0DZfJMHiZQoOs8S+o6mlMmFI6cWEuyknIQfp4w==";
        };
    in {
        "hasksgw8" = _hasksgw8;
        "GAfuubL6" = _GAfuubL6;
        "dOKsmpAd" = _dOKsmpAd;
        "UwHnVL8Z" = _UwHnVL8Z;
        "forge-1.19.2" = _UwHnVL8Z;
        "pkg-1.19.2-v0.1" = _hasksgw8;
        "pkg-1.19.2-v0.2" = _GAfuubL6;
        "pkg-0.3" = _dOKsmpAd;
        "pkg-0.4" = _UwHnVL8Z;
        "default" = _UwHnVL8Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-dark-dweller";
        id = "BHBFhz0o";
        type = "mod";
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
in callPackage fn {}