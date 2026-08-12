{lib, callPackage, ...}:
let
    versions = (let
        _wpfiwZCP = {
            "id" = "wpfiwZCP";
            "file" = "voidwalker2.5.jar";
            "hash" = "sha512-eqYaY4HktdBGkDBZcCfLHPPMX0XtYJ5teh0PVBcSsjqspiZ/0YT5jerjM7NfYvkspXNSunVi9n8eyohmQXNTwg==";
        };
    in {
        "wpfiwZCP" = _wpfiwZCP;
        "fabric-1.18.2" = _wpfiwZCP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voidwalker-origins";
            id = "n7tD7vzc";
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
in callPackage fn {version="wpfiwZCP";}