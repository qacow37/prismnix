{lib, callPackage, ...}:
let
    versions = (let
        _G9bNT00a = {
            "id" = "G9bNT00a";
            "file" = "mmnmroleassign-1.16.5-1.0.0-release.jar";
            "hash" = "sha512-PB2lpq/wTR349sgCW6Z3vZPf+/RW9kovLiSSe/C1lu8TWaNcaWlxcfGC0g7Rcpybkc1DfYAO2BJT0lnhV5z61g==";
        };
        _a6Vgvhsr = {
            "id" = "a6Vgvhsr";
            "file" = "mmnmroleassign-1.1.0.jar";
            "hash" = "sha512-mnQOvy09ydvGQuI/byJuYne9N9kTC1ZHTvxUBn4lZ3KikXRu8uTW+Md4pMa/uhIJ10usztXq9W05MsrL7mQsKg==";
        };
        _Fqr2FNYv = {
            "id" = "Fqr2FNYv";
            "file" = "mmnmroleassign-1.1.1.jar";
            "hash" = "sha512-RPNVkWNEMzqABMmGKW+mIocbDI3MTy4n8bOTn0Oc0yhxjk2hQoLSNT0gfMgum7xONX50biXeMz23Z2IrJWGxFA==";
        };
        _kttjW0LT = {
            "id" = "kttjW0LT";
            "file" = "mmnmroleassign-1.1.1.jar";
            "hash" = "sha512-aFaGi7iQ2D3LP9aahxZOP8Ic66CIxgMpRBKI0+IioFAUyyI9rnxycTSpZ9OgKhM66wVnsC4gXCKNMsbO8ik/fg==";
        };
        _CNytj4FE = {
            "id" = "CNytj4FE";
            "file" = "mmnmroleassign-1.1.1.jar";
            "hash" = "sha512-H10fHb7HZzMXGPGLIcMdAgzwY+BjOP52NyfgAp0ryi5L9618KigyygYQSqpEYK9YIvQCb+ix46XWFo1GwA7pKA==";
        };
        _MocXtDbT = {
            "id" = "MocXtDbT";
            "file" = "mmnmroleassign-1.1.2.jar";
            "hash" = "sha512-07RhqSUXjbEJzprzkT9Te1n5plXI4AihcjjfQPXKW/qqkXhSqB4FOg47sNnaMK8Bwp5LeR9JX4TGAEOxI2X4cQ==";
        };
        _TNTHdexN = {
            "id" = "TNTHdexN";
            "file" = "mmnmroleassign-1.1.3.jar";
            "hash" = "sha512-fgsUTmBuyvV/nGuqwTkqbJktOWb9plzS8bW86pdlLTSl1Egl9f2RI/k0jz/fnx2vE9R20qGN56DI+zHa9XwvCg==";
        };
        _kGDFg5YW = {
            "id" = "kGDFg5YW";
            "file" = "mmnmroleassign-1.1.4.jar";
            "hash" = "sha512-Rhr08yneIqmDmG5gXlAzW/Rds9quRKUJmqMMHLBuSvLklHKTlNRDJIRSTROSRVj+xIAxGe6qPUevVx7eQ5aX1Q==";
        };
    in {
        "G9bNT00a" = _G9bNT00a;
        "a6Vgvhsr" = _a6Vgvhsr;
        "Fqr2FNYv" = _Fqr2FNYv;
        "kttjW0LT" = _kttjW0LT;
        "CNytj4FE" = _CNytj4FE;
        "MocXtDbT" = _MocXtDbT;
        "TNTHdexN" = _TNTHdexN;
        "kGDFg5YW" = _kGDFg5YW;
        "forge-1.16.5" = _kGDFg5YW;
        "default" = _kGDFg5YW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mmnmroleassign";
        id = "PHbDVaJs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}