{lib, callPackage, ...}:
let
    versions = (let
        _nD0rgmoN = {
            "id" = "nD0rgmoN";
            "file" = "LogicalIFrames-1.0.zip";
            "hash" = "sha512-HMm1B+wlCT2M5qbVj7dQKOTuaPKGAEIdVdAJrSFJpY65QroOuVHtpSgLd124T0fwTgzr8bYoQHf5ni4BRE0aCg==";
        };
        _9eVCpZCb = {
            "id" = "9eVCpZCb";
            "file" = "logical-iframes-1.0.jar";
            "hash" = "sha512-IlboMzlcqWfla09p4nPrmBHUzQitD2heA6/7dbLka4cn61F2dCD95Yd0HQpGOamSTxza9MMFNUtKS+mULfWBAw==";
        };
        _30VB1RMO = {
            "id" = "30VB1RMO";
            "file" = "LogicalIFrames-1.0.1.zip";
            "hash" = "sha512-MFoszI0f+QyHg7XlasfDCBqeW0oH2esCoWv446ZA+jkDBvxERwYTU7xfLcLNVpph87Tooibj2UVtx1866cuPXA==";
        };
        _ogY1TqWD = {
            "id" = "ogY1TqWD";
            "file" = "logical-iframes-1.0.1.jar";
            "hash" = "sha512-f6t/kBpUFN/EKLVfTjqQ6PZsK4GIjNL+gKmxbWPnlxFAnQhZTZT0j0SADwAz8E/YAWjaGNYG2TGA2/0CCBkvZA==";
        };
        _h9ysCjgr = {
            "id" = "h9ysCjgr";
            "file" = "LogicalIFrames-1-1-0.zip";
            "hash" = "sha512-lZAWMGWZZV/GRnMfQpgozrTm1y37xf+UW7jNq1xwfpf7mEMYRNSnOqjrPH13OQ9HPwKrV2k06ih1tRHrfdzCuw==";
        };
        _ye6jLgxf = {
            "id" = "ye6jLgxf";
            "file" = "logical-iframes-1.1.0.jar";
            "hash" = "sha512-jsV2P2EHBNKBUjj4y11KjJUflF+8iRF6S/aTGb6XUlCkPvF32NEUqT9BtwIfTfVUEJoqQHu6qv5aAljQlq+MGw==";
        };
        _MKTkgDHO = {
            "id" = "MKTkgDHO";
            "file" = "LogicalIFrames-1-1-1.zip";
            "hash" = "sha512-V+ziBw5oOKcPTHMwFK1fokH3xMU7czlePd58PvV5wGx6WCRi57j+RKoa3mDI9kd77cDVsBwRaQCe0clMdoMxPQ==";
        };
        _Vf0oWYOW = {
            "id" = "Vf0oWYOW";
            "file" = "logical-iframes-1.1.1.jar";
            "hash" = "sha512-T9tqm/1XBimRFIEHUbQ7IvoehWXyZmuge8okxcmwmvKuKjEawCBip0U/TGo4ABUlhoSGoRETQzWg5gOSdZICzA==";
        };
    in {
        "nD0rgmoN" = _nD0rgmoN;
        "9eVCpZCb" = _9eVCpZCb;
        "30VB1RMO" = _30VB1RMO;
        "ogY1TqWD" = _ogY1TqWD;
        "h9ysCjgr" = _h9ysCjgr;
        "ye6jLgxf" = _ye6jLgxf;
        "MKTkgDHO" = _MKTkgDHO;
        "Vf0oWYOW" = _Vf0oWYOW;
        "datapack-1.20" = _30VB1RMO;
        "datapack-1.20.1" = _30VB1RMO;
        "datapack-1.20.2" = _30VB1RMO;
        "datapack-1.21" = _MKTkgDHO;
        "datapack-1.21.1" = _MKTkgDHO;
        "fabric-1.20" = _ogY1TqWD;
        "fabric-1.20.1" = _ogY1TqWD;
        "fabric-1.20.2" = _ogY1TqWD;
        "fabric-1.21" = _Vf0oWYOW;
        "fabric-1.21.1" = _Vf0oWYOW;
        "forge-1.20" = _ogY1TqWD;
        "forge-1.20.1" = _ogY1TqWD;
        "forge-1.20.2" = _ogY1TqWD;
        "forge-1.21" = _Vf0oWYOW;
        "forge-1.21.1" = _Vf0oWYOW;
        "quilt-1.20" = _ogY1TqWD;
        "quilt-1.20.1" = _ogY1TqWD;
        "quilt-1.20.2" = _ogY1TqWD;
        "quilt-1.21" = _Vf0oWYOW;
        "quilt-1.21.1" = _Vf0oWYOW;
        "neoforge-1.21" = _Vf0oWYOW;
        "neoforge-1.21.1" = _Vf0oWYOW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "logical-iframes";
            id = "6sYYcZFx";
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
in callPackage fn {version="Vf0oWYOW";}