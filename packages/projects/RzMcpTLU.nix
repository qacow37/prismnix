{lib, callPackage, ...}:
let
    versions = (let
        _vGtIHTTn = {
            "id" = "vGtIHTTn";
            "file" = "corals-tfc-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-AweS7hxaXO7Zq94WH6ixIl52IEtN8Wpfe8m8Etz/+a+CXtXzpots2zOwjnWQ1/kAgpOjV+YlsiWPmYFAR0wg7Q==";
        };
        _yRiJeZSD = {
            "id" = "yRiJeZSD";
            "file" = "corals-tfc-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qQl1My105W4A7LG3/K0hlbLGu0u+XYc2bg2U24DSbgZoTvVSPt/UWUAgN16lC7+LID8Uk/qvUSvD74h5dHEgfg==";
        };
        _pesMiAN9 = {
            "id" = "pesMiAN9";
            "file" = "coralstfc-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-K91MGBnBUxiiZLM7sK+hBWzB6aE1y2eMTza1N82Ssebksulj27XawNujpJ0w+gfRRNrID7WTsR9ZWR0HtKmXLQ==";
        };
        _xZpaPLDU = {
            "id" = "xZpaPLDU";
            "file" = "coralstfc-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-v2W6FMYgVgQ96HfKe+ScTJf8K9P20GeK0WFpPQFtOMnAX0DXPRrlQdGZhAUKv4LX7yxilg+8rdpJg/LhPAgxoA==";
        };
    in {
        "vGtIHTTn" = _vGtIHTTn;
        "yRiJeZSD" = _yRiJeZSD;
        "pesMiAN9" = _pesMiAN9;
        "xZpaPLDU" = _xZpaPLDU;
        "forge-1.18.2" = _vGtIHTTn;
        "forge-1.20.1" = _yRiJeZSD;
        "neoforge-1.18.2" = _vGtIHTTn;
        "neoforge-1.20.1" = _yRiJeZSD;
        "neoforge-1.21.1" = _xZpaPLDU;
        "pkg-1.0.0" = _pesMiAN9;
        "pkg-1.0.1" = _xZpaPLDU;
        "default" = _xZpaPLDU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corals-tfc";
        id = "RzMcpTLU";
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