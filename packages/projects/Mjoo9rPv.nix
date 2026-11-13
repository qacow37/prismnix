{lib, callPackage, ...}:
let
    versions = (let
        _ZPWllHCQ = {
            "id" = "ZPWllHCQ";
            "file" = "randomoptimization-1.0.0-all.jar";
            "hash" = "sha512-aTNeewiAo0Pb/QI1OUMvwUCtIKP0QgzYmJ8VwhW/uswTDRlZmkv+cekWnJH8iB9tvSeQA2YBy1sEhcij4tCXIQ==";
        };
        _kJrXz4Px = {
            "id" = "kJrXz4Px";
            "file" = "randomoptimization-1.1.0.jar";
            "hash" = "sha512-McAEVyq3VbYqJpfXNm/phyYT5QtYdvibfIE2gzIHue7ppWNLFJYX0kz4Ft5YVxiF409O4JcHOCs+WY34ZJC5sw==";
        };
        _AzitvNsx = {
            "id" = "AzitvNsx";
            "file" = "randomoptimization-1.2.0-all.jar";
            "hash" = "sha512-ycQHgC6b8Q4pzWolGZWjMB0/OJXUO2LyZhzOM5pPLLSc6WkcO3u29nmejlxWSabuVmxHEr3dTV9DhGu5x7ut7Q==";
        };
        _VLaKgwtp = {
            "id" = "VLaKgwtp";
            "file" = "randomoptimization-1.3.0-all.jar";
            "hash" = "sha512-ByY8eObQXDpxMH4sFlyhRm6BNPWFQvQiiysigUNrlK/DISfuOpk8MOBf/OD+HTohlPfOuBITrjK0+FeDdK3y/A==";
        };
        _hSQAN9L6 = {
            "id" = "hSQAN9L6";
            "file" = "randomoptimization-1.4.0-all.jar";
            "hash" = "sha512-BLOXzVkwunmzYyxoBheSqNg/j6a4KGaUf9JI1ExeoHih3TIuDPAeLbi+uA4Lqpmrg96v0MxCGu4mkE9rkeU4BQ==";
        };
        _nME6AHBp = {
            "id" = "nME6AHBp";
            "file" = "randomoptimization-1.5.0-all.jar";
            "hash" = "sha512-x5eImWJJpNkHMJdg/8s3o150ByKuzK+udbU0WEHhHirLSenezDP7W2slTG6pET8/MtgvMD9vfFseGxaTvROJqQ==";
        };
        _889dWCi9 = {
            "id" = "889dWCi9";
            "file" = "randomoptimization-1.5.1-all.jar";
            "hash" = "sha512-X4IqG3o9ZJJlvElJjjy6P0zu2CPgkYyCuSz4qGDsbRuK4ztyRO1ngSSlMkjjMSUYblLBh+nfjhAr43GcnvvPDQ==";
        };
        _rDUxxvmo = {
            "id" = "rDUxxvmo";
            "file" = "randomoptimization-1.6.0.jar";
            "hash" = "sha512-ZroeI8tOffUu4RIUpZPQ7aCgNCZ06ICuJIb3fxhEc5xXrje6/i52GJ8Yzo53+vtuSLgKd0kHIYrozkwXS79rVg==";
        };
        _mlM71tV0 = {
            "id" = "mlM71tV0";
            "file" = "randomoptimization-1.6.0-all.jar";
            "hash" = "sha512-1EOoD46FsZIyP1H5AblUw//s981dRUtkQB1Ma5zD+waNk/nSuALXrgHlKJ3MD8jkH0HnxPxbcYgVDLuccGUg+A==";
        };
        _vH7a2upA = {
            "id" = "vH7a2upA";
            "file" = "randomoptimization-1.7.0-all.jar";
            "hash" = "sha512-rOLde+NnnGGYPWxNwdYLh7OreI0I737fYQjNGpungU/QqIARSz4i3PHtIsO3E5Oeh0RAp2pthsh/dQDB1+aF7g==";
        };
        _HBgCbCJ4 = {
            "id" = "HBgCbCJ4";
            "file" = "randomoptimization-1.7.0-all.jar";
            "hash" = "sha512-+MMjVXOUrRF/iiJOZe2eMar+5DTppB0YrnHUkNy1IJtOghQj7Rk6xGLjws35xZ4zjmmPw/h4As+fvente+ckLw==";
        };
        _QLVkBqn7 = {
            "id" = "QLVkBqn7";
            "file" = "randomoptimization-1.7.1-all.jar";
            "hash" = "sha512-CastM4beq3eR4PWk3XYorEtOK15FrsKZvY2LBPKrNN1FCuP+yQFGZNTPQdxXx9T/aQ2A++SBogbKLpFtPxrK+A==";
        };
        _n04onSRw = {
            "id" = "n04onSRw";
            "file" = "randomoptimization-1.7.2-all.jar";
            "hash" = "sha512-ingh1Kiakpai+K2oAEiuOigZsPVgJ+x7LERYew3aPwEErCyKY0Q5vYxwqliRyxFz3bINGyC6NtUOsYZuH4rjAg==";
        };
        _PscwPMtl = {
            "id" = "PscwPMtl";
            "file" = "randomoptimization-1.7.2-all.jar";
            "hash" = "sha512-6J7lpfRTfrC36lRiJib1J1b6os2iZKFHmmMflrZ2EwRd2vbpzyfOdrG/9/TCNjlCbdjK3TNIFl3lleL8yU/Ygw==";
        };
        _FMRb10F8 = {
            "id" = "FMRb10F8";
            "file" = "randomoptimization-1.7.3-all.jar";
            "hash" = "sha512-6dFCp+qSkBogFgkfDJTSeF0xOh55/mHO5lTK42URqkFD+YyhWGHtfGr9QpTYDdO+Uo9Upv7APuW9+U8OlTO6ow==";
        };
        _RdnqJjER = {
            "id" = "RdnqJjER";
            "file" = "randomoptimization-1.7.3-all.jar";
            "hash" = "sha512-f++Y2+m19Yk/XWkuRnQd8M0BT/okxz0N942mW2MmHrZfeSbuxK/ylOH1L7q/HliUN28P0fA5ogMSfWDb1dTjtg==";
        };
        _uSUMqdE3 = {
            "id" = "uSUMqdE3";
            "file" = "randomoptimization-1.7.4-all.jar";
            "hash" = "sha512-q1SDef8A79H9u4Mzwo7WDErpTuWPTtNqPR8oCMDCpOyp2vXbhNRYAPZ8d0bQDl4Cj4/4yNMBEmRK5sDl4ngDqA==";
        };
        _hNTChHCI = {
            "id" = "hNTChHCI";
            "file" = "randomoptimization-1.7.4-all.jar";
            "hash" = "sha512-WI+xcVPNgwm7LXkepCgzc33pENUW0X5O1uQjsqQEGl1RYjRjFwcUjfMAxz1T0R+eSFDmOGhcx2xkjSAyOqUXrg==";
        };
        _5PJPRZQ2 = {
            "id" = "5PJPRZQ2";
            "file" = "randomoptimization-1.7.5-all-1.21.1.jar";
            "hash" = "sha512-IZJ232akygU9tYd0VJTmlzVppS69SV334VHWNwC6mt1L1v86eDqnEb1AoVxyUze9HsADaRG58QXmV9AhhC45Cg==";
        };
        _YmpNHpoQ = {
            "id" = "YmpNHpoQ";
            "file" = "randomoptimization-1.7.5-all-1.20.1.jar";
            "hash" = "sha512-pyaEq9W7JQkGlGDS6hvmTdDvUsfoyPtrQXSZOo4I1GVGz1tyY3vBklKQEF1ITcMgCMSlHOzlyXe+xQOsqXvUgA==";
        };
        _yXlbLoFF = {
            "id" = "yXlbLoFF";
            "file" = "randomoptimization-1.7.6-1.21.1.jar";
            "hash" = "sha512-J8EWDVFc9/A0PM2Kxo1ftKeH3v79FJuBGU1apefApCAQYw6FphsKlGPD6QhiJ2k2GcLAyRyMtIODVAIsHRQxbA==";
        };
        _yLFG5gv9 = {
            "id" = "yLFG5gv9";
            "file" = "randomoptimization-1.7.6-1.20.1.jar";
            "hash" = "sha512-0wU2RyhLY0hVCm4ALbZpJ6d3xhR7by21GCV6/nnMZsqlNX+W/ZjxPBNtQey7QDeaC/qo52gvPLSDMmy8+snRng==";
        };
        _lX34rkNm = {
            "id" = "lX34rkNm";
            "file" = "randomoptimization-1.7.7-all-1.20.1.jar";
            "hash" = "sha512-jMH8JPDipxYRoQD1+DUfGM24FaOaw2LBYm/2BtzowXhNpVK076b+D8xuz01WHGZ0qjuMa3AgY1+vBVNzWzc42A==";
        };
        _5n7HtT4g = {
            "id" = "5n7HtT4g";
            "file" = "randomoptimization-1.7.7-all-1.21.1.jar";
            "hash" = "sha512-hp8AiK2QB/8CnEJy5MByQ/yxCxWqonvJunpSYiekQsybJ6EXWcwIG4MSxbIyers8/Gat047myynodHhlx1ls5A==";
        };
    in {
        "ZPWllHCQ" = _ZPWllHCQ;
        "kJrXz4Px" = _kJrXz4Px;
        "AzitvNsx" = _AzitvNsx;
        "VLaKgwtp" = _VLaKgwtp;
        "hSQAN9L6" = _hSQAN9L6;
        "nME6AHBp" = _nME6AHBp;
        "889dWCi9" = _889dWCi9;
        "rDUxxvmo" = _rDUxxvmo;
        "mlM71tV0" = _mlM71tV0;
        "vH7a2upA" = _vH7a2upA;
        "HBgCbCJ4" = _HBgCbCJ4;
        "QLVkBqn7" = _QLVkBqn7;
        "n04onSRw" = _n04onSRw;
        "PscwPMtl" = _PscwPMtl;
        "FMRb10F8" = _FMRb10F8;
        "RdnqJjER" = _RdnqJjER;
        "uSUMqdE3" = _uSUMqdE3;
        "hNTChHCI" = _hNTChHCI;
        "5PJPRZQ2" = _5PJPRZQ2;
        "YmpNHpoQ" = _YmpNHpoQ;
        "yXlbLoFF" = _yXlbLoFF;
        "yLFG5gv9" = _yLFG5gv9;
        "lX34rkNm" = _lX34rkNm;
        "5n7HtT4g" = _5n7HtT4g;
        "forge-1.20.1" = _lX34rkNm;
        "forge-1.20.2" = _lX34rkNm;
        "forge-1.20.3" = _lX34rkNm;
        "forge-1.20.4" = _lX34rkNm;
        "forge-1.20.5" = _lX34rkNm;
        "forge-1.20.6" = _lX34rkNm;
        "neoforge-1.21.1" = _5n7HtT4g;
        "pkg-1.0.0" = _ZPWllHCQ;
        "pkg-1.1.0" = _kJrXz4Px;
        "pkg-1.2.0" = _AzitvNsx;
        "pkg-1.3.0" = _VLaKgwtp;
        "pkg-1.4.0" = _hSQAN9L6;
        "pkg-1.5.0" = _nME6AHBp;
        "pkg-1.5.1" = _889dWCi9;
        "pkg-1.6.0" = _mlM71tV0;
        "pkg-1.7.0" = _HBgCbCJ4;
        "pkg-1.7.1" = _QLVkBqn7;
        "pkg-1.7.2" = _PscwPMtl;
        "pkg-1.7.3" = _RdnqJjER;
        "pkg-1.7.4" = _hNTChHCI;
        "pkg-1.7.5" = _YmpNHpoQ;
        "pkg-1.7.6" = _yLFG5gv9;
        "pkg-1.7.7" = _5n7HtT4g;
        "default" = _5n7HtT4g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-optimization";
        id = "Mjoo9rPv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}