{lib, callPackage, ...}:
let
    versions = (let
        _NEt8jtnm = {
            "id" = "NEt8jtnm";
            "file" = "Lively 'Mons V.1.0.zip";
            "hash" = "sha512-jY1R5AsAK2Nd130Bxu7wlVguoKH1I54yMl2lw/QLgmrG2WLBorNgalSOGg13oK1jL6mf6fAX7TJBoGU4forXyQ==";
        };
        _9uHTpeOh = {
            "id" = "9uHTpeOh";
            "file" = "Cobblemon Lively 'Mons 1.1.zip";
            "hash" = "sha512-9F7z92J3lbVURdHbTsUd4mcGGUrYUAhmh9MITKdP1lyIqmW8rta/4BTlGRsiQaiiicWtC9saP8Y67MIFTKPrCQ==";
        };
        _rlc2UgVv = {
            "id" = "rlc2UgVv";
            "file" = "Cobblemon Lively 'Mons 1.1.1.zip";
            "hash" = "sha512-JzM6v8yM1YuChcNklZZxqUoN0nFx5AKxgyXU6iUx75E21xdZQ8fgBfpyTw+mFqSVSYj9uTWXuSkh7ze3WvLtbQ==";
        };
        _NMHOJTPn = {
            "id" = "NMHOJTPn";
            "file" = "Cobblemon Lively 'Mons 1.1.2.zip";
            "hash" = "sha512-qXAKSi1uk5CRoPLgLVprsdG53ZbYuqCl0Qb5+cffGrVhQsyF9Z5yTwki31/yYx2Z1mSvj2ktbLA5uzJxC18PFg==";
        };
        _iRmwMYKC = {
            "id" = "iRmwMYKC";
            "file" = "Cobblemon Lively 'Mons 1.2.zip";
            "hash" = "sha512-38WDmaNEigFrTzOn5g+Zr1QcsZSaV8ZiI7qjH6dgyuwj4UYGVhBVL0z2Ig9DUK5zzPrgg7sPJoGxTq0OR5khUg==";
        };
        _TCrZFjxx = {
            "id" = "TCrZFjxx";
            "file" = "Cobblemon Lively 'Mons 1.3.zip";
            "hash" = "sha512-/OS3a5BQfHtrzqdUxizYo80EDYduQRYuo4npiOyI5q/sE4QvtEQ29BAEw2K+dWbxPOrQreOKORXzq53dNl7oJw==";
        };
        _ONBtVPgm = {
            "id" = "ONBtVPgm";
            "file" = "Cobblemon Lively 'Mons 1.3.1.zip";
            "hash" = "sha512-Yc5X4OTwruevOxD7A9PBREZFNoNH+bvVVvAgbpMQptglRMacOEM8L/bnK/Gk7hq4seGx0hT4orhFnf4TsqurWQ==";
        };
        _8BnBemA9 = {
            "id" = "8BnBemA9";
            "file" = "Cobblemon Lively 'Mons 1.4.zip";
            "hash" = "sha512-96BQzvj7Fke73w7j5IsWnJy8nGHbYP3yLS6dQmnF3ZXZxCDny6jr9VV2ZECzq9JiHGqHbYADDOjdFS0KZchfkA==";
        };
        _wrdd9qdu = {
            "id" = "wrdd9qdu";
            "file" = "Cobblemon Lively 'Mons 1.4.1.zip";
            "hash" = "sha512-lJDQLMXQt6hmQar5Gn4RbtlLiTI/cbkbd1eiNsOS42eKirFavkYBWFuvvsh+BV69Qx7QwoifdP6G3M7xtsuX1Q==";
        };
        _QemWQu03 = {
            "id" = "QemWQu03";
            "file" = "Cobblemon Lively 'Mons 1.4.2.zip";
            "hash" = "sha512-+1QZYV+pe/VFY37ScpeMDyMtCTI5Ap9vFgMrtYbbIPa5Zqjxf2gmjFyxKmMkocjmIyb/J7qxS9MuBmR7Nyiu6g==";
        };
        _HJCX46Ih = {
            "id" = "HJCX46Ih";
            "file" = "Cobblemon Lively 'Mons 1.5.zip";
            "hash" = "sha512-MKaIIOhRyaop2JWRDPxirm8vuidXuoodjtV4FVTsoutBRm0AsshlYEefi0DF1rKuForVHjS3M1oPwNZvbVMlIQ==";
        };
        _iaPOcucp = {
            "id" = "iaPOcucp";
            "file" = "Cobblemon Lively 'Mons 1.6.zip";
            "hash" = "sha512-P6BLZShZ8YPCP3qj1YHHHYe1tBzETnfAt16EyB2mNudYh4Fv83Z2W3AMMjWdJqmPSo2vgZQmsumwcfokf8sjdQ==";
        };
        _ssZGM7UI = {
            "id" = "ssZGM7UI";
            "file" = "Cobblemon Lively 'Mons 1.7.zip";
            "hash" = "sha512-cSdR4pyee5uhRWplWrxypq8tOmAzXEe0CCHzk5mhI6GL7aqJSzvTorAz9porplIhONsCTpmactIcXQJZMWioqQ==";
        };
        _sxyClfiT = {
            "id" = "sxyClfiT";
            "file" = "Cobblemon Lively 'Mons 1.7.1.zip";
            "hash" = "sha512-CUZxl+lejj+CxlnWS0oxH8M1EjZDzFAZM4KgLXsZn/fKOeR40XeoI4rEpgdLBW2cmepFI4fM4RY9ECBE3FThAg==";
        };
        _ZcQOrIaD = {
            "id" = "ZcQOrIaD";
            "file" = "Cobblemon Lively 'Mons 1.7.2.zip";
            "hash" = "sha512-sZtzTcJYlRzla9Um6UIFSULatqA2cARMUbkJ2B/HVBQFUyold6lxzFPnaMOjbGI2TPmTIsYkyakihKQq2oKgUw==";
        };
        _jiRJLoJD = {
            "id" = "jiRJLoJD";
            "file" = "Cobblemon Lively 'Mons 1.7.3.zip";
            "hash" = "sha512-QuEp5/JTGosT3+SXCNbf8olK3NfddWNbit78uLU/ZQ8sBqPFyhgUjI5LoC+g32ZMI0Lp59lfi+7TLc5OaRDx6A==";
        };
        _t3ZaN0na = {
            "id" = "t3ZaN0na";
            "file" = "Lively 'Mons 1.8.zip";
            "hash" = "sha512-hqj06W83i+cDMkE8QgEZKPQmVvvrCns6jMdGt8I1+s+5f71HZUcRW++j14L+j3x8+IyJMjLFeFSE6vlImOdZFg==";
        };
        _ZeXB01St = {
            "id" = "ZeXB01St";
            "file" = "Lively 'Mons 1.8.1.zip";
            "hash" = "sha512-Tr0GdwK5QETNpDOsDNwH1NtiGBOmFNJ1q18DxaSVeoTBGCS+QpTfvSXr1iM3F32lY20Vk5KO1i01vNRfKlM9oQ==";
        };
        _hn7lzIez = {
            "id" = "hn7lzIez";
            "file" = "Cobblemon Lively 'Mons 1.8.2.zip";
            "hash" = "sha512-YnzF+93wJZIYycSJu4PblZsNHNWuDuOMgRBLpHs3EBwuV417+73DsnrdV/hbV5KNNjVgQ95EdZXQkUtQHql1mA==";
        };
        _5vapTQEI = {
            "id" = "5vapTQEI";
            "file" = "Cobblemon Lively 'Mons 1.8.3.zip";
            "hash" = "sha512-+rnqOEB6IWj/mRwbA7+8kIpB4B3PzdgdxpqmSMk9ATiHUHMxW5JePVlVMGumSXePdUwVqz4u4KXXbyuWheNJvQ==";
        };
        _4n5xsEBM = {
            "id" = "4n5xsEBM";
            "file" = "Cobblemon Lively 'Mons 1.8.4.zip";
            "hash" = "sha512-gs45vt8lV/oPt9dLpr6DvYYFueb5gIQEcIVAi4lTMYJRPF+RtGny5tQ6zaUB32P33WQXGm5vZUeP5HCJkFG2Sw==";
        };
        _kksN1M1r = {
            "id" = "kksN1M1r";
            "file" = "Cobblemon Lively 'Mons 1.8.5.zip";
            "hash" = "sha512-ZEIqkr0GxkpxjfewbNDVAjK5m2EvWrR8S/OMcKNf9sDcN8B9tFmh9ioY68E5WrjuqJ0g6hyr7whczgvMr8mYEQ==";
        };
        _OH1RLXTI = {
            "id" = "OH1RLXTI";
            "file" = "Lively 'Mons 1.9 The Sanrosa Update.zip";
            "hash" = "sha512-a0v5VT4tOSw7cIcqLjZHx3hOiNlJ/uROJED2htRRqBAKDVMfOS5yIsTue5rqttFvlvUtsfvA6O9ORwl1C7CvnQ==";
        };
        _w5faorkS = {
            "id" = "w5faorkS";
            "file" = "lively-mons-1.9.jar";
            "hash" = "sha512-alDMjeqpZahkqUrsx0GbVzxLnLtk8Rx3Ubh8DJ5K1Agz6RJp9m3ehtEdk8ytdF0WIECgIqXvnM5PHxAhXtulQw==";
        };
        _u2vrqrxB = {
            "id" = "u2vrqrxB";
            "file" = "Lively 'Mons 1.9.1.zip";
            "hash" = "sha512-SXAOtGofpomSdQ+DFz7J2nAnMcCCJxGNF/gVyvATTlF5hGHoW0Cey2TLZK73ZuSDE8cNLG8L66gpZKDjBlIOyw==";
        };
        _mmbipKLN = {
            "id" = "mmbipKLN";
            "file" = "lively-mons-1.9.1.jar";
            "hash" = "sha512-XWzKCHpORhYgiHVlD8uLZg/VNQwmUtBRuueeO7YLX1+syQX5zHiBu6WtUHZNhxH7ETYllIEmXKY1sJm7FCrJPQ==";
        };
        _AaKTKBWd = {
            "id" = "AaKTKBWd";
            "file" = "Lively 'Mons 1.9.2.zip";
            "hash" = "sha512-sC6iuTgda11SbCHzCvrcy48GlrnXcE6AePJL189NPF1/+r/Wuev6KjFKygKIVlOCP4Yc8cARE5w3MuZHkhqJjQ==";
        };
        _LeGHsl7s = {
            "id" = "LeGHsl7s";
            "file" = "lively-mons-1.9.2.jar";
            "hash" = "sha512-lDfLdA2gtLrhpAtR3EVKMG5WNi0+NNn6H1yzDP6qGBoV99UrSgeY770bJtLXwbPSEtUKyIqctuJIGk5Ny99fyw==";
        };
        _kJ8U9Ekd = {
            "id" = "kJ8U9Ekd";
            "file" = "Lively 'Mons 1.10.zip";
            "hash" = "sha512-hn9UwjT10yrkpdAt9GPBCDCKcyEFsJixhi6Bhox3fOyhk+JlChyzKiXSICtbWkkuJr3zxnvjUJhUaT0aoKNqjQ==";
        };
        _nVEG2xRl = {
            "id" = "nVEG2xRl";
            "file" = "lively-mons-1.10.jar";
            "hash" = "sha512-HaYLx72kcSOwz+GGYR3AUxEmhXuOgDSbxGAQ/e8rmm0+dXhtAQ0AJwUEFXPnhWOOfOW6NeHkfsDw5Cw2RIbwdg==";
        };
        _PmMZKPZR = {
            "id" = "PmMZKPZR";
            "file" = "Cobblemon Fakemon Lively 'Mons 1.10.1.zip";
            "hash" = "sha512-xDg8cDKlgC8Ula3EbIWrFAcsZPM5+b/Md3xQR0r+CCXAeP3iMueM3kKFRtdZkkP/BUuQIS9A8St9rPeKxPcRmg==";
        };
        _3gEXkAHA = {
            "id" = "3gEXkAHA";
            "file" = "lively-mons-1.10.1.jar";
            "hash" = "sha512-XVf+8SulyVzVXI5X63b3DST6xigh1IYJfRPteZKffWRKMdyAVtFHCgygWbu7zyl3B7Pt8Zgau9+uaoWEOQEK1Q==";
        };
    in {
        "NEt8jtnm" = _NEt8jtnm;
        "9uHTpeOh" = _9uHTpeOh;
        "rlc2UgVv" = _rlc2UgVv;
        "NMHOJTPn" = _NMHOJTPn;
        "iRmwMYKC" = _iRmwMYKC;
        "TCrZFjxx" = _TCrZFjxx;
        "ONBtVPgm" = _ONBtVPgm;
        "8BnBemA9" = _8BnBemA9;
        "wrdd9qdu" = _wrdd9qdu;
        "QemWQu03" = _QemWQu03;
        "HJCX46Ih" = _HJCX46Ih;
        "iaPOcucp" = _iaPOcucp;
        "ssZGM7UI" = _ssZGM7UI;
        "sxyClfiT" = _sxyClfiT;
        "ZcQOrIaD" = _ZcQOrIaD;
        "jiRJLoJD" = _jiRJLoJD;
        "t3ZaN0na" = _t3ZaN0na;
        "ZeXB01St" = _ZeXB01St;
        "hn7lzIez" = _hn7lzIez;
        "5vapTQEI" = _5vapTQEI;
        "4n5xsEBM" = _4n5xsEBM;
        "kksN1M1r" = _kksN1M1r;
        "OH1RLXTI" = _OH1RLXTI;
        "w5faorkS" = _w5faorkS;
        "u2vrqrxB" = _u2vrqrxB;
        "mmbipKLN" = _mmbipKLN;
        "AaKTKBWd" = _AaKTKBWd;
        "LeGHsl7s" = _LeGHsl7s;
        "kJ8U9Ekd" = _kJ8U9Ekd;
        "nVEG2xRl" = _nVEG2xRl;
        "PmMZKPZR" = _PmMZKPZR;
        "3gEXkAHA" = _3gEXkAHA;
        "datapack-1.20.1" = _ONBtVPgm;
        "datapack-1.21.1" = _PmMZKPZR;
        "minecraft-1.21.1" = _PmMZKPZR;
        "fabric-1.21.1" = _3gEXkAHA;
        "forge-1.21.1" = _3gEXkAHA;
        "neoforge-1.21.1" = _3gEXkAHA;
        "quilt-1.21.1" = _3gEXkAHA;
        "default" = _3gEXkAHA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lively-mons";
        id = "KLxbNxCP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}