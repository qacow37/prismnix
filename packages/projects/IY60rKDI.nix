{lib, callPackage, ...}:
let
    versions = (let
        _5gu9w7ai = {
            "id" = "5gu9w7ai";
            "file" = "inventory-move.jar";
            "hash" = "sha512-wSrPO/0kllGxxu2QHi1dzTpTuUE2n13uF+MWUeLPW3qizdjmLsZrnu9AZEFCIZQMTCNCmqMWKpdAU5FTdmAKkg==";
        };
        _gds0q7Z9 = {
            "id" = "gds0q7Z9";
            "file" = "invmove-1.0-SNAPSHOT.jar";
            "hash" = "sha512-qtEW77cjdoOK4JOqoYTtKSqg8WdLiCGavgBUwvoxWdiDBlSZBKR3P26f9Q2fKBM0rTK1PwegXh4C0gdcZHyHOQ==";
        };
        _WMuQ9X6W = {
            "id" = "WMuQ9X6W";
            "file" = "InvMove.1.21.4.jar";
            "hash" = "sha512-saRtZCPPMPh9Jl2v4Z16qWNNgoXrnELoM9+SR7BCHjkVJDMU6lYCnOXDe+FMJCeRcnW70HsKTwcoaY1956+7Yw==";
        };
        _SPUxvBXC = {
            "id" = "SPUxvBXC";
            "file" = "InvMove 1.21.10.jar";
            "hash" = "sha512-ccdTX90yQS8akslKb2pmVobedZSOokOoW3btHQlvaBlSBf8eTh7bH3Rzq/T7dUeKS/Zp4yhDXVo2TMU7i9Bbhg==";
        };
        _UyPv6yo9 = {
            "id" = "UyPv6yo9";
            "file" = "untitled2-1.0-SNAPSHOT.jar";
            "hash" = "sha512-frbrb9wHPzWqvcwnSeQJQQqt228rGSfku4iK/f4x4xObpZNIjp7Vy4D+HE649ZGdv0PJmyNdYiG7WzWA/2y2cw==";
        };
        _4V89c9G3 = {
            "id" = "4V89c9G3";
            "file" = "untitled1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ognsiDYS5xXGpzDxkwveiQpvhxzwv20NBaELJxNl0BbCJBjwHDtDusq4HhL7P0CaA834hCgAKvzQSVB8+JFqEw==";
        };
        _UBquS5Dk = {
            "id" = "UBquS5Dk";
            "file" = "inventory-move26.1.1.jar";
            "hash" = "sha512-gBJqJHTeIs+JMw5Vwrf8IOYgbOF61PnAc69xWLrFMGilQaTTaCFoPhCRmBMYvrDSSdKs3/zZqNypS1y2bY6mWw==";
        };
        _HHhKQZxd = {
            "id" = "HHhKQZxd";
            "file" = "inventory-move 26.1.jar";
            "hash" = "sha512-e4YunOAG+vfqqwiF9/c2Go60nruXdNcnor11IoY5jeB3z5dEk82jHal5dQbHIfcgqTxVE/lZP6zzmxO+HmLulQ==";
        };
    in {
        "5gu9w7ai" = _5gu9w7ai;
        "gds0q7Z9" = _gds0q7Z9;
        "WMuQ9X6W" = _WMuQ9X6W;
        "SPUxvBXC" = _SPUxvBXC;
        "UyPv6yo9" = _UyPv6yo9;
        "4V89c9G3" = _4V89c9G3;
        "UBquS5Dk" = _UBquS5Dk;
        "HHhKQZxd" = _HHhKQZxd;
        "fabric-1.21.11" = _5gu9w7ai;
        "fabric-1.21.8" = _gds0q7Z9;
        "fabric-1.21.4" = _WMuQ9X6W;
        "fabric-1.21.10" = _SPUxvBXC;
        "fabric-1.20.4" = _UyPv6yo9;
        "fabric-1.21.1" = _4V89c9G3;
        "fabric-26.1.1" = _UBquS5Dk;
        "fabric-26.1" = _HHhKQZxd;
        "default" = _HHhKQZxd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-move-fabric";
            id = "IY60rKDI";
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