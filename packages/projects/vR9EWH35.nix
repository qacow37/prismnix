{lib, callPackage, ...}:
let
    versions = (let
        _yX0uwfoF = {
            "id" = "yX0uwfoF";
            "file" = "cheap_craftable_gunpowder-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-gYVPow+zD1vKWoXucrN2WDG91PrHkxwl/EDXYdnA7Z6Jv75BUSyM3gLe51aTK2hI1ZqRWJiKqBO/GOvDquebMg==";
        };
        _KpgyAUR5 = {
            "id" = "KpgyAUR5";
            "file" = "cheap_craftable_gunpowder-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-fcxwnBfr0FVH/UpUTKCyp8X0VqgtBFYy1qAO9t3c6uLIqBtufKumpmlndzGEIvpTGIoeB5b0L1GrxE1ipVYsww==";
        };
        _N5QKeQ95 = {
            "id" = "N5QKeQ95";
            "file" = "cheap_craftable_gunpowder-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-/UgJ0UrH+AWhV+YRW8p7pmIb+QF+jdG6lUqBR+thOPCWtMNjiRhq11EANqOxVsaN644DicRMEQN/dMiTXj6wMQ==";
        };
        _OxwIpiHx = {
            "id" = "OxwIpiHx";
            "file" = "cheap_craftable_gunpowder-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KaGaGPt2xQkyMKuA48Jrt8/3G40kTRR57DELaFIqHXX42XO06AUoy27Xrc48CwI/UTjFjnZ/0ihfUVCI1U0p5A==";
        };
        _CZYmMeHg = {
            "id" = "CZYmMeHg";
            "file" = "cheap_craftable_gunpowder-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Jg8z7adC8HzHxpbm0sB8C8N0YMXPJN+A2AfcK1ZP1154pDec7Ju2pM8Ho5I787nE/gXUEqnty5kOiWqazNX71w==";
        };
        _LvpFf08F = {
            "id" = "LvpFf08F";
            "file" = "cheap_craftable_gunpowder-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-YZLO180JBc67ry7iC3FV5iwQnOwqvGulHVvn9aNzhmLEaSr0btkweGw35Ml6Kq6cvQrThV3SxU1xBSLVugvq2w==";
        };
        _94mMuWzF = {
            "id" = "94mMuWzF";
            "file" = "cheap_craftable_gunpowder-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-vvy6FBVc3fg0tcjQ3aFgl/Xznb6oFNK68zWX/ye64BGUZ/GrT8fwSPA8rsu8ueKwdpZH1nRLuuk2ujt7ZskMQg==";
        };
        _Bo2xF3N9 = {
            "id" = "Bo2xF3N9";
            "file" = "cheap_craftable_gunpowder-1.0.0.jar";
            "hash" = "sha512-XgCv7EFlG3JgquSV80VK7Oyu+1KUrVU1X9rLmf1gEQ0XR/L1+b20THULOg3ukftaCXSVXjrU/tY25XXK5jnVQQ==";
        };
        _bIOAfiXo = {
            "id" = "bIOAfiXo";
            "file" = "cheap-craftable-gunpowder-1.0.0.jar";
            "hash" = "sha512-BuhXnXBDqEea1/vAAtWuBSlW3qu6xkpSFxxTRQTO/fyyqHGIByAXLpfOlnV8dNO6sqB6Uj9t3BfLuNzplkK/YQ==";
        };
    in {
        "yX0uwfoF" = _yX0uwfoF;
        "KpgyAUR5" = _KpgyAUR5;
        "N5QKeQ95" = _N5QKeQ95;
        "OxwIpiHx" = _OxwIpiHx;
        "CZYmMeHg" = _CZYmMeHg;
        "LvpFf08F" = _LvpFf08F;
        "94mMuWzF" = _94mMuWzF;
        "Bo2xF3N9" = _Bo2xF3N9;
        "bIOAfiXo" = _bIOAfiXo;
        "forge-1.18.2" = _yX0uwfoF;
        "forge-1.19.2" = _KpgyAUR5;
        "forge-1.19.4" = _N5QKeQ95;
        "forge-1.20.1" = _OxwIpiHx;
        "forge-1.21.1" = _Bo2xF3N9;
        "neoforge-1.21.1" = _CZYmMeHg;
        "neoforge-1.21.2" = _CZYmMeHg;
        "neoforge-1.21.3" = _CZYmMeHg;
        "neoforge-1.21.4" = _94mMuWzF;
        "neoforge-1.21.5" = _94mMuWzF;
        "neoforge-1.21.6" = _94mMuWzF;
        "neoforge-1.21.7" = _94mMuWzF;
        "neoforge-1.21.8" = _94mMuWzF;
        "neoforge-1.21.9" = _94mMuWzF;
        "neoforge-1.21.10" = _94mMuWzF;
        "neoforge-1.21.11" = _94mMuWzF;
        "fabric-1.21.11" = _bIOAfiXo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheap-craftable-gunpowder";
            id = "vR9EWH35";
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
in callPackage fn {version="bIOAfiXo";}