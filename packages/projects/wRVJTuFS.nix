{lib, callPackage, ...}:
let
    versions = (let
        _kFhzlvYm = {
            "id" = "kFhzlvYm";
            "file" = "1.20-jains-desserts-2.0.0.jar";
            "hash" = "sha512-PR5kDN6ithdCM3c7jRygC5m/DmKgtQ+kXsH2/lp9orCfPr9kqgwjaY+qmowflTdlxttY/I9zYz3KGqj/0zULHg==";
        };
        _BMCe3k0g = {
            "id" = "BMCe3k0g";
            "file" = "1.21-jains-desserts-2.0.0.jar";
            "hash" = "sha512-xWdkQCm+r0VmA5Px2S8JOrzku6jEo8KZ+g3GJ5/4H5bsgjR62fiDYOkVNkOvEKnTEpYE72+1FG9RTgJxVqQYbg==";
        };
    in {
        "kFhzlvYm" = _kFhzlvYm;
        "BMCe3k0g" = _BMCe3k0g;
        "fabric-1.20" = _kFhzlvYm;
        "fabric-1.20.1" = _kFhzlvYm;
        "fabric-1.20.2" = _kFhzlvYm;
        "fabric-1.20.3" = _kFhzlvYm;
        "fabric-1.20.4" = _kFhzlvYm;
        "fabric-1.21" = _BMCe3k0g;
        "default" = _BMCe3k0g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jains-desserts";
        id = "wRVJTuFS";
        type = "mod";
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
in callPackage fn {}