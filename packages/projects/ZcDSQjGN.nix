{lib, callPackage, ...}:
let
    versions = (let
        _TynR0XUj = {
            "id" = "TynR0XUj";
            "file" = "healthbar-1.0.jar";
            "hash" = "sha512-BPK3XXUXYOHZBXKvYO1hNDlAvYNUl4p2eLQW/qsN1EKye3owsGVjuQ00kSZB89swTmqRdqQqg4GhJVoUrh838A==";
        };
        _ULlcjQ3x = {
            "id" = "ULlcjQ3x";
            "file" = "healthbar-1.1.jar";
            "hash" = "sha512-UckZIFz6xSd0gyLdOH0gTOE5sp5yiA6LfCs0BTmuh1rMozOk/EDOHblzsneebFyf+Yg1RewiqQ3ONzBeZhquGA==";
        };
        _owofLBae = {
            "id" = "owofLBae";
            "file" = "healthbar-1.2.jar";
            "hash" = "sha512-gjprBM1tiYQ2ClIvGiw8b2o/IVxIfvCs7O+sEnFMmezHkuvufg+IyGrh+t/MYVBdAh07Afe8stywlPT4804Uaw==";
        };
        _SEh2xW5K = {
            "id" = "SEh2xW5K";
            "file" = "healthbar-1.3.jar";
            "hash" = "sha512-XdkxB4n9Q10b5g4CQUWhPvcVGC3K8L4bcUCjy3r134S8oEEcve+5okbVvxYqhZDnuVPiJrdZX5v99wDyO9w1LA==";
        };
    in {
        "TynR0XUj" = _TynR0XUj;
        "ULlcjQ3x" = _ULlcjQ3x;
        "owofLBae" = _owofLBae;
        "SEh2xW5K" = _SEh2xW5K;
        "paper-1.19.2" = _SEh2xW5K;
        "paper-1.19.3" = _SEh2xW5K;
        "paper-1.19.4" = _SEh2xW5K;
        "paper-1.18" = _SEh2xW5K;
        "paper-1.18.1" = _SEh2xW5K;
        "paper-1.18.2" = _SEh2xW5K;
        "paper-1.19" = _SEh2xW5K;
        "paper-1.19.1" = _SEh2xW5K;
        "paper-1.20" = _SEh2xW5K;
        "paper-1.20.1" = _SEh2xW5K;
        "paper-1.20.2" = _SEh2xW5K;
        "paper-1.20.3" = _SEh2xW5K;
        "paper-1.20.4" = _SEh2xW5K;
        "paper-1.20.5" = _SEh2xW5K;
        "paper-1.20.6" = _SEh2xW5K;
        "paper-1.21" = _SEh2xW5K;
        "paper-1.21.1" = _SEh2xW5K;
        "paper-1.21.2" = _SEh2xW5K;
        "paper-1.21.3" = _SEh2xW5K;
        "paper-1.21.4" = _SEh2xW5K;
        "paper-1.21.5" = _SEh2xW5K;
        "paper-1.21.6" = _SEh2xW5K;
        "paper-1.21.7" = _SEh2xW5K;
        "paper-1.21.8" = _SEh2xW5K;
        "paper-1.21.9" = _SEh2xW5K;
        "paper-1.21.10" = _SEh2xW5K;
        "paper-1.21.11" = _SEh2xW5K;
        "purpur-1.19.2" = _SEh2xW5K;
        "purpur-1.19.3" = _SEh2xW5K;
        "purpur-1.19.4" = _SEh2xW5K;
        "purpur-1.18" = _SEh2xW5K;
        "purpur-1.18.1" = _SEh2xW5K;
        "purpur-1.18.2" = _SEh2xW5K;
        "purpur-1.19" = _SEh2xW5K;
        "purpur-1.19.1" = _SEh2xW5K;
        "purpur-1.20" = _SEh2xW5K;
        "purpur-1.20.1" = _SEh2xW5K;
        "purpur-1.20.2" = _SEh2xW5K;
        "purpur-1.20.3" = _SEh2xW5K;
        "purpur-1.20.4" = _SEh2xW5K;
        "purpur-1.20.5" = _SEh2xW5K;
        "purpur-1.20.6" = _SEh2xW5K;
        "purpur-1.21" = _SEh2xW5K;
        "purpur-1.21.1" = _SEh2xW5K;
        "purpur-1.21.2" = _SEh2xW5K;
        "purpur-1.21.3" = _SEh2xW5K;
        "purpur-1.21.4" = _SEh2xW5K;
        "purpur-1.21.5" = _SEh2xW5K;
        "purpur-1.21.6" = _SEh2xW5K;
        "purpur-1.21.7" = _SEh2xW5K;
        "purpur-1.21.8" = _SEh2xW5K;
        "purpur-1.21.9" = _SEh2xW5K;
        "purpur-1.21.10" = _SEh2xW5K;
        "purpur-1.21.11" = _SEh2xW5K;
        "folia-1.18" = _SEh2xW5K;
        "folia-1.18.1" = _SEh2xW5K;
        "folia-1.18.2" = _SEh2xW5K;
        "folia-1.19" = _SEh2xW5K;
        "folia-1.19.1" = _SEh2xW5K;
        "folia-1.19.2" = _SEh2xW5K;
        "folia-1.19.3" = _SEh2xW5K;
        "folia-1.19.4" = _SEh2xW5K;
        "folia-1.20" = _SEh2xW5K;
        "folia-1.20.1" = _SEh2xW5K;
        "folia-1.20.2" = _SEh2xW5K;
        "folia-1.20.3" = _SEh2xW5K;
        "folia-1.20.4" = _SEh2xW5K;
        "folia-1.20.5" = _SEh2xW5K;
        "folia-1.20.6" = _SEh2xW5K;
        "folia-1.21" = _SEh2xW5K;
        "folia-1.21.1" = _SEh2xW5K;
        "folia-1.21.2" = _SEh2xW5K;
        "folia-1.21.3" = _SEh2xW5K;
        "folia-1.21.4" = _SEh2xW5K;
        "folia-1.21.5" = _SEh2xW5K;
        "folia-1.21.6" = _SEh2xW5K;
        "folia-1.21.7" = _SEh2xW5K;
        "folia-1.21.8" = _SEh2xW5K;
        "folia-1.21.9" = _SEh2xW5K;
        "folia-1.21.10" = _SEh2xW5K;
        "folia-1.21.11" = _SEh2xW5K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "healthbar";
            id = "ZcDSQjGN";
            type = "mod";
            version = version;
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
in callPackage fn {version="SEh2xW5K";}