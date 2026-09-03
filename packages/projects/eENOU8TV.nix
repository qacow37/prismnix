{lib, callPackage, ...}:
let
    versions = (let
        _qXFOKzwB = {
            "id" = "qXFOKzwB";
            "file" = "backpacks-1.0.0.jar";
            "hash" = "sha512-xJbS3mh71JOv14GP40yAmCwFyMVwjTYpsIn3VP5AkL9V8oyRLNDqCCcw6y7ZyC0xMcESwFgDAkXvt/1SLOLW/A==";
        };
        _EXVG5Q3R = {
            "id" = "EXVG5Q3R";
            "file" = "backpacks-1.0.1.jar";
            "hash" = "sha512-OIROTeSi3JQXlDEmAgLZKKCK3EgMhZGClzjXQcbTlxVkrnxwGW7BdECcmSRpNBVHetu8F5t1MisgxgyV/NxDPg==";
        };
        _igVuI6bQ = {
            "id" = "igVuI6bQ";
            "file" = "backpacks-1.0.2.jar";
            "hash" = "sha512-X29aE2IpAmAEN1mTJ55ukSxIoBhx7XHrhbBbI8AC4RUfHOmT5HLLGqaonX/HBl0b9DQgTCHNonGTTjW8kv9acA==";
        };
        _vTOUnEcb = {
            "id" = "vTOUnEcb";
            "file" = "backpacks-1.0.3.jar";
            "hash" = "sha512-ho/UzV4bKaILcLk8I13jcsQ4ySFI9KzlhCzDpdx8cEZGOR03l1HiEBnC8trBXKB/8ROQ+ok3pww32DAleWkrdA==";
        };
    in {
        "qXFOKzwB" = _qXFOKzwB;
        "EXVG5Q3R" = _EXVG5Q3R;
        "igVuI6bQ" = _igVuI6bQ;
        "vTOUnEcb" = _vTOUnEcb;
        "neoforge-1.21.1" = _vTOUnEcb;
        "default" = _vTOUnEcb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hisuis-backpacks";
        id = "eENOU8TV";
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