{lib, callPackage, ...}:
let
    versions = (let
        _Y12tNabB = {
            "id" = "Y12tNabB";
            "file" = "cobblemon-droploottables-1.5-fabric-1.0.0.jar";
            "hash" = "sha512-++fjdeIoQXP5ROB1gyEgWxde3iJVV8h4ADsAqriES0jLo1VcT1bu0wmLB56QVRimS9Y1+Lc/9dMdcdPLKEVt2w==";
        };
        _lO1toOkk = {
            "id" = "lO1toOkk";
            "file" = "cobblemon-droploottables-1.5-fabric-1.1.0.jar";
            "hash" = "sha512-NuSORQXs970mz2uMbqgk2sp1zfmdDvX0oPBjGmTxVvexPh1T5MrDRXI6Z9YB1Ovi4DjobUyvYtmTTFDnEXeItA==";
        };
        _Rvd5nCZd = {
            "id" = "Rvd5nCZd";
            "file" = "cobblemon-droploottables-1.5-fabric-1.2.0.jar";
            "hash" = "sha512-rlfUL5B9re1r4djTIVq5KlfpODpatl00soO1csvzq/+nPK7LF5I3fgF6D9T8pfmmWbZc1+fL1iYqENHBIfypKw==";
        };
        _rEqz4geA = {
            "id" = "rEqz4geA";
            "file" = "cobblemon-droploottables-1.5-fabric-1.2.1.jar";
            "hash" = "sha512-6c0HYUrCCRwiJfS0HRAJ1ASGCy9B54ZV7f/e/Kh0vWVoPrE4UIh4OHt2uwi5myd3K5i0MN4oReeMU0rmUFUOJA==";
        };
        _QKZXGStX = {
            "id" = "QKZXGStX";
            "file" = "cobblemon-droploottables-1.5-fabric-1.3.0.jar";
            "hash" = "sha512-uibH3zuyqgeWcytMA8ZlhHxUFFsi1Hg9R0IygpFlS69VN5myVDd9dCkI4OtbG6a/YpmweM7R+xGP4U6/A5HkkQ==";
        };
        _xYZftVYQ = {
            "id" = "xYZftVYQ";
            "file" = "cobblemon-droploottables-1.5-fabric-1.3.1.jar";
            "hash" = "sha512-DJNizRNBsA6KoOqEscxD94H/DEcaNbTlh3ClskXb4M2oinQ0l/WwBQtNQth8Cm1Qh35bOVfsiIgFsWpIdukVLg==";
        };
        _Ivt8UtFS = {
            "id" = "Ivt8UtFS";
            "file" = "cobblemon-droploottables-1.5-fabric-1.4.0.jar";
            "hash" = "sha512-VHbgx53RzuZB2SxYdHAxEphZWtC2Yoh1zRL+0ErBhfvvdk3Y1gV5Fu76nv5W9HND3fvdYb7rSno+E9g3uHq2Kg==";
        };
        _r7lXilpd = {
            "id" = "r7lXilpd";
            "file" = "cobblemon-droploottables-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-fqydwSkloL0BVIKkvHueSOZBcG9rwmA9kVuPi4ROZNiaqt+J2yKElUOwa8o1FH4xPMi1ldFZLCpzRatj/ykRNg==";
        };
        _aUv1oDdK = {
            "id" = "aUv1oDdK";
            "file" = "cobblemon-droploottables-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-ErTK0fSG6grXVVUOili9yU9XyHE+S9xD7kldLf7F60t/yOAJpOfKscKQ0FzQaiFMNzAIZgUSVto5twMKS2wk4A==";
        };
        _rIlgjsjR = {
            "id" = "rIlgjsjR";
            "file" = "cobblemon-droploottables-1.6-fabric-1.2.0.jar";
            "hash" = "sha512-gAEfnfywiBt3p8VCgdEKNxyWuG8Kke/EzkPP3CQSwVOTqCaTSoWkiaXRMMS2JupJT0TKo7K9pk7uSe80YclOBg==";
        };
        _TE3Qmf0f = {
            "id" = "TE3Qmf0f";
            "file" = "cobblemon-droploottables-1.6-fabric-1.3.0.jar";
            "hash" = "sha512-nnn19qfwxWHWuvFAvBTXgswuRPaPM0qeoVA5OzGDAa1o1psOduyLSFaxiZY+PkOWLq7v07o7qtsLylh+UWEE2A==";
        };
        _SR9Cgh5I = {
            "id" = "SR9Cgh5I";
            "file" = "cobblemon-droploottables-1.6-fabric-1.3.1.jar";
            "hash" = "sha512-Ppfl9HrmfL19VlF9BQ8YTsexEDk0bRjjuuReQAllv/SHOtFZStL0Kc5WBvW4mgb9mbEpBl8vfcDMfJbMMIg8mQ==";
        };
        _2xDqwRO0 = {
            "id" = "2xDqwRO0";
            "file" = "cobblemon-droploottables-1.6-fabric-1.4.0.jar";
            "hash" = "sha512-mCRVCRp9ycWkNXRPYt1M2AUAVWZhBY5khEeobUmLYif5tFZ8jxTpQFE7w1INO1brLKwBx5BUcDGxfJZ37zmnCA==";
        };
        _TPq9hUyK = {
            "id" = "TPq9hUyK";
            "file" = "cobblemon-droploottables-1.6-fabric-1.4.1.jar";
            "hash" = "sha512-IsmWImRt2RVx2niFGaJHxK69dkWo7LAPYfELwVF6ZHnqSC9k9OvEG1PrrSB3QcnHRC76pKQ9b3SJsBJr4MoVcA==";
        };
        _uTf5Lnck = {
            "id" = "uTf5Lnck";
            "file" = "droploottables-fabric-1.7.1-1.5.0.jar";
            "hash" = "sha512-M8cOCWHsOGHTZuMiOmbQv9QYy+OhfhLHc/lptQRz4wbrwSmZ6gfSWjrAQbB8fM+0uK/AsmPEDMFhk6KgGNt6XQ==";
        };
        _DbTJoKFF = {
            "id" = "DbTJoKFF";
            "file" = "droploottables-neoforge-1.7.1-1.5.0.jar";
            "hash" = "sha512-X7g2+GjJNKdCTEGlmz4CnWh9PdHw6ZwknPlpFbOBzSpddi+uh4xMp/AxHG6wPeox1RVesc2g+mH7RNtgabj6Cw==";
        };
        _KURmq2yM = {
            "id" = "KURmq2yM";
            "file" = "droploottables-fabric-1.7.1-1.6.0.jar";
            "hash" = "sha512-63r9x5BunksnTyq0okCqEb2ehmbPXgplhid5IwmZ8a0PP5hXxYDCDYlF01h3FXIbrJfv4zqASasPyKbih8Xh3g==";
        };
        _9iteacag = {
            "id" = "9iteacag";
            "file" = "droploottables-neoforge-1.7.1-1.6.0.jar";
            "hash" = "sha512-uG+32QN7iDa47sLxWuei8BawvNkvUhbv0PP/q7e/JEq1yu+cfMXdalFv80LonzAbGtYZ/3ClQZEHb9cLqd0a/g==";
        };
        _Ce2n7SnU = {
            "id" = "Ce2n7SnU";
            "file" = "droploottables-fabric-1.7.1-1.6.1.jar";
            "hash" = "sha512-uLUDE/JKHlWyG23lo2HeJjrdkzY/kdTGvGcRGhg0oP0qKDQa92p1RG0QCvQo86/bu9RIdkp+R/kRBTt/ecYNJQ==";
        };
        _sLba33sI = {
            "id" = "sLba33sI";
            "file" = "droploottables-fabric-1.7.2-1.7.0.jar";
            "hash" = "sha512-NbPDDEJYIECw7CJxUW1tLd9L/3jL+CB+M6mtljgQDm1kNVceQCicHSEkt3o1tgE+3UX1fzAbAtUbcVMh7vmChg==";
        };
        _ApxxPaLf = {
            "id" = "ApxxPaLf";
            "file" = "droploottables-fabric-1.7.3-1.7.1.jar";
            "hash" = "sha512-6XJVvGeXtpUUuRNtVNSRh0Rs/Rda15oRnj1fnUXnKwIfnrbpRzJ4uVHFVv52Ure2dCo4rTkIkuujev1RFCs2jg==";
        };
        _pxXO1o0U = {
            "id" = "pxXO1o0U";
            "file" = "droploottables-fabric-1.7.3-1.8.0.jar";
            "hash" = "sha512-I6nZUpHLmmE3HT487HdOAKRbPjR5ycmkwmrLGoxwSlrOBHQp82m9NTt+3n0abrkEKBGShDZkBFunbPRymSQBgQ==";
        };
        _3z0pVXOc = {
            "id" = "3z0pVXOc";
            "file" = "droploottables-neoforge-1.7.3-1.8.0.jar";
            "hash" = "sha512-MlADzdY283MTH76mB3LNLwgeUa6WJdQhi44kyYw+qJ+CmXpWLU7LUUbffrr9K4oAQbFf/IQeRnV+/ol9+Nn4sg==";
        };
        _sjh40fsg = {
            "id" = "sjh40fsg";
            "file" = "droploottables-fabric-1.7.3-1.9.0.jar";
            "hash" = "sha512-6iajZEad1iG9TkRG9Wk8E3n/s9OLiTNZUDamVs/C7MPMaPZhU9IrN/nkwvyRbVuwBzrLn7I/Ez6dvkyxhHLuMQ==";
        };
        _PeNY46gY = {
            "id" = "PeNY46gY";
            "file" = "droploottables-neoforge-1.7.3-1.9.0.jar";
            "hash" = "sha512-qRzFp5iQpAt5wAjeT15BHqM3BnFs2eTdSIGC4vNrjFZ8N+BBT125opoLttFw2gaOpde6wSiyLA7cdN3GJBPFqw==";
        };
        _JNJY0AxY = {
            "id" = "JNJY0AxY";
            "file" = "droploottables-fabric-1.7.3-1.9.1.jar";
            "hash" = "sha512-yRWPm4VGN2EnGuYMaAMyKK5XEaJne/0h/PCqo3oOzqiui3M7J9pgjB0Z4M0JSdiieDk0Y3OMLDguMDc4jG3ymw==";
        };
    in {
        "Y12tNabB" = _Y12tNabB;
        "lO1toOkk" = _lO1toOkk;
        "Rvd5nCZd" = _Rvd5nCZd;
        "rEqz4geA" = _rEqz4geA;
        "QKZXGStX" = _QKZXGStX;
        "xYZftVYQ" = _xYZftVYQ;
        "Ivt8UtFS" = _Ivt8UtFS;
        "r7lXilpd" = _r7lXilpd;
        "aUv1oDdK" = _aUv1oDdK;
        "rIlgjsjR" = _rIlgjsjR;
        "TE3Qmf0f" = _TE3Qmf0f;
        "SR9Cgh5I" = _SR9Cgh5I;
        "2xDqwRO0" = _2xDqwRO0;
        "TPq9hUyK" = _TPq9hUyK;
        "uTf5Lnck" = _uTf5Lnck;
        "DbTJoKFF" = _DbTJoKFF;
        "KURmq2yM" = _KURmq2yM;
        "9iteacag" = _9iteacag;
        "Ce2n7SnU" = _Ce2n7SnU;
        "sLba33sI" = _sLba33sI;
        "ApxxPaLf" = _ApxxPaLf;
        "pxXO1o0U" = _pxXO1o0U;
        "3z0pVXOc" = _3z0pVXOc;
        "sjh40fsg" = _sjh40fsg;
        "PeNY46gY" = _PeNY46gY;
        "JNJY0AxY" = _JNJY0AxY;
        "fabric-1.20.1" = _Ivt8UtFS;
        "fabric-1.21.1" = _JNJY0AxY;
        "neoforge-1.21.1" = _PeNY46gY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-droploottables";
            id = "8EoIMfd7";
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
in callPackage fn {version="JNJY0AxY";}