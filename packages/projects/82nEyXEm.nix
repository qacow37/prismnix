{lib, callPackage, ...}:
let
    versions = (let
        _rGEdx6pw = {
            "id" = "rGEdx6pw";
            "file" = "TheFirstCity-1.0.2.jar";
            "hash" = "sha512-50l7MzOYlRpb9OPjKpKaOEza5xUAV66/inzkCTwdNEMfw3mwcHiI5OwLOn3k3DN0rp3FaGT1J+erCT7JF1GzIQ==";
        };
    in {
        "rGEdx6pw" = _rGEdx6pw;
        "fabric-1.19.3" = _rGEdx6pw;
        "default" = _rGEdx6pw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-first-city";
            id = "82nEyXEm";
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