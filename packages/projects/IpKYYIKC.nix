{lib, callPackage, ...}:
let
    versions = (let
        _mSHdEl5w = {
            "id" = "mSHdEl5w";
            "file" = "Mutants and More v1.0.0.jar";
            "hash" = "sha512-FJOJaempJT55nunpSzXqLo57l6aU1xIVvoJNao1cyXoSyNyMNfG5+kWXsH+Azzkpze60CTFwfPHjD8vy77QIFA==";
        };
        _zD2R6AVe = {
            "id" = "zD2R6AVe";
            "file" = "Mutants and More v1.5.0.jar";
            "hash" = "sha512-dGm5ByOlsOKt0iWXa3BxOgVbNudtlHEGYlICnHdl7m+Y7YS2uWOdRwrRpAVOjFfIsGIRVllZ/gsD7ydWltvHYg==";
        };
        _SX4be4Ya = {
            "id" = "SX4be4Ya";
            "file" = "Mutants and More v1.5.1.jar";
            "hash" = "sha512-Gz9OBcmyiIBv8ZLwt1gYlwGYrQLadN1Paseqw2BVWow1pt8FIuXOij9wzxMvRb0F/wQDVLNgNvk8HjaoeHc6HQ==";
        };
        _zb50yj05 = {
            "id" = "zb50yj05";
            "file" = "Mutants and More v1.5.1.jar";
            "hash" = "sha512-2Bc6GimhDXRDf+nL5A4nnYnJxLfvMhH91LDaUolbQBieP8DuPYqSO2gg/jF3d7RHZP2Qt8WN072f4Bkza6OveA==";
        };
        _H9JWwZCY = {
            "id" = "H9JWwZCY";
            "file" = "Mutants and More v1.5.3.jar";
            "hash" = "sha512-IVYYGAH/n5LPdZhM+EPNh+UqqNyvJWHIyPb0TFIPldScmyVmExAHDA2g352n+BhBt+mbZpS0X6O/rmUgu9YYcQ==";
        };
    in {
        "mSHdEl5w" = _mSHdEl5w;
        "zD2R6AVe" = _zD2R6AVe;
        "SX4be4Ya" = _SX4be4Ya;
        "zb50yj05" = _zb50yj05;
        "H9JWwZCY" = _H9JWwZCY;
        "fabric-1.20.1" = _H9JWwZCY;
        "forge-1.20.1" = _H9JWwZCY;
        "neoforge-1.20.1" = _SX4be4Ya;
        "default" = _H9JWwZCY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mutants-addon";
        id = "IpKYYIKC";
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