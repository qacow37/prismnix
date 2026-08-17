{lib, callPackage, ...}:
let
    versions = (let
        _44WRwQWq = {
            "id" = "44WRwQWq";
            "file" = "warleryshq-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-cyIdueIYDhUXGclu4NUUnfGg2XJdpROMgZv6Upd+vLKBpib7YunGVhReTKrgiZiKCm6I3a1CcIXuAKQPGdgeng==";
        };
        _uHPHC29L = {
            "id" = "uHPHC29L";
            "file" = "warleryshq-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-2DBYkmocO7BJa6xJGWZzx/l1lP4s8/l9aOPjz8NY6AXmnTzaWw7+b/fkHdw7VSA1NjJbTHXg3wmzN0khFrUFEg==";
        };
        _ofqTbOFX = {
            "id" = "ofqTbOFX";
            "file" = "warleryshq-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-QM69k9cGqlIqGGGwNiGm7h1zZHx0qJIdsrUjcOSjbO2MvbUps8lY75Afs7+ZkZB5VUYcHeX2OdTNPHeK+mkj/w==";
        };
        _oicyuzo6 = {
            "id" = "oicyuzo6";
            "file" = "warleryshq-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-0RqFvgrRVv2BMSAnsy/a5TMmEDSgj4wYo96D2QK/XWWmsn8mQqIoBLG/YvNaXHPQoYe0MwKWWzwbfKPPBSIuNA==";
        };
        _pQlH6JXN = {
            "id" = "pQlH6JXN";
            "file" = "warleryshq-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-AWr5bew2KY9vWpSLtILWiGv/e2meordMRYMzzhIMHLVd04EtYE5PWDegYpdDXMBAMpspeeYtziVUre5irviBQg==";
        };
        _laMVxjPo = {
            "id" = "laMVxjPo";
            "file" = "warleryshq-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-7K0swEQFmwIEF3W6616ImdSt8PJa8bi3EW3ucRkpa3gP1a4MNrn+ZVGaXGiW8F6UpSQ9cU76ilDOBgtofbPusA==";
        };
        _AJgI1u1m = {
            "id" = "AJgI1u1m";
            "file" = "warleryshq-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-2m2Bor5kQq4bezHugloHb+qGemP9ODQQh3UbFgi9tSrvJWXVLHS0dqj72yRGadsdn3qnS8XuTMXcE6i/1TZJhQ==";
        };
        _DCiNvBxD = {
            "id" = "DCiNvBxD";
            "file" = "warleryshq-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-x06ebjuFl5nGVuquf17wVGQBZKnXCJoC9xyMgyXQ+X8AN+aXig5HDLYg8f5JWoqD9t10cwsBHtzXVGblv6VK6A==";
        };
        _jHyBxrCg = {
            "id" = "jHyBxrCg";
            "file" = "warleryshq-1.2.6-neoforge-1.20.6.jar";
            "hash" = "sha512-2tSBRJ0Ol5QTqoLL8tqRJybToYg0NIkyPdtyC1L6vu3JzSalx3MOtRLYxO6bwH6XshI8Om0YGZ0nB4LkCv110A==";
        };
        _8NIrgnv5 = {
            "id" = "8NIrgnv5";
            "file" = "warleryshq-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-ZxR8se0+6q+pCwPbbF73U+lLH6AMmqoSeAtg3ri7dXjVNe9TmNVc7TlLyGA0wDLZiMrUvS6FVzbqE1GXl8yJJA==";
        };
        _Qp0XcsG4 = {
            "id" = "Qp0XcsG4";
            "file" = "warleryshq-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-FFyOBOKuaL+fuEYCRG0Qgs+vOwL9FZCQ55B0CnVVlLX8LiqnxmANJ1LiGQszOX2b7xzJaO7rNgIu4TcDzKKK0g==";
        };
        _T8o9W9lJ = {
            "id" = "T8o9W9lJ";
            "file" = "warleryshq-1.2.9-forge-1.20.1.jar";
            "hash" = "sha512-fkCJBN1nqVx/EWSQjaNwWbNaZPhbOXj2nOWszz7dbAHGA4ysNoc2r6lOUgqRvEijNbZ9EggVVdhzBkuRJ/NwFQ==";
        };
        _weAScwLJ = {
            "id" = "weAScwLJ";
            "file" = "warleryshq-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-yciw1EvThxnvZhcbsGJwYI1AC3WvWqLWqA8F4oNOAWViVZRuh5ePlFrZSQO1raaahVxsys+WYAEUWbez6ohsHQ==";
        };
        _vrPAtYjG = {
            "id" = "vrPAtYjG";
            "file" = "warleryshq-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-TY6HRSrXF4iZ2ebQKQfLIWw5K/8eDUK6Uh5TnpI9AQb9L1Q/pyKOn8HLDgxxb34AkNtCOCDNNFO3AgiXjp1PjA==";
        };
        _LcDp8sqB = {
            "id" = "LcDp8sqB";
            "file" = "warleryshq-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-tJyYPW7/ZN0NIgu+r1mjP5jFk0Zed4Egfc7sJbAduD4fC/tqj/bpppDJYFzCu2Bco7Gd5Po12G+3BesIyVaHuA==";
        };
    in {
        "44WRwQWq" = _44WRwQWq;
        "uHPHC29L" = _uHPHC29L;
        "ofqTbOFX" = _ofqTbOFX;
        "oicyuzo6" = _oicyuzo6;
        "pQlH6JXN" = _pQlH6JXN;
        "laMVxjPo" = _laMVxjPo;
        "AJgI1u1m" = _AJgI1u1m;
        "DCiNvBxD" = _DCiNvBxD;
        "jHyBxrCg" = _jHyBxrCg;
        "8NIrgnv5" = _8NIrgnv5;
        "Qp0XcsG4" = _Qp0XcsG4;
        "T8o9W9lJ" = _T8o9W9lJ;
        "weAScwLJ" = _weAScwLJ;
        "vrPAtYjG" = _vrPAtYjG;
        "LcDp8sqB" = _LcDp8sqB;
        "forge-1.20.1" = _LcDp8sqB;
        "neoforge-1.20.6" = _T8o9W9lJ;
        "neoforge-1.21" = _T8o9W9lJ;
        "neoforge-1.21.1" = _T8o9W9lJ;
        "neoforge-1.21.2" = _T8o9W9lJ;
        "neoforge-1.21.3" = _T8o9W9lJ;
        "default" = _LcDp8sqB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warlerys-hq";
            id = "bDmp50jS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}