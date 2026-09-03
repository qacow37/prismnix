{lib, callPackage, ...}:
let
    versions = (let
        _2MpIlWnb = {
            "id" = "2MpIlWnb";
            "file" = "ambient_sound_snapshot.zip";
            "hash" = "sha512-kA1EdRaYmdYj/DaIID2qOex0T/jiq0HYRMj0eBScFdTSlJBsLX3+WBStbBQ1io4NenVO6x9V7JlKgZXhsihgFQ==";
        };
        _7vJOYv1F = {
            "id" = "7vJOYv1F";
            "file" = "ambient_sound.zip";
            "hash" = "sha512-AapHzBfQEhoSCm8NUsiS4SA0SIxa6N/2JkVyqeTED2dhzLCPKqs6VoP7yzykyfglFterFcjAbw2ly4SseR8Bzw==";
        };
        _1mMvNvAy = {
            "id" = "1mMvNvAy";
            "file" = "ambient_sound.zip";
            "hash" = "sha512-4rZN9mzZ/pPbbvSSUhBK3CCxgjirdkHwhyIXUaFqvTMB4mnG36VOkpCS1nkXtJwwl+yBky83+Js/K2Mhe9sXFg==";
        };
        _oFVhMsxH = {
            "id" = "oFVhMsxH";
            "file" = "AmbientMusicRPG.zip";
            "hash" = "sha512-dv96p6FECmTpWOlcO6DJo16s7ClTXl+YEKTAdNlagQn11sePGvjhgBGJedF8jQ2Yp38vigfWokDnvU9QJZNWaw==";
        };
        _fi4AaCGZ = {
            "id" = "fi4AaCGZ";
            "file" = "AmbientMusicRPG.zip";
            "hash" = "sha512-/UI//HrBGgK4s8RQorv+hEBUOaeW0kNL14W2nwMHz3XjMCxXiBbr7l7lL8YhhfIPuoZm4mjYLb+OY8MbgVzfYA==";
        };
        _uN7Smp88 = {
            "id" = "uN7Smp88";
            "file" = "AmbientMusicRPG.zip";
            "hash" = "sha512-Xne6F2ODEozDJl3W27SjjdIIvAq3hg9N2icHaCgPmOYu34q82Az5kRIeFEVpbP8IYi0IwCf+AcCYikaseJmSqg==";
        };
        _anUECxqh = {
            "id" = "anUECxqh";
            "file" = "AmbientMusicRPG.zip";
            "hash" = "sha512-2ZjBuRnzDnP8kQUhaWf9up0i1HXyU+MMPlhDJ8DVEv/K940DCMQLKLIzGECcXgpbpeES1LwK0G6LzDDePH2d4w==";
        };
        _5GycIrML = {
            "id" = "5GycIrML";
            "file" = "AmbientMusicRPG.zip";
            "hash" = "sha512-WS8RUNRUQbp669u4H3aDGk8Ai6wMbHnkwsrwEZcjK0hPQQRCFGg6tGi4vH7J0ynf5dctdc3UVzvm8bmVxQFrOw==";
        };
        _DYYLwQkk = {
            "id" = "DYYLwQkk";
            "file" = "RPGAmbientMusic.zip";
            "hash" = "sha512-J59RKSfyZu65IFQ6FqDtIA1saVfIhJ9zQATa+Pd7IyC0dxZhehm1hfMcmmEECqHQ0vz2/+fL5N/3xK2/8xyI4A==";
        };
        _Mph2tAy8 = {
            "id" = "Mph2tAy8";
            "file" = "RPGAmbientMusic.zip";
            "hash" = "sha512-bp3F+bJH4fRgKl42Cl+ZD1R8ijUzHPe6el7vgdYHbKjjqGabAuayilc1KJsLxK1NkLWpCm5ypIotEpfykb3xpA==";
        };
        _mQcvbjEl = {
            "id" = "mQcvbjEl";
            "file" = "LMCResource.zip";
            "hash" = "sha512-dh4R0NHqaNawrfKbWRkhiQEZgQBPxo7yvkF4HU2gg9i8oo5WVp9t1pPBJpwCBM/jvQ3nhaOACch/ulftYkvRlg==";
        };
        _DBoe4Taf = {
            "id" = "DBoe4Taf";
            "file" = "RPGAmbientMusic.zip";
            "hash" = "sha512-dVX8v6RDH1HuYo3X72TS7u3f3euk7VGI7wyN+Vn9uYmqlYqpYjSL9S1EdW17HQDBRE/AeJaw+vE5hUFfTBfvtA==";
        };
    in {
        "2MpIlWnb" = _2MpIlWnb;
        "7vJOYv1F" = _7vJOYv1F;
        "1mMvNvAy" = _1mMvNvAy;
        "oFVhMsxH" = _oFVhMsxH;
        "fi4AaCGZ" = _fi4AaCGZ;
        "uN7Smp88" = _uN7Smp88;
        "anUECxqh" = _anUECxqh;
        "5GycIrML" = _5GycIrML;
        "DYYLwQkk" = _DYYLwQkk;
        "Mph2tAy8" = _Mph2tAy8;
        "mQcvbjEl" = _mQcvbjEl;
        "DBoe4Taf" = _DBoe4Taf;
        "minecraft-1.21.1" = _Mph2tAy8;
        "minecraft-1.21" = _Mph2tAy8;
        "minecraft-1.21.2" = _Mph2tAy8;
        "minecraft-1.21.3" = _Mph2tAy8;
        "minecraft-1.21.4" = _Mph2tAy8;
        "minecraft-1.21.5" = _Mph2tAy8;
        "minecraft-1.21.6" = _Mph2tAy8;
        "minecraft-1.21.7" = _Mph2tAy8;
        "minecraft-1.21.8" = _Mph2tAy8;
        "minecraft-1.21.9" = _mQcvbjEl;
        "minecraft-1.21.10" = _mQcvbjEl;
        "minecraft-1.21.11" = _Mph2tAy8;
        "minecraft-26.1-snapshot-1" = _anUECxqh;
        "minecraft-26.1-snapshot-2" = _anUECxqh;
        "minecraft-26.1-snapshot-3" = _anUECxqh;
        "minecraft-26.1" = _Mph2tAy8;
        "minecraft-26.1.1" = _Mph2tAy8;
        "minecraft-26.1.2" = _Mph2tAy8;
        "minecraft-1.14" = _5GycIrML;
        "minecraft-1.14.1" = _5GycIrML;
        "minecraft-1.14.2" = _5GycIrML;
        "minecraft-1.14.3" = _5GycIrML;
        "minecraft-1.14.4" = _5GycIrML;
        "minecraft-1.15" = _5GycIrML;
        "minecraft-1.15.1" = _5GycIrML;
        "minecraft-1.15.2" = _5GycIrML;
        "minecraft-1.16" = _5GycIrML;
        "minecraft-1.16.1" = _5GycIrML;
        "minecraft-1.16.2" = _5GycIrML;
        "minecraft-1.16.3" = _5GycIrML;
        "minecraft-1.16.4" = _5GycIrML;
        "minecraft-1.16.5" = _5GycIrML;
        "minecraft-1.17" = _5GycIrML;
        "minecraft-1.17.1" = _5GycIrML;
        "minecraft-1.18" = _DBoe4Taf;
        "minecraft-1.18.1" = _DBoe4Taf;
        "minecraft-1.18.2" = _DBoe4Taf;
        "minecraft-1.19" = _DBoe4Taf;
        "minecraft-1.19.1" = _DBoe4Taf;
        "minecraft-1.19.2" = _DBoe4Taf;
        "minecraft-1.19.3" = _DBoe4Taf;
        "minecraft-1.19.4" = _DBoe4Taf;
        "minecraft-1.20" = _DBoe4Taf;
        "minecraft-1.20.1" = _DBoe4Taf;
        "minecraft-1.20.2" = _DBoe4Taf;
        "minecraft-1.20.3" = _DBoe4Taf;
        "minecraft-1.20.4" = _DBoe4Taf;
        "minecraft-1.20.5" = _DBoe4Taf;
        "minecraft-1.20.6" = _DBoe4Taf;
        "minecraft-26.2" = _Mph2tAy8;
        "default" = _DBoe4Taf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leafmcresourcepack";
        id = "s5Avr3fj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}