{lib, callPackage, ...}:
let
    versions = (let
        _e75KFkFM = {
            "id" = "e75KFkFM";
            "file" = "preferred-gamerules-1.0.0+1.19.4.jar";
            "hash" = "sha512-r8DNrdUpVcziVDBMxlqY0zpj/3AjxA+Xx9uhOZ+VxdGTygrHq/kus7v8Cr5ZxtY83y+cyhkVKAFnqpQk1ZvSxQ==";
        };
        _52Ea4Tb2 = {
            "id" = "52Ea4Tb2";
            "file" = "preferred-gamerules-1.1.0+1.19.4.jar";
            "hash" = "sha512-oYAZJ/dW8P8vM+x5CuLo0ZSajtetvKvusNSWIFDCIVNLwq2NH4diMmEwlzRmWtt1sg8z6LkrLrIed4WHJyh6WQ==";
        };
        _WEWDEB3T = {
            "id" = "WEWDEB3T";
            "file" = "preferred-gamerules-1.1.1+1.19.4.jar";
            "hash" = "sha512-4/x32coIp/iCztRPv1QQj+AeXnxQIacF8BjM7jJjq24HznsXx+4DD1QiEhJ/oIofG4iGFsmgjyosaJTwNu40EQ==";
        };
        _eK0oN7kx = {
            "id" = "eK0oN7kx";
            "file" = "preferred-gamerules-1.2.0+1.21.3.jar";
            "hash" = "sha512-YZWIU5b/cwaSX2ipcGJOqGXRMneCQGpL6Hrb0xG5nBTjgQR9ZH6KKRR+Nh76YUwRRswxxtFWhxhuxoi2XHEAWg==";
        };
        _90OsbdLc = {
            "id" = "90OsbdLc";
            "file" = "preferred-gamerules-1.2.1+1.21.3.jar";
            "hash" = "sha512-+TQohIZrkTEjal55092RAQc9ZLVkpEIQRRDHn1XufvpP2iZ9FmYN3nirK2a5W1xWQ0kD6xH3/PGNZvLItAneJg==";
        };
        _2vr6e2h5 = {
            "id" = "2vr6e2h5";
            "file" = "preferred-gamerules-2.0.0+1.21.11.jar";
            "hash" = "sha512-Bu+mCg3gVolYLo2A3VTUECzbjwkD3LD+uTY10Z36pB20Qyy95f8rcM2AJgasuwNtclqkN9vNeTbvZ3kXFs12qA==";
        };
        _YwL9Cznl = {
            "id" = "YwL9Cznl";
            "file" = "preferred-gamerules-2.0.0+26.1.jar";
            "hash" = "sha512-RruFZSCOHqs7v2LtFKBV/8zprFEkg4RcTjpYC2sPf2PUSnXWl11Mj2yimCsy0+3dJha/lIDsAc5d1dhBNEACOA==";
        };
        _J2BDfGaG = {
            "id" = "J2BDfGaG";
            "file" = "preferred-gamerules-2.0.0+26.2.jar";
            "hash" = "sha512-MfwuyAz3hL5zblL21ZnNM41WEbKfvHjqEt6XdUmUMwBvRdam0f8jXHLnon1gDbmhJOQghrG9GQtETkQeYozVmQ==";
        };
    in {
        "e75KFkFM" = _e75KFkFM;
        "52Ea4Tb2" = _52Ea4Tb2;
        "WEWDEB3T" = _WEWDEB3T;
        "eK0oN7kx" = _eK0oN7kx;
        "90OsbdLc" = _90OsbdLc;
        "2vr6e2h5" = _2vr6e2h5;
        "YwL9Cznl" = _YwL9Cznl;
        "J2BDfGaG" = _J2BDfGaG;
        "fabric-1.19.4" = _WEWDEB3T;
        "fabric-1.20" = _WEWDEB3T;
        "fabric-1.20.1" = _WEWDEB3T;
        "fabric-1.20.2" = _WEWDEB3T;
        "fabric-1.20.3" = _WEWDEB3T;
        "fabric-1.20.4" = _WEWDEB3T;
        "fabric-1.19.2" = _WEWDEB3T;
        "fabric-1.19.3" = _WEWDEB3T;
        "fabric-1.20.5" = _WEWDEB3T;
        "fabric-1.20.6" = _WEWDEB3T;
        "fabric-1.21" = _WEWDEB3T;
        "fabric-1.21.1" = _WEWDEB3T;
        "fabric-1.21.2" = _90OsbdLc;
        "fabric-1.21.3" = _90OsbdLc;
        "fabric-1.21.4" = _90OsbdLc;
        "fabric-1.21.5" = _90OsbdLc;
        "fabric-1.21.6" = _90OsbdLc;
        "fabric-1.21.7" = _90OsbdLc;
        "fabric-1.21.8" = _90OsbdLc;
        "fabric-1.21.9" = _90OsbdLc;
        "fabric-1.21.10" = _90OsbdLc;
        "fabric-1.21.11" = _2vr6e2h5;
        "fabric-26.1" = _YwL9Cznl;
        "fabric-26.2" = _J2BDfGaG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "preferred-gamerules";
            id = "kKib77nY";
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
in callPackage fn {version="J2BDfGaG";}