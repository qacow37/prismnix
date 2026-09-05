{lib, callPackage, ...}:
let
    versions = (let
        _szg8UjmF = {
            "id" = "szg8UjmF";
            "file" = "Hytools-1.0.0.jar";
            "hash" = "sha512-+XTF00eSYmIuseFQ20yUf5ZWbHT97SDF1l6JM0qIJn61s2qq/IOAD71XIKiwyK8RwjOipEYSGDd8yfuvWW72sA==";
        };
        _5uj9qL0U = {
            "id" = "5uj9qL0U";
            "file" = "Hytools-1.1.0.jar";
            "hash" = "sha512-M6l/F5goRabw+wYqgj1poPR9p0tJ+LrOAJb32/MuF8hqmL1k/X7q18Fk28OSW9mr5vYf4txx1qSiN/PLcX1EZg==";
        };
        _Io03PWv4 = {
            "id" = "Io03PWv4";
            "file" = "Hytools-1.2.3.jar";
            "hash" = "sha512-eIxMgu3TIpFbB4SWdQJXNUxo0E2r7jKZl4UfD8OLFGShkfvFR8m5P8mHGBOEr2MXCyjM0uWl7nbKCa5y/2wCrw==";
        };
        _KdJP3GX7 = {
            "id" = "KdJP3GX7";
            "file" = "Hytools-1.3.1.jar";
            "hash" = "sha512-/fPGen/1Hiz/pBPavGP1+6+2LwLgm7Vfy/3kGV+yoIt/XB7juYWIKVWzbs14g65r3TtX4HkyIz4wRsQBc2YXtw==";
        };
        _oYpZwQ8P = {
            "id" = "oYpZwQ8P";
            "file" = "Hytools-1.3.2.jar";
            "hash" = "sha512-0avppFL7NDxSLuoP5iW2i9rIXf29p4maglxayf5e4UClQKCFXw7kS/3ugxoH5k24lqyNG6i0ngElxIyv0aXPnw==";
        };
        _HmcsUxXI = {
            "id" = "HmcsUxXI";
            "file" = "Hytools-1.4.jar";
            "hash" = "sha512-4RSvHBfmHGaJWF4abVAr+Pju3TLkslhaAngMVSqBAJ2nwc0m4y/vRXHh/hhKMVcx5W7S/d5MXydAm8albLCYGA==";
        };
        _vGFlPCQL = {
            "id" = "vGFlPCQL";
            "file" = "Hytools-1.4.1.jar";
            "hash" = "sha512-wagla3uCfdVkFcfvAPSGLegLwpWu2a+0vApCiWvrbObZ3s5OAKDxIEvvo3JDo1TnZ3EJIkx9Hyx3Q73lpRigJw==";
        };
        _u0EU7M7e = {
            "id" = "u0EU7M7e";
            "file" = "Hytools-1.5.jar";
            "hash" = "sha512-EWpl1relDZNDvAxChZnJLUUQ4F1xVLGM6D9g0uF1n55d2HniNjSNnxoo2EXrkxQqBw67oSBdwMncEuThnzeKrQ==";
        };
        _NssNh5F2 = {
            "id" = "NssNh5F2";
            "file" = "Hytools-1.6.jar";
            "hash" = "sha512-chb5EHwVvgwPr8KQk1/uykRK32CB4hrilp4zhnsmSN0Z95B557ix01GNlgkPlyMvwfFhR1AS+3le1bEpHODYNQ==";
        };
        _QiOqcHB6 = {
            "id" = "QiOqcHB6";
            "file" = "Hytools-1.7.jar";
            "hash" = "sha512-32/rlRi2e/jdS9RCmrecX4J7fobZVbvQ4YeCMl8fpEN0zulItrZktyo3k1s5JXw2yVz/GzZOkVP+Zyoxb21dGA==";
        };
        _wto036sB = {
            "id" = "wto036sB";
            "file" = "Hytools-1.8.jar";
            "hash" = "sha512-3FDaq0D5XN4iUR9Z08VdC8Yjrw96x4rR2B7u4Nq71e1uU7rbGVvjsD6dBXxSV7HkYXpDESfj4NnWO1exGPjhSg==";
        };
    in {
        "szg8UjmF" = _szg8UjmF;
        "5uj9qL0U" = _5uj9qL0U;
        "Io03PWv4" = _Io03PWv4;
        "KdJP3GX7" = _KdJP3GX7;
        "oYpZwQ8P" = _oYpZwQ8P;
        "HmcsUxXI" = _HmcsUxXI;
        "vGFlPCQL" = _vGFlPCQL;
        "u0EU7M7e" = _u0EU7M7e;
        "NssNh5F2" = _NssNh5F2;
        "QiOqcHB6" = _QiOqcHB6;
        "wto036sB" = _wto036sB;
        "forge-1.8.9" = _wto036sB;
        "pkg-1.0" = _szg8UjmF;
        "pkg-1.1" = _5uj9qL0U;
        "pkg-1.2.3" = _Io03PWv4;
        "pkg-1.3.1" = _KdJP3GX7;
        "pkg-1.3.2" = _oYpZwQ8P;
        "pkg-1.4" = _HmcsUxXI;
        "pkg-1.4.1" = _vGFlPCQL;
        "pkg-1.5" = _u0EU7M7e;
        "pkg-1.6" = _NssNh5F2;
        "pkg-1.7" = _QiOqcHB6;
        "pkg-1.8" = _wto036sB;
        "default" = _wto036sB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hytools";
        id = "rZiwXEaU";
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