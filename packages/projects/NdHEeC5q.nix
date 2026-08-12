{lib, callPackage, ...}:
let
    versions = (let
        _nHCTcGW1 = {
            "id" = "nHCTcGW1";
            "file" = "Jukeboxfix-1.0.0.jar";
            "hash" = "sha512-XHgIaF58feDaKmQVrHNK0SNtlXXr38T83il9/izzXvAslo84AUL2JbJqndw0zIsvF7eFJQ4AzKLObbz9wuMAEQ==";
        };
        _33DsRJO1 = {
            "id" = "33DsRJO1";
            "file" = "Jukeboxfix-1.0.0.jar";
            "hash" = "sha512-HUcrV1ZSmMJnEAmYJWonAOnoX/qkSyM9mpnAc47keGhTDfN6ZFjBMfTbg33OFOVGdTm7ElpId/7YoW6OWzb7IQ==";
        };
        _JRwB5ijv = {
            "id" = "JRwB5ijv";
            "file" = "Jukeboxfix-1.0.1.jar";
            "hash" = "sha512-6s/FTIYZVqkXg+r7vCHgjb3XnFqhR8+rtkfpLWYyIbaZd8vLIjuVLaRO4Zk+4e9J0naWh5TU7C0FIyV2Ied1pA==";
        };
    in {
        "nHCTcGW1" = _nHCTcGW1;
        "33DsRJO1" = _33DsRJO1;
        "JRwB5ijv" = _JRwB5ijv;
        "fabric-1.20.1" = _JRwB5ijv;
        "fabric-1.20.2" = _JRwB5ijv;
        "fabric-1.20.3" = _JRwB5ijv;
        "fabric-1.20.4" = _JRwB5ijv;
        "fabric-1.19.2" = _33DsRJO1;
        "fabric-1.19.3" = _33DsRJO1;
        "fabric-1.19.4" = _33DsRJO1;
        "fabric-1.20.5" = _JRwB5ijv;
        "fabric-1.20.6" = _JRwB5ijv;
        "forge-1.20.1" = _JRwB5ijv;
        "forge-1.20.2" = _JRwB5ijv;
        "forge-1.20.3" = _JRwB5ijv;
        "forge-1.20.4" = _JRwB5ijv;
        "forge-1.19.2" = _33DsRJO1;
        "forge-1.19.3" = _33DsRJO1;
        "forge-1.19.4" = _33DsRJO1;
        "forge-1.20.5" = _JRwB5ijv;
        "forge-1.20.6" = _JRwB5ijv;
        "quilt-1.20.1" = _JRwB5ijv;
        "quilt-1.20.2" = _JRwB5ijv;
        "quilt-1.20.3" = _JRwB5ijv;
        "quilt-1.20.4" = _JRwB5ijv;
        "quilt-1.19.2" = _33DsRJO1;
        "quilt-1.19.3" = _33DsRJO1;
        "quilt-1.19.4" = _33DsRJO1;
        "quilt-1.20.5" = _JRwB5ijv;
        "quilt-1.20.6" = _JRwB5ijv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jukeboxfix";
            id = "NdHEeC5q";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="JRwB5ijv";}