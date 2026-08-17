{lib, callPackage, ...}:
let
    versions = (let
        _StrljaMP = {
            "id" = "StrljaMP";
            "file" = "No More Glow Lichen.zip";
            "hash" = "sha512-wzZerbW4MAG7vCDklxOQ3D3aXOrK9QP/yIwrHseoSmBs2BUTste/DsofH+j6pJTHkKjSr8OakoKXJtxxXsKBxQ==";
        };
        _aL0RXBvm = {
            "id" = "aL0RXBvm";
            "file" = "no-more-glow-lichen-1.0.0.jar";
            "hash" = "sha512-L5H1LlGi9l/THtvB1UKfoyQW6hBbb0dAOhTJrv+wSjnGOhKJQwbwWzzOMwQk9Z9iG1sWaeMl9DvgEBH0rXbpDQ==";
        };
        _jZmAVpHG = {
            "id" = "jZmAVpHG";
            "file" = "No More Glow Lichen.zip";
            "hash" = "sha512-X4xWIeI2Ix4ZgJdp+9QS/rxWUdol/s7lXBsf5T8TjYQ/rllh4KVuoT4MsgF05Y75L562s8jGancp1UPCgnH9Tw==";
        };
        _Uys5RgHh = {
            "id" = "Uys5RgHh";
            "file" = "no-more-glow-lichen-1.0.1.jar";
            "hash" = "sha512-Fd+Eu6QkeCaQLbwwoLQGQQzSvf3QxqhIYIXhiMxmWwooqTeQSVXadUjtcp8hEs0mPux87FynhiyM/7WO9YtOLA==";
        };
        _3RjbClBb = {
            "id" = "3RjbClBb";
            "file" = "no-more-glow-lichen-1.0.1.jar";
            "hash" = "sha512-Cti1pb0dEUhM1DjG7wAoWxNFDyIhv3R9h7LIV1wLFNUXsk0IPIxJ5g3t4Ri3B3LM5rBOB38zlPGpruqaaB7TiA==";
        };
        _lvxL4PIe = {
            "id" = "lvxL4PIe";
            "file" = "No More Glow Lichen.zip";
            "hash" = "sha512-ymGlwE05zxuXOtGg8wJ79CVmIo5EGRYFoTDjtEqtXfzdtkN9FEanG6o4vVK0KH4KkMSQ1RG+N7mjZQIZL8Xsvw==";
        };
        _iFt1g8MY = {
            "id" = "iFt1g8MY";
            "file" = "no-more-glow-lichen-1.0.1.jar";
            "hash" = "sha512-gzLDZSytemR2/lwlNqq9QW8e6o46DOBiqIsMphclN12SII4XxGhJIJ0vsR5mlnUkXTOaK3kyAWXPewODejrHxw==";
        };
    in {
        "StrljaMP" = _StrljaMP;
        "aL0RXBvm" = _aL0RXBvm;
        "jZmAVpHG" = _jZmAVpHG;
        "Uys5RgHh" = _Uys5RgHh;
        "3RjbClBb" = _3RjbClBb;
        "lvxL4PIe" = _lvxL4PIe;
        "iFt1g8MY" = _iFt1g8MY;
        "datapack-1.19" = _jZmAVpHG;
        "datapack-1.19.1" = _jZmAVpHG;
        "datapack-1.19.2" = _jZmAVpHG;
        "datapack-1.19.3" = _jZmAVpHG;
        "datapack-1.19.4" = _jZmAVpHG;
        "datapack-1.20" = _jZmAVpHG;
        "datapack-1.20.1" = _jZmAVpHG;
        "datapack-1.20.2" = _jZmAVpHG;
        "datapack-1.20.3" = _jZmAVpHG;
        "datapack-1.20.4" = _jZmAVpHG;
        "datapack-1.20.5" = _jZmAVpHG;
        "datapack-1.20.6" = _jZmAVpHG;
        "datapack-1.21" = _jZmAVpHG;
        "datapack-1.21.1" = _jZmAVpHG;
        "datapack-1.18.2" = _lvxL4PIe;
        "fabric-1.19" = _3RjbClBb;
        "fabric-1.19.1" = _3RjbClBb;
        "fabric-1.19.2" = _3RjbClBb;
        "fabric-1.19.3" = _3RjbClBb;
        "fabric-1.19.4" = _3RjbClBb;
        "fabric-1.20" = _3RjbClBb;
        "fabric-1.20.1" = _3RjbClBb;
        "fabric-1.20.2" = _3RjbClBb;
        "fabric-1.20.3" = _3RjbClBb;
        "fabric-1.20.4" = _3RjbClBb;
        "fabric-1.20.5" = _3RjbClBb;
        "fabric-1.20.6" = _3RjbClBb;
        "fabric-1.21" = _3RjbClBb;
        "fabric-1.21.1" = _3RjbClBb;
        "fabric-1.18.2" = _iFt1g8MY;
        "forge-1.19" = _3RjbClBb;
        "forge-1.19.1" = _3RjbClBb;
        "forge-1.19.2" = _3RjbClBb;
        "forge-1.19.3" = _3RjbClBb;
        "forge-1.19.4" = _3RjbClBb;
        "forge-1.20" = _3RjbClBb;
        "forge-1.20.1" = _3RjbClBb;
        "forge-1.20.2" = _3RjbClBb;
        "forge-1.20.3" = _3RjbClBb;
        "forge-1.20.4" = _3RjbClBb;
        "forge-1.20.5" = _3RjbClBb;
        "forge-1.20.6" = _3RjbClBb;
        "forge-1.21" = _3RjbClBb;
        "forge-1.21.1" = _3RjbClBb;
        "forge-1.18.2" = _iFt1g8MY;
        "quilt-1.19" = _3RjbClBb;
        "quilt-1.19.1" = _3RjbClBb;
        "quilt-1.19.2" = _3RjbClBb;
        "quilt-1.19.3" = _3RjbClBb;
        "quilt-1.19.4" = _3RjbClBb;
        "quilt-1.20" = _3RjbClBb;
        "quilt-1.20.1" = _3RjbClBb;
        "quilt-1.20.2" = _3RjbClBb;
        "quilt-1.20.3" = _3RjbClBb;
        "quilt-1.20.4" = _3RjbClBb;
        "quilt-1.20.5" = _3RjbClBb;
        "quilt-1.20.6" = _3RjbClBb;
        "quilt-1.21" = _3RjbClBb;
        "quilt-1.21.1" = _3RjbClBb;
        "quilt-1.18.2" = _iFt1g8MY;
        "neoforge-1.19" = _3RjbClBb;
        "neoforge-1.19.1" = _3RjbClBb;
        "neoforge-1.19.2" = _3RjbClBb;
        "neoforge-1.19.3" = _3RjbClBb;
        "neoforge-1.19.4" = _3RjbClBb;
        "neoforge-1.20" = _3RjbClBb;
        "neoforge-1.20.1" = _3RjbClBb;
        "neoforge-1.20.2" = _3RjbClBb;
        "neoforge-1.20.3" = _3RjbClBb;
        "neoforge-1.20.4" = _3RjbClBb;
        "neoforge-1.20.5" = _3RjbClBb;
        "neoforge-1.20.6" = _3RjbClBb;
        "neoforge-1.21" = _3RjbClBb;
        "neoforge-1.21.1" = _3RjbClBb;
        "neoforge-1.18.2" = _iFt1g8MY;
        "default" = _iFt1g8MY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-glow-lichen";
            id = "6pRl7Gde";
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