{lib, callPackage, ...}:
let
    versions = (let
        _E0Esvnxk = {
            "id" = "E0Esvnxk";
            "file" = "Lantern-shader-v1.1.2.zip";
            "hash" = "sha512-7Ddn5I8EW8PVF9aD6RzEMPmMGzxIMu3lffRAUgGM01qK3B/amwGTJLhK5GqSsZwra/ggVJIAJrWPc2rDY/3dIA==";
        };
        _W4zSFHY4 = {
            "id" = "W4zSFHY4";
            "file" = "Lantern-shader-v1.1.3.zip";
            "hash" = "sha512-z09oSwHHA6XvZyIVnDXK0sFR6BXgRFYo6poLVNiaP/CZK8vuFOSaKtXxTd5kMCCdgIzJdXuGY5IWtOf5IQvgIw==";
        };
        _WPKIeTV2 = {
            "id" = "WPKIeTV2";
            "file" = "Lantern-shader-v1.1.5.zip";
            "hash" = "sha512-ctM1dw2VK86qOsCjC6Tqb6hOY/T1iu9shLwO5D0zXRrsfRJszbH5pySzTxui/lFI1LYBKh4ZWAYAupOZFb5C1A==";
        };
        _qs0W8RjH = {
            "id" = "qs0W8RjH";
            "file" = "Lantern-shader-1.1.6.zip";
            "hash" = "sha512-dQoJZIb32JFhc8GPiPy/aXmMhUygXWeLoJPpoqjFeCZCZvFAVukcvU4Emq1skxIIta8bZSVME3BMyWBfIvLhFQ==";
        };
        _dRsFIMiQ = {
            "id" = "dRsFIMiQ";
            "file" = "Lantern_1.2.0.zip";
            "hash" = "sha512-3Wfsom8jqgc5gcRLG7aFDb6sm3HUbGBRLNMIssTDaiCoHpagKZ6AKk0ENYdc+N6JlQoi9GRxw5Dsnh1jsG7wHg==";
        };
        _hu2HSozY = {
            "id" = "hu2HSozY";
            "file" = "Lantern-shader-1.3.0.zip";
            "hash" = "sha512-yut7jP7Vi9Oh7PDVBPpHgZsj3I28JA76YtG0KDNXKb92vSbQVPC1DX/Xzktvy/LlLYGWqjDwSCjN8rhQJn8OOA==";
        };
    in {
        "E0Esvnxk" = _E0Esvnxk;
        "W4zSFHY4" = _W4zSFHY4;
        "WPKIeTV2" = _WPKIeTV2;
        "qs0W8RjH" = _qs0W8RjH;
        "dRsFIMiQ" = _dRsFIMiQ;
        "hu2HSozY" = _hu2HSozY;
        "iris-1.18" = _hu2HSozY;
        "iris-1.18.1" = _hu2HSozY;
        "iris-1.18.2" = _hu2HSozY;
        "iris-1.19" = _hu2HSozY;
        "iris-1.19.1" = _hu2HSozY;
        "iris-1.19.2" = _hu2HSozY;
        "iris-1.19.3" = _hu2HSozY;
        "iris-1.19.4" = _hu2HSozY;
        "iris-1.20" = _hu2HSozY;
        "iris-1.20.1" = _hu2HSozY;
        "iris-1.20.2" = _hu2HSozY;
        "iris-1.20.3" = _hu2HSozY;
        "iris-1.20.4" = _hu2HSozY;
        "iris-1.20.5" = _hu2HSozY;
        "iris-1.20.6" = _hu2HSozY;
        "iris-1.21" = _hu2HSozY;
        "iris-1.21.1" = _hu2HSozY;
        "iris-1.21.2" = _hu2HSozY;
        "iris-1.21.3" = _hu2HSozY;
        "iris-1.21.4" = _hu2HSozY;
        "iris-1.21.5" = _hu2HSozY;
        "iris-1.21.6" = _hu2HSozY;
        "iris-1.21.7" = _hu2HSozY;
        "iris-1.21.8" = _hu2HSozY;
        "iris-1.21.9" = _hu2HSozY;
        "iris-1.21.10" = _hu2HSozY;
        "iris-1.21.11" = _hu2HSozY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lantern-shader";
            id = "acY2UwwP";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="hu2HSozY";}