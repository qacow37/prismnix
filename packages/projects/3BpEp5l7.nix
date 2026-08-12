{lib, callPackage, ...}:
let
    versions = (let
        _vquyJHVd = {
            "id" = "vquyJHVd";
            "file" = "forest_watchtower-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-T93O1SkF9gpCN71WzH/A4WQii5nXqMQZnRni9XHNWEJGEvm0KcedxxPqaac5OkL8SOWr0PeAUHf6xloB1iNN2Q==";
        };
        _JNzPe3ms = {
            "id" = "JNzPe3ms";
            "file" = "forest_watchtower-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-tZuvs+7SrSP30dyGHXDoGbHIfDBZTRNU0t13/sG9hRe9Sv/tB0Tss5ivuqCFSka74wvXOBy5qhv5XE8RMg4H3g==";
        };
        _gvMFksiN = {
            "id" = "gvMFksiN";
            "file" = "forest_watchtower-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-UdyJYhZb/5HBcjCxHl5Uw9k8lWjNU2vCz8DNzx4nSoyTP9+urJ42BezsickM5pVsJmtAhcBtnpKPn/pkfNXbfQ==";
        };
        _fU6QeS2k = {
            "id" = "fU6QeS2k";
            "file" = "forest_watchtower-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-xzf/JulEO6UG/DJEYD8/D22Je5JWJ/VppIVGEjNdRfSQOWLy0Hcw0Sy/4ZQm4s1GwZfjJc+Igt8EgyI7Vj4ZWA==";
        };
        _APcU0xv6 = {
            "id" = "APcU0xv6";
            "file" = "forest_watchtower-1.0.0.jar fabric 1.20.1.jar";
            "hash" = "sha512-g96lxniiVIsBKJIYsTTdF7fU8BYk8dfI4pcfIKrY8970ZOQpzExsCO5XT6pC+eAYr7XrnkoDMBYym8kw6fCrtQ==";
        };
        _pFzd86Pv = {
            "id" = "pFzd86Pv";
            "file" = "forest_watchtower-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-YiQYhCX+2grQcTHSQc6F8hfzlod0ODWEx1FRja8WKewXiLGBS2W4hf9H+p1sjucSvv46kF6RP18q7GRDHygs0A==";
        };
        _r6ibPOuI = {
            "id" = "r6ibPOuI";
            "file" = "forest_watchtower-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mqeXZnyKnNI4ahWZ95H5TMMViE01kZIuwu0P4/Csz1K/PSMW0QdouOrYTyNZzTIQPBP76vj4s2u60Z+RXSgU9w==";
        };
        _prOYRD8W = {
            "id" = "prOYRD8W";
            "file" = "forest_watchtower-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-SoGzc7z06D8jYPH7rSv/r8YFHEm+ocxMVwE4DGupBBs7tPRYufTg0tCYBYJn5pLk967EOZhx1v1h254grZnBHw==";
        };
        _twgCliJ4 = {
            "id" = "twgCliJ4";
            "file" = "forest_watchtower-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-+CIvj9E8rRm8oO94IBBkICOTRbilKjsRPXn9aws+VPUCY1p8WCLGNfHKtCFiMDRnau0DogJ7bAz485UbPcCNtw==";
        };
        _kZzYAWTV = {
            "id" = "kZzYAWTV";
            "file" = "forest_watchtower-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-vqSxu1uOd1ifzzmyMjR+0PxSTSeCAuzhzn8H/fnrzqX06EvRssIBXCc0j2UJz+QTAEppJcPhvKG3xqc80xNakw==";
        };
    in {
        "vquyJHVd" = _vquyJHVd;
        "JNzPe3ms" = _JNzPe3ms;
        "gvMFksiN" = _gvMFksiN;
        "fU6QeS2k" = _fU6QeS2k;
        "APcU0xv6" = _APcU0xv6;
        "pFzd86Pv" = _pFzd86Pv;
        "r6ibPOuI" = _r6ibPOuI;
        "prOYRD8W" = _prOYRD8W;
        "twgCliJ4" = _twgCliJ4;
        "kZzYAWTV" = _kZzYAWTV;
        "forge-1.16.5" = _vquyJHVd;
        "forge-1.17.1" = _JNzPe3ms;
        "forge-1.18.2" = _gvMFksiN;
        "forge-1.19.2" = _fU6QeS2k;
        "forge-1.20.1" = _pFzd86Pv;
        "fabric-1.20.1" = _APcU0xv6;
        "fabric-1.21.8" = _twgCliJ4;
        "neoforge-1.21.1" = _r6ibPOuI;
        "neoforge-1.21.4" = _prOYRD8W;
        "neoforge-1.21.8" = _kZzYAWTV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forest-watchtower";
            id = "3BpEp5l7";
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
in callPackage fn {version="kZzYAWTV";}