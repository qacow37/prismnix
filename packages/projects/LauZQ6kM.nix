{lib, callPackage, ...}:
let
    versions = (let
        _B4I8Lb67 = {
            "id" = "B4I8Lb67";
            "file" = "FastEvent-1.16.5-1.1.0.jar";
            "hash" = "sha512-cJBacNwKb8ng1hqpqkEYjGmJ8Uh6RsdtY5bkf2t1SH80qGWv9xFVXuhTS0wy5lciKGr7PlmPmYb7jTHDbDLYZQ==";
        };
        _TboJuy2y = {
            "id" = "TboJuy2y";
            "file" = "FastEvent-1.18.2-1.1.0.jar";
            "hash" = "sha512-MYLT72eY02SyXVFzKLE4ewbxuhtuLMkG78jwdfe/S45x23uKFCi/MY1iEDTL5XEOVjyFdF917rbugU7U2mV2aA==";
        };
        _qZfWFMGa = {
            "id" = "qZfWFMGa";
            "file" = "FastEvent-1.19.2-1.1.0.jar";
            "hash" = "sha512-qzAJ/3cM///GSosxSX3ve9BQ9QJyS1unAT6gTdtKa1uqj0pHDQbXcPhkKuID8pLmNNRxlUpj5m2QT6idi8o/DA==";
        };
        _ylfrkWsO = {
            "id" = "ylfrkWsO";
            "file" = "FastEvent-1.20.1-1.1.0.jar";
            "hash" = "sha512-dSbSH3LefkGtBnqm87To5uavZs2n0ettjuhYQ+0Gc+zAKI4ABrcC+pYshYcuWBRRYuvMjWG8ZhdykfvlLYCArw==";
        };
        _kBtrdZHt = {
            "id" = "kBtrdZHt";
            "file" = "FastEvent-1.21.1-forge-1.1.0.jar";
            "hash" = "sha512-A/7j5y+X5/VQIHBufdrVG8NKRM7nRzuQl3zM4Zx79wrXCppTYd0jAIPpVQWS/UkbXdLx+xmS77qzG1pinBA8jQ==";
        };
        _5aSHFNI6 = {
            "id" = "5aSHFNI6";
            "file" = "FastEvent-1.16.5-1.1.1.jar";
            "hash" = "sha512-fYdaSJ14+G7Z7yno6eFzZTw5G9leAfou21rWF8pEBC3ugE0ZfwnCUd0ZvsgeNLhdR9ouvoszgv3+VFmVt/m8dQ==";
        };
        _3Q9uMczR = {
            "id" = "3Q9uMczR";
            "file" = "FastEvent-1.18.2-1.1.1.jar";
            "hash" = "sha512-qCzUAbA462nFbRIxK3+TvCR/oup5AZDitH5dTibfdnkSS27a2CnKhr0iilhl+UoIpklGPzXcTwmq2hYm9iRneg==";
        };
        _Nj8V8qXe = {
            "id" = "Nj8V8qXe";
            "file" = "FastEvent-1.19.2-1.1.1.jar";
            "hash" = "sha512-HHOScl8kyiZmNRJ5pHzihEprvp3DEDWJ8PakpjjjQBTb2CeiC8ytTVOuCk+gdpUrlXer1HgREW7zLKe06CAm4Q==";
        };
        _GjwRoxLR = {
            "id" = "GjwRoxLR";
            "file" = "FastEvent-1.20.1-1.1.1.jar";
            "hash" = "sha512-85lRS/UOOzlb5DnXsVTZnLDzyYdyfTWwW3r+5Y3i+EFqPjzUFpky+yIL7K3Acc71+VbtGl7rT762xIaIwPjHNg==";
        };
        _N88UlQkD = {
            "id" = "N88UlQkD";
            "file" = "FastEvent-1.21.1-forge-1.1.1.jar";
            "hash" = "sha512-6TbgYnHBCjdJrVraNof9LL5pXD9iUlOgrQw2vXUMiEAPmVP2eX2ljVV7I59vdXZm/GR9lgKgbGFnkNpqz/KcfA==";
        };
        _tOzxJSj2 = {
            "id" = "tOzxJSj2";
            "file" = "FastEvent-1.21.1-neoforge-1.1.2.jar";
            "hash" = "sha512-mx0H9rrePYJBT+yOeA1At02fPxuKMrHneybUJXADeqysoV02eshFOU7gHpNUN4UNoG/d9Be5P0kk7Z2fhW9/CQ==";
        };
        _HbyrPF0J = {
            "id" = "HbyrPF0J";
            "file" = "FastEvent-1.16.5-1.2.0.jar";
            "hash" = "sha512-NF8n9TGnjsf/+ajuflrmNqWfpw3cy7VaF2m+X55efeU+TftgR1ZQ5UnFe60KCWsHHpBc8HbOX9CBQjmiHIS5dA==";
        };
    in {
        "B4I8Lb67" = _B4I8Lb67;
        "TboJuy2y" = _TboJuy2y;
        "qZfWFMGa" = _qZfWFMGa;
        "ylfrkWsO" = _ylfrkWsO;
        "kBtrdZHt" = _kBtrdZHt;
        "5aSHFNI6" = _5aSHFNI6;
        "3Q9uMczR" = _3Q9uMczR;
        "Nj8V8qXe" = _Nj8V8qXe;
        "GjwRoxLR" = _GjwRoxLR;
        "N88UlQkD" = _N88UlQkD;
        "tOzxJSj2" = _tOzxJSj2;
        "HbyrPF0J" = _HbyrPF0J;
        "forge-1.16.5" = _HbyrPF0J;
        "forge-1.18.2" = _3Q9uMczR;
        "forge-1.19.2" = _Nj8V8qXe;
        "forge-1.20.1" = _GjwRoxLR;
        "forge-1.21.1" = _N88UlQkD;
        "neoforge-1.21.1" = _tOzxJSj2;
        "pkg-1.1.0" = _kBtrdZHt;
        "pkg-1.1.1" = _N88UlQkD;
        "pkg-1.1.2" = _tOzxJSj2;
        "pkg-1.2.0" = _HbyrPF0J;
        "default" = _HbyrPF0J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastevent";
        id = "LauZQ6kM";
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