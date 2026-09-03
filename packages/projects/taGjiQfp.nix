{lib, callPackage, ...}:
let
    versions = (let
        _FkJYybzM = {
            "id" = "FkJYybzM";
            "file" = "mtr_westmidlandstrains_srt_241004.zip";
            "hash" = "sha512-BE2FSYxhwashIctpXxM3TtM7Iu96dIIVoqNvHxSz5RJR+coLNV3oK4sQVx4zt5FSrTOSM9Dszt72OlgS16dD2w==";
        };
        _bbxCaCiI = {
            "id" = "bbxCaCiI";
            "file" = "mtr_westmidlandstrains_srt_241004.zip";
            "hash" = "sha512-8fWh6AtA5XYenpnlILB+/j5DJ3ZFJBFKrt6Ekn4rKxrltrO2I/qqpzbwoReb0kY21ZsBWwvVDYp03Rp8c5ZR8g==";
        };
        _FLub7P72 = {
            "id" = "FLub7P72";
            "file" = "mtr_westmidlandstrains_srt_4.0_250112.zip";
            "hash" = "sha512-MvwLL6nnlAk0JVQP7tcgUqUKhdr1OieMve3yPbyPX97xWUbHr5vaKIwzcE8z7Dra+FlAHcOxeEHte9nGV59uew==";
        };
        _QKOJ7cOV = {
            "id" = "QKOJ7cOV";
            "file" = "mtr_westmidlandstrains_srt_4.0_250221.zip";
            "hash" = "sha512-2k3qvulStO+4HzDyt3gUuGttyG/0uhmruDwWQ3Wig1t+H2IvxAxaM8Rq9jlCfMMMbpcmx1FIUNtYIKLjlzYMXg==";
        };
        _2TNHk6yL = {
            "id" = "2TNHk6yL";
            "file" = "MTR_WestmidlandsTrains_srt_mtr4_250223.zip";
            "hash" = "sha512-mJmB7j1uspkMxzeWNpUNzlpfpiHsU70lXE5dNz7z9AT4XyNps1YCwZyRL191ig6hZbJ/uuiUtJu0pVWEhWfkMA==";
        };
        _jpOk6OVg = {
            "id" = "jpOk6OVg";
            "file" = "MTR_WestmidlandsTrains_srt_mtr4_250829.zip";
            "hash" = "sha512-+WsjIE+tSUcAzhWiyKCvo94zETNS0iLxhVLCLPp1+bxgy1RatpTYfWry8JijQ3CoBUAqszwbSRERfkFhZgB8Fw==";
        };
        _U3LjCjc1 = {
            "id" = "U3LjCjc1";
            "file" = "MTR_WestmidlandsTrains_srt_mtr4_251002.zip";
            "hash" = "sha512-8xN97MRqegu71KcSGAr4pt/Ze/YCUHf3XvgcdvfVx5f6cLqmv8m57Zoh4/UqmKi8R3J3/jqkUuVTjiXYUFS0Zw==";
        };
        _XarYUsXH = {
            "id" = "XarYUsXH";
            "file" = "MTR_WestmidlandsTrains_srt_mtr4_251226.zip";
            "hash" = "sha512-ii3AyDTniNv68hB8g9n8iMe3T+bupsnjS3iZHc1p9yrB6vgpkfVImiXJU9KTmnSmZZ71ENaDlRI6dqDY8QRIzw==";
        };
        _LDQJYVo1 = {
            "id" = "LDQJYVo1";
            "file" = "MTR_WestmidlandsTrains_srt_4.0_260524.zip";
            "hash" = "sha512-AxuUoPJnBqIXqW8FFfrzD7/cRb+Sd4DAr5oL3/r18il/3tJNNGwyDDmstXdc11oecDr4vpcVWFkF92XkAlZBZw==";
        };
    in {
        "FkJYybzM" = _FkJYybzM;
        "bbxCaCiI" = _bbxCaCiI;
        "FLub7P72" = _FLub7P72;
        "QKOJ7cOV" = _QKOJ7cOV;
        "2TNHk6yL" = _2TNHk6yL;
        "jpOk6OVg" = _jpOk6OVg;
        "U3LjCjc1" = _U3LjCjc1;
        "XarYUsXH" = _XarYUsXH;
        "LDQJYVo1" = _LDQJYVo1;
        "minecraft-1.19.2" = _LDQJYVo1;
        "minecraft-1.19.4" = _LDQJYVo1;
        "minecraft-1.20.1" = _LDQJYVo1;
        "minecraft-1.19" = _bbxCaCiI;
        "minecraft-1.19.1" = _bbxCaCiI;
        "minecraft-1.20.4" = _LDQJYVo1;
        "default" = _LDQJYVo1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtrwest-midlands-trains";
        id = "taGjiQfp";
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