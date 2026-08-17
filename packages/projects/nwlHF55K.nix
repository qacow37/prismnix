{lib, callPackage, ...}:
let
    versions = (let
        _kZ5n80dO = {
            "id" = "kZ5n80dO";
            "file" = "Craft Slime Fabric-1.0.jar";
            "hash" = "sha512-NgDKtZ1T5y9PUUo1VPMkP2msYXICPPuE5u8aG7OxG7gXSVcJxK2hhGpDkxsHNFC07VVe959zIGtbUN7w4PBNFg==";
        };
    in {
        "kZ5n80dO" = _kZ5n80dO;
        "fabric-1.20.1" = _kZ5n80dO;
        "default" = _kZ5n80dO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craft-slime-fabric";
            id = "nwlHF55K";
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