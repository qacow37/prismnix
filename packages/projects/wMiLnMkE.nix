{lib, callPackage, ...}:
let
    versions = (let
        _eUxrp52C = {
            "id" = "eUxrp52C";
            "file" = "VivecraftForgeExtensions-1.15.2-1.3.1.jar";
            "hash" = "sha512-Taa1Zy1mv5xyuSbM0TImeK85sAqinbaR/x5d1Cay2BiUV+ba00atcgwEivE5HTtasfs12Qsy7GlAscJlMQipQg==";
        };
        _Dd3CR4dQ = {
            "id" = "Dd3CR4dQ";
            "file" = "VivecraftForgeExtensions-1.16.4-1.3.3.jar";
            "hash" = "sha512-z5A6pKVGLNudrZlnNNZ6mR5D5WIXdet2/zf0KKmIY5WL3cGnbdvn/HJZCoaxMVUeYYQNpRc/2GVsHf186htzQA==";
        };
        _oRj06vcP = {
            "id" = "oRj06vcP";
            "file" = "VivecraftForgeExtensions-1.18.2-1.3.3.jar";
            "hash" = "sha512-eBuL4ojO9PF+U/JKMngmlqU31KfjL0vNgZQ/Hkr0WdWv+8zE4270xuQNe5wTx7cR9yIzjxK1WHC/Jd2wPR0RLg==";
        };
        _HiBfdnbp = {
            "id" = "HiBfdnbp";
            "file" = "VivecraftForgeExtensions-1.19.2-1.3.3.jar";
            "hash" = "sha512-PJrmcEsc8WLeI/mrCNtSPVq45rq6NXSAHjyhPk6UuoyU3P2bYzeRAhGO95InkbYQj5AZJVvBKXjXZ2zY3EPLPw==";
        };
        _mUdekCXU = {
            "id" = "mUdekCXU";
            "file" = "VivecraftForgeExtensions-1.12.2-0.2.4.12.jar";
            "hash" = "sha512-IQUfuMgyb9PC2ATAP+amV+rbT/3XkKur+L677lVQ6OHZaLkdsLDOzOKqjUQBAkK1IQZLFK65eYNoqi3Z4Kvcrg==";
        };
        _3NgN0RDt = {
            "id" = "3NgN0RDt";
            "file" = "VivecraftForgeExtensions-1.11.2-0.2.1.5.jar";
            "hash" = "sha512-lxO3yulgJAF2FkdW2P7AGGNDUpuLo7D81qthTPoeIqlFplc9ozgQM9gWrc2PWm4NNDQBxJMmZ4lV/rTZg6taiQ==";
        };
        _yVMk7hik = {
            "id" = "yVMk7hik";
            "file" = "VivecraftForgeExtensions-1.10.2-0.1.1.4.jar";
            "hash" = "sha512-XPgS83peRt+lIe5aUohayNNDgJu3W/xVCMXg4Ozl5yIDg81yGLtuyllpjuelALLcoUy1JU0aOpcqMZQV9cV/ww==";
        };
    in {
        "eUxrp52C" = _eUxrp52C;
        "Dd3CR4dQ" = _Dd3CR4dQ;
        "oRj06vcP" = _oRj06vcP;
        "HiBfdnbp" = _HiBfdnbp;
        "mUdekCXU" = _mUdekCXU;
        "3NgN0RDt" = _3NgN0RDt;
        "yVMk7hik" = _yVMk7hik;
        "forge-1.15.2" = _eUxrp52C;
        "forge-1.16.4" = _Dd3CR4dQ;
        "forge-1.16.5" = _Dd3CR4dQ;
        "forge-1.18.2" = _oRj06vcP;
        "forge-1.19.2" = _HiBfdnbp;
        "forge-1.12.2" = _mUdekCXU;
        "forge-1.11.2" = _3NgN0RDt;
        "forge-1.10.2" = _yVMk7hik;
        "default" = _yVMk7hik;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vivecraft-forge-extensions";
        id = "wMiLnMkE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}