{lib, callPackage, ...}:
let
    versions = (let
        _PNR8KXvE = {
            "id" = "PNR8KXvE";
            "file" = "DisableBurningAnimation-1.8.9-1.1.jar";
            "hash" = "sha512-VpqGCjwep4iF4/6GAcpgrA8xDOQl2z3CJfliqvEUkevBmWpC0jRKIYnMYQZjD9uesVmdxENUwt4xgpVBZKzsyA==";
        };
        _1luE6Moz = {
            "id" = "1luE6Moz";
            "file" = "DisableBurningAnimation-1.20.4-1.1.jar";
            "hash" = "sha512-CnIibn4wMnxJYJeXbJxDYDGwAVa1725MJ+mn9P3mQvR7dUjgQLGo3JSDz5tnoRDw2g+uaQA9iQcFhM2IHEnthQ==";
        };
        _qFVdEsY7 = {
            "id" = "qFVdEsY7";
            "file" = "DisableBurningAnimation-1.1.jar";
            "hash" = "sha512-YyW+j092xJ1hZhVlebZ8lvTjhWMetKugJBTSonoPKbEFaTrvilWXejdaa/xY15Sm2l9HcOFszGDYPLhL58REJg==";
        };
        _V4bfjWAe = {
            "id" = "V4bfjWAe";
            "file" = "DisableBurningAnimation-1.1.jar";
            "hash" = "sha512-I1nRSMjICW4FK7/P29ColnHwkZlr6CSGY+3aSk8sd9UmlsRyM/PtZQJj7WgDuejAKw2Xxd2O6T8PA7wQDjjTfg==";
        };
        _1zVnrQMs = {
            "id" = "1zVnrQMs";
            "file" = "DisableBurningAnimation-1.1.jar";
            "hash" = "sha512-oa2YQkyt058M/9bMYBji33UZLki78GoUuFNfYrmmvxOvQplsekc3sOjAVS2vY7PiabIp7CiGVwtClzai2RMPQw==";
        };
        _i0UMtQh7 = {
            "id" = "i0UMtQh7";
            "file" = "DisableBurningAnimation-Fabric-1.20.1-1.1.jar";
            "hash" = "sha512-buhg/b8NWQ1pm1jTz3qI1Pd6SYHAdlRKjCvr+RWBkOngQHK6ro0OejNEtGcMPVS0khi/5K8slp+nVIqOYBAGcA==";
        };
        _3v459kgP = {
            "id" = "3v459kgP";
            "file" = "DisableBurningAnimation-1.21.4-1.1.jar";
            "hash" = "sha512-g+qD8F5cEaoemnCW9afJkmOJa8Gyhe4dCATLvMJEOuJsq7fHO0nUJNxdm4cxmJQaWsUhG3OdPJa0DtxGYxEZ/Q==";
        };
        _yFgZoL08 = {
            "id" = "yFgZoL08";
            "file" = "DisableBurningAnimation-1.21.6-1.1.jar";
            "hash" = "sha512-StMSnUZx8/5rBHk8sFM5s7z9M1XB5CHeDM4lh73ZQaE7lDIkhpQnwy7JYSSwfdJkJR7QYZkBTU2nhWHf79ZJzA==";
        };
        _hNR0j7kk = {
            "id" = "hNR0j7kk";
            "file" = "DisableBurningAnimation-1.21.11-1.1.jar";
            "hash" = "sha512-5BPlggaquAtBhacWwIMRtFjmM3Bg8SCewWJkb7NkNBti/ybhmWIorR5sLbd/vgk9w/mXE8Ptlhq7fmW1yZtwzA==";
        };
        _9F18tDAL = {
            "id" = "9F18tDAL";
            "file" = "DisableBurningAnimation-1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-12/s/c8nfgJFw1XIfkL6VlChsJ8SdrLwt13TNs+Iz9dwikSWwk/6KsBbdh3VreyNSXeyZ1muUItDvtI1J9INaw==";
        };
        _z7VluVmm = {
            "id" = "z7VluVmm";
            "file" = "DisableBurningAnimation-26.2-fabric-1.1.jar";
            "hash" = "sha512-uU9ysTyjllNilSafLnLUge2os6Pb3+99CJBU/Hgiubn5W+KUTtNmHrDdNMw7MW6Jt+tfNCVzc8h7ngN8Kb2b2Q==";
        };
        _YPcWALFz = {
            "id" = "YPcWALFz";
            "file" = "DisableBurningAnimation-26.1-fabric-1.1.jar";
            "hash" = "sha512-Ayob5jywTH74nLSdt+KczKVoFmAWdPW7ujAjOghvgXLuExPO6nv5AmTgCUvdkOiUE4jJXSWH9LNp3Vp3j3rp9w==";
        };
    in {
        "PNR8KXvE" = _PNR8KXvE;
        "1luE6Moz" = _1luE6Moz;
        "qFVdEsY7" = _qFVdEsY7;
        "V4bfjWAe" = _V4bfjWAe;
        "1zVnrQMs" = _1zVnrQMs;
        "i0UMtQh7" = _i0UMtQh7;
        "3v459kgP" = _3v459kgP;
        "yFgZoL08" = _yFgZoL08;
        "hNR0j7kk" = _hNR0j7kk;
        "9F18tDAL" = _9F18tDAL;
        "z7VluVmm" = _z7VluVmm;
        "YPcWALFz" = _YPcWALFz;
        "forge-1.8.9" = _PNR8KXvE;
        "fabric-1.20.4" = _1luE6Moz;
        "fabric-1.21.3" = _qFVdEsY7;
        "fabric-1.21.1" = _V4bfjWAe;
        "fabric-1.21.5" = _1zVnrQMs;
        "fabric-1.20.1" = _i0UMtQh7;
        "fabric-1.21.4" = _3v459kgP;
        "fabric-1.21.6" = _yFgZoL08;
        "fabric-1.21.11" = _hNR0j7kk;
        "fabric-1.21.10" = _9F18tDAL;
        "fabric-26.2" = _z7VluVmm;
        "fabric-26.1" = _YPcWALFz;
        "pkg-1.1" = _YPcWALFz;
        "default" = _YPcWALFz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disableburninganimation";
        id = "z1IzoBxW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/kada49/DisableBurningAnimation/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}