{lib, callPackage, ...}:
let
    versions = (let
        _56WC7jvr = {
            "id" = "56WC7jvr";
            "file" = "bigglobe_antiquetradingship.zip";
            "hash" = "sha512-iXLbVnWZ7qvhkdlMiWCk+byfzD7kbKU5/6OBoV1gMX2Lp6J23ZM20o53HJb29lvPTi5uvzAGjF8zxCRwSCSkhQ==";
        };
        _wnsiAkG3 = {
            "id" = "wnsiAkG3";
            "file" = "big-globe-antique-trading-ship-1.0.jar";
            "hash" = "sha512-d2A9bdnAToJKslHJMb1BMThmspSDTOzl9yEBd9USNDRP1lAJXrDTR08N4ANRrLtPf5t1q29xnDJOgHj009gv9w==";
        };
        _d4YtPGPi = {
            "id" = "d4YtPGPi";
            "file" = "big-globe-antique-trading-ship-1.0.jar";
            "hash" = "sha512-dEzHAQjkqdgqpRY+NfU5OeOLZh+2aB0zl9NqZMZrMS3Va6M7RuB0AL3b3/F43o/aRzdalmyVjnV17dCP8J7tBg==";
        };
        _hAAeU7Ez = {
            "id" = "hAAeU7Ez";
            "file" = "big-globe-antique-trading-ship-1.0.jar";
            "hash" = "sha512-HM5psIEglyeHcPaUtwddZ/RA2PONsrmYa3AuiraNuk1ng5Yec1ahqQmPkIwRDYHHJOTpo2PPB6xHM/Dgd9yBYQ==";
        };
        _1Ix3keQE = {
            "id" = "1Ix3keQE";
            "file" = "big-globe-antique-trading-ship-1.0.jar";
            "hash" = "sha512-w6nZhXpKf+4RroT2EE1D6WCKe67F7BfKQ1N3WtOu6PmO0lsRzlkweHg87oXqBO+N36Un3XFR59bn7E+qcmr7Ig==";
        };
    in {
        "56WC7jvr" = _56WC7jvr;
        "wnsiAkG3" = _wnsiAkG3;
        "d4YtPGPi" = _d4YtPGPi;
        "hAAeU7Ez" = _hAAeU7Ez;
        "1Ix3keQE" = _1Ix3keQE;
        "datapack-1.20" = _56WC7jvr;
        "datapack-1.20.1" = _56WC7jvr;
        "datapack-1.20.2" = _56WC7jvr;
        "datapack-1.20.3" = _56WC7jvr;
        "datapack-1.20.4" = _56WC7jvr;
        "datapack-1.20.5" = _56WC7jvr;
        "datapack-1.20.6" = _56WC7jvr;
        "datapack-1.21" = _56WC7jvr;
        "datapack-1.21.1" = _56WC7jvr;
        "datapack-1.21.2" = _56WC7jvr;
        "datapack-1.21.3" = _56WC7jvr;
        "datapack-1.21.4" = _56WC7jvr;
        "datapack-1.21.5" = _56WC7jvr;
        "forge-1.20" = _1Ix3keQE;
        "forge-1.20.1" = _1Ix3keQE;
        "forge-1.20.2" = _1Ix3keQE;
        "forge-1.20.3" = _1Ix3keQE;
        "forge-1.20.4" = _1Ix3keQE;
        "forge-1.20.5" = _1Ix3keQE;
        "forge-1.20.6" = _1Ix3keQE;
        "forge-1.21" = _1Ix3keQE;
        "forge-1.21.1" = _1Ix3keQE;
        "forge-1.21.2" = _1Ix3keQE;
        "forge-1.21.3" = _1Ix3keQE;
        "forge-1.21.4" = _1Ix3keQE;
        "forge-1.21.5" = _1Ix3keQE;
        "fabric-1.20" = _1Ix3keQE;
        "fabric-1.20.1" = _1Ix3keQE;
        "fabric-1.20.2" = _1Ix3keQE;
        "fabric-1.20.3" = _1Ix3keQE;
        "fabric-1.20.4" = _1Ix3keQE;
        "fabric-1.20.5" = _1Ix3keQE;
        "fabric-1.20.6" = _1Ix3keQE;
        "fabric-1.21" = _1Ix3keQE;
        "fabric-1.21.1" = _1Ix3keQE;
        "fabric-1.21.2" = _1Ix3keQE;
        "fabric-1.21.3" = _1Ix3keQE;
        "fabric-1.21.4" = _1Ix3keQE;
        "fabric-1.21.5" = _1Ix3keQE;
        "neoforge-1.20" = _1Ix3keQE;
        "neoforge-1.20.1" = _1Ix3keQE;
        "neoforge-1.20.2" = _1Ix3keQE;
        "neoforge-1.20.3" = _1Ix3keQE;
        "neoforge-1.20.4" = _1Ix3keQE;
        "neoforge-1.20.5" = _1Ix3keQE;
        "neoforge-1.20.6" = _1Ix3keQE;
        "neoforge-1.21" = _1Ix3keQE;
        "neoforge-1.21.1" = _1Ix3keQE;
        "neoforge-1.21.2" = _1Ix3keQE;
        "neoforge-1.21.3" = _1Ix3keQE;
        "neoforge-1.21.4" = _1Ix3keQE;
        "neoforge-1.21.5" = _1Ix3keQE;
        "default" = _1Ix3keQE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-antique-trading-ship";
        id = "xxKHfhgl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}