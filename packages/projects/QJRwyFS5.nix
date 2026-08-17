{lib, callPackage, ...}:
let
    versions = (let
        _dD3zMHOP = {
            "id" = "dD3zMHOP";
            "file" = "Nauticlysm DP.zip";
            "hash" = "sha512-xvcl8UcYPwamt+8YRhkLuTVLDvPkk+ecn8Loowy3UD/DR3lN7JfaAWWFXqZ8D/h3iLOAjGX/xXVaewhlWq+fIQ==";
        };
        _jVVBCORO = {
            "id" = "jVVBCORO";
            "file" = "nauticlysm-1.0.0.jar";
            "hash" = "sha512-rGFEtX9IwN12XxM7NrE/owW3w/hDXImB150p5zPnb75eSRMR7B5zpjqWTEXWvnfA2KJZi5otyFNDukLoTdp9kQ==";
        };
    in {
        "dD3zMHOP" = _dD3zMHOP;
        "jVVBCORO" = _jVVBCORO;
        "datapack-1.20.2" = _dD3zMHOP;
        "datapack-1.20.3" = _dD3zMHOP;
        "datapack-1.20.4" = _dD3zMHOP;
        "fabric-1.20.2" = _jVVBCORO;
        "fabric-1.20.3" = _jVVBCORO;
        "fabric-1.20.4" = _jVVBCORO;
        "forge-1.20.2" = _jVVBCORO;
        "forge-1.20.3" = _jVVBCORO;
        "forge-1.20.4" = _jVVBCORO;
        "quilt-1.20.2" = _jVVBCORO;
        "quilt-1.20.3" = _jVVBCORO;
        "quilt-1.20.4" = _jVVBCORO;
        "default" = _jVVBCORO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nauticlysm";
            id = "QJRwyFS5";
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