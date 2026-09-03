{lib, callPackage, ...}:
let
    versions = (let
        _FHktH39u = {
            "id" = "FHktH39u";
            "file" = "Land_of_Goblins-1.0.0-1.20.1.jar";
            "hash" = "sha512-pjPh0IncHKLL6DsNCXBkwmJa/at1HS8MmCc95xRZq2cZ7u3D/ZF52W8VQAanc7LZ9DujeQFkIHPw0fhCp+t70w==";
        };
        _Ra90qQqc = {
            "id" = "Ra90qQqc";
            "file" = "Land_of_Goblins-1.0.1-1.20.1.jar";
            "hash" = "sha512-uXWtDZxEVkGTq6YNVt8X44rodYXwyWeXY4D4Bnsvr7X9hf9Rw24Ky1dZSmPCKr5qko3JTDkIYipJUTRgLzbaUQ==";
        };
        _w0Ottwkz = {
            "id" = "w0Ottwkz";
            "file" = "Land_of_Goblins-1.0.2-1.20.1.jar";
            "hash" = "sha512-xaE9oyfm7nmE2V85D1Ly6378wFYx30wVly67x7xH5QpTUIdylq8sS7XjVQXeK+tXSywyWtxQpsTovrRK99xD/w==";
        };
        _DAtQIHEs = {
            "id" = "DAtQIHEs";
            "file" = "Land_of_Goblins-1.1.0-1.20.1.jar";
            "hash" = "sha512-gXbLT3aQIKmiQw+jA2/KTJzD69RJ/fj2LkDaIHcGCIYa2E8ehB7nonAunUrDWpYelpPhsfOVBj2/u+VRsD7ydQ==";
        };
    in {
        "FHktH39u" = _FHktH39u;
        "Ra90qQqc" = _Ra90qQqc;
        "w0Ottwkz" = _w0Ottwkz;
        "DAtQIHEs" = _DAtQIHEs;
        "forge-1.20.1" = _DAtQIHEs;
        "default" = _DAtQIHEs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "land-of-goblins";
        id = "XYgKw0vI";
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