{lib, callPackage, ...}:
let
    versions = (let
        _DxzZpEhr = {
            "id" = "DxzZpEhr";
            "file" = "vc-1.5.0+98a361d36e.jar";
            "hash" = "sha512-7v/ebk84X3K9MhFK70n7H2ZoEyaAsEARSurvk7ydvCuaxuEg/op+LainZ30z0/OuIVH4miQeThr/HPPyPrlDRg==";
        };
        _AATQe8tk = {
            "id" = "AATQe8tk";
            "file" = "vc-1.5.0+98a361d36e.jar";
            "hash" = "sha512-ce9uAjHw01KcfQpJjgTYBKPmh1stYtSsIMdryQT2/UfrC5Cj/gr2vNGo9SnJtU0Lzd+4dxbztzUQJEBMRSL8LA==";
        };
        _nUitYTvz = {
            "id" = "nUitYTvz";
            "file" = "vc-1.5.0+619bc4b72c.jar";
            "hash" = "sha512-8S+F992hRvxwdSAUPn+QgpkMt6RJ3Qr3fJfeIuGt/plVqz33aZckx0CE+n23O1GS48cMwb62DvARXsXXZ1bnCw==";
        };
        _o4nOb8Z1 = {
            "id" = "o4nOb8Z1";
            "file" = "vc-1.5.0+619bc4b72c.jar";
            "hash" = "sha512-iRkcJLcG2K7RjiBW+Rwyfx6qY0i1DSy4Qu+fjhV5FTNy/Qw/VwOV+VedomedCLyN0IN8W+yClSyZ7TYD25CwAA==";
        };
        _CJGyxjAP = {
            "id" = "CJGyxjAP";
            "file" = "vc-1.5.1+250830a839.jar";
            "hash" = "sha512-uDYlmxI1VPQi6dJBlsl6JBrgSQR1n7oZeUstYZwLToHdAdQsr+seKfNG4emPazWNJI6po0SZKWLEwiwVJNiPKQ==";
        };
        _C8QnrMVR = {
            "id" = "C8QnrMVR";
            "file" = "vc-1.5.1+250830a839.jar";
            "hash" = "sha512-K1uWyZ0ZxYum9DKyY8IgILjxBNUyZo+2jwFh2z87yZdLlvz1bFvnJXVo/8kQN9e/23MfdPCNGko3cODG8a7afw==";
        };
        _BffR232r = {
            "id" = "BffR232r";
            "file" = "vc-1.5.1+5ac82e01c9.jar";
            "hash" = "sha512-JUS3ZMcmnWn16epaMFS8ehja71eeh0kbOACQox161jJ5PUiut8vG4F7iNqJhYg8DRMsg/NzaqAgiBMkWuv9TrQ==";
        };
        _W7bLNEgZ = {
            "id" = "W7bLNEgZ";
            "file" = "vc-1.5.1+5ac82e01c9.jar";
            "hash" = "sha512-xMfda4Ji/Fb+UBKRS93odMdfGJkn2LQpEF/KSc/t7eGiBOLC65EXDFY3rOzF81VTZnYiLRKn+a1/k4EVLH3FYw==";
        };
        _w8SGRqGf = {
            "id" = "w8SGRqGf";
            "file" = "vc-1.5.2+2090972a50.jar";
            "hash" = "sha512-7na9oM9xW1E5Zw+bYSuhBcz07aQEvTG+/bfJBfL6e2xOj8/jIUTw5hfP7xUeDO6EjfVTAGpYL4LG3fQ1waNlUQ==";
        };
        _dWChlBD7 = {
            "id" = "dWChlBD7";
            "file" = "vc-1.5.2+2090972a50.jar";
            "hash" = "sha512-eS4w9SCFrPVjNcyzhKCxsvs+MxiyxyGGeyoVeYYHd2Enx4zufvZZRFjZPeMQq+oOgV6poWAdourH4ky5EvwoKA==";
        };
    in {
        "DxzZpEhr" = _DxzZpEhr;
        "AATQe8tk" = _AATQe8tk;
        "nUitYTvz" = _nUitYTvz;
        "o4nOb8Z1" = _o4nOb8Z1;
        "CJGyxjAP" = _CJGyxjAP;
        "C8QnrMVR" = _C8QnrMVR;
        "BffR232r" = _BffR232r;
        "W7bLNEgZ" = _W7bLNEgZ;
        "w8SGRqGf" = _w8SGRqGf;
        "dWChlBD7" = _dWChlBD7;
        "forge-1.18.2" = _w8SGRqGf;
        "forge-1.16.5" = _W7bLNEgZ;
        "fabric-1.18.2" = _dWChlBD7;
        "fabric-1.16.5" = _BffR232r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valkyrien-computers";
            id = "XcEnXRT7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="dWChlBD7";}