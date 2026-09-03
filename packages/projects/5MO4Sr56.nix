{lib, callPackage, ...}:
let
    versions = (let
        _RPrPqssz = {
            "id" = "RPrPqssz";
            "file" = "no-double-tap-sprint-fabric.jar";
            "hash" = "sha512-CAg9Bg3N1k6lxe69nSRdkVx/BI8eSCy6p7lAX4VuLu8OkEu6rov4ZZNUGUydytkaBa/tuIVz8feInD1OOev+qw==";
        };
        _CIjg6Uri = {
            "id" = "CIjg6Uri";
            "file" = "no-double-tap-sprint-neoforge.jar";
            "hash" = "sha512-F6ejl6VJv3E3E6RkovsOjyMVeBHpi/4v4HlyACBqgiqALnQJ003Fl+oc/r2Ips2UZMbW8ftU5aU0o1puv0KE5w==";
        };
        _qvRUFyKw = {
            "id" = "qvRUFyKw";
            "file" = "no-double-tap-sprint-1.0.0.jar";
            "hash" = "sha512-UP/Xbw/cqsGvra1hkW5SBH0wRbBCGerd9kez3H6dqaTaBY8Gw0utQk/lI1C5EyGgjdypJ0CrmABtvAv2tXTbfg==";
        };
    in {
        "RPrPqssz" = _RPrPqssz;
        "CIjg6Uri" = _CIjg6Uri;
        "qvRUFyKw" = _qvRUFyKw;
        "fabric-1.14" = _qvRUFyKw;
        "fabric-1.14.1" = _qvRUFyKw;
        "fabric-1.14.2" = _qvRUFyKw;
        "fabric-1.14.3" = _qvRUFyKw;
        "fabric-1.14.4" = _qvRUFyKw;
        "fabric-1.15" = _qvRUFyKw;
        "fabric-1.15.1" = _qvRUFyKw;
        "fabric-1.15.2" = _qvRUFyKw;
        "fabric-1.16" = _qvRUFyKw;
        "fabric-1.16.1" = _qvRUFyKw;
        "fabric-1.16.2" = _qvRUFyKw;
        "fabric-1.16.3" = _qvRUFyKw;
        "fabric-1.16.4" = _qvRUFyKw;
        "fabric-1.16.5" = _qvRUFyKw;
        "fabric-1.17" = _qvRUFyKw;
        "fabric-1.17.1" = _qvRUFyKw;
        "fabric-1.18" = _qvRUFyKw;
        "fabric-1.18.1" = _qvRUFyKw;
        "fabric-1.18.2" = _qvRUFyKw;
        "fabric-1.19" = _qvRUFyKw;
        "fabric-1.19.1" = _qvRUFyKw;
        "fabric-1.19.2" = _qvRUFyKw;
        "fabric-1.19.3" = _qvRUFyKw;
        "fabric-1.19.4" = _qvRUFyKw;
        "fabric-1.20" = _qvRUFyKw;
        "fabric-1.20.1" = _qvRUFyKw;
        "fabric-1.20.2" = _qvRUFyKw;
        "fabric-1.20.3" = _qvRUFyKw;
        "fabric-1.20.4" = _qvRUFyKw;
        "fabric-1.20.5" = _qvRUFyKw;
        "fabric-1.20.6" = _qvRUFyKw;
        "fabric-1.21" = _qvRUFyKw;
        "fabric-1.21.1" = _qvRUFyKw;
        "fabric-1.21.2" = _qvRUFyKw;
        "fabric-1.21.3" = _qvRUFyKw;
        "fabric-1.21.4" = _qvRUFyKw;
        "fabric-1.21.5" = _qvRUFyKw;
        "fabric-1.21.6" = _qvRUFyKw;
        "fabric-1.21.7" = _qvRUFyKw;
        "fabric-1.21.8" = _qvRUFyKw;
        "neoforge-1.21" = _CIjg6Uri;
        "neoforge-1.21.1" = _CIjg6Uri;
        "neoforge-1.21.2" = _CIjg6Uri;
        "neoforge-1.21.3" = _CIjg6Uri;
        "neoforge-1.21.4" = _CIjg6Uri;
        "neoforge-1.21.5" = _CIjg6Uri;
        "neoforge-1.21.6" = _CIjg6Uri;
        "neoforge-1.21.7" = _CIjg6Uri;
        "neoforge-1.21.8" = _CIjg6Uri;
        "default" = _qvRUFyKw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-double-tap-to-sprint";
        id = "5MO4Sr56";
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