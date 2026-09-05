{lib, callPackage, ...}:
let
    versions = (let
        _rEFuPSay = {
            "id" = "rEFuPSay";
            "file" = "HyShaders Fantasy.zip";
            "hash" = "sha512-K+0I8leSXSnMr0hJHTlb9lmt/NyGUi1mX1ub5D9g30u5XB1+pHaDexg39CRakBTFh3aV1d2xqaV4TSQIDgKRlQ==";
        };
        _pQEmaHd2 = {
            "id" = "pQEmaHd2";
            "file" = "HyShaders Fantasy.zip";
            "hash" = "sha512-+/oNIYjMhAz05L9aGNMMvvLXOXPtTfxadqBuTI6ML3+1hpnvpdJrxkR6LJWfPISaAFj0pYCkwkNvEHv0DUFXZw==";
        };
        _XajRIYhT = {
            "id" = "XajRIYhT";
            "file" = "HyShaders Fantasy.zip";
            "hash" = "sha512-F/Goq7jcV7pb/MDsaS4SJV7MmHlXUIIgJ6L5+72OCiVi6kHxg5B5eeU7Wt+ViKbtOENXbqJ3AwifhP+vcQYhYg==";
        };
        _lTKk9TUA = {
            "id" = "lTKk9TUA";
            "file" = "HyShaders Fantasy Vanilla.zip";
            "hash" = "sha512-QFs7ae554JRnr8xJ+ErIAU6WiJxzrj9GZtsKjU4uwBETiB6dJ4uBXNF7FVe2kUUMGc9+/4X1yhH9uXZPwVKHbg==";
        };
        _yfbgJfvJ = {
            "id" = "yfbgJfvJ";
            "file" = "HyShaders Fantasy Stylized.zip";
            "hash" = "sha512-nre/0agW9z/e+5HVoiznB8cTvdQBuNhGVxzkx2EkYdgHTzaLyXuw198xhGiZ9zKn57koDzC3tyTOViL5cxgIuA==";
        };
        _p1Aykt9F = {
            "id" = "p1Aykt9F";
            "file" = "HyShaders Fantasy.zip";
            "hash" = "sha512-eQpMjKthtT4Ar4nFaw4zN6UijC96B8t+khvJFXzGRmiHDVcopjoUXuDJP8JsJaL3gDX+vkgMgE322Ocd5T2uXA==";
        };
        _9RzwK0WQ = {
            "id" = "9RzwK0WQ";
            "file" = "HyShaders Fantasy.zip";
            "hash" = "sha512-RgjwV8lMy5lF6xyr3IxHX9pXyl6iRRqODu9g/akxzzh/GvWmXwCq29ZXu3OcYf2BaZQ0OwwX7xuYAlhdVrAEDQ==";
        };
        _RK3ZrNkH = {
            "id" = "RK3ZrNkH";
            "file" = "HyShaders Fantasy.zip";
            "hash" = "sha512-9/5GZqIvFTrDDyqQ0OU/AGr6/oMn60aJOTWQ+2yGGrhheGJkNXbSWX/rN98RH3Ah5TjKsme0kfYwb6XHaftiBg==";
        };
        _ETtf2JC5 = {
            "id" = "ETtf2JC5";
            "file" = "HyShaders Fantasy.zip";
            "hash" = "sha512-LkfuKx2bGBep1t5WQb3B+WDWy5yUlLB3AyihbVbVG2qR9j7cXBxjaknMG7XPNECwV7f2QfMZWZdoqrfXrLoqJg==";
        };
    in {
        "rEFuPSay" = _rEFuPSay;
        "pQEmaHd2" = _pQEmaHd2;
        "XajRIYhT" = _XajRIYhT;
        "lTKk9TUA" = _lTKk9TUA;
        "yfbgJfvJ" = _yfbgJfvJ;
        "p1Aykt9F" = _p1Aykt9F;
        "9RzwK0WQ" = _9RzwK0WQ;
        "RK3ZrNkH" = _RK3ZrNkH;
        "ETtf2JC5" = _ETtf2JC5;
        "iris-1.16" = _ETtf2JC5;
        "iris-1.21.9" = _rEFuPSay;
        "iris-1.21.11" = _ETtf2JC5;
        "iris-1.20.1" = _ETtf2JC5;
        "iris-1.21.1" = _ETtf2JC5;
        "iris-1.20" = _ETtf2JC5;
        "iris-1.21" = _ETtf2JC5;
        "iris-1.16.5" = _p1Aykt9F;
        "iris-1.17" = _ETtf2JC5;
        "iris-1.18" = _ETtf2JC5;
        "iris-1.19" = _ETtf2JC5;
        "optifine-1.20" = _ETtf2JC5;
        "optifine-1.21.1" = _ETtf2JC5;
        "optifine-1.21.11" = _ETtf2JC5;
        "optifine-1.20.1" = _ETtf2JC5;
        "optifine-1.21" = _ETtf2JC5;
        "optifine-1.16" = _ETtf2JC5;
        "optifine-1.17" = _ETtf2JC5;
        "optifine-1.18" = _ETtf2JC5;
        "optifine-1.19" = _ETtf2JC5;
        "pkg-1.0" = _rEFuPSay;
        "pkg-2.0" = _pQEmaHd2;
        "pkg-2.1" = _XajRIYhT;
        "pkg-2.2" = _yfbgJfvJ;
        "pkg-2.3" = _p1Aykt9F;
        "pkg-3.0" = _9RzwK0WQ;
        "pkg-4.0" = _RK3ZrNkH;
        "pkg-5.0" = _ETtf2JC5;
        "default" = _ETtf2JC5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hyshaders-fantasy";
        id = "secFqfgB";
        type = "shader";
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