{lib, callPackage, ...}:
let
    versions = (let
        _BQnp5JII = {
            "id" = "BQnp5JII";
            "file" = "immersivearmorhud-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-CoG2pD1EQzxfyKYIrt9vqEV/oCmdoW9Yq6ujat7sfgCxsuuhqi8/lR+G22nEHIOAQuWBtV1GXElw+7GHvVw7Uw==";
        };
        _OFysKKUt = {
            "id" = "OFysKKUt";
            "file" = "immersivearmorhud-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-QUTQy7Tp+HYHRKuRfg1WTh6ObVOi4sX7gqbu3MyKgyiWaR8oa3aVzJpIRVZOWP3WlDSRDQJnNkIzojoldBrW+w==";
        };
        _mRwKN5DQ = {
            "id" = "mRwKN5DQ";
            "file" = "immersivearmorhud-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-XaDj7BDplPy65n8oG2wrmWRAvSXcdVJzAHEB7oJnyavJkmwyEWSNkrpIbYuEE5Gq6R3KOk0xrOBUwkW8Vp1FtQ==";
        };
        _YNFGU4YV = {
            "id" = "YNFGU4YV";
            "file" = "immersivearmorhud-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-ta+cCp2FtezuK/KCy8M4qhSRDEahVrGguS0p0L36Auw1rXoI8WBEHbZHOJg5MRLTTvxpuYarf8Sys/5PN43UqQ==";
        };
        _4xrEXgqo = {
            "id" = "4xrEXgqo";
            "file" = "immersivearmorhud-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-WefjTRcB2uXVoordpMCKcyjeEjgBHy1b5fGu+1oChQc4Smbgnn15iXcSz7Nam6GAmlCeA7OSlK/we2ye0hUITA==";
        };
        _GnypLDup = {
            "id" = "GnypLDup";
            "file" = "immersivearmorhud-fabric-1.0.1-1.21.5.jar";
            "hash" = "sha512-gytGZc4JkFOA37iTftwQnUEHPrveEwvc2pbvQa+lAX7ZQEDLxE8SyOWnzz/T5Rya9oRmxaewCHTPWTP7z/NNEQ==";
        };
    in {
        "BQnp5JII" = _BQnp5JII;
        "OFysKKUt" = _OFysKKUt;
        "mRwKN5DQ" = _mRwKN5DQ;
        "YNFGU4YV" = _YNFGU4YV;
        "4xrEXgqo" = _4xrEXgqo;
        "GnypLDup" = _GnypLDup;
        "forge-1.20" = _4xrEXgqo;
        "forge-1.20.1" = _4xrEXgqo;
        "fabric-1.20" = _OFysKKUt;
        "fabric-1.20.1" = _OFysKKUt;
        "fabric-1.21.1" = _YNFGU4YV;
        "fabric-1.21.5" = _GnypLDup;
        "neoforge-1.21.1" = _mRwKN5DQ;
        "pkg-forge-1.20.1-1.0.0" = _BQnp5JII;
        "pkg-fabric-1.20.1-1.0.1" = _OFysKKUt;
        "pkg-neoforge-1.21.1-1.0.1" = _mRwKN5DQ;
        "pkg-fabric-1.21.1-1.0.1" = _YNFGU4YV;
        "pkg-forge-1.20.1-1.0.1" = _4xrEXgqo;
        "pkg-fabric-1.21.5-1.0.1" = _GnypLDup;
        "default" = _GnypLDup;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-armor-hud";
        id = "EyJFr6Vw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Tonis-MMC-License";
                shortName = "LicenseRef-Tonis-MMC-License";
                url = "https://license.txni.dev/";
            };
        };
    };
in callPackage fn {}