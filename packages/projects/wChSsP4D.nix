{lib, callPackage, ...}:
let
    versions = (let
        _qEU0vFoU = {
            "id" = "qEU0vFoU";
            "file" = "secret-rooms-1.18.2-0.1.1.jar";
            "hash" = "sha512-9nUxsXrczBcYQyeOeW2Os8gnE8X+sbfiwC/XmihGgdMc09uaNhsqRUAkiVhBH6Dj83765PDRL63hHwdX2WsfUA==";
        };
        _hjb3jxts = {
            "id" = "hjb3jxts";
            "file" = "secret-rooms-1.18.2-0.1.2.jar";
            "hash" = "sha512-psQ/GtaLtWnWabGZqz3hb82/u9s6pCM4jSmg3OrZL/HPyDeLWmKAtDfltclHaJ9OzPWwPaxxrSg/ubTTnuREzg==";
        };
        _bEzJG9s5 = {
            "id" = "bEzJG9s5";
            "file" = "secret-blocks-1.18.2-1.0.0.jar";
            "hash" = "sha512-ZnrrqnTD1ihlK46tw+nt4ssjbuuvnyUjdGHaMomXRHuasR5tK4ZxZ/lsSzpbbGZe/eyP3Mm6mK6vsGbsV0nxyQ==";
        };
        _XMDhe3zW = {
            "id" = "XMDhe3zW";
            "file" = "secret-blocks-1.18.2-1.0.1.jar";
            "hash" = "sha512-fveAi2WGF0qHNw413SBNJoRHx6y8ikuWK/Q7JbzprJxZxxyhSmYR+xv3CcHWMGDbrU9MRojxKaZFiyCIChgxew==";
        };
        _lQrx1oqG = {
            "id" = "lQrx1oqG";
            "file" = "secret-blocks-1.19.2-1.2.0.jar";
            "hash" = "sha512-aO3lU8JvS025KnBBQg6Y/6s1M5TwUc93eHzGjwouvU2segGwMJFVRAJpARPhVZk8yJA0TQyS39XjhSHPCJGk6g==";
        };
    in {
        "qEU0vFoU" = _qEU0vFoU;
        "hjb3jxts" = _hjb3jxts;
        "bEzJG9s5" = _bEzJG9s5;
        "XMDhe3zW" = _XMDhe3zW;
        "lQrx1oqG" = _lQrx1oqG;
        "fabric-1.18" = _XMDhe3zW;
        "fabric-1.18.1" = _XMDhe3zW;
        "fabric-1.18.2" = _XMDhe3zW;
        "fabric-1.19" = _lQrx1oqG;
        "fabric-1.19.1" = _lQrx1oqG;
        "fabric-1.19.2" = _lQrx1oqG;
        "default" = _lQrx1oqG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "secret-rooms-fabric";
        id = "wChSsP4D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}