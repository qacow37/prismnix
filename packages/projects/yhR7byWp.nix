{lib, callPackage, ...}:
let
    versions = (let
        _jhwbn9at = {
            "id" = "jhwbn9at";
            "file" = "carpet-aji-addition-v1.0.0-mc1.21.jar";
            "hash" = "sha512-+jYp0ehPZUnf65LBINIhjc1oYOQZHTCglAqvsz4KuqH/lDZLbFKuSHpJEm2n5ts2JIioCbodqtdKBASteG5VGQ==";
        };
        _PHPt2Tur = {
            "id" = "PHPt2Tur";
            "file" = "carpet-aji-addition-v1.0.0-mc1.21.1.jar";
            "hash" = "sha512-WH84LmmohIuL6F7acCaBhuuszH354sgsddALH7juYCvl/q2DnAootmbbPw18Rn98tpfuq+FdH5XfW7N+tWBSPQ==";
        };
        _9yHmQ7fr = {
            "id" = "9yHmQ7fr";
            "file" = "carpet-aji-addition-v1.0.0-mc1.21.2.jar";
            "hash" = "sha512-Hyco6ba/UDU38Z64v7Db7dnt845YXbGMjwkaPG4av4jgfj7b5w4hl1Ox9veBJWyJj7otJRcGd/Af26QaoMxe6A==";
        };
        _rYXmhNdv = {
            "id" = "rYXmhNdv";
            "file" = "carpet-aji-addition-v1.0.0-mc1.21.3.jar";
            "hash" = "sha512-LBidATHjXEjwZKTYWcBcz9NkGFevxEP88L9uGeFsgpYmLEsHnSBpzszgp/LrbV/msmvt32Bguw5AjLK/28yCkQ==";
        };
        _adjy8OM0 = {
            "id" = "adjy8OM0";
            "file" = "carpet-aji-addition-v1.0.0-mc1.21.4.jar";
            "hash" = "sha512-RnmsFB+YM2Ff53n3vsKTEeJ6OuvST+Hd7VATNgY7z++aaUHHwoxdM/OKvNkwPOwqO2seKQi3F+56iXpnZRNX0A==";
        };
        _ZL5JgoMJ = {
            "id" = "ZL5JgoMJ";
            "file" = "carpet-aji-addition-v1.0.0-mc1.21.5.jar";
            "hash" = "sha512-v8Vx+4jqR4ZenbzDczjBexsbZgFjK2DmNg2xCgy4Te/HGRT6igxCmxoXthGmD9+q9knPN0OVMgVJb6w+1QAJoA==";
        };
        _22p9eU38 = {
            "id" = "22p9eU38";
            "file" = "carpet-aji-addition-v1.0.0-mc1.21.6.jar";
            "hash" = "sha512-VD60aGs4CuTwcUaRjRG4eCIyS1lHbq21S5tD8nL4MTs0QnjH5gqa6BgvEcma969XWgAusQxXAXotuqsFTW3XuQ==";
        };
        _RLNaadLx = {
            "id" = "RLNaadLx";
            "file" = "carpet-aji-addition-v1.0.0-mc1.21.7.jar";
            "hash" = "sha512-11z5RsKzo7cIHXnj+fMa6j5K7K3XtlkEGwFZ3DArJTnLIJ0ZVdSx5vUAP9ACGXfLC+xyVkdfXxAE4CEdqtc93w==";
        };
        _PJdYbfVx = {
            "id" = "PJdYbfVx";
            "file" = "carpet-aji-addition-v1.0.0-mc1.21.8.jar";
            "hash" = "sha512-QC9BuLHN2CxVcjJ123YZbmVZFeANHD1W/R5vIwfd9LXroh8e8mfxYy96WpkqPNb4/qzsxB/+FAyiQIoaAHtwwA==";
        };
        _5htr550i = {
            "id" = "5htr550i";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.jar";
            "hash" = "sha512-IT8J0WS6TWCXVLwzC3Ma8Ll/fJWFg1AkCdqMazftw1tQNp9IHPeJis+zwE1dTEFSM+87ToavU3fJQJn6lGOcSw==";
        };
        _r571Kujk = {
            "id" = "r571Kujk";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.1.jar";
            "hash" = "sha512-Bw1kzMJbKeAei7nGW/8BUA5S+awf+Ihc4H9ZXXqcwV4arAfpBvXxys9QVH4y8VRPD0P2Gl45YnvCX4qef1zgWQ==";
        };
        _8v7OSyXL = {
            "id" = "8v7OSyXL";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.2.jar";
            "hash" = "sha512-iQW6DLVYoZ3Fect9WDMezPRKF+p17zQVnztHaWqt2GKkVTu6xVuDaPNUDyH4Zf+apbpO8UzbJ3engE/rEiE2tQ==";
        };
        _V40ImDJD = {
            "id" = "V40ImDJD";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.3.jar";
            "hash" = "sha512-GNpnM7xVF4xe1GRXdu0pq2Ivmcy9hmtKQn2yLhrtp3QBtsUPyJMXQ8ifx41cOtCeSh3fMIlWTxHlLmiAik52/w==";
        };
        _MmH8LJO9 = {
            "id" = "MmH8LJO9";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.4.jar";
            "hash" = "sha512-9qsWsM6AXL0fIqMF86seIybdNnd1WPIzOcxYd6FgRVJk0GeUKZya+lWiugU7qBT1I28NoV+5pK6BCo7WJGKkPQ==";
        };
        _5BO9bMqz = {
            "id" = "5BO9bMqz";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.5.jar";
            "hash" = "sha512-9BSAaRgPe074Rlo/l+tKf3WgUNZVde+QM0rXUc76sY/WZFykqu2tvAoJa4qPxEdsVJZShBtTRgPo84U+ZpGqFA==";
        };
        _wUyhtb2g = {
            "id" = "wUyhtb2g";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.6.jar";
            "hash" = "sha512-zBb4m1HwdoeUUnM5q9Di+WYG4iRohxlepAJvsP1I4lZK4TMXr4ng0ctXuWQtP772Q5E/rGegbxNEnmS3ze77kg==";
        };
        _lDYUuGu7 = {
            "id" = "lDYUuGu7";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.7.jar";
            "hash" = "sha512-GFDQYExbTycuWSbg4O+JQkF4YjBHc7Ps4lzyWyfyR72H3ZM/2j6GdpipV9snpX0X/Rtn3IK6rSriTCqSRKiajA==";
        };
        _HW3di5R6 = {
            "id" = "HW3di5R6";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.8.jar";
            "hash" = "sha512-glu30HP+nxRF3+4MazPKCN9JiEyjxDBRN55dXUgjE13PvhjZt2LhAxcI8231Zqjs41GkAlHF2BkiCsLq5IoJOQ==";
        };
        _ZKtpedSz = {
            "id" = "ZKtpedSz";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.jar";
            "hash" = "sha512-IT8J0WS6TWCXVLwzC3Ma8Ll/fJWFg1AkCdqMazftw1tQNp9IHPeJis+zwE1dTEFSM+87ToavU3fJQJn6lGOcSw==";
        };
        _7uvzlgfo = {
            "id" = "7uvzlgfo";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.1.jar";
            "hash" = "sha512-Bw1kzMJbKeAei7nGW/8BUA5S+awf+Ihc4H9ZXXqcwV4arAfpBvXxys9QVH4y8VRPD0P2Gl45YnvCX4qef1zgWQ==";
        };
        _pjwHp7si = {
            "id" = "pjwHp7si";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.2.jar";
            "hash" = "sha512-iQW6DLVYoZ3Fect9WDMezPRKF+p17zQVnztHaWqt2GKkVTu6xVuDaPNUDyH4Zf+apbpO8UzbJ3engE/rEiE2tQ==";
        };
        _GJLVSd45 = {
            "id" = "GJLVSd45";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.3.jar";
            "hash" = "sha512-GNpnM7xVF4xe1GRXdu0pq2Ivmcy9hmtKQn2yLhrtp3QBtsUPyJMXQ8ifx41cOtCeSh3fMIlWTxHlLmiAik52/w==";
        };
        _d2UisG8F = {
            "id" = "d2UisG8F";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.4.jar";
            "hash" = "sha512-9qsWsM6AXL0fIqMF86seIybdNnd1WPIzOcxYd6FgRVJk0GeUKZya+lWiugU7qBT1I28NoV+5pK6BCo7WJGKkPQ==";
        };
        _MhRMTjAI = {
            "id" = "MhRMTjAI";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.5.jar";
            "hash" = "sha512-9BSAaRgPe074Rlo/l+tKf3WgUNZVde+QM0rXUc76sY/WZFykqu2tvAoJa4qPxEdsVJZShBtTRgPo84U+ZpGqFA==";
        };
        _C9La4qpi = {
            "id" = "C9La4qpi";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.6.jar";
            "hash" = "sha512-zBb4m1HwdoeUUnM5q9Di+WYG4iRohxlepAJvsP1I4lZK4TMXr4ng0ctXuWQtP772Q5E/rGegbxNEnmS3ze77kg==";
        };
        _A15kh4VL = {
            "id" = "A15kh4VL";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.7.jar";
            "hash" = "sha512-GFDQYExbTycuWSbg4O+JQkF4YjBHc7Ps4lzyWyfyR72H3ZM/2j6GdpipV9snpX0X/Rtn3IK6rSriTCqSRKiajA==";
        };
        _mAsp5V2E = {
            "id" = "mAsp5V2E";
            "file" = "carpet-aji-addition-v1.0.1-mc1.21.8.jar";
            "hash" = "sha512-glu30HP+nxRF3+4MazPKCN9JiEyjxDBRN55dXUgjE13PvhjZt2LhAxcI8231Zqjs41GkAlHF2BkiCsLq5IoJOQ==";
        };
        _o1i75xWT = {
            "id" = "o1i75xWT";
            "file" = "carpet-aji-addition-v1.1.0-mc1.21.jar";
            "hash" = "sha512-DxAe6wJgQQc0tSDf95YKKPV9h9DEBLjtwarDQWZVnGkvTvC6AnffzGLmZZ3/ryg35dzqH4etGkoNViLoUI9rTg==";
        };
        _ogYA0CxB = {
            "id" = "ogYA0CxB";
            "file" = "carpet-aji-addition-v1.2.0-mc1.21.jar";
            "hash" = "sha512-DNgKL3I8aqzpz1+PpkIWYmSSYgXPnLWUumIT6M0oqfnpQynwAN2ZpFT/fvqzGwcr7yyAyThyNBJrhVHGn2gUDA==";
        };
        _AV36GLqV = {
            "id" = "AV36GLqV";
            "file" = "carpet-aji-addition-v1.2.0-mc1.21.2.jar";
            "hash" = "sha512-d85slCjOjYnWc5com/iuezIG/wQXJ6U+jodTsT7zdcX90pMX6RoSSEL9o1+skpr/+URURwmQZBRC1cgcNIPI/A==";
        };
        _sXJmDb0b = {
            "id" = "sXJmDb0b";
            "file" = "carpet-aji-addition-v1.2.0-mc1.21.5.jar";
            "hash" = "sha512-Cu72hIZsUw8ycl/YtjgSbOoARse5VvhAEh1tG9Zvd7cPPNkKAyjLbYdoeJgIo+pThVNfltfKEE6niH39zB2Qfg==";
        };
        _IRglWdHP = {
            "id" = "IRglWdHP";
            "file" = "carpet-aji-addition-v1.2.0-mc1.21.9.jar";
            "hash" = "sha512-VmcGSEH8LukLFX7ogXybiYTq8uo+qmFqdZJ1SCUywo3mc80cMQGItFZ5f19e2eLZScKeo/aOMlcc/FYo+3hJ5Q==";
        };
        _EuWtee4S = {
            "id" = "EuWtee4S";
            "file" = "carpet-aji-addition-v1.2.1-mc1.21.jar";
            "hash" = "sha512-vA9TquR87WpPerrMR4o/V1aqh1b2Y2juY0SXUlXXHhHZO9otYDzg1IUIj4gUE4XcTrV2RIKh61q+9dLvNGumlw==";
        };
        _dmnxMhA1 = {
            "id" = "dmnxMhA1";
            "file" = "carpet-aji-addition-v1.2.1-mc1.21.1.jar";
            "hash" = "sha512-pwC2csIk3Kizhf+kI/koenizHTK11csK5s49Bt2qLHetGYTG0p3a2XceKQebuLNbG4pZnIAftTKBnustuOak9Q==";
        };
        _qqQfjGwk = {
            "id" = "qqQfjGwk";
            "file" = "carpet-aji-addition-v1.2.1-mc1.21.5.jar";
            "hash" = "sha512-zSCqZvcupYldyCu5GZCHE2gYLEfAKC/BnvEDVBwVRHnffXWXAETFX5584zjVgtGcSOq6s6eyuVAX3rx9v2vR5Q==";
        };
        _AX4thp6a = {
            "id" = "AX4thp6a";
            "file" = "carpet-aji-addition-v1.2.1-mc1.21.9.jar";
            "hash" = "sha512-FIZCpjuIBO2tOtfGQDpnOjeFmPlg6cH6OokXV9O3bMkkXzkA2Svh45+How2pzObsAFpIAB/eNsDle8n/yoClVQ==";
        };
        _6XHHYImr = {
            "id" = "6XHHYImr";
            "file" = "carpet-aji-addition-v1.2.2-mc1.21.jar";
            "hash" = "sha512-onMKjFJeQM1r7Jmit6O1YnUeB3AVOX8nMiUd930BZKyrT9pEV3NNjvfVwmziPscLttXwjNoQK0LYo9FTPmYfOA==";
        };
        _j9AMfBKw = {
            "id" = "j9AMfBKw";
            "file" = "carpet-aji-addition-v1.2.2-mc1.21.2.jar";
            "hash" = "sha512-ALJSd3XxcuaZwl510sOsQ+Ax1TyfuzGeeUQXPAzzsvwfApUqsY0bFFtA8BXowG7Qs0INEBw8MpczchYkJToV3Q==";
        };
        _gxCzI2kE = {
            "id" = "gxCzI2kE";
            "file" = "carpet-aji-addition-v1.2.2-mc1.21.5.jar";
            "hash" = "sha512-ZvuuTRJpGPJjK4bisw1dDqBrvUOKgsMY3WYG4fZmDA2/R2wkkX7mQmo9DTAZacodzjqk0RCc6b2v3w3HWSU6hA==";
        };
        _NeGPFxNg = {
            "id" = "NeGPFxNg";
            "file" = "carpet-aji-addition-v1.2.2-mc1.21.9.jar";
            "hash" = "sha512-Nrp7mbdjjfPYtyZzJ7weVCU/1zCgTe3T4w3BSHrjwKH+beuVZE4Z+rwp/vhr2eQA1CzhEmcJz/I5/mNGkwAoDg==";
        };
        _1wMIkspV = {
            "id" = "1wMIkspV";
            "file" = "carpet-aji-addition-v1.3.0-mc1.21.jar";
            "hash" = "sha512-vK51pEC3jeFXWaEo1L4oTGArbJ+iaEEKszyLLW4/9STAJQ2y0hqwmCp63D/MBXof52mrovR+t9YN1ZU4le8gGg==";
        };
        _l2rCq5kp = {
            "id" = "l2rCq5kp";
            "file" = "carpet-aji-addition-v1.3.0-mc1.21.2.jar";
            "hash" = "sha512-nObjPvfhiuHfUMAIUK3dLcGMJMINBJ+5qPbAAS04nf2AxojxSHxKp5wB+Jyq6O0rZOyDxLULhoTxoMX6WMQb0Q==";
        };
        _EqYTLyVS = {
            "id" = "EqYTLyVS";
            "file" = "carpet-aji-addition-v1.3.0-mc1.21.5.jar";
            "hash" = "sha512-bUDhtY8df5+xhUqU2rjt1D33CrmeVxliqcN//5q5p6zf9Ks1w8Me4k/NwSFwtDMsoWZF/jcfLaQh2sNysV1l/A==";
        };
        _LU7UFxu6 = {
            "id" = "LU7UFxu6";
            "file" = "carpet-aji-addition-v1.3.0-mc1.21.9.jar";
            "hash" = "sha512-pO6zgMOm46tiple1HP9ArOQgZucaOxtzJVyemaqKdC8OqF3Gd5y6To5LErbGqjyR1+60NQdVnGGaA++i34fOYQ==";
        };
        _CSMIHQac = {
            "id" = "CSMIHQac";
            "file" = "carpet-aji-addition-v1.3.0-mc26.1.jar";
            "hash" = "sha512-c1uTY83YRAwm+PGsVTvyLVJ8lHNllDbgWK0li3vvy/a1u7wu9mORHAeXN1D2rbQljT9OqZsS44UdEpgP9/mHgw==";
        };
        _cUF6E1Vq = {
            "id" = "cUF6E1Vq";
            "file" = "carpet-aji-addition-v1.4.0-mc1.21.jar";
            "hash" = "sha512-GKN8iCuyLKHoAtKp6BuTVZ+Tvs+XRgVesNV17JCAWaZyiGR/yk/fstG1Pran8P1SvK6Zi23CKVy0vx8W44IWeQ==";
        };
        _VfLFqARW = {
            "id" = "VfLFqARW";
            "file" = "carpet-aji-addition-v1.4.0-mc1.21.2.jar";
            "hash" = "sha512-j1hlrAaz5BpD8KFVWBSsRQVFF3BCqb9OXxSFKdV7Qa18M9HI3T57E1+HXBgcVbXnEla02Oo5wCVpBOJ4I+uxGw==";
        };
        _AIY7nqPP = {
            "id" = "AIY7nqPP";
            "file" = "carpet-aji-addition-v1.4.0-mc1.21.5.jar";
            "hash" = "sha512-j/O0tMcgYhsTw7RkelCUgEeJLVXENJHerBPD4r6dmKXjIrgFoU1ib8Rw3YQKusm82ZZ0rVFS3YqpWwnGSYmQzg==";
        };
        _RB8g9X9m = {
            "id" = "RB8g9X9m";
            "file" = "carpet-aji-addition-v1.4.0-mc1.21.9.jar";
            "hash" = "sha512-q4dQqKNiy5Rg0FtL3YrtBhVqp/lbESkJLqCFuUHsLK2w6AZTNBVX8JFT6pwjE2aHYNnAkDfj9EwZ6kqSV9hB3w==";
        };
        _Vmxmcmmk = {
            "id" = "Vmxmcmmk";
            "file" = "carpet-aji-addition-v1.4.0-mc26.1.jar";
            "hash" = "sha512-9q3dP8P0wyGYdP1g1LIhmQTzow+g8M0Xt3zcRy24fPT+Hdwm/qd2FVr5lJWDOCbj7scEBEPSoAcKZIPPtcTOVQ==";
        };
        _3ldsQhwE = {
            "id" = "3ldsQhwE";
            "file" = "carpet-aji-addition-v1.5.0-mc1.21.jar";
            "hash" = "sha512-UjjmuDbOoYXNj3//5I93trrtAfZYN0ouOApY6Z+n+IXPF8+5+VtM/IK5E1OlDjdbW144Y9bWFJt9Wd/scutKrw==";
        };
        _ZFaNDM0i = {
            "id" = "ZFaNDM0i";
            "file" = "carpet-aji-addition-v1.5.0-mc1.21.2.jar";
            "hash" = "sha512-GsD9EJ5oxCsFHJtjtu3wgCByRr9jB8PWxP47H7gnpXCxWQDd2gT7oLsEqAg+m1AE/MN32pGNZ5TTqjXUS0fRWw==";
        };
        _7tHMTUzj = {
            "id" = "7tHMTUzj";
            "file" = "carpet-aji-addition-v1.5.0-mc1.21.5.jar";
            "hash" = "sha512-mygrczAsjpYfoqjuv/Q1KAaZBkMttRoDhgjvtwvCwHOre3xdMKaxBXrFf4Dt01a1bUP1v66WuX4v28yDsuLhqw==";
        };
        _WDajKEwY = {
            "id" = "WDajKEwY";
            "file" = "carpet-aji-addition-v1.5.0-mc1.21.9.jar";
            "hash" = "sha512-WyCZG6pxbbGUKF1vinvgJTPl+J44avMojpreUnKYz6qKH4T+e63Lb6LcNpDIJv0q8jN0fta39W3bN3/02wg7kw==";
        };
        _9rJlIpqp = {
            "id" = "9rJlIpqp";
            "file" = "carpet-aji-addition-v1.5.0-mc26.1.jar";
            "hash" = "sha512-fEZutA4TJWmvzVBIy2b8FWVgooSZGGH8yqgVqkLXOQs14IHrarHJ47BtnqseFLDmTkcPuIz+77RtbGwR08g9iw==";
        };
        _IXuckuqd = {
            "id" = "IXuckuqd";
            "file" = "carpet-aji-addition-v1.5.1-mc1.21-v1.5.1.jar";
            "hash" = "sha512-S9P0NqoXoaQjTRXIt0yQQZklWFoqsiQr5scXvnZMFvpObC8Ja7Y3+Sgx1Ymv3/7scNLWNSLGrzrekUMZ4tbj1Q==";
        };
        _Cl3DCdNy = {
            "id" = "Cl3DCdNy";
            "file" = "carpet-aji-addition-v1.5.1-mc1.21.2-v1.5.1.jar";
            "hash" = "sha512-APuOKnsjBRFELlOfOKowYgWBPQOUb1FDzcY9vWGzjLHki2MEUrUqIGjNQfUtys4qorg+tVIsgPtw1TBo3WdM8g==";
        };
        _O1rR6fjv = {
            "id" = "O1rR6fjv";
            "file" = "carpet-aji-addition-v1.5.1-mc1.21.9-v1.5.1.jar";
            "hash" = "sha512-SZipZ4cKfWKxqV2IgJrBAFLDimkiswYLNKEEcQrbRppCClDy9QGum2OXx0PvIlQPRyyV3GWiuosBYBSILy2Dgw==";
        };
        _apXzhQmL = {
            "id" = "apXzhQmL";
            "file" = "carpet-aji-addition-v1.5.1-mc26.1-v1.5.1.jar";
            "hash" = "sha512-8I/K0h5pcMXk78exqEs9tcksjRsCxCz8PlgHlz9VTlgHN7V8wVk/m88+X9LPAKdmPIbGD3rRzBaJ7VAPGHvJiw==";
        };
        _3igeqe1u = {
            "id" = "3igeqe1u";
            "file" = "carpet-aji-addition-v1.5.1-mc1.21.5-v1.5.1.jar";
            "hash" = "sha512-/zWLy6BUuUwPN5OM7Uvb3/oM3gfi+Wiuv3icAN0Sit4gWuG+PIC+ypQVMtFZ3sbVD19lD1VNTODtakK5TLbGxg==";
        };
        _sQzZPrFX = {
            "id" = "sQzZPrFX";
            "file" = "carpet-aji-addition-v1.6.0-mc1.21.jar";
            "hash" = "sha512-XHVvPMnDnN/Ug+yt9my+BtmMUIPLYpuTFrUahJO7FTPqN72R34Yi4BB4Gu5x4RP5BDMSuXU1i6cC4+79hNjgdQ==";
        };
        _h5DNPBRZ = {
            "id" = "h5DNPBRZ";
            "file" = "carpet-aji-addition-v1.6.0-mc1.21.2.jar";
            "hash" = "sha512-KP9/ULrV5Au4c/fJEWA0pukPPX0OQ5FoDYZ8dj5fY//T8x5o3ObJlNm6SIoITSsTsHNZB61/E7C4w471/HJ6iA==";
        };
        _1UfOIQBb = {
            "id" = "1UfOIQBb";
            "file" = "carpet-aji-addition-v1.6.0-mc1.21.5.jar";
            "hash" = "sha512-8wenAZh17b6LGpx48wHJNWbAAmTdBDKlFaAMg9ADrcNQAwS3Du71mqclG0imIMJjmnKMtRV1UF+eq6SlcbYWPA==";
        };
        _6qRxKeQL = {
            "id" = "6qRxKeQL";
            "file" = "carpet-aji-addition-v1.6.0-mc1.21.9.jar";
            "hash" = "sha512-/DUVBgmOWlmHPmeZ4ulk93DI8CGCEGlGDWbrsBh7zLe4AW2jryzPogNgcxsvxJqkTlPfyzTVCm09Hcm8VkZ9wQ==";
        };
        _zNivWUhG = {
            "id" = "zNivWUhG";
            "file" = "carpet-aji-addition-v1.6.0-mc26.1.jar";
            "hash" = "sha512-diUOd1kpeQRo7CIlZfba58s+D/492thfea8UyecMHa5HReml4UFMG9m8hn+W2QW/6qQndj3Z+b+W+0iIEnxm1Q==";
        };
        _cADx08bx = {
            "id" = "cADx08bx";
            "file" = "carpet-aji-addition-v1.6.1-mc1.21.jar";
            "hash" = "sha512-Kba8uC78aR36zcoN29WxET6H1EdjWrbppxjvaM8C7ZYF7W2/M7vxsRHpTNrKiUi3Odn0iwGcMnLhUkay6uLa/A==";
        };
        _BMNFXyUa = {
            "id" = "BMNFXyUa";
            "file" = "carpet-aji-addition-v1.6.1-mc1.21.2.jar";
            "hash" = "sha512-3u8zMLzHUUsiC4H2L+WGW1u76pXuyq3Wq2CMwHG0jAJUf5L5d1aCBs68TOaosTFNReWhOM+bEWgcLk1qbzpphg==";
        };
        _awenaAu0 = {
            "id" = "awenaAu0";
            "file" = "carpet-aji-addition-v1.6.1-mc1.21.5.jar";
            "hash" = "sha512-IfTU6z7/xvyk37+jdpV1BdHodoxHV0NVPTm9GpEbh6k1893YlBXYx5yzxVDoIgyWd+1sUPL4H3Cd7VcD4i+OeQ==";
        };
        _OAsmejZb = {
            "id" = "OAsmejZb";
            "file" = "carpet-aji-addition-v1.6.1-mc1.21.9.jar";
            "hash" = "sha512-9W489VyPcSRh/HED7MOFVUrYM+tZKlPpFJrhyRBHsSzvijfBNaq1V6ingKs5qOHJqeoercsTSq7pv3J6RKaFKg==";
        };
        _jl9xi2Tg = {
            "id" = "jl9xi2Tg";
            "file" = "carpet-aji-addition-v1.6.1-mc26.1.jar";
            "hash" = "sha512-yonhquJclxJFijDOko8Vtrktsmru2TUUiwMv4r/edgFHidGtAsLp8z2QNM8y0nOQDtFuBkxxjPJN2wSyExiHfQ==";
        };
        _IHTzAXcj = {
            "id" = "IHTzAXcj";
            "file" = "carpet-aji-addition-v1.6.2-mc1.21.jar";
            "hash" = "sha512-IWh8STCrmvBy6bTPzhDp81veF1o4zhSMZHBZyZj9DmZM64RV8G+j1wW2YjNMu9CD5z9ijHyuaGrPoshSXMxqxQ==";
        };
        _EeU8rNgO = {
            "id" = "EeU8rNgO";
            "file" = "carpet-aji-addition-v1.6.2-mc1.21.2.jar";
            "hash" = "sha512-o1yEaV8L03EXp5JH07CSTT68kh1gecKs1bqjimet7k8WHNRTjzVJQQYJR5gFtOhHctEoVXPi/bDzdKiWtN/bDg==";
        };
        _uisKnjKJ = {
            "id" = "uisKnjKJ";
            "file" = "carpet-aji-addition-v1.6.2-mc1.21.5.jar";
            "hash" = "sha512-hWQLJU+6gKWrdXeSkssfVxZnDQjzzX8yW0nIzc1R9qwe3ajp89MaRrGdZzRqHuilIpVHMuwc6WiXV/KDWMnPXw==";
        };
        _NpNuxVva = {
            "id" = "NpNuxVva";
            "file" = "carpet-aji-addition-v1.6.2-mc1.21.9.jar";
            "hash" = "sha512-Vyq2gXQb1B5OXtTIKcpn2NjV/mVODR+T3PNgLHUchUY1IwK2/cZIL3RAy9xGSo2SQW6RdUCG7o9va4apMgVKlg==";
        };
        _bKKhgTF2 = {
            "id" = "bKKhgTF2";
            "file" = "carpet-aji-addition-v1.6.2-mc26.1.jar";
            "hash" = "sha512-0FrreABag46Xr8U9SUX06VSDofK5d2CVRHUZniyHz1a0ZkEraXHCXmHgbd+vHXauCDu0iME47KNt5NroB5eI9Q==";
        };
        _qO0jKi5R = {
            "id" = "qO0jKi5R";
            "file" = "carpet-aji-addition-v1.6.3-mc1.21.jar";
            "hash" = "sha512-iaqU42IAGhMCsG/K608Qh5lK9d04X3VFeBGQMJ2yV8Z0IfWuBu2Whk5KIbDZVy+WqlNQ92YO3nJ19qy1mPvlug==";
        };
        _8KGosebN = {
            "id" = "8KGosebN";
            "file" = "carpet-aji-addition-v1.6.3-mc1.21.2.jar";
            "hash" = "sha512-nUFaFn5+zckqH2jb3nPNpNANrCe28cmRKGNBcZ5vvw5JeH3MgoJjubOIAOWgYXBQxrbPf3lvHpkniQ98vu/vDQ==";
        };
        _o6kCgWDc = {
            "id" = "o6kCgWDc";
            "file" = "carpet-aji-addition-v1.6.3-mc1.21.5.jar";
            "hash" = "sha512-w/L20J2DN/mqRo4RW656EvU3r691dRYAXK4X1M7K7xzrhgUtdZS7sY2hlmCPynu21BEFq4Ic2W9s8XM5bAFcxA==";
        };
        _EaY0zPas = {
            "id" = "EaY0zPas";
            "file" = "carpet-aji-addition-v1.6.3-mc1.21.9.jar";
            "hash" = "sha512-J0D1FY/kZH+/Z0CD2cBTIMO4hADGaG2/Fm7MybAkTxX/ph5nOFyCLJMqya2U9UAWLtgyedHUhtYNQOsdWsZTIA==";
        };
        _LyJcX5Tv = {
            "id" = "LyJcX5Tv";
            "file" = "carpet-aji-addition-v1.6.3-mc26.1.jar";
            "hash" = "sha512-3VxmIehFJs2z9XpMiu64R38LphQYU0J/nH7n07HS6nWZuz9stcermQhTrTvklL/oFGG41AE/4yW/Mhk9LhWi8g==";
        };
        _APtiIWxC = {
            "id" = "APtiIWxC";
            "file" = "carpet-aji-addition-v1.6.3-mc26.2.jar";
            "hash" = "sha512-ulNC9B2aSFgoPmLFfXrdS1D2Sr9rJlVweaN0Do3u58lIURaSlZmRi7xbPVssENEpZy1VnFu+B8YHMSMnemyCJA==";
        };
        _nw7e9Pfj = {
            "id" = "nw7e9Pfj";
            "file" = "carpetajiaddition-v2.0.0-mc1.21.jar";
            "hash" = "sha512-TXzY8UXkJAYt04xBicscZNK3eJF077AyWT/E0I6uLXkbiJ1vioV6WeRnMJT/dbBnirQrDCpZ4621Ecc5k4hR7w==";
        };
        _JlTFVFGS = {
            "id" = "JlTFVFGS";
            "file" = "carpetajiaddition-v2.0.0-mc1.21.2.jar";
            "hash" = "sha512-U24SmhFa/2hDhlY90OTQFHeyLliEpe+D6NYzzCH14hUqocDd1hWRT7jaGXCI1Sf0PYyriFXcDhrWSDxAFKuNkg==";
        };
        _RUKdO9Tq = {
            "id" = "RUKdO9Tq";
            "file" = "carpetajiaddition-v2.0.0-mc1.21.5.jar";
            "hash" = "sha512-Q+Ij5nT2ORRCYoS4HUq70jSzeZN7bNqfb+6xxLDMM5KIcb3L3KZXLzMRRQUCiwabXlzew6mTqelKhZb0QClzXQ==";
        };
        _WSRCqxcs = {
            "id" = "WSRCqxcs";
            "file" = "carpetajiaddition-v2.0.0-mc1.21.9.jar";
            "hash" = "sha512-NsFS+7MQXv3CXHRCYy4hXgGQmOGGL/eaRl5g+nvZd4xgeGdncZEa6KpBntNKfx8PYq9t6crZYrXMJNBUhN2PNQ==";
        };
        _XuiL914Z = {
            "id" = "XuiL914Z";
            "file" = "carpetajiaddition-v2.0.0-mc1.21.11.jar";
            "hash" = "sha512-SHMeVbZ0cLV74cABM343WhGkIX4QqP3YwcKu4RkUqxGfKmtC7q4Pjwb9wqfvEmiPbcohhHX3tZUDQwm7Uk+S8Q==";
        };
        _JOr1MFUE = {
            "id" = "JOr1MFUE";
            "file" = "carpetajiaddition-v2.0.0-mc26.1.jar";
            "hash" = "sha512-hmMDjOLGtSuD8JLkYYFmn5V2RQX9MZ7sE2M4nBWFw5m+WpEP0EyXZUMAwFtUjjp1NFuhl1uQOQWTfSgldNFxqA==";
        };
        _mOTNcYu6 = {
            "id" = "mOTNcYu6";
            "file" = "carpetajiaddition-v2.0.0-mc26.2.jar";
            "hash" = "sha512-vd9DICXbRnMoA9LjRsgi+LLNegHh3KnLjcLFmimq2qpH6lWV2htpbwXnfUGq58CJ1aFduCZ6iwH4642hxvXDEw==";
        };
        _6sSFacjO = {
            "id" = "6sSFacjO";
            "file" = "carpetajiaddition-v2.0.1-mc1.21.jar";
            "hash" = "sha512-m/wCvdHJhWZAgL5CRGakQZysKTqoBw16qzzkTQ+QgLg5Nf52rjMCs6n5CKNTSVsmHg6j/8afcvdU52IQa/W8Wg==";
        };
        _nVahLLUY = {
            "id" = "nVahLLUY";
            "file" = "carpetajiaddition-v2.0.1-mc1.21.2.jar";
            "hash" = "sha512-fbtz6+67ZFiCe9PBkQkbb6okVJw1Hn6yb1QhD0VgOdLi93hWSxVTl9gegsWH9psWcSBCF3SWVQ8zt3Zpv6sJvQ==";
        };
        _TZz7pjvX = {
            "id" = "TZz7pjvX";
            "file" = "carpetajiaddition-v2.0.1-mc1.21.5.jar";
            "hash" = "sha512-B4TpFWNESUeDv2qO/HiEuxT4MDEoihAAD4wo0UlZVHkxdWk6JraICm1ec3vBj1fUplMcUIiF35iRcn/4QFShjQ==";
        };
        _oOfyKV65 = {
            "id" = "oOfyKV65";
            "file" = "carpetajiaddition-v2.0.1-mc1.21.9.jar";
            "hash" = "sha512-UCraSGYZtwY9Ma79284mXlplHiHHLcl9uQBCtyjpwD4uMDNJ927dl7lIlsBn5i95pyD7szspQGoZGluW6CTltw==";
        };
        _JRi8Sfud = {
            "id" = "JRi8Sfud";
            "file" = "carpetajiaddition-v2.0.1-mc1.21.11.jar";
            "hash" = "sha512-XMJDHEIf7y2qIyY1bQeuwM72AUv9i3a2XbPVflXduvaqTc91L1FO4EJfUpp9EYUC4/WXFmz/6eKyNqrpTg5y8Q==";
        };
        _ag1FieDu = {
            "id" = "ag1FieDu";
            "file" = "carpetajiaddition-v2.0.1-mc26.1.jar";
            "hash" = "sha512-dWFHwzxQu0nFvJfYBBvpRtgag76sVa40ugYrfSQON+McAAcgb7uwxDN3WSB+II+hCCL55zXiunBCsxl4yLrBDA==";
        };
        _16Y3kOmT = {
            "id" = "16Y3kOmT";
            "file" = "carpetajiaddition-v2.0.1-mc26.2.jar";
            "hash" = "sha512-bJRkITCYcVduC2+NC86PkiqzOWRAR19PDmbk0GDvIi6ayFUjt9ipPnglxIwFpeHcTJYowYL7f9QjyhZCK/QGVg==";
        };
        _WJnb14JO = {
            "id" = "WJnb14JO";
            "file" = "carpetajiaddition-v2.0.2-mc1.21.jar";
            "hash" = "sha512-suytOSrec6LYI/jA3yMKV2Y9nAznKAb/TIISX9i/25m9sqztvjWD/unPbJUalb+DIKN5xs0fnAknXRfhOSZLUA==";
        };
        _YsaZQZUW = {
            "id" = "YsaZQZUW";
            "file" = "carpetajiaddition-v2.0.2-mc1.21.2.jar";
            "hash" = "sha512-57WTdLvpyWfixSrR0Nn7soHJbYqu6aI9ZBz+PhcGqQbUhx9ftpnJI9FD7fgbB/U+se0TlZRkh5ZXogAvXhNXDw==";
        };
        _6cca2FAF = {
            "id" = "6cca2FAF";
            "file" = "carpetajiaddition-v2.0.2-mc1.21.5.jar";
            "hash" = "sha512-MOTIwue7glY1cZQh1/S1K+oc4GwPn2qs3bv+VMVJInnCsH5gnNmuonEBx7H1JxNO5mWG65me7T0Gl4hn3ywnUQ==";
        };
        _P9P4I5Z6 = {
            "id" = "P9P4I5Z6";
            "file" = "carpetajiaddition-v2.0.2-mc1.21.9.jar";
            "hash" = "sha512-C/GBYrfXokKP/D6FKVav4tAOWOCfoLVTXlwhvXrd/QscqF6vfO8Cf+oO/MHD9FLat38e4D55+JALf/IV8R/Njg==";
        };
        _GqGVCm7O = {
            "id" = "GqGVCm7O";
            "file" = "carpetajiaddition-v2.0.2-mc1.21.11.jar";
            "hash" = "sha512-oZsLVAfx9uG1HSnY0D2qEEC6Tbn+j+zLv2SaRpNv5i3AThUPtC12C0LTIvNXsPuSaHWoXRWubjbkSrN1LC4BpQ==";
        };
        _JharOw16 = {
            "id" = "JharOw16";
            "file" = "carpetajiaddition-v2.0.2-mc26.1.jar";
            "hash" = "sha512-zOSxRQ4gxvm6BP3yBn6Ik3M3W3WKECwohm5K92fp/ert6Xoa9FI4fuwc7eQ4MRj51qn7Yeqi2FJvkVR5ISr9cA==";
        };
        _FolUi9QQ = {
            "id" = "FolUi9QQ";
            "file" = "carpetajiaddition-v2.0.2-mc26.2.jar";
            "hash" = "sha512-QOn8a4XgdS5K5f6rVW5JTx9ooL9c/jM9N7bKPhKWP/2yrvvX14D65uASmGy5PfqLBpLyksgRGG1qW24p+Ry3Og==";
        };
        _ajMhyknN = {
            "id" = "ajMhyknN";
            "file" = "carpetajiaddition-v2.0.2-mc26.3.jar";
            "hash" = "sha512-ACO00KepUAPHX8wA47yt4ZOyoUVu2ZDRF/nPazuuHkaba0uH8hmSdAbWLo7uvZNylxhJU0jUhyoqh8n27V7UJA==";
        };
        _6VcR26ur = {
            "id" = "6VcR26ur";
            "file" = "carpetajiaddition-v2.1.0-mc1.21.jar";
            "hash" = "sha512-7GFd6Kf7O++2adQ3+pWwzeOeYd5v5ppg6Hp7YtzOuJUV6HKDaSipcEOQF75D13Bxh8yUPz532TX3kiXlSvUfhA==";
        };
        _KFl9yIVF = {
            "id" = "KFl9yIVF";
            "file" = "carpetajiaddition-v2.1.0-mc1.21.2.jar";
            "hash" = "sha512-guPW9ScsNAwjFKbgJeGbKMzxU0JNEwxyVTuHDD4nHIv0cuFHOWc47Cy6KVSJ6TuzXgNrxodjho1nGMky8ntjZQ==";
        };
        _Ypgk2PaJ = {
            "id" = "Ypgk2PaJ";
            "file" = "carpetajiaddition-v2.1.0-mc1.21.5.jar";
            "hash" = "sha512-yVFRr8BWyzK3mUk0xrmhcGG3UVbeD1iYh+cWbqCrYTnN+OhpGXEzv4SsZWdYHFx9LV/JczDQDXpSrcIdn4i9Tg==";
        };
        _hDKbVwlk = {
            "id" = "hDKbVwlk";
            "file" = "carpetajiaddition-v2.1.0-mc1.21.9.jar";
            "hash" = "sha512-9IuaVxbkAl5Eg+IDnMMh/z3yrXDixgVKhOE0lmLLCYSvoO98Xv8TQLzkd2oOO/PcxOIfeiM+/OS6GNsJ5GegfQ==";
        };
        _jkwA53IG = {
            "id" = "jkwA53IG";
            "file" = "carpetajiaddition-v2.1.0-mc1.21.11.jar";
            "hash" = "sha512-q6Qr7nvg6/QClO3aqPTySpSlqC0PXwZ6I1UL4/gFf9Rh9oM6ochlP5cJePKbqHyBz23GCuVN1eYY01ds31DFBg==";
        };
        _sLRLwCYP = {
            "id" = "sLRLwCYP";
            "file" = "carpetajiaddition-v2.1.0-mc26.1.jar";
            "hash" = "sha512-LBCYzxYudMdeUIkjL19JRuMGjAUGR7wOLtFaUHDdFiGNG6QuQDUkQfQ9Uun3TwfMDo3aNhHVTwjFyjMscwvD2Q==";
        };
        _KE7HD0Z0 = {
            "id" = "KE7HD0Z0";
            "file" = "carpetajiaddition-v2.1.0-mc26.2.jar";
            "hash" = "sha512-iJKOKD/mKYJbpc7eyxNeWMZshMYZL4SXv16F3pr3icYuojk4ytQO/D/deK9IZnLiznh3s8b306ysqQ063a6/lg==";
        };
        _pA8d7e2H = {
            "id" = "pA8d7e2H";
            "file" = "carpetajiaddition-v2.1.0-mc26.3.jar";
            "hash" = "sha512-AZM5Fklq2P1OCSy1djDe/CT8gJO0aBiKGWEVTBk3XsYfHKXqUjIB+U4EGRX5I7zomZfYBESUOSF2hDnxWhawag==";
        };
        _UgdO5daG = {
            "id" = "UgdO5daG";
            "file" = "carpetajiaddition-v2.1.1-mc1.21.jar";
            "hash" = "sha512-dlZZYEZSL6G+zjMsgexgsOINlgLWRcuSMGHu6M6J9fVidF3oJ2JUjqsRE4RjK5e5ud8exS1nzt3PUod+r9Y0qw==";
        };
        _hnrZPKMc = {
            "id" = "hnrZPKMc";
            "file" = "carpetajiaddition-v2.1.1-mc1.21.2.jar";
            "hash" = "sha512-poiQyYhXib239AQothyXWo1m7ykJctfc8MC1ZyiC+u0i3++8oB6veNJXS3T7SaOUGBEtrVZt80bPAOntI/G8OA==";
        };
        _wtGRqsYG = {
            "id" = "wtGRqsYG";
            "file" = "carpetajiaddition-v2.1.1-mc1.21.5.jar";
            "hash" = "sha512-X8nwAhDiXiZXgkUiQmQih+Tvw6UsOd96h8UOQW8vCotiiMlEisMF6rN6zzxkismgSneo6OvB5TXCjfh6oTblsA==";
        };
        _qmbSOlf8 = {
            "id" = "qmbSOlf8";
            "file" = "carpetajiaddition-v2.1.1-mc1.21.9.jar";
            "hash" = "sha512-otF4CIJHxtJHP4ze9D6IMUpeaNEuBDVPwg1J1j3niLqD8jh4GAq72CyuI8u7l14crlxLkMDYKGhiq7UZ0MmneQ==";
        };
        _MA8hSLgP = {
            "id" = "MA8hSLgP";
            "file" = "carpetajiaddition-v2.1.1-mc1.21.11.jar";
            "hash" = "sha512-RrEH7WRyERQ8QCy04YdCbjSjKOjQ1nN7YQODuGQahDeNTh9QnZ4lcyzMvAJzCfkELFjC7vTSThQnaRL9DlGtFw==";
        };
        _SX8rRobT = {
            "id" = "SX8rRobT";
            "file" = "carpetajiaddition-v2.1.1-mc26.1.jar";
            "hash" = "sha512-SsEGLhG/CUtMyMPLa3EoVk/4f5ZzmizhZHiwJfkBjZxflVUNvbjyj9mbVnBpKPTTwR/jrhpKLTod7oSDiPuKjw==";
        };
        _Iuy83eAN = {
            "id" = "Iuy83eAN";
            "file" = "carpetajiaddition-v2.1.1-mc26.2.jar";
            "hash" = "sha512-kIGjN5m4i0EEDWccQmR5l7uGKayQNKJHlG+/eqRxTdbK1sw+b+ZPuz+0hr6JpcBlUz0qIz8hELOw1zkVf1Forw==";
        };
        _mc2WCEZk = {
            "id" = "mc2WCEZk";
            "file" = "carpetajiaddition-v2.1.1-mc26.3.jar";
            "hash" = "sha512-xa+xqoDHGRcP7yqcQZa+xuOnTNnCWcb+wIcX1EFehJsz8fu5f7qIfbbSxzAjhmF7E4izH51nrSgymAWz8ycQLg==";
        };
        _F716doty = {
            "id" = "F716doty";
            "file" = "carpetajiaddition-v2.1.2-mc1.21.jar";
            "hash" = "sha512-TqhCKj2A4pJN7cEEoAmvhh/mQ8nucJgSWQSmVwMk0m+K9ukLQlyFgIcmYlWhoXQ6tkZ6EMnSLhCNacgMueA+Tw==";
        };
        _T0gPl62B = {
            "id" = "T0gPl62B";
            "file" = "carpetajiaddition-v2.1.2-mc1.21.2.jar";
            "hash" = "sha512-Igyw9CWFkDr50Ms04uYRHL703W9AttUt3Hg53reapSmn3lZS0XbDGz2YL5VpXOyrMeN6VX/4wlfUsstTixK9lw==";
        };
        _crvQYTKd = {
            "id" = "crvQYTKd";
            "file" = "carpetajiaddition-v2.1.2-mc1.21.5.jar";
            "hash" = "sha512-WttmQh19sY6ylG11ilvl62ZMjBHn1QXJa80FKR4ldvOsO2PSfbFocaNXI9mZshbm6e702rjsjZrhVVrzSVAnLw==";
        };
        _DoUeVuk9 = {
            "id" = "DoUeVuk9";
            "file" = "carpetajiaddition-v2.1.2-mc1.21.9.jar";
            "hash" = "sha512-9vjuWuazA8BgXkuhqnJ1E1P2qm72nJFn2S0x9p3Whd7b9OKvucrQRY6BZFkjWAHSbDwUKQO5aU2pYm0ynIUpzA==";
        };
        _7MDKOJTh = {
            "id" = "7MDKOJTh";
            "file" = "carpetajiaddition-v2.1.2-mc1.21.11.jar";
            "hash" = "sha512-MrjPl4r55UvGHSg+J/McrHQwJ5ywSrA/VnyWCMJTQayga/z7QNO86gFqVpF8cI3Q4z7W9TZ8zZaZzdMyhP29nQ==";
        };
        _Hr64ZeoS = {
            "id" = "Hr64ZeoS";
            "file" = "carpetajiaddition-v2.1.2-mc26.1.jar";
            "hash" = "sha512-Ez8/EGaBb9eTb83B/Q7KAwDEeTM+Fqg2LiYPvPXmY8/6RZ6xFdcg/wZ1ly+5e4usqbwtSynh1rCVEKsgehftgw==";
        };
        _x8KMRH7s = {
            "id" = "x8KMRH7s";
            "file" = "carpetajiaddition-v2.1.2-mc26.2.jar";
            "hash" = "sha512-OCFOhhxpKGy8HEsWOusOxGJY8VjuHzDpfAic2xAto0eGkBzMH/r+/9+ypYExpdfzGXOwDGeYjnuRwzfFezLIZg==";
        };
        _efUIu0Dj = {
            "id" = "efUIu0Dj";
            "file" = "carpetajiaddition-v2.1.2-mc26.3.jar";
            "hash" = "sha512-FJAlbPqJLx1jow5U5IoJ+gmgPqDjFdjdz9SA99yN/NefslbxCH5WyTDSKI+xsSlhfupHC5aWDaIIODT0SV1t4g==";
        };
        _1Jo3WCdp = {
            "id" = "1Jo3WCdp";
            "file" = "carpetajiaddition-v2.2.0-mc1.21.jar";
            "hash" = "sha512-SgUMz2cFa0R7Ob7JhKfvFN0Gy1gwTv46au8u/b3mzpintuLvr9iD9VKmpf9PqWit42z+d3jVmSxC0nV7xRjq2g==";
        };
        _xcOUuRfJ = {
            "id" = "xcOUuRfJ";
            "file" = "carpetajiaddition-v2.2.0-mc1.21.2.jar";
            "hash" = "sha512-/tzegXM82lHNb2O/3eykptcujlum4Vm5ezeBgXva/aG1cHf8egc+NckSDN3RP10n03v1JkmPps7F/SCYWoJ45w==";
        };
        _wpkIRfSB = {
            "id" = "wpkIRfSB";
            "file" = "carpetajiaddition-v2.2.0-mc1.21.5.jar";
            "hash" = "sha512-s/9XZq7+JmYg48w39uT4kjJsEM5/17JGDLXucAB3ZYG/ZQU97br9nRYTgsqfv9yVjqiGT1r6qh79YBZopBsCXw==";
        };
        _tUQZ09qO = {
            "id" = "tUQZ09qO";
            "file" = "carpetajiaddition-v2.2.0-mc1.21.9.jar";
            "hash" = "sha512-PqkKMrsh9aQNPahqVUZlZG6u/qAbpDE8iRfWUSmTDTP5GDEKdUBOlse38JZU4PlRmzqLJOd6vMSF4N1KyWynHA==";
        };
        _r1W1t50P = {
            "id" = "r1W1t50P";
            "file" = "carpetajiaddition-v2.2.0-mc1.21.11.jar";
            "hash" = "sha512-somluhZ/5kPllTN4OSEwro8fw6WmCkY5PHcAAgWRpYdk6apYaKHeJAa7VpsIjnsN/hPOwZTfh5RFQZxnT+pxUQ==";
        };
        _Y8n4h6vU = {
            "id" = "Y8n4h6vU";
            "file" = "carpetajiaddition-v2.2.0-mc26.1.jar";
            "hash" = "sha512-pkDUtEN2rQSMrOjC2FTSAUx4yIr1eXj19xR2Sx/Nn9XO9TVSfulS8KaXolfQGhny+byj1F7PDM2Y9Hipnx5t5A==";
        };
        _E5vjxTIo = {
            "id" = "E5vjxTIo";
            "file" = "carpetajiaddition-v2.2.0-mc26.2.jar";
            "hash" = "sha512-bvhLlswwzJ8pk6709qJnduygBUK03glPkDecC1bauCBfBRRo0DR1e47QT/YiEKulTwGaVBVfTrs8J3SNAzzI4w==";
        };
        _wtXMwTX8 = {
            "id" = "wtXMwTX8";
            "file" = "carpetajiaddition-v2.2.0-mc26.3.jar";
            "hash" = "sha512-vryv2Z3DXFgaWADuGXS95wgVAJUbBgW3zKvhMh0njWSvTQrNqQwKFIX4SOQga8yMxQ5JVbP5/v7O4Szq3JSqzA==";
        };
    in {
        "jhwbn9at" = _jhwbn9at;
        "PHPt2Tur" = _PHPt2Tur;
        "9yHmQ7fr" = _9yHmQ7fr;
        "rYXmhNdv" = _rYXmhNdv;
        "adjy8OM0" = _adjy8OM0;
        "ZL5JgoMJ" = _ZL5JgoMJ;
        "22p9eU38" = _22p9eU38;
        "RLNaadLx" = _RLNaadLx;
        "PJdYbfVx" = _PJdYbfVx;
        "5htr550i" = _5htr550i;
        "r571Kujk" = _r571Kujk;
        "8v7OSyXL" = _8v7OSyXL;
        "V40ImDJD" = _V40ImDJD;
        "MmH8LJO9" = _MmH8LJO9;
        "5BO9bMqz" = _5BO9bMqz;
        "wUyhtb2g" = _wUyhtb2g;
        "lDYUuGu7" = _lDYUuGu7;
        "HW3di5R6" = _HW3di5R6;
        "ZKtpedSz" = _ZKtpedSz;
        "7uvzlgfo" = _7uvzlgfo;
        "pjwHp7si" = _pjwHp7si;
        "GJLVSd45" = _GJLVSd45;
        "d2UisG8F" = _d2UisG8F;
        "MhRMTjAI" = _MhRMTjAI;
        "C9La4qpi" = _C9La4qpi;
        "A15kh4VL" = _A15kh4VL;
        "mAsp5V2E" = _mAsp5V2E;
        "o1i75xWT" = _o1i75xWT;
        "ogYA0CxB" = _ogYA0CxB;
        "AV36GLqV" = _AV36GLqV;
        "sXJmDb0b" = _sXJmDb0b;
        "IRglWdHP" = _IRglWdHP;
        "EuWtee4S" = _EuWtee4S;
        "dmnxMhA1" = _dmnxMhA1;
        "qqQfjGwk" = _qqQfjGwk;
        "AX4thp6a" = _AX4thp6a;
        "6XHHYImr" = _6XHHYImr;
        "j9AMfBKw" = _j9AMfBKw;
        "gxCzI2kE" = _gxCzI2kE;
        "NeGPFxNg" = _NeGPFxNg;
        "1wMIkspV" = _1wMIkspV;
        "l2rCq5kp" = _l2rCq5kp;
        "EqYTLyVS" = _EqYTLyVS;
        "LU7UFxu6" = _LU7UFxu6;
        "CSMIHQac" = _CSMIHQac;
        "cUF6E1Vq" = _cUF6E1Vq;
        "VfLFqARW" = _VfLFqARW;
        "AIY7nqPP" = _AIY7nqPP;
        "RB8g9X9m" = _RB8g9X9m;
        "Vmxmcmmk" = _Vmxmcmmk;
        "3ldsQhwE" = _3ldsQhwE;
        "ZFaNDM0i" = _ZFaNDM0i;
        "7tHMTUzj" = _7tHMTUzj;
        "WDajKEwY" = _WDajKEwY;
        "9rJlIpqp" = _9rJlIpqp;
        "IXuckuqd" = _IXuckuqd;
        "Cl3DCdNy" = _Cl3DCdNy;
        "O1rR6fjv" = _O1rR6fjv;
        "apXzhQmL" = _apXzhQmL;
        "3igeqe1u" = _3igeqe1u;
        "sQzZPrFX" = _sQzZPrFX;
        "h5DNPBRZ" = _h5DNPBRZ;
        "1UfOIQBb" = _1UfOIQBb;
        "6qRxKeQL" = _6qRxKeQL;
        "zNivWUhG" = _zNivWUhG;
        "cADx08bx" = _cADx08bx;
        "BMNFXyUa" = _BMNFXyUa;
        "awenaAu0" = _awenaAu0;
        "OAsmejZb" = _OAsmejZb;
        "jl9xi2Tg" = _jl9xi2Tg;
        "IHTzAXcj" = _IHTzAXcj;
        "EeU8rNgO" = _EeU8rNgO;
        "uisKnjKJ" = _uisKnjKJ;
        "NpNuxVva" = _NpNuxVva;
        "bKKhgTF2" = _bKKhgTF2;
        "qO0jKi5R" = _qO0jKi5R;
        "8KGosebN" = _8KGosebN;
        "o6kCgWDc" = _o6kCgWDc;
        "EaY0zPas" = _EaY0zPas;
        "LyJcX5Tv" = _LyJcX5Tv;
        "APtiIWxC" = _APtiIWxC;
        "nw7e9Pfj" = _nw7e9Pfj;
        "JlTFVFGS" = _JlTFVFGS;
        "RUKdO9Tq" = _RUKdO9Tq;
        "WSRCqxcs" = _WSRCqxcs;
        "XuiL914Z" = _XuiL914Z;
        "JOr1MFUE" = _JOr1MFUE;
        "mOTNcYu6" = _mOTNcYu6;
        "6sSFacjO" = _6sSFacjO;
        "nVahLLUY" = _nVahLLUY;
        "TZz7pjvX" = _TZz7pjvX;
        "oOfyKV65" = _oOfyKV65;
        "JRi8Sfud" = _JRi8Sfud;
        "ag1FieDu" = _ag1FieDu;
        "16Y3kOmT" = _16Y3kOmT;
        "WJnb14JO" = _WJnb14JO;
        "YsaZQZUW" = _YsaZQZUW;
        "6cca2FAF" = _6cca2FAF;
        "P9P4I5Z6" = _P9P4I5Z6;
        "GqGVCm7O" = _GqGVCm7O;
        "JharOw16" = _JharOw16;
        "FolUi9QQ" = _FolUi9QQ;
        "ajMhyknN" = _ajMhyknN;
        "6VcR26ur" = _6VcR26ur;
        "KFl9yIVF" = _KFl9yIVF;
        "Ypgk2PaJ" = _Ypgk2PaJ;
        "hDKbVwlk" = _hDKbVwlk;
        "jkwA53IG" = _jkwA53IG;
        "sLRLwCYP" = _sLRLwCYP;
        "KE7HD0Z0" = _KE7HD0Z0;
        "pA8d7e2H" = _pA8d7e2H;
        "UgdO5daG" = _UgdO5daG;
        "hnrZPKMc" = _hnrZPKMc;
        "wtGRqsYG" = _wtGRqsYG;
        "qmbSOlf8" = _qmbSOlf8;
        "MA8hSLgP" = _MA8hSLgP;
        "SX8rRobT" = _SX8rRobT;
        "Iuy83eAN" = _Iuy83eAN;
        "mc2WCEZk" = _mc2WCEZk;
        "F716doty" = _F716doty;
        "T0gPl62B" = _T0gPl62B;
        "crvQYTKd" = _crvQYTKd;
        "DoUeVuk9" = _DoUeVuk9;
        "7MDKOJTh" = _7MDKOJTh;
        "Hr64ZeoS" = _Hr64ZeoS;
        "x8KMRH7s" = _x8KMRH7s;
        "efUIu0Dj" = _efUIu0Dj;
        "1Jo3WCdp" = _1Jo3WCdp;
        "xcOUuRfJ" = _xcOUuRfJ;
        "wpkIRfSB" = _wpkIRfSB;
        "tUQZ09qO" = _tUQZ09qO;
        "r1W1t50P" = _r1W1t50P;
        "Y8n4h6vU" = _Y8n4h6vU;
        "E5vjxTIo" = _E5vjxTIo;
        "wtXMwTX8" = _wtXMwTX8;
        "fabric-1.21" = _1Jo3WCdp;
        "fabric-1.21.1" = _1Jo3WCdp;
        "fabric-1.21.2" = _xcOUuRfJ;
        "fabric-1.21.3" = _xcOUuRfJ;
        "fabric-1.21.4" = _xcOUuRfJ;
        "fabric-1.21.5" = _wpkIRfSB;
        "fabric-1.21.6" = _wpkIRfSB;
        "fabric-1.21.7" = _wpkIRfSB;
        "fabric-1.21.8" = _wpkIRfSB;
        "fabric-1.21.9" = _tUQZ09qO;
        "fabric-1.21.10" = _tUQZ09qO;
        "fabric-1.21.11" = _r1W1t50P;
        "fabric-26.1" = _Y8n4h6vU;
        "fabric-26.1.1" = _Y8n4h6vU;
        "fabric-26.1.2" = _Y8n4h6vU;
        "fabric-26.2" = _E5vjxTIo;
        "fabric-26.3" = _wtXMwTX8;
        "pkg-v1.0.0-mc1.21" = _jhwbn9at;
        "pkg-v1.0.0-mc1.21.1" = _PHPt2Tur;
        "pkg-v1.0.0-mc1.21.2" = _9yHmQ7fr;
        "pkg-v1.0.0-mc1.21.3" = _rYXmhNdv;
        "pkg-v1.0.0-mc1.21.4" = _adjy8OM0;
        "pkg-v1.0.0-mc1.21.5" = _ZL5JgoMJ;
        "pkg-v1.0.0-mc1.21.6" = _22p9eU38;
        "pkg-v1.0.0-mc1.21.7" = _RLNaadLx;
        "pkg-v1.0.0-mc1.21.8" = _PJdYbfVx;
        "pkg-v1.0.1-mc1.21" = _5htr550i;
        "pkg-v1.0.1-mc1.21.1" = _r571Kujk;
        "pkg-v1.0.1-mc1.21.2" = _8v7OSyXL;
        "pkg-v1.0.1-mc1.21.3" = _V40ImDJD;
        "pkg-v1.0.1-mc1.21.4" = _MmH8LJO9;
        "pkg-v1.0.1-mc1.21.5" = _5BO9bMqz;
        "pkg-v1.0.1-mc1.21.6" = _wUyhtb2g;
        "pkg-v1.0.1-mc1.21.7" = _lDYUuGu7;
        "pkg-v1.0.1-mc1.21.8" = _HW3di5R6;
        "pkg-v1.0.2-mc1.21" = _ZKtpedSz;
        "pkg-v1.0.2-mc1.21.1" = _7uvzlgfo;
        "pkg-v1.0.2-mc1.21.2" = _pjwHp7si;
        "pkg-v1.0.2-mc1.21.3" = _GJLVSd45;
        "pkg-v1.0.2-mc1.21.4" = _d2UisG8F;
        "pkg-v1.0.2-mc1.21.5" = _MhRMTjAI;
        "pkg-v1.0.2-mc1.21.6" = _C9La4qpi;
        "pkg-v1.0.2-mc1.21.7" = _A15kh4VL;
        "pkg-v1.0.2-mc1.21.8" = _mAsp5V2E;
        "pkg-v1.1.0-mc1.21" = _o1i75xWT;
        "pkg-v1.2.0-mc1.21" = _ogYA0CxB;
        "pkg-v1.2.0-mc1.21.2" = _AV36GLqV;
        "pkg-v1.2.0-mc1.21.5" = _sXJmDb0b;
        "pkg-v1.2.0-mc1.21.9" = _IRglWdHP;
        "pkg-v1.2.1-mc1.21" = _EuWtee4S;
        "pkg-v1.2.1-mc1.21.2" = _dmnxMhA1;
        "pkg-v1.2.1-mc1.21.5" = _qqQfjGwk;
        "pkg-v1.2.1-mc1.21.9" = _AX4thp6a;
        "pkg-v1.2.2-mc1.21" = _6XHHYImr;
        "pkg-v1.2.2-mc1.21.2" = _j9AMfBKw;
        "pkg-v1.2.2-mc1.21.5" = _gxCzI2kE;
        "pkg-v1.2.2-mc1.21.9" = _NeGPFxNg;
        "pkg-v1.3.0-mc1.21" = _1wMIkspV;
        "pkg-v1.3.0-mc1.21.2" = _l2rCq5kp;
        "pkg-v1.3.0-mc1.21.5" = _EqYTLyVS;
        "pkg-v1.3.0-mc1.21.9" = _LU7UFxu6;
        "pkg-v1.3.0-mc26.1" = _CSMIHQac;
        "pkg-v1.4.0-mc1.21" = _cUF6E1Vq;
        "pkg-v1.4.0-mc1.21.2" = _VfLFqARW;
        "pkg-v1.4.0-mc1.21.5" = _AIY7nqPP;
        "pkg-v1.4.0-mc1.21.9" = _RB8g9X9m;
        "pkg-v1.4.0-mc26.1" = _Vmxmcmmk;
        "pkg-v1.5.0-mc1.21" = _3ldsQhwE;
        "pkg-v1.5.0-mc1.21.2" = _ZFaNDM0i;
        "pkg-v1.5.0-mc1.21.5" = _7tHMTUzj;
        "pkg-v1.5.0-mc1.21.9" = _WDajKEwY;
        "pkg-v1.5.0-mc26.1" = _9rJlIpqp;
        "pkg-v1.5.1-mc1.21" = _IXuckuqd;
        "pkg-v1.5.1-mc1.21.2" = _Cl3DCdNy;
        "pkg-v1.5.1-mc1.21.9" = _O1rR6fjv;
        "pkg-v1.5.1-mc26.1" = _apXzhQmL;
        "pkg-v1.5.1-mc1.21.5" = _3igeqe1u;
        "pkg-v1.6.0-mc1.21" = _sQzZPrFX;
        "pkg-v1.6.0-mc1.21.2" = _h5DNPBRZ;
        "pkg-v1.6.0-mc1.21.5" = _1UfOIQBb;
        "pkg-v1.6.0-mc1.21.9" = _6qRxKeQL;
        "pkg-v1.6.0-mc26.1" = _zNivWUhG;
        "pkg-v1.6.1-mc1.21" = _cADx08bx;
        "pkg-v1.6.1-mc1.21.2" = _BMNFXyUa;
        "pkg-v1.6.1-mc1.21.5" = _awenaAu0;
        "pkg-v1.6.1-mc1.21.9" = _OAsmejZb;
        "pkg-v1.6.1-mc26.1" = _jl9xi2Tg;
        "pkg-v1.6.2-mc1.21" = _IHTzAXcj;
        "pkg-v1.6.2-mc1.21.2" = _EeU8rNgO;
        "pkg-v1.6.2-mc1.21.5" = _uisKnjKJ;
        "pkg-v1.6.2-mc1.21.9" = _NpNuxVva;
        "pkg-v1.6.2-mc26.1" = _bKKhgTF2;
        "pkg-v1.6.3-mc1.21" = _qO0jKi5R;
        "pkg-v1.6.3-mc1.21.2" = _8KGosebN;
        "pkg-v1.6.3-mc1.21.5" = _o6kCgWDc;
        "pkg-v1.6.3-mc1.21.9" = _EaY0zPas;
        "pkg-v1.6.3-mc26.1" = _LyJcX5Tv;
        "pkg-v1.6.3-mc26.2" = _APtiIWxC;
        "pkg-v2.0.0-mc1.21" = _nw7e9Pfj;
        "pkg-v2.0.0-mc1.21.2" = _JlTFVFGS;
        "pkg-v2.0.0-mc1.21.5" = _RUKdO9Tq;
        "pkg-v2.0.0-mc1.21.9" = _WSRCqxcs;
        "pkg-v2.0.0-mc1.21.11" = _XuiL914Z;
        "pkg-v2.0.0-mc26.1" = _JOr1MFUE;
        "pkg-v2.0.0-mc26.2" = _mOTNcYu6;
        "pkg-v2.0.1-mc1.21" = _6sSFacjO;
        "pkg-v2.0.1-mc1.21.2" = _nVahLLUY;
        "pkg-v2.0.1-mc1.21.5" = _TZz7pjvX;
        "pkg-v2.0.1-mc1.21.9" = _oOfyKV65;
        "pkg-v2.0.1-mc1.21.11" = _JRi8Sfud;
        "pkg-v2.0.1-mc26.1" = _ag1FieDu;
        "pkg-v2.0.1-mc26.2" = _16Y3kOmT;
        "pkg-v2.0.2-mc1.21" = _WJnb14JO;
        "pkg-v2.0.2-mc1.21.2" = _YsaZQZUW;
        "pkg-v2.0.2-mc1.21.5" = _6cca2FAF;
        "pkg-v2.0.2-mc1.21.9" = _P9P4I5Z6;
        "pkg-v2.0.2-mc1.21.11" = _GqGVCm7O;
        "pkg-v2.0.2-mc26.1" = _JharOw16;
        "pkg-v2.0.2-mc26.2" = _FolUi9QQ;
        "pkg-v2.0.2-mc26.3" = _ajMhyknN;
        "pkg-v2.1.0-mc1.21" = _6VcR26ur;
        "pkg-v2.1.0-mc1.21.2" = _KFl9yIVF;
        "pkg-v2.1.0-mc1.21.5" = _Ypgk2PaJ;
        "pkg-v2.1.0-mc1.21.9" = _hDKbVwlk;
        "pkg-v2.1.0-mc1.21.11" = _jkwA53IG;
        "pkg-v2.1.0-mc26.1" = _sLRLwCYP;
        "pkg-v2.1.0-mc26.2" = _KE7HD0Z0;
        "pkg-v2.1.0-mc26.3" = _pA8d7e2H;
        "pkg-v2.1.1-mc1.21" = _UgdO5daG;
        "pkg-v2.1.1-mc1.21.2" = _hnrZPKMc;
        "pkg-v2.1.1-mc1.21.5" = _wtGRqsYG;
        "pkg-v2.1.1-mc1.21.9" = _qmbSOlf8;
        "pkg-v2.1.1-mc1.21.11" = _MA8hSLgP;
        "pkg-v2.1.1-mc26.1" = _SX8rRobT;
        "pkg-v2.1.1-mc26.2" = _Iuy83eAN;
        "pkg-v2.1.1-mc26.3" = _mc2WCEZk;
        "pkg-v2.1.2-mc1.21" = _F716doty;
        "pkg-v2.1.2-mc1.21.2" = _T0gPl62B;
        "pkg-v2.1.2-mc1.21.5" = _crvQYTKd;
        "pkg-v2.1.2-mc1.21.9" = _DoUeVuk9;
        "pkg-v2.1.2-mc1.21.11" = _7MDKOJTh;
        "pkg-v2.1.2-mc26.1" = _Hr64ZeoS;
        "pkg-v2.1.2-mc26.2" = _x8KMRH7s;
        "pkg-v2.1.2-mc26.3" = _efUIu0Dj;
        "pkg-v2.2.0-mc1.21" = _1Jo3WCdp;
        "pkg-v2.2.0-mc1.21.2" = _xcOUuRfJ;
        "pkg-v2.2.0-mc1.21.5" = _wpkIRfSB;
        "pkg-v2.2.0-mc1.21.9" = _tUQZ09qO;
        "pkg-v2.2.0-mc1.21.11" = _r1W1t50P;
        "pkg-v2.2.0-mc26.1" = _Y8n4h6vU;
        "pkg-v2.2.0-mc26.2" = _E5vjxTIo;
        "pkg-v2.2.0-mc26.3" = _wtXMwTX8;
        "default" = _wtXMwTX8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-aji-addition";
        id = "yhR7byWp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/aji110905/Carpet-Aji-Addition/blob/release/LICENSE";
            };
        };
    };
in callPackage fn {}