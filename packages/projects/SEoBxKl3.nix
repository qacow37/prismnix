{lib, callPackage, ...}:
let
    versions = (let
        _7bp26C1L = {
            "id" = "7bp26C1L";
            "file" = "Better Clearer Glass v. 1.0.0.zip";
            "hash" = "sha512-krnLc1h+NZuf8fgNeJZP7X4xgyg/yovifIIEY4F3ZU1nzuuvoQMD4/FIkpo++ccfwkeG7ceumClzzV4TriJ3PA==";
        };
        _iOoO8UMl = {
            "id" = "iOoO8UMl";
            "file" = "Better Clearer Glass v. 1.0.1.zip";
            "hash" = "sha512-90WHQBvLIEuDV4azh5/OSJL/Cj+WjcD1JCafuuolskkGj1SkD93f0ZuG6G8mo9yT3vyCaFDS4UxHvJwhHnM59A==";
        };
        _6G4du0LW = {
            "id" = "6G4du0LW";
            "file" = "Better Clearer Glass v. 1.0.2.zip";
            "hash" = "sha512-jPE/T4jk6GWgDT8Ise4sQ561D6T3+NGxbWktK/U4ytbEC+m3D5xygrjr1t3HPy5cGES8x43fByIa14ZexbhwUg==";
        };
        _TnbZJCyu = {
            "id" = "TnbZJCyu";
            "file" = "Better Clearer Glass v. 1.0.3.zip";
            "hash" = "sha512-85FVgnEE8rx/4iftAS56oDDaYGLioyFbw758hHEZkK5pw60gT55Zu17t3MVOvWbBcYD+Z6p7epmUIk2tQCV1vw==";
        };
        _SepmwPT9 = {
            "id" = "SepmwPT9";
            "file" = "Better Clearer Glass v. 1.0.4.zip";
            "hash" = "sha512-Sy9Ej5n+7/ka1TdMnMtQiuqfJ43mtu7S/iqo3SX1yltaZiDnRK+DlB1rc9Ce56sHVaMurUz5fBAdIFl/boqj7w==";
        };
        _Wf6bNHUV = {
            "id" = "Wf6bNHUV";
            "file" = "Better Clearer Glass v. 1.0.5.zip";
            "hash" = "sha512-NCXlOFPRTGtFzMkRbVLWqBskPQhFy69htTGiq+ZZHh6y9d96dcJd2eJBc2Y5vDv938c5SCtmHfcvdryzVfuHCw==";
        };
        _GyC7zyTK = {
            "id" = "GyC7zyTK";
            "file" = "Better Clearer Glass v. 1.0.5.zip";
            "hash" = "sha512-NCXlOFPRTGtFzMkRbVLWqBskPQhFy69htTGiq+ZZHh6y9d96dcJd2eJBc2Y5vDv938c5SCtmHfcvdryzVfuHCw==";
        };
        _rb6VPgXw = {
            "id" = "rb6VPgXw";
            "file" = "Better Clearer Glass v. 1.0.6.zip";
            "hash" = "sha512-OHxJ7eAkbSsFRSNdgSb3N+FFewPvBNnUNsCL6O+VpHTo/cTXlhwIcFJmYruPYMn6v3qjsx9o4P1npJdDv/F3ww==";
        };
        _YhPZ7vLC = {
            "id" = "YhPZ7vLC";
            "file" = "Better Clearer Glass v. 1.0.7.zip";
            "hash" = "sha512-ae8NmUH4Xf+na5KXmzNsowBydqRAu0392bYYkcugettguFddUs5z4dW/+11EkWtQyVoB5DSlhk7iQvyatCNi+A==";
        };
    in {
        "7bp26C1L" = _7bp26C1L;
        "iOoO8UMl" = _iOoO8UMl;
        "6G4du0LW" = _6G4du0LW;
        "TnbZJCyu" = _TnbZJCyu;
        "SepmwPT9" = _SepmwPT9;
        "Wf6bNHUV" = _Wf6bNHUV;
        "GyC7zyTK" = _GyC7zyTK;
        "rb6VPgXw" = _rb6VPgXw;
        "YhPZ7vLC" = _YhPZ7vLC;
        "minecraft-1.21" = _YhPZ7vLC;
        "minecraft-1.21.1" = _YhPZ7vLC;
        "minecraft-1.21.2" = _YhPZ7vLC;
        "minecraft-1.21.3" = _YhPZ7vLC;
        "minecraft-1.21.4" = _YhPZ7vLC;
        "minecraft-1.21.5" = _YhPZ7vLC;
        "minecraft-1.21.6" = _YhPZ7vLC;
        "minecraft-1.21.7" = _YhPZ7vLC;
        "minecraft-1.21.8" = _YhPZ7vLC;
        "minecraft-1.21.9" = _YhPZ7vLC;
        "minecraft-1.21.10" = _YhPZ7vLC;
        "minecraft-1.21.11" = _YhPZ7vLC;
        "minecraft-26.1" = _YhPZ7vLC;
        "minecraft-26.1.1" = _YhPZ7vLC;
        "minecraft-26.1.2" = _YhPZ7vLC;
        "minecraft-26.2" = _YhPZ7vLC;
        "default" = _YhPZ7vLC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-clearer-glass";
            id = "SEoBxKl3";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}