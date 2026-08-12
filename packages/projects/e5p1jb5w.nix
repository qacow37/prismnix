{lib, callPackage, ...}:
let
    versions = (let
        _sTaSmNND = {
            "id" = "sTaSmNND";
            "file" = "ChenDianMetroWayV0.1.zip";
            "hash" = "sha512-Dt/U1mLILx3qYUXe6mluTVi+MYOmyNwz4BqiZw1bLAuuuurq7AkU+U9/yDF5SUKQClQMXKqB6L0bA11k2zYKEA==";
        };
        _Sn6QvocV = {
            "id" = "Sn6QvocV";
            "file" = "ChenDianMetroWayV0.3.zip";
            "hash" = "sha512-DBvr7aIAdfo82GGrzy5QJFZlQ3QE+n8VUtu2W0tUJNLwvpMNlcFShs0HOyzrnxLXGXA1mJaEryW3WQqG+mgeKg==";
        };
        _ULpPuICR = {
            "id" = "ULpPuICR";
            "file" = "ChenDianMetroWayV0.3.1R.zip";
            "hash" = "sha512-MfWqxwwlo+HeUYxJB4pOrojwaYDJuz8SnSXwpvQSTli86CQsrJeO3makHr0UpZR9lkcANaDhUFe50oiiJ2ZtpA==";
        };
        _FMsQNQJx = {
            "id" = "FMsQNQJx";
            "file" = "ChenDianMetroWayV0.3.2R.zip";
            "hash" = "sha512-8UFIa/LyqGWJJBeBz7xSES8SYVCITPEjtdTBEhpkNEe7oxItniLm5FVj+7D2dcoya0N3N1u0t4ipqaD/qY+3/w==";
        };
        _C1AVvtJq = {
            "id" = "C1AVvtJq";
            "file" = "ChenDianMetroWayV0.4a.zip";
            "hash" = "sha512-0uJDDMmKE2vwN86nHoVenOiU6RHiLqvL5p3v56n5w3GkFnV5UOkJ9vdHrlwb9CnFWrb5oSFx24ptDLjmIyvNAA==";
        };
        _65qc1uFG = {
            "id" = "65qc1uFG";
            "file" = "ChenDianMetroWayV0.4.1a.zip";
            "hash" = "sha512-1aCh9q9jPs3tmBFEL/9K8naMQe52Qk0Buhm2APBG8BeRUIrvlRcPW+Wd6JpNZErhXt3xJrh2kmXVbUToF3dWHg==";
        };
        _z9jIvqG3 = {
            "id" = "z9jIvqG3";
            "file" = "ChenDianMetroWayV0.4R.zip";
            "hash" = "sha512-EJNep7N9/LABbfa2q+ES7bxefniQoprH8EsLaa5TMzJUadsKVDE0buauzAymkqehS8wpXk5XjS272mnWnRiq6Q==";
        };
        _JHD267j2 = {
            "id" = "JHD267j2";
            "file" = "ChenDianMetroWayV0.5.0a.zip";
            "hash" = "sha512-RcE9UIRs9EFEXTa3lrchdtXFbG5p2XM1L8FDuh76u9vcKt/bKeAQs5bNgJIQv9I3Qb/ImpGt0zfoAi0Sb9/SVQ==";
        };
        _6gX92i8T = {
            "id" = "6gX92i8T";
            "file" = "ChenDianMetroWayV0.5.1R.zip";
            "hash" = "sha512-aJvk/6i5ovlH1DoQCokuMJ60oidTaMi8TyXk72zlAFx6SpmtrfMV+bxZyYXN73JObgJz4QDN428B7d07axUUAw==";
        };
    in {
        "sTaSmNND" = _sTaSmNND;
        "Sn6QvocV" = _Sn6QvocV;
        "ULpPuICR" = _ULpPuICR;
        "FMsQNQJx" = _FMsQNQJx;
        "C1AVvtJq" = _C1AVvtJq;
        "65qc1uFG" = _65qc1uFG;
        "z9jIvqG3" = _z9jIvqG3;
        "JHD267j2" = _JHD267j2;
        "6gX92i8T" = _6gX92i8T;
        "minecraft-1.16.5" = _6gX92i8T;
        "minecraft-1.17.1" = _6gX92i8T;
        "minecraft-1.18.2" = _6gX92i8T;
        "minecraft-1.19.2" = _6gX92i8T;
        "minecraft-1.19.4" = _6gX92i8T;
        "minecraft-1.20.1" = _6gX92i8T;
        "minecraft-1.20.4" = _6gX92i8T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chendianmetroway";
            id = "e5p1jb5w";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="6gX92i8T";}