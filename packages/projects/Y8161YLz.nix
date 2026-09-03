{lib, callPackage, ...}:
let
    versions = (let
        _e0M2oYBm = {
            "id" = "e0M2oYBm";
            "file" = "Kappa_v5.0a.zip";
            "hash" = "sha512-1h1mdZVByr+fYK+rE95X6u3hPZEBiXFYoBgu1nhAm5E0jn+/SOn3rVYxnNj/BpgNa4VcHFsW8oA4vWsTTyceBA==";
        };
        _H7Y5on9s = {
            "id" = "H7Y5on9s";
            "file" = "Kappa_v5.1.zip";
            "hash" = "sha512-No6q0CTt0tKQ6XGdwDgunyZM7ohN+88dBsU5R/J6nUuhNnz1SdjeKnYCf51/xE1VnR1HojeZDqD8UKpsW+e5xw==";
        };
        _KO0EB3IW = {
            "id" = "KO0EB3IW";
            "file" = "Kappa_v5.2.zip";
            "hash" = "sha512-xq6q1NzJCKl/9s1WkQNyF2Lo7u0MsG6YU0Mr8nT04roxmNKOTq6qTRvPeyJKIAHcHy5Ds0S2Ju0IM2mMNrITaA==";
        };
        _8p4viq8V = {
            "id" = "8p4viq8V";
            "file" = "Kappa_v5.3.zip";
            "hash" = "sha512-EQP0L+WZrGY0Z1qljhfelLd7iboUjzDztBaOrr/p5uvH/sdpaMM7FF1k4yNHRu/jqTLgwsRnhffhtbi9qNNV+Q==";
        };
    in {
        "e0M2oYBm" = _e0M2oYBm;
        "H7Y5on9s" = _H7Y5on9s;
        "KO0EB3IW" = _KO0EB3IW;
        "8p4viq8V" = _8p4viq8V;
        "iris-1.16" = _KO0EB3IW;
        "iris-1.16.1" = _KO0EB3IW;
        "iris-1.16.2" = _KO0EB3IW;
        "iris-1.16.3" = _KO0EB3IW;
        "iris-1.16.4" = _KO0EB3IW;
        "iris-1.16.5" = _8p4viq8V;
        "iris-1.17" = _8p4viq8V;
        "iris-1.17.1" = _8p4viq8V;
        "iris-1.18" = _8p4viq8V;
        "iris-1.18.1" = _8p4viq8V;
        "iris-1.18.2" = _8p4viq8V;
        "iris-1.19" = _8p4viq8V;
        "iris-1.19.1" = _8p4viq8V;
        "iris-1.19.2" = _8p4viq8V;
        "iris-1.19.3" = _8p4viq8V;
        "iris-1.19.4" = _8p4viq8V;
        "iris-1.20" = _8p4viq8V;
        "iris-1.20.1" = _8p4viq8V;
        "iris-1.20.2" = _8p4viq8V;
        "iris-1.20.3" = _8p4viq8V;
        "iris-1.20.4" = _8p4viq8V;
        "iris-1.20.5" = _8p4viq8V;
        "iris-1.20.6" = _8p4viq8V;
        "iris-1.21" = _8p4viq8V;
        "iris-1.21.1" = _8p4viq8V;
        "iris-1.21.2" = _8p4viq8V;
        "iris-1.21.3" = _8p4viq8V;
        "iris-1.21.4" = _8p4viq8V;
        "optifine-1.16" = _KO0EB3IW;
        "optifine-1.16.1" = _KO0EB3IW;
        "optifine-1.16.2" = _KO0EB3IW;
        "optifine-1.16.3" = _KO0EB3IW;
        "optifine-1.16.4" = _KO0EB3IW;
        "optifine-1.16.5" = _8p4viq8V;
        "optifine-1.17" = _8p4viq8V;
        "optifine-1.17.1" = _8p4viq8V;
        "optifine-1.18" = _8p4viq8V;
        "optifine-1.18.1" = _8p4viq8V;
        "optifine-1.18.2" = _8p4viq8V;
        "optifine-1.19" = _8p4viq8V;
        "optifine-1.19.1" = _8p4viq8V;
        "optifine-1.19.2" = _8p4viq8V;
        "optifine-1.19.3" = _8p4viq8V;
        "optifine-1.19.4" = _8p4viq8V;
        "optifine-1.20" = _8p4viq8V;
        "optifine-1.20.1" = _8p4viq8V;
        "optifine-1.20.2" = _8p4viq8V;
        "optifine-1.20.3" = _8p4viq8V;
        "optifine-1.20.4" = _8p4viq8V;
        "optifine-1.20.5" = _8p4viq8V;
        "optifine-1.20.6" = _8p4viq8V;
        "optifine-1.21" = _8p4viq8V;
        "optifine-1.21.1" = _8p4viq8V;
        "optifine-1.21.2" = _8p4viq8V;
        "optifine-1.21.3" = _8p4viq8V;
        "optifine-1.21.4" = _8p4viq8V;
        "default" = _8p4viq8V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kappa-shader";
        id = "Y8161YLz";
        type = "shader";
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