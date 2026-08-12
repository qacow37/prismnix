{lib, callPackage, ...}:
let
    versions = (let
        _s9Cc5rkN = {
            "id" = "s9Cc5rkN";
            "file" = "easyheal-0.1.jar";
            "hash" = "sha512-8HGpOFyhavGF4zPcYn4+sdKAXikFAJVWD9a/Y0/z6Rd40bVFg1e+iNXjX99uzb2xsdL8IDguy3PovvRhFCew9A==";
        };
    in {
        "s9Cc5rkN" = _s9Cc5rkN;
        "paper-1.21" = _s9Cc5rkN;
        "paper-1.21.1" = _s9Cc5rkN;
        "paper-1.21.2" = _s9Cc5rkN;
        "paper-1.21.3" = _s9Cc5rkN;
        "paper-1.21.4" = _s9Cc5rkN;
        "paper-1.21.5" = _s9Cc5rkN;
        "paper-1.21.6" = _s9Cc5rkN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easyheal";
            id = "xEr5nAL9";
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
in callPackage fn {version="s9Cc5rkN";}