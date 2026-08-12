{lib, callPackage, ...}:
let
    versions = (let
        _V6Ezy6GH = {
            "id" = "V6Ezy6GH";
            "file" = "DungeonsAriseSevenSeas-1.19.2-1.0.2-fabric.jar";
            "hash" = "sha512-qbDN8TpkgDPCTGJI3ZP9pjfJXx4cGTscISx2LaIiMX1yq8uXiZABjbBieELaRyMKyz/skEw1+82tbQVQ4d0GFw==";
        };
        _ZQjAxRej = {
            "id" = "ZQjAxRej";
            "file" = "DungeonsAriseSevenSeas-1.20.x-1.0.2-fabric.jar";
            "hash" = "sha512-JmjxOSE383E2YbwM+GBEQfQ2W9GaWX1a90dXFFPPJWMRFx7mY599KJJAZwdK0yQzNuG/NCDFWquSMCgc6jXV2g==";
        };
        _Ak226ElN = {
            "id" = "Ak226ElN";
            "file" = "DungeonsAriseSevenSeas-1.20.x-1.0.2-forge.jar";
            "hash" = "sha512-0TKJYDQOmiiiohzrXWbt4x+7keK3G7mkgsjM3uP03xl5DUj+Eql71oHuMnMag7BjYeKF4tBwuqMcp/drLWdTWw==";
        };
        _AxIOkvEv = {
            "id" = "AxIOkvEv";
            "file" = "DungeonsAriseSevenSeas-1.19.2-1.0.2-forge.jar";
            "hash" = "sha512-H1YnSXruiBw95stw/SqIG5Kf9ikj3dmrYGYir61FlGbNgK1JBecNwSWcUs85cqN/yoZKCkRHBk9pAW7PYp3g9w==";
        };
        _lk4OXt5t = {
            "id" = "lk4OXt5t";
            "file" = "DungeonsAriseSevenSeas-1.21.x-1.0.3.2-neoforge.jar";
            "hash" = "sha512-10iFZabSVGqH4xb1giLfZz7BRV2T6kq/OCrEfZQ/S5Qu1g8EX0NA6qF7G6pdRCL9aKhlr3RlHSV80FIZlItd2Q==";
        };
        _qY6mQXNz = {
            "id" = "qY6mQXNz";
            "file" = "DungeonsAriseSevenSeas-1.21.x-1.0.3-fabric.jar";
            "hash" = "sha512-5DWNJk4SIPvP1wmNE4H3HH0YFHtsfUOt03n7vU0sQkxotkXc6r6QATQTApqJPe87p5v6DUuYPY+t/JH0g9Hjjg==";
        };
        _erk04BGa = {
            "id" = "erk04BGa";
            "file" = "DungeonsAriseSevenSeas-1.21.x-1.0.4-neoforge.jar";
            "hash" = "sha512-FMmoM/heNDVhVHpe+0Sn8nW04/qXKUyjZijFS5kKNjT7DfEiOhJ6ArW9xbET37/KRtdpBrDvo+eX8GIswU07UA==";
        };
        _tTpWP44G = {
            "id" = "tTpWP44G";
            "file" = "DungeonsAriseSevenSeas-1.21.x-1.0.4-fabric.jar";
            "hash" = "sha512-oQqpNVwvnqyrj7AWwg5p2HHe+0LNQHzD/PnLq4PXs0slLJ+3c1cn3N9+w8rPAe990JWqMtdxg2IynFV+0cVY/g==";
        };
    in {
        "V6Ezy6GH" = _V6Ezy6GH;
        "ZQjAxRej" = _ZQjAxRej;
        "Ak226ElN" = _Ak226ElN;
        "AxIOkvEv" = _AxIOkvEv;
        "lk4OXt5t" = _lk4OXt5t;
        "qY6mQXNz" = _qY6mQXNz;
        "erk04BGa" = _erk04BGa;
        "tTpWP44G" = _tTpWP44G;
        "fabric-1.20" = _tTpWP44G;
        "fabric-1.20.1" = _tTpWP44G;
        "fabric-1.20.2" = _tTpWP44G;
        "fabric-1.20.3" = _tTpWP44G;
        "fabric-1.20.4" = _tTpWP44G;
        "fabric-1.21" = _tTpWP44G;
        "fabric-1.21.1" = _tTpWP44G;
        "fabric-1.20.5" = _tTpWP44G;
        "fabric-1.20.6" = _tTpWP44G;
        "fabric-1.21.2" = _tTpWP44G;
        "fabric-1.21.3" = _tTpWP44G;
        "fabric-1.21.4" = _tTpWP44G;
        "fabric-1.21.5" = _tTpWP44G;
        "fabric-1.21.6" = _tTpWP44G;
        "fabric-1.21.7" = _tTpWP44G;
        "fabric-1.21.8" = _tTpWP44G;
        "fabric-1.21.9" = _tTpWP44G;
        "fabric-1.21.10" = _tTpWP44G;
        "forge-1.20" = _AxIOkvEv;
        "forge-1.20.1" = _AxIOkvEv;
        "forge-1.20.2" = _AxIOkvEv;
        "forge-1.20.3" = _AxIOkvEv;
        "forge-1.20.4" = _AxIOkvEv;
        "neoforge-1.21" = _erk04BGa;
        "neoforge-1.21.1" = _erk04BGa;
        "neoforge-1.21.2" = _erk04BGa;
        "neoforge-1.21.3" = _erk04BGa;
        "neoforge-1.21.4" = _erk04BGa;
        "neoforge-1.21.5" = _erk04BGa;
        "neoforge-1.21.6" = _erk04BGa;
        "neoforge-1.21.7" = _erk04BGa;
        "neoforge-1.21.8" = _erk04BGa;
        "neoforge-1.21.9" = _erk04BGa;
        "neoforge-1.21.10" = _erk04BGa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "when-dungeons-arise-seven-seas";
            id = "ZsrrjDbP";
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
in callPackage fn {version="tTpWP44G";}