{lib, callPackage, ...}:
let
    versions = (let
        _vCKyvhk8 = {
            "id" = "vCKyvhk8";
            "file" = "NoPiglinBrutes_V1.0.0r.zip";
            "hash" = "sha512-4DhMu4zMsxVjE443XL3vc8mHU6qtStxV3E+xvUKsCVfzvQqS7GJMAC9NBBqpGfbIRv5SBsAq66kDbeNIcIxFDw==";
        };
        _rCmBHoTx = {
            "id" = "rCmBHoTx";
            "file" = "no-piglin-brutes-1.0.0.jar";
            "hash" = "sha512-yRRIRNmWPet3fdE4aErJ99xej1Lydq1U8/Dn24BR1gAy9KJ9w5mWKS9uY9TkTID1gy1VJQIiZXAGuIjzmUJXXg==";
        };
        _xz3pAxsn = {
            "id" = "xz3pAxsn";
            "file" = "NoPiglinBrutes_V1.3.0r.zip";
            "hash" = "sha512-1SRK9szTZERuyeHryV+HZy5sq/KDzSO3sdKiWManILqaELjTLcIl5tMS+8+2WpRDgB91zkT9/Vfl7489DugJMA==";
        };
    in {
        "vCKyvhk8" = _vCKyvhk8;
        "rCmBHoTx" = _rCmBHoTx;
        "xz3pAxsn" = _xz3pAxsn;
        "datapack-1.20" = _vCKyvhk8;
        "datapack-1.20.1" = _vCKyvhk8;
        "datapack-1.20.2" = _vCKyvhk8;
        "datapack-1.20.3" = _vCKyvhk8;
        "datapack-1.20.4" = _vCKyvhk8;
        "datapack-1.21" = _xz3pAxsn;
        "datapack-1.21.1" = _xz3pAxsn;
        "datapack-1.21.2" = _xz3pAxsn;
        "datapack-1.21.3" = _xz3pAxsn;
        "datapack-1.21.4" = _xz3pAxsn;
        "datapack-1.21.5" = _xz3pAxsn;
        "datapack-1.21.6" = _xz3pAxsn;
        "datapack-1.21.7" = _xz3pAxsn;
        "datapack-1.21.8" = _xz3pAxsn;
        "fabric-1.20" = _rCmBHoTx;
        "fabric-1.20.1" = _rCmBHoTx;
        "fabric-1.20.2" = _rCmBHoTx;
        "fabric-1.20.3" = _rCmBHoTx;
        "fabric-1.20.4" = _rCmBHoTx;
        "fabric-1.20.5" = _rCmBHoTx;
        "fabric-1.20.6" = _rCmBHoTx;
        "forge-1.20" = _rCmBHoTx;
        "forge-1.20.1" = _rCmBHoTx;
        "forge-1.20.2" = _rCmBHoTx;
        "forge-1.20.3" = _rCmBHoTx;
        "forge-1.20.4" = _rCmBHoTx;
        "forge-1.20.5" = _rCmBHoTx;
        "forge-1.20.6" = _rCmBHoTx;
        "quilt-1.20" = _rCmBHoTx;
        "quilt-1.20.1" = _rCmBHoTx;
        "quilt-1.20.2" = _rCmBHoTx;
        "quilt-1.20.3" = _rCmBHoTx;
        "quilt-1.20.4" = _rCmBHoTx;
        "quilt-1.20.5" = _rCmBHoTx;
        "quilt-1.20.6" = _rCmBHoTx;
        "default" = _xz3pAxsn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-piglin-brutes";
            id = "95HMvIbU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}