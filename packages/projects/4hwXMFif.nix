{lib, callPackage, ...}:
let
    versions = (let
        _eO1GObAy = {
            "id" = "eO1GObAy";
            "file" = "map_atlases-1.20-6.0.14.jar";
            "hash" = "sha512-3OYZ7s3q+FByvUDsvOUvMUb3QFc8oMpt83KeC3V44uuL6LcInnu2fWYELyc/DQJr0N98Jh1c5lHUqWLs89lUZg==";
        };
        _cgfzOZQb = {
            "id" = "cgfzOZQb";
            "file" = "map_atlases-1.20-6.0.14.jar";
            "hash" = "sha512-3OYZ7s3q+FByvUDsvOUvMUb3QFc8oMpt83KeC3V44uuL6LcInnu2fWYELyc/DQJr0N98Jh1c5lHUqWLs89lUZg==";
        };
        _EOZdkSLw = {
            "id" = "EOZdkSLw";
            "file" = "map_atlases-1.20-6.0.14.jar";
            "hash" = "sha512-JYE4DbHcIc1pK3tazkbU8WV3uVe9bA79Wy1e0/mn/s/BLsDcvTlTKY/SBxFbxdCWn2iQbD65lHEVVh8aWC+P5g==";
        };
        _SrnCG909 = {
            "id" = "SrnCG909";
            "file" = "map_atlases-1.20-6.0.15.jar";
            "hash" = "sha512-nMFNbVfMGvuG94/qEReQsgfC2CuD/EEr8u9gdIx1MMQkSnwjHQ+p+hJvn7oKFJLUDC0Et/C/qA6jaYbWhJNinw==";
        };
        _BIy70JVm = {
            "id" = "BIy70JVm";
            "file" = "map_atlases-1.21-6.1.0-neoforge.jar";
            "hash" = "sha512-Dv5d+6c3WNabbePhqCdm+lSvbiZXhHknz+ecE1okrHx7JZkW6McMtb0BJWXVc0Kd46CBFDt6BSzgArUWSdQ8MA==";
        };
        _Uy66jeRz = {
            "id" = "Uy66jeRz";
            "file" = "map_atlases-1.21-6.1.1-neoforge.jar";
            "hash" = "sha512-SUiCIqbsiYvD/ICI3AxsYjnCciDex8OTa3pLFswdEiI4/bsF1dZLg9r4D/DjrqCYC6M/GxKlTRWu7HCmd3mWNg==";
        };
        _k8SQCoY4 = {
            "id" = "k8SQCoY4";
            "file" = "map_atlases-1.21-6.1.2-neoforge.jar";
            "hash" = "sha512-DiaFazvh12B8HCNSlz0g6nPVM/W2Wl9FHn/pNNd+I2Db5a6yK09GjtGIjDUkvBKsiQqBUW8v/LDlDXhquU1xcA==";
        };
        _AmDgEx3c = {
            "id" = "AmDgEx3c";
            "file" = "map_atlases-1.21-6.1.3-neoforge.jar";
            "hash" = "sha512-8AWjyIjC0wUT8g6j7Vbkp4/JkuzzcvtuqcbehWZ0ZSRn79wm+JQ2O+S8+H9YwICLv18crjMY+Tt3mpamIR0Pdw==";
        };
        _CvNF5SZB = {
            "id" = "CvNF5SZB";
            "file" = "map_atlases-1.21-6.1.4-neoforge.jar";
            "hash" = "sha512-I0MYvx9mCTAuFwSm7nbB3mvue0ItjfMHwkPC9RtGL/g7aVMReaNpHnNUEOO0i8JCZXTehCcEHSs8xjObYDr4Gw==";
        };
        _Cl79W4CM = {
            "id" = "Cl79W4CM";
            "file" = "map_atlases-1.21-6.1.5-neoforge.jar";
            "hash" = "sha512-hb367lmbfQUAIEmk/rfMfMNz5X1WOwvMp23rxic6g8J80Y0x5wyrhdB8HjeoGwvfLMwsq0o/Cmhme2lvXpxiDQ==";
        };
        _kYq7H05v = {
            "id" = "kYq7H05v";
            "file" = "map_atlases-1.21-6.1.6-neoforge.jar";
            "hash" = "sha512-lhT718jg0u1r/Mv0lk3ob/oigAqSaqVx3cBE6NOvLt9e3dgFMHpp3B8HARjMNG/H+JRZT8v3YYFSV3cCfceC5w==";
        };
        _21aYJw9P = {
            "id" = "21aYJw9P";
            "file" = "map_atlases-1.20-6.0.15.jar";
            "hash" = "sha512-KTbBtPaAPz6iRof4MpIaDGKFA26BWoHzgNKLiOhZlPHgZr0ed9qQjHw9rnr/6YHxfG/hv0TJ3qAYAoDbG9VTiw==";
        };
        _tzEn2nu6 = {
            "id" = "tzEn2nu6";
            "file" = "map_atlases-1.21-6.2.0-neoforge.jar";
            "hash" = "sha512-NZ/3P4cvm5dWoKum5xhyUcdSVUL2qj+KqiFMw7EpfDlWIHhL8bBtMBkP3T3HLyzJmd0fIkQVqoctw3eCjCj37w==";
        };
        _ohf56TU0 = {
            "id" = "ohf56TU0";
            "file" = "map_atlases-1.21-6.2.1-neoforge.jar";
            "hash" = "sha512-3N5SfkG+TIvWfJc1oZ5yIjQc0WLPLyeBBBivO7FFrghLW2vXGiZcljKExLpyHIt6s46QZwaPDhqtKB6GbHAMVQ==";
        };
        _KSWOjCKD = {
            "id" = "KSWOjCKD";
            "file" = "map_atlases-1.21-6.3.0-neoforge.jar";
            "hash" = "sha512-jSthG2jyXmeqnVwCD5LwOZXIQ6V/wPLoLLC6xSK3N9J1vlNpgbYbvzNwYYWN20uqL/kFHV8ezPpHgwaNiDOd/w==";
        };
        _sSFlg5Tq = {
            "id" = "sSFlg5Tq";
            "file" = "map_atlases-1.21-6.3.1-neoforge.jar";
            "hash" = "sha512-vm4OLLA9GlHOjrd0zMV7ciS9BoIdE/7RcE8J5Q+70lpG9Htnpq9LNFy150FjTOoMA9yAjfllhmpu3fWsSVDQKA==";
        };
        _WpZrHlzp = {
            "id" = "WpZrHlzp";
            "file" = "map_atlases-1.21-6.3.2-neoforge.jar";
            "hash" = "sha512-wH6rrt2d8MK0jiQlJdkTfwGbZZu2K8GeTeGAVQL3BRNAwKr0p9FrrSAYcPQrSSeeqmcJRXKnweCzT7SwhrPD5g==";
        };
        _f2X4hHYf = {
            "id" = "f2X4hHYf";
            "file" = "map_atlases-1.21-6.3.3-neoforge.jar";
            "hash" = "sha512-ngqrcHc4hEVLvuUPEHE+7CYY5weqtMdI2Ks196nUEAt9StJieXyKRiemEjY2UXABSKg6oUHbejXb6esqJUA9eg==";
        };
        _4j7pmAUW = {
            "id" = "4j7pmAUW";
            "file" = "map_atlases-1.20-6.0.16.jar";
            "hash" = "sha512-v0xmcKhD5GoiUjVR6LETiACVCiRstC+ec7WF4WS3BphOCUlZD7k6DgKjZrds72N4Nj0HhOa1fHvCcwsCS27eTg==";
        };
        _HvUyCUNy = {
            "id" = "HvUyCUNy";
            "file" = "map_atlases-1.21-6.3.4-neoforge.jar";
            "hash" = "sha512-y3SF/WPBa8HnoEsmsqVzH3P48dLjfBoqBqUuiz15sgvl3t1nVpz6RZdrtS0XJQo1wWxwrYx0KFeM8QjQDs1Scg==";
        };
        _nEPrX5Se = {
            "id" = "nEPrX5Se";
            "file" = "map_atlases-1.21-6.3.5-neoforge.jar";
            "hash" = "sha512-AsX8VGpV7xQDdR/kEFV9mbMXXrM51sO+B+h+xuqqbS2cfF7Z8K816oZ87Zf+UQa/yJpsOjTcYo6WJCFGNrt7hw==";
        };
        _OCY7IdsZ = {
            "id" = "OCY7IdsZ";
            "file" = "map_atlases-1.21-6.3.6-neoforge.jar";
            "hash" = "sha512-6nVTgRddAfw41z9QFBV0j7BIpURqIQQOriK/s57rYjBB+d0zT3ZKt1kYMG1aauCt5lopRPd+PFCixq7imxiFSw==";
        };
        _9Q9Ec6TM = {
            "id" = "9Q9Ec6TM";
            "file" = "map_atlases-1.20-6.0.17.jar";
            "hash" = "sha512-EikFfrFj8C6kVyAZLopjd9MR/W2A7oNAf+W5CuYuc/Z4B7vOeeb9Fp5fhUMppQhxzOiveu4QJC3pIr5dc0hOsQ==";
        };
        _iqp1xnrE = {
            "id" = "iqp1xnrE";
            "file" = "map_atlases-1.20-6.0.18.jar";
            "hash" = "sha512-5ypxaNcY8X7lWfuTa9RmaCxdN0I3S4HmuBBVMt5FB50rSorW2syvOCEJdndoVelzN17C1P4vd0iNpGNLHv6Wig==";
        };
        _nUxAVs5k = {
            "id" = "nUxAVs5k";
            "file" = "map_atlases-1.21-6.4.0-neoforge.jar";
            "hash" = "sha512-8EkdopWEeyTNNOUNtr5LlUGG3hw0l5/OCxfIjmbuP7atqsXxxoESwvUmSeb4gRtgbwn2xY5m/CdX6cMvhn13Cg==";
        };
        _Nz7r0V5B = {
            "id" = "Nz7r0V5B";
            "file" = "map_atlases-1.21-6.5.0-neoforge.jar";
            "hash" = "sha512-eq99jSwbXHJNYVSlT8JV5c8+pChBe566f+kov/TKpwo+hoIQlXvJ03K/QJXV1aMbqbtG4Vvpe9XcHqoqcQ28JA==";
        };
        _2ciSRCrP = {
            "id" = "2ciSRCrP";
            "file" = "map_atlases-1.21-6.5.0-neoforge.jar";
            "hash" = "sha512-eq99jSwbXHJNYVSlT8JV5c8+pChBe566f+kov/TKpwo+hoIQlXvJ03K/QJXV1aMbqbtG4Vvpe9XcHqoqcQ28JA==";
        };
        _52GVcpEz = {
            "id" = "52GVcpEz";
            "file" = "map_atlases-1.21-6.5.1-neoforge.jar";
            "hash" = "sha512-uNA2tk7qcKhlq+NgqkB4kGxtbqbc0p3Nh0gSaFqyI5T5tC7i1LjtigCynNG7bG7rDng2HeFXNTeSO38EReKb4Q==";
        };
        _gARPMvM2 = {
            "id" = "gARPMvM2";
            "file" = "map_atlases-1.20-6.0.19.jar";
            "hash" = "sha512-K3RIfNfn31YuHg+W8kBDfHEx/v4KRJ3qT1LctSsoO7qAD31l86E05tCEr3VP6hcJUk8AKXLHEYwK8SSFeUVlyw==";
        };
        _5rf3Wzae = {
            "id" = "5rf3Wzae";
            "file" = "map_atlases-1.21-6.5.2-neoforge.jar";
            "hash" = "sha512-vbjFL+pg3O2q2k/3Cui67z8530O+OHk5A0DNWqYzbMvLDW0uxnAY+AUbUyQteQLC5jLU7PGnOnn/uyZ0BOf99g==";
        };
        _BlD4MEYm = {
            "id" = "BlD4MEYm";
            "file" = "map_atlases-1.21-6.5.3-neoforge.jar";
            "hash" = "sha512-eU+8bUitufywJOFL6Gy2kG+xgj9YhoQyKmmDqV0TqDc7AXH1aR3mG7vfjRWR7rO2DM2y4CEj/Hi6rvpdymMs9A==";
        };
        _74IL0dDS = {
            "id" = "74IL0dDS";
            "file" = "map_atlases-neoforge-1.21-6.6.0.jar";
            "hash" = "sha512-V4arGiOboE8yuFoXXAgEpUE0DskHUnzApVCzYo1IVlNJwKVdE+M+inLs3D87sr1jZJDKasar6kmzc7dyVVtTdQ==";
        };
        _aCWU9YDu = {
            "id" = "aCWU9YDu";
            "file" = "map_atlases-1.20-6.0.19.jar";
            "hash" = "sha512-W0Z9WT3tnhTOtBISxfGoRO3wriphC7m+J8T5h0h64b/S18L9MpO+cENeRCQJJyHGu6WcNH1WkOoQAziax9N6Nw==";
        };
        _Zcz2vXIl = {
            "id" = "Zcz2vXIl";
            "file" = "map_atlases-1.20-6.0.20.jar";
            "hash" = "sha512-Sims5Fnq4w0SVxTM2SA3QJcvZ2QcmRjppJudQPrVP9aMiCLudJpEIBmxaJmUe6GxgVSvoYfs1OlPTuNl+ozFyw==";
        };
    in {
        "eO1GObAy" = _eO1GObAy;
        "cgfzOZQb" = _cgfzOZQb;
        "EOZdkSLw" = _EOZdkSLw;
        "SrnCG909" = _SrnCG909;
        "BIy70JVm" = _BIy70JVm;
        "Uy66jeRz" = _Uy66jeRz;
        "k8SQCoY4" = _k8SQCoY4;
        "AmDgEx3c" = _AmDgEx3c;
        "CvNF5SZB" = _CvNF5SZB;
        "Cl79W4CM" = _Cl79W4CM;
        "kYq7H05v" = _kYq7H05v;
        "21aYJw9P" = _21aYJw9P;
        "tzEn2nu6" = _tzEn2nu6;
        "ohf56TU0" = _ohf56TU0;
        "KSWOjCKD" = _KSWOjCKD;
        "sSFlg5Tq" = _sSFlg5Tq;
        "WpZrHlzp" = _WpZrHlzp;
        "f2X4hHYf" = _f2X4hHYf;
        "4j7pmAUW" = _4j7pmAUW;
        "HvUyCUNy" = _HvUyCUNy;
        "nEPrX5Se" = _nEPrX5Se;
        "OCY7IdsZ" = _OCY7IdsZ;
        "9Q9Ec6TM" = _9Q9Ec6TM;
        "iqp1xnrE" = _iqp1xnrE;
        "nUxAVs5k" = _nUxAVs5k;
        "Nz7r0V5B" = _Nz7r0V5B;
        "2ciSRCrP" = _2ciSRCrP;
        "52GVcpEz" = _52GVcpEz;
        "gARPMvM2" = _gARPMvM2;
        "5rf3Wzae" = _5rf3Wzae;
        "BlD4MEYm" = _BlD4MEYm;
        "74IL0dDS" = _74IL0dDS;
        "aCWU9YDu" = _aCWU9YDu;
        "Zcz2vXIl" = _Zcz2vXIl;
        "forge-1.20.1" = _Zcz2vXIl;
        "neoforge-1.21" = _52GVcpEz;
        "neoforge-1.21.1" = _74IL0dDS;
        "pkg-1.20-6.0.14" = _EOZdkSLw;
        "pkg-1.20-6.0.15" = _21aYJw9P;
        "pkg-neoforge_1.21-6.1.0" = _BIy70JVm;
        "pkg-neoforge_1.21-6.1.1" = _Uy66jeRz;
        "pkg-neoforge_1.21-6.1.2" = _k8SQCoY4;
        "pkg-neoforge_1.21-6.1.3" = _AmDgEx3c;
        "pkg-neoforge_1.21-6.1.4" = _CvNF5SZB;
        "pkg-neoforge_1.21-6.1.5" = _Cl79W4CM;
        "pkg-neoforge_1.21-6.1.6" = _kYq7H05v;
        "pkg-neoforge_1.21-6.2.0" = _tzEn2nu6;
        "pkg-neoforge_1.21-6.2.1" = _ohf56TU0;
        "pkg-neoforge_1.21-6.3.0" = _KSWOjCKD;
        "pkg-neoforge_1.21-6.3.1" = _sSFlg5Tq;
        "pkg-neoforge_1.21-6.3.2" = _WpZrHlzp;
        "pkg-neoforge_1.21-6.3.3" = _f2X4hHYf;
        "pkg-1.20-6.0.16" = _4j7pmAUW;
        "pkg-neoforge_1.21-6.3.4" = _HvUyCUNy;
        "pkg-neoforge_1.21-6.3.5" = _nEPrX5Se;
        "pkg-neoforge_1.21-6.3.6" = _OCY7IdsZ;
        "pkg-1.20-6.0.17" = _9Q9Ec6TM;
        "pkg-1.20-6.0.18" = _iqp1xnrE;
        "pkg-neoforge_1.21-6.4.0" = _nUxAVs5k;
        "pkg-1.21-6.5.0-neoforge" = _2ciSRCrP;
        "pkg-1.21-6.5.1-neoforge" = _52GVcpEz;
        "pkg-1.20-6.0.19" = _aCWU9YDu;
        "pkg-1.21-6.5.2-neoforge" = _5rf3Wzae;
        "pkg-1.21-6.5.3-neoforge" = _BlD4MEYm;
        "pkg-1.21-6.6.0" = _74IL0dDS;
        "pkg-1.20-6.0.20" = _Zcz2vXIl;
        "default" = _Zcz2vXIl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "map-atlases-forge";
        id = "4hwXMFif";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}