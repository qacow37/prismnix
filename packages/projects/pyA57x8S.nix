{lib, callPackage, ...}:
let
    versions = (let
        _gUVN1QCa = {
            "id" = "gUVN1QCa";
            "file" = "shouldercats-fabric-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-JNQPmz8Pa1zmpSEytb/ocftrOyxN6KItiNrkiHfZ52lic88WAnADVKNiG+uwjYgGuS0FmgbUvnx+ja7ChBws2w==";
        };
        _8YN8nJGs = {
            "id" = "8YN8nJGs";
            "file" = "shouldercats-forge-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-zFM3nWIg6jyaiXOJ21/s7YWmYeYeVnpKAiClw12L1gpY8bei2P2aLPph9UUfhDH4D3G41lEZpdU3BIYrJPds2g==";
        };
        _xUEL5Gbq = {
            "id" = "xUEL5Gbq";
            "file" = "shouldercats-fabric-1.1.0+mc1.18.2.jar";
            "hash" = "sha512-PPkgKZAhWR6tgamc+53Y3BcmpuQ6Dn9h45ZDcT0l1okNMhC4l4jEENPLwco/Ounoa5q3GFxzXSyz5vE/I+Qhiw==";
        };
        _rpjM8xut = {
            "id" = "rpjM8xut";
            "file" = "shouldercats-fabric-1.1.0+mc1.19.jar";
            "hash" = "sha512-fcyxWE4WqtUR+FvF0MPXBDshFxDQ01uO9Vg/BfGg3+tMmWMZVHCTKCPC/jrcaGTdd6V3PQQyoITbiK0PUOXC9Q==";
        };
        _SZiKMEQN = {
            "id" = "SZiKMEQN";
            "file" = "shouldercats-fabric-1.1.0+mc1.19.1.jar";
            "hash" = "sha512-1SwAY6WDBPS54fSj06ZtPmPHQlTO/it593hO0YEbXm5Fj1bLQbmm6OLZUDVx5OZEsfByGC61FcytQaNBIqGJpQ==";
        };
        _NsoG9e65 = {
            "id" = "NsoG9e65";
            "file" = "shouldercats-fabric-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-GnA++FuLxDadeftyTHXDbcjls6Ep67rMS1eNgRgbE0vS9muY0hPJMqRRC+7xfzaatGGUxtCflQwTbgSUbDsOSA==";
        };
        _i9VIebzY = {
            "id" = "i9VIebzY";
            "file" = "shouldercats-fabric-1.1.0+mc1.19.3.jar";
            "hash" = "sha512-Kw/AojhjSvX5itHSMjrXtZ9K2p6czNXzFzPlzpcLFkPNG3Y439dh3diHuym59T332cWPjC9zu7yDe6V1prLPug==";
        };
        _3TZ4pfH8 = {
            "id" = "3TZ4pfH8";
            "file" = "shouldercats-fabric-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-Ne/KN7bAHyv0MgDpOdDe+stkTeDXWtvrNKfGoAwyeZ7/NQUEMgHSOZ0WVB1RhZCuj3heBeMHcqO5UUvTHkpfsg==";
        };
        _GqKs2Lsd = {
            "id" = "GqKs2Lsd";
            "file" = "shouldercats-fabric-1.1.0+mc1.20.jar";
            "hash" = "sha512-irYHPi3W8FdE9DqKYCRDD+e1fp0/8Rly68b8rqOzEzwlToWxvRMiVN3zjzHCWVyKdiwY0Mz/z/ZSF1VpgCHLUQ==";
        };
        _S4BMDUkP = {
            "id" = "S4BMDUkP";
            "file" = "shouldercats-fabric-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-h6KIJT/CRv7GLwyJ3uhM3N4R2HW3iNXJfXwUwbzV1GA3Jd0H1ifn2r0DDrHwfvkGwPksJ3XrPLeIHcH+zJ0QZA==";
        };
        _gaP39j5B = {
            "id" = "gaP39j5B";
            "file" = "shouldercats-fabric-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-Zf788W7Gl878mVglyO7/utw/MFlAEKA8ei8QoszVX+6ceh4uWapl/MacON2Dh9TuDmo89XZ5TcMkqbL2GPCqNA==";
        };
        _O1n2MBfk = {
            "id" = "O1n2MBfk";
            "file" = "shouldercats-fabric-1.1.0+mc1.20.3.jar";
            "hash" = "sha512-54/W5KASMHl8qPzSHzMvz/nJ/bj2ZHpo1VxkwJ1O7wA6Zlq+rWyKziByWBAxS7jr444TaggM7OqpS5HiwWkjzQ==";
        };
        _yip9W8Yn = {
            "id" = "yip9W8Yn";
            "file" = "shouldercats-fabric-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-4kbgYz8ToAmwwxGhXs+ZqZcV7W0XSpK7CbWVRkNdtkCZO/2wPxOJsxxstRGPIMYLNhjGoXgmbHdW0ufc5zeVfw==";
        };
        _taYdIa6I = {
            "id" = "taYdIa6I";
            "file" = "shouldercats-fabric-1.1.0+mc1.20.5.jar";
            "hash" = "sha512-x8aBdcFRZ1NtQhLyTWq1VEf1swycRwVtabYuTRAaw0eH8hrSAzT0VuArUe1bZZ5krl0xAD6ZOgRJeJejOPFr6w==";
        };
        _ozfcvtim = {
            "id" = "ozfcvtim";
            "file" = "shouldercats-fabric-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-DQAxgzr/XfIJqf8lknucUisiZhqu9GMu7GbiLh0dFuYIcjLOK+14xVSpBBpnPUkAbQi4Ick5A46dushPOY7YfA==";
        };
        _lJ1e19Jj = {
            "id" = "lJ1e19Jj";
            "file" = "shouldercats-fabric-1.1.0+mc1.21.jar";
            "hash" = "sha512-Jc3fEK0Z3OdhHDFHuGnSKxVVgQ9lQP/fPzbEqcB/a46vLU+uM+/Y8i8tvbqTnfZ/nX4FUSXAuiHJqw13i3u95Q==";
        };
        _p7MMuMwI = {
            "id" = "p7MMuMwI";
            "file" = "shouldercats-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-D31MF4zse7Gh7j2QamaBiKGaQnJZUEu338WbrFzoOX+t945WIYtIuAqLWElfOXUZeM1+KQKJtGobp/IlXcKxBQ==";
        };
        _4lukkE0S = {
            "id" = "4lukkE0S";
            "file" = "shouldercats-fabric-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-lKxL65YoOUSZbaDdcoWzGVqZbwihYGrrB46WhRUU0j2sGaWt/GkDT5kfOwgWUH6pLiTNphKeH6wMlBSdOQaVIQ==";
        };
        _I2EMGCqC = {
            "id" = "I2EMGCqC";
            "file" = "shouldercats-fabric-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-RdbFFY4y385pBO05xatSl9IRfW8e+Uz1p6mDVZ3LMVzqBf8s55x3WgbG3058vDB/Xi5/w1kF69dFY4084cFYbw==";
        };
        _rhfOoX9C = {
            "id" = "rhfOoX9C";
            "file" = "shouldercats-fabric-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-V2VNhLHfJfSpFDVRzhl/KlUe8oj3kk4RJmBJylt4gLu2HAlm9SDYOiogotgoOkbAfRjL5dVXyER+7bxEE6iT6w==";
        };
        _pNPSzXos = {
            "id" = "pNPSzXos";
            "file" = "shouldercats-fabric-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-Aum+OvdLVdgXcnqwJgQUkHNX8ZpNDsjVZJYKeyX5qAb1qT6qKtrhavqo5xDILPkPRxJ5tgmBPSAb0KcYBpAn6A==";
        };
        _v7QWlV8y = {
            "id" = "v7QWlV8y";
            "file" = "shouldercats-fabric-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-eUbpS0U98TOfns++5D7apyvHYxAEtx5v1Q8qkCVTP6e+YkeRm4JCr4Md6c4NVLwvauhxkG9vLYSRryMYd3sNBg==";
        };
        _u9FYKzo8 = {
            "id" = "u9FYKzo8";
            "file" = "shouldercats-fabric-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-uHeGYBkpsSVuXVAQDu710/qe+4+B4W9kwvjJDZjAppHB0k2d88TPk7xpcNH5ebWyz1GX4t7ivoUcVzcmrNnD2Q==";
        };
        _J3SrIgIU = {
            "id" = "J3SrIgIU";
            "file" = "shouldercats-fabric-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-p8kBI2tfKmyyYrfCWN20LRLtsnBODwrlLIu99tHSz0TTufX0rQTOivBo1GQ4vBKbeKyThYe+PwGnJ1Ht9DIyKg==";
        };
        _VpbYCEsp = {
            "id" = "VpbYCEsp";
            "file" = "shouldercats-fabric-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-rXXzdGT6u8DhADEpqF7MYF4rH2NQFXD0ZIrrqNshDJ16I4RDeMgOq/wRf4tKR/C6J1IcQpSzmqXIfB+ybtfFpg==";
        };
        _tYRYVnjD = {
            "id" = "tYRYVnjD";
            "file" = "shouldercats-fabric-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-qw3Vz/efjZl3bkW/ZmaWuztSLortcISOS5TySpynhOlDnU1l17pM85ynPK6YVfocVq0L5U5TLUQ7H7/mcR3mIw==";
        };
        _ULaMSLvP = {
            "id" = "ULaMSLvP";
            "file" = "shouldercats-forge-1.1.0+mc1.18.2.jar";
            "hash" = "sha512-AzrC/VPFsYxv36xnkdBd3nscseSuMdT304o/YqASBqAuYloIZEosQH7rvaJVdgXfKMzbpTMSat0GeQWm5oN6hQ==";
        };
        _XnXTgQNr = {
            "id" = "XnXTgQNr";
            "file" = "shouldercats-forge-1.1.0+mc1.19.jar";
            "hash" = "sha512-VtQl9wQmXoYWaCGDz1PWL2DLiFFjinVYUOGsPBFjnd2a6r22D9Aa5bLTqVI/h78DGRIwjvsW2dwxl1NUHlMUkg==";
        };
        _pwW9LfO4 = {
            "id" = "pwW9LfO4";
            "file" = "shouldercats-forge-1.1.0+mc1.19.1.jar";
            "hash" = "sha512-EVIuuBrwSJ4iRUCGdx9HNzGIRkAgEWK5Xs9TvHuiWwJpNmpTVmsLTh1VAu4XOnCzRsaS67az9E51oe6V/Wp1Xg==";
        };
        _vIGVXe4N = {
            "id" = "vIGVXe4N";
            "file" = "shouldercats-forge-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-e+WvSpeOxiVBhTIFwpuMhq42sUiK5xDtHwv45TbO/VzpT6YV50MNCi/ausS42fkrLytOc0/zFp0Dz8Fc1tK34g==";
        };
        _DavuNPkb = {
            "id" = "DavuNPkb";
            "file" = "shouldercats-forge-1.1.0+mc1.19.3.jar";
            "hash" = "sha512-CRz4Lr1ST5Q4sKPYb2VbebO4erDDHF6vEqU8ekpR+7omXTfkDqSeoDB5EaOkETMzFXUIa5X/GAsxHkP1s/RDQg==";
        };
        _AsPzVdox = {
            "id" = "AsPzVdox";
            "file" = "shouldercats-forge-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-D8VqrmxzCB8+4sc/uQ/yKGifAaOEVjPBC4t3GtZTHxdBtZ7cWw2cieSBs85Is9TFarpnyspqKNVxgQQb4r+I9g==";
        };
        _1Ozy6Y9M = {
            "id" = "1Ozy6Y9M";
            "file" = "shouldercats-forge-1.1.0+mc1.20.jar";
            "hash" = "sha512-iYmKvfuyLMJSNa4ErRQOQp/VGXlOASjsiu/oW/u/FLXCCUd+8MP3XmF5GH8W1I7+FshlUk3kJM/+cGByM2tIlQ==";
        };
        _hmpe2RlJ = {
            "id" = "hmpe2RlJ";
            "file" = "shouldercats-forge-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-NM7AVj+1POCmHrghnsm0+J9dEg+oSzeHvCVQc/hVFd7VsITBuoXDzE+XS++LJ1xOt+pqZ9SdpadT+6BrbGqguw==";
        };
        _7VyPAwTz = {
            "id" = "7VyPAwTz";
            "file" = "shouldercats-forge-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-TShfr/2Hxs+kZZehfPHq2/rSTypc0SEBbHEaq+8/Jw53E0CXM9TRIdaNoFgYL9Db/TbEmDsOSOx37ZYnLqposA==";
        };
        _qA5e9PVz = {
            "id" = "qA5e9PVz";
            "file" = "shouldercats-forge-1.1.0+mc1.20.3.jar";
            "hash" = "sha512-9RdDGN2gtVS2df/i9fkQfrcHNVuwHGhsusq2HCd1Z5DfSPAcBR+bmKjKvoT0RrOYsSI1bpkDiuNwH6QkcvDIyA==";
        };
        _tKmTk8sX = {
            "id" = "tKmTk8sX";
            "file" = "shouldercats-forge-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-u0l6IoL4H06rgvVf2c1pdIKnvFBMzZBkkxF3HWrv0qS7ErswFZ0u+7IWUT9tN45aaurTFEqBzEAuPp/8ihp7rQ==";
        };
        _zlDGR9HA = {
            "id" = "zlDGR9HA";
            "file" = "shouldercats-forge-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-3IIb1swzXr93QYvoFIgQOv6xr1yuOeT6cW5DQ4WPAmkLAIKq5fCEEmVd2M6qp6nM0Cw3tjkxMkl3THPvGpUxPA==";
        };
        _gs00rhxs = {
            "id" = "gs00rhxs";
            "file" = "shouldercats-forge-1.1.0+mc1.21.jar";
            "hash" = "sha512-Ub8SPwt9HaMEypE6rOkwLj+pMeiFqBsBwWDajUDDlw9VL/29It/VQFXQ7fHptqMAUE+Gf31xJ3g61TK7V7fAJA==";
        };
        _Az87ESYZ = {
            "id" = "Az87ESYZ";
            "file" = "shouldercats-forge-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-RwMroQrbdNj4W0K4+98UEUnYrApQ6yU3IzblQfA+vLKuHWKpvbJS+KqjuEQn0PUGtDDm45ycfOuogAdWh+1FTg==";
        };
        _zCMmbvML = {
            "id" = "zCMmbvML";
            "file" = "shouldercats-forge-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-p8Y6CMYl9fJ3F/D0WgDcPAdaekqnWJGabDXAyu9iC1YdcEq706jedGhTs6DgeM+59id763zSFOlILnKee8nzSQ==";
        };
        _aOAm0MMi = {
            "id" = "aOAm0MMi";
            "file" = "shouldercats-forge-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-PRpOim/+8WaLhK20IrXEgCTdtx+/2+5ej+tFNiRBuhrQENUGdQEO0J02Z3Wg9kaya15AowGfh2BamG+4zvmDig==";
        };
        _aF4S4TQQ = {
            "id" = "aF4S4TQQ";
            "file" = "shouldercats-forge-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-rke5+opuRPgzvGRLRMZGUjG/9Sf+/MFHrbcNKjcWtu9+HtDx6vY5GgCvsUjt76KLSl+o9R8PNzVHkUd2DE8d1w==";
        };
        _iUGkfilA = {
            "id" = "iUGkfilA";
            "file" = "shouldercats-forge-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-gETJvruNZPhN3KWLjJFG42IEorO3xWHctFYaPEdlAWp4qwAYVu4Dtxb6B8Pzd71l/Y890ctQulpT8zgpIHaZkA==";
        };
        _jxxXk6we = {
            "id" = "jxxXk6we";
            "file" = "shouldercats-forge-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-+AcbASDU3IghC5NZpSL2pRxkiqoky8GAZrb5K17gBfbd1KcAo/VXDOnsor4JhO5heAmZHF5NJPXNsVou7E5T1Q==";
        };
        _uT4lqnM7 = {
            "id" = "uT4lqnM7";
            "file" = "shouldercats-forge-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-6jEiqD6F5zjmsx7AfaOLp4Peyed8PzlLStC+affyqfOOAyrQnx3CWbe6Rhq4ASy7rzPND7//GQRUCG+HBwEkHw==";
        };
        _2hy6ylWv = {
            "id" = "2hy6ylWv";
            "file" = "shouldercats-forge-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-mbC/roYkq1Xtga1dKN5Rpu7twnctB8yyi519mvmC6RbQ8bj2pTVW3VSQfhKXh2LvzKTO1CCTZdWF3mTntq6jdg==";
        };
        _R7PCTfT6 = {
            "id" = "R7PCTfT6";
            "file" = "shouldercats-forge-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-l6fQqp/oWMyZCbwezgOQxg6kYoXbCqOlJsYTJ1n/6NGE4ZzLSDSKEt4Cb+T/+Q8zTYuoKLGPp1k+ogmKlDXa1A==";
        };
        _6GN0Nnst = {
            "id" = "6GN0Nnst";
            "file" = "shouldercats-fabric-1.2.0+mc1.18.2.jar";
            "hash" = "sha512-aCwdv/4l/VcHmk1NCzJa+nm5yzza5YkmmrrqKXE2hptbi9DjmXWG+i65OxTH9ZKuFrpLEhqTbt5DCZvNskG+ng==";
        };
        _lN6HBUOO = {
            "id" = "lN6HBUOO";
            "file" = "shouldercats-fabric-1.2.0+mc1.19.jar";
            "hash" = "sha512-EWAQKTRVYNMkWCNrDxS6TlTZlC0LtD4eExjHIKC6FTJXv0ToIJKgjFvDg4C5lSfxmHjQAfslOVg8xgh1sbBPqA==";
        };
        _Xr7aS4DP = {
            "id" = "Xr7aS4DP";
            "file" = "shouldercats-fabric-1.2.0+mc1.19.1.jar";
            "hash" = "sha512-xKfNg23RsPVck7fv8BSpbyWpOCwUueQcgd7bMKvbKUk7BJtxJ722OEdvUBAowtD298iu4OH87Ik55ZLuO0Mwnw==";
        };
        _Jrl53Bib = {
            "id" = "Jrl53Bib";
            "file" = "shouldercats-fabric-1.2.0+mc1.19.2.jar";
            "hash" = "sha512-iYTMy19g/sCHFJATP5hQhtdtjmWP+X+E/uovOcyRQNCA1EMzQag/t0MyBpQT8Rmdp1Z2XP2ceQeSoB8OmMNghQ==";
        };
        _bY7zBiBL = {
            "id" = "bY7zBiBL";
            "file" = "shouldercats-fabric-1.2.0+mc1.19.3.jar";
            "hash" = "sha512-6oH+z52RhQt0xlfRdJvh+SZE8vQcLwFbMSkEjaCEP8lRIB7p7Ssx3TYEMs4l2sAUF9m8CgAPRIQcKFXRQHfWow==";
        };
        _qI2qZitc = {
            "id" = "qI2qZitc";
            "file" = "shouldercats-fabric-1.2.0+mc1.19.4.jar";
            "hash" = "sha512-/EwJshBexDOlF3wTXgeE41Dt8kkonZBEwf0IOiHZncyRyAAgOTkkaA02s9xtPgLH9k9w8GErQ6NAq4NI34rLEw==";
        };
        _owZBHQjK = {
            "id" = "owZBHQjK";
            "file" = "shouldercats-fabric-1.2.0+mc1.20.jar";
            "hash" = "sha512-RjfM65Dju62PoWAgaCAz7JG2QRGvUl7Q+k/+dIoUhSQUd//fsTom5lkpC2ym6hWhRIzGI0yKS/hEbNqSBUV4Hg==";
        };
        _NWervAQ6 = {
            "id" = "NWervAQ6";
            "file" = "shouldercats-fabric-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-1kNPcmV+aUMMAKG9GkvMPDXQtV9Q8/yT95J+LaM8Jaa4CPCbC78dnGduwF0a0DJ4mwZsqB+dFdPd0eZSTbOh4A==";
        };
        _71kP6Qv1 = {
            "id" = "71kP6Qv1";
            "file" = "shouldercats-fabric-1.2.0+mc1.20.2.jar";
            "hash" = "sha512-BU3iJLhjwPHaZZRvBL9KSJExZz50BYnmv147Q/B+qQYjqtQ0q6/r73w1ZiRys3bnbKa2tcP1ISdj0A3CS4ycww==";
        };
        _427XWmRd = {
            "id" = "427XWmRd";
            "file" = "shouldercats-fabric-1.2.0+mc1.20.3.jar";
            "hash" = "sha512-rQ55MVyKKXHyEqmvMXGWv7dcb35sFor1HqTJzJ3jBw0x8+eWVH3io0GtX/4rztQNlsc+DcvaUqXwA5d1OtTzqA==";
        };
        _gPOn1fKY = {
            "id" = "gPOn1fKY";
            "file" = "shouldercats-fabric-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-9XyTbGUL74AsvY5906cFDIaIgEgJzbT16d9R5NznAFofpS7Ujy05Jjyl8rwRBuUVYCnf+YAq2pGvzHk53AgHpg==";
        };
        _EtDhzVFL = {
            "id" = "EtDhzVFL";
            "file" = "shouldercats-fabric-1.2.0+mc1.20.5.jar";
            "hash" = "sha512-RV3lYjMoXMmejW3HJvTqVxNUxAcXc4BKhsVnmCJPT0VpXu/o9wQYrie+MwI0JVW2HLV7jI/VrlxUgxZe31mL8g==";
        };
        _EdmX9OqF = {
            "id" = "EdmX9OqF";
            "file" = "shouldercats-fabric-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-BKpzDC4bbk2uq9hTU1xrxAO2SdxzYvOVJ13DLFGIa/4j1TButuTv9A7TYR29pOxx1/2WFIocgBMCVL0seZCwrQ==";
        };
        _gmDC6Bkq = {
            "id" = "gmDC6Bkq";
            "file" = "shouldercats-fabric-1.2.0+mc1.21.jar";
            "hash" = "sha512-7ByiZD+0TKj/hGuL0kbxv8GfjnZrN7AxVYSQOZGEzCQCZo5MidsvinedurxPF9iKSO41UZ9gQycvQAX3OC8IRw==";
        };
        _AJz0hskd = {
            "id" = "AJz0hskd";
            "file" = "shouldercats-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-xoLzJgIEuzg07dxPw8de+WnCA+MFagE9fQS4br18VYBPmUh9rL8p4ZmKud5ywhdpfZtxbphZzCCyt1UtHVdJUA==";
        };
        _HsSFUISZ = {
            "id" = "HsSFUISZ";
            "file" = "shouldercats-fabric-1.2.0+mc1.21.2.jar";
            "hash" = "sha512-x+AX84yo1F/rjATQNQhDBYz2WgnKcMml5spE2TXjrrwIaekwjobZHxKfnFpwfqEgPwMB3CYB4Vrzw8aEQbG+EA==";
        };
        _RJ3HXEbu = {
            "id" = "RJ3HXEbu";
            "file" = "shouldercats-fabric-1.2.0+mc1.21.3.jar";
            "hash" = "sha512-DetL4M8PnJ2LbKK58wyhiIrwBf1QkrDVqM52+zQCXBL6nE2v9NfW2xleE/N2VWLw/Ouf4cAcASzKdaA30LLVRw==";
        };
        _TcvYQ9iN = {
            "id" = "TcvYQ9iN";
            "file" = "shouldercats-fabric-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-mCyfQjPBfs34qFxcXMkJN8Wr8+lqjn+fXduDkF1I4EMTCiupTZoB9N/ye+gCoewWnxHVyOE2CZeUo/5zkOf6VQ==";
        };
        _dM1QtmQ5 = {
            "id" = "dM1QtmQ5";
            "file" = "shouldercats-fabric-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-xn5dhYalyvqdGaFB9hE1wAT6p68z1mwMWpHnC4egZQ+MCKo8zMRSbMlx9fPO7+m1+k90H9bRtxFXsTlGP6g7pQ==";
        };
        _5HLgrM8V = {
            "id" = "5HLgrM8V";
            "file" = "shouldercats-fabric-1.2.0+mc1.21.6.jar";
            "hash" = "sha512-MO3PuMeBRc+6WobMCOSF4VPJ6yGHwmDAN91Daon83DAEzRGD8BwsE/lcpDfBWQio6RR5nccyOMGOHW63/fjuVQ==";
        };
        _Zft8j1eW = {
            "id" = "Zft8j1eW";
            "file" = "shouldercats-fabric-1.2.0+mc1.21.7.jar";
            "hash" = "sha512-eYxkQiiMJoSP/RzCUpMCNRHojFNIl6bZ7QUUNi7gIN98dQ71DrH+yBpOVZ9hmB59sFZbshNPWvcwuQnBizpYqQ==";
        };
        _XYtYXHO3 = {
            "id" = "XYtYXHO3";
            "file" = "shouldercats-fabric-1.2.0+mc1.21.8.jar";
            "hash" = "sha512-UJ2ZPTNvha1NM1qBgW7h7Qm45rFQjaVUqEMvB6xPFsrJy2fK/tJI6Seg+sITwbMeGoNZuQCfRFH3wa8nDnUFoA==";
        };
        _fBvb76Sg = {
            "id" = "fBvb76Sg";
            "file" = "shouldercats-fabric-1.2.0+mc1.21.9.jar";
            "hash" = "sha512-E4UPoJGDhpIVd9/jPlV8dRBplPn2BhrRHmMprZIJiAZGxpishrKtGYt9uHZwJbI+nTQIQ1eDghqfPMMKH4Asag==";
        };
        _4TDNT7gD = {
            "id" = "4TDNT7gD";
            "file" = "shouldercats-fabric-1.2.0+mc1.21.10.jar";
            "hash" = "sha512-XBCoFJAg3pjBW4r4lL/LBICcIoWHanORxOzTvGsL3VSTxpAz4qai1XkXjdfYl/KIbIr4dfLJGp3THobWfWmaAw==";
        };
        _qJsbEAut = {
            "id" = "qJsbEAut";
            "file" = "shouldercats-fabric-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-QyamFO19v5muy3Ot1KnZJqIZQICxPLsmshlvsjEXb1vjfTylVo8TkE3NTe/gdMx1oWoceKqS+9sQ8cVv54qVzw==";
        };
        _m5qX2INb = {
            "id" = "m5qX2INb";
            "file" = "shouldercats-fabric-1.2.0+mc26.1.jar";
            "hash" = "sha512-4eM7Fvp1ldADYIaLHl5buYv6fYVQWRqX73ANwWLaA2BV/y1HVyUv2a/K6L7fEDhX7HzvmedjKk0Bh6nO5lyO9g==";
        };
        _RUH8O3LP = {
            "id" = "RUH8O3LP";
            "file" = "shouldercats-fabric-1.2.0+mc26.1.1.jar";
            "hash" = "sha512-DrFEBc8cbDtCWtZKu87VPogjgFJDGvy4YxIYwZIhks6PKRI9UA5jTig76IP8EROwk5dQjP2Q0CYSUuQoQV21Iw==";
        };
        _Mh5jhhrO = {
            "id" = "Mh5jhhrO";
            "file" = "shouldercats-fabric-1.2.0+mc26.1.2.jar";
            "hash" = "sha512-drydBpPwwllsDQDQJFwUph7ktj9mQq20/8JHh0/JZCqjCbI2zyjD1q7+bwlSwLrfPlUso1hFKQgxcuTOO/QItg==";
        };
        _XP6p9mh8 = {
            "id" = "XP6p9mh8";
            "file" = "shouldercats-forge-1.2.0+mc1.18.2.jar";
            "hash" = "sha512-Ex4yX6lgbMSwsIO1UoLm4livmEx/56FxXIulnOrnDd9flC/kU6LakevtR3VwXbiGr/J87tn4C/q/1RU4MdhDvw==";
        };
        _PPRi8Ymg = {
            "id" = "PPRi8Ymg";
            "file" = "shouldercats-forge-1.2.0+mc1.19.jar";
            "hash" = "sha512-EI+UcCt24sgU0LmD6Vneqy4jFzomx09aGWHPmqyfl5ypP5hjD0MXSiAyvX6bZ/vix5Ey73t0kIFH3iFs2qReeA==";
        };
        _3UsvBUSq = {
            "id" = "3UsvBUSq";
            "file" = "shouldercats-forge-1.2.0+mc1.19.1.jar";
            "hash" = "sha512-aPQi8SwIeC5yyNPmXydXObihDPon+tVP782SsO7viAWJaYIFfoBx7i6YISvFMbasQpFuXz2+/zAcXFoP8+5kjQ==";
        };
        _faSTESas = {
            "id" = "faSTESas";
            "file" = "shouldercats-forge-1.2.0+mc1.19.2.jar";
            "hash" = "sha512-o9TDv1ZPbA/SAEUp3JoV8cb1QpxbbLdY1y4bWjRjtgE1APVLf3iwu+cm/uzrK+Qr2VxrwCt21tVk1YJ6Q+sfFw==";
        };
        _DSNYjTrv = {
            "id" = "DSNYjTrv";
            "file" = "shouldercats-forge-1.2.0+mc1.19.3.jar";
            "hash" = "sha512-drYbQfNDOVq8OsGr2cTXUgPN2yhrrJ++Mrz6nKCyOCertAyxAqUuG3rHXBr+pHUfdrO9as4BMFaqAGGjCDQRYw==";
        };
        _W36zLNvR = {
            "id" = "W36zLNvR";
            "file" = "shouldercats-forge-1.2.0+mc1.19.4.jar";
            "hash" = "sha512-Em+YRooZvWHZap5T3gZCTUh1CYI1MZvVnssFguM9UvgqjM0FSiOLmFm0rxIpVx7KOEIc3ADRStOKvr8uzW7HNw==";
        };
        _E1V6XPIB = {
            "id" = "E1V6XPIB";
            "file" = "shouldercats-forge-1.2.0+mc1.20.jar";
            "hash" = "sha512-/l7C81OiyR4vb6le32mctV47U8y6guLbvUJv0mVUUtSy+lD3veT1wawq00HwRWpafKjQgsy0EujEsR/iPhDl3g==";
        };
        _76rWa9Wc = {
            "id" = "76rWa9Wc";
            "file" = "shouldercats-forge-1.2.0+mc1.20.1-alexscaves.jar";
            "hash" = "sha512-gyNObEGM2m8g2HbBtZFGshc/Nky6QQlGFclx1VSTjDExUytQZxdEOGbai4z0NadDunPb/Q5vk49WdImRR41AAg==";
        };
        _cgbjl1TV = {
            "id" = "cgbjl1TV";
            "file" = "shouldercats-forge-1.2.0+mc1.20.2.jar";
            "hash" = "sha512-iF8GOkCRUAwi1EcTvCdYPy2YAiwgYBGSKVrYvLqvc9cWo8+i6Q3Zj+1ntRugXmSHaSUb2O00p8xRCmf+84uI6Q==";
        };
        _LLLs1Hcz = {
            "id" = "LLLs1Hcz";
            "file" = "shouldercats-forge-1.2.0+mc1.20.3.jar";
            "hash" = "sha512-ZSiapFYOOn9cGlRAe3khFdgt2ic1YEZtygzKfFpcU2FWa32dXpauILlsDwXi8aM1hH1g/FDyNuZwEL12CJebPQ==";
        };
        _iswKx00t = {
            "id" = "iswKx00t";
            "file" = "shouldercats-forge-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-eTWD8BgYnY9FWQAma1EtqrAQh2wtkpRSVAYprDfVNDwGXx769wklwDUzH8rnm+LjdoyGrRlhFs5wLjh113ufQg==";
        };
        _R48yETmY = {
            "id" = "R48yETmY";
            "file" = "shouldercats-forge-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-goBNoAaQEIgRh5xMu41lW9X6/Mk6gjGdDoa1LDUURm2z4GrT+aNgbpJrffZLGU8iV8w+vkEpmaJgncJk54kpGw==";
        };
        _xJEhdq13 = {
            "id" = "xJEhdq13";
            "file" = "shouldercats-forge-1.2.0+mc1.21.jar";
            "hash" = "sha512-CJmEF5MrXqbEimys8XOQolTIZGus0nyp2zZM2YAtrsfgcobafJW8T23pyNl8zmXdrlnXgvyFX95Bv48ErXOMMA==";
        };
        _FCteEDog = {
            "id" = "FCteEDog";
            "file" = "shouldercats-forge-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-DmNZJVBul5vA8qqViE5fSipaaywiVVaia0xXfdZs4gxqHGuHgXS8wnrsWCsiXYKAA2sMoS7VrVTK1ez6h1pudw==";
        };
        _BEmEZ7ji = {
            "id" = "BEmEZ7ji";
            "file" = "shouldercats-forge-1.2.0+mc1.21.3.jar";
            "hash" = "sha512-AqClOOqy+ice59zYU/zCTbqzuXd2w+q8LxTKmPCXP8EsMKpAsVgMPvjBl1ayHjXY8jexmawpds9zYoSM2b6XZw==";
        };
        _lCztJuD0 = {
            "id" = "lCztJuD0";
            "file" = "shouldercats-forge-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-zoaAA2U6PKePIBnKwxNom9Y6CGUlKiLw2ybbU5HzwfFR5KQJDkXHULZepSYTjIRXj50/cB0Dxs4qq6b3zfBbqA==";
        };
        _R53gnlsR = {
            "id" = "R53gnlsR";
            "file" = "shouldercats-forge-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-/ivOq+n1GhN+9qtCoAyb7l5trxOmZJeS4AlZyzV8W7yo+yJcLOZrGRH8fYbztRUY2U0FPFDe6NEfyPLR9qG4zw==";
        };
        _1i72G7Ak = {
            "id" = "1i72G7Ak";
            "file" = "shouldercats-forge-1.2.0+mc1.21.6.jar";
            "hash" = "sha512-9BDaPJZjyFWJJPwGGfaYeeAzBfB29ELnCmwOhuBpQzHX/MYvWRGnSIwBeDA0+5tE/c1YsdpCNWXu9L4YLEkz7w==";
        };
        _TCuG5On9 = {
            "id" = "TCuG5On9";
            "file" = "shouldercats-forge-1.2.0+mc1.21.7.jar";
            "hash" = "sha512-Q3MPnx+g6O7Gqf5JeNDitY2+O3Irq+YBvaVM3Psg844Ghp1EAZOs6NtQbsY3+Ch6focA/iYVjWCjwjBoTXAlew==";
        };
        _6DM1aXTL = {
            "id" = "6DM1aXTL";
            "file" = "shouldercats-forge-1.2.0+mc1.21.8.jar";
            "hash" = "sha512-Qk0UNV/SDXPS5bjSFb+fF1DgcU+DlVhRIz5xLGtsKjYveCLw2f/qSo0z3DW1C7z3B9guo7ZtqUWnX/0eoYBKKg==";
        };
        _OL9OCwAx = {
            "id" = "OL9OCwAx";
            "file" = "shouldercats-forge-1.2.0+mc1.21.9.jar";
            "hash" = "sha512-T1vbHohAsc9C6S8vH8pQXM1wngSxXZ6eD4p9USMKEzJxpl5T9YgdZkyh7JeawfL1mi7Evoqaa0lN6DvBHxwADQ==";
        };
        _ApWgleXv = {
            "id" = "ApWgleXv";
            "file" = "shouldercats-forge-1.2.0+mc1.21.10.jar";
            "hash" = "sha512-ogHd3ICndEUkbPdAFrFU7JkM0RYT+Lg08fVNt0Hy31INSynz9uBDXEJspiHHVh8j73dIOO+G/JP4/sqrRsimIA==";
        };
        _tZFxh83E = {
            "id" = "tZFxh83E";
            "file" = "shouldercats-forge-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-BE4/lTNivaw9c/Nf57VVO5aZ49WzE5If7KeV712ywXzLsdZFGKMfoIzWmM6m8r2sjaXmCTjv5nijQT5ifSHBAQ==";
        };
        _XgsVmmNC = {
            "id" = "XgsVmmNC";
            "file" = "shouldercats-forge-1.2.0+mc26.1.jar";
            "hash" = "sha512-9eJ/8LcwNA2YpizNaOoTvVgaX+jzZqV1fywSdmMjFdg/3gOLMPazJMQUtB9p9liEWczXn6l2ac1XEKHQcknJBw==";
        };
        _JZMTOCys = {
            "id" = "JZMTOCys";
            "file" = "shouldercats-forge-1.2.0+mc26.1.1.jar";
            "hash" = "sha512-6nzRlPgoQym+B6nvAyqEdR6NoKe0IMNdUY1+ciyzMFwwaeZWdoNu36g3qTTGQI/Bg3fcB7O1Lg+XCsjnYadzAw==";
        };
        _6o56Aw8G = {
            "id" = "6o56Aw8G";
            "file" = "shouldercats-forge-1.2.0+mc26.1.2.jar";
            "hash" = "sha512-EQIK0WZmTEbZaD6t70v8Twr8idTV47cPeSAfH3DTMrxW6a7s4TOAAyN3xb25wAUisUVYJOMSK/Q+y7qYMcks6w==";
        };
        _u5zHg3eX = {
            "id" = "u5zHg3eX";
            "file" = "shouldercats-fabric-2.0+mc1.18.2.jar";
            "hash" = "sha512-nHQ9DTLNSDA+Ku2FYmPsk/kLL4Sqkg/3iPHVWCG/zMcNevzKJXzj1KcC+R8dAU1BKxh/Odm5ZikKwfhvvUJpzg==";
        };
        _HlqAEk1N = {
            "id" = "HlqAEk1N";
            "file" = "shouldercats-fabric-2.0+mc1.19.jar";
            "hash" = "sha512-sA6bgq1s23/d/cMHX/xZBkAwZnRMQfxOVvRuWck5T8wuWRgZE4NFCLFZYjIoyU6Gff2X3rCod2bBafcRORzL5g==";
        };
        _llXulJT9 = {
            "id" = "llXulJT9";
            "file" = "shouldercats-fabric-2.0+mc1.19.1.jar";
            "hash" = "sha512-TOeHkgC+vjfhq2KNDIxLnQX/TfuTmNU9nHqnfKf1EEuxS72j+embw6Xy6lOsD2Sl/KS8Ne7BL8kP5+pg3UCGiA==";
        };
        _pBLXY2lb = {
            "id" = "pBLXY2lb";
            "file" = "shouldercats-fabric-2.0+mc1.19.2.jar";
            "hash" = "sha512-Ca1QBB5okIxZJs3/rEq5B3EEUFdE4caj/TW6uvh7Pj6Dt+00gHn/TMEme5fxqbuzh3Ep22kREybyIzJ0Wq3i+w==";
        };
        _O0omu2YM = {
            "id" = "O0omu2YM";
            "file" = "shouldercats-fabric-2.0+mc1.19.3.jar";
            "hash" = "sha512-tAjZS0t1yfTy4nVhy5LMm2LwG7fGrUuUw1j8+v9WeVpfItknAursvdAIgrWmDvzh+Xn5ozh8/QNRljN8FBBTMQ==";
        };
        _2ntRg7l0 = {
            "id" = "2ntRg7l0";
            "file" = "shouldercats-fabric-2.0+mc1.19.4.jar";
            "hash" = "sha512-ZwtPdxmXks/QvwHlDnZb21LinbZYbUn3DA2f2h9uPSuxh7GiMQHZ4SdkDYpeUZQAnpxQmAn7AkPKm1FmjOkLQg==";
        };
        _kJiK2R1g = {
            "id" = "kJiK2R1g";
            "file" = "shouldercats-fabric-2.0+mc1.20.jar";
            "hash" = "sha512-K1/J+c2VAMNVTW0P9Fj31LuleYO6PD3wFhXP2yUm/FTTy2WZcRQYcixo2p1/X2cGj6HkXVjBaWs9IO681tqFyw==";
        };
        _ntCwsOeF = {
            "id" = "ntCwsOeF";
            "file" = "shouldercats-fabric-2.0+mc1.20.1.jar";
            "hash" = "sha512-IGG9HTVNmmOz6Q+wSnAakICxryeXnGoCcnNjugqexlF7bvE0XpppIuvhtcq8OdlQMLvffZQltqGAW2D9vfk7NQ==";
        };
        _ORJk5eev = {
            "id" = "ORJk5eev";
            "file" = "shouldercats-fabric-2.0+mc1.20.2.jar";
            "hash" = "sha512-I2q3WIW5ANFtJocgBexB8Q6jmSfRWdno3I3X3ruypFE5Ok2v2PPg9sDsJEVveEU4HkBR3d/c2sNRk23nQgUJow==";
        };
        _RvP6Yreg = {
            "id" = "RvP6Yreg";
            "file" = "shouldercats-fabric-2.0+mc1.20.3.jar";
            "hash" = "sha512-hqnM5qmfrm5ePw+cLXLgPA9KYlfChDhSQS0wiCaUAnxkRmAesUR20Djqr9hWPoUASjciWgy+czE5BISqezZxvQ==";
        };
        _NbO6mizs = {
            "id" = "NbO6mizs";
            "file" = "shouldercats-fabric-2.0+mc1.20.4.jar";
            "hash" = "sha512-kEaNUxO7VZAxd58rYpxAR0kQ22BKRD9aosAePsY3wrEeyX3YXd3uT/E42XL6oPlp6sXmmiXWmkuBLJBDzm36sg==";
        };
        _fuTUgE7E = {
            "id" = "fuTUgE7E";
            "file" = "shouldercats-fabric-2.0+mc1.20.5.jar";
            "hash" = "sha512-iPDT08ip5mZQcQOIWw0wyfxvcscUjQ2JJLVAznHUbcN1EFv+yjDhs2UMR5G9DleZDEaVwnTayvXUjDZeTddTDw==";
        };
        _q1dT5b6c = {
            "id" = "q1dT5b6c";
            "file" = "shouldercats-fabric-2.0+mc1.20.6.jar";
            "hash" = "sha512-HITerz9G83R9xBVgC8Ai+i+WC3URm1jGTvnRvjK3H3XSwGmJEWELl7W5R4JRNsYSSJv4tSOEuEfcVe1dLp+B7Q==";
        };
        _mupnrsOl = {
            "id" = "mupnrsOl";
            "file" = "shouldercats-fabric-2.0+mc1.21.jar";
            "hash" = "sha512-cJaydzoUseraSQpZ0s8lRIMtcWlP331luT2UznkqSg3IHG5pEQp1KXbzmbcY4m0apwIm5dxBmCUmb5y24iZuvQ==";
        };
        _stC75pyF = {
            "id" = "stC75pyF";
            "file" = "shouldercats-fabric-2.0+mc1.21.1.jar";
            "hash" = "sha512-0vHgNii/V2a/ES0ypmX1nh+AIF+WTzpCe3V1CTIua6CZX6W1BoaOe3uRzMxLShC/734I0vpgam1JruxJ1CmQJw==";
        };
        _veWA8Zqw = {
            "id" = "veWA8Zqw";
            "file" = "shouldercats-fabric-2.0+mc1.21.2.jar";
            "hash" = "sha512-edrWnY7Q+D275svfRtcpnkC4AY8mupyTPYFC9mYhZLs0VjjqLtIOGUInLm2iii5cGQeYrYd7vugTtRxdUTeWdA==";
        };
        _MzlUUnfE = {
            "id" = "MzlUUnfE";
            "file" = "shouldercats-fabric-2.0+mc1.21.3.jar";
            "hash" = "sha512-9jFlonUtXqayhVX+HFagfMHC3TtDLvqe+2GiaaHZhvcn/bYZaKGUTRikt+qEVWl2beM4pyT1fTeIcabl28iAnw==";
        };
        _eBiQpO3q = {
            "id" = "eBiQpO3q";
            "file" = "shouldercats-fabric-2.0+mc1.21.4.jar";
            "hash" = "sha512-+5DvlYcDKxI73APpnc5V8J9AoP7aFMyUzvHPCYPMWOtT8+Ml47TrL3LOUIeZrsn9BB7R4nlrwxqCwwxrA1yiew==";
        };
        _CRdw9KrI = {
            "id" = "CRdw9KrI";
            "file" = "shouldercats-fabric-2.0+mc1.21.5.jar";
            "hash" = "sha512-rCWW6qmcEE9nEGEc8oJKw94ngjq7WDr6E/2FwCmaD1ix3s9vxjG+R5IOiHkncjmlL64ZsBt/CIWZdWV6leM+Dg==";
        };
        _uEK0rztD = {
            "id" = "uEK0rztD";
            "file" = "shouldercats-fabric-2.0+mc1.21.6.jar";
            "hash" = "sha512-oa8yzSomYVNfcgYk5BYCpRoFs2LuuyBMMneChgtojiAObMGmKfZrQMEWpfoU1EIfn3n9iT4WARluNt71KNxQ/w==";
        };
        _bZ0tKq21 = {
            "id" = "bZ0tKq21";
            "file" = "shouldercats-fabric-2.0+mc1.21.7.jar";
            "hash" = "sha512-fBzQ4THJSwd4Dc8D8LmbBpWqkuXORucfXsYqZVYCg5eX5AusA9SqHLrqc7WfK1J/a7AE8sBPeTmf8PKR/La0gQ==";
        };
        _BD8JjODZ = {
            "id" = "BD8JjODZ";
            "file" = "shouldercats-fabric-2.0+mc1.21.8.jar";
            "hash" = "sha512-JH/cX4soOJR0bS3mimryQg9luAMU3dNVfXKd4g9JD7C4eYB5zv46qeAFwMAA3O3X7VQxsUbDsal09cTyNv83vA==";
        };
        _2hOpya69 = {
            "id" = "2hOpya69";
            "file" = "shouldercats-fabric-2.0+mc1.21.9.jar";
            "hash" = "sha512-CJ5LV1MXgslRnXbA6cVagzOQJ+pjCi+ZwCognAcXL6erjxrb645dkjhYqtwpQ/zFSF6R/snE8yOTfb2x4+RLHw==";
        };
        _jkOEv1FM = {
            "id" = "jkOEv1FM";
            "file" = "shouldercats-fabric-2.0+mc1.21.10.jar";
            "hash" = "sha512-RHhfxtVJ9eSe/j+sSfcwn1mbqh2WVAaphui87fsnj1HmthcQiQ/4m+Z/3ogLDKEvWasuGb6T0ZQnajEHuO3Yvg==";
        };
        _bJl3rBMz = {
            "id" = "bJl3rBMz";
            "file" = "shouldercats-fabric-2.0+mc1.21.11.jar";
            "hash" = "sha512-l7atdslOMVZFuWWIUWyhtANrkqgOYUh89R55MgmSgSkXnESsHzbdY4B9xfEmMFxXg82QIxxZEOAIo5DbINBe7A==";
        };
        _Vp7GkHQN = {
            "id" = "Vp7GkHQN";
            "file" = "shouldercats-fabric-2.0+mc26.1.jar";
            "hash" = "sha512-9wMIG7bJrl5xEbWVrTK9fPSvT21OAYpw9KUVSJkg24FVMuPA/w4oeoaK6RO/Su2CP4SEPorKsFhS0BSv4CDIYA==";
        };
        _ygclHCTO = {
            "id" = "ygclHCTO";
            "file" = "shouldercats-fabric-2.0+mc26.1.1.jar";
            "hash" = "sha512-R6CHq+98J5lMVg6QI8gXhAZfGmakJpdsW2DDfxfFQxq4+2gKMot8B1hcV19Efr4QOW6rX05/PtzevSLpSNY75w==";
        };
        _KoC5W603 = {
            "id" = "KoC5W603";
            "file" = "shouldercats-fabric-2.0+mc26.1.2.jar";
            "hash" = "sha512-jW/pD4pefwDogkHLJYn9lMLb5dtNPdOM07ryK35OPcRh3qixqcWPR8N08e6IzSSwD7mGHS69ls2g0F0bCsSqUQ==";
        };
        _4qkc9hgf = {
            "id" = "4qkc9hgf";
            "file" = "shouldercats-forge-2.0+mc1.18.2.jar";
            "hash" = "sha512-tdKgP85VcO9BmxMAtZEHjyGgFCzjzgzSJZ5tZIG9smnmSEd+bbqcSwYY5E287iUkg6UNoe/Y/SBSDztl3PIztw==";
        };
        _qQUprB45 = {
            "id" = "qQUprB45";
            "file" = "shouldercats-forge-2.0+mc1.19.jar";
            "hash" = "sha512-poT683OQYUR8gcwsOG/9DxacsWLDipMwLAeMKcWFHOh93V6ospB0GgKvBTCLGS84iGvdMqgfoM60JKNTYpomgA==";
        };
        _CcxC4rA3 = {
            "id" = "CcxC4rA3";
            "file" = "shouldercats-forge-2.0+mc1.19.1.jar";
            "hash" = "sha512-sRIfqrV/YWEm58ZpoEPvTRlRqWsZfAdxAreuvsZHIYlF7G/NPM/N9y8qskMgg8Ce29AT8sxrCa+zAcura7jZ4g==";
        };
        _WiL0S6ti = {
            "id" = "WiL0S6ti";
            "file" = "shouldercats-forge-2.0+mc1.19.2.jar";
            "hash" = "sha512-RQIyZWCsdrZENVtObjglnpejDfNTDzLc7dQS7C5WGcj/TeFLP9Xa3GVsiWqCOg+rXYruzH8eAZR3EoMVVzGxQQ==";
        };
        _qWpBnF8Q = {
            "id" = "qWpBnF8Q";
            "file" = "shouldercats-forge-2.0+mc1.19.3.jar";
            "hash" = "sha512-H7ijNXGcvgIyylJNlUuXCUAyetiOMwPDuxtGH7KcURqY7BXpJY39MkfLd6Ag5cNfb9Y6eeT4RcPZ+otgpmCCsQ==";
        };
        _ZqwXyS5i = {
            "id" = "ZqwXyS5i";
            "file" = "shouldercats-forge-2.0+mc1.19.4.jar";
            "hash" = "sha512-COJU8DcXSwIqpt9bLnaC9F749f2CB0EFpqtXjG6oUqwNrS2XTFGbhQoSR9wLnBbqjt1TVHRRZ7VL1KgLUk4V1w==";
        };
        _FWpim8z1 = {
            "id" = "FWpim8z1";
            "file" = "shouldercats-forge-2.0+mc1.20.jar";
            "hash" = "sha512-9HBX/Y/LS2+RaoUrlv/9BDuO27vyi2XZwBnuspJBl99sn3nRpZ1ZwAm7opYt0/ffyn5wk5KTHlVnvB5XPeQB6Q==";
        };
        _iK9vr4W1 = {
            "id" = "iK9vr4W1";
            "file" = "shouldercats-forge-2.0+mc1.20.1.jar";
            "hash" = "sha512-wQJhPPpfhGvBN7se+KCKlKrggN7seLjlNhh/0gGTz1mr93CErMGFjiQVnxAWHha2xhm35z2qfG+jMhdwE9S7sA==";
        };
        _I8LgEd7q = {
            "id" = "I8LgEd7q";
            "file" = "shouldercats-forge-2.0+mc1.20.2.jar";
            "hash" = "sha512-T9n8uQrmx7K9GuVIZG8r6UGUOe/JHJSq7UMw0NzuXUwO47EdeweEqGb8w1iZgmijcJnrWSoQ1Dv1/Ep3FWXocQ==";
        };
        _54HJnbaO = {
            "id" = "54HJnbaO";
            "file" = "shouldercats-forge-2.0+mc1.20.3.jar";
            "hash" = "sha512-XqWSzTc3AT/QIKxkSv3JrTT75hFXXRdgOTO4+NHbqfQ5xjGtKVNE8tCDif36G1a98I58KHwN2iSsQt4Pp/OvRw==";
        };
        _P2FGUU7U = {
            "id" = "P2FGUU7U";
            "file" = "shouldercats-forge-2.0+mc1.20.4.jar";
            "hash" = "sha512-b34hI5/TTbT4DghwF7PmIrfCk7JDHfqmvjLhauClvvGj8igefhlFQApZH/ddrfnwgCh84EMN+6D7T5n3s2+yiA==";
        };
        _AjY7yhJV = {
            "id" = "AjY7yhJV";
            "file" = "shouldercats-forge-2.0+mc1.20.6.jar";
            "hash" = "sha512-3BotxqdDrmCxzRveaKNRFXGHIdMElrFJXUeD328ko8O97jbkQL9/WzXijTDhigy357RvaAGdYD4LyPUrInmZ2Q==";
        };
        _j6GAff3R = {
            "id" = "j6GAff3R";
            "file" = "shouldercats-forge-2.0+mc1.21.jar";
            "hash" = "sha512-0L0KXvXxujW/R66cP+xFXUCAVDzEr6/m48HrH8fIySy+8CFJY7mLV1SmUoUrEF5BsgnAtFAUQ7TZw2QHHwxjOg==";
        };
        _P1XZOK6i = {
            "id" = "P1XZOK6i";
            "file" = "shouldercats-forge-2.0+mc1.21.1.jar";
            "hash" = "sha512-+9lNvGvLhyI86cfku9VGPL/1GAc59496HIFyLoI8b8iE4O/XBfwkOVKdt1daLxPYU6e2iUVVnhDzA8tE7z4VJQ==";
        };
        _T7fj5M40 = {
            "id" = "T7fj5M40";
            "file" = "shouldercats-forge-2.0+mc1.21.3.jar";
            "hash" = "sha512-FhvRtmaOK7Fscqs3X87lyPiLT4wqw5ZoxUzavGMAP/2nFNXw9Wu13T7Hgvt+RzYUenpPPz7x33khnbkcifpSuw==";
        };
        _23B7jLBH = {
            "id" = "23B7jLBH";
            "file" = "shouldercats-forge-2.0+mc1.21.4.jar";
            "hash" = "sha512-X/yXghs5unsbyAwJNU7J9fvaqOWPkMZdXfN81+0YR6l7CSjL5DT600Djgp2pYlbDXzKadkqGa9quhME2xjOhnA==";
        };
        _GxjYtHJa = {
            "id" = "GxjYtHJa";
            "file" = "shouldercats-forge-2.0+mc1.21.5.jar";
            "hash" = "sha512-aoK13GDi+B0pnbnbiOU7nA2HF6aqk0yyupv5MVss40B1UCumsZ0ltM4eQ3/7DJZhtAA2l/t5me/62f/SuPmqqQ==";
        };
        _B4Vmc56Q = {
            "id" = "B4Vmc56Q";
            "file" = "shouldercats-forge-2.0+mc1.21.6.jar";
            "hash" = "sha512-cuYDdCNzG14C91u8tUjMwlQjQusr+o+jKjMSZVZM+CgK4toi3c5MSwpHJaatUjNmyJq/7rFGmUADef5D+NGcJQ==";
        };
        _wBUUYBz6 = {
            "id" = "wBUUYBz6";
            "file" = "shouldercats-forge-2.0+mc1.21.7.jar";
            "hash" = "sha512-RqT3TieGFyqAFSjNvTAvn07xgJgkFc0jXVP/jc8our1jrDTgFqmcmlc5ALXkEHc9lBFkr0GkqSA+Oh4BK1gnmw==";
        };
        _GjbUmUek = {
            "id" = "GjbUmUek";
            "file" = "shouldercats-forge-2.0+mc1.21.8.jar";
            "hash" = "sha512-IIEWzsYO7lo6SxaWE8WqS5kmAdKUcP4jTn/s9SSD4tcnh4zdtK+AHCDZVSFylDDuWtMbdiY21FAFH4zA5q9Keg==";
        };
        _sn379jSu = {
            "id" = "sn379jSu";
            "file" = "shouldercats-forge-2.0+mc1.21.9.jar";
            "hash" = "sha512-LZ9WPovNw3aESeTMCdes5EZrQwa314qCnx1Bu8/sf4gR1fThIsjzy6vBGxgLbBuk641aKvZyi/ABCZNjYsEuZw==";
        };
        _Ce27oc2T = {
            "id" = "Ce27oc2T";
            "file" = "shouldercats-forge-2.0+mc1.21.10.jar";
            "hash" = "sha512-3/tdUPWJjxahkVYg/A1PIM9ouIyngsrd+j21LlAcJGJZx+PswPF9hrz23EBr7srNpPH9/9ix0YXB/0/TLwfqOw==";
        };
        _fXMQwEQ4 = {
            "id" = "fXMQwEQ4";
            "file" = "shouldercats-forge-2.0+mc1.21.11.jar";
            "hash" = "sha512-to7LY8KD3ENWK/07kqLnS/E/YrspBrFbs9InVYfGM8ckMZdzykCsmzKBZ7bGa6LbbxZemNLCDecyC6MGcr/Qog==";
        };
        _Kl3MY8ch = {
            "id" = "Kl3MY8ch";
            "file" = "shouldercats-forge-2.0+mc26.1.jar";
            "hash" = "sha512-OYoPZwGt/3vWkoPTLdeOgRT3fJGYTAPf4KrMG3GEqDVdUczAIbEJjCoGRJuF5tp3Ke5h4VF13pg8rrA9OIrpqQ==";
        };
        _OcPAKpAL = {
            "id" = "OcPAKpAL";
            "file" = "shouldercats-forge-2.0+mc26.1.1.jar";
            "hash" = "sha512-oU791/DXvGdC9hmHmfzAxFpzlXNhEqwXW4wSoSg7Cu7CQUCU2JglEDIvLEFEf3WE3c4H2e61SGe5DpDnL2bP0Q==";
        };
        _bFaRmLbV = {
            "id" = "bFaRmLbV";
            "file" = "shouldercats-forge-2.0+mc26.1.2.jar";
            "hash" = "sha512-tipCMbQkVAVzI1TGcBf7b8u5Pq1KXgIEPS6wiHjG442O5lAIMU4/68UVl6o8TFaPstE3Ht3Cp1azulaFxzGRiQ==";
        };
        _1fcBVIUx = {
            "id" = "1fcBVIUx";
            "file" = "shouldercats-neoforge-2.0+mc1.21.1.jar";
            "hash" = "sha512-UW8bI4LW8iq8dv9DR6kTRypAjodq6JpxAW9drYeZ154E7ITTOmlPZUgSH/XoWzSkAhprgxtkDyMTIGkvUfwv6A==";
        };
        _N4gVJvD8 = {
            "id" = "N4gVJvD8";
            "file" = "shouldercats-fabric-2.0+mc1.21.11-hotfix3.jar";
            "hash" = "sha512-u87cIMpwhOO/YvtEj6oW1OypUMdjWFp1PywUsBZaW8vvM7sXT43Br4iVMjBM/N6OOtR6HhNDl2n5Gp8uGgmkEA==";
        };
        _ZuoWSxpe = {
            "id" = "ZuoWSxpe";
            "file" = "Carry Cats 2.1 1.18.2.jar";
            "hash" = "sha512-yDiX8OZKVjZtX4k6uapwMD9AcNdjccifdVpLSW/4Vo1XKksFijTIHjhDDQWNn0EyY3aTo2lIvb+BwnETWfTJqg==";
        };
        _ovYlzcmc = {
            "id" = "ovYlzcmc";
            "file" = "Carry Cats 2.1 1.19.jar";
            "hash" = "sha512-BP1Q6whlPnvSXpTL+aLLrcUb8G3xaYtmYZ2jvQ30MknW3R+vw+JI6wyyCv6P/9lbC+cIeV0dMx4YT5JBwLGq/A==";
        };
        _BVx4f2Y0 = {
            "id" = "BVx4f2Y0";
            "file" = "Carry Cats 2.1 1.19.1.jar";
            "hash" = "sha512-AiQmjz9pVzWIVShVv/k+BavxMe1HM+xXvpQIrGJ5xsf5Gr8QFa9AtZxq+6qPUL544nLvgncokSKgtC+6xrVB8Q==";
        };
        _fGjEhYvI = {
            "id" = "fGjEhYvI";
            "file" = "Carry Cats 2.1 1.19.2.jar";
            "hash" = "sha512-a/w7zLSJDGA94sYy5kR47OsEH7V0cit4HIvmPNXBMF+FUNJKBx0zAbqfi1kBjlocc9Bb+Czusb/dayugegnWZg==";
        };
        _4mVjph57 = {
            "id" = "4mVjph57";
            "file" = "Carry Cats 2.1 1.19.3.jar";
            "hash" = "sha512-0knUNFXB0taW16+ewrhSDZivsA7FI5WE5AbPXGJZCRcGWZox85T85q1biioSo2q4OeOhe0PJl6ALfJTb9d8tZg==";
        };
        _dcub73Vf = {
            "id" = "dcub73Vf";
            "file" = "Carry Cats 2.1 1.19.4.jar";
            "hash" = "sha512-ekOvRLrSpiqI+Hyo8WdW0lhS0KQGBw3+bDsu2RfJ0MrblrGD0U8zrCcNZlMdAlAwKWANGwF1RZQsaafSnp4vFg==";
        };
        _BAR1KpBj = {
            "id" = "BAR1KpBj";
            "file" = "Carry Cats 2.1 1.20.jar";
            "hash" = "sha512-JI6sBcYQfHVDK2A4Ofj0IntKkX/OGIy8IWWgrPN8ObqEhOY6+DiZ+nn3BELlO9uPf+oGdlwCg8NqKwbD/DznJQ==";
        };
        _MfDYUNRK = {
            "id" = "MfDYUNRK";
            "file" = "Carry Cats 2.1 1.20.1.jar";
            "hash" = "sha512-4ehC2RPVvrez4SXMwyFT8B5m+0l8HgdM9B8lgqDp/UpPLi54xigLbp9lDf5qZzDTkYNc4Gb1HXr/FMyGTVkDew==";
        };
        _hPTpU262 = {
            "id" = "hPTpU262";
            "file" = "Carry Cats 2.1 1.20.2.jar";
            "hash" = "sha512-qhIcWRFpSLlnUnXPw4/lSFca6XfNUu1ZN5tvwGEcKcysf9x1dQ6V95aWjruCM3nnfFKdLI74xxMNnIAZuBvD5Q==";
        };
        _8zzObf6r = {
            "id" = "8zzObf6r";
            "file" = "Carry Cats 2.1 1.20.3.jar";
            "hash" = "sha512-9A61Iyfd919Hqbsjso8TTZuT62yrohTHgqUN14nUUX4mMNiqRrIcSnvdUc8dWcedzRCdwlqfQUadQ94aN7R5Pg==";
        };
        _g6Q0DKho = {
            "id" = "g6Q0DKho";
            "file" = "Carry Cats 2.1 1.20.4.jar";
            "hash" = "sha512-zcJJ1X1SLWm9PFIeNOV07g+8nSepjeo+13g2icfgJFWJvSY07TCPj718uoNqeaR8wma9eLGyJin+sygLgOgBnQ==";
        };
        _Gkw8Omix = {
            "id" = "Gkw8Omix";
            "file" = "Carry Cats 2.1 1.20.5.jar";
            "hash" = "sha512-YXGBmBJrWgtl+uvtjm+enVQ+GfIRJTstZHyCOo/VLlPd7CSCS/iSk6N54DhIr/BcOGUqIoUZjdwyAYK5nNMpJw==";
        };
        _yKoSH996 = {
            "id" = "yKoSH996";
            "file" = "Carry Cats 2.1 1.20.6.jar";
            "hash" = "sha512-PfF9+sMU3fE4L3Ls/DZzLEE9JWhsq2QiGUDDela4zf+IhAEKdVm1Iyuqc+0CGi8PYxcX4yXiSkETHE86XUfttA==";
        };
        _PllJ4tkf = {
            "id" = "PllJ4tkf";
            "file" = "Carry Cats 2.1 1.21.jar";
            "hash" = "sha512-6SOfA/wtKzH4CkxFi5BdoYMQeNO02xBa2l9qRQ3/V3isNOkjdL/ZV4T5uIo+7cmElmYi78b7KGvjty5yfTk5Fw==";
        };
        _iDuGEqqB = {
            "id" = "iDuGEqqB";
            "file" = "Carry Cats 2.1 1.21.1.jar";
            "hash" = "sha512-6JWRTVhXZF/3D1Fp4wMT+obuhdxjPzR+Ixy5PncW3HcUsLMBrgM36OIVox5bVnwE/GVwWzK/p1Ulp1/pQ/lN0g==";
        };
        _TpqwJFRe = {
            "id" = "TpqwJFRe";
            "file" = "Carry Cats 2.1 1.21.2.jar";
            "hash" = "sha512-Mm+uMBahOu7DuLbRymOQCJowzZh0qjV20DOW/RjHhWqBfWA3hmYLr/E3nPQAsuPPHldBjvrmvOwNOs11vwTVGg==";
        };
        _RBuZ8OG3 = {
            "id" = "RBuZ8OG3";
            "file" = "Carry Cats 2.1 1.21.3.jar";
            "hash" = "sha512-cAiz9J+WB3G10OP8m3xr3FRiYEcrEYVCMXbP/NTNEqKlJ7bBuIwUEAkONX2x5nyY3ETjBwF3eh+2DMXkRnhFIQ==";
        };
        _46DFnWs8 = {
            "id" = "46DFnWs8";
            "file" = "Carry Cats 2.1 1.21.4.jar";
            "hash" = "sha512-wQxhu/8cRSfg5DMQXU9Ys09aV/WDYr+hArWbrdXYLiqEuK3U/COTcodF938wcNzkQ5HCpfUYBTgrlD6ncvQT/A==";
        };
        _XcZRYcK4 = {
            "id" = "XcZRYcK4";
            "file" = "Carry Cats 2.1 1.21.5.jar";
            "hash" = "sha512-rK3BUDWmJqILJur47S17Lu1mViMPM7yschf1plhXMbx2RzBQSZb35i+jvhDbbLe7LnHs+Ujok4NeXCFmWE6F6w==";
        };
        _ZdzD0VyH = {
            "id" = "ZdzD0VyH";
            "file" = "Carry Cats 2.1 1.21.6.jar";
            "hash" = "sha512-R9PeOZioN8/Y+XrZmFqwt2FlNQN5jj9qjFSC8bEkC1NcSmmsEAmwJ0+bhaTZEAush75FiA7x6qu6SSJKX0m5wQ==";
        };
        _PAPggW83 = {
            "id" = "PAPggW83";
            "file" = "Carry Cats 2.1 1.21.7.jar";
            "hash" = "sha512-89dFNiZUdbgTu4W53+tH2tXlUG4FMvbrZIggLTlln+vZS9E8CqOrEZ+XEhY7MUfJ4o+y82/5uesL5aggubfZqg==";
        };
        _lU5Qry8Y = {
            "id" = "lU5Qry8Y";
            "file" = "Carry Cats 2.1 1.21.8.jar";
            "hash" = "sha512-QRXWuF8CsDF6kt5evg1Zdh6wGK66Gb+vyV0tolH4vGmjlbR4BS0C4VUCGp9D1PYfT/c5m8JZlPOjn95oL6Z/4g==";
        };
        _3vnXLXYi = {
            "id" = "3vnXLXYi";
            "file" = "Carry Cats 2.1 1.21.9.jar";
            "hash" = "sha512-3U9twqhfKBFwLrBZ3SaLxBXbjbo159rFIyQkWJmxoR/c1rRxH92T+d09bo4deYAPFgsccqFjiAgvQ1UYfQSoFA==";
        };
        _Xk4mZHkL = {
            "id" = "Xk4mZHkL";
            "file" = "Carry Cats 2.1 1.21.10.jar";
            "hash" = "sha512-clQLIOuP3nLD27dmuvCZKXZrYIYSSLp+7SZONjTkVcLZd7H4xYqS4CI2lfy9wzE7cwjgk22HM4OZgo5xnOziLA==";
        };
        _TEucll3h = {
            "id" = "TEucll3h";
            "file" = "Carry Cats 2.1 1.21.11.jar";
            "hash" = "sha512-b/xmOPwe4Vd+oZc7KkI6ElUyeCG7t/qjkfHv6BCJgu8EOln49U1hHSD/XUVnMECw1+xqY65oEXVT/eZxDl3UTg==";
        };
        _y1148Hec = {
            "id" = "y1148Hec";
            "file" = "Carry Cats 2.1 26.1.jar";
            "hash" = "sha512-0tWGv5PKn2xoX33cJB81ueq3r2HFCguGJrPMGQoZiIHzub0kPguBgc7jXKvTVRaklCsa+LboYj5RumDm1Ej9hQ==";
        };
        _lLXt8ENs = {
            "id" = "lLXt8ENs";
            "file" = "Carry Cats 2.1 26.1.1.jar";
            "hash" = "sha512-4b5DRkOrjdpw4QTM/cPhMCdhHV2Rz/QYK4/oj0/0/jvF/YnU1i/COqaQMuNZkcEKwlbPQ9YdYTpbFa0XeVzyUg==";
        };
        _4W605174 = {
            "id" = "4W605174";
            "file" = "Carry Cats 2.1 26.1.2.jar";
            "hash" = "sha512-LB7wCXcFDMuesYVhTP6vRpNEJsWv8I2FL7k0dahY05y++rVJvqQHWpuLnCSXscEhYeTLsVvejn/ufEmLvE1u6A==";
        };
        _ucyutBp5 = {
            "id" = "ucyutBp5";
            "file" = "Carry Cats 2.1 26.2.jar";
            "hash" = "sha512-w+iAHzyF16EVZrsz/wkLUKx9GfBGelt60zoK070oD1LKyxXA464tRT43TGagmzd8ZdwG4apTnLSOmxoYLDJM0A==";
        };
        _1V5p9aVM = {
            "id" = "1V5p9aVM";
            "file" = "Carry Cats 2.1 1.18.2.jar";
            "hash" = "sha512-vUHhdm1ay924hSuo5F222LImmeePlJOlmAoxKnTev5SwKcm41oVNtOMKsJ8Ketv4VDUNF4xbb4Lc2OGQx1VD8A==";
        };
        _JXWCP29G = {
            "id" = "JXWCP29G";
            "file" = "Carry Cats 2.1 1.19.jar";
            "hash" = "sha512-c/a+qIi6ZkgCK+6tmW0utW8WkqN3gVDn6FZyoZVm8EpbpBgs97NVodoQiyB/Dvk3wsVivDa1UQDpRyVe+efoHw==";
        };
        _8lj7BzMm = {
            "id" = "8lj7BzMm";
            "file" = "Carry Cats 2.1 1.19.1.jar";
            "hash" = "sha512-C03eh3evIsTKQvD2Xp5z2mT7AWK3smgn9Wz727BzXDlS4hqxA2IJSkXJsfxhPeEYMbvqId18mDpOj/CWxXjAFQ==";
        };
        _R0n5cQd9 = {
            "id" = "R0n5cQd9";
            "file" = "Carry Cats 2.1 1.19.2.jar";
            "hash" = "sha512-fGTpaDmsUiHPe/vmoPgmzRmM+gFybK1tnIiQO91CVCTKm/uCoLGPKOX+x4A/yiXnQME+itQWMbbc5S1HtWnHjw==";
        };
        _8dWgSr2A = {
            "id" = "8dWgSr2A";
            "file" = "Carry Cats 2.1 1.19.3.jar";
            "hash" = "sha512-CSd+YtlNqVJBn5ylyfLB7Rxp8T5calcJDG11S9un9Dgjz9tQR/s97b20eIfNM7OYWnRoOCOlAkHdAe23O7uA1g==";
        };
        _oZRUbssS = {
            "id" = "oZRUbssS";
            "file" = "Carry Cats 2.1 1.19.4.jar";
            "hash" = "sha512-uqwXC2k4RPws2wqani1Z0FJnWULzeCPTTIzrIf+sl/95rdVe1kQQ8lsOe7sGVcWdsO6PhJDBpptB9uOk9RPyDQ==";
        };
        _zsAQ33rC = {
            "id" = "zsAQ33rC";
            "file" = "Carry Cats 2.1 1.20.jar";
            "hash" = "sha512-Dua7HwKq0e96yEHn4pkvYLA0HE/QiU6du1cEu7EwDffI0oVopO5Rv7YcQFub8vL/AfQIzYkk7GnAJAigf7Y5IQ==";
        };
        _UVMpw7Ei = {
            "id" = "UVMpw7Ei";
            "file" = "Carry Cats 2.1 1.20.1.jar";
            "hash" = "sha512-q0Yw7Qmb3yHjtZt5P670qvSBkJCsbyqUVbIzfpquwu3bmiVD3M9lalWdA/qVsvewBVcmvNJqfO8BF8V+BEXWLA==";
        };
        _Sk2WsHKa = {
            "id" = "Sk2WsHKa";
            "file" = "Carry Cats 2.1 1.20.2.jar";
            "hash" = "sha512-yS3ligR6UDZFgijVogD6q9nVg95TnsC/GtSf2TYKBMCFoKAfDkAxA+1KqPpvRZcEWevUZy5WSoM+gKG1VHjdlw==";
        };
        _F1QozgQ9 = {
            "id" = "F1QozgQ9";
            "file" = "Carry Cats 2.1 1.20.3.jar";
            "hash" = "sha512-RcwtRYM0cNuvPRK5ZM07OPCP/dvM6M2skUG6idExYrnH/Xyxil6CuWB8K/K59ueCn927tObfFMNJU1JBkobpOQ==";
        };
        _3fll2vVl = {
            "id" = "3fll2vVl";
            "file" = "Carry Cats 2.1 1.20.4.jar";
            "hash" = "sha512-71quTuGzFQKp1KKjSF7AUgVH7aM3DNZ0WzPc2sMUjT493sdhsCwZriWX73pfCX291rqLWloHMeonYhdjvTurfA==";
        };
        _WXsHmlkd = {
            "id" = "WXsHmlkd";
            "file" = "Carry Cats 2.1 1.20.6.jar";
            "hash" = "sha512-Nr7om8IGLe9Dj4k4yGZeFraNoyBXbFxgFnicJOvXtExhgU78IG5b6JzFK+5X4lw4pcd93kHztWAQ4nSl/IKb0g==";
        };
        _l7nKBTtE = {
            "id" = "l7nKBTtE";
            "file" = "Carry Cats 2.1 1.21.jar";
            "hash" = "sha512-gQ4pxNFpgfRz//uabcFRgVc44IxxLlkx6ottnwdrhVeDUStYUGHAc+c4mYJvSNuQ3jknCDn/qB4sbD35ElqM+Q==";
        };
        _NJtDonL3 = {
            "id" = "NJtDonL3";
            "file" = "Carry Cats 2.1 1.21.1.jar";
            "hash" = "sha512-wpOnP2vyQG4sjSz3ZRmikn/hp1a7Q9PWnw7JWak+Ut3oG5Zc8rg7POdWV2hZbs3PThRXPOc46SToJcZmrmPOcQ==";
        };
        _96ZIyPDy = {
            "id" = "96ZIyPDy";
            "file" = "Carry Cats 2.1 1.21.3.jar";
            "hash" = "sha512-/7ZD45AnptTBydNGbCSEuNiZb7KXRuJ1VkfJqKx8sh1sxDhhsMCHq1chf3UyMeqVx8pKUfAjWjhYduB2nUzDnw==";
        };
        _nnHhHgNI = {
            "id" = "nnHhHgNI";
            "file" = "Carry Cats 2.1 1.21.4.jar";
            "hash" = "sha512-2ATjAYuOkrkWErg9/M0Exn3dcKChtmRn2zEgLaVUJ8ZjU/J+URcA8Z0wTrguiW8YUL+fG1WQgH7qpQaJd47J/g==";
        };
        _WRmpetbe = {
            "id" = "WRmpetbe";
            "file" = "Carry Cats 2.1 1.21.5.jar";
            "hash" = "sha512-9qiPnDiE3YAp327DCQDUVZhPhGxufQU2zkIc6WX8+fbKVG49hk4L2iufKUBbv+TGaOVe04h+T3sO90m2E2/llw==";
        };
        _VLg1LMc7 = {
            "id" = "VLg1LMc7";
            "file" = "Carry Cats 2.1 1.21.6.jar";
            "hash" = "sha512-KbFbSpw2aV3TZrXES3NU4Qn3+ztMk+3eM5aCsD9iwBAVol5NUY+DKxyj3bXJjIFV1CBw/InCUnbcqYNulrT2ug==";
        };
        _VRHcKtGx = {
            "id" = "VRHcKtGx";
            "file" = "Carry Cats 2.1 1.21.7.jar";
            "hash" = "sha512-UENalm7xy8cuNZHqf85i+agOeT+2fLvEu9FBqncTQNBl8/6TJgjj3bXCejA4vTjP0XAv9vpWdk0DVyD+qet3pQ==";
        };
        _Xz4TwhKx = {
            "id" = "Xz4TwhKx";
            "file" = "Carry Cats 2.1 1.21.8.jar";
            "hash" = "sha512-LAudCUlhxgpEbrzPATLmvMGPMvDK0cfUWE/3lplk/dIEQ6Vt0wArcTiwB9fswYB8ORYzNH4PxwQjh6a8Be0wYw==";
        };
        _pX2kLGRG = {
            "id" = "pX2kLGRG";
            "file" = "Carry Cats 2.1 1.21.9.jar";
            "hash" = "sha512-j7lZDXZ2cxXKLlA9pHD/QYT7cKSHVb4CvfZOE1vVjGTSDoDolk4gp0mKcr7n5iny6mA6zDgtW3QavfqXf+H8EQ==";
        };
        _roLIKt9k = {
            "id" = "roLIKt9k";
            "file" = "Carry Cats 2.1 1.21.10.jar";
            "hash" = "sha512-vetAZE9NUSNG0HksEiEIp2UEcf4GLpawHvzZBR2mW4cdUqGF0nIYZGJtEqPhzIFfY0FwOsIiPHbmQagNtB/VHg==";
        };
        _wXsuTxNr = {
            "id" = "wXsuTxNr";
            "file" = "Carry Cats 2.1 1.21.11.jar";
            "hash" = "sha512-ahkSMn5sBHF6Ik7rktrVhGzg6qZElwoFef9XRIPE5QHSAlI3izRl+vfoXALWeHRoNqtGVzTWrI5Jbt+mo/Ml+Q==";
        };
        _aZyXfVqS = {
            "id" = "aZyXfVqS";
            "file" = "Carry Cats 2.1 26.1.jar";
            "hash" = "sha512-Ty/nzntsXMor0xMZFsYgeSvvmJ9Y6BfPIX/SoSkEflPHFFSJQt6k5a5doP2cIc6Cv27stTxwYfYp4YnOhCxbmA==";
        };
        _qbcX4KVw = {
            "id" = "qbcX4KVw";
            "file" = "Carry Cats 2.1 26.1.1.jar";
            "hash" = "sha512-pL1Wu25M8zg1FktszmtVKmJmvSyl//PZyTkjL0BfMXPh34mwpQaS1aARCzC5c1sFlHIdq+zPnElR4HrZISo4uQ==";
        };
        _Vm85hUlQ = {
            "id" = "Vm85hUlQ";
            "file" = "Carry Cats 2.1 26.1.2.jar";
            "hash" = "sha512-APvb6TuI3SBMyytMOr5rug9ofL+FJhMH8riFFYyue5EEAh+RBOv70V9yeLkxGeKSaXMkUvoKEK1WiY2fcN+9GQ==";
        };
        _UF7yJ3Qf = {
            "id" = "UF7yJ3Qf";
            "file" = "Carry Cats 2.1 26.2.jar";
            "hash" = "sha512-6pLO63nq2BhVvh3YSGrMtiYozLNnxx34YaTjdhEHI77oBxpUVR2o0eC/bcnbkT+Gb2I+ygnlVPeqVwCEDyybOA==";
        };
        _QgLHXaX7 = {
            "id" = "QgLHXaX7";
            "file" = "Carry Cats 2.1 1.20.2.jar";
            "hash" = "sha512-EesUqxY4wVnuQsNYZCcsCa0ba1mRslXGE11OOggpq6Pz5SCypgWIJLgBBnyzlgu/Wf+TlCy5c7CjHt4DUFCZ0g==";
        };
        _3Y9L4MkZ = {
            "id" = "3Y9L4MkZ";
            "file" = "Carry Cats 2.1 1.20.3.jar";
            "hash" = "sha512-taacW6+AleCB1noK9fFXPXSXZLmWf8wFvgaUTAP0szYPgMYgYglseQr2okfjt1vfy8RWScYgfwEMuS46R8Qvpw==";
        };
        _6AwXXKCG = {
            "id" = "6AwXXKCG";
            "file" = "Carry Cats 2.1 1.20.4.jar";
            "hash" = "sha512-nQlnnllSsb1XOsuJWx5HLV9ipEKFlA1DowirukJRJnY1ugPgGTuUJgZkzsHpi0/uHhnlnOWNfRkzu87Kzpg9rQ==";
        };
        _rib0jS1E = {
            "id" = "rib0jS1E";
            "file" = "Carry Cats 2.1 1.20.5.jar";
            "hash" = "sha512-Skdkdgu3ctIRSGLMJupK2cSKRps1wyiLPPe7XJj1QhV81yEzfVMVI4DSTOp8rJIK+mJkqQ6Cf0a+U/4e3Bqhqw==";
        };
        _duLGflis = {
            "id" = "duLGflis";
            "file" = "Carry Cats 2.1 1.20.6.jar";
            "hash" = "sha512-yi002hZk/hNiY6u3gnY5o06sQSF92r6BQlzDM0AyjDGvAMGFRflyILGMGhQEslAxopfeQXwOkqhYFpE1/Mw7zw==";
        };
        _aX1gIzYs = {
            "id" = "aX1gIzYs";
            "file" = "Carry Cats 2.1 1.21.jar";
            "hash" = "sha512-X4ZFCFFHFJ2I3C5JvoFFAWg7xFI2BBvdij+kZdNthAgGE4Yvgw74+J3P0xF+UapC3CSYUHL1S8a/RS8MtIjikw==";
        };
        _IM5iqNo4 = {
            "id" = "IM5iqNo4";
            "file" = "Carry Cats 2.1 1.21.1.jar";
            "hash" = "sha512-LAPRWgLvvT2X+GBdVz9A87LQFUeiUvfcYvTa3mBTpKUpilcxJJ8pV+jjCeq748L2IIUbn7TPrQBnQ7IggsZGMA==";
        };
        _XL5440NA = {
            "id" = "XL5440NA";
            "file" = "Carry Cats 2.1 1.21.2.jar";
            "hash" = "sha512-3nO17KQOMWeLPPobVwPa0T4jF1IChLOTIMhrkNBij10BeM1ACacSNEy+lesdENRI17NmdFREJr6zNTdTO5w9AA==";
        };
        _oeffjhnE = {
            "id" = "oeffjhnE";
            "file" = "Carry Cats 2.1 1.21.3.jar";
            "hash" = "sha512-c9EIkjJthlGaIn7Gn9vTKDpapLnnSo7DhsDZQCPyWMVSdEOTsg2FPR2VB7aC717Z35kvJe9wtQhSuJ4vX1GA2w==";
        };
        _9k6tvyCE = {
            "id" = "9k6tvyCE";
            "file" = "Carry Cats 2.1 1.21.4.jar";
            "hash" = "sha512-usG86ZS2J2GsdbpAUP7inb30clv4aiudFCJx93799yume2vXTO94Nf12nePTzdtzWzDeec4rO2OLqU9xQWO+lw==";
        };
        _J1sHIPSb = {
            "id" = "J1sHIPSb";
            "file" = "Carry Cats 2.1 1.21.5.jar";
            "hash" = "sha512-rUTZ3pFRf8QAc0R/k3FUNLWNlal2UdC997j/AIMnoLPtbFZgwyRebN1/4e9zdDdhAAkkKnjfNoDYeCtgo6BZAQ==";
        };
        _Jxrayy45 = {
            "id" = "Jxrayy45";
            "file" = "Carry Cats 2.1 1.21.6.jar";
            "hash" = "sha512-sP1tOq8KfAGUgkSiTGMTrqpbAXRvpUskjY8/seoEcvBn1MXB5jppnk86MNcQO878ISBF9beprdROMxg4n144Vw==";
        };
        _CShpNXbx = {
            "id" = "CShpNXbx";
            "file" = "Carry Cats 2.1 1.21.7.jar";
            "hash" = "sha512-kkRIYPGf8kcI3YOfPmxjeYE9rC4QC9u8iiVM9PeqGyVZCMVs/q+j7qUD1rZqgjpAqtcDz/itFKEoA5apJ0gtmA==";
        };
        _dsVRqnPZ = {
            "id" = "dsVRqnPZ";
            "file" = "Carry Cats 2.1 1.21.8.jar";
            "hash" = "sha512-5ITkBnn5j7+3AYXMmB1ezuIYyxkxEWQKuWuTZaHUWl6LJwPr2mChYgIU/CikuYLwC042T9LQ/bX/XeDMI0ZWmg==";
        };
        _e49oxnVZ = {
            "id" = "e49oxnVZ";
            "file" = "Carry Cats 2.1 1.21.9.jar";
            "hash" = "sha512-CjMc/4f+oS9U232laFGCvEQ/iK8b8bgIMA8jJ9jCdiLR5UGJBNbTRlQM0IX3ooRqo2nB6Pbu4QdQgn0zVYkEnw==";
        };
        _5K6cBoSU = {
            "id" = "5K6cBoSU";
            "file" = "Carry Cats 2.1 1.21.10.jar";
            "hash" = "sha512-P5k7ebYnPFnYvdv/MQmgrvvmzIWx+2WDcTVmsBXn7vwQxTrK5q9ff3Mp66fi9zVmOdFPIHnqyJrrgdO/mVy/Og==";
        };
        _AEs6QCsm = {
            "id" = "AEs6QCsm";
            "file" = "Carry Cats 2.1 1.21.11.jar";
            "hash" = "sha512-diMl0hgLVxOfsVdZsU8mjLhsvLaMGInlH5RAkrKx7FYmhPcsBUID0ATTXUhJhqK56+tDaDYETlKg7AEPFQ8OSw==";
        };
        _aPZ3MVLB = {
            "id" = "aPZ3MVLB";
            "file" = "Carry Cats 2.1 26.1.jar";
            "hash" = "sha512-oh8h00Zyrfs9wyYSJkb50q95DsQuiQJ8rjAd8KRlKhDRLxJvc7bHzLn/ruqTvQIX8eBGlWUNgkt9EOxXlwMx+w==";
        };
        _KgOrYSOL = {
            "id" = "KgOrYSOL";
            "file" = "Carry Cats 2.1 26.1.1.jar";
            "hash" = "sha512-hfTF2nje7c3wr03yr5H+mlYKKbyLU4B82VV7C1kSASvR1wnbcN3D+mvvg1zOSvGb3NqnSTiCb0nxlX9JmZudmQ==";
        };
        _qmMusjNb = {
            "id" = "qmMusjNb";
            "file" = "Carry Cats 2.1 26.1.2.jar";
            "hash" = "sha512-q4xH3uwK5MVY7qdJcmz1hm6NoG8TbW5JrdWgMIjFUpnm/uHKEoiS5LVTTDTW9tI39ZiVOd53ODpvBVzb9sHzJg==";
        };
        _HRkehjvH = {
            "id" = "HRkehjvH";
            "file" = "Carry Cats 2.1 26.2.jar";
            "hash" = "sha512-u1ZnepJiCO8oMnc2aiun17DytRLRgO/5y2vb6l13clbWUYQlDMoslAvu48TNXFz9KEWUDaAT6eL+Abw2TE0tvQ==";
        };
        _Vp4QPKKj = {
            "id" = "Vp4QPKKj";
            "file" = "Carry Cats 2.2 1.18.2.jar";
            "hash" = "sha512-M/ai6Ry7WR8nhdUwYXiUhDAAOLBZ0NETeieLcW9djO/u4eCqJOjy1dUtjqnrSCE82//sbYef0aqaB5oDFHPCLQ==";
        };
        _QemMmwpI = {
            "id" = "QemMmwpI";
            "file" = "Carry Cats 2.2 1.19.jar";
            "hash" = "sha512-33q1gME/zHr2DkIr2BgwSrIzi81G1KsKcZ1Fuo7ax1B4sr+2/hzhDEEnJxkdyg0jlkdtsI9K85s9m1+NJkJoTQ==";
        };
        _HNS7QZEc = {
            "id" = "HNS7QZEc";
            "file" = "Carry Cats 2.2 1.19.1.jar";
            "hash" = "sha512-hdk2w97a9fBDlWas5FtywunbsfG3FUsR/BnAVZrMOzEsN6WVtB4STe533s0vs0bOLJNYqLYTyL0uS5i5A72Fnw==";
        };
        _cQ7G0ahG = {
            "id" = "cQ7G0ahG";
            "file" = "Carry Cats 2.2 1.19.2.jar";
            "hash" = "sha512-o0c7CQjhfYdUNSGJLWzbJIftiNtlx2AiAWYQE2bUgJyrZnRyj4TutBC2PiluPZi2eTm5iNi8021RrEf5SSETYg==";
        };
        _cymrO9IU = {
            "id" = "cymrO9IU";
            "file" = "Carry Cats 2.2 1.19.3.jar";
            "hash" = "sha512-ZMLR4PyukEjlCsGZ9xvNyOwJWhZ+i8jDPiCiyPKHQl8IBYi65v5IKDpL/Vv/9OwxaAaOjRkGLucHCMzopkNpuw==";
        };
        _Z1tQwjW0 = {
            "id" = "Z1tQwjW0";
            "file" = "Carry Cats 2.2 1.19.4.jar";
            "hash" = "sha512-ZPwdZGGXpv3SId4YoWpMjH6nKeAZ1JE4AxXvXDX1jhvej/VTfJoWhYdCshDdfKfDrvSAA8OOj/XRThWylDsCxw==";
        };
        _bcXDQm0x = {
            "id" = "bcXDQm0x";
            "file" = "Carry Cats 2.2 1.20.jar";
            "hash" = "sha512-HdrruiNICRqF23AVchSgtgRlgLhTNhp9AnYuWQhP8Dnoq5JHc+Y4jlKCUrQHFyg6WJZ7kgp8XocJTWewbXBxQg==";
        };
        _rNd9UuCc = {
            "id" = "rNd9UuCc";
            "file" = "Carry Cats 2.2 1.20.1.jar";
            "hash" = "sha512-1zvKA9zWqMbWtdWwcEP1ps8r7ASl9SkSNF0Di917cxksdSvYtgluxejJGwCDCV/dKFYY+sovWJzn2qLyQZxTbg==";
        };
        _mqFVcLtC = {
            "id" = "mqFVcLtC";
            "file" = "Carry Cats 2.2 1.20.2.jar";
            "hash" = "sha512-li16n9PIi5c7GbTDNso7jwmg57a15tMUiaQaSJUb6UG+d6TTMkN7evbGxO/9xdt9y9j6w2E3LZjPXIdi/mRkCg==";
        };
        _hcLzh50o = {
            "id" = "hcLzh50o";
            "file" = "Carry Cats 2.2 1.20.3.jar";
            "hash" = "sha512-J6tp3nYV8QqK9LNgY4KlkSmwiPAcVZCNnWvDb5yqDVAIrD6/TgRij7bCsYN0ZCEyOQ0C3hvc83L2b7BcRpzsEw==";
        };
        _Gibbxk2a = {
            "id" = "Gibbxk2a";
            "file" = "Carry Cats 2.2 1.20.4.jar";
            "hash" = "sha512-9DiDfxTWRgnoZA5pm0P7A6vf7aa3966OQV9DeXebLcxGIXvQ0Q8RsMKVf7aohkULoYPgzeJcZLOv6EeXqI+U/w==";
        };
        _Oqknfvhh = {
            "id" = "Oqknfvhh";
            "file" = "Carry Cats 2.2 1.20.5.jar";
            "hash" = "sha512-EL5vSUYPngVIlRS3Rd1iBN86p27nGy0JczuNayfzyWIJhSsjf3rOmCQvYJaWt6syhZJSMrzrjlK9GazL3Lum+A==";
        };
        _6J6LBLoC = {
            "id" = "6J6LBLoC";
            "file" = "Carry Cats 2.2 1.20.6.jar";
            "hash" = "sha512-tuPgLJWFrWU1J8oe/KF7D2nuC3Tl9q6C9QJf/5G+h0VGQndQE4k3/3pmQ6LtUlpe1HvNzdLHQddbJuJQE12qkQ==";
        };
        _K6P7EX6a = {
            "id" = "K6P7EX6a";
            "file" = "Carry Cats 2.2 1.21.jar";
            "hash" = "sha512-COGTz9QGfdowHz8KP9krwhv7adqUwb17zErT9otO4nMkhfY3Yvnmfu84dcoWAMYh6CajSD7mkhkxP0EPaQiJPQ==";
        };
        _iNip2pKg = {
            "id" = "iNip2pKg";
            "file" = "Carry Cats 2.2 1.21.1.jar";
            "hash" = "sha512-fRqib9vcuqrfky9mPeSn0x/FX0hQt9PWnY64kmmpnNtQFW28BFtEKrNpP01L5pGX28CA1TPX+5f+sYXO1jbv5g==";
        };
        _3JCFL87m = {
            "id" = "3JCFL87m";
            "file" = "Carry Cats 2.2 1.21.2.jar";
            "hash" = "sha512-o/kMFuAgMn/6W/fY+YPaM+vNCN+RiXYqduuCjLAJkPMh3LuDoxBW26eJeIKv3Bwmtkd/N7KFL+MnI9kyI4vHtA==";
        };
        _8B4flIvW = {
            "id" = "8B4flIvW";
            "file" = "Carry Cats 2.2 1.21.3.jar";
            "hash" = "sha512-+USferkEVRNqkBuWMCxFbtAsZu6uvtuxpHIS3xP5AicigtlTOU8lF6LCI30sA3MtjI0l1aA2HNvwEFhc9qOGSg==";
        };
        _BWcvTuNS = {
            "id" = "BWcvTuNS";
            "file" = "Carry Cats 2.2 1.21.4.jar";
            "hash" = "sha512-AZ6dgaWS1JsOGEv6Fp0Cm6U4SuAaOyLTUQmhcG7TwnhTdWfATTXs45L65+iPCu+U6OyRhkLTckxO0v/ryi2M0g==";
        };
        _ajAmmuNO = {
            "id" = "ajAmmuNO";
            "file" = "Carry Cats 2.2 1.21.5.jar";
            "hash" = "sha512-0+kbACHwHchKDDPlQ0ltuO2rrYF8Kkpr5U2+1Tws4MFs2AvqnjovbHrlBt4UE1IAFpprtaOjmRw7PptG0giCvg==";
        };
        _Ys6jCZg5 = {
            "id" = "Ys6jCZg5";
            "file" = "Carry Cats 2.2 1.21.6.jar";
            "hash" = "sha512-usu7HOjN5nsml0HT58VjS3ANm2xgOhE/1x18/QNS/3SDAV/dnsdSWHdqqomIXdFtTO11BSGLixNlWqeu+BwY0Q==";
        };
        _oCvUpbQX = {
            "id" = "oCvUpbQX";
            "file" = "Carry Cats 2.2 1.21.7.jar";
            "hash" = "sha512-YL14Yan8Mqsu2T8Xoz31sDpSFtQ7H/aqA9FpM0/vFnU5LkQWaR2VkL0UskhAc7/y5S6ujCjyxQ4e5754FjbLIw==";
        };
        _LBLeHXvL = {
            "id" = "LBLeHXvL";
            "file" = "Carry Cats 2.2 1.21.8.jar";
            "hash" = "sha512-fRu7tclA/cfPFUkkvwFecrui2IQSsr8QexzKQ69RGzdvKTtxVmx3RYaQNyMwH+3J2jbYhrxUmyVCYVW23x2mFQ==";
        };
        _vbBEt84k = {
            "id" = "vbBEt84k";
            "file" = "Carry Cats 2.2 1.21.9.jar";
            "hash" = "sha512-PhfaJWvlOG/5QgXPYNcp4Xj69nj5HY5LtbFLI99Yfok+kOuoV00J6uqB6TVNOMgbUH6Ac76gyPYfUNjv7UgpXQ==";
        };
        _WoYIiRdK = {
            "id" = "WoYIiRdK";
            "file" = "Carry Cats 2.2 1.21.10.jar";
            "hash" = "sha512-COldo5UJssBb7NM23+QJ7gdrZ5q1od4Pbeodvai+Snz8xv2XkNvQFmU46ucoF/LrIYN0o6eAivAHiBzoggbbEA==";
        };
        _XbLWsMD5 = {
            "id" = "XbLWsMD5";
            "file" = "Carry Cats 2.2 1.21.11.jar";
            "hash" = "sha512-wxMPfMHWA/YY4fVW05YnU1kpYs08DltfTjCPpRD5VNGJGRtAktX/jQF9uKAcTNMXMHhOyJQUrRm+X/FMDEARSg==";
        };
        _ben7Dml3 = {
            "id" = "ben7Dml3";
            "file" = "Carry Cats 2.2 26.1.jar";
            "hash" = "sha512-5h9wJpoLeeT7aGbTLl1m04Z2PEsLEsXCfSYHSp0yZz3K1/gDtXG48lCWE6Ag5xv/Yi+aNQ563x/C40221xiA3g==";
        };
        _XEAoND9h = {
            "id" = "XEAoND9h";
            "file" = "Carry Cats 2.2 26.1.1.jar";
            "hash" = "sha512-I9TnNRnlroZrJ/ODx6ZMx+EWeGK9iSBGnnto0pVf2OT20wI8FAJG2xdac9wYk1K9huppId6U4+XmTnoIVPkWQA==";
        };
        _s481wEDS = {
            "id" = "s481wEDS";
            "file" = "Carry Cats 2.2 26.1.2.jar";
            "hash" = "sha512-vtp3uk9tsNQHdx8+tNhoRFiJhxpgAuCtlenimXBXpjbCy8ulKL8B+mkirMns77g7MmhMLAii+KycRlV08128sg==";
        };
        _dxHZd7zz = {
            "id" = "dxHZd7zz";
            "file" = "Carry Cats 2.2 26.2.jar";
            "hash" = "sha512-eO1x6AlgiPilUQoYZ1/XrLixbSLAr8c/SqmFoY7SKy5RWV12OfffFVEtoHCCcuRh9t0CvQYkKq6KMkhrFfCW1Q==";
        };
        _RRQQMXRE = {
            "id" = "RRQQMXRE";
            "file" = "Carry Cats 2.2 1.18.2.jar";
            "hash" = "sha512-PK1bW6QbYs6/QSAzTewoIH9DuiS6d1FPudIKasIAj8UWLuoJ1DLURU95nE2NY1HtJjCoMxEykLvp5QPKUUftLA==";
        };
        _74lR6DHl = {
            "id" = "74lR6DHl";
            "file" = "Carry Cats 2.2 1.19.jar";
            "hash" = "sha512-DOOe1DNK0VHWQ/r9HsIBxFhyd5IycChHsrvHu0Zu4MwXpRvFcsuYZvRM3pvG1Jx9H7a8JhcbVqEEcn5Y6hjlvw==";
        };
        _Uvhjg6IB = {
            "id" = "Uvhjg6IB";
            "file" = "Carry Cats 2.2 1.19.1.jar";
            "hash" = "sha512-Ux0vcDN7+fedhf9LCbZaQlOf37Fa9iMcbGkSDOZEpSq1ZAJAeBhdaDR5OmeFplVfpZ2I+9s047iQD83Y7YapQQ==";
        };
        _C65Zwiv1 = {
            "id" = "C65Zwiv1";
            "file" = "Carry Cats 2.2 1.19.2.jar";
            "hash" = "sha512-CjAesadjtDZndhcJT873YBKoe0PlaxavUmCPtHlLGrlafy05KwDUE9u/2LHIuTmBqMe+CM3clHRsOniyQPPoMA==";
        };
        _fwTUR6KF = {
            "id" = "fwTUR6KF";
            "file" = "Carry Cats 2.2 1.19.3.jar";
            "hash" = "sha512-+rmSRgbYq8f4I/Se+JxBhVwf2+K7vNAkvm/AtvC0hfpAkBdliM1OBYVIWYKMoQmMOm26s9u/sszFSIJTdq8Svw==";
        };
        _hZ7m71rh = {
            "id" = "hZ7m71rh";
            "file" = "Carry Cats 2.2 1.19.4.jar";
            "hash" = "sha512-7UxyT2AtCGn2AdBbYhKhPB7Jl1dKzFggqAAuOM0gVKI9nZT62lLwzmc02QvVG5oL6JDJnBp3gjxH2AOPoAqAYQ==";
        };
        _tis1mQZo = {
            "id" = "tis1mQZo";
            "file" = "Carry Cats 2.2 1.20.jar";
            "hash" = "sha512-PYeqv50uxzcx9ZRBxD1+ppcG8y/SWsP6tBejIfmOYXSJmTa8Xnl+RykXpIgjZk9x1Wm5GCfwTPLQ2qMtx2IoRw==";
        };
        _VNhAnGta = {
            "id" = "VNhAnGta";
            "file" = "Carry Cats 2.2 1.20.1.jar";
            "hash" = "sha512-4hLJFStRTdTjtMtFvFD8NsLJtS4Evqn3zk2YkPznV0aj/QODGZaruM8SusSEJ+OcBdFIqKL8whdqdxZqVGLqsQ==";
        };
        _DbiknlHt = {
            "id" = "DbiknlHt";
            "file" = "Carry Cats 2.2 1.20.2.jar";
            "hash" = "sha512-WNWyjO6tsmoGGrdGyAaCIo3u+DNJKkM0vE9UOjBpvegj9qWl5ZESq9/UUdLv/3Fo3YfBLvv/It42S7a7ZUIECQ==";
        };
        _tepmNVuf = {
            "id" = "tepmNVuf";
            "file" = "Carry Cats 2.2 1.20.3.jar";
            "hash" = "sha512-xghJXd307dvMR8RW0pcZMyVWE9kiFQC8+ceYECkuTtI1ANDgj08Xhhjt6kSjG6vsxHSbdUYZFaYnCloaNKE1Xg==";
        };
        _TFzGpefW = {
            "id" = "TFzGpefW";
            "file" = "Carry Cats 2.2 1.20.4.jar";
            "hash" = "sha512-WcK/WSDR0cvX4Bc1rKhyj31aNnsiBOa3EpRwXw5vZJl16OO4WL1zLNie67W3a4rSNJ3w818uNwzklosW66KHWg==";
        };
        _BDSntUeI = {
            "id" = "BDSntUeI";
            "file" = "Carry Cats 2.2 1.20.6.jar";
            "hash" = "sha512-V6t4piWf+k628MtMxq+YZqO1AF8narjKsUqiTAjHi16vTRphQEzEb/xCTpGxq6sObylfS+o5ECGZvJPkBYERDw==";
        };
        _xLXBBKjP = {
            "id" = "xLXBBKjP";
            "file" = "Carry Cats 2.2 1.21.jar";
            "hash" = "sha512-mGoMb1FHIQBEETeYNd5FLxs+8ApqgTs8VufciVKdtLwln01YmCmK4Kv8zYHcy29M78Im5ewqZMI8itSQlzt/Xg==";
        };
        _nysvdZFf = {
            "id" = "nysvdZFf";
            "file" = "Carry Cats 2.2 1.21.1.jar";
            "hash" = "sha512-Ci81WzislfejmhizPRKzscdYluM0wkPLBznQnCJ9QZYH5TKokAGwTpVd0bER2Diw32rz1G4auwrtV2wCutnkdw==";
        };
        _p4qjDc98 = {
            "id" = "p4qjDc98";
            "file" = "Carry Cats 2.2 1.21.3.jar";
            "hash" = "sha512-BuR1b17yzflyxkKN0H3cGT3GZXm0lYPtlyQMJ7REp+KPcxtLHpRsRorWCl5V74bRBsa/ToCwiBjKrJCgcAQ6lA==";
        };
        _O4zHu819 = {
            "id" = "O4zHu819";
            "file" = "Carry Cats 2.2 1.21.4.jar";
            "hash" = "sha512-4KONDKdwZwh0bLisoXS6WWPTpUFZkzjsKKrwtRYWJTmm0gfG7ssp+xk7ZRdH1Bs/fOc5YyuSDaECv2P+CRsfUA==";
        };
        _uZ853lLu = {
            "id" = "uZ853lLu";
            "file" = "Carry Cats 2.2 1.21.5.jar";
            "hash" = "sha512-VqBHrGkYWv/fpvG72FUOhOYn4T+KN3s2AYlnXpwsXUnj+EGDb5DQ0HjHMcDAOhzqbEP6r6+j0aoRznoYV8OW3Q==";
        };
        _utKrrhjO = {
            "id" = "utKrrhjO";
            "file" = "Carry Cats 2.2 1.21.6.jar";
            "hash" = "sha512-Mxs3VrwPheiisFUEgVQN/T/4rI3xNZBSxMGrFzegi0+0OoasiCIwT1cXbIlzVN9/6hNin53mdmeV4CiOE+lIpQ==";
        };
        _OBueuD2p = {
            "id" = "OBueuD2p";
            "file" = "Carry Cats 2.2 1.21.7.jar";
            "hash" = "sha512-pI5JkW7JkcdnkcHdWe1gnaZGXrdwWqwygqjVqnpGtyM7jil7YDm78i61Oz7nJz77fmcgjfnSjgYLZRixAc+xSA==";
        };
        _LJFDofQR = {
            "id" = "LJFDofQR";
            "file" = "Carry Cats 2.2 1.21.8.jar";
            "hash" = "sha512-p+SQEC5n8LaBTuXVAPEw3eYCbk3SAOQlSk5NryQVbq9+viFv/MoEhfvEDUviClbCpvVkFP3NhCuyND8xcEYBuA==";
        };
        _JOw75pZy = {
            "id" = "JOw75pZy";
            "file" = "Carry Cats 2.2 1.21.9.jar";
            "hash" = "sha512-ODQaM4129+B8EREHw6cwEXbLB6sN/Ht00VKtpZBRWj8YHat5jrn+T6vm1+gnijcht1hWcShHe60UyoI8C1u0cw==";
        };
        _PbC7U9Go = {
            "id" = "PbC7U9Go";
            "file" = "Carry Cats 2.2 1.21.10.jar";
            "hash" = "sha512-YB/TlLNd71qRIw4GCQOIUL5ajg46P9XwbLYVGDobVmpPhQamr7kw6wFpROgqWymxY73JnUXrXql/V7hVALNuow==";
        };
        _TlUXaZp2 = {
            "id" = "TlUXaZp2";
            "file" = "Carry Cats 2.2 1.21.11.jar";
            "hash" = "sha512-cHIXMDQPc5TNY9gUC07Q9SXnDKIIO3OTxFQbcL9ib4oShfmXWgd517z3OoVzsrrc5L7CBsMcSBF+FCYeKVLicw==";
        };
        _yDRGYLlb = {
            "id" = "yDRGYLlb";
            "file" = "Carry Cats 2.2 26.1.jar";
            "hash" = "sha512-UxHwQaRymVo/bBX1jbv2N2CNZH8jIy6WQtRQME7HE/PpQDEzC3OwkiKO535TtFgrLgVGGorG5VGlIuxwQefEog==";
        };
        _ZDySQ4wU = {
            "id" = "ZDySQ4wU";
            "file" = "Carry Cats 2.2 26.1.1.jar";
            "hash" = "sha512-XQwM7lLkFCaqE3CxoectKZP9IY/HZQPcQgTQ1WY2X8XokaAwfEbj2fvvqJfy+bjfR7T+eKa1BjlXViMFAvznnQ==";
        };
        _IRtZIsZV = {
            "id" = "IRtZIsZV";
            "file" = "Carry Cats 2.2 26.1.2.jar";
            "hash" = "sha512-d/v5WsjXN5ivlLGEbKujuvF+1SBZKlfNmz/xxAZ3lQkCbtR9QZnxr5u7yJsptp6pI7Kz8pBnBFprLCiXMfGoNA==";
        };
        _RaeG6pD8 = {
            "id" = "RaeG6pD8";
            "file" = "Carry Cats 2.2 26.2.jar";
            "hash" = "sha512-eFc2nlz/IhvvjPYbHo0nBx+yqaTQOSKEN7rvAYPSAogEA5SFLWgdQ/6ipiX5mE9znvR1mBg0g432k4VcgtyuLA==";
        };
        _qDONmwMM = {
            "id" = "qDONmwMM";
            "file" = "Carry Cats 2.2 1.20.2.jar";
            "hash" = "sha512-9A/44ORIxMbmK4PZFMP9oGS/ColLrOx21+F06Olu7nCXEO9+BRTwH9TOw7Ns0ca+X5QLuS2Kq98QinKyMOdUxQ==";
        };
        _2SsVJeZo = {
            "id" = "2SsVJeZo";
            "file" = "Carry Cats 2.2 1.20.3.jar";
            "hash" = "sha512-ifYWNKEgruXUXMWVwu1P1KSCQnNG1FYmGw6Z0iIq5J1zpPh0p+6uedTtiVDHMm4cYEVPjAKfTCZiwMAjjUH+1A==";
        };
        _wBcWYrhe = {
            "id" = "wBcWYrhe";
            "file" = "Carry Cats 2.2 1.20.4.jar";
            "hash" = "sha512-XVqYFoJGgO2KpqVvjGVkLBoqJXsG8AWawC5z9R/qf+km2Lm4cqw5s77/i2QpcyuxY128A9XwAZZ2iaPgLW8XpA==";
        };
        _MqnhxWZY = {
            "id" = "MqnhxWZY";
            "file" = "Carry Cats 2.2 1.20.5.jar";
            "hash" = "sha512-6mrIgqSOCylf9t/Qlhtlu0/B+vbj/1E58vpzw1JYNP73bLqIaJxV/3bfuFjoLT0AIFdofFz7kZ3G9hLX7TQB8A==";
        };
        _F6awjXOC = {
            "id" = "F6awjXOC";
            "file" = "Carry Cats 2.2 1.20.6.jar";
            "hash" = "sha512-VWXIfEj9un/nZVC8ZMg/LHZk8doJCrgI+Fq3dj4TAzrKd1sI5JVlNGvm0Aiz+zQx8pk3FNOeAToOUAbA5Uhcig==";
        };
        _EFGSaQSd = {
            "id" = "EFGSaQSd";
            "file" = "Carry Cats 2.2 1.21.jar";
            "hash" = "sha512-eauPR0wzfYyuk+k7TuX7Gsyfew0kWlcB8lwafzJEICfZEBfUi/OPWgyuITiuh9PPBQC5pZqnxGGmoMvxq1GitA==";
        };
        _hJRs0bOw = {
            "id" = "hJRs0bOw";
            "file" = "Carry Cats 2.2 1.21.1.jar";
            "hash" = "sha512-l2+3Yjaj5nK2KGdK4oLV1o1+OuunRH8vFg3dM7aUuY+4clWPYd/7yRPIX7SHSskfyLmW6dV3kKQeWS1NgyOjIg==";
        };
        _kFBtSQPd = {
            "id" = "kFBtSQPd";
            "file" = "Carry Cats 2.2 1.21.2.jar";
            "hash" = "sha512-vgZfRlMTDxDA3gniNVvxFysebaRFcp4XlbZa8fL0bUz+YVELhOOGh4z/1foa+tT9iUe1F4GlV72eUl8BlC8XIA==";
        };
        _JLqtY9kS = {
            "id" = "JLqtY9kS";
            "file" = "Carry Cats 2.2 1.21.3.jar";
            "hash" = "sha512-d0G3wHWB2iZgI1aUXAJ28i0XD9cIitBEXRMa63nqVSGugNCUHcn9giUWvb4cO//bS/s/zudSllMBdHS/Ig1mrg==";
        };
        _ppKhwvKb = {
            "id" = "ppKhwvKb";
            "file" = "Carry Cats 2.2 1.21.4.jar";
            "hash" = "sha512-WSgKox6fVUgNZ+aeRrZ9hCBdrSaCSk/Llo8OTRl+QI1UEqHG06RLcEOmy04o9LbO3voHQ64hzLdsWMxq4AzsWA==";
        };
        _jZBRv3wC = {
            "id" = "jZBRv3wC";
            "file" = "Carry Cats 2.2 1.21.5.jar";
            "hash" = "sha512-88S2dsaCzvYaSfmHq5p9rI0aqhO273fHyL0L4/v3WW7WK4zJERpcdRXn/5u5nt+febbjKT0uy1Omf5BCe+YRFw==";
        };
        _DQgwCDqK = {
            "id" = "DQgwCDqK";
            "file" = "Carry Cats 2.2 1.21.6.jar";
            "hash" = "sha512-zxvLzOkcwJ22ufDUlemAtCvpNpTh3yckL76lnaLdcOSm7QyxzF9BOyyLPm0Kk+JofdLuGVCGarZ4MB845g1Qmw==";
        };
        _Jq8VDqmn = {
            "id" = "Jq8VDqmn";
            "file" = "Carry Cats 2.2 1.21.7.jar";
            "hash" = "sha512-UFLYmWoy/sa1syuO7Ih6GLXk+/ExvUhCEE6PU6UYWrV+GDnDJJpBKMq8OHMjlxnCa9bQ0NKx8yqoyelXIaOKBQ==";
        };
        _9QyUhY4X = {
            "id" = "9QyUhY4X";
            "file" = "Carry Cats 2.2 1.21.8.jar";
            "hash" = "sha512-phDOPNs8c+go9xdEK2pOTjAuJXzq/CyYl8lWTlRZQ5cBj7xKdcbDpxIuCGJn/TFQPhhyDfFxbk4JOd+5vFC5lQ==";
        };
        _YX8331Qx = {
            "id" = "YX8331Qx";
            "file" = "Carry Cats 2.2 1.21.9.jar";
            "hash" = "sha512-/q3rX1/7kjm3KyFFEML7FHOytuX9N5SnHjpJHIdlyJReY5JVQHs4x0e31RHES4GlmGwcbOf+9wdrbqIFAXm9BQ==";
        };
        _aoiM7TXP = {
            "id" = "aoiM7TXP";
            "file" = "Carry Cats 2.2 1.21.10.jar";
            "hash" = "sha512-+Op4iFHHn+got7kZvyRy+7ycnIigfGcKdJ0BZ271fWe//SAjhY1spfLSBXmws+0WGojmI4X7M10yhLv1j4YyrA==";
        };
        _a1xxqGB4 = {
            "id" = "a1xxqGB4";
            "file" = "Carry Cats 2.2 1.21.11.jar";
            "hash" = "sha512-NLpaM6X2MByAVMWmubMfOvQIXenHSQa9ocD0P8kuTrE5erAxkza4qvn2sI8jiUuR9IrWulxoCCxIZvwM1bFX/A==";
        };
        _Dv2AADDW = {
            "id" = "Dv2AADDW";
            "file" = "Carry Cats 2.2 26.1.jar";
            "hash" = "sha512-lbwfZmdUj/98hC5SabLw2zkhV9Douy3VuH//HtVmhpjMoc1hCfWQXu6rNE7d/8e6XHc9UTQ7z5Qpw9AkXAvW7Q==";
        };
        _Knj6yrD1 = {
            "id" = "Knj6yrD1";
            "file" = "Carry Cats 2.2 26.1.1.jar";
            "hash" = "sha512-nEDe2NvlRyY4HWtD3aOQSLDumogs7HIcOeIGMfHSdOIPa2fREpyJkp7LfxXfBfCc7Vm4R/EsLhdR+2d8m9h9Bg==";
        };
        _nzjCzRWO = {
            "id" = "nzjCzRWO";
            "file" = "Carry Cats 2.2 26.1.2.jar";
            "hash" = "sha512-jDrXaMW7oYrIBU8KMVVrvcdklgXt8R1NZmO1DHnXdB0+CfnrNYJmAqUE4npy/ZHh8jC5TZoUtT1zWNaDsqQk3Q==";
        };
        _ORrvo6Zy = {
            "id" = "ORrvo6Zy";
            "file" = "Carry Cats 2.2 26.2.jar";
            "hash" = "sha512-arvnD1sO4yk5jeACl6VwdbgOheHT6HM0prqrWaO6Ya+QlVxlv/Mqe4DEJSsuCsXtgZrynTwdslPZWWp+ZLeRcg==";
        };
        _WDIPWCm1 = {
            "id" = "WDIPWCm1";
            "file" = "Carry Cats 2.3 1.20.5.jar";
            "hash" = "sha512-dCCWgFHEQhemUkcWyHKPy/UI8Kpj5oGEsaZPVOvRwB8IZs1i7VjqZHw3zcfOki/4FYi5zTwK+VAt7p0JrXvC+Q==";
        };
        _GkYKaQAN = {
            "id" = "GkYKaQAN";
            "file" = "Carry Cats 2.3 1.21.2.jar";
            "hash" = "sha512-uiOXZ2kPvUzn+L+VKNkV6bVU+Yl728HXrK1uViRDeBSlUK+Sf3Db91zsU8h1plFzAj5zbLQ02P3KSacQVPelYA==";
        };
        _5dK7V2lk = {
            "id" = "5dK7V2lk";
            "file" = "Carry Cats 2.3 1.21.5.jar";
            "hash" = "sha512-TENuEV0VnDLuaAyusqEfx2c0sKjj2Jt6fjUrCJMVAgriYZXZBOvqRpqsCbi7PI/FKGE0Snwx4Zbgj7DAeG/Kyw==";
        };
        _S3coa3F7 = {
            "id" = "S3coa3F7";
            "file" = "Carry Cats 2.3 1.21.6.jar";
            "hash" = "sha512-m4+B0MV2p6mA41zgugQNHsWtUN00XMehIpia1dkVJ7lBc1bbM/tmRK6CVVXkno390+udsT33l4CSI9X1jLndXg==";
        };
        _9ApZ72f2 = {
            "id" = "9ApZ72f2";
            "file" = "Carry Cats 2.3 1.21.7.jar";
            "hash" = "sha512-ArB7z05ck4Oo/RFO1FoC/A1PsJ7vuWfaTK72TI/4tmSL5r9BzwxB7kUyUQA2Ftw3SxoLJS9E3y07i6Z4roxrDw==";
        };
        _pD4VaK5M = {
            "id" = "pD4VaK5M";
            "file" = "Carry Cats 2.3 1.21.8.jar";
            "hash" = "sha512-/etn8vwX3PPy6e9b524A+uKEZM8whm8LzAdqC1GRkry75qCIq2KLQ7anDS+V3IBbjflD9wr7DWe1PZbVtOEWJg==";
        };
        _Sjhoovrv = {
            "id" = "Sjhoovrv";
            "file" = "Carry Cats 2.3 1.21.9.jar";
            "hash" = "sha512-mssqr1LJu2TqDUg22GL27YTlBBMkIlK8kn2zm8BskZ2SudOeB67pS9EUrZKnq+bEKxM0QUG7ukdspEqnu7A8Og==";
        };
        _mmlan5SS = {
            "id" = "mmlan5SS";
            "file" = "Carry Cats 2.3 1.21.10.jar";
            "hash" = "sha512-XiWPSRLXNCuxMkkPxTRztspIM6/XhdI/YHeDDlhUg0jbTpl8uxEAOlCmGPVM6r7ZInX7KkeHe3bYLxr+G+0v/Q==";
        };
        _HrafvLJs = {
            "id" = "HrafvLJs";
            "file" = "Carry Cats 2.3 1.21.11.jar";
            "hash" = "sha512-r3fTS3jqWkWiugH/EKPKOSTJlYeREG1UUwCe3y9qTEzN25lfHsq7UyBB8QkMIJwLliczPNO75EpP3iTkySezNA==";
        };
        _u8PrxVgJ = {
            "id" = "u8PrxVgJ";
            "file" = "Carry Cats 2.3 26.1.jar";
            "hash" = "sha512-pWgtmCnF+uta00KSdz1ZmKBY86c/GLKEgFZ4HcFKvlgQ+419kTa1wrVhTc/ukOfMzDrTVSiUWBkZ1oXSLWeiYQ==";
        };
        _jhvzV7LJ = {
            "id" = "jhvzV7LJ";
            "file" = "Carry Cats 2.3 26.1.1.jar";
            "hash" = "sha512-Qi5TCHz6Hid56yA+mlpnB+OV9MbdTbbvID8xI8LU6K+omN2O6OySqdyeriAQLDVknD9uX1tWnRBK3PTocAWx2A==";
        };
        _uLnqeU1A = {
            "id" = "uLnqeU1A";
            "file" = "Carry Cats 2.3 26.1.2.jar";
            "hash" = "sha512-2qfG4zTHhL5i0VqlPDhXomipT7itpa7Ysud7Ty+fr9MQVIMlYld7MJ3d6WKKwNzOAndkkdMd9uR1clwIL9M/cg==";
        };
        _1iENGhK8 = {
            "id" = "1iENGhK8";
            "file" = "Carry Cats 2.3 26.2.jar";
            "hash" = "sha512-EJzS0P1shjPWN8SNhX6zOa1/KQKYxuVmN5iusYqdhnsm6dn1ht1IvJ+PkkMaRo2uzJyhA5jvmRY0Xf9L8DwFnA==";
        };
        _bI37WNoz = {
            "id" = "bI37WNoz";
            "file" = "Carry Cats 2.3 1.19.jar";
            "hash" = "sha512-5my/ICUdvunXk+6FibI+rFWbZ5zX/u6jJmM+E0mosZe6jJ+nB4tUCU8J5jNuDp7Z2CbGuF6igLLe95GfimwgwQ==";
        };
        _gXXxPmkP = {
            "id" = "gXXxPmkP";
            "file" = "Carry Cats 2.3 1.19.1.jar";
            "hash" = "sha512-ck5kI8jliX9AgffGH3AXcNXzyLTFBfvlHnQTNGhJ4UWU8Yaf5LHjLmT+DiKehyB8d7vaaCDM73eCaSR2zpI5GA==";
        };
        _3p8EDMfo = {
            "id" = "3p8EDMfo";
            "file" = "Carry Cats 2.3 1.20.jar";
            "hash" = "sha512-YiyDwk/ZtPkET7UbMkpUoq/HyrHaCNx6HJxVB4kWjjj+s/5jatwxq7RxlXk450/le7zWaCXIGs3BPz9UnSwRlg==";
        };
        _KAupwHzY = {
            "id" = "KAupwHzY";
            "file" = "Carry Cats 2.3 1.20.6.jar";
            "hash" = "sha512-t6WFAiegORQ6PgcMNfMs13mTxHGKTXyAH/2T+Vp/LX95h3E382PdTdeUVHIof5/8Uz9kSmHm0bXI3ab7f0snqw==";
        };
        _NT2ajNxF = {
            "id" = "NT2ajNxF";
            "file" = "Carry Cats 2.3 1.21.jar";
            "hash" = "sha512-JttXWmck4nZwnaiwrGLqBjTmNayXb7FC524EauQf6FxUsczZBTetFq/mLyoTBcvXF8yx1Ely0go8exiCw3vE3A==";
        };
        _7x5xcWgk = {
            "id" = "7x5xcWgk";
            "file" = "Carry Cats 2.3 1.21.1.jar";
            "hash" = "sha512-8M6qW6frSJDDAOPR8Z6ATlxYwQ+asvQWJLhXD/ErllDm8nVYSxM+fBw8Kge3WqHyF8HbxGmZlwXQF33NL/ac8A==";
        };
        _9tU0ZL2Q = {
            "id" = "9tU0ZL2Q";
            "file" = "Carry Cats 2.3 1.21.3.jar";
            "hash" = "sha512-SvYxfBFJS26skUhzwzjach+2Krqcb27lozWngDDhNBGlacKgSkrHQ8pSfUgcoFVT7a0kI6Cw7XLvNi9BJ9bPhA==";
        };
        _bl3bRmuz = {
            "id" = "bl3bRmuz";
            "file" = "Carry Cats 2.3 1.21.4.jar";
            "hash" = "sha512-sny2nMgqkSfs0CL+3EAixw+Zmh2/nnKuMr3V+g1EHgusQy5Ayeq/RnL5WYdKyHjDeF1B3U3XBmiHmcRoyIHCbw==";
        };
        _TTSSwDkk = {
            "id" = "TTSSwDkk";
            "file" = "Carry Cats 2.3 1.21.5.jar";
            "hash" = "sha512-rpz9GDL3y/PqhP62RkLtFUfkBc+rOb6PexBMFN+G+eXk6dkGvGliupur6lnC3nxHyt2efNey1GLE0TOibSw3eg==";
        };
        _zmZQ3P4R = {
            "id" = "zmZQ3P4R";
            "file" = "Carry Cats 2.3 1.21.6.jar";
            "hash" = "sha512-VLS7wSeHt92QXOKx3QYNIG7X2lbihmisiG0IjOM0z7Y1fCN2KPys4qYX8oGez1JU8mwjyl3SuJRln80VMb3hTw==";
        };
        _pNple2DV = {
            "id" = "pNple2DV";
            "file" = "Carry Cats 2.3 1.21.7.jar";
            "hash" = "sha512-QGD8WiRg1768qXXgU1q3XPyoWHAdN1L4wKD+CNGV1Y6dMhprhA44L1AUxG/6a1/+5gmyQTDFEfdpEgB8JFfb0g==";
        };
        _uRw0Jhx2 = {
            "id" = "uRw0Jhx2";
            "file" = "Carry Cats 2.3 1.21.8.jar";
            "hash" = "sha512-pu4uyRpIvL9w6gRCkUG2FTxGRB6ki9mBsrt97YqisXacq2+wxRHu3FPAoggtDQ/02jFbNncvoqa56rP3YYiF/g==";
        };
        _doMsNvTX = {
            "id" = "doMsNvTX";
            "file" = "Carry Cats 2.3 1.21.9.jar";
            "hash" = "sha512-E/ere3Kz+965y7Opi7iTxr90ua58rjkgNMNVOAsSbHUT4j41WD+TpFegmuTo8yVJovowXzmxLCtblhhqMLON5w==";
        };
        _KknaMoJm = {
            "id" = "KknaMoJm";
            "file" = "Carry Cats 2.3 1.21.10.jar";
            "hash" = "sha512-PntQc+l04fnBBFci1i62gbrBvWPcan4OQTicCUfnISRDh0yqaCnBKc80YLx57bPTdXrN8vCYwFH2Xm9+iKCLlQ==";
        };
        _pa37X9KE = {
            "id" = "pa37X9KE";
            "file" = "Carry Cats 2.3 1.21.11.jar";
            "hash" = "sha512-3zL3FgXzqzcLysdaTHm+9iOQkqIAcrLOqC91ieVS1twcmGORhFYpkYcL5ZCkrbqe8ON+ObFypfoQ9YJNpyajkA==";
        };
        _Iff0llt1 = {
            "id" = "Iff0llt1";
            "file" = "Carry Cats 2.3 26.1.jar";
            "hash" = "sha512-OS8iaQmRM9dwrgdIhz6SaeBetsreqfkYzFuQM5r035C31oR6+W7bLKc9KTIUtA3S0icT75XUxonJmHTBUGb17A==";
        };
        _blZG6L8X = {
            "id" = "blZG6L8X";
            "file" = "Carry Cats 2.3 26.1.1.jar";
            "hash" = "sha512-Xtnw0j4OeSG0OV37DcNtAwNRByBLKOyytkGVYQ8efKQsrHmn2oL8ATyz/ZN/G4ecXKmsJpkvaN+mM5R5EAPhkw==";
        };
        _3g5MxlCs = {
            "id" = "3g5MxlCs";
            "file" = "Carry Cats 2.3 26.1.2.jar";
            "hash" = "sha512-Oi15KRvUrBVtpVygjPL3fQrcMwFAEOH+zQe819lcSV6Z9Wi2Gm+plrUCLIOeMHo5EdLNhTNCS5kVTYaIJKRwHQ==";
        };
        _suq5jqVC = {
            "id" = "suq5jqVC";
            "file" = "Carry Cats 2.3 26.2.jar";
            "hash" = "sha512-ZuxKzAvOPm/JO0FZvqXgKQo+Wn5Jr/adjmHB48dwvbaUAXb2GJtLQ/6K+vksoErlo0KxxiYl+GyQlkGnDRavAw==";
        };
        _DKYBNtXB = {
            "id" = "DKYBNtXB";
            "file" = "Carry Cats 2.3 1.20.2.jar";
            "hash" = "sha512-U1FEQD0UbL1wOiKlrrkwwz4ymnx711VOI1aofovmxOMl0GqHvdZdkqF3zgWtwgKkwZwhYJuft4B3C9Y+tmMSiQ==";
        };
        _nf1OUbT5 = {
            "id" = "nf1OUbT5";
            "file" = "Carry Cats 2.3 1.20.3.jar";
            "hash" = "sha512-LiWl9yIC4FpogaWX1MiVEsvlso8tZp5l0LUQsCUCBkpiBDEKbTl+20n8dCm6M6mskRuWgSNkeYLjzJ1J/V/w7Q==";
        };
        _tXtVHCKi = {
            "id" = "tXtVHCKi";
            "file" = "Carry Cats 2.3 1.21.2.jar";
            "hash" = "sha512-mp8PMm6S5j3h28Omd4K6UucPBaSE7jEaR6epR2Dl2heNCXt4TAtVevwh2YhC7kjvaOUv+/W0u6jflousQNPCpg==";
        };
        _xdtB3kW2 = {
            "id" = "xdtB3kW2";
            "file" = "Carry Cats 2.3 1.21.5.jar";
            "hash" = "sha512-SjE8dygOBkXBDBnoqn7CaAyuGCevo5myGoP+ahxmnu1POE9kKISSygDfN3yToZzGBWh+ql8YpjRb5G+SkjiKGA==";
        };
        _dKl6NRad = {
            "id" = "dKl6NRad";
            "file" = "Carry Cats 2.3 1.21.6.jar";
            "hash" = "sha512-S2xKtcLryG4a0jq1nXR4KijYUvuEjSgHwlZDf/uIK7TejeveVt/qLFm1C41Q1NkPco9JHroAzuQVXTeTz2anUQ==";
        };
        _VjYVpZbd = {
            "id" = "VjYVpZbd";
            "file" = "Carry Cats 2.3 1.21.7.jar";
            "hash" = "sha512-iJa1Rl0xMAxBGQGBEGfhj8iLepSQ/9L/iivhR0o6HB1017OkQsZlq5F8NgHdD+debljbcvAqTEXwBlXMCvOJYw==";
        };
        _13GwlldF = {
            "id" = "13GwlldF";
            "file" = "Carry Cats 2.3 1.21.8.jar";
            "hash" = "sha512-9mVsGYLQ1iPeYdIGcZMudBkFS1PUIwB52C8aJwVCmEen/XM9DXLjGGoMrmWUWN5rwqyIqFVcmHJigyPjOjRJKw==";
        };
        _JLCuSZEL = {
            "id" = "JLCuSZEL";
            "file" = "Carry Cats 2.3 1.21.9.jar";
            "hash" = "sha512-NUFHa8gW/zKa9uPOkpn8f/HxzasUJyy/ExRRIPuegmr6JcGFHRWfOUQ4Q7GWFWCPXpd6fAZqOVJ4z66lNbSaeg==";
        };
        _FhJzKyvV = {
            "id" = "FhJzKyvV";
            "file" = "Carry Cats 2.3 1.21.10.jar";
            "hash" = "sha512-mqIKn/HjO2SKZAMcD+gbrkLHwhmmFBzpi8zlMUQwEzHTuasSS1VVfz0n3Vy8swQmXjousxo6WVDHG0/BHlMS3w==";
        };
        _CRxSZD2q = {
            "id" = "CRxSZD2q";
            "file" = "Carry Cats 2.3 1.21.11.jar";
            "hash" = "sha512-NxN11UNMnxs+DLD3rB5ZDUkmjA7frGzvBhEFsIZJOhTUMZiSQzs4jV1fDzo5BqWsVWORm75he01lpWZ1K2mDrg==";
        };
        _S5QG0zij = {
            "id" = "S5QG0zij";
            "file" = "Carry Cats 2.3 26.1.jar";
            "hash" = "sha512-cv4EYghTtTlpyIo1qHWw1GL7yrRCRJ/QjI0P9rxB/6KdsXbyzvLoJ08toCvAfACZv+yGnGGhRe+28yn1gy+siA==";
        };
        _6F2q7Wt3 = {
            "id" = "6F2q7Wt3";
            "file" = "Carry Cats 2.3 26.1.1.jar";
            "hash" = "sha512-2EZ5u/PLXEvrgy12OkkaANisQ89AMrki/vy5NYvYJd3h6dlefNBTcwWmZOISoqCiDb8DphBbdzS9wAkX3OiwSg==";
        };
        _fYC07qfQ = {
            "id" = "fYC07qfQ";
            "file" = "Carry Cats 2.3 26.1.2.jar";
            "hash" = "sha512-lcYQus4Tc+WcyNFHmdFq9Ipf19jcodlxPJ5wZ4s/blfOLJbz4gvevEoE0XjdPz8N043sC8os9VpUiTzB3R+Q0Q==";
        };
        _bcLAKYg2 = {
            "id" = "bcLAKYg2";
            "file" = "Carry Cats 2.3 26.2.jar";
            "hash" = "sha512-RRWFfmMPHKOVlzbG8sSEEBKP2Co4NimUWC9Wx0zfgjm9u1Xvsj7HYA/7Cuw9ms23pwQV3bm/5zQYzjp1GMFH3g==";
        };
        _KmB6S9Nj = {
            "id" = "KmB6S9Nj";
            "file" = "Carry Cats 2.3 1.18.2.jar";
            "hash" = "sha512-v/J7ctMJLfVOAc+6eoUGDMq+H38Lhy97nFnq4C3NN/a+jygnYo+3TWW2ZUIwmy8maG7Cjnp+QYmoro4EDvTUhw==";
        };
        _Vii5Pz88 = {
            "id" = "Vii5Pz88";
            "file" = "Carry Cats 2.3 1.19.jar";
            "hash" = "sha512-J4AFHKhoAbeS9k7YELI5kR39vdXABwa8rbjoz7+gw1IxJHofjaMkYPyTyBX2oij+8FyWdyR/fuKg3VJwquVT5g==";
        };
        _F7i1p1mI = {
            "id" = "F7i1p1mI";
            "file" = "Carry Cats 2.3 1.19.1.jar";
            "hash" = "sha512-Ee7nA5l8Mz35P4UWAvtqu8hFM5nLMhNPe8Q11xy/YpyLRfXh+x9GzmM3ytgq4Z9bUr/irxFh7Hxt7HaydQ7hxg==";
        };
        _HzPKcPUZ = {
            "id" = "HzPKcPUZ";
            "file" = "Carry Cats 2.3 1.19.3.jar";
            "hash" = "sha512-bO9FVJH+uxMBft9X3D9NR4qpjmuNNjF4D+SILx9FSgTO2UgtjHU3hVDqrpAhNVZZF3zyn0TeEY2AHFi5dw/tyw==";
        };
        _D1FH8ojB = {
            "id" = "D1FH8ojB";
            "file" = "Carry Cats 2.3 1.19.4.jar";
            "hash" = "sha512-0eJCW65R0Bqqd6lNKWH5ceBGiOJhGFQjgIa6Et8Ujg/TaO8aZf4mIq2jMeOCQY84NuNaTtK80oNQTA2bgxQ+dw==";
        };
        _Vho09qJy = {
            "id" = "Vho09qJy";
            "file" = "Carry Cats 2.3 1.19.2.jar";
            "hash" = "sha512-dvQgGZUirOdRFu9Tg/ISr3JeFVJZP+pGGBP58L5j1X6xn/GODWxBYHDFZPG73iVi5oWnj0F6ilz6+JLxl7ZYcw==";
        };
        _uaPb14lZ = {
            "id" = "uaPb14lZ";
            "file" = "Carry Cats 2.3 1.20.jar";
            "hash" = "sha512-MKV5PBaV6NS9N1d4I4jktIvZ0JMvIiXWDRQu0aAEACZGUPXisLGzF+qHsLY8whdrciNNUerjyCEzVqWgaCIytw==";
        };
        _FiLc1FH5 = {
            "id" = "FiLc1FH5";
            "file" = "Carry Cats 2.3 1.20.2.jar";
            "hash" = "sha512-waIEPjB9j2hPT8ZWjxQhfGCASs9JwCdW6u69GYUayXszVRYhxLQyyKwQe4mw9JnXJiUGdrxeUiL4jsr1B/QNkg==";
        };
        _3e9Q1pE3 = {
            "id" = "3e9Q1pE3";
            "file" = "Carry Cats 2.3 1.20.3.jar";
            "hash" = "sha512-Nb0eeWJEnL+i01Z/bOoD4ViEbMLalqGgCONcRq8o6dUjRLMONDsE1YXEsAHLTM+4yc3QuqY1voNQkZXTfvCCYQ==";
        };
        _n7r38aPp = {
            "id" = "n7r38aPp";
            "file" = "Carry Cats 2.3 1.20.1.jar";
            "hash" = "sha512-/PISZGA9N5BdklPh0bXxcCmx/diOFzRmhOs2fHp2rpTwHMiLdDM1Ef2V1MURitQ5SeNWmUAqzBsBllGdxkfpKQ==";
        };
        _I5l8Rew7 = {
            "id" = "I5l8Rew7";
            "file" = "Carry Cats 2.3 1.20.4.jar";
            "hash" = "sha512-4hQ0YG5otTTgRkRAZ5jLesG+jzzk+cFngbVwvhTkwvi+6iKTGi7+HYbVILKZQzib3SQfqC5c9ovh41Lw43SWMw==";
        };
        _vivvTugI = {
            "id" = "vivvTugI";
            "file" = "Carry Cats 2.3 1.20.6.jar";
            "hash" = "sha512-2R/EzRmsVWWBNi3PVxRD3tusIA1Gh70qgcuFiG7VcIB5tLglqcHIM0LM3/dn05ZlOys+weV0D95RSXLIDQOOSQ==";
        };
        _9pI8YzI6 = {
            "id" = "9pI8YzI6";
            "file" = "Carry Cats 2.3 1.21.jar";
            "hash" = "sha512-62B55xSSI4yC7UNKiBo9yp4pkugE8Z/XftJrFDrCrkbdltdfvruowRBcJlMjO+RpLfF5DS+ikaeDkCv/dLcVJg==";
        };
        _R76fifsV = {
            "id" = "R76fifsV";
            "file" = "Carry Cats 2.3 1.21.1.jar";
            "hash" = "sha512-hUE7+maykf/Gpb20kXVzWIjZdVHzrITjHOkvGewouHBNYcf2oNvudKLB8GoU+sPgt61IRtSJVqBlbIykxe0rAA==";
        };
        _Hewb3C6H = {
            "id" = "Hewb3C6H";
            "file" = "Carry Cats 2.3 1.21.3.jar";
            "hash" = "sha512-Jp84O4xLMQTAhvIhC5DjxVN60i1S1Pzy2N3KS8PkMBECyhFujKLIHiyM/eFp+yANLhot2QbzEZJTyiKugv8EoA==";
        };
        _EvDCdfqz = {
            "id" = "EvDCdfqz";
            "file" = "Carry Cats 2.3 1.21.4.jar";
            "hash" = "sha512-AAuKW0XyV28I/oKKmZ7OGgAmMtL8vkY3SbFYQX7BGvy5kTf02IpCbEVzFV6kcVHzUKbWoDn3MpJs4eyUvkIb2w==";
        };
        _uOl3fntT = {
            "id" = "uOl3fntT";
            "file" = "Carry Cats 2.3 1.18.2.jar";
            "hash" = "sha512-+IYzbP0rUyT/aNUUL8N5X9XqOkUiC2C23CQFLirMUBh6x+jtto3xUygkxL41+i+vyApJKN22caaaXJM6fwsOPw==";
        };
        _yVeNJceV = {
            "id" = "yVeNJceV";
            "file" = "Carry Cats 2.3 1.19.3.jar";
            "hash" = "sha512-CPSAPmVavvevY6cqkRbSPKsDKVZHWBd1YzSODYGV8TtTixuTWzTxlqN/sP6G+UY1pjzTrxEhDASh9DM1brJYzg==";
        };
        _GbJArG3w = {
            "id" = "GbJArG3w";
            "file" = "Carry Cats 2.3 1.19.4.jar";
            "hash" = "sha512-x48qyN+9E3K8yZZCElNRFzAm34+HjWhQKQNW1WCRjJYdqoTOrTxvB8LeUaRux7Lv88wyMfvp5gXObqEW3qJJew==";
        };
        _uwknFcZt = {
            "id" = "uwknFcZt";
            "file" = "Carry Cats 2.3 1.19.2.jar";
            "hash" = "sha512-MoFl7Lnup4qBhdGUj5zQ8QqAF1vWtlqF8FWB2ajNiP6X6Hz9WUxGZdnbuZ4a6R4kMn/0Fp2qDdmjPuH/ToEiRQ==";
        };
        _VU3RM9bo = {
            "id" = "VU3RM9bo";
            "file" = "Carry Cats 2.3 1.20.2.jar";
            "hash" = "sha512-kTf1pnyc/osEc3v0TwdfUciSna7p5CyKHyl4msoyagXgH04FFpu4s21Ui81oP+TPSWYcUicI/hxPCFY/RRSNzg==";
        };
        _kVHHH7Ok = {
            "id" = "kVHHH7Ok";
            "file" = "Carry Cats 2.3 1.20.3.jar";
            "hash" = "sha512-V0cktcZ4CVvC0DyphoEIdPlE8t65krc2HirzSOEPq8MAsl0E0HjHsf1o+j3fD2ah84jlV8EOrdmUw5beAt5TeA==";
        };
        _iCXF5WQe = {
            "id" = "iCXF5WQe";
            "file" = "Carry Cats 2.3 1.20.4.jar";
            "hash" = "sha512-IcjNBgMOPFlFFapkLYNtsBF7j9cUt2/DzSsAaMc500NhBbLjvFmzNQPq4qk2Tt59s+RUHW91VuXFtY5ZSSYupw==";
        };
        _GlJexfzo = {
            "id" = "GlJexfzo";
            "file" = "Carry Cats 2.3 1.20.1.jar";
            "hash" = "sha512-hMtK4QHCjcfF9GobNM8XkurmH54FNOxUxybYFj984M7fENMh+pUpODMN8o0D0S+JyhtP9KSbY7uIjO3TKFI1uA==";
        };
        _pS6sTLsl = {
            "id" = "pS6sTLsl";
            "file" = "Carry Cats 2.3 1.20.4.jar";
            "hash" = "sha512-hLKdh3Lyb66LbWfobTQGIt8U8v5dYFpyX5WPSsGErHIt2/P/5QIU/m4YTaBig4BCMzuTZmRth0cwJzosu3AE4w==";
        };
        _zARafeNJ = {
            "id" = "zARafeNJ";
            "file" = "Carry Cats 2.3 1.20.5.jar";
            "hash" = "sha512-JLKLWgWpDU4DNPc5CKHLI8dRQqtHh96BNhjKwGQfhm4rPl76X8o9L+szTcYmUnHSPxLXnxjCzQZ76XdhZMrIjg==";
        };
        _197YxmGF = {
            "id" = "197YxmGF";
            "file" = "Carry Cats 2.3 1.20.6.jar";
            "hash" = "sha512-fEYX+p+Sf8DfQ0UEBot7O7mKLXDVxKG3UwdTR3UKWsMj1wbN2hKaBrCT/LWbYMZKWdUZSH4wGYFzTWBMsFqbRA==";
        };
        _XGgcr6Y0 = {
            "id" = "XGgcr6Y0";
            "file" = "Carry Cats 2.3 1.21.jar";
            "hash" = "sha512-xAgcU+mY2B/kEFeIHLClBOLNzT+IboOJQcPdOopnvF62XWtHS25Rk+VKF0lGeOR/ftKIeGmH0jhNFc+qoxkwqw==";
        };
        _lVf3xLBd = {
            "id" = "lVf3xLBd";
            "file" = "Carry Cats 2.3 1.21.1.jar";
            "hash" = "sha512-tJZcaTHdGi8xxb6lsmTBvQs0eegPMRO6YctiosrL7t+w2yFP3WhXRrQMUApDdqeczAqmUms0qsrL99CVOIrLHQ==";
        };
        _3iJ6xTb1 = {
            "id" = "3iJ6xTb1";
            "file" = "Carry Cats 2.3 1.21.3.jar";
            "hash" = "sha512-CKNE9FGDAxatDfoJao0hdThBidi+Us9Kfjzs7IyXfhpTMRr2AVjSAIv5hKxdJ9DcYugXCZpxdoJ3YcgPK2hRHA==";
        };
        _ry8ofAFR = {
            "id" = "ry8ofAFR";
            "file" = "Carry Cats 2.3 1.21.4.jar";
            "hash" = "sha512-kVrGqvOBufSQKPmmtMfVRL0Vm2tY2h6hRGXDwsip3q1JDJOsE0ZVWCa3V4d6kt3nPlDYCINBGeR9ul9rDte2Zw==";
        };
    in {
        "gUVN1QCa" = _gUVN1QCa;
        "8YN8nJGs" = _8YN8nJGs;
        "xUEL5Gbq" = _xUEL5Gbq;
        "rpjM8xut" = _rpjM8xut;
        "SZiKMEQN" = _SZiKMEQN;
        "NsoG9e65" = _NsoG9e65;
        "i9VIebzY" = _i9VIebzY;
        "3TZ4pfH8" = _3TZ4pfH8;
        "GqKs2Lsd" = _GqKs2Lsd;
        "S4BMDUkP" = _S4BMDUkP;
        "gaP39j5B" = _gaP39j5B;
        "O1n2MBfk" = _O1n2MBfk;
        "yip9W8Yn" = _yip9W8Yn;
        "taYdIa6I" = _taYdIa6I;
        "ozfcvtim" = _ozfcvtim;
        "lJ1e19Jj" = _lJ1e19Jj;
        "p7MMuMwI" = _p7MMuMwI;
        "4lukkE0S" = _4lukkE0S;
        "I2EMGCqC" = _I2EMGCqC;
        "rhfOoX9C" = _rhfOoX9C;
        "pNPSzXos" = _pNPSzXos;
        "v7QWlV8y" = _v7QWlV8y;
        "u9FYKzo8" = _u9FYKzo8;
        "J3SrIgIU" = _J3SrIgIU;
        "VpbYCEsp" = _VpbYCEsp;
        "tYRYVnjD" = _tYRYVnjD;
        "ULaMSLvP" = _ULaMSLvP;
        "XnXTgQNr" = _XnXTgQNr;
        "pwW9LfO4" = _pwW9LfO4;
        "vIGVXe4N" = _vIGVXe4N;
        "DavuNPkb" = _DavuNPkb;
        "AsPzVdox" = _AsPzVdox;
        "1Ozy6Y9M" = _1Ozy6Y9M;
        "hmpe2RlJ" = _hmpe2RlJ;
        "7VyPAwTz" = _7VyPAwTz;
        "qA5e9PVz" = _qA5e9PVz;
        "tKmTk8sX" = _tKmTk8sX;
        "zlDGR9HA" = _zlDGR9HA;
        "gs00rhxs" = _gs00rhxs;
        "Az87ESYZ" = _Az87ESYZ;
        "zCMmbvML" = _zCMmbvML;
        "aOAm0MMi" = _aOAm0MMi;
        "aF4S4TQQ" = _aF4S4TQQ;
        "iUGkfilA" = _iUGkfilA;
        "jxxXk6we" = _jxxXk6we;
        "uT4lqnM7" = _uT4lqnM7;
        "2hy6ylWv" = _2hy6ylWv;
        "R7PCTfT6" = _R7PCTfT6;
        "6GN0Nnst" = _6GN0Nnst;
        "lN6HBUOO" = _lN6HBUOO;
        "Xr7aS4DP" = _Xr7aS4DP;
        "Jrl53Bib" = _Jrl53Bib;
        "bY7zBiBL" = _bY7zBiBL;
        "qI2qZitc" = _qI2qZitc;
        "owZBHQjK" = _owZBHQjK;
        "NWervAQ6" = _NWervAQ6;
        "71kP6Qv1" = _71kP6Qv1;
        "427XWmRd" = _427XWmRd;
        "gPOn1fKY" = _gPOn1fKY;
        "EtDhzVFL" = _EtDhzVFL;
        "EdmX9OqF" = _EdmX9OqF;
        "gmDC6Bkq" = _gmDC6Bkq;
        "AJz0hskd" = _AJz0hskd;
        "HsSFUISZ" = _HsSFUISZ;
        "RJ3HXEbu" = _RJ3HXEbu;
        "TcvYQ9iN" = _TcvYQ9iN;
        "dM1QtmQ5" = _dM1QtmQ5;
        "5HLgrM8V" = _5HLgrM8V;
        "Zft8j1eW" = _Zft8j1eW;
        "XYtYXHO3" = _XYtYXHO3;
        "fBvb76Sg" = _fBvb76Sg;
        "4TDNT7gD" = _4TDNT7gD;
        "qJsbEAut" = _qJsbEAut;
        "m5qX2INb" = _m5qX2INb;
        "RUH8O3LP" = _RUH8O3LP;
        "Mh5jhhrO" = _Mh5jhhrO;
        "XP6p9mh8" = _XP6p9mh8;
        "PPRi8Ymg" = _PPRi8Ymg;
        "3UsvBUSq" = _3UsvBUSq;
        "faSTESas" = _faSTESas;
        "DSNYjTrv" = _DSNYjTrv;
        "W36zLNvR" = _W36zLNvR;
        "E1V6XPIB" = _E1V6XPIB;
        "76rWa9Wc" = _76rWa9Wc;
        "cgbjl1TV" = _cgbjl1TV;
        "LLLs1Hcz" = _LLLs1Hcz;
        "iswKx00t" = _iswKx00t;
        "R48yETmY" = _R48yETmY;
        "xJEhdq13" = _xJEhdq13;
        "FCteEDog" = _FCteEDog;
        "BEmEZ7ji" = _BEmEZ7ji;
        "lCztJuD0" = _lCztJuD0;
        "R53gnlsR" = _R53gnlsR;
        "1i72G7Ak" = _1i72G7Ak;
        "TCuG5On9" = _TCuG5On9;
        "6DM1aXTL" = _6DM1aXTL;
        "OL9OCwAx" = _OL9OCwAx;
        "ApWgleXv" = _ApWgleXv;
        "tZFxh83E" = _tZFxh83E;
        "XgsVmmNC" = _XgsVmmNC;
        "JZMTOCys" = _JZMTOCys;
        "6o56Aw8G" = _6o56Aw8G;
        "u5zHg3eX" = _u5zHg3eX;
        "HlqAEk1N" = _HlqAEk1N;
        "llXulJT9" = _llXulJT9;
        "pBLXY2lb" = _pBLXY2lb;
        "O0omu2YM" = _O0omu2YM;
        "2ntRg7l0" = _2ntRg7l0;
        "kJiK2R1g" = _kJiK2R1g;
        "ntCwsOeF" = _ntCwsOeF;
        "ORJk5eev" = _ORJk5eev;
        "RvP6Yreg" = _RvP6Yreg;
        "NbO6mizs" = _NbO6mizs;
        "fuTUgE7E" = _fuTUgE7E;
        "q1dT5b6c" = _q1dT5b6c;
        "mupnrsOl" = _mupnrsOl;
        "stC75pyF" = _stC75pyF;
        "veWA8Zqw" = _veWA8Zqw;
        "MzlUUnfE" = _MzlUUnfE;
        "eBiQpO3q" = _eBiQpO3q;
        "CRdw9KrI" = _CRdw9KrI;
        "uEK0rztD" = _uEK0rztD;
        "bZ0tKq21" = _bZ0tKq21;
        "BD8JjODZ" = _BD8JjODZ;
        "2hOpya69" = _2hOpya69;
        "jkOEv1FM" = _jkOEv1FM;
        "bJl3rBMz" = _bJl3rBMz;
        "Vp7GkHQN" = _Vp7GkHQN;
        "ygclHCTO" = _ygclHCTO;
        "KoC5W603" = _KoC5W603;
        "4qkc9hgf" = _4qkc9hgf;
        "qQUprB45" = _qQUprB45;
        "CcxC4rA3" = _CcxC4rA3;
        "WiL0S6ti" = _WiL0S6ti;
        "qWpBnF8Q" = _qWpBnF8Q;
        "ZqwXyS5i" = _ZqwXyS5i;
        "FWpim8z1" = _FWpim8z1;
        "iK9vr4W1" = _iK9vr4W1;
        "I8LgEd7q" = _I8LgEd7q;
        "54HJnbaO" = _54HJnbaO;
        "P2FGUU7U" = _P2FGUU7U;
        "AjY7yhJV" = _AjY7yhJV;
        "j6GAff3R" = _j6GAff3R;
        "P1XZOK6i" = _P1XZOK6i;
        "T7fj5M40" = _T7fj5M40;
        "23B7jLBH" = _23B7jLBH;
        "GxjYtHJa" = _GxjYtHJa;
        "B4Vmc56Q" = _B4Vmc56Q;
        "wBUUYBz6" = _wBUUYBz6;
        "GjbUmUek" = _GjbUmUek;
        "sn379jSu" = _sn379jSu;
        "Ce27oc2T" = _Ce27oc2T;
        "fXMQwEQ4" = _fXMQwEQ4;
        "Kl3MY8ch" = _Kl3MY8ch;
        "OcPAKpAL" = _OcPAKpAL;
        "bFaRmLbV" = _bFaRmLbV;
        "1fcBVIUx" = _1fcBVIUx;
        "N4gVJvD8" = _N4gVJvD8;
        "ZuoWSxpe" = _ZuoWSxpe;
        "ovYlzcmc" = _ovYlzcmc;
        "BVx4f2Y0" = _BVx4f2Y0;
        "fGjEhYvI" = _fGjEhYvI;
        "4mVjph57" = _4mVjph57;
        "dcub73Vf" = _dcub73Vf;
        "BAR1KpBj" = _BAR1KpBj;
        "MfDYUNRK" = _MfDYUNRK;
        "hPTpU262" = _hPTpU262;
        "8zzObf6r" = _8zzObf6r;
        "g6Q0DKho" = _g6Q0DKho;
        "Gkw8Omix" = _Gkw8Omix;
        "yKoSH996" = _yKoSH996;
        "PllJ4tkf" = _PllJ4tkf;
        "iDuGEqqB" = _iDuGEqqB;
        "TpqwJFRe" = _TpqwJFRe;
        "RBuZ8OG3" = _RBuZ8OG3;
        "46DFnWs8" = _46DFnWs8;
        "XcZRYcK4" = _XcZRYcK4;
        "ZdzD0VyH" = _ZdzD0VyH;
        "PAPggW83" = _PAPggW83;
        "lU5Qry8Y" = _lU5Qry8Y;
        "3vnXLXYi" = _3vnXLXYi;
        "Xk4mZHkL" = _Xk4mZHkL;
        "TEucll3h" = _TEucll3h;
        "y1148Hec" = _y1148Hec;
        "lLXt8ENs" = _lLXt8ENs;
        "4W605174" = _4W605174;
        "ucyutBp5" = _ucyutBp5;
        "1V5p9aVM" = _1V5p9aVM;
        "JXWCP29G" = _JXWCP29G;
        "8lj7BzMm" = _8lj7BzMm;
        "R0n5cQd9" = _R0n5cQd9;
        "8dWgSr2A" = _8dWgSr2A;
        "oZRUbssS" = _oZRUbssS;
        "zsAQ33rC" = _zsAQ33rC;
        "UVMpw7Ei" = _UVMpw7Ei;
        "Sk2WsHKa" = _Sk2WsHKa;
        "F1QozgQ9" = _F1QozgQ9;
        "3fll2vVl" = _3fll2vVl;
        "WXsHmlkd" = _WXsHmlkd;
        "l7nKBTtE" = _l7nKBTtE;
        "NJtDonL3" = _NJtDonL3;
        "96ZIyPDy" = _96ZIyPDy;
        "nnHhHgNI" = _nnHhHgNI;
        "WRmpetbe" = _WRmpetbe;
        "VLg1LMc7" = _VLg1LMc7;
        "VRHcKtGx" = _VRHcKtGx;
        "Xz4TwhKx" = _Xz4TwhKx;
        "pX2kLGRG" = _pX2kLGRG;
        "roLIKt9k" = _roLIKt9k;
        "wXsuTxNr" = _wXsuTxNr;
        "aZyXfVqS" = _aZyXfVqS;
        "qbcX4KVw" = _qbcX4KVw;
        "Vm85hUlQ" = _Vm85hUlQ;
        "UF7yJ3Qf" = _UF7yJ3Qf;
        "QgLHXaX7" = _QgLHXaX7;
        "3Y9L4MkZ" = _3Y9L4MkZ;
        "6AwXXKCG" = _6AwXXKCG;
        "rib0jS1E" = _rib0jS1E;
        "duLGflis" = _duLGflis;
        "aX1gIzYs" = _aX1gIzYs;
        "IM5iqNo4" = _IM5iqNo4;
        "XL5440NA" = _XL5440NA;
        "oeffjhnE" = _oeffjhnE;
        "9k6tvyCE" = _9k6tvyCE;
        "J1sHIPSb" = _J1sHIPSb;
        "Jxrayy45" = _Jxrayy45;
        "CShpNXbx" = _CShpNXbx;
        "dsVRqnPZ" = _dsVRqnPZ;
        "e49oxnVZ" = _e49oxnVZ;
        "5K6cBoSU" = _5K6cBoSU;
        "AEs6QCsm" = _AEs6QCsm;
        "aPZ3MVLB" = _aPZ3MVLB;
        "KgOrYSOL" = _KgOrYSOL;
        "qmMusjNb" = _qmMusjNb;
        "HRkehjvH" = _HRkehjvH;
        "Vp4QPKKj" = _Vp4QPKKj;
        "QemMmwpI" = _QemMmwpI;
        "HNS7QZEc" = _HNS7QZEc;
        "cQ7G0ahG" = _cQ7G0ahG;
        "cymrO9IU" = _cymrO9IU;
        "Z1tQwjW0" = _Z1tQwjW0;
        "bcXDQm0x" = _bcXDQm0x;
        "rNd9UuCc" = _rNd9UuCc;
        "mqFVcLtC" = _mqFVcLtC;
        "hcLzh50o" = _hcLzh50o;
        "Gibbxk2a" = _Gibbxk2a;
        "Oqknfvhh" = _Oqknfvhh;
        "6J6LBLoC" = _6J6LBLoC;
        "K6P7EX6a" = _K6P7EX6a;
        "iNip2pKg" = _iNip2pKg;
        "3JCFL87m" = _3JCFL87m;
        "8B4flIvW" = _8B4flIvW;
        "BWcvTuNS" = _BWcvTuNS;
        "ajAmmuNO" = _ajAmmuNO;
        "Ys6jCZg5" = _Ys6jCZg5;
        "oCvUpbQX" = _oCvUpbQX;
        "LBLeHXvL" = _LBLeHXvL;
        "vbBEt84k" = _vbBEt84k;
        "WoYIiRdK" = _WoYIiRdK;
        "XbLWsMD5" = _XbLWsMD5;
        "ben7Dml3" = _ben7Dml3;
        "XEAoND9h" = _XEAoND9h;
        "s481wEDS" = _s481wEDS;
        "dxHZd7zz" = _dxHZd7zz;
        "RRQQMXRE" = _RRQQMXRE;
        "74lR6DHl" = _74lR6DHl;
        "Uvhjg6IB" = _Uvhjg6IB;
        "C65Zwiv1" = _C65Zwiv1;
        "fwTUR6KF" = _fwTUR6KF;
        "hZ7m71rh" = _hZ7m71rh;
        "tis1mQZo" = _tis1mQZo;
        "VNhAnGta" = _VNhAnGta;
        "DbiknlHt" = _DbiknlHt;
        "tepmNVuf" = _tepmNVuf;
        "TFzGpefW" = _TFzGpefW;
        "BDSntUeI" = _BDSntUeI;
        "xLXBBKjP" = _xLXBBKjP;
        "nysvdZFf" = _nysvdZFf;
        "p4qjDc98" = _p4qjDc98;
        "O4zHu819" = _O4zHu819;
        "uZ853lLu" = _uZ853lLu;
        "utKrrhjO" = _utKrrhjO;
        "OBueuD2p" = _OBueuD2p;
        "LJFDofQR" = _LJFDofQR;
        "JOw75pZy" = _JOw75pZy;
        "PbC7U9Go" = _PbC7U9Go;
        "TlUXaZp2" = _TlUXaZp2;
        "yDRGYLlb" = _yDRGYLlb;
        "ZDySQ4wU" = _ZDySQ4wU;
        "IRtZIsZV" = _IRtZIsZV;
        "RaeG6pD8" = _RaeG6pD8;
        "qDONmwMM" = _qDONmwMM;
        "2SsVJeZo" = _2SsVJeZo;
        "wBcWYrhe" = _wBcWYrhe;
        "MqnhxWZY" = _MqnhxWZY;
        "F6awjXOC" = _F6awjXOC;
        "EFGSaQSd" = _EFGSaQSd;
        "hJRs0bOw" = _hJRs0bOw;
        "kFBtSQPd" = _kFBtSQPd;
        "JLqtY9kS" = _JLqtY9kS;
        "ppKhwvKb" = _ppKhwvKb;
        "jZBRv3wC" = _jZBRv3wC;
        "DQgwCDqK" = _DQgwCDqK;
        "Jq8VDqmn" = _Jq8VDqmn;
        "9QyUhY4X" = _9QyUhY4X;
        "YX8331Qx" = _YX8331Qx;
        "aoiM7TXP" = _aoiM7TXP;
        "a1xxqGB4" = _a1xxqGB4;
        "Dv2AADDW" = _Dv2AADDW;
        "Knj6yrD1" = _Knj6yrD1;
        "nzjCzRWO" = _nzjCzRWO;
        "ORrvo6Zy" = _ORrvo6Zy;
        "WDIPWCm1" = _WDIPWCm1;
        "GkYKaQAN" = _GkYKaQAN;
        "5dK7V2lk" = _5dK7V2lk;
        "S3coa3F7" = _S3coa3F7;
        "9ApZ72f2" = _9ApZ72f2;
        "pD4VaK5M" = _pD4VaK5M;
        "Sjhoovrv" = _Sjhoovrv;
        "mmlan5SS" = _mmlan5SS;
        "HrafvLJs" = _HrafvLJs;
        "u8PrxVgJ" = _u8PrxVgJ;
        "jhvzV7LJ" = _jhvzV7LJ;
        "uLnqeU1A" = _uLnqeU1A;
        "1iENGhK8" = _1iENGhK8;
        "bI37WNoz" = _bI37WNoz;
        "gXXxPmkP" = _gXXxPmkP;
        "3p8EDMfo" = _3p8EDMfo;
        "KAupwHzY" = _KAupwHzY;
        "NT2ajNxF" = _NT2ajNxF;
        "7x5xcWgk" = _7x5xcWgk;
        "9tU0ZL2Q" = _9tU0ZL2Q;
        "bl3bRmuz" = _bl3bRmuz;
        "TTSSwDkk" = _TTSSwDkk;
        "zmZQ3P4R" = _zmZQ3P4R;
        "pNple2DV" = _pNple2DV;
        "uRw0Jhx2" = _uRw0Jhx2;
        "doMsNvTX" = _doMsNvTX;
        "KknaMoJm" = _KknaMoJm;
        "pa37X9KE" = _pa37X9KE;
        "Iff0llt1" = _Iff0llt1;
        "blZG6L8X" = _blZG6L8X;
        "3g5MxlCs" = _3g5MxlCs;
        "suq5jqVC" = _suq5jqVC;
        "DKYBNtXB" = _DKYBNtXB;
        "nf1OUbT5" = _nf1OUbT5;
        "tXtVHCKi" = _tXtVHCKi;
        "xdtB3kW2" = _xdtB3kW2;
        "dKl6NRad" = _dKl6NRad;
        "VjYVpZbd" = _VjYVpZbd;
        "13GwlldF" = _13GwlldF;
        "JLCuSZEL" = _JLCuSZEL;
        "FhJzKyvV" = _FhJzKyvV;
        "CRxSZD2q" = _CRxSZD2q;
        "S5QG0zij" = _S5QG0zij;
        "6F2q7Wt3" = _6F2q7Wt3;
        "fYC07qfQ" = _fYC07qfQ;
        "bcLAKYg2" = _bcLAKYg2;
        "KmB6S9Nj" = _KmB6S9Nj;
        "Vii5Pz88" = _Vii5Pz88;
        "F7i1p1mI" = _F7i1p1mI;
        "HzPKcPUZ" = _HzPKcPUZ;
        "D1FH8ojB" = _D1FH8ojB;
        "Vho09qJy" = _Vho09qJy;
        "uaPb14lZ" = _uaPb14lZ;
        "FiLc1FH5" = _FiLc1FH5;
        "3e9Q1pE3" = _3e9Q1pE3;
        "n7r38aPp" = _n7r38aPp;
        "I5l8Rew7" = _I5l8Rew7;
        "vivvTugI" = _vivvTugI;
        "9pI8YzI6" = _9pI8YzI6;
        "R76fifsV" = _R76fifsV;
        "Hewb3C6H" = _Hewb3C6H;
        "EvDCdfqz" = _EvDCdfqz;
        "uOl3fntT" = _uOl3fntT;
        "yVeNJceV" = _yVeNJceV;
        "GbJArG3w" = _GbJArG3w;
        "uwknFcZt" = _uwknFcZt;
        "VU3RM9bo" = _VU3RM9bo;
        "kVHHH7Ok" = _kVHHH7Ok;
        "iCXF5WQe" = _iCXF5WQe;
        "GlJexfzo" = _GlJexfzo;
        "pS6sTLsl" = _pS6sTLsl;
        "zARafeNJ" = _zARafeNJ;
        "197YxmGF" = _197YxmGF;
        "XGgcr6Y0" = _XGgcr6Y0;
        "lVf3xLBd" = _lVf3xLBd;
        "3iJ6xTb1" = _3iJ6xTb1;
        "ry8ofAFR" = _ry8ofAFR;
        "fabric-1.21.11" = _HrafvLJs;
        "fabric-1.18.2" = _KmB6S9Nj;
        "fabric-1.19" = _Vii5Pz88;
        "fabric-1.19.1" = _F7i1p1mI;
        "fabric-1.19.2" = _Vho09qJy;
        "fabric-1.19.3" = _HzPKcPUZ;
        "fabric-1.19.4" = _D1FH8ojB;
        "fabric-1.20" = _uaPb14lZ;
        "fabric-1.20.1" = _n7r38aPp;
        "fabric-1.20.2" = _FiLc1FH5;
        "fabric-1.20.3" = _3e9Q1pE3;
        "fabric-1.20.4" = _I5l8Rew7;
        "fabric-1.20.5" = _WDIPWCm1;
        "fabric-1.20.6" = _vivvTugI;
        "fabric-1.21" = _9pI8YzI6;
        "fabric-1.21.1" = _R76fifsV;
        "fabric-1.21.10" = _mmlan5SS;
        "fabric-1.21.2" = _GkYKaQAN;
        "fabric-1.21.3" = _Hewb3C6H;
        "fabric-1.21.4" = _EvDCdfqz;
        "fabric-1.21.5" = _5dK7V2lk;
        "fabric-1.21.6" = _S3coa3F7;
        "fabric-1.21.7" = _9ApZ72f2;
        "fabric-1.21.8" = _pD4VaK5M;
        "fabric-1.21.9" = _Sjhoovrv;
        "fabric-26.1" = _u8PrxVgJ;
        "fabric-26.1.1" = _jhvzV7LJ;
        "fabric-26.1.2" = _uLnqeU1A;
        "fabric-26.2" = _1iENGhK8;
        "forge-1.21.11" = _pa37X9KE;
        "forge-1.18.2" = _uOl3fntT;
        "forge-1.19" = _bI37WNoz;
        "forge-1.19.1" = _gXXxPmkP;
        "forge-1.19.2" = _uwknFcZt;
        "forge-1.19.3" = _yVeNJceV;
        "forge-1.19.4" = _GbJArG3w;
        "forge-1.20" = _3p8EDMfo;
        "forge-1.20.1" = _GlJexfzo;
        "forge-1.20.2" = _VU3RM9bo;
        "forge-1.20.3" = _kVHHH7Ok;
        "forge-1.20.4" = _iCXF5WQe;
        "forge-1.20.6" = _KAupwHzY;
        "forge-1.21" = _NT2ajNxF;
        "forge-1.21.1" = _7x5xcWgk;
        "forge-1.21.10" = _KknaMoJm;
        "forge-1.21.3" = _9tU0ZL2Q;
        "forge-1.21.4" = _bl3bRmuz;
        "forge-1.21.5" = _TTSSwDkk;
        "forge-1.21.6" = _zmZQ3P4R;
        "forge-1.21.7" = _pNple2DV;
        "forge-1.21.8" = _uRw0Jhx2;
        "forge-1.21.9" = _doMsNvTX;
        "forge-26.1" = _Iff0llt1;
        "forge-26.1.1" = _blZG6L8X;
        "forge-26.1.2" = _3g5MxlCs;
        "forge-26.2" = _suq5jqVC;
        "neoforge-1.21.1" = _lVf3xLBd;
        "neoforge-1.20.2" = _DKYBNtXB;
        "neoforge-1.20.3" = _nf1OUbT5;
        "neoforge-1.20.4" = _pS6sTLsl;
        "neoforge-1.20.5" = _zARafeNJ;
        "neoforge-1.20.6" = _197YxmGF;
        "neoforge-1.21" = _XGgcr6Y0;
        "neoforge-1.21.2" = _tXtVHCKi;
        "neoforge-1.21.3" = _3iJ6xTb1;
        "neoforge-1.21.4" = _ry8ofAFR;
        "neoforge-1.21.5" = _xdtB3kW2;
        "neoforge-1.21.6" = _dKl6NRad;
        "neoforge-1.21.7" = _VjYVpZbd;
        "neoforge-1.21.8" = _13GwlldF;
        "neoforge-1.21.9" = _JLCuSZEL;
        "neoforge-1.21.10" = _FhJzKyvV;
        "neoforge-1.21.11" = _CRxSZD2q;
        "neoforge-26.1" = _S5QG0zij;
        "neoforge-26.1.1" = _6F2q7Wt3;
        "neoforge-26.1.2" = _fYC07qfQ;
        "neoforge-26.2" = _bcLAKYg2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carry-cats!";
            id = "pyA57x8S";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="ry8ofAFR";}