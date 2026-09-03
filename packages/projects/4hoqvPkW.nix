{lib, callPackage, ...}:
let
    versions = (let
        _ptlyXTxY = {
            "id" = "ptlyXTxY";
            "file" = "cmlinkedremote-1.0.0.jar";
            "hash" = "sha512-2VIs2iscxMkPo+/IGKkerY9NNYFlsmqGRv/5TqeRMA5ldwTaC/btRhl2BoTHCFYgYxVr738/4E5xuklHiLvSew==";
        };
        _N3PbfZoE = {
            "id" = "N3PbfZoE";
            "file" = "cmlinkedremote-1.0.1.jar";
            "hash" = "sha512-h7nhd8jNk7kKnPFyFAwl2rmFuolAiMXLoa5lKvVEoC43Etm27SVQZfRicB9UbhuJVGXIQHcO3GpkAA/HTfV+jQ==";
        };
        _TSA0RVce = {
            "id" = "TSA0RVce";
            "file" = "cmlinkedremote-1.1.0.jar";
            "hash" = "sha512-4RGgySyTrVFC63keOBJhW8R1qz357clI3bBYNWF56EXWLa6yjUmqPxtahoJblBfJ6TDk2mtCGibTWRaADbRvbA==";
        };
        _EyQiRfhd = {
            "id" = "EyQiRfhd";
            "file" = "cmlinkedremote-1.1.1.jar";
            "hash" = "sha512-90fOti+eR+675ukK1Q5HFaCjh8uO8bt1aBty8SyBF7UA8DrUa5ZYE8vaon2KnQqtjOhEJ/T4hrOwhmWLxkk3TA==";
        };
        _NtJF029e = {
            "id" = "NtJF029e";
            "file" = "cmlinkedremote-neoforge-2.0.0.jar";
            "hash" = "sha512-zJI3N/JdDnKilMXWe9delavi+dLQ4X/sCx5EZ8MfAX+9wYV1DotGBcogEVxkJ4x1Dj8DqJ3N1DJwDiOsI7V0HA==";
        };
    in {
        "ptlyXTxY" = _ptlyXTxY;
        "N3PbfZoE" = _N3PbfZoE;
        "TSA0RVce" = _TSA0RVce;
        "EyQiRfhd" = _EyQiRfhd;
        "NtJF029e" = _NtJF029e;
        "neoforge-1.21.1" = _NtJF029e;
        "default" = _NtJF029e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-linked-remote";
        id = "4hoqvPkW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lambda-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lambda-License";
                shortName = "LicenseRef-Lambda-License";
                url = "https://gist.github.com/rekales/1c8c37911f23eb54a4bbbfdec627b490";
            };
        };
    };
in callPackage fn {}