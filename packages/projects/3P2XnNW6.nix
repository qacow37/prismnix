{lib, callPackage, ...}:
let
    versions = (let
        _OzwnZJnj = {
            "id" = "OzwnZJnj";
            "file" = "AetherVillages-1.20.1-1.0.4-forge.jar";
            "hash" = "sha512-zLcNwbD0v3A1+gec/xP8RKRxuWDDhjdK75diYB4molW1k+J6Kx23AGG0/SgpK3MtE19tbxILAHicop6VYLIcMw==";
        };
        _AmzImNpk = {
            "id" = "AmzImNpk";
            "file" = "AetherVillages-1.20.1-1.0.6-forge.jar";
            "hash" = "sha512-WteSGO8A1m1T71Kqmlqq+W50c1uZVMKgKSmn1zLoBlEDsVUWjfwopG51/s1veMK6k9xn8T9AVNJnkWf7Nge1/w==";
        };
        _AOZ2B4Ql = {
            "id" = "AOZ2B4Ql";
            "file" = "AetherVillages-1.21.1-1.0.8-fabric.jar";
            "hash" = "sha512-4LKOXj6Zk6AI8O5PmfR4+eWTcqOPAE6uxh1p/8tVPCKy7wx/+EPtm83es5ItPefm9VrCtbMtN4mrdVRT1smUCg==";
        };
        _9l6te4eG = {
            "id" = "9l6te4eG";
            "file" = "AetherVillages-1.21.1-1.0.8-neoforge.jar";
            "hash" = "sha512-ZyHW/MGz1RNfrO9zDNzKOsy65+j5okGzrCEgJC2Li2uR3ldwqE7dpX3hagQai4Al2sbX0hUnoteC3IRCIcTosw==";
        };
        _hoWwSyiT = {
            "id" = "hoWwSyiT";
            "file" = "AetherVillages-1.20.1-1.0.7-forge.jar";
            "hash" = "sha512-AjTqtZE+ts+iRykkQGX9r4EzmBHgqgF7eWt7tYMXofcZIGEN1pyA8mL29d8k4sZ4hte5qeCtAyF0Wgd5EXRf9A==";
        };
    in {
        "OzwnZJnj" = _OzwnZJnj;
        "AmzImNpk" = _AmzImNpk;
        "AOZ2B4Ql" = _AOZ2B4Ql;
        "9l6te4eG" = _9l6te4eG;
        "hoWwSyiT" = _hoWwSyiT;
        "forge-1.20.1" = _hoWwSyiT;
        "forge-1.20.2" = _hoWwSyiT;
        "forge-1.20.3" = _hoWwSyiT;
        "forge-1.20.4" = _hoWwSyiT;
        "forge-1.20.5" = _hoWwSyiT;
        "forge-1.20.6" = _hoWwSyiT;
        "fabric-1.21" = _AOZ2B4Ql;
        "fabric-1.21.1" = _AOZ2B4Ql;
        "fabric-1.21.2" = _AOZ2B4Ql;
        "fabric-1.21.3" = _AOZ2B4Ql;
        "neoforge-1.21" = _9l6te4eG;
        "neoforge-1.21.1" = _9l6te4eG;
        "neoforge-1.21.2" = _9l6te4eG;
        "neoforge-1.21.3" = _9l6te4eG;
        "default" = _hoWwSyiT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether-villages";
        id = "3P2XnNW6";
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