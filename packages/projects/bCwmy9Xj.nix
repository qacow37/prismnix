{lib, callPackage, ...}:
let
    versions = (let
        _9PUgFI5T = {
            "id" = "9PUgFI5T";
            "file" = "Feamc-1.0+1.21.x.jar";
            "hash" = "sha512-bDTxPBssAoHbxR3iy2l/sX1FNTAP7YySVIfd/mQ3MjgxH4/ydbvB60vnYKG0wIHIl0aZQwPue0SSNDHhD7cG/Q==";
        };
        _NkYuKhZw = {
            "id" = "NkYuKhZw";
            "file" = "Feamc-1.0.1.jar";
            "hash" = "sha512-qicJp0YW3m2wubLincafWpvpOff4SeFgGD/sqqUhOtOA+6QfcBxOn+VDVZj5QfQVlJ4S51yzpgdrDmr5z4dakQ==";
        };
        _8loaBnLb = {
            "id" = "8loaBnLb";
            "file" = "feamc-1.0.0.jar";
            "hash" = "sha512-HQNRiVr3aFC14gWdX8WjnBrh2ry6vrlF2E8nDQzzr9nS3md3h/Q01pHb1FJriSZ6hy+4sKnhS8ZCk1T5HxA97g==";
        };
        _nTK1rWY6 = {
            "id" = "nTK1rWY6";
            "file" = "feamc-1.0.0.jar";
            "hash" = "sha512-f/JK0ankrKmmmZFlcUIliIskUnmysqLK0H2xLAGH2P//nT3E7oXapGRqz83rJQ278TagPWK5lhenre5QfOtwWQ==";
        };
    in {
        "9PUgFI5T" = _9PUgFI5T;
        "NkYuKhZw" = _NkYuKhZw;
        "8loaBnLb" = _8loaBnLb;
        "nTK1rWY6" = _nTK1rWY6;
        "fabric-1.21.9" = _NkYuKhZw;
        "fabric-1.21.10" = _NkYuKhZw;
        "fabric-1.21.11" = _NkYuKhZw;
        "fabric-1.21.2" = _nTK1rWY6;
        "neoforge-1.21.10" = _8loaBnLb;
        "pkg-1.0" = _9PUgFI5T;
        "pkg-1.0.1" = _NkYuKhZw;
        "pkg-1.0.0" = _nTK1rWY6;
        "default" = _nTK1rWY6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feamc";
        id = "bCwmy9Xj";
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