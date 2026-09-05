{lib, callPackage, ...}:
let
    versions = (let
        _V7e3CgkC = {
            "id" = "V7e3CgkC";
            "file" = "NetherStarItems_1.0.0_Fabric_1.20.1.jar";
            "hash" = "sha512-sjXxc46wvkRws9PBvkS5UlosYYDPyjC6ODi+8VHv2EWVCFWXdCQFwyfEq0xzNLhkZJudyYuViNSkH+eAWKt10A==";
        };
        _NyHLxs6y = {
            "id" = "NyHLxs6y";
            "file" = "NetherStarItems_1.0.0_Forge_1.20.1.jar";
            "hash" = "sha512-KvARUIIsXarKrXwcr8t4+huGcSRTgCq6wElaHqSkR9lAPNFDloMuSV3PBtg2ehB0Yljb5j8JQmeQ0nrZ1CJ9sw==";
        };
        _GG4oP54W = {
            "id" = "GG4oP54W";
            "file" = "NetherStarItems_1.0.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-Pja9Fvl3czzqYjTBki3yufeGOCgRwE5gGRbQ2bd1F4wT7maDGAUZJDwE4HeRHZw4ZlmUK3RAinQaB3xVB8Y/JA==";
        };
        _LefRiiJF = {
            "id" = "LefRiiJF";
            "file" = "NetherStarItems_1.0.0_NeoForge_1.20.6.jar";
            "hash" = "sha512-RcZcBcQAD/69yUGRkkh3EDbNxJ11M5/K199CgjHEJAWUMYfnGCrwpsDBVIf73ehmrEi/VRqmTFwT7m59StLO6g==";
        };
        _QjcZjwNy = {
            "id" = "QjcZjwNy";
            "file" = "NetherStarItems_1.0.0_NeoForge_1.21.1.jar";
            "hash" = "sha512-+jHflK58sRLvIwwEqPsayeg9anSd8mnTpBs/ImNTStKVbOxT6uEjPEQRN0WT9HVCfp4VvPDkldqAfLuznNSuYQ==";
        };
        _TnGl89CA = {
            "id" = "TnGl89CA";
            "file" = "NetherStarItems_1.0.0_NeoForge_1.21.4.jar";
            "hash" = "sha512-7xMYqYKY6hvodQzu623zcMdzm5gmzrFCPfKlvotur7etnvT33Qgf1Q7bO7YkpVf6WpvdjnkH+FLsn73+7o3b4A==";
        };
        _HGyck3WP = {
            "id" = "HGyck3WP";
            "file" = "NetherStarItems_1.0.0_Fabric_1.21.8-1.21.10.jar";
            "hash" = "sha512-APcdvwydC+BhNC13TXKklvi/oCsvbrOuVgF9Yh8jWW0FKVSBxwFI5KU8UDxZDlVEmCVuXqd7ur7Epmdc+9bpOw==";
        };
    in {
        "V7e3CgkC" = _V7e3CgkC;
        "NyHLxs6y" = _NyHLxs6y;
        "GG4oP54W" = _GG4oP54W;
        "LefRiiJF" = _LefRiiJF;
        "QjcZjwNy" = _QjcZjwNy;
        "TnGl89CA" = _TnGl89CA;
        "HGyck3WP" = _HGyck3WP;
        "fabric-1.20.1" = _V7e3CgkC;
        "fabric-1.20.2" = _V7e3CgkC;
        "fabric-1.20.4" = _V7e3CgkC;
        "fabric-1.21.8" = _HGyck3WP;
        "fabric-1.21.9" = _HGyck3WP;
        "fabric-1.21.10" = _HGyck3WP;
        "forge-1.20.1" = _NyHLxs6y;
        "neoforge-1.20.4" = _GG4oP54W;
        "neoforge-1.20.6" = _LefRiiJF;
        "neoforge-1.21.1" = _QjcZjwNy;
        "neoforge-1.21.4" = _TnGl89CA;
        "pkg-1.0.0" = _HGyck3WP;
        "default" = _HGyck3WP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-star-items";
        id = "HmkDzF01";
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