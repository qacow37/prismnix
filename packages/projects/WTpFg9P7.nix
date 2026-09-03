{lib, callPackage, ...}:
let
    versions = (let
        _I3UlVWZ0 = {
            "id" = "I3UlVWZ0";
            "file" = "vscrumbles-1.0-1.20.1.jar";
            "hash" = "sha512-rInXfQsWQjbTvO4Hsj76gTPST1jw0HiWVlGMGu6vKkHXLDj2R46PbkuCa4wz5Z6TItHKt0uZOMP8ia/EdwVx7Q==";
        };
        _QwcpoH2N = {
            "id" = "QwcpoH2N";
            "file" = "vscrumbles-1.1-1.20.1.jar";
            "hash" = "sha512-7R0IQ3OF40fi3te0O4x/BsHTdzFRUgr5+4DcKxYm9TcXrWTmgDWux2c42OJzhJe23sic6t9bBSHPkZCl+I2qqw==";
        };
        _yu6kAufd = {
            "id" = "yu6kAufd";
            "file" = "vscrumbles-1.2-1.20.1.jar";
            "hash" = "sha512-4NrR2mBXMOicVxEHTm7eYWJN4fmSpGkTvSc6u0PzAhgpnXn2Fg6DCWYn+mgqCH/lEX9iroQhiQL/vPj0ghepJQ==";
        };
        _NFyIBUKM = {
            "id" = "NFyIBUKM";
            "file" = "vscrumbles-1.3-1.20.1.jar";
            "hash" = "sha512-F298bi47vDGxE16q42KzJIvhaq2HAK7nkps2PmOh1VumTPX58+yiy1ZWR4e/fWy0Pw/mVe9KuohBaF9JUnyrRQ==";
        };
    in {
        "I3UlVWZ0" = _I3UlVWZ0;
        "QwcpoH2N" = _QwcpoH2N;
        "yu6kAufd" = _yu6kAufd;
        "NFyIBUKM" = _NFyIBUKM;
        "fabric-1.20.1" = _NFyIBUKM;
        "default" = _NFyIBUKM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vs-crumbles";
        id = "WTpFg9P7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}