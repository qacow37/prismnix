{lib, callPackage, ...}:
let
    versions = (let
        _3Of7ihN5 = {
            "id" = "3Of7ihN5";
            "file" = "Another Flashlight Mod 1.1.0 [Forge 1.20.1].jar";
            "hash" = "sha512-DvyaLZmUxxY51pwqj2IyIpies7G+VHPq3AJkDNrK1v+c3qVA12JK7+M2WLIarJ9rZittct6LTZzdMvOdDQ+yHg==";
        };
    in {
        "3Of7ihN5" = _3Of7ihN5;
        "forge-1.20.1" = _3Of7ihN5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "another-flashlight-mod";
            id = "xSE2GOCc";
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
in callPackage fn {version="3Of7ihN5";}