{lib, callPackage, ...}:
let
    versions = (let
        _rhwfMu9L = {
            "id" = "rhwfMu9L";
            "file" = "heartymeals-1.20-1.jar";
            "hash" = "sha512-UR2X3YNitb8XMah+rAoJ2rTyN+3ddXG/7wQw9+W6kngwAuov938ueCs2xreL2puN4G+8nqam6/cMNSuid6G3sA==";
        };
        _CUJUMz0c = {
            "id" = "CUJUMz0c";
            "file" = "heartymeals-1.20-2.jar";
            "hash" = "sha512-FbwsOauo1IM5j6lgZXCyzat7A1sQPjg7KEDwtmmpxcQQCYxduURlXaHtkVEgy9vsS3E3IZG0wFLDHosDNkn0Jg==";
        };
        _Xtg67x2e = {
            "id" = "Xtg67x2e";
            "file" = "heartymeals-1.20-3.jar";
            "hash" = "sha512-7lXh8aBipHhddVFdx77HQYqofQQnoNYWeMLpoNxFIFqBOy1dMTrHWKicpqgzkXodSRDsg1d1/zr19FSPAZp49g==";
        };
        _vUOgMnqi = {
            "id" = "vUOgMnqi";
            "file" = "heartymeals-1.20-4.jar";
            "hash" = "sha512-gjeo5fnFxGJz3orb3oOwcSMsz3Lyu+6vZZGztkw/0xiHdtdyb5EnxJUvHS7S9ABnKoR6vqgS779SC4JCUFs11w==";
        };
        _Bknnvjs2 = {
            "id" = "Bknnvjs2";
            "file" = "heartymeals-1.20-5.jar";
            "hash" = "sha512-J+wpoFRkK1iFZja3MFgR34JY7+jNV8L9aB5mB/lALDN9uuNUxj9xCJqfTmnBByTqRJF0dbBsoMEyw0MkvSSgTw==";
        };
        _pNlob2NZ = {
            "id" = "pNlob2NZ";
            "file" = "heartymeals-1.20-6.jar";
            "hash" = "sha512-PVMjEEH3Gi2y5bG485zuzViFziavUPpVFJRwOv7TIHtV+ZBZPVqTjmO1RwRfjWWV90cWyNvJY9NWm/nPcHareQ==";
        };
        _zNw0ihOn = {
            "id" = "zNw0ihOn";
            "file" = "heartymeals-1.20-7.jar";
            "hash" = "sha512-URkQ4fGkfGy4dHsZiOtNd6aBcqHGZ1t70uBMCd64QVbnWqJi/+l8/8/0/aCaIJG8mS9szzjkjDuJTUUQbP/DuA==";
        };
        _9EJHtcLN = {
            "id" = "9EJHtcLN";
            "file" = "heartymeals-1.20.6-r1.jar";
            "hash" = "sha512-fTTDKuOww/z0vxs6zzptPuSU7YjVk4zdqcKglrPFdGBVEwmLmQtOKb3jeAplZn/WNNh5dKO/B//I9uoWesBVPw==";
        };
        _AoNrGFoz = {
            "id" = "AoNrGFoz";
            "file" = "heartymeals-1.20.6-r2.jar";
            "hash" = "sha512-ka6b4MPjOVI89sk2lVihMjoN4WOI4ijD3mDSzmdwk0KZ0p1KtlfLNAmBGB9iiYrBzi+5RdTIcyZg4ixpP6cLkw==";
        };
        _wSq2Yk0f = {
            "id" = "wSq2Yk0f";
            "file" = "heartymeals-1.20.6-r3.jar";
            "hash" = "sha512-Rfp7CYz5XF+BS3Jnl1lkUmEXCAYSXSXPxgm4qIbNCGvKqrGlyjkMoLIYdwSa8K7v1Ic6FTe/POuXQIAmGWGQAg==";
        };
        _BDMORGeM = {
            "id" = "BDMORGeM";
            "file" = "heartymeals-1.21-r1.jar";
            "hash" = "sha512-kcKX+yQQHXu9Przu6wgo2sFPV90xnUdzkT9UOidiy3Qut9bhvDYnrX3hp/sbiWuU+6h+yg9ZoR//ySLjszwn4Q==";
        };
        _acH2DWaX = {
            "id" = "acH2DWaX";
            "file" = "heartymeals-1.21-r2.jar";
            "hash" = "sha512-DlJmcsUtUl5MZAYunxQuMEZKLqoARy4l+ZTy3kyNa74l6/CQU3KPiQIWwMAR+C5rEUJytXI8exY1LVUJmu2BHQ==";
        };
        _ZddayBiK = {
            "id" = "ZddayBiK";
            "file" = "heartymeals-1.21-r3.jar";
            "hash" = "sha512-eMwnNCPZqDhNujbQlTeMqAGyrA03CHEzSdfyjOpbim0WrzRjuWbugG21hOgVHhVFPZmrhyL29BBK3qm0zLYLhg==";
        };
        _gsFW7qQo = {
            "id" = "gsFW7qQo";
            "file" = "heartymeals-1.21-r4.jar";
            "hash" = "sha512-pagmpPdq+5kvJXef+nu1Loi7fgbgBGfzZHP6WqEi8NZz4BuarB+ak31i3x7/tmd37i74YHyiD88zodULsZvblA==";
        };
        _kd4u2hPI = {
            "id" = "kd4u2hPI";
            "file" = "heartymeals-1.21-r5.jar";
            "hash" = "sha512-UllyenjlMikFGHtIjzU3JxwqpDD3jyHaPAC02WZOR158mxewT5L6ZXjEDvXP/wV2O7ioTNbLtab9vqL6/HuxRg==";
        };
        _bDov63VB = {
            "id" = "bDov63VB";
            "file" = "heartymeals-1.21.2-r1.jar";
            "hash" = "sha512-ErPNoPU/Ti/LjYQ1r/dGx9anCNe5sP8anp7soFxIkcsufZkmCccNi3kzX0HJVLn7p47K6NxWY4gqDVruzznqUA==";
        };
        _o85zQF8A = {
            "id" = "o85zQF8A";
            "file" = "heartymeals-1.21.4-r1.jar";
            "hash" = "sha512-E20k3pnWrsaM/3nZ9c5qQXh6Ya954JK06H6ADxX9aYU9vYkEjYVXO/gt3DhY2+VKnwwFxiZhH9CWOpAhltLYsw==";
        };
        _Uv2vTsb3 = {
            "id" = "Uv2vTsb3";
            "file" = "heartymeals-1.21.4-r2.jar";
            "hash" = "sha512-mUXMKK/nP23R3l0dVJsnZSs4/l9Je85aAoeazFBPhIBtomX5F8UnEPdo99HBwLPCTiIZKw7fbfmPYMen2hccWA==";
        };
        _Hma65MXh = {
            "id" = "Hma65MXh";
            "file" = "heartymeals-1.21.4-r3.jar";
            "hash" = "sha512-kpQfaETzlqFFREZdUfGflfF/RVDvQZyQuWnNe7n3TM2kIDsUjDkp8EeBtc2AzW32lqlWSPbYLWIC17l9EAMdXA==";
        };
        _3SRLU47m = {
            "id" = "3SRLU47m";
            "file" = "heartymeals-1.21.5-r1.jar";
            "hash" = "sha512-bw9yUOKUOMmA8xg4VUiqcQNzh+RiBlKeOOIK6CQnxF9Mk99QjxCXNR+RFUHytxq6rewqmuNDrmW9oVke8v3Rkg==";
        };
        _EqbE74Nz = {
            "id" = "EqbE74Nz";
            "file" = "heartymeals-1.21.5-r2.jar";
            "hash" = "sha512-rbPDSxKl6M9luDFUUH07WuCezGRu3BroVIdeJItjxttMAsWZKCuXRChgEi5F1JgJjSBA6xCVK3itmAifkcKOwg==";
        };
        _kvTqcNkO = {
            "id" = "kvTqcNkO";
            "file" = "heartymeals-1.21.5-r3.jar";
            "hash" = "sha512-iduSgYLJDnopYSVZomQ0TvJzqZLY+OjZM4M/3XQA9VxIGZvyJLx41h6ZN+/5isMYYkCgXczydV36gjfuOajmGQ==";
        };
        _2XtZSjxL = {
            "id" = "2XtZSjxL";
            "file" = "heartymeals-1.21.6-r1.jar";
            "hash" = "sha512-whFcXQbQ1mJX/AQgNx4kl33BxBbZd2pOJf4ZXCdp6zxeb3na66+R8qN6Zn0kvB0pkXxZ3qyCdC4uCDXX7xp/kA==";
        };
        _SbsLX3Ks = {
            "id" = "SbsLX3Ks";
            "file" = "heartymeals-1.21.6-r2.jar";
            "hash" = "sha512-PE9OmNXVsOCb6oAs8I4AzkjFgO6O2+xUSmvVut8c5YnFx2qk+alb8h0yBBum03uw5dSbmZKiuC351YpD/XpgJQ==";
        };
        _FRRRGAmv = {
            "id" = "FRRRGAmv";
            "file" = "heartymeals-1.21.9-r1.jar";
            "hash" = "sha512-hLKRlE5aLxMN7JoK4VrPD1u1O5y4J2Bf941nIWSAEWDV2/gHyb1JTgE81VHB8P4WyDxzL7N+I90Mq300Hk0uMg==";
        };
        _6fy2LmFi = {
            "id" = "6fy2LmFi";
            "file" = "heartymeals-1.21.10-r1.jar";
            "hash" = "sha512-1z1d0TvJQGHTN26uvOYZJlKsK5PLXUlS+I6WR/xZC5qq0ztwmcw+iClZbbNS0azyKMt6WJKxXyGM2iq554NUJQ==";
        };
        _eWjpz1v4 = {
            "id" = "eWjpz1v4";
            "file" = "heartymeals-1.21.10-r2.jar";
            "hash" = "sha512-pIEaZSrURsJyTWZpcyH5zwDqj2jZNIAicyrJftnkP8lYZWx2APPwtOsQTNhHahlQazsDuRL/l3B8cV5YVSWSwQ==";
        };
        _8V8YdDMT = {
            "id" = "8V8YdDMT";
            "file" = "heartymeals-1.21.11-r1.jar";
            "hash" = "sha512-U5HQLW3FzaH75l/AgJvjYhOLU5mce6dOW91/Vio0VEKp8GHGAr1B2XpS5/7im0Ho+ynhqJD+MEoy86I1m2Obfw==";
        };
        _S8BER18N = {
            "id" = "S8BER18N";
            "file" = "heartymeals-1.21.11-r2.jar";
            "hash" = "sha512-TzgSnln8VjQ9IWzS9k8bALJiVXAzAW9sgZ+O1VKiL35uQaqa45PUZPk3bh+XAroA4DzP2BZpdkRuhfc0bRZdGg==";
        };
        _TGaxoy0q = {
            "id" = "TGaxoy0q";
            "file" = "heartymeals-26.1-r1.jar";
            "hash" = "sha512-eTnp/LORspzYyiRIyGDueYRbW6SO13kDZq8w3KDwuASdm1MG3ui6IllNkZxJ8stq2E3UWwo4LbangOdpffZD0g==";
        };
        _2prwWAkX = {
            "id" = "2prwWAkX";
            "file" = "hearty-meals-26.2-r1.jar";
            "hash" = "sha512-/BtyrmPEw211TVytqLkc0iaZ5PFbNdIy9LtW6yw2ojwmIfgSHYHgiUn12G5h+OiUVQqExZba/5izqC0aRCBcHQ==";
        };
        _Oabo1Nzz = {
            "id" = "Oabo1Nzz";
            "file" = "hearty-meals-fabric-26.1-r2.jar";
            "hash" = "sha512-Vk0r83I8RrbahoDbccDItjhrMFKSNji8l2MUvw0BHfTBLE5H+rtu/oOhRunt04XLDhXAhfrsczdnuqCRnZ9FMQ==";
        };
        _iEXudJgi = {
            "id" = "iEXudJgi";
            "file" = "hearty-meals-neoforge-26.1-r2.jar";
            "hash" = "sha512-Us65WIl3rUnTbrkwi9psPIXIVoHEYi5tVcvBAv9zoWX3t2V9WWRgfni7bFreVx51eNcsRbAMNy6C4UB33yk4UA==";
        };
        _VvsoBxuT = {
            "id" = "VvsoBxuT";
            "file" = "hearty-meals-fabric-26.2-r2.jar";
            "hash" = "sha512-QG+NrcWFvbat64PXfDoUK4QvB6ri9v7/SurBZGZzA/VRjNV+XksPzhH/1UjnoU+z/FO74JFLDvK+QCmFOcFBqw==";
        };
    in {
        "rhwfMu9L" = _rhwfMu9L;
        "CUJUMz0c" = _CUJUMz0c;
        "Xtg67x2e" = _Xtg67x2e;
        "vUOgMnqi" = _vUOgMnqi;
        "Bknnvjs2" = _Bknnvjs2;
        "pNlob2NZ" = _pNlob2NZ;
        "zNw0ihOn" = _zNw0ihOn;
        "9EJHtcLN" = _9EJHtcLN;
        "AoNrGFoz" = _AoNrGFoz;
        "wSq2Yk0f" = _wSq2Yk0f;
        "BDMORGeM" = _BDMORGeM;
        "acH2DWaX" = _acH2DWaX;
        "ZddayBiK" = _ZddayBiK;
        "gsFW7qQo" = _gsFW7qQo;
        "kd4u2hPI" = _kd4u2hPI;
        "bDov63VB" = _bDov63VB;
        "o85zQF8A" = _o85zQF8A;
        "Uv2vTsb3" = _Uv2vTsb3;
        "Hma65MXh" = _Hma65MXh;
        "3SRLU47m" = _3SRLU47m;
        "EqbE74Nz" = _EqbE74Nz;
        "kvTqcNkO" = _kvTqcNkO;
        "2XtZSjxL" = _2XtZSjxL;
        "SbsLX3Ks" = _SbsLX3Ks;
        "FRRRGAmv" = _FRRRGAmv;
        "6fy2LmFi" = _6fy2LmFi;
        "eWjpz1v4" = _eWjpz1v4;
        "8V8YdDMT" = _8V8YdDMT;
        "S8BER18N" = _S8BER18N;
        "TGaxoy0q" = _TGaxoy0q;
        "2prwWAkX" = _2prwWAkX;
        "Oabo1Nzz" = _Oabo1Nzz;
        "iEXudJgi" = _iEXudJgi;
        "VvsoBxuT" = _VvsoBxuT;
        "fabric-1.20.1" = _zNw0ihOn;
        "fabric-1.20.6" = _wSq2Yk0f;
        "fabric-1.21" = _kd4u2hPI;
        "fabric-1.21.1" = _kd4u2hPI;
        "fabric-1.21.2" = _bDov63VB;
        "fabric-1.21.3" = _bDov63VB;
        "fabric-1.21.4" = _Hma65MXh;
        "fabric-1.21.5" = _kvTqcNkO;
        "fabric-1.21.6" = _SbsLX3Ks;
        "fabric-1.21.7" = _SbsLX3Ks;
        "fabric-1.21.8" = _SbsLX3Ks;
        "fabric-1.21.9" = _FRRRGAmv;
        "fabric-1.21.10" = _eWjpz1v4;
        "fabric-1.21.11" = _S8BER18N;
        "fabric-26.1" = _Oabo1Nzz;
        "fabric-26.1.1" = _Oabo1Nzz;
        "fabric-26.1.2" = _Oabo1Nzz;
        "fabric-26.2" = _VvsoBxuT;
        "quilt-1.20.1" = _zNw0ihOn;
        "quilt-1.20.6" = _wSq2Yk0f;
        "quilt-1.21" = _kd4u2hPI;
        "quilt-1.21.1" = _kd4u2hPI;
        "quilt-1.21.2" = _bDov63VB;
        "quilt-1.21.3" = _bDov63VB;
        "quilt-1.21.4" = _Hma65MXh;
        "quilt-1.21.5" = _kvTqcNkO;
        "quilt-1.21.6" = _SbsLX3Ks;
        "quilt-1.21.7" = _SbsLX3Ks;
        "quilt-1.21.8" = _SbsLX3Ks;
        "quilt-1.21.9" = _FRRRGAmv;
        "quilt-1.21.10" = _eWjpz1v4;
        "quilt-1.21.11" = _S8BER18N;
        "quilt-26.1" = _TGaxoy0q;
        "quilt-26.1.1" = _TGaxoy0q;
        "quilt-26.1.2" = _TGaxoy0q;
        "quilt-26.2" = _2prwWAkX;
        "neoforge-26.1" = _iEXudJgi;
        "neoforge-26.1.1" = _iEXudJgi;
        "neoforge-26.1.2" = _iEXudJgi;
        "default" = _VvsoBxuT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hearty-meals";
            id = "SDrTYSvS";
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
in callPackage fn {version="default";}