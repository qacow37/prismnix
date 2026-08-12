{lib, callPackage, ...}:
let
    versions = (let
        _vs364eU3 = {
            "id" = "vs364eU3";
            "file" = "cratedelight-patch-25.07.26-1.21.7+.jar";
            "hash" = "sha512-xMbIuJK6hH/PdouSY0BiSpGWydLRz8xySxZHUknedIkOpEK/qeJyo3KJHPp0SH2RX61Z9tZbqOf3qmaEAsMrgg==";
        };
        _7wYSGCn0 = {
            "id" = "7wYSGCn0";
            "file" = "cratedelight-patch-25.08.08-1.21.7+.jar";
            "hash" = "sha512-qccrardkjo3UUolb/VBhjn7otYerF7C93p7Q79DPyesGol9saKPaT28C1Br/Le4mAIUbBiAO1FlzNpgBuVI7fw==";
        };
        _RMvPZ1F7 = {
            "id" = "RMvPZ1F7";
            "file" = "cratedelight-patch-25.09.22-1.21.7.jar";
            "hash" = "sha512-gTjK+4JgLgMbVTMuf6HP5ymi3XX/w+dGTNf7LdlNEz++2mE5sJBGyHy3mbD71s0QQ8DuibbrGW3PRAVFtkvnIQ==";
        };
    in {
        "vs364eU3" = _vs364eU3;
        "7wYSGCn0" = _7wYSGCn0;
        "RMvPZ1F7" = _RMvPZ1F7;
        "fabric-1.21.8" = _RMvPZ1F7;
        "fabric-1.21.7" = _RMvPZ1F7;
        "fabric-1.21.9" = _RMvPZ1F7;
        "fabric-1.21.10" = _RMvPZ1F7;
        "quilt-1.21.8" = _RMvPZ1F7;
        "quilt-1.21.7" = _RMvPZ1F7;
        "quilt-1.21.9" = _RMvPZ1F7;
        "quilt-1.21.10" = _RMvPZ1F7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crate-delight-polymer";
            id = "kUw12L2C";
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
in callPackage fn {version="RMvPZ1F7";}