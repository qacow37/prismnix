{lib, callPackage, ...}:
let
    versions = (let
        _3Y0YMshS = {
            "id" = "3Y0YMshS";
            "file" = "catchcombo-2.0.0.jar";
            "hash" = "sha512-EQff0E9II44xj+c6auEbOolxlUIF5aBwvxOJw8cZTT/4WYo8yJY+KakDzpJd7xslK1u6UWAZpxuCnc1AJ43ONg==";
        };
    in {
        "3Y0YMshS" = _3Y0YMshS;
        "fabric-1.21.1" = _3Y0YMshS;
        "fabric-1.21.2" = _3Y0YMshS;
        "fabric-1.21.3" = _3Y0YMshS;
        "fabric-1.21.4" = _3Y0YMshS;
        "fabric-1.21.5" = _3Y0YMshS;
        "fabric-1.21.6" = _3Y0YMshS;
        "fabric-1.21.7" = _3Y0YMshS;
        "fabric-1.21.8" = _3Y0YMshS;
        "fabric-1.21.9" = _3Y0YMshS;
        "fabric-1.21.10" = _3Y0YMshS;
        "fabric-1.21.11" = _3Y0YMshS;
        "pkg-2.0.0" = _3Y0YMshS;
        "default" = _3Y0YMshS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catchcombo";
        id = "5C6bPhFW";
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