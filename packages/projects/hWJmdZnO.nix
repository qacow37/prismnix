{lib, callPackage, ...}:
let
    versions = (let
        _IB4sTG91 = {
            "id" = "IB4sTG91";
            "file" = "PresenceFootstepsLite-1.12.0-rc.1.jar";
            "hash" = "sha512-a/pNTBsqmviNY9u+uBX2MO1Ss4UbwfHQbFuZxPw3Nege7xb7GZDOs3UM3E8ySxR+9ofZHWZBKmvzFgtL56Wq9g==";
        };
        _Z8M4tz3D = {
            "id" = "Z8M4tz3D";
            "file" = "PresenceFootstepsLite-1.12.1.jar";
            "hash" = "sha512-PJr6s7P+qSqpqKtkGDNZv+0jUrKYeznIZquDaYxqJBaEUIt8CCKQhaQRQAcgiB2fVITkojErSZRKtmem6n9YsQ==";
        };
        _wi5q4OMk = {
            "id" = "wi5q4OMk";
            "file" = "PresenceFootstepsLite-1.12.2.jar";
            "hash" = "sha512-kTl4HR/XB6URkHP4l1xFvTITdALN7Y46rbYDz/eS+VywmczGNsZhKpETNsLp0l4TS8NbKa7WcJv7/1u1sZoARQ==";
        };
        _SBw897j3 = {
            "id" = "SBw897j3";
            "file" = "PresenceFootstepsLite-1.12.3-beta.1.jar";
            "hash" = "sha512-BC5CbHGXYnso6fuSG3ITpF15Ua/qIWl6x+q33yg0N8ExQdNTXLLM56V5qkHswYJY0gAKYaW8U4sb9bIKnTe2aw==";
        };
        _QMyegLSb = {
            "id" = "QMyegLSb";
            "file" = "PresenceFootstepsLite-1.12.3+1.21.11.jar";
            "hash" = "sha512-Zr110ZER1GHl8xy3o7mKrxueyzK9g5bdDH67ZIvwJ86VPl1pvjSGo/u0iovXdGu61BF9ZlseM2XjQAiSSYnfbw==";
        };
        _5MItTuAz = {
            "id" = "5MItTuAz";
            "file" = "PresenceFootstepsLite-1.14.0.jar";
            "hash" = "sha512-iXjgUGa9BYobM8/Yu1zhL8ohxi8qkpr3gemVTNFpP3rJE1rgg3tUjVzfE/Y7isly8n6ruTHDQmjiTIHt+Xo7ag==";
        };
        _ZFScixO6 = {
            "id" = "ZFScixO6";
            "file" = "PresenceFootstepsLite-1.14.0.jar";
            "hash" = "sha512-pHlTqEYxzWYswY9DZbq7sPr/3OaS0Qkb5omYb1fVyRvamr9c+JA+GGpmJSV1CVoeItjWjcVhUcpwQgjZHZRD0w==";
        };
    in {
        "IB4sTG91" = _IB4sTG91;
        "Z8M4tz3D" = _Z8M4tz3D;
        "wi5q4OMk" = _wi5q4OMk;
        "SBw897j3" = _SBw897j3;
        "QMyegLSb" = _QMyegLSb;
        "5MItTuAz" = _5MItTuAz;
        "ZFScixO6" = _ZFScixO6;
        "fabric-1.21.10" = _SBw897j3;
        "fabric-1.21.11-pre1" = _QMyegLSb;
        "fabric-1.21.11-pre2" = _QMyegLSb;
        "fabric-1.21.11-pre3" = _QMyegLSb;
        "fabric-1.21.11-pre4" = _QMyegLSb;
        "fabric-1.21.11-pre5" = _QMyegLSb;
        "fabric-1.21.11-rc1" = _QMyegLSb;
        "fabric-1.21.11-rc2" = _QMyegLSb;
        "fabric-1.21.11-rc3" = _QMyegLSb;
        "fabric-1.21.11" = _QMyegLSb;
        "fabric-26.2" = _5MItTuAz;
        "fabric-26.1" = _ZFScixO6;
        "fabric-26.1.1" = _ZFScixO6;
        "fabric-26.1.2" = _ZFScixO6;
        "quilt-1.21.10" = _wi5q4OMk;
        "quilt-1.21.11-pre1" = _QMyegLSb;
        "quilt-1.21.11-pre2" = _QMyegLSb;
        "quilt-1.21.11-pre3" = _QMyegLSb;
        "quilt-1.21.11-pre4" = _QMyegLSb;
        "quilt-1.21.11-pre5" = _QMyegLSb;
        "quilt-1.21.11-rc1" = _QMyegLSb;
        "quilt-1.21.11-rc2" = _QMyegLSb;
        "quilt-1.21.11-rc3" = _QMyegLSb;
        "quilt-1.21.11" = _QMyegLSb;
        "quilt-26.2" = _5MItTuAz;
        "quilt-26.1" = _ZFScixO6;
        "quilt-26.1.1" = _ZFScixO6;
        "quilt-26.1.2" = _ZFScixO6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "presence-footsteps-lite";
            id = "hWJmdZnO";
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
in callPackage fn {version="ZFScixO6";}