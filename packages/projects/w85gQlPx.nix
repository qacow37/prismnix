{lib, callPackage, ...}:
let
    versions = (let
        _xGY83oHF = {
            "id" = "xGY83oHF";
            "file" = "warped_villager_outpost-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-v/k9yNMT0A2qrvHrItqkCmDLgZMu5Qg4hA0r5Il050hKsWO2lWx/GBhxzTWtlGcNN17h1Kz38cP5iXIvuNRGdA==";
        };
        _g9okdSbs = {
            "id" = "g9okdSbs";
            "file" = "warped_villager_outpost-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-c9H5GUgaIbCiVhr1ATnKh9h9t8kfuxLAonwPgrlDiXl7zB109Z6dIR9m2Pxn6Vs8vJoVgu2C13z3SIFsRZIVVA==";
        };
        _szgLBWcl = {
            "id" = "szgLBWcl";
            "file" = "warped_villager_outpost-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-fSYWlnj3S+E7wSfkqQSq0d2B/dV1jdJERJhjd5XasHMXBqM6+cYvbXHx52T8ixMfHp2sS+K+TE3GMQ9MN+I0uw==";
        };
        _sTO4RYgt = {
            "id" = "sTO4RYgt";
            "file" = "warped_villager_outpost-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-7fEzgmf6ERVGgpS0KyrgXjN98MysgUW/q0cdq53maoV1DozeNmQB5dcRGStm6nk7th7ur6BCQzKk6Qc0Z6X7Rw==";
        };
        _qX06RL8x = {
            "id" = "qX06RL8x";
            "file" = "warped_villager_outpost-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9/KJhgyls9zLTrCl5bgc4Jxj9Y+gTWRfsprgUNnR5UtFcdsJc+7uoP3KIznopWalPubMiZT3/ffJbD9zo3iopQ==";
        };
        _s6oBuUDi = {
            "id" = "s6oBuUDi";
            "file" = "warped_villager_outpost-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Nzfjs4J7d2/ltTJonDUv1Ti1dvU1Jyo7zO6xLBrw1W/xNINPRh6GBAlYDydqn9lKRqt5AMt0U+4c0lBaSNOUWQ==";
        };
        _xT5VBgZH = {
            "id" = "xT5VBgZH";
            "file" = "warped_villager_outpost-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Q2vV8bbPuhzKK9ZJrFH1qShMicOdw1CoKF6K/tTxGhlK3fwEz3MKsIeZegm5kQxG2RhSJUVyQmVGIL34AXzNng==";
        };
        _x6AwuS1D = {
            "id" = "x6AwuS1D";
            "file" = "warped_villager_outpost-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-9U+C3qzOaEXZQ23tqC2OYTYXguwu4OE8Dr5fgkT5pGQg74L2F1/phYE81aDwmTwJkAB+tC7yyKJsE7gROrlwKQ==";
        };
        _nulGwKaJ = {
            "id" = "nulGwKaJ";
            "file" = "warped_villager_outpost-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-5OOE6dMqEnLcK7InKCQb6SMV2fBcDKKJPjn/Nv+MolRv6b0abGRbPTpcZVAUKp9iQYpgC7RsBGlJmGduaxGaVA==";
        };
        _L4DqAw5g = {
            "id" = "L4DqAw5g";
            "file" = "warped_villager_outpost-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-IFXKI+9UsWR914EqSbFEHwzKjPKK3AIz51uBxnVlZ+Vp5dMVdgfDBcA5UqHBEDqNG14QMhN/uAnPC2W5uDyDWQ==";
        };
    in {
        "xGY83oHF" = _xGY83oHF;
        "g9okdSbs" = _g9okdSbs;
        "szgLBWcl" = _szgLBWcl;
        "sTO4RYgt" = _sTO4RYgt;
        "qX06RL8x" = _qX06RL8x;
        "s6oBuUDi" = _s6oBuUDi;
        "xT5VBgZH" = _xT5VBgZH;
        "x6AwuS1D" = _x6AwuS1D;
        "nulGwKaJ" = _nulGwKaJ;
        "L4DqAw5g" = _L4DqAw5g;
        "forge-1.16.5" = _xGY83oHF;
        "forge-1.17.1" = _g9okdSbs;
        "forge-1.18.2" = _szgLBWcl;
        "forge-1.19.2" = _sTO4RYgt;
        "forge-1.20.1" = _qX06RL8x;
        "neoforge-1.21.1" = _s6oBuUDi;
        "neoforge-1.21.4" = _xT5VBgZH;
        "neoforge-1.21.8" = _nulGwKaJ;
        "fabric-1.21.8" = _L4DqAw5g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warped-villager-outpost";
            id = "w85gQlPx";
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
in callPackage fn {version="L4DqAw5g";}