{lib, callPackage, ...}:
let
    versions = (let
        _oDnVLbTZ = {
            "id" = "oDnVLbTZ";
            "file" = "lightblock-21w08b+1.0.0+build.6-dev.jar";
            "hash" = "sha512-HaNtvqZfX9iVFr3vtHJCtYf6gIgkJqKa9UQ/PZOE53JqNkhfOEvuqv/fiBAJLaPBO5ZVDOJGCjmsUEx1APL4Ww==";
        };
        _GAtpdZqL = {
            "id" = "GAtpdZqL";
            "file" = "lightblock-1.15.2+1.0.0+build.13-dev.jar";
            "hash" = "sha512-Px3yh4OITEv8eUNU6JE+rF6Zov140GrDzFZvlhYBOaU2HGPx9xU7/imSCGx87sDrlWfKnfV7bpnZtzfVLt3k/w==";
        };
        _QhNyxiq3 = {
            "id" = "QhNyxiq3";
            "file" = "lightblock-1.16.5+1.3.0+build.11-dev.jar";
            "hash" = "sha512-lJIEJPQYDWWcaK9OvFo9S9Ue2ml7MtInTQHl4WGc0owE0OkRKpW1Ikwc2pbiZiPD/NeztbKY1+lFyTYE1LF7kg==";
        };
        _Mkw9QcEJ = {
            "id" = "Mkw9QcEJ";
            "file" = "lightblock-1.15.2+1.0.0+build.14.jar";
            "hash" = "sha512-plP533Yr/xzIdCgufF1d0LxQ8jUdY+hK+W6Xm1DwGLuu5bMc9sARImZnEY6fpi1V9LKv3VfLvCUvFM4KFNaltA==";
        };
        _fN5GhDxb = {
            "id" = "fN5GhDxb";
            "file" = "lightblock-1.16.5+1.3.0+build.12.jar";
            "hash" = "sha512-0CUNSUnlycRpitS+jya4NzJUDKvIYI6RsOV0A+7agLVYcpkK0bbZFH8NUXFZ5+Qh/yQsVmZfcFrBGY0Jb10kqQ==";
        };
        _j4Rpb8Dk = {
            "id" = "j4Rpb8Dk";
            "file" = "lightblock-21w08b+1.0.0+build.7.jar";
            "hash" = "sha512-1nz1vHX55xQPF2WX0jMi0QugFZzuVa24FECUfVat55ttjTOq/1+iNIG/4BjL2AfU8cX2O/wIuKhd5RRPpFWKYw==";
        };
    in {
        "oDnVLbTZ" = _oDnVLbTZ;
        "GAtpdZqL" = _GAtpdZqL;
        "QhNyxiq3" = _QhNyxiq3;
        "Mkw9QcEJ" = _Mkw9QcEJ;
        "fN5GhDxb" = _fN5GhDxb;
        "j4Rpb8Dk" = _j4Rpb8Dk;
        "fabric-21w08b" = _j4Rpb8Dk;
        "fabric-1.15.2" = _Mkw9QcEJ;
        "fabric-1.16.5" = _fN5GhDxb;
        "pkg-21w08b+1.0.0+build.6" = _oDnVLbTZ;
        "pkg-1.15.2+1.0.0+build.13" = _GAtpdZqL;
        "pkg-1.16.5+1.3.0+build.11" = _QhNyxiq3;
        "pkg-1.15.2+1.0.0+build.14" = _Mkw9QcEJ;
        "pkg-1.16.5+1.3.0+build.12" = _fN5GhDxb;
        "pkg-21w08b+1.0.0+build.7" = _j4Rpb8Dk;
        "default" = _j4Rpb8Dk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-block-fabric";
        id = "RAYYJHp3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Hexeption/LightBlock/blob/1.16/LICENSE";
            };
        };
    };
in callPackage fn {}