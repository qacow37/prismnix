{lib, callPackage, ...}:
let
    versions = (let
        _zM0xVHG7 = {
            "id" = "zM0xVHG7";
            "file" = "dynamicvillagertrades-1.3.1-fabric-1.20.jar";
            "hash" = "sha512-7sFKf8KLH2ssVaRY75vm+sOezfU9fyCxeOJr5AaOgaElnpQGu60G2W+FRqmzZjCOmG/lvzPmfFO8CC1e3T7QhA==";
        };
        _7RWsw1e4 = {
            "id" = "7RWsw1e4";
            "file" = "dynamicvillagertrades-1.3.1-forge-1.20.jar";
            "hash" = "sha512-2H4ctil9tLabEbHkHrnvRmQrjK/MMXEcSmdOH4D2OsZ1jh05ZqcaweQWOW1JpTyZONh9l9/MiZ9l3WiWGdxmvQ==";
        };
        _WHmcf40h = {
            "id" = "WHmcf40h";
            "file" = "dynamicvillagertrades-fabric-1.4.0.jar";
            "hash" = "sha512-TDQc01AS6RGjYRZWk7IFu71YU3DFCz9ZRykjzv2EC0HTGtE3K9R0JsHCLGxYjIV87N72pDKfYj/vWH9QLoziAA==";
        };
    in {
        "zM0xVHG7" = _zM0xVHG7;
        "7RWsw1e4" = _7RWsw1e4;
        "WHmcf40h" = _WHmcf40h;
        "fabric-1.20" = _zM0xVHG7;
        "fabric-1.20.1" = _zM0xVHG7;
        "fabric-1.21" = _WHmcf40h;
        "fabric-1.21.1" = _WHmcf40h;
        "forge-1.20" = _7RWsw1e4;
        "forge-1.20.1" = _7RWsw1e4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-villager-trades";
            id = "baBYPjgq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="WHmcf40h";}