{lib, callPackage, ...}:
let
    versions = (let
        _HMNOYn5p = {
            "id" = "HMNOYn5p";
            "file" = "simpletimechanger-1.0.2.jar";
            "hash" = "sha512-ldPdnoIw1e3GA19gDLQGkuWj3roWaHNFGXPSJyVFNMES1p5JSK/A/vrwyrrfLekCrQ4bxPWWxyZDNDAadYUshA==";
        };
    in {
        "HMNOYn5p" = _HMNOYn5p;
        "forge-1.8.9" = _HMNOYn5p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpletimechanger";
            id = "uHERytn5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="HMNOYn5p";}