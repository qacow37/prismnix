{lib, callPackage, ...}:
let
    versions = (let
        _zH5F7GuT = {
            "id" = "zH5F7GuT";
            "file" = "craft_some_elytra-1.0.0.jar";
            "hash" = "sha512-zrKsp3Mwf9hnjM2Y4ZKCQSTVHdNrzHGXAi0rBsYOeh9zIbLDPG0JUJtIotrkwgGcOjabQzz/j7acmWRz3i51zg==";
        };
        _u5gnMN3x = {
            "id" = "u5gnMN3x";
            "file" = "craft_some_elytra-forge-1.0.1.jar";
            "hash" = "sha512-oKLfUFehov+zyUhtBQXHWHHwTPFRkaSwQKAlogwSjGb7VpkD+4PC4og8ka54w2Nuz+04TRnoPnJBq46evDXI4g==";
        };
        _SOT6qLXZ = {
            "id" = "SOT6qLXZ";
            "file" = "craft_some_elytra-1.0.1.jar";
            "hash" = "sha512-7FnTl6fuW7t4BDIEeTvFWwUcGtUf/tlmllSppdBb71mXxjKHdPltBn9ra+YHgVP7nDdXclB8N99orOhgxCL5ag==";
        };
    in {
        "zH5F7GuT" = _zH5F7GuT;
        "u5gnMN3x" = _u5gnMN3x;
        "SOT6qLXZ" = _SOT6qLXZ;
        "fabric-1.20.1" = _SOT6qLXZ;
        "forge-1.20.1" = _u5gnMN3x;
        "default" = _SOT6qLXZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craft-some-elytra";
            id = "HR8WGSWu";
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