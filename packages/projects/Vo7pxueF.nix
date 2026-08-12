{lib, callPackage, ...}:
let
    versions = (let
        _jkYT5sAy = {
            "id" = "jkYT5sAy";
            "file" = "Default HD 512x Demo 1.0.zip";
            "hash" = "sha512-PYDj7s+ICewdBz/gXywRwukAw0m18rLTVDqpx8fwh3Vff5sz8LjGSNhJuRQNa2LVcbHkDKCjFpTeyZvTfsKRTg==";
        };
        _bYihhT0f = {
            "id" = "bYihhT0f";
            "file" = "Default HD 512x Demo 1.1.zip";
            "hash" = "sha512-vjql0WLzAmA6LcuvsGs2h0r+Y+yxQIXQsExNSkDL98h+lJxG+8O/grUCLINvX5c4n/DciE6uwKzzKIXl8yk5dA==";
        };
        _D36fW6sX = {
            "id" = "D36fW6sX";
            "file" = "Default HD 512x Demo 1.2.zip";
            "hash" = "sha512-CP10qXjEtIIvp8G9LfXfdYP3Orxb7hB0yM4tehdg7BjHgb9dcIccyfFZv5eD97ervq24xuKxJuznb6QLuZrpQg==";
        };
        _QadgTJeq = {
            "id" = "QadgTJeq";
            "file" = "Default HD 512x Demo 1.3.zip";
            "hash" = "sha512-qvn2YS4ahdFNnc+Hj3d7+1Ohq1AvpL4M8B4SLEWr0wueIQp48+4fDDR3bVGw9ycyBQfPiUFIpzMOIK9eHOn5Lg==";
        };
        _r3H0ObjG = {
            "id" = "r3H0ObjG";
            "file" = "Default HD 512x Demo 1.4.zip";
            "hash" = "sha512-Iuet8fjf45x5n9mP0Kj8ejT5UODKV7mdaXSiO3d8MyWGBh53LCRlyJlnj+CBa4el/X80LACQRxxGVI2XxtEzJA==";
        };
        _IT6XfyaN = {
            "id" = "IT6XfyaN";
            "file" = "Default HD 512x Demo 1.5.zip";
            "hash" = "sha512-MVY6QH2T8/NmbCx+vk9PlBKwjIpG5YwsrccjtMoE0X4kwlE5WPTVb767AesS2R30F++SMXRFFYM8/NEhlNcHOw==";
        };
        _7KutnWV3 = {
            "id" = "7KutnWV3";
            "file" = "Default HD 512x Demo 1.5.1.zip";
            "hash" = "sha512-qRQu95EecNYFGe5LDi4aXYJsdYx0qHLDv66xTzpneYP/ryDDHbjJk1efmCUhVrodyhsnMI3GbVvhksNnTvdo+w==";
        };
        _w6kMr4uA = {
            "id" = "w6kMr4uA";
            "file" = "Default HD 512x Demo 1.5.2.zip";
            "hash" = "sha512-KgXuzQFfojlZ3zfFcROuFk0MWbzCnZiGhNoDvsENNjB+FdH4aLHrJABRBTBRIY9xdtRhjUiZmuGCgTE9NWbYqQ==";
        };
        _BRaBLmtv = {
            "id" = "BRaBLmtv";
            "file" = "Default HD 512x Demo 1.5.2.1.zip";
            "hash" = "sha512-QAMiOEN6DY0LMPo0r9uaVR/7G6Hx6kidlhLNHLJNLoSO/el97NAwDNRoQopdlWlOzmS3EIDIbAIdq2ZhNUbzoQ==";
        };
        _JlxWU5sZ = {
            "id" = "JlxWU5sZ";
            "file" = "Default HD 512x Demo 1.5.2.2.zip";
            "hash" = "sha512-Cyte+zNWqsOo8GutsbL7uYdCS52NVsIHNOYGr+qMGmWchsvxkMH50haMvqv14p/BSq3jwakwNb/PjhVeIPyK9Q==";
        };
        _JTnG9Mou = {
            "id" = "JTnG9Mou";
            "file" = "Default HD 512x Demo 1.5.2.3.zip";
            "hash" = "sha512-gTjRSUhQx00vi99cXwcZz4FJ7UfUecY8+/79mRVGpthWdvB1zcH1ve4GDy4w0KfIiMWJqVcvgTMjNbkN/BjZtA==";
        };
        _OBplTjiT = {
            "id" = "OBplTjiT";
            "file" = "Default HD 512x Demo 1.5.2.4.zip";
            "hash" = "sha512-AFBlBmROS8EEALpQanE/69eiSSfzy67Diq66S8Zeb4Y7mE0Y0F2Tx0nOTBDzz247ZLgYrnTB82K/kIP04mdhtg==";
        };
        _L4FIqmTi = {
            "id" = "L4FIqmTi";
            "file" = "Default HD 512x Demo 1.5.2.5.zip";
            "hash" = "sha512-qiR2dz7jXm76itQNKL8u/xZJKw8Aba4bPa6v9Y2S0AjyOjpC1YETu9AL7A8F4ue0ZQZpMDz3t52Zt3x/mpqIDQ==";
        };
        _cgBpli3Z = {
            "id" = "cgBpli3Z";
            "file" = "Default HD 512x Demo 1.5.2.6.zip";
            "hash" = "sha512-9hG88kXVIsQzrK9yGNLRKIiPsTxemqYqUU5/xw7L6oZT0JxI39ka6riyasxOv7hTVs/k+rLl1RnxmJYiXjLrug==";
        };
    in {
        "jkYT5sAy" = _jkYT5sAy;
        "bYihhT0f" = _bYihhT0f;
        "D36fW6sX" = _D36fW6sX;
        "QadgTJeq" = _QadgTJeq;
        "r3H0ObjG" = _r3H0ObjG;
        "IT6XfyaN" = _IT6XfyaN;
        "7KutnWV3" = _7KutnWV3;
        "w6kMr4uA" = _w6kMr4uA;
        "BRaBLmtv" = _BRaBLmtv;
        "JlxWU5sZ" = _JlxWU5sZ;
        "JTnG9Mou" = _JTnG9Mou;
        "OBplTjiT" = _OBplTjiT;
        "L4FIqmTi" = _L4FIqmTi;
        "cgBpli3Z" = _cgBpli3Z;
        "minecraft-1.8" = _cgBpli3Z;
        "minecraft-1.8.1" = _cgBpli3Z;
        "minecraft-1.8.2" = _cgBpli3Z;
        "minecraft-1.8.3" = _cgBpli3Z;
        "minecraft-1.8.4" = _cgBpli3Z;
        "minecraft-1.8.5" = _cgBpli3Z;
        "minecraft-1.8.6" = _cgBpli3Z;
        "minecraft-1.8.7" = _cgBpli3Z;
        "minecraft-1.8.8" = _cgBpli3Z;
        "minecraft-1.8.9" = _cgBpli3Z;
        "minecraft-1.9" = _cgBpli3Z;
        "minecraft-1.9.1" = _cgBpli3Z;
        "minecraft-1.9.2" = _cgBpli3Z;
        "minecraft-1.9.3" = _cgBpli3Z;
        "minecraft-1.9.4" = _cgBpli3Z;
        "minecraft-1.10" = _cgBpli3Z;
        "minecraft-1.10.1" = _cgBpli3Z;
        "minecraft-1.10.2" = _cgBpli3Z;
        "minecraft-1.11" = _cgBpli3Z;
        "minecraft-1.11.1" = _cgBpli3Z;
        "minecraft-1.11.2" = _cgBpli3Z;
        "minecraft-1.12" = _cgBpli3Z;
        "minecraft-1.12.1" = _cgBpli3Z;
        "minecraft-1.12.2" = _cgBpli3Z;
        "minecraft-1.13" = _cgBpli3Z;
        "minecraft-1.13.1" = _cgBpli3Z;
        "minecraft-1.13.2" = _cgBpli3Z;
        "minecraft-1.14" = _cgBpli3Z;
        "minecraft-1.14.1" = _cgBpli3Z;
        "minecraft-1.14.2" = _cgBpli3Z;
        "minecraft-1.14.3" = _cgBpli3Z;
        "minecraft-1.14.4" = _cgBpli3Z;
        "minecraft-1.15" = _cgBpli3Z;
        "minecraft-1.15.1" = _cgBpli3Z;
        "minecraft-1.15.2" = _cgBpli3Z;
        "minecraft-1.16" = _cgBpli3Z;
        "minecraft-1.16.1" = _cgBpli3Z;
        "minecraft-1.16.2" = _cgBpli3Z;
        "minecraft-1.16.3" = _cgBpli3Z;
        "minecraft-1.16.4" = _cgBpli3Z;
        "minecraft-1.16.5" = _cgBpli3Z;
        "minecraft-1.17" = _cgBpli3Z;
        "minecraft-1.17.1" = _cgBpli3Z;
        "minecraft-1.18" = _cgBpli3Z;
        "minecraft-1.18.1" = _cgBpli3Z;
        "minecraft-1.18.2" = _cgBpli3Z;
        "minecraft-1.19" = _cgBpli3Z;
        "minecraft-1.19.1" = _cgBpli3Z;
        "minecraft-1.19.2" = _cgBpli3Z;
        "minecraft-1.19.3" = _cgBpli3Z;
        "minecraft-1.19.4" = _cgBpli3Z;
        "minecraft-1.20" = _cgBpli3Z;
        "minecraft-1.20.1" = _cgBpli3Z;
        "minecraft-1.20.2" = _cgBpli3Z;
        "minecraft-1.20.3" = _cgBpli3Z;
        "minecraft-1.20.4" = _cgBpli3Z;
        "minecraft-1.20.5" = _cgBpli3Z;
        "minecraft-1.20.6" = _cgBpli3Z;
        "minecraft-1.21" = _cgBpli3Z;
        "minecraft-1.21.1" = _cgBpli3Z;
        "minecraft-1.21.2" = _cgBpli3Z;
        "minecraft-1.21.3" = _cgBpli3Z;
        "minecraft-1.21.4" = _cgBpli3Z;
        "minecraft-1.21.5" = _cgBpli3Z;
        "minecraft-1.21.6" = _cgBpli3Z;
        "minecraft-1.21.7" = _cgBpli3Z;
        "minecraft-1.21.8" = _cgBpli3Z;
        "minecraft-1.21.9" = _cgBpli3Z;
        "minecraft-1.21.10" = _cgBpli3Z;
        "minecraft-1.21.11" = _cgBpli3Z;
        "minecraft-23w31a" = _cgBpli3Z;
        "minecraft-23w32a" = _cgBpli3Z;
        "minecraft-23w33a" = _cgBpli3Z;
        "minecraft-23w35a" = _cgBpli3Z;
        "minecraft-1.20.2-pre1" = _cgBpli3Z;
        "minecraft-23w42a" = _cgBpli3Z;
        "minecraft-23w43a" = _cgBpli3Z;
        "minecraft-23w43b" = _cgBpli3Z;
        "minecraft-23w44a" = _cgBpli3Z;
        "minecraft-23w45a" = _cgBpli3Z;
        "minecraft-23w46a" = _cgBpli3Z;
        "minecraft-24w03a" = _cgBpli3Z;
        "minecraft-24w03b" = _cgBpli3Z;
        "minecraft-24w04a" = _cgBpli3Z;
        "minecraft-24w05a" = _cgBpli3Z;
        "minecraft-24w05b" = _cgBpli3Z;
        "minecraft-24w06a" = _cgBpli3Z;
        "minecraft-24w07a" = _cgBpli3Z;
        "minecraft-24w09a" = _cgBpli3Z;
        "minecraft-24w10a" = _cgBpli3Z;
        "minecraft-24w11a" = _cgBpli3Z;
        "minecraft-24w12a" = _cgBpli3Z;
        "minecraft-24w13a" = _cgBpli3Z;
        "minecraft-24w14potato" = _cgBpli3Z;
        "minecraft-24w14a" = _cgBpli3Z;
        "minecraft-1.20.5-pre1" = _cgBpli3Z;
        "minecraft-1.20.5-pre2" = _cgBpli3Z;
        "minecraft-1.20.5-pre3" = _cgBpli3Z;
        "minecraft-24w18a" = _cgBpli3Z;
        "minecraft-24w19a" = _cgBpli3Z;
        "minecraft-24w19b" = _cgBpli3Z;
        "minecraft-24w20a" = _cgBpli3Z;
        "minecraft-24w33a" = _cgBpli3Z;
        "minecraft-24w34a" = _cgBpli3Z;
        "minecraft-24w35a" = _cgBpli3Z;
        "minecraft-24w36a" = _cgBpli3Z;
        "minecraft-24w37a" = _cgBpli3Z;
        "minecraft-24w38a" = _cgBpli3Z;
        "minecraft-24w39a" = _cgBpli3Z;
        "minecraft-24w40a" = _cgBpli3Z;
        "minecraft-1.21.2-pre1" = _cgBpli3Z;
        "minecraft-1.21.2-pre2" = _cgBpli3Z;
        "minecraft-24w44a" = _cgBpli3Z;
        "minecraft-24w45a" = _cgBpli3Z;
        "minecraft-24w46a" = _cgBpli3Z;
        "minecraft-26.1" = _cgBpli3Z;
        "minecraft-26.1.1" = _cgBpli3Z;
        "minecraft-26.1.2" = _cgBpli3Z;
        "minecraft-26.2-snapshot-2" = _L4FIqmTi;
        "minecraft-26.2-snapshot-3" = _L4FIqmTi;
        "minecraft-26.2-snapshot-4" = _L4FIqmTi;
        "minecraft-26.2-snapshot-5" = _L4FIqmTi;
        "minecraft-26.2-snapshot-6" = _L4FIqmTi;
        "minecraft-26.2-snapshot-7" = _L4FIqmTi;
        "minecraft-26.2-snapshot-8" = _L4FIqmTi;
        "minecraft-26.2" = _cgBpli3Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-hd-512x";
            id = "Vo7pxueF";
            type = "resourcepack";
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
in callPackage fn {version="cgBpli3Z";}