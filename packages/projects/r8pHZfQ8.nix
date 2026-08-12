{lib, callPackage, ...}:
let
    versions = (let
        _CT6WZGE3 = {
            "id" = "CT6WZGE3";
            "file" = "whataloyalcat.-4.0.jar";
            "hash" = "sha512-TS+JRIwe7vpnFnVqOcKRA4H+LVrrGHp8MpECYiVTFhCC165n18fLWL+pvDiY/UXSbKgEa07wqJ7YjLPYPzVVDw==";
        };
        _3YCCDNg7 = {
            "id" = "3YCCDNg7";
            "file" = "whataloyalcat-3.0.jar";
            "hash" = "sha512-Zz5vjoud+0snTDImdguQrcZpMikiRCPp805uCJq6DC7ekB5cQClSNIpLdSjvvm9E/DH5Z3guIMOhBzo+J89eUw==";
        };
    in {
        "CT6WZGE3" = _CT6WZGE3;
        "3YCCDNg7" = _3YCCDNg7;
        "forge-1.20.1" = _3YCCDNg7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "what-a-loyal-cat!";
            id = "r8pHZfQ8";
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
in callPackage fn {version="3YCCDNg7";}