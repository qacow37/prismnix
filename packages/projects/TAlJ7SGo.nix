{lib, callPackage, ...}:
let
    versions = (let
        _YpWcYKlg = {
            "id" = "YpWcYKlg";
            "file" = "autotntcart-1.0.0.jar";
            "hash" = "sha512-JMoKlGPmGWkZ5u6pdxHrrj30973MudlcITOq1MkFRgHhoHLFHOU4+IHYBIEdBzk+KYkWOYOVv7HsHggBM92N6Q==";
        };
    in {
        "YpWcYKlg" = _YpWcYKlg;
        "fabric-1.21.1" = _YpWcYKlg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-tnt-cart";
            id = "TAlJ7SGo";
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
in callPackage fn {version="YpWcYKlg";}