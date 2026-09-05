{lib, callPackage, ...}:
let
    versions = (let
        _jprPbreQ = {
            "id" = "jprPbreQ";
            "file" = "Audino-1.0.0.jar";
            "hash" = "sha512-Nr+uKjTs+kfkFfK7Tfo2YVLmezAJjIEPd5dWBHv1gY/VxSQ0hAEJsSZGtWgCXxXvPexJlxN0AzAbYqMA043q1g==";
        };
        _eIvIVpFq = {
            "id" = "eIvIVpFq";
            "file" = "Audino-1.0.1-dev.jar";
            "hash" = "sha512-fEAJ2VGpZm2FnEfYIlp5h18GbgkcVNkdXY8b5Rd7MWaCHxB64ZBexulvqPQFZ1lw5Uvu3vuGVGrZTJxP1MFJmg==";
        };
        _JSYs5YJw = {
            "id" = "JSYs5YJw";
            "file" = "Audino-1.1.0.jar";
            "hash" = "sha512-+l2Rfn2xn94MRkxinwUDmxKv177GdAVt6pkuc2ZvswSRIuAH0M6mKBBK9fswiFi+IjqgrXEVf0YRFjMAcMNgKw==";
        };
        _NDR9zWCb = {
            "id" = "NDR9zWCb";
            "file" = "Audino-1.1.1.jar";
            "hash" = "sha512-vK6dkbsEIQvJA0lPuhxO/Voj/j441EvkylbU1ARewsah5BgQ9x3r2FTc+xG4JhQUwWlrVxlLJktkcpzjX47vng==";
        };
        _3a6IxmlE = {
            "id" = "3a6IxmlE";
            "file" = "Audino-1.1.2.jar";
            "hash" = "sha512-yXyvQyrCH0Fl5h7ZX4Lo1oY2rsjTyO8J23BDABCBYXueGE3e3mps7xLdEiGnGM9R2Z/m9dX71OIYdmXn1sr4/A==";
        };
        _hIbONPtZ = {
            "id" = "hIbONPtZ";
            "file" = "Audino-1.1.3+1.16.4.jar";
            "hash" = "sha512-eKY7AyUKaKHwMD/MgMrEDuU/bSQnU5VVyG5dubjIvP37OdZEpzpXnKdqnqHFSjz55MbVAmftBQDU2DKLjX4IlQ==";
        };
        _4T1GPFxl = {
            "id" = "4T1GPFxl";
            "file" = "Audino-1.2.0+1.16.5_forge.jar";
            "hash" = "sha512-Zdyh94glhVRj3sPR9zaocox7YqENxqo1PAwTkJyrvgtL5HYsS+gngb8hcK+nSSNItpjU4JRNdvWrj/8fYEiGkQ==";
        };
        _g7YyB02U = {
            "id" = "g7YyB02U";
            "file" = "Audino-1.2.0+1.16.5_fabric.jar";
            "hash" = "sha512-/6+rHRNMSwnZqhCJhVLz1/2D6tSkun0cmZhhNAa0cTFq6TZVvEUZ5T8wfAtxgFceomWqimqFZ7pULyUwiB085w==";
        };
        _2Q8dqUfV = {
            "id" = "2Q8dqUfV";
            "file" = "Audino-1.2.1+1.18.2_fabric.jar";
            "hash" = "sha512-bPhtCbdOsKQHh5CsXnu0HJile8ZK5aTRIavJrSxSHZTS22iNJbl5/KBiNVNRF2SCLmeCrRU2qykbJobOdBXB4Q==";
        };
        _lVZP3yPe = {
            "id" = "lVZP3yPe";
            "file" = "Audino-1.2.1+1.18.2_forge.jar";
            "hash" = "sha512-JWANnHbpM06vP2IZh5WIvP73Dfyu7ste1P4FbxfsjAsyL2qdazw7gJErKWNjQyDSQm2dJoQ8Xq0Ah7nWQ8QVYA==";
        };
        _IWieTo3r = {
            "id" = "IWieTo3r";
            "file" = "Audino-1.1.1.jar";
            "hash" = "sha512-Qq7snv4gyvP74ZrwIC1+cgvvl5pSN9gDZsJCh5v8gyEojClEKXm/5vBoen4lAgVRsgMzG0T4a9IzNk9LWW8IZQ==";
        };
    in {
        "jprPbreQ" = _jprPbreQ;
        "eIvIVpFq" = _eIvIVpFq;
        "JSYs5YJw" = _JSYs5YJw;
        "NDR9zWCb" = _NDR9zWCb;
        "3a6IxmlE" = _3a6IxmlE;
        "hIbONPtZ" = _hIbONPtZ;
        "4T1GPFxl" = _4T1GPFxl;
        "g7YyB02U" = _g7YyB02U;
        "2Q8dqUfV" = _2Q8dqUfV;
        "lVZP3yPe" = _lVZP3yPe;
        "IWieTo3r" = _IWieTo3r;
        "forge-1.7.10" = _IWieTo3r;
        "forge-1.16.4" = _4T1GPFxl;
        "forge-1.16.5" = _4T1GPFxl;
        "forge-1.18.1" = _4T1GPFxl;
        "forge-1.18.2" = _lVZP3yPe;
        "fabric-1.18.1" = _g7YyB02U;
        "fabric-1.16.4" = _g7YyB02U;
        "fabric-1.16.5" = _g7YyB02U;
        "fabric-1.18" = _hIbONPtZ;
        "fabric-1.18.2" = _2Q8dqUfV;
        "pkg-1.0.0" = _jprPbreQ;
        "pkg-1.0.1" = _eIvIVpFq;
        "pkg-1.1.0" = _JSYs5YJw;
        "pkg-1.1.1" = _IWieTo3r;
        "pkg-1.1.2" = _3a6IxmlE;
        "pkg-1.1.3" = _hIbONPtZ;
        "pkg-1.2.0+forge" = _4T1GPFxl;
        "pkg-1.2.0+fabric" = _g7YyB02U;
        "pkg-1.2.1+fabric" = _2Q8dqUfV;
        "pkg-1.2.1+forge" = _lVZP3yPe;
        "default" = _IWieTo3r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audino";
        id = "9VVoLur5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Yoghurt4C/Audino/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}