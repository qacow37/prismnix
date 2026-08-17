{lib, callPackage, ...}:
let
    versions = (let
        _pyglnqtx = {
            "id" = "pyglnqtx";
            "file" = "cobblemon-armors-feature-1.0.0+1.5.0+1.5.2.jar";
            "hash" = "sha512-+nxwwXyJT1u9afxB6FuV7Sb3W/19KtjEqp1t9WnVv/z88ZIUkveWSDGJgGctwlC4xxbiXKMC8xtMv8eIY5fAhA==";
        };
        _SZwcyyd0 = {
            "id" = "SZwcyyd0";
            "file" = "cobblemon-armors-feature-1.0.0+1.5.0+1.6.1.jar";
            "hash" = "sha512-dem8Ghx0gZn3pSF4kj1DhGP9Tmm/nCLSZLlnCpeKfw4SgBBSsk46pnVp8YB2PVjNb7K+t8rAkWhSETkvyacJdg==";
        };
    in {
        "pyglnqtx" = _pyglnqtx;
        "SZwcyyd0" = _SZwcyyd0;
        "fabric-1.20.1" = _pyglnqtx;
        "fabric-1.21.1" = _SZwcyyd0;
        "default" = _SZwcyyd0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-armors-feature";
            id = "YCuXAEHx";
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