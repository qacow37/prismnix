{lib, callPackage, ...}:
let
    versions = (let
        _14sd4Hrj = {
            "id" = "14sd4Hrj";
            "file" = "advanced-furnace-mod-1.17-1.2.0.jar";
            "hash" = "sha512-zEM27vQirpvcSXAK34N5f9MIlDAJADX8w+ucnDiD4maVghFvzLR0Z8JQB4VlDIhIV7J2SD6tT/SmxxjbeebPDQ==";
        };
        _56h1QRdd = {
            "id" = "56h1QRdd";
            "file" = "advanced-furnace-mod-1.17-1.2.1.jar";
            "hash" = "sha512-56vmI99+/qRzEzBe0S6g5wh0wDM5avicqEfly/A4136VMdsf2AcWm7C9u81UwAlTuRnBSL4h61hFSTwYXoE9/A==";
        };
        _5lu4nrA1 = {
            "id" = "5lu4nrA1";
            "file" = "advanced-furnace-mod-1.17-1.2.2.jar";
            "hash" = "sha512-C4FAs0czAuLy9DxzgHcLVJAWRiHcb4sDW/x8RA4JXbuOulPRo8zEsLUzPPwLAsCy0Id/DsrM47FI4gtSIo8jVQ==";
        };
        _HWgicYsn = {
            "id" = "HWgicYsn";
            "file" = "advanced-furnace-mod-1.16-1.1.1.jar";
            "hash" = "sha512-a/+lB6w2JxJtrxoIHWjA+73LorhYqmAfdPaeCdJh4ptYQjXHzxe+ixuWiIGI/bMU8PZxG0uvLjpWtR9tPTHCQA==";
        };
        _OsyPRFAA = {
            "id" = "OsyPRFAA";
            "file" = "advanced-furnace-mod-1.17-1.2.3.jar";
            "hash" = "sha512-BzEsV/tPavH34IjvbWEqyhq14h3uSASDZ/f4vP3GippjXDHU//vq04BVV+fAq5tKFvXEOs14t+9Pjc5m0dQdCg==";
        };
        _SbIkqFlK = {
            "id" = "SbIkqFlK";
            "file" = "advanced-furnace-mod-1.18-1.3.0.jar";
            "hash" = "sha512-+ZPQjFabnOPU9HRxtqVZyFfAiaYWyl1Uyci6HHlhN5IJslp4BxoGFVQvxqzDbpFNVIjoZTln7uiAs/pmxQa2ag==";
        };
        _vAPqjgCp = {
            "id" = "vAPqjgCp";
            "file" = "advanced-furnace-mod-1.19-1.4.0.jar";
            "hash" = "sha512-khkF72PodQz+vO43gi7dka+fMfXVWT6kFV678VUYlFEYhKZ4UYoZFm47TnLzDccNA7Dc5+l21jJ8JsUcVKS9ew==";
        };
    in {
        "14sd4Hrj" = _14sd4Hrj;
        "56h1QRdd" = _56h1QRdd;
        "5lu4nrA1" = _5lu4nrA1;
        "HWgicYsn" = _HWgicYsn;
        "OsyPRFAA" = _OsyPRFAA;
        "SbIkqFlK" = _SbIkqFlK;
        "vAPqjgCp" = _vAPqjgCp;
        "fabric-1.17" = _OsyPRFAA;
        "fabric-1.16.2" = _HWgicYsn;
        "fabric-1.16.3" = _HWgicYsn;
        "fabric-1.16.4" = _HWgicYsn;
        "fabric-1.16.5" = _HWgicYsn;
        "fabric-1.17.1" = _OsyPRFAA;
        "fabric-1.18" = _SbIkqFlK;
        "fabric-1.19" = _vAPqjgCp;
        "pkg-1.2.0" = _14sd4Hrj;
        "pkg-1.2.1" = _56h1QRdd;
        "pkg-1.2.2" = _5lu4nrA1;
        "pkg-1.1.1" = _HWgicYsn;
        "pkg-1.2.3" = _OsyPRFAA;
        "pkg-1.3.0" = _SbIkqFlK;
        "pkg-1.4.0" = _vAPqjgCp;
        "default" = _vAPqjgCp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancedfurnace";
        id = "e3RoZUwe";
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