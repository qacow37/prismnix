{lib, callPackage, ...}:
let
    versions = (let
        _wooBVcqm = {
            "id" = "wooBVcqm";
            "file" = "snowy-leaves-v1-0-mc-1-21-4.zip";
            "hash" = "sha512-0loOP2jcKwcg8SqpRi5BljJ/N/T0nyZdwFxREHuV/p6CWOZfu9yJeFBJB3iV4Fj5OJV81FvMtBVTGwl5yA5WDg==";
        };
        _JP6f3EvL = {
            "id" = "JP6f3EvL";
            "file" = "snowy-leaves-mc-1-21-5.zip";
            "hash" = "sha512-YCrDYtd3t+Dh0Ar9uHKMdwhG1ti15gI1KowPpVoddKefEmz4ztsmq88pWoTdSTPRjpN+gsDUGu9heNasOys11w==";
        };
        _Kc6unO5T = {
            "id" = "Kc6unO5T";
            "file" = "snowy-leaves-mc-1-21-6.zip";
            "hash" = "sha512-byNE4QAbfdlGWsnrngFrbQ37hKhsQwprWsCVrMikZFekFfmW4ycDQrkpchlqDnyOd9qKZuQF3g+AwhnPyR3kDQ==";
        };
        _mE0RCtjF = {
            "id" = "mE0RCtjF";
            "file" = "snowy-leaves-mc-1-21-7.zip";
            "hash" = "sha512-tRb8en7wIufcBvttJNypk2EVuajz3mnch3sVlijY2TmEJ5roLKmifz9MX9Nl3eKI2ku6E77m3hAdAWxwXPfzlg==";
        };
        _Vg5E6PfK = {
            "id" = "Vg5E6PfK";
            "file" = "snowy-leaves-mc-1-21-9.zip";
            "hash" = "sha512-S02M3GcpISN3uwQnTodBkUHGb83ljjk9Q6FYRvMXfXDFyYVpsT4I4ZcHY5CEypXvnhpial+SNfLSXeZkvojHfQ==";
        };
        _i6RGDhT7 = {
            "id" = "i6RGDhT7";
            "file" = "snowy-leaves-mc-1-21-11.zip";
            "hash" = "sha512-zIgAh2R+ufSLdMGlL3/K0IlS0Ze/tOGm7IImvElm0M2HPwEofZ9N2AbFRTxvfiX4WI+iXIb4v7hd5gIBmrFZww==";
        };
        _Sf27L2jR = {
            "id" = "Sf27L2jR";
            "file" = "snowy-leaves-mc-26-1.zip";
            "hash" = "sha512-LeR7iDHNqVO7np5P9q9HPe41K/BxifIpzPBo5hmtRAp96AnLLlkzet7oeLoJgvaKnlYu0CPhe5H4w8mJuFr35Q==";
        };
        _wHMHrP6y = {
            "id" = "wHMHrP6y";
            "file" = "snowy-leaves-v1-0-0-mc-1-21-3.zip";
            "hash" = "sha512-e/2C/JND6smABY8DwQDUAg0a8NkLFHZ9m3lDTSn/QQ/1Pv8xTHd8vppHSdy3VTCbbMM8t70ABsDNJQxBtWKFJA==";
        };
        _bO2yjRPi = {
            "id" = "bO2yjRPi";
            "file" = "snowy-leaves-v1-0-0-mc-26-2.zip";
            "hash" = "sha512-0Bn7FsOUe90URT9ZvTrDMkWsPpo0yzjndCGPzbpqTly6NmAz8oYNheO5ZyLl+1j/lxqlx1pIlj1FwD6LsFFlJA==";
        };
    in {
        "wooBVcqm" = _wooBVcqm;
        "JP6f3EvL" = _JP6f3EvL;
        "Kc6unO5T" = _Kc6unO5T;
        "mE0RCtjF" = _mE0RCtjF;
        "Vg5E6PfK" = _Vg5E6PfK;
        "i6RGDhT7" = _i6RGDhT7;
        "Sf27L2jR" = _Sf27L2jR;
        "wHMHrP6y" = _wHMHrP6y;
        "bO2yjRPi" = _bO2yjRPi;
        "minecraft-1.21.4" = _mE0RCtjF;
        "minecraft-1.21.5" = _mE0RCtjF;
        "minecraft-1.21.6" = _mE0RCtjF;
        "minecraft-1.21.7" = _mE0RCtjF;
        "minecraft-1.21.8" = _mE0RCtjF;
        "minecraft-1.21.9" = _bO2yjRPi;
        "minecraft-1.21.10" = _bO2yjRPi;
        "minecraft-1.21.11" = _bO2yjRPi;
        "minecraft-26.1" = _bO2yjRPi;
        "minecraft-26.1.1" = _bO2yjRPi;
        "minecraft-26.1.2" = _bO2yjRPi;
        "minecraft-1.20" = _wHMHrP6y;
        "minecraft-1.20.1" = _wHMHrP6y;
        "minecraft-23w31a" = _wHMHrP6y;
        "minecraft-23w32a" = _wHMHrP6y;
        "minecraft-23w33a" = _wHMHrP6y;
        "minecraft-23w35a" = _wHMHrP6y;
        "minecraft-1.20.2-pre1" = _wHMHrP6y;
        "minecraft-1.20.2" = _wHMHrP6y;
        "minecraft-23w42a" = _wHMHrP6y;
        "minecraft-23w43a" = _wHMHrP6y;
        "minecraft-23w43b" = _wHMHrP6y;
        "minecraft-23w44a" = _wHMHrP6y;
        "minecraft-23w45a" = _wHMHrP6y;
        "minecraft-23w46a" = _wHMHrP6y;
        "minecraft-1.20.3" = _wHMHrP6y;
        "minecraft-1.20.4" = _wHMHrP6y;
        "minecraft-24w03a" = _wHMHrP6y;
        "minecraft-24w03b" = _wHMHrP6y;
        "minecraft-24w04a" = _wHMHrP6y;
        "minecraft-24w05a" = _wHMHrP6y;
        "minecraft-24w05b" = _wHMHrP6y;
        "minecraft-24w06a" = _wHMHrP6y;
        "minecraft-24w07a" = _wHMHrP6y;
        "minecraft-24w09a" = _wHMHrP6y;
        "minecraft-24w10a" = _wHMHrP6y;
        "minecraft-24w11a" = _wHMHrP6y;
        "minecraft-24w12a" = _wHMHrP6y;
        "minecraft-24w13a" = _wHMHrP6y;
        "minecraft-24w14potato" = _wHMHrP6y;
        "minecraft-24w14a" = _wHMHrP6y;
        "minecraft-1.20.5-pre1" = _wHMHrP6y;
        "minecraft-1.20.5-pre2" = _wHMHrP6y;
        "minecraft-1.20.5-pre3" = _wHMHrP6y;
        "minecraft-1.20.5" = _wHMHrP6y;
        "minecraft-1.20.6" = _wHMHrP6y;
        "minecraft-24w18a" = _wHMHrP6y;
        "minecraft-24w19a" = _wHMHrP6y;
        "minecraft-24w19b" = _wHMHrP6y;
        "minecraft-24w20a" = _wHMHrP6y;
        "minecraft-1.21" = _wHMHrP6y;
        "minecraft-1.21.1" = _wHMHrP6y;
        "minecraft-24w33a" = _wHMHrP6y;
        "minecraft-24w34a" = _wHMHrP6y;
        "minecraft-24w35a" = _wHMHrP6y;
        "minecraft-24w36a" = _wHMHrP6y;
        "minecraft-24w37a" = _wHMHrP6y;
        "minecraft-24w38a" = _wHMHrP6y;
        "minecraft-24w39a" = _wHMHrP6y;
        "minecraft-24w40a" = _wHMHrP6y;
        "minecraft-1.21.2-pre1" = _wHMHrP6y;
        "minecraft-1.21.2-pre2" = _wHMHrP6y;
        "minecraft-1.21.2" = _wHMHrP6y;
        "minecraft-1.21.3" = _wHMHrP6y;
        "minecraft-26.2" = _bO2yjRPi;
        "default" = _bO2yjRPi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowy-leaves";
            id = "SNAI2Q7i";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}