{lib, callPackage, ...}:
let
    versions = (let
        _93XGK0uB = {
            "id" = "93XGK0uB";
            "file" = "Explosion-Overhaul-0.2.3.0-forge-.jar";
            "hash" = "sha512-vtqBPylAubd5OkBGpDnN6XyvifznV7Dlez9yCZM43NvsdeS3jr+M0/XtrNgEUCl/bUSokb1pRlB8pgk8SmfkJw==";
        };
        _NyOuBUVn = {
            "id" = "NyOuBUVn";
            "file" = "Explosion-Overhaul-0.2.3.0-fabric-.jar";
            "hash" = "sha512-/VX0UlTf2X/1dp5daWAoACQ2rk2bqnIojBt8INCMHbXCGTfnUMIAwB/EcmolSde+XCZZux9Zw+RKyclIUJW+3A==";
        };
        _mxfQE01f = {
            "id" = "mxfQE01f";
            "file" = "explosionoverhaul-0.2.3.0-neoforge.jar";
            "hash" = "sha512-XRQoZ45cv+151hwvwa+8oEFNeLOH4vLV1u8OmJ3XHVNm2dYqYn98ag7FMmJ8Dj/dmRT4iVWh7+5lgRvTkvlhcA==";
        };
    in {
        "93XGK0uB" = _93XGK0uB;
        "NyOuBUVn" = _NyOuBUVn;
        "mxfQE01f" = _mxfQE01f;
        "forge-1.20.1" = _93XGK0uB;
        "fabric-1.20.1" = _NyOuBUVn;
        "neoforge-1.21.1" = _mxfQE01f;
        "default" = _mxfQE01f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "explosion-overhaul-a-new-level-of-destruction";
        id = "sOxnTLKl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License-for-Explosion-Overhaul-Mod" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License-for-Explosion-Overhaul-Mod";
                shortName = "LicenseRef-Custom-License-for-Explosion-Overhaul-Mod";
                url = "https://github.com/Vinlanx/licensesformods/blob/6daf8997e04478cdc17cc24f404a3b4ed5647e5b/Custom%20License%20for%20Explosion%20Overhaul%20Mod";
            };
        };
    };
in callPackage fn {}