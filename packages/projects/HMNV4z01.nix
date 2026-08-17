{lib, callPackage, ...}:
let
    versions = (let
        _2yMhYqIL = {
            "id" = "2yMhYqIL";
            "file" = "feature_nbt_deadlock_be_gone_forge-1.0.0+1.18.1.jar";
            "hash" = "sha512-lxfehxAPKY35z9+l0gGZ7Gw9oQPaigFDR6jByLO4J4GYxnqlmwbBr4IvwnM+WYtggAyA5KT8sAdyDkYl6MWqrw==";
        };
        _yTW6pwUk = {
            "id" = "yTW6pwUk";
            "file" = "feature_nbt_deadlock_be_gone_fabric-1.0.0+1.18.1.jar";
            "hash" = "sha512-Pw0f2WhXmZxAbJrOpHq3egYZTuvHVLLsdnLiEBHmY38/1aWqlGl7cZ4OBPxlET9ZgvO6R/wmyzTsj95iEdwiSg==";
        };
        _isMHA16w = {
            "id" = "isMHA16w";
            "file" = "feature_nbt_deadlock_be_gone_fabric-1.0.1+1.18.1.jar";
            "hash" = "sha512-ReJADLFdl2//GjoPspbF6xtVWAtuCnioe2m7q7sp10A6LE9p6sIrzYRsVi0+Lf6+3makFJjCAqbHjl4ydryo2A==";
        };
        _AJQcpbQc = {
            "id" = "AJQcpbQc";
            "file" = "feature_nbt_deadlock_be_gone_fabric-2.0.0+1.18.2-rc1.jar";
            "hash" = "sha512-vzi6HJ1V82iKR7Vx2eDGNlms72WMUv9osnkPvJc6kx5J+Sm9d088ireE6CYLc9kJoZjXfW1HZ7XF594YVnV+GQ==";
        };
        _J0MaAT8x = {
            "id" = "J0MaAT8x";
            "file" = "feature_nbt_deadlock_be_gone_forge-2.0.0+1.18.2.jar";
            "hash" = "sha512-LJpozfGiveVFqUqVUqwkEfRPVLFgDyAoL60c86N3uWliXljED1e/1bLBnGTazZkOYhY7Pd+tEMoDsEALV+TxZQ==";
        };
        _sPKan8lZ = {
            "id" = "sPKan8lZ";
            "file" = "feature_nbt_deadlock_be_gone_quilt-2.0.0+1.18.2.jar";
            "hash" = "sha512-GU1Vg4D3IL8lSCcUVgHSMmcfWHJUus0CrRC2GZgvYNHJBGTAfEoqU22ZnyPVTHzqAGE//CIqurBaRkxKF6MndQ==";
        };
    in {
        "2yMhYqIL" = _2yMhYqIL;
        "yTW6pwUk" = _yTW6pwUk;
        "isMHA16w" = _isMHA16w;
        "AJQcpbQc" = _AJQcpbQc;
        "J0MaAT8x" = _J0MaAT8x;
        "sPKan8lZ" = _sPKan8lZ;
        "forge-1.18.1" = _2yMhYqIL;
        "forge-1.18.2" = _J0MaAT8x;
        "fabric-1.18.1" = _isMHA16w;
        "fabric-1.18.2" = _AJQcpbQc;
        "quilt-1.18.2" = _sPKan8lZ;
        "default" = _sPKan8lZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feature-nbt-deadlock-be-gone";
            id = "HMNV4z01";
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