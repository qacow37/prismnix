{lib, callPackage, ...}:
let
    versions = (let
        _ynsIw0IW = {
            "id" = "ynsIw0IW";
            "file" = "FuelCanister-[1.15.2]-1.3.jar";
            "hash" = "sha512-p1LFqQxbT1DHwVl2vx1D7k1w7/qc1KBPzWIFRjqfMTCsPE1eb4YM6qMxbCtsFdEqsKeTpj5K8xCbA0kzVUU4IA==";
        };
        _bESO6Xdb = {
            "id" = "bESO6Xdb";
            "file" = "FuelCanister-[1.16.5]-1.3.jar";
            "hash" = "sha512-93UHg3ksubgKcuVkvtwLMRZ7/5nQAEBlDzgO+4cZFEBzgod6nyGcSfe8kxkEFWF5aX6GY5xGlRGj2NoMZkVvQQ==";
        };
        _vUZkkz7K = {
            "id" = "vUZkkz7K";
            "file" = "FuelCanister-[1.17.1]-1.3.jar";
            "hash" = "sha512-DQt//JQF5qEGUmuGBvhUaBB7N4Z0I6mHxqbcuOsHccnrhP74YjZyjeSi2K8Jc9hbLFLvkyJ29CpMsfJPJZhj5g==";
        };
        _UGBOy3oX = {
            "id" = "UGBOy3oX";
            "file" = "FuelCanister-[1.18.2]-1.4.1.jar";
            "hash" = "sha512-BS6ZkdSMB0sVFkyU2gtVubh2JQ/20ReNXm0UcCsiO4tQTzKe8eihuO618f7So0rHcZSs3UvxWgdAsae/iyx2uQ==";
        };
        _px9PM9yO = {
            "id" = "px9PM9yO";
            "file" = "FuelCanister-[1.19]-1.4.3.jar";
            "hash" = "sha512-ZXAgLdzzZGCEp+0tX/TPPMgHLLYXyR/2g7BbHPalaMltF8b5xyCl96/tU5b0w87BMBx3pxaAwgnFgNyiSMUAzQ==";
        };
        _CmCeTlmn = {
            "id" = "CmCeTlmn";
            "file" = "FuelCanister-1.19.3-1.5.0.jar";
            "hash" = "sha512-X6XK45u+GYne5pz5rVvNkf1UUTKEzkHjCj3q7/2qR3Zd4vp7npJMPOvvLIjhgMV6wxFB9O92Log0GKYORmKeDw==";
        };
        _hZET4ukc = {
            "id" = "hZET4ukc";
            "file" = "FuelCanister-1.19.4-1.6.0.jar";
            "hash" = "sha512-CI8Q+Qsx3xq2QeKITPHJ1+NRBEusptD6D6aSHwoMtaQ5s52TatiPPsj94lzcEodrgvOPFtZF1H4VhKhZvCUCrw==";
        };
        _VJlqVmI4 = {
            "id" = "VJlqVmI4";
            "file" = "FuelCanister-1.20.1-1.7.0.jar";
            "hash" = "sha512-+tzoNj0mosu7NmsdoCFliLvpu6ji8ZJJFsHz08zdUh7BC2EFVSFiy/ad4tfTRxX/dB2VdOn5UOJ97wg3DezzMQ==";
        };
        _WAOnAAKi = {
            "id" = "WAOnAAKi";
            "file" = "fuel_canister-[1.20.4]-1.7.0.jar";
            "hash" = "sha512-JArgipUBueTlAPPRxtqlvOiF98e14uypPW55HyWnU4L7bMrBsjdbJ49RUe98pNmhncJdwUOrxTUCezYAQ4TKVQ==";
        };
        _zJdAIU2Z = {
            "id" = "zJdAIU2Z";
            "file" = "fuel_canister-1.21-forge-1.9.0.jar";
            "hash" = "sha512-GGT7PfviH2eXHiwWx8eiVM8WgAmqCVBxzOJyBqs4EjIVPPcbVGwVOB5ntUJP+PbVLfBCyuDHMuZpINvuNv0Dmw==";
        };
        _iBYTmW27 = {
            "id" = "iBYTmW27";
            "file" = "fuel_canister-1.21-neoforge-1.9.0.jar";
            "hash" = "sha512-neMXcgltV3k2N4vwldwV8B55ZUDoCrSz+LiqEbZIDevX1z0345UrZTlUGNqvdZt4wD8IIeKE7DjjXs/SfcP/xQ==";
        };
        _NfceSxgL = {
            "id" = "NfceSxgL";
            "file" = "fuel_canister-1.21.3-forge-1.9.1.jar";
            "hash" = "sha512-GPQV6LSjSqdLciwtKitI1un9eGavL4l4Zgpu30lPY/CvNxMXEvNJgwDw9XxEynt6fRDJKD4Stf5nXNrezXka2w==";
        };
        _fw7UhFFI = {
            "id" = "fw7UhFFI";
            "file" = "fuel_canister-1.21.3-neoforge-1.9.1.jar";
            "hash" = "sha512-Jb+8WcnJqS4jiFrC04AXuQEKnRXN3FhuTkKNzP2ntnPBxl+HNfnc0Um5kSM0zTYuZk6EQ74c5DLHWCpZo5c1uw==";
        };
        _hPXvpytS = {
            "id" = "hPXvpytS";
            "file" = "fuel_canister-1.21-neoforge-1.9.1.jar";
            "hash" = "sha512-dKUq0oaYWrpVdO18fbsbqyM/dl51hyBoVKDnfn0zITqu5f2tEQiLRj5kdgU8GS7Bs0hmVIzfpkBA9NjOiGcrbg==";
        };
        _xpBBH6SE = {
            "id" = "xpBBH6SE";
            "file" = "fuel_canister-1.21.5-forge-1.9.2.jar";
            "hash" = "sha512-RsTgLi3W9u6W0DUiDdCXFpy4RPDJ8+9VfNJDVXJ7V/5kJkrcHqEk+PY4RBtmmJ9eW74pd7mwawC2R5GhgRJPfg==";
        };
        _XFvJhjFs = {
            "id" = "XFvJhjFs";
            "file" = "fuel_canister-1.21.5-neoforge-1.9.2.jar";
            "hash" = "sha512-J4kY/QOsIWb3o8+zr/3Hy1zt2jcMdDAvoH+YkC/9rFSkHzKcJ6A2AKBHNWnqp9/dCRNKfd6JlSynvQJswg0dFQ==";
        };
        _BKRrbvN4 = {
            "id" = "BKRrbvN4";
            "file" = "fuel_canister-1.21.8-forge-1.9.3.jar";
            "hash" = "sha512-Q4QdGt9SLdOyLH6IbAhn5W/K5/J9L79SD/HyKll7rMkqqM2XTcBm0lnVt0LPliSuKXcoNKV5CEr97g/HmXxh6w==";
        };
        _g6yrvAi9 = {
            "id" = "g6yrvAi9";
            "file" = "fuel_canister-1.21.8-neoforge-1.9.3.jar";
            "hash" = "sha512-lPq6O6Nme7ygTnn6EELc3jNgYSBnK382EZbDw87gdKmUNO4i/LxNOXYe5+vhqqZIotWhBCnCD5ghP0DLd6bvsw==";
        };
    in {
        "ynsIw0IW" = _ynsIw0IW;
        "bESO6Xdb" = _bESO6Xdb;
        "vUZkkz7K" = _vUZkkz7K;
        "UGBOy3oX" = _UGBOy3oX;
        "px9PM9yO" = _px9PM9yO;
        "CmCeTlmn" = _CmCeTlmn;
        "hZET4ukc" = _hZET4ukc;
        "VJlqVmI4" = _VJlqVmI4;
        "WAOnAAKi" = _WAOnAAKi;
        "zJdAIU2Z" = _zJdAIU2Z;
        "iBYTmW27" = _iBYTmW27;
        "NfceSxgL" = _NfceSxgL;
        "fw7UhFFI" = _fw7UhFFI;
        "hPXvpytS" = _hPXvpytS;
        "xpBBH6SE" = _xpBBH6SE;
        "XFvJhjFs" = _XFvJhjFs;
        "BKRrbvN4" = _BKRrbvN4;
        "g6yrvAi9" = _g6yrvAi9;
        "forge-1.15" = _ynsIw0IW;
        "forge-1.15.1" = _ynsIw0IW;
        "forge-1.15.2" = _ynsIw0IW;
        "forge-1.16.1" = _bESO6Xdb;
        "forge-1.16.2" = _bESO6Xdb;
        "forge-1.16.3" = _bESO6Xdb;
        "forge-1.16.4" = _bESO6Xdb;
        "forge-1.16.5" = _bESO6Xdb;
        "forge-1.17" = _vUZkkz7K;
        "forge-1.17.1" = _vUZkkz7K;
        "forge-1.18" = _UGBOy3oX;
        "forge-1.18.1" = _UGBOy3oX;
        "forge-1.18.2" = _UGBOy3oX;
        "forge-1.19" = _px9PM9yO;
        "forge-1.19.1" = _px9PM9yO;
        "forge-1.19.2" = _px9PM9yO;
        "forge-1.19.3" = _CmCeTlmn;
        "forge-1.19.4" = _hZET4ukc;
        "forge-1.20" = _VJlqVmI4;
        "forge-1.20.1" = _VJlqVmI4;
        "forge-1.20.2" = _WAOnAAKi;
        "forge-1.20.4" = _WAOnAAKi;
        "forge-1.21" = _zJdAIU2Z;
        "forge-1.21.1" = _zJdAIU2Z;
        "forge-1.21.3" = _NfceSxgL;
        "forge-1.21.4" = _xpBBH6SE;
        "forge-1.21.5" = _xpBBH6SE;
        "forge-1.21.6" = _BKRrbvN4;
        "forge-1.21.7" = _BKRrbvN4;
        "forge-1.21.8" = _BKRrbvN4;
        "neoforge-1.21" = _hPXvpytS;
        "neoforge-1.21.1" = _hPXvpytS;
        "neoforge-1.21.3" = _fw7UhFFI;
        "neoforge-1.21.4" = _XFvJhjFs;
        "neoforge-1.21.5" = _XFvJhjFs;
        "neoforge-1.21.6" = _g6yrvAi9;
        "neoforge-1.21.7" = _g6yrvAi9;
        "neoforge-1.21.8" = _g6yrvAi9;
        "pkg-1.0" = _ynsIw0IW;
        "pkg-1.1" = _bESO6Xdb;
        "pkg-1.2" = _vUZkkz7K;
        "pkg-1.3" = _UGBOy3oX;
        "pkg-1.4" = _px9PM9yO;
        "pkg-1.5.0" = _CmCeTlmn;
        "pkg-1.6.0" = _hZET4ukc;
        "pkg-1.7.0" = _WAOnAAKi;
        "pkg-1.9.0" = _iBYTmW27;
        "pkg-1.9.1" = _hPXvpytS;
        "pkg-1.9.2" = _XFvJhjFs;
        "pkg-1.9.3" = _g6yrvAi9;
        "default" = _g6yrvAi9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fuel-canister";
        id = "lg1c9EtL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}