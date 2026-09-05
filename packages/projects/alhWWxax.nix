{lib, callPackage, ...}:
let
    versions = (let
        _7SZwvxN5 = {
            "id" = "7SZwvxN5";
            "file" = "cull-fewer-leaves-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-WcOJhYKzIK2G2eoxpfMsGsCvMDo5x84sxG5wD1aWlb2c6SLSf+O51m/HT0PELW8A7fSSxwkx8Iw1IY/cLqe9Xg==";
        };
        _6TTtwITB = {
            "id" = "6TTtwITB";
            "file" = "cull-fewer-leaves-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-O8Izbb+B2VSVrvtIIKRYL0rd5rXi3mZ6Nrx05/2bHUGMRs+nzcsm/wMQDXeP9H/EXq74X9b0abv4c+14xbjkqQ==";
        };
        _IlLlrijG = {
            "id" = "IlLlrijG";
            "file" = "cull-fewer-leaves-1.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-9KgPj1xy6J93etJQ9V/pWqJAzj4TqfRMJ4CjIjPLPwQUI4MI+eE+0kQzwL/crolriSq26vcLR2EoJEykJUg3Yw==";
        };
        _HO2bC22W = {
            "id" = "HO2bC22W";
            "file" = "cull-fewer-leaves-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-iZpKt9N831Wx5vt3xE7lfHi/2QFPv2OK2HCJaLr2OfNujodS0lqnu/6tqSW/YYOKa68Jhb/DI/toeAplhu2GMg==";
        };
        _EBd2Z4mi = {
            "id" = "EBd2Z4mi";
            "file" = "cull-fewer-leaves-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-bro0+IQCIiJkgqwgQSpxJwP3aewVML6tFSc0v6kQK0d6Vg2cexejLi6HJzKV9ROxXHEGdSIvGjTh4816AW90ag==";
        };
        _jIEsEM7M = {
            "id" = "jIEsEM7M";
            "file" = "cull-fewer-leaves-1.1.2+26.1-fabric.jar";
            "hash" = "sha512-gOF2Oj4PJ0aqon2k0gg39i9b6iL/8yamt87P9Dkjuh3pHGxdTY5RJbwmPzVGTMhYtVaqjOjxEY5hJnc0HZbV0g==";
        };
        _wV9V8Iww = {
            "id" = "wV9V8Iww";
            "file" = "cull-fewer-leaves-1.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-5Jc582FbOLabTW4hhCwJWhDZ5k4xRRXogfJc7x1HRwczWIJ3qP21ZdsFkinGI060CXDXfopQ/jOGSqc8UT+45w==";
        };
    in {
        "7SZwvxN5" = _7SZwvxN5;
        "6TTtwITB" = _6TTtwITB;
        "IlLlrijG" = _IlLlrijG;
        "HO2bC22W" = _HO2bC22W;
        "EBd2Z4mi" = _EBd2Z4mi;
        "jIEsEM7M" = _jIEsEM7M;
        "wV9V8Iww" = _wV9V8Iww;
        "fabric-1.21.11" = _wV9V8Iww;
        "fabric-26.1" = _jIEsEM7M;
        "fabric-26.1.1" = _jIEsEM7M;
        "fabric-26.1.2" = _jIEsEM7M;
        "fabric-26.2" = _jIEsEM7M;
        "pkg-1.0.0" = _7SZwvxN5;
        "pkg-1.0.1" = _6TTtwITB;
        "pkg-1.0.2" = _IlLlrijG;
        "pkg-1.1.0" = _HO2bC22W;
        "pkg-1.1.1" = _EBd2Z4mi;
        "pkg-1.1.2" = _wV9V8Iww;
        "default" = _wV9V8Iww;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cull-fewer-leaves";
        id = "alhWWxax";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}