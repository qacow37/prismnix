{lib, callPackage, ...}:
let
    versions = (let
        _CZ6iDYra = {
            "id" = "CZ6iDYra";
            "file" = "k3d-1.4.jar";
            "hash" = "sha512-v1/IK/ecmcWVKB2hYXGjxMyZJWVqbhaKKEuY6lfjr5aLV5SCXA8uD/6bIn2kBxkb/KCoxzWP4d9oKvtaxXaVHQ==";
        };
        _rh8tF0jQ = {
            "id" = "rh8tF0jQ";
            "file" = "k3d-1.5.jar";
            "hash" = "sha512-EMemTjHKsisCEDbTrvnoIjB4SAxEfvFU9KOelZtjkmsVvyUCWzlDpD1jd85Cis599bMP5qviBIEJUWI8E8/qjA==";
        };
        _tVn4dQVb = {
            "id" = "tVn4dQVb";
            "file" = "k3d-1.6.jar";
            "hash" = "sha512-m64ZQEl/Z3+WjjjGt2QqU21h1xDd39oHIVrG8FdVqYXKdFslyYQ2hdnWrwdIyske8Ndvw2LSHjnPDztZ2C4/uw==";
        };
        _nPDUMzRj = {
            "id" = "nPDUMzRj";
            "file" = "k3d-1.7.jar";
            "hash" = "sha512-0wLFRz/saCLhLuIvX/8c6PSkkt53158+luKaVUiCrrr4MgVCY7UZpzo3QAH1+KoazHeGglsDV/fZItBexWBrxA==";
        };
        _kyjnclsf = {
            "id" = "kyjnclsf";
            "file" = "k3d-1.8.jar";
            "hash" = "sha512-v1r0hDqOJCMbDkoVKE7rWhTzurD0sO0Xeuj0XEiNtOav2FrcizcYc0EenqB8VjzVPPDD8ycG6aMEMghngVNCTg==";
        };
        _6POfeRSS = {
            "id" = "6POfeRSS";
            "file" = "k3d-0.0.3-obf (3).jar";
            "hash" = "sha512-4NhIg5zf4G5QBzFiyy4wGjzbXZRs1FdolrG7JuRg5fI3oDMR2FU0SjfD4B5Mdzm+wgdvXXfS+bbwd2h5mDznuw==";
        };
    in {
        "CZ6iDYra" = _CZ6iDYra;
        "rh8tF0jQ" = _rh8tF0jQ;
        "tVn4dQVb" = _tVn4dQVb;
        "nPDUMzRj" = _nPDUMzRj;
        "kyjnclsf" = _kyjnclsf;
        "6POfeRSS" = _6POfeRSS;
        "fabric-1.21.4" = _6POfeRSS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "k3d-visuals";
            id = "IDVoMzKW";
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
in callPackage fn {version="6POfeRSS";}