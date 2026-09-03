{lib, callPackage, ...}:
let
    versions = (let
        _Ik12YfKf = {
            "id" = "Ik12YfKf";
            "file" = "§7§lColor Me Outlines §7v1.0.zip";
            "hash" = "sha512-1J2okyQXSOQo/EDipNw3goZz+keAE19oF5aeMtKVUr18NxFqDYf9JcyMpJDt35Cs/PV8UHf35Kiu9FJKd1aiIQ==";
        };
        _pwVo0Ga8 = {
            "id" = "pwVo0Ga8";
            "file" = "§7§lColor Me Outlines §7v2.0.zip";
            "hash" = "sha512-0/PiJ70MfnbXlHDjQbJPIau7fQW+85K8L0xUgBV8eM4BGwX9GbOsvQdnho7+FZGomLMx7y1kUjGah68neuyDlA==";
        };
        _VswC3yT3 = {
            "id" = "VswC3yT3";
            "file" = "§7§lColor Me Outlines §7v2.0.1.zip";
            "hash" = "sha512-XdUVfQ/5T11XjtSSOG7gsjLgbYKnwtPWChXoEfXCoM6baLI58BUF9E2kdvhTCKt0nb9N7V9KQgMrw6NldVLA+A==";
        };
        _yTdknQys = {
            "id" = "yTdknQys";
            "file" = "§7§lColor Me Outlines §7v2.0.2.zip";
            "hash" = "sha512-ISqI3LvD9Nscellf/amsKy6n/v3ezuTWH1ssbwumEVC/hT0cUvlq34Xfx2199TgQN2lAm8bR9mDaBxXzNJPabQ==";
        };
    in {
        "Ik12YfKf" = _Ik12YfKf;
        "pwVo0Ga8" = _pwVo0Ga8;
        "VswC3yT3" = _VswC3yT3;
        "yTdknQys" = _yTdknQys;
        "minecraft-1.19" = _Ik12YfKf;
        "minecraft-1.19.1" = _Ik12YfKf;
        "minecraft-1.19.2" = _Ik12YfKf;
        "minecraft-1.19.3" = _Ik12YfKf;
        "minecraft-1.19.4" = _Ik12YfKf;
        "minecraft-1.20" = _Ik12YfKf;
        "minecraft-1.20.1" = _Ik12YfKf;
        "minecraft-1.20.2" = _yTdknQys;
        "minecraft-1.20.3" = _yTdknQys;
        "minecraft-1.20.4" = _yTdknQys;
        "minecraft-1.20.5" = _yTdknQys;
        "minecraft-1.20.6" = _yTdknQys;
        "minecraft-1.21" = _yTdknQys;
        "minecraft-1.21.1" = _yTdknQys;
        "minecraft-1.21.2" = _yTdknQys;
        "minecraft-1.21.3" = _yTdknQys;
        "minecraft-1.21.4" = _yTdknQys;
        "minecraft-1.21.5" = _yTdknQys;
        "minecraft-1.21.6" = _yTdknQys;
        "minecraft-1.21.7" = _yTdknQys;
        "minecraft-1.21.8" = _yTdknQys;
        "minecraft-1.21.9" = _yTdknQys;
        "minecraft-1.21.10" = _yTdknQys;
        "default" = _yTdknQys;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outlines";
        id = "Fs2y15ho";
        type = "resourcepack";
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