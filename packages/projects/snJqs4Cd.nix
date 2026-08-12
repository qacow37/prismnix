{lib, callPackage, ...}:
let
    versions = (let
        _TnFv4Xka = {
            "id" = "TnFv4Xka";
            "file" = "explorerscompass-addon-1.0.0.jar";
            "hash" = "sha512-oOUgiCvCRRWn465QsnuAX8UE/PczvmblBRw5XTHwvUu62z4UoC/WXV7vJKiqgwlvwtM+zjZWQdjutfFBR/Z1JA==";
        };
    in {
        "TnFv4Xka" = _TnFv4Xka;
        "fabric-1.20.1" = _TnFv4Xka;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explorers-compass-addon";
            id = "snJqs4Cd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="TnFv4Xka";}