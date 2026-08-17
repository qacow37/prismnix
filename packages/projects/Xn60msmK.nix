{lib, callPackage, ...}:
let
    versions = (let
        _xxBD1zfX = {
            "id" = "xxBD1zfX";
            "file" = "immersive-tooltip-1.20.1-1.2.0.jar";
            "hash" = "sha512-rfveOPjftBq0zoJIpp7qrwXkgTFW3dqKIY4st7HpUoGFhDzPWyIEE6A6ygo4OcJPQJdaF0NeSOKYVVtEjlB5rw==";
        };
        _fbDwNTiX = {
            "id" = "fbDwNTiX";
            "file" = "immersive-tooltip-1.20.3-1.2.0.jar";
            "hash" = "sha512-MdhbFTkAkCrKIgLkejP013EHegld/JuAFtOvCKmLuKMos1irYW1HuVzgtR+uWGx1czjiY9MWXD7Z3BijEMw2FA==";
        };
        _TaKXCwYi = {
            "id" = "TaKXCwYi";
            "file" = "immersive-tooltip-1.20.5-1.2.0.jar";
            "hash" = "sha512-FkjNVM9wpx9u92pEjofu4H/gs5DnxO9USISAz89xTGobuUUwKxiPtUJXzR+pW2g19n5khgY46WcUth6mn4fqNg==";
        };
        _SkGIfFMq = {
            "id" = "SkGIfFMq";
            "file" = "immersive-tooltip-1.21-1.2.1.jar";
            "hash" = "sha512-i2VKcEz9fpEbp2azmgNo2TilPMGWEh/bQfke29aEbqJrOAhZxcOmsGGINc93FkmQN+zl9vhCw9FRG0EfIqpObA==";
        };
        _oh0B7eYV = {
            "id" = "oh0B7eYV";
            "file" = "immersive-tooltip-1.20.1-1.3.1.jar";
            "hash" = "sha512-S8hGvcedBNeqXU85GnOKimLOdVgMRx5jHmaWn0A0IHpWkaYAHRqAex8MgqoWDWlJIXaorxyT3E/2B1oKN5K2Tg==";
        };
        _e1JId98j = {
            "id" = "e1JId98j";
            "file" = "immersive-tooltip-1.20.3-1.3.1.jar";
            "hash" = "sha512-G60F1mow7XAvnxe84a7kaJu3pWwyoEyA8vBx61zeIpGScphdNsBELngaGZIBl1VSsf14JnCV2VWHxrq0SjP50w==";
        };
        _gWPovByn = {
            "id" = "gWPovByn";
            "file" = "immersive-tooltip-1.20.5-1.3.1.jar";
            "hash" = "sha512-Tkyq5B0RjRpZRuEpf+E2EPlvvyQr1o2PcjBJXvlKC0E7LWs0lRWJK+1ziLPujabuKqWWVVITBuwVJub4TaZPHw==";
        };
        _ZwFctxol = {
            "id" = "ZwFctxol";
            "file" = "immersive-tooltip-1.21-1.3.1.jar";
            "hash" = "sha512-uC2Oy4y1kXybddvqMhCU8vn5SLncw/8aSaXu4EEmuvZrLUz3DCpP5zVJvPQnk1/V/2STppsZ/eKS88jvMLfR3Q==";
        };
    in {
        "xxBD1zfX" = _xxBD1zfX;
        "fbDwNTiX" = _fbDwNTiX;
        "TaKXCwYi" = _TaKXCwYi;
        "SkGIfFMq" = _SkGIfFMq;
        "oh0B7eYV" = _oh0B7eYV;
        "e1JId98j" = _e1JId98j;
        "gWPovByn" = _gWPovByn;
        "ZwFctxol" = _ZwFctxol;
        "fabric-1.20.1" = _oh0B7eYV;
        "fabric-1.20.2" = _oh0B7eYV;
        "fabric-1.20.3" = _e1JId98j;
        "fabric-1.20.4" = _e1JId98j;
        "fabric-1.20.5" = _gWPovByn;
        "fabric-1.20.6" = _gWPovByn;
        "fabric-1.21" = _ZwFctxol;
        "default" = _ZwFctxol;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-tooltip";
            id = "Xn60msmK";
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
in callPackage fn {version="default";}