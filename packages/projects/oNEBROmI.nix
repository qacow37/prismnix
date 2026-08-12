{lib, callPackage, ...}:
let
    versions = (let
        _CifjesxF = {
            "id" = "CifjesxF";
            "file" = "No More Phantoms.zip";
            "hash" = "sha512-0Cx0A3K2MNo4KCDu7E/Mg/7w+xcvwNLzWBhJM1XB0BODAu4u3+NWBKW4Af5PaF4QRJ7BWV17TDC3fh5C6Jb/lQ==";
        };
        _CRIZDFvB = {
            "id" = "CRIZDFvB";
            "file" = "No More Phantoms v1.0.1.zip";
            "hash" = "sha512-cYRebgLQnmGYz2SGr7snoimK6njHXXoJvEO7VrF4ob7c94lKDsJqGgCfLw1hX64sKFoC822Olkia5zA6KSZwBA==";
        };
        _NwZ0uENN = {
            "id" = "NwZ0uENN";
            "file" = "nomorephantoms-1.0.1.jar";
            "hash" = "sha512-MQ0Dg2lCaeIsAEgA+rOvXSvfYdOPx+TqCmDkx75sBIlbyQDDe7Pli8m4jNjdJMDMSfKCV4Yne1po6SU1c8f7dg==";
        };
        _Rl7iy7HQ = {
            "id" = "Rl7iy7HQ";
            "file" = "No More Phantoms v1.0.2.zip";
            "hash" = "sha512-4Z5PvfOHVK7mmZLoVzlrSCyZey+ZGizdQhOpgwVAPkLR7kyH0ecGuvRxAFWFGQf7aU4333al+vR3OWJhDHodhQ==";
        };
        _agrr422Q = {
            "id" = "agrr422Q";
            "file" = "nomorephantoms-1.0.2.jar";
            "hash" = "sha512-PgT+WGfGVBT6zeiASHKNiUubIohJroeghkkUsnMVqvtF4IjBIPUnlbz/exfL3Lo9oQU+VOh9TtGLIF0cJruzSg==";
        };
        _ZKghK5Mk = {
            "id" = "ZKghK5Mk";
            "file" = "No More Phantoms v1.0.3.zip";
            "hash" = "sha512-FE5LSx97CAR4W1h7r+4o8k9fZEM4OS+dmtkZTu3MHwnzibpptrfv0fz3cwNYRRHfjuDJYcmVgE1hvHmqet/qDg==";
        };
        _84YNWsM9 = {
            "id" = "84YNWsM9";
            "file" = "No More Phantoms v1.0.4.zip";
            "hash" = "sha512-fayys408keKTUTjYCFtxHxPc/gxS1FVBtr+FkgtZdDTynhyEVFqy4gq+BZKL6rG126GrGu2oo4Uw5/Ruw2lncQ==";
        };
        _fasBUzD5 = {
            "id" = "fasBUzD5";
            "file" = "nomorephantoms-1.0.4.jar";
            "hash" = "sha512-LiavMFTHhpE7j5X7wb4286epqUfloaQJYRuSbr2UYDTVJbMSZkjy/tK/ifeKKaGUJFe48+EIWV6VdaEwVVvOAQ==";
        };
        _cKAJCY0R = {
            "id" = "cKAJCY0R";
            "file" = "No More Phantoms v1.0.5.zip";
            "hash" = "sha512-vbt3KeeC6WLj5Umi93RtYDeTsCF0lUZfKpU6Wx1D/rQU51CJZn+rBw+QIt64xEtmpt3Sks21fpoJeW3WH9gDbg==";
        };
        _seTSYIlJ = {
            "id" = "seTSYIlJ";
            "file" = "nomorephantoms-1.0.5.jar";
            "hash" = "sha512-FRcbzBzsZX4L10GTqO47VMBYOf1N34T50DN6MYOj4uVeUfKnVoojti50hMe8EIavM1asvmRX3PQt0lE3ZgEDBA==";
        };
        _2U6UHpg1 = {
            "id" = "2U6UHpg1";
            "file" = "No More Phantoms v1.0.6.zip";
            "hash" = "sha512-e+YorjsCzEMSYXktQeYdDcJFhL3X5a2f5o5awvPmWKVX7sDc4nJTjqiYN2nZPWyQWpdq5QRpgv/V79cxf52ptA==";
        };
        _NfyH3qxx = {
            "id" = "NfyH3qxx";
            "file" = "nomorephantoms-1.0.6.jar";
            "hash" = "sha512-d8+F2FdT8qM/7bBx3Lw273dMM4eFDfA33q5GTrLBvl7BYt5B3umAb0YwAMIeNxzkhdDL0YyBCh7IMkoSvyiYTw==";
        };
        _9pWVeh4h = {
            "id" = "9pWVeh4h";
            "file" = "No More Phantoms v1.0.7.zip";
            "hash" = "sha512-Hazz8pvM5H8GHse0LSLZSxRw5s9A3XLwXqLY2rUKbZ2iXovPKxIjcYJfMGxNLYAC/ccbUfd7mtPlvalh2gZYXw==";
        };
        _nJPv9vVS = {
            "id" = "nJPv9vVS";
            "file" = "nomorephantoms-1.0.7.jar";
            "hash" = "sha512-AJbxuRsUj5UtvZwJ0dYMMNmUWIxnmkuDu5Qaoqp091qH3lysEknLE8BSJZQFEPxZ2tGxSaqBgXs9HaeRAnMwww==";
        };
    in {
        "CifjesxF" = _CifjesxF;
        "CRIZDFvB" = _CRIZDFvB;
        "NwZ0uENN" = _NwZ0uENN;
        "Rl7iy7HQ" = _Rl7iy7HQ;
        "agrr422Q" = _agrr422Q;
        "ZKghK5Mk" = _ZKghK5Mk;
        "84YNWsM9" = _84YNWsM9;
        "fasBUzD5" = _fasBUzD5;
        "cKAJCY0R" = _cKAJCY0R;
        "seTSYIlJ" = _seTSYIlJ;
        "2U6UHpg1" = _2U6UHpg1;
        "NfyH3qxx" = _NfyH3qxx;
        "9pWVeh4h" = _9pWVeh4h;
        "nJPv9vVS" = _nJPv9vVS;
        "datapack-1.20.5" = _9pWVeh4h;
        "datapack-1.20.6" = _9pWVeh4h;
        "datapack-1.21" = _9pWVeh4h;
        "datapack-1.21.1" = _9pWVeh4h;
        "datapack-1.21.2" = _9pWVeh4h;
        "datapack-1.21.3" = _9pWVeh4h;
        "datapack-1.21.4" = _9pWVeh4h;
        "datapack-1.21.5" = _9pWVeh4h;
        "datapack-1.18" = _9pWVeh4h;
        "datapack-1.18.1" = _9pWVeh4h;
        "datapack-1.18.2" = _9pWVeh4h;
        "datapack-1.19" = _9pWVeh4h;
        "datapack-1.19.1" = _9pWVeh4h;
        "datapack-1.19.2" = _9pWVeh4h;
        "datapack-1.19.3" = _9pWVeh4h;
        "datapack-1.19.4" = _9pWVeh4h;
        "datapack-1.20" = _9pWVeh4h;
        "datapack-1.20.1" = _9pWVeh4h;
        "datapack-1.20.2" = _9pWVeh4h;
        "datapack-1.20.3" = _9pWVeh4h;
        "datapack-1.20.4" = _9pWVeh4h;
        "datapack-1.21.6" = _9pWVeh4h;
        "datapack-1.21.7" = _9pWVeh4h;
        "datapack-1.21.8" = _9pWVeh4h;
        "fabric-1.21" = _nJPv9vVS;
        "fabric-1.21.1" = _nJPv9vVS;
        "fabric-1.21.4" = _nJPv9vVS;
        "fabric-1.21.5" = _nJPv9vVS;
        "fabric-1.18" = _nJPv9vVS;
        "fabric-1.18.1" = _nJPv9vVS;
        "fabric-1.18.2" = _nJPv9vVS;
        "fabric-1.19" = _nJPv9vVS;
        "fabric-1.19.1" = _nJPv9vVS;
        "fabric-1.19.2" = _nJPv9vVS;
        "fabric-1.19.3" = _nJPv9vVS;
        "fabric-1.19.4" = _nJPv9vVS;
        "fabric-1.20" = _nJPv9vVS;
        "fabric-1.20.1" = _nJPv9vVS;
        "fabric-1.20.2" = _nJPv9vVS;
        "fabric-1.20.3" = _nJPv9vVS;
        "fabric-1.20.4" = _nJPv9vVS;
        "fabric-1.20.5" = _nJPv9vVS;
        "fabric-1.20.6" = _nJPv9vVS;
        "fabric-1.21.2" = _nJPv9vVS;
        "fabric-1.21.3" = _nJPv9vVS;
        "fabric-1.21.6" = _nJPv9vVS;
        "fabric-1.21.7" = _nJPv9vVS;
        "fabric-1.21.8" = _nJPv9vVS;
        "forge-1.21" = _nJPv9vVS;
        "forge-1.21.1" = _nJPv9vVS;
        "forge-1.21.4" = _nJPv9vVS;
        "forge-1.21.5" = _nJPv9vVS;
        "forge-1.18" = _nJPv9vVS;
        "forge-1.18.1" = _nJPv9vVS;
        "forge-1.18.2" = _nJPv9vVS;
        "forge-1.19" = _nJPv9vVS;
        "forge-1.19.1" = _nJPv9vVS;
        "forge-1.19.2" = _nJPv9vVS;
        "forge-1.19.3" = _nJPv9vVS;
        "forge-1.19.4" = _nJPv9vVS;
        "forge-1.20" = _nJPv9vVS;
        "forge-1.20.1" = _nJPv9vVS;
        "forge-1.20.2" = _nJPv9vVS;
        "forge-1.20.3" = _nJPv9vVS;
        "forge-1.20.4" = _nJPv9vVS;
        "forge-1.20.5" = _nJPv9vVS;
        "forge-1.20.6" = _nJPv9vVS;
        "forge-1.21.2" = _nJPv9vVS;
        "forge-1.21.3" = _nJPv9vVS;
        "forge-1.21.6" = _nJPv9vVS;
        "forge-1.21.7" = _nJPv9vVS;
        "forge-1.21.8" = _nJPv9vVS;
        "quilt-1.21" = _nJPv9vVS;
        "quilt-1.21.1" = _nJPv9vVS;
        "quilt-1.21.4" = _nJPv9vVS;
        "quilt-1.21.5" = _nJPv9vVS;
        "quilt-1.18" = _nJPv9vVS;
        "quilt-1.18.1" = _nJPv9vVS;
        "quilt-1.18.2" = _nJPv9vVS;
        "quilt-1.19" = _nJPv9vVS;
        "quilt-1.19.1" = _nJPv9vVS;
        "quilt-1.19.2" = _nJPv9vVS;
        "quilt-1.19.3" = _nJPv9vVS;
        "quilt-1.19.4" = _nJPv9vVS;
        "quilt-1.20" = _nJPv9vVS;
        "quilt-1.20.1" = _nJPv9vVS;
        "quilt-1.20.2" = _nJPv9vVS;
        "quilt-1.20.3" = _nJPv9vVS;
        "quilt-1.20.4" = _nJPv9vVS;
        "quilt-1.20.5" = _nJPv9vVS;
        "quilt-1.20.6" = _nJPv9vVS;
        "quilt-1.21.2" = _nJPv9vVS;
        "quilt-1.21.3" = _nJPv9vVS;
        "quilt-1.21.6" = _nJPv9vVS;
        "quilt-1.21.7" = _nJPv9vVS;
        "quilt-1.21.8" = _nJPv9vVS;
        "neoforge-1.21.4" = _nJPv9vVS;
        "neoforge-1.21.5" = _nJPv9vVS;
        "neoforge-1.18" = _nJPv9vVS;
        "neoforge-1.18.1" = _nJPv9vVS;
        "neoforge-1.18.2" = _nJPv9vVS;
        "neoforge-1.19" = _nJPv9vVS;
        "neoforge-1.19.1" = _nJPv9vVS;
        "neoforge-1.19.2" = _nJPv9vVS;
        "neoforge-1.19.3" = _nJPv9vVS;
        "neoforge-1.19.4" = _nJPv9vVS;
        "neoforge-1.20" = _nJPv9vVS;
        "neoforge-1.20.1" = _nJPv9vVS;
        "neoforge-1.20.2" = _nJPv9vVS;
        "neoforge-1.20.3" = _nJPv9vVS;
        "neoforge-1.20.4" = _nJPv9vVS;
        "neoforge-1.20.5" = _nJPv9vVS;
        "neoforge-1.20.6" = _nJPv9vVS;
        "neoforge-1.21" = _nJPv9vVS;
        "neoforge-1.21.1" = _nJPv9vVS;
        "neoforge-1.21.2" = _nJPv9vVS;
        "neoforge-1.21.3" = _nJPv9vVS;
        "neoforge-1.21.6" = _nJPv9vVS;
        "neoforge-1.21.7" = _nJPv9vVS;
        "neoforge-1.21.8" = _nJPv9vVS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nomorephantoms";
            id = "oNEBROmI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="nJPv9vVS";}