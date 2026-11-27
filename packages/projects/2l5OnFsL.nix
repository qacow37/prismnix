{lib, callPackage, ...}:
let
    versions = (let
        _lPa6rkYW = {
            "id" = "lPa6rkYW";
            "file" = "createloveandwar-1.21.1-1.0.0.jar";
            "hash" = "sha512-umGmsr9GWa2zXD3njNeDSMAgo6aSdY01Zphvfj221OXmEitzIFTG86wH7Gh0oWFpC0QE0uZT95tDSfvgQsLgvA==";
        };
        _P5UAZT1v = {
            "id" = "P5UAZT1v";
            "file" = "createloveandwar-1.0.8-1.21.1.jar";
            "hash" = "sha512-u1uB/gFQIza/qAZ8LwCIg3EvvvB5JP0Q2V3xaiFtwgojM1PkRDLDwmKri+vEsJxAf2Pmjc+zx6ZN0goXFGpjFg==";
        };
        _DYxeebsd = {
            "id" = "DYxeebsd";
            "file" = "createloveandwar-1.0.9-1.21.1.jar";
            "hash" = "sha512-Jde+JM0kJJ26jRtNvZC2tdJw1vHwGTOta2fIPvrmp8IaZ4jfYMZAyDo6Q7TO9OnEZu54ZU70yUf39OloXX6D/Q==";
        };
        _U6ZTqv3k = {
            "id" = "U6ZTqv3k";
            "file" = "createloveandwar-1.1.1-1.21.1.jar";
            "hash" = "sha512-hulhmRmYMwJlf+kWAgiidMcJMgSJyFkO2efGW2UADIWKzB8J4xZCyTkWrXwuW4w1lcX3DF94Y/thpKgyrK62rw==";
        };
        _caxl3wzn = {
            "id" = "caxl3wzn";
            "file" = "createloveandwar-1.1.2-1.21.1.jar";
            "hash" = "sha512-yGfqB33gWwj0NhgUBkX9AqzMfdOgOhzK1FZ0IwbSd3EaBZRy0Su52ByBTK2wSg4FQ0zBL6LOX8flY1Brkun3eg==";
        };
        _CJo7xZJ0 = {
            "id" = "CJo7xZJ0";
            "file" = "createloveandwar-1.2.5-1.21.1.jar";
            "hash" = "sha512-bnKXh9seelH7uGmNPD0TJWkXR2/WpES8DPW3P02NAOK4bRFpNK/3iGqzUUAlT9LTV0GiKkhW+iORRSf2BM1boA==";
        };
        _8q5BVtLQ = {
            "id" = "8q5BVtLQ";
            "file" = "createloveandwar-1.3.5-1.21.1.jar";
            "hash" = "sha512-edKCYfXM3iHsii6o0pBIVWA/B+sytp1oIkbgctetpRYUe0dcIwxUWzeKgtz3bpgzcsgnoZUF9bb/jX2nmE2fNA==";
        };
        _iMPqZOtK = {
            "id" = "iMPqZOtK";
            "file" = "createloveandwar-1.3.9-1.21.1.jar";
            "hash" = "sha512-RI0Qy+R1oFNSnVVLduflC3JiSLHaVLC5w2VTRR8qyV+nay3+oLsU8XxccwqVyCC8C7d3wV0T1kYX/yNDVEDAQg==";
        };
        _zBYoBfkE = {
            "id" = "zBYoBfkE";
            "file" = "createloveandwar-1.3.10-1.21.1.jar";
            "hash" = "sha512-Y6zkTAfuormEyjrk9zpvPCjDpI+zDZx6jx2ucA33r7g0OZZR1CNL2uPTy3WLYszKMqP0Rhow93GKL4QOC9UJTQ==";
        };
    in {
        "lPa6rkYW" = _lPa6rkYW;
        "P5UAZT1v" = _P5UAZT1v;
        "DYxeebsd" = _DYxeebsd;
        "U6ZTqv3k" = _U6ZTqv3k;
        "caxl3wzn" = _caxl3wzn;
        "CJo7xZJ0" = _CJo7xZJ0;
        "8q5BVtLQ" = _8q5BVtLQ;
        "iMPqZOtK" = _iMPqZOtK;
        "zBYoBfkE" = _zBYoBfkE;
        "neoforge-1.21.1" = _zBYoBfkE;
        "pkg-1.0.0-alpha" = _lPa6rkYW;
        "pkg-1.0.8-alpha" = _P5UAZT1v;
        "pkg-1.0.9-beta" = _DYxeebsd;
        "pkg-1.1.1-beta" = _U6ZTqv3k;
        "pkg-1.1.2-beta" = _caxl3wzn;
        "pkg-1.2.5-beta" = _CJo7xZJ0;
        "pkg-1.3.5" = _8q5BVtLQ;
        "pkg-1.3.9" = _iMPqZOtK;
        "pkg-1.3.10" = _zBYoBfkE;
        "default" = _zBYoBfkE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-love-war-neoforge";
        id = "2l5OnFsL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}