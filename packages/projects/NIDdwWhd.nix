{lib, callPackage, ...}:
let
    versions = (let
        _wzPOZ3pD = {
            "id" = "wzPOZ3pD";
            "file" = "fennecfox-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-cazCQ7duH6z8zbAxPaOKt1zpSBcC8Xk4ptu0gBJTXVe/kkNaIpbgmKmG05BS/cjtPLbkHB2NY7K6k0017YiK+g==";
        };
        _n4VMTBt8 = {
            "id" = "n4VMTBt8";
            "file" = "fennecfox-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-GRHrsBbh2BfUJwQhJR7htfIonSmuNkHKYPUMYakVIMBIvf74bJJQajojzFbCEm0hmi5jX+EqmisN2Z8EeVkVsg==";
        };
        _NpFLKvfZ = {
            "id" = "NpFLKvfZ";
            "file" = "fennecfox-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-qlGQHNYBzfzzMfaRh1u+h8E/uSAfywhOylQuLEIzJzdV4oUjaf2GEdyiUc3HnqrLwZRaQ/FiLaoG2QXiNG/TMg==";
        };
        _kJW8Bnpy = {
            "id" = "kJW8Bnpy";
            "file" = "fennecfox-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-7LVMbge+2SPXqn+OHexTfn653d3B0DxMy/KvJ3+5mu/u4JvxrjR2QOi/nOEm8EAK6SYRAJTJGRRifU1MoCiRcQ==";
        };
        _Nl5iQfGr = {
            "id" = "Nl5iQfGr";
            "file" = "fennecfox-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-fytpQwPlUTP0FiibkNQ4cRYppQS8kzvB1fs/TcdYuxlR+9p/gC8E0Jl0ep1tz6l9D4G8Z7wjxCXhnHNBEBZ+iA==";
        };
        _zNxuFyoE = {
            "id" = "zNxuFyoE";
            "file" = "fennecfox-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-lD56akP1octbMSrR8TtvS7CNoUrQoYm3Nao8PsiiFT6Ew6JRXozpy4ryKy/WtwYiSdeFbGamrobOrlrvsqT++A==";
        };
        _ihk6JMnp = {
            "id" = "ihk6JMnp";
            "file" = "fennecfox-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-YqmQ9DiKmeS6VeB+K0/o4p7HiRmv2R0v0T0bgOqLYKR7T9f3wZj3ITcpH98PT3ATK2bHbGQpWoRKs13s8J1jcg==";
        };
        _DycMCGIL = {
            "id" = "DycMCGIL";
            "file" = "fennecfox-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-klNue8As5whhZmrGShqm580/CNF5pNsaPEywtVTOZ0CmP/uIFQlDaYIWgpjuTo4VifW223PvnW1uRq+KiR3SHw==";
        };
        _ezQOkFvk = {
            "id" = "ezQOkFvk";
            "file" = "fennecfox-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-EHnEfYzE8xagP8YukH8Tp/7NFY0Rl2U9gOz7yOGLd5qNYDNJFFtIZHLUy8XdhigajImOsOOqcTQLcE+2r8vtow==";
        };
    in {
        "wzPOZ3pD" = _wzPOZ3pD;
        "n4VMTBt8" = _n4VMTBt8;
        "NpFLKvfZ" = _NpFLKvfZ;
        "kJW8Bnpy" = _kJW8Bnpy;
        "Nl5iQfGr" = _Nl5iQfGr;
        "zNxuFyoE" = _zNxuFyoE;
        "ihk6JMnp" = _ihk6JMnp;
        "DycMCGIL" = _DycMCGIL;
        "ezQOkFvk" = _ezQOkFvk;
        "forge-1.16.5" = _wzPOZ3pD;
        "forge-1.18.2" = _n4VMTBt8;
        "forge-1.19.3" = _zNxuFyoE;
        "forge-1.20.1" = _DycMCGIL;
        "fabric-1.18.2" = _NpFLKvfZ;
        "fabric-1.19.2" = _kJW8Bnpy;
        "fabric-1.19.3" = _Nl5iQfGr;
        "fabric-1.20.1" = _ihk6JMnp;
        "fabric-1.21.4" = _ezQOkFvk;
        "default" = _ezQOkFvk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ydms-fennec-fox";
        id = "NIDdwWhd";
        type = "mod";
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
in callPackage fn {}