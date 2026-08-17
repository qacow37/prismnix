{lib, callPackage, ...}:
let
    versions = (let
        _cB822RyC = {
            "id" = "cB822RyC";
            "file" = "Mine_and_lash-Compatibility-1.20.1-1.0.0.jar";
            "hash" = "sha512-iv6ybOGjYra+uKoQtkVC4IDe3nXgx2pVPdnDK3qU+nfQaWfLxFPLivp83Hg/4nxFhHEPzEUXiBF8/3y3LcFoow==";
        };
    in {
        "cB822RyC" = _cB822RyC;
        "forge-1.20" = _cB822RyC;
        "forge-1.20.1" = _cB822RyC;
        "default" = _cB822RyC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mine-and-slash-compatibility";
            id = "LCUv4wXA";
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