{lib, callPackage, ...}:
let
    versions = (let
        _TCUzsz36 = {
            "id" = "TCUzsz36";
            "file" = "night_visiongamma_toggle-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-yJvNBULn5N/qwYND6Dxn86Xx2Yt8yiZbP4VQ1N8UHcVfdAQvZeeRMJ8XLunnThnMrGx3UIUTsqFqORQhjbqoww==";
        };
        _e1YYw7gP = {
            "id" = "e1YYw7gP";
            "file" = "night_visiongamma_toggle-1.21.8-neoforge-1.21.8.jar";
            "hash" = "sha512-0l7x4bnbUTJdjqYFULdqIpW7krI24XYNyERIfkLhLYoQFuZP37mQOFVvpnoDR9e1puJ+M4tEsVRXfK7R0g5NVA==";
        };
        _TWHzirnI = {
            "id" = "TWHzirnI";
            "file" = "NightVisionToggleFabric1.21.8.jar";
            "hash" = "sha512-p7zzOagifFRcsuBqhE7ExVa/lQpNr1QKCVu+4PXBA+BBpPJ1h/AFxRqkT4C4EkU/Sa5k4dG4A3GS3Qz2niyK/Q==";
        };
        _5JY7wYOX = {
            "id" = "5JY7wYOX";
            "file" = "nvt1.21.8.jar";
            "hash" = "sha512-wPz9Cyqz4ldS8dhHf2JkafzI88YCEyRpQuQDlUL8F3VVc/1UmXPoVJTzJys/aWjTLvJCvenKi+9jxNbSFRGe7g==";
        };
        _Uiw419c4 = {
            "id" = "Uiw419c4";
            "file" = "night_vision_toggle_-1.1-neoforge-26.1.2.jar";
            "hash" = "sha512-uJahrkeeVy+eiEWEYXem6WpwfNyVDbgliJlZFkTfbj8KrWa05olTNn385UXfyykyj3UkP1vUMlkIKJpZm6+epg==";
        };
        _mBq3QYpK = {
            "id" = "mBq3QYpK";
            "file" = "night_vision_toggle_-1.1-fabric-26.1.2.jar";
            "hash" = "sha512-vGWtGRFLMg3GniIbbkTgw+dPkOc23sAGieL+PV89jTdMxgDURsRwTVYlYHNo4aheeox3L8G3QHpfPPTabfl5wg==";
        };
    in {
        "TCUzsz36" = _TCUzsz36;
        "e1YYw7gP" = _e1YYw7gP;
        "TWHzirnI" = _TWHzirnI;
        "5JY7wYOX" = _5JY7wYOX;
        "Uiw419c4" = _Uiw419c4;
        "mBq3QYpK" = _mBq3QYpK;
        "neoforge-1.21.4" = _TCUzsz36;
        "neoforge-1.21.8" = _e1YYw7gP;
        "neoforge-26.1.2" = _Uiw419c4;
        "fabric-1.21.8" = _5JY7wYOX;
        "fabric-26.1.2" = _mBq3QYpK;
        "default" = _mBq3QYpK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-vision-toggle";
        id = "h5QlrKqA";
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