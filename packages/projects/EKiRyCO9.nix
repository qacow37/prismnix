{lib, callPackage, ...}:
let
    versions = (let
        _YVqK3Hmj = {
            "id" = "YVqK3Hmj";
            "file" = "notooltips-1.0.0.jar";
            "hash" = "sha512-/sp/uWmP0zufueOYuhpKZ98cjOmjhGz6LhsOe64922+kmFIqR2kodwKRSqjdCRjRqufkPoMWBCMI0ArXLtrDuA==";
        };
        _TYHweTc9 = {
            "id" = "TYHweTc9";
            "file" = "no-tooltips-1.0.0.jar";
            "hash" = "sha512-o9I9qK8fH7R7/q6AXLbv1n5re2ELJs2m6gYdX5X4lGEAV2TQKoC7EM+mMHo4iLJC2jzN9kxZVou1UoJ8V/kROw==";
        };
        _6Z26anrH = {
            "id" = "6Z26anrH";
            "file" = "no-tooltips-1.0.0.jar";
            "hash" = "sha512-6L1yIFMPh2DbM5OQECqQ+6kbNdeGQdXdfVJW3C205hB2k42zTbrsWdk+E2QYs4OW0gH4xYnSs9AT3v7R141a+g==";
        };
    in {
        "YVqK3Hmj" = _YVqK3Hmj;
        "TYHweTc9" = _TYHweTc9;
        "6Z26anrH" = _6Z26anrH;
        "fabric-1.21" = _YVqK3Hmj;
        "fabric-1.21.1" = _YVqK3Hmj;
        "fabric-1.21.2" = _YVqK3Hmj;
        "fabric-1.21.3" = _YVqK3Hmj;
        "fabric-1.21.4" = _YVqK3Hmj;
        "fabric-1.21.5" = _YVqK3Hmj;
        "fabric-1.21.6" = _YVqK3Hmj;
        "fabric-1.21.7" = _YVqK3Hmj;
        "fabric-1.21.8" = _YVqK3Hmj;
        "fabric-1.21.9" = _YVqK3Hmj;
        "fabric-1.21.10" = _YVqK3Hmj;
        "fabric-1.21.11" = _YVqK3Hmj;
        "fabric-26.1" = _TYHweTc9;
        "fabric-26.1.1" = _TYHweTc9;
        "fabric-26.1.2" = _TYHweTc9;
        "fabric-26.2" = _6Z26anrH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-tool-tips";
            id = "EKiRyCO9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://creativecommons.org/public-domain/cc0/";
                };
            };
        };
in callPackage fn {version="6Z26anrH";}