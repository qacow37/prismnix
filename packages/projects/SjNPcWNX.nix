{lib, callPackage, ...}:
let
    versions = (let
        _Q4G2EBqn = {
            "id" = "Q4G2EBqn";
            "file" = "mobsonrails-1.0.0 forge-1.12.2.jar";
            "hash" = "sha512-lcim8QPuzULAeiXLvVFXBasiP5H2N9eibbfVPefPiR505ItC2RoEoipbYowrp94da2eXkUW/sbhUQ6yIO5zmrg==";
        };
        _RiQEKcFc = {
            "id" = "RiQEKcFc";
            "file" = "mobsonrails-1.0.0 fabric-1.19.4.jar";
            "hash" = "sha512-smGZGT5Jmga6zPStr9actwOAY39U5IvJOUfav6dlBI/+fdIUcqASAV+XYGnkLRErm6O9dmaTosX57tJUGv5bEg==";
        };
        _ra9KV5Jt = {
            "id" = "ra9KV5Jt";
            "file" = "mobsonrails-1.0.1 fabric-1.14.x.jar";
            "hash" = "sha512-1pFGu99++cF0qKtfo5QAwKrnsB059DJwlx/2PyyEP/BoD84kl0yzGvCRCLNMyh5Rnnm38/TPJkuvHKwYiDAdng==";
        };
        _r0ztcjiM = {
            "id" = "r0ztcjiM";
            "file" = "mobsonrails-1.0.1 fabric-1.17.x.jar";
            "hash" = "sha512-lI2KGiO/48ll1XsFIx9DBEnq9/u2Pw1ME/FEQL99ZX97shvLvLB+t2auU4qpuwITlwH2qWm7PX1Z++U2gAZrxw==";
        };
        _6NhYAbrR = {
            "id" = "6NhYAbrR";
            "file" = "mobsonrails-1.0.0 fabric-1.20.5.jar";
            "hash" = "sha512-3CnYsuDxuQ5FTlJVvEqBToQrpTs/ylsNZt8kyUZN1oKKmUEg1UZhVNaXz004nPM4ZRtPOio5ur0o2cI8WgEg/A==";
        };
    in {
        "Q4G2EBqn" = _Q4G2EBqn;
        "RiQEKcFc" = _RiQEKcFc;
        "ra9KV5Jt" = _ra9KV5Jt;
        "r0ztcjiM" = _r0ztcjiM;
        "6NhYAbrR" = _6NhYAbrR;
        "forge-1.12.2" = _Q4G2EBqn;
        "fabric-1.19.4" = _RiQEKcFc;
        "fabric-1.20" = _RiQEKcFc;
        "fabric-1.20.1" = _RiQEKcFc;
        "fabric-1.20.2" = _RiQEKcFc;
        "fabric-1.20.3" = _RiQEKcFc;
        "fabric-1.20.4" = _RiQEKcFc;
        "fabric-1.14" = _ra9KV5Jt;
        "fabric-1.14.1" = _ra9KV5Jt;
        "fabric-1.14.2" = _ra9KV5Jt;
        "fabric-1.14.3" = _ra9KV5Jt;
        "fabric-1.14.4" = _ra9KV5Jt;
        "fabric-1.15" = _ra9KV5Jt;
        "fabric-1.15.1" = _ra9KV5Jt;
        "fabric-1.15.2" = _ra9KV5Jt;
        "fabric-1.16" = _ra9KV5Jt;
        "fabric-1.16.1" = _ra9KV5Jt;
        "fabric-1.16.2" = _ra9KV5Jt;
        "fabric-1.16.3" = _ra9KV5Jt;
        "fabric-1.16.4" = _ra9KV5Jt;
        "fabric-1.16.5" = _ra9KV5Jt;
        "fabric-1.17" = _r0ztcjiM;
        "fabric-1.17.1" = _r0ztcjiM;
        "fabric-1.18" = _r0ztcjiM;
        "fabric-1.18.1" = _r0ztcjiM;
        "fabric-1.18.2" = _r0ztcjiM;
        "fabric-1.19" = _r0ztcjiM;
        "fabric-1.19.1" = _r0ztcjiM;
        "fabric-1.19.2" = _r0ztcjiM;
        "fabric-1.19.3" = _r0ztcjiM;
        "fabric-1.20.5" = _6NhYAbrR;
        "fabric-1.20.6" = _6NhYAbrR;
        "fabric-1.21" = _6NhYAbrR;
        "fabric-1.21.1" = _6NhYAbrR;
        "fabric-1.21.2" = _6NhYAbrR;
        "fabric-1.21.3" = _6NhYAbrR;
        "fabric-1.21.4" = _6NhYAbrR;
        "fabric-1.21.5" = _6NhYAbrR;
        "fabric-1.21.6" = _6NhYAbrR;
        "fabric-1.21.7" = _6NhYAbrR;
        "fabric-1.21.8" = _6NhYAbrR;
        "fabric-1.21.9" = _6NhYAbrR;
        "fabric-1.21.10" = _6NhYAbrR;
        "fabric-1.21.11" = _6NhYAbrR;
        "default" = _6NhYAbrR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-on-rails";
        id = "SjNPcWNX";
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