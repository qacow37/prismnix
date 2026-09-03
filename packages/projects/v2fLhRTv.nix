{lib, callPackage, ...}:
let
    versions = (let
        _1r3Gwla0 = {
            "id" = "1r3Gwla0";
            "file" = "fireplacemode-1.0.5.jar";
            "hash" = "sha512-RTt2boTc2ROoNu7KeLPA3KtvSN0KVGExZnxyO+Jd4k/c2sLfBF6sOJ8AdyE08VgUMC/KnmzYXX3XE9vSxLh3fg==";
        };
        _YTwdgJLf = {
            "id" = "YTwdgJLf";
            "file" = "fireplacemode-1.0.6.jar";
            "hash" = "sha512-jzv3wq2LBblACIoo06tRiYpMvPKPanS9//tU5c5zDKp9SV+DpotdbQYOeWnPXZf+MO5vZpn52wq2gKXog3aufw==";
        };
    in {
        "1r3Gwla0" = _1r3Gwla0;
        "YTwdgJLf" = _YTwdgJLf;
        "fabric-1.19.2" = _1r3Gwla0;
        "fabric-1.20" = _YTwdgJLf;
        "default" = _YTwdgJLf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fireplacemode";
        id = "v2fLhRTv";
        type = "mod";
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
in callPackage fn {}