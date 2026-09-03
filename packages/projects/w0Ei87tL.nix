{lib, callPackage, ...}:
let
    versions = (let
        _htagHoVr = {
            "id" = "htagHoVr";
            "file" = "§5§lKasaiPVP §dV1.0.zip";
            "hash" = "sha512-WaUsf8KLlLEACYX/6uwbPaemJBiW/99/PLYIGvRQywoDDpE0MpV7gFsk9vBSyLsVIWaJfUTtIMmjT0Zd5sLbng==";
        };
        _btQlDi3i = {
            "id" = "btQlDi3i";
            "file" = "§5§lKasaiPVP §dV1.1.zip";
            "hash" = "sha512-YxxCuaDP3ZGkO/NGaa0VGwtET9IC+FONShEtz2phib+AAl3mei3qeLZrI5i8V0oZGbqk5ZqIcuSGdKwPYTEp+w==";
        };
        _rGh4UauT = {
            "id" = "rGh4UauT";
            "file" = "§5§lKasaiPVP §dV2.0.zip";
            "hash" = "sha512-st3aqkv4X2IhQnPW9W5cNaKUQHFPiExgSszXdoLw/fwQddfmKHYQLbOhXmiygszW7nDGd0iBtrk3ZwVZO2OVWA==";
        };
        _SxmP06wc = {
            "id" = "SxmP06wc";
            "file" = "§5§lKasaiPVP §dV0.1.zip";
            "hash" = "sha512-02dhqwWGSmcxgUGXAFlpTXikWmEYUevtsRtN5fLTl2N9QtQc/bPrGfTAPZzzIo9t44ejUn2ynL0KRmx5fZvi9Q==";
        };
        _5RlzTQeW = {
            "id" = "5RlzTQeW";
            "file" = "§5§lKasaiPVP §dV2.1.zip";
            "hash" = "sha512-EjtAOrFewh3Qmf2k3FaeTvDuLIHnmNUm6wKeLsef6sIENKpJD+ImCsLZyH4PJdkLnTjO9ADF7hCB3rV/7DnVzg==";
        };
        _VGjmwh5h = {
            "id" = "VGjmwh5h";
            "file" = "§5§lKasaiPVP §dV2.2.zip";
            "hash" = "sha512-i7/TNCfMx3LYI/rz4XmbZYu72DosXrf9xqXgBi4Ws0RvmJ6i/hKTjVozl2+BICii+EWQAmb/TEgW5+gXNi9g/Q==";
        };
        _GZI9PrfY = {
            "id" = "GZI9PrfY";
            "file" = "§5§lKasaiPVP §dV2.3.zip";
            "hash" = "sha512-+NwkdcBjgW1uyQbdUMVpR37Suh7TOrFyHXBpRg6d1do9K6eeayZTuGg2R6I2VQZdh2o9dntkk01M8vTpDWskKw==";
        };
        _VXkS0fDF = {
            "id" = "VXkS0fDF";
            "file" = "§5§lKasaiPVP §dV2.4.zip";
            "hash" = "sha512-LVIlULOnR/O5/hDz2o3ec53zhuuulKb2lEMvhGGd89UVRcDDYtnGw55VnYby+tJXrAw4ODn55mneQk8+3WEQ2g==";
        };
        _b6OW92Fm = {
            "id" = "b6OW92Fm";
            "file" = "§5§lKasaiPVP §dV2.5.zip";
            "hash" = "sha512-VIyueFx5xu6suyMiXtj4XUd8tixoYxr9iRrSuuz4wzS4ZiRxVTfmvxa2VJt1i2BF/GpgNfGY7cCLAGBTqfQ/aw==";
        };
        _Twpw9vbO = {
            "id" = "Twpw9vbO";
            "file" = "§5§lKasaiPVP §dV2.6.zip";
            "hash" = "sha512-Z67igsrrIhdCDaDIkDND50gPdxhbHECxaRTYdNb4WABqRqadmKnYKdS4ccBEA7ClcDcej8oksFwGIa4oO/KQGg==";
        };
        _JqCatkhI = {
            "id" = "JqCatkhI";
            "file" = "§5§lKasaiPVP §dV2.7.zip";
            "hash" = "sha512-J5ToO6+HBv44UdsV9x+tYxYnOcF7UyqGwGgWVrvxYijBSrRlNEdCtUfBngp4WoBq/fmqhWG7BRpy43F+akRtTg==";
        };
        _UwPGtSZw = {
            "id" = "UwPGtSZw";
            "file" = "§5§lKasaiPVP §dV2.8.zip";
            "hash" = "sha512-Xjy6EXirMjo5hjNKu+vsmTLmsgfqwvBU3xuNYKcxKrTmnK33wnuh0tc6NacpGcyGr5Wn/dAEhYUMoMDcRbJlMA==";
        };
        _XTwSw848 = {
            "id" = "XTwSw848";
            "file" = "§5§lKasaiPVP §dV2.9.zip";
            "hash" = "sha512-TgadJBOALsCpYVSPR7KE0HgwjMIDlaKODJvbawoiUKk2GETT/ByxJ3anaVb1GI4z/R4ur5DJhbtD1XBC/8DPyQ==";
        };
        _zkD6135Z = {
            "id" = "zkD6135Z";
            "file" = "§5§lKasaiPVP §dA25.4.zip";
            "hash" = "sha512-8kelGUEe9Mgz593AMSDPhEuIip2cjMwtjBYWXwUMSlSOtTD3zbD4uMhQXxkCi1MaPD5p1blpi8kJ5OkV8+86ZA==";
        };
        _6sdiGJVn = {
            "id" = "6sdiGJVn";
            "file" = "§5§lKasaiPVP §dA25.4.1.zip";
            "hash" = "sha512-harc4k6lKLfHqpXlZIFVKHMshJpXtXebyJDl385BUW4HdGeQrXwLSIKovqvrrQIWiNknBHDvkhydNODx2FsMmQ==";
        };
        _PiMhqK4b = {
            "id" = "PiMhqK4b";
            "file" = "§5§lKasaiPVP §dA26.1.1.zip";
            "hash" = "sha512-06NwrAFiES0Bd+ZyLkBIwGFnxKiaKY7r5EVXW/QzGZ2nun++UDbfcnkZN/xBdrTuJnBerHSdI6Tz+Nv6BVz0uQ==";
        };
        _nivoXJxV = {
            "id" = "nivoXJxV";
            "file" = "§5§lKasaiPVP §dA26.2.zip";
            "hash" = "sha512-v7SvvdXQcc2oLIk6s2HBvAAUUiVz+EzU7tooA7t4e4GlhjTtNW7BQ9XeDgZKF/4Ry/rnzIIGr+BeB3cSjXuIWQ==";
        };
    in {
        "htagHoVr" = _htagHoVr;
        "btQlDi3i" = _btQlDi3i;
        "rGh4UauT" = _rGh4UauT;
        "SxmP06wc" = _SxmP06wc;
        "5RlzTQeW" = _5RlzTQeW;
        "VGjmwh5h" = _VGjmwh5h;
        "GZI9PrfY" = _GZI9PrfY;
        "VXkS0fDF" = _VXkS0fDF;
        "b6OW92Fm" = _b6OW92Fm;
        "Twpw9vbO" = _Twpw9vbO;
        "JqCatkhI" = _JqCatkhI;
        "UwPGtSZw" = _UwPGtSZw;
        "XTwSw848" = _XTwSw848;
        "zkD6135Z" = _zkD6135Z;
        "6sdiGJVn" = _6sdiGJVn;
        "PiMhqK4b" = _PiMhqK4b;
        "nivoXJxV" = _nivoXJxV;
        "minecraft-1.20.4" = _htagHoVr;
        "minecraft-1.20.5" = _btQlDi3i;
        "minecraft-1.20.6" = _btQlDi3i;
        "minecraft-1.21" = _VGjmwh5h;
        "minecraft-1.6.1" = _SxmP06wc;
        "minecraft-1.6.2" = _SxmP06wc;
        "minecraft-1.6.4" = _SxmP06wc;
        "minecraft-1.7.2" = _SxmP06wc;
        "minecraft-1.7.3" = _SxmP06wc;
        "minecraft-1.7.4" = _SxmP06wc;
        "minecraft-1.7.5" = _SxmP06wc;
        "minecraft-1.7.6" = _SxmP06wc;
        "minecraft-1.7.7" = _SxmP06wc;
        "minecraft-1.7.8" = _SxmP06wc;
        "minecraft-1.7.9" = _SxmP06wc;
        "minecraft-1.7.10" = _SxmP06wc;
        "minecraft-1.8" = _SxmP06wc;
        "minecraft-1.8.1" = _SxmP06wc;
        "minecraft-1.8.2" = _SxmP06wc;
        "minecraft-1.8.3" = _SxmP06wc;
        "minecraft-1.8.4" = _SxmP06wc;
        "minecraft-1.8.5" = _SxmP06wc;
        "minecraft-1.8.6" = _SxmP06wc;
        "minecraft-1.8.7" = _SxmP06wc;
        "minecraft-1.8.8" = _SxmP06wc;
        "minecraft-1.8.9" = _SxmP06wc;
        "minecraft-1.21.1" = _VGjmwh5h;
        "minecraft-1.21.2" = _GZI9PrfY;
        "minecraft-1.21.3" = _GZI9PrfY;
        "minecraft-1.21.4" = _VXkS0fDF;
        "minecraft-1.21.5" = _b6OW92Fm;
        "minecraft-1.21.6" = _Twpw9vbO;
        "minecraft-1.21.7" = _JqCatkhI;
        "minecraft-1.21.8" = _JqCatkhI;
        "minecraft-1.21.9" = _XTwSw848;
        "minecraft-1.21.10" = _XTwSw848;
        "minecraft-1.21.11" = _6sdiGJVn;
        "minecraft-26.1" = _PiMhqK4b;
        "minecraft-26.2" = _nivoXJxV;
        "default" = _nivoXJxV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-sora";
        id = "w0Ei87tL";
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