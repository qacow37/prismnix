{lib, callPackage, ...}:
let
    versions = (let
        _ln35eY5d = {
            "id" = "ln35eY5d";
            "file" = "Classic Player.zip";
            "hash" = "sha512-4tYOYxBiPQdyDnT1nIWgfX+ry5w/y7yY9SZ81XFc4U8O1y6fN4ecmnx7c/jr94bwVXp37YQO8xJuG04ETDN+zw==";
        };
        _B6WdlV4I = {
            "id" = "B6WdlV4I";
            "file" = "Classic Player (pre1-20-2).zip";
            "hash" = "sha512-hvK2OYB/2pRzaAKiFT3s0ZM9CuWI9FKaUF3oRk4qbCMOyPkeVoA/ULIRtMRZQyH6BFmAgXsDNS8JKI3aAQxwXw==";
        };
        _i94RhgQc = {
            "id" = "i94RhgQc";
            "file" = "classic-player-1-0-1.zip";
            "hash" = "sha512-bKgxnOvO1GeN5r31AUtq5nnMTBZgpTNyvryQBJ+x/c8gGV+U85XBpzr3o2SPNPBLSGzMUoHaBj3DRbjmqkh4Bw==";
        };
        _3lTmWalr = {
            "id" = "3lTmWalr";
            "file" = "Classic Player 1.0.2.zip";
            "hash" = "sha512-T083FlDVUnlwe0BaU9C4SOlk9NOjmJTkhxFYw8xhPhkevaGadvTfpeFk0JDB9QLE4hgjdeZaNJlqYm8d0RSfyQ==";
        };
        _aKJI5Nzt = {
            "id" = "aKJI5Nzt";
            "file" = "Classic Player 1.0.3.zip";
            "hash" = "sha512-9FkzlsyYFMa2pbIiDptNxZXyTlkyp2GKLFGGqxwG/gD8zLmykRsCvfGHuMz6haJkYUuAhJQHCgSf0pIJi75Ong==";
        };
        _B5zwmPKv = {
            "id" = "B5zwmPKv";
            "file" = "Classic Player 1.0.4.zip";
            "hash" = "sha512-BObYT4csQAZeqhbFqvHTrb0A+qFzaGXg7XSjCf96q40tF7cBoL9NBTES0kzHmV3tSwGFIBy18XV8OJxy1eZ3Fw==";
        };
        _cQ6UDxJ1 = {
            "id" = "cQ6UDxJ1";
            "file" = "Classic Player 1.0.5.zip";
            "hash" = "sha512-Wv6mOgvO4FiIev8fM5kS4nv3WJ+acNVP7hHjKNxVJFngW1Ch9qX9QZ9kxUp8zQnZECjXGBNyHRZBUyyTSpXigA==";
        };
    in {
        "ln35eY5d" = _ln35eY5d;
        "B6WdlV4I" = _B6WdlV4I;
        "i94RhgQc" = _i94RhgQc;
        "3lTmWalr" = _3lTmWalr;
        "aKJI5Nzt" = _aKJI5Nzt;
        "B5zwmPKv" = _B5zwmPKv;
        "cQ6UDxJ1" = _cQ6UDxJ1;
        "minecraft-1.20.2" = _cQ6UDxJ1;
        "minecraft-1.20.3" = _cQ6UDxJ1;
        "minecraft-1.20.4" = _cQ6UDxJ1;
        "minecraft-1.20.5" = _cQ6UDxJ1;
        "minecraft-1.20.6" = _cQ6UDxJ1;
        "minecraft-1.21" = _cQ6UDxJ1;
        "minecraft-1.21.1" = _cQ6UDxJ1;
        "minecraft-1.21.2" = _cQ6UDxJ1;
        "minecraft-1.21.3" = _cQ6UDxJ1;
        "minecraft-1.21.4" = _cQ6UDxJ1;
        "minecraft-1.18.2" = _3lTmWalr;
        "minecraft-1.19" = _3lTmWalr;
        "minecraft-1.19.1" = _3lTmWalr;
        "minecraft-1.19.2" = _3lTmWalr;
        "minecraft-1.19.3" = _3lTmWalr;
        "minecraft-1.19.4" = _3lTmWalr;
        "minecraft-1.20" = _cQ6UDxJ1;
        "minecraft-1.20.1" = _cQ6UDxJ1;
        "minecraft-1.16" = _3lTmWalr;
        "minecraft-1.16.1" = _3lTmWalr;
        "minecraft-1.16.2" = _3lTmWalr;
        "minecraft-1.16.3" = _3lTmWalr;
        "minecraft-1.16.4" = _3lTmWalr;
        "minecraft-1.16.5" = _3lTmWalr;
        "minecraft-1.17" = _3lTmWalr;
        "minecraft-1.17.1" = _3lTmWalr;
        "minecraft-1.18" = _3lTmWalr;
        "minecraft-1.18.1" = _3lTmWalr;
        "minecraft-23w31a" = _cQ6UDxJ1;
        "minecraft-1.21.5" = _cQ6UDxJ1;
        "minecraft-1.21.6" = _cQ6UDxJ1;
        "minecraft-1.21.7" = _cQ6UDxJ1;
        "minecraft-1.21.8" = _cQ6UDxJ1;
        "minecraft-1.21.9" = _cQ6UDxJ1;
        "minecraft-1.21.10" = _cQ6UDxJ1;
        "minecraft-1.21.11" = _cQ6UDxJ1;
        "minecraft-26.1" = _cQ6UDxJ1;
        "minecraft-23w32a" = _cQ6UDxJ1;
        "minecraft-23w33a" = _cQ6UDxJ1;
        "minecraft-23w35a" = _cQ6UDxJ1;
        "minecraft-1.20.2-pre1" = _cQ6UDxJ1;
        "minecraft-23w42a" = _cQ6UDxJ1;
        "minecraft-23w43a" = _cQ6UDxJ1;
        "minecraft-23w43b" = _cQ6UDxJ1;
        "minecraft-23w44a" = _cQ6UDxJ1;
        "minecraft-23w45a" = _cQ6UDxJ1;
        "minecraft-23w46a" = _cQ6UDxJ1;
        "minecraft-24w03a" = _cQ6UDxJ1;
        "minecraft-24w03b" = _cQ6UDxJ1;
        "minecraft-24w04a" = _cQ6UDxJ1;
        "minecraft-24w05a" = _cQ6UDxJ1;
        "minecraft-24w05b" = _cQ6UDxJ1;
        "minecraft-24w06a" = _cQ6UDxJ1;
        "minecraft-24w07a" = _cQ6UDxJ1;
        "minecraft-24w09a" = _cQ6UDxJ1;
        "minecraft-24w10a" = _cQ6UDxJ1;
        "minecraft-24w11a" = _cQ6UDxJ1;
        "minecraft-24w12a" = _cQ6UDxJ1;
        "minecraft-24w13a" = _cQ6UDxJ1;
        "minecraft-24w14potato" = _cQ6UDxJ1;
        "minecraft-24w14a" = _cQ6UDxJ1;
        "minecraft-1.20.5-pre1" = _cQ6UDxJ1;
        "minecraft-1.20.5-pre2" = _cQ6UDxJ1;
        "minecraft-1.20.5-pre3" = _cQ6UDxJ1;
        "minecraft-24w18a" = _cQ6UDxJ1;
        "minecraft-24w19a" = _cQ6UDxJ1;
        "minecraft-24w19b" = _cQ6UDxJ1;
        "minecraft-24w20a" = _cQ6UDxJ1;
        "minecraft-24w33a" = _cQ6UDxJ1;
        "minecraft-24w34a" = _cQ6UDxJ1;
        "minecraft-24w35a" = _cQ6UDxJ1;
        "minecraft-24w36a" = _cQ6UDxJ1;
        "minecraft-24w37a" = _cQ6UDxJ1;
        "minecraft-24w38a" = _cQ6UDxJ1;
        "minecraft-24w39a" = _cQ6UDxJ1;
        "minecraft-24w40a" = _cQ6UDxJ1;
        "minecraft-1.21.2-pre1" = _cQ6UDxJ1;
        "minecraft-1.21.2-pre2" = _cQ6UDxJ1;
        "minecraft-24w44a" = _cQ6UDxJ1;
        "minecraft-24w45a" = _cQ6UDxJ1;
        "minecraft-24w46a" = _cQ6UDxJ1;
        "minecraft-26.1.1" = _cQ6UDxJ1;
        "minecraft-26.1.2" = _cQ6UDxJ1;
        "minecraft-26.2" = _cQ6UDxJ1;
        "default" = _cQ6UDxJ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-player";
        id = "s6v3GuWs";
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