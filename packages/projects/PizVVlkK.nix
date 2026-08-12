{lib, callPackage, ...}:
let
    versions = (let
        _2JNm44NH = {
            "id" = "2JNm44NH";
            "file" = "AL's Hololive Weapons 1.1.zip";
            "hash" = "sha512-+/KmLkEAB0YfvNhSPHi0LV6gI1Mjidbzir89P2arJoNSErCVXfZBz6MklwM8h2oSpu1YQwQLJNug+1oYRiKY0A==";
        };
        _zgD3gm0Q = {
            "id" = "zgD3gm0Q";
            "file" = "Hololive Weapons 1.2.zip";
            "hash" = "sha512-vD3HpXOni/SL1Hjn+Hwje24QaTnvDyQk990wZ07oo4kBMsf5fjEsfmf88tKZ39sck8mYNucJTzA9KnAFd66Krg==";
        };
    in {
        "2JNm44NH" = _2JNm44NH;
        "zgD3gm0Q" = _zgD3gm0Q;
        "minecraft-1.20.3" = _2JNm44NH;
        "minecraft-1.20.4" = _2JNm44NH;
        "minecraft-1.20.5" = _2JNm44NH;
        "minecraft-1.20.6" = _2JNm44NH;
        "minecraft-1.21" = _2JNm44NH;
        "minecraft-1.21.1" = _2JNm44NH;
        "minecraft-1.21.2" = _zgD3gm0Q;
        "minecraft-1.21.3" = _zgD3gm0Q;
        "minecraft-1.21.4" = _zgD3gm0Q;
        "minecraft-1.21.5" = _zgD3gm0Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-hololive-weapons";
            id = "PizVVlkK";
            type = "resourcepack";
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
in callPackage fn {version="zgD3gm0Q";}