{lib, callPackage, ...}:
let
    versions = (let
        _DIB70K8V = {
            "id" = "DIB70K8V";
            "file" = "string-duper-0.1.5.jar";
            "hash" = "sha512-QanL30QPqJXsDJAazHFyaTBxXo34hKg/+X2YGTJePbmQGfB43MHICAyx7ubSO8aiPyWwcJOnGf+vgGp+YZEICQ==";
        };
        _ow6ja5nz = {
            "id" = "ow6ja5nz";
            "file" = "string-duper-0.1.6.jar";
            "hash" = "sha512-DGLYK9x4DK2q6xJlWbBQq3TAxAmloUoCBt5zDMWTFpYwgdWGsx7M0sQcpUCnxr0E++gkKNCJ2/C8sLAFzYJdQA==";
        };
    in {
        "DIB70K8V" = _DIB70K8V;
        "ow6ja5nz" = _ow6ja5nz;
        "fabric-1.21.11" = _ow6ja5nz;
        "fabric-1.21" = _ow6ja5nz;
        "fabric-1.21.1" = _ow6ja5nz;
        "fabric-1.21.2" = _ow6ja5nz;
        "fabric-1.21.3" = _ow6ja5nz;
        "fabric-1.21.4" = _ow6ja5nz;
        "fabric-1.21.5" = _ow6ja5nz;
        "fabric-1.21.6" = _ow6ja5nz;
        "fabric-1.21.7" = _ow6ja5nz;
        "fabric-1.21.8" = _ow6ja5nz;
        "fabric-1.21.9" = _ow6ja5nz;
        "fabric-1.21.10" = _ow6ja5nz;
        "default" = _ow6ja5nz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "string-duper";
            id = "sAIm1WvF";
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