{lib, callPackage, ...}:
let
    versions = (let
        _bQb3J5Zc = {
            "id" = "bQb3J5Zc";
            "file" = "mobnumericalindicator-1.21_1.21.1-1.0.0.jar";
            "hash" = "sha512-pn8g0LXVVMKwnvE/zT3AkVUjHsFo/NqOe8tpGzDNMEhux/buK0mr7WV299ol81v2My1yEJhYY3es52nGy7H+UQ==";
        };
        _ceQdmQIb = {
            "id" = "ceQdmQIb";
            "file" = "mobnumericalindicator-1.21.2_1.21.4-1.0.0.jar";
            "hash" = "sha512-F5kyEAghZb15MXBicagxzxlKohISDGrtTreOTEuv0ODgzm8/2nv9yVElPKMPzNuLOxBjtdMKV7X6FD9JaZ3ODg==";
        };
        _sVcff7H5 = {
            "id" = "sVcff7H5";
            "file" = "mobnumericalindicator-1.21.5_1.21.8-1.0.0.jar";
            "hash" = "sha512-e5WxjzXlqoH7AtfWv/7HjpIMxFALJHBD5cEQV250/tA5p3VcKbBsEAYkxOkdrxXmO6EY+HcIVWI5mR98ksREig==";
        };
        _njIhpdRo = {
            "id" = "njIhpdRo";
            "file" = "mobnumericalindicator-1.21.9_1.21.10-1.0.0.jar";
            "hash" = "sha512-8tTfLGtBZm7gKsq1069919rt98V+n516kZL5jzh3hzELof//gYLXTui0hu+DH3zNjTI4lNnYFBM6u6O2s+FslA==";
        };
        _TXIlILLi = {
            "id" = "TXIlILLi";
            "file" = "mobnumericalindicator-1.21.11-1.0.0.jar";
            "hash" = "sha512-D7kdGHEkHHeeYnsraVGct7drqzzM+muH1Ed+7BbfHTzqe8KQK7HHD0gI5UgpN+fRKNsJKcnjCtDdn9svOrQsKA==";
        };
        _nI2nzwvi = {
            "id" = "nI2nzwvi";
            "file" = "mobnumericalindicator-26.1.x-2.0.0.jar";
            "hash" = "sha512-GfgLMpJ3yOj2Kd8+hhk3EedTfB9I3i4yj6KZwtxVi2AlXHIqD4uSfBqCQGKT0IGuEQlziVdygg0AuWqNOvtqWA==";
        };
        _Famo6FnD = {
            "id" = "Famo6FnD";
            "file" = "mobnumericalindicator-26.1.x-2.1.0.jar";
            "hash" = "sha512-tqie+o9xTWMomicP6YLJcccCh5mQ0qG77RslTj5RyftYFbLFNCRHlnpFdNJrVJdHO74OIDA28s88f4xNXCg9hw==";
        };
        _D9mqIXtT = {
            "id" = "D9mqIXtT";
            "file" = "mobnumericalindicator-26.2-2.1.0.jar";
            "hash" = "sha512-tecSIeIOQGgA8N+7+vayI6cA+s/dw695ZEYFxdETVLSg+PE5Fl6unB8I1D7Nqilugr0RBgJGg5SLkt/5rKPXZA==";
        };
        _WS1ooEHq = {
            "id" = "WS1ooEHq";
            "file" = "mobnumericalindicator-26.3-2.2.0.jar";
            "hash" = "sha512-6+01PoGaHOYi3vb7RtosUCLyeDVQM7ZdvYX/YtETQTT9ery/YkPzzwm4VSg/D3GCqMqUVEmnH1a68kYIHHekaA==";
        };
    in {
        "bQb3J5Zc" = _bQb3J5Zc;
        "ceQdmQIb" = _ceQdmQIb;
        "sVcff7H5" = _sVcff7H5;
        "njIhpdRo" = _njIhpdRo;
        "TXIlILLi" = _TXIlILLi;
        "nI2nzwvi" = _nI2nzwvi;
        "Famo6FnD" = _Famo6FnD;
        "D9mqIXtT" = _D9mqIXtT;
        "WS1ooEHq" = _WS1ooEHq;
        "fabric-1.21" = _bQb3J5Zc;
        "fabric-1.21.1" = _bQb3J5Zc;
        "fabric-1.21.2" = _ceQdmQIb;
        "fabric-1.21.3" = _ceQdmQIb;
        "fabric-1.21.4" = _ceQdmQIb;
        "fabric-1.21.5" = _sVcff7H5;
        "fabric-1.21.6" = _sVcff7H5;
        "fabric-1.21.7" = _sVcff7H5;
        "fabric-1.21.8" = _sVcff7H5;
        "fabric-1.21.9" = _njIhpdRo;
        "fabric-1.21.10" = _njIhpdRo;
        "fabric-1.21.11" = _TXIlILLi;
        "fabric-26.1" = _Famo6FnD;
        "fabric-26.1.1" = _Famo6FnD;
        "fabric-26.1.2" = _Famo6FnD;
        "fabric-26.2" = _D9mqIXtT;
        "fabric-26.3" = _WS1ooEHq;
        "pkg-1.0.0" = _TXIlILLi;
        "pkg-2.0.0" = _nI2nzwvi;
        "pkg-2.1.0" = _D9mqIXtT;
        "pkg-2.2.0" = _WS1ooEHq;
        "default" = _WS1ooEHq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-numerical-indicator";
        id = "QSV3T1xd";
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