{lib, callPackage, ...}:
let
    versions = (let
        _fWZBzNri = {
            "id" = "fWZBzNri";
            "file" = "truesight-2.0.0+1.20.5.jar";
            "hash" = "sha512-mQhrzQ1gJda9+IrlH2IlK6EIErCDGIwwlwd6EkUtGd71PQxXu1gSyGU4FWg/VzzX7Q5PkavyLutLqWJ24P/LEA==";
        };
        _47v8KbAC = {
            "id" = "47v8KbAC";
            "file" = "truesight-2.0.0+1.21.jar";
            "hash" = "sha512-kLqMtC8vcyzhk2oKg8WMfZL3VIiL/8E6u39I16lt4jMj7U4zQsfTz3rDMC7lzuapLyDVuAXxmwCE+9zJmxhfhg==";
        };
    in {
        "fWZBzNri" = _fWZBzNri;
        "47v8KbAC" = _47v8KbAC;
        "fabric-1.20.5" = _fWZBzNri;
        "fabric-1.20.6" = _fWZBzNri;
        "fabric-1.21" = _47v8KbAC;
        "fabric-1.21.1" = _47v8KbAC;
        "fabric-1.21.2" = _47v8KbAC;
        "fabric-1.21.3" = _47v8KbAC;
        "fabric-1.21.4" = _47v8KbAC;
        "fabric-1.21.5" = _47v8KbAC;
        "quilt-1.20.5" = _fWZBzNri;
        "quilt-1.20.6" = _fWZBzNri;
        "quilt-1.21" = _47v8KbAC;
        "quilt-1.21.1" = _47v8KbAC;
        "quilt-1.21.2" = _47v8KbAC;
        "quilt-1.21.3" = _47v8KbAC;
        "quilt-1.21.4" = _47v8KbAC;
        "quilt-1.21.5" = _47v8KbAC;
        "pkg-2.0.0+1.20.5" = _fWZBzNri;
        "pkg-2.0.0+1.21" = _47v8KbAC;
        "default" = _47v8KbAC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-sight";
        id = "VR18n4p5";
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