{lib, callPackage, ...}:
let
    versions = (let
        _CpCDYxXZ = {
            "id" = "CpCDYxXZ";
            "file" = "UES_1.0_MC_1.21-1.21.1.zip";
            "hash" = "sha512-nrnhZh0RtQ4ySkFy7z3wDBqNMlur9J2JC8SxMv4L8ADnxHmub5Zu/ZT9EhywZbLwi+Drhv8JpsTy5KUBV4zsyQ==";
        };
        _BDvLeyrg = {
            "id" = "BDvLeyrg";
            "file" = "UES_1.0.1_MC_1.21-1.21-3.zip";
            "hash" = "sha512-aR3U0m+yfh+6bXbg5zIPBvDuD+wgohOLXkldTVRQX8//pVcfVghmSLLHcTZvlJ7I8ckylX3n2t+XYiysomLn6g==";
        };
        _oqTZ9Pf3 = {
            "id" = "oqTZ9Pf3";
            "file" = "UES_1.0.2_MC_1.21-1.21.4.zip";
            "hash" = "sha512-ZJ3o71gDYo6a6pBgVxFUofyNhah8nDQCYol5cPh2nhtICzLZABgCkujq9wupwCnsfPzhKD4VECA4lZ57zd2B6Q==";
        };
        _WPnsldII = {
            "id" = "WPnsldII";
            "file" = "UES_1.0.3_MC_1.21-1.21.4.zip";
            "hash" = "sha512-coSt9RLlj15us+qpneJtGc1YDkkw9UBB60vAv7SnWP4U5PJ8zuN6nHmBgwuc8khuNt+zQwHJgIleb152NAWOQg==";
        };
        _VDPRI44i = {
            "id" = "VDPRI44i";
            "file" = "UES_1.0.4_MC_1.21-1.21.6.zip";
            "hash" = "sha512-VcQ0EGEubqtGni5VP8OCFcquN1wcPljVd7/bOyqOWkC40ZQpwks7Tldoz7WVI/GD3TXoRMeNq8tC2MSynKbVgg==";
        };
        _UX4ew2dY = {
            "id" = "UX4ew2dY";
            "file" = "UES_1.0.5_MC_1.21-1.21.7.zip";
            "hash" = "sha512-IZ2uSo4r2S/UTofzhm6fmmTEsVW8f9l++nSWm/oNZCwmz+3d/ZIB5xkI1+pnpXcfmsIaO31Foh2JmWZcCXDLEA==";
        };
        _8MUMmcTO = {
            "id" = "8MUMmcTO";
            "file" = "universal-enchantment-splitter-1.0.5.jar";
            "hash" = "sha512-6pBm3QY/7AruEs2bosAS35rrnZzOIRJc1mD44HS5P3MW7lPU6wuX99NdZ2+MrLW9rp4Fxo9gr8MgB8Iksp2mEw==";
        };
        _zliX7k3H = {
            "id" = "zliX7k3H";
            "file" = "UES_1.0.6_MC_1.21-1.21.10.zip";
            "hash" = "sha512-NUjZ6ZgmR20sN+pGxfD+b94GS8i5aQhCRaQIYXNvzstNVuUZjYOYWodPJGYNI8FVghmDfeaW2bApidlXnxZgCA==";
        };
        _WNFkQv5X = {
            "id" = "WNFkQv5X";
            "file" = "universal-enchantment-splitter-1.0.6.jar";
            "hash" = "sha512-8c/K4/BMrfPLrJRtnrGnk8571P9MkSWAGbWtRXeWV0Fd0O+iS8DjO2pF83ws3C17v7PeIferjfTGk17SV+6tdg==";
        };
        _ZdHCDN3x = {
            "id" = "ZdHCDN3x";
            "file" = "UES_1.1_MC_1.21-1.21.11.zip";
            "hash" = "sha512-pT21yObjB4dic/Qks0KK2dk6hguvYGeTDTLqlS34UIkUNRrGs+6u4d9wWcC7sFqez+sxZEwUb/nrC8cBnVndww==";
        };
        _GlWYCViK = {
            "id" = "GlWYCViK";
            "file" = "universal-enchantment-splitter-1.1.jar";
            "hash" = "sha512-6nYtwTAQdWUH+W4v7H8gIW0BW26HldMieKNPfbAUUqo+w9S1o9jokiS0PsovT8n11s1FncVv0bGeTFwriZlrHA==";
        };
        _X8kZlNxX = {
            "id" = "X8kZlNxX";
            "file" = "UES_1.1_MC_26.1.x.zip";
            "hash" = "sha512-uZY3amQbl8iULN2XqgKoIdprPbtjHX3IOaBJtYhHEOmoZL+YBWOZOvluXVdyP/mBSKvXmWz+jgCfYc4GZCJinA==";
        };
        _f0WSJKoG = {
            "id" = "f0WSJKoG";
            "file" = "universal-enchantment-splitter-1.1.jar";
            "hash" = "sha512-Z89NshtjIGyaEBej3+Wof164VqGc72Nt1q1DjOZbwykEFWLjv2pnEGjULG4PlNkEgjJgv0Pxbdx2/hP078/dEw==";
        };
        _YRqLpCKy = {
            "id" = "YRqLpCKy";
            "file" = "UES_1.1.1_MC_26.1.x-26.2.zip";
            "hash" = "sha512-Rj1hZYCxla03af3N/PUJjBqFmmNT4XXngUsW97s3BqgPpleItWakJCOKTSy6MnA4g0nu2QwZ+gNyuCrHzBag4Q==";
        };
        _Cu5gleAN = {
            "id" = "Cu5gleAN";
            "file" = "universal-enchantment-splitter-1.1.1.jar";
            "hash" = "sha512-f5+T8neaP74APz9APHWIa87pwqp/yY27/j9g+XD/qyr/LHgY8otn7kTRQoWphg9iil6EHO0HJciIND5KDRUsSQ==";
        };
    in {
        "CpCDYxXZ" = _CpCDYxXZ;
        "BDvLeyrg" = _BDvLeyrg;
        "oqTZ9Pf3" = _oqTZ9Pf3;
        "WPnsldII" = _WPnsldII;
        "VDPRI44i" = _VDPRI44i;
        "UX4ew2dY" = _UX4ew2dY;
        "8MUMmcTO" = _8MUMmcTO;
        "zliX7k3H" = _zliX7k3H;
        "WNFkQv5X" = _WNFkQv5X;
        "ZdHCDN3x" = _ZdHCDN3x;
        "GlWYCViK" = _GlWYCViK;
        "X8kZlNxX" = _X8kZlNxX;
        "f0WSJKoG" = _f0WSJKoG;
        "YRqLpCKy" = _YRqLpCKy;
        "Cu5gleAN" = _Cu5gleAN;
        "datapack-1.21" = _ZdHCDN3x;
        "datapack-1.21.1" = _ZdHCDN3x;
        "datapack-1.21.2" = _ZdHCDN3x;
        "datapack-1.21.3" = _ZdHCDN3x;
        "datapack-1.21.4" = _ZdHCDN3x;
        "datapack-1.21.5" = _ZdHCDN3x;
        "datapack-1.21.6" = _ZdHCDN3x;
        "datapack-1.21.7" = _ZdHCDN3x;
        "datapack-1.21.8" = _ZdHCDN3x;
        "datapack-1.21.9" = _ZdHCDN3x;
        "datapack-1.21.10" = _ZdHCDN3x;
        "datapack-1.21.11" = _ZdHCDN3x;
        "datapack-26.1" = _YRqLpCKy;
        "datapack-26.1.1" = _YRqLpCKy;
        "datapack-26.1.2" = _YRqLpCKy;
        "datapack-26.2" = _YRqLpCKy;
        "fabric-1.21" = _GlWYCViK;
        "fabric-1.21.1" = _GlWYCViK;
        "fabric-1.21.2" = _GlWYCViK;
        "fabric-1.21.3" = _GlWYCViK;
        "fabric-1.21.4" = _GlWYCViK;
        "fabric-1.21.5" = _GlWYCViK;
        "fabric-1.21.6" = _GlWYCViK;
        "fabric-1.21.7" = _GlWYCViK;
        "fabric-1.21.8" = _GlWYCViK;
        "fabric-1.21.9" = _GlWYCViK;
        "fabric-1.21.10" = _GlWYCViK;
        "fabric-1.21.11" = _GlWYCViK;
        "fabric-26.1" = _Cu5gleAN;
        "fabric-26.1.1" = _Cu5gleAN;
        "fabric-26.1.2" = _Cu5gleAN;
        "fabric-26.2" = _Cu5gleAN;
        "forge-1.21" = _GlWYCViK;
        "forge-1.21.1" = _GlWYCViK;
        "forge-1.21.2" = _GlWYCViK;
        "forge-1.21.3" = _GlWYCViK;
        "forge-1.21.4" = _GlWYCViK;
        "forge-1.21.5" = _GlWYCViK;
        "forge-1.21.6" = _GlWYCViK;
        "forge-1.21.7" = _GlWYCViK;
        "forge-1.21.8" = _GlWYCViK;
        "forge-1.21.9" = _GlWYCViK;
        "forge-1.21.10" = _GlWYCViK;
        "forge-1.21.11" = _GlWYCViK;
        "forge-26.1" = _Cu5gleAN;
        "forge-26.1.1" = _Cu5gleAN;
        "forge-26.1.2" = _Cu5gleAN;
        "forge-26.2" = _Cu5gleAN;
        "neoforge-1.21" = _GlWYCViK;
        "neoforge-1.21.1" = _GlWYCViK;
        "neoforge-1.21.2" = _GlWYCViK;
        "neoforge-1.21.3" = _GlWYCViK;
        "neoforge-1.21.4" = _GlWYCViK;
        "neoforge-1.21.5" = _GlWYCViK;
        "neoforge-1.21.6" = _GlWYCViK;
        "neoforge-1.21.7" = _GlWYCViK;
        "neoforge-1.21.8" = _GlWYCViK;
        "neoforge-1.21.9" = _GlWYCViK;
        "neoforge-1.21.10" = _GlWYCViK;
        "neoforge-1.21.11" = _GlWYCViK;
        "neoforge-26.1" = _Cu5gleAN;
        "neoforge-26.1.1" = _Cu5gleAN;
        "neoforge-26.1.2" = _Cu5gleAN;
        "neoforge-26.2" = _Cu5gleAN;
        "quilt-1.21" = _GlWYCViK;
        "quilt-1.21.1" = _GlWYCViK;
        "quilt-1.21.2" = _GlWYCViK;
        "quilt-1.21.3" = _GlWYCViK;
        "quilt-1.21.4" = _GlWYCViK;
        "quilt-1.21.5" = _GlWYCViK;
        "quilt-1.21.6" = _GlWYCViK;
        "quilt-1.21.7" = _GlWYCViK;
        "quilt-1.21.8" = _GlWYCViK;
        "quilt-1.21.9" = _GlWYCViK;
        "quilt-1.21.10" = _GlWYCViK;
        "quilt-1.21.11" = _GlWYCViK;
        "quilt-26.1" = _Cu5gleAN;
        "quilt-26.1.1" = _Cu5gleAN;
        "quilt-26.1.2" = _Cu5gleAN;
        "quilt-26.2" = _Cu5gleAN;
        "pkg-1.0" = _CpCDYxXZ;
        "pkg-1.0.1" = _BDvLeyrg;
        "pkg-1.0.2" = _oqTZ9Pf3;
        "pkg-1.0.3" = _WPnsldII;
        "pkg-1.0.4" = _VDPRI44i;
        "pkg-1.0.5" = _UX4ew2dY;
        "pkg-1.0.5+mod" = _8MUMmcTO;
        "pkg-1.0.6" = _zliX7k3H;
        "pkg-1.0.6+mod" = _WNFkQv5X;
        "pkg-1.1" = _X8kZlNxX;
        "pkg-1.1+mod" = _f0WSJKoG;
        "pkg-1.1.1" = _YRqLpCKy;
        "pkg-1.1.1+mod" = _Cu5gleAN;
        "default" = _Cu5gleAN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-enchantment-splitter";
        id = "IXiyLUnq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Syhmac-Creations-ToS-and-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Syhmac-Creations-ToS-and-License";
                shortName = "LicenseRef-Syhmac-Creations-ToS-and-License";
                url = "https://syhmac.pl/wiki/minecraft-creations-tos-and-license/";
            };
        };
    };
in callPackage fn {}