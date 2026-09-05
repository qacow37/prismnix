{lib, callPackage, ...}:
let
    versions = (let
        _1XpKFOx2 = {
            "id" = "1XpKFOx2";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-3lpzX205aJA59iCvUPLk3bQX8IMvdr0NxEOFWwlsJjS67oNd7UupypzpvTLsd0akxaXzHeHOTeQwWBhATNB/MQ==";
        };
        _Uqr6JoGL = {
            "id" = "Uqr6JoGL";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-PSLKf50p8P6cqRS9aRqc5KJr3IOZ1TkUkMV5Eb39JWizTpDMlhe5Vmxaij36NDwvPNBCuafqnMUHsCKC0NGBjg==";
        };
        _CIK4jkoQ = {
            "id" = "CIK4jkoQ";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-IyRwqYhDixJ/7xL8VpDDT44jP3/OA97mr0ZIeWkDG/fc0Vcpkw7T07y3uy2hihfv3/rNMaH0yFiyAZXhOjcYTQ==";
        };
        _Uq0CTF0J = {
            "id" = "Uq0CTF0J";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-vNlGXqFG3d7vNhcsPPKvPiFnCGHt6MU8qU8DO87Sne7wASRLz8Ci44efz8+X9oC3AbJX6lu7r49i87RdvfNJwA==";
        };
        _7gdm7K8Z = {
            "id" = "7gdm7K8Z";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-e1imPb1tRYyTcVX69a8HEUiyzbOpVh3aX37RvOUCcom6BTDffM+AwCRgapMJBX/35YoR5N1qaDQQcwMjVd9EHQ==";
        };
        _GalhuImn = {
            "id" = "GalhuImn";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-jzC52ITV+G9u559/roykcycv91g2DMkLrrm95ntPxMTg87C5bFc8bOygKh6ndwxSWhQdhMqj70WMkec8kzmvJA==";
        };
        _yalY1u27 = {
            "id" = "yalY1u27";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-61CXU/ZuWIWTT69MLXDeeSF+BrtTjDI7ZjsM+VQ0UTdt6fotUSbIonMrFXCiYYWAuwRt/jRzh/J8yx0QeIL1OQ==";
        };
        _nEemvkex = {
            "id" = "nEemvkex";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-6FGJ0U8bOCYxzmK8w1nO4zbiKIiIr4T7D8P93qDc6iwrCgjDDyh7NQQ0qUqnUB5tr85zcxmuzYAhrOGfxXlqPw==";
        };
        _AY4irttx = {
            "id" = "AY4irttx";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-63rgIYIBUEISfXB7giLT9VrIwjVQ6DhKA4EsZKWw9FpyTHuCH/WPpT19JodmksFGhMVsk5rJOZuGzQUi1sLbsQ==";
        };
        _1BIF8LmN = {
            "id" = "1BIF8LmN";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-pP9jD66wnpEaRpjpXDgWCuBkUhp66wthUdlqNirJ4qLqNpCtJ9srbUyRkcugzKf1RBndClIab2cl78n5ojUwNQ==";
        };
        _Yscc1zAH = {
            "id" = "Yscc1zAH";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-fNUkcAhEk+cWVIa+sWBuUWyHk7GWtjcj37tXZVnKqQqfngr+xHLvBRJV/9avFlMbU32SvYjg8iN5gN5H9xq0bw==";
        };
        _yzke7hoo = {
            "id" = "yzke7hoo";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-CsWz7XCN8g+nGEXIBivuu9P4ldCzkm0zRSKBpR+0WdsTqub9BBxUu0009A4tac29smUtoCMMJJd0TUvbinEChw==";
        };
        _A5lgyNAX = {
            "id" = "A5lgyNAX";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-scHnDBzzb/VpZdRF3LDp//IIVouwJBLtliST5llTljZIu5JKaclnCT8JHtvjymnRKky0LuIFi2u0Wy2SkKkEHA==";
        };
        _jz8InXrl = {
            "id" = "jz8InXrl";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-XIPdJo5E06NgqCoY1hoYVBObIJ55Wb6cRyo5RaBM7Mr0kcZ+hO6V9SXlkHcEMz/ZedRjp6LlkmSdxykEkRO7GQ==";
        };
        _gCZv3w8c = {
            "id" = "gCZv3w8c";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-IuaCnOq0yh80dHCHTxfre6sL6wS9utBv0tbDNOFgIkE0AG/d9wjF4Gs273fq+RlRW97e1nNOqUGoiE8z/KHGnQ==";
        };
        _LeXZnABv = {
            "id" = "LeXZnABv";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-3QqKbaV90yAUscnn3BmWmgLlqkmD2efJUZd5FtRY45fFZoc/FsXvm4SA7BNiRVA/LfbDkiMjqb1Oa544alPxJA==";
        };
        _DHCWjN3l = {
            "id" = "DHCWjN3l";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-UqykyhNJSjskTb/4vO2N84mOvaFUHF0ZdWP4lF9RejDZq/DKgOZtW7fCIWie1R3Wsxqnz+715bBOjBmtfjYegg==";
        };
        _xMixejKm = {
            "id" = "xMixejKm";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-Acj62vhILPxeDq0bnSm/QDQaKYEDLGWMaGG47Gk/fG126Qs28pwPELSgmDVKGhitzQLfhC+tsYewHN59XZKQbA==";
        };
        _yHW5prKj = {
            "id" = "yHW5prKj";
            "file" = "Point-of-no-Return-GUI.zip";
            "hash" = "sha512-HkKn2R6CPOdA/FwKFaNqPJ55piqIwCMrKWQwnFUm2ggcAbLSOz5ZiCx09IrNWiKYdZ1xhhrjykwmb5ghF00zCQ==";
        };
    in {
        "1XpKFOx2" = _1XpKFOx2;
        "Uqr6JoGL" = _Uqr6JoGL;
        "CIK4jkoQ" = _CIK4jkoQ;
        "Uq0CTF0J" = _Uq0CTF0J;
        "7gdm7K8Z" = _7gdm7K8Z;
        "GalhuImn" = _GalhuImn;
        "yalY1u27" = _yalY1u27;
        "nEemvkex" = _nEemvkex;
        "AY4irttx" = _AY4irttx;
        "1BIF8LmN" = _1BIF8LmN;
        "Yscc1zAH" = _Yscc1zAH;
        "yzke7hoo" = _yzke7hoo;
        "A5lgyNAX" = _A5lgyNAX;
        "jz8InXrl" = _jz8InXrl;
        "gCZv3w8c" = _gCZv3w8c;
        "LeXZnABv" = _LeXZnABv;
        "DHCWjN3l" = _DHCWjN3l;
        "xMixejKm" = _xMixejKm;
        "yHW5prKj" = _yHW5prKj;
        "minecraft-1.16.2" = _A5lgyNAX;
        "minecraft-1.16.3" = _A5lgyNAX;
        "minecraft-1.16.4" = _A5lgyNAX;
        "minecraft-1.16.5" = _A5lgyNAX;
        "minecraft-1.18" = _jz8InXrl;
        "minecraft-1.18.1" = _jz8InXrl;
        "minecraft-1.18.2" = _jz8InXrl;
        "minecraft-1.19" = _gCZv3w8c;
        "minecraft-1.19.1" = _gCZv3w8c;
        "minecraft-1.19.2" = _gCZv3w8c;
        "minecraft-1.20" = _LeXZnABv;
        "minecraft-1.20.1" = _LeXZnABv;
        "minecraft-1.20.3" = _LeXZnABv;
        "minecraft-1.20.4" = _DHCWjN3l;
        "minecraft-1.20.5" = _DHCWjN3l;
        "minecraft-1.20.6" = _DHCWjN3l;
        "minecraft-1.21" = _DHCWjN3l;
        "minecraft-1.21.1" = _DHCWjN3l;
        "minecraft-1.21.3" = _DHCWjN3l;
        "minecraft-1.21.4" = _yHW5prKj;
        "minecraft-1.21.5" = _yHW5prKj;
        "minecraft-1.21.6" = _yHW5prKj;
        "minecraft-1.21.7" = _yHW5prKj;
        "minecraft-1.21.2" = _DHCWjN3l;
        "minecraft-1.21.8" = _yHW5prKj;
        "minecraft-1.21.9" = _yHW5prKj;
        "minecraft-1.21.10" = _yHW5prKj;
        "minecraft-1.21.11" = _yHW5prKj;
        "minecraft-26.1" = _yHW5prKj;
        "minecraft-26.1.1" = _yHW5prKj;
        "pkg-1.0" = _GalhuImn;
        "pkg-1.1" = _yzke7hoo;
        "pkg-1.2" = _yHW5prKj;
        "default" = _yHW5prKj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "point-of-no-return";
        id = "jmiWM7Sm";
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