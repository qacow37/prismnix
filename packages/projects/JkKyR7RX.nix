{lib, callPackage, ...}:
let
    versions = (let
        _fTnABbkM = {
            "id" = "fTnABbkM";
            "file" = "Highlighted_Ores.zip";
            "hash" = "sha512-ambyty0pY6tV5XlMUsvJLHaDE1iMzADBx7zGUrF8oVjZBe40wKv9O43g4sjDAv5sgMttmvWe1q83dfhQqZ8Y3w==";
        };
        _jfkf7Sp9 = {
            "id" = "jfkf7Sp9";
            "file" = "Highlighted_Ore.zip";
            "hash" = "sha512-H00fJVnIiQCd/qdmp0qY7kHwJaOlpR0AjgX1UoQoUD3MVxYoB3sjK2r36KNbhNT1N06g+IOzofO7DVOf8oWkbA==";
        };
        _FZNpQhhh = {
            "id" = "FZNpQhhh";
            "file" = "Ores_Highlighted.zip";
            "hash" = "sha512-D7SfbcmgzT2E/Cmya3x/4JOZz2qD0AQgNiP0Sp+1Vp7/n1oFjSBOYEiqXThuYPHai02dIBShUlgxJmuwWqpcLA==";
        };
        _5lCicZDV = {
            "id" = "5lCicZDV";
            "file" = "Ores Highlighted 1.21.11 v1.2.zip";
            "hash" = "sha512-0MOYjq0dRvlK4gVWqHbCRRgzz++YRwonGjg2IJOqNmpG8VaTrAGDdu6S1UsOwfQlzY8Dyb8/BgvPSYatvscaSA==";
        };
        _Tv3Yck3u = {
            "id" = "Tv3Yck3u";
            "file" = "Ores Highlighted 26.1 v2.0.zip";
            "hash" = "sha512-gNpEV6kXmVOw31HB8LDzEtew5hUqTCA4yJO3tge/PrqV9Pv/QTYrfgJbVRkRmBmE8Bkynx2hjJvUU6VUFR7SwQ==";
        };
        _1thkDhY5 = {
            "id" = "1thkDhY5";
            "file" = "Ores Highlighted 1.21.10 v2.0.zip";
            "hash" = "sha512-oVJQnpt37IpS9rp2mctoXx0/ns2fBAcED4A8+3dOJBGVNWi/Q5U/Bg5yKtf3i40DjpKUNIR1mx1CxD/I9FhViA==";
        };
        _4acGv8Z3 = {
            "id" = "4acGv8Z3";
            "file" = "Ores Highlighted 26.1 v2.0.zip";
            "hash" = "sha512-EWy74oW0YtaPNylfjEtj6UarSuuuJlQ9f2OpoNdbGIxsHE/I5cRjVHpaqiivMApknjmoi7ru0nheAHYdosp0Zw==";
        };
        _hbIuRjdg = {
            "id" = "hbIuRjdg";
            "file" = "Ores Highlighted 1.21.10 v2.0.zip";
            "hash" = "sha512-WmX2hhQ+k1eBqGe48h4oxjT1hxLDcqkYrAVvdmPSkNAgjdFTRcdTy+Levx4N9AYv49T1SHuMGga9wUKwzofbdA==";
        };
        _gSH45BVs = {
            "id" = "gSH45BVs";
            "file" = "Ores Highlighted 1.21.6 v2.0.zip";
            "hash" = "sha512-C1PML+ZsaZ9yYioSm3K+cDDZ+01K+MUv5DCNn/d1dxhqweHZh5UwiFtEuPziwS5KQUj+wkrUWP+dFjbD4Sd1Gw==";
        };
        _kjs0dTA7 = {
            "id" = "kjs0dTA7";
            "file" = "Ores Highlighted 26.1 v2.0.zip";
            "hash" = "sha512-Vx84+wLWOHvRgdUdNfXnYXf6pazDFz+En1JkcSHvc2p/PJ1+i2chOVLZS2VTCIz++JADw8D1qvYyOjGPyAmnMQ==";
        };
        _MA51SCJn = {
            "id" = "MA51SCJn";
            "file" = "Ores Highlighted 1.21.10 v2.0.zip";
            "hash" = "sha512-Qh4rlTgNiABE9UndmPaT8kCSWWTO1Vc11y+kysm6GBNbMR9NAZvjXszPFExmEc7XZWETZKyg1y3B+WJ7PHQe/Q==";
        };
        _IqiM22mL = {
            "id" = "IqiM22mL";
            "file" = "Ores Highlighted 1.21.6 v2.0.zip";
            "hash" = "sha512-RcDV46VqaLVrHggNxThOvoBnBdVSPtMAijmdpIaXidc5IHEEgVn5yPAlP+kNJk2GuGY/Jc2NyBUcddGmqk1xEA==";
        };
        _fIdlf52W = {
            "id" = "fIdlf52W";
            "file" = "Ores Highlighted 26.1 v2.0.zip";
            "hash" = "sha512-lRdrOfoN3JYNDSqoKiDjelMD9TsU5vHY3bA8tsDee5Mj2scwEcSZqPpWhn9+RZjwC+33O+pTVQKVqtDqzEt6Og==";
        };
        _I1nKiI6V = {
            "id" = "I1nKiI6V";
            "file" = "Ores Highlighted 26.2 v2.1.zip";
            "hash" = "sha512-TRpXmjmVQwidgmcr/Kpcp+cLyPIYUncYIvQkkhtm4AnZIoArWz3cwpBKDyjsJY/V9Vmh1jQFkvctOnM5MbWMaA==";
        };
        _b5Aw5KUe = {
            "id" = "b5Aw5KUe";
            "file" = "Ores Highlighted 26.2 v2.1.zip";
            "hash" = "sha512-vgRq52FBs6z9z5/yvQ9T12Kw4T9JVYSpb5gVwue1kRDuE8NTARC68WBA4hMBzBBKAfSpp7P4H+/VhypfWNv3gQ==";
        };
    in {
        "fTnABbkM" = _fTnABbkM;
        "jfkf7Sp9" = _jfkf7Sp9;
        "FZNpQhhh" = _FZNpQhhh;
        "5lCicZDV" = _5lCicZDV;
        "Tv3Yck3u" = _Tv3Yck3u;
        "1thkDhY5" = _1thkDhY5;
        "4acGv8Z3" = _4acGv8Z3;
        "hbIuRjdg" = _hbIuRjdg;
        "gSH45BVs" = _gSH45BVs;
        "kjs0dTA7" = _kjs0dTA7;
        "MA51SCJn" = _MA51SCJn;
        "IqiM22mL" = _IqiM22mL;
        "fIdlf52W" = _fIdlf52W;
        "I1nKiI6V" = _I1nKiI6V;
        "b5Aw5KUe" = _b5Aw5KUe;
        "minecraft-1.21.2" = _IqiM22mL;
        "minecraft-1.21.3" = _IqiM22mL;
        "minecraft-1.21.4" = _IqiM22mL;
        "minecraft-1.21.5" = _IqiM22mL;
        "minecraft-1.21.6" = _IqiM22mL;
        "minecraft-1.21.7" = _MA51SCJn;
        "minecraft-1.21.8" = _MA51SCJn;
        "minecraft-1.21.9" = _MA51SCJn;
        "minecraft-1.21.10" = _MA51SCJn;
        "minecraft-1.21.11" = _b5Aw5KUe;
        "minecraft-26.1-snapshot-1" = _kjs0dTA7;
        "minecraft-26.1-snapshot-2" = _kjs0dTA7;
        "minecraft-26.1-snapshot-3" = _kjs0dTA7;
        "minecraft-26.1-snapshot-4" = _kjs0dTA7;
        "minecraft-26.1-snapshot-5" = _kjs0dTA7;
        "minecraft-26.1-snapshot-6" = _kjs0dTA7;
        "minecraft-26.1-snapshot-7" = _kjs0dTA7;
        "minecraft-26.1" = _b5Aw5KUe;
        "minecraft-26.1.1" = _b5Aw5KUe;
        "minecraft-26.1.2" = _b5Aw5KUe;
        "minecraft-26.2" = _b5Aw5KUe;
        "pkg-1.0" = _fTnABbkM;
        "pkg-1.1" = _FZNpQhhh;
        "pkg-1.2" = _5lCicZDV;
        "pkg-2.0" = _fIdlf52W;
        "pkg-2.1" = _b5Aw5KUe;
        "default" = _b5Aw5KUe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ores-highlighted";
        id = "JkKyR7RX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}