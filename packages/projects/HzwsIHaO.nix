{lib, callPackage, ...}:
let
    versions = (let
        _PReaXqP0 = {
            "id" = "PReaXqP0";
            "file" = "Zenith Skys.zip";
            "hash" = "sha512-ZrG7Xr7b2n7jZVhm8kgRDzhV9LnJbAd0WSCbNZ5Gn+pSqpzylYmhvuDv8OoFBqwpWINgcIrpgMZjNQQZ67qcmA==";
        };
        _Qe9HiRCM = {
            "id" = "Qe9HiRCM";
            "file" = "Zenith Skys.zip";
            "hash" = "sha512-ZrG7Xr7b2n7jZVhm8kgRDzhV9LnJbAd0WSCbNZ5Gn+pSqpzylYmhvuDv8OoFBqwpWINgcIrpgMZjNQQZ67qcmA==";
        };
        _gGIwWmx1 = {
            "id" = "gGIwWmx1";
            "file" = "Zenith Skys.zip";
            "hash" = "sha512-jvZzVVs+wXs9NsCQbZtKZ0umWFrd9PeTGZIvMVGbkBsNqmbk3G6RXrZBET7EyCuRWYrqU4OQTehKE8e6wnb9AA==";
        };
        _41Z8BvfC = {
            "id" = "41Z8BvfC";
            "file" = "Zenith Skys.zip";
            "hash" = "sha512-Ms/J9hxTjuBGhe41V13HMlJ6phh5aA9SUL2ZIrHEwqWu5b+ipELTDr3se8buFZCX7ftJkG89tpBavj5cf5/WWg==";
        };
        _ffZcJBg3 = {
            "id" = "ffZcJBg3";
            "file" = "Zenith Skys.zip";
            "hash" = "sha512-8flwetxpP5OreqIGjyGlnamqFUp3nF1ihlC/ngZiTkCKmAq9bczW5Wl/JJXp2P7PToSv9TTwrfnnFOXFXC7t1g==";
        };
        _D8ojDTYx = {
            "id" = "D8ojDTYx";
            "file" = "Zenith Skys.zip";
            "hash" = "sha512-YVYbLR3kTlDFaWsnUPDkH0gOxccvlsiv1dr4PgQSlVbuLhHFSMEq63SzqHmQ+XBKqqWaxZm5eG7uQju5xaTl2Q==";
        };
        _EO3HZLIN = {
            "id" = "EO3HZLIN";
            "file" = "Zenith Skys.zip";
            "hash" = "sha512-YVYbLR3kTlDFaWsnUPDkH0gOxccvlsiv1dr4PgQSlVbuLhHFSMEq63SzqHmQ+XBKqqWaxZm5eG7uQju5xaTl2Q==";
        };
        _GDYP85T4 = {
            "id" = "GDYP85T4";
            "file" = "Zenith Skys.zip";
            "hash" = "sha512-FQraOHqo8ISG+ZeVazGcU4rYpumr4aUzERSQ7zDtwEGTZ6lFS9oKuYI2xD6/FK1aIMvcq7UOqMA+9zoPjvMqZQ==";
        };
        _FwNQPO0s = {
            "id" = "FwNQPO0s";
            "file" = "Zenith Skys.zip";
            "hash" = "sha512-FQraOHqo8ISG+ZeVazGcU4rYpumr4aUzERSQ7zDtwEGTZ6lFS9oKuYI2xD6/FK1aIMvcq7UOqMA+9zoPjvMqZQ==";
        };
        _VtcwGqEk = {
            "id" = "VtcwGqEk";
            "file" = "Zenith Skys.zip";
            "hash" = "sha512-vvpf221qGLSaklK6cKkMVTgn6Hu1wlOanlt6t2NmPrh2jpe70lc3qtgvOj+fzhCX/zKh+KME2BeldYL83p3V0g==";
        };
        _9jeNPtaX = {
            "id" = "9jeNPtaX";
            "file" = "Zenith Skys.zip";
            "hash" = "sha512-cB53HCH6X9VIB39tlqeTbGUCYbgcGr+eGtAt7wlWzX7Isd7TPMhg0ksmMP8NvWfaaedICcYevL8lREaWgQLuew==";
        };
    in {
        "PReaXqP0" = _PReaXqP0;
        "Qe9HiRCM" = _Qe9HiRCM;
        "gGIwWmx1" = _gGIwWmx1;
        "41Z8BvfC" = _41Z8BvfC;
        "ffZcJBg3" = _ffZcJBg3;
        "D8ojDTYx" = _D8ojDTYx;
        "EO3HZLIN" = _EO3HZLIN;
        "GDYP85T4" = _GDYP85T4;
        "FwNQPO0s" = _FwNQPO0s;
        "VtcwGqEk" = _VtcwGqEk;
        "9jeNPtaX" = _9jeNPtaX;
        "minecraft-1.21.2" = _PReaXqP0;
        "minecraft-1.21.3" = _Qe9HiRCM;
        "minecraft-1.21.4" = _gGIwWmx1;
        "minecraft-1.21.5" = _41Z8BvfC;
        "minecraft-1.21.6" = _ffZcJBg3;
        "minecraft-1.21.7" = _D8ojDTYx;
        "minecraft-1.21.8" = _EO3HZLIN;
        "minecraft-1.21.9" = _GDYP85T4;
        "minecraft-1.21.10" = _FwNQPO0s;
        "minecraft-1.21.11" = _VtcwGqEk;
        "minecraft-26.1" = _9jeNPtaX;
        "pkg-1.0.0" = _9jeNPtaX;
        "default" = _9jeNPtaX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zenith-skys";
        id = "HzwsIHaO";
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