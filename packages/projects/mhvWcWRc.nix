{lib, callPackage, ...}:
let
    versions = (let
        _hSuQU0Hu = {
            "id" = "hSuQU0Hu";
            "file" = "moreburners-1.20.1-0.3.1.jar";
            "hash" = "sha512-zAW2Q0+qds9PHT44I0oCbM2zW3Dy0yqYyicvO+wiQZx4j0mwVl/1YZCY5yM4k7mqQYLh4oEM7KOU+y2a05KcWw==";
        };
        _K8P6nUH8 = {
            "id" = "K8P6nUH8";
            "file" = "moreburners-1.20.1-0.3.2.jar";
            "hash" = "sha512-KoPSpIEdemKrwtvHmZLRy/y3QcK8VDBWTnyupENsbEYKb6lBVCAHFdoiplFbegL84X2aTJonJebfmWqadXhUFQ==";
        };
        _t9uCLTXK = {
            "id" = "t9uCLTXK";
            "file" = "moreburners-1.18.2-0.3.1.jar";
            "hash" = "sha512-LwdEACU37A3tJr0F+VbmRf4DzAoG2U+IE+yUq6NluuaO9ijAmWSdJU6dqvIu7YkwIqms19iCuaA04LEH7LS/wg==";
        };
        _FoyP8fqN = {
            "id" = "FoyP8fqN";
            "file" = "moreburners-1.21.1-0.3.2.jar";
            "hash" = "sha512-++YGvGJQBzXePr4gl2FO0DPMeBd9URErbFZRYVFvQx5Omct9+FNzTwieVo5zA2tGJ78TX0B5hp/drQNj1ONM7g==";
        };
        _3nj4zGjS = {
            "id" = "3nj4zGjS";
            "file" = "moreburners-1.21.1-0.3.3.jar";
            "hash" = "sha512-+4Kai2IAeBoUjeM56U/DJAjmA8/tquFAw4f8htAPpXWjnSxDsBI5Y/ZBJdSR7tECUqP6rAj8yzeVblx9eMwjgw==";
        };
        _d6Ix4mV1 = {
            "id" = "d6Ix4mV1";
            "file" = "moreburners-1.20.1-0.3.3.jar";
            "hash" = "sha512-TLKYJov/RnvPqKRoaOTMZ1taOetNV/XPmlIcvF8kM/FYrRSAjUzqcspT70A8wUhwP5yKQnP0qoJCF4InlV2dUQ==";
        };
        _rECGTG4N = {
            "id" = "rECGTG4N";
            "file" = "moreburners-1.20.1-0.3.4.jar";
            "hash" = "sha512-gZ3LMKaAjPdId3M4ZCJyoV2WQSAMFD+qnF/v9buYQWaMMOLqTem4m1qYlKHFlMtQO5JPTUGx2ocgo+4H1wZqug==";
        };
        _fiZ0jMiu = {
            "id" = "fiZ0jMiu";
            "file" = "moreburners-1.21.1-0.3.4.jar";
            "hash" = "sha512-JiigjPbHROpL9O/MLHIAeUJ2YxPoJUv2nNrjxa2Irx5Vh9IeESGai5Iz6T5vI/mXdKGZVFUvVtNa4d3wj3fZVQ==";
        };
        _RnbqFFUM = {
            "id" = "RnbqFFUM";
            "file" = "moreburners-1.21.1-0.3.5.jar";
            "hash" = "sha512-8rKnBa7ko10v0m/tyTOnVvlVJ3MaAypIIiuf70u1YELaeD1IyK0nCkZgRXHDf9bKZTStVtSfoiScDZFsOHGauw==";
        };
        _9Fg1YNaN = {
            "id" = "9Fg1YNaN";
            "file" = "moreburners-1.21.1-0.3.6.jar";
            "hash" = "sha512-vnSSo/ZkUEXKY2gapMYfXNmllHnIFk1EHMPsHjWszikf6uWD600WtpoKqShru5D2Jyq2sUepM3wkl67EGYvKuQ==";
        };
        _RDnw3kwU = {
            "id" = "RDnw3kwU";
            "file" = "moreburners-1.20.1-0.3.5.jar";
            "hash" = "sha512-FZDHxXYG4UYQIrYW94K5gdFWBl6i6LhGeBw50EDYDmafAkrQdo9yZmSgPtA0YKNifA7qoW5O74FliF6KvjtY1Q==";
        };
    in {
        "hSuQU0Hu" = _hSuQU0Hu;
        "K8P6nUH8" = _K8P6nUH8;
        "t9uCLTXK" = _t9uCLTXK;
        "FoyP8fqN" = _FoyP8fqN;
        "3nj4zGjS" = _3nj4zGjS;
        "d6Ix4mV1" = _d6Ix4mV1;
        "rECGTG4N" = _rECGTG4N;
        "fiZ0jMiu" = _fiZ0jMiu;
        "RnbqFFUM" = _RnbqFFUM;
        "9Fg1YNaN" = _9Fg1YNaN;
        "RDnw3kwU" = _RDnw3kwU;
        "forge-1.20.1" = _RDnw3kwU;
        "forge-1.18.2" = _t9uCLTXK;
        "neoforge-1.21.1" = _9Fg1YNaN;
        "default" = _RDnw3kwU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-create-burners";
            id = "mhvWcWRc";
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