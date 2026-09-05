{lib, callPackage, ...}:
let
    versions = (let
        _dv5eIrqN = {
            "id" = "dv5eIrqN";
            "file" = "useful-saved-hotbars-0.1.0+1.20.jar";
            "hash" = "sha512-JOj+fvV+nrlaBtOxNIo+FkmymlVitC/sXxu5biiblUOjIK41qeBN24au7T32RIF1D2ZVRbbcf/MJtpPKd7Ij2w==";
        };
        _KnFUqLqN = {
            "id" = "KnFUqLqN";
            "file" = "useful-saved-hotbars-0.1.0+mc1.20.5.jar";
            "hash" = "sha512-Lp0Rd2jFhtbk/ZcI5tfVrykQAgz//U/+TjRc3AHeFBpjxXvJz178kXjCjhCngsvZdbcaGzESOfwYYD0cP+jufg==";
        };
        _fKdgbrdm = {
            "id" = "fKdgbrdm";
            "file" = "useful-saved-hotbars-0.1.0+mc1.21.0.jar";
            "hash" = "sha512-HR1kGMVYwFrYd4KggVNzeIwb2tCiC5HsrpOQjqwfBHfjMfcUIm1hG8l3l7hQ9taRRj+MM/G+m/kRXNUj3bJC/A==";
        };
        _4n3NXJjV = {
            "id" = "4n3NXJjV";
            "file" = "useful-saved-hotbars-0.2.0+mc1.21.0.jar";
            "hash" = "sha512-LSggLsjE0en4ThF16GJhmYf+O6olh1nufvnyNeBbCBgTPhrYoNpaJvacvQudsoNnt89rinLhrq1DV2E+l0s/fA==";
        };
        _sCP24aZh = {
            "id" = "sCP24aZh";
            "file" = "useful-saved-hotbars-0.2.0+mc1.21.2.jar";
            "hash" = "sha512-CLMFz6f/Bb9OAdDLi8yfycDMCt3HrvudRzadoP9qNhjYZrJ804Y1ZjIaAh19ZyMLYT6yVRtx0C1IJQyvuVKL7w==";
        };
        _j90jOp4V = {
            "id" = "j90jOp4V";
            "file" = "useful-saved-hotbars-0.2.0+mc1.21.5.jar";
            "hash" = "sha512-LhaGEkorc2UQO9U8iwgn054qEjFVJQ/23xQC+7tRE9baM0KSoMNh95SqZOq1dVJCroFo2ynJju4tWR3OC2LmhQ==";
        };
        _5bJCK9ZK = {
            "id" = "5bJCK9ZK";
            "file" = "useful-saved-hotbars-0.2.0+mc1.21.6.jar";
            "hash" = "sha512-Jik1TB2uOLiaGwaGsFS23MRtEl8EBQ5lymfmccYVw3zVioCDpLeN9cFbSNEr8DuAN9bOad41BxiJtAk7yaCsBg==";
        };
        _BIXyJpa6 = {
            "id" = "BIXyJpa6";
            "file" = "useful-saved-hotbars-0.2.0+mc1.21.9.jar";
            "hash" = "sha512-Oec8zupchw9Q3/RSETAfBhecgkgBC+4l+mqebbEHvrdz3yGMj5Dzh2HCJIyKMW+ljRvesWsNxn/nN2VHRLoTbQ==";
        };
    in {
        "dv5eIrqN" = _dv5eIrqN;
        "KnFUqLqN" = _KnFUqLqN;
        "fKdgbrdm" = _fKdgbrdm;
        "4n3NXJjV" = _4n3NXJjV;
        "sCP24aZh" = _sCP24aZh;
        "j90jOp4V" = _j90jOp4V;
        "5bJCK9ZK" = _5bJCK9ZK;
        "BIXyJpa6" = _BIXyJpa6;
        "fabric-1.20.1" = _dv5eIrqN;
        "fabric-1.20.2" = _dv5eIrqN;
        "fabric-1.20.3" = _dv5eIrqN;
        "fabric-1.20.4" = _dv5eIrqN;
        "fabric-1.20.5" = _KnFUqLqN;
        "fabric-1.20.6" = _KnFUqLqN;
        "fabric-1.21" = _4n3NXJjV;
        "fabric-1.21.1" = _4n3NXJjV;
        "fabric-1.21.2" = _sCP24aZh;
        "fabric-1.21.3" = _sCP24aZh;
        "fabric-1.21.4" = _sCP24aZh;
        "fabric-1.21.5" = _j90jOp4V;
        "fabric-1.21.6" = _5bJCK9ZK;
        "fabric-1.21.7" = _5bJCK9ZK;
        "fabric-1.21.8" = _5bJCK9ZK;
        "fabric-1.21.9" = _BIXyJpa6;
        "fabric-1.21.10" = _BIXyJpa6;
        "pkg-0.1.0+mc1.20.4" = _dv5eIrqN;
        "pkg-0.1.0+mc1.20.6" = _KnFUqLqN;
        "pkg-0.1.0+mc1.21.0" = _fKdgbrdm;
        "pkg-0.2.0+mc1.21.0" = _4n3NXJjV;
        "pkg-0.2.0+mc1.21.2" = _sCP24aZh;
        "pkg-0.2.0+mc1.21.5" = _j90jOp4V;
        "pkg-0.2.0+mc1.21.6" = _5bJCK9ZK;
        "pkg-0.2.0+mc1.21.9" = _BIXyJpa6;
        "default" = _BIXyJpa6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-saved-hotbars";
        id = "aI9dPE6g";
        type = "mod";
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
in callPackage fn {}