{lib, callPackage, ...}:
let
    versions = (let
        _8XQGueJ6 = {
            "id" = "8XQGueJ6";
            "file" = "mini_tardis_portals-1.0.3.jar";
            "hash" = "sha512-jl3pRcTwjCGPc75mYhmHBg4nwcKrC4yNbgpx3yObu1hvurgODSt2i+Mp/XBmVhX0ErnR/NI+XzvhdDMnCj75yA==";
        };
        _PZcuuR2w = {
            "id" = "PZcuuR2w";
            "file" = "mini_tardis_portals-2.0.0.jar";
            "hash" = "sha512-A0dZYdU0xejn6ExSMY4/50c+89sTEVoRHGBiEsCWeW0Ij8S6e1AH+n6K6lvLz+N+i3QawKS8/lNfY5dX3RA+yA==";
        };
    in {
        "8XQGueJ6" = _8XQGueJ6;
        "PZcuuR2w" = _PZcuuR2w;
        "fabric-1.20.1" = _8XQGueJ6;
        "fabric-1.21" = _PZcuuR2w;
        "fabric-1.21.1" = _PZcuuR2w;
        "default" = _PZcuuR2w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-tardis-portals";
            id = "JpT3LAAC";
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