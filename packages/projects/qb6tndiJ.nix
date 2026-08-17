{lib, callPackage, ...}:
let
    versions = (let
        _tB08ui56 = {
            "id" = "tB08ui56";
            "file" = "ImmersiveConvergence-1.20.1-1.0.0-b31-beta.jar";
            "hash" = "sha512-NhHZ821LGg/P4hyb9qx2dLelILbApQBmqxS5tgNU1RZrtQRyQw1/+uzNB2bme3X1MJjbEH6u20W/9a3dZ6oLAg==";
        };
        _GKcrOQRy = {
            "id" = "GKcrOQRy";
            "file" = "ImmersiveConvergence-1.21.1-2.0.0-b29-beta.jar";
            "hash" = "sha512-rjXcpBOgVNqzWzgOH3uzV9yRl5kupAp5hdyqNBrcEu/8pq9MswmAz+mPlEKQNPuT3MtA74D1SOZ7Ur5Ccgriqg==";
        };
    in {
        "tB08ui56" = _tB08ui56;
        "GKcrOQRy" = _GKcrOQRy;
        "forge-1.20.1" = _tB08ui56;
        "neoforge-1.21.1" = _GKcrOQRy;
        "default" = _GKcrOQRy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-convergence";
            id = "qb6tndiJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}