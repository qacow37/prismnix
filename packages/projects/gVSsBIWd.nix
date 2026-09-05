{lib, callPackage, ...}:
let
    versions = (let
        _mvdNtNKK = {
            "id" = "mvdNtNKK";
            "file" = "gunpowderore-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-kGVtDCTgrOBKTesuARBWIrRmcsiGaucC22K9ygVEwwpUzfb7dGJrnlKp8mzrRFfxiRO0kYHwYccvgO9uHjtTgQ==";
        };
        _ItOcb8DZ = {
            "id" = "ItOcb8DZ";
            "file" = "gunpowderore-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-227rOHUUvsxSz92oD8AphyLQVtSlCfY3Y3P6sjp/kxnlG8DHgWBeEwwlGNuupeYi0A7kVsDt9bJ/xrj5kMLGJQ==";
        };
    in {
        "mvdNtNKK" = _mvdNtNKK;
        "ItOcb8DZ" = _ItOcb8DZ;
        "forge-1.20.1" = _mvdNtNKK;
        "neoforge-1.21.1" = _ItOcb8DZ;
        "neoforge-1.21.2" = _ItOcb8DZ;
        "neoforge-1.21.3" = _ItOcb8DZ;
        "neoforge-1.21.4" = _ItOcb8DZ;
        "pkg-1.0.1" = _mvdNtNKK;
        "pkg-1.0.0" = _ItOcb8DZ;
        "default" = _ItOcb8DZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gunpowder-ore";
        id = "gVSsBIWd";
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