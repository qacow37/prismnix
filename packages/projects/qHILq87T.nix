{lib, callPackage, ...}:
let
    versions = (let
        _dxY52qbw = {
            "id" = "dxY52qbw";
            "file" = "Animated+Minerals.zip";
            "hash" = "sha512-pQO2n9X6gPdoFziQhH5vct6gAvVsMkJ6vjGAIM33P/fepayzlpAd4y8EKPh82aK13A6ompu9724M22oSC8ponw==";
        };
        _9sgiS9vw = {
            "id" = "9sgiS9vw";
            "file" = "Animated+Minerals.zip";
            "hash" = "sha512-r03uVDreUjUdkMVbWgbV9WwpyLlMOxYWcoUWHuJEoj/MgZz9haWPzO4V8AlraHlxPiE3FhBzwBL1lhX3dMbB/g==";
        };
        _OltCszko = {
            "id" = "OltCszko";
            "file" = "Animated+Minerals.zip";
            "hash" = "sha512-pr30pMLhAYe93vm1DR+6SCQI2Sot8siZidMaQzO+v31LO7rSNlOlTXfH19G+gZYhiHG+453dmEnPJ7qslaFqXw==";
        };
        _Zayr6qMq = {
            "id" = "Zayr6qMq";
            "file" = "Animated+Minerals.zip";
            "hash" = "sha512-gR2OcGvChIonVQ3CE6+efYeMhndmR09Wn3Ei5kZbVewOvOHFP+at4BwCz99jk8EMY4MF1XlzoGl0HRxIgME+LA==";
        };
        _q4rU3Khq = {
            "id" = "q4rU3Khq";
            "file" = "Animated+Minerals.zip";
            "hash" = "sha512-JenPkerB5xwI3VkAgyxyeZvu6LVz4fSJ3uJNEnCYWMpbs3S9aafeshapOG76xujKYeRUKOv370NGWq3r4uHlfw==";
        };
        _kj7Ta6zO = {
            "id" = "kj7Ta6zO";
            "file" = "Animated+Minerals.zip";
            "hash" = "sha512-2SKrPnxFvSqsvcs+6tJ56AuX0PS/NlApz2nIFsQV2D7aG9JCORWpedtq1jaKQNPhoVuL3sykATuwKTEgDiawAw==";
        };
        _zh73lMSx = {
            "id" = "zh73lMSx";
            "file" = "Animated+Minerals.zip";
            "hash" = "sha512-GXLNYV8KWX0PiKYXIwy4/sI11jb4ZrWXwXifQBAaKo5d490wKZ1OIQ5lz8ncTslnxBmRKmGX+A1OWg+j9ZnSSw==";
        };
        _BQiY0JkH = {
            "id" = "BQiY0JkH";
            "file" = "Animated+Minerals.zip";
            "hash" = "sha512-tn+VJPcp4nPkabV313Bzoh2BvtRISQCgsgftmmzRYCx5OoV+2UmeKTF7emhkH2iqsNbs2izw7IzmMq8d5aQ6yg==";
        };
        _s1MrfoOx = {
            "id" = "s1MrfoOx";
            "file" = "Animated-Minerals+0.5.2-mc1.16.5-1.21.zip";
            "hash" = "sha512-JZ/DQneLkpN+KmCMRuTB3xleFKYEF0gU4W4KvIgXZRW8FhgGBCprN1cP70krEucV5pM5MuOVZqjn2s+n4//3vg==";
        };
        _3vvhSrgz = {
            "id" = "3vvhSrgz";
            "file" = "Animated-Minerals+0.5.3-mc1.18-1.21.2.zip";
            "hash" = "sha512-HOpbhlRdXO7jhsvBUETAhkeiJnlOqldT6gwVNxM2vIY353ysAVYWjrEylN8vGA4VrQlb6p5JiGy8X5VckymWNQ==";
        };
        _kFmAKE9b = {
            "id" = "kFmAKE9b";
            "file" = "Animated-Minerals+0.5.4-mc1.18-1.21.4.zip";
            "hash" = "sha512-1fHJ3ie14iEP3o9gp0wpvJHxrjVcgaicSLAbAwtnrWDW7/G2mgxNsdKu3UrOPrDpvlCbezvrK4G9LsR5xgIMNA==";
        };
        _QvsmS7na = {
            "id" = "QvsmS7na";
            "file" = "Animated-Minerals-0.5.5+mc1.20-1.21.5.zip";
            "hash" = "sha512-iiMbm5UTBnh6qh4tN79ApjqZrJQ6sB7e/verr/Uhg6ig22WoHGvOL+PtcrgOk7nkDGldu1VgpCgY2MEBwzEJkQ==";
        };
        _iJfFTIAe = {
            "id" = "iJfFTIAe";
            "file" = "Animated-Minerals-0.5.6+mc1.20-1.21.6.zip";
            "hash" = "sha512-/1fcsAK2R9x6MsVzILVwZEyCPpffJsY+Vv5iq8l+B8lvdWjp6ZeC2PwJ9xufnS07ovtSof17/7pTGUrbEX8AwA==";
        };
        _sUeyz637 = {
            "id" = "sUeyz637";
            "file" = "Animated-Minerals-0.5.7+mc1.20-1.21.7.zip";
            "hash" = "sha512-vocX3sVuxoo3ouzFgBUSuXASkbIg8Ymr+aK5Z7U5SUjeiYhOGAAvSBrw0UsxmfLgEoREu6hKhPlFuwFASfxAOw==";
        };
        _tgatrhXC = {
            "id" = "tgatrhXC";
            "file" = "Animated-Minerals-0.5.8+mc1.20-1.21.9.zip";
            "hash" = "sha512-RMJKfcPSZAHHTHO+pa+MN9UlcPLAu5dXYkw3/hriZVGP0yczzkvhNSSSRPxLRHUH54+eXWVPzLRCNS/e2JCuRg==";
        };
        _4btkfnf6 = {
            "id" = "4btkfnf6";
            "file" = "Animated-Minerals-0.5.9+mc1.20-1.21.11.zip";
            "hash" = "sha512-qy+b7IW00/Sac5qhuT9xMwI0FF6AUTe4tLIm1inO+EHr0H1g8KvoY4YJMiK29oRcElBrsDpHXrC0eQmsUz6pZQ==";
        };
        _Qid9Nhqr = {
            "id" = "Qid9Nhqr";
            "file" = "Animated-Minerals-0.5.10+mc1.20-26.1.zip";
            "hash" = "sha512-8fTpbSzaphXgEqZ+s+FTjrGvej26F1CtdmmxeEp59xtlIv3vPrN/3Am+F9vR7AsCFRMs+V+7srC4M853gmb4Ng==";
        };
        _2MwE3NQ7 = {
            "id" = "2MwE3NQ7";
            "file" = "Animated-Minerals-0.5.11+mc1.20-26.2.zip";
            "hash" = "sha512-OeeG+Kt8UZ3DE6Ap38yt5P43huz4RiqitFjN8PAI6EWYlNTbjI17YpQ/PMYcN3yMklj3Faxe3XJlZXGH6YcGsQ==";
        };
    in {
        "dxY52qbw" = _dxY52qbw;
        "9sgiS9vw" = _9sgiS9vw;
        "OltCszko" = _OltCszko;
        "Zayr6qMq" = _Zayr6qMq;
        "q4rU3Khq" = _q4rU3Khq;
        "kj7Ta6zO" = _kj7Ta6zO;
        "zh73lMSx" = _zh73lMSx;
        "BQiY0JkH" = _BQiY0JkH;
        "s1MrfoOx" = _s1MrfoOx;
        "3vvhSrgz" = _3vvhSrgz;
        "kFmAKE9b" = _kFmAKE9b;
        "QvsmS7na" = _QvsmS7na;
        "iJfFTIAe" = _iJfFTIAe;
        "sUeyz637" = _sUeyz637;
        "tgatrhXC" = _tgatrhXC;
        "4btkfnf6" = _4btkfnf6;
        "Qid9Nhqr" = _Qid9Nhqr;
        "2MwE3NQ7" = _2MwE3NQ7;
        "minecraft-1.16.5" = _s1MrfoOx;
        "minecraft-1.17" = _s1MrfoOx;
        "minecraft-1.17.1" = _s1MrfoOx;
        "minecraft-1.18" = _kFmAKE9b;
        "minecraft-1.18.1" = _kFmAKE9b;
        "minecraft-1.18.2" = _kFmAKE9b;
        "minecraft-1.19" = _kFmAKE9b;
        "minecraft-1.19.1" = _kFmAKE9b;
        "minecraft-1.19.2" = _kFmAKE9b;
        "minecraft-1.19.3" = _kFmAKE9b;
        "minecraft-1.19.4" = _kFmAKE9b;
        "minecraft-1.20" = _2MwE3NQ7;
        "minecraft-1.20.1" = _2MwE3NQ7;
        "minecraft-1.20.2" = _2MwE3NQ7;
        "minecraft-1.20.3" = _2MwE3NQ7;
        "minecraft-1.20.4" = _2MwE3NQ7;
        "minecraft-1.20.5" = _2MwE3NQ7;
        "minecraft-1.20.6" = _2MwE3NQ7;
        "minecraft-1.21" = _2MwE3NQ7;
        "minecraft-1.21.1" = _2MwE3NQ7;
        "minecraft-1.21.2" = _2MwE3NQ7;
        "minecraft-1.21.3" = _2MwE3NQ7;
        "minecraft-1.21.4" = _2MwE3NQ7;
        "minecraft-1.21.5" = _2MwE3NQ7;
        "minecraft-1.21.6" = _2MwE3NQ7;
        "minecraft-1.21.7" = _2MwE3NQ7;
        "minecraft-1.21.8" = _2MwE3NQ7;
        "minecraft-1.21.9" = _2MwE3NQ7;
        "minecraft-1.21.10" = _2MwE3NQ7;
        "minecraft-1.21.11" = _2MwE3NQ7;
        "minecraft-23w31a" = _2MwE3NQ7;
        "minecraft-23w32a" = _2MwE3NQ7;
        "minecraft-23w33a" = _2MwE3NQ7;
        "minecraft-23w35a" = _2MwE3NQ7;
        "minecraft-1.20.2-pre1" = _2MwE3NQ7;
        "minecraft-23w42a" = _2MwE3NQ7;
        "minecraft-23w43a" = _2MwE3NQ7;
        "minecraft-23w43b" = _2MwE3NQ7;
        "minecraft-23w44a" = _2MwE3NQ7;
        "minecraft-23w45a" = _2MwE3NQ7;
        "minecraft-23w46a" = _2MwE3NQ7;
        "minecraft-24w03a" = _2MwE3NQ7;
        "minecraft-24w03b" = _2MwE3NQ7;
        "minecraft-24w04a" = _2MwE3NQ7;
        "minecraft-24w05a" = _2MwE3NQ7;
        "minecraft-24w05b" = _2MwE3NQ7;
        "minecraft-24w06a" = _2MwE3NQ7;
        "minecraft-24w07a" = _2MwE3NQ7;
        "minecraft-24w09a" = _2MwE3NQ7;
        "minecraft-24w10a" = _2MwE3NQ7;
        "minecraft-24w11a" = _2MwE3NQ7;
        "minecraft-24w12a" = _2MwE3NQ7;
        "minecraft-24w13a" = _2MwE3NQ7;
        "minecraft-24w14potato" = _2MwE3NQ7;
        "minecraft-24w14a" = _2MwE3NQ7;
        "minecraft-1.20.5-pre1" = _2MwE3NQ7;
        "minecraft-1.20.5-pre2" = _2MwE3NQ7;
        "minecraft-1.20.5-pre3" = _2MwE3NQ7;
        "minecraft-24w18a" = _2MwE3NQ7;
        "minecraft-24w19a" = _2MwE3NQ7;
        "minecraft-24w19b" = _2MwE3NQ7;
        "minecraft-24w20a" = _2MwE3NQ7;
        "minecraft-24w33a" = _2MwE3NQ7;
        "minecraft-24w34a" = _2MwE3NQ7;
        "minecraft-24w35a" = _2MwE3NQ7;
        "minecraft-24w36a" = _2MwE3NQ7;
        "minecraft-24w37a" = _2MwE3NQ7;
        "minecraft-24w38a" = _2MwE3NQ7;
        "minecraft-24w39a" = _2MwE3NQ7;
        "minecraft-24w40a" = _2MwE3NQ7;
        "minecraft-1.21.2-pre1" = _2MwE3NQ7;
        "minecraft-1.21.2-pre2" = _2MwE3NQ7;
        "minecraft-24w44a" = _2MwE3NQ7;
        "minecraft-24w45a" = _2MwE3NQ7;
        "minecraft-24w46a" = _2MwE3NQ7;
        "minecraft-26.1" = _2MwE3NQ7;
        "minecraft-26.1.1" = _2MwE3NQ7;
        "minecraft-26.1.2" = _2MwE3NQ7;
        "minecraft-26.2" = _2MwE3NQ7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-minerals";
            id = "qHILq87T";
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
in callPackage fn {version="2MwE3NQ7";}