{lib, callPackage, ...}:
let
    versions = (let
        _r6ygjVUZ = {
            "id" = "r6ygjVUZ";
            "file" = "theendupdate-release-15-forge.jar";
            "hash" = "sha512-u54Bl+Hr1e+FX7+jW8YitWAS57D2NNNFT3jRS5LJKgIbr2h+3TXIYnirq8Hh2g7v5laQv/tSXEcIKqlkZnCUhQ==";
        };
        _nrG58KNa = {
            "id" = "nrG58KNa";
            "file" = "the-end-update-release-16.jar";
            "hash" = "sha512-CRsoPTu0GgEZdzvtM7r3fnKNVPoS7Di+DfwE77MkpsIWlp45gtPvBF+HBSd/6yXfZsn2bxHVnYwm5KHVxO2elw==";
        };
        _7oZ11Prc = {
            "id" = "7oZ11Prc";
            "file" = "the-end-update-release-18.jar";
            "hash" = "sha512-GGSqdEgO08M/iMLy5kcLoOaMU1D8H2np5KGM29q4/z2S1z5oopD3gRsXMNnLoDk2eTy+qWecgjIx0sNb/tQwmg==";
        };
    in {
        "r6ygjVUZ" = _r6ygjVUZ;
        "nrG58KNa" = _nrG58KNa;
        "7oZ11Prc" = _7oZ11Prc;
        "forge-1.20.1" = _7oZ11Prc;
        "pkg-6.0.1" = _7oZ11Prc;
        "default" = _7oZ11Prc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-end-update";
        id = "9nlpodnF";
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