{lib, callPackage, ...}:
let
    versions = (let
        _PVXFlFaT = {
            "id" = "PVXFlFaT";
            "file" = "attributeswaptimer-2.0.jar";
            "hash" = "sha512-SvB2Y4Xk1qprNxuvVSM6yQDvFG8tKBZFKwQmlsOeoJlfaULTcQXk2+tPSAVqrqqQL8K7uZesXb+TBml4nW9xaA==";
        };
        _75qHkkmQ = {
            "id" = "75qHkkmQ";
            "file" = "attributeswaptimer-1.0.jar";
            "hash" = "sha512-ohkVeQzKhhTVxCuvtlslLjpw6XwqghhkY42egZr71bJ19PfJAWETrEtGLypTKHVwhaUDqh80tFkFrDZ1YyzkeA==";
        };
        _YGtpOVgt = {
            "id" = "YGtpOVgt";
            "file" = "attributeswaptimer-3.0-1.21.1.jar";
            "hash" = "sha512-HrP1QjW7t6/ypLJooVzbj7K6c7JyAWT8mwDtzEfk95bDuZtjUTr800TVbv9i/hMqSuxvuuLs4WvHqxjgstVCww==";
        };
    in {
        "PVXFlFaT" = _PVXFlFaT;
        "75qHkkmQ" = _75qHkkmQ;
        "YGtpOVgt" = _YGtpOVgt;
        "fabric-1.21.11" = _PVXFlFaT;
        "fabric-1.20.1" = _75qHkkmQ;
        "fabric-1.21.1" = _YGtpOVgt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attribute-swap-timer-ported";
            id = "BF3CoaAR";
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
in callPackage fn {version="YGtpOVgt";}