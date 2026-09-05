{lib, callPackage, ...}:
let
    versions = (let
        _xbJ0fCn1 = {
            "id" = "xbJ0fCn1";
            "file" = "Rarity Tooltips For SkyBlock v1.0.zip";
            "hash" = "sha512-KFA5QP5lFx1D3GMzkaTJeVVaFHFbUkKlSzcwkkFbmCHvRLn7B1D627SmxIO0CdpaMlJsoBYIK8cINGOeydb/CA==";
        };
        _BLoe4GuU = {
            "id" = "BLoe4GuU";
            "file" = "Rarity Tooltips For SkyBlock v1.1.zip";
            "hash" = "sha512-I79e13M/Qod2USN2f/7uKHq6xGiMx2IJzgBT08r2hqnyRhEKgB2yashHuOcngilqLsX3LbM/fP6BcrXx4Fbptg==";
        };
        _J4Hmxk4M = {
            "id" = "J4Hmxk4M";
            "file" = "Rarity Tooltips For SkyBlock v1.2.zip";
            "hash" = "sha512-OYH9ux0wFzK23URGu8tCcCbujM9MOifxVd5it3ucVIbXdwaIdCv42efcYbVjcQWzBhCXVuO/L1kxGLkzA3qtaw==";
        };
        _419GTnh4 = {
            "id" = "419GTnh4";
            "file" = "Rarity Tooltips For SkyBlock v1.4.zip";
            "hash" = "sha512-GrrU+HPWAhbFS4cjpH6/ynR3SO0qlDt0r5zhQUw4n2+nY1Y85emDqR8ccl5yog2HtKquzzpBchayBQNVAgr1gQ==";
        };
        _lCB8JbX0 = {
            "id" = "lCB8JbX0";
            "file" = "Rarity Tooltips For SkyBlock v1.4.zip";
            "hash" = "sha512-5n2RCiJ3CfkmTqjVArtnRXeKCzqv35PcZ+w75jurRsrkPekebxoEAKDrHz/WRShvwMxWbnN4OQN639QwFivb+A==";
        };
        _bU3KN5Uk = {
            "id" = "bU3KN5Uk";
            "file" = "Rarity Tooltips For SkyBlock v2.0.zip";
            "hash" = "sha512-gEB1+JaJ6gjhkjFA2FONnf++obMt3u0dI/NhOyE1VtQ9ttMoemRRIvWiGslnYlVm0Yt5KJRfwOCfcO3Sg4/D8A==";
        };
        _SOB5wQ9B = {
            "id" = "SOB5wQ9B";
            "file" = "Rarity Tooltips For SkyBlock v2.1.zip";
            "hash" = "sha512-/ixSR3qRsbxNF3TcYXbMrPvagRjWjya6m+KVi9Hx/AzLRbp8PtdeDaMpDptePXxF5y0tRTneyGpHxVyaLZy0+g==";
        };
        _GTKXhqKJ = {
            "id" = "GTKXhqKJ";
            "file" = "Rarity Tooltips For SkyBlock v2.2.zip";
            "hash" = "sha512-CNawrl1wD89b81qYYhppVEG3Alx6zlHqmn0nJKwTJkgrVvbVW7/SKOYCJMftaZ2O2N52O6V5vh4S1GkpyCrxMg==";
        };
        _EDM6B4pH = {
            "id" = "EDM6B4pH";
            "file" = "Rarity Tooltips For SkyBlock v2.3.zip";
            "hash" = "sha512-V5WE0GVGwgemBGbAxQrqLfRYuj+Lp1rPz0T09rMyFGfciEZNARm5aGSCzANhzWxTjGrVFoLWRdh/WUPDm0cx8w==";
        };
        _ffoIcT5V = {
            "id" = "ffoIcT5V";
            "file" = "Rarity Tooltips For SkyBlock v2.4.zip";
            "hash" = "sha512-V5WE0GVGwgemBGbAxQrqLfRYuj+Lp1rPz0T09rMyFGfciEZNARm5aGSCzANhzWxTjGrVFoLWRdh/WUPDm0cx8w==";
        };
    in {
        "xbJ0fCn1" = _xbJ0fCn1;
        "BLoe4GuU" = _BLoe4GuU;
        "J4Hmxk4M" = _J4Hmxk4M;
        "419GTnh4" = _419GTnh4;
        "lCB8JbX0" = _lCB8JbX0;
        "bU3KN5Uk" = _bU3KN5Uk;
        "SOB5wQ9B" = _SOB5wQ9B;
        "GTKXhqKJ" = _GTKXhqKJ;
        "EDM6B4pH" = _EDM6B4pH;
        "ffoIcT5V" = _ffoIcT5V;
        "minecraft-1.20" = _ffoIcT5V;
        "minecraft-1.20.1" = _ffoIcT5V;
        "minecraft-1.20.2" = _ffoIcT5V;
        "minecraft-1.20.3" = _ffoIcT5V;
        "minecraft-1.20.4" = _ffoIcT5V;
        "minecraft-1.20.5" = _ffoIcT5V;
        "minecraft-1.20.6" = _ffoIcT5V;
        "minecraft-1.21" = _ffoIcT5V;
        "minecraft-1.21.1" = _ffoIcT5V;
        "pkg-1.0" = _xbJ0fCn1;
        "pkg-1.1" = _BLoe4GuU;
        "pkg-1.2" = _J4Hmxk4M;
        "pkg-1.3" = _419GTnh4;
        "pkg-1.4" = _lCB8JbX0;
        "pkg-2.0" = _bU3KN5Uk;
        "pkg-2.1" = _SOB5wQ9B;
        "pkg-2.2" = _GTKXhqKJ;
        "pkg-2.3" = _EDM6B4pH;
        "pkg-2.4" = _ffoIcT5V;
        "default" = _ffoIcT5V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rarity-tooltips-for-hypixel-skyblock";
        id = "RE92A9Og";
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