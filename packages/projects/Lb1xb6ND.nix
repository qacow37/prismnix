{lib, callPackage, ...}:
let
    versions = (let
        _rzD1OCxE = {
            "id" = "rzD1OCxE";
            "file" = "ShrapnelExplosionsMod-2.0.2-1.20.1.jar";
            "hash" = "sha512-DQnyxf7/YcLXjJLz4f7CESLzECUr2yEB2DZVvFkIjmjSa9oaph+9smz+G8UPMQdGYnsgruBbm/7CVl9ylqUzMQ==";
        };
        _mdHfmwSa = {
            "id" = "mdHfmwSa";
            "file" = "ShrapnelExplosionsMod-2.0.2-1.21.1.jar";
            "hash" = "sha512-6WItVzlv4EEPZQc+P5eIcg7CLNmmhISVuAr/fZ7d21lPYUap2q3qyU7UlnGil1+vIgSJ9YCqDETQ03tFm/jAdQ==";
        };
        _RIQYmzIQ = {
            "id" = "RIQYmzIQ";
            "file" = "ShrapnelExplosionsMod-2.0.3-1.20.1.jar";
            "hash" = "sha512-InzxVEoPXPb6d/6CnHoAE7zqIChRHkYG/lh2quQHG1APAvVvgSyB87kG7v/rOlAGeg6Xt+4NJOU/gnw7gbzgIA==";
        };
        _6NFlsX6l = {
            "id" = "6NFlsX6l";
            "file" = "ShrapnelExplosionsMod-2.0.4-1.20.1.jar";
            "hash" = "sha512-Z4N/rdbpRt9TWASVUqNZl1UUXwcU6XCT39J/rC27X7hJ6xCCihI1UUWLLM8RXp32mI2knSYwFdjqvyH/xqp9pg==";
        };
        _Oi5hvsGy = {
            "id" = "Oi5hvsGy";
            "file" = "ShrapnelExplosionsMod-2.0.6-1.20.1.jar";
            "hash" = "sha512-780gSsOzo2NtQE+CSZ3YwfjWCi1qobrLoFlesFDRgPc8rPumi/kSqAAxcRmKOXnYc/zIa/Sdn0nzB3a3XeSWrA==";
        };
        _edB3YwvQ = {
            "id" = "edB3YwvQ";
            "file" = "ShrapnelExplosionsMod-2.0.6.1-1.20.1.jar";
            "hash" = "sha512-yRQTpIAX5KZsS4W/HGNFehsbYxSp/NeYQGFXwTr+W/2kqppA4RArFQEpo7BMnGOtDmcNdi2fElEfAEC02ZQxcQ==";
        };
        _VZ1ZeTVW = {
            "id" = "VZ1ZeTVW";
            "file" = "ShrapnelExplosionsMod-2.0.6.2-1.20.1.jar";
            "hash" = "sha512-ZEocvB438peUTJGdXrvbE6XV0cFMW7NPzF4Axxg1ow6hEyZC0lCBjA16dhBPxxAADn9xItVeweQERQN2uQO0cQ==";
        };
        _3PpcPClI = {
            "id" = "3PpcPClI";
            "file" = "ShrapnelExplosionsMod-2.0.7-1.20.1.jar";
            "hash" = "sha512-1MlTh5AYG+qHsC7XU2m2HNryCiyTnmKdcTh2zofqWsJg2m0Yd+LJg/kU1kNyzN2MqfRRcaYO4dc2CBzi42hnkQ==";
        };
        _PRk4hrmC = {
            "id" = "PRk4hrmC";
            "file" = "ShrapnelExplosionsMod-2.0.2.1-1.21.1.jar";
            "hash" = "sha512-C3b4KjYJuI9Kgc/RDTP2qZcl00dKSgR6UYzGBbMZ2zhrmOutUC8QcAtEObK1QOkySj4Lzk3NvT8kKjq4zyVSxw==";
        };
        _cij0XUGx = {
            "id" = "cij0XUGx";
            "file" = "ShrapnelExplosionsMod-2.0.7.1-1.21.1.jar";
            "hash" = "sha512-LN/mc/dYGr6Eff9ptmk5h1bLnxFhy8ADVBdMomUz6Oexcoug0GyAWR0t8P8xTZpQU1ZA3w9PVfE4qUOZtw8zBQ==";
        };
        _MXJaGEgk = {
            "id" = "MXJaGEgk";
            "file" = "ShrapnelExplosionsMod-2.0.7.2-1.21.1.jar";
            "hash" = "sha512-a6nkKMYxWZCckfNZtcQfR+olvq2k6BbWt8S2EyYubawQgtKTkwIqbD2dzdo923XtIvf8z+KGUUO6HDuq3mh5Lg==";
        };
        _Yh3NsPYN = {
            "id" = "Yh3NsPYN";
            "file" = "ShrapnelExplosionsMod-2.0.7.2-1.20.1.jar";
            "hash" = "sha512-lAMOUvodDxKsTd5mfeknCY8j6N7n6TQjeK2P+lsp+IRw/Bmjhp+kT5mY5gdlwOoNZ1uQvmdZA4daALeWqHbCcg==";
        };
        _ES1JnVlt = {
            "id" = "ES1JnVlt";
            "file" = "ShrapnelExplosionsMod-2.0.7.3-1.20.1.jar";
            "hash" = "sha512-BWzQe87qHDye2t4J7mn6YR29Vw6tyf77Zu5I9ab94VtrLHDGh8rHrFfzV2U14xqaAp6bgTfi/MMUfxiQ/wxGxA==";
        };
        _GHFUAiMc = {
            "id" = "GHFUAiMc";
            "file" = "ShrapnelExplosionsMod-2.0.7.3-1.21.1.jar";
            "hash" = "sha512-DsbJcxTck2Y7ti6lkDjeEU1GGQdVjCKI683TlhkrFjbGbubsJytpzmZ7Khp1DQpEaR6UXfWvoZILREu5IRMlYA==";
        };
    in {
        "rzD1OCxE" = _rzD1OCxE;
        "mdHfmwSa" = _mdHfmwSa;
        "RIQYmzIQ" = _RIQYmzIQ;
        "6NFlsX6l" = _6NFlsX6l;
        "Oi5hvsGy" = _Oi5hvsGy;
        "edB3YwvQ" = _edB3YwvQ;
        "VZ1ZeTVW" = _VZ1ZeTVW;
        "3PpcPClI" = _3PpcPClI;
        "PRk4hrmC" = _PRk4hrmC;
        "cij0XUGx" = _cij0XUGx;
        "MXJaGEgk" = _MXJaGEgk;
        "Yh3NsPYN" = _Yh3NsPYN;
        "ES1JnVlt" = _ES1JnVlt;
        "GHFUAiMc" = _GHFUAiMc;
        "forge-1.20.1" = _ES1JnVlt;
        "neoforge-1.21.1" = _GHFUAiMc;
        "default" = _GHFUAiMc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shrapnelexplosions";
        id = "Lb1xb6ND";
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