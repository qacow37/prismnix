{lib, callPackage, ...}:
let
    versions = (let
        _t352CrU9 = {
            "id" = "t352CrU9";
            "file" = "§eExtended_Illumina_NEA_1.16x.zip";
            "hash" = "sha512-0FFtEpOyDgR17boHJFGioLMxrBAMy+7928nkufSSvyFYOWakqTJMb8FU7y/PN3i/4T4N4sgzR2BhtK/pZYgvMQ==";
        };
        _Ox7X0Lmh = {
            "id" = "Ox7X0Lmh";
            "file" = "§eExtended_Illumina_NEA_1.17x.zip";
            "hash" = "sha512-r+OgoJNd+5fkzJP4JLKqGNU1WFtFCesYC7PJAymbSd6uFSiehePfIPF/ybTtEP9f7hXXXpSBghoTMb7IIU9UcQ==";
        };
        _bQJL7Wh1 = {
            "id" = "bQJL7Wh1";
            "file" = "§eExtended_Illumina_NEA_1.18x.zip";
            "hash" = "sha512-lELfVkPSqNauKxdWfY8Xnqxu2YZV7bIc4gYcLsj5QYcRJptrX5K0QOqFu9EOEmYucLYZutymM5K+vJwV5XVSEw==";
        };
        _cw10Qu7Z = {
            "id" = "cw10Qu7Z";
            "file" = "§eExtended_Illumina_NEA_1.19x.zip";
            "hash" = "sha512-mP0xnSgg8TUJCYbEuVtMceIOML2PwhzJzgUxi2XO5DB8YuQ135URVYKyY9RWcdH8Odk0pOUl9pq1PFoQKx/mVw==";
        };
        _pbtWokl8 = {
            "id" = "pbtWokl8";
            "file" = "§eExtended_Illumina_NEA_1.19.3.zip";
            "hash" = "sha512-lQx/DItchRt28aftTTgLNHf0APwHKFGp5V85+EUG0eh4yVoz6q00KN2wQ+xG3EnNJ8syhP5nQJDQSx25E9oWIQ==";
        };
        _wHpwiEBk = {
            "id" = "wHpwiEBk";
            "file" = "§eExtended_Illumina_NEA_1.19.4.zip";
            "hash" = "sha512-4sI/VqBFDp3HF3qebtnKK8JkFJd+E14ybyHFYva1VTqTEHFGY7E0PrBjyd4j33HglILD5rxqLZ5Zj4sF6vgOGw==";
        };
        _Vrh9JAJg = {
            "id" = "Vrh9JAJg";
            "file" = "§eExtended_Illumina_NEA_1.20x.zip";
            "hash" = "sha512-8UrQ1uJI48stlyJxnDH5GgrcNU9YmV3CYu+ptQ5WjUm8WCv1zvzAiN1mypMkhLzGZdqzpJaCsWCmhGxsVaES+g==";
        };
        _3hkMp9g6 = {
            "id" = "3hkMp9g6";
            "file" = "§eExtended_Illumina_NEA_1.21x.zip";
            "hash" = "sha512-8UrQ1uJI48stlyJxnDH5GgrcNU9YmV3CYu+ptQ5WjUm8WCv1zvzAiN1mypMkhLzGZdqzpJaCsWCmhGxsVaES+g==";
        };
        _tUi5jnp8 = {
            "id" = "tUi5jnp8";
            "file" = "§eExtended_Illumina_NEA_1.21.4.zip";
            "hash" = "sha512-oTtIwZrDdlpkJFCpoBVMNl6q8jmEgxLmVmSfKJG1gI1Z7CHmz7TGrtpONEZTpm0E2lKcmc0UC5dQF5la51nVuQ==";
        };
        _LCEyhCY6 = {
            "id" = "LCEyhCY6";
            "file" = "§eExtended_Illumina_NEA_1.21.5.zip";
            "hash" = "sha512-9UjgWCH7qpNGww58mZsV5re4MoV6/77AqUvfSgxk0FI+hTIB3Cfyv03uT8CPIFB40PjS3F6pfdYcrzU0gLtDdg==";
        };
    in {
        "t352CrU9" = _t352CrU9;
        "Ox7X0Lmh" = _Ox7X0Lmh;
        "bQJL7Wh1" = _bQJL7Wh1;
        "cw10Qu7Z" = _cw10Qu7Z;
        "pbtWokl8" = _pbtWokl8;
        "wHpwiEBk" = _wHpwiEBk;
        "Vrh9JAJg" = _Vrh9JAJg;
        "3hkMp9g6" = _3hkMp9g6;
        "tUi5jnp8" = _tUi5jnp8;
        "LCEyhCY6" = _LCEyhCY6;
        "minecraft-1.16" = _t352CrU9;
        "minecraft-1.16.1" = _t352CrU9;
        "minecraft-1.16.2" = _t352CrU9;
        "minecraft-1.16.3" = _t352CrU9;
        "minecraft-1.16.4" = _t352CrU9;
        "minecraft-1.16.5" = _t352CrU9;
        "minecraft-1.17" = _Ox7X0Lmh;
        "minecraft-1.17.1" = _Ox7X0Lmh;
        "minecraft-1.18" = _bQJL7Wh1;
        "minecraft-1.18.1" = _bQJL7Wh1;
        "minecraft-1.18.2" = _bQJL7Wh1;
        "minecraft-1.19" = _cw10Qu7Z;
        "minecraft-1.19.1" = _cw10Qu7Z;
        "minecraft-1.19.2" = _cw10Qu7Z;
        "minecraft-1.19.3" = _pbtWokl8;
        "minecraft-1.19.4" = _wHpwiEBk;
        "minecraft-1.20" = _Vrh9JAJg;
        "minecraft-1.20.1" = _Vrh9JAJg;
        "minecraft-1.20.2" = _Vrh9JAJg;
        "minecraft-1.20.3" = _Vrh9JAJg;
        "minecraft-1.20.4" = _Vrh9JAJg;
        "minecraft-1.20.5" = _Vrh9JAJg;
        "minecraft-1.20.6" = _Vrh9JAJg;
        "minecraft-1.21" = _3hkMp9g6;
        "minecraft-1.21.1" = _3hkMp9g6;
        "minecraft-1.21.2" = _3hkMp9g6;
        "minecraft-1.21.3" = _3hkMp9g6;
        "minecraft-1.21.4" = _tUi5jnp8;
        "minecraft-1.21.5" = _LCEyhCY6;
        "pkg-1" = _tUi5jnp8;
        "pkg-2" = _LCEyhCY6;
        "default" = _LCEyhCY6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-illumina-(not-enough-animations)";
        id = "UHU8yZyL";
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