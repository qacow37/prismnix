{lib, callPackage, ...}:
let
    versions = (let
        _8xIXnFuu = {
            "id" = "8xIXnFuu";
            "file" = "TASmod-1.12.2-Alpha8.1.jar";
            "hash" = "sha512-cMRJnWIIlvj7nZTOm679Sz7tX/u1Mg9MXQ7U2eOtV24fB0SjASqwuoDk88WfQdu+R4eHJk5CwcvDd9W59BkmCg==";
        };
        _NaDTqI13 = {
            "id" = "NaDTqI13";
            "file" = "TASmod-1.12.2-Alpha9.jar";
            "hash" = "sha512-QpyeZhQDGuFlLSmz/iwe0e7PPSZ3lUiI94t8S6uVpoN/GeBTYwYQ0ebK1XffrGQPRxP5xUyXbTJDJGi4M6QHCQ==";
        };
        _X6y7yxga = {
            "id" = "X6y7yxga";
            "file" = "TASmod-1.12.2-Beta1.0.jar";
            "hash" = "sha512-2NwykaxPTdCoCMJDwwrPbC7lUQeeUXt3fXPBQrHbLmko4IfGFT2VtorfrAVOGfi9+cNMI0cgPpa/AkJrU2aakQ==";
        };
        _4CWl9AEw = {
            "id" = "4CWl9AEw";
            "file" = "TASmod-1.12.2-Beta1.1.jar";
            "hash" = "sha512-kA/kd7ysZ/Nm7lpcAANhYThdNST13rFwwu9pjAlUgCIHfhWfij1criQqgT/dUBaMRhgUSUol9gFhFDB2fKxgQg==";
        };
        _wsjrUfWT = {
            "id" = "wsjrUfWT";
            "file" = "TASmod-1.12.2-Beta1.2.jar";
            "hash" = "sha512-P6P1c4+5VDpfVkjkUeWJgu3Ulz1sShoydnNuAuGGAFda/8WpB686FxYUlWS69fW5S+WdEZ2w+E9UCfH06AIKzw==";
        };
        _24LeQZCV = {
            "id" = "24LeQZCV";
            "file" = "TASmod-1.12.2-Beta2.jar";
            "hash" = "sha512-ghHx/WdZRJ77ApTb1RijkKu+zYFD8xrV4y/p+RrPrkguknJFj0m0puYjtyFpxmnhZDu/oWZ8tcKA3v6runB9/A==";
        };
        _b6RkBpSm = {
            "id" = "b6RkBpSm";
            "file" = "TASmod-1.12.2-Beta2.1.jar";
            "hash" = "sha512-xvLYpp1Fk5ocZfwlB7DjNpkO7GDkCBub1D6jFxwGWZCuJwfQNvhQdC0Vhs6sWWBeNWWkLUKm3+pGMY8JXcigpA==";
        };
    in {
        "8xIXnFuu" = _8xIXnFuu;
        "NaDTqI13" = _NaDTqI13;
        "X6y7yxga" = _X6y7yxga;
        "4CWl9AEw" = _4CWl9AEw;
        "wsjrUfWT" = _wsjrUfWT;
        "24LeQZCV" = _24LeQZCV;
        "b6RkBpSm" = _b6RkBpSm;
        "forge-1.12.2" = _NaDTqI13;
        "legacy-fabric-1.12.2" = _b6RkBpSm;
        "default" = _b6RkBpSm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tasmod";
        id = "g0TxtOPk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}