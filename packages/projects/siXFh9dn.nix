{lib, callPackage, ...}:
let
    versions = (let
        _jdX6FvED = {
            "id" = "jdX6FvED";
            "file" = "fix-keyboard-on-linux-1.0.0.jar";
            "hash" = "sha512-43RRPlQoIt+wVpVoiUWvDjFdbVU4ZUEGAqcxSGHS9/mDlKXmRX2WI5g7BV3fEywQMVXIjRoln265WHt7Y+JIMA==";
        };
        _ZKDQu5sd = {
            "id" = "ZKDQu5sd";
            "file" = "fix-keyboard-on-linux-1.0.1.jar";
            "hash" = "sha512-8qyJblPN/etfNjYuZERw5xsLp9R8sIi2k+AjD+OW28v9k46pyKcTaTo1e7xrMiM//y2/SLb1vbzUN9GARHw4GQ==";
        };
        _hoSPSRQf = {
            "id" = "hoSPSRQf";
            "file" = "fix-keyboard-on-linux-1.0.2.jar";
            "hash" = "sha512-f0wAvVVcwm9BUu6O2Z0+woE6bhuKZGLMRXJkWo8lnK2J4l6suW8Q6HacuefdruzXco8b6lR9eVW5+ZAeOwYaSw==";
        };
    in {
        "jdX6FvED" = _jdX6FvED;
        "ZKDQu5sd" = _ZKDQu5sd;
        "hoSPSRQf" = _hoSPSRQf;
        "fabric-1.18.2" = _hoSPSRQf;
        "fabric-1.19" = _hoSPSRQf;
        "fabric-1.19.1" = _hoSPSRQf;
        "fabric-1.19.2" = _hoSPSRQf;
        "fabric-1.19.3" = _hoSPSRQf;
        "fabric-1.19.4" = _hoSPSRQf;
        "fabric-1.20" = _hoSPSRQf;
        "fabric-1.20.1" = _hoSPSRQf;
        "fabric-1.20.2" = _hoSPSRQf;
        "fabric-1.20.3" = _hoSPSRQf;
        "fabric-1.20.4" = _hoSPSRQf;
        "fabric-1.20.5" = _hoSPSRQf;
        "fabric-1.20.6" = _hoSPSRQf;
        "fabric-1.21" = _hoSPSRQf;
        "fabric-1.21.1" = _hoSPSRQf;
        "fabric-1.21.2" = _hoSPSRQf;
        "fabric-1.21.3" = _hoSPSRQf;
        "fabric-1.21.4" = _hoSPSRQf;
        "fabric-1.21.5" = _hoSPSRQf;
        "fabric-1.21.6" = _hoSPSRQf;
        "fabric-1.21.7" = _hoSPSRQf;
        "fabric-1.21.8" = _hoSPSRQf;
        "fabric-1.21.9" = _hoSPSRQf;
        "fabric-1.21.10" = _hoSPSRQf;
        "fabric-1.21.11" = _hoSPSRQf;
        "pkg-1.0.0" = _jdX6FvED;
        "pkg-1.0.1" = _ZKDQu5sd;
        "pkg-1.0.2" = _hoSPSRQf;
        "default" = _hoSPSRQf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fix-keyboard-on-linux";
        id = "siXFh9dn";
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