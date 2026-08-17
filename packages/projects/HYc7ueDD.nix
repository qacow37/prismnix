{lib, callPackage, ...}:
let
    versions = (let
        _mOsYoW4E = {
            "id" = "mOsYoW4E";
            "file" = "opulence-1.18.2-0.1.2-forge.jar";
            "hash" = "sha512-460zb4InNTVnImzN2LHIHycYyxKRNEErM//zKHkMiEUC5YftSe+4iFs8+oNtCOFDIcCcyPhKEkl9Ptj3Bz11Mw==";
        };
        _WPOq6w1Q = {
            "id" = "WPOq6w1Q";
            "file" = "opulence-1.18.2-0.1.2-fabric.jar";
            "hash" = "sha512-Ud0Pm1Cxma0H+BeqZ9J/mtDmStT58a7MeYs3nAAbg38Ai61gN6XvCEIf1vGNdsXQ75TdDfayhjHehaYxFiq83g==";
        };
    in {
        "mOsYoW4E" = _mOsYoW4E;
        "WPOq6w1Q" = _WPOq6w1Q;
        "forge-1.18.2" = _mOsYoW4E;
        "fabric-1.18.2" = _WPOq6w1Q;
        "default" = _WPOq6w1Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "opulence";
            id = "HYc7ueDD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Pipsqueak737/Opulence/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}