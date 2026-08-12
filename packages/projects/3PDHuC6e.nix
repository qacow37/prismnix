{lib, callPackage, ...}:
let
    versions = (let
        _dzYiUZYl = {
            "id" = "dzYiUZYl";
            "file" = "Chunk Pregenerator (v1.0) [1.21.5 - 1.21.8].zip";
            "hash" = "sha512-HZSo/TJAK/4bhR3PBbCWD7ngCCUXfggwE/l2egg30i9XXzuEXA5U0N2wuZztxmsUVvNZg0gRJr+8NCPj+SGeAQ==";
        };
        _FzOfV9GD = {
            "id" = "FzOfV9GD";
            "file" = "Chunk Pregenerator (v1.0) [1.21.9].zip";
            "hash" = "sha512-unltedYOPI3CItNxkCi/VsWX2DKUX0BU13lMzzQDD935/guJzuldsh3GFcqWPEzdhzjunuLvNLImdz40/CkqCQ==";
        };
        _ZHSK4pyw = {
            "id" = "ZHSK4pyw";
            "file" = "chunk-pregenerator-1.0.jar";
            "hash" = "sha512-k5SxRgq01cggrKsR+MD9AfGOOBHfXw3sRpXlBAqoHrp5FIpI1MuaKp8zphMI8ztE7hQY01NJIagmt5LX6fKlEA==";
        };
        _xgOwEfmK = {
            "id" = "xgOwEfmK";
            "file" = "chunk-pregenerator-1.0.jar";
            "hash" = "sha512-RaKKL/EVEvct8MzsXnNYEk403Fcs8G4kWMPXZ9XeVRMivx1CQkGhnkX8z8W72ISv+XombUgqx+woikoDuriTWg==";
        };
        _OA5f3fUi = {
            "id" = "OA5f3fUi";
            "file" = "Chunk Pregenerator (v1.0) [1.21.9 - 1.21.10].zip";
            "hash" = "sha512-Y7D64fj9Vp5HLcTVM3ZsdQ+hCXd3ZCHwXuZCJCESjcq1VLU/OZ7EGe0Icfh2GTQE9M6TkwiTW0XLfjoDyg9dEA==";
        };
        _yRKYV1C9 = {
            "id" = "yRKYV1C9";
            "file" = "chunk-pregenerator-1.0.jar";
            "hash" = "sha512-AnAjWCU6iE1IQEbks1DNSQYWzeU/IIJO6l3m1QUC/L9cEgn9soF5S0/YYBIoUAxwFrFjNtF0uHCZbEIp8k0x1w==";
        };
        _cu6mSLoD = {
            "id" = "cu6mSLoD";
            "file" = "Chunk Pregenerator (v1.1) [1.21.5 - 1.21.8].zip";
            "hash" = "sha512-r4bv6JooiARU3RoGCpv4t4ob812sseB8fZbkJry8rH3l6+hFSnW4quIQRReghg7kG5sMH7D1ma/jvRae9trqUA==";
        };
        _UZSHvZVD = {
            "id" = "UZSHvZVD";
            "file" = "chunk-pregenerator-1.1.jar";
            "hash" = "sha512-kQ/idrggIOKjG96y6xwKs5hkekccPZ/8gok9BGuUXb4DSYu4owWx6dayuh4bWxe52sIcxL9h3v/gjGQVnoEqiA==";
        };
        _8hPk0fjy = {
            "id" = "8hPk0fjy";
            "file" = "Chunk Pregenerator (v1.1) [1.21.9 - 1.21.10].zip";
            "hash" = "sha512-2DS7yfDH+MO6kYGCwej9DSvaeU8WIs/cTLl0EG2yRUVmrrrzOAkCgNedNi9PzsZ0jVOSD85LfF0Fn7PqLT474g==";
        };
        _tIGZJcnq = {
            "id" = "tIGZJcnq";
            "file" = "chunk-pregenerator-1.1.jar";
            "hash" = "sha512-1tJwgVmda2ncqw90KjxnhzVjERzPQwZ80lx/hMir263NS5mYpaBe1wtqiWxoYOKjlyDtdJUGy17jLdSpD39yGA==";
        };
        _DAkC8AwG = {
            "id" = "DAkC8AwG";
            "file" = "Chunk Pregenerator DP (v1.1) [1.21.9 - 1.21.11].zip";
            "hash" = "sha512-IkYMv6Dr1PAmfDo2R9VzjtyKA9ZaneqrP5C5BaTX5efCO6qKrktmNzxPlXc5v8yMF5TbjZ+NKC0I4sFaRPXArA==";
        };
        _ck8YFs8s = {
            "id" = "ck8YFs8s";
            "file" = "chunk-pregenerator-1.1.jar";
            "hash" = "sha512-3p/2D56pefbXtuEc6dPBy4rkNOMb9Gmksxe3K87HBRGllxo/STzvuJF6FpWbxky/khsRKU1NG/8Oc1KBmR0+wA==";
        };
        _6vpypqJn = {
            "id" = "6vpypqJn";
            "file" = "Chunk Pregenerator DP (v1.1) [1.21.9 - 26.2].zip";
            "hash" = "sha512-0srZwk8XH+RkxK3ea2VH/rlGjeejFXQ2I2Q+HbhD7PGwvYEahCttxCw6PXd78tQmT4vXnR63FCpVSy8qWB72qw==";
        };
        _d0MgHvpm = {
            "id" = "d0MgHvpm";
            "file" = "chunk-pregenerator-1.1.jar";
            "hash" = "sha512-HSHRyhsUM+C+SsSTBhhXuatUVOB6ZMkL+q2O8VuM4xUvGvLxg2bqPAF/aCE4kVTFGS3UhD2FkZnGnnWqvgNJQw==";
        };
    in {
        "dzYiUZYl" = _dzYiUZYl;
        "FzOfV9GD" = _FzOfV9GD;
        "ZHSK4pyw" = _ZHSK4pyw;
        "xgOwEfmK" = _xgOwEfmK;
        "OA5f3fUi" = _OA5f3fUi;
        "yRKYV1C9" = _yRKYV1C9;
        "cu6mSLoD" = _cu6mSLoD;
        "UZSHvZVD" = _UZSHvZVD;
        "8hPk0fjy" = _8hPk0fjy;
        "tIGZJcnq" = _tIGZJcnq;
        "DAkC8AwG" = _DAkC8AwG;
        "ck8YFs8s" = _ck8YFs8s;
        "6vpypqJn" = _6vpypqJn;
        "d0MgHvpm" = _d0MgHvpm;
        "datapack-1.21.5" = _cu6mSLoD;
        "datapack-1.21.6" = _cu6mSLoD;
        "datapack-1.21.7" = _cu6mSLoD;
        "datapack-1.21.8" = _cu6mSLoD;
        "datapack-1.21.9" = _6vpypqJn;
        "datapack-1.21.10" = _6vpypqJn;
        "datapack-1.21.11" = _6vpypqJn;
        "datapack-26.1" = _6vpypqJn;
        "datapack-26.1.1" = _6vpypqJn;
        "datapack-26.1.2" = _6vpypqJn;
        "datapack-26.2" = _6vpypqJn;
        "fabric-1.21.9" = _d0MgHvpm;
        "fabric-1.21.5" = _UZSHvZVD;
        "fabric-1.21.6" = _UZSHvZVD;
        "fabric-1.21.7" = _UZSHvZVD;
        "fabric-1.21.8" = _UZSHvZVD;
        "fabric-1.21.10" = _d0MgHvpm;
        "fabric-1.21.11" = _d0MgHvpm;
        "fabric-26.1" = _d0MgHvpm;
        "fabric-26.1.1" = _d0MgHvpm;
        "fabric-26.1.2" = _d0MgHvpm;
        "fabric-26.2" = _d0MgHvpm;
        "forge-1.21.9" = _d0MgHvpm;
        "forge-1.21.5" = _UZSHvZVD;
        "forge-1.21.6" = _UZSHvZVD;
        "forge-1.21.7" = _UZSHvZVD;
        "forge-1.21.8" = _UZSHvZVD;
        "forge-1.21.10" = _d0MgHvpm;
        "forge-1.21.11" = _d0MgHvpm;
        "forge-26.1" = _d0MgHvpm;
        "forge-26.1.1" = _d0MgHvpm;
        "forge-26.1.2" = _d0MgHvpm;
        "forge-26.2" = _d0MgHvpm;
        "neoforge-1.21.9" = _d0MgHvpm;
        "neoforge-1.21.5" = _UZSHvZVD;
        "neoforge-1.21.6" = _UZSHvZVD;
        "neoforge-1.21.7" = _UZSHvZVD;
        "neoforge-1.21.8" = _UZSHvZVD;
        "neoforge-1.21.10" = _d0MgHvpm;
        "neoforge-1.21.11" = _d0MgHvpm;
        "neoforge-26.1" = _d0MgHvpm;
        "neoforge-26.1.1" = _d0MgHvpm;
        "neoforge-26.1.2" = _d0MgHvpm;
        "neoforge-26.2" = _d0MgHvpm;
        "quilt-1.21.9" = _d0MgHvpm;
        "quilt-1.21.5" = _UZSHvZVD;
        "quilt-1.21.6" = _UZSHvZVD;
        "quilt-1.21.7" = _UZSHvZVD;
        "quilt-1.21.8" = _UZSHvZVD;
        "quilt-1.21.10" = _d0MgHvpm;
        "quilt-1.21.11" = _d0MgHvpm;
        "quilt-26.1" = _d0MgHvpm;
        "quilt-26.1.1" = _d0MgHvpm;
        "quilt-26.1.2" = _d0MgHvpm;
        "quilt-26.2" = _d0MgHvpm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunk-pregenerator";
            id = "3PDHuC6e";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="d0MgHvpm";}