{lib, callPackage, ...}:
let
    versions = (let
        _JDv61vO6 = {
            "id" = "JDv61vO6";
            "file" = "plaincars-1.4.0.jar";
            "hash" = "sha512-ZBA6x0j3Q1LjU1zlD0GRkg4adjMuHRyaL5+V0P5+ceX+6YtU2xiU59rBXaOJh09unczvNnk5yqWMHLfTYhz33w==";
        };
        _9tG3gWFx = {
            "id" = "9tG3gWFx";
            "file" = "plaincars-1.4.0-fabric.jar";
            "hash" = "sha512-eoAZwv8jbKjnBpNX+nZOARpaYdOx9GExWaSdrBTb8Gv5jqz7ieJofsS4M2wIu/nW9NVkrI49YXqXtDRhISnllw==";
        };
        _yIarSOiQ = {
            "id" = "yIarSOiQ";
            "file" = "plaincars-1.5.0.jar";
            "hash" = "sha512-GUgxONMULnmTRrb+PcKyaLJK1k8+MuXz5XQZE4uePNxgEQBNVVEKEmgSDQ0dyTdeFA3LdsW0i0RNKGercSrDZw==";
        };
        _pAtX6HVm = {
            "id" = "pAtX6HVm";
            "file" = "plaincars-1.5.0-fabric.jar";
            "hash" = "sha512-oVKs/TmhaaTe2Em3xCPlShhq4kCELwWDuNG6Usx6oiF5oG0rxAxgozrrBP8TJq3xBLLfNZmZkyHslBUucKHQHA==";
        };
        _CEYtjyvO = {
            "id" = "CEYtjyvO";
            "file" = "plaincars-1.5.1.jar";
            "hash" = "sha512-XpYQI7E12NuzdY6hxT5dZ1hJg22qyl+HrKZHE81u2CRmmKhOwazr7Vqcgy6+rG+knvglGvDUKc7mg+bYcazeWQ==";
        };
        _tgwjWQVr = {
            "id" = "tgwjWQVr";
            "file" = "plaincars-1.5.1-fabric.jar";
            "hash" = "sha512-4ZsIJlep+J9dpk0hcqovymzeQ/S0N1bheo+2ohKIWdd2i0+tO7kDeofkSY8LXkWID/HI8odVqwnJK+LZLv/UAg==";
        };
    in {
        "JDv61vO6" = _JDv61vO6;
        "9tG3gWFx" = _9tG3gWFx;
        "yIarSOiQ" = _yIarSOiQ;
        "pAtX6HVm" = _pAtX6HVm;
        "CEYtjyvO" = _CEYtjyvO;
        "tgwjWQVr" = _tgwjWQVr;
        "forge-1.12.2" = _CEYtjyvO;
        "forge-1.20.1" = _CEYtjyvO;
        "fabric-26.1" = _tgwjWQVr;
        "fabric-26.1.1" = _tgwjWQVr;
        "fabric-26.1.2" = _tgwjWQVr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plaincars";
            id = "F0X74VO2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fexcraft-Common-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Fexcraft-Common-License";
                    shortName = "LicenseRef-Fexcraft-Common-License";
                    url = "https://fexcraft.net/license?id=mods";
                };
            };
        };
in callPackage fn {version="tgwjWQVr";}