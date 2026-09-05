{lib, callPackage, ...}:
let
    versions = (let
        _Xee9hY1l = {
            "id" = "Xee9hY1l";
            "file" = "JJ PvP 32x.zip";
            "hash" = "sha512-aP+B7S1SYfqEB9WAGLeDZXpgnn1pBUNMPTmOpPcb9TdzAcI9d0wtSBM8IsManuiYhCYV7BQaySqd1yD3DoJpGQ==";
        };
        _KWJNLFIW = {
            "id" = "KWJNLFIW";
            "file" = "JJ PvP 32x.zip";
            "hash" = "sha512-omsAK68d+Y8Y+nKEEbMOiknmQtAUcRIR2FeZE8oIy7mIpkt7pBNsFeOth15weeAb7zXnObZR42nKJ3DosceNdw==";
        };
        _q6AuTbWb = {
            "id" = "q6AuTbWb";
            "file" = "JJ PvP 32x.zip";
            "hash" = "sha512-C3yNvixTUMZhMcUeZdI25f5AYiYqKbqqO8xxxEWxuJmze+u9AIQkRcrmQfL1AFzO8ncK2BJdQzCu6JD9srTc9g==";
        };
        _gxOk9bEf = {
            "id" = "gxOk9bEf";
            "file" = "JJ PvP 32x.zip";
            "hash" = "sha512-fVK3x06Dnz15xmyDFQRbJUE4VKdCKeoDcMdzKzhboFWk1eQmSrB9s+8eofwcGHTWQ/vKcUrp4SVrj0xs3RwxjQ==";
        };
        _FSHdmjKe = {
            "id" = "FSHdmjKe";
            "file" = "JJ PvP 32x.zip";
            "hash" = "sha512-6f4Upqjh1AtGeI6t/+cuPALgQzbqc4OVD98jQKuNPSTnllgXXhFFArgu+obl9424gOWkyIK5/pg8qtXNG76PZw==";
        };
    in {
        "Xee9hY1l" = _Xee9hY1l;
        "KWJNLFIW" = _KWJNLFIW;
        "q6AuTbWb" = _q6AuTbWb;
        "gxOk9bEf" = _gxOk9bEf;
        "FSHdmjKe" = _FSHdmjKe;
        "minecraft-23w31a" = _FSHdmjKe;
        "minecraft-23w32a" = _FSHdmjKe;
        "minecraft-23w33a" = _FSHdmjKe;
        "minecraft-23w35a" = _FSHdmjKe;
        "minecraft-1.20.2-pre1" = _FSHdmjKe;
        "minecraft-1.20.2" = _FSHdmjKe;
        "minecraft-23w42a" = _FSHdmjKe;
        "minecraft-23w43a" = _FSHdmjKe;
        "minecraft-23w43b" = _FSHdmjKe;
        "minecraft-23w44a" = _FSHdmjKe;
        "minecraft-23w45a" = _FSHdmjKe;
        "minecraft-23w46a" = _FSHdmjKe;
        "minecraft-1.20.3" = _FSHdmjKe;
        "minecraft-1.20.4" = _FSHdmjKe;
        "minecraft-24w03a" = _FSHdmjKe;
        "minecraft-24w03b" = _FSHdmjKe;
        "minecraft-24w04a" = _FSHdmjKe;
        "minecraft-24w05a" = _FSHdmjKe;
        "minecraft-24w05b" = _FSHdmjKe;
        "minecraft-24w06a" = _FSHdmjKe;
        "minecraft-24w07a" = _FSHdmjKe;
        "minecraft-24w09a" = _FSHdmjKe;
        "minecraft-24w10a" = _FSHdmjKe;
        "minecraft-24w11a" = _FSHdmjKe;
        "minecraft-24w12a" = _FSHdmjKe;
        "minecraft-24w13a" = _FSHdmjKe;
        "minecraft-24w14potato" = _FSHdmjKe;
        "minecraft-24w14a" = _FSHdmjKe;
        "minecraft-1.20.5-pre1" = _FSHdmjKe;
        "minecraft-1.20.5-pre2" = _FSHdmjKe;
        "minecraft-1.20.5-pre3" = _FSHdmjKe;
        "minecraft-1.20.5" = _FSHdmjKe;
        "minecraft-1.20.6" = _FSHdmjKe;
        "minecraft-24w18a" = _FSHdmjKe;
        "minecraft-24w19a" = _FSHdmjKe;
        "minecraft-24w19b" = _FSHdmjKe;
        "minecraft-24w20a" = _FSHdmjKe;
        "minecraft-1.21" = _FSHdmjKe;
        "minecraft-1.21.1" = _FSHdmjKe;
        "minecraft-24w33a" = _FSHdmjKe;
        "minecraft-24w34a" = _FSHdmjKe;
        "minecraft-24w35a" = _FSHdmjKe;
        "minecraft-24w36a" = _FSHdmjKe;
        "minecraft-24w37a" = _FSHdmjKe;
        "minecraft-24w38a" = _FSHdmjKe;
        "minecraft-24w39a" = _FSHdmjKe;
        "minecraft-24w40a" = _FSHdmjKe;
        "minecraft-1.21.2-pre1" = _FSHdmjKe;
        "minecraft-1.21.2-pre2" = _FSHdmjKe;
        "minecraft-1.21.2" = _FSHdmjKe;
        "minecraft-1.21.3" = _FSHdmjKe;
        "minecraft-24w44a" = _FSHdmjKe;
        "minecraft-24w45a" = _FSHdmjKe;
        "minecraft-24w46a" = _FSHdmjKe;
        "minecraft-1.21.4" = _FSHdmjKe;
        "minecraft-1.21.5" = _FSHdmjKe;
        "minecraft-1.21.6" = _FSHdmjKe;
        "minecraft-1.21.7" = _FSHdmjKe;
        "minecraft-1.21.8" = _FSHdmjKe;
        "minecraft-1.21.9" = _FSHdmjKe;
        "minecraft-1.21.10" = _FSHdmjKe;
        "minecraft-1.21.11" = _FSHdmjKe;
        "pkg-1.0" = _Xee9hY1l;
        "pkg-1.1" = _KWJNLFIW;
        "pkg-1.2" = _q6AuTbWb;
        "pkg-1.3" = _gxOk9bEf;
        "pkg-1.4" = _FSHdmjKe;
        "default" = _FSHdmjKe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jj-pvp-32x";
        id = "FyCho3gU";
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