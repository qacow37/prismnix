{lib, callPackage, ...}:
let
    versions = (let
        _qz9CmeEd = {
            "id" = "qz9CmeEd";
            "file" = "No_Damage_Tilt-1.0.jar";
            "hash" = "sha512-OuUbyWEypg3RH8SQeqr8+jy3xz1MXVuflzzEX24mzGkQb5J1zl4fS102tXtvi4Acz8H6if3D3jwsc7OZ/8xw9A==";
        };
        _w9iERh4a = {
            "id" = "w9iERh4a";
            "file" = "No_Damage_Tilt_mc1.17.1-1.0.0-1.0.0.jar";
            "hash" = "sha512-02Z+AiewEbbtLfVg0KYQO2yBI+5hygkM9kkEocX4vqNiYnLuj/JXt9zyEvYP1FCpgCOasX4jJ7HHUxAnM33KpA==";
        };
        _RpHIbAyT = {
            "id" = "RpHIbAyT";
            "file" = "No_Damage_Tilt_mc1.18.1-1.0.0.jar";
            "hash" = "sha512-+00yiu4EHev6S9y3FtviP/d0WP4JGJw+U60IASYmn20aQvLiSmF9OV85m70O1N4iC/sbMmGWVmH4fA8yPxl75A==";
        };
        _F9kzYRAf = {
            "id" = "F9kzYRAf";
            "file" = "No_Damage_Tilt_mc1.18.2-1.0.0.jar";
            "hash" = "sha512-waBVefISViFIdXpLm62W7lhkBI4V3zlxKPyKeuuj1OFVDTZ+y6AwAluaKP8FjL0YkF6+LrBpiQoYb4zOyAWIdw==";
        };
        _4xOUg6R4 = {
            "id" = "4xOUg6R4";
            "file" = "No_Damage_Tilt_mc1.19-1.0.0.jar";
            "hash" = "sha512-wh7m3H/dCS/sgH3o9Lku2pzLanGS7ONrdH6ii5DMIkbLnrGmAaMjJzXgg+KoMLdHEPxTD/jI9HaXdYi2wpjB3A==";
        };
        _3Ky9knmZ = {
            "id" = "3Ky9knmZ";
            "file" = "No_Damage_Tilt_mc1.19.2-1.0.0.jar";
            "hash" = "sha512-65kzGNa4Zjp61EgYLY6/xxb2SxduVC3kQxndxU5Ss5EWWqb2GB6Fsy0quPO4GfHmMb36T3KqmK8MKEVZkDlLzQ==";
        };
        _xZEHVqUy = {
            "id" = "xZEHVqUy";
            "file" = "No_Damage_Tilt_mc1.19.4-1.0.0.jar";
            "hash" = "sha512-rxowq6f/GUIuMN/NJojlvtHE5uAt0KAhwAkHXLEE1ckPTqi6feJB87C2WzUboSkIsu+2z+LboCFpDaE/wGE91Q==";
        };
        _QL9rrxD4 = {
            "id" = "QL9rrxD4";
            "file" = "No_Damage_Tilt_mc1.20-1.0.0.jar";
            "hash" = "sha512-FdwVPN3lgqYr6Dpq7HOKPKiCgpDijDyiU18df1QkG7UcMoWaiMlqvHhX3iU3Sid4IUJEL0by24LdBAi8VJWLnw==";
        };
        _hTLbzdy8 = {
            "id" = "hTLbzdy8";
            "file" = "No_Damage_Tilt_mc1.20.1-1.0.0.jar";
            "hash" = "sha512-h7kuSO1CasMtWyrQRKdoZh4YH2znnTuoka38svKwy9A0pKq2jOwYANCkevybZA9BJAfiJCef4ioS3MjMuJEEgQ==";
        };
        _qQaN3eN9 = {
            "id" = "qQaN3eN9";
            "file" = "No_Damage_Tilt_mc1.20.2-1.0.0.jar";
            "hash" = "sha512-+DJc4T+4HHbTpZJRL2ACvgZ7WRTJXhmngv3dtheA+YY5FZaDZdVCgy5DaPmImn5eDcfCjjg6Pb7gGDAx1dMUNg==";
        };
        _qtlvkQlR = {
            "id" = "qtlvkQlR";
            "file" = "No_Damage_Tilt_mc1.20.4-1.0.0.jar";
            "hash" = "sha512-eE5wHrUks9VpwtB8T5vYArwRezLjwzmdB9oStUJC3/j99bYnWC8k38W+bv6lCG6xvsZSU9+a0Jwuxyio0ASN7w==";
        };
        _hRPMKvKL = {
            "id" = "hRPMKvKL";
            "file" = "No_Damage_Tilt_mc1.20.6-1.0.0.jar";
            "hash" = "sha512-UU2eRYsjQifQo2KVplX3RkECJv/kISbYH9Siv05BiDHiDm58MEOS7aUMT8nbOTGXgzo345HASO13OgrMeQJf0A==";
        };
        _9SDJkeww = {
            "id" = "9SDJkeww";
            "file" = "No_Damage_Tilt_mc1.21-1.0.0.jar";
            "hash" = "sha512-qiimbHuc8/6SYYf4RLsoUB6CU/OgvVzfJHnr0y9bkEJBgR1S2BMru/8GwX1+4o61ga3/G4NvM3GByU1GDQunMA==";
        };
        _GqYP17Yq = {
            "id" = "GqYP17Yq";
            "file" = "No_Damage_Tilt_mc1.21.1-1.0.0.jar";
            "hash" = "sha512-Z0Rdme5Tl/dByyb/5Xn9CBJYWdBOD5HZ0/0vIMCebpT5pW6D9YeTHyPASuN6hlhjKJO2/xGGolJIc/QzyyfPVw==";
        };
        _Qkwa2LgG = {
            "id" = "Qkwa2LgG";
            "file" = "No_Damage_Tilt_mc1.21.4-1.0.0.jar";
            "hash" = "sha512-tLHE2UeMOsi88iAK/iLAKTmUamu82Wb5l5StxJkJ7X/BjVnUBuiYucC5zVfed0NUGivCGA812BoOOOGS4s84Kg==";
        };
        _GkxGySrJ = {
            "id" = "GkxGySrJ";
            "file" = "No_Damage_Tilt_mc1.21.5-1.0.0.jar";
            "hash" = "sha512-cnYPQj1zY6IS+FKZ2Fd9RbXvZI8dNCly2c/6qsPt/R3jLCJhLX5WsiK6zt6tnu9pmxDPDakLLgzo7228DKt6iw==";
        };
        _jiLClv3n = {
            "id" = "jiLClv3n";
            "file" = "No_Damage_Tilt_mc1.21.6-1.0.0.jar";
            "hash" = "sha512-2Xpoozo1fO5Adc+oyCWRI7yoQaRvBItrKqFMV5AS9blJCHs7JSjdHzkeAMrULv+g4AUVeNVff/2nchpPDOqwfg==";
        };
        _O9K1ERcY = {
            "id" = "O9K1ERcY";
            "file" = "No_Damage_Tilt_mc1.21.7-1.0.0.jar";
            "hash" = "sha512-G3sNqzwAlonRvk1b7oZa+brrMgjdYAtv90k9OBo7AU0sfsTuUXlwwk6oyfzNkgZxBA0xLtM4dAENtCjanCzZgQ==";
        };
        _CkGW3bC0 = {
            "id" = "CkGW3bC0";
            "file" = "No_Damage_Tilt_mc1.21.8-1.0.0.jar";
            "hash" = "sha512-9GQhfp+zmHX7++52JJytw/13fDTtNg2wYqNZq/f3/G4DmRbOuZrT5uzbq4ho9oqVA71ef96lO1k3nDnmXEqExw==";
        };
        _qWGYP1mn = {
            "id" = "qWGYP1mn";
            "file" = "No_Damage_Tilt_mc1.21.9-1.0.0.jar";
            "hash" = "sha512-Re0tC/rriqG3oVvW898h/CNwujbnnoCuGklVYKoNPUbd8F1ct6BBTw3KwqLLL2W5x7qD6FAr7Dw+b3gQfOXE5w==";
        };
        _Z6AUdmG9 = {
            "id" = "Z6AUdmG9";
            "file" = "No_Damage_Tilt_mc1.21.10-1.0.0.jar";
            "hash" = "sha512-Sva0swwSxT8WoUPnnlX3/0eo1t0NdsoYkWGIhGsw+eV0SudZiZE7+LS5EUWOawh+cynIDyNZ7MiyRZ0nSK1n1g==";
        };
        _rpiITs5e = {
            "id" = "rpiITs5e";
            "file" = "No_Damage_Tilt_mc26.1.1-1.0.0.jar";
            "hash" = "sha512-FALrd5SQalkeARexNYzRg+Nq0Af1ccaZsFjCUKy/UljN3iZTiuqcqA2E9PsC5vFUnssFJlzMDlHcCLdjxXSXmQ==";
        };
        _8pa1FnyY = {
            "id" = "8pa1FnyY";
            "file" = "No_Damage_Tilt_mc26.1.2-1.0.0.jar";
            "hash" = "sha512-7Ro/qmA2bQxBxmC335hQIzvdu1PvfjfvxY29MJ7L27oyFWlhHdZt/05rie++PfPr3XhmBruuFGk5LxQoE4ACHQ==";
        };
        _80h0Q8Ed = {
            "id" = "80h0Q8Ed";
            "file" = "No_Damage_Tilt_mc26.1-1.0.0.jar";
            "hash" = "sha512-CEUuFvR8EGiO0X4EdkKdDrft10s8YD2mwwz2mMHGcQ/o47ZIzC8Pedu6/J+vAglVKXcu7csYyzFQfdXN5PMjng==";
        };
    in {
        "qz9CmeEd" = _qz9CmeEd;
        "w9iERh4a" = _w9iERh4a;
        "RpHIbAyT" = _RpHIbAyT;
        "F9kzYRAf" = _F9kzYRAf;
        "4xOUg6R4" = _4xOUg6R4;
        "3Ky9knmZ" = _3Ky9knmZ;
        "xZEHVqUy" = _xZEHVqUy;
        "QL9rrxD4" = _QL9rrxD4;
        "hTLbzdy8" = _hTLbzdy8;
        "qQaN3eN9" = _qQaN3eN9;
        "qtlvkQlR" = _qtlvkQlR;
        "hRPMKvKL" = _hRPMKvKL;
        "9SDJkeww" = _9SDJkeww;
        "GqYP17Yq" = _GqYP17Yq;
        "Qkwa2LgG" = _Qkwa2LgG;
        "GkxGySrJ" = _GkxGySrJ;
        "jiLClv3n" = _jiLClv3n;
        "O9K1ERcY" = _O9K1ERcY;
        "CkGW3bC0" = _CkGW3bC0;
        "qWGYP1mn" = _qWGYP1mn;
        "Z6AUdmG9" = _Z6AUdmG9;
        "rpiITs5e" = _rpiITs5e;
        "8pa1FnyY" = _8pa1FnyY;
        "80h0Q8Ed" = _80h0Q8Ed;
        "fabric-1.21.11" = _qz9CmeEd;
        "fabric-1.17.1" = _w9iERh4a;
        "fabric-1.18.1" = _RpHIbAyT;
        "fabric-1.18.2" = _F9kzYRAf;
        "fabric-1.19" = _4xOUg6R4;
        "fabric-1.19.2" = _3Ky9knmZ;
        "fabric-1.19.4" = _xZEHVqUy;
        "fabric-1.20" = _QL9rrxD4;
        "fabric-1.20.1" = _hTLbzdy8;
        "fabric-1.20.2" = _qQaN3eN9;
        "fabric-1.20.4" = _qtlvkQlR;
        "fabric-1.20.6" = _hRPMKvKL;
        "fabric-1.21" = _9SDJkeww;
        "fabric-1.21.1" = _GqYP17Yq;
        "fabric-1.21.4" = _Qkwa2LgG;
        "fabric-1.21.5" = _GkxGySrJ;
        "fabric-1.21.6" = _jiLClv3n;
        "fabric-1.21.7" = _O9K1ERcY;
        "fabric-1.21.8" = _CkGW3bC0;
        "fabric-1.21.9" = _qWGYP1mn;
        "fabric-1.21.10" = _Z6AUdmG9;
        "fabric-26.1.1" = _rpiITs5e;
        "fabric-26.1.2" = _8pa1FnyY;
        "fabric-26.1" = _80h0Q8Ed;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-damage-tilt";
            id = "UCzSWjPX";
            type = "mod";
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
in callPackage fn {version="80h0Q8Ed";}