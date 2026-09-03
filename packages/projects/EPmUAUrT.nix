{lib, callPackage, ...}:
let
    versions = (let
        _5JNdPRo8 = {
            "id" = "5JNdPRo8";
            "file" = "lightningKill-1.0.jar";
            "hash" = "sha512-v4uye6O6ow0RyVcE6CVpotOJRrME8AM57mrxKaDSyWE8ZEZgYRfm5PK667G8J1O4qYxBWacCQRTYReoAIkCIow==";
        };
        _B2oRWtX2 = {
            "id" = "B2oRWtX2";
            "file" = "lightningKill-1.0.jar";
            "hash" = "sha512-aI6A75/6kMUwTDd8MY7Q7DgdB0HaNPtGCcThiMD36awyqMYAWIrc9j+xY6+xUjuBq2WCDr/QpMcz0q+KaAoSag==";
        };
        _robHmMmA = {
            "id" = "robHmMmA";
            "file" = "lightningKill-2.0.jar";
            "hash" = "sha512-hvWDogDJI65vrncu3hacx8h5bzBhdCF7D5rANSdT0UytMiBDQV1utL8mnRNurOcGJ+Q+xs07NbC3p0xss2chjQ==";
        };
        _NgyKiLFy = {
            "id" = "NgyKiLFy";
            "file" = "lightningKill-2.0.jar";
            "hash" = "sha512-hvWDogDJI65vrncu3hacx8h5bzBhdCF7D5rANSdT0UytMiBDQV1utL8mnRNurOcGJ+Q+xs07NbC3p0xss2chjQ==";
        };
        _yua81Km3 = {
            "id" = "yua81Km3";
            "file" = "lightningKill-3.0.jar";
            "hash" = "sha512-Ewf4No1HpVUNgq+vhAuIEBTb8poIfGCAms3tb8jWakzWXQeFGGOn7NJa/ThF/hwe0nkz9j+yyuevLCLK8A+J0Q==";
        };
    in {
        "5JNdPRo8" = _5JNdPRo8;
        "B2oRWtX2" = _B2oRWtX2;
        "robHmMmA" = _robHmMmA;
        "NgyKiLFy" = _NgyKiLFy;
        "yua81Km3" = _yua81Km3;
        "bukkit-1.20" = _5JNdPRo8;
        "bukkit-1.20.1" = _5JNdPRo8;
        "bukkit-1.20.2" = _5JNdPRo8;
        "bukkit-1.20.3" = _5JNdPRo8;
        "bukkit-1.20.4" = _5JNdPRo8;
        "bukkit-1.20.5" = _5JNdPRo8;
        "bukkit-1.20.6" = _5JNdPRo8;
        "bukkit-1.21" = _NgyKiLFy;
        "bukkit-1.21.1" = _NgyKiLFy;
        "bukkit-1.21.2" = _NgyKiLFy;
        "bukkit-1.21.3" = _NgyKiLFy;
        "bukkit-1.21.4" = _NgyKiLFy;
        "bukkit-1.21.5" = _NgyKiLFy;
        "bukkit-1.21.6" = _NgyKiLFy;
        "bukkit-1.21.7" = _NgyKiLFy;
        "bukkit-1.21.8" = _NgyKiLFy;
        "bukkit-1.21.9" = _NgyKiLFy;
        "bukkit-1.21.10" = _NgyKiLFy;
        "bukkit-1.21.11" = _NgyKiLFy;
        "bukkit-26.1" = _yua81Km3;
        "bukkit-26.1.1" = _yua81Km3;
        "bukkit-26.1.2" = _yua81Km3;
        "paper-1.20" = _5JNdPRo8;
        "paper-1.20.1" = _5JNdPRo8;
        "paper-1.20.2" = _5JNdPRo8;
        "paper-1.20.3" = _5JNdPRo8;
        "paper-1.20.4" = _5JNdPRo8;
        "paper-1.20.5" = _5JNdPRo8;
        "paper-1.20.6" = _5JNdPRo8;
        "paper-1.21" = _NgyKiLFy;
        "paper-1.21.1" = _NgyKiLFy;
        "paper-1.21.2" = _NgyKiLFy;
        "paper-1.21.3" = _NgyKiLFy;
        "paper-1.21.4" = _NgyKiLFy;
        "paper-1.21.5" = _NgyKiLFy;
        "paper-1.21.6" = _NgyKiLFy;
        "paper-1.21.7" = _NgyKiLFy;
        "paper-1.21.8" = _NgyKiLFy;
        "paper-1.21.9" = _NgyKiLFy;
        "paper-1.21.10" = _NgyKiLFy;
        "paper-1.21.11" = _NgyKiLFy;
        "paper-26.1" = _yua81Km3;
        "paper-26.1.1" = _yua81Km3;
        "paper-26.1.2" = _yua81Km3;
        "spigot-1.20" = _5JNdPRo8;
        "spigot-1.20.1" = _5JNdPRo8;
        "spigot-1.20.2" = _5JNdPRo8;
        "spigot-1.20.3" = _5JNdPRo8;
        "spigot-1.20.4" = _5JNdPRo8;
        "spigot-1.20.5" = _5JNdPRo8;
        "spigot-1.20.6" = _5JNdPRo8;
        "spigot-1.21" = _NgyKiLFy;
        "spigot-1.21.1" = _NgyKiLFy;
        "spigot-1.21.2" = _NgyKiLFy;
        "spigot-1.21.3" = _NgyKiLFy;
        "spigot-1.21.4" = _NgyKiLFy;
        "spigot-1.21.5" = _NgyKiLFy;
        "spigot-1.21.6" = _NgyKiLFy;
        "spigot-1.21.7" = _NgyKiLFy;
        "spigot-1.21.8" = _NgyKiLFy;
        "spigot-1.21.9" = _NgyKiLFy;
        "spigot-1.21.10" = _NgyKiLFy;
        "spigot-1.21.11" = _NgyKiLFy;
        "spigot-26.1" = _yua81Km3;
        "spigot-26.1.1" = _yua81Km3;
        "spigot-26.1.2" = _yua81Km3;
        "default" = _yua81Km3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightning-effect";
        id = "EPmUAUrT";
        type = "mod";
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
in callPackage fn {}