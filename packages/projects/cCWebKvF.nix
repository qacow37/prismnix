{lib, callPackage, ...}:
let
    versions = (let
        _qmcJDYSx = {
            "id" = "qmcJDYSx";
            "file" = "dinos-1.0.1.jar";
            "hash" = "sha512-gfwFrQkafZ3zHtkR8SIH332WUzE2E0PMLa7au5tciZB9yS1B8L4sexMkMwM4t2MLjyVjk/DANfildTS1d+DZQg==";
        };
        _ZrtKc4o6 = {
            "id" = "ZrtKc4o6";
            "file" = "dinos-1.0.2.jar";
            "hash" = "sha512-+57YHBwgMED8l+agXluRYE1GazHt0qu/4vyTZstPODqos8wkzNIwsyWpBG/3KsmVmQOUz0vcpuJVSsGMHRjj8g==";
        };
        _26tS129R = {
            "id" = "26tS129R";
            "file" = "dinos-1.1.0.jar";
            "hash" = "sha512-1nJUL8rQUtM7Aqm4s9bBrRI2FtJx8rXbqv/sxLeVEXOdSGlybZcpee8QixUPSdr3gjzIsusHq12C4HG8YfslgA==";
        };
    in {
        "qmcJDYSx" = _qmcJDYSx;
        "ZrtKc4o6" = _ZrtKc4o6;
        "26tS129R" = _26tS129R;
        "fabric-1.20.1" = _26tS129R;
        "fabric-1.20.2" = _26tS129R;
        "fabric-1.20.3" = _26tS129R;
        "fabric-1.20.4" = _26tS129R;
        "fabric-1.20.5" = _26tS129R;
        "fabric-1.20.6" = _26tS129R;
        "default" = _26tS129R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-dinosaurs";
        id = "cCWebKvF";
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