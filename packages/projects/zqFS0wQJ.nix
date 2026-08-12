{lib, callPackage, ...}:
let
    versions = (let
        _P1qNymQ3 = {
            "id" = "P1qNymQ3";
            "file" = "stackablestewandsoup-1.0.1.jar";
            "hash" = "sha512-RwdUPsI4s9HMjVJ0Ub6OCjwFPqIThdrkTEGg+/RGZnuYG3wjOvUsFuqe+sta/CzOgg+d/5D7hGuMrH+hbkw22A==";
        };
        _4s3ZsML1 = {
            "id" = "4s3ZsML1";
            "file" = "stackablestewandsoup-1.2.0-1.20.2_forge.jar";
            "hash" = "sha512-RD/a+tIgZd/g/bXBin1LzQMFvlN5rSDy1HjjSgF7zs3uk2pccEaOa0jbzq5hlX5IZiOM5oys6uba3f/HFd/K4Q==";
        };
        _STSR4XKB = {
            "id" = "STSR4XKB";
            "file" = "stackablestewandsoup-1.2.1-1.20.2_forge.jar";
            "hash" = "sha512-1LA8Ln6czKSb60Fg9MgJRRdzuaxW6mWp68slZPE6XJpr0Se9uKcMGY99LabQtJZp9vWd5/s+i5RIT1q8YkE76w==";
        };
        _CXYT1Ave = {
            "id" = "CXYT1Ave";
            "file" = "stackablestewandsoup-merged-1.20-1.3.0(1).jar";
            "hash" = "sha512-2+G9hRYveMmQuSHTfpAnG3NpzFQg3fcqhwUWXgMCanELIFNepZiz23MdKP6IcV1umYcjrLCu+jNtSKcRWEPQUg==";
        };
        _7Ycv1jWd = {
            "id" = "7Ycv1jWd";
            "file" = "stackablestewandsoup-merged-1.20.1-1.3.0(1).jar";
            "hash" = "sha512-xaeXS+/oEyHg9KI53LKKEEyyRd2vFl7ln/vydovx8hZpI3818ZA+Zw4a5HGBcJ3FMm+RnPBuCnTXOLVY5qvkBg==";
        };
        _b7pfbCH2 = {
            "id" = "b7pfbCH2";
            "file" = "stackablestewandsoup-merged-1.20.2-1.3.0(1).jar";
            "hash" = "sha512-UsFwvIJVDKKW4Ehe/fxQCA+mztig1rUzlqkA97YcbP28Pv6hXIVDl/FvyfJZ67aFP1odyXn0GvAMVTtNQVx/fQ==";
        };
        _jDIvvBsE = {
            "id" = "jDIvvBsE";
            "file" = "stackablestewandsoup-neoforge-1.20.4-1.3.0(1).jar";
            "hash" = "sha512-GyTCivlsnq2qutihqHx1wwLPsTx2DqliaxG8ebaKRHIwOskfrpuZnqSWKG9tJcNnMov0P33nlCxvksAJ6HC4ZQ==";
        };
        _N1S34QVL = {
            "id" = "N1S34QVL";
            "file" = "stackablestewandsoup-merged-1.20.4-1.3.0(1).jar";
            "hash" = "sha512-dKoGJihf+LNZGdeFutp1xYkpYbo4WY1YA9KK3OWskV9qE+ASOKkQVhwvFKLD7wUqd16Z1Y+9+DiHWuI8q/lldg==";
        };
        _q2HdxALf = {
            "id" = "q2HdxALf";
            "file" = "stackable_stew_and_soup-merged-1.20.1-2.0.0.jar";
            "hash" = "sha512-QflPTShV2D1s1d0PCcWUlfHah0HqWgCmRuvRDr4wrmK0NMa5xK7V5lTkSMlpm2ZoVn33Axnzd/QxS19J2rQZlQ==";
        };
        _Fp06weHH = {
            "id" = "Fp06weHH";
            "file" = "stackable_stew_and_soup-merged-1.20.1-2.0.1.jar";
            "hash" = "sha512-TPOILhwCIKdiTiYH+0eIcr4xy0IWwyoPmITfnPBOAYS8wvHvSeabJXPt8T/9oFCGc0NNTr8H4qV+F5TROE68Dg==";
        };
        _JkmOKWMa = {
            "id" = "JkmOKWMa";
            "file" = "stackable_stew_and_soup-forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-lVAU4htg0Mlb+7Inp8gatQeIi0VQX6Apuwo7jDuJ+8sKvLemM0snum2cS32pHST2EvHLTTu1Ll2Pmm5In0CVyQ==";
        };
        _mjjY93IL = {
            "id" = "mjjY93IL";
            "file" = "stackable_stew_and_soup-merged-1.21.1-2.0.1.jar";
            "hash" = "sha512-9JgGoK/M3HiizRbbrbmk4nYETHGUkLTfqrpm6zB6+87rSxOJAkRN7K+KwXQAX4Bb4dmxAMBc7/fThRcXyDTZIA==";
        };
        _B0kfBDSW = {
            "id" = "B0kfBDSW";
            "file" = "stackable_stew_and_soup-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-M2sjP81hcgryLsk9JDXp1BK6dyG2lfs1KIQUrzF0174Ce9yn64R/zEb3NB9/rN5qdZ2cc8mvjXKteX6pQ9f3mg==";
        };
        _GCfRvnKd = {
            "id" = "GCfRvnKd";
            "file" = "stackable_stew_and_soup-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-cibbF07mzVhUowkTCqKqIACDK6Wb8Ld5y//NTJBitux79+6eM0Eceg5D+oz/NI7jIZmykq4PgzeVFJm8r5zqxg==";
        };
        _jXTbp3Yk = {
            "id" = "jXTbp3Yk";
            "file" = "stackable_stew_and_soup-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-rNYO6+8/kjjeRVg7g6ErldduZQrxav/lJ0DSgYoaflbnrQfr4/6NJ6pnPCc0Oiwv+7E1Ryfrj98B7oCo13Bo3g==";
        };
        _esXdfKAC = {
            "id" = "esXdfKAC";
            "file" = "stackable_stew_and_soup-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-nOJXbptDjkH2cdI67E++Ep0wTqvAqA5onM6UWJXRq2A3DuvotcWlj/FlUITc7NuXOkMSCEI/zZqPOY1ZMFhBnw==";
        };
        _1JfWl3vy = {
            "id" = "1JfWl3vy";
            "file" = "stackable_stew_and_soup-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-u/P/GEoMQKbe8q4ose+d+tBH0gXAQZZ1NAoaevz+O2zbhZ7s/reLhPb71qIpI6FlFU/8SyLxOZwEZNXAZetaiA==";
        };
        _m0rxkXu2 = {
            "id" = "m0rxkXu2";
            "file" = "stackable_stew_and_soup-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-RSGoL2gIB86l0o5Fjb2gP1PzcoI4AhKVDV/+NqSX8wZ7LYfpuM3Vt1kPw8NBXUE4deZKFTSlETXV2o/+5FpaDw==";
        };
    in {
        "P1qNymQ3" = _P1qNymQ3;
        "4s3ZsML1" = _4s3ZsML1;
        "STSR4XKB" = _STSR4XKB;
        "CXYT1Ave" = _CXYT1Ave;
        "7Ycv1jWd" = _7Ycv1jWd;
        "b7pfbCH2" = _b7pfbCH2;
        "jDIvvBsE" = _jDIvvBsE;
        "N1S34QVL" = _N1S34QVL;
        "q2HdxALf" = _q2HdxALf;
        "Fp06weHH" = _Fp06weHH;
        "JkmOKWMa" = _JkmOKWMa;
        "mjjY93IL" = _mjjY93IL;
        "B0kfBDSW" = _B0kfBDSW;
        "GCfRvnKd" = _GCfRvnKd;
        "jXTbp3Yk" = _jXTbp3Yk;
        "esXdfKAC" = _esXdfKAC;
        "1JfWl3vy" = _1JfWl3vy;
        "m0rxkXu2" = _m0rxkXu2;
        "forge-1.20.1" = _GCfRvnKd;
        "forge-1.20.2" = _b7pfbCH2;
        "forge-1.20" = _CXYT1Ave;
        "forge-1.20.4" = _N1S34QVL;
        "forge-1.21" = _JkmOKWMa;
        "forge-1.21.1" = _JkmOKWMa;
        "neoforge-1.20.1" = _P1qNymQ3;
        "neoforge-1.20.4" = _jDIvvBsE;
        "neoforge-1.21" = _esXdfKAC;
        "neoforge-1.21.1" = _esXdfKAC;
        "neoforge-26.1" = _m0rxkXu2;
        "neoforge-26.1.1" = _m0rxkXu2;
        "neoforge-26.1.2" = _m0rxkXu2;
        "fabric-1.20" = _CXYT1Ave;
        "fabric-1.20.1" = _B0kfBDSW;
        "fabric-1.20.2" = _b7pfbCH2;
        "fabric-1.20.4" = _N1S34QVL;
        "fabric-1.21" = _jXTbp3Yk;
        "fabric-1.21.1" = _jXTbp3Yk;
        "fabric-26.1" = _1JfWl3vy;
        "fabric-26.1.1" = _1JfWl3vy;
        "fabric-26.1.2" = _1JfWl3vy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stackable-stew-and-soup";
            id = "zqFS0wQJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="m0rxkXu2";}