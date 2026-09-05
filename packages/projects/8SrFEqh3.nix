{lib, callPackage, ...}:
let
    versions = (let
        _nGFYE1ok = {
            "id" = "nGFYE1ok";
            "file" = "bossultimatum-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-P+m3wqKnOKxH+eIRhkaU7linJXGmGNTJhtuevk6JdXBaSe94TyAEM0R23Or0Spx2NRDsstjah696QaOMttpXcg==";
        };
        _5akmyh71 = {
            "id" = "5akmyh71";
            "file" = "bossultimatum-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-U59ms/jGXDcp1fC8hF01WHuSdsZ/LzPgK7rMoCeShu1rXv/+D3hm6deV6YXDi0miZsJNKNFN8sWQ6mwZMbkjUA==";
        };
        _b3avy0pK = {
            "id" = "b3avy0pK";
            "file" = "bossultimatum-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-KeyCvOWTDrxF4hkUNEhiuoyLQEjyuit3RF2W1LS7TXKpYZhpfPv0yvEoG3TJ5w2JBAzDRs3J65RiukzV5KJ4Zw==";
        };
        _OVsvBPyD = {
            "id" = "OVsvBPyD";
            "file" = "bossultimatum-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-kr/SzLBChFukEIQT+GoUE84/vbjtVZCPpudsDPZPxgXrS5i2+J3TihWgsL9uvA9540sX1fqDJh2ca+vzr1cBiQ==";
        };
    in {
        "nGFYE1ok" = _nGFYE1ok;
        "5akmyh71" = _5akmyh71;
        "b3avy0pK" = _b3avy0pK;
        "OVsvBPyD" = _OVsvBPyD;
        "forge-1.20.1" = _nGFYE1ok;
        "fabric-1.20.1" = _5akmyh71;
        "fabric-1.21.1" = _OVsvBPyD;
        "neoforge-1.21.1" = _b3avy0pK;
        "pkg-1.0.0" = _OVsvBPyD;
        "default" = _OVsvBPyD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-ultimatum";
        id = "8SrFEqh3";
        type = "mod";
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
in callPackage fn {}