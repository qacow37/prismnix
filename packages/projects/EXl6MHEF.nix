{lib, callPackage, ...}:
let
    versions = (let
        _HdyYZkuD = {
            "id" = "HdyYZkuD";
            "file" = "Sheep-Squeak-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-QvBacsloWBMuMLip4mHCtWjjYKDR6Re2UUjmQ5Lo9G20RzQp9dpvrry8iZ1brcjIdWfIrTpQEFdlNBAlSV1liQ==";
        };
        _EQxjJM37 = {
            "id" = "EQxjJM37";
            "file" = "Sheep-Squeak-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-D6rCxlZpVuHaqblaITkM1EdrbpiGb/ZH3Sc8aGN5yhxmcKqJDqCwAwPrzZFe+34PEuWi93Q45HAJ3lpxSgGBYw==";
        };
        _XlHRPE9B = {
            "id" = "XlHRPE9B";
            "file" = "Sheep-Squeak-1.17.1-1.0.0.jar";
            "hash" = "sha512-vIzbrm5uKBVMirVhQNlOdoK5dF6Foq29EAE25qEPDWMva+HXVJ7xaj5cbFc3HTeHh5lE48UMjfBJLLl7iafejQ==";
        };
        _r82fUUW0 = {
            "id" = "r82fUUW0";
            "file" = "Sheep-Squeak-1.16.2-1.0.0.jar";
            "hash" = "sha512-KC96+u95hmAKHA0qEtI1g0CIETX0DqCXqyGZbOKlytLIIVpbVm1P1x/SPxxNpNQYOqpg4gUgjiHxl3b75FRTLg==";
        };
        _qAf3f2s2 = {
            "id" = "qAf3f2s2";
            "file" = "Sheep-Squeak-fabric-1.19-1.0.2.jar";
            "hash" = "sha512-2Dr5IFpB0QjjC8ko770ThePUKzLHBkFyZvH4oeV+kLDOlp2IsFaTwI2kUHQ+ZcyhofKQ46bZHC5kM/ypjmBNiw==";
        };
        _PGpQrJt9 = {
            "id" = "PGpQrJt9";
            "file" = "Sheep-Squeak-forge-1.19-1.0.2.jar";
            "hash" = "sha512-vyZlsPal2cSB6ktH2w9A6W3nEZmxwtwCKVKdJ294Ru8iZOqL8q62yMiajbdUC1D2Lf2Ilovr3Epd8EM9LAa9tQ==";
        };
        _UI8ITyHK = {
            "id" = "UI8ITyHK";
            "file" = "Sheep-Squeak-fabric-1.19.3-1.1.1.jar";
            "hash" = "sha512-U54VJA3m5tNIBc3Glp0f89bIUEkdCVWuIHldlBYyJBhoSGnFh6QidraQjQYPZ4pO8eCSL5b9cQNS3Bws+idTjw==";
        };
        _xFBhlfw9 = {
            "id" = "xFBhlfw9";
            "file" = "Sheep-Squeak-forge-1.19.3-1.1.1.jar";
            "hash" = "sha512-u0XsPmDM/rLpy6gyTWpGZaayR+Xx5MBlUR2Y+ZjhO+91wNWTaQwHA124NnlukFmZkcPrC7InUhI3INWfnTBxcA==";
        };
        _I5hLWxuF = {
            "id" = "I5hLWxuF";
            "file" = "Sheep Squeak-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-BPNpKKjOYOkjK/sfZObOKfbW9XXNpoSb3+nIw/Tcp8KKXs5BBIyO7PfsgmQBOvBQJmzUBxeNgaeTNtiiRQUENg==";
        };
        _m5zGudy0 = {
            "id" = "m5zGudy0";
            "file" = "Sheep Squeak-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-uSxO9Fm6kjyMGE4ZXoF+c6kogRL0ErwtIHNZx0C1vZ1QtiaTzZt4l2zLD64DP6cdW20wbqTY+eP29eVvYFJLtQ==";
        };
        _824SJIlI = {
            "id" = "824SJIlI";
            "file" = "Sheep-Squeak-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-J8yMG4gasOITgUA6kVlujkbmEX3Z0KG5hYIkEDWcN+p8JQvwBPA89hoV5HFVCsFYxbnRhnbHsuRlamACq8a7SA==";
        };
        _yJ1U2k8R = {
            "id" = "yJ1U2k8R";
            "file" = "Sheep-Squeak-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-7/1T06U6g1SoBGgBmDAkn313okCJ43I1+HobfTaiGdA3Kd6Jt/R+PF/y38RZ3ODuKtSIEwm4VyA7aoZDn1Xkpw==";
        };
        _aaSGX31d = {
            "id" = "aaSGX31d";
            "file" = "Sheep Squeak-neoforge-1.20.2-1.3.0.jar";
            "hash" = "sha512-tv23r+tfJECnCH2eWEHfEI6YWU1DR3rMSj7cz2odqChkUFx2s3WsrOqXIKp15btuGax9N3oWEBvZSi8KWRK12Q==";
        };
        _suNoRwS5 = {
            "id" = "suNoRwS5";
            "file" = "Sheep-Squeak-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-KyZu+kTokvp3STVgKMDOD8xt+IENNzJIY/VnBEIgAmc4pAFxJ1IZ88LLURyNO0Lbbx7Kd7s152EqJ3c9qjASZQ==";
        };
        _xJB3qMM6 = {
            "id" = "xJB3qMM6";
            "file" = "Sheep-Squeak-neoforge-1.20.4-1.4.0.jar";
            "hash" = "sha512-sj9vuXBXKomrAeiydNlhhEeqe26MCNJgPN+Nm1rZZgP6Li/babxUnvyZBVDTnTVoP0oNLp4SeG0ePGgSdGkfoQ==";
        };
        _ZXsE0RtM = {
            "id" = "ZXsE0RtM";
            "file" = "Sheep-Squeak-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-AWwCMO5ujxOMTPJmz/+fJIQhF9aP5fbctv6txKcs7T5+ysxrDlwk0QqaAyBpLQnDNneqIYNu93WVBkoN/kiGNA==";
        };
        _E0QH06ZR = {
            "id" = "E0QH06ZR";
            "file" = "Sheep-Squeak-neoforge-1.20.5-1.5.0.jar";
            "hash" = "sha512-bunC/QHSArLgZyg7jXGVjyERRaSHJp7PMJyiJqMg0wu1NZK/ySC/xl5+dZf4wOU0wrPvzV4zOmp4qzKZsaitng==";
        };
        _GGBCltWT = {
            "id" = "GGBCltWT";
            "file" = "Sheep-Squeak-fabric-1.20.5-1.5.0.jar";
            "hash" = "sha512-skf6y8+tkATS/ghu+WEoV0YBFD+jXNQhAgj3A63SDXw2E110S2XxrrQh3zZMXvsZzsuS6oVsnLJoxmtTeoRoMQ==";
        };
        _PSowlkMZ = {
            "id" = "PSowlkMZ";
            "file" = "Sheep-Squeak-neoforge-1.21-1.6.0.jar";
            "hash" = "sha512-rfQ7i49Kems9fY1AgJRS30PzAF9j9iPZuS2pbiBy7A1YtpNVZZGyu7M9gEs3oBmKBUQbI9F9OLgHMQPNwy4jHQ==";
        };
        _QNm7UZgJ = {
            "id" = "QNm7UZgJ";
            "file" = "Sheep-Squeak-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-5vHc8lKYyt92VfRSzlKCoJmrRywaq+Qw6z5BfaOTza9/+nALENlPyEgvD83Pdyc9dGuTc7KxkAh/30/L2SsHwg==";
        };
        _S3MOLfeD = {
            "id" = "S3MOLfeD";
            "file" = "Sheep-Squeak-neoforge-1.21-1.6.1.jar";
            "hash" = "sha512-+1RKvd/M1LyRhA3Ds58F1518phUIvX48JUH1MGAT9fWXBaQdmBs30uKMDGEvgDEyfbY/FX4R+Ox3b00zWJrMVA==";
        };
        _qoEyHSPN = {
            "id" = "qoEyHSPN";
            "file" = "Sheep-Squeak-fabric-1.21-1.6.1.jar";
            "hash" = "sha512-phpwkOS4v7tb3BSle1DXEikEPUEuIpkF4py8r3pOkCgDcRZWEbbHQBHhYseSYXHdwLlA1I1XhlV6kIqrOyX/ug==";
        };
        _h6Gu1J6d = {
            "id" = "h6Gu1J6d";
            "file" = "Sheep-Squeak-neoforge-1.21.4-1.7.0.jar";
            "hash" = "sha512-tHVjyz/rOFQFrMJ0P3GU4VHFjQoE5Le+PiFO8LSf8pEPyKUGf+DOjUqpZg8gUOJNayxm1dMk6MxFCjJI9Bf8Ag==";
        };
        _u5UH28ej = {
            "id" = "u5UH28ej";
            "file" = "Sheep-Squeak-fabric-1.21.4-1.7.0.jar";
            "hash" = "sha512-kKpceryCc+i5K0cTgyTjPziiCboH83aAIU6gUTT3/wNgbVAnRxm+kOiRB74oHtQL7z1TnXioNrXFLUWur/C3Mg==";
        };
        _xWG8TESX = {
            "id" = "xWG8TESX";
            "file" = "Sheep-Squeak-neoforge-1.21.5-1.8.0.jar";
            "hash" = "sha512-bWHlPit0hpDcJ9Ho6gGp+2GgDMO/d7I2t6A2o8OXUVSp9OvzTXwwDmzAWRvNuHlQ8JKUc7cWYYugpJ81U6tJmA==";
        };
        _xv6EddLY = {
            "id" = "xv6EddLY";
            "file" = "Sheep-Squeak-fabric-1.21.5-1.8.0.jar";
            "hash" = "sha512-NCvGPQraN9TU4aPYFFrsohr+dDSJlMVETVVdybbWVYHLCvSCv33nsyzA6qQoOwZSBuVdGtZBKN3/TST98VSImg==";
        };
        _63ezdrL5 = {
            "id" = "63ezdrL5";
            "file" = "Sheep-Squeak-neoforge-1.21.11-1.9.0.jar";
            "hash" = "sha512-9kkLgki34uA4K4vAIMUylKiqV2vuBUWORAv8yGNL7S7HjNoJyLkFOeno3eMDl22WmAhVuAZwhCXas7MxALulpA==";
        };
        _wU0K9MO8 = {
            "id" = "wU0K9MO8";
            "file" = "Sheep-Squeak-fabric-1.21.11-1.9.0.jar";
            "hash" = "sha512-ygpsIJM21fvC5DUgtqMMapuPbFq+woA8lgrE7YzEdkHQuWndRbMCmPA0NJXtA63KnLRGoJXYyJY2LOK45k7ryw==";
        };
        _GPfktSky = {
            "id" = "GPfktSky";
            "file" = "SheepSqueak-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-zc6gJEXpOaqeO17ls6FMgKz1cdvYY5hz8m510tAubkWpoofKSjzBNwbvjQqFRH3M2toCxImbKYKg3s7l1zri2g==";
        };
        _Rt1QN1pw = {
            "id" = "Rt1QN1pw";
            "file" = "Sheep-Squeak-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-Ra5IAQbosdy7yV5uhKfBFcDtEL3fIUlz0cScquO5lHyJXYCwqvjKd9M+JLo06l1i0JTSl9oxqoX4jx3Ck2GumQ==";
        };
    in {
        "HdyYZkuD" = _HdyYZkuD;
        "EQxjJM37" = _EQxjJM37;
        "XlHRPE9B" = _XlHRPE9B;
        "r82fUUW0" = _r82fUUW0;
        "qAf3f2s2" = _qAf3f2s2;
        "PGpQrJt9" = _PGpQrJt9;
        "UI8ITyHK" = _UI8ITyHK;
        "xFBhlfw9" = _xFBhlfw9;
        "I5hLWxuF" = _I5hLWxuF;
        "m5zGudy0" = _m5zGudy0;
        "824SJIlI" = _824SJIlI;
        "yJ1U2k8R" = _yJ1U2k8R;
        "aaSGX31d" = _aaSGX31d;
        "suNoRwS5" = _suNoRwS5;
        "xJB3qMM6" = _xJB3qMM6;
        "ZXsE0RtM" = _ZXsE0RtM;
        "E0QH06ZR" = _E0QH06ZR;
        "GGBCltWT" = _GGBCltWT;
        "PSowlkMZ" = _PSowlkMZ;
        "QNm7UZgJ" = _QNm7UZgJ;
        "S3MOLfeD" = _S3MOLfeD;
        "qoEyHSPN" = _qoEyHSPN;
        "h6Gu1J6d" = _h6Gu1J6d;
        "u5UH28ej" = _u5UH28ej;
        "xWG8TESX" = _xWG8TESX;
        "xv6EddLY" = _xv6EddLY;
        "63ezdrL5" = _63ezdrL5;
        "wU0K9MO8" = _wU0K9MO8;
        "GPfktSky" = _GPfktSky;
        "Rt1QN1pw" = _Rt1QN1pw;
        "forge-1.18.2" = _HdyYZkuD;
        "forge-1.17.1" = _XlHRPE9B;
        "forge-1.16.2" = _r82fUUW0;
        "forge-1.16.3" = _r82fUUW0;
        "forge-1.16.4" = _r82fUUW0;
        "forge-1.16.5" = _r82fUUW0;
        "forge-1.19" = _PGpQrJt9;
        "forge-1.19.1" = _PGpQrJt9;
        "forge-1.19.2" = _PGpQrJt9;
        "forge-1.19.3" = _xFBhlfw9;
        "forge-1.19.4" = _m5zGudy0;
        "forge-1.20.1" = _yJ1U2k8R;
        "fabric-1.18.2" = _EQxjJM37;
        "fabric-1.19" = _qAf3f2s2;
        "fabric-1.19.1" = _qAf3f2s2;
        "fabric-1.19.2" = _qAf3f2s2;
        "fabric-1.19.3" = _UI8ITyHK;
        "fabric-1.19.4" = _I5hLWxuF;
        "fabric-1.20.1" = _824SJIlI;
        "fabric-1.20.2" = _suNoRwS5;
        "fabric-1.20.4" = _ZXsE0RtM;
        "fabric-1.20.5" = _GGBCltWT;
        "fabric-1.21" = _qoEyHSPN;
        "fabric-1.21.4" = _u5UH28ej;
        "fabric-1.21.5" = _xv6EddLY;
        "fabric-1.21.6" = _xv6EddLY;
        "fabric-1.21.7" = _xv6EddLY;
        "fabric-1.21.8" = _xv6EddLY;
        "fabric-1.21.11" = _wU0K9MO8;
        "fabric-26.1.2" = _GPfktSky;
        "neoforge-1.20.2" = _aaSGX31d;
        "neoforge-1.20.4" = _xJB3qMM6;
        "neoforge-1.20.5" = _E0QH06ZR;
        "neoforge-1.21" = _S3MOLfeD;
        "neoforge-1.21.4" = _h6Gu1J6d;
        "neoforge-1.21.5" = _xWG8TESX;
        "neoforge-1.21.6" = _xWG8TESX;
        "neoforge-1.21.7" = _xWG8TESX;
        "neoforge-1.21.8" = _xWG8TESX;
        "neoforge-1.21.11" = _63ezdrL5;
        "neoforge-26.1.2" = _Rt1QN1pw;
        "pkg-1.0.1.2" = _HdyYZkuD;
        "pkg-1.0.1.1" = _EQxjJM37;
        "pkg-1.0.0.2" = _XlHRPE9B;
        "pkg-1.0.0.1" = _r82fUUW0;
        "pkg-1.0.2" = _PGpQrJt9;
        "pkg-1.1.1" = _xFBhlfw9;
        "pkg-1.2.0" = _yJ1U2k8R;
        "pkg-1.3.0" = _suNoRwS5;
        "pkg-1.4.0" = _ZXsE0RtM;
        "pkg-1.5.0" = _GGBCltWT;
        "pkg-1.6.0" = _QNm7UZgJ;
        "pkg-1.6.1" = _qoEyHSPN;
        "pkg-1.7.0" = _u5UH28ej;
        "pkg-1.8.0" = _xv6EddLY;
        "pkg-1.9.0" = _wU0K9MO8;
        "pkg-2.0.0" = _Rt1QN1pw;
        "default" = _Rt1QN1pw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sheep-squeak";
        id = "EXl6MHEF";
        type = "mod";
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