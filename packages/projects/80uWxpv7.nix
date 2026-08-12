{lib, callPackage, ...}:
let
    versions = (let
        _OtSMtC7G = {
            "id" = "OtSMtC7G";
            "file" = "chiselmon-fabric-1.1.0-alpha-snapshot1.jar";
            "hash" = "sha512-B3k6PkJLxuLLunYsASik07wA2zvDPn4AnOseeci4koQQ6UQW5NMhocRaeuFDZfLqMndLFJ4Lf/cOlVF+ujf0nw==";
        };
        _kSr0TZYc = {
            "id" = "kSr0TZYc";
            "file" = "chiselmon-neoforge-1.1.0-alpha-snapshot1.jar";
            "hash" = "sha512-+KKIqOWL+UJw5tMqcARCd0o3Ade57CnWqn3cbLjMDEllJH3Xguuog0hKTsd/ZvvxqugeHeIh+KYAlpdxp/RQRg==";
        };
        _TOcUOjkM = {
            "id" = "TOcUOjkM";
            "file" = "chiselmon-fabric-1.1.0-alpha-snapshot2.jar";
            "hash" = "sha512-mZHlZkuysHkVnfSeWTnSTQLXVA9TbFk/Wh5e+EMmAyN0hv9tgbWMt7VX0S/ralQCdkyp+GgUAV9vN1WLInwZLQ==";
        };
        _1Sgu0yRn = {
            "id" = "1Sgu0yRn";
            "file" = "chiselmon-neoforge-1.1.0-alpha-snapshot2.jar";
            "hash" = "sha512-T7h5OkErNsaiM3XFpOWTBx9UGcSQ1laPuyjmzbPcUAEZ3VZA6dM756+/G5r1zobaWLrHbmYuSixsuVQy0d1DOQ==";
        };
        _CExO0ESN = {
            "id" = "CExO0ESN";
            "file" = "chiselmon-fabric-1.1.0-alpha-snapshot4.jar";
            "hash" = "sha512-6kk0a5dzVAEO/CCPPL3wTx5l332zC+dFPfGRF5OntVI8RwhWYjTOc+GiZu4fAApzFWJAu43oDTh7qJX1zcU/IQ==";
        };
        _VvWt9eDG = {
            "id" = "VvWt9eDG";
            "file" = "chiselmon-neoforge-1.1.0-alpha-snapshot4.jar";
            "hash" = "sha512-JvuRonyrZv9n68ZkV4ho90Uwvbt5O8CoMNybc0S3jJisYxr4hNSBfhkAPzhdggeibe8BtrAo+hnwpMu8f7GtRg==";
        };
        _lLVIpw1E = {
            "id" = "lLVIpw1E";
            "file" = "chiselmon-fabric-1.1.0-alpha-snapshot5.jar";
            "hash" = "sha512-BIQ9HyDZAxURTtAQFL1UH4hAQMlkC+q2W4hFiwwrQScZstZh1rHd87cDJ/iszN+6b0vBgCApuFTCwTnxxHuBFQ==";
        };
        _SDRS2NC1 = {
            "id" = "SDRS2NC1";
            "file" = "chiselmon-fabric-1.2.0-alpha.jar";
            "hash" = "sha512-SKD/AMURSwGSbHVsrbNMP84thCLMeZMzMR+W1Ywq1Yk+fIw4BucRvD474HC57LNJ3w9uwFtsSfdgCM8FpSiw1g==";
        };
        _7ZHbB6YE = {
            "id" = "7ZHbB6YE";
            "file" = "chiselmon-neoforge-1.2.0-alpha.jar";
            "hash" = "sha512-qemg07uC1LaKibETuAD6QHloCG5nR5eeQF/Pa58UlKDss5n10rzWMPbgJISWUnYtj7zKFfipYRrYXX+2ourxPA==";
        };
        _EUlsZnQr = {
            "id" = "EUlsZnQr";
            "file" = "chiselmon-fabric-1.2.1-beta.jar";
            "hash" = "sha512-OkX0r7F0P90EKNzNStkF0mNr4PYhlE0FfyuwUINY/oW6fXK0++qxwgk0pfvM/6X3pnF+6GLu/jt7JETK7LOqtw==";
        };
        _CcHJ8jpY = {
            "id" = "CcHJ8jpY";
            "file" = "chiselmon-neoforge-1.2.1-beta.jar";
            "hash" = "sha512-TxK16H7cGMyu+Seh80FDY6pGrpo+aE+MbSkPbcv4PSV6Q+peAB/A9trv7DKJk0UXdLnVeCqoAbtxRNruWgVP1Q==";
        };
        _8vzJI8D7 = {
            "id" = "8vzJI8D7";
            "file" = "chiselmon-fabric-1.2.1-beta-hotfix1.jar";
            "hash" = "sha512-PYF3YV7RrpiRb34ppE9SoZVZXpWmkyF//i26BXmg8w1AF6cEqNWFbnquBQlkOVg036GebZqw3d5bHT8kuCF8mg==";
        };
        _K7m40Iwz = {
            "id" = "K7m40Iwz";
            "file" = "chiselmon-neoforge-1.2.1-beta-hotfix1.jar";
            "hash" = "sha512-7SJiC86/tjLr7koUn63cZ8nJOwYII013670/ANklLWR83BE61ivOXUstvr01eur+u+t6OYudXBp/1DmsrbKUpQ==";
        };
        _Pvkvq1oI = {
            "id" = "Pvkvq1oI";
            "file" = "chiselmon-fabric-1.2.2-beta.jar";
            "hash" = "sha512-rEEf9UnATGG0fxgpvGnbvY7Zi5e074NDYmkVxCaOZqVX5LA/1hin1yvlyjEY4iqySSCue8vWrbHPDdbieupwKg==";
        };
        _cjEpcvK4 = {
            "id" = "cjEpcvK4";
            "file" = "chiselmon-neoforge-1.2.2-beta.jar";
            "hash" = "sha512-3tbUYpTnH0zLWtT8hzpb9ULafSRA4Tr9o7xvfX10eQ/c/956hx1KxtYuohFmylDATQbgPFadKkOIdAVNWyh9PQ==";
        };
        _TWulG1Of = {
            "id" = "TWulG1Of";
            "file" = "Chiselmon-fabric-1.3.0-beta+1.21.1.jar";
            "hash" = "sha512-xcnueEWM528EB+FviLHSFJJYJke1RIzhKSpMzfZlNC7ZDQJ9+aWlmCujW5YvWtim99rVh7hm7LjdHaOGs8lQQw==";
        };
        _k6vdg1cz = {
            "id" = "k6vdg1cz";
            "file" = "Chiselmon-neoforge-1.3.0-beta+1.21.1.jar";
            "hash" = "sha512-Wm9qdjg4jLiyln7yAWc8fbN60JZvAdkiw+953qeHkHqcpxUfTaT2BF7ZEM/4Dbmocy0Sb0oNCx1huzmEB4iNmg==";
        };
        _5BDsVjYN = {
            "id" = "5BDsVjYN";
            "file" = "Chiselmon-fabric-1.3.0-beta-hotfix1+1.21.1.jar";
            "hash" = "sha512-qG1jPKSu5BnQb15IeBqOrpdUQMKP0M0Uzd7MP5Q3bn78qST31Y0Lyo9/WlKlOTkcAYsKUUKmdbjVGI56Vc5cLw==";
        };
        _QStkD9Mu = {
            "id" = "QStkD9Mu";
            "file" = "Chiselmon-neoforge-1.3.0-beta-hotfix1+1.21.1.jar";
            "hash" = "sha512-4IoeyT52Q2I2XKA/vlHAHgz4/xffAE6OjmJ5N51uQNegPozA0C5s42DovrDZsZ2yFaizg97xq+pYQW+32LE1Yw==";
        };
        _zvxjkLCA = {
            "id" = "zvxjkLCA";
            "file" = "Chiselmon-neoforge-1.3.0-beta-hotfix2+1.21.1.jar";
            "hash" = "sha512-88Hu30bWZYRTHmMoYmNa11USZ1EX3el5xVkL8yiYEMaURl3VeguXoGLKsrMH9kfqEhqy0pK76b0gCu/MKwBfxg==";
        };
        _VLlIgy1z = {
            "id" = "VLlIgy1z";
            "file" = "Chiselmon-neoforge-1.3.1-beta-hotfix1+1.21.1.jar";
            "hash" = "sha512-cjY15C97NuleKMT9yPQ8PpUuiYmcokQP01Xsjp8449eApMQgx3/ImNR5TRAJwEpnmYPXF1qclVCAqgds+jbtbQ==";
        };
        _wlLkFpa7 = {
            "id" = "wlLkFpa7";
            "file" = "Chiselmon-fabric-1.3.1-beta-hotfix1+1.21.1.jar";
            "hash" = "sha512-bJ7XoHiwUBisLTRignJN8o6EYfjjBGhObZdmyIqT0RoX3Ucrr/jwRJsmtzxnb9bGB3phxTzvVJYjZ3mqZdptIw==";
        };
    in {
        "OtSMtC7G" = _OtSMtC7G;
        "kSr0TZYc" = _kSr0TZYc;
        "TOcUOjkM" = _TOcUOjkM;
        "1Sgu0yRn" = _1Sgu0yRn;
        "CExO0ESN" = _CExO0ESN;
        "VvWt9eDG" = _VvWt9eDG;
        "lLVIpw1E" = _lLVIpw1E;
        "SDRS2NC1" = _SDRS2NC1;
        "7ZHbB6YE" = _7ZHbB6YE;
        "EUlsZnQr" = _EUlsZnQr;
        "CcHJ8jpY" = _CcHJ8jpY;
        "8vzJI8D7" = _8vzJI8D7;
        "K7m40Iwz" = _K7m40Iwz;
        "Pvkvq1oI" = _Pvkvq1oI;
        "cjEpcvK4" = _cjEpcvK4;
        "TWulG1Of" = _TWulG1Of;
        "k6vdg1cz" = _k6vdg1cz;
        "5BDsVjYN" = _5BDsVjYN;
        "QStkD9Mu" = _QStkD9Mu;
        "zvxjkLCA" = _zvxjkLCA;
        "VLlIgy1z" = _VLlIgy1z;
        "wlLkFpa7" = _wlLkFpa7;
        "fabric-1.21.1" = _wlLkFpa7;
        "neoforge-1.21.1" = _VLlIgy1z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chiselmon";
            id = "80uWxpv7";
            type = "mod";
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
in callPackage fn {version="wlLkFpa7";}