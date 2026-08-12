{lib, callPackage, ...}:
let
    versions = (let
        _kh2MRzll = {
            "id" = "kh2MRzll";
            "file" = "Worthy-Food-1.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-ii3B9natAt3zzmbB50Ed1g5D1vV+aA1fkWM5u2FDDkYtYQKaZgAuibxAhQjUkhGV+36L+7J9y/RiB7xWZeKZBA==";
        };
        _2LLbveqs = {
            "id" = "2LLbveqs";
            "file" = "Worthy-Food-1.0.0-1.20.x-fabric.jar";
            "hash" = "sha512-oO6YoYFyuAwUUqNoJfgtoJ0MVMqCwpSTBI40bwEqZLHcer1v6Txskc/9/u3PZp1dKgWOZSQQVx3m6OTajy0+Yg==";
        };
        _C97uU7Ul = {
            "id" = "C97uU7Ul";
            "file" = "Worthy-Food-1.1.0-1.19.2-fabric.jar";
            "hash" = "sha512-Abrph6lph5fEGdLbq+7OND5uW0p+5/zZl7jy0RJ/eQG8SRdS2R8LfO/WvjaJ8EHVpfunPhlb9mW6hKOKnWQLKQ==";
        };
        _BVdtCDEz = {
            "id" = "BVdtCDEz";
            "file" = "Worthy-Food-1.1.0-1.20.x-fabric.jar";
            "hash" = "sha512-kVeNO1XuxYS0YG/ZamoagdHnvH/8e+L4hLRZ8rD68ow7dbaNcoZG7LXNVF8b6mAHnjcTovXHJIImFrUc2wXqHw==";
        };
        _IxRTKBuv = {
            "id" = "IxRTKBuv";
            "file" = "Worthy-Food-1.2.0-1.19.2-fabric.jar";
            "hash" = "sha512-NA1y0msONcG4Vhma8xbpwTlq/8gc5Ryh1Tn6R4rT0u+9sRsiacDJT6n+c8srvABx4dQZ4Kzah4SrwYqQ8IFq3w==";
        };
        _46t0bFLD = {
            "id" = "46t0bFLD";
            "file" = "Worthy-Food-1.2.0-1.20.x-fabric.jar";
            "hash" = "sha512-o3axy6wFwnxuO7jX9GL5F97YL8XQl//9T/wQt+IUHqxXbhzBNSK5TOu2FyhdjbsSZi/tPc3F8LyYDPq1JEcG6A==";
        };
        _LMfiQOYl = {
            "id" = "LMfiQOYl";
            "file" = "Worthy-Food-1.2.0-1.19-2-forge.jar";
            "hash" = "sha512-uzDJW7uqj+jVm+0HBKl6F56TWKFG4R+nEZ8Q7NYAYwnJBfOUsRnU5r9m3s4fneWFpb4jNbfSQ05V3V0sOHyOyA==";
        };
        _7O17U64b = {
            "id" = "7O17U64b";
            "file" = "Worthy-Food-1.2.0-1.19.4-forge.jar";
            "hash" = "sha512-Vem2ajvQAZMEUjyQqwxFeuHmaZkXA1NXodpNPw3eljRGzeMI4ONG8qkOAQwScWCEkg2d3qkHtNpN04LxhyeDqg==";
        };
        _aFiXXwAr = {
            "id" = "aFiXXwAr";
            "file" = "Worthy-Food-1.2.1-1.19.2-fabric.jar";
            "hash" = "sha512-l9wWYzAmjHi0qgpBqHHCmKt2FFGMqFdTZ7WiNtBq518nmg5gPVX+2cp1kgpxVoum0A30x6LGKSNHIqw9fNOrMQ==";
        };
        _iw0V0efz = {
            "id" = "iw0V0efz";
            "file" = "Worthy-Food-1.2.1-1.20.x-fabric.jar";
            "hash" = "sha512-iovs7F4nXIVVZvSghlTBmbfob+c8kM49stuoAS3rVEfn5kw34VwLJrt8tnkfxZNh+ftvcC0JnuYWIRhodmp24g==";
        };
        _Ly0kIHgJ = {
            "id" = "Ly0kIHgJ";
            "file" = "Worthy-Food-1.2.1-1.20.x-forge.jar";
            "hash" = "sha512-psmcXtgxYUmV2ImN/EKrExcDCSlpo9rbpTW2p2zNdhjiJ2mfigGpOSvi2EycR+XnSYbGiGdNpZkS6uTa84lsjA==";
        };
        _LhhESSwN = {
            "id" = "LhhESSwN";
            "file" = "Worthy-Food-1.3.0-1.19.2-fabric.jar";
            "hash" = "sha512-49y4FiikHbfBipK8vfOFJ/TB0RhbwBSqq3FnqTbDIhM/Aag8oSQw6itiu5YCYZ3C16P4GS4UtISKP1PjEw20ng==";
        };
        _KJNupqfm = {
            "id" = "KJNupqfm";
            "file" = "Worthy-Food-1.3.0-1.20.x-fabric.jar";
            "hash" = "sha512-7THKLyPS6mgMyXm+jVNijUbLFA/TeYVpeGzZj+EyZnVRCBeQC3J80XyXaC7s/2nb09zUat//hqjgqKvI6hX/aw==";
        };
        _623Ke4n0 = {
            "id" = "623Ke4n0";
            "file" = "Worthy-Food-1.3.0-1.20.x-forge.jar";
            "hash" = "sha512-XxoPWh630toWqPApIgoYZEK2/SECSb4aj6DZ8R3PzEU6HqIUkgbKLuqbmmauffC6/5bbbUWr+Kyy/3NbXZOpJA==";
        };
    in {
        "kh2MRzll" = _kh2MRzll;
        "2LLbveqs" = _2LLbveqs;
        "C97uU7Ul" = _C97uU7Ul;
        "BVdtCDEz" = _BVdtCDEz;
        "IxRTKBuv" = _IxRTKBuv;
        "46t0bFLD" = _46t0bFLD;
        "LMfiQOYl" = _LMfiQOYl;
        "7O17U64b" = _7O17U64b;
        "aFiXXwAr" = _aFiXXwAr;
        "iw0V0efz" = _iw0V0efz;
        "Ly0kIHgJ" = _Ly0kIHgJ;
        "LhhESSwN" = _LhhESSwN;
        "KJNupqfm" = _KJNupqfm;
        "623Ke4n0" = _623Ke4n0;
        "fabric-1.19.2" = _LhhESSwN;
        "fabric-1.20" = _KJNupqfm;
        "fabric-1.20.1" = _KJNupqfm;
        "fabric-1.20.2" = _KJNupqfm;
        "fabric-1.20.3" = _KJNupqfm;
        "fabric-1.20.4" = _KJNupqfm;
        "quilt-1.19.2" = _LhhESSwN;
        "quilt-1.20" = _KJNupqfm;
        "quilt-1.20.1" = _KJNupqfm;
        "quilt-1.20.2" = _KJNupqfm;
        "quilt-1.20.3" = _KJNupqfm;
        "quilt-1.20.4" = _KJNupqfm;
        "forge-1.19" = _LMfiQOYl;
        "forge-1.19.1" = _LMfiQOYl;
        "forge-1.19.2" = _LMfiQOYl;
        "forge-1.19.4" = _7O17U64b;
        "forge-1.20" = _623Ke4n0;
        "forge-1.20.1" = _623Ke4n0;
        "forge-1.20.2" = _623Ke4n0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worthy-food";
            id = "VmH6bkgA";
            type = "mod";
            version = version;
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
in callPackage fn {version="623Ke4n0";}