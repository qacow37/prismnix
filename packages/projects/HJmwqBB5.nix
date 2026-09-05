{lib, callPackage, ...}:
let
    versions = (let
        _A8LD39V9 = {
            "id" = "A8LD39V9";
            "file" = "mmev2-1.2.4.jar";
            "hash" = "sha512-vBSZQ0/gvQcxrs/2y/iY393VwaigGFKGEwaAOXQgipjh1wCzIJ6YJYBuoYiL22Ol4b+J4XoDif+swTH516g9Iw==";
        };
        _LdUfZTZk = {
            "id" = "LdUfZTZk";
            "file" = "mmev2-1.2.5-beta.3.jar";
            "hash" = "sha512-YIhYlMVOuzbYlLiKmdQBvqLiMEMvIM3hJkAqMhispqsI0bJHUUW+e2JmgJupH+eqFqCJEzVUDafHICuX6eShVw==";
        };
        _MipgCYYT = {
            "id" = "MipgCYYT";
            "file" = "mmev2-1.2.5-beta.4.jar";
            "hash" = "sha512-SNJ/cVho5JliSiKLrbnhHPMFDb6wqXyWhI0WkE/kINcF8sDJfewFCU57dQOGlXfhJcp5VlhT7eHzkMRIWNL0YQ==";
        };
        _Aj6DkDZH = {
            "id" = "Aj6DkDZH";
            "file" = "mmev2-1.2.5-beta.8.jar";
            "hash" = "sha512-3cA8wYEK0KhkMvCMy8Qg1F2USV8pm4pPBY6UPeuMrXGFvL69qw3jToHQ1abiAIp3T2rBu6inG/dq9XKfUgSvCA==";
        };
        _DjA5kYdM = {
            "id" = "DjA5kYdM";
            "file" = "mmev2-1.2.5-beta.9.jar";
            "hash" = "sha512-knz4hx78bPuzvXTNWG1XGPsVPOxf0L/ZGbLxZylLoO7OxFORQRtqwttFL2syekCHmxsAPWVJRDD9c8DXoKFapQ==";
        };
        _b1sViiEz = {
            "id" = "b1sViiEz";
            "file" = "mmev2-1.2.5-beta.10.jar";
            "hash" = "sha512-lrCFpyg/y5+lWmbB/FP/OeHiJntXNFpS5DLLD6hE9R5xtrBVdjEwAXcGDib3UgrNUSKYDvnhA1ppXoo2VWjZLA==";
        };
        _mT6VOH1m = {
            "id" = "mT6VOH1m";
            "file" = "mmev2-mc1.20.1-1.2.5-beta.13.jar";
            "hash" = "sha512-abRmgrfsJMy3Hx2jQz7RiAP7q19bIDvxXPGcdkoAtKaZQxrhZ3EvIEZjkKZgP1JAX3jN9sI4gIsEZ9m0c+XMJw==";
        };
        _gj9gIzgc = {
            "id" = "gj9gIzgc";
            "file" = "mmev2-mc1.19.4-1.2.5-beta.13.jar";
            "hash" = "sha512-j1irjRB+cb8vNQmtYgYTmMsswEkbJrYYhlh0JG8LAC1ut0S/xINxLJxqUUn8R6QD3qOYdvtQipjWcKx4D0z8XQ==";
        };
        _IJmQbabu = {
            "id" = "IJmQbabu";
            "file" = "mmev2-mc1.19.4-1.2.5-beta.14.jar";
            "hash" = "sha512-kNMhGdLJ9ZYVGHxs7+9JabDf+jj0z+lSkwJGLQ6GFgHK8upHjJu5WG7xdADwUORoBn6sk9dw+INV1PxVfRD3oQ==";
        };
        _mlannsJA = {
            "id" = "mlannsJA";
            "file" = "mmev2-mc1.20.1-1.2.5-beta.14.jar";
            "hash" = "sha512-vPwSmc61XhiZtCWd2t0JgO5IDXKa3S+U2illTvAZEyD0mABN5fTERcSOJunA/aY/lybydqp1DDRLVUToQGGS9A==";
        };
        _lTPVC3m5 = {
            "id" = "lTPVC3m5";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.8.jar";
            "hash" = "sha512-ywzEsM+G9Pb4pgfy4POmk5H9jyoqdeXdno+jxQVi/eivzozarBmJGb0f6eZHrKTT5S3MqiykSegD+5qV185Rwg==";
        };
        _JQ6asThC = {
            "id" = "JQ6asThC";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.8.jar";
            "hash" = "sha512-GASCkiiybng+A4ULXOJkcsaLa69HbR4yde8NNDEr7X4+FLSCS38hJfNwG2vAk0woOEXcv3oX1SuH4JGFcGWghw==";
        };
        _HUrLVL4G = {
            "id" = "HUrLVL4G";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.10.jar";
            "hash" = "sha512-nkwapmhiuq71BGxHI+uD241ozWxLfaRWe+rTuRxbCZTXptVnSQoUWfyHVj3A1QAgBzXcZk7vSsiJZ4baWRncTA==";
        };
        _ljSv1sHC = {
            "id" = "ljSv1sHC";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.10.jar";
            "hash" = "sha512-gnc7HR1RhPqiJyDyu28340+lP0WZaCgNNebWLyFjXiNKsmHrPLfflC6TnFO+VGMzaUenOs/WgOqz6vY+MRBnRw==";
        };
        _stT1cn0B = {
            "id" = "stT1cn0B";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.11.jar";
            "hash" = "sha512-+7sJTHmtbOukv/IIDvRdX+FlFM7MlBoJ/8D77yDLoQryYeaGww71bTl07OAV45c0Yh+hmV+4nwfr819Xh9ZKYg==";
        };
        _9gbBr7xx = {
            "id" = "9gbBr7xx";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.11.jar";
            "hash" = "sha512-zyYuMsdYkcZKgwZQWwdQJtwS7StRrPAC670/vi+4CLlReMYQsT9tPJSc/C2Jy6/f1/QvpiiorC6MMtriT/aXag==";
        };
        _dcVGXGyz = {
            "id" = "dcVGXGyz";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.12.jar";
            "hash" = "sha512-C6wRjITg0u95WUcc+EqeIYLKmtqtZ1ZZiuRfU6ufEjqe6ya8R0g6+zMXslAdzjDk+2YqvOxFx42ETc5mo4WmfQ==";
        };
        _8046uTUd = {
            "id" = "8046uTUd";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.12.jar";
            "hash" = "sha512-SKI1dV2c/M4M8KTxoN0ukKWe/aQdVSsJ/Tf2X+x1ElJB458LhtoE6hisB0wTGCZjExvNGN1LDK4ocZ3BTIXPpg==";
        };
        _GN7XfwEE = {
            "id" = "GN7XfwEE";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.13.jar";
            "hash" = "sha512-rGbLsdTlv8SUhiaW22NpQV7jFIdhpiRZ6Me6r57KLmPECdaCIwkVwXLFgHSadRI+DE2gRZyBoYwButhcfu779A==";
        };
        _njX15unU = {
            "id" = "njX15unU";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.13.jar";
            "hash" = "sha512-OdiNgQVxFp38YYKzas4C/Ex5GPFMXNVGl5q9Gb9EqwYdemT0FnfMJVImpTkNQQmlOzok7HPoh5vu2EtbiAjpKw==";
        };
        _8ZgqhG8c = {
            "id" = "8ZgqhG8c";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.14.jar";
            "hash" = "sha512-4G7pUlLE8+Ll5yYVb2TMPpuxSAryJoAXfQzfvxLcy8tK1Z2E39xLW0ZFV4n77KIdf61FGcwfX3E6y89/uOLuUQ==";
        };
        _8syS0tqM = {
            "id" = "8syS0tqM";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.14.jar";
            "hash" = "sha512-ruWkmoR6wn8P+mejrJhp03xa5C96AY7ghsb+99Gw5Fzjh7dEIed65azu5YybpWKCViRFnn+oAyGVuRxZvZ2wrQ==";
        };
        _vwVqqm1n = {
            "id" = "vwVqqm1n";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.16.jar";
            "hash" = "sha512-Im+Wb17/HewrIEgL5RbNypu3iego9gB79UdvkhUQihypWy9DrF6QtosT75ZQHacGh1nEYXl/ZAuBj1cgo2r0nw==";
        };
        _PVAUjzcY = {
            "id" = "PVAUjzcY";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.16.jar";
            "hash" = "sha512-7qMWIyfPnTasoSYCOi9GExY4/Gs9EnP53fbbfaL6jdT4hY7/IDfc6uJz2ST/uBVeYKlq51uowuclMUofcCLgAQ==";
        };
        _ChXCe9cp = {
            "id" = "ChXCe9cp";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.17.jar";
            "hash" = "sha512-oUY+/VtJf9fnbA7rLQCkUlYWYagIj5OqTQAKPSCf95o5My0mapdo84/PGhXdiWeMvouG/67LSVMzondNQvukdQ==";
        };
        _mpqazw3k = {
            "id" = "mpqazw3k";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.18.jar";
            "hash" = "sha512-yRsIOrk9clwvinJKCvlL7jXpbgFdZwTyPJMFgRYi9X/R/oY/T6QurcNEPNA20hllTK8FWnipSgqUB7G3VEh/JQ==";
        };
        _Rai6tfFl = {
            "id" = "Rai6tfFl";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.18.jar";
            "hash" = "sha512-g0+lx/Oanc/BaFk6pm80fSVnK5ZqFKVBUdHgYRj5rUSfrZ/tSha11vZ1x5Ygh9077BhKPyjJ1YHFquWJhX/v0Q==";
        };
        _d7znFHIj = {
            "id" = "d7znFHIj";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.19.jar";
            "hash" = "sha512-WHZK5Sds21kVKXg65of35ptQBaerC8FcjoMKZEqolr30rd7d6tFDe/gNS4dyI6oF872IwROBDhYnQVQpPFc7dw==";
        };
        _F1bUeNVE = {
            "id" = "F1bUeNVE";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.19.jar";
            "hash" = "sha512-kpQU3N3JsaTEoNgakR8Ylr4dKEU3ROPBaJNfoRvCVzIxE4dGLvY8cubAIL3QEq/as/DCiAUI7EUTtROHKy9mAA==";
        };
        _nqSnbROZ = {
            "id" = "nqSnbROZ";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.20.jar";
            "hash" = "sha512-5URpfMLRVDiFGHQXxhuBxrr501PQ82xWT0KilBoZ94ZP4wG8CLYy8CSnB9ow7rv5crMHApUT1rwaMPIGXu58sg==";
        };
        _9prnY1Oc = {
            "id" = "9prnY1Oc";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.20.jar";
            "hash" = "sha512-94ZPlkha13pE00VKps52zg7MouBHW0k5saaHiGUGSxPfZ9bykPdMh1eUWudDezaeNONR7tiZdisXMcAB36yiew==";
        };
        _7TbGSkI6 = {
            "id" = "7TbGSkI6";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.21.jar";
            "hash" = "sha512-GXQR9Qpzyl8F5ESjO5InQHqLwFl1HB9ip9bMCDw/pQSG9RIH4PhI6w82TQzni5WG19Mth3dsnwC5TspSZRmGbQ==";
        };
        _vB00kWN2 = {
            "id" = "vB00kWN2";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.21.jar";
            "hash" = "sha512-jW4Dw3F5XYI+a6ZMIgT/e5BJscOmVOG7Z8Dt8JnF9UykwgLIenmjophEx71bgZJ7vKfSwWSBNdBOyuU920U8uw==";
        };
        _l4OZDJ1f = {
            "id" = "l4OZDJ1f";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.22.jar";
            "hash" = "sha512-xY1E9k8G2cXLfdhAMTV+ayj1RuFD+Guz3uRsMYrDyccQ4Dkj2GFRhZHXynOD1DvA0HR6A+ZLZ8WLuTp7MJz1Xg==";
        };
        _c0rFqnkD = {
            "id" = "c0rFqnkD";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.22.jar";
            "hash" = "sha512-uKwdIQYFJ5Tkn+sf1av+FlB8zOCQNQaz+wbMgVwcg2O2guPHxRMr3HDNjB+T6HLqInX6VvIZ5jXfgznN2DPULw==";
        };
        _CvuHBImX = {
            "id" = "CvuHBImX";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.23.jar";
            "hash" = "sha512-FnO9nX3v27e2t51W7n5H5zM8cYVdUCO/19VamTbDHkPD1xNwVFTu3XCovzUnUjyFix1U7mwuNVprka/tqe4pqQ==";
        };
        _HpvwysEg = {
            "id" = "HpvwysEg";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.23.jar";
            "hash" = "sha512-THMTOWwfta83MGhcKTw/nRaIrEwHzymrms1uIcN+EXtdA/iqWFgLUP1NVRjS2vcAM9rmTJXIynOmpuxFnBc4zg==";
        };
        _fgf63RiC = {
            "id" = "fgf63RiC";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.24.jar";
            "hash" = "sha512-4xun39QL2Mm82bw+c5vosbOJGRiRj/qk2mRb1/niV6LJ4DjS3grtQ8aR6dyFyLhbHDewmqOMupbAXTW42xf+1A==";
        };
        _dYfIgkzL = {
            "id" = "dYfIgkzL";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.24.jar";
            "hash" = "sha512-GtAnUWoePjbpeYCEyGzh2YiSsUqlq/ggkic4wW26EtYanW+VN7Sc0YQUzpiNJtD7ogOXptHWymWmIKl/VEooYQ==";
        };
        _RnjiL6eD = {
            "id" = "RnjiL6eD";
            "file" = "mmev2-mc1.19.4-1.2.6-beta.25.jar";
            "hash" = "sha512-Mc2DKlzRk0fHofvCTO2RDRcmlOOXU77YYFhiOVVlF0224ePIa9tVGReRwWSyWFpnueWZb54BCbBkmHyJp70EMA==";
        };
        _LvUNU9Uz = {
            "id" = "LvUNU9Uz";
            "file" = "mmev2-mc1.20.1-1.2.6-beta.25.jar";
            "hash" = "sha512-T9UaVOAgp3sRLwaFvhlkJL3GpGacI5ATFxkQeAIUP3ejRThn7n5GFausVvPg+joHud2r5FpPno/03hETWLzazA==";
        };
        _PINjgpnn = {
            "id" = "PINjgpnn";
            "file" = "mmev2-mc1.19.4-1.2.7-beta.1.jar";
            "hash" = "sha512-sXsZmpXqOGD3AEFaiVZnaDGBkBAsOesetpGSpwFOc+upIauZ8nxSY2A4cOD5WSMffxr89cT+LxaizZCMF14O7w==";
        };
        _Da7yOuLw = {
            "id" = "Da7yOuLw";
            "file" = "mmev2-mc1.20.1-1.2.7-beta.1.jar";
            "hash" = "sha512-+OdiXPp2SJWAoAaT7HaYWS9bUaRFZHDtdGHsnQSiQYwJJttMre5E26tMedDc3peb+rWCcYwe7xO+0xy44oPwJA==";
        };
        _2sp0Uqx7 = {
            "id" = "2sp0Uqx7";
            "file" = "mmev2-mc1.19.4-1.2.7-beta.2.jar";
            "hash" = "sha512-vERaBXJpg2Fm9HBnVb54KHff1Hns9bGgO9M6eWW/q5vRGgR3jFoykwmZ3Oboq7VTqcCa5YxX08apw8ZbQWWXvg==";
        };
        _73r0P5TC = {
            "id" = "73r0P5TC";
            "file" = "mmev2-mc1.20.1-1.2.7-beta.2.jar";
            "hash" = "sha512-rz6Xfl4EdAhnGk/nESylpBsOSZ59zgi/1Nc6FavvXQ1hUxpX1H5dHG9WhcAjTHR+NOA3tN0e/Sl7PEDgxX4pBQ==";
        };
        _zzLtI898 = {
            "id" = "zzLtI898";
            "file" = "mmev2-mc1.19.4-1.2.7-beta.3.jar";
            "hash" = "sha512-ZJzMH0U/U01dxlRJbK0cwr5ROpbUpvgHAOHKUCaj172YeMiQXmHZ9dyyBFz58Yb3b3Lo8T40x10el7FEW7CrHg==";
        };
        _mcsq5n5R = {
            "id" = "mcsq5n5R";
            "file" = "mmev2-mc1.19.4-1.2.7-beta.4.jar";
            "hash" = "sha512-t/GUgq1/B6LD36yriNVoUnYVAntfAzhIsW0d1zFnDBq5WvorIvJbJrljlsEkzvp9jOI5wTwMYGeIknr771oDzA==";
        };
        _qwx6kk9V = {
            "id" = "qwx6kk9V";
            "file" = "mmev2-mc1.20.1-1.2.7-beta.3.jar";
            "hash" = "sha512-V8H3gSr2WfpmUlaSG03tKYq01aiEMXYJFFTIwuGjNwrKzDOmkCRAY/8amKTfuAOYnuPWe7vwWSxqWD3whkwE/g==";
        };
        _KieWSeLL = {
            "id" = "KieWSeLL";
            "file" = "mmev2-mc1.19.4-1.2.7-beta.5.jar";
            "hash" = "sha512-sGIwXfohNYXDlLbSYQAvCv7y5CsOXshaHQ9QqHjyqp+tDfXftyq2B+k8y84o2LfZL54bPMt5UEPTqGViNamb3w==";
        };
        _suhwTBCI = {
            "id" = "suhwTBCI";
            "file" = "mmev2-mc1.20.1-1.2.7-beta.5.jar";
            "hash" = "sha512-shHv3qCrZ7B6OIo211mXdT1nyP6RvAPH/Kf7Vy5cZHwY8Rsay4naEeY3hKim/neP5eJfHboz+oHPM05aYmFAqQ==";
        };
        _3fbNPelv = {
            "id" = "3fbNPelv";
            "file" = "mmev2-mc1.19.4-1.2.7-beta.6.jar";
            "hash" = "sha512-SdLTLYpq7wNDz8WPl9EIN6pG+O/E7/ecn2Dt/msUYFITCtMx0NpiRiEvueqAAkfG5Go5ExAdSrPgjQQ79xCysQ==";
        };
        _iE7cZR7s = {
            "id" = "iE7cZR7s";
            "file" = "mmev2-mc1.20.1-1.2.7-beta.6.jar";
            "hash" = "sha512-NTEQaJv71EMNresL4i/JWayuFwOj2JO7GdCsCfd9fWDk0HHmh3x+2fTe+7mC6oq8dk6oJAB8uEhINq5HeKi1Xw==";
        };
        _9uj07ALe = {
            "id" = "9uj07ALe";
            "file" = "mmev2-mc1.19.4-1.2.7-beta.7.jar";
            "hash" = "sha512-3X8notv5qfuEB/ZBK7RVNa+QiiycC9w8IM0aLs4ElGmnI7WBV+V1KtjpoH7cD1lEHlnunhgqfuR87Z8uWF38uQ==";
        };
        _QVyQYCk5 = {
            "id" = "QVyQYCk5";
            "file" = "mmev2-mc1.20.1-1.2.7-beta.7.jar";
            "hash" = "sha512-OvvgbYKROzAknWMTClJD8z4ueOMF2nZ9lyQ7tuK0hj9bv9MRWQI5cMoZm/1ptJxzrnkr22dXN4Ydjh3wM78WjQ==";
        };
        _HMA0M4nk = {
            "id" = "HMA0M4nk";
            "file" = "mmev2-mc1.20.1-1.2.7-beta.9.jar";
            "hash" = "sha512-ptpyiaWIs89LfCNhUUYMuiB8j0fyLHdwlGSsFCyC9FGZ2o8vj1syND5MFv6LbtpKwwMwYogm01pLs0y9ONBJmA==";
        };
        _5Sbkx1Nx = {
            "id" = "5Sbkx1Nx";
            "file" = "mmev2-mc1.19.4-1.2.7-beta.9.jar";
            "hash" = "sha512-4y2EgodmZ3hdnaWZUGYRSKbWAfY3lWtioJQnscF+h6+E/61eHo5H39ytn2WSd4Xgb/M7S9OodMoPzIkJtoXlqg==";
        };
        _YBPOvXe2 = {
            "id" = "YBPOvXe2";
            "file" = "mmev2-mc1.20.1-1.2.7-beta.10.jar";
            "hash" = "sha512-60H2FsbPI5LyiXesWRPfMXxIiE+QPEZycQRG74czkghBb+eZj8Pwk200ezDQMumBsxWFmnR+oaljvQIVMbH5mA==";
        };
        _BWBLiWZm = {
            "id" = "BWBLiWZm";
            "file" = "mmev2-mc1.19.4-1.2.7-beta.10.jar";
            "hash" = "sha512-JguZ+eLBxNGK1/O+lpordSfd1rSGHmg5uicZTd31r523sTERoJ1jQWnr7dADni+LcR1aQc/MQAz4h8So6J1MIQ==";
        };
        _qLidAucI = {
            "id" = "qLidAucI";
            "file" = "mmev2-mc1.20.1-1.2.8-beta.1.jar";
            "hash" = "sha512-cd3CHWLNOJVERNgRqrwLyKYIAKdpheTjl9ilpf1kqvLxYWGCoMvcFF8tO9/q6yrM0NQ+b32bL/z2AZ6qZydzCQ==";
        };
        _12LJOQGR = {
            "id" = "12LJOQGR";
            "file" = "mmev2-mc1.19.4-1.2.8-beta.1.jar";
            "hash" = "sha512-sTK7+akTh3PJj7V0uzx2GLzxQv9guVwQOcgh1yTbg7TICX3X6mg7DTPYujFvlHPkOW+uoD6qC+dH6VGWmCcBpA==";
        };
        _IEBEzu7E = {
            "id" = "IEBEzu7E";
            "file" = "mmev2-mc1.20.1-1.2.8-beta.2.jar";
            "hash" = "sha512-rnQDm262E7NSwzXzp5j27GRacW5R4PLqpLSzgnvGRI8HmbXjFhqcPZjHLme5meepyy6B/UHNkxEMtcJh2uQ3Kw==";
        };
        _q102xDIS = {
            "id" = "q102xDIS";
            "file" = "mmev2-mc1.19.4-1.2.8-beta.2.jar";
            "hash" = "sha512-HO1Lp/NZkBousr4/0uyNKt0MVMNUVfgpohW/hfe5ucih/FJdkKjCDvSaOnnesX+YLVTRET780db6lxuyyeXUXw==";
        };
        _9da73vxb = {
            "id" = "9da73vxb";
            "file" = "mmev2-mc1.20.1-1.2.8-beta.3.jar";
            "hash" = "sha512-pJZ3thqkuIyABA0+tT/jt8A3d7R3G4t1yGqupOFew3wAZ5Ru+pX4F7FJ1rO+2RzITXK/tUVU62P+tI53azWkUg==";
        };
        _Z3ilXuI1 = {
            "id" = "Z3ilXuI1";
            "file" = "mmev2-mc1.19.4-1.2.8-beta.3.jar";
            "hash" = "sha512-RPH8V50WYE2zCstp9TantetV49kgW0f0ZwtDMqT0RQMQ8qb/DefAT0KMIUrYTRwYUjkJi/7WJMM4TB/uXnXOYA==";
        };
        _Eevfmgzh = {
            "id" = "Eevfmgzh";
            "file" = "mmev2-mc1.19.4-1.2.8-beta.4.jar";
            "hash" = "sha512-g4WFpFGkd1iBm0vyOVTWFnBpbOZeCcjq0QTQQ+DojPNgwDGLkLt5Q4K02Ib6GprzEGb5eIIyWvebOzbwp3zUkQ==";
        };
        _VCH08OEv = {
            "id" = "VCH08OEv";
            "file" = "mmev2-mc1.20.1-1.2.8-beta.4.jar";
            "hash" = "sha512-lUvMstm1Ms/VYpH2N3I3/FuTBPGiqb8ULNe1WyqI8mQmm2xVUuNasFCs7S/oMrr85y2mRU3nyvRIiWXQ0EPl6A==";
        };
        _YHkO2N3e = {
            "id" = "YHkO2N3e";
            "file" = "mmev2-mc1.19.4-1.2.9-beta.1.jar";
            "hash" = "sha512-wDnXB1hImCKj1efYdEwt8E98PWAXUU9CGC8Hac20oTB9hdS30alrgEhxi9M5eXMn6lWhaM1yRmQ38K+hYRoUSg==";
        };
        _WwNZ5eZO = {
            "id" = "WwNZ5eZO";
            "file" = "mmev2-mc1.20.1-1.2.9-beta.1.jar";
            "hash" = "sha512-bhajir6eiem3r+7YDtpai93/Sxvlru5Iwnzxu/HLMhHru1/xhX2FeYFribZoeYyQPqDJ13xDuqHiXFRq72vWtQ==";
        };
        _d8w4hpTa = {
            "id" = "d8w4hpTa";
            "file" = "mmev2-mc1.20.2-1.2.9-beta.1.jar";
            "hash" = "sha512-lqtLru9zz/Lv7L4QCmcHm1P93kjRsiabXZ4NH9UvIxStoEY5HcsSFuHW4Yn5C+5MhvOqgSCV5636lT0XBxvaBA==";
        };
        _hEMJmHXC = {
            "id" = "hEMJmHXC";
            "file" = "mmev2-mc1.19.4-1.2.9-beta.2.jar";
            "hash" = "sha512-NcLw8BFo+MHy0bL9hQFpEpTBH/4x0zQol9TezMz1WG3xba0sAnIVYJ5VCFg/1ImqiVL9wBXgZVxKY/UyRfDVRw==";
        };
        _yA32RpXA = {
            "id" = "yA32RpXA";
            "file" = "mmev2-mc1.20.1-1.2.9-beta.2.jar";
            "hash" = "sha512-LoTRFGb8S5E9uCwQppBcmwLXJD3ajd8jR2y3XtJhBxOQXUecfFcbvLFJIMtV8Om+frqF6OA1PslXYPlgL/jZbQ==";
        };
        _mGnAQXU1 = {
            "id" = "mGnAQXU1";
            "file" = "mmev2-mc1.20.2-1.2.9-beta.2.jar";
            "hash" = "sha512-idmPWBls+rIqtl7uZR2QwzqM3Yfiv6GVfdYILywS0ZnRRoejYB05kL/cdE7H0DBzIcRe1iY0cizV5EPvTGFkCQ==";
        };
        _pcYfo9tb = {
            "id" = "pcYfo9tb";
            "file" = "mmev2-mc1.19.4-1.2.9-beta.3.jar";
            "hash" = "sha512-R8ZKlA/9jQu7LCJwU6v3c1VL3BZSFt/s20tsSDH3Yjb7tszDMRBvH4uzhcEpVGXVMCessp23VI4VlgvcjX+ydg==";
        };
        _JbI47MUD = {
            "id" = "JbI47MUD";
            "file" = "mmev2-mc1.20.1-1.2.9-beta.3.jar";
            "hash" = "sha512-EQVTACSUdxIxsgGBr3RIC/7CzbGuaDIHIevyozNKZDYs0y24OE5TllC9aHuXlWsewE8d50iBfe70zwN02c63sQ==";
        };
        _uqqdrBbR = {
            "id" = "uqqdrBbR";
            "file" = "mmev2-mc1.20.2-1.2.9-beta.3.jar";
            "hash" = "sha512-ZK5EGUmrwUISX7AJ40v0v6PVXfmVaLiJehtwfeon2ihmsDxc4ApREG3PVX1nZHyBT2E9VLuDb4IbXOu9RN/QYQ==";
        };
        _91g3B3tD = {
            "id" = "91g3B3tD";
            "file" = "mmev2-mc1.20.1-1.2.9-beta.4.jar";
            "hash" = "sha512-ZSINryeT4o0/NqSmmwwcJ8IxXRcM//YD1ayIV0ktjQq139icwKVAoI/eqTO0YtCbzPDtt4FjzWeX4RDhVVkcaw==";
        };
        _t5aRSdVj = {
            "id" = "t5aRSdVj";
            "file" = "mmev2-mc1.19.4-1.2.9-beta.4.jar";
            "hash" = "sha512-gvrYBfBHi1ArvFlrz8uMn4p86FEXrIzoliRi3G8YDnKM/Hy0DO3oxF3L4E8MN3YmBpuOwWJOaOSAAMCYhwF8Ww==";
        };
        _O34Tuyht = {
            "id" = "O34Tuyht";
            "file" = "mmev2-mc1.20.2-1.2.9-beta.4.jar";
            "hash" = "sha512-QyuFEACujWA4NsGQbvE50Exoc/fCsJvrRqt//jOfmnUisrHfjOB471DPMjjeIFJamyJkHp/3gYBSvBKHC3lQlg==";
        };
        _7X97woNe = {
            "id" = "7X97woNe";
            "file" = "mmev2-mc1.19.4-1.2.9-beta.5.jar";
            "hash" = "sha512-lrxXV0hzd1HB9CnqD/G5ybPMoPfkkY/6xWQDzwgsu2avSbsWfkehDHmtRGV1vd60Z0XASdatBQKrZidzwemSrg==";
        };
        _V0Vr6A7I = {
            "id" = "V0Vr6A7I";
            "file" = "mmev2-mc1.20.1-1.2.9-beta.5.jar";
            "hash" = "sha512-IZWuaIzVigRVxndasVWTup+AMsbjlpUyVKMdGbnhxqghtd3HdOjvWndccC0l2vI71M+Q20RoyROYgXW3dHv6rw==";
        };
        _o0I2wKXE = {
            "id" = "o0I2wKXE";
            "file" = "mmev2-mc1.20.2-1.2.9-beta.5.jar";
            "hash" = "sha512-9thCFidT0ENDAwga+amBkSGFUg7tnuTtK31MUf1T6QG4/ehKkdZahJdIQDd7asSnHyBoWXHHRU4HSc3BrE2QKg==";
        };
        _5d6A9Xrt = {
            "id" = "5d6A9Xrt";
            "file" = "mmev2-mc1.19.4-1.2.9-beta.6.jar";
            "hash" = "sha512-fNpY4xd1RXKkn0ZmFkwQG4dn/K3ClFQH3H7I2m7t/DPOKGj6f7i+hTsNXQyjBVElRt53nVhn5jMlVWKbTC/9lw==";
        };
        _XZ3k06ef = {
            "id" = "XZ3k06ef";
            "file" = "mmev2-mc1.20.1-1.2.9-beta.6.jar";
            "hash" = "sha512-xVWQRBXwswSmmxVvdW+7wm1S0V+a53kR0xdXRZUEmsBoaEMrhbrcrgueYcsfbHa8kP7oB5cK4DaMy7K7GII1jA==";
        };
        _jI06THUg = {
            "id" = "jI06THUg";
            "file" = "mmev2-mc1.20.2-1.2.9-beta.6.jar";
            "hash" = "sha512-5J8PXCoWdaw6lqd+w1rtUYG7S2sTjOVR7BKME90VzebJRvoXJPxf3Vw2EjXTYrn/zKVg2uMhpft21RDul73PRg==";
        };
        _BXpfXwCr = {
            "id" = "BXpfXwCr";
            "file" = "mmev2-mc1.19.4-1.2.9-beta.7.jar";
            "hash" = "sha512-M6K0fgCi1URUqRTwDxPSK2J+ZRbjixsilAa4HIr6jgclQB7fxTJWg+TBsLYBy9H1tu17F01K7a8Eb/nJWyavPQ==";
        };
        _jlRypryv = {
            "id" = "jlRypryv";
            "file" = "mmev2-mc1.20.1-1.2.9-beta.7.jar";
            "hash" = "sha512-iHwVgdpJmly4hJh+pPO4KIMbh032D8yi9DVGuX4zeS4jpJQldP5kRzAqSMtFYWPKJPrIZlsakMteQiYWg65T7w==";
        };
        _IBQOB53C = {
            "id" = "IBQOB53C";
            "file" = "mmev2-mc1.19.4-1.2.9-beta.8.jar";
            "hash" = "sha512-iQgvEVT2W7kDBErBbZeFG5YHPKTnxw2xAge0ap9BrWoAa8YjANUEtTvzUl9cFBhM3cz/M1kSCjCBMlGh3tyiRA==";
        };
        _BqDgINwS = {
            "id" = "BqDgINwS";
            "file" = "mmev2-mc1.20.1-1.2.9-beta.8.jar";
            "hash" = "sha512-7uSdq1lrevvpzqEb6xWaQW9GduXG51ZTv8uD7jjkNaH3uR9LdzTPO6CshSKwrqHhDM9BdcFQ6ZcGmZ9AIhfA/Q==";
        };
        _HytKX20l = {
            "id" = "HytKX20l";
            "file" = "mmev2-mc1.20.2-1.2.9-beta.8.jar";
            "hash" = "sha512-z4LUm9VU71PLc7D2aZfYbTxaPffPGTd/3vI8MW18EJU27sfxGgcaJ5rlgsojSIb4pLrmHVw/fSFpTVKyEKjrQg==";
        };
        _wp5xjcCq = {
            "id" = "wp5xjcCq";
            "file" = "mmev2-mc1.19.4-1.2.9-beta.9.jar";
            "hash" = "sha512-pBHRjXBMtzyBkoLC+DvVcAPQyRRDpz1kje861/VXuz2jo6nNCNoLrg2QHgyg58LYHAGVJ83hYcGdULEiDiUVwg==";
        };
        _fXcMkbsu = {
            "id" = "fXcMkbsu";
            "file" = "mmev2-mc1.20.2-1.2.9-beta.9.jar";
            "hash" = "sha512-fBm2kBMntJzhSf+Z/x/LnXew1QkQihTR1PdyJp6TlnWVwkkOwF2sjdrS00gGsES3FhFpWVRINof98sIIqFemqg==";
        };
        _6qBBGOlF = {
            "id" = "6qBBGOlF";
            "file" = "mmev2-mc1.20.1-1.2.9-beta.9.jar";
            "hash" = "sha512-vxP+azQGWwnua3jw4zdRBYqN3UZ576tY9Im3DP9ckVHFSOfcA7bizProO+jLDTA5IecKGDSIJPDI7P2M1EEFCQ==";
        };
        _cVAT9DDj = {
            "id" = "cVAT9DDj";
            "file" = "mmev2-mc1.20.2-1.2.9-beta.10.jar";
            "hash" = "sha512-wvocd0QCsRhib9+7V85bjiSS9P32dwzAcr8FAU9wtihyvzm+RVwKnFhYKrAZyXwBw+TsUbga0iwP5RNFezAmNw==";
        };
        _4njzbwK1 = {
            "id" = "4njzbwK1";
            "file" = "mmev2-mc1.19.4-1.2.9-beta.10.jar";
            "hash" = "sha512-xpiml1OUdamV9MbzDF7OXLelyi4gFjj6fzfpSNGzlucz2WWzRCl7eOALZtUFGf/1vah8zjZMOWLzgyouLVmaeg==";
        };
        _qWyNuwMV = {
            "id" = "qWyNuwMV";
            "file" = "mmev2-mc1.20.1-1.2.9-beta.10.jar";
            "hash" = "sha512-H5yyOd7Mu2hSxmwdP/YdCZ4SVuJSIw/sVfpKDKsTbWtUlANvpFnC6zvBNIvtJTWdmdaHnTAe6w3i1PIsDsrPiQ==";
        };
        _OSDRWNDP = {
            "id" = "OSDRWNDP";
            "file" = "mmev2-mc1.20.2-1.2.9-beta.11.jar";
            "hash" = "sha512-ndq0+j93Ixf+5Mb3uy7eDd4zxDum4jdKzvk6ieqIBlw4XcAaFgdizvk/jgzy708t1cX0g8BNk20FOnXnJ1qz3A==";
        };
        _Zp3ls7cF = {
            "id" = "Zp3ls7cF";
            "file" = "mmev2-mc1.20.1-1.2.9-beta.11.jar";
            "hash" = "sha512-GD340sKeMe1Q0qX1IcWV44+R0Hg0dvN7e/pAjjo/oer8cYhYTRkbZ3lGNEyXXMtDJuZvyaXQ0gx02bq63IFC/g==";
        };
        _SdhQxPPO = {
            "id" = "SdhQxPPO";
            "file" = "mmev2-mc1.19.4-1.2.9-beta.11.jar";
            "hash" = "sha512-Jp/xj+YAkVfOUpnZHLMlPGTC8JnqAtPYZ8hYvNdIf/ZZyYmbhOAfc/qrucuWYE5JYfquYPV5TcrC3TGCGml/6Q==";
        };
        _EjKQItVs = {
            "id" = "EjKQItVs";
            "file" = "mmev2-mc1.20.1-1.2.9-beta.12.jar";
            "hash" = "sha512-SU21iVdhw/md9A46r5sS+r54rZ98923DgZGVE8lLoidSoWXBx2HPZgjyNsoMDesCxk6cLSdQuvWnwdfKugRaWg==";
        };
        _1R4EM7Ii = {
            "id" = "1R4EM7Ii";
            "file" = "mmev2-mc1.20.2-1.2.9-beta.12.jar";
            "hash" = "sha512-+Tbf4gXru1bKyscm0xjP6vx3bvpoXjfnl5ebKpyWSbYhjQsi4K9En2yVrcoUc4drj2SPcP92kTUge1cmjrtZzA==";
        };
        _jD0mx4Ih = {
            "id" = "jD0mx4Ih";
            "file" = "mmev2-mc1.19.4-1.2.9-beta.12.jar";
            "hash" = "sha512-ntL2jNH/lONXm77MeWR0SQYJbsXuptbk9exTpyRJv0h4LnAoC3HvCeXoAahyk7Tcnj6P1EBLBHEte51o63gm/Q==";
        };
        _VlZXxmHa = {
            "id" = "VlZXxmHa";
            "file" = "mmev2-mc1.20.1-1.3.0-beta.1.jar";
            "hash" = "sha512-Ur7xLlL13xzz8b6nvLWlQCE1+Hn5Q5NJBkfRh6byupTyxNo7BC52n8EQ/7ZD/8VWhvpv1K2nt5F76UYrjk9FTg==";
        };
        _gvfUr5V2 = {
            "id" = "gvfUr5V2";
            "file" = "mmev2-mc1.20.2-1.3.0-beta.1.jar";
            "hash" = "sha512-jyUccGaB/GgDReiZaObLCxUVoZpL2/l/+m3J8Te6QzbLRdsOlKha91mKoL1YjRabCNnjlHzHZXR24llMGFEBfA==";
        };
        _skPrzrWr = {
            "id" = "skPrzrWr";
            "file" = "mmev2-mc1.19.4-1.3.0-beta.1.jar";
            "hash" = "sha512-QJAaQqvAemL5/Ek/BBgC6DZkSQZmGIlcBk3H6m8k65SqYQdWob45j6m3Qz3sRvfgsYc8RwKE76JqC0Lh7qQOhA==";
        };
        _mnLhA26j = {
            "id" = "mnLhA26j";
            "file" = "mmev2-mc1.20.1-1.3.0-beta.2.jar";
            "hash" = "sha512-GxW+P12OsnQYUHxO3Ut6UGkRWsvCmKGuPnUOqC87vi9141+znQsmMAzjypDpEQH0OAg1cV76O05Wqioi0m1Z0A==";
        };
        _mbyiKgQm = {
            "id" = "mbyiKgQm";
            "file" = "mmev2-mc1.20.2-1.3.0-beta.2.jar";
            "hash" = "sha512-QDtuuFpwl+L5TA/K1bTAoaKTasAR+Ud0oHPEWaAhou+JX9dh+5MKT45O+BJV6zh3bJKWchhyrM18x+nKtCpvJQ==";
        };
        _dTjh0I62 = {
            "id" = "dTjh0I62";
            "file" = "mmev2-mc1.19.4-1.3.0-beta.2.jar";
            "hash" = "sha512-boRCLB+M26M7o5TvZNS+5JAtinEeh/cR/JhPeg3VUoAPyTvkPOvngC+tHnoPnfMeOM6vPMg86wAzNskFnYiWwg==";
        };
        _NQ2t6QW6 = {
            "id" = "NQ2t6QW6";
            "file" = "mmev2-mc1.20.1-1.3.1-beta.1.jar";
            "hash" = "sha512-nREKic5xvuCNKrIsijxn/skmBYszSbJ5piChyWfjv+vFgk4NgEoFS7DIIF2WcZra5nQaO3T6VcRrMLVu0QL57Q==";
        };
        _rV66ywNq = {
            "id" = "rV66ywNq";
            "file" = "mmev2-mc1.20.2-1.3.1-beta.1.jar";
            "hash" = "sha512-hdySPHiJhaiCJvyoniDUtgLU73lh3rk+qtTsC7ewvoOHVfmJ5mSYLfV7QawdYnrBlcuYxv81GwT4TVDZ4X82AQ==";
        };
        _zG1Exkur = {
            "id" = "zG1Exkur";
            "file" = "mmev2-mc1.19.4-1.3.1-beta.1.jar";
            "hash" = "sha512-glibHVr3ttyW+XvjPuzPPqreW5nWaQ53tjJodxYqcyf5S6AC9+8dRMpvNLZv2vlX6F9+BvkTMwsqWogQefwLmA==";
        };
        _tKqjoIOQ = {
            "id" = "tKqjoIOQ";
            "file" = "mmev2-mc1.20.1-1.3.1-beta.2.jar";
            "hash" = "sha512-wrUiEoQaKj7SkLFpJmfNK3l13UzsH/R31EbfPoW+9MMs7DlUS/n842mcfkR7dN3U3gTNCYmPW4uR3sCfjnn+aQ==";
        };
        _FuWmP0Sa = {
            "id" = "FuWmP0Sa";
            "file" = "mmev2-mc1.19.4-1.3.1-beta.2.jar";
            "hash" = "sha512-lVNeGGzgMWVpzDdBDFGlmynKpjnmkp2j/Uu8rw1meeSFVSwQ40PuWZeTdgc7gz8ofuZg1252AZzyQAc6iYf+/Q==";
        };
        _PrCFR4PJ = {
            "id" = "PrCFR4PJ";
            "file" = "mmev2-mc1.20.2-1.3.1-beta.2.jar";
            "hash" = "sha512-mlBvyF6aNAgHn9JKplaNC0lTaiJfQ3fVUYrIpA1BI0vy0WuPctyzNgUuCEcg1x2eAAR/rYsad2rWpuRIsk0X+g==";
        };
        _c9qkyz5j = {
            "id" = "c9qkyz5j";
            "file" = "mmev2-mc1.20.2-1.3.1-beta.3.jar";
            "hash" = "sha512-2IifkCd8FPgruuxApRcyNMGREmIJ+Gc30GKU/YJMl0DnYdFqX2SDDMx2c0kFPw81ResCtZcU5c9Quc7rhVnQaA==";
        };
        _ttGRjhkO = {
            "id" = "ttGRjhkO";
            "file" = "mmev2-mc1.20.1-1.3.1-beta.3.jar";
            "hash" = "sha512-C3ho13LR5kFdDJl2JI3CUGOcx8YHpPTDJtepTRX+SAWxQK5ZICgxWO0APm2zK+q5Sh/XEdQzTU4zp9V4iEcb/A==";
        };
        _5X1hb8Ao = {
            "id" = "5X1hb8Ao";
            "file" = "mmev2-mc1.19.4-1.3.1-beta.3.jar";
            "hash" = "sha512-aMhJBRsQGY3XpKzBC0jddBPpey/5orGULzDpx3SAcyik3zLCIFXfHfs8E5tJgluC8hcckh1Cwd4pU2oKstS/Cw==";
        };
        _rQR3TzRj = {
            "id" = "rQR3TzRj";
            "file" = "mmev2-mc1.19.4-1.3.1-beta.4.jar";
            "hash" = "sha512-YWSyvT/yDOr/9jFYSdN8QVb0rHmo9gFsCk6k08hKdgYzq2taUV3A1D4hglzhF/rAE3tFT+GgsepztgKE+l9y3A==";
        };
        _x3mwWnH2 = {
            "id" = "x3mwWnH2";
            "file" = "mmev2-mc1.20.1-1.3.1-beta.4.jar";
            "hash" = "sha512-pB9RsBykpwp6QfayHnEepMxRjc8mZi7j4qDQ+9XKP8Imm/ONoE1tD9yFNPV7ycrniyxWzHv22RdwCRvSNWFvww==";
        };
        _U4xagV5j = {
            "id" = "U4xagV5j";
            "file" = "mmev2-mc1.20.2-1.3.1-beta.4.jar";
            "hash" = "sha512-k25aHT3ym1e2PhCmMqRJPAmQ6KyMRT0tFIa4h7F71v2L/+HYNodT936r/xpcve3bBdYHamCnQPEr0HPE4LIuow==";
        };
        _NOh06nWx = {
            "id" = "NOh06nWx";
            "file" = "mmev2-mc1.20.1-1.3.1-beta.5.jar";
            "hash" = "sha512-joVgg/S/Zwj0iB1x5WFZydyHsLpJ8yZp9jolVJjoN6gk3NBfDZ4qpkEfgZMny3jB+jBUfL1C0GhH8f4vfJA1dQ==";
        };
        _xjtuYMGq = {
            "id" = "xjtuYMGq";
            "file" = "mmev2-mc1.20.2-1.3.1-beta.5.jar";
            "hash" = "sha512-einMZcEDu7a8A5ebDKBnPa5Let6XXGFWZI8QUyyHRY9un1qKYxfwwf8eg2mp2U4FcOKn7Em4u+8Jrklw5s6aDg==";
        };
        _B6L2ACWM = {
            "id" = "B6L2ACWM";
            "file" = "mmev2-mc1.19.4-1.3.1-beta.5.jar";
            "hash" = "sha512-DoLSCs6kgvEc+O/UNz5nknAFUouje9ueDwKMsRLPRL8gSDiaXgIF5ypF+6ScKKtfRT1a3jbnV99xKjov7i+udA==";
        };
        _a927KzD8 = {
            "id" = "a927KzD8";
            "file" = "mmev2-mc1.19.4-1.3.1-beta.6.jar";
            "hash" = "sha512-VZiLKT2FnamsSqhU/+mgNTzulUVIIMhb0ekyUjbM/UfmiObBczR8Ipk9IUDaPS+2fQo9/Aot2NcOwscSzf+76w==";
        };
        _qhdlZKh2 = {
            "id" = "qhdlZKh2";
            "file" = "mmev2-mc1.20.1-1.3.1-beta.6.jar";
            "hash" = "sha512-4APdFqwmYHfSHHSzao7UQJQ2TE2mtcazZS2LSRy2Yzw7tipw4HBWqZSKTr9EM3hswoRpYaxQnc2CKtUeL1UqNQ==";
        };
        _ZpBqq31i = {
            "id" = "ZpBqq31i";
            "file" = "mmev2-mc1.20.2-1.3.1-beta.6.jar";
            "hash" = "sha512-rpwint/wYTnMnXVUuO5r1TMG1wkujUEqot53PTr7dsOv/PNM7SBzAtvlbYD03vpcnQCMgXS5iypA1EguwRHgaA==";
        };
        _I5QhMSBc = {
            "id" = "I5QhMSBc";
            "file" = "mmev2-mc1.19.4-1.3.1-beta.7.jar";
            "hash" = "sha512-0wAlmLIRdTDUK4GF07cXFxP9/PntwkDA+/YEoYL7iRJa4EdM8YjxrmuBu5/psYbZu2wUI2fUZzX6xe/su+oePA==";
        };
        _cLq7puel = {
            "id" = "cLq7puel";
            "file" = "mmev2-mc1.20.2-1.3.1-beta.7.jar";
            "hash" = "sha512-Ngu7YsjXH6kkaiUsfZ8hCmdw45Nj0qYiMSNf8npa2t9Lm/VW4f1Wgc4Jn+xw72h9gM0USisrg5WJfx/0dNAL2A==";
        };
        _SsO8IlmT = {
            "id" = "SsO8IlmT";
            "file" = "mmev2-mc1.20.1-1.3.1-beta.7.jar";
            "hash" = "sha512-QAF2jILeOZeno9KgwHrEVlJVnUgktDmcvFK1/usWSaGxGxvM8kFocks6ppbE9tYcAjOXrjns49I9eCx7+TQUpw==";
        };
        _5SAmseeS = {
            "id" = "5SAmseeS";
            "file" = "mmev2-mc1.19.4-1.3.1-beta.8.jar";
            "hash" = "sha512-4NQhFK9pDMHHZFe0KjjGw2+tD5aaGEx14dtqttB6luwImzwrDdlcZdyT4Jl+sY+ogEUvqpW34jHjgcRny2OkdQ==";
        };
        _GMSQn0pP = {
            "id" = "GMSQn0pP";
            "file" = "mmev2-mc1.20.1-1.3.1-beta.8.jar";
            "hash" = "sha512-RHR4FwVHgloFNtZIjDeyg0F/pRQfYsxZTIYGJDxX0UoTDTnaOpq1ruNwOGJHHHhW1Ob9nVs9lrMG9TcJl5ULoA==";
        };
        _93D63g8v = {
            "id" = "93D63g8v";
            "file" = "mmev2-mc1.20.2-1.3.1-beta.8.jar";
            "hash" = "sha512-3osuHb1Wh4wvMIz9nubRXoRY5aLZT8tF8eu/04zspSypt9QuwrUM2wgYUhNg4hh/M7cthqXzclbfVPwgKp4AQQ==";
        };
        _HlJD2Pg5 = {
            "id" = "HlJD2Pg5";
            "file" = "mmev2-mc1.19.4-1.3.1-beta.9.jar";
            "hash" = "sha512-zbwXJpPDuG6bI0KaZSdVZGxHZQabiTlErBbe/2xeTrSvhv8iIRCArSmEcTKX+yEe3FF9J0+RbTTntMbcY1KPHw==";
        };
        _O4Sg6eYD = {
            "id" = "O4Sg6eYD";
            "file" = "mmev2-mc1.20.1-1.3.1-beta.9.jar";
            "hash" = "sha512-03/7iN00wTVvi6tyqGNaElJcTXv45EiJdWrzpyuSLWHf6EG2l8XubQEExo3a6vHsmkbZF5Pq7oAgLlhBetB7SA==";
        };
        _2LhNaqmF = {
            "id" = "2LhNaqmF";
            "file" = "mmev2-mc1.20.2-1.3.1-beta.9.jar";
            "hash" = "sha512-ptZB9tSOWZ+TwF76d1D/FDJJugOV97/ArxnHC2Kx8p7quQF3ewPgLvAsiFuReEW6bkSZ9IguHPMSYy83XKpm6A==";
        };
        _UqtDXugI = {
            "id" = "UqtDXugI";
            "file" = "mmev2-mc1.19.4-1.3.1-beta.10.jar";
            "hash" = "sha512-hpwraZ960C6oe1da6gCslVer5kyxEaaUnhcnc+u2nnRMYm8I+8PLet2gGqXUuSfZb5JPxuvyzQexzjRxFWi4WA==";
        };
        _i58wlPdG = {
            "id" = "i58wlPdG";
            "file" = "mmev2-mc1.20.2-1.3.1-beta.10.jar";
            "hash" = "sha512-4OG6ukb8GRnYO5GrelOuy6yrDlCz6ldUks4EaES9J5XlXDAXcrM6c/DlFNADJBfVtGDy7VZl9kTUk+1uvIw3pA==";
        };
        _ybtmYXTt = {
            "id" = "ybtmYXTt";
            "file" = "mmev2-mc1.20.1-1.3.1-beta.10.jar";
            "hash" = "sha512-wme8wF7g2aEBr+0HKp+NDO2WJYxHgJYC6JB8wwYHAkMSe/C5sY4BosSD7Z6XvK8xpJl97HQJ/neKQAO3B0FQoA==";
        };
        _x9oqOQZC = {
            "id" = "x9oqOQZC";
            "file" = "mmev2-mc1.19.4-1.3.1-beta.11.jar";
            "hash" = "sha512-ooKOjqvJt7+FT9m3jUkBPKVZib8k2z1neT5gIZgOjQyTXbhE31uidB+hf1KsWVD2v93basUDT0E2EiHKLvA3MQ==";
        };
        _dHckP1gN = {
            "id" = "dHckP1gN";
            "file" = "mmev2-mc1.20.1-1.3.1-beta.11.jar";
            "hash" = "sha512-kJ6qq92UL/MdwH/eS2si+anq2BPrq69MyVNRxGL2+eNsEVO+udQg3Rybzfz+Uq0KboTie1QXCR6hnZixB8pQiQ==";
        };
        _gFjiudfk = {
            "id" = "gFjiudfk";
            "file" = "mmev2-mc1.20.2-1.3.1-beta.11.jar";
            "hash" = "sha512-j42zdGbuI8mItKTwG65YkW93fGD9RSQhWPt5W9/yQSqJ6+fhnGm+sKc2rajMBaWESlorTBXz2tY2dNadp5I3tw==";
        };
        _cVXnjH0L = {
            "id" = "cVXnjH0L";
            "file" = "mmev2-mc1.20.1-1.3.1-beta.12.jar";
            "hash" = "sha512-jRl4AaEi2WOi6m8Mn0SmaDFbSKSuuhOJdSBOlgNcef+v4woiaNillDxyuNEYeosacqHFNUr3Cax+mZTak+7UDQ==";
        };
        _wouyfqdN = {
            "id" = "wouyfqdN";
            "file" = "mmev2-mc1.19.4-1.3.1-beta.12.jar";
            "hash" = "sha512-XoASC0AjvaD3TZoU6gOVrtWq3cOo824ytK48+IMyx1lkq+6szJN2Mjh0Wx5S39gJtx5mfHhYFnF/eYo91n4EgA==";
        };
        _8qX967gY = {
            "id" = "8qX967gY";
            "file" = "mmev2-mc1.20.2-1.3.1-beta.12.jar";
            "hash" = "sha512-AM4H9Dc/Jqh48/8otEmGF9hi2QS+T8vrZ2jHGgLFS+NQwgKcA/V3GnG+U0mHNPvF0/01sM7S5ZvecYpVER/vRA==";
        };
        _FXKuMiyS = {
            "id" = "FXKuMiyS";
            "file" = "mmev2-mc1.19.4-1.3.2-beta.1.jar";
            "hash" = "sha512-ghTlDsYqqfk/nkRhonZJKbLrsZavkLvNvhh6ic9X0BdRWPEUqGdCeiVKfKdT+lP7xZ6Jarn0eYdIyk1hDGBUTg==";
        };
        _bBMzPQBb = {
            "id" = "bBMzPQBb";
            "file" = "mmev2-mc1.20.1-1.3.2-beta.1.jar";
            "hash" = "sha512-ZDUGmKEgF8s0pvQRzJliGMTU4GmxrLkVg3i9qSr/C4Ou5ct6LDz19UDxoiPdS/rwYO9d1LtSkPWZRql5GPGgRg==";
        };
        _gV6ylSov = {
            "id" = "gV6ylSov";
            "file" = "mmev2-mc1.20.2-1.3.2-beta.1.jar";
            "hash" = "sha512-+6V2Ec4IHsicfPBSNmoPCH5L8YLS/BhFdC6SJvplShLhqXGQn8g5CxO6t/zV0Yxo38HpVJ4OK/MGWmlwpgJKuw==";
        };
        _snTPP7tJ = {
            "id" = "snTPP7tJ";
            "file" = "mmev2-mc1.19.4-1.3.2-beta.2.jar";
            "hash" = "sha512-OZyQT/QvdqOBlq+riGUmaGXhqQt3h8UUCZTP1JylIx1dfFenhSvHU4RxudgyxFUXnnxGkDij7R6j7irDQ+YyxQ==";
        };
        _uFqV5EoO = {
            "id" = "uFqV5EoO";
            "file" = "mmev2-mc1.20.1-1.3.2-beta.2.jar";
            "hash" = "sha512-g3W66+8ZHNBAcpxiGLVHvkzcCmwizDGkisahMVGE/vrJzXVMd3uiaQO4uv8FkBX1OA4FyEiMwuEolxuWh+AXlw==";
        };
        _TX1He4XQ = {
            "id" = "TX1He4XQ";
            "file" = "mmev2-mc1.20.2-1.3.2-beta.2.jar";
            "hash" = "sha512-UcqtfkbapsoQArY6zErkpiHAPTDQ4I26dYd5nlB7Glv8ZfrbvI5mpXzoC9y10MUJKDyhu3TVw/2iKEQB2aS72w==";
        };
        _jHGz5Hnk = {
            "id" = "jHGz5Hnk";
            "file" = "mmev2-mc1.20.1-1.3.2-beta.3.jar";
            "hash" = "sha512-KV/9FSZtPDXinjzEClUU/d8dmCjbAl/eAq+pbkiQjY8txUDOR5/aPlmCuWRj7jmUJxlWFRRppYO3ZLd9m95N+g==";
        };
        _l1Dk127H = {
            "id" = "l1Dk127H";
            "file" = "mmev2-mc1.19.4-1.3.2-beta.3.jar";
            "hash" = "sha512-SXACngKQjaQVtCh45PXPMVCbori7Hrqk6HRid/lE6PUMoznPUisBcyToMmlM8du92/6ffRnYdtHu3YrRP9VX5Q==";
        };
        _xPIQaHe0 = {
            "id" = "xPIQaHe0";
            "file" = "mmev2-mc1.20.2-1.3.2-beta.3.jar";
            "hash" = "sha512-n2dN7kLnYbbzrpp82MXunRsO8aJV9KSJv6q5fKJ1YRW++4XatSRq+D6nvKaqk7gqJGsGq1waV+am4ErMTMsWUA==";
        };
        _tdoxslTN = {
            "id" = "tdoxslTN";
            "file" = "mmev2-mc1.19.4-1.3.2-beta.4.jar";
            "hash" = "sha512-9kH2wNsqRp+6JyH3c8low+V/kKLshKtVxR0ibDb8MDYcTvfT6WXeouuwI4LwD5nP9KHlaEC8ibLXG+VVhtGUYQ==";
        };
        _nkj4K6wA = {
            "id" = "nkj4K6wA";
            "file" = "mmev2-mc1.20.2-1.3.2-beta.4.jar";
            "hash" = "sha512-Kr8t2RdVg+WWqnJJn+Rcxb+Swi+IdFm7DcsHENUHuXDoskQf6GamI5CqPCXwF4r0N6pJr32u+xryBBSJcIX19g==";
        };
        _7I4RUB5O = {
            "id" = "7I4RUB5O";
            "file" = "mmev2-mc1.20.1-1.3.2-beta.4.jar";
            "hash" = "sha512-IrbQsC/62gRNNpXv9RaXgkzjA4YO24DsBndWyougD7stjzSnGreIoLZElkM3vdbxQfNnCPl2tuIBdeJsaZqVAw==";
        };
        _G7wENWG4 = {
            "id" = "G7wENWG4";
            "file" = "mmev2-mc1.20.1-1.3.2-beta.5.jar";
            "hash" = "sha512-8PlIBkfnJmyfHO4TNf8BpQJiHZmPPfFoeoVExma/ldd/A8fZMBtsubuyMgARc3hVCgbbfbrBGM5mbYMyp9ExsA==";
        };
        _o3d2Oj25 = {
            "id" = "o3d2Oj25";
            "file" = "mmev2-mc1.20.2-1.3.2-beta.5.jar";
            "hash" = "sha512-QPgDOlIueH/xNCcAxEkc1r3hiYiOPg51BwsBsAKUrAOOqHsaiNokwSCu7oqCRXXsTjAP1EPFY9y5AVfMhx907w==";
        };
        _PqLQDWH9 = {
            "id" = "PqLQDWH9";
            "file" = "mmev2-mc1.19.4-1.3.2-beta.5.jar";
            "hash" = "sha512-fvrp/Yc4xL5mSlu4lwYBTwfHDTl2TBvGxXmY5MuD+nzK4ky0vEsvRdSYssjiB86FCH2sgN9IdvThPY3Gp5ejwA==";
        };
        _TSWEfUkQ = {
            "id" = "TSWEfUkQ";
            "file" = "mmev2-mc1.19.4-1.3.2-beta.6.jar";
            "hash" = "sha512-oCl4JloY8YbHuaRZsuFac/mh+6qJuW3scyDSb/GicdFCt5M0MA1MHZHrLz2TucDKBS4yWJiSjN+qxG0x4UFc0Q==";
        };
        _vtOntnAv = {
            "id" = "vtOntnAv";
            "file" = "mmev2-mc1.20.1-1.3.2-beta.6.jar";
            "hash" = "sha512-oJ02MaFiSjb9MZxvt5EnS4LMrVuvb0x2Y6fVBifBfvA9ub1dZ0WECTpuSsU0IP3x53nwYUdKZQnLNu8nwc4TMQ==";
        };
        _CN0uOkw1 = {
            "id" = "CN0uOkw1";
            "file" = "mmev2-mc1.20.2-1.3.2-beta.6.jar";
            "hash" = "sha512-46U2hD5x5LliZto0iCQUWIiW09YN/ZmVA+umKXrVI7pqPmQfIqOPXcRtQ/c97WV1lWBJN1Dlievr7pd64amVPw==";
        };
        _4G72AGJc = {
            "id" = "4G72AGJc";
            "file" = "mmev2-mc1.20.2-1.3.2-beta.7.jar";
            "hash" = "sha512-b81c7pBrXUiJqMxi+WKB+++yE0/0En4FepvBTVpcI4faHrfkcmUfkYZjVVYDkVni/N2pXlyeYN8S2GHHW6ILIw==";
        };
        _RSpgRTog = {
            "id" = "RSpgRTog";
            "file" = "mmev2-mc1.19.4-1.3.2-beta.7.jar";
            "hash" = "sha512-ayLzC2Eq/LA3vBNzkVfkf3jiUBcsNufjZl9eatv7s0twR/HcE2hcRD14yoPdfyJ9x4h4x3sbOUJP1yFEtxK+nw==";
        };
        _fqy2SyfZ = {
            "id" = "fqy2SyfZ";
            "file" = "mmev2-mc1.20.1-1.3.2-beta.7.jar";
            "hash" = "sha512-vGKp2WtCjm+atbtTs9z9AmOvV8TEiFq2/fBB6K2DImPOGsYriQbyZBdUhhukMTFoYKWyj4UN1jg7gBmjghtb/Q==";
        };
        _imxytvgz = {
            "id" = "imxytvgz";
            "file" = "mmev2-mc1.19.4-1.3.2-beta.8.jar";
            "hash" = "sha512-2bPOYawchurbCLAlu3Vzku3+FqJo3ghM47nDwV+YNmi1WL5DU6HtG1v0z0n6FrXeIaHtE1fIBeROkomSIoviBA==";
        };
        _OigKqDgO = {
            "id" = "OigKqDgO";
            "file" = "mmev2-mc1.20.1-1.3.2-beta.8.jar";
            "hash" = "sha512-R4Z83bjsQxJs+zcO+/dRGxnjWiXsSGYJT3Fl8JuId5auoJzb6LneXocKxAYSDBnBOrKZByhXjz/YLuruvY0dag==";
        };
        _ViONG2L5 = {
            "id" = "ViONG2L5";
            "file" = "mmev2-mc1.20.2-1.3.2-beta.8.jar";
            "hash" = "sha512-FCBwwMTSd/50xBOrnXljCnfnqM4ICyms1l2H5qtiYN8WtvVjPEWprnaoLRXDTepBA3FropB3LCMGp/cfLXdkjw==";
        };
        _i1NLNgPb = {
            "id" = "i1NLNgPb";
            "file" = "mmev2-mc1.19.4-1.3.2-beta.9.jar";
            "hash" = "sha512-iaHiB7ZT0MeitFN1CZAyPKWcSRaYZ9jmRnjo0gGCbXgOT1YaqujPDYYEL2d6G5L7RKj64ET+i51pURwopd5MBw==";
        };
        _1UhKArCq = {
            "id" = "1UhKArCq";
            "file" = "mmev2-mc1.20.1-1.3.2-beta.9.jar";
            "hash" = "sha512-dmpcO1l7xzCmkczBfV7vPleEyQeAFs3QZRj8Bhc55mwtKjShiQCyiXL18hvr11M8QDUCxUHBofvFFaRc7Ft3HA==";
        };
        _6WTF9xWq = {
            "id" = "6WTF9xWq";
            "file" = "mmev2-mc1.20.2-1.3.2-beta.9.jar";
            "hash" = "sha512-+E8ZWOSHwMas70qhmT2V1pl5Wu/rn5kqLbW+I1rxKbuayLYYzX4oWCgNgYVksqkcfRnju2wi3IQCt+CE7kvIbA==";
        };
        _ZjxEtPJd = {
            "id" = "ZjxEtPJd";
            "file" = "mmev2-mc1.20.2-1.3.2-beta.10.jar";
            "hash" = "sha512-ahB5adctrE/N3tJwBpL6CK3pCM2aK27L3k6ihL9lB13LeuBwsHZ0o2QhP12WnRD+KngqnPd6NstMK6EY1KiFYQ==";
        };
        _MtEM4BQM = {
            "id" = "MtEM4BQM";
            "file" = "mmev2-mc1.19.4-1.3.2-beta.10.jar";
            "hash" = "sha512-JIFyOuJM0sfHpsuqSjmAd8j6zX60OhFw6IEpUHmxW+IfIFfrDSVuOd8j7JySup0aQDQMRfmXPyRHEpYIrbjCMA==";
        };
        _fhcejhrn = {
            "id" = "fhcejhrn";
            "file" = "mmev2-mc1.20.1-1.3.2-beta.10.jar";
            "hash" = "sha512-dmJSI5XBiGxgtLcEtVureHUiuG9m6kZVFYu5FIbh80Y2iBOj6LB/q9Hvt5O/tNmaNeKw2nd5jJ+KoUIdNP7OPg==";
        };
        _NYtyuJBS = {
            "id" = "NYtyuJBS";
            "file" = "mmev2-mc1.19.4-1.3.2-beta.11.jar";
            "hash" = "sha512-lvflMJLL1cn2fVQEtNuoyAa5piwpSgc93wQA+Wq3eo7OIPlV8x95+5TkFysW53Jg1CCic5rXI5U730XKSTA0gg==";
        };
        _UfE5dLNn = {
            "id" = "UfE5dLNn";
            "file" = "mmev2-mc1.20.2-1.3.2-beta.11.jar";
            "hash" = "sha512-7i8sWIWYZNh60m3aCIbs0keNgSGeN6olIC5Kq6lYWTwCmjXig0osT4upgtFFLDFr2RYSruP9eqNqRjXyQSu7yQ==";
        };
        _ugumNlvX = {
            "id" = "ugumNlvX";
            "file" = "mmev2-mc1.20.1-1.3.2-beta.11.jar";
            "hash" = "sha512-uAsEKH2287JOFaIQ+rcn4ft+e2moxIi42ImBShZFgRb4Nmgwzbhx0OFmmq8SW4tStM3238PrfIjMeA2F4reS1Q==";
        };
        _rMpJIgUY = {
            "id" = "rMpJIgUY";
            "file" = "mmev2-mc1.19.4-1.3.2-beta.12.jar";
            "hash" = "sha512-QoPDYCBfG9w2UlV/W6H/XoHArHA4u2mUxZDQ/iAVqFj0DoZ9/GRi/cX/SfsPPY5hJ39mEbhCcg86fLGAoJXxEw==";
        };
        _SuHDAYlq = {
            "id" = "SuHDAYlq";
            "file" = "mmev2-mc1.20.2-1.3.2-beta.12.jar";
            "hash" = "sha512-E5NbXcTjqGta/brVdRZB7vYa5EZ2ygi+KLlinFKM0Hr1ViQ2xzKNdKlVa4g1ZplY78S1dpHR8iqRTmSTB1xdQQ==";
        };
        _5XHOTjhI = {
            "id" = "5XHOTjhI";
            "file" = "mmev2-mc1.20.1-1.3.2-beta.12.jar";
            "hash" = "sha512-98LW6bwf/8hJ/Z2ZaDV8Fr2MBxWAFoZhZr/dB9EpQYHM3M8K74kXSGq5Q0Tk927rq91DFaPXOG/b499oyMG3sQ==";
        };
        _iPZ1Bhkv = {
            "id" = "iPZ1Bhkv";
            "file" = "mmev2-mc1.20.2-1.3.3-beta.1.jar";
            "hash" = "sha512-+Q8ELpZCqojVyfLhLE/hsJw0XNXMVHRdKbY3t/pqzTS/8NnOyzP07y01WUpIdeiDo3POFZgM+MfQOMWekYolsg==";
        };
        _fpd6LQyh = {
            "id" = "fpd6LQyh";
            "file" = "mmev2-mc1.19.4-1.3.3-beta.1.jar";
            "hash" = "sha512-XhyRQXHbJu7T/JGkqYQbmG2cqA5sWHY1jRo+lFowUo8zhWvMUpQaaTZkFNRMSrq7lxozAXeLPHfqxHdXkWNMRw==";
        };
        _llrTJS3R = {
            "id" = "llrTJS3R";
            "file" = "mmev2-mc1.20.1-1.3.3-beta.1.jar";
            "hash" = "sha512-JYGHoowsmygd95TI07HlWNHtOWEK42vk7hqbgTgm4hv1zpawe6SeE9xQoTWgN+LvtNb8T78xlqdPt7aE0ZEzpg==";
        };
        _sXSwLDjj = {
            "id" = "sXSwLDjj";
            "file" = "mmev2-mc1.20.2-1.3.3-beta.2.jar";
            "hash" = "sha512-6+FeZec2ebnlqgk9khSQq2YfPSnphNdDJoR+a3fXBsS99cKKGQC5rQcPHFRVZtoDMB7woWytCVMYGFs4KM45Ig==";
        };
        _ycHoDPMx = {
            "id" = "ycHoDPMx";
            "file" = "mmev2-mc1.20.1-1.3.3-beta.2.jar";
            "hash" = "sha512-xSmGEL6MVJdgIlzScWW0BuWNS/x1BYXJm2oBwq44hZ7Iv/HcRIuED5mHjdNO+ngQS/VUDRnd4uNRX09BXMywXA==";
        };
        _f34LjLFY = {
            "id" = "f34LjLFY";
            "file" = "mmev2-mc1.19.4-1.3.3-beta.2.jar";
            "hash" = "sha512-kbHgLblNWhSQ8GpkYWmb6a1lIrki3VmtBvLjQoqAdOMywj1VS/PQUFNmIBYjWqybW8F4BmK14wVtvMk/q3317g==";
        };
        _SOxjNIM9 = {
            "id" = "SOxjNIM9";
            "file" = "mmev2-mc1.20.2-1.3.3-beta.3.jar";
            "hash" = "sha512-0RrQya3rc8UJUvsKxu3rP6tFVm1XZ+hFhJwC06BhxBh9y4nUopTY2N/8MjWzcTUKXeh+L42WO6qo2Q33N7QUJA==";
        };
        _LIW9HvNo = {
            "id" = "LIW9HvNo";
            "file" = "mmev2-mc1.19.4-1.3.3-beta.3.jar";
            "hash" = "sha512-Y/MB2Ks6wNCotmXKYSSoKwKYAkem15LEbFijFC5W+Xfxth/Vww8hH/6q9Kf44/OaVWHrGvll9PUsy7PPmSx4gQ==";
        };
        _2TNlSzdh = {
            "id" = "2TNlSzdh";
            "file" = "mmev2-mc1.20.1-1.3.3-beta.3.jar";
            "hash" = "sha512-xUl1fK9ZTQfb/89t+QIwYs5zG4K9yYTJTDwPJPELpcnabRhO7ZjHG4zobUZfhqdtT8iwDVKeuT+QDNcv5O3qFA==";
        };
        _1lGrcUu3 = {
            "id" = "1lGrcUu3";
            "file" = "mmev2-mc1.20.1-1.3.3-beta.4.jar";
            "hash" = "sha512-vM3YPTnd3RZWn/U4nWCgKFuopwE6oXGsXADNorcW0YitDmfNnsySo7A1CuBtXqVE+v9VvUbrTWoxPpdK7x/sug==";
        };
        _xxXWHihn = {
            "id" = "xxXWHihn";
            "file" = "mmev2-mc1.19.4-1.3.3-beta.4.jar";
            "hash" = "sha512-AetVsQqwOwe2wUd/XP2pJT6pdwSElXB4NjAfXTLfDh5WJmnciCjJ450Ejkla1jMTUQjVCK+i4A/SGnudiPcdBA==";
        };
        _ivudnRu4 = {
            "id" = "ivudnRu4";
            "file" = "mmev2-mc1.20.2-1.3.3-beta.4.jar";
            "hash" = "sha512-g/jh4ksdB/0J2OuXGPIhvHmZGThualzzDqGNM3gkiRKBb7bXGdQu5oS7Sht5oHt0RrnGtiFVup12qBckyN+TdA==";
        };
        _vrthY9QL = {
            "id" = "vrthY9QL";
            "file" = "mmev2-mc1.20.2-1.3.3-beta.5.jar";
            "hash" = "sha512-AtSWOpxLLng/mj3M8G63BsFkKBMtOEJYWnPafxiF9Iji3PpZqEDGABCrDC8693oFu0FPqxjA6c0YUG7dUc0B7w==";
        };
        _DWHcctWi = {
            "id" = "DWHcctWi";
            "file" = "mmev2-mc1.20.1-1.3.3-beta.5.jar";
            "hash" = "sha512-N7yQlSqRZbff5v/iguRfTA7ON5jk8vQkf+3BdO7klcVbfmlR5b/54wMGycW/StFwLJlr/Hb4O3adlo8rFn47pA==";
        };
        _TRqd5b7j = {
            "id" = "TRqd5b7j";
            "file" = "mmev2-mc1.19.4-1.3.3-beta.5.jar";
            "hash" = "sha512-WQaQUefgXKQ1LCRGEi1i6Fru3HowMwf6lSaXw/IY0QDxYvxjKankv7/s3ZQwmZhL3oPJvMLWGQV9Cc3G6LMSEA==";
        };
        _LpWFf4BA = {
            "id" = "LpWFf4BA";
            "file" = "mmev2-mc1.20.1-1.3.3-beta.6.jar";
            "hash" = "sha512-Rf+3rWSouq42bb1xzvVl/ITX36ChYNrXspvmPMWtJs6ZFG736kdee/dJVamukl9vFZe/dYDJFwOnpCukZ2L2iA==";
        };
        _kk1LCrEN = {
            "id" = "kk1LCrEN";
            "file" = "mmev2-mc1.19.4-1.3.3-beta.6.jar";
            "hash" = "sha512-RbQtl20ofz0zELMIstfoBY31vLmM+tgJnYYOnt79GElsdtgOcqmSzmH3wKulQHrR8GpbYkOzVUxYK6/Ik1JQqA==";
        };
        _a9jPLM37 = {
            "id" = "a9jPLM37";
            "file" = "mmev2-mc1.20.2-1.3.3-beta.6.jar";
            "hash" = "sha512-dExdu9oFtzllWSOmOEiXBknbIHNxVtOAK2U3zVz8B+YoahjepH8MHwkZA084KagKOLlSoY82tXeiCGEsAUsp8Q==";
        };
        _72NLondT = {
            "id" = "72NLondT";
            "file" = "mmev2-mc1.20.1-1.3.4-beta.1.jar";
            "hash" = "sha512-vs4JB/XhsJwPwKPUqmG1IKfCHzjq2RJQp7e03Fh8SbonWfOw3PF5BQfrZ6Ipo/tOTwHPoBCRC7WbWPYwpqYY9A==";
        };
        _MJWsVlqv = {
            "id" = "MJWsVlqv";
            "file" = "mmev2-mc1.20.2-1.3.4-beta.1.jar";
            "hash" = "sha512-9qVWOfKpV8qr6Ywwx/0oE3hdnlZ05F9B+zQSqGn8jQg7aTVOafp47ZH3xzk5Y0sxGOUA5ORwn5/d3MZ4tVr5+g==";
        };
        _QriJUeZp = {
            "id" = "QriJUeZp";
            "file" = "mmev2-mc1.19.4-1.3.4-beta.1.jar";
            "hash" = "sha512-0i0XEN11CeV3dISFc88xS6VEwqDsD6d6Oo/j8oFt3xH231Ya1FWDZIt2CpY3Hfdi8hZY9eoguCu/+ypow5YkBg==";
        };
        _CQte2d6P = {
            "id" = "CQte2d6P";
            "file" = "mmev2-mc1.20.1-1.3.4-beta.2.jar";
            "hash" = "sha512-ac8OS2lfFjZJeojRw9yFQT7jaJOGQ1W40A76qdAa7EDwcQHFT/rwUM+Sb979reS9/ahoz0SEPqgY6R/92mcVIA==";
        };
        _yo217tjy = {
            "id" = "yo217tjy";
            "file" = "mmev2-mc1.20.2-1.3.4-beta.2.jar";
            "hash" = "sha512-U/S7g0+06nqRRMF58ttf4YFLOfUHB1Lj/Pkvtqc/oduWLUjURy4jOpzIFLx7LAJclWeL5292pZ+mafJQiwnORw==";
        };
        _Q66Xydxv = {
            "id" = "Q66Xydxv";
            "file" = "mmev2-mc1.19.4-1.3.4-beta.2.jar";
            "hash" = "sha512-X3cRPf0IPLtHJr6opB0XfdydPN7rY6ECUDpjGlO93pNO0IcRtU8UyMofI8UVzoaeLExYEJh3lMRl527zck2l9w==";
        };
        _lHwr6nc5 = {
            "id" = "lHwr6nc5";
            "file" = "mmev2-mc1.20.1-1.3.4-beta.3.jar";
            "hash" = "sha512-B9t8/npEeT2Nr55EPP74D48jIPaNY43Q5d593yl+p6av5sZ6ZRDKYFtUvGcr6ZOnDIv7jgYw7kNy7yJd+vwLxQ==";
        };
        _DeT9Psar = {
            "id" = "DeT9Psar";
            "file" = "mmev2-mc1.19.4-1.3.4-beta.3.jar";
            "hash" = "sha512-lSEmHLuCpgr+Tw7etXDeNTegcv27TYV9AwcVknBBOe1RFRrKp+ALSIRc1r7g7r2+OeMXy/x4+QqRL3diBrDPMw==";
        };
        _S4HdtIGc = {
            "id" = "S4HdtIGc";
            "file" = "mmev2-mc1.20.2-1.3.4-beta.3.jar";
            "hash" = "sha512-4XaPMy71oQbhB0UBnR4e+T1dAT2yj99R0qrYJQDTB8qRoaj4kcJAOK/qek8BNHGhNS6spnARJ9lkDjMKWg2sfQ==";
        };
        _kdcjnMln = {
            "id" = "kdcjnMln";
            "file" = "mmev2-mc1.20.1-1.3.4-beta.4.jar";
            "hash" = "sha512-78R7rjkfoaHwiwtgIUxAKpj/d5PnXAMgxB3Vq1ElhwTJ29lVtMajGGDV5GjYypi9C6NeoBDyZ1GftcHIxmE2Nw==";
        };
        _Iqe0RxmZ = {
            "id" = "Iqe0RxmZ";
            "file" = "mmev2-mc1.20.2-1.3.4-beta.4.jar";
            "hash" = "sha512-OR6TieXf8edNTBfGAFujWlnfZePrDdzksxg6SXUSk5L/W/3wukeMiBWZDG0POSkt4nANb8O0R0sxZwvkV1t3Dg==";
        };
        _jX9B3KUs = {
            "id" = "jX9B3KUs";
            "file" = "mmev2-mc1.19.4-1.3.4-beta.4.jar";
            "hash" = "sha512-QVKizclS9WETkVjuFOalwTeJ6Y2C4QEbgVLcEeLVFd6h5FfP+uFEkYFem6Ifvp/HsB+DArwkIMsApV0Ubv/jPg==";
        };
        _Aq7vur7c = {
            "id" = "Aq7vur7c";
            "file" = "mmev2-mc1.20.2-1.3.4-beta.5.jar";
            "hash" = "sha512-0vou7wsSyfqRZCKupeKJfnFQiLVUwA/PacjZMcpjj/8fIMUCv3RgvEBv0alxMrR60IFh6zTnM71tGaVzLwWqNw==";
        };
        _fPRbneXa = {
            "id" = "fPRbneXa";
            "file" = "mmev2-mc1.20.1-1.3.4-beta.5.jar";
            "hash" = "sha512-x3WrO98NGkp1UsMvw/P7elln6mfMC4KVY4z6MUgCYDmnR+DFdcF+vyz8gc2DsoEqLSdf8x0sRV5fKsbC0Tr8Wg==";
        };
        _N7Ly9sQM = {
            "id" = "N7Ly9sQM";
            "file" = "mmev2-mc1.19.4-1.3.4-beta.5.jar";
            "hash" = "sha512-2lOduJxWuVQP8waNld2mMl0w0C/89PJvVcEcEIFBqEH66K9AcOHCstzGy9cyk8mNbSZcj3mmZwWXz0bPuimK/w==";
        };
        _D4smkmih = {
            "id" = "D4smkmih";
            "file" = "mmev2-mc1.20.2-1.3.4-beta.6.jar";
            "hash" = "sha512-aGFb3S4LFO4wXfN3TPHCrLUue0eipnfC5rSDCAsTWEsmCteL6jwXVEnuPXMUKqzEKfotAD3i2QBoEhvWwI8D4Q==";
        };
        _BSguI0nG = {
            "id" = "BSguI0nG";
            "file" = "mmev2-mc1.19.4-1.3.4-beta.6.jar";
            "hash" = "sha512-ZNsrN266MMBFWb2hGLH2eiPYzUuOfWF1eu2ncbj7V8cmMO0FlocDM3x0n0j8B5OoBX2bQ2P5pzTHMIn9q1ph5A==";
        };
        _Oerpichy = {
            "id" = "Oerpichy";
            "file" = "mmev2-mc1.20.1-1.3.4-beta.6.jar";
            "hash" = "sha512-32D3IPdip7mfQxs0ZO5FzIYsrogigmJUAY1gfLmIz1kgTIGftHWBl8gt+v0al1JmtHSTbZMlVS98QZi1bz8wQw==";
        };
        _s5KM2r3w = {
            "id" = "s5KM2r3w";
            "file" = "mmev2-mc1.19.4-1.3.4-beta.7.jar";
            "hash" = "sha512-jw89NGX7mn2e+a4Q4G2FrmLBRwJOdOB2Jz+uDLSJE60MT8Nc0HarZasd1AyhAl+R4O8OJ+qGj9rdcCdAG5Xu1g==";
        };
        _VdoPnu6C = {
            "id" = "VdoPnu6C";
            "file" = "mmev2-mc1.20.1-1.3.4-beta.7.jar";
            "hash" = "sha512-nY2sjp8xqj7ljsEnWqt9YiSI+9feus8DVMIc8TtsmQDZIZtzfaMdVb4nx2/vGi/lGHVxVgP4/2mgtpB/iIojxg==";
        };
        _V23cxgcI = {
            "id" = "V23cxgcI";
            "file" = "mmev2-mc1.20.2-1.3.4-beta.7.jar";
            "hash" = "sha512-pU0WCT64dS44Um/+arXmz4Al4TaYFmktCjOUkABpwI02d8ItjTGS8CAm0sVsoBEqDf4ufMJcL2pTMjPgfwhbRQ==";
        };
        _Elme5HF9 = {
            "id" = "Elme5HF9";
            "file" = "mmev2-mc1.19.4-1.3.4-beta.8.jar";
            "hash" = "sha512-FK/3HvBGIc9w5+pCCwAybQqq0xlegtuoClzOOeMii8FFDMToAhKVD759taCIgP1ziZ4E1w3aIiUoeWTV51GbXg==";
        };
        _chWiQgh8 = {
            "id" = "chWiQgh8";
            "file" = "mmev2-mc1.20.2-1.3.4-beta.8.jar";
            "hash" = "sha512-UEW3EKtrvWtYgmm5N4e/7+79sLFqrhujeKDVbBtUbziTe1uSo6EeL+5FWwLMc+jAsICi8VbnvfQ40tVZvSOXaQ==";
        };
        _EXytgiF8 = {
            "id" = "EXytgiF8";
            "file" = "mmev2-mc1.20.1-1.3.4-beta.8.jar";
            "hash" = "sha512-Q3IKAnsLCrMrgHfI4P3PaCTk260uafBcQBCikH4CJRkQ9zk3C1eimQmzsHfTHHFXiDDKoMTPJ2JwZz7C2n/Tfw==";
        };
        _q8m53rko = {
            "id" = "q8m53rko";
            "file" = "mmev2-mc1.20.1-1.3.4-beta.9.jar";
            "hash" = "sha512-lXzOH4Qxtoj/2FJXybjBLkKsCGcLdE9/1xaQmEhXpxgqKe5PX6/siO5+wRCb3bCApEY9r28LVDZBicj8nYHP6g==";
        };
        _ViWSAF62 = {
            "id" = "ViWSAF62";
            "file" = "mmev2-mc1.20.2-1.3.4-beta.9.jar";
            "hash" = "sha512-wo2fQga7XulxoiIt+XJkHibONceV+ZB+k7zRiFChBIntaqZZjyPmECpY9PKe5WKJ/rdrmG8qxYucV8D/cqp2ZA==";
        };
        _EtpQ2Xsq = {
            "id" = "EtpQ2Xsq";
            "file" = "mmev2-mc1.19.4-1.3.4-beta.9.jar";
            "hash" = "sha512-o97PeqrYtNGu1EAtJC8G1xlQUIvmSMOXUc1U7YFk0IoDHcxbdqI90mjhSpV1sqOSUte6kmRHGT3ZB3Ae+xE2Ag==";
        };
        _1hPCdlxS = {
            "id" = "1hPCdlxS";
            "file" = "mmev2-mc1.20.2-1.3.4-beta.10.jar";
            "hash" = "sha512-drkbNFYxYDnHw7l7KCLsial+oGdyz+IyLJvA3sb8lUGfbswtlsBc4czQILUBe84urwJd+DdiELA4EZ+rEXz4kQ==";
        };
        _W3zbh2bB = {
            "id" = "W3zbh2bB";
            "file" = "mmev2-mc1.20.1-1.3.4-beta.10.jar";
            "hash" = "sha512-2Oj0scw2XR0yLLE3Vt6jcadYZPLAZemcHrIaIYcsLzoN6crrjLt/fPEdtXdBOvWl0ZjRXuDU58PGAQ7ezgqIVQ==";
        };
        _ZWEcJcgl = {
            "id" = "ZWEcJcgl";
            "file" = "mmev2-mc1.19.4-1.3.4-beta.10.jar";
            "hash" = "sha512-zvUk2pK/Op8Nr396GfWodTMvBwuSSBIuRmV1SM/cTvCWgffpe52Y0801up4Wn+P9tDEUSFfsAnAtUEzvHCUh5w==";
        };
        _9ByXWdRI = {
            "id" = "9ByXWdRI";
            "file" = "mmev2-mc1.19.4-1.3.5-beta.1.jar";
            "hash" = "sha512-qCO0Mtftqp3SLdiJGIYJBstAChQZ9eCM1AzoMPftEkloZPG57LEo9kE5CMdYYliBVhh60QI47ksV/51yz3Ocng==";
        };
        _IjszRLPr = {
            "id" = "IjszRLPr";
            "file" = "mmev2-mc1.20.2-1.3.5-beta.1.jar";
            "hash" = "sha512-yh+B2zuQshX1fR71F0SFSTM4pEA9zhvUL8f+jkdlTCz2v77ROigZzehxyLLAC+Wg3rSD+4AcimzUAO2o43JQyA==";
        };
        _9kFO6uIw = {
            "id" = "9kFO6uIw";
            "file" = "mmev2-mc1.20.1-1.3.5-beta.1.jar";
            "hash" = "sha512-wa5YKiNussVbd8joFSSc474rA32c8KCE5Wdn7/aRKRGJxTNAMjM0TaaiaOmrLR9fOwRSpvqz4fCac8l7wGosgw==";
        };
        _VLXj953m = {
            "id" = "VLXj953m";
            "file" = "mmev2-mc1.20.2-1.3.5-beta.2.jar";
            "hash" = "sha512-IXq0h7Apqd2597VO097mmtuqcrKplCFGW0Fs7jQkHVHLi1QnW90VrRL6mXktuvxjEghiQe4F9rGllhVkwg9VmQ==";
        };
        _4jVTk9TA = {
            "id" = "4jVTk9TA";
            "file" = "mmev2-mc1.20.1-1.3.5-beta.2.jar";
            "hash" = "sha512-EwjeGix8CO9Yf40h5BQe8OcZo07iS/l3S0bfxhvsea+nq7WakyOm9zcGOysz6Y96LHbhbDmcCqmLQP3NUwP36g==";
        };
        _p9F6LCFP = {
            "id" = "p9F6LCFP";
            "file" = "mmev2-mc1.19.4-1.3.5-beta.2.jar";
            "hash" = "sha512-MGeFsxp2FUTYaGrn41Fh9NGFPCYld71hrvkdf/Y7cgoibvifZXlxYWsZl25i7HzMfWp2H5wprwSOUDe/Ss9WTA==";
        };
        _cSuwGYNE = {
            "id" = "cSuwGYNE";
            "file" = "mmev2-mc1.20.1-1.3.5-beta.3.jar";
            "hash" = "sha512-M5YOYStTxvIO5vNv/pzgdzOREprBr5bg3sRXy6ent6P6Vm9lusmrCupLswcewZtvK9UJL1Iiktn8jmtB6GUL/A==";
        };
        _BBNd0wRe = {
            "id" = "BBNd0wRe";
            "file" = "mmev2-mc1.19.4-1.3.5-beta.3.jar";
            "hash" = "sha512-pV+Fc5pov27kvH8GcvG0ZfNSYnSM3WaMJUAyYIPLSwKTJIsJbcwtL33d/0YrNuMEF5jkpFSl0szS2KNGocGt2Q==";
        };
        _9t2SpLzx = {
            "id" = "9t2SpLzx";
            "file" = "mmev2-mc1.20.2-1.3.5-beta.3.jar";
            "hash" = "sha512-A7/4x4kV235w1Ru7Kg3B3SDGyXS6AJg2pI6+SIgCW+Vsscvo10rvQxa4giKZABN7peWHzDnAUsSDSJrGZC0IQQ==";
        };
        _JcULXp8r = {
            "id" = "JcULXp8r";
            "file" = "mmev2-mc1.20.4-1.3.5-beta.3.jar";
            "hash" = "sha512-RxkKIXg3gJTM/JHbcFYWM1sC21CCAWNwNpxriiuXE64rchZcZCLwuLl8IS/LtmBW5/GJzxtsi5SGsmvFQ0JSNg==";
        };
        _TGu6vNf2 = {
            "id" = "TGu6vNf2";
            "file" = "mmev2-mc1.20.2-1.3.5-beta.4.jar";
            "hash" = "sha512-7IHCV7ufPcu5+s05VBBWfkOUHsH3WITgVpFKWBeRoS7Oh17GKg0xmzQgClMnHPhBA2kaaQVj1jpyVOPxjNa9Dw==";
        };
        _28yWuqLP = {
            "id" = "28yWuqLP";
            "file" = "mmev2-mc1.20.1-1.3.5-beta.4.jar";
            "hash" = "sha512-omtwrCBdMMQFfsNjycfej9vzLmSP24jMmCoqtEPqI0T0F0k6/fRwRjKfjcgsAVZYMhulH+P/TWSmwPpn3H1w9w==";
        };
        _qb6dGMSy = {
            "id" = "qb6dGMSy";
            "file" = "mmev2-mc1.19.4-1.3.5-beta.4.jar";
            "hash" = "sha512-69ggMSSabQAB3fwgfUw0Q62TSn87pjpWuGHD/tx7jaz0D0UxkONzFCyaLDR+d4W4F0sDTTjr5eLiOROkGjFbnQ==";
        };
        _qwRMHDhl = {
            "id" = "qwRMHDhl";
            "file" = "mmev2-mc1.20.4-1.3.5-beta.4.jar";
            "hash" = "sha512-2PH4M3wyTKoYFeyqVQXwosRft0QK5st5lZCkT18E3xF4f+kNcPNEVJwBB2qD9n5vxSlp2UzAikg9HdoHI7hOPg==";
        };
        _y85NoOag = {
            "id" = "y85NoOag";
            "file" = "mmev2-mc1.20.2-1.3.5-beta.5.jar";
            "hash" = "sha512-Szwx0UNr0zmnc69ky4afkxUkFoQhPoOk0RtmWs1QRapQl2hkmUuWcQqDs3l5vQ5oW86YYsLxUGA6m4gjM/D3/Q==";
        };
        _arNbJQy0 = {
            "id" = "arNbJQy0";
            "file" = "mmev2-mc1.20.4-1.3.5-beta.5.jar";
            "hash" = "sha512-SNjpznKlRPzsiAYiL+fH2u2Ib6MLqIohgEVoG+Vn/srvwcW1bulvhCTpSow0pFo+AKEiYU8w/h94La40yVlO1w==";
        };
        _35jlldJC = {
            "id" = "35jlldJC";
            "file" = "mmev2-mc1.19.4-1.3.5-beta.5.jar";
            "hash" = "sha512-eDcdCqbpWp0Gm0IFoHPvPAsCbWrbWyCMn4sMXdo5xD1W5dY0DZRm2nEuoz55G9OYDr5NWS8xE2Gc+mDsiLqUFA==";
        };
        _D0pg58n0 = {
            "id" = "D0pg58n0";
            "file" = "mmev2-mc1.20.1-1.3.5-beta.5.jar";
            "hash" = "sha512-yc2aCaTXoXi0gNtCE4vnYmfTn4KrWMl9BGCz4asHaF+wTguBQIckWOzr44ln1ZWWdP/yUo7nBSkCMGUZd2ZA2w==";
        };
        _5cF9prRU = {
            "id" = "5cF9prRU";
            "file" = "mmev2-mc1.20.5-1.3.5-beta.5.jar";
            "hash" = "sha512-SKBwc4vrlbAGp3wiRuhgFWXvZPMIEfxyEzZ/bvCNSt89jUVuVYSV1+LqfHkrO/c8SH1ZhPhbG3vefip1yvu8ag==";
        };
        _PGbnagoP = {
            "id" = "PGbnagoP";
            "file" = "mmev2-mc1.20.6-1.3.5-beta.5.jar";
            "hash" = "sha512-U00kSN/dOwQqw9pABc8nVZZtYhnesMiowAu70QnWQSQR1U83n0WjJhmVIahQiFJm34kuCXS91KPdjb1s2Xcjkw==";
        };
        _fXkclspq = {
            "id" = "fXkclspq";
            "file" = "mmev2-mc1.21-1.3.5-beta.5.jar";
            "hash" = "sha512-mg1MjYdKkZ8fCkc/9k8CTI4kDgT18H/9qivbUqy6nHy6XwskKw5qXzQ/+Q9qyuR/zCa9wCEiFDsMFXcyRqADbQ==";
        };
        _tFxJFQEi = {
            "id" = "tFxJFQEi";
            "file" = "mmev2-mc1.20.4-1.3.5-beta.6.jar";
            "hash" = "sha512-VDl0s4hU72ebCwmXqio/+5kKA94A/kFTJ9eGwTAOQvzDBVLXAuJ6AaNLn2GuMqk2ATfydxTROZNMtFlaUH03vQ==";
        };
        _dg37yrxh = {
            "id" = "dg37yrxh";
            "file" = "mmev2-mc1.20.4-1.3.5-beta.7.jar";
            "hash" = "sha512-MvajclNy/bj2D1iZeaFTZ62BZH92ailkBu2gP2bWba560XDmzl4LWcFebQLBsvlhCI5n2tcY+E2YovNkGvykEw==";
        };
        _5pz5Mbmt = {
            "id" = "5pz5Mbmt";
            "file" = "mmev2-mc1.20.4-1.3.5-beta.8.jar";
            "hash" = "sha512-6oeH6BGTMOS5lR0yFL4uzLmAm3+zxkw4pzWBBeTHZXeAgZIOQNZ3WmeOOTMSgFcga2kps8OoGLhnozJ9/0TpZw==";
        };
        _TR8DW06V = {
            "id" = "TR8DW06V";
            "file" = "mmev2-mc1.20.4-1.3.6-beta.1.jar";
            "hash" = "sha512-VR44OujvBGjQGoefUX3IjCuVgMyHTuj5hrAu/6+XiEg/nFywQdqaZuBRYoiJQM4uS7COo/Vne958HEVXVSKiMw==";
        };
        _8dWFlV0X = {
            "id" = "8dWFlV0X";
            "file" = "mmev2-mc1.20.4-1.3.6-beta.2.jar";
            "hash" = "sha512-ZcXdZG1Ne+PXKwV6cffmPx425Jyh5AU+hv1rdxXSFDHCryTQZPLRSQGnAZOh87u/1GIr4zYnCn1ZUg+Z/eRUjg==";
        };
        _w14satuS = {
            "id" = "w14satuS";
            "file" = "mmev2-mc1.20.5-1.3.6-beta.2.jar";
            "hash" = "sha512-rCf6piWXS+x71geXacvX6oAmFyHurBodyKbRoqm9nhnnEcXhHRefKMO2aIaTHvZ0W0WqVtWJ1y9w6GT0gAxogw==";
        };
        _LLmC3w2j = {
            "id" = "LLmC3w2j";
            "file" = "mmev2-mc1.21-1.3.6-beta.2.jar";
            "hash" = "sha512-OdF2Mxb483Q6WmJb2Qp4LIassB+eAA0xCP7JRgMrxsk9N8kUJNLta0P5BVoSjpWqWjcdTyBxV4egtO6hCooO1Q==";
        };
        _2cp360q0 = {
            "id" = "2cp360q0";
            "file" = "mmev2-mc1.20.6-1.3.6-beta.2.jar";
            "hash" = "sha512-XyJwjiUgVOPN5aweLYDjizchA+63OWmVvS/bPbKkALOvphl43XpHqNgKNiIbKJRKprLzPTWN8F8+wKxpkDORUg==";
        };
        _93MH2Lno = {
            "id" = "93MH2Lno";
            "file" = "mmev2-mc1.20.6-1.3.6-beta.3.jar";
            "hash" = "sha512-todXNRP9TcBvPkszyZUiLZ5NGNWiAKjKvRRlegyRSMKyULo77vo1ROByGfW2WNu1LcYhIRO5PehgMG7kGD6q7w==";
        };
        _6fHRcwJ6 = {
            "id" = "6fHRcwJ6";
            "file" = "mmev2-mc1.20.4-1.3.6-beta.3.jar";
            "hash" = "sha512-iF0ua/BpRWMXZAxGNHcKjLxAxyHtx3aXRog7B2qKEUOGA7vBr5HPP426WId9zMadsJT3wAgfzRwgv6KkjDQB5A==";
        };
        _1D8qsC1p = {
            "id" = "1D8qsC1p";
            "file" = "mmev2-mc1.20.5-1.3.6-beta.3.jar";
            "hash" = "sha512-BWPdKui1bSz1PH9OZaSH+3fvZ/uLeUkrC65KNUkv7rW/pzE2PIWZjgQqE0xBzwJBTPY2sD0bwamX18gae3ZN8g==";
        };
        _3NTkT60U = {
            "id" = "3NTkT60U";
            "file" = "mmev2-mc1.21-1.3.6-beta.3.jar";
            "hash" = "sha512-dTwkceeAVeR0fFRSbf1a/1lDukpwwmR2rNtSRmHP9574F2S5E9OLXl+zLvR9a87EjzTi+LYbhBjDe+jQEoQosw==";
        };
        _1vF2h9GN = {
            "id" = "1vF2h9GN";
            "file" = "mmev2-mc1.20.5-1.3.6-beta.4.jar";
            "hash" = "sha512-rLYPdZ1RzXw0v0YUhMxS9ZKuwAXiwCbru5Ri8B1Pq6nip/pOTBNqfcnDeMXzUSW68Yry+YrA0Ja+x0fulfPfCw==";
        };
        _sutFIYLw = {
            "id" = "sutFIYLw";
            "file" = "mmev2-mc1.20.4-1.3.6-beta.4.jar";
            "hash" = "sha512-qbc49lKIB3As3qVhjPpA9QDALziafQfS6P6gTCzyGEv/44l/1nfwLprasAY6rZzi7zVPfMdSg9a1k/skcINo7A==";
        };
        _2ew4lv5r = {
            "id" = "2ew4lv5r";
            "file" = "mmev2-mc1.20.6-1.3.6-beta.4.jar";
            "hash" = "sha512-ZToR9HkK3WWsY9Qo7lbI8YKQIGp68xUOEjHiEjdmuCh27kz13Q9W0VafgWaqpP0vU12G4OKQbq2MakCooA3/OA==";
        };
        _IFn7Nyag = {
            "id" = "IFn7Nyag";
            "file" = "mmev2-mc1.21-1.3.6-beta.4.jar";
            "hash" = "sha512-mmopRFRevV8MegKnMvmHTAZyNlLXoPQjWkPOM6YVZrkwQ1ai/+aGYS2RbGh/hH43k7ta5ZpRKjYalrHS1W1odg==";
        };
        _FEaU1PlH = {
            "id" = "FEaU1PlH";
            "file" = "mmev2-mc1.20.4-1.3.6-beta.5.jar";
            "hash" = "sha512-/OTWI2jiuRXNNIhOUkEPNe0CFn/UGY4pesjtOIWun4gzhLmoKJWYtGIb4+Z48VVE8Os0ke2BX1CLFYsA6CgKxA==";
        };
        _tk2Wob2b = {
            "id" = "tk2Wob2b";
            "file" = "mmev2-mc1.20.5-1.3.6-beta.5.jar";
            "hash" = "sha512-JEQy69h8sgMNvGiKKlEx6AKJi3TL7X5GgN+XivKrjY/Ur5xwufDAe/hrHM2OSLTj//cvnMSVs9Lxgu3wRJdUlg==";
        };
        _ZbDjDKIG = {
            "id" = "ZbDjDKIG";
            "file" = "mmev2-mc1.21-1.3.6-beta.5.jar";
            "hash" = "sha512-YmGQN3zqChk181KPz+gCi66lAdK59aM1p4t0aOljcX1/OhB0uGpI6xxgg4tCMgO/q0Eey3TVTDevAQ9cTX9Qgw==";
        };
        _ZsNYbQlb = {
            "id" = "ZsNYbQlb";
            "file" = "mmev2-mc1.20.6-1.3.6-beta.5.jar";
            "hash" = "sha512-2Tfw2WTlVA/J+e/a1Srz43JWhd1wMduguATOGZhEIFLCiUxTYCcdzoLE1nd2CqtN8yndQollN+7b/95pfWGUFg==";
        };
        _AhppbrI0 = {
            "id" = "AhppbrI0";
            "file" = "mmev2-mc1.20.4-1.4.0-beta.1.jar";
            "hash" = "sha512-F1gS1D65sAbpgIkWkl+jB18mX4HZM+tzrpzbCK4xcPu8AFJOjuUlbTC2Kz9V96XWUde0a7VtTE6B8gaSKYrkFQ==";
        };
        _Ti2iGGAS = {
            "id" = "Ti2iGGAS";
            "file" = "mmev2-mc1.21-1.4.0-beta.1.jar";
            "hash" = "sha512-NXMJ48tq8G6ZG2eBslqoSPLD0zk/sD0CdOLbGq3pCFmCp+QZOYsLcolauAKYJWNLhYHVWNx9d7NQDXRg+HA/xg==";
        };
        _tiuUCjLf = {
            "id" = "tiuUCjLf";
            "file" = "mmev2-mc1.20.6-1.4.0-beta.1.jar";
            "hash" = "sha512-jO1ZkkHVfUKhqdwdYpj+4ifQOvnEePxuv/J9w3gwPnCSoIdTJ/+uom0VZ+Vyr5WhtgGbkuJZ2s1s7UP5zZzE9A==";
        };
        _u9LHtKWr = {
            "id" = "u9LHtKWr";
            "file" = "mmev2-mc1.20.5-1.4.0-beta.1.jar";
            "hash" = "sha512-KAeMiW4LW4cRrqxDGFgxWHqwgqciGAq6UMvYawn2ZhCuAZUXgwb6KUB/PMP+OeBnTnQqNCtQlYp5nrrbdQ8mdA==";
        };
        _v8zyyGV6 = {
            "id" = "v8zyyGV6";
            "file" = "mmev2-mc1.20.4-1.4.0-beta.2.jar";
            "hash" = "sha512-23aDjqga0wPG6DJJxl1VtXwftndRBH9UWsixM6JCr2+LUQHIoW3m821y7dv5hBdj9ieybeOc6zGZRi2qjXbWhQ==";
        };
        _RWaU0TUZ = {
            "id" = "RWaU0TUZ";
            "file" = "mmev2-mc1.21-1.4.0-beta.2.jar";
            "hash" = "sha512-UGCXBM8WwC53+YykYmVBHDeTtGQDvG1OWo5lctNaXSxo+M9/r7BPsN/56g8PuQ+YgPXnfyOHKHlmQh8JVkxydw==";
        };
        _CT6ivcqN = {
            "id" = "CT6ivcqN";
            "file" = "mmev2-mc1.20.5-1.4.0-beta.2.jar";
            "hash" = "sha512-/wWLeX6ACBPowmLXkHkp7oTBc/9aMrNCSGN6ZusnPAEomn28Lzpk1SLRT68O+iq0UqtB6E93IoGy8m/hLlnLxg==";
        };
        _lI5BNNG1 = {
            "id" = "lI5BNNG1";
            "file" = "mmev2-mc1.20.6-1.4.0-beta.2.jar";
            "hash" = "sha512-cFyv0V0KFaLWWBKtKJXpA+KmjY9haZPq45GkeYB+SziyPtrr/0XQx4VvNPy1UdJzAL1JoACLmixkv9AVcBCwFA==";
        };
        _8aXLO6FF = {
            "id" = "8aXLO6FF";
            "file" = "mmev2-mc1.20.4-1.4.0-beta.3.jar";
            "hash" = "sha512-kDJyqL89N9peeAY4L58cR9KZOGlNLPZg6IWqknS6MdPPYqRP2aqaSx0/zhc9mCH2PGTsSc4BMw5uU37Fy3BHwg==";
        };
        _QJePTNUO = {
            "id" = "QJePTNUO";
            "file" = "mmev2-mc1.20.6-1.4.0-beta.3.jar";
            "hash" = "sha512-29g17WnU/1+4R+LJ7hYl35dVNlaiKP00X7osxAQBEZaPIf2TT4QlZuw85BImjyEzU2nyIPLJ4O4IpmtXbclWiA==";
        };
        _2nYSKKyC = {
            "id" = "2nYSKKyC";
            "file" = "mmev2-mc1.20.5-1.4.0-beta.3.jar";
            "hash" = "sha512-24RPPunQpmualLmEpQ4U2Ftsh5C0wsTgsEBq5I/hWEYEvGGFEpY8O8Fa3NpCwuXw2Ubq5+aE9hN2C/w8tVnGIQ==";
        };
        _BI1joVGW = {
            "id" = "BI1joVGW";
            "file" = "mmev2-mc1.21-1.4.0-beta.3.jar";
            "hash" = "sha512-iXpGqEMbg+3upNrOSeRnVCbmR6thOm2K2cEKb4NvKoTokFHtS13J7zM0sDI+3tzB2VoFpuOY0PvR1ekX9HKeTQ==";
        };
        _3xMyn9Ar = {
            "id" = "3xMyn9Ar";
            "file" = "mmev2-mc1.20.4-1.4.1-beta.1.jar";
            "hash" = "sha512-+sReWVHJl5uu/wWdMNt8wWzx/R/nussRVan9j101bWi4jKCVMFIOaKriWNE2hACLM24WEWl2Mxa2L3KYcUu5ag==";
        };
        _ub61YZ4X = {
            "id" = "ub61YZ4X";
            "file" = "mmev2-mc1.20.6-1.4.1-beta.1.jar";
            "hash" = "sha512-HHcZteepJ11VmKHF4ym0/38TiYRU9GcwP8a8hPRn1S8V2bWmHazq4uBIyvBjudMa+cOh+QaKiXZ9OF/9nTJpcw==";
        };
        _YAJU8C0i = {
            "id" = "YAJU8C0i";
            "file" = "mmev2-mc1.21-1.4.1-beta.1.jar";
            "hash" = "sha512-K3rVL/RUhuYvQcZYSGrFpFymt28TwtSyCrFv0RipcK6DjhRFQKKAaFdCVRDB2rko8Ad+XwMDtprnhEpD5btD6A==";
        };
        _ehefXuDn = {
            "id" = "ehefXuDn";
            "file" = "mmev2-mc1.20.5-1.4.1-beta.1.jar";
            "hash" = "sha512-2VhypokroXk/vSIE9CtnU8Lt1pDWJcfOf7Qf+eh6imB+9evLU6OV+2h8eLI/qT5CSbWqmeNISw+kgzdqMKW4LA==";
        };
        _6B9CEqJn = {
            "id" = "6B9CEqJn";
            "file" = "mmev2-mc1.20.4-1.4.2-beta.2.jar";
            "hash" = "sha512-u/M8cCwcq6tc+U0+Aop3pHCdc90415dLz7OlhQ1fhCZwcI2h0awW9l0KErJ3R/FwwOXrZhTLM9cICRtdno9EDw==";
        };
        _eM6axYIM = {
            "id" = "eM6axYIM";
            "file" = "mmev2-mc1.20.6-1.4.2-beta.2.jar";
            "hash" = "sha512-UgnMZxUA7Gm1B/R6A1aQko5u3U90RREOpx4EScnE7kNAGq9+AGO9HoeyhJ5S4ZiMAhbx8ijIDYSZPKeTaJSCVw==";
        };
        _EaJiTAdq = {
            "id" = "EaJiTAdq";
            "file" = "mmev2-mc1.20.5-1.4.2-beta.2.jar";
            "hash" = "sha512-g7tsF/4z9Wd9jQCdUUI0Lk/kn8/Pdu7Oyd9AOYmRTcBeBG0MPkC83hRtsqKur35vtQAZtwnG6LhFG3rAF/J6RQ==";
        };
        _YTnekWgU = {
            "id" = "YTnekWgU";
            "file" = "mmev2-mc1.20.5-1.4.2-beta.3.jar";
            "hash" = "sha512-2rg49DA0XcMXfdHoR1DO/6T70Glglo37Z4pIXh0psbu5vIwzxImlug8xMYPQu5ZvMz35k4a//oNyPzDXTx/Lfw==";
        };
        _d3rMEQ6v = {
            "id" = "d3rMEQ6v";
            "file" = "mmev2-mc1.20.4-1.4.2-beta.3.jar";
            "hash" = "sha512-FOFofDkAAZz2n43nLybZc4aLLBTNxeGWtJ99M39b//LGvP0WtwYiUDQrAUX+jgZuOvbJplxiKfxRTyyiHKvcbA==";
        };
        _gmMzfqX7 = {
            "id" = "gmMzfqX7";
            "file" = "mmev2-mc1.20.6-1.4.2-beta.3.jar";
            "hash" = "sha512-BDyjcZChC/fTOQOE4d765okyM0ifDX+A5CTC6OGtounUluJW/8G0eEp4xkz1DgJ+i7q3d/HhlUtqIduykpKhVA==";
        };
        _5g0wMgUE = {
            "id" = "5g0wMgUE";
            "file" = "mmev2-mc1.21-1.4.2-beta.3.jar";
            "hash" = "sha512-0Y0yiQ7nE3plfQ+plesmOR4RoEd6m9n/+ihYsMiI6sG/pNYZItrX+orrKXrvSgWLfA0hInuBOwuNyN6C/bftXQ==";
        };
        _m0Fd2S3e = {
            "id" = "m0Fd2S3e";
            "file" = "mmev2-mc1.20.4-1.4.2-beta.4.jar";
            "hash" = "sha512-9qxmBnfRGXx5/g+8L80Hh21K/KwDOHr11Qgoj2rGcw1qiXcuP6dozKIUqg+gkp9PDn9rS31DfMEzhvav0md12Q==";
        };
        _rsa4O4Ug = {
            "id" = "rsa4O4Ug";
            "file" = "mmev2-mc1.20.5-1.4.2-beta.4.jar";
            "hash" = "sha512-5/zY3BIVcwBeBHz1v97Sonz3ATEPIfzeFXNt5rGoZ9Dif0StY8d8R0tdlzIlOQOxxt5omKl+LvntjxNBM0ytgg==";
        };
        _jIMyiaJo = {
            "id" = "jIMyiaJo";
            "file" = "mmev2-mc1.20.6-1.4.2-beta.4.jar";
            "hash" = "sha512-kgOOA0EDLzH6UCn3rM57+9pV3fqioxT+EiBB8Bt6gpE1wuFuENyBzLrUtQkOTqT8kNZjGX99kqy/nPsA3NWi5A==";
        };
        _dmA4MLIx = {
            "id" = "dmA4MLIx";
            "file" = "mmev2-mc1.21-1.4.2-beta.4.jar";
            "hash" = "sha512-NrmkweOpLWiHtgzX8eoQr0ZDo7EBdLO+KhmovY194E3Oct9E+CiIjJvzvgaNyQe+9LqJn9RFd90XFySe2iBxNg==";
        };
        _yJZV6oA4 = {
            "id" = "yJZV6oA4";
            "file" = "mmev2-mc1.20.4-1.4.2-beta.5.jar";
            "hash" = "sha512-LyyrrzZaGHls/ADh3DqHZiPMHEYHFu9YX/dWymaQMRFCUKe0+8uhQcHuBIRCf1kVVN5ZWU2ndQJQwPRToq8tOA==";
        };
        _7PEYcawL = {
            "id" = "7PEYcawL";
            "file" = "mmev2-mc1.21-1.4.2-beta.5.jar";
            "hash" = "sha512-+fa98BOjFt8ObH6fFAdU6C1e7PBlgqd66XMstF1jW6EoBMRQezYA6OfvsGLu7NAaRJmQjnL2PzaSyrj7ddRf6g==";
        };
        _XXyii0uk = {
            "id" = "XXyii0uk";
            "file" = "mmev2-mc1.20.5-1.4.2-beta.5.jar";
            "hash" = "sha512-m/a50XHbFO/k4mcrLEfb8aRG8CmjaZROAlsLDG/7ZudIbI3PdDx3irZZNvyBMKZ35VvbI6P42rnuUSZOOu/k/w==";
        };
        _ghIeRDef = {
            "id" = "ghIeRDef";
            "file" = "mmev2-mc1.20.6-1.4.2-beta.5.jar";
            "hash" = "sha512-KBkHYQuHkmAXq4fqoVV6La2w65XnHV+fhTx30S+wYs16vHIWKXCaU08lJb4wyTODUTNW+e3wlmr1jUUhma06xg==";
        };
        _hdFRMPDY = {
            "id" = "hdFRMPDY";
            "file" = "mmev2-mc1.20.4-1.4.2-beta.6.jar";
            "hash" = "sha512-sIgBnLjioPA8RTUgRl2UoG0vmhqGcB0HuRKoDYCB59G7SuWJUrvxN3u43dWLMRUOEs7t2DeWek2tSXpUFPQs4g==";
        };
        _esyDrjLU = {
            "id" = "esyDrjLU";
            "file" = "mmev2-mc1.20.5-1.4.2-beta.6.jar";
            "hash" = "sha512-Vh54oNZJ4Ybuajz1nT3wecygeNPJEYgg0snLnr5So+8tH9Kyjt0LiUcIvGJ+ooHRfU1yq0EI9cLXOMGbqBlMYQ==";
        };
        _jbl8tyVh = {
            "id" = "jbl8tyVh";
            "file" = "mmev2-mc1.21-1.4.2-beta.6.jar";
            "hash" = "sha512-pwJSEj1KwdtyvsaHvpvcL/t54Y/0ZBTxdXYYBJL3HtEL2d4vEPiNSZ434p6A2kTEdWGksGihmQvgtE5UNuzhEQ==";
        };
        _mYbWffmS = {
            "id" = "mYbWffmS";
            "file" = "mmev2-mc1.20.6-1.4.2-beta.6.jar";
            "hash" = "sha512-7MPPewvQEfvIurJ0xcpNuvOr/Az6eljdrfgHyG5e/fYgrMpXOB0rf2VwIACHRuY+/fXShDCMTSbHQIb734KfyA==";
        };
        _ZhhUBcb6 = {
            "id" = "ZhhUBcb6";
            "file" = "mmev2-mc1.20.5-1.4.2-beta.7.jar";
            "hash" = "sha512-mYScmgChCsbphqAA5qj0P92WVx1t5OAWqz+pzGgxgyyUNABPu0YR/Ek83RKYOmH2Tgtkcviz0gzVc0YewQIbJw==";
        };
        _U7MNe8Ja = {
            "id" = "U7MNe8Ja";
            "file" = "mmev2-mc1.20.6-1.4.2-beta.7.jar";
            "hash" = "sha512-MfQqW6DfiXxShKtklrZSBUMAPcqZGomJ3S/jDvbDo5sNXs3Io7M3Y9xbrnTfBMzO7egug+lU6RIgHOC+7tFnkA==";
        };
        _ZarwEH4S = {
            "id" = "ZarwEH4S";
            "file" = "mmev2-mc1.20.4-1.4.2-beta.7.jar";
            "hash" = "sha512-u8aWpFqkIBYsFoBDPPbCToTpPv6nXc28gNA6Nq9pjhszIlujjLx8iSVCpV3lABtf0YBeVO05+QF9vSzCFdFFAQ==";
        };
        _AamhPLwV = {
            "id" = "AamhPLwV";
            "file" = "mmev2-mc1.21-1.4.2-beta.7.jar";
            "hash" = "sha512-hE5SWstUxMoY/qLyzz6Do+FHkUGPTdjPppYPk+YdtChiGHlW154kNu9rcH2ddVLlhs2GizvLa5dSp2u/NPjcTA==";
        };
        _8DSab7IO = {
            "id" = "8DSab7IO";
            "file" = "mmev2-mc1.20.4-1.4.2-beta.8.jar";
            "hash" = "sha512-zO5IUlr2SFby9fxmzcwBbGhOpqQ49NN99HBvwS6ecVaUMdqmMeySECOn2op8W/TmODV7mN5onJqQ+nWD3/hb8Q==";
        };
        _Z0Dt2CbH = {
            "id" = "Z0Dt2CbH";
            "file" = "mmev2-mc1.20.5-1.4.2-beta.8.jar";
            "hash" = "sha512-tyeb1V5UW4yDCOHKNmaHklre1Kz73123fxRrif+davOEJdTqMi8N5gAXT+cE7G9IXasxgtAN7rpSpWpc57LL9w==";
        };
        _wvMQYjAM = {
            "id" = "wvMQYjAM";
            "file" = "mmev2-mc1.20.6-1.4.2-beta.8.jar";
            "hash" = "sha512-EASjO0OO/yOsL54u4JGFjIu162vlMHtc9O/5Rc+0zrUrTHr/rH/Znn2b81x/7h9Q33C6rTS1pdFtGTmzl6kMpw==";
        };
        _mC9oLmjq = {
            "id" = "mC9oLmjq";
            "file" = "mmev2-mc1.21-1.4.2-beta.8.jar";
            "hash" = "sha512-940jVEcSODW/6Q8k0gL1RKS87ik8hD6qnH5WEKOjaDl5d5ATbMcenUNELHlTfklLYSg2uXXPC+8HOue/iFOaWQ==";
        };
        _tr8KqxWq = {
            "id" = "tr8KqxWq";
            "file" = "mmev2-mc1.21-1.4.2-beta.9.jar";
            "hash" = "sha512-DT64S58IhCLuoeON2HVD3ALZplu0wxIewAg7empdnyDhHJW7DIj6C0lWK0R6GDJ5h5ljeWrqy0W9+MGsVDZNjQ==";
        };
        _9rEVWbv1 = {
            "id" = "9rEVWbv1";
            "file" = "mmev2-mc1.20.6-1.4.2-beta.9.jar";
            "hash" = "sha512-5RA0d9oB5T6bJ9ITqy562BR4mSArKv2eaT1STpb/KZtzusNAPdHJj4X/YHoBMsJDJUeCPBfZepYpRZTjOw6igw==";
        };
        _NSzOOiHy = {
            "id" = "NSzOOiHy";
            "file" = "mmev2-mc1.20.5-1.4.2-beta.9.jar";
            "hash" = "sha512-3Nqzt4hvPjPvz2zF9ml7S1/DPfTHE838mlDpD/2YvrWFd4FQA9H63W8gldqbBBJl9dPLMKmtICqDThz5wHIgIw==";
        };
        _DUePWhMA = {
            "id" = "DUePWhMA";
            "file" = "mmev2-mc1.20.4-1.4.2-beta.9.jar";
            "hash" = "sha512-IpQHgvQo2mgLU7ky/sywtMCJ8RHblENtuR7SmfuWH2GF3Gbi/lq+FDDuxJWihmeqSkd+Ve38jGHBbI7EjbsG0Q==";
        };
        _HZTgsM3y = {
            "id" = "HZTgsM3y";
            "file" = "mmev2-mc1.20.4-2.0.1.jar";
            "hash" = "sha512-0RrtamMWd7raAiquV095KfVEPKVqMQg1kY95kDMS1QNQwk43Vg405N2e91IWdrqsvxbQW3vamPaCQjBPVyyD6A==";
        };
        _fgpG8Ize = {
            "id" = "fgpG8Ize";
            "file" = "mmev2-mc1.20.4-2.0.2.jar";
            "hash" = "sha512-6nX8R5OKOSEJ3XroEZJ8dnudyg9jLiO8FUeW8lmEovVanwGQMCigDzzFpFbp7MXTTbRmtVjT0Sb8Z0jbnHmKcw==";
        };
        _PzjbYTXl = {
            "id" = "PzjbYTXl";
            "file" = "mmev2-mc1.20.4-2.0.3.jar";
            "hash" = "sha512-H4Kg2fzmX37eHZ5I6ptBwezAL0rlimhsB7CXjgHTV5XteIr28pP9AKLa6llFo/0HNQkXZjbrYqTW5kxcC2whRA==";
        };
        _50JAHE44 = {
            "id" = "50JAHE44";
            "file" = "mmev2-mc1.20.4-2.0.4.jar";
            "hash" = "sha512-GzqtPmLLtpEr4Bv4r0D662tw1+/P0tdPtS0qqEM8ALaec062w9G3IktA71yMRKmD/aPeac2qC8+9Nzag+bChXA==";
        };
        _f0vTHKEE = {
            "id" = "f0vTHKEE";
            "file" = "mmev2-mc1.20.4-2.0.5.jar";
            "hash" = "sha512-c6FltM/mSJZo0k7rcLw8TVpaAeeo/aI1wm9FPVeNh5pOpR++tasHyaWbCloXDQ0cy6uXjK9QVZRXEB8sLCx/Yw==";
        };
        _ByxAzlrD = {
            "id" = "ByxAzlrD";
            "file" = "mmev2-mc1.20.4-2.0.6.jar";
            "hash" = "sha512-4o58ztwpGliq59MI7Xv/HVuHHJ9kUWx/ccoZujQJS/X3h9feYsNtOJDx7/ItKNPoiu8iwOaaHM6YFuad7vbP9w==";
        };
        _fRo1VDQb = {
            "id" = "fRo1VDQb";
            "file" = "mmev2-mc1.20.4-2.0.7.jar";
            "hash" = "sha512-HWTToxbRQfObVJ100wrA7A8dv5cN3dutg4/NbMZmiGcFZMwOtby4yLzBPOJdTc10ndyYcbiyg54y9OMZdNhe5A==";
        };
        _fEBr3XWF = {
            "id" = "fEBr3XWF";
            "file" = "mmev2-mc1.20.4-2.0.8.jar";
            "hash" = "sha512-UreSN4LXkhIrXlhbh18LymTXgowAk0WTMtAdEguPapvfxpuXPOHjTBbGp43dwZamnD40Gmp8IifinOLwlWcVAQ==";
        };
        _soGN1q7G = {
            "id" = "soGN1q7G";
            "file" = "mmev2-mc1.20.4-2.0.9.jar";
            "hash" = "sha512-STjZ1CrxZz36XKNeQ/s1BvGaDbdsHWAmhAXSQd2KwsHyejA39NKaMPJ0hiiRk+ieIZEfI6/ZKUsV1SerN7Bmyw==";
        };
        _qygbQITE = {
            "id" = "qygbQITE";
            "file" = "mmev2-mc1.20.4-2.0.10.jar";
            "hash" = "sha512-L7DoMAjm3QgOzF4fmuZ0pl41EonDgyy4hq0IAnfwg2AvPhYYVXW8d2OK3powEwFyJ+KkCTaPl1tAjGHw70iVNA==";
        };
        _5GdJF4y1 = {
            "id" = "5GdJF4y1";
            "file" = "mmev2-mc1.20.4-2.0.11.jar";
            "hash" = "sha512-SWRvrmcNir5wqQ73R+AqvYW4jeB+HQxLHQlX6VAcf2tTo5JFLLVLYPbaFDzNsxAztZyjJ5vtcD/fNRdk+9IEdw==";
        };
        _eKWdKkh8 = {
            "id" = "eKWdKkh8";
            "file" = "mmev2-mc1.20.4-2.1.0.jar";
            "hash" = "sha512-5DZs3tC0/dLaYjGz18lPB1j5maz2zS9GCJm5jbvfsXy7TUJOjMwKz6W4cGp02yQbXzGLwOgqdyNxYPBSlkr7Mw==";
        };
        _ZoDDmckX = {
            "id" = "ZoDDmckX";
            "file" = "mmev2-mc1.20.4-2.1.1.jar";
            "hash" = "sha512-1SEmvZkzOdu9Cp1mcNTg3ymyHCLYmqegSslPKuU4Rwcyk7HL6V3o1Agj3u+M/3SUGsh0Z5rtrUC1kxjq9tJs3g==";
        };
        _oQyw0WE9 = {
            "id" = "oQyw0WE9";
            "file" = "mmev2-mc1.20.4-2.1.2.jar";
            "hash" = "sha512-n2QOhWmy2lfY0s+48QmdTTJSzRgForfGaXpARdQJKKTz0rBjJawheRbD/SeDp/Mh2BUYOy/9JM8qAnqjRtKEvQ==";
        };
    in {
        "A8LD39V9" = _A8LD39V9;
        "LdUfZTZk" = _LdUfZTZk;
        "MipgCYYT" = _MipgCYYT;
        "Aj6DkDZH" = _Aj6DkDZH;
        "DjA5kYdM" = _DjA5kYdM;
        "b1sViiEz" = _b1sViiEz;
        "mT6VOH1m" = _mT6VOH1m;
        "gj9gIzgc" = _gj9gIzgc;
        "IJmQbabu" = _IJmQbabu;
        "mlannsJA" = _mlannsJA;
        "lTPVC3m5" = _lTPVC3m5;
        "JQ6asThC" = _JQ6asThC;
        "HUrLVL4G" = _HUrLVL4G;
        "ljSv1sHC" = _ljSv1sHC;
        "stT1cn0B" = _stT1cn0B;
        "9gbBr7xx" = _9gbBr7xx;
        "dcVGXGyz" = _dcVGXGyz;
        "8046uTUd" = _8046uTUd;
        "GN7XfwEE" = _GN7XfwEE;
        "njX15unU" = _njX15unU;
        "8ZgqhG8c" = _8ZgqhG8c;
        "8syS0tqM" = _8syS0tqM;
        "vwVqqm1n" = _vwVqqm1n;
        "PVAUjzcY" = _PVAUjzcY;
        "ChXCe9cp" = _ChXCe9cp;
        "mpqazw3k" = _mpqazw3k;
        "Rai6tfFl" = _Rai6tfFl;
        "d7znFHIj" = _d7znFHIj;
        "F1bUeNVE" = _F1bUeNVE;
        "nqSnbROZ" = _nqSnbROZ;
        "9prnY1Oc" = _9prnY1Oc;
        "7TbGSkI6" = _7TbGSkI6;
        "vB00kWN2" = _vB00kWN2;
        "l4OZDJ1f" = _l4OZDJ1f;
        "c0rFqnkD" = _c0rFqnkD;
        "CvuHBImX" = _CvuHBImX;
        "HpvwysEg" = _HpvwysEg;
        "fgf63RiC" = _fgf63RiC;
        "dYfIgkzL" = _dYfIgkzL;
        "RnjiL6eD" = _RnjiL6eD;
        "LvUNU9Uz" = _LvUNU9Uz;
        "PINjgpnn" = _PINjgpnn;
        "Da7yOuLw" = _Da7yOuLw;
        "2sp0Uqx7" = _2sp0Uqx7;
        "73r0P5TC" = _73r0P5TC;
        "zzLtI898" = _zzLtI898;
        "mcsq5n5R" = _mcsq5n5R;
        "qwx6kk9V" = _qwx6kk9V;
        "KieWSeLL" = _KieWSeLL;
        "suhwTBCI" = _suhwTBCI;
        "3fbNPelv" = _3fbNPelv;
        "iE7cZR7s" = _iE7cZR7s;
        "9uj07ALe" = _9uj07ALe;
        "QVyQYCk5" = _QVyQYCk5;
        "HMA0M4nk" = _HMA0M4nk;
        "5Sbkx1Nx" = _5Sbkx1Nx;
        "YBPOvXe2" = _YBPOvXe2;
        "BWBLiWZm" = _BWBLiWZm;
        "qLidAucI" = _qLidAucI;
        "12LJOQGR" = _12LJOQGR;
        "IEBEzu7E" = _IEBEzu7E;
        "q102xDIS" = _q102xDIS;
        "9da73vxb" = _9da73vxb;
        "Z3ilXuI1" = _Z3ilXuI1;
        "Eevfmgzh" = _Eevfmgzh;
        "VCH08OEv" = _VCH08OEv;
        "YHkO2N3e" = _YHkO2N3e;
        "WwNZ5eZO" = _WwNZ5eZO;
        "d8w4hpTa" = _d8w4hpTa;
        "hEMJmHXC" = _hEMJmHXC;
        "yA32RpXA" = _yA32RpXA;
        "mGnAQXU1" = _mGnAQXU1;
        "pcYfo9tb" = _pcYfo9tb;
        "JbI47MUD" = _JbI47MUD;
        "uqqdrBbR" = _uqqdrBbR;
        "91g3B3tD" = _91g3B3tD;
        "t5aRSdVj" = _t5aRSdVj;
        "O34Tuyht" = _O34Tuyht;
        "7X97woNe" = _7X97woNe;
        "V0Vr6A7I" = _V0Vr6A7I;
        "o0I2wKXE" = _o0I2wKXE;
        "5d6A9Xrt" = _5d6A9Xrt;
        "XZ3k06ef" = _XZ3k06ef;
        "jI06THUg" = _jI06THUg;
        "BXpfXwCr" = _BXpfXwCr;
        "jlRypryv" = _jlRypryv;
        "IBQOB53C" = _IBQOB53C;
        "BqDgINwS" = _BqDgINwS;
        "HytKX20l" = _HytKX20l;
        "wp5xjcCq" = _wp5xjcCq;
        "fXcMkbsu" = _fXcMkbsu;
        "6qBBGOlF" = _6qBBGOlF;
        "cVAT9DDj" = _cVAT9DDj;
        "4njzbwK1" = _4njzbwK1;
        "qWyNuwMV" = _qWyNuwMV;
        "OSDRWNDP" = _OSDRWNDP;
        "Zp3ls7cF" = _Zp3ls7cF;
        "SdhQxPPO" = _SdhQxPPO;
        "EjKQItVs" = _EjKQItVs;
        "1R4EM7Ii" = _1R4EM7Ii;
        "jD0mx4Ih" = _jD0mx4Ih;
        "VlZXxmHa" = _VlZXxmHa;
        "gvfUr5V2" = _gvfUr5V2;
        "skPrzrWr" = _skPrzrWr;
        "mnLhA26j" = _mnLhA26j;
        "mbyiKgQm" = _mbyiKgQm;
        "dTjh0I62" = _dTjh0I62;
        "NQ2t6QW6" = _NQ2t6QW6;
        "rV66ywNq" = _rV66ywNq;
        "zG1Exkur" = _zG1Exkur;
        "tKqjoIOQ" = _tKqjoIOQ;
        "FuWmP0Sa" = _FuWmP0Sa;
        "PrCFR4PJ" = _PrCFR4PJ;
        "c9qkyz5j" = _c9qkyz5j;
        "ttGRjhkO" = _ttGRjhkO;
        "5X1hb8Ao" = _5X1hb8Ao;
        "rQR3TzRj" = _rQR3TzRj;
        "x3mwWnH2" = _x3mwWnH2;
        "U4xagV5j" = _U4xagV5j;
        "NOh06nWx" = _NOh06nWx;
        "xjtuYMGq" = _xjtuYMGq;
        "B6L2ACWM" = _B6L2ACWM;
        "a927KzD8" = _a927KzD8;
        "qhdlZKh2" = _qhdlZKh2;
        "ZpBqq31i" = _ZpBqq31i;
        "I5QhMSBc" = _I5QhMSBc;
        "cLq7puel" = _cLq7puel;
        "SsO8IlmT" = _SsO8IlmT;
        "5SAmseeS" = _5SAmseeS;
        "GMSQn0pP" = _GMSQn0pP;
        "93D63g8v" = _93D63g8v;
        "HlJD2Pg5" = _HlJD2Pg5;
        "O4Sg6eYD" = _O4Sg6eYD;
        "2LhNaqmF" = _2LhNaqmF;
        "UqtDXugI" = _UqtDXugI;
        "i58wlPdG" = _i58wlPdG;
        "ybtmYXTt" = _ybtmYXTt;
        "x9oqOQZC" = _x9oqOQZC;
        "dHckP1gN" = _dHckP1gN;
        "gFjiudfk" = _gFjiudfk;
        "cVXnjH0L" = _cVXnjH0L;
        "wouyfqdN" = _wouyfqdN;
        "8qX967gY" = _8qX967gY;
        "FXKuMiyS" = _FXKuMiyS;
        "bBMzPQBb" = _bBMzPQBb;
        "gV6ylSov" = _gV6ylSov;
        "snTPP7tJ" = _snTPP7tJ;
        "uFqV5EoO" = _uFqV5EoO;
        "TX1He4XQ" = _TX1He4XQ;
        "jHGz5Hnk" = _jHGz5Hnk;
        "l1Dk127H" = _l1Dk127H;
        "xPIQaHe0" = _xPIQaHe0;
        "tdoxslTN" = _tdoxslTN;
        "nkj4K6wA" = _nkj4K6wA;
        "7I4RUB5O" = _7I4RUB5O;
        "G7wENWG4" = _G7wENWG4;
        "o3d2Oj25" = _o3d2Oj25;
        "PqLQDWH9" = _PqLQDWH9;
        "TSWEfUkQ" = _TSWEfUkQ;
        "vtOntnAv" = _vtOntnAv;
        "CN0uOkw1" = _CN0uOkw1;
        "4G72AGJc" = _4G72AGJc;
        "RSpgRTog" = _RSpgRTog;
        "fqy2SyfZ" = _fqy2SyfZ;
        "imxytvgz" = _imxytvgz;
        "OigKqDgO" = _OigKqDgO;
        "ViONG2L5" = _ViONG2L5;
        "i1NLNgPb" = _i1NLNgPb;
        "1UhKArCq" = _1UhKArCq;
        "6WTF9xWq" = _6WTF9xWq;
        "ZjxEtPJd" = _ZjxEtPJd;
        "MtEM4BQM" = _MtEM4BQM;
        "fhcejhrn" = _fhcejhrn;
        "NYtyuJBS" = _NYtyuJBS;
        "UfE5dLNn" = _UfE5dLNn;
        "ugumNlvX" = _ugumNlvX;
        "rMpJIgUY" = _rMpJIgUY;
        "SuHDAYlq" = _SuHDAYlq;
        "5XHOTjhI" = _5XHOTjhI;
        "iPZ1Bhkv" = _iPZ1Bhkv;
        "fpd6LQyh" = _fpd6LQyh;
        "llrTJS3R" = _llrTJS3R;
        "sXSwLDjj" = _sXSwLDjj;
        "ycHoDPMx" = _ycHoDPMx;
        "f34LjLFY" = _f34LjLFY;
        "SOxjNIM9" = _SOxjNIM9;
        "LIW9HvNo" = _LIW9HvNo;
        "2TNlSzdh" = _2TNlSzdh;
        "1lGrcUu3" = _1lGrcUu3;
        "xxXWHihn" = _xxXWHihn;
        "ivudnRu4" = _ivudnRu4;
        "vrthY9QL" = _vrthY9QL;
        "DWHcctWi" = _DWHcctWi;
        "TRqd5b7j" = _TRqd5b7j;
        "LpWFf4BA" = _LpWFf4BA;
        "kk1LCrEN" = _kk1LCrEN;
        "a9jPLM37" = _a9jPLM37;
        "72NLondT" = _72NLondT;
        "MJWsVlqv" = _MJWsVlqv;
        "QriJUeZp" = _QriJUeZp;
        "CQte2d6P" = _CQte2d6P;
        "yo217tjy" = _yo217tjy;
        "Q66Xydxv" = _Q66Xydxv;
        "lHwr6nc5" = _lHwr6nc5;
        "DeT9Psar" = _DeT9Psar;
        "S4HdtIGc" = _S4HdtIGc;
        "kdcjnMln" = _kdcjnMln;
        "Iqe0RxmZ" = _Iqe0RxmZ;
        "jX9B3KUs" = _jX9B3KUs;
        "Aq7vur7c" = _Aq7vur7c;
        "fPRbneXa" = _fPRbneXa;
        "N7Ly9sQM" = _N7Ly9sQM;
        "D4smkmih" = _D4smkmih;
        "BSguI0nG" = _BSguI0nG;
        "Oerpichy" = _Oerpichy;
        "s5KM2r3w" = _s5KM2r3w;
        "VdoPnu6C" = _VdoPnu6C;
        "V23cxgcI" = _V23cxgcI;
        "Elme5HF9" = _Elme5HF9;
        "chWiQgh8" = _chWiQgh8;
        "EXytgiF8" = _EXytgiF8;
        "q8m53rko" = _q8m53rko;
        "ViWSAF62" = _ViWSAF62;
        "EtpQ2Xsq" = _EtpQ2Xsq;
        "1hPCdlxS" = _1hPCdlxS;
        "W3zbh2bB" = _W3zbh2bB;
        "ZWEcJcgl" = _ZWEcJcgl;
        "9ByXWdRI" = _9ByXWdRI;
        "IjszRLPr" = _IjszRLPr;
        "9kFO6uIw" = _9kFO6uIw;
        "VLXj953m" = _VLXj953m;
        "4jVTk9TA" = _4jVTk9TA;
        "p9F6LCFP" = _p9F6LCFP;
        "cSuwGYNE" = _cSuwGYNE;
        "BBNd0wRe" = _BBNd0wRe;
        "9t2SpLzx" = _9t2SpLzx;
        "JcULXp8r" = _JcULXp8r;
        "TGu6vNf2" = _TGu6vNf2;
        "28yWuqLP" = _28yWuqLP;
        "qb6dGMSy" = _qb6dGMSy;
        "qwRMHDhl" = _qwRMHDhl;
        "y85NoOag" = _y85NoOag;
        "arNbJQy0" = _arNbJQy0;
        "35jlldJC" = _35jlldJC;
        "D0pg58n0" = _D0pg58n0;
        "5cF9prRU" = _5cF9prRU;
        "PGbnagoP" = _PGbnagoP;
        "fXkclspq" = _fXkclspq;
        "tFxJFQEi" = _tFxJFQEi;
        "dg37yrxh" = _dg37yrxh;
        "5pz5Mbmt" = _5pz5Mbmt;
        "TR8DW06V" = _TR8DW06V;
        "8dWFlV0X" = _8dWFlV0X;
        "w14satuS" = _w14satuS;
        "LLmC3w2j" = _LLmC3w2j;
        "2cp360q0" = _2cp360q0;
        "93MH2Lno" = _93MH2Lno;
        "6fHRcwJ6" = _6fHRcwJ6;
        "1D8qsC1p" = _1D8qsC1p;
        "3NTkT60U" = _3NTkT60U;
        "1vF2h9GN" = _1vF2h9GN;
        "sutFIYLw" = _sutFIYLw;
        "2ew4lv5r" = _2ew4lv5r;
        "IFn7Nyag" = _IFn7Nyag;
        "FEaU1PlH" = _FEaU1PlH;
        "tk2Wob2b" = _tk2Wob2b;
        "ZbDjDKIG" = _ZbDjDKIG;
        "ZsNYbQlb" = _ZsNYbQlb;
        "AhppbrI0" = _AhppbrI0;
        "Ti2iGGAS" = _Ti2iGGAS;
        "tiuUCjLf" = _tiuUCjLf;
        "u9LHtKWr" = _u9LHtKWr;
        "v8zyyGV6" = _v8zyyGV6;
        "RWaU0TUZ" = _RWaU0TUZ;
        "CT6ivcqN" = _CT6ivcqN;
        "lI5BNNG1" = _lI5BNNG1;
        "8aXLO6FF" = _8aXLO6FF;
        "QJePTNUO" = _QJePTNUO;
        "2nYSKKyC" = _2nYSKKyC;
        "BI1joVGW" = _BI1joVGW;
        "3xMyn9Ar" = _3xMyn9Ar;
        "ub61YZ4X" = _ub61YZ4X;
        "YAJU8C0i" = _YAJU8C0i;
        "ehefXuDn" = _ehefXuDn;
        "6B9CEqJn" = _6B9CEqJn;
        "eM6axYIM" = _eM6axYIM;
        "EaJiTAdq" = _EaJiTAdq;
        "YTnekWgU" = _YTnekWgU;
        "d3rMEQ6v" = _d3rMEQ6v;
        "gmMzfqX7" = _gmMzfqX7;
        "5g0wMgUE" = _5g0wMgUE;
        "m0Fd2S3e" = _m0Fd2S3e;
        "rsa4O4Ug" = _rsa4O4Ug;
        "jIMyiaJo" = _jIMyiaJo;
        "dmA4MLIx" = _dmA4MLIx;
        "yJZV6oA4" = _yJZV6oA4;
        "7PEYcawL" = _7PEYcawL;
        "XXyii0uk" = _XXyii0uk;
        "ghIeRDef" = _ghIeRDef;
        "hdFRMPDY" = _hdFRMPDY;
        "esyDrjLU" = _esyDrjLU;
        "jbl8tyVh" = _jbl8tyVh;
        "mYbWffmS" = _mYbWffmS;
        "ZhhUBcb6" = _ZhhUBcb6;
        "U7MNe8Ja" = _U7MNe8Ja;
        "ZarwEH4S" = _ZarwEH4S;
        "AamhPLwV" = _AamhPLwV;
        "8DSab7IO" = _8DSab7IO;
        "Z0Dt2CbH" = _Z0Dt2CbH;
        "wvMQYjAM" = _wvMQYjAM;
        "mC9oLmjq" = _mC9oLmjq;
        "tr8KqxWq" = _tr8KqxWq;
        "9rEVWbv1" = _9rEVWbv1;
        "NSzOOiHy" = _NSzOOiHy;
        "DUePWhMA" = _DUePWhMA;
        "HZTgsM3y" = _HZTgsM3y;
        "fgpG8Ize" = _fgpG8Ize;
        "PzjbYTXl" = _PzjbYTXl;
        "50JAHE44" = _50JAHE44;
        "f0vTHKEE" = _f0vTHKEE;
        "ByxAzlrD" = _ByxAzlrD;
        "fRo1VDQb" = _fRo1VDQb;
        "fEBr3XWF" = _fEBr3XWF;
        "soGN1q7G" = _soGN1q7G;
        "qygbQITE" = _qygbQITE;
        "5GdJF4y1" = _5GdJF4y1;
        "eKWdKkh8" = _eKWdKkh8;
        "ZoDDmckX" = _ZoDDmckX;
        "oQyw0WE9" = _oQyw0WE9;
        "fabric-1.19.4" = _35jlldJC;
        "fabric-1.20.1" = _D0pg58n0;
        "fabric-1.20.2" = _y85NoOag;
        "fabric-1.20.4" = _oQyw0WE9;
        "fabric-1.20.5" = _NSzOOiHy;
        "fabric-1.20.6" = _9rEVWbv1;
        "fabric-1.21" = _tr8KqxWq;
        "pkg-1.2.4" = _A8LD39V9;
        "pkg-1.2.5-beta.3" = _LdUfZTZk;
        "pkg-1.2.5-beta.4" = _MipgCYYT;
        "pkg-1.2.5-beta.8" = _Aj6DkDZH;
        "pkg-1.2.5-beta.9" = _DjA5kYdM;
        "pkg-1.2.5-beta.10" = _b1sViiEz;
        "pkg-1.2.5-beta.13" = _gj9gIzgc;
        "pkg-1.2.5-beta.14" = _mlannsJA;
        "pkg-1.2.6-beta.8" = _JQ6asThC;
        "pkg-1.2.6-beta.10" = _ljSv1sHC;
        "pkg-1.2.6-beta.11" = _9gbBr7xx;
        "pkg-1.2.6-beta.12" = _8046uTUd;
        "pkg-1.2.6-beta.13" = _njX15unU;
        "pkg-1.2.6-beta.14" = _8syS0tqM;
        "pkg-1.2.6-beta.16" = _PVAUjzcY;
        "pkg-1.2.6-beta.17" = _ChXCe9cp;
        "pkg-1.2.6-beta.18" = _Rai6tfFl;
        "pkg-1.2.6-beta.19" = _F1bUeNVE;
        "pkg-1.2.6-beta.20" = _9prnY1Oc;
        "pkg-1.2.6-beta.21" = _vB00kWN2;
        "pkg-1.2.6-beta.22" = _c0rFqnkD;
        "pkg-1.2.6-beta.23" = _HpvwysEg;
        "pkg-1.2.6-beta.24" = _dYfIgkzL;
        "pkg-1.2.6-beta.25" = _LvUNU9Uz;
        "pkg-1.2.7-beta.1" = _Da7yOuLw;
        "pkg-1.2.7-beta.2" = _73r0P5TC;
        "pkg-1.2.7-beta.3" = _qwx6kk9V;
        "pkg-1.2.7-beta.4" = _mcsq5n5R;
        "pkg-1.2.7-beta.5" = _suhwTBCI;
        "pkg-1.2.7-beta.6" = _iE7cZR7s;
        "pkg-1.2.7-beta.7" = _QVyQYCk5;
        "pkg-1.2.7-beta.9" = _5Sbkx1Nx;
        "pkg-1.2.7-beta.10" = _BWBLiWZm;
        "pkg-1.2.8-beta.1" = _12LJOQGR;
        "pkg-1.2.8-beta.2" = _q102xDIS;
        "pkg-1.2.8-beta.3" = _Z3ilXuI1;
        "pkg-1.2.8-beta.4" = _VCH08OEv;
        "pkg-1.2.9-beta.1" = _d8w4hpTa;
        "pkg-1.2.9-beta.2" = _mGnAQXU1;
        "pkg-1.2.9-beta.3" = _uqqdrBbR;
        "pkg-1.2.9-beta.4" = _O34Tuyht;
        "pkg-1.2.9-beta.5" = _o0I2wKXE;
        "pkg-1.2.9-beta.6" = _jI06THUg;
        "pkg-1.2.9-beta.7" = _jlRypryv;
        "pkg-1.2.9-beta.8" = _HytKX20l;
        "pkg-1.2.9-beta.9" = _6qBBGOlF;
        "pkg-1.2.9-beta.10" = _qWyNuwMV;
        "pkg-1.2.9-beta.11" = _SdhQxPPO;
        "pkg-1.2.9-beta.12" = _jD0mx4Ih;
        "pkg-1.3.0-beta.1" = _skPrzrWr;
        "pkg-1.3.0-beta.2" = _dTjh0I62;
        "pkg-1.3.1-beta.1" = _zG1Exkur;
        "pkg-1.3.1-beta.2" = _PrCFR4PJ;
        "pkg-1.3.1-beta.3" = _5X1hb8Ao;
        "pkg-1.3.1-beta.4" = _U4xagV5j;
        "pkg-1.3.1-beta.5" = _B6L2ACWM;
        "pkg-1.3.1-beta.6" = _ZpBqq31i;
        "pkg-1.3.1-beta.7" = _SsO8IlmT;
        "pkg-1.3.1-beta.8" = _93D63g8v;
        "pkg-1.3.1-beta.9" = _2LhNaqmF;
        "pkg-1.3.1-beta.10" = _ybtmYXTt;
        "pkg-1.3.1-beta.11" = _gFjiudfk;
        "pkg-1.3.1-beta.12" = _8qX967gY;
        "pkg-1.3.2-beta.1" = _gV6ylSov;
        "pkg-1.3.2-beta.2" = _TX1He4XQ;
        "pkg-1.3.2-beta.3" = _xPIQaHe0;
        "pkg-1.3.2-beta.4" = _7I4RUB5O;
        "pkg-1.3.2-beta.5" = _PqLQDWH9;
        "pkg-1.3.2-beta.6" = _CN0uOkw1;
        "pkg-1.3.2-beta.7" = _fqy2SyfZ;
        "pkg-1.3.2-beta.8" = _ViONG2L5;
        "pkg-1.3.2-beta.9" = _6WTF9xWq;
        "pkg-1.3.2-beta.10" = _fhcejhrn;
        "pkg-1.3.2-beta.11" = _ugumNlvX;
        "pkg-1.3.2-beta.12" = _5XHOTjhI;
        "pkg-1.3.3-beta.1" = _llrTJS3R;
        "pkg-1.3.3-beta.2" = _f34LjLFY;
        "pkg-1.3.3-beta.3" = _2TNlSzdh;
        "pkg-1.3.3-beta.4" = _ivudnRu4;
        "pkg-1.3.3-beta.5" = _TRqd5b7j;
        "pkg-1.3.3-beta.6" = _a9jPLM37;
        "pkg-1.3.4-beta.1" = _QriJUeZp;
        "pkg-1.3.4-beta.2" = _Q66Xydxv;
        "pkg-1.3.4-beta.3" = _S4HdtIGc;
        "pkg-1.3.4-beta.4" = _jX9B3KUs;
        "pkg-1.3.4-beta.5" = _N7Ly9sQM;
        "pkg-1.3.4-beta.6" = _Oerpichy;
        "pkg-1.3.4-beta.7" = _V23cxgcI;
        "pkg-1.3.4-beta.8" = _EXytgiF8;
        "pkg-1.3.4-beta.9" = _EtpQ2Xsq;
        "pkg-1.3.4-beta.10" = _ZWEcJcgl;
        "pkg-1.3.5-beta.1" = _9kFO6uIw;
        "pkg-1.3.5-beta.2" = _p9F6LCFP;
        "pkg-1.3.5-beta.3" = _JcULXp8r;
        "pkg-1.3.5-beta.4" = _qwRMHDhl;
        "pkg-1.3.5-beta.5" = _fXkclspq;
        "pkg-1.3.5-beta.6" = _tFxJFQEi;
        "pkg-1.3.5-beta.7" = _dg37yrxh;
        "pkg-1.3.5-beta.8" = _5pz5Mbmt;
        "pkg-1.3.6-beta.1" = _TR8DW06V;
        "pkg-1.3.6-beta.2" = _2cp360q0;
        "pkg-1.3.6-beta.3" = _3NTkT60U;
        "pkg-1.3.6-beta.4" = _IFn7Nyag;
        "pkg-1.3.6-beta.5" = _ZsNYbQlb;
        "pkg-1.4.0-beta.1" = _u9LHtKWr;
        "pkg-1.4.0-beta.2" = _lI5BNNG1;
        "pkg-1.4.0-beta.3" = _BI1joVGW;
        "pkg-1.4.1-beta.1" = _ehefXuDn;
        "pkg-1.4.2-beta.2" = _EaJiTAdq;
        "pkg-1.4.2-beta.3" = _5g0wMgUE;
        "pkg-1.4.2-beta.4" = _dmA4MLIx;
        "pkg-1.4.2-beta.5" = _ghIeRDef;
        "pkg-1.4.2-beta.6" = _mYbWffmS;
        "pkg-1.4.2-beta.7" = _AamhPLwV;
        "pkg-1.4.2-beta.8" = _mC9oLmjq;
        "pkg-1.4.2-beta.9" = _DUePWhMA;
        "pkg-2.0.1" = _HZTgsM3y;
        "pkg-2.0.2" = _fgpG8Ize;
        "pkg-2.0.3" = _PzjbYTXl;
        "pkg-2.0.4" = _50JAHE44;
        "pkg-2.0.5" = _f0vTHKEE;
        "pkg-2.0.6" = _ByxAzlrD;
        "pkg-2.0.7" = _fRo1VDQb;
        "pkg-2.0.8" = _fEBr3XWF;
        "pkg-2.0.9" = _soGN1q7G;
        "pkg-2.0.10" = _qygbQITE;
        "pkg-2.0.11" = _5GdJF4y1;
        "pkg-2.1.0" = _eKWdKkh8;
        "pkg-2.1.1" = _ZoDDmckX;
        "pkg-2.1.2" = _oQyw0WE9;
        "default" = _oQyw0WE9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mmev2";
        id = "HJmwqBB5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}