{lib, callPackage, ...}:
let
    versions = (let
        _NPJ5BBft = {
            "id" = "NPJ5BBft";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.6.2-1.8.zip";
            "hash" = "sha512-1/Z/KSiWtheysjqlo6RmfYfxikb0TJHlMNnuPM0CmaqYPhqHjopxDqH8SGC/IC6YXU8LNMUGQbJ4jtKFmuf7dA==";
        };
        _TEtcGuHH = {
            "id" = "TEtcGuHH";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.9-1.10.2.zip";
            "hash" = "sha512-JYq7pRZOxQTddCedeSB992jIERr9fxyqzR+t5dQDUs5pmGL6s64JJHaGMN00OMeKeoFaWMdOVHdUIH0B1Dpo0g==";
        };
        _hhd8VtFe = {
            "id" = "hhd8VtFe";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.11-1.12.zip";
            "hash" = "sha512-cPvLuPVx8bwYl5BtfcVt6uSHVIox8OIchtx+xZ5ljkIhsh4hBvWQKRbksUpj7myJN1z7F/z0Nx1ErEXtvpCScg==";
        };
        _IjdxmsoX = {
            "id" = "IjdxmsoX";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.13-1.14.zip";
            "hash" = "sha512-EspnUJwOqUrFJY37sMsyh01rq6NN1kJhoKHZtpxns2cR6HXauXH1TQ74PQgAVPKdGuIxOX1OdGnOyxXHk/ghYA==";
        };
        _I4liWdBj = {
            "id" = "I4liWdBj";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.15-1.16.1.zip";
            "hash" = "sha512-G26U6OdGqekGJhsZaXxSujL1JjwuBS53uTaLFh1+bwB4HPuVOuNz3/zwLE5QDpqxKTjgpwQUfFcj3cNTZ2xKow==";
        };
        _W45ZfaPs = {
            "id" = "W45ZfaPs";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.16.2-1.16.5.zip";
            "hash" = "sha512-eP3XhcBWZJjedXOKjaFFTw8Dqbz50bh+O8AXo2jdDAelgSvCiP1Ti3RFUsmB4pFH4eNW1UAubcFRgRGKcb/q2Q==";
        };
        _Dig5qwd9 = {
            "id" = "Dig5qwd9";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.17.zip";
            "hash" = "sha512-gvPHeqKqx6L+ElgAskBlivNlvTIlNs5rnco36GZF0jyD8FrmKytHQv4TUdtbQhf1nzBJcKRZG3Wt75RMlX1Prg==";
        };
        _bb9rQHID = {
            "id" = "bb9rQHID";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.18.zip";
            "hash" = "sha512-6b9k16blEHDbN2g6sLGNW7o36q6ZX+IvDpgetVez9y223x2844doPVFkbYE8qjDaC8o5STZCZCChSEyF5VdLfA==";
        };
        _zFxIKZHL = {
            "id" = "zFxIKZHL";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.19.3.zip";
            "hash" = "sha512-CVHUqAe7UV0lyhTD7xGXrWAeOUxx7xvzE9Whau0QKqD9/Iy/O01iA4fBUiT1hHcFvhvesM+b3fvoKnlhgitoQA==";
        };
        _GrOjD9mN = {
            "id" = "GrOjD9mN";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.19.4.zip";
            "hash" = "sha512-3UJNR35a9z5/BzgGnYl4Du2oUwJrvn07RTTtXmY/r59pixuly8XyUItk3oUuDLXjoip6wvn7doDWh1VQ6i23iA==";
        };
        _Px24Wz6K = {
            "id" = "Px24Wz6K";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.19-1.19.2.zip";
            "hash" = "sha512-1/Z/KSiWtheysjqlo6RmfYfxikb0TJHlMNnuPM0CmaqYPhqHjopxDqH8SGC/IC6YXU8LNMUGQbJ4jtKFmuf7dA==";
        };
        _kG1CP3oB = {
            "id" = "kG1CP3oB";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.20.2.zip";
            "hash" = "sha512-1/Z/KSiWtheysjqlo6RmfYfxikb0TJHlMNnuPM0CmaqYPhqHjopxDqH8SGC/IC6YXU8LNMUGQbJ4jtKFmuf7dA==";
        };
        _1O7MXgLy = {
            "id" = "1O7MXgLy";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.20-1.20.1.zip";
            "hash" = "sha512-2BTBfgyUWyfRIOaWvZnWojDFWLn2PCZ16lSOvXtFMkDS3bddpt+zW1kf9r7z2YR96tTLr6KKRRvqjGL62NaydQ==";
        };
        _rUNOLEdH = {
            "id" = "rUNOLEdH";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.21.zip";
            "hash" = "sha512-wraPiSenzFNXxv3bVvvZHXChDQjCQR5sOqsMkjehqmj2h3f7KZjYpZW/U4Eu1KKd+6dhEGxk226K6D844RiSEQ==";
        };
        _5fK6w6YI = {
            "id" = "5fK6w6YI";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.20.3-1.20.4.zip";
            "hash" = "sha512-i16XBlDNUQ6cdSkbVe7LmPY3TdK1m3lBi0ZBjFdZgAFc+MuL4xDdEw/YxxKZ9AQt6h8xClrpVK83joiVgGHqyA==";
        };
        _u5eI1vw4 = {
            "id" = "u5eI1vw4";
            "file" = "§r§f- §6§l§nNo Pumpkin Blur§r §f- 1.20.5-1.20.6.zip";
            "hash" = "sha512-LhbQpXUhvZIQ+gVrTwgOEO++83alkcIZMqbEPmwEnfW42PDLlRHKUMEJQFThDqsA1wMUIaVtTxYfonBmz8LSNg==";
        };
        _p9LvYlfX = {
            "id" = "p9LvYlfX";
            "file" = "No Pumpkin Blur.zip";
            "hash" = "sha512-KzoQInEZGUaR72N2VdF/EX2Ll4Hsid5wXEmSVPYlZCHIPgOVKm0XM7TqdEDwegv62cw8oBpF0dohaF9aTnMWGg==";
        };
    in {
        "NPJ5BBft" = _NPJ5BBft;
        "TEtcGuHH" = _TEtcGuHH;
        "hhd8VtFe" = _hhd8VtFe;
        "IjdxmsoX" = _IjdxmsoX;
        "I4liWdBj" = _I4liWdBj;
        "W45ZfaPs" = _W45ZfaPs;
        "Dig5qwd9" = _Dig5qwd9;
        "bb9rQHID" = _bb9rQHID;
        "zFxIKZHL" = _zFxIKZHL;
        "GrOjD9mN" = _GrOjD9mN;
        "Px24Wz6K" = _Px24Wz6K;
        "kG1CP3oB" = _kG1CP3oB;
        "1O7MXgLy" = _1O7MXgLy;
        "rUNOLEdH" = _rUNOLEdH;
        "5fK6w6YI" = _5fK6w6YI;
        "u5eI1vw4" = _u5eI1vw4;
        "p9LvYlfX" = _p9LvYlfX;
        "minecraft-1.6.2" = _p9LvYlfX;
        "minecraft-1.6.4" = _p9LvYlfX;
        "minecraft-1.7.2" = _p9LvYlfX;
        "minecraft-1.7.3" = _p9LvYlfX;
        "minecraft-1.7.4" = _p9LvYlfX;
        "minecraft-1.7.5" = _p9LvYlfX;
        "minecraft-1.7.6" = _p9LvYlfX;
        "minecraft-1.7.7" = _p9LvYlfX;
        "minecraft-1.7.8" = _p9LvYlfX;
        "minecraft-1.7.9" = _p9LvYlfX;
        "minecraft-1.7.10" = _p9LvYlfX;
        "minecraft-1.8" = _p9LvYlfX;
        "minecraft-1.8.1" = _p9LvYlfX;
        "minecraft-1.8.2" = _p9LvYlfX;
        "minecraft-1.8.3" = _p9LvYlfX;
        "minecraft-1.8.4" = _p9LvYlfX;
        "minecraft-1.8.5" = _p9LvYlfX;
        "minecraft-1.8.6" = _p9LvYlfX;
        "minecraft-1.8.7" = _p9LvYlfX;
        "minecraft-1.8.8" = _p9LvYlfX;
        "minecraft-1.8.9" = _p9LvYlfX;
        "minecraft-1.9" = _p9LvYlfX;
        "minecraft-1.9.1" = _p9LvYlfX;
        "minecraft-1.9.2" = _p9LvYlfX;
        "minecraft-1.9.3" = _p9LvYlfX;
        "minecraft-1.9.4" = _p9LvYlfX;
        "minecraft-1.10" = _p9LvYlfX;
        "minecraft-1.10.1" = _p9LvYlfX;
        "minecraft-1.10.2" = _p9LvYlfX;
        "minecraft-1.11" = _p9LvYlfX;
        "minecraft-1.11.1" = _p9LvYlfX;
        "minecraft-1.11.2" = _p9LvYlfX;
        "minecraft-1.12" = _p9LvYlfX;
        "minecraft-1.12.1" = _p9LvYlfX;
        "minecraft-1.12.2" = _p9LvYlfX;
        "minecraft-1.13" = _p9LvYlfX;
        "minecraft-1.13.1" = _p9LvYlfX;
        "minecraft-1.13.2" = _p9LvYlfX;
        "minecraft-1.14" = _p9LvYlfX;
        "minecraft-1.14.1" = _p9LvYlfX;
        "minecraft-1.14.2" = _p9LvYlfX;
        "minecraft-1.14.3" = _p9LvYlfX;
        "minecraft-1.14.4" = _p9LvYlfX;
        "minecraft-1.15" = _p9LvYlfX;
        "minecraft-1.15.1" = _p9LvYlfX;
        "minecraft-1.15.2" = _p9LvYlfX;
        "minecraft-1.16" = _p9LvYlfX;
        "minecraft-1.16.1" = _p9LvYlfX;
        "minecraft-1.16.2" = _p9LvYlfX;
        "minecraft-1.16.3" = _p9LvYlfX;
        "minecraft-1.16.4" = _p9LvYlfX;
        "minecraft-1.16.5" = _p9LvYlfX;
        "minecraft-1.17" = _p9LvYlfX;
        "minecraft-1.17.1" = _p9LvYlfX;
        "minecraft-1.18" = _p9LvYlfX;
        "minecraft-1.18.1" = _p9LvYlfX;
        "minecraft-1.18.2" = _p9LvYlfX;
        "minecraft-1.19.3" = _p9LvYlfX;
        "minecraft-1.19.4" = _p9LvYlfX;
        "minecraft-1.19" = _p9LvYlfX;
        "minecraft-1.19.1" = _p9LvYlfX;
        "minecraft-1.19.2" = _p9LvYlfX;
        "minecraft-1.20.2" = _p9LvYlfX;
        "minecraft-1.20" = _p9LvYlfX;
        "minecraft-1.20.1" = _p9LvYlfX;
        "minecraft-1.21" = _p9LvYlfX;
        "minecraft-1.20.3" = _p9LvYlfX;
        "minecraft-1.20.4" = _p9LvYlfX;
        "minecraft-1.20.5" = _p9LvYlfX;
        "minecraft-1.20.6" = _p9LvYlfX;
        "minecraft-1.6.1" = _p9LvYlfX;
        "minecraft-1.21.1" = _p9LvYlfX;
        "minecraft-1.21.2" = _p9LvYlfX;
        "minecraft-1.21.3" = _p9LvYlfX;
        "minecraft-1.21.4" = _p9LvYlfX;
        "minecraft-1.21.5" = _p9LvYlfX;
        "minecraft-1.21.6" = _p9LvYlfX;
        "minecraft-1.21.7" = _p9LvYlfX;
        "minecraft-1.21.8" = _p9LvYlfX;
        "minecraft-1.21.9" = _p9LvYlfX;
        "minecraft-1.21.10" = _p9LvYlfX;
        "minecraft-1.21.11" = _p9LvYlfX;
        "minecraft-26.1" = _p9LvYlfX;
        "minecraft-26.1.1" = _p9LvYlfX;
        "minecraft-26.1.2" = _p9LvYlfX;
        "minecraft-26.2" = _p9LvYlfX;
        "pkg-v0.1" = _u5eI1vw4;
        "pkg-v1.0" = _p9LvYlfX;
        "default" = _p9LvYlfX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nopumpkinblurs";
        id = "9YbddAEb";
        type = "resourcepack";
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