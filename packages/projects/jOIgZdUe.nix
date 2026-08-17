{lib, callPackage, ...}:
let
    versions = (let
        _q4kAsiOd = {
            "id" = "q4kAsiOd";
            "file" = "buildersDream1.21.zip";
            "hash" = "sha512-ZXVBWC/4rR8sESxBRAvA/FvCDGSKttQGqOmudt99/0/Y1/w5T0KgF2kOULrRzKry573WOgOPZbgi/ll8RRs75w==";
        };
        _LI3gtMjr = {
            "id" = "LI3gtMjr";
            "file" = "builders-dream-1.jar";
            "hash" = "sha512-Zo709zUR7rIzvCheCtCtfg6CVifwgMgRWA6l/iTHaqF+wWg9eEVCunranVJbZKzk11WSgtkBa2FHGPqOoQgk/g==";
        };
        _dXR7kXJS = {
            "id" = "dXR7kXJS";
            "file" = "buildersDream1.21.zip";
            "hash" = "sha512-jqZhPUQTr28xenD6F7mpvi0JPdLdC8OOCR+wQspJFeX77NhS0M5uitR3jCcEdBDq8+GkIR52xUnrgMOh7kD7Zw==";
        };
        _MKEfBhMg = {
            "id" = "MKEfBhMg";
            "file" = "builders-dream-1.1.jar";
            "hash" = "sha512-PXtyN3aEB6jHEosr+xmCs9UOveIGHBBbzBGJ4k8Qpm5i1to40xtyqzIcslTMx+Ej0xdKa7hy/i00ilYTr/mDEw==";
        };
        _ISN5uI8C = {
            "id" = "ISN5uI8C";
            "file" = "buildersDream1.20.5-6.zip";
            "hash" = "sha512-kKmYpM9wUJ248Fo3jeJ9E+g8L5IqGRsuKs6+HYEl18Xljm/AiBjii2zvffBQy8b84WsCp0VHn7axUFZAY0V4IQ==";
        };
        _aoPRvdxd = {
            "id" = "aoPRvdxd";
            "file" = "builders-dream-1.2.jar";
            "hash" = "sha512-HxOWoq/xe5rh/cOAE4fsqZlN+Xv0HyKD1zKdgaBM7AcBfWStJnGADUdT1m6rETge8udVHsSynxLhxIMbFd+t4g==";
        };
        _aj5OZFiZ = {
            "id" = "aj5OZFiZ";
            "file" = "buildersDream1.21.zip";
            "hash" = "sha512-7Se85n0cGSaEj8egEF04A3OEN0PN0833AD/FZahnrXwhBxA4zEUQn4gskdEv3X5r0v1aGYvYynzz9FtSZzBdXA==";
        };
        _WIIU6Hxb = {
            "id" = "WIIU6Hxb";
            "file" = "builders-dream-1.2.jar";
            "hash" = "sha512-Krw8lAXin9PggjrpvM6bT8HNt2uXzqbMDx4pHH4c+diztMPkrj8s/wr7+tPJVrH7JvXCKJqzaOneNqpviLfQNA==";
        };
        _Ocqb8546 = {
            "id" = "Ocqb8546";
            "file" = "buildersDream1.21.zip";
            "hash" = "sha512-TCAiwWvOLsxvFsf4RphSzTaWbT17JVxQfiwcPLii4lK8oVz9OQcxQwXov5h+70Xvcjm/oQ4y5KAQe+CddJLBcw==";
        };
        _OGWZIF5W = {
            "id" = "OGWZIF5W";
            "file" = "builders-dream-1.3.jar";
            "hash" = "sha512-06/bvDvWYlDTtae4xUfGIaRV+UZ5u0EAr1BSODBrKSxCu2hE+5cu+TiIAc/ROKQfLYoC2hrEjXrWs2caFAUZog==";
        };
        _IqxAXB17 = {
            "id" = "IqxAXB17";
            "file" = "buildersDream1.21.3.zip";
            "hash" = "sha512-C16WT960OOPuesdEHAqQcaC/PrPwWPxIeZwJjNkSleWzRw3xij9TLvg0u/rVzukyDRTeSo1O1r0TNBrffJfEpw==";
        };
        _tvIUIOdi = {
            "id" = "tvIUIOdi";
            "file" = "builders-dream-1.3.jar";
            "hash" = "sha512-9txWaEVoeiXyBHNZv07QhAZnp7k9bb+UMVSdgLTPDfSCbmImwdg2Ol7KpZ3l7+gDa311MBByOirrsasmSDz4kw==";
        };
        _j05FFhGb = {
            "id" = "j05FFhGb";
            "file" = "buildersDream1.21.4.zip";
            "hash" = "sha512-ySHwxt+lR6DR2FJvSMVO7DWyps5kFdqZoIO3vl/dCG+3dmlMnuFZNix7E8OaPN9NshWIp+plmYufOkK0l8B4rQ==";
        };
        _ZwbK8xCz = {
            "id" = "ZwbK8xCz";
            "file" = "builders-dream-1.3.jar";
            "hash" = "sha512-QgxeQXhJsNpKd/BNjDlD2ejd4N5wKydn/2hhM9om5bLVOjB0s3uH9YlMBbGluhNYlm5bYl3NZ6wfRbtMfGdCVg==";
        };
        _SMeDzBtX = {
            "id" = "SMeDzBtX";
            "file" = "buildersDream1.21.10.zip";
            "hash" = "sha512-VvFoXUybWQQEJJ602NXKATAFpfEXUAZ5xnrcqfWiYFStZh7UsKhsikWq3A+ZuTgIt+bws+iSH3pO2AhaqjHhfg==";
        };
        _d1syPF5U = {
            "id" = "d1syPF5U";
            "file" = "builders-dream-1.4.jar";
            "hash" = "sha512-RccXt5JQpSZuN69us0xo0YEVpYH/xjdSQfHStHqV6KzRYFDt3Ku6p0Ja/AJpwNK97DUIz48nFO+pbhvJBtotGw==";
        };
    in {
        "q4kAsiOd" = _q4kAsiOd;
        "LI3gtMjr" = _LI3gtMjr;
        "dXR7kXJS" = _dXR7kXJS;
        "MKEfBhMg" = _MKEfBhMg;
        "ISN5uI8C" = _ISN5uI8C;
        "aoPRvdxd" = _aoPRvdxd;
        "aj5OZFiZ" = _aj5OZFiZ;
        "WIIU6Hxb" = _WIIU6Hxb;
        "Ocqb8546" = _Ocqb8546;
        "OGWZIF5W" = _OGWZIF5W;
        "IqxAXB17" = _IqxAXB17;
        "tvIUIOdi" = _tvIUIOdi;
        "j05FFhGb" = _j05FFhGb;
        "ZwbK8xCz" = _ZwbK8xCz;
        "SMeDzBtX" = _SMeDzBtX;
        "d1syPF5U" = _d1syPF5U;
        "datapack-1.21" = _Ocqb8546;
        "datapack-1.21.1" = _Ocqb8546;
        "datapack-1.20.5" = _ISN5uI8C;
        "datapack-1.20.6" = _ISN5uI8C;
        "datapack-1.21.2" = _IqxAXB17;
        "datapack-1.21.3" = _IqxAXB17;
        "datapack-1.21.4" = _j05FFhGb;
        "datapack-1.21.9" = _SMeDzBtX;
        "datapack-1.21.10" = _SMeDzBtX;
        "fabric-1.21" = _OGWZIF5W;
        "fabric-1.21.1" = _OGWZIF5W;
        "fabric-1.20.5" = _aoPRvdxd;
        "fabric-1.20.6" = _aoPRvdxd;
        "fabric-1.21.2" = _tvIUIOdi;
        "fabric-1.21.3" = _tvIUIOdi;
        "fabric-1.21.4" = _ZwbK8xCz;
        "fabric-1.21.9" = _d1syPF5U;
        "fabric-1.21.10" = _d1syPF5U;
        "forge-1.21" = _OGWZIF5W;
        "forge-1.21.1" = _OGWZIF5W;
        "forge-1.20.5" = _aoPRvdxd;
        "forge-1.20.6" = _aoPRvdxd;
        "forge-1.21.2" = _tvIUIOdi;
        "forge-1.21.3" = _tvIUIOdi;
        "forge-1.21.4" = _ZwbK8xCz;
        "forge-1.21.9" = _d1syPF5U;
        "forge-1.21.10" = _d1syPF5U;
        "quilt-1.21" = _OGWZIF5W;
        "quilt-1.21.1" = _OGWZIF5W;
        "quilt-1.20.5" = _aoPRvdxd;
        "quilt-1.20.6" = _aoPRvdxd;
        "quilt-1.21.2" = _tvIUIOdi;
        "quilt-1.21.3" = _tvIUIOdi;
        "quilt-1.21.4" = _ZwbK8xCz;
        "quilt-1.21.9" = _d1syPF5U;
        "quilt-1.21.10" = _d1syPF5U;
        "neoforge-1.20.5" = _aoPRvdxd;
        "neoforge-1.20.6" = _aoPRvdxd;
        "neoforge-1.21" = _OGWZIF5W;
        "neoforge-1.21.1" = _OGWZIF5W;
        "neoforge-1.21.2" = _tvIUIOdi;
        "neoforge-1.21.3" = _tvIUIOdi;
        "neoforge-1.21.4" = _ZwbK8xCz;
        "neoforge-1.21.9" = _d1syPF5U;
        "neoforge-1.21.10" = _d1syPF5U;
        "default" = _d1syPF5U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "builders-dream";
            id = "jOIgZdUe";
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
in callPackage fn {version="default";}