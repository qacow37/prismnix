{lib, callPackage, ...}:
let
    versions = (let
        _78oPAlpg = {
            "id" = "78oPAlpg";
            "file" = "bloom-21.11-r1.0.jar";
            "hash" = "sha512-uu4YxCmFWtC7uPdIX8HKWzLjviFAAtGIuoqhsFYXDiuyqgApBcln7GR5Af9GMUeZ/WAw6Y4vNI1mW5h3RGIntA==";
        };
        _CuNUOKPb = {
            "id" = "CuNUOKPb";
            "file" = "bloom-21.11-r1.1.jar";
            "hash" = "sha512-MX8a72RBtzGTubTD+77iqezouoVKs6RCQoEqMoVb5LxKCZIU+csvwmdtBFyZrDp4kYjVSyi7FsYC9ikU+wmlAQ==";
        };
        _KebfCmMe = {
            "id" = "KebfCmMe";
            "file" = "bloom-21.11-r1.2.jar";
            "hash" = "sha512-Vo6X+FpGrjjTl3HTKVVOvQASKxSoTw/4Z5dr33+vClx0UWePoZ4FBWxhVZ3o1Kzr1XpFC6aba2bDoZaRaU6l2Q==";
        };
        _nvzgsxl7 = {
            "id" = "nvzgsxl7";
            "file" = "bloom-21.11-r1.3.jar";
            "hash" = "sha512-EBY7GblEshfR9ADu2jRcO5BvUDOfuAVeVxSfSGrKTYzrCr/hS1vSDGfDKOK5DQY5I/aAuR03ZczYkxpXJqcdjg==";
        };
        _yUqT02yS = {
            "id" = "yUqT02yS";
            "file" = "bloom-21.11-r1.4.jar";
            "hash" = "sha512-Q3lLHENRwGBn2G4lw5vACUroOjSGU1qI7bUGwc29XHvzG4CIU7QNSWFPRh0FdOY0nY/GIgPoZ1VPekQMA7sMGA==";
        };
        _byWSeUTA = {
            "id" = "byWSeUTA";
            "file" = "bloom-21.11-r1.5.jar";
            "hash" = "sha512-REJBy14/CP9pjcgHiXs8eCFm5LE9z+CgglvMQZf1D9be4ydSv2nF0uYFAkr+1jvwVbwGqLKvVnmmypMEESscPg==";
        };
        _NL79iAgh = {
            "id" = "NL79iAgh";
            "file" = "bloom-21.11-r1.6.jar";
            "hash" = "sha512-3bdDzUTrQlgA7J4EkHyihjoYoCjPNU77gUsxIURZ09hho/oCRDig7WzLSI/OIjPZrTK9GCn/Xb7wqXCgmATUuw==";
        };
        _OgshQJgt = {
            "id" = "OgshQJgt";
            "file" = "bloom-21.11-r1.7.jar";
            "hash" = "sha512-4QqDqt5rWKyv/0BMTyYV3kl5iiAfLEyyU72hd1tIPiEpyUyh28pMG3BDHuwQnQPBwvXTn6zfGkn6a/XTwBkJkg==";
        };
        _5ofy9cok = {
            "id" = "5ofy9cok";
            "file" = "bloom-21.11-r1.8.jar";
            "hash" = "sha512-0bpddSjuZBPz4FEAD4ifHYg/2/tY6WUwhJRhsD++3YR+Kyshfv+ThQPmC0cx8fqka5QVxnphRWeZystY/QLQyg==";
        };
        _lGcU5DoM = {
            "id" = "lGcU5DoM";
            "file" = "bloom-21.11-r1.9.jar";
            "hash" = "sha512-Z6nuw0yUVyw18C45qdTWwTaE1kSFZYd2owXNGSLPEhNx6aAM6WRhmMeIwQM9oRqpRbXoj1sL9AI0CThTKDY76g==";
        };
        _X3jrmzPa = {
            "id" = "X3jrmzPa";
            "file" = "bloom-21.11-r1.10.jar";
            "hash" = "sha512-DUHfBNA0WJ4+Jn9lklMpO74i/A6oviea7Stkw+7Qk+fGOTpWa8EWCyjN1h3vZWQfjkbj/FTDJW5WBIzN4OQgcw==";
        };
        _3fh3QcW4 = {
            "id" = "3fh3QcW4";
            "file" = "bloom-21.11-r1.11.jar";
            "hash" = "sha512-4YB9UDFMH3gcIanqoeuO+lAR7ihlzemrSIJiwXfWMETvda82V9oSCSgfOqk7vkhpGpfoZfd7YXaNFD9EjQGOQQ==";
        };
        _s5oQfoiH = {
            "id" = "s5oQfoiH";
            "file" = "bloom-21.11-r1.12.jar";
            "hash" = "sha512-vU4pOW/CjsnjPohpBbjZrRrzsiEOFcH5mG5mQiOTzTviflVzi7xeCjS8a//w3FepzLsV2ICtr2RAPFiJECa1RQ==";
        };
        _Qy2xJJVn = {
            "id" = "Qy2xJJVn";
            "file" = "bloom-21.11-r1.13.jar";
            "hash" = "sha512-bkoYztTMGQ8btXhfnmTVfCNp6Il8dZVag3ep8+5yJ6twaMu/s7TTxrS9HG2tLx5Oq6IUmWcr22E8PUayfK6zQQ==";
        };
        _9mzoLUQS = {
            "id" = "9mzoLUQS";
            "file" = "bloom-21.11-r1.14.jar";
            "hash" = "sha512-9ySC9ARHQMJtpFSrV1Qly4KdemQvG7OTWUFpZ3N83B3ibFkNLBqyqQZlol3elk/SjWWIv9tDMK1Nz+kY1Il7Xw==";
        };
        _Lkiof3l1 = {
            "id" = "Lkiof3l1";
            "file" = "bloom-21.11-r1.15.jar";
            "hash" = "sha512-Shlp1CAZJoPa73BBx1QQaSI9OXOuq2BTqTVU9mUMQx3YsYJg+LUgM+aZHDGM9cIltT4PQJC7G+pEBrOEeU2XfQ==";
        };
        _1aQSbQey = {
            "id" = "1aQSbQey";
            "file" = "bloom-21.11-r1.16.jar";
            "hash" = "sha512-Mw6g0vBBUb3I57bMVEGahe8SG2LDhLGzCW4S0GztjQCEYFcbJ+NLhgfdsMm/PYn5eYpU0JB5pAIQt3drcsLFyQ==";
        };
        _srmNTuEz = {
            "id" = "srmNTuEz";
            "file" = "bloom-21.11-r1.17.jar";
            "hash" = "sha512-hs+AHwMj2AwNPns42e+clcc1MhgdObeksSokaQHzvy/trZZ/x10IEcN6thVJndQH2pIgVntoCAwF1CvPss8DSw==";
        };
        _MpOyakPC = {
            "id" = "MpOyakPC";
            "file" = "bloom-21.11-r1.18.jar";
            "hash" = "sha512-pRYH3aF1f360OtyLUIDeNL0+RdRGBQ/9QQyQOOJ19A6CYOyt1/uOCSzp5D47vm/fZP95aUJTK4hsj2OtRi2nsA==";
        };
        _Wt8Ijzh4 = {
            "id" = "Wt8Ijzh4";
            "file" = "bloom-21.11-r1.19.jar";
            "hash" = "sha512-t5D7UkFoiX04RU8QPFdAHuhaEyIvt0CcHQt50poR2zoINwOlTS+l9EmT+9Ml0aeouahytTU/LGdadgiDoj+Lsw==";
        };
        _3EwBL978 = {
            "id" = "3EwBL978";
            "file" = "bloom-21.11-r1.20.jar";
            "hash" = "sha512-gymdUCTeEc+wPCNioIfrw4a2LeYxJQ01zIeloqqR5TwuhRfONtRxqElwk6zPORVjPYnQCNGdyWeSYDQL3vgVBg==";
        };
        _eYQqMpra = {
            "id" = "eYQqMpra";
            "file" = "bloom-21.11-r1.21.jar";
            "hash" = "sha512-YCh1ifXxlOsZ+b6xijotV5quMVCLaz3Kw/RtwDPrdLPvSzzI/5TExqwp+LT61zvXAfcEy3dB4ShaztEIKY7wHQ==";
        };
        _lm9caLVm = {
            "id" = "lm9caLVm";
            "file" = "bloom-21.11-r1.22.jar";
            "hash" = "sha512-GW7Orw8VfZj/rIP+Eo7vgWlsI+PCF9ekfycJg3wSQ6oKKJHcBbZBTc8C5cl0equo2Laa/P+zMb/iETxlg3AsHg==";
        };
        _flAPhBQQ = {
            "id" = "flAPhBQQ";
            "file" = "bloom-21.11-r1.23.jar";
            "hash" = "sha512-rwCuZFDNfn4t3N7V/pyezuayD+oezQBIfp6kFsWR+Duh2/U9T20dL1NIkSXQqAb0hPlTgwFZNwuWiJBeacwbCw==";
        };
        _TUayC4ki = {
            "id" = "TUayC4ki";
            "file" = "bloom-21.11-r1.24.jar";
            "hash" = "sha512-a9hWzepZ4RnIR85/wav6VReoDlwjm5FiqVvFmUrLZPHCx2XuqOs18k3K8U8tR1Qrs6noqP6iELop8MDxw0ybRQ==";
        };
        _L1gxlTSj = {
            "id" = "L1gxlTSj";
            "file" = "bloom-26.1-r1.0-neoforge.jar";
            "hash" = "sha512-nbo/Yr/lbMl1yuVyooY6FZz/oSF7dHfkGg7f4Kzwsj7Po+S5tLt8aOkAx4kud3+4ZONUgJ/zqog3LiER1ciUeg==";
        };
        _b9uptAdj = {
            "id" = "b9uptAdj";
            "file" = "bloom-26.1-r1.0-fabric.jar";
            "hash" = "sha512-9UKq2MhPXVM5GT4td1B+PFmnySSDCuFjiZRXVfepau3T8kwvvlHv5TOaZm+dI5geCfkXbc2Qh22PKIR01YTFcQ==";
        };
        _B2VFxv95 = {
            "id" = "B2VFxv95";
            "file" = "bloom-26.1-r2.0-neoforge.jar";
            "hash" = "sha512-EAK/nsF0EgIhiRBvKkqwVVXQtkIYYbPXigXeIZ5e31W+ZiGsuBwhBioJ4hdbjNihdLn5b5xt+EYXvi3EpGvn2g==";
        };
        _27uoS0Z1 = {
            "id" = "27uoS0Z1";
            "file" = "bloom-26.1-r2.0-fabric.jar";
            "hash" = "sha512-+D6EUemwgnJh5QxO8DFYNJ+JR+gKip5d2O+1hT0JXfBn/yxK6ubTaQxWvcpAJ6TkUk1IcH+4QmxI5N3teUTq/w==";
        };
        _6jFHdhK2 = {
            "id" = "6jFHdhK2";
            "file" = "bloom-26.1-r2.1-neoforge.jar";
            "hash" = "sha512-f02k7SoadhZ7Kx1+KuoIEYmOYVrqRIpVsVKsoQpRgJkziYTip9aw/CzppMMEwOpXQKB9GlRW1D6HYVxUP6Dc7Q==";
        };
        _6GQtVV22 = {
            "id" = "6GQtVV22";
            "file" = "bloom-26.1-r2.1-fabric.jar";
            "hash" = "sha512-F3DczMC4l0bN1rrGreBrb4mATEgYK7P/2F46WawaNcnxHlK0abB14hQgjPd4DmPMvdJws0vAkaTbhh9PyWoskg==";
        };
        _1Sl2tcXc = {
            "id" = "1Sl2tcXc";
            "file" = "bloom-26.1-r2.2-neoforge.jar";
            "hash" = "sha512-vyRWQGBkTBB8q0d2xSJc5NNW23xme/NtElUBgJR+6haZundx0eeiA2J0eHzpsEw1A67ErDc1vaolaPLgOh/JXg==";
        };
        _nhzXLV1p = {
            "id" = "nhzXLV1p";
            "file" = "bloom-26.1-r2.2-fabric.jar";
            "hash" = "sha512-aLLG2Z5ujX3wGtXuFGF4k130XHZ+od7lz1+BS32935ndj+PBe0efOYrHR+OZlpjkjcVCfqh9hqoODZARAQiZbw==";
        };
        _FKQ48kkp = {
            "id" = "FKQ48kkp";
            "file" = "bloom-26.1-r2.3-neoforge.jar";
            "hash" = "sha512-dXKrSk1RIhY7iKT3D+heKpNiIOP7NjIBAJTUiYE3osuAp2k7FKutKMxWjyDmyekg+N1KCD8Za3YC+0FHyYOCMQ==";
        };
        _fMbYm0pv = {
            "id" = "fMbYm0pv";
            "file" = "bloom-26.1-r2.3-fabric.jar";
            "hash" = "sha512-HlD8f48KNDU/52zoDeKcv42HHnfnlntVODU0pww8QlpqAEa/l+YBbPUFtAG19I0zOfKVPPpxBvcakGrdlkmYTQ==";
        };
        _oP3GRgJg = {
            "id" = "oP3GRgJg";
            "file" = "bloom-26.1-r2.4-neoforge.jar";
            "hash" = "sha512-vl1kTS7BmpIXPaaZ2chL+RmO5tJPnlsRjK8U5/02VT4bik3GAmfB9NDslqVUVArJLnjocIRjR2rMXDmkCmnVqg==";
        };
        _WRlkVr9v = {
            "id" = "WRlkVr9v";
            "file" = "bloom-26.1-r2.4-fabric.jar";
            "hash" = "sha512-PcUQATxNVjkvIWjLL/KF5AzR5AWCif2/7ugzCQDk6c7D+HBYcpLihhGB33T01S2k+LsaCcS6DVuRrSh92kyq1w==";
        };
        _FMe6AekX = {
            "id" = "FMe6AekX";
            "file" = "bloom-26.1-r2.5-neoforge.jar";
            "hash" = "sha512-13vI0sadwhcy6zp7AdPaPCF1Eg8zavXhd+txE8ulXQ94f1Lo/0z5nR5lFiYpFxT0libsvTba/mBCfGN+6P7BLA==";
        };
        _lcHO4q4a = {
            "id" = "lcHO4q4a";
            "file" = "bloom-26.1-r2.5-fabric.jar";
            "hash" = "sha512-aOFc4/TsVr3O0h/1lEu0DsHz4exf0LqNZbGqho413bq0Z8Vu+jRqpNolyS1mIzRyduIIz0BeygnDj63mxW9xkQ==";
        };
        _i4IXgFgZ = {
            "id" = "i4IXgFgZ";
            "file" = "bloom-26.1-r2.6-neoforge.jar";
            "hash" = "sha512-R+vzhTQ/usF8WACcv2gsIqjrXP6VyUlkSkgvBAjnT66ID1yLp7RtQfUEF3eM7fWstzjdVq4jd8NE3Zb5icTm6A==";
        };
        _AHsSRBSS = {
            "id" = "AHsSRBSS";
            "file" = "bloom-26.1-r2.6-fabric.jar";
            "hash" = "sha512-W97GzXS0N+fgcPW8IC69ghhK5ZBsXaHxTuQI7N1BWd86XSVj9WOaWsNpKHHnbW78DKj9DP6yjQAOo2l036+a+A==";
        };
        _EfmqZ6G1 = {
            "id" = "EfmqZ6G1";
            "file" = "bloom-26.1-r2.7-neoforge.jar";
            "hash" = "sha512-NRuKOyffS1KpbLJxVFTp20Gg2KsO/aLDkCRq/SjfrDhzVb/dANnciDqKvQKAIG4lHa5uqddApTrIgvJcESnx1A==";
        };
        _gmYckEAO = {
            "id" = "gmYckEAO";
            "file" = "bloom-26.1-r2.7-fabric.jar";
            "hash" = "sha512-zI8YEx6Y8EyK4r8Z8qKL+jgh4aepZAolCXEwdFij73c9LE8QFyN3Woyj/r/fjSLrSzI9Z6+H3epq1VBJPg/V3w==";
        };
        _HDXUzAyi = {
            "id" = "HDXUzAyi";
            "file" = "bloom-26.1-r2.7.1-neoforge.jar";
            "hash" = "sha512-qs5/poAtWKTy77jvPePcofYof53FIlIRcZtAtyU/utrCowZ+7gsj2ohPVRvqBz9YMtf4ds2A45yUKSDpMWq+hw==";
        };
        _CK8vGvYZ = {
            "id" = "CK8vGvYZ";
            "file" = "bloom-26.1-r2.7.1-fabric.jar";
            "hash" = "sha512-LjsmQNI2Gi9mILYjnQ9tt5WGPYlnlZgdVnASGxQwVP7prgWIQC7qYM+P6DwMVF0l9XviGmKHxH4YbkLrSBdmgA==";
        };
    in {
        "78oPAlpg" = _78oPAlpg;
        "CuNUOKPb" = _CuNUOKPb;
        "KebfCmMe" = _KebfCmMe;
        "nvzgsxl7" = _nvzgsxl7;
        "yUqT02yS" = _yUqT02yS;
        "byWSeUTA" = _byWSeUTA;
        "NL79iAgh" = _NL79iAgh;
        "OgshQJgt" = _OgshQJgt;
        "5ofy9cok" = _5ofy9cok;
        "lGcU5DoM" = _lGcU5DoM;
        "X3jrmzPa" = _X3jrmzPa;
        "3fh3QcW4" = _3fh3QcW4;
        "s5oQfoiH" = _s5oQfoiH;
        "Qy2xJJVn" = _Qy2xJJVn;
        "9mzoLUQS" = _9mzoLUQS;
        "Lkiof3l1" = _Lkiof3l1;
        "1aQSbQey" = _1aQSbQey;
        "srmNTuEz" = _srmNTuEz;
        "MpOyakPC" = _MpOyakPC;
        "Wt8Ijzh4" = _Wt8Ijzh4;
        "3EwBL978" = _3EwBL978;
        "eYQqMpra" = _eYQqMpra;
        "lm9caLVm" = _lm9caLVm;
        "flAPhBQQ" = _flAPhBQQ;
        "TUayC4ki" = _TUayC4ki;
        "L1gxlTSj" = _L1gxlTSj;
        "b9uptAdj" = _b9uptAdj;
        "B2VFxv95" = _B2VFxv95;
        "27uoS0Z1" = _27uoS0Z1;
        "6jFHdhK2" = _6jFHdhK2;
        "6GQtVV22" = _6GQtVV22;
        "1Sl2tcXc" = _1Sl2tcXc;
        "nhzXLV1p" = _nhzXLV1p;
        "FKQ48kkp" = _FKQ48kkp;
        "fMbYm0pv" = _fMbYm0pv;
        "oP3GRgJg" = _oP3GRgJg;
        "WRlkVr9v" = _WRlkVr9v;
        "FMe6AekX" = _FMe6AekX;
        "lcHO4q4a" = _lcHO4q4a;
        "i4IXgFgZ" = _i4IXgFgZ;
        "AHsSRBSS" = _AHsSRBSS;
        "EfmqZ6G1" = _EfmqZ6G1;
        "gmYckEAO" = _gmYckEAO;
        "HDXUzAyi" = _HDXUzAyi;
        "CK8vGvYZ" = _CK8vGvYZ;
        "fabric-1.21.11" = _TUayC4ki;
        "fabric-26.1" = _CK8vGvYZ;
        "fabric-26.1.1" = _CK8vGvYZ;
        "fabric-26.1.2" = _CK8vGvYZ;
        "neoforge-26.1" = _HDXUzAyi;
        "neoforge-26.1.1" = _HDXUzAyi;
        "neoforge-26.1.2" = _HDXUzAyi;
        "default" = _CK8vGvYZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloom";
        id = "FsSlev6X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Legacy-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Legacy-License";
                shortName = "LicenseRef-Legacy-License";
                url = "https://github.com/Rebel459/legacies/blob/main/legacy-license.md";
            };
        };
    };
in callPackage fn {}