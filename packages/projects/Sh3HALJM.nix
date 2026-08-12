{lib, callPackage, ...}:
let
    versions = (let
        _HmPtWm7Y = {
            "id" = "HmPtWm7Y";
            "file" = "cobblemon_brendons_bottlecaps-1.0.jar";
            "hash" = "sha512-eEfENTRD2AGHRCLnbhuCZ30vaJkPcy7ETJFZys3r6RcYMom1VFgq8yHDFSt98JI1kB2/KuDwUV32iSiO8UYZ1w==";
        };
        _CenhA7vk = {
            "id" = "CenhA7vk";
            "file" = "cobblemon_brendons_bottlecaps-1.21.1-1.1.jar";
            "hash" = "sha512-D4XG1VJS/oicxs8vNF1RYzzfrsEuz2zEBU0CwVTGHewOarOqSVBEsopW+zySsR9EdjHNkb0BZaaES1lDJLBUhQ==";
        };
        _gaUdtgyc = {
            "id" = "gaUdtgyc";
            "file" = "Brendon's-Bottlecaps-fabric-1.2.jar";
            "hash" = "sha512-Dao+HF5zX7Tt5bW699R7Bz8E0W808i6j2hmKBttKKVQxiPeLhke1mJC2IvJLzCQfKcOr51UI7gzZb0r7emFV8Q==";
        };
        _XNbt0wi8 = {
            "id" = "XNbt0wi8";
            "file" = "Brendon's-Bottlecaps-neoforge-1.2.jar";
            "hash" = "sha512-a7/kQH30nf5K+HP98PhJ4orlInTILrbddvaTHcNZqqY5nGgIO1xwNv/d0Cb8BaEANIN6byWEW9YSL/Xo9I+yNg==";
        };
        _AE86mI0x = {
            "id" = "AE86mI0x";
            "file" = "Brendon's Bottlecaps-fabric-1.2.1.jar";
            "hash" = "sha512-ChpRKsC9l3h+WJS4bBsjAFyKENJ1ZjGfScn9hnk2TFd8g5iky7jBmuCEYgxr9bgrgwdGTWqg5dZTcwR3ChDYFQ==";
        };
        _jc6ZMXug = {
            "id" = "jc6ZMXug";
            "file" = "Brendon's Bottlecaps-neoforge-1.2.2.jar";
            "hash" = "sha512-QPnEI8uZGXYhFUmOAgNGD+rQ7sYQPL8wXZpJ2oVRBSLVA885D2jbL8rwhUN6ImgW3VCX+1EhmW2jeInGbIt3Lg==";
        };
    in {
        "HmPtWm7Y" = _HmPtWm7Y;
        "CenhA7vk" = _CenhA7vk;
        "gaUdtgyc" = _gaUdtgyc;
        "XNbt0wi8" = _XNbt0wi8;
        "AE86mI0x" = _AE86mI0x;
        "jc6ZMXug" = _jc6ZMXug;
        "neoforge-1.21.1" = _jc6ZMXug;
        "fabric-1.21.1" = _AE86mI0x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-brendons-bottlecaps";
            id = "Sh3HALJM";
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
in callPackage fn {version="jc6ZMXug";}