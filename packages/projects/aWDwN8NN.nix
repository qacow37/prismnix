{lib, callPackage, ...}:
let
    versions = (let
        _K7vEAc4X = {
            "id" = "K7vEAc4X";
            "file" = "xenon-1.20.1-0.3.1.jar";
            "hash" = "sha512-gQ2uIyfrG7Y8Xigglda1DcTJ6ex+WucaQGI+sPQTkaCPWxiaMwi9XsFGRWUJ2wPVTi6prd1Hi5Nf/jyXv4g5tA==";
        };
        _anSWLKKm = {
            "id" = "anSWLKKm";
            "file" = "xenon-0.3.4+mc1.20.1.jar";
            "hash" = "sha512-WCBPJ5d/Q+hSZ1z1adaVKF5Ydi7q/MgKaQSg1pWHZaru1VP7+wN1//MgEPiQ7uKhqP5cOOkZ8M9WkC/zr7jFHg==";
        };
        _OpcKJKui = {
            "id" = "OpcKJKui";
            "file" = "xenon-0.3.5+mc1.20.1.jar";
            "hash" = "sha512-RjdC357HmNCYnpKuvfh5VDllLYg/eVyAym8HITSnGdbajV8rfwC59ErOZEOlv9fv5TpdnaDHLw0uGO8TyGTBZw==";
        };
        _JaqFrl3A = {
            "id" = "JaqFrl3A";
            "file" = "xenon-0.3.11+mc1.20.1.jar";
            "hash" = "sha512-mhnTvMeprsg8ZlVtRNM6u7CszytKvOFMwLk2Idaqv8EgJYDAr6n8ryYvGepZe197mvsKgcLYCe8c8P1AkYOpPg==";
        };
        _OPpHkcLC = {
            "id" = "OPpHkcLC";
            "file" = "xenon-0.3.19+mc1.20.1.jar";
            "hash" = "sha512-a587fSjSiteCZVTeWHaprKbLLuIzruwNsk9M3TALXVfStQ1UJFF/FPFoWhWLznZUnR1CEt+y8ik1xKuu7Oc3iQ==";
        };
        _GPtbF9kb = {
            "id" = "GPtbF9kb";
            "file" = "xenon-0.3.31+mc1.20.1.jar";
            "hash" = "sha512-S8BAVVvamUC9J211kbIktQZJDLyetdI+YGResKJASsLKH4EIY3lpyQYHLL2NMl82TmEeUkd4QEpEW9juy9p2DA==";
        };
    in {
        "K7vEAc4X" = _K7vEAc4X;
        "anSWLKKm" = _anSWLKKm;
        "OpcKJKui" = _OpcKJKui;
        "JaqFrl3A" = _JaqFrl3A;
        "OPpHkcLC" = _OPpHkcLC;
        "GPtbF9kb" = _GPtbF9kb;
        "forge-1.20.1" = _GPtbF9kb;
        "neoforge-1.20.1" = _OPpHkcLC;
        "pkg-0.3.1" = _K7vEAc4X;
        "pkg-0.3.4+mc1.20.1" = _anSWLKKm;
        "pkg-0.3.5+mc1.20.1" = _OpcKJKui;
        "pkg-0.3.11+mc1.20.1" = _JaqFrl3A;
        "pkg-0.3.19+mc1.20.1" = _OPpHkcLC;
        "pkg-0.3.31" = _GPtbF9kb;
        "default" = _GPtbF9kb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xenon-forge";
        id = "aWDwN8NN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}