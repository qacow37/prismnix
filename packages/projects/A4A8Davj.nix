{lib, callPackage, ...}:
let
    versions = (let
        _UsfAaPht = {
            "id" = "UsfAaPht";
            "file" = "JujutsuCraft-ver44.1-forge-1.20.1.jar";
            "hash" = "sha512-sFgAyHDtiWFVUV/wrjBV5fJrA1AgX/39mhp7xBBHHVnx2BPQ+hGLTf4H2In55vmZ8vyYHgHJNIZdmEYY+hxj9Q==";
        };
        _WpUlQrxh = {
            "id" = "WpUlQrxh";
            "file" = "JujutsuCraft-ver44.3-forge-1.20.1.jar";
            "hash" = "sha512-sHzKNPykqEZhFCQB/w6zxAlAVueZQ3Uax9ZMKfVSmQW2kmdkrGPgGVstkPjIj3LH5STiFo8TuVkprTGQedsjGQ==";
        };
        _QJDyDAVs = {
            "id" = "QJDyDAVs";
            "file" = "JujutsuCraft-ver45-forge-1.20.1.jar";
            "hash" = "sha512-YHdEm5y2dbjA+dv0L/Fuz8CCGsX4esN34jdqsNOe8l+uXgXKHwtblXobCBvgQPCoG4UAFnBtD5YKKH9vUX4S3g==";
        };
        _eSyyyXTL = {
            "id" = "eSyyyXTL";
            "file" = "JujutsuCraft-ver46-forge-1.20.1.jar";
            "hash" = "sha512-9n8CugiK6SkxHr3r1VLPJW/g/6TPDXCfTe/stxzQrsT4VcPoaEHfy9CdiAi6oI3Dal+lzOVgkXFBhWL4LKf+FA==";
        };
        _MC1NSPqn = {
            "id" = "MC1NSPqn";
            "file" = "JujutsuCraft-ver46.1-forge-1.20.1.jar";
            "hash" = "sha512-/x0DCfc63Z0ScJnSW/UKrj16ddz6Z0olOmwbLBOEqxaOT5KowOB9gIZKqOJnFGhsl5BFK53xxWQncDtttrVWqQ==";
        };
        _vRbOYc30 = {
            "id" = "vRbOYc30";
            "file" = "JujutsuCraft-ver47-forge-1.20.1.jar";
            "hash" = "sha512-qXlP993Whegq290WZzMa7xv/2kN6p8VJGTY0QHOYUQ4hOhcVbATot0eN74C15xM1bGpl1IEru/6IhSrzf0yotw==";
        };
        _zIchDZvM = {
            "id" = "zIchDZvM";
            "file" = "JujutsuCraft-ver48-forge-1.20.1.jar";
            "hash" = "sha512-3/tErQvRonDEuU7t5azP8se0JoeA1WhuP7q5iJgJi9GQgAiCqG1oLDL0Fy4G8B4VibtioVVxzzEzZDdn1mDZ+Q==";
        };
        _XL93J6ev = {
            "id" = "XL93J6ev";
            "file" = "JujutsuCraft-ver49-forge-1.20.1.jar";
            "hash" = "sha512-/mGAnWzEMqZDcC+iDlc0sEMMvdqu3UyuTCl25jhwCvItrCievHG3iR/0+4LkdGUJIqDcrQGQC8xvmNI+yJCtvw==";
        };
        _LYeKUHA7 = {
            "id" = "LYeKUHA7";
            "file" = "JujutsuCraft-ver49.1-forge-1.20.1.jar";
            "hash" = "sha512-R9gQ6zbe+cTVTwAY0NtzQoKeRb+wyRQSNCo1NsDz0KSWY1kbV2BDZ1weolTbzBe7DwFH5VDgiLf6nsrZD4KE8g==";
        };
        _d6O9iWMs = {
            "id" = "d6O9iWMs";
            "file" = "JujutsuCraft-ver50-forge-1.20.1.jar";
            "hash" = "sha512-Kqb2apc6nEJjLqySSfEBK4PbcoXER2FOpb0ERFwisbrTKGk8T6Dlx4z/tOPvYv2vJc7WwAyWMwpzg4DJ0myjzg==";
        };
        _WRDNzD03 = {
            "id" = "WRDNzD03";
            "file" = "JujutsuCraft-ver50.1-forge-1.20.1.jar";
            "hash" = "sha512-15gAhQAdz9/zGQtE++KUNmfIq5nvMM2R4xiSPpxACQWDWQ9IP8cfPsjNuE4Eve4EO2u1q+KDLXhPUdJ5RxbU7g==";
        };
    in {
        "UsfAaPht" = _UsfAaPht;
        "WpUlQrxh" = _WpUlQrxh;
        "QJDyDAVs" = _QJDyDAVs;
        "eSyyyXTL" = _eSyyyXTL;
        "MC1NSPqn" = _MC1NSPqn;
        "vRbOYc30" = _vRbOYc30;
        "zIchDZvM" = _zIchDZvM;
        "XL93J6ev" = _XL93J6ev;
        "LYeKUHA7" = _LYeKUHA7;
        "d6O9iWMs" = _d6O9iWMs;
        "WRDNzD03" = _WRDNzD03;
        "forge-1.20.1" = _WRDNzD03;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orca-jujutsu-craft";
            id = "A4A8Davj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="WRDNzD03";}