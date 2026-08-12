{lib, callPackage, ...}:
let
    versions = (let
        _qoiZOvY0 = {
            "id" = "qoiZOvY0";
            "file" = "WizardEx-1.1.0+1.20.1.jar";
            "hash" = "sha512-GwZZelAQTQFWkNujgQ4rLmlQ9C0O0+RkLHValvVK1kbdae0+Y1YtOqvZq6TpTpRu4j9jIMGVSTgyY8/HJO9D9Q==";
        };
        _SnEmWhDy = {
            "id" = "SnEmWhDy";
            "file" = "WizardEx-1.1.1+1.20.1.jar";
            "hash" = "sha512-OMy5wmtHXGpHqSOlEsgwU+slcvoUKP7MioOrg1jejigcjU4BMS1C7tx7aOielFXDhUgAFttKFij5SOCj3gneIw==";
        };
        _l2BlCy1u = {
            "id" = "l2BlCy1u";
            "file" = "WizardEx-1.2.0+1.20.1.jar";
            "hash" = "sha512-3C3s8gzUimc7D+Ge4MXpO1fj1F59pZpWAz2QldnPGJjq1P8wHpSk6okTAiT/DNjgAQFEA4TJ3xoSyL5aZJYazA==";
        };
        _bxD6G67l = {
            "id" = "bxD6G67l";
            "file" = "WizardEx-1.2.0+1.20.1.jar";
            "hash" = "sha512-Z7NXU+Blgqdaz8LjCuGMOxITIJC1fg9CmrinXmJlzZaI/rkJwv6hSnIeRSxChnieXmyNfyt3yqJlwUF4YYsEDQ==";
        };
        _yZ7XBkJM = {
            "id" = "yZ7XBkJM";
            "file" = "WizardEx-2.0.0+1.20.1-alpha.1.jar";
            "hash" = "sha512-M56UtQZ0ITdDh3qQ8cSDwnnYYBgU/8M4UZMaOxTAtKB0hzuj+JBDH/Xy9AEq8BgTIgmhE5Y8Ywn9nZFny8hqDg==";
        };
        _UD6YXkSa = {
            "id" = "UD6YXkSa";
            "file" = "WizardEx-2.0.0+1.20.1-alpha.2.jar";
            "hash" = "sha512-vMv+JJmihWzQBKx4uwvODOBD94QsnNWduT4+vNxjj4yfJR4dVVYp+jQAPWES0A1nWOuzk0HnH20jTcucWgMNvg==";
        };
        _haMfFUpi = {
            "id" = "haMfFUpi";
            "file" = "WizardEx-2.0.0+1.20.1-alpha.3.jar";
            "hash" = "sha512-fqpR/mi4dddnvbqv5KIUUMHA1d3QNEZi539Yow14rG0s2PenQe/vRU9rxnaEbFGhJABjbo3lxwSKx1JuHXdH5w==";
        };
        _T6YtJsXo = {
            "id" = "T6YtJsXo";
            "file" = "WizardEx-2.0.0+1.20.1-alpha.4.jar";
            "hash" = "sha512-Jyqun3X2qLv3//0RbwuQUJnORVei4QcPNYYnDlOHD49hFRfuRD3SUSjNoLo0Cgbdo0YScRrl1FUM9+O9ns2NBw==";
        };
        _3lkpmLF5 = {
            "id" = "3lkpmLF5";
            "file" = "WizardEx-2.0.0+1.20.1.jar";
            "hash" = "sha512-45rjmwgUrjKQmJUyZiksUQ2dVlrzpp+7fTr/XedZiC7ZPIkaCRx4jpBJ+zrqBmFjnXg4A7eoToKxnKq1fArYzg==";
        };
        _fn3SOdFa = {
            "id" = "fn3SOdFa";
            "file" = "WizardEx-2.0.1+1.20.1.jar";
            "hash" = "sha512-cFxD9wRQdl84Fasgc3D4eef69bsTS3Og3uDPPjBtmxrFAQMKhDA7gvn3mSDsFlxQLSrRBo/drggw4PgJ8P3INw==";
        };
    in {
        "qoiZOvY0" = _qoiZOvY0;
        "SnEmWhDy" = _SnEmWhDy;
        "l2BlCy1u" = _l2BlCy1u;
        "bxD6G67l" = _bxD6G67l;
        "yZ7XBkJM" = _yZ7XBkJM;
        "UD6YXkSa" = _UD6YXkSa;
        "haMfFUpi" = _haMfFUpi;
        "T6YtJsXo" = _T6YtJsXo;
        "3lkpmLF5" = _3lkpmLF5;
        "fn3SOdFa" = _fn3SOdFa;
        "fabric-1.20.1" = _fn3SOdFa;
        "quilt-1.20.1" = _fn3SOdFa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wizardex-directors-cut";
            id = "XX7fPDsr";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="fn3SOdFa";}