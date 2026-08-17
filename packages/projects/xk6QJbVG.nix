{lib, callPackage, ...}:
let
    versions = (let
        _I3psV2uH = {
            "id" = "I3psV2uH";
            "file" = "custom-item-despawn-duration-fabric-0.1.0-1.20.1.jar";
            "hash" = "sha512-tCA+ukSqusBFusQ3VdUYliqhWnRt0esULIc+DnY25QQFOSohCxVV2tS9W9GtqxA5xO+HFC0Ipzyg/OfRIHUfBQ==";
        };
        _xEQDnJwG = {
            "id" = "xEQDnJwG";
            "file" = "custom-item-despawn-duration-forge-0.1.0-1.20.1.jar";
            "hash" = "sha512-2u32wv9h9auiyrI4GZd2nOiwULB61tAOeSLFR0hlsYcdVX090iLZ0ZO53jHardfALlhqeU7r3dwg/m3LmE4XjQ==";
        };
        _rU62QQ6Q = {
            "id" = "rU62QQ6Q";
            "file" = "custom-item-despawn-duration-fabric-0.1.0-1.21.jar";
            "hash" = "sha512-S23H3ABb9HQ7TXAQW1KkOdMwGL8AjFpgKCkuVkOl/WvovvsYatBkwpugBxmnqgBQwY4jKZf5rGe8VLKpHoGFMA==";
        };
        _CAcWrQGN = {
            "id" = "CAcWrQGN";
            "file" = "custom-item-despawn-duration-neoforge-0.1.0-1.21.jar";
            "hash" = "sha512-pA6xaQRy0UdllJJjKULPXhXQceyPPp+DWuNx8baZZwl+63cugDsGOzFs+Gz56mbrVLqQGY+Hkgn/oK2ChIJVhQ==";
        };
        _yrMOIjWW = {
            "id" = "yrMOIjWW";
            "file" = "custom-item-despawn-duration-neoforge-0.1.1-1.21.jar";
            "hash" = "sha512-NDKjnQ+VvOZgSko+3RlIW0/USktkVcp7qB0EVk7rsLBqUcTfEMNV5O+o5gwTG2tfE0JsEsyoCSc/aaUjdaDUOg==";
        };
    in {
        "I3psV2uH" = _I3psV2uH;
        "xEQDnJwG" = _xEQDnJwG;
        "rU62QQ6Q" = _rU62QQ6Q;
        "CAcWrQGN" = _CAcWrQGN;
        "yrMOIjWW" = _yrMOIjWW;
        "fabric-1.20.1" = _I3psV2uH;
        "fabric-1.21" = _rU62QQ6Q;
        "fabric-1.21.1" = _rU62QQ6Q;
        "forge-1.20.1" = _xEQDnJwG;
        "neoforge-1.21" = _yrMOIjWW;
        "neoforge-1.21.1" = _yrMOIjWW;
        "default" = _yrMOIjWW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-item-despawn-duration";
            id = "xk6QJbVG";
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