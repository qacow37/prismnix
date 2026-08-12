{lib, callPackage, ...}:
let
    versions = (let
        _ugob2oU0 = {
            "id" = "ugob2oU0";
            "file" = "creativemenutweaks-1.0.0.jar";
            "hash" = "sha512-QNwGEohuN6bFZnvQvlgNeOkXKLg3zpsflEJ4ZLzh5MUqiYneobYZ1BebrGCKn+eVD2rdL2mWp0G+QepRzfH+Hg==";
        };
        _YlAdYOUv = {
            "id" = "YlAdYOUv";
            "file" = "creativemenutweaks-1.1.0.jar";
            "hash" = "sha512-PNNULOZjkUBUw/gOCWaXSuuwToN67Fcum5+fbRcXo1aZkbtC7zg7JP52OCHGjmnL6rMxHHxwACMacux+idWfow==";
        };
        _wnjc8rry = {
            "id" = "wnjc8rry";
            "file" = "creativemenutweaks-1.1.1.jar";
            "hash" = "sha512-NAL1AqlZLSCAWUtSWYmphgR0fgmTecb+OiDUntDn/zUkMoEuLAMYlA/YDS5lcQdEffYVeHE7NslqHSHs+KYLPQ==";
        };
        _SvrqIqpv = {
            "id" = "SvrqIqpv";
            "file" = "creativemenutweaks-1.1.2.jar";
            "hash" = "sha512-wpCTs1yNDL3H9EpuDyoIVFkWVMbcn8u7ma/kK1I3Kb4qfmdfNxqfYS3rVUfExQzPA3JN6vqbg9HzyYGC62vOwQ==";
        };
        _vuxhjfaJ = {
            "id" = "vuxhjfaJ";
            "file" = "creativemenutweaks-1.1.3.jar";
            "hash" = "sha512-MVDHIUbwqpLT5PJqDKyR7UmeBpxBbF/CiylvnR6BHDpJxzNQJUQx2UWkPlh52t9UQAnsL9ldfwhoJth7GOxwJQ==";
        };
        _qvqFhzRU = {
            "id" = "qvqFhzRU";
            "file" = "creativemenutweaks-1.1.3.jar";
            "hash" = "sha512-LhmYb0kTHQ/dLZjZI3mFY2WjEBW5nWlkhbKE1kmgnh12m3C1c96mjl6EtLRiXNzl7fPLcqT3tXneWC5mddPiIw==";
        };
        _jnPRWqrt = {
            "id" = "jnPRWqrt";
            "file" = "creativemenutweaks-1.2.0.jar";
            "hash" = "sha512-60lzx54JHsrvR05My4RDMuABZjm3gdJ5Ep6Qi8aXTqM3M4uPXYEoHJtnHTozlKe6cM0yL7zZA0FRN1b2yr4yqg==";
        };
    in {
        "ugob2oU0" = _ugob2oU0;
        "YlAdYOUv" = _YlAdYOUv;
        "wnjc8rry" = _wnjc8rry;
        "SvrqIqpv" = _SvrqIqpv;
        "vuxhjfaJ" = _vuxhjfaJ;
        "qvqFhzRU" = _qvqFhzRU;
        "jnPRWqrt" = _jnPRWqrt;
        "fabric-1.20.1" = _qvqFhzRU;
        "fabric-1.20.4" = _vuxhjfaJ;
        "fabric-1.21.5" = _jnPRWqrt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creative-menu-tweaks";
            id = "PEsehLDR";
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
in callPackage fn {version="jnPRWqrt";}