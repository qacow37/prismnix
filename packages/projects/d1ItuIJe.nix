{lib, callPackage, ...}:
let
    versions = (let
        _2Ssr54JG = {
            "id" = "2Ssr54JG";
            "file" = "FluxNetworks-1.20.1-7.2.1.15-fabric.jar";
            "hash" = "sha512-RWGaZLhSpT8ETY4SvWLsBiGXkDVzvmdGk7aKgyXv1qT4ngVR8dAoWsxvNnxXzmgkQ+4rLAQxjUL2yz4G+LQ7zg==";
        };
        _Y3MawrJP = {
            "id" = "Y3MawrJP";
            "file" = "FluxNetworks-1.20.1-7.2.1.15-fabric.jar";
            "hash" = "sha512-epE3EAddBQK+t1SGrx1KRFTVgsygfAKEoPhucXydo8/fuXwlOkA4tkliQJREbH4P42U329vf/VnkfnvV13R1Pw==";
        };
        _1eGLEoku = {
            "id" = "1eGLEoku";
            "file" = "FluxNetworks-Fabric-1.19.2-7.2.1.15.jar";
            "hash" = "sha512-BG7cEgwhBqxMOm99Ry3+wMgLof5tu7oJ0s2ceCc3CDdQp329QQIClIznk4lFNs5avSdLOq665sz5n6vM5i1fWg==";
        };
        _BroNxVv3 = {
            "id" = "BroNxVv3";
            "file" = "FluxNetworks-Fabric-1.20.1-7.2.2.jar";
            "hash" = "sha512-ZQCh6BtCU8z/Ne6RxhXx3VbTxZVoUOXqXHb6sDoWowTEdBewCpDHYzkOQvcbqB2fdKuhfloy71PaQUQowPhbXA==";
        };
        _M71b8jUP = {
            "id" = "M71b8jUP";
            "file" = "FluxNetworks-Fabric-1.20.1-7.2.3.jar";
            "hash" = "sha512-juhUvxmTGwiOsTij4speJqoD63GsKY7qOprwNmmMpxjQIiIF1SeRfSIg+KnbgxTdTySQvMJkGdVm6mleDUC30w==";
        };
        _EIefjEc0 = {
            "id" = "EIefjEc0";
            "file" = "FluxNetworks-Fabric-1.20.1-7.2.4.jar";
            "hash" = "sha512-OmcKO1oalhZOUAQHqO+6eeVS2NVw4YKIexftxH1Kp0G6SAcdpX7kXkRqGFLVCmxHXRa5o9If0lOUneKbRHe5zg==";
        };
        _OhlmlYnj = {
            "id" = "OhlmlYnj";
            "file" = "FluxNetworks-Fabric-1.20.1-7.2.5.jar";
            "hash" = "sha512-h6bsOq2JbTyJeLhZhDHNqwUgvTl+NBHEmecvnDW6wrl6BDjYjJBUGpcRykd8p/opmsNFcKP74rJJVvha0GX+aQ==";
        };
        _gEqY8d8O = {
            "id" = "gEqY8d8O";
            "file" = "FluxNetworks-Fabric-1.20.1-7.2.6.jar";
            "hash" = "sha512-+mlVjK9UwM9OIVN8jLZqTvt4qiz6tIQIKNq/8Vh/52eiKFR808HA1taUn0/fUlYfuKKrHGmMKHA+Xrafd6WdkA==";
        };
        _NIkipF6K = {
            "id" = "NIkipF6K";
            "file" = "FluxNetworks-Fabric-1.20.1-7.2.7.jar";
            "hash" = "sha512-yW4XlHK8T0PtVPBEn6d369njECnxY2zOY/sy+nyLCqZFKL/Au8QLYO2HWY2DC4sW1nr9JzFPQ6DOPMriHOG89Q==";
        };
        _C9bV63xA = {
            "id" = "C9bV63xA";
            "file" = "FluxNetworks-Fabric-1.20.1-7.2.8.jar";
            "hash" = "sha512-4LY+J1251GQD5yqDLwtQ+LI/6k9YYlCc61o2Ow94CTpDxtD8wZI9Vl8JV2Y9qZYeF7XGQqtS/c1ZwGBSzQzHVw==";
        };
        _IIZuaOyn = {
            "id" = "IIZuaOyn";
            "file" = "FluxNetworks-Fabric-1.20.2-7.2.8.jar";
            "hash" = "sha512-2o+JfeVzko6eehMeSPgnVtbcn8XimifFTrUteETky7/WXk4pgzLI7hEenlxWuAk4xKhfm7IuEdl7uSeVa7CPjw==";
        };
        _1HFd7hEa = {
            "id" = "1HFd7hEa";
            "file" = "FluxNetworks-Fabric-1.19.2-7.2.1.16.jar";
            "hash" = "sha512-IzuW/QusBVJU32L7uIYUpgXTvl/UH4s/bIFXqAsodjI9efkd9lGIZdq3bNq1NeViWBIogg5mfzwmtM8znJKEfg==";
        };
        _zgc23r45 = {
            "id" = "zgc23r45";
            "file" = "FluxNetworks-Fabric-1.20.1-7.2.8.1.jar";
            "hash" = "sha512-avD7rZFOJihszjApv//GhT8F+F9NibdjCftqgOV3tsKvOEuBMqsNTgPs4fvBu7F5OhtnNv5RWInowvJWKYT9sA==";
        };
    in {
        "2Ssr54JG" = _2Ssr54JG;
        "Y3MawrJP" = _Y3MawrJP;
        "1eGLEoku" = _1eGLEoku;
        "BroNxVv3" = _BroNxVv3;
        "M71b8jUP" = _M71b8jUP;
        "EIefjEc0" = _EIefjEc0;
        "OhlmlYnj" = _OhlmlYnj;
        "gEqY8d8O" = _gEqY8d8O;
        "NIkipF6K" = _NIkipF6K;
        "C9bV63xA" = _C9bV63xA;
        "IIZuaOyn" = _IIZuaOyn;
        "1HFd7hEa" = _1HFd7hEa;
        "zgc23r45" = _zgc23r45;
        "fabric-1.20.1" = _zgc23r45;
        "fabric-1.19.2" = _1HFd7hEa;
        "fabric-1.20.2" = _IIZuaOyn;
        "default" = _zgc23r45;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flux-network-fabric";
            id = "d1ItuIJe";
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