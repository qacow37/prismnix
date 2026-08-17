{lib, callPackage, ...}:
let
    versions = (let
        _xgqx68SD = {
            "id" = "xgqx68SD";
            "file" = "eti-0.1.3.jar";
            "hash" = "sha512-vUxAsV/sSTwG+kSAt5RcITNdFrVfWWWIZ0nvSVwgf4DprDNtydSkNBp89uQB1jq+86pkeMiVcsMmGM24onQILA==";
        };
        _WVTtD6HO = {
            "id" = "WVTtD6HO";
            "file" = "eti-0.1.3-1.19.2.jar";
            "hash" = "sha512-f4Wz1LDvDkv97iBt8qpQB9lATr9hCtYpuaFaC9XhAqsieAJWAGyI9WZP0I8Blm5mIKDRfees3RYuNQAo4VA2lg==";
        };
        _QgxB0bpf = {
            "id" = "QgxB0bpf";
            "file" = "eti-0.1.5.jar";
            "hash" = "sha512-FV9cRGlskdDtMizP8SGW3B2V42nEN1UftwJ0d9eaYv0nz5gtOnr56Vcz+Gy9VaaJwqRQknKXhMdtBlyQuE9M9g==";
        };
    in {
        "xgqx68SD" = _xgqx68SD;
        "WVTtD6HO" = _WVTtD6HO;
        "QgxB0bpf" = _QgxB0bpf;
        "fabric-1.18.2" = _xgqx68SD;
        "fabric-1.19.2" = _WVTtD6HO;
        "fabric-1.20.1" = _QgxB0bpf;
        "default" = _QgxB0bpf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eti";
            id = "3xIzvzCc";
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
in callPackage fn {version="default";}