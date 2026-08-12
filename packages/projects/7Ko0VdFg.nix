{lib, callPackage, ...}:
let
    versions = (let
        _DgnTYCPN = {
            "id" = "DgnTYCPN";
            "file" = "High_Contrast_Pottery_1.0.0.zip";
            "hash" = "sha512-rcspRlSGtwO13eHFVwfgE9HtXRc2gfdThaQ17npQAiN4Mz7zaQuag7BdZD47BaU+H24acjPIcLImw8Tg+lZzhw==";
        };
        _tsOLGNxB = {
            "id" = "tsOLGNxB";
            "file" = "High_Contrast_Pottery_1.0.1.zip";
            "hash" = "sha512-smWGW/h9cDxrceir/Ch0Ep2Pp20TulV1P+x2jmMlK6604L5PPE/T1tNxDpTyb5+xwnaBD/qtFxfRfiHxkSjTkg==";
        };
        _a0uvmqD1 = {
            "id" = "a0uvmqD1";
            "file" = "High_Contrast_Pottery_2.0.0.zip";
            "hash" = "sha512-uWn8rg40RDoRnzoR8h1Ag1tgpa//25dUlX8ZM3fMrlwlE3mPCfjR1jIpAgudmGwPB/3W9NWWYgkSA+Wo29kuVA==";
        };
        _9i6QIFEt = {
            "id" = "9i6QIFEt";
            "file" = "High_Contrast_Pottery_2.0.1.zip";
            "hash" = "sha512-mGjFIg/f6x0mSXw5VY4bmtpUf9nIeOhEQZFUdVzPQx8sfbRIZIqyNpYUUfMKbJ4F6w5BEFrK1XorQWqOwB6FXg==";
        };
        _b2SDicAn = {
            "id" = "b2SDicAn";
            "file" = "High_Contrast_Pottery_2.0.2.zip";
            "hash" = "sha512-WIohK1F3/4z59RxIaZYG/SlFWOSAYxPjpamb3fK38kv6q63QLRaLhwQWoBAB8u6e0Nwl5cmXccsp1Yjxcd+r5A==";
        };
        _Ww4M5twG = {
            "id" = "Ww4M5twG";
            "file" = "High_Contrast_Pottery_2.0.3.zip";
            "hash" = "sha512-RML0KlbRvmsysAoj4qb4DFa67YudzqvM1atUYEmzxrqWgYZe/WamjfyiBTzIlbfAJKGyqIlYl76dW1SqDJgItA==";
        };
        _KtOsD1iO = {
            "id" = "KtOsD1iO";
            "file" = "High_Contrast_Pottery.zip";
            "hash" = "sha512-/RaOem2xts5oseiLaEeHt38xPfi9l40nGrktXabl0dEBltp06QbIJ4NoTNkXIaI0/041IXeGwrkbnNXpEx2r2Q==";
        };
        _v6GyMHdy = {
            "id" = "v6GyMHdy";
            "file" = "High_Contrast_Pottery.zip";
            "hash" = "sha512-eSXo8J75qfL7yiVufQnMw/KM0Q+3158ojiDRWM+9v14821Z/o3sAB6fcvurZaUTrxCHIRP646AbfBBZNLppilw==";
        };
    in {
        "DgnTYCPN" = _DgnTYCPN;
        "tsOLGNxB" = _tsOLGNxB;
        "a0uvmqD1" = _a0uvmqD1;
        "9i6QIFEt" = _9i6QIFEt;
        "b2SDicAn" = _b2SDicAn;
        "Ww4M5twG" = _Ww4M5twG;
        "KtOsD1iO" = _KtOsD1iO;
        "v6GyMHdy" = _v6GyMHdy;
        "minecraft-1.20.2" = _v6GyMHdy;
        "minecraft-23w40a" = _DgnTYCPN;
        "minecraft-23w41a" = _DgnTYCPN;
        "minecraft-23w42a" = _DgnTYCPN;
        "minecraft-23w43a" = _DgnTYCPN;
        "minecraft-23w43b" = _DgnTYCPN;
        "minecraft-1.20.3" = _v6GyMHdy;
        "minecraft-1.20.4" = _v6GyMHdy;
        "minecraft-24w14a" = _a0uvmqD1;
        "minecraft-1.20.5-pre1" = _a0uvmqD1;
        "minecraft-1.20.5-pre2" = _a0uvmqD1;
        "minecraft-1.20.5-pre3" = _a0uvmqD1;
        "minecraft-1.20.5-pre4" = _a0uvmqD1;
        "minecraft-1.20.5" = _v6GyMHdy;
        "minecraft-1.20.6" = _v6GyMHdy;
        "minecraft-1.21" = _v6GyMHdy;
        "minecraft-1.21.1" = _v6GyMHdy;
        "minecraft-1.21.2" = _v6GyMHdy;
        "minecraft-1.21.3" = _v6GyMHdy;
        "minecraft-1.20" = _Ww4M5twG;
        "minecraft-1.20.1" = _Ww4M5twG;
        "minecraft-1.21.4" = _v6GyMHdy;
        "minecraft-1.21.5" = _v6GyMHdy;
        "minecraft-1.21.6" = _v6GyMHdy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "high-contrast-pottery";
            id = "7Ko0VdFg";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/Simplexity-Development/High_Contrast_Pottery/tree/master?tab=CC0-1.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="v6GyMHdy";}