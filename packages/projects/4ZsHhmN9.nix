{lib, callPackage, ...}:
let
    versions = (let
        _fkKa7wgY = {
            "id" = "fkKa7wgY";
            "file" = "packanalytics-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-Y7ZYJ4YcEiV9cRYi4OKkLxaieQOH3QvWqvcA4zFyu4bRCcwAigLSFxX4Q/N8askrg7Rg7OGgbyYfJT3Lfm9HIQ==";
        };
        _YGOc1wU2 = {
            "id" = "YGOc1wU2";
            "file" = "packanalytics-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-aZIHVZvXhug3Mbdbz9zWm2klUHV+gDkyCHLv7WJtC2oD7tE2s/6DqQxepyVx4lOzyVRCB3gGK+nR16VnpGcpkQ==";
        };
        _1WY1Ps6z = {
            "id" = "1WY1Ps6z";
            "file" = "packanalytics-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-7T0vVtOHWqmSpkzuJwHHqsVJHN1+mP4f4L8Hw3e9cRWEfkjNjOJ9GrRcBCHVV6cJNv4Mbwvg02jvh+RcOdrS/w==";
        };
        _XifzZ9Hb = {
            "id" = "XifzZ9Hb";
            "file" = "packanalytics-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-UaEF1BANd50tcM1xOOusxXDOop3E8swOSyTFUccVrxjSiANsA/PXjHTFdHQCFQcV/ogN9cLUjfo+i1EXdJ1rKQ==";
        };
        _jNJawwDW = {
            "id" = "jNJawwDW";
            "file" = "packanalytics-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-/WgUSCluxrEa9czcg5WIRdbvFF0SmDfuao4cQCIUlsjLTZ1lezYR/rCGDNuXMsSS76FcnmZTvnkkZrEvQiQMaA==";
        };
        _cbn7o6Il = {
            "id" = "cbn7o6Il";
            "file" = "packanalytics-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-pD/57B08EDkiTUJArntsp8QB+Un2Z8V0kE7c5Zh7pfm8LMC4muWgwvgtMlqHtOftmoInS9o7BaJ/YOLcV1E2AA==";
        };
        _20si8pNU = {
            "id" = "20si8pNU";
            "file" = "packanalytics-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-odD/JWZ6ebtJPkjR8Gj99KEubNTYyrIxQvvzFaoFhBjyAPA9fhbvNrpTI6jSCb8t7myoFZdsTLMwUXPci8Wovw==";
        };
        _l1MdzXwm = {
            "id" = "l1MdzXwm";
            "file" = "packanalytics-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-PEVOasjOrYAB+GiFXuSOm0y/mReFxbj090uGUV+qIv/nzDhgQPUO6Y3zO29vPI06O2knQHj0GVuflwmxhI8uUQ==";
        };
        _i6wclywK = {
            "id" = "i6wclywK";
            "file" = "packanalytics-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-SX12pKEdLmLvQLOTAGdihQkol5VmkBEF2HZofVltac8qZLUKyWjPJpB6Gj2PEawh8Ctrc9L+GObDXtfi6VtHXQ==";
        };
        _BFNK3OCb = {
            "id" = "BFNK3OCb";
            "file" = "packanalytics-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-aer0U63hMURYoGM8L4X8Hzqx7lwnCysnMI+z2nWE7TRm2fa3g5Wj5g4ik/Ny1VrPDfKI5mSBk2SAhuSAzNyjFA==";
        };
        _UUHPeryJ = {
            "id" = "UUHPeryJ";
            "file" = "packanalytics-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-teYtuxZsQc3Bl4JiSzwZuFbl9yICCuUs32GmXLN2ijiXitIeVMnanFPPrHzAzSP9Bmlh3CvFGN9FdAoUtB8g+g==";
        };
        _ZKSbVD9C = {
            "id" = "ZKSbVD9C";
            "file" = "packanalytics-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-8tHNZCkbMrXFXLmTg188e2OG9A5kcXCjf0rHVgS10892A47jfYCNnZ7V/a4HuolJ53HBUev/dQfzPHgXKS+a2Q==";
        };
        _t47jkASY = {
            "id" = "t47jkASY";
            "file" = "packanalytics-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-bobmriMFfGZHjRIzbgQ4r8kKmJwH4I39VXhsWDpWsHtXMSyesycuNbb1YpSwESf43gv/G8KAgpPPgT1wHuOf9g==";
        };
        _OLyfRtov = {
            "id" = "OLyfRtov";
            "file" = "packanalytics-neoforge-1.0.3-1.21.1.jar";
            "hash" = "sha512-aZehjhSfLfvxaanCjkHu/x3+JYssjScgpDAmJs8pZn+/n2dtLBZf4Ap+O+BjVJ9e/xGLUNEPWJ/hrfXRB59+Gg==";
        };
        _hkf8q8s8 = {
            "id" = "hkf8q8s8";
            "file" = "packanalytics-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-b2qYKYy5UUHkz3CSoNTA7qRPednsocp4wjLXzDMQv0d1s9akJ7kVUOC29X8FMJVNkQJ2fYDyAdHUyKdnKK12qw==";
        };
        _NvCnRGcP = {
            "id" = "NvCnRGcP";
            "file" = "packanalytics-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-TWLY8OUudg05Il0jk4z+18m4UDQa5xXIP2glqftvqNPNAa8mieQD7OpCKMiGQIDY3qclQctPrD5OHP19v1TSQg==";
        };
        _4iCmyoBF = {
            "id" = "4iCmyoBF";
            "file" = "packanalytics-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-evoTO6CLGb/ipMsB/SOILZqh40wm6xsnkDDTsbrip9k76g/n0Yxt7ycRDwgFM5BVh7/g09VXgho4sgyhpyJb+g==";
        };
        _UhQDyxSD = {
            "id" = "UhQDyxSD";
            "file" = "packanalytics-fabric-1.0.4-1.21.1.jar";
            "hash" = "sha512-RyktC7cPqIaSeRQ3Z+ZXSrKNY2pTYL1Jvewv67gXAOdHDRarQU65RoQLGAlZnA/qFxf7bJhQ2RCkrrPOeKuNHw==";
        };
        _slbntuP1 = {
            "id" = "slbntuP1";
            "file" = "packanalytics-neoforge-1.0.4-1.21.1.jar";
            "hash" = "sha512-7Z4cV3XjqmpRE6e3u5pbTTXN0+S2trO3KZQpOWFWxm9EpbY1uw4AEnJq26KcAkeguHHXE6kw5vxUSD0g1t9vfw==";
        };
        _WrEWSChU = {
            "id" = "WrEWSChU";
            "file" = "packanalytics-fabric-1.0.4-1.20.1.jar";
            "hash" = "sha512-feaL8NARBNUQoqGnYlO8oV3OuHZ0NaCdkoRgMzvDM+n1dMoMLUwgWuw8lu0Dc4J7Edxg1W/HCC5lxBRtZYCvTA==";
        };
        _bdFo4kbZ = {
            "id" = "bdFo4kbZ";
            "file" = "packanalytics-neoforge-1.0.5-1.21.1.jar";
            "hash" = "sha512-uewVkzpNfnNRUsb9VPWXh2dHeB9kvwl+3canb8eakScvDU6s45WCu34/baD7C/1pZWBGnkkzJDG/0AmC9/cNUw==";
        };
    in {
        "fkKa7wgY" = _fkKa7wgY;
        "YGOc1wU2" = _YGOc1wU2;
        "1WY1Ps6z" = _1WY1Ps6z;
        "XifzZ9Hb" = _XifzZ9Hb;
        "jNJawwDW" = _jNJawwDW;
        "cbn7o6Il" = _cbn7o6Il;
        "20si8pNU" = _20si8pNU;
        "l1MdzXwm" = _l1MdzXwm;
        "i6wclywK" = _i6wclywK;
        "BFNK3OCb" = _BFNK3OCb;
        "UUHPeryJ" = _UUHPeryJ;
        "ZKSbVD9C" = _ZKSbVD9C;
        "t47jkASY" = _t47jkASY;
        "OLyfRtov" = _OLyfRtov;
        "hkf8q8s8" = _hkf8q8s8;
        "NvCnRGcP" = _NvCnRGcP;
        "4iCmyoBF" = _4iCmyoBF;
        "UhQDyxSD" = _UhQDyxSD;
        "slbntuP1" = _slbntuP1;
        "WrEWSChU" = _WrEWSChU;
        "bdFo4kbZ" = _bdFo4kbZ;
        "forge-1.20" = _4iCmyoBF;
        "forge-1.20.1" = _4iCmyoBF;
        "fabric-1.20" = _WrEWSChU;
        "fabric-1.20.1" = _WrEWSChU;
        "fabric-1.21.1" = _UhQDyxSD;
        "neoforge-1.21.1" = _bdFo4kbZ;
        "default" = _bdFo4kbZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pack-analytics";
            id = "4ZsHhmN9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Tonis-MMC-License";
                    shortName = "LicenseRef-Tonis-MMC-License";
                    url = "https://license.txni.dev/";
                };
            };
        };
in callPackage fn {version="default";}