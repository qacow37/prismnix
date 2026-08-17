{lib, callPackage, ...}:
let
    versions = (let
        _7fCgjjD8 = {
            "id" = "7fCgjjD8";
            "file" = "SimpleVoice-Geyser-0.0.2-DEV.jar";
            "hash" = "sha512-SpGiNK4XCiR7PDDdsOwZmJOamM6vFFgBckYD70XDT8FQNFdfrB7S6g6XFXlBtPFGf9pndUNumNx4RsICWVzbSA==";
        };
        _WqUj9Jmb = {
            "id" = "WqUj9Jmb";
            "file" = "SimpleVoice-Geyser-0.0.3-DEV.jar";
            "hash" = "sha512-GfO9THAimxoBMZKxrT9MrPMnVLPUkxfxfRc2kjYpetxM6vwrqwzhW425+76xZRt0DpeKDL31UeU4oatUr/R/pQ==";
        };
        _FNMeHWNe = {
            "id" = "FNMeHWNe";
            "file" = "Svg-Fabric-0.1.0-DEV.jar";
            "hash" = "sha512-RZHivk6v4ZyKv/AIqt7ytoX07J58zH6NKC4b00LR8n4D7e+uem7eoyPNN3COBaw06xX4moHaegBWGzXP571gIg==";
        };
        _Shy2qj31 = {
            "id" = "Shy2qj31";
            "file" = "Svg-Spigot-0.1.0-DEV.jar";
            "hash" = "sha512-Ax/+lAXhKrOZ6n6QkmItBDiaRqpT+QIf0nJ1r4X+6XBSC7C1Zfj/IqdQEYK1fRhoHNb/UVHS+07IGaTX+49j2g==";
        };
        _QY82Uml5 = {
            "id" = "QY82Uml5";
            "file" = "Svg-Fabric-0.1.1-DEV.jar";
            "hash" = "sha512-Ivy5240aHcxSaJxaGU2slwtQV1g2SWH0JVp7MNoBAb93AYcapcfxfQjGlavOcquawPh28hUQ84LftWoJ+I6DwQ==";
        };
        _vM2sWM5g = {
            "id" = "vM2sWM5g";
            "file" = "Svg-Spigot-0.1.1-DEV.jar";
            "hash" = "sha512-MWRrFBN89JLct9hLyJHZnlLCHk4qwitzc7v9qaBRETBC3CfzrQonnyCijWVfei0Jrxk4ZqR8t/VmGRXynGZe2A==";
        };
        _5Old52Qa = {
            "id" = "5Old52Qa";
            "file" = "Svg-Fabric-0.1.2.jar";
            "hash" = "sha512-e9BF/QuawB3FJIeS6zyw+MNW4ctzFylJw8wYB6Lb8O+V2tL4TISoDQ+Rj5CvekczZzuiNdHunmK3yVe23MJtjQ==";
        };
        _Cy93QUSP = {
            "id" = "Cy93QUSP";
            "file" = "Svg-Spigot-0.1.2.jar";
            "hash" = "sha512-7c4o59NnJo/QN+q/fEAUJAYO2RKRNNIqbJQEx7Dny0mjmEtKrl1leulVsbEGDQSKNnzx7rLIv7J15f1kMxr0nQ==";
        };
        _ONRks6sE = {
            "id" = "ONRks6sE";
            "file" = "Svg-Fabric-0.1.3.jar";
            "hash" = "sha512-yjNKbRQgSXzKf6tqf0iXancROB42SjgHkb4icr0YrG6blzgvRuRyM+eGKUvw5wvWiGmlqBrjthNU4/91xZEMnw==";
        };
        _cFF8PtQx = {
            "id" = "cFF8PtQx";
            "file" = "Svg-Spigot-0.1.3.jar";
            "hash" = "sha512-0rwv7mGPmkDrlNM7vGD+6bd+WsfLr3muzWPV7JfpsCXavL563rGp7OrC+pKeIDluW8R6DZhPeLuSMzpfZRxztQ==";
        };
    in {
        "7fCgjjD8" = _7fCgjjD8;
        "WqUj9Jmb" = _WqUj9Jmb;
        "FNMeHWNe" = _FNMeHWNe;
        "Shy2qj31" = _Shy2qj31;
        "QY82Uml5" = _QY82Uml5;
        "vM2sWM5g" = _vM2sWM5g;
        "5Old52Qa" = _5Old52Qa;
        "Cy93QUSP" = _Cy93QUSP;
        "ONRks6sE" = _ONRks6sE;
        "cFF8PtQx" = _cFF8PtQx;
        "spigot-1.21.8" = _cFF8PtQx;
        "spigot-1.21.9" = _cFF8PtQx;
        "spigot-1.21.10" = _cFF8PtQx;
        "spigot-1.21.11" = _cFF8PtQx;
        "spigot-1.20.1" = _cFF8PtQx;
        "spigot-1.20.2" = _cFF8PtQx;
        "spigot-1.20.3" = _cFF8PtQx;
        "spigot-1.20.4" = _cFF8PtQx;
        "spigot-1.20.5" = _cFF8PtQx;
        "spigot-1.20.6" = _cFF8PtQx;
        "spigot-1.21" = _cFF8PtQx;
        "spigot-1.21.1" = _cFF8PtQx;
        "spigot-1.21.2" = _cFF8PtQx;
        "spigot-1.21.3" = _cFF8PtQx;
        "spigot-1.21.4" = _cFF8PtQx;
        "spigot-1.21.5" = _cFF8PtQx;
        "spigot-1.21.6" = _cFF8PtQx;
        "spigot-1.21.7" = _cFF8PtQx;
        "spigot-26.1" = _cFF8PtQx;
        "spigot-26.1.1" = _cFF8PtQx;
        "spigot-26.1.2" = _cFF8PtQx;
        "spigot-26.2" = _cFF8PtQx;
        "bukkit-1.21.8" = _cFF8PtQx;
        "bukkit-1.20.1" = _cFF8PtQx;
        "bukkit-1.20.2" = _cFF8PtQx;
        "bukkit-1.20.3" = _cFF8PtQx;
        "bukkit-1.20.4" = _cFF8PtQx;
        "bukkit-1.20.5" = _cFF8PtQx;
        "bukkit-1.20.6" = _cFF8PtQx;
        "bukkit-1.21" = _cFF8PtQx;
        "bukkit-1.21.1" = _cFF8PtQx;
        "bukkit-1.21.2" = _cFF8PtQx;
        "bukkit-1.21.3" = _cFF8PtQx;
        "bukkit-1.21.4" = _cFF8PtQx;
        "bukkit-1.21.5" = _cFF8PtQx;
        "bukkit-1.21.6" = _cFF8PtQx;
        "bukkit-1.21.7" = _cFF8PtQx;
        "bukkit-1.21.9" = _cFF8PtQx;
        "bukkit-1.21.10" = _cFF8PtQx;
        "bukkit-1.21.11" = _cFF8PtQx;
        "bukkit-26.1" = _cFF8PtQx;
        "bukkit-26.1.1" = _cFF8PtQx;
        "bukkit-26.1.2" = _cFF8PtQx;
        "bukkit-26.2" = _cFF8PtQx;
        "fabric-1.21.11" = _QY82Uml5;
        "fabric-26.1" = _ONRks6sE;
        "fabric-26.1.1" = _ONRks6sE;
        "fabric-26.1.2" = _ONRks6sE;
        "fabric-26.2" = _ONRks6sE;
        "paper-1.20.1" = _cFF8PtQx;
        "paper-1.20.2" = _cFF8PtQx;
        "paper-1.20.3" = _cFF8PtQx;
        "paper-1.20.4" = _cFF8PtQx;
        "paper-1.20.5" = _cFF8PtQx;
        "paper-1.20.6" = _cFF8PtQx;
        "paper-1.21" = _cFF8PtQx;
        "paper-1.21.1" = _cFF8PtQx;
        "paper-1.21.2" = _cFF8PtQx;
        "paper-1.21.3" = _cFF8PtQx;
        "paper-1.21.4" = _cFF8PtQx;
        "paper-1.21.5" = _cFF8PtQx;
        "paper-1.21.6" = _cFF8PtQx;
        "paper-1.21.7" = _cFF8PtQx;
        "paper-1.21.8" = _cFF8PtQx;
        "paper-1.21.9" = _cFF8PtQx;
        "paper-1.21.10" = _cFF8PtQx;
        "paper-1.21.11" = _cFF8PtQx;
        "paper-26.1" = _cFF8PtQx;
        "paper-26.1.1" = _cFF8PtQx;
        "paper-26.1.2" = _cFF8PtQx;
        "paper-26.2" = _cFF8PtQx;
        "purpur-1.20.1" = _cFF8PtQx;
        "purpur-1.20.2" = _cFF8PtQx;
        "purpur-1.20.3" = _cFF8PtQx;
        "purpur-1.20.4" = _cFF8PtQx;
        "purpur-1.20.5" = _cFF8PtQx;
        "purpur-1.20.6" = _cFF8PtQx;
        "purpur-1.21" = _cFF8PtQx;
        "purpur-1.21.1" = _cFF8PtQx;
        "purpur-1.21.2" = _cFF8PtQx;
        "purpur-1.21.3" = _cFF8PtQx;
        "purpur-1.21.4" = _cFF8PtQx;
        "purpur-1.21.5" = _cFF8PtQx;
        "purpur-1.21.6" = _cFF8PtQx;
        "purpur-1.21.7" = _cFF8PtQx;
        "purpur-1.21.8" = _cFF8PtQx;
        "purpur-1.21.9" = _cFF8PtQx;
        "purpur-1.21.10" = _cFF8PtQx;
        "purpur-1.21.11" = _cFF8PtQx;
        "purpur-26.1" = _cFF8PtQx;
        "purpur-26.1.1" = _cFF8PtQx;
        "purpur-26.1.2" = _cFF8PtQx;
        "purpur-26.2" = _cFF8PtQx;
        "default" = _cFF8PtQx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplevoice-geyser";
            id = "GJLuArlK";
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
                    url = "https://github.com/TheodoreMeyer/SimpleVoice-Geyser/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}