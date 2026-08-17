{lib, callPackage, ...}:
let
    versions = (let
        _vaGpHdWz = {
            "id" = "vaGpHdWz";
            "file" = "giant_dead_oak_tree-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-bq4O51iJ451ZqfuJy5CS/+ScMcfbV3oDJvxUTfRdtIMrah4RYXalC1EtXbqFspiZcH6qPIq96yuDjaEpaK8NeA==";
        };
        _u2gGy6m7 = {
            "id" = "u2gGy6m7";
            "file" = "giant_dead_oak_tree-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-5FbaIlPfy2J6S+sGfyrUqNO327qtrq6H9yyczoSg7G8fUXyqRk/0NKiv+/45pwEPl15Fqa4egKRHrZ1huiyg4A==";
        };
        _j8oSuDcc = {
            "id" = "j8oSuDcc";
            "file" = "giant_dead_oak_tree-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-G4ZWAq5XI2p/vppIqgGCccwypPYLiKYvXptawcHZv38WPKLn6igfWmxn6QHYg9xrzP4n6jH4/tmIDzEPoAoqJQ==";
        };
        _9K6iqTp9 = {
            "id" = "9K6iqTp9";
            "file" = "giant_dead_oak_tree-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Ijlb3/TrfHLLlYKm/Tqgid1NyYtx9bOVvVMABvOzQbo/OPJAymPtdklvEqYm9oSI+g27A2pInm021yKGv0XDwA==";
        };
        _Fkaciq9Y = {
            "id" = "Fkaciq9Y";
            "file" = "giant_dead_oak_tree-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-eFuuBGuy4bLdBQXT7cszOAQlZVRvYQmDnNlUvzW7kxHHoNEz2o/bUap1RC+Ym9r3ehtb7sO72qhIn6oTGeV19Q==";
        };
        _MBoJm0bs = {
            "id" = "MBoJm0bs";
            "file" = "giant_dead_oak_tree-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-7BtLS/DOoPxczDrCD3GXSULY+TDu+NdAdywK+3tjXg5bLLvv8nKdFXDLDJpAsbI7lTHEVESGHXLpev4NEcCqEw==";
        };
        _E7gfzY3m = {
            "id" = "E7gfzY3m";
            "file" = "giant_dead_oak_tree-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-oOSFmHTUcQGCqR36499mqlfAXAnDHKZj6Jb5cam4GyM80XewUNcTf5gnVQUTGkLEzgQinxv0wfWKmVZ0b5QInQ==";
        };
        _9NkjP0wM = {
            "id" = "9NkjP0wM";
            "file" = "giant_dead_oak_tree-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-xV1rJ5W7jl9p9dxzfidVEz9tieBoXAz0VIHPPpIZzFi6DHjGewdD59sp/vZb0pb1iskkjdaBXswzwsA/rJyo2Q==";
        };
        _BeRnFhLH = {
            "id" = "BeRnFhLH";
            "file" = "giant_dead_oak_tree-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-9db/32j40ol3LckvJbV5puapkj353/UuaFPQeGkVBC/NeFGofLVfRgOAiQCMYp8y5kIVNCl/wbpDmRVVWjTh5A==";
        };
        _9noVpHTP = {
            "id" = "9noVpHTP";
            "file" = "giant_dead_oak_tree-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-lqoEvitIA0qpWSAajA8E6SiPt3tUj/TWay5z0YL5I/2XxG/vOhuZk5gD2lt6ErzNQR1DPVxH60FayiluV6rTGA==";
        };
        _PF7jhJGA = {
            "id" = "PF7jhJGA";
            "file" = "giant_dead_oak_tree-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-YnRmTA0phCXzCMehj55/a5uCzxma7qSGAmhU539TLaS8E9JFMiciC4m2vo2/eqigAS8lAMXbSR3pp7xYWDdUWQ==";
        };
        _dBz4tksc = {
            "id" = "dBz4tksc";
            "file" = "giant_dead_oak_tree-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-Q4ieTH94/IKHqrp0H2UGldvqT9J3ZMUVgB1mke41uElstthM/DoFQUdEYv8o11uUE7Wm4mqPRNYuLYbjAjwYpA==";
        };
        _YuBnfrFG = {
            "id" = "YuBnfrFG";
            "file" = "giant_dead_oak_tree-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-x8MhXobhIjFdtcUb7YIAlkLzaurzApZoYSZfdKjy9XIRjp/B14+o3r8o43F0LqJtyGjY+WGvssh/gJTtjrJjEA==";
        };
    in {
        "vaGpHdWz" = _vaGpHdWz;
        "u2gGy6m7" = _u2gGy6m7;
        "j8oSuDcc" = _j8oSuDcc;
        "9K6iqTp9" = _9K6iqTp9;
        "Fkaciq9Y" = _Fkaciq9Y;
        "MBoJm0bs" = _MBoJm0bs;
        "E7gfzY3m" = _E7gfzY3m;
        "9NkjP0wM" = _9NkjP0wM;
        "BeRnFhLH" = _BeRnFhLH;
        "9noVpHTP" = _9noVpHTP;
        "PF7jhJGA" = _PF7jhJGA;
        "dBz4tksc" = _dBz4tksc;
        "YuBnfrFG" = _YuBnfrFG;
        "fabric-1.20.1" = _vaGpHdWz;
        "fabric-1.21.8" = _PF7jhJGA;
        "fabric-1.21.10" = _dBz4tksc;
        "fabric-1.21.11" = _YuBnfrFG;
        "forge-1.19.2" = _u2gGy6m7;
        "forge-1.20.1" = _j8oSuDcc;
        "forge-1.16.5" = _E7gfzY3m;
        "forge-1.17.1" = _9NkjP0wM;
        "forge-1.18.2" = _BeRnFhLH;
        "neoforge-1.21.1" = _9K6iqTp9;
        "neoforge-1.21.4" = _Fkaciq9Y;
        "neoforge-1.21.8" = _MBoJm0bs;
        "default" = _YuBnfrFG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "giant-dead-oak-tree";
            id = "ing64hYj";
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