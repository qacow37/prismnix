{lib, callPackage, ...}:
let
    versions = (let
        _3MhqQsqj = {
            "id" = "3MhqQsqj";
            "file" = "compat_o_plenty-1.20.1-1.0.0.jar";
            "hash" = "sha512-kMjqh2AfU7hQaaPOd88D2HTEh4av6GTCSTrqxlBjdJCc3U/TlVrbI5ErKA43Yuzk5oAeQjJnBwr+STo+KIrD1A==";
        };
    in {
        "3MhqQsqj" = _3MhqQsqj;
        "forge-1.20.1" = _3MhqQsqj;
        "default" = _3MhqQsqj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compat-o-plenty";
        id = "t9urSl1Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}