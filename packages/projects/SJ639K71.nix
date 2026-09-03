{lib, callPackage, ...}:
let
    versions = (let
        _Ee5Yieqo = {
            "id" = "Ee5Yieqo";
            "file" = "Fresh AI Tweaks 1.21.1-5.zip";
            "hash" = "sha512-l7HrKJQcWBN9Uh7vyeWuZUKRZWeYd2hzEzIX4PkjLs8ZT6+89i3+MtBg5xXFWRnU3rFilwHsd/d8J0YTf+8V4A==";
        };
        _KX2tw1pt = {
            "id" = "KX2tw1pt";
            "file" = "Fresh AI Tweaks 1.19.4-1.20.6.zip";
            "hash" = "sha512-vI/WpMv5Einy5zb1L+REfaewoflOP5tfRBawT0ZVkEJJxX6qma+Ik4zpA4xQgnoFUKN/LVsQhlFhiM49NskHHw==";
        };
        _m91CSuNZ = {
            "id" = "m91CSuNZ";
            "file" = "Fresh AI Tweaks 1.21.1-5.zip";
            "hash" = "sha512-7mpzSqeX+2UT20bKcfbAkFptj4XDptcH4zyzr4/JhRcDMBZQx/WlwQFjwG0K1Wou3kur3u5YoAdiM845/8+jqA==";
        };
        _2CodVZrb = {
            "id" = "2CodVZrb";
            "file" = "Fresh AI Tweaks 1.19.4-1.20.6.zip";
            "hash" = "sha512-Ej7GzkBFh+dRcKs8iEuMp9L9CgD7E6flZYyrxSMfPWZfUkRJ0L1ux1l3B80UV3cGp8EfxRkANJAVH9nyrVO+fA==";
        };
        _zHZf8tsX = {
            "id" = "zHZf8tsX";
            "file" = "Fresh AI Tweaks 1.21.5.zip";
            "hash" = "sha512-EoZcozg0c7/Mdw3wDFUbaurwbZgQ4vrgZkdkoIgMHVtOotrDUkAzLCR2oLHz/0iBqfQL18vmmrduoOz5ovQINA==";
        };
        _seE1C3lt = {
            "id" = "seE1C3lt";
            "file" = "Fresh AI Tweaks 1.21.1.zip";
            "hash" = "sha512-+59OrsRtDGen4ASLN3VwM2+4/Iu//Y7Q4Fm5pt7NqLxyFYbui3Nao+6exMAJOkY9YMIoIje+NQ3k0DDqns0ezg==";
        };
        _4zOnRTCl = {
            "id" = "4zOnRTCl";
            "file" = "Fresh AI Tweaks 1.21.5.zip";
            "hash" = "sha512-Lff1w++IvnUWrXvv/mtOiAebQydGWAQjUEI26gckYUmzx2C5WqvyjVbFWS2H8oamctNbDQW7lcDR2vOfvp5xvw==";
        };
        _cH3Xpn8D = {
            "id" = "cH3Xpn8D";
            "file" = "Fresh AI Tweaks 1.19.4-1.20.6.zip";
            "hash" = "sha512-GSb7HMF+JmPekyHWnVY+PpoN7GGSqYWrdmajOBcIvf/Kwd/WifUGUhCOj5a52F0usFCuMrwW4Xv+e6xwe69B9Q==";
        };
        _3YKiFfRs = {
            "id" = "3YKiFfRs";
            "file" = "Fresh AI Tweaks 1.21.5-8.zip";
            "hash" = "sha512-Xsv5uenUQcXa1hm6/is4VQe9jtivgYkSRR4KFNYV7iAI9LEqBZEQX50vcm/ivkBayjnoLgXGHNXDqpH0TQPREg==";
        };
    in {
        "Ee5Yieqo" = _Ee5Yieqo;
        "KX2tw1pt" = _KX2tw1pt;
        "m91CSuNZ" = _m91CSuNZ;
        "2CodVZrb" = _2CodVZrb;
        "zHZf8tsX" = _zHZf8tsX;
        "seE1C3lt" = _seE1C3lt;
        "4zOnRTCl" = _4zOnRTCl;
        "cH3Xpn8D" = _cH3Xpn8D;
        "3YKiFfRs" = _3YKiFfRs;
        "minecraft-1.21" = _seE1C3lt;
        "minecraft-1.21.1" = _seE1C3lt;
        "minecraft-1.21.5" = _3YKiFfRs;
        "minecraft-1.19.4" = _cH3Xpn8D;
        "minecraft-1.20.1" = _cH3Xpn8D;
        "minecraft-1.20.4" = _cH3Xpn8D;
        "minecraft-1.20.5" = _cH3Xpn8D;
        "minecraft-1.20.6" = _cH3Xpn8D;
        "minecraft-1.21.8" = _3YKiFfRs;
        "minecraft-1.21.10" = _3YKiFfRs;
        "default" = _3YKiFfRs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-ai-tweaks";
        id = "SJ639K71";
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