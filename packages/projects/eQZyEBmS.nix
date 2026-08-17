{lib, callPackage, ...}:
let
    versions = (let
        _kWw0MbMH = {
            "id" = "kWw0MbMH";
            "file" = "enchantment-rarities-1.0.0.jar";
            "hash" = "sha512-9JaZOKV1Cw1NNxyTs5pQ/VepGnjLelRr/EG75u7yJ8aUs1ePxE80PDVtGT2bG8kA/qAjURgcJj5Fms+RSoGQmQ==";
        };
        _Z2WGWMQe = {
            "id" = "Z2WGWMQe";
            "file" = "enchantment-rarities-1.0.0.jar";
            "hash" = "sha512-JgEnjvwmBUW6wlYgMsqLK2dI+T7ZxUq5HrhIsMiJUZ67dnPkmyF3VmrjczIGsj8RVIg05xVVf0Djrzy5K//5sw==";
        };
        _Y9cZ6qlx = {
            "id" = "Y9cZ6qlx";
            "file" = "enchantment-rarities-1.1.0.jar";
            "hash" = "sha512-A7G+5sOIERxJFLpHdlfluvJclMX4knxBtX3ceeLkgDZWFyY7Jij7uYdCLWpa9Tk+yumBOVI56x+4pyaSimCJ+A==";
        };
        _4I4d5G6h = {
            "id" = "4I4d5G6h";
            "file" = "enchantment-rarities-1.1.0.jar";
            "hash" = "sha512-YfgS7pBP1iUmsCFDB7HrRKYzcN/OrsoiTw1exN6W4Vxy/pC2iqoRkvmb4eYSBWnSmznf03oKjgmVbM2cZTMxYw==";
        };
    in {
        "kWw0MbMH" = _kWw0MbMH;
        "Z2WGWMQe" = _Z2WGWMQe;
        "Y9cZ6qlx" = _Y9cZ6qlx;
        "4I4d5G6h" = _4I4d5G6h;
        "fabric-1.21.7" = _kWw0MbMH;
        "fabric-1.21.8" = _Y9cZ6qlx;
        "fabric-1.21.9" = _4I4d5G6h;
        "fabric-1.21.10" = _4I4d5G6h;
        "default" = _4I4d5G6h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-rarities";
            id = "eQZyEBmS";
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
in callPackage fn {version="default";}