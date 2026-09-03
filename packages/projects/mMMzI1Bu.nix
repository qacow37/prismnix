{lib, callPackage, ...}:
let
    versions = (let
        _qP5wrvvc = {
            "id" = "qP5wrvvc";
            "file" = "oszu_bee_small.zip";
            "hash" = "sha512-GRkn7GYUc3UELRGLI5AvpbnQrGDLuf87q5ZbeZnz7+pcmw5jH5fbiEO4JKFSq9KPqNWbZhwlyEE+9AzijKMIrw==";
        };
        _SFLkOOuV = {
            "id" = "SFLkOOuV";
            "file" = "oszoukauas-bee-small-1.jar";
            "hash" = "sha512-wFrACO1BTo3FEvP/rqlTkqn4N3wfcQ9fGadqceTssXnABqqDmhZReNn4VIpSXyNHJtGYXk/TYCZYnHvN03QYMg==";
        };
        _doNeSnBC = {
            "id" = "doNeSnBC";
            "file" = "§eB§0E§6E §f§oSmall.zip";
            "hash" = "sha512-OfZMrTzyCu9RIekKF83FC+B7GhYy0hRkAhXslnElrxg2Zc2nOgY8TED50EiiS41H6E78HGTeiqdPJXtevDI5yg==";
        };
        _5v4ikdLj = {
            "id" = "5v4ikdLj";
            "file" = "oszoukauas-bee-small-1.1.datapack.jar";
            "hash" = "sha512-D6wG0F4MS0iXLikAQZBb++IBBXp1deJnOEorRDd67eRl9giX0WrIssaCWh12zY/ErL4O2gcUEJS3vACJpNvP4g==";
        };
        _vrl6jNbG = {
            "id" = "vrl6jNbG";
            "file" = "oszoukauas-bee-small-1.1.jar";
            "hash" = "sha512-P10ZNi9KAJsHqyZBIEn1k6nT0TyvbB3i4BIPRpE78azt3H4SAx+lcRTQoEXuvcxiY/g326p+OQR8mwnxU3Ajjw==";
        };
        _YVD2C0RM = {
            "id" = "YVD2C0RM";
            "file" = "§6B§8E§6E §fSmall.zip";
            "hash" = "sha512-jnHBz0Y/Tn+5AYfSwL9lcri0ReKMiVTU4wyngRkRfwsmi/ybGSKgFpd+N3de8qThyKhxmjO1p6J0PM0Llc8TcQ==";
        };
        _zMSP2QCS = {
            "id" = "zMSP2QCS";
            "file" = "oszoukauas-bee-small-1.2.jar";
            "hash" = "sha512-D3y6MUsHjQUk6YaXXbTf3OVv3lSQ/3b/9Eh2lCY+sCyMddHYKnAh2Ox/qI6C1/e37vxnty3Qg+ZA3wlef7/Lmg==";
        };
        _pC7YKdpW = {
            "id" = "pC7YKdpW";
            "file" = "§6B§8E§6E §fSmall.zip";
            "hash" = "sha512-V1NgGb4KJEU7wQjfO+xAxxCnatll5S0UDVB4M2m7ryqh45DRhlL5q0gShDYdLGviHEiMPUvZ+Hfb4q8xIvHVNQ==";
        };
        _giFYjkZ3 = {
            "id" = "giFYjkZ3";
            "file" = "oszoukauas-bee-small-1.2.1.jar";
            "hash" = "sha512-Dp35bN3Vk82KYIrolxTfxpODucwM/++L7rG/LF9wLp+HiV3K8LXLqKqB5Jvt+6EQYsd1VCZ7FyJxCe8K3oIpAQ==";
        };
        _uDMZ7Ola = {
            "id" = "uDMZ7Ola";
            "file" = "§6B§8E§6E §fSmall.zip";
            "hash" = "sha512-v958PDKH0UB/v9rNKL5hTk+EYWSZlltWp3qNt68yynKy5ctCN3pcnraReuRtGXgH4aKFoQf0/dXsd868pqXfYA==";
        };
        _WyXLh0rH = {
            "id" = "WyXLh0rH";
            "file" = "oszoukauas-bee-small-1.2.1.jar";
            "hash" = "sha512-7bHUBA1wiODajJiumfMzlfmMuS9JOLFeW/8F1kAn6pvE0nQRZG3dLpjktM5XqZLTjaf72p/BzbqjhhgwUrfTNg==";
        };
        _vghQEq2Q = {
            "id" = "vghQEq2Q";
            "file" = "§6B§8E§6E §fSmall.zip";
            "hash" = "sha512-sGAxgFfADmrEMxDMevF5/PhZHthKL3poahW3GANKrfo327OUYMLFxVGzWFJ6/3Je07xKbki1ldAsbEg000KWDQ==";
        };
        _QijumvwX = {
            "id" = "QijumvwX";
            "file" = "oszoukauas-bee-small-1.3.jar";
            "hash" = "sha512-svxeo6KbU6rIavDXgV2w/q5w+P1mb4HuWJyTUhzsC0WZZjHNbe0EoQ8VBYgzzbkEK2NO2ViKtiL48uCBN1opqQ==";
        };
        _EGiJYsxJ = {
            "id" = "EGiJYsxJ";
            "file" = "§6B§8E§6E §fSmall.zip";
            "hash" = "sha512-BMgj/bJvri6tDkk7ZUJFTplXUcmPRYEnHMuQomYGRynClawtOwq4PxxUkHvENfB0AzF5gQN6zUXaNLls1zeHSQ==";
        };
        _Cyym00GK = {
            "id" = "Cyym00GK";
            "file" = "oszoukauas-bee-small-1.3.jar";
            "hash" = "sha512-cwRxc8kUS7vgoGKyKe+ia23KJVd1cSfpxe4b7fItoyrq0pOiUVZrMvcZalKmbkp8MDt9HZqwPdL6zEXU2SNeQQ==";
        };
        _yRMyqmPo = {
            "id" = "yRMyqmPo";
            "file" = "§6B§8E§6E §fSmall.zip";
            "hash" = "sha512-KXp3hihc1pt8cg5wMa2+5D6j2Cs0/BeTUUUxKgRvZ9d/epae4BGvj3G808f6hrxXmGCQDf08XrhbQwA7IcI7wQ==";
        };
        _PTudCTOv = {
            "id" = "PTudCTOv";
            "file" = "oszoukauas-bee-small-1.3.jar";
            "hash" = "sha512-qO2DeOL04Q5CkQfTyBhhnHtQhkfLrDrfNM7EAe+nuh3Z62EcX36fFqvESZLfs4aOqWp6d9UAt1hW4mfod6b/Ow==";
        };
        _RrmTJPkv = {
            "id" = "RrmTJPkv";
            "file" = "§6B§8E§6E §fSmall.zip";
            "hash" = "sha512-9QqJrX81wmLHZ2mkxuI09ifjGFf8P8nPMEEW5f86ob8j8dDOolg6ZzBOCM4qSSqHWl/bq7K684xLg4+jfVy2OQ==";
        };
        _qWoTW0Ep = {
            "id" = "qWoTW0Ep";
            "file" = "oszoukauas-bee-small-1.3.jar";
            "hash" = "sha512-UiUrDgct8JXOJSOa9BuPpQQLquWjYE4BolzSizp7UwXVNQ1xiD2m29M6AB48FrJuPgdU/ePXXAr2fcHogPeQfQ==";
        };
    in {
        "qP5wrvvc" = _qP5wrvvc;
        "SFLkOOuV" = _SFLkOOuV;
        "doNeSnBC" = _doNeSnBC;
        "5v4ikdLj" = _5v4ikdLj;
        "vrl6jNbG" = _vrl6jNbG;
        "YVD2C0RM" = _YVD2C0RM;
        "zMSP2QCS" = _zMSP2QCS;
        "pC7YKdpW" = _pC7YKdpW;
        "giFYjkZ3" = _giFYjkZ3;
        "uDMZ7Ola" = _uDMZ7Ola;
        "WyXLh0rH" = _WyXLh0rH;
        "vghQEq2Q" = _vghQEq2Q;
        "QijumvwX" = _QijumvwX;
        "EGiJYsxJ" = _EGiJYsxJ;
        "Cyym00GK" = _Cyym00GK;
        "yRMyqmPo" = _yRMyqmPo;
        "PTudCTOv" = _PTudCTOv;
        "RrmTJPkv" = _RrmTJPkv;
        "qWoTW0Ep" = _qWoTW0Ep;
        "datapack-1.21" = _pC7YKdpW;
        "datapack-1.21.1" = _pC7YKdpW;
        "datapack-1.21.4" = _YVD2C0RM;
        "datapack-1.21.5" = _uDMZ7Ola;
        "datapack-1.21.6" = _vghQEq2Q;
        "datapack-1.21.7" = _EGiJYsxJ;
        "datapack-1.21.8" = _EGiJYsxJ;
        "datapack-1.21.9" = _yRMyqmPo;
        "datapack-1.21.10" = _yRMyqmPo;
        "datapack-1.21.11" = _RrmTJPkv;
        "datapack-26.1" = _RrmTJPkv;
        "datapack-26.1.1" = _RrmTJPkv;
        "datapack-26.1.2" = _RrmTJPkv;
        "fabric-1.21" = _giFYjkZ3;
        "fabric-1.21.1" = _giFYjkZ3;
        "fabric-1.21.4" = _zMSP2QCS;
        "fabric-1.21.5" = _WyXLh0rH;
        "fabric-1.21.6" = _QijumvwX;
        "fabric-1.21.7" = _Cyym00GK;
        "fabric-1.21.8" = _Cyym00GK;
        "fabric-1.21.9" = _PTudCTOv;
        "fabric-1.21.10" = _PTudCTOv;
        "fabric-1.21.11" = _qWoTW0Ep;
        "fabric-26.1" = _qWoTW0Ep;
        "fabric-26.1.1" = _qWoTW0Ep;
        "fabric-26.1.2" = _qWoTW0Ep;
        "forge-1.21" = _giFYjkZ3;
        "forge-1.21.1" = _giFYjkZ3;
        "forge-1.21.4" = _zMSP2QCS;
        "forge-1.21.5" = _WyXLh0rH;
        "forge-1.21.6" = _QijumvwX;
        "forge-1.21.7" = _Cyym00GK;
        "forge-1.21.8" = _Cyym00GK;
        "forge-1.21.9" = _PTudCTOv;
        "forge-1.21.10" = _PTudCTOv;
        "forge-1.21.11" = _qWoTW0Ep;
        "forge-26.1" = _qWoTW0Ep;
        "forge-26.1.1" = _qWoTW0Ep;
        "forge-26.1.2" = _qWoTW0Ep;
        "neoforge-1.21" = _giFYjkZ3;
        "neoforge-1.21.1" = _giFYjkZ3;
        "neoforge-1.21.4" = _zMSP2QCS;
        "neoforge-1.21.5" = _WyXLh0rH;
        "neoforge-1.21.6" = _QijumvwX;
        "neoforge-1.21.7" = _Cyym00GK;
        "neoforge-1.21.8" = _Cyym00GK;
        "neoforge-1.21.9" = _PTudCTOv;
        "neoforge-1.21.10" = _PTudCTOv;
        "neoforge-1.21.11" = _qWoTW0Ep;
        "neoforge-26.1" = _qWoTW0Ep;
        "neoforge-26.1.1" = _qWoTW0Ep;
        "neoforge-26.1.2" = _qWoTW0Ep;
        "quilt-1.21" = _giFYjkZ3;
        "quilt-1.21.1" = _giFYjkZ3;
        "quilt-1.21.4" = _zMSP2QCS;
        "quilt-1.21.5" = _WyXLh0rH;
        "quilt-1.21.6" = _QijumvwX;
        "quilt-1.21.7" = _Cyym00GK;
        "quilt-1.21.8" = _Cyym00GK;
        "quilt-1.21.9" = _PTudCTOv;
        "quilt-1.21.10" = _PTudCTOv;
        "quilt-1.21.11" = _qWoTW0Ep;
        "quilt-26.1" = _qWoTW0Ep;
        "quilt-26.1.1" = _qWoTW0Ep;
        "quilt-26.1.2" = _qWoTW0Ep;
        "default" = _qWoTW0Ep;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oszoukauas-bee-small";
        id = "mMMzI1Bu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}