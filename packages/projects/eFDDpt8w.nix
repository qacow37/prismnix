{lib, callPackage, ...}:
let
    versions = (let
        _DZpczLUG = {
            "id" = "DZpczLUG";
            "file" = "FiskHeroes-1.7.10-2.2.1.jar";
            "hash" = "sha512-mOxbH1AieFWaJXiEeqFqnIfCIIMGQrqHbMOT0ZqDlY3Yrs0WNOVdoTEFXQHqFqHMj2lJ6VsMdnXWvvid0w7Y/Q==";
        };
        _wfSSuVzD = {
            "id" = "wfSSuVzD";
            "file" = "FiskHeroes-1.7.10-2.2.2.jar";
            "hash" = "sha512-Z01uouZgtzAzohS+q/q/GCYgef0KS+v0cq6fFzRUHjqjTqEV8vQnhVRBn7lXHP5GEnD+s3466i45PSl8XTDWXw==";
        };
        _fOhzZY0M = {
            "id" = "fOhzZY0M";
            "file" = "FiskHeroes-1.7.10-2.3.0.jar";
            "hash" = "sha512-9D/2QjUmjfaxCHHMHWfl8Kpvlp9QyGzA6n17Ww6tjq/n6gQli/tRwgsH3g4G0r413lFFaovBtLWyVTI7Z9oIeg==";
        };
        _ciNBIvcu = {
            "id" = "ciNBIvcu";
            "file" = "FiskHeroes-1.7.10-2.3.1.jar";
            "hash" = "sha512-yncXETfZymRSqUBsHBp+Bpin2kTF7c2wAeYqU5tWmoyRfeFPWcJhbdb4V/Vv6uL2yk3dhMq4ixAGLGfV5ynEcA==";
        };
        _Fegmor7A = {
            "id" = "Fegmor7A";
            "file" = "FiskHeroes-1.7.10-2.3.2.jar";
            "hash" = "sha512-6xwuxXvcyoUkItE+O286FOI7MHqbNJpkszWoxZ88QkQPh19yUVYoUNaXJNmme6m8BAyvPEr5RgtVITs7bQ3Xnw==";
        };
        _AE2Pgsau = {
            "id" = "AE2Pgsau";
            "file" = "FiskHeroes-1.7.10-2.3.3.jar";
            "hash" = "sha512-awtnTlQDA6MnjiiH/SJSY107jzbTCaM+BTxG2niOkpwcQF3KhwZyE5eVwAz7hqMRw0Hdl04qqS0zelETyH6T2Q==";
        };
        _DdwTKPte = {
            "id" = "DdwTKPte";
            "file" = "FiskHeroes-1.7.10-2.4.0.jar";
            "hash" = "sha512-shxpxpAmSkkSJubSsESssPMU8EPhBYVOnBqjnZ0cTd5yS7qWTELtNyzKlMO3f94PmLQa5s3lwm2PttetKTZzrg==";
        };
    in {
        "DZpczLUG" = _DZpczLUG;
        "wfSSuVzD" = _wfSSuVzD;
        "fOhzZY0M" = _fOhzZY0M;
        "ciNBIvcu" = _ciNBIvcu;
        "Fegmor7A" = _Fegmor7A;
        "AE2Pgsau" = _AE2Pgsau;
        "DdwTKPte" = _DdwTKPte;
        "forge-1.7.10" = _DdwTKPte;
        "default" = _DdwTKPte;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fiskheroes";
        id = "eFDDpt8w";
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