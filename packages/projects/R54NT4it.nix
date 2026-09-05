{lib, callPackage, ...}:
let
    versions = (let
        _btqYwvhZ = {
            "id" = "btqYwvhZ";
            "file" = "cutscene_api-1.5.1.jar";
            "hash" = "sha512-Uhj7zEOk4HJFzzCM33UxHonwFbpOp8yAao00i4nanHsV5vzfXqqytU7J4bMxSDsYXI+dGoWGQVVzd/p3KPQ1nw==";
        };
        _c5RMmc0F = {
            "id" = "c5RMmc0F";
            "file" = "cutscene-api-neoforge-1.5.2.jar";
            "hash" = "sha512-h7NpvGcywFmk/ySUONtHKh5uRsEx2zNCx6w4HjKNRVt9MBDk2YGfVoCIZqbeTnK7am293CSlU2EBMAlHqOHgvQ==";
        };
        _tGO9r8Zf = {
            "id" = "tGO9r8Zf";
            "file" = "cutscene-api-fabric-1.5.2.jar";
            "hash" = "sha512-RHJslXiUZ2O/PIlC5K1J77CMgvo105FX3CIMUQV0IJSziYRo+27KCPcTBmKiBtKOHLnMkXVEc85UV6gjjyzinA==";
        };
        _oRhPDgtI = {
            "id" = "oRhPDgtI";
            "file" = "cutscene-api-neoforge-1.5.2.jar";
            "hash" = "sha512-wM+WD82s1DRQfyoI72wqkBN8rs3Pei5TB278ZtHjJ6xScTLpCw5ot5v41snftmx40zpQuHXGs2ENe9Ry7WROww==";
        };
        _9vhIiA5d = {
            "id" = "9vhIiA5d";
            "file" = "cutscene-api-neoforge-1.5.2.jar";
            "hash" = "sha512-WufHg72kbbniUh6+kPXFjUD4ZGHYxWDPrywyWNy3Psb4zlPpOrQ681pi+GYK3owTlIL+xqvkrGwskyvoMVARfw==";
        };
        _k6e67G6c = {
            "id" = "k6e67G6c";
            "file" = "cutscene-api-fabric-1.5.2.jar";
            "hash" = "sha512-ThNMEcYNnvePF7nL6e7UIN879th5X5AY1zTl4Rtmh7zlSMAzx5aD6qxcfqLmdKBppaSwTScbz1EFbhCBt3VbpA==";
        };
        _eENWBE1z = {
            "id" = "eENWBE1z";
            "file" = "cutscene-api-mc1.21.1-neoforge-1.6.jar";
            "hash" = "sha512-K3SI0wIG1iGyGDeUPbWRm87aIO61wq0PBjtjApL5E4x8NtGYGoBOQTm6lwDVqDX5P6xx7RRqP1dQsimIBET6xA==";
        };
        _jHjGJs8G = {
            "id" = "jHjGJs8G";
            "file" = "cutscene-api-mc1.21.1-fabric-1.6.jar";
            "hash" = "sha512-KqU0sO57zGXI0VKgSNBXjeZ2+dgd9W6WvvkHphfPp9eZ9os5P4nx3s5stcLVTW6Y+D2Yt/+3pseAC+Tpwr4xAg==";
        };
        _Ozc69sp9 = {
            "id" = "Ozc69sp9";
            "file" = "cutscene-api-mc1.21.1-fabric-1.6.1.jar";
            "hash" = "sha512-kfT3pQgH/YXfXw7mlNYjSXWFlFd1yj2qzmP6EOUBZWRlBWJP5TlBfslJ0xQ5RWGPo4OpT4VUGBx5os/wx2HMxw==";
        };
        _ykxd3jyR = {
            "id" = "ykxd3jyR";
            "file" = "cutscene-api-mc1.21.1-neoforge-1.6.1.jar";
            "hash" = "sha512-hc/ptiFj0OP85T/00R0v7RzUF0SMHMG8QqfGTcrkLc4qqPX0JA1CyTUpiNAFzS9GdtCMgBYOvOKTnYszZezGXw==";
        };
        _nzdD0g8s = {
            "id" = "nzdD0g8s";
            "file" = "cutscene-api-mc1.21.1-fabric-1.6.2.jar";
            "hash" = "sha512-2T1vduM5hBeF3nkYah/MHFj7yTh9WaMNFzDExrAGaAhKgOx7NYQCAECg2fHVo+XrE2Q2TI9D45HnEKoYNiAt0A==";
        };
        _rMvfLl8C = {
            "id" = "rMvfLl8C";
            "file" = "cutscene-api-mc1.21.1-neoforge-1.6.2.jar";
            "hash" = "sha512-hRnsEapUzFRWT8gWnwT44ywdhiZzeZMd8e7rxNd/JEcrhbVNBp7DrWj2vZLaL0P6i8GQFnFIH0NZL+zi1s0skQ==";
        };
        _U3A81Ky9 = {
            "id" = "U3A81Ky9";
            "file" = "cutscene-api-mc1.21.1-neoforge-1.6.3.jar";
            "hash" = "sha512-bDTfDxzIgTUJ1pGNAMQClE2d05P4tBWbNn4fKrlp6q+qDBwIj2giXr9S1jph4X2H6chql4EWEkamzfnRHUxIsg==";
        };
        _8y0qMyfx = {
            "id" = "8y0qMyfx";
            "file" = "cutscene-api-mc1.21.1-fabric-1.6.3.jar";
            "hash" = "sha512-HhvsbdlPyNQpvpetwfFkhg+4IR4Jw9w0MYQCUlclQfcIRHd+HaHhUAhcJgbH3gY63KHgRvI0adRzpNCNGuzibA==";
        };
        _PmCWNcCr = {
            "id" = "PmCWNcCr";
            "file" = "cutscene-api-mc1.20.1-fabric-1.6.4.jar";
            "hash" = "sha512-gNAFyPk8WMk2e/8WWPCpPAd8FLSTII6K4ley7P7MFHKn6KwJO4/ESNfwGebZycYeVjbm6OBmKnCXMc2jsINung==";
        };
        _TBu0FRTU = {
            "id" = "TBu0FRTU";
            "file" = "cutscene-api-mc1.20.1-forge-1.6.4.jar";
            "hash" = "sha512-tfXsOdoxvvXv08nlAKiUR+su9ZpK89xNyxrMBUSoPJM/nrU4RoGyKe1Lg+jFleHtM/cgRj0CieWj7Teq3VZSXQ==";
        };
        _ptYLOBui = {
            "id" = "ptYLOBui";
            "file" = "cutscene-api-mc1.20.1-fabric-1.6.5.jar";
            "hash" = "sha512-UPd1V1LV16Tn3rRV1RaZAqQLhDel5k2DlGu0nXo5AE7xnoQYRC8ybHPpcl062wk7Feh2yS44emfDbCMKYyX0Hw==";
        };
        _XgAuEfjD = {
            "id" = "XgAuEfjD";
            "file" = "cutscene-api-mc1.20.1-forge-1.6.5.jar";
            "hash" = "sha512-WHHcbdaFAgZFz0SblKunaSXjHMi9DEf/fFrPejqdhJ/9G4cJVRuatsOqfQ2Pr/sL0V3EbI+GlLgIeljfaoWE0Q==";
        };
        _OYuxFgFf = {
            "id" = "OYuxFgFf";
            "file" = "cutscene-api-mc1.21.3-neoforge-1.6.6.jar";
            "hash" = "sha512-Qn3nPlkED92jOrg3iUhbRRK6JWOq+R9tAWivbME7/g0amMgXGVpuB01ypiZlxgQj/KfYa9ybQ7kO+q9fXwu8PA==";
        };
        _ry5vtOKk = {
            "id" = "ry5vtOKk";
            "file" = "cutscene-api-mc1.21.3-fabric-1.6.6.jar";
            "hash" = "sha512-I74m5TM4aACMimgB13AbPPtcKxTT4+TDIlEfAPO/7clvXiVhidOtpClRdxX6MeY64J6Pg9nLArRjMFhEFle9Fw==";
        };
        _WbfNZxme = {
            "id" = "WbfNZxme";
            "file" = "cutscene-api-mc1.21.4-neoforge-1.6.6.jar";
            "hash" = "sha512-MHMzdxx9KCOweAQwYiZivCESA7Z8LYt0wuMV9t8hh4uG7xvrrFabaHEf5Dx3iHwqRZp6pyscAeMdC+uWoIs+6A==";
        };
        _nR9RWmHD = {
            "id" = "nR9RWmHD";
            "file" = "cutscene-api-mc1.21.4-fabric-1.6.6.jar";
            "hash" = "sha512-U573XdbudqzjOoYu8HHYhjZw38GKutl6U54mkfamh+aJzVIhJzzI/jSODiz36SqvGtUxLihh6kZByOdZY1hKPQ==";
        };
        _qblA66Vl = {
            "id" = "qblA66Vl";
            "file" = "cutscene-api-mc1.21.1-neoforge-1.6.6.jar";
            "hash" = "sha512-AzSPFV6pneC7oct92gVsPlhsxukD/b6CK9v523gIvHOpkzBd1O49K3U6DSLSiS9tPSvysY92t1XI5SGKyX5u5w==";
        };
        _q59P2WFk = {
            "id" = "q59P2WFk";
            "file" = "cutscene-api-mc1.21.1-fabric-1.6.6.jar";
            "hash" = "sha512-hMsi39d2fO73494lfilj0VgB9IR4kn64VX9BDpwfJsnJvioHOC/NQSLk93L+DH45iVClDvsUBP77tVo9PsoxZA==";
        };
    in {
        "btqYwvhZ" = _btqYwvhZ;
        "c5RMmc0F" = _c5RMmc0F;
        "tGO9r8Zf" = _tGO9r8Zf;
        "oRhPDgtI" = _oRhPDgtI;
        "9vhIiA5d" = _9vhIiA5d;
        "k6e67G6c" = _k6e67G6c;
        "eENWBE1z" = _eENWBE1z;
        "jHjGJs8G" = _jHjGJs8G;
        "Ozc69sp9" = _Ozc69sp9;
        "ykxd3jyR" = _ykxd3jyR;
        "nzdD0g8s" = _nzdD0g8s;
        "rMvfLl8C" = _rMvfLl8C;
        "U3A81Ky9" = _U3A81Ky9;
        "8y0qMyfx" = _8y0qMyfx;
        "PmCWNcCr" = _PmCWNcCr;
        "TBu0FRTU" = _TBu0FRTU;
        "ptYLOBui" = _ptYLOBui;
        "XgAuEfjD" = _XgAuEfjD;
        "OYuxFgFf" = _OYuxFgFf;
        "ry5vtOKk" = _ry5vtOKk;
        "WbfNZxme" = _WbfNZxme;
        "nR9RWmHD" = _nR9RWmHD;
        "qblA66Vl" = _qblA66Vl;
        "q59P2WFk" = _q59P2WFk;
        "neoforge-1.20.4" = _btqYwvhZ;
        "neoforge-1.20.6" = _oRhPDgtI;
        "neoforge-1.21.1" = _qblA66Vl;
        "neoforge-1.21" = _qblA66Vl;
        "neoforge-1.21.2" = _OYuxFgFf;
        "neoforge-1.21.3" = _OYuxFgFf;
        "neoforge-1.21.4" = _WbfNZxme;
        "fabric-1.20.6" = _tGO9r8Zf;
        "fabric-1.21" = _q59P2WFk;
        "fabric-1.21.1" = _q59P2WFk;
        "fabric-1.20.1" = _ptYLOBui;
        "fabric-1.20" = _ptYLOBui;
        "fabric-1.21.2" = _ry5vtOKk;
        "fabric-1.21.3" = _ry5vtOKk;
        "fabric-1.21.4" = _nR9RWmHD;
        "quilt-1.21" = _8y0qMyfx;
        "quilt-1.21.1" = _8y0qMyfx;
        "quilt-1.20" = _ptYLOBui;
        "quilt-1.20.1" = _ptYLOBui;
        "forge-1.20.1" = _XgAuEfjD;
        "forge-1.20" = _XgAuEfjD;
        "pkg-1.5.1" = _btqYwvhZ;
        "pkg-1.5.2" = _k6e67G6c;
        "pkg-mc1.21.1-neoforge-1.6" = _eENWBE1z;
        "pkg-mc1.21.1-fabric-1.6" = _jHjGJs8G;
        "pkg-mc1.21.1-fabric-1.6.1" = _Ozc69sp9;
        "pkg-mc1.21.1-neoforge-1.6.1" = _ykxd3jyR;
        "pkg-mc1.21.1-fabric-1.6.2" = _nzdD0g8s;
        "pkg-mc1.21.1-neoforge-1.6.2" = _rMvfLl8C;
        "pkg-mc1.21.1-neoforge-1.6.3" = _U3A81Ky9;
        "pkg-mc1.21.1-fabric-1.6.3" = _8y0qMyfx;
        "pkg-mc1.20.1-fabric-1.6.4" = _PmCWNcCr;
        "pkg-mc1.20.1-forge-1.6.4" = _TBu0FRTU;
        "pkg-mc1.20.1-fabric-1.6.5" = _ptYLOBui;
        "pkg-mc1.20.1-forge-1.6.5" = _XgAuEfjD;
        "pkg-mc1.21.3-neoforge-1.6.6" = _OYuxFgFf;
        "pkg-mc1.21.3-fabric-1.6.6" = _ry5vtOKk;
        "pkg-mc1.21.4-neoforge-1.6.6" = _WbfNZxme;
        "pkg-mc1.21.4-fabric-1.6.6" = _nR9RWmHD;
        "pkg-mc1.21.1-neoforge-1.6.6" = _qblA66Vl;
        "pkg-mc1.21.1-fabric-1.6.6" = _q59P2WFk;
        "default" = _q59P2WFk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cutscene-api";
        id = "R54NT4it";
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