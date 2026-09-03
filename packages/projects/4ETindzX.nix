{lib, callPackage, ...}:
let
    versions = (let
        _KQ4nUdE6 = {
            "id" = "KQ4nUdE6";
            "file" = "BreezeFlow-V.1.0.0.zip";
            "hash" = "sha512-it7MUfj/lRXhyGiFG6mKF6GusLqYrD65Pqu1G059c4Xmp1VujdfifJDEpab3ULEMwIFGh2qXxgmblDkq44jucQ==";
        };
        _m4i7579m = {
            "id" = "m4i7579m";
            "file" = "BreezeFlow-V.1.0.1.zip";
            "hash" = "sha512-94hJwTHPer3JqfaZ/h3Ar6bMjEIKdtari1Sul6Ksr4qlp/20cA9UPpadyV2aiE2OTUEQx88BPNXSVArRz2Ezmw==";
        };
        _hXN5V1xV = {
            "id" = "hXN5V1xV";
            "file" = "BreezeFlow-V.1.0.2.zip";
            "hash" = "sha512-6FI4f7wWG1LJhXe4vb4XNjmyEDbyrf5x0rlD/jHtMUA0rzrVRAodZC5PAPOE7A3u5G5tX24xZOi6NT8YjPUouw==";
        };
        _hmnCK5bv = {
            "id" = "hmnCK5bv";
            "file" = "BreezeFlow-V.1.0.3.zip";
            "hash" = "sha512-EEd8VaGr0IKuTnCLlNII0fXTgRkwlm9f1+yNQKQq01hrjLSZzm+OGyy/WAKM2x3fVvOeLUppxGanhdsOvB0rOw==";
        };
        _8T0Fy8kA = {
            "id" = "8T0Fy8kA";
            "file" = "BreezeFlow-V.1.0.4.zip";
            "hash" = "sha512-gGKN7QH6wUQJLVPHiY4ei39lb3PLzW43G59zaCX8rDwOAoSrYOmLJSd+8YiAw9X+2eqWhueeEfCwiSOV+F8Srw==";
        };
        _sJ2H74Cp = {
            "id" = "sJ2H74Cp";
            "file" = "BreezeFlow-V.1.0.5.zip";
            "hash" = "sha512-gGKN7QH6wUQJLVPHiY4ei39lb3PLzW43G59zaCX8rDwOAoSrYOmLJSd+8YiAw9X+2eqWhueeEfCwiSOV+F8Srw==";
        };
    in {
        "KQ4nUdE6" = _KQ4nUdE6;
        "m4i7579m" = _m4i7579m;
        "hXN5V1xV" = _hXN5V1xV;
        "hmnCK5bv" = _hmnCK5bv;
        "8T0Fy8kA" = _8T0Fy8kA;
        "sJ2H74Cp" = _sJ2H74Cp;
        "iris-1.21" = _sJ2H74Cp;
        "iris-1.21.1" = _sJ2H74Cp;
        "iris-1.21.2" = _sJ2H74Cp;
        "iris-1.21.3" = _sJ2H74Cp;
        "iris-1.21.4" = _sJ2H74Cp;
        "iris-1.21.5" = _sJ2H74Cp;
        "iris-1.21.6" = _sJ2H74Cp;
        "iris-1.21.7" = _sJ2H74Cp;
        "iris-1.21.8" = _sJ2H74Cp;
        "iris-1.21.9" = _sJ2H74Cp;
        "iris-1.21.10" = _sJ2H74Cp;
        "iris-1.21.11" = _sJ2H74Cp;
        "iris-1.9" = _m4i7579m;
        "iris-26.1" = _sJ2H74Cp;
        "iris-26.1.1" = _sJ2H74Cp;
        "iris-26.1.2" = _sJ2H74Cp;
        "iris-26.2" = _sJ2H74Cp;
        "optifine-1.21" = _sJ2H74Cp;
        "optifine-1.21.1" = _sJ2H74Cp;
        "optifine-1.21.2" = _sJ2H74Cp;
        "optifine-1.21.3" = _sJ2H74Cp;
        "optifine-1.21.4" = _sJ2H74Cp;
        "optifine-1.21.5" = _sJ2H74Cp;
        "optifine-1.21.6" = _sJ2H74Cp;
        "optifine-1.21.7" = _sJ2H74Cp;
        "optifine-1.21.8" = _sJ2H74Cp;
        "optifine-1.21.9" = _sJ2H74Cp;
        "optifine-1.21.10" = _sJ2H74Cp;
        "optifine-1.21.11" = _sJ2H74Cp;
        "optifine-1.9" = _m4i7579m;
        "optifine-26.1" = _sJ2H74Cp;
        "optifine-26.1.1" = _sJ2H74Cp;
        "optifine-26.1.2" = _sJ2H74Cp;
        "optifine-26.2" = _sJ2H74Cp;
        "default" = _sJ2H74Cp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breezeflow";
        id = "4ETindzX";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Complementary-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Complementary-License";
                shortName = "LicenseRef-Complementary-License";
                url = "https://github.com/ComplementaryDevelopment/ComplementaryReimagined/blob/main/License.txt";
            };
        };
    };
in callPackage fn {}