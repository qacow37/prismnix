{lib, callPackage, ...}:
let
    versions = (let
        _2mj7AJUb = {
            "id" = "2mj7AJUb";
            "file" = "Rename Compat Project.zip";
            "hash" = "sha512-Vtl9pOZe+8+oXTWAVf3qIUgdfT1nHrL6d8oNTfRXiQNFdd9UuWvPb3AtAyCKe23uppwxZ3oSaysIebofSmXIMQ==";
        };
        _Bx7dKjhT = {
            "id" = "Bx7dKjhT";
            "file" = "Rename Compat Project 1.1.zip";
            "hash" = "sha512-0IJrEgein5767rRHFScpGR47d0A/cSUUIfPkFgZt+3dAgT3b7aNG39RAUsx0AIqD9rW2bWUeLGGNrOGX5kD3hA==";
        };
        _sUxbugyA = {
            "id" = "sUxbugyA";
            "file" = "Rename Compat Project 1.2.zip";
            "hash" = "sha512-dWja2i5Wyu81iWHIqkL8EPzgS+FGBc0rhuov4QK+zsuqAR+IN7zZE8BzScx0VswvWvPLYgellW2Pa9IC5Xq5Cg==";
        };
        _bN17my0t = {
            "id" = "bN17my0t";
            "file" = "Rename Compat Project.zip";
            "hash" = "sha512-gSKBnPeOF+dWVkwAT4k/t0/SVMo1TGjSH1PUZDGZZC3nvZ2dtIoMHHkeW/ThaDp0zOg0/LM77blo2kBwJLqldg==";
        };
        _3xBMco5I = {
            "id" = "3xBMco5I";
            "file" = "Rename Compat Project.zip";
            "hash" = "sha512-YHMM1bvDWKvrEdM6IZC5ZdiLB/J2G+xrIB3fGRP9h5GJS4N0JerNMnci7h6HnrxrTrZBFhc0hk8vFX2+36wZ7A==";
        };
        _ZleaRKVv = {
            "id" = "ZleaRKVv";
            "file" = "The Rename Compat Project.zip";
            "hash" = "sha512-AxkNOtweXrQLz0KviD5o8hbDVIaTKhh/dtF6R1VQA1KGHVQXx0+7a1+D64dPhXArI+PVAuMOuerOAY9BAaa41Q==";
        };
        _qLBBXZGg = {
            "id" = "qLBBXZGg";
            "file" = "The-RCP.zip";
            "hash" = "sha512-BpBp+ijn7cyC+JpxHieF9vTdS491W+xximZNL51aMEc1IXbuV+ROZVne+C43g17qcbZZPM1WlJLOABX19oqc4A==";
        };
    in {
        "2mj7AJUb" = _2mj7AJUb;
        "Bx7dKjhT" = _Bx7dKjhT;
        "sUxbugyA" = _sUxbugyA;
        "bN17my0t" = _bN17my0t;
        "3xBMco5I" = _3xBMco5I;
        "ZleaRKVv" = _ZleaRKVv;
        "qLBBXZGg" = _qLBBXZGg;
        "minecraft-1.16" = _3xBMco5I;
        "minecraft-1.16.1" = _3xBMco5I;
        "minecraft-1.16.2" = _3xBMco5I;
        "minecraft-1.16.3" = _3xBMco5I;
        "minecraft-1.16.4" = _3xBMco5I;
        "minecraft-1.16.5" = _3xBMco5I;
        "minecraft-1.17" = _3xBMco5I;
        "minecraft-1.17.1" = _3xBMco5I;
        "minecraft-1.18" = _3xBMco5I;
        "minecraft-1.18.1" = _3xBMco5I;
        "minecraft-1.18.2" = _3xBMco5I;
        "minecraft-1.19" = _3xBMco5I;
        "minecraft-1.19.1" = _3xBMco5I;
        "minecraft-1.19.2" = _3xBMco5I;
        "minecraft-1.19.3" = _3xBMco5I;
        "minecraft-1.19.4" = _3xBMco5I;
        "minecraft-1.20" = _3xBMco5I;
        "minecraft-1.20.1" = _3xBMco5I;
        "minecraft-1.20.2" = _3xBMco5I;
        "minecraft-1.20.3" = _3xBMco5I;
        "minecraft-1.20.4" = _3xBMco5I;
        "minecraft-1.20.5" = _3xBMco5I;
        "minecraft-1.20.6" = _3xBMco5I;
        "minecraft-1.21" = _3xBMco5I;
        "minecraft-1.21.1" = _3xBMco5I;
        "minecraft-1.21.2" = _qLBBXZGg;
        "minecraft-1.21.3" = _qLBBXZGg;
        "minecraft-1.21.4" = _3xBMco5I;
        "minecraft-1.21.5" = _3xBMco5I;
        "minecraft-1.15.2" = _3xBMco5I;
        "minecraft-1.15.1" = _3xBMco5I;
        "minecraft-1.7.10" = _3xBMco5I;
        "minecraft-1.8" = _3xBMco5I;
        "minecraft-1.8.1" = _3xBMco5I;
        "minecraft-1.8.2" = _3xBMco5I;
        "minecraft-1.8.3" = _3xBMco5I;
        "minecraft-1.8.4" = _3xBMco5I;
        "minecraft-1.8.5" = _3xBMco5I;
        "minecraft-1.8.6" = _3xBMco5I;
        "minecraft-1.8.7" = _3xBMco5I;
        "minecraft-1.8.8" = _3xBMco5I;
        "minecraft-1.8.9" = _3xBMco5I;
        "minecraft-1.9" = _3xBMco5I;
        "minecraft-1.9.1" = _3xBMco5I;
        "minecraft-1.9.2" = _3xBMco5I;
        "minecraft-1.9.3" = _3xBMco5I;
        "minecraft-1.9.4" = _3xBMco5I;
        "minecraft-1.10" = _3xBMco5I;
        "minecraft-1.10.1" = _3xBMco5I;
        "minecraft-1.10.2" = _3xBMco5I;
        "minecraft-1.11" = _3xBMco5I;
        "minecraft-1.11.1" = _3xBMco5I;
        "minecraft-1.11.2" = _3xBMco5I;
        "minecraft-1.12" = _3xBMco5I;
        "minecraft-1.12.1" = _3xBMco5I;
        "minecraft-1.12.2" = _3xBMco5I;
        "minecraft-1.13" = _3xBMco5I;
        "minecraft-1.13.1" = _3xBMco5I;
        "minecraft-1.13.2" = _3xBMco5I;
        "minecraft-1.14" = _3xBMco5I;
        "minecraft-1.14.1" = _3xBMco5I;
        "minecraft-1.14.2" = _3xBMco5I;
        "minecraft-1.14.3" = _3xBMco5I;
        "minecraft-1.14.4" = _3xBMco5I;
        "minecraft-1.15" = _3xBMco5I;
        "minecraft-1.21.6" = _3xBMco5I;
        "minecraft-1.21.7" = _3xBMco5I;
        "minecraft-1.21.8" = _3xBMco5I;
        "minecraft-1.21.9" = _3xBMco5I;
        "minecraft-1.21.10" = _3xBMco5I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-rename-compat-project";
            id = "CKEXt2kF";
            type = "resourcepack";
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
in callPackage fn {version="qLBBXZGg";}