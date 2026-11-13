{lib, callPackage, ...}:
let
    versions = (let
        _Ql6bYH4v = {
            "id" = "Ql6bYH4v";
            "file" = "wunderlib-21.0.6.jar";
            "hash" = "sha512-3e2ZtDPEUvU1e/Skt1UdJlEYC37kxFS2yAVAV13S237Ux75g6d22C2QGV1yjnO00gceNNlpAwqkfCP8K38qIiw==";
        };
        _NWOZ9B7R = {
            "id" = "NWOZ9B7R";
            "file" = "wunderlib-21.0.8.jar";
            "hash" = "sha512-AdAAD5hUJO12mdItnKzQ3ovl6zdcHDAE0aOHdfIAk4z+9cQqtf07ZSV1LsPyCMNlXlGy5fYBL0XlWUVL+9bmSQ==";
        };
        _N6fq9zK4 = {
            "id" = "N6fq9zK4";
            "file" = "wunderlib-26.0.0.jar";
            "hash" = "sha512-lGfcJyaMW/NV/gnd8ADyzbdIl+D+aMoMAYnd36qHyae0HNz/JOAPaX8d1Zvx179IlCucd4HnUBTlLiktRIW3Zg==";
        };
        _jiYwumpw = {
            "id" = "jiYwumpw";
            "file" = "wunderlib-26.0.1.jar";
            "hash" = "sha512-fCY3wUvraUfTtwmDKzkCpT9vPCewdRTOUUVk/aCNbZLUkj34bN1YlzCY7xhOEQspKEWQ3YD5geIsgB2VdHlLVg==";
        };
        _px34Cweh = {
            "id" = "px34Cweh";
            "file" = "wunderlib-21.8.0.jar";
            "hash" = "sha512-E7xsGt3g3uwhArTdU85Z1NF0INUH5UpKVGLeFw2Jy6eqcR7DYtNWS0tmgfzvA7VogBKu+iWLoUJMS1zzanJavA==";
        };
        _HN8EDzbE = {
            "id" = "HN8EDzbE";
            "file" = "wunderlib-21.8.1.jar";
            "hash" = "sha512-EheBv+ubKVKpU2jpgjuF2sEioRcpduxWdGVp7/IsT8tGDBuj3Xb6GT9xWpGzHdohp/WkR5HMLOV3wc+Si8TNng==";
        };
        _FrfjvtUG = {
            "id" = "FrfjvtUG";
            "file" = "wunderlib-21.8.2.jar";
            "hash" = "sha512-K0fe34JHQvX55GOY4YpnefOB8+ilZjWseTglxtRFGDueW3FIlf8y0yIY2GPbAm4VM4kgHJcgDLRe3KMtYYpH6w==";
        };
        _GYIWBWBj = {
            "id" = "GYIWBWBj";
            "file" = "wunderlib-26.0.2.jar";
            "hash" = "sha512-rZ4eei71d6c2BW0ls71JxR6A4GhfNy1A8NqzzBc1ER9tmDaI9RGMNBHPippbOkVeAbUXc9FZlXrxNUtXE7KxDQ==";
        };
        _c3ohD88a = {
            "id" = "c3ohD88a";
            "file" = "wunderlib-26.300.0.jar";
            "hash" = "sha512-xi9mU6T7LkKfTkSa0//P+sf+I7Uvy5bT0ggGx2KQEYiN4yA7hH1erjAOXpKQucM9BKJ+Shy6WIFlAud5GiUMxg==";
        };
        _Gsgcw2Tv = {
            "id" = "Gsgcw2Tv";
            "file" = "wunderlib-26.100.0.jar";
            "hash" = "sha512-Mho+8P5qRGMoDnNGQHeSfRVQ8HBmD6PsmdlSjS8N1/EZdRw2noss3n5GPaGwizwovgjSrrP6agHqoOcubAvImw==";
        };
        _T3C8AizR = {
            "id" = "T3C8AizR";
            "file" = "wunderlib-26.100.1.jar";
            "hash" = "sha512-j4QoDFthvsTuSwgS8XsVSeLiprrO/7wt3iqvqnkE99kg0JGmPBHuofCQRmWsGO9xan+IfnnLzbHaz89AU89oNg==";
        };
        _2heG9Vfw = {
            "id" = "2heG9Vfw";
            "file" = "wunderlib-26.300.1.jar";
            "hash" = "sha512-86GJ1AQzvmTEcBEm53xyc+8Eocb0cUVQzSxmFi2R9/+AztLDVAxTuyO6e4Texswonau+1yTuuBv6rYs6PaZUEQ==";
        };
        _v00w1Dcw = {
            "id" = "v00w1Dcw";
            "file" = "wunderlib-26.200.0.jar";
            "hash" = "sha512-m/c7XT5ndWzNsrXJpKDTA3yotRjSLpdXclUKktjxlfPSLXccwU8XQHBjoijTIdDhDUDZcGeziuJqKfxqhewKlA==";
        };
        _4tHe7fYH = {
            "id" = "4tHe7fYH";
            "file" = "wunderlib-26.300.2.jar";
            "hash" = "sha512-VqiuLDeat87buimAuQy+YzdO8tNQ1u3oV+CtCODem3HPyEwh34J514itsrg2+eNyJd9tzeGKiMI/hmtoQ6ZaBw==";
        };
        _4l0tCOJL = {
            "id" = "4l0tCOJL";
            "file" = "wunderlib-21.800.0.jar";
            "hash" = "sha512-2alXhk0hwpRLCJ3FtuuyJxSfxDbxnxHOeedp0OjvScCroN2aD4qbu9HnaJU5TcsXNn5pG/p+41n3PLqL29PpTQ==";
        };
        _PMBxVkUC = {
            "id" = "PMBxVkUC";
            "file" = "wunderlib-26.101.0.jar";
            "hash" = "sha512-ub4BN4G2w5MgfuA/4CikEygMEWgS5fveKIO0FI0hhqqLWbJl4QqJOcaWA9wPEu1AyxwKWKzeQKDK94gdc7PtbQ==";
        };
        _x1Ln5h2L = {
            "id" = "x1Ln5h2L";
            "file" = "wunderlib-26.201.0.jar";
            "hash" = "sha512-jUc8oO/rnbRUCgAyfe6vCvS8ZWUvgPUuhhqB/LdR9BPGHoTv6MpOKstn/YZ5+PmKI7NjGshvK0v/+3IpsegW+w==";
        };
        _FwXAGE25 = {
            "id" = "FwXAGE25";
            "file" = "wunderlib-26.101.1.jar";
            "hash" = "sha512-cf7c2MEXvJuxoUvj5HvAQQ3dnjMvGUn4nadL679/4/wT7yqt3+CgeP15q00InTZV/KkZHfkGfv+TiRJqCurYOQ==";
        };
        _QHUogGmi = {
            "id" = "QHUogGmi";
            "file" = "wunderlib-21.800.1.jar";
            "hash" = "sha512-lsPhqAz31R9dh7PncWQseGrHBLBTdGWTMyzYvPuVK8FiX35GVQWo8NsoXdcN4OrKrEERNtJBiF3Y/Kl/NW1ySw==";
        };
        _1tlKntEn = {
            "id" = "1tlKntEn";
            "file" = "wunderlib-26.301.0.jar";
            "hash" = "sha512-zoTzs/Kbv0jx4XQKIgWdYabar7zR76CD9QQgsokKELa8Olxn6CSY2SstwGDdIk9DyY/X8A3IFtEorTcx1+oOrw==";
        };
        _9OGflBsa = {
            "id" = "9OGflBsa";
            "file" = "wunderlib-21.800.2.jar";
            "hash" = "sha512-gqEd2OVtPgyXHNfKioc/v7skcqkIDrfv8oPDrjZYtzfdH9XaAvxC32CxGI7x+jZOLAztoeK+0AcM7oohgoaf+A==";
        };
        _rK6I2eli = {
            "id" = "rK6I2eli";
            "file" = "wunderlib-26.101.2.jar";
            "hash" = "sha512-zWTFOs7UTUlgy5JvGIOYxopB8IlTxw5DosCLp/p75BIJy4InUEcK2BGSUEqENCGNFvmzWhyhn8kxdaIbt9bgiQ==";
        };
        _Iu7YRLkg = {
            "id" = "Iu7YRLkg";
            "file" = "wunderlib-26.201.1.jar";
            "hash" = "sha512-Xu+S9W5NtUYaX/WAftwizZLV6A+RxNVgxbm/rabOa8EAUwRHJcsCovq4UV2MLACsrkxb8JYpAlXu8fbRkilFvQ==";
        };
        _R7LxxKqV = {
            "id" = "R7LxxKqV";
            "file" = "wunderlib-26.301.1.jar";
            "hash" = "sha512-vhDuzmK/cZ6u/rq404tUZUsexE4wfTF1IBk/A+q9Wodq4W8LnY2lAX0o9LIGYam2XwGYCAnTGL3XsXMOzXrmnQ==";
        };
        _lhvXpLay = {
            "id" = "lhvXpLay";
            "file" = "wunderlib-26.301.2.jar";
            "hash" = "sha512-kt4yEakqj5qC2Yn0qYwcWC/pT2wG9IoW1qQgTyU8/SnAM1WoRcjVbnyCrlGrDjQIkCusAHoUqimYJ9B7OrUDSQ==";
        };
        _190vW5cJ = {
            "id" = "190vW5cJ";
            "file" = "wunderlib-1.1.5.jar";
            "hash" = "sha512-FMtbjvnNQH4yOelQRY9ba4UJzA2Ag0Aq5SAtmGi6aX4ONS0DBPNtfk0u2bzrJWz6WI0XxmE8O2Ua35uuDVJf2w==";
        };
        _teACYvoS = {
            "id" = "teACYvoS";
            "file" = "wunderlib-26.201.2.jar";
            "hash" = "sha512-fufQ6L8wRBrK+sF+utZmMGeefyiKk+rtgj4yeAdBSqGLWaX+3xFNmver9qTGdy/jO3lY0ejpwzrTNpPTyHRPDw==";
        };
        _uV1W6Y1E = {
            "id" = "uV1W6Y1E";
            "file" = "wunderlib-26.101.3.jar";
            "hash" = "sha512-/aCcZr0ZNk5pZHxDMmt7+Yb3rgVjVdF/F6Xonh/lKHxouh1W5XeSy1xuVhhAERwBNjdNs8OhlMVlDAua1uJlvw==";
        };
        _QxVEDpO5 = {
            "id" = "QxVEDpO5";
            "file" = "wunderlib-21.800.3.jar";
            "hash" = "sha512-AtW8tedzvY++rdiWQR+KRUwHyjdHfY/x7ZBV0ALXyCpKAPALiQDcNmIu312C7GqibwRvfnOqHo+nKhD7HbSkkg==";
        };
        _2Grs4DUN = {
            "id" = "2Grs4DUN";
            "file" = "wunderlib-26.301.3.jar";
            "hash" = "sha512-IE4I+Rek5/dcxqSJZRPoM4jpHorVdIeaSlF9TRT5XiOUW4UCqDO1R3PlDi3HTE1lm6rRrOzYWxyGfbK8A2/wOA==";
        };
        _emLYjVJd = {
            "id" = "emLYjVJd";
            "file" = "wunderlib-26.301.4.jar";
            "hash" = "sha512-iJeJxhm4Dq5xQzeLk+H/jWarMxV1o8qEg6tfpZE0S+RFO+89Bf4pEIeBew7BR04LKMiyAaz+UgVjG+KSjUQbHw==";
        };
        _VlgzubHe = {
            "id" = "VlgzubHe";
            "file" = "wunderlib-21.800.4.jar";
            "hash" = "sha512-8P6VitljLYwVNK1GluLNCc7Ipk6T7zPn5ALp14t55qb5cG9qATabVmjARXEPrtnqHFe7QcU2jsjV2JNAd1Zwgg==";
        };
        _iYZCv03E = {
            "id" = "iYZCv03E";
            "file" = "wunderlib-26.400.0.jar";
            "hash" = "sha512-Uuue+BqhUmixi1Q33HFO0ntINZll4ShEj2k8xWplb2b3yB0KZndQP3ZstwoSDHwJRTPBiEr+pnD4YsLHFCXxZQ==";
        };
    in {
        "Ql6bYH4v" = _Ql6bYH4v;
        "NWOZ9B7R" = _NWOZ9B7R;
        "N6fq9zK4" = _N6fq9zK4;
        "jiYwumpw" = _jiYwumpw;
        "px34Cweh" = _px34Cweh;
        "HN8EDzbE" = _HN8EDzbE;
        "FrfjvtUG" = _FrfjvtUG;
        "GYIWBWBj" = _GYIWBWBj;
        "c3ohD88a" = _c3ohD88a;
        "Gsgcw2Tv" = _Gsgcw2Tv;
        "T3C8AizR" = _T3C8AizR;
        "2heG9Vfw" = _2heG9Vfw;
        "v00w1Dcw" = _v00w1Dcw;
        "4tHe7fYH" = _4tHe7fYH;
        "4l0tCOJL" = _4l0tCOJL;
        "PMBxVkUC" = _PMBxVkUC;
        "x1Ln5h2L" = _x1Ln5h2L;
        "FwXAGE25" = _FwXAGE25;
        "QHUogGmi" = _QHUogGmi;
        "1tlKntEn" = _1tlKntEn;
        "9OGflBsa" = _9OGflBsa;
        "rK6I2eli" = _rK6I2eli;
        "Iu7YRLkg" = _Iu7YRLkg;
        "R7LxxKqV" = _R7LxxKqV;
        "lhvXpLay" = _lhvXpLay;
        "190vW5cJ" = _190vW5cJ;
        "teACYvoS" = _teACYvoS;
        "uV1W6Y1E" = _uV1W6Y1E;
        "QxVEDpO5" = _QxVEDpO5;
        "2Grs4DUN" = _2Grs4DUN;
        "emLYjVJd" = _emLYjVJd;
        "VlgzubHe" = _VlgzubHe;
        "iYZCv03E" = _iYZCv03E;
        "fabric-1.21" = _NWOZ9B7R;
        "fabric-1.21.1" = _NWOZ9B7R;
        "fabric-26.1" = _uV1W6Y1E;
        "fabric-26.1.1" = _uV1W6Y1E;
        "fabric-26.1.2" = _uV1W6Y1E;
        "fabric-1.21.6" = _VlgzubHe;
        "fabric-1.21.7" = _VlgzubHe;
        "fabric-1.21.8" = _VlgzubHe;
        "fabric-26.3-snapshot-5" = _c3ohD88a;
        "fabric-26.3-snapshot-6" = _1tlKntEn;
        "fabric-26.2" = _teACYvoS;
        "fabric-26.3" = _emLYjVJd;
        "fabric-1.20" = _190vW5cJ;
        "fabric-1.20.1" = _190vW5cJ;
        "fabric-26.4-snapshot-8" = _iYZCv03E;
        "pkg-21.0.6" = _Ql6bYH4v;
        "pkg-21.0.8" = _NWOZ9B7R;
        "pkg-26.0.0" = _N6fq9zK4;
        "pkg-26.0.1" = _jiYwumpw;
        "pkg-21.8.0" = _px34Cweh;
        "pkg-21.8.1" = _HN8EDzbE;
        "pkg-21.8.2" = _FrfjvtUG;
        "pkg-26.0.2" = _GYIWBWBj;
        "pkg-26.300.0" = _c3ohD88a;
        "pkg-26.100.0" = _Gsgcw2Tv;
        "pkg-26.100.1" = _T3C8AizR;
        "pkg-26.300.1" = _2heG9Vfw;
        "pkg-26.200.0" = _v00w1Dcw;
        "pkg-26.300.2" = _4tHe7fYH;
        "pkg-21.800.0" = _4l0tCOJL;
        "pkg-26.101.0" = _PMBxVkUC;
        "pkg-26.201.0" = _x1Ln5h2L;
        "pkg-26.101.1" = _FwXAGE25;
        "pkg-21.800.1" = _QHUogGmi;
        "pkg-26.301.0" = _1tlKntEn;
        "pkg-21.800.2" = _9OGflBsa;
        "pkg-26.101.2" = _rK6I2eli;
        "pkg-26.201.1" = _Iu7YRLkg;
        "pkg-26.301.1" = _R7LxxKqV;
        "pkg-26.301.2" = _lhvXpLay;
        "pkg-1.1.5" = _190vW5cJ;
        "pkg-26.201.2" = _teACYvoS;
        "pkg-26.101.3" = _uV1W6Y1E;
        "pkg-21.800.3" = _QxVEDpO5;
        "pkg-26.301.3" = _2Grs4DUN;
        "pkg-26.301.4" = _emLYjVJd;
        "pkg-21.800.4" = _VlgzubHe;
        "pkg-26.400.0" = _iYZCv03E;
        "default" = _iYZCv03E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wunderlib";
        id = "8O0Adq7w";
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