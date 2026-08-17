{lib, callPackage, ...}:
let
    versions = (let
        _eEmGFP2f = {
            "id" = "eEmGFP2f";
            "file" = "client-side-give-1.0.0.jar";
            "hash" = "sha512-fGW2gJUvYcNhmn2twIJ/7ifDCGjk4GW0unJEsmcqoCvZmn90jV+3VTLDpfV+d2KQOZOiCE4TGOqijrSc1zsZ4Q==";
        };
        _ElNogMMl = {
            "id" = "ElNogMMl";
            "file" = "client-side-give-1.0.0.jar";
            "hash" = "sha512-S+4c+Av6/6F5KwZj8BSzIGxGu5p6ZVVQom3/zTqHj8YdX7xEkhuelThnEgYFFh83193Ug9+rVUy2WG5LtS9OFQ==";
        };
        _VP6QA7eM = {
            "id" = "VP6QA7eM";
            "file" = "client-side-give-1.0.1.jar";
            "hash" = "sha512-weo6/IqvkUWGv7gzex6uJoU1uvQYuMTdZA5b3z9CSLfg97pjGdeBIM2vCyxxV4lcAuCfwqZ0EaQljtNa3KxUDQ==";
        };
        _TLseNMGd = {
            "id" = "TLseNMGd";
            "file" = "client-side-give-1.0.2.jar";
            "hash" = "sha512-v3Q0btOrz9NUBhRIjBTSk3VHVUpcfYyuBk5AVTdVXaVGZMThRnHvw/sf9NPqs37s2dZKLbjj92OAtXgvmV9gLw==";
        };
    in {
        "eEmGFP2f" = _eEmGFP2f;
        "ElNogMMl" = _ElNogMMl;
        "VP6QA7eM" = _VP6QA7eM;
        "TLseNMGd" = _TLseNMGd;
        "fabric-1.21.4" = _eEmGFP2f;
        "fabric-1.21.5" = _VP6QA7eM;
        "fabric-1.21.6" = _VP6QA7eM;
        "fabric-1.21.7" = _VP6QA7eM;
        "fabric-1.21.8" = _VP6QA7eM;
        "fabric-1.21.9" = _VP6QA7eM;
        "fabric-1.21.10" = _VP6QA7eM;
        "fabric-1.21.11" = _VP6QA7eM;
        "fabric-26.1" = _TLseNMGd;
        "fabric-26.1.1" = _TLseNMGd;
        "fabric-26.1.2" = _TLseNMGd;
        "fabric-26.2" = _TLseNMGd;
        "default" = _TLseNMGd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "client-side-give";
            id = "sf6cB8l2";
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
in callPackage fn {version="default";}