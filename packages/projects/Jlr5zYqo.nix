{lib, callPackage, ...}:
let
    versions = (let
        _d4kS2W4i = {
            "id" = "d4kS2W4i";
            "file" = "herbaldelight-1.0-1.20.1.jar";
            "hash" = "sha512-20ITjACzWcALhRn8J49ruBe6+Z+d1iALfiDo/IzIXkJSOWfyWSJ/F/uLYb7QeGWbAZrm94M+P5PVSGu0jGBjYw==";
        };
        _fIDrPxsJ = {
            "id" = "fIDrPxsJ";
            "file" = "herbaldelight-1.1-1.20.1.jar";
            "hash" = "sha512-3zXMfHmOU8z+EmCLUcQW0k0sCpdlggARo855oibxk5khEmyKGZ46zhijv/eDP2AWtZNHps1EW5eSVYPWk7cFMQ==";
        };
        _mvqvZXM9 = {
            "id" = "mvqvZXM9";
            "file" = "herbaldelight-1.2-1.20.1.jar";
            "hash" = "sha512-ntkQGMLbi/T81gFxw13lm5zQVsP8gSERgCzxI/KhD7rGyUtQRWGFY1/vVhUhDaggmRqIesaHvZ8HeErlphcYgw==";
        };
        _grgewOMI = {
            "id" = "grgewOMI";
            "file" = "herbaldelight-1.3-1.20.1.jar";
            "hash" = "sha512-VhnSc2fu7NqACzgiNFPm1JHkPQRSEBC3llIRldUBh36PlfdQ1NQtPf71c0IItkbgDXyXhPjetYtBGHcJT9BNbw==";
        };
        _E5UTPXJe = {
            "id" = "E5UTPXJe";
            "file" = "herbaldelight-1.3-patch1-1.20.1.jar";
            "hash" = "sha512-ZIXyQnGzmI+YJFvG2NGTKDNBHMeOqowd9fJCQKXudvubcY4GYgqbGBd8Upao4Cx+Tavrl86VoLCpKIj74up/mw==";
        };
        _RqMhSI3e = {
            "id" = "RqMhSI3e";
            "file" = "herbaldelight-1.3-patch2-1.20.1.jar";
            "hash" = "sha512-z999xIwc/xJZfI8vIRXs5Xo5kcX/wbDoH6cwZ/7NO5ZzGhWTIiD2MmrVUi0gycnH5/fuVSxbVwvSx+5JnNrv1w==";
        };
        _7IcJRw5C = {
            "id" = "7IcJRw5C";
            "file" = "herbaldelight-1.3-patch3-1.20.1.jar";
            "hash" = "sha512-LC1uvO0+Yqi5O8kJOb+OA7uuomok+LijAmpBvUu07EY944/RNPnU186zIrE10iw+67/8U1lbZSjWzshZDct6Ww==";
        };
    in {
        "d4kS2W4i" = _d4kS2W4i;
        "fIDrPxsJ" = _fIDrPxsJ;
        "mvqvZXM9" = _mvqvZXM9;
        "grgewOMI" = _grgewOMI;
        "E5UTPXJe" = _E5UTPXJe;
        "RqMhSI3e" = _RqMhSI3e;
        "7IcJRw5C" = _7IcJRw5C;
        "fabric-1.20.1" = _7IcJRw5C;
        "pkg-1.0" = _d4kS2W4i;
        "pkg-1.1" = _fIDrPxsJ;
        "pkg-1.2" = _mvqvZXM9;
        "pkg-1.3" = _grgewOMI;
        "pkg-1.3-patch1" = _E5UTPXJe;
        "pkg-1.3-patch2" = _RqMhSI3e;
        "pkg-1.3-patch3" = _7IcJRw5C;
        "default" = _7IcJRw5C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herbal-delight";
        id = "Jlr5zYqo";
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