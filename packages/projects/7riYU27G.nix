{lib, callPackage, ...}:
let
    versions = (let
        _XNYBP4tq = {
            "id" = "XNYBP4tq";
            "file" = "RtpZone v1.105.jar";
            "hash" = "sha512-RvOkeir04dS2iBq0CcQSwxUKPaY4kn1rLf8SCiWR9ZbxzJyET4jcHBWH1qZRGCuLDCcfWTqQmnR57g/rvM405w==";
        };
        _TmrfORwP = {
            "id" = "TmrfORwP";
            "file" = "RtpZone v1.2.jar";
            "hash" = "sha512-ExZxHSnmAqzLgXwcoJeBAsoZd5E8s3cnuW2BoZAi5gGCsrswpNR1v+ernPyWfZkRR023KFs2owikXbxG1CMvyw==";
        };
        _ILH7Amil = {
            "id" = "ILH7Amil";
            "file" = "rtpzone v1.211.jar";
            "hash" = "sha512-vI/3ISPbfZiXePA1hOnGXHNOgLoZJ2wROXkt2TWuLy2naVCfq8Fef+y1jiMtzDt82AKnXogs+4qW1fMW3eNKDw==";
        };
        _msLMwnBS = {
            "id" = "msLMwnBS";
            "file" = "tcrtpzone v1.212.jar";
            "hash" = "sha512-HsgNhL1HZMX2F4VE17Rqb27UEft/INUJnDoS0m6hNpkxOzi69Lih+PRzIMUyCyI16+Wr9EydMutC0RszIgpkPg==";
        };
        _G1mXZwct = {
            "id" = "G1mXZwct";
            "file" = "tcrtpzone v1.213.jar";
            "hash" = "sha512-x77a6YWkLSt0JOc4va/EZ/6byepC97swdGmjvk4hUyoM4A5H8QJa/kDnHGYxBG8+KSN1kGYzDBn3Jy7dgvjarA==";
        };
        _u0igcwY6 = {
            "id" = "u0igcwY6";
            "file" = "RtpZone v1.215.jar";
            "hash" = "sha512-B20IjtiBuyofLWNxaKfUEswf3KtfEqw4BfW+ADeGOuLu4j34xvJt/AZpgdSm77HOKHDRfXn43MNotHd95U6DUg==";
        };
        _CeyZxta8 = {
            "id" = "CeyZxta8";
            "file" = "RtpZone v1.216.jar";
            "hash" = "sha512-YeDDzE+juyLvReFeorPWvWUx5xZ6c5cz+mw7vLJV2P8Wx6215eJV0zSxAnWyKPyL5GCVNsJoATVueKZw6wvYoA==";
        };
        _7UEUtIox = {
            "id" = "7UEUtIox";
            "file" = "RtpZone v1.217.jar";
            "hash" = "sha512-oFsedJfGVkf+qC7DJHzUE90exY7TlyEYFQfGymQfdmgO2/efOuM8jyZxcnCEzb+c+j+YAiNVQBAHdUgjEvQnrA==";
        };
        _dYp5k77b = {
            "id" = "dYp5k77b";
            "file" = "RtpZone v1.218.jar";
            "hash" = "sha512-JVnScDW2N9n8DZ9Idi4x+KBqSIkYjcMta3ZaCHxJYz3DR5S5BtTu1O+AidB/3YCEMCfkl51655RDyXvdjfgO9w==";
        };
    in {
        "XNYBP4tq" = _XNYBP4tq;
        "TmrfORwP" = _TmrfORwP;
        "ILH7Amil" = _ILH7Amil;
        "msLMwnBS" = _msLMwnBS;
        "G1mXZwct" = _G1mXZwct;
        "u0igcwY6" = _u0igcwY6;
        "CeyZxta8" = _CeyZxta8;
        "7UEUtIox" = _7UEUtIox;
        "dYp5k77b" = _dYp5k77b;
        "bukkit-1.20" = _dYp5k77b;
        "bukkit-1.20.1" = _dYp5k77b;
        "bukkit-1.20.2" = _dYp5k77b;
        "bukkit-1.20.3" = _dYp5k77b;
        "bukkit-1.20.4" = _dYp5k77b;
        "bukkit-1.20.5" = _dYp5k77b;
        "bukkit-1.20.6" = _dYp5k77b;
        "bukkit-1.21" = _dYp5k77b;
        "bukkit-1.21.1" = _dYp5k77b;
        "bukkit-1.21.2" = _dYp5k77b;
        "bukkit-1.21.3" = _dYp5k77b;
        "bukkit-1.21.4" = _dYp5k77b;
        "bukkit-1.21.5" = _dYp5k77b;
        "bukkit-1.21.6" = _dYp5k77b;
        "bukkit-1.21.7" = _dYp5k77b;
        "bukkit-1.21.8" = _dYp5k77b;
        "bukkit-1.21.9" = _dYp5k77b;
        "bukkit-1.21.10" = _dYp5k77b;
        "bukkit-1.21.11" = _dYp5k77b;
        "paper-1.20" = _dYp5k77b;
        "paper-1.20.1" = _dYp5k77b;
        "paper-1.20.2" = _dYp5k77b;
        "paper-1.20.3" = _dYp5k77b;
        "paper-1.20.4" = _dYp5k77b;
        "paper-1.20.5" = _dYp5k77b;
        "paper-1.20.6" = _dYp5k77b;
        "paper-1.21" = _dYp5k77b;
        "paper-1.21.1" = _dYp5k77b;
        "paper-1.21.2" = _dYp5k77b;
        "paper-1.21.3" = _dYp5k77b;
        "paper-1.21.4" = _dYp5k77b;
        "paper-1.21.5" = _dYp5k77b;
        "paper-1.21.6" = _dYp5k77b;
        "paper-1.21.7" = _dYp5k77b;
        "paper-1.21.8" = _dYp5k77b;
        "paper-1.21.9" = _dYp5k77b;
        "paper-1.21.10" = _dYp5k77b;
        "paper-1.21.11" = _dYp5k77b;
        "purpur-1.20" = _dYp5k77b;
        "purpur-1.20.1" = _dYp5k77b;
        "purpur-1.20.2" = _dYp5k77b;
        "purpur-1.20.3" = _dYp5k77b;
        "purpur-1.20.4" = _dYp5k77b;
        "purpur-1.20.5" = _dYp5k77b;
        "purpur-1.20.6" = _dYp5k77b;
        "purpur-1.21" = _dYp5k77b;
        "purpur-1.21.1" = _dYp5k77b;
        "purpur-1.21.2" = _dYp5k77b;
        "purpur-1.21.3" = _dYp5k77b;
        "purpur-1.21.4" = _dYp5k77b;
        "purpur-1.21.5" = _dYp5k77b;
        "purpur-1.21.6" = _dYp5k77b;
        "purpur-1.21.7" = _dYp5k77b;
        "purpur-1.21.8" = _dYp5k77b;
        "purpur-1.21.9" = _dYp5k77b;
        "purpur-1.21.10" = _dYp5k77b;
        "purpur-1.21.11" = _dYp5k77b;
        "spigot-1.20" = _dYp5k77b;
        "spigot-1.20.1" = _dYp5k77b;
        "spigot-1.20.2" = _dYp5k77b;
        "spigot-1.20.3" = _dYp5k77b;
        "spigot-1.20.4" = _dYp5k77b;
        "spigot-1.20.5" = _dYp5k77b;
        "spigot-1.20.6" = _dYp5k77b;
        "spigot-1.21" = _dYp5k77b;
        "spigot-1.21.1" = _dYp5k77b;
        "spigot-1.21.2" = _dYp5k77b;
        "spigot-1.21.3" = _dYp5k77b;
        "spigot-1.21.4" = _dYp5k77b;
        "spigot-1.21.5" = _dYp5k77b;
        "spigot-1.21.6" = _dYp5k77b;
        "spigot-1.21.7" = _dYp5k77b;
        "spigot-1.21.8" = _dYp5k77b;
        "spigot-1.21.9" = _dYp5k77b;
        "spigot-1.21.10" = _dYp5k77b;
        "spigot-1.21.11" = _dYp5k77b;
        "pkg-1.105" = _XNYBP4tq;
        "pkg-1.2" = _TmrfORwP;
        "pkg-1.211" = _ILH7Amil;
        "pkg-1.212" = _msLMwnBS;
        "pkg-1.213" = _G1mXZwct;
        "pkg-1.215" = _u0igcwY6;
        "pkg-1.216" = _CeyZxta8;
        "pkg-1.217" = _7UEUtIox;
        "pkg-1.218" = _dYp5k77b;
        "default" = _dYp5k77b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rtpzone";
        id = "7riYU27G";
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