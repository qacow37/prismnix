{lib, callPackage, ...}:
let
    versions = (let
        _V4wSwKXM = {
            "id" = "V4wSwKXM";
            "file" = "countereds-accurate-hitboxes-0.1.0.jar";
            "hash" = "sha512-FYdrt/CAHrueL2fBR+DQSkJzZWK0v5Gk0V3aZq/Mk91w4G607CUeryuHwo5ubuM4FL2ZJzbGYk353tat3HJdAw==";
        };
        _Sw2reK53 = {
            "id" = "Sw2reK53";
            "file" = "countereds-accurate-hitboxes-1.0.0.jar";
            "hash" = "sha512-6U8GGDY0Smr3uBlsjzrwjefaA9x0Zxh0as5MIQWhccBmsBQ/3fcB2hXcGDw/14WMI5elqWL/djSi13nZjrTSWA==";
        };
        _14H9gFwu = {
            "id" = "14H9gFwu";
            "file" = "countereds-accurate-hitboxes-1.0.1.jar";
            "hash" = "sha512-HanRH52+e7RmYYMUovvc3j/TAiUwJ/WB1+x+gI5T7e/QMKrb0HJ+iGeA0T+SGsSp2AURCr8TWzMJUyDkLYkPoA==";
        };
        _BZOkVJBC = {
            "id" = "BZOkVJBC";
            "file" = "countereds-accurate-hitboxes-1.0.1.jar";
            "hash" = "sha512-PT3bII4ynzs24cPFpi0uqJnJL+SysIzv+HwXhnj+/IMQdMWDx9c+yl3weyP1/aVLUDNrDOOY44Nl6aI/rCOgUA==";
        };
    in {
        "V4wSwKXM" = _V4wSwKXM;
        "Sw2reK53" = _Sw2reK53;
        "14H9gFwu" = _14H9gFwu;
        "BZOkVJBC" = _BZOkVJBC;
        "fabric-1.21.1" = _14H9gFwu;
        "neoforge-1.21.1" = _BZOkVJBC;
        "pkg-0.1.0" = _V4wSwKXM;
        "pkg-1.0.0" = _Sw2reK53;
        "pkg-1.0.1" = _BZOkVJBC;
        "default" = _BZOkVJBC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "countereds-accurate-hitboxes";
        id = "qhu43Hbe";
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