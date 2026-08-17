{lib, callPackage, ...}:
let
    versions = (let
        _KwF43rrb = {
            "id" = "KwF43rrb";
            "file" = "FishyHard FHCore 1.16.5 1.0.0.jar";
            "hash" = "sha512-KljoiSFG1f23CHGNA0kojQy/SUDAqE5iQtgcN+U6evwSxfiQ9IWFayWjtPS0h2TdZ1cEwCKG+ji0FRXpzjpSOA==";
        };
    in {
        "KwF43rrb" = _KwF43rrb;
        "forge-1.16.5" = _KwF43rrb;
        "default" = _KwF43rrb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fishyhard-fhcore";
            id = "wcr81ZOx";
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