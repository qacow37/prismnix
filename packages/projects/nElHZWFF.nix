{lib, callPackage, ...}:
let
    versions = (let
        _uXk0nRIe = {
            "id" = "uXk0nRIe";
            "file" = "§f§lGemstone Pack.zip";
            "hash" = "sha512-kwYI+pzxVKdnFc+qJN3ALGrlxdJ2F56s059bvWZsGmsol8kS/YoALZaDAPZiW2t/MCwvFF2msles6/LjaKkTOA==";
        };
        _rsqo9iid = {
            "id" = "rsqo9iid";
            "file" = "§f§lGemstone Pack 1.21.zip";
            "hash" = "sha512-ZS8hjs2JSn4le/QliXbIeaJeQ4fFNfarnkjvQzzR75AdTUC5X1kZLdnyJo7DlCFf34geM6IX3zGUrFhOC1El3g==";
        };
        _gTJPX1Z8 = {
            "id" = "gTJPX1Z8";
            "file" = "§f§lGemstone Pack 1.21.zip";
            "hash" = "sha512-U9K5jXUF2qwLOTs3NsiFoRbKxxehp3TU28T22pZipD24TifFyKRZHgOW3jcrkmqCAsOqmN+HvQ2NzUZy5Qq5dg==";
        };
        _Jlyq3HaO = {
            "id" = "Jlyq3HaO";
            "file" = "§f§lGemstone Pack 1.21.zip";
            "hash" = "sha512-b24JCVV5gbsDcLROXbLO2RgN+ZYmHUo09yjEoSI3YK+8uBq6/NzuVchk+qjvY0mI3GpuYLniXX3SCr+8Be8FNw==";
        };
        _nPY6K2qR = {
            "id" = "nPY6K2qR";
            "file" = "§f§lGemstone Pack 1.21.zip";
            "hash" = "sha512-5Hdz2HB4QHwO5bKs5gtrcEE/24RjV4HqlL9XZydKF2eT/gYt2OOfZbj7YWw9LV//KKwGb6xuiesJG+ZsllGUfQ==";
        };
        _QYeFfsQ0 = {
            "id" = "QYeFfsQ0";
            "file" = "§f§lGemstone Pack 26.1.zip";
            "hash" = "sha512-5Hdz2HB4QHwO5bKs5gtrcEE/24RjV4HqlL9XZydKF2eT/gYt2OOfZbj7YWw9LV//KKwGb6xuiesJG+ZsllGUfQ==";
        };
        _lQO9SrvM = {
            "id" = "lQO9SrvM";
            "file" = "§f§lGemstone Pack 26.2.zip";
            "hash" = "sha512-d7hfTdx9B3f5D1V9ri8TT+oM0EDkJgfXxpVCFghpzGiCpzbExA4uTnTOLIBORM7clwpbGA+xtluPnQzFc5oEhg==";
        };
    in {
        "uXk0nRIe" = _uXk0nRIe;
        "rsqo9iid" = _rsqo9iid;
        "gTJPX1Z8" = _gTJPX1Z8;
        "Jlyq3HaO" = _Jlyq3HaO;
        "nPY6K2qR" = _nPY6K2qR;
        "QYeFfsQ0" = _QYeFfsQ0;
        "lQO9SrvM" = _lQO9SrvM;
        "minecraft-1.8.9" = _uXk0nRIe;
        "minecraft-1.21" = _lQO9SrvM;
        "minecraft-1.21.1" = _lQO9SrvM;
        "minecraft-1.21.2" = _lQO9SrvM;
        "minecraft-1.21.3" = _lQO9SrvM;
        "minecraft-1.21.4" = _lQO9SrvM;
        "minecraft-1.21.5" = _lQO9SrvM;
        "minecraft-1.21.6" = _lQO9SrvM;
        "minecraft-1.21.7" = _lQO9SrvM;
        "minecraft-1.21.8" = _lQO9SrvM;
        "minecraft-1.21.9" = _lQO9SrvM;
        "minecraft-1.21.10" = _lQO9SrvM;
        "minecraft-1.21.11" = _lQO9SrvM;
        "minecraft-24w33a" = _lQO9SrvM;
        "minecraft-24w34a" = _lQO9SrvM;
        "minecraft-24w35a" = _lQO9SrvM;
        "minecraft-24w36a" = _lQO9SrvM;
        "minecraft-24w37a" = _lQO9SrvM;
        "minecraft-24w38a" = _lQO9SrvM;
        "minecraft-24w39a" = _lQO9SrvM;
        "minecraft-24w40a" = _lQO9SrvM;
        "minecraft-1.21.2-pre1" = _lQO9SrvM;
        "minecraft-1.21.2-pre2" = _lQO9SrvM;
        "minecraft-24w44a" = _lQO9SrvM;
        "minecraft-24w45a" = _lQO9SrvM;
        "minecraft-24w46a" = _lQO9SrvM;
        "minecraft-26.1" = _lQO9SrvM;
        "minecraft-26.1.1" = _lQO9SrvM;
        "minecraft-26.1.2" = _lQO9SrvM;
        "minecraft-26.2" = _lQO9SrvM;
        "pkg-1.0.0" = _rsqo9iid;
        "pkg-1.0.1" = _gTJPX1Z8;
        "pkg-1.0.2" = _Jlyq3HaO;
        "pkg-1.0.3" = _nPY6K2qR;
        "pkg-1.0.4" = _QYeFfsQ0;
        "pkg-1.0.5" = _lQO9SrvM;
        "default" = _lQO9SrvM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gemstone-pack";
        id = "nElHZWFF";
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