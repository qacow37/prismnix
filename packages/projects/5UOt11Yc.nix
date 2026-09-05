{lib, callPackage, ...}:
let
    versions = (let
        _tdA7fL3I = {
            "id" = "tdA7fL3I";
            "file" = "AntiRedstoneLag-1.0.jar";
            "hash" = "sha512-0DU0n4fJqyhlqTTMaI7g5zXJd+Yz09WLgAVjefIx5GFSeYwIl2w490mRr7hhaJdNOFYBtoH5n/W1mpgHtH+ciA==";
        };
        _QYkzaZVA = {
            "id" = "QYkzaZVA";
            "file" = "AntiRedstoneLag-1.1.jar";
            "hash" = "sha512-PHFZEONpTlS/1yG4PWOPR15UUzAubmVq+PaB79qRpRcV+IiV/TFgDhoqeYgzc8vsRHkWPtJr2gal1qmp+jQFsQ==";
        };
        _jk6sQFx8 = {
            "id" = "jk6sQFx8";
            "file" = "AntiRedstoneLag-1.2.jar";
            "hash" = "sha512-JrOj3X7Tt4DcXmsUkaw7XuKbuhfldfMUNVoqzMI1ZNQ4vqw5KwLjbJo3eO3sOUB6MMfnpUiQDFsh5Qzl46fp6g==";
        };
        _EfdPa6Hz = {
            "id" = "EfdPa6Hz";
            "file" = "AntiRedstoneLag-2.0.0.jar";
            "hash" = "sha512-xTRjVeKiEIAAOXJ4wAuRwhIPXy2g10rxtj7T16RF3J6F7tw7zzrrmLRSHLj/SkXWJLmDcdAURMAudanPSfG7QQ==";
        };
        _gDeMCHx7 = {
            "id" = "gDeMCHx7";
            "file" = "AntiRedstoneLag-2.0.1.jar";
            "hash" = "sha512-b5+rM0NkGWw/Ni1ArdQKcqGYeXGimKsBc1ew7tNNZTTzlPOi0jgDMAF6yS/0BzMCoo56BGU0oPrWL9Eo5pJBVA==";
        };
    in {
        "tdA7fL3I" = _tdA7fL3I;
        "QYkzaZVA" = _QYkzaZVA;
        "jk6sQFx8" = _jk6sQFx8;
        "EfdPa6Hz" = _EfdPa6Hz;
        "gDeMCHx7" = _gDeMCHx7;
        "paper-1.21" = _gDeMCHx7;
        "paper-1.21.1" = _gDeMCHx7;
        "paper-1.21.2" = _gDeMCHx7;
        "paper-1.21.3" = _gDeMCHx7;
        "paper-1.21.4" = _gDeMCHx7;
        "paper-1.21.5" = _gDeMCHx7;
        "paper-1.21.6" = _gDeMCHx7;
        "paper-1.21.7" = _gDeMCHx7;
        "paper-1.21.8" = _gDeMCHx7;
        "paper-1.21.9" = _gDeMCHx7;
        "paper-1.21.10" = _gDeMCHx7;
        "paper-1.21.11" = _gDeMCHx7;
        "spigot-1.21" = _gDeMCHx7;
        "spigot-1.21.1" = _gDeMCHx7;
        "spigot-1.21.2" = _gDeMCHx7;
        "spigot-1.21.3" = _gDeMCHx7;
        "spigot-1.21.4" = _gDeMCHx7;
        "spigot-1.21.5" = _gDeMCHx7;
        "spigot-1.21.6" = _gDeMCHx7;
        "spigot-1.21.7" = _gDeMCHx7;
        "spigot-1.21.8" = _gDeMCHx7;
        "spigot-1.21.9" = _gDeMCHx7;
        "spigot-1.21.10" = _gDeMCHx7;
        "spigot-1.21.11" = _gDeMCHx7;
        "purpur-1.21" = _gDeMCHx7;
        "purpur-1.21.1" = _gDeMCHx7;
        "purpur-1.21.2" = _gDeMCHx7;
        "purpur-1.21.3" = _gDeMCHx7;
        "purpur-1.21.4" = _gDeMCHx7;
        "purpur-1.21.5" = _gDeMCHx7;
        "purpur-1.21.6" = _gDeMCHx7;
        "purpur-1.21.7" = _gDeMCHx7;
        "purpur-1.21.8" = _gDeMCHx7;
        "purpur-1.21.9" = _gDeMCHx7;
        "purpur-1.21.10" = _gDeMCHx7;
        "purpur-1.21.11" = _gDeMCHx7;
        "pkg-1.0" = _tdA7fL3I;
        "pkg-1.1" = _QYkzaZVA;
        "pkg-1.2" = _jk6sQFx8;
        "pkg-2.0.0" = _EfdPa6Hz;
        "pkg-2.0.1" = _gDeMCHx7;
        "default" = _gDeMCHx7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antiredstonelag";
        id = "5UOt11Yc";
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