{lib, callPackage, ...}:
let
    versions = (let
        _xGyjbjC6 = {
            "id" = "xGyjbjC6";
            "file" = "LootBagsRenewal-0.1.0.0.jar";
            "hash" = "sha512-LuxuSvPy/RK21nYh1AXu1c0Hypst7o2pYPL0rfaaEOuF1c+zrme9GD80KiLOibG0iCnWjJUPvAiAoWLTLc7iMA==";
        };
        _EVxPnmtu = {
            "id" = "EVxPnmtu";
            "file" = "LootBagsRenewal-0.1.0.0.jar";
            "hash" = "sha512-SCdPUKB5l6x0g7sdEEzcC1lUtNbdj96fFQgIiCJKD6O/MffMEUB23vFrp5K71wBpKiMX7cKS3Ir+W9oUj7WPAQ==";
        };
        _ArdIYzXz = {
            "id" = "ArdIYzXz";
            "file" = "LootBagsRenewal-0.1.0.0.jar";
            "hash" = "sha512-cZOMpWDTKSvRxvlc/wYwUghWu7ceXfSFR7kvPO365idVDv2stcMR/fD/PWgZmmiAsYdZ4OauAbUvq4vWLBGiKA==";
        };
        _eahXixJP = {
            "id" = "eahXixJP";
            "file" = "LootBagsRenewal-0.1.1.0.jar";
            "hash" = "sha512-SezTr5DgQQDpt7bAf/2HQ1N0T9fJbv4StFJUPuOdF1oCy4/dlw8jRbaR4jwhMTh4xEK0TUoBha2S1p8Cy35qlw==";
        };
        _absSUR82 = {
            "id" = "absSUR82";
            "file" = "LootBagsRenewal-0.1.1.0.jar";
            "hash" = "sha512-Sif7+5zjsAlfI5y51PeANwBRTJ9CuhHsTNJuqEf9UVWDIo9lSg472MKQWk7myERvH8Nao8mt6QfR2WpRn0LpdQ==";
        };
        _L8bIgaaO = {
            "id" = "L8bIgaaO";
            "file" = "LootBagsRenewal-0.1.1.0.jar";
            "hash" = "sha512-9S8bF4f/hXCNsBY9kWYxDwbJf2aZFcgHQ0yAEHLrnR9rVpIaWaUP27rA1vJeCBAlPCVlHFr9s2pnaM2cjyIWxQ==";
        };
    in {
        "xGyjbjC6" = _xGyjbjC6;
        "EVxPnmtu" = _EVxPnmtu;
        "ArdIYzXz" = _ArdIYzXz;
        "eahXixJP" = _eahXixJP;
        "absSUR82" = _absSUR82;
        "L8bIgaaO" = _L8bIgaaO;
        "neoforge-1.21.4" = _L8bIgaaO;
        "neoforge-1.21.2" = _absSUR82;
        "neoforge-1.21.3" = _absSUR82;
        "neoforge-1.21" = _eahXixJP;
        "neoforge-1.21.1" = _eahXixJP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootbags";
            id = "I22ch7Lx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://spdx.org/licenses/BSD-3-Clause.html";
                };
            };
        };
in callPackage fn {version="L8bIgaaO";}