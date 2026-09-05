{lib, callPackage, ...}:
let
    versions = (let
        _UA3uDMs8 = {
            "id" = "UA3uDMs8";
            "file" = "beaconsaturation-1.0.0.jar";
            "hash" = "sha512-LGMhRVRIQnW2ZM3DjeQ2Dvv8CsePVoeopsGMfGRQpPowmqe9iyiBTTUKaVMzNC/Pd4Md20DHFSJEWPLQAS7mMQ==";
        };
        _1Fujev1F = {
            "id" = "1Fujev1F";
            "file" = "beaconsaturation-1.0.1.jar";
            "hash" = "sha512-a+EWomnOmwUaGYDUbTCKXFx2rDhk5uusm0NZ/tzyzJJmQicrnT0VP6+2gcURyjRQOJPWFXrhwFonQoO5yb2NYw==";
        };
        _70CQaXq5 = {
            "id" = "70CQaXq5";
            "file" = "beaconsaturation-1.0.2.jar";
            "hash" = "sha512-S4K1hah486tbbIR1OQuNwo5wG6m4/I7fH4Z1unz3rlMftatVH5uG6SSeFtIipa3ztYaVlZx4JyFXNSk6XEZjSw==";
        };
        _rYu2K6nn = {
            "id" = "rYu2K6nn";
            "file" = "beaconsaturation-1.0.3+26.2.jar";
            "hash" = "sha512-BHIH+7bOlcInNnmnHqChQ+lYtUQsEkEupsH9STUGT5p9az+vWnVgZKTVwGL6T6iRXsQMttSGoyqQXdPYaVByXA==";
        };
    in {
        "UA3uDMs8" = _UA3uDMs8;
        "1Fujev1F" = _1Fujev1F;
        "70CQaXq5" = _70CQaXq5;
        "rYu2K6nn" = _rYu2K6nn;
        "fabric-1.21" = _1Fujev1F;
        "fabric-1.21.1" = _1Fujev1F;
        "fabric-1.21.2" = _1Fujev1F;
        "fabric-1.21.3" = _1Fujev1F;
        "fabric-1.21.4" = _1Fujev1F;
        "fabric-1.21.5" = _1Fujev1F;
        "fabric-1.21.6" = _1Fujev1F;
        "fabric-1.21.7" = _1Fujev1F;
        "fabric-1.21.8" = _1Fujev1F;
        "fabric-1.21.9" = _1Fujev1F;
        "fabric-1.21.10" = _1Fujev1F;
        "fabric-1.21.11" = _1Fujev1F;
        "fabric-26.1" = _70CQaXq5;
        "fabric-26.1.1" = _70CQaXq5;
        "fabric-26.1.2" = _70CQaXq5;
        "fabric-26.2" = _rYu2K6nn;
        "pkg-1.0.0" = _UA3uDMs8;
        "pkg-1.0.1" = _1Fujev1F;
        "pkg-1.0.2" = _70CQaXq5;
        "pkg-1.0.3" = _rYu2K6nn;
        "default" = _rYu2K6nn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beaconsaturation";
        id = "IHZWyUQi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}