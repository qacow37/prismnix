{lib, callPackage, ...}:
let
    versions = (let
        _qqtc20zJ = {
            "id" = "qqtc20zJ";
            "file" = "AdvancedBackups-forge-1.7.10-3.0.1.jar";
            "hash" = "sha512-LJ89jnuDCCU70gcZ63LPdpdOiZjgWcICoYctBSpNZCt/MdIyk1YBwhroFZ7Af/wuQhCT0U40ES9VcMmF16Qpbg==";
        };
        _y7szJxzx = {
            "id" = "y7szJxzx";
            "file" = "AdvancedBackups-forge-1.12-3.0.1.jar";
            "hash" = "sha512-xmWM+JFOOOyv2DtwoO65AW1uKUJVT6INN8HnM+SblRris/54Kd+9fvjZIqBWHc8KDM86yhlgz/6/QijI1x8vbA==";
        };
        _n7ta7s2i = {
            "id" = "n7ta7s2i";
            "file" = "AdvancedBackups-forge-1.16-3.0.1.jar";
            "hash" = "sha512-qRhZdOsWQ0KHk6qxKN/KYg1QSh8LnFqgxt+pOx00CB89N7NiuhNqKxsH+NRbayyKWvttWEGCnUUBnRnt7xm4pA==";
        };
        _igVjdMtw = {
            "id" = "igVjdMtw";
            "file" = "AdvancedBackups-forge-1.18-3.0.1.jar";
            "hash" = "sha512-jrX58GGdEEfg1YozXVZmLQRsDT9TZIUiBNYsBPD3t8jB43N3cOJZWzRJbZw4O/Eg6ao9SGsv+iCL1W8bw2RT3A==";
        };
        _gdM2ltuz = {
            "id" = "gdM2ltuz";
            "file" = "AdvancedBackups-fabric-1.18-3.0.1.jar";
            "hash" = "sha512-bpgBDJU0XKxItBvt/nN61e8c9vOKo1et2yCaOvCMSgk7NrTRWhVbfRSf/fUkhLPAlv4q/5kl2KN5bfEDfECRHQ==";
        };
        _ma7vKmUm = {
            "id" = "ma7vKmUm";
            "file" = "AdvancedBackups-forge-1.19-3.0.1.jar";
            "hash" = "sha512-MU27GNsuNSOBCTvqHNZnNVPfOcWzcHUnczHACSGieU5z5Qvl6B7mA8h6rx/67FnEVxzc6BqMO+wR1ziun+HM3w==";
        };
        _mJB9827J = {
            "id" = "mJB9827J";
            "file" = "AdvancedBackups-fabric-1.19-3.0.1.jar";
            "hash" = "sha512-jAsztpXCR+JsUgw6PZOO4gGEOQVMlPHYCKIj4XAkGTEXPZ60HEdNsDi6FzJJqWW/i6lN/97BM6oTOzGCSRLJAQ==";
        };
        _n2a5G0Dt = {
            "id" = "n2a5G0Dt";
            "file" = "AdvancedBackups-forge-1.20-3.0.1.jar";
            "hash" = "sha512-AZv8g47rIfWEhI2WrTk/NBStrsaN9bYY15OxEgvuLTzlalOpUTk6kzwX29QfHSpRBCxYh0PBWuZmazov2w0CUA==";
        };
        _ZdIQvOdb = {
            "id" = "ZdIQvOdb";
            "file" = "AdvancedBackups-fabric-1.20-3.0.1.jar";
            "hash" = "sha512-VjqS/uW5nmE9wGire3vyUo03N03fGABegu3cbMx7iqMTuGd7gWHaYVBAMi7RcOvxmd2Yx89doSg1SSdF/Hi56w==";
        };
        _1NI3OcjL = {
            "id" = "1NI3OcjL";
            "file" = "AdvancedBackups-forge-1.7.10-3.1.jar";
            "hash" = "sha512-8PS6RRulwGyckVlFPYd41udnvwWSur+Vtb59u/pOAxZOKxZNNjTUjFaZ0XNS1vTftOVhG5eTIkV2QGBJ1Uz/JA==";
        };
        _6noHYnQU = {
            "id" = "6noHYnQU";
            "file" = "AdvancedBackups-forge-1.12-3.1.jar";
            "hash" = "sha512-/Ieevueni0ez/rZ0pvXsSt+FjshI3eRSZ3DKiS8s/U0EU4fKV4UDRhaqvy6RLtkMNkHmHq72/NmyNdkibgBz5A==";
        };
        _iHIOS4al = {
            "id" = "iHIOS4al";
            "file" = "AdvancedBackups-forge-1.16-3.1.jar";
            "hash" = "sha512-cBWCY2PBDubyGXc2yHgrOuxV/AP458MUy6DVPPZOTuNWff+hBOaaanqnkr0yI06Tft//r40MaggrgEcBzEyj0w==";
        };
        _TmVpBAWB = {
            "id" = "TmVpBAWB";
            "file" = "AdvancedBackups-forge-1.18-3.1.jar";
            "hash" = "sha512-5olET03vKtdrXyAAll8PtJ6dxECHd+jOSK3JE6KlcW5ESZYvnqRy68L3t/NXPD73vkr8araxpeM/FWSGxrQV5A==";
        };
        _gTps2fQd = {
            "id" = "gTps2fQd";
            "file" = "AdvancedBackups-fabric-1.18-3.1.jar";
            "hash" = "sha512-JXvHWZYlFHeGmDBAVifATKuwtxH3Xrx7GqnDRsSePBsLhdXVX1K0ZHiCLkWSoQBGJY0HNHIc7DKpfYtD6y2zUA==";
        };
        _VMeqqbdx = {
            "id" = "VMeqqbdx";
            "file" = "AdvancedBackups-forge-1.19-3.1.jar";
            "hash" = "sha512-zagE6Hquy2fuws1KkMrYZdpuRsthtJJs55XpvAbsucM5uMZPZuhSTNvNOzzi6z7V/NdhkVCWqfG+otFpCa10sA==";
        };
        _LFCDPByM = {
            "id" = "LFCDPByM";
            "file" = "AdvancedBackups-fabric-1.19-3.1.jar";
            "hash" = "sha512-xbwargWOAeLxddW/SnYm8pLuIERWfCSBnvtM3xyyVBCd7tEgNQnyzNQjEkkI+WRpCNaQPVO7Dv/G6wXMreufyA==";
        };
        _GoEQXlWU = {
            "id" = "GoEQXlWU";
            "file" = "AdvancedBackups-forge-1.20-3.1.jar";
            "hash" = "sha512-hO++W5ThwBwHm5DAbDPUA+FKUS97KEMGVSmePZbRovm8sfnsG+J+/RfpVGWqRGU81d475lC9zAO3lVsnPGNsSg==";
        };
        _S4OP2f4k = {
            "id" = "S4OP2f4k";
            "file" = "AdvancedBackups-fabric-1.20-3.1.jar";
            "hash" = "sha512-2l1m8ph9mVnd7mcYo3mKgR9ud6NC1Jtf3eSDOVSU0HxTP7NHv90DQ+kXL968tnZe8y30/4An6XwaJ2/Ca/6nuA==";
        };
        _XThT6Utw = {
            "id" = "XThT6Utw";
            "file" = "AdvancedBackups-forge-1.7.10-3.2.jar";
            "hash" = "sha512-k88VhMRsuMYPjRmADgYITiL/ttYuVMh0dLL6DcevsyUy6+Xg7UlhVNgbac8Rkp3Yv1lEgzYrRokRDEIBSb7GEg==";
        };
        _zMS7rqHU = {
            "id" = "zMS7rqHU";
            "file" = "AdvancedBackups-forge-1.12-3.2.jar";
            "hash" = "sha512-7Bnifw1qd0mKvdJnh8fWY3klXmtv/ukngkObpMkzoR4F4dtP/LnCG9WQ+dvQBfOK/sK7uU47Yilvt+7w4Lgkfw==";
        };
        _ENtTYnjJ = {
            "id" = "ENtTYnjJ";
            "file" = "AdvancedBackups-forge-1.16-3.2.jar";
            "hash" = "sha512-K9cmcJsNSJX0wLMctOkB4OYcJj31tFVRh6Z0or9WqttH8lJ3WD2U/hEL0GlgGsuhECkv4vkLKfsPqO5HO2yaFg==";
        };
        _zABcapeZ = {
            "id" = "zABcapeZ";
            "file" = "AdvancedBackups-forge-1.18-3.2.jar";
            "hash" = "sha512-7sP1raulCqcJk7+14EN+B/cbGThaKgtbisTOYolxbvQd20bkMT7SinG/nnxQyg6toJecfX4v9DX35J/lTKF7NA==";
        };
        _j8ZQn0we = {
            "id" = "j8ZQn0we";
            "file" = "AdvancedBackups-fabric-1.18-3.2.jar";
            "hash" = "sha512-nYxcUrGS0IH0znsORzaeJ+6eQbFtnP5Dqo3XO4VFNXUMAD7Fb5uc4FBTYDmKV72qLIen4uiIFDRT5e9BOGz1Kw==";
        };
        _20xnocuS = {
            "id" = "20xnocuS";
            "file" = "AdvancedBackups-forge-1.19.2-3.2.jar";
            "hash" = "sha512-WAGaYAgdB+nc2gUSGNm+mYDudb1TlecXUrPvEdn+ogcNh//yWHy4V0TnQMKFYC4ZXTPIypn0fF+7RR5M+wL8Cw==";
        };
        _3nNe2dSU = {
            "id" = "3nNe2dSU";
            "file" = "AdvancedBackups-forge-1.19.3-3.2.jar";
            "hash" = "sha512-a4dLiiboKTGc2FVbc8pZCtXqAormx4LGXNTFtEL7A84pD4h6i/t5X9KHqHP2hGgGDbdzkq9QYpmwajjEvgNaMA==";
        };
        _yOVk9wRW = {
            "id" = "yOVk9wRW";
            "file" = "AdvancedBackups-fabric-1.19.2-3.2.jar";
            "hash" = "sha512-aXX7b/TAe8PNS9YO+zYeVWPBRdKO2K5lqMFSc+fISt7EyuK5H1goGooez6jES50QHN1gIdj0gM3HgAMdhTaPDQ==";
        };
        _TP4d9y43 = {
            "id" = "TP4d9y43";
            "file" = "AdvancedBackups-fabric-1.19.3-3.2.jar";
            "hash" = "sha512-UUM3lYg3iyj6FXZfo8M/aqvIM4bm2LVOVpmmC7Nbxp/NLzrJS2snrtwPiQpk2RS94OPyn9LK6d3IjU+Y1DLzCg==";
        };
        _UeE9Iou5 = {
            "id" = "UeE9Iou5";
            "file" = "AdvancedBackups-forge-1.20-3.2.jar";
            "hash" = "sha512-AhkunW6n9z8PkSA8jXwDqHgEi7kLmSq5epvaOoFbvNHjY9qOiyrv3kW/aRNyQtPJOb4UfsDxxJVIBYmkEc2gvg==";
        };
        _EwJEJv7f = {
            "id" = "EwJEJv7f";
            "file" = "AdvancedBackups-forge-1.20.2-3.2.jar";
            "hash" = "sha512-h86oHWBHPWtNbtCuF44HxKFma4r1S6z4IwOAzwId6PgqRWoSEu0iYdMQXzQo4kOz8IvoWMXK0Gh8D+ALLxSgIQ==";
        };
        _q1oshRCy = {
            "id" = "q1oshRCy";
            "file" = "AdvancedBackups-fabric-1.20-3.2.jar";
            "hash" = "sha512-DERnD+Yu8hGOlnm4w8XjVTx+oEx4velGKLNAFG7Zlh8zhnlJQCrCrJFAZbFEBX4/Ud7Ce6Mtyl9Rv9cDu0ETug==";
        };
        _MkkqoMYj = {
            "id" = "MkkqoMYj";
            "file" = "AdvancedBackups-fabric-1.20.2-3.2.jar";
            "hash" = "sha512-2ZJMLcy6F5I+k9SNxp4L6xwiMylg9Ce9Q5NCKQkpiaNAWaEV7JwGj+o+fNDKFgaCLyokMNBP+d1TdkkS1I9s7Q==";
        };
        _5HmgGK1v = {
            "id" = "5HmgGK1v";
            "file" = "AdvancedBackups-forge-1.7.10-3.2.1.jar";
            "hash" = "sha512-bhtMW9aRiF63/zhJGUJQQWpghKmxbqzJO0SYHM0uElu7rRxRbpM/D09xnozztqCYFcy7LW9f1Iy64baDASdL4A==";
        };
        _YYrIjgM4 = {
            "id" = "YYrIjgM4";
            "file" = "AdvancedBackups-forge-1.12-3.2.1.jar";
            "hash" = "sha512-2zfQIKJH7uvNKKYibyxw2TBhvVVtkTqtLchKaMFbuWYBPjwNlbJt8J6Q6/ko7u+tpzdWX8uSl0VItP2IwWDJtA==";
        };
        _DtgKWMDF = {
            "id" = "DtgKWMDF";
            "file" = "AdvancedBackups-forge-1.16-3.2.1.jar";
            "hash" = "sha512-uYx3IBMZ7XxGSs+7hN8nRKSqcyl8uP9rqaF94BiRnucU7YQIPbaOvOTZ418f4o1jc54AQ60O/U4GIh5jUkbsBw==";
        };
        _MI165s3e = {
            "id" = "MI165s3e";
            "file" = "AdvancedBackups-forge-1.18-3.2.1.jar";
            "hash" = "sha512-V7qBvab/AeqQmGb3ry5OQugpKQFVIxPkRn3BlkXOOoDAMfm1uO1MTDgxK5R2XJ3nPJsCSyUENjXP0R7YbH0UGg==";
        };
        _cC88OwrI = {
            "id" = "cC88OwrI";
            "file" = "AdvancedBackups-fabric-1.18-3.2.1.jar";
            "hash" = "sha512-ZjpGeM5arq0d2C94W/Ndv4sZGBThupAhCXae92b8jAwKqrHBLOVDEonzInujeqznKg8LMhFZlI3bgX9guuSkxg==";
        };
        _QkXiM4rR = {
            "id" = "QkXiM4rR";
            "file" = "AdvancedBackups-forge-1.19.2-3.2.1.jar";
            "hash" = "sha512-g8jhHzcOd/5EgSSxDqbMd6BFAc5wmP1oHTZM0B2jLPZWQ7gkPBDOprDSmJ8ZPhr0wy2Pc9Sl/6ByZJIY0vBIsA==";
        };
        _uX1QcJpT = {
            "id" = "uX1QcJpT";
            "file" = "AdvancedBackups-forge-1.19.3-3.2.1.jar";
            "hash" = "sha512-1/yUrWdtKuOAN4P0UhhFuYfc5QqfgMA54YIJni5x1yHPvqT86zeLdFb8TQ/Kk2nVvda9STVRWFcHoIDr36YIqg==";
        };
        _sJBybA1m = {
            "id" = "sJBybA1m";
            "file" = "AdvancedBackups-fabric-1.19.2-3.2.1.jar";
            "hash" = "sha512-P5htfWBJhiEBQfSNqsubatuBOKMe0hcHsBeW6qCKaBc2jV5bQwwzA3+bD83tk/v+QGoB6cQBvwnMMOr2cnqD2w==";
        };
        _9MO6Whjr = {
            "id" = "9MO6Whjr";
            "file" = "AdvancedBackups-fabric-1.19.3-3.2.1.jar";
            "hash" = "sha512-uC+UEFXH8HFNmKn6YxTs7UoJ379tM3z0fTdrWxdBMam66F8yX4ZwUl8+tsvIW7dzW1Q5dsRTcpDZXqlxvh/i/w==";
        };
        _ZBXWsSSs = {
            "id" = "ZBXWsSSs";
            "file" = "AdvancedBackups-forge-1.20-3.2.1.jar";
            "hash" = "sha512-DOgp7178wWBgu4l9nLoWj0moltQGsjchhGox0XMhHVwSEhSpL9v3dFmOnTJtZ25l3bH9D9lNhrzt3uJ13XbFIg==";
        };
        _V8hsxOt0 = {
            "id" = "V8hsxOt0";
            "file" = "AdvancedBackups-forge-1.20.2-3.2.1.jar";
            "hash" = "sha512-GFQrQj2MPDeMgrFQ4Ql5xyk++bo5bzEN7m2Jr3YJHd6sCgZMSgwbglrofgtepPnOynyVF4WUsnB6TWFE7EnIoA==";
        };
        _8RhTZfmz = {
            "id" = "8RhTZfmz";
            "file" = "AdvancedBackups-fabric-1.20-3.2.1.jar";
            "hash" = "sha512-CnEjKUIyrAMiEROjAhlV5s1L6v2vUGZQVm3BWaDRmkgF/TDRKkVBfJtXHOBXb78Z44wY/gNYF3SgVAanWoOBNA==";
        };
        _FkI1enGV = {
            "id" = "FkI1enGV";
            "file" = "AdvancedBackups-fabric-1.20.2-3.2.1.jar";
            "hash" = "sha512-YYWeZpGk0pupQbw8ycz2HnQXgRW1hPjIrh/bYXecOlx3p+Xpwb1qd5XYEPQM4U4UPud8wBsqZJ6I1SRK0lxs6w==";
        };
        _XeO1dSjg = {
            "id" = "XeO1dSjg";
            "file" = "AdvancedBackups-fabric-1.18-3.2.2.jar";
            "hash" = "sha512-508HxO/YnJtw74TZtAeA8trQvD/N3qOGcrbkXQOpYwrtlqDBuGisINjDnyhKG7Z5S53ZAVeIB4UFsKeNdHL0Fw==";
        };
        _F3VKUKcI = {
            "id" = "F3VKUKcI";
            "file" = "AdvancedBackups-fabric-1.19.2-3.2.2.jar";
            "hash" = "sha512-zu3EgoZ3QPzJIe06UEGC1wze7O2G8vw4jhW0QXFdbJCapiRPG15XTGBjse4ayEo//G1aRvJcUNDwbvIlLOl0nA==";
        };
        _dr4SqD8P = {
            "id" = "dr4SqD8P";
            "file" = "AdvancedBackups-fabric-1.19.3-3.2.2.jar";
            "hash" = "sha512-k9liSt+M4ordU2OTflXk4joE7bhucrhkJdgI5L7kIIU5GfaYbdidIi6DwJMdlrXPf2aHla4VldgQfCi3wNdGzw==";
        };
        _xNwLXgQz = {
            "id" = "xNwLXgQz";
            "file" = "AdvancedBackups-fabric-1.20-3.2.2.jar";
            "hash" = "sha512-exKln59b0uW6jnSsxidYbiqlQVrXLeBvsQ7RV5fK/LMCFdxrNMU9ehmwKpXtsAIh+qt4dHYp0oHy9/sqcJJDXQ==";
        };
        _3J8lzlDB = {
            "id" = "3J8lzlDB";
            "file" = "AdvancedBackups-fabric-1.20.2-3.2.2.jar";
            "hash" = "sha512-0ydtsAtCKfRogwxe8mLbBR9mFnVMUmDOCieT4opf1Plycr8HB4tUwManTvG5bXx8qpme4C+8CKtFOxcZJltgJw==";
        };
        _K61au9dI = {
            "id" = "K61au9dI";
            "file" = "AdvancedBackups-forge-1.7.10-3.3.jar";
            "hash" = "sha512-gOcrsLlqKkusDXn9+3FGpCCE3nhm1Xw/zg2Ap7yvKRuf4Tzl/h6JNtO1dNyyatuMlBgRhJiNuEaiVrcJUt8czQ==";
        };
        _unMAPjSJ = {
            "id" = "unMAPjSJ";
            "file" = "AdvancedBackups-forge-1.12-3.3.jar";
            "hash" = "sha512-y1bhAjrPvk/TPqMmEKzSX9+sg8eczgw4OS6NZ9yerabwJcVvbUWENDrVwtueN1bZOeOUIMem3DAUCdsU6PPy2g==";
        };
        _TDjW5OyP = {
            "id" = "TDjW5OyP";
            "file" = "AdvancedBackups-forge-1.16-3.3.jar";
            "hash" = "sha512-Uzs7eQ0rvWfKfFeD29HhrsB/yqx133N0zsAn3Rs/NQZgMmoyfLamF7cHrlYEBRv6+hSdA8gXCMS4Tk52Yami3g==";
        };
        _tURHverf = {
            "id" = "tURHverf";
            "file" = "AdvancedBackups-forge-1.18-3.3.jar";
            "hash" = "sha512-koMqIe316U7OTyTupnk6BwHvSHVzxGw/+bdAict4YWVlM5zUkKn13wgAMgp5xsDrwbhLZ4uyyl62k9tp7NBDjA==";
        };
        _R6AGhVXF = {
            "id" = "R6AGhVXF";
            "file" = "AdvancedBackups-fabric-1.18-3.3.jar";
            "hash" = "sha512-kIIDiYwT7G4EdYGmBGcINGjq9khOA66LjdBBFJAVHO2h9lw72zqh7GYME9CqBJ8EVVtKL3R3FcjnNbSDgSdxjw==";
        };
        _Lei0rKA4 = {
            "id" = "Lei0rKA4";
            "file" = "AdvancedBackups-forge-1.19.2-3.3.jar";
            "hash" = "sha512-JNClUebhlZvME971U+6UlNPhy5CRJo4NYhMkwaRKwADaTZ71AA3hvDFN4iMkpX/YWgeYOCn2P9Qf0W5XL0HD7g==";
        };
        _QUXp2jaj = {
            "id" = "QUXp2jaj";
            "file" = "AdvancedBackups-forge-1.19.3-3.3.jar";
            "hash" = "sha512-IaJXVUboAb87iERqBOQZfG5qgVFcq7o8TLpYcFAclnafsDZBvdanq5uXtupXPECfzc6sER8qlPl/Zq19mrq3zg==";
        };
        _hPrNQEIj = {
            "id" = "hPrNQEIj";
            "file" = "AdvancedBackups-fabric-1.19.2-3.3.jar";
            "hash" = "sha512-sBz9c/5e8zzTixqvBW8JUEUMHG+0nnuHt56sXQN1xxGvZWzo8hOqO9nYjwl/1TjdcndJ+Yhnq0YsTU212g0Lng==";
        };
        _mfsb5X8J = {
            "id" = "mfsb5X8J";
            "file" = "AdvancedBackups-fabric-1.19.3-3.3.jar";
            "hash" = "sha512-+cTgYu3u+oXVP/0PGV4CvFqYikzRK+3C+DhkTeQaadhd4FENYSJSuvflX0VaqvwAw7Ct1qwiRFYrcRhEPDh8lQ==";
        };
        _xzK3ij2V = {
            "id" = "xzK3ij2V";
            "file" = "AdvancedBackups-forge-1.20-3.3.jar";
            "hash" = "sha512-hCCXDJPUQhde1KqFls0Q2hHCVhlJZvUnuLI3tiNpeNxlb3FQKc32rCjLRP1AGv+jqVeybPiRLfi1okCr2W1j2Q==";
        };
        _lzoJ97B9 = {
            "id" = "lzoJ97B9";
            "file" = "AdvancedBackups-forge-1.20.2-3.3.jar";
            "hash" = "sha512-1YlAW0PZFl20EYnCLhPz11uGF6aePcMGnIpRMZv7ZHzFTBUVY4ZsioejbedYOFhv8j5DVkNmXoPeHwxI3s95dw==";
        };
        _WfysYjaA = {
            "id" = "WfysYjaA";
            "file" = "AdvancedBackups-fabric-1.20-3.3.jar";
            "hash" = "sha512-ToK+CP9l4WDAW4dm5XXPYivSfWW3dQBVflR74Zbp30AKGHn8175kJzdh4cP10aCwXl+Kl9AfkmT/vMl9/9J42w==";
        };
        _Bf88ukkN = {
            "id" = "Bf88ukkN";
            "file" = "AdvancedBackups-fabric-1.20.2-3.3.jar";
            "hash" = "sha512-bCDxv8KkQsfqWSdUuEcGJabp35A/XK7e7KDI2dxq5V9QXeafIaVK/EPP8RE0Wp9OzvKiZagTKZzS71k9hKLpIA==";
        };
        _PNJWXS0z = {
            "id" = "PNJWXS0z";
            "file" = "AdvancedBackups-neoforge-1.20.2-3.3.jar";
            "hash" = "sha512-A0RZx25i40tfNdH57EuqkXw/5dexd650Pvd3pQwsi8AwQcP/IRcw69OI4Yh2XyD6m+28Iuv5u+gN1gZycIcDew==";
        };
        _Z5RuE30F = {
            "id" = "Z5RuE30F";
            "file" = "AdvancedBackups-forge-1.7.10-3.4.jar";
            "hash" = "sha512-bdEmunpWq4/Tpttp82gF2aIsOY2Nn0tR4sp2dr6HEiACQDnVUWQbsSuOZA8npV08zRfNZBqUXAirOIgkqZYBNQ==";
        };
        _hHnf34nH = {
            "id" = "hHnf34nH";
            "file" = "AdvancedBackups-forge-1.12-3.4.jar";
            "hash" = "sha512-S2n8A9h2ibvMaXfbjy3W7Qd6IFliDwagXFb7QsiWrQZUtVOCQVKQa7B3O654vxa2Hac27Tw+uirvx91lfpMhyg==";
        };
        _DPFjvrCk = {
            "id" = "DPFjvrCk";
            "file" = "AdvancedBackups-forge-1.16-3.4.jar";
            "hash" = "sha512-tmUWQAo708HZ/rMj/0lbaL+yP6vcf9Dtk3MTqKEsSaWQr9cGBtJkjC1N3uUdGJZn+cBLmE2YRk/8huob0VOBHA==";
        };
        _NdtkAcwL = {
            "id" = "NdtkAcwL";
            "file" = "AdvancedBackups-forge-1.18-3.4.jar";
            "hash" = "sha512-B/I3V45zF0gXRYuhbeqn3zig538XHnDI6Sva/kGFOi9ShEBy6Atkt3Xi1W3YqUZsG/J1gPXxsZuhMb8PgEqbGw==";
        };
        _YDvnwYIm = {
            "id" = "YDvnwYIm";
            "file" = "AdvancedBackups-fabric-1.18-3.4.jar";
            "hash" = "sha512-kwuNjLAZmBL4gVg3rSM00ta21kWW7nhPyA+dGL1B8/0Xcln0b+UWXbWUjC9SbG23fsFVoXReGbRfOzdTlz8cLQ==";
        };
        _qio8RhOy = {
            "id" = "qio8RhOy";
            "file" = "AdvancedBackups-forge-1.19.2-3.4.jar";
            "hash" = "sha512-CfmYBPBkH3jqTqqx8QQJPubLi/nHnod4D8K490dndxTyehRzsnZNsU0D3r875HXvP0nqak0oXkw8t6C3dOhZhQ==";
        };
        _9zG4ACm5 = {
            "id" = "9zG4ACm5";
            "file" = "AdvancedBackups-forge-1.19.3-3.4.jar";
            "hash" = "sha512-hcd+8y87hSUqOjhz4ebjgtJbHa87Qiegmob2bBl44xW8v7dFcd1JCI38InKT13koD8pJh7M6bLIhovxesOn0MQ==";
        };
        _OdA8pnrU = {
            "id" = "OdA8pnrU";
            "file" = "AdvancedBackups-fabric-1.19.2-3.4.jar";
            "hash" = "sha512-rzoK1jEKzzBGyNN9eQVonVuIrTpADwUMdNuDr0CbbKgSxpuBeZjyWFW6KeM5Q+7Gq9WZv30P3OG2JVDZds7nfQ==";
        };
        _LTJXZlOh = {
            "id" = "LTJXZlOh";
            "file" = "AdvancedBackups-fabric-1.19.3-3.4.jar";
            "hash" = "sha512-qN6oZJ2P2LIcAIjaeQUX5pemAJNRCP4NWa3SYJc7Ibt3BCN/U36d4tfw5yODJDPCf1Y4W2jcPl1YWuBE8F3R2g==";
        };
        _ncuQrCcK = {
            "id" = "ncuQrCcK";
            "file" = "AdvancedBackups-forge-1.20-3.4.jar";
            "hash" = "sha512-oh+2ZRyvcks8/5wcsXSagrpSn0E0bb2aZYZJ8DcI3vrfTuCAsQ4zN/LDl676DQNY62Ep4h58vwv5t+EfEGje7g==";
        };
        _yeTkvhvz = {
            "id" = "yeTkvhvz";
            "file" = "AdvancedBackups-forge-1.20.2-3.4.jar";
            "hash" = "sha512-CzOuOP55c4ZORd6OdchNcF4pxQ6QLioIH4cr4oV59kMwnU9jDshdKmk/nC9KCTHMfx0pughdZZqRfmMY+dvqsg==";
        };
        _9ts2YEHP = {
            "id" = "9ts2YEHP";
            "file" = "AdvancedBackups-fabric-1.20-3.4.jar";
            "hash" = "sha512-9s5Z/zLsGpkFzzq6AYM/RTty867Vgzg4E4tgSgxTv2vM5XI6NtfwY4Y0BeFlqHiDcJQOWYRz5NGZsQ3tunDhKA==";
        };
        _jKrUCwib = {
            "id" = "jKrUCwib";
            "file" = "AdvancedBackups-fabric-1.20.2-3.4.jar";
            "hash" = "sha512-IWPyB2e1tZ3w/hdlJhz4Ag5EVUcU3OUI3Zv1f9YPZvmaMQvwaiAJwjSE3DCBmbhrCk9NyhCFZ3l/LMMcOtQyOg==";
        };
        _ihLqIrVc = {
            "id" = "ihLqIrVc";
            "file" = "AdvancedBackups-neoforge-1.20.2-3.4.jar";
            "hash" = "sha512-sMhzIcU+B8K6s5Xtmy5nwVN3+zwSm5+ZEj3xsX1e5bTrXA6GbozKgdBwJNyQblq9u8+H/OB/8F6q5leY+puJvA==";
        };
        _bI5tHXoZ = {
            "id" = "bI5tHXoZ";
            "file" = "AdvancedBackups-forge-1.7.10-3.5.jar";
            "hash" = "sha512-m/F6ZkiN3V4EIQ7eLgLIgCJH3cLZkCeKY7z1yUsIc1RbmqoHcKNWAxagQJnhU1HSvRa0m7vFrIbM2UE9iBCD5g==";
        };
        _Rijdhbob = {
            "id" = "Rijdhbob";
            "file" = "AdvancedBackups-forge-1.12-3.5.jar";
            "hash" = "sha512-Nzia8DNttca9+0+RTVxXkuA1PXLZfl4CQozc2Ycy+Gatbo5xQjRgcEi9vC/w22zq6iAKPE+P3jir0f5QdOjtUA==";
        };
        _Ql2HRiXN = {
            "id" = "Ql2HRiXN";
            "file" = "AdvancedBackups-forge-1.16-3.5.jar";
            "hash" = "sha512-3C1/GAHK2K3bemzYb0f/tB2ps1U1u+e+UHia6OxgJIdxfR8NNAfpJwYUrTafpoc/TEBo01Qw84FKd5Itz7JTlg==";
        };
        _OvqlV7Tq = {
            "id" = "OvqlV7Tq";
            "file" = "AdvancedBackups-forge-1.18-3.5.jar";
            "hash" = "sha512-RNrcoKeVLQUFU9EilaXOb4bHaI3hAC5kAxub/TcuwdopMinYJysi9N5ry+GrcNv9ywjs/iZUKPuC4M86m/R+9A==";
        };
        _Pbe4ANES = {
            "id" = "Pbe4ANES";
            "file" = "AdvancedBackups-fabric-1.18-3.5.jar";
            "hash" = "sha512-5UyxqgxuuVY0AmgJKHthnwR5kfru+Es59/cJvyFJ6mrtvWG0xaaHm5QS25ex3gwpMZEitn64COEB/j7IFUTjsw==";
        };
        _JXmrrnzk = {
            "id" = "JXmrrnzk";
            "file" = "AdvancedBackups-forge-1.19.2-3.5.jar";
            "hash" = "sha512-vCccUShr5jZ0mPgGxU2jOSPuEJISlAZYEHg0epTsitN2EIaj46ZtYfQtACHkInOxDdUwBmpeO/IWHYxW6sJA9g==";
        };
        _FkZRFJSK = {
            "id" = "FkZRFJSK";
            "file" = "AdvancedBackups-forge-1.19.3-3.5.jar";
            "hash" = "sha512-rSC+RNmiZeya34SUz+KI5ShIT3XEZaj6m3x6KiUokW/5cxX+zmQCiVNW3eX7Tl+jN+fanrehxiJKIsIbP4pEzw==";
        };
        _vIQccV7h = {
            "id" = "vIQccV7h";
            "file" = "AdvancedBackups-fabric-1.19.2-3.5.jar";
            "hash" = "sha512-W+clUa9CwaiDHsGHKKgv1OWdwi/v289/oy97Tp3mOLrD1WcsZvScESrs1Q9/Hv3811iE4DIB1s/JfaIApzf5BQ==";
        };
        _F4Ji0skP = {
            "id" = "F4Ji0skP";
            "file" = "AdvancedBackups-fabric-1.19.3-3.5.jar";
            "hash" = "sha512-Y/SmVvMlns167GOizfZtO3YidEc5m3PXYvqXVUMT/ohYsqgE9Xu2AcY6K0NAofusHXP9al0T0V4ERrYOJnAglw==";
        };
        _E7xnsUZu = {
            "id" = "E7xnsUZu";
            "file" = "AdvancedBackups-forge-1.20-3.5.jar";
            "hash" = "sha512-24vnls60OxGEUz4Fs0+LXCfyUOr87oe/I5A3fFaPe7ZySM3YYpsI0pj9fDATu5hft5Qw1flQusFZAIEkGVB2+A==";
        };
        _eKZhMB6J = {
            "id" = "eKZhMB6J";
            "file" = "AdvancedBackups-forge-1.20.2-3.5.jar";
            "hash" = "sha512-MQOTzUqWLhBuC/8X8JS/HPebt20koFO5XDuYerKysqCGKGAbidGp7xGFKGjVxlX601qiYJL5pG5Po0aDrXma0Q==";
        };
        _7L6bshzs = {
            "id" = "7L6bshzs";
            "file" = "AdvancedBackups-forge-1.20.4-3.5.jar";
            "hash" = "sha512-ucgujgg4mHiprJi+lpLSkYVBdTvKRFLSj6qBLMmrTf474YtShcTrH1U9QjM+cNnkEOnf9BZAROBPybKwqTWYkQ==";
        };
        _S4Liu5gK = {
            "id" = "S4Liu5gK";
            "file" = "AdvancedBackups-fabric-1.20-3.5.jar";
            "hash" = "sha512-p1qVlJZuBJMKjrkruBAiUw9i5OkvbAqynh7Gy6pou72K9GvRXZZdn+ryw1xGHz2fdkpGHIFVdfuN0xHZr1JtiQ==";
        };
        _KvAhL8Dn = {
            "id" = "KvAhL8Dn";
            "file" = "AdvancedBackups-fabric-1.20.4-3.5.jar";
            "hash" = "sha512-z+o81nwUpqGOMebXTRsSOsq/13ZH2J1TPt5qxKKoihqnbixzPtwWMOnpFFrxgM2m/ofzp6lCmO7wTq74IeNJqQ==";
        };
        _ToxCdzcm = {
            "id" = "ToxCdzcm";
            "file" = "AdvancedBackups-neoforge-1.20.2-3.5.jar";
            "hash" = "sha512-FjNzBisExOE6c2ZYqlSatHVfWEUUQx4W4bFc8Jk0ESxPYuOT+2NYnvpZuCGH9UiM+wn/LPQ+lTsACcsbylaOyA==";
        };
        _l4DpkZwa = {
            "id" = "l4DpkZwa";
            "file" = "AdvancedBackups-neoforge-1.20.4-3.5.jar";
            "hash" = "sha512-9zwVOwvmtxCcCHwNSILo6xTm6xDRGw8WJKt0rceJAKBNzZtfYNSxCMX9dLQqmFbb9kXFuvmL/b5d6jTHVEB/jA==";
        };
        _JEnDI0fm = {
            "id" = "JEnDI0fm";
            "file" = "AdvancedBackups-fabric-1.20.2-3.5.jar";
            "hash" = "sha512-Eau5Xfoz+6RkqvpoX4vOZPFqhu9ETxdk5LL/MD7BreyMj1Tb2w+oDyKHWk8sjW2mPVpqClfLXigtv48dtSZqHA==";
        };
        _p3wCuxX7 = {
            "id" = "p3wCuxX7";
            "file" = "AdvancedBackups-forge-1.7.10-3.5.1.jar";
            "hash" = "sha512-F8G2Wvt8m3NVX0MCOhzNf9skHPuabU558mcCNqozizJmKO7EaKoY5RK81QGC1XGaT9qKoLSb4ecYvRSX8DOp2A==";
        };
        _pBITOska = {
            "id" = "pBITOska";
            "file" = "AdvancedBackups-forge-1.12-3.5.1.jar";
            "hash" = "sha512-1tw9fkE54ocZn4hFX7HPDquRqhtvTOwHckRjz4ftLLJuw5twDGK0mm2XZ6ZHuuCtYqKEVetZ2qBKUjeYovR04w==";
        };
        _xqlLKLMr = {
            "id" = "xqlLKLMr";
            "file" = "AdvancedBackups-forge-1.16-3.5.1.jar";
            "hash" = "sha512-e5xzmCGuu314qWm1yoafDIy5TTb+sjXpN5sS/gZvZUGl8jw1rigrp2usp/PJvF4gPcyvLJujcDx/Zg3UgrIDDQ==";
        };
        _Q8KJqNKW = {
            "id" = "Q8KJqNKW";
            "file" = "AdvancedBackups-forge-1.18-3.5.1.jar";
            "hash" = "sha512-8fVERG53TqKUh1ardxD8VDkcB8JF2qRoosPdoj6X1ogvqtrhFYN7S2AUz56F4O/qja7s+9NWYMax2gtbt4F03g==";
        };
        _3PuMEuim = {
            "id" = "3PuMEuim";
            "file" = "AdvancedBackups-fabric-1.18-3.5.1.jar";
            "hash" = "sha512-DFsRPSnwQ/u12AsWjVQUQ4oKpAS5+vSyoQsorr3NjsnM9KLAdhqfAuFLlJrExthTwkFCz/N9v66gN6TXRrVN4A==";
        };
        _1bQJYzef = {
            "id" = "1bQJYzef";
            "file" = "AdvancedBackups-forge-1.19.2-3.5.1.jar";
            "hash" = "sha512-lMDepFzp2nBdt/3jK8ZjkvFcpQkVAsAeY4/0aR9KBRYUBYkSlE2H6EIDk5uiKzyNh0iqw3Hi5dUQ8c8cF1n0aA==";
        };
        _bNlH7d5K = {
            "id" = "bNlH7d5K";
            "file" = "AdvancedBackups-forge-1.19.3-3.5.1.jar";
            "hash" = "sha512-yTOcCgWOfcisJxjgLhiW1qENh6GL7d56B74GHCWRX8bWu5iHaViP9/oAUpcw0MHFLjUjeDp9+QG7QE6oqKOQTg==";
        };
        _kXyxhDAI = {
            "id" = "kXyxhDAI";
            "file" = "AdvancedBackups-fabric-1.19.2-3.5.1.jar";
            "hash" = "sha512-EJ3dXgz8M6OC93OjQipgYGHFBtGAcuObN0BcnV8XBJGDPpUqX18qmf3/bcbssEIrvC3Adsh+R9JCSDY5Cm9flQ==";
        };
        _pRTek0Je = {
            "id" = "pRTek0Je";
            "file" = "AdvancedBackups-fabric-1.19.3-3.5.1.jar";
            "hash" = "sha512-suZdrIaa4PYlxw5VJ36JlCkXatLquuq3jlNv3gG1X2jmqC29rePiz+yp09Si35nT7iBnmV3HYGcAkR2ewidMMQ==";
        };
        _wiJFklJH = {
            "id" = "wiJFklJH";
            "file" = "AdvancedBackups-forge-1.20-3.5.1.jar";
            "hash" = "sha512-mR91DIEdd3N9Gf+R3kQbKNp7b9OCFFWKELzveFgdWheRwVwPAv1LrBf8PU9lmsUJDlf5MYoL3TqHlqDRilP3cg==";
        };
        _RdxYdW4G = {
            "id" = "RdxYdW4G";
            "file" = "AdvancedBackups-forge-1.20.2-3.5.1.jar";
            "hash" = "sha512-aHes25ito2gwT3wVsqiKIw881UBJVMAadl4iLTEx5H/4xMA/DwJ86SuOJFAqx6b7Vd/F1PELKrl6P3Oe9mUGRg==";
        };
        _BOAtnMkr = {
            "id" = "BOAtnMkr";
            "file" = "AdvancedBackups-forge-1.20.4-3.5.1.jar";
            "hash" = "sha512-0LYwlq4GXloP6CPiifl5yWiiuAz12a6CVY70SAMMZzozGLemaU9mmM8MKBLELvv0I1aUYrtmRrxjBBlCa+lmSg==";
        };
        _gpZLTo5O = {
            "id" = "gpZLTo5O";
            "file" = "AdvancedBackups-fabric-1.20-3.5.1.jar";
            "hash" = "sha512-wD2FCdqNyBmO97ZhlGUc72dyRGjlox2uKDjczr/8gZtoEUE7qJPTVKGrxAcf5sc8FRLTkLr2sL1qYo9sCqlVBg==";
        };
        _lycvaWtO = {
            "id" = "lycvaWtO";
            "file" = "AdvancedBackups-fabric-1.20.2-3.5.1.jar";
            "hash" = "sha512-KzdGMDZvlYTi1hEX6sTTCvqjspde0ws2++JzxFNwSCiyGSRKEtRivvYVKDM9V66nlwHiFmtc69s/xLBdoiPmsQ==";
        };
        _3SI3svDb = {
            "id" = "3SI3svDb";
            "file" = "AdvancedBackups-fabric-1.20.4-3.5.1.jar";
            "hash" = "sha512-5/8ametRLCMKD6ftPMiH7hPkTjUYEiOyGAysfvNI4MFexWuVRKEroOa2nWHSiP/Lw7wb3smZyInKrrWIOQTS7A==";
        };
        _vyDPnovR = {
            "id" = "vyDPnovR";
            "file" = "AdvancedBackups-neoforge-1.20.2-3.5.1.jar";
            "hash" = "sha512-JtWNZKYTNm6ltZE4pkL6Px+NNl74aMy4aMeLW0/geN0c+IKUGLup9fV+cSPzvk1O84/0++AHnZa2ZX5/K9eM3A==";
        };
        _1iotLGyf = {
            "id" = "1iotLGyf";
            "file" = "AdvancedBackups-neoforge-1.20.4-3.5.1.jar";
            "hash" = "sha512-IFhF3HBFewXOeoSj5DdcH8t5GaK2Mzs0j19gfjb7Es6R0tvcaFdBe6QNSM/vlZ3AJKmuB0RIAbQDneDsj72zbQ==";
        };
        _etdzAME2 = {
            "id" = "etdzAME2";
            "file" = "AdvancedBackups-forge-1.7.10-3.5.2.jar";
            "hash" = "sha512-xhKE+r8WMuDhGrd7c4UXw2CE1VF0jLm1UmLj2bGKlniWkCm2z3R+1VOwccL/9w84AIEGXLGwVVudwFCMCybdKQ==";
        };
        _LIYVigtw = {
            "id" = "LIYVigtw";
            "file" = "AdvancedBackups-forge-1.12-3.5.2.jar";
            "hash" = "sha512-72IshvH44D1t8xOIj5kghBfzJ//nQLwb2VgzXVnmdPjGfr9T7QQ50iDHyBDmw6SEWS5Ov79ULHXFZzP5JbYMfg==";
        };
        _ysBzYyXX = {
            "id" = "ysBzYyXX";
            "file" = "AdvancedBackups-forge-1.16-3.5.2.jar";
            "hash" = "sha512-KBlzktBRcognJIfhXYW685R7JzxfVNMlGV1VzLsgZ/UlJq21ZFZpVHjxEyrDNG5cTGmBH3i7SnQ2WysN+A9SpQ==";
        };
        _OV5VjUWl = {
            "id" = "OV5VjUWl";
            "file" = "AdvancedBackups-forge-1.18-3.5.2.jar";
            "hash" = "sha512-LSS7sOKJE1qIxmCMUx1DTG6ZBVAWqETHatZcPJrHDRPwCNvj0Z/FwrGdEwEIboXjLj8iBFnyZqc4AieuAgTZNA==";
        };
        _T9QESqv2 = {
            "id" = "T9QESqv2";
            "file" = "AdvancedBackups-fabric-1.18-3.5.2.jar";
            "hash" = "sha512-xm69zFZezmDEvgWvAPw3Y0OHG5QELQuoQNHCXr/eLjJGhJYUFG/mH/hKmZEpuzxw4M0RsIWoGGF+yhfjpyAqOw==";
        };
        _fNWJRjyN = {
            "id" = "fNWJRjyN";
            "file" = "AdvancedBackups-forge-1.19.2-3.5.2.jar";
            "hash" = "sha512-WIHJe4vShnVIgxRMMdt5hCgj6UIP2idFh1RJPLPm6JmpyFi0jTuCp2KUy9PNiuze39wyD9uGLBjr2G7jq1FwFg==";
        };
        _RHdspwpV = {
            "id" = "RHdspwpV";
            "file" = "AdvancedBackups-forge-1.19.3-3.5.2.jar";
            "hash" = "sha512-pEFemeJ89f3HBSfkGyIYgYXpAaEhBlCX5HuR9fVrJ78AdxI+AR6lpoTJkwq5SoVGYPzATOPMz1azhDysLAXa/g==";
        };
        _PblbR1Fy = {
            "id" = "PblbR1Fy";
            "file" = "AdvancedBackups-fabric-1.19.2-3.5.2.jar";
            "hash" = "sha512-HCc69jI9wqdioSZMbWrR8wplWG7Ny2co0O6mLP+LygPPQ01OEMc9TS/agiUD6w0FsWjYZ6BpxiFlWOB/tYU3BQ==";
        };
        _Ag4lwKeS = {
            "id" = "Ag4lwKeS";
            "file" = "AdvancedBackups-fabric-1.19.3-3.5.2.jar";
            "hash" = "sha512-tYJ7/CkMKVX4tSzipBhSutL0qm4CsOtENljfvE53yf4tS4NU23DkjNyvbzS3F6XqZz1qwjib7smcolGEoTZAzQ==";
        };
        _nJmZOPXd = {
            "id" = "nJmZOPXd";
            "file" = "AdvancedBackups-forge-1.20-3.5.2.jar";
            "hash" = "sha512-LBol0lJYYkne/kLpNMyvYYDmkG5ORhjl3gNg2QLiruEPL5zYcPQfZpcp9rodedCIyXXc2E7O8bUHS1f9YTE6iQ==";
        };
        _GtfrWW1Q = {
            "id" = "GtfrWW1Q";
            "file" = "AdvancedBackups-forge-1.20.2-3.5.2.jar";
            "hash" = "sha512-WJuJjs8vMXE8F6VWAqHROh3d8cqe9G6aVD5i09U8m3f55fxVNsSffrx7BCRrDOpEqkGLEU5xBKOXQ2An7sUCaQ==";
        };
        _9H3NSqXT = {
            "id" = "9H3NSqXT";
            "file" = "AdvancedBackups-forge-1.20.4-3.5.2.jar";
            "hash" = "sha512-kaNfLW4RmfvjeGIsPuakgtDuTUa3pAw7cYDZMsAAH/mbdcE6IZqgsi/uQK9ZYBsBD/5G0oWQ+DYDwPutrGHYXA==";
        };
        _QWZG3u92 = {
            "id" = "QWZG3u92";
            "file" = "AdvancedBackups-fabric-1.20-3.5.2.jar";
            "hash" = "sha512-w3cev7NH+JO1TZUP7A58o6XAV2eR9BAWxmt3UltaMBdxxW/ddZL76gfAtWtjD6w4FaSw9/tZEKidDujSAo7vGQ==";
        };
        _Hwq4eQUE = {
            "id" = "Hwq4eQUE";
            "file" = "AdvancedBackups-fabric-1.20.2-3.5.2.jar";
            "hash" = "sha512-8By5l8ISezRMap0uUX/xoI5nLyuA+8FyWTsdFhpclDOAV1Br7KR5CzSa/M2rqtuCXC2XVxx0u6dPtOgg2tO62A==";
        };
        _vZAJKcMJ = {
            "id" = "vZAJKcMJ";
            "file" = "AdvancedBackups-fabric-1.20.4-3.5.2.jar";
            "hash" = "sha512-+CST4JHC/G5B2/fTe4nYJ4Sh3dEGZJXWQJ35eFUbkWuCMOg3XV88BaCtvSKxIu6TvhD4qKaYwJAoBjgyuKsPEw==";
        };
        _k3d0WEwD = {
            "id" = "k3d0WEwD";
            "file" = "AdvancedBackups-neoforge-1.20.2-3.5.2.jar";
            "hash" = "sha512-sS6cEv4mqdxkWT7OP/0ZLk41MU0+7qMcOu7lgaaFn1NccH2HB7LLYkNyqO+Lzv5z22J10huS8WFmQuR7kvYEnw==";
        };
        _rFrLWFln = {
            "id" = "rFrLWFln";
            "file" = "AdvancedBackups-neoforge-1.20.4-3.5.2.jar";
            "hash" = "sha512-RL6R0e1z9GhaPMNmbjdFoEnCWE5NbG/ldlZ+OPg9HsB/s4FhErk5HoKqoCDMApFOUEI8Lj+RMq5hh5ZYm7FbIQ==";
        };
        _ckZv3bwx = {
            "id" = "ckZv3bwx";
            "file" = "AdvancedBackups-forge-1.7.10-3.5.3.jar";
            "hash" = "sha512-lRz4JPH8IlEb3bs1Xz5sFs07urVwHWPQNhZXEa/Nlfa/Dv9PezI6KlNiQtUpHarqhSgt9oIYw+/PcoQ5/BgmIA==";
        };
        _UmfxK0QK = {
            "id" = "UmfxK0QK";
            "file" = "AdvancedBackups-forge-1.12-3.5.3.jar";
            "hash" = "sha512-ktYwUfVQR4H3kJdRWXZdFeiPg5p6EnsSM9k08GyUEtF9Xu0Hslp1s5MmV2Wo8GwJaNnOS1xppuMGt1AperMPjw==";
        };
        _CtXNt3hY = {
            "id" = "CtXNt3hY";
            "file" = "AdvancedBackups-forge-1.16-3.5.3.jar";
            "hash" = "sha512-9bZKTyAfJo6fQJFVSbrDwtqxJZRaZnzoyfzwi/oJxXVPU4yGMokpGMIxhCIp7zmt/K71jv6vSXyAvhuKbiONYA==";
        };
        _MtT2oQBE = {
            "id" = "MtT2oQBE";
            "file" = "AdvancedBackups-forge-1.18-3.5.3.jar";
            "hash" = "sha512-LTE8l0qXCyv6b9DcpenAR2Kmz1V7j6JPQpHeKdybOqkMUnZE9g4yml+l1ghovT/F8Y/3LTjHV6dXxN1DFzekRQ==";
        };
        _OiCbbUJc = {
            "id" = "OiCbbUJc";
            "file" = "AdvancedBackups-fabric-1.18-3.5.3.jar";
            "hash" = "sha512-5kY5p/4AeCtQAXx0cqgqwGgQ7GkNKpa4xZtH7XLHMTWxsP5dmLbZNpGgQt5924eRpZhKXvtp7KknaeK8kGI/YQ==";
        };
        _wAmeLL1e = {
            "id" = "wAmeLL1e";
            "file" = "AdvancedBackups-forge-1.19.2-3.5.3.jar";
            "hash" = "sha512-2jZY9c9aR4tsHMPsOvUMeUe8i+mbUsAu6SecSwdCHGRkrBxIwwmSBr+++nWysLhNrw+NNgGAQz/k0AbmZ3dUyw==";
        };
        _qeY20a5n = {
            "id" = "qeY20a5n";
            "file" = "AdvancedBackups-forge-1.19.3-3.5.3.jar";
            "hash" = "sha512-RcusOVomadi+jqy/YJ3uCaYS/5lnEcdoYeL/7KIvn0eq4NycLHuK94XTe95+ZjxXakSfTPoRCtyO+BZ7XCOB8g==";
        };
        _F6ClCRSU = {
            "id" = "F6ClCRSU";
            "file" = "AdvancedBackups-fabric-1.19.2-3.5.3.jar";
            "hash" = "sha512-QcrvZ1p8eAKAfrBXEhLYaNo5px7y2s1Poq68F3DFZCoweE8bkXkDFE+vVJcu3uyue4MMxEjCTkZQ+gMR7k+22g==";
        };
        _YJkyPkrV = {
            "id" = "YJkyPkrV";
            "file" = "AdvancedBackups-fabric-1.19.3-3.5.3.jar";
            "hash" = "sha512-rZ4YtPQHLoJtJzr27zt8x0lfvGPACFmClrwd1TK1We+JFOKCaMnLv1lP1BE8HN0EtcNy86tghBXf0mLxuiWPJw==";
        };
        _C8TwuzT2 = {
            "id" = "C8TwuzT2";
            "file" = "AdvancedBackups-forge-1.20-3.5.3.jar";
            "hash" = "sha512-GqVRuQbyCH7BFS1mjX8ioD2mq4sSg3jFu2Bx2O9NLrqUAkZxWtmruzDx8s2ZuELw8y+0aKAXVB8q+o2w6UHAlw==";
        };
        _WmwPkcUY = {
            "id" = "WmwPkcUY";
            "file" = "AdvancedBackups-forge-1.20.2-3.5.3.jar";
            "hash" = "sha512-dt+y+ikC/ZC5mT4Y4aTxboqImwvSX7YNKmIkul7cmi02OWMwL2xiFajoDw87EyrgN4iGWBE51Tfw+JTq/cx3xg==";
        };
        _HZySRzDM = {
            "id" = "HZySRzDM";
            "file" = "AdvancedBackups-forge-1.20.4-3.5.3.jar";
            "hash" = "sha512-KQMtDjm+/fcjXD2r4+u5dzMEP8xgxFDXtoE7l8UUj34qMDFH0oKRTVdsP706trkPkMX37Ftsrlp460Im+dL3PA==";
        };
        _p8pwLEq9 = {
            "id" = "p8pwLEq9";
            "file" = "AdvancedBackups-forge-1.20.6-3.5.3.jar";
            "hash" = "sha512-4dkI+4d2LrxFNeNpjxtIxWuREwTh5ebkpT9BUlbMwDKO696vkwSRUsUBBFbiuu8kifaRM553GWUMQePHkjJXnQ==";
        };
        _IPfjP8x4 = {
            "id" = "IPfjP8x4";
            "file" = "AdvancedBackups-fabric-1.20-3.5.3.jar";
            "hash" = "sha512-TwP3xlRZdeMh5Xg8zmgRq8+r1b2EW0YoYmGfpJ4yVN0lVAVAd1fadwaVmb77UJOpdI5QPE4Pbpydpe29kQ23XA==";
        };
        _bUDkw9oa = {
            "id" = "bUDkw9oa";
            "file" = "AdvancedBackups-fabric-1.20.6-3.5.3.jar";
            "hash" = "sha512-1s3KO+zZ6FG9eCoPzwUghT8ZWen574/gHUZ/iwSCSiccQv5UdUPSKuhOXr6X0cjUEElih36HctABtr6INc3X7g==";
        };
        _uNG59YuZ = {
            "id" = "uNG59YuZ";
            "file" = "AdvancedBackups-fabric-1.20.2-3.5.3.jar";
            "hash" = "sha512-xxs19U4DWLE0eu37J1KktJ4hLJqCK3TwqXDH1fo4ZgBShzfQt+mX3kPLve/zNgAcss6+AjH+vg3x2SkV+CEzVw==";
        };
        _rYRnmeCS = {
            "id" = "rYRnmeCS";
            "file" = "AdvancedBackups-fabric-1.20.4-3.5.3.jar";
            "hash" = "sha512-xxs19U4DWLE0eu37J1KktJ4hLJqCK3TwqXDH1fo4ZgBShzfQt+mX3kPLve/zNgAcss6+AjH+vg3x2SkV+CEzVw==";
        };
        _rvL18biM = {
            "id" = "rvL18biM";
            "file" = "AdvancedBackups-neoforge-1.20.2-3.5.3.jar";
            "hash" = "sha512-JKPlfTGy2aYUCu4Oe8W3GvsMB9IMTe/NQkhBSryJAnip4Q4So5FajVBqbljvNcJBQUaFNM5UcbzaAPo8IcgvgA==";
        };
        _fZ6ufXsd = {
            "id" = "fZ6ufXsd";
            "file" = "AdvancedBackups-neoforge-1.20.4-3.5.3.jar";
            "hash" = "sha512-nKx2ZrgSkJRkER/U6wGsLyCu75vv+QkB8jVe948X/ogh5BN7bT2+Hiw52CAgNUJ6Dk2aRt2N8KC7jLfgpqq9Jw==";
        };
        _7MwIBGsZ = {
            "id" = "7MwIBGsZ";
            "file" = "AdvancedBackups-neoforge-1.20.6-3.5.3.jar";
            "hash" = "sha512-tyhJ8PAhvKh2yEoA8np9QOFpG7cH+AJIEmBUN9oHmBCePEJ0difRUW7DdxBBY4lOIKTJZ1Xpk8F2qd2T3FDEZg==";
        };
        _Ts4Pa4Bm = {
            "id" = "Ts4Pa4Bm";
            "file" = "AdvancedBackups-forge-1.7.10-3.6.jar";
            "hash" = "sha512-Aj7OD+RPxftEUEteBh53k/94CTNu+JPdYH7oU5AzIG6Z4A6+tXFm5Z52mxRJQbn3RJZ3Ay+FQXUSOr7iPMM0SA==";
        };
        _RK9AXjL7 = {
            "id" = "RK9AXjL7";
            "file" = "AdvancedBackups-forge-1.12-3.6.jar";
            "hash" = "sha512-8LgET9dkVTmAdNkmnI1QCPeD0c0Y1V0Kap/kKdZAojN8y8WZID3jII8mLkBl1w5qWxgwzx9eGJruQNn/Rg5vCQ==";
        };
        _1NlxPrhn = {
            "id" = "1NlxPrhn";
            "file" = "AdvancedBackups-forge-1.16-3.6.jar";
            "hash" = "sha512-7WCLLKI24hzmZwXThWjRY737DgIJ8kEYgImuvmxT8yNrkJEsRrpv/0z0YAad3UEKgeiWal8eGjlL8ZtnY9QtWQ==";
        };
        _cf1DBCGB = {
            "id" = "cf1DBCGB";
            "file" = "AdvancedBackups-forge-1.18-3.6.jar";
            "hash" = "sha512-ZvP458Ez+RKTYQ7TS825L81abTgzjMZ4oAaYGAecO4n5za9ZiJzDBkkOAp+j8tYOPQjYSjVeuNlaB3Vwl1jNDQ==";
        };
        _CD0aIq46 = {
            "id" = "CD0aIq46";
            "file" = "AdvancedBackups-fabric-1.18-3.6.jar";
            "hash" = "sha512-SbGgRyDCmLtWGFNHU/fAcsd3htfRk9wSHkBnyclPqZl1uur33DeCs+Z2hGQd3tJzXijxlQhbjp6j9TO/7AHkTw==";
        };
        _5s1HWUOl = {
            "id" = "5s1HWUOl";
            "file" = "AdvancedBackups-forge-1.19.2-3.6.jar";
            "hash" = "sha512-n1d8bjLSBJA3t3VUgmMLMfCibzjAAbvqZQppO4tfYb6HJ6DX6LTKEVUtEW3lp5BC5+yhwWsUEOxQYmoURk28vA==";
        };
        _kE6CsTPx = {
            "id" = "kE6CsTPx";
            "file" = "AdvancedBackups-forge-1.19.3-3.6.jar";
            "hash" = "sha512-Eu9r3CSTkS44oQ/EBmhtrlyieiuCwptiJmvBpu9ULBsVT9Mf7G54qvgLkfjK2LEuuZiUquYhd+VjKeZRJZju1w==";
        };
        _5YMzFIHb = {
            "id" = "5YMzFIHb";
            "file" = "AdvancedBackups-fabric-1.19.2-3.6.jar";
            "hash" = "sha512-erij2CIGrbd7VDlfaogZfIVKqLTSTfb4R/aqk1960TKuBcDx1WgeyA4LBLLCU1hlwgUCNxz/WnKKwQia1W9rFQ==";
        };
        _TpEJiLxE = {
            "id" = "TpEJiLxE";
            "file" = "AdvancedBackups-fabric-1.19.3-3.6.jar";
            "hash" = "sha512-SK87M8Z8QeW1gJUpHJk9VVA3wqjFnYx+Xy4mMT4jK5/FaGtCkAoJNQvlnpl1OKMd/EG0GzvaNIDqXQImVJ4h1w==";
        };
        _zziay959 = {
            "id" = "zziay959";
            "file" = "AdvancedBackups-forge-1.20-3.6.jar";
            "hash" = "sha512-3U0Ua+LzprCOaqck83N8HexsYgCfR+QDz5tC5U8sBKrhnamupl9T5wDFKQgU3uueEFxFR/hxfqGsZw2fhw/wNQ==";
        };
        _xPO8nt9u = {
            "id" = "xPO8nt9u";
            "file" = "AdvancedBackups-forge-1.20.2-3.6.jar";
            "hash" = "sha512-0Y1ehYsM0QeNITNgwYdrkcwZLGnkGZobpbX1/eyvtEDFORzXzSCj1wpwM3g0tk+aAfxjAvzsbGPHsiZnhq2oeg==";
        };
        _NaqxAWuO = {
            "id" = "NaqxAWuO";
            "file" = "AdvancedBackups-forge-1.20.4-3.6.jar";
            "hash" = "sha512-PtCRbQG4CZt+7hD9+gjhoZTz8XAOrP06BLtCqaTl73LkBQqiqMh1tr82Z3IX/mpYFvurMsflCUwucVm/ok5k/w==";
        };
        _H5MwMSJB = {
            "id" = "H5MwMSJB";
            "file" = "AdvancedBackups-forge-1.20.6-3.6.jar";
            "hash" = "sha512-MLNiIW8zMfrEDBwAHXwVw5xbIIPs7Bcio5wHyUFfw/4NxC7TqnDmRe+AZk0b5+49AHxqbtvRT1mVDtI394Rhhw==";
        };
        _ubYETf1c = {
            "id" = "ubYETf1c";
            "file" = "AdvancedBackups-fabric-1.20-3.6.jar";
            "hash" = "sha512-lhE2EMkOyxdUBo0zHPIMLkHYoNV6yhdqZ8KD8uorc6HjMDXWH74DDBVLcpzaMDzvXYrEHC1SYrSznlM4ywtwgQ==";
        };
        _UsOd928O = {
            "id" = "UsOd928O";
            "file" = "AdvancedBackups-fabric-1.20.2-3.6.jar";
            "hash" = "sha512-0aXG0UDAQMhM0oxdr3InERGbMBke8aKjWryEKPTDAYl/4E2vpLIWA3BD/2nMZjemwFvUYln/umAR/ZBeMvyArg==";
        };
        _LSSYGK2x = {
            "id" = "LSSYGK2x";
            "file" = "AdvancedBackups-fabric-1.20.4-3.6.jar";
            "hash" = "sha512-YEwGhhCsv5HTM7gwHgGrG8vI17RPCuSQBt7m5d1oJ1Ngl1sVcLTF79dmiaU9zhanYKBGiL7ymrMElO5qBz5wMw==";
        };
        _pdBDSsrj = {
            "id" = "pdBDSsrj";
            "file" = "AdvancedBackups-fabric-1.20.6-3.6.jar";
            "hash" = "sha512-BnOdh77gGHibCoQFRK6V6ldA0Ck638xmdyhiH62zx8MQJL+cSCoR4ipRyTvZJZKaAGEANZ6QmZ6f66sYqKEEZQ==";
        };
        _LZPPsnJE = {
            "id" = "LZPPsnJE";
            "file" = "AdvancedBackups-fabric-1.21-3.6.jar";
            "hash" = "sha512-joLuUn0Yzuu61UWM2Z62dWrPIynxA+s981gJziL8kkaHmkFVkh8rk7O9Dsk5/UHipl4ny9i1iQO6cVdOPtamtw==";
        };
        _nGxkw7vl = {
            "id" = "nGxkw7vl";
            "file" = "AdvancedBackups-neoforge-1.20.2-3.6.jar";
            "hash" = "sha512-Ky+uuutxdZ6P04iFQeUDGq+N0d3wjC+OX7wMorGJyfpFYmw8Lkoh2uBmSInkhoaxAmQ67I6Ui3BoRcYpYhqlQQ==";
        };
        _xvfD7Yiu = {
            "id" = "xvfD7Yiu";
            "file" = "AdvancedBackups-neoforge-1.20.4-3.6.jar";
            "hash" = "sha512-Fz/mS/+CbTMcw2RnyavP7XWn+sMFNjnEAr9p/6yJ9MNceAc+z0j03ORUqqacdO+ILuIH931GTivK+Oy0lasbsg==";
        };
        _F2DoL6Zo = {
            "id" = "F2DoL6Zo";
            "file" = "AdvancedBackups-neoforge-1.20.6-3.6.jar";
            "hash" = "sha512-yh0slfqgpgim1ff5DGTlj9gac+mFSVDdWrD8nchGvX9vjL9voRJCPdVkTgJBP0CA+3jXTJS9Q+GEFkIgn1mTJA==";
        };
        _Z1DN0op6 = {
            "id" = "Z1DN0op6";
            "file" = "AdvancedBackups-neoforge-1.21-3.6.jar";
            "hash" = "sha512-F7XwfS34M6DAveKAu1MGR6Lua6k8PlAl68KzFRXXYHIDRNkDhAJoSHvqCRL7smt5+yvUPB7W6qVpiziOnGD/wQ==";
        };
        _Bn07zno2 = {
            "id" = "Bn07zno2";
            "file" = "AdvancedBackups-spigot-1.21-3.6.jar";
            "hash" = "sha512-0jUfRXlzckkxaD1TmtSB9FXX8A4SmlFnrRljiTQAfmxOiU6RCGzLm+a/Nvu+17F+XtUWT/yds8iEdNeYz7v5Hw==";
        };
        _EtjYslsU = {
            "id" = "EtjYslsU";
            "file" = "AdvancedBackups-neoforge-1.20.6-3.6.1.jar";
            "hash" = "sha512-o5Oh6Qm1ptnpT+GZdXGotzfx6G4ARLr5EFcpPIe41FeoWyTjtExlyL3edNOfqbf953cKbxgiFeJyVbsBUUzhog==";
        };
        _ReK56b1y = {
            "id" = "ReK56b1y";
            "file" = "AdvancedBackups-neoforge-1.21-3.6.1.jar";
            "hash" = "sha512-0F5aDAyw9qRHNa3g9slNaW4hKB8eGjwzr+IJ4jo4qfG0oK5AGeYb0+kas+Ki+R1vWWICeSQVuXqSgd8A6CLm7w==";
        };
        _rznZC7Uj = {
            "id" = "rznZC7Uj";
            "file" = "AdvancedBackups-neoforge-1.21-3.6.2.jar";
            "hash" = "sha512-sbxrbapbVA+x0gZ3FsIvFDCt2tQfAbJM917ssF3eB/I4KlaDtilAqWPUzMPiL3FTXmYDZrF/jReLboKX2lvZtg==";
        };
        _lrc13aHX = {
            "id" = "lrc13aHX";
            "file" = "AdvancedBackups-forge-1.7.10-3.6.3.jar";
            "hash" = "sha512-ur80elzWhyxTD6Fk75sVC/TkS1WGkEkVjL5eNTZ/yIOAjQvR3bhtoDiv1dg60POO3/LuIdwS1HrH/Kwp43Hx+A==";
        };
        _lR7MS25O = {
            "id" = "lR7MS25O";
            "file" = "AdvancedBackups-forge-1.12-3.6.3.jar";
            "hash" = "sha512-7ydTtfdu9tTo6+eef09QXCfj86CtGnrTxCOr5YkK2ij304i+akbP6bHydOX4CrLsq1wNshvpCWxzORBe7ts9PQ==";
        };
        _H5lu6dAw = {
            "id" = "H5lu6dAw";
            "file" = "AdvancedBackups-forge-1.16-3.6.3.jar";
            "hash" = "sha512-bBJxI9OkbdpDZ8Ilvv8OTu1MhYFxJYMCYtrxZEIB/kW1j7bn8HROISXW6RfgTFftBtEUzLjR2orAARB09I0tIQ==";
        };
        _9utmb7vr = {
            "id" = "9utmb7vr";
            "file" = "AdvancedBackups-forge-1.18-3.6.3.jar";
            "hash" = "sha512-DfqWEV5GmD+PWqrtL/r0lr4EahAV7aqjuIFuRrLvtq2J2Exbew9/7I7qiaPN1ftir5hEOntfkRinnWd4Tk7g0g==";
        };
        _5VfhNdo7 = {
            "id" = "5VfhNdo7";
            "file" = "AdvancedBackups-fabric-1.18-3.6.3.jar";
            "hash" = "sha512-8E+/oan9g/t/NV+m0P1Q+OUPsYHbeYNij3GmbKtUShJ3kk2ETNSogrpY+ZUl/fkU8362aLbCHBcAd6gGvemtSw==";
        };
        _1hGzlUK1 = {
            "id" = "1hGzlUK1";
            "file" = "AdvancedBackups-forge-1.19.2-3.6.3.jar";
            "hash" = "sha512-+jn1R5bj/0Le8Slewt8LtL+7h0EEAbdP9c0f4hO9PuIBp+cvD7Y33mG9Ky+4SqTUE7KqttrmYKGijwqEuonEbw==";
        };
        _4RQQynfM = {
            "id" = "4RQQynfM";
            "file" = "AdvancedBackups-forge-1.19.3-3.6.3.jar";
            "hash" = "sha512-KYZJGhhMW+ReL0SinUqIJ6e2CZpOiMG0joB3eOy2X9I/L/cdpUUSm4PYHkHLyUdIsNz/IaH6r7lXw9EFei9tOg==";
        };
        _xtbCDrxa = {
            "id" = "xtbCDrxa";
            "file" = "AdvancedBackups-fabric-1.19.2-3.6.3.jar";
            "hash" = "sha512-Y1XRXzlbAZm2l3j0kmFKlNSwgHawGe1SC1E5a//aMUOlyLjq9WSlHSMqxw4M5FwejxxC0E5LzFSYqB8Q8JzlAQ==";
        };
        _mD4VIGOT = {
            "id" = "mD4VIGOT";
            "file" = "AdvancedBackups-fabric-1.19.3-3.6.3.jar";
            "hash" = "sha512-2zKivnQhALx8pnnfE1XFm4ClQafD0nUigLNz6csFnGByWOxLHsv+FqC5vT8btYAag0SC5fnxYoIc0jgik9oz7g==";
        };
        _ceaIOXXB = {
            "id" = "ceaIOXXB";
            "file" = "AdvancedBackups-forge-1.20-3.6.3.jar";
            "hash" = "sha512-gh4inArAFY5jLst+Fu6kOvkTkGUprdQb30TiEM4MJOSA1sAgTqHZxvUCQ4b42zIrThkx/XscNVzUmnt4gUOxWA==";
        };
        _yWIwcvdH = {
            "id" = "yWIwcvdH";
            "file" = "AdvancedBackups-forge-1.20.2-3.6.3.jar";
            "hash" = "sha512-RtrLM9n8+rpER6ZQuLaEImmoasdhfEBucJbcC68Ar5yJ9w2W9p84T1euQY0Hp5vmFmK4EgwS7KcH4jaxv/HBPQ==";
        };
        _pTT9hnLv = {
            "id" = "pTT9hnLv";
            "file" = "AdvancedBackups-forge-1.20.4-3.6.3.jar";
            "hash" = "sha512-KxVxnSo4hHBMxaLtdR8FkvEZhNP3FxQEEbVY6DP0zwEyp926oeD2OYwzGLlSLA9OPyws4hhASklhDBDg03hwTg==";
        };
        _drlqJY4X = {
            "id" = "drlqJY4X";
            "file" = "AdvancedBackups-forge-1.20.6-3.6.3.jar";
            "hash" = "sha512-9z13clndsuQ7CTwjcY04038y03345MVCr2F/kU+dvUWj/z9XICsvpTn4isbAX3+QjZ7zSztChh81cHw6zPwH+w==";
        };
        _Pe7UD6jm = {
            "id" = "Pe7UD6jm";
            "file" = "AdvancedBackups-fabric-1.20-3.6.3.jar";
            "hash" = "sha512-5900kABQ9y1Wx4zIEZsDe+LNaUKG60kHZN0BiwIKpv4oEEZbc0PyWmAXGMNanrgs00VKtPrRXV1bVboOcBHj4w==";
        };
        _8W9Vqd1p = {
            "id" = "8W9Vqd1p";
            "file" = "AdvancedBackups-fabric-1.20.6-3.6.3.jar";
            "hash" = "sha512-OUIEu29xNOFkwK3CWoQXfww4IPTWuFkE4a53MQNjbyqR9PPDScGF+3fI2h8VDBLJ/0LVGHztZe8/Aeq1Rqkjbg==";
        };
        _GlShY6YJ = {
            "id" = "GlShY6YJ";
            "file" = "AdvancedBackups-fabric-1.21-3.6.3.jar";
            "hash" = "sha512-y58pEu8VyTWO4Q33AtvftjLHwjCG/0YJzSzhBNM2ceYcCRs8cBcIDSaC5opAShYjqRcxLOUCDoZRudfAUuKRaA==";
        };
        _quluudbE = {
            "id" = "quluudbE";
            "file" = "AdvancedBackups-neoforge-1.20.2-3.6.3.jar";
            "hash" = "sha512-ALFfbIle7gx/WS6y6hO6RRbJ3EhkmOiB8e/q950hx8MPdZRPwfRDobZpXYoKKv8GeCghMAp38SMpkqd0MWCu3g==";
        };
        _VCGgq2QD = {
            "id" = "VCGgq2QD";
            "file" = "AdvancedBackups-neoforge-1.20.4-3.6.3.jar";
            "hash" = "sha512-QfnR9nueY5RP3Xt2qjcA3KnVbn4wcdz8xfCDRzqOqQaipHMVsebD70ljGs2Gp6erPcIVHwynddCOQKEbi2HmbQ==";
        };
        _daXLVRCu = {
            "id" = "daXLVRCu";
            "file" = "AdvancedBackups-neoforge-1.20.6-3.6.3.jar";
            "hash" = "sha512-4zl+ffMqNCGY28IyUGCTMsfK78Sp31Qkj8VyhD1cw9ec72tglIVYDRHGeSlDtl+N3hWMSdvsNyHauYtaJZTkzw==";
        };
        _Ts2TotgE = {
            "id" = "Ts2TotgE";
            "file" = "AdvancedBackups-neoforge-1.21-3.6.3.jar";
            "hash" = "sha512-ed72PuoyZ+a8RJO2vR1ZcykMtfa0ex0Zdn3MaWRdSTCJADg6RDmFpkLxmA6LeerSViAtR9/ng+Ijz2gbOBW8vw==";
        };
        _Ch2Vh0XL = {
            "id" = "Ch2Vh0XL";
            "file" = "AdvancedBackups-spigot-1.21-3.6.3.jar";
            "hash" = "sha512-EGsW35+3P3T+5hfAd+Nda+aLq8SirGMLusrP/USJ2eeXP9I6q4UT9bz57lVkwSEoCFpCyTKsrn4xI1RITIakvA==";
        };
        _DWnr660a = {
            "id" = "DWnr660a";
            "file" = "AdvancedBackups-fabric-1.20.2-3.6.3.jar";
            "hash" = "sha512-dWDKv/FvKb0h7r4dy23OcifXID6qHOOV2zHw460O+pYIShSkyUxLy7Wz5o1mx+awIvSMiW1QXhwGsqQ80YjT5A==";
        };
        _TmvoPr98 = {
            "id" = "TmvoPr98";
            "file" = "AdvancedBackups-fabric-1.20.4-3.6.3.jar";
            "hash" = "sha512-PAo1dTRPSdwggPuIL+Dz/bKyaM2EpQO06y22WA46T5lw7pzesM6sH+BGw5/kXYXQrFqEWPyeOqrHZczIPxUMdw==";
        };
        _hXMLLEce = {
            "id" = "hXMLLEce";
            "file" = "AdvancedBackups-forge-1.7.10-3.6.4.jar";
            "hash" = "sha512-HVq6OmEDHxNCmEk/gjYdtHsS/65lFmZshj6v/xx4F3OB7lwUB0Q2C6SLv7+9ELqACqBUErSvtatSV30N2koiBg==";
        };
        _pxYNH0Pe = {
            "id" = "pxYNH0Pe";
            "file" = "AdvancedBackups-forge-1.12-3.6.4.jar";
            "hash" = "sha512-JH+ftjcMC0Dscvu6OgNiUW6KaFSpXIyHGPjIn0DGHkSZrG9EHQYNha0Lg4/9m6dOaAtJMxZRNJs+DcwmLENNmg==";
        };
        _8hB7wu68 = {
            "id" = "8hB7wu68";
            "file" = "AdvancedBackups-forge-1.16-3.6.4.jar";
            "hash" = "sha512-FDR/ylyAieidh03SdN39gGS2m7fxN09JA0W/A4+91vCnQXd1mw6i2VdgWnNvJyxTaORdBJ+hjkuVfxw2OMfdKg==";
        };
        _G6lizl17 = {
            "id" = "G6lizl17";
            "file" = "AdvancedBackups-forge-1.18-3.6.4.jar";
            "hash" = "sha512-Ufm80FlDGeuauhz5PKGDYtLTBjllDRvksTBE32y6BqGECB2PPKLNxv4mDutTejFz9+JIsMSa0vkulw40ogxCuA==";
        };
        _RjNCkJhN = {
            "id" = "RjNCkJhN";
            "file" = "AdvancedBackups-fabric-1.18-3.6.4.jar";
            "hash" = "sha512-tjb5Wf+L8zxddjpn7TxVRYSBc6rA0PpLwc5r5lFYPtWSyD0q9Ar5dNIpwQhCZNtUPKSK620aZP0qGorHg8zp4g==";
        };
        _iYaanAuu = {
            "id" = "iYaanAuu";
            "file" = "AdvancedBackups-forge-1.19.2-3.6.4.jar";
            "hash" = "sha512-B/z1TmliGvM/iya7wWqDo5uaTVyB7mmXS2GsE7f41tBnBvydkcEwu2mUXgVnlZKKJDeqNKh/0ni9dSUxs33X+g==";
        };
        _bCtc3hA3 = {
            "id" = "bCtc3hA3";
            "file" = "AdvancedBackups-forge-1.19.3-3.6.4.jar";
            "hash" = "sha512-pyqRwGSBoimaLTcGgPt8s7S5bLDhnaRF5V8lJXQTq6zJnz/3juPu+LWDD8R5+ToMilcbPC8x2pK56dchKSkHGQ==";
        };
        _dkYpAsqU = {
            "id" = "dkYpAsqU";
            "file" = "AdvancedBackups-fabric-1.19.2-3.6.4.jar";
            "hash" = "sha512-EOq1RQyjON52kqpzVtQnQxoDP/GyL3NNBQNefSM1ehRTopne8UyvQYJMGFsDptTnY9UrY/TH4NKYTKj/z4vHnQ==";
        };
        _mH6hd2sS = {
            "id" = "mH6hd2sS";
            "file" = "AdvancedBackups-fabric-1.19.3-3.6.4.jar";
            "hash" = "sha512-fz7At9AIE42AAuiqIz/RqE4TMDGsAxuPDs3zC28LR7Y2ckVa0w8S63Jx8AfOKJaBM5TH/8i3telhsubwWl9C7w==";
        };
        _rj9NEAT2 = {
            "id" = "rj9NEAT2";
            "file" = "AdvancedBackups-forge-1.20-3.6.4.jar";
            "hash" = "sha512-rrELbjCrTVk3wcxvD0uxkRFB4W8CVKZGXJJFKe2WyY58hFjF9S/yJErO3TDVIHaLQPhPjQOtD/OiWBsifx6ErA==";
        };
        _ZOfPllIC = {
            "id" = "ZOfPllIC";
            "file" = "AdvancedBackups-forge-1.20.2-3.6.4.jar";
            "hash" = "sha512-fHmwKBE9aER4R7L73n+SHC76ihfaQCdcALwWBJA1NAuCUII7GKWVs0m3m+ASZ0JtTBSB1+l5mgH7oFBbFnqFbg==";
        };
        _GHoSJlUG = {
            "id" = "GHoSJlUG";
            "file" = "AdvancedBackups-forge-1.20.4-3.6.4.jar";
            "hash" = "sha512-LHotWveHaUFgmDi7JK53hnSM5OZi6QDGBN7bLeZ6dnZ/fdMFKv5Bv3TrfzJ77uJZBVGQj4ycZyZUsEdwRO8WOw==";
        };
        _Q2T32q3T = {
            "id" = "Q2T32q3T";
            "file" = "AdvancedBackups-forge-1.20.6-3.6.4.jar";
            "hash" = "sha512-3pKca+DX4E2Sc92Wj+NN/P+LYx7lZGhcctJJ/OZaic9OEkAmtYSXN0JdnewNKXhz4Oyq2qfj084llwrMMNSNKg==";
        };
        _kwxPqEQV = {
            "id" = "kwxPqEQV";
            "file" = "AdvancedBackups-fabric-1.20-3.6.4.jar";
            "hash" = "sha512-BLhkaq270VO6/3pbENVcqAEcSaGy8o6Hqo2bCHlBXR02cvQQUQ6vmWGlC27ytyeSd7t+aQm2XleiFn7t/lMvZw==";
        };
        _MHTipzbz = {
            "id" = "MHTipzbz";
            "file" = "AdvancedBackups-fabric-1.20.2-3.6.4.jar";
            "hash" = "sha512-Bd8gwEBwx4gPKF81yIsBSdxjdC6t82PBACFViOwcRKAw9HAwWDgSNrQSMNgBxsYNLOqaWcai1BR5T1QaEnx7YQ==";
        };
        _6BKk0Ty1 = {
            "id" = "6BKk0Ty1";
            "file" = "AdvancedBackups-fabric-1.20.4-3.6.4.jar";
            "hash" = "sha512-zpozM3/l5bFmY4YK+cFbgY29aDP+AM/hQus7OUske6xM/HU9xT9XefgSC8i41H1k99NirpLf/Bz197rLK6/f2g==";
        };
        _Und3ftnq = {
            "id" = "Und3ftnq";
            "file" = "AdvancedBackups-fabric-1.20.6-3.6.4.jar";
            "hash" = "sha512-R/JIi8vUd9583GSdJZAqCT3VbR+AB99nvOGPuBu6JHNQ4XJSCETXziaj4dMGKTQKoqGMVZwvW9ZvwHMArMvDAw==";
        };
        _UNmp1iEs = {
            "id" = "UNmp1iEs";
            "file" = "AdvancedBackups-fabric-1.21-3.6.4.jar";
            "hash" = "sha512-rYlYzXL7qhQAZS9pGv8yGAUjShab2DdNYE0fX4R+CXww6xNqgUwwnGFjiXpTzdqJVO8qJTV8ea9NXBghZQDkFw==";
        };
        _o9Ga6exa = {
            "id" = "o9Ga6exa";
            "file" = "AdvancedBackups-neoforge-1.20.2-3.6.4.jar";
            "hash" = "sha512-l8AjDiREiAIJw68opHZdGwLBSfZYz7zb3wYbDhQsQVNKrGJ+PQznQW/Drq+PzrdKWmBKkYu2vt84NlC3g0WBjQ==";
        };
        _JXulUuof = {
            "id" = "JXulUuof";
            "file" = "AdvancedBackups-neoforge-1.20.4-3.6.4.jar";
            "hash" = "sha512-MwjmLYqdRTamQmT49Tj+YiFkxV+40hwBM/y+yfX9DQe+JZQGhowYVWVvM9N58YvOi9c+jKv3i6HsJv83S5FSUg==";
        };
        _r25TNmRi = {
            "id" = "r25TNmRi";
            "file" = "AdvancedBackups-neoforge-1.20.6-3.6.4.jar";
            "hash" = "sha512-/ZWqYnzCgxUbNR7lWCm/MLin/OnAFj0VimWNpRGk7fA6wjFIZr/S31PofcCULC7h+ZPlMxuKS9kxOUWaLzNlqA==";
        };
        _Yjh6Uuiy = {
            "id" = "Yjh6Uuiy";
            "file" = "AdvancedBackups-neoforge-1.21-3.6.4.jar";
            "hash" = "sha512-MxLm83NhgoG/xk5YbWY8pwfkNwWdUcHk7w697o6cAU+kLMXqIMf3knGUaRtOYboGKmXB2upvIK3lC5f5PCivFQ==";
        };
        _X7aKwxX2 = {
            "id" = "X7aKwxX2";
            "file" = "AdvancedBackups-spigot-1.21-3.6.4.jar";
            "hash" = "sha512-GAdGHjMz7OoCLw5vfcLreVO3NNxRmhbWtULwoIX5Kdj8zseJZVFiyPoOMEK7UVihoPx9RfLamycY8dzM97MBNw==";
        };
        _ItGfoZuZ = {
            "id" = "ItGfoZuZ";
            "file" = "AdvancedBackups-forge-1.7.10-3.6.5.jar";
            "hash" = "sha512-/R0VlOKxfuOzVXL1DYoPIvITP48sExKRsAoNqMUvn9tvt40+541s2+IA0rPjeub1qFucFOaCX5yFArpSS3/dDg==";
        };
        _uwEnkgir = {
            "id" = "uwEnkgir";
            "file" = "AdvancedBackups-forge-1.12-3.6.5.jar";
            "hash" = "sha512-ES//kLfrSkrHmUPb8mkph7J6bouvBINYkGLpHWvEj1b8CrJzL6f0OEQuuIVQiHS6IzQUTD0Z4cNmr7V526wqTQ==";
        };
        _TioDf2NO = {
            "id" = "TioDf2NO";
            "file" = "AdvancedBackups-forge-1.16-3.6.5.jar";
            "hash" = "sha512-OsmWNWrFm2rppOj/rKhmKndAThWQ22hF1sJgC6MQTyooF8xk+t69cRinCOrFOH62QQ2ED9gpIwdvCz7Hbe+FuA==";
        };
        _y2U90E6s = {
            "id" = "y2U90E6s";
            "file" = "AdvancedBackups-forge-1.18-3.6.5.jar";
            "hash" = "sha512-aepI82YHE4RQrjEAE7hIJrf168kRENsfr4cXVXS28ldvmVVgWJBIfhWbY1tgKtCEyBw/aPtH3FVQeamVoNNMoQ==";
        };
        _YRqqzwHo = {
            "id" = "YRqqzwHo";
            "file" = "AdvancedBackups-fabric-1.18-3.6.5.jar";
            "hash" = "sha512-3oA5JBKdPGKFqlYOPZbQHVNPapYy1qUVQHa3afiE0V1mvpnPmmSksIn9ojaQS8sN2UFgpeUQaLWkaK4enlZfnA==";
        };
        _ADbHl7QM = {
            "id" = "ADbHl7QM";
            "file" = "AdvancedBackups-forge-1.19.2-3.6.5.jar";
            "hash" = "sha512-ZekEz357Tf6ert2r7tV+2cpRNH2M1B4F8doPb9R7Ajc6fYmtDrVQWSm/kUSE+8trCxtL1HQR/gm0EidvDrR7zw==";
        };
        _x2oDHEUf = {
            "id" = "x2oDHEUf";
            "file" = "AdvancedBackups-forge-1.19.3-3.6.5.jar";
            "hash" = "sha512-v9hgyJnaxjGpR2tVexKnkH6xZ39D1QEOCMwKTt520CdyHAE/7eD0hW6b2LRgQq+8LbsN88fzQFcWOQwWP18lEQ==";
        };
        _dEmV8ajg = {
            "id" = "dEmV8ajg";
            "file" = "AdvancedBackups-fabric-1.19.2-3.6.5.jar";
            "hash" = "sha512-9fGbTcR/kMkRottLzAbCiq3rcJhaMX3yXql+y49wCK5YIyCU0aZ2Gcs4FFfNoTwKrSbAEnfA5qAqi+nJBxpJew==";
        };
        _FsQ2yIOn = {
            "id" = "FsQ2yIOn";
            "file" = "AdvancedBackups-fabric-1.19.3-3.6.5.jar";
            "hash" = "sha512-xA0/y6+7zEN/88KOHV3dOGQa2eisatrh0e6wtsuAKgOLazX5i9qxUbAoafJxpi4Mkw6/xhWWMIbiBK5CJAtxlg==";
        };
        _TZtPMDm2 = {
            "id" = "TZtPMDm2";
            "file" = "AdvancedBackups-forge-1.20-3.6.5.jar";
            "hash" = "sha512-sJFnlktsWPU/+z+E+eWZ7aE5bddgGSbCQHOmZaryfbiVik+3wbLkyDfFQPHG4bQDG1R2F2ERniHEbxAOAa+BWQ==";
        };
        _h3LcO3Yg = {
            "id" = "h3LcO3Yg";
            "file" = "AdvancedBackups-forge-1.20.2-3.6.5.jar";
            "hash" = "sha512-Y9B2qkhG63Dp0ivxVUL/TW0XF0+zOZrQguTsp6VbdwZ9lf7Qa2OK0wnXDO99FD6HQrf5nFimQwz9INmPr7ikpA==";
        };
        _83V6om9T = {
            "id" = "83V6om9T";
            "file" = "AdvancedBackups-forge-1.20.4-3.6.5.jar";
            "hash" = "sha512-joI7XmQzNUUUXqbyZnE3rFqubqNbnJ7xoPbpbbV887mmNt4E56bls3P7YDWlYdAMuY8nf6fMhoeuo59xzm9e4w==";
        };
        _ok7KwZ3j = {
            "id" = "ok7KwZ3j";
            "file" = "AdvancedBackups-forge-1.20.6-3.6.5.jar";
            "hash" = "sha512-WRbpaMgluI53eaz8omiBWmlJe1U/bMeX2I98ML3MNb2EuxN1zIfV5P4PBaQt/Zd8MtRjaYJ5Pjz949+pl5dYHQ==";
        };
        _sKwuadYa = {
            "id" = "sKwuadYa";
            "file" = "AdvancedBackups-fabric-1.20-3.6.5.jar";
            "hash" = "sha512-mM6hpqFVy8SWxTfAVGYx/f8PExJdK+3fLzyB5vr96oF0hnO+m9LP+0FnU0mdOY9pfCATNPd5s71bboUZuRyvYA==";
        };
        _jKApwfTY = {
            "id" = "jKApwfTY";
            "file" = "AdvancedBackups-fabric-1.20.2-3.6.5.jar";
            "hash" = "sha512-VHZlxh2Le/SkT6sHdNDl78u3FR2NXRuBUVwrFzp4u/37I0sM5k/WYU0P2tqMuM95hbYBfqbpyC90uEHGCN6XBw==";
        };
        _Eqs1JFen = {
            "id" = "Eqs1JFen";
            "file" = "AdvancedBackups-fabric-1.20.4-3.6.5.jar";
            "hash" = "sha512-Hr+YCyn9NXlKw3Q6fOCflu2hEUMk0l1V7kkNQvTYXnaTcTncy/rSAfS+0LnBFqlisEvjqP3ZmLBDPQWhh4K9TQ==";
        };
        _LHZ7KoIK = {
            "id" = "LHZ7KoIK";
            "file" = "AdvancedBackups-fabric-1.20.6-3.6.5.jar";
            "hash" = "sha512-Y1C1AjjDyx6dXcGzl+bkn2JUkpVCMHCvxMfrIBhc231EkRdxWGh05QTL661Ed4gxqAyzMKPd2scPBwqgMdPGtA==";
        };
        _KcxddGoB = {
            "id" = "KcxddGoB";
            "file" = "AdvancedBackups-fabric-1.21-3.6.5.jar";
            "hash" = "sha512-dem73hYyRpQEaAWV3fk8Ai8c8kSJGLfnF17/N6b6IwmTrh63gR69g69gkrZTngqgugqv/Khs95s9JhOTi9Ujmg==";
        };
        _Il1bM2k5 = {
            "id" = "Il1bM2k5";
            "file" = "AdvancedBackups-fabric-1.21.2-3.6.5.jar";
            "hash" = "sha512-cdI8Y7pUrII9VHd+1w1krlNivBIakYQlptKBOZIbig7aFeXZNK8SpK1c/jcZkjkaZa3HiSi95/KL8PNv4CZykg==";
        };
        _bHoW7RBN = {
            "id" = "bHoW7RBN";
            "file" = "AdvancedBackups-neoforge-1.20.2-3.6.5.jar";
            "hash" = "sha512-5GIFu8yUbiortooVTiwDbLsoMTWAxmBf6u9r4tWN/ctXD4dnv+t53r/CJzjyQQZG4Hb42zivBHgkbUvXUZzi3Q==";
        };
        _UfnVtxqE = {
            "id" = "UfnVtxqE";
            "file" = "AdvancedBackups-neoforge-1.20.4-3.6.5.jar";
            "hash" = "sha512-BzzaiygX0ug3UXKibItCF/FVyaw8QTDPV8c/6dIplSwmCK9YCanh/wrpRj7OSFhc3De5gQ+EozrYvLq7U1Z15g==";
        };
        _Y0BvoJQi = {
            "id" = "Y0BvoJQi";
            "file" = "AdvancedBackups-neoforge-1.20.6-3.6.5.jar";
            "hash" = "sha512-l+HqyW9EC2Xv4oHFMtORFQ3i5J6QBGBjC8RWdiEeUS59C3k/D/9OQP0ICnV4/CWZT2NfDA1H/C5Oym4PCnkKuQ==";
        };
        _QD2Kjw3s = {
            "id" = "QD2Kjw3s";
            "file" = "AdvancedBackups-neoforge-1.21-3.6.5.jar";
            "hash" = "sha512-UbWWXuvMlmOPyK0H4gIWmnosqZ5doKwksmCTW94xo88mOMv8HszPgpaGQXv+Rat8ixmuOEXF2xMXS9IhZHXutw==";
        };
        _tN7aG9lM = {
            "id" = "tN7aG9lM";
            "file" = "AdvancedBackups-neoforge-1.21.2-3.6.5.jar";
            "hash" = "sha512-MWYFz+w6RIdjr5wZqq/CzIHcO+l5GDIprV6z0YyYsiuNeclc4qHsYCZdgfYEET07GbIbEJXRuJKJU9I/EstE5g==";
        };
        _e9TFZXDJ = {
            "id" = "e9TFZXDJ";
            "file" = "AdvancedBackups-spigot-1.21-3.6.5.jar";
            "hash" = "sha512-pwqPtevvEf9mYT/tlw8yt5trBbo6kKd6hAQI6dPAYnT/7T+9lDQN99PLO/jPO0nK1hImGYD8TmS4kpvXruhkfQ==";
        };
        _vamMUKKP = {
            "id" = "vamMUKKP";
            "file" = "AdvancedBackups-forge-1.7.10-3.7.jar";
            "hash" = "sha512-ztBw5en7SZx9f6PcI7b7hudM5HIiUTaATNTU0jHY8faBz04QKxPM1t4Po5LmT0eAOYvOKsBsVf9Onr4sEWYh2w==";
        };
        _xAy0Udyq = {
            "id" = "xAy0Udyq";
            "file" = "AdvancedBackups-forge-1.12-3.7.jar";
            "hash" = "sha512-Ev9vtBBESfVqS8yxKZ1ZRlqZvjXN6voJjZ6zer3xoczFnwG4CSwOTtLEsylwBLqjiVlLdDTWs5vV7od0mHdirA==";
        };
        _iIVRnxki = {
            "id" = "iIVRnxki";
            "file" = "AdvancedBackups-forge-1.16-3.7.jar";
            "hash" = "sha512-pjmX6yeFUUSZ3pqSAC6ASquezAq5+FzxUi+Ed2KMc3vZHot5fpLFC6pMnq1CJy9NtZkJzgrvOla/MN3JvuQBeQ==";
        };
        _3BDFFQkB = {
            "id" = "3BDFFQkB";
            "file" = "AdvancedBackups-forge-1.18-3.7.jar";
            "hash" = "sha512-0CeOXNjCTKloSgQhti6LZ3yh3sDPsYUtIQEWk/O0YFDxPq4x0nSbzrnd6Dp8h+vH7szQwQOevMr/MHM9Pxn1Ig==";
        };
        _nOQImKgu = {
            "id" = "nOQImKgu";
            "file" = "AdvancedBackups-fabric-1.18-3.7.jar";
            "hash" = "sha512-LgU5bdtxqIzGQt0wVbrmuAvX39hNl91O1LdXIgYfUBp8O5Pk8iUmQLZR/zN0pJUgvexzYxBI8VjQQK6QWXOwkg==";
        };
        _6OYQFLuD = {
            "id" = "6OYQFLuD";
            "file" = "AdvancedBackups-forge-1.19.2-3.7.jar";
            "hash" = "sha512-Jf3/VhpZiZfIKCWYRrSfouEvmqzITJjpgOY6Bq8myta+5rm2m9MzsXSP3zwX1gnI6quRVu0BxkdeXdIruzXqzQ==";
        };
        _5VWlOIQi = {
            "id" = "5VWlOIQi";
            "file" = "AdvancedBackups-forge-1.19.3-3.7.jar";
            "hash" = "sha512-8j/klhIcDkRkxfsL5/ykqQTDfRpBL3WeGt1dSIK8VAEOrm63p1aIypmPHqed8ztrMwWB+DgMxOKJYWIWvilK2g==";
        };
        _dcBrnWl7 = {
            "id" = "dcBrnWl7";
            "file" = "AdvancedBackups-fabric-1.19.2-3.7.jar";
            "hash" = "sha512-cEnJy71g1s5wafzg5bzimImgwHk6+Q0gaBIyTM57O/2Y1dFs/CB2Z7W21FcsZ25Jq1VdagtvdbL2BPWcJ7WMLg==";
        };
        _xE7CBXcn = {
            "id" = "xE7CBXcn";
            "file" = "AdvancedBackups-fabric-1.19.3-3.7.jar";
            "hash" = "sha512-ohfK2U/Bhwub97ea3UVVVsieG+q4CBrC+gpBCwDn5MJt3wqY6cEZ+Iu6I8wDxJsT4lvhUsLvecidX2oshY+Pzw==";
        };
        _YJmlJpsu = {
            "id" = "YJmlJpsu";
            "file" = "AdvancedBackups-forge-1.20-3.7.jar";
            "hash" = "sha512-KVxU7HOWg2IlTN21XUMASVDFFnQrsKW4KRE3H+twFrKuW01tJ1VjhSLa2BPEXRWFhOKp1vntuCOe/DgD1yx2mA==";
        };
        _9NxcaWP2 = {
            "id" = "9NxcaWP2";
            "file" = "AdvancedBackups-forge-1.20.2-3.7.jar";
            "hash" = "sha512-fDsXyK8JEHqxj/pMmb3Z1lMypcb1Ao53Kl0JLnpUpxCLw15H8KkVzcf+CwmG8WQEK5vlaSrbTWA8zCKmkD24/w==";
        };
        _g4abiTGR = {
            "id" = "g4abiTGR";
            "file" = "AdvancedBackups-forge-1.20.4-3.7.jar";
            "hash" = "sha512-Yclh+T+zdIqjntUSu9TrQ6eYVDB+gRJJCfYZCn4reR/0LikqlvLCzPIv+WpDoAW+5hNnIHS73ErvqM2m5aecoA==";
        };
        _AX1OjNr1 = {
            "id" = "AX1OjNr1";
            "file" = "AdvancedBackups-forge-1.20.6-3.7.jar";
            "hash" = "sha512-aZkD+NCHwLS7qnc3EJvJlyY0r9A8MgqfXm2Ho1DFR7uwGLPdhVCZoNFp9fytwWEk5Zo3abIzZaCtc7yuaeTKUA==";
        };
        _LRDTfGyR = {
            "id" = "LRDTfGyR";
            "file" = "AdvancedBackups-fabric-1.20-3.7.jar";
            "hash" = "sha512-LRBfuwfRa1jXFRLkDll+NQTQ1YArjet7kyJMZq46Ydw1BzlbjNxTNJwbS/7gt1OOpaNG5HaAjiDbUb5AG/63ug==";
        };
        _t9v6jhQu = {
            "id" = "t9v6jhQu";
            "file" = "AdvancedBackups-fabric-1.20.2-3.7.jar";
            "hash" = "sha512-M90k+e62xTF75IaTDJc3CZzBlz5u0PL8yrsqYZljjkxBAqVBccE1Ak9Y5qcVNSY6Jzg1nSosNlKmDSMpsIMUww==";
        };
        _MO4z0xbG = {
            "id" = "MO4z0xbG";
            "file" = "AdvancedBackups-fabric-1.20.4-3.7.jar";
            "hash" = "sha512-FLgabwDO8VsOx5DMUEUQxujnSPLyLPjxJsObx3cNZo41ZcQ30QZN7pZ/jtZmxwyDsfajaOTKp+6+HO2xCJt2Wg==";
        };
        _SnhAqO9l = {
            "id" = "SnhAqO9l";
            "file" = "AdvancedBackups-fabric-1.20.6-3.7.jar";
            "hash" = "sha512-Ao6g5OCXyQwLuBHQg+15mn2ABf3wV9NQN/PJGd/InTe/C6t8AXeQBnvSvcAr2KF2tz+SV02svmjK+WoBQnvYsA==";
        };
        _cfSpudKN = {
            "id" = "cfSpudKN";
            "file" = "AdvancedBackups-fabric-1.21-3.7.jar";
            "hash" = "sha512-VX/0OBIhnZtXFytxGZE1ThR/FXif/PzMSpd/5w8AHCQQIeypdSKoNlLbgE7NyKcgYH67qiAvmVZg34ukqlL7bA==";
        };
        _aLTy6y46 = {
            "id" = "aLTy6y46";
            "file" = "AdvancedBackups-fabric-1.21.2-3.7.jar";
            "hash" = "sha512-b3r0sf7OfInFwxDUuEpTCSfv3eFb0nbQQTnO4RvESVnpH52ikr7cxHsp03mHJYaTy2rBPDUK2d42GcO7WlKlVg==";
        };
        _GHcJQG97 = {
            "id" = "GHcJQG97";
            "file" = "AdvancedBackups-neoforge-1.20.2-3.7.jar";
            "hash" = "sha512-Ex6Tqe/RhqwtL1YRGtSEPuUpycNwwXy+yuJhpj9iWLrqF+xrBRoKI6On6s+qVP0ROE2dO6Bz780AXVFrl2wo1Q==";
        };
        _WODy1fBA = {
            "id" = "WODy1fBA";
            "file" = "AdvancedBackups-neoforge-1.20.6-3.7.jar";
            "hash" = "sha512-f729a8qD2Bqk4ZPDmulDFajjobACum+Cab622SacyvssvSke03nH+OgAKwpTw/PX5sdIUkvlL/7JDxdSbnHlrA==";
        };
        _zAuPuOxG = {
            "id" = "zAuPuOxG";
            "file" = "AdvancedBackups-neoforge-1.20.4-3.7.jar";
            "hash" = "sha512-BrWlYdWlfQkFxPQN4qu5hMlpKtF40+Tms4eF4UyQ6tMtUZKlmFmz7fMiOiaS8KzxAiIyix2djZxkBXB1E1gNJw==";
        };
        _wwMH8iPc = {
            "id" = "wwMH8iPc";
            "file" = "AdvancedBackups-neoforge-1.21-3.7.jar";
            "hash" = "sha512-lJjA9z/lnDczuvH2FUp/GuPJor/YEOveP9eH7r2+s5CKCVTkczI0g+3rqELlF7zoH7RbIe6Qbwq2b5pma5Ov6w==";
        };
        _ZqBuLT2M = {
            "id" = "ZqBuLT2M";
            "file" = "AdvancedBackups-neoforge-1.21.2-3.7.jar";
            "hash" = "sha512-YgGvWTkMq6jszAc1JwMbvUgNk0EoDyay4sn9CKw5q2W04x5h/UNQr4pf5vbfMUaRANo515bDi5bQA5AyKea5/Q==";
        };
        _OUGtkaRl = {
            "id" = "OUGtkaRl";
            "file" = "AdvancedBackups-forge-1.7.10-3.7.1.jar";
            "hash" = "sha512-lZ7P2DCmHWOM+PLZXd9J8GVls0NU5rjBwF2DkvG5qwF1kAKs+7k8biVnQLeV1kcAJLs7pkQJK+V0zMF05AQUsA==";
        };
        _hgS99DJg = {
            "id" = "hgS99DJg";
            "file" = "AdvancedBackups-forge-1.12-3.7.1.jar";
            "hash" = "sha512-seR6c1brhWr7qzwU60tOXYhRaLr2sifQiO7C/1oERuT8YnkCbLLJb7b1WEv/57X6RebvkkIibxtC6v4YwT2NcQ==";
        };
        _IwtxWpUY = {
            "id" = "IwtxWpUY";
            "file" = "AdvancedBackups-forge-1.16-3.7.1.jar";
            "hash" = "sha512-pwpnfs/Sn0TlDdUDdKrTGmEuP+kxXtZ3KoLz/W84EAYG6QTx0Mt65EM8gvIuWcTx2YsiaPPzdRkx39FD68n6gA==";
        };
        _PswmgaXc = {
            "id" = "PswmgaXc";
            "file" = "AdvancedBackups-forge-1.18-3.7.1.jar";
            "hash" = "sha512-zjkB/USvUdU7nq3q+jud6LBpnIchqHN0HsHVjxtLbVwq7ZfnnrztNSEUy3toC6PEA7AwgJvJFdbNiV997f6Skg==";
        };
        _rXacm7KU = {
            "id" = "rXacm7KU";
            "file" = "AdvancedBackups-fabric-1.18-3.7.1.jar";
            "hash" = "sha512-ZAti0mITg0fDTExSa4HX0/pvbEpguVnFMvnUfDQaYRfBBHNASm5rAbzBW6bSd5aDxkDzqWD3oBzFR73wQG12iQ==";
        };
        _EHTiLPXI = {
            "id" = "EHTiLPXI";
            "file" = "AdvancedBackups-forge-1.19.2-3.7.1.jar";
            "hash" = "sha512-AYb3l31z9i3hYKbReImGOuzJjiCK35CLm5Ke/Xck7MTe+I8pdf+mZjXvo4k8h9L3yIu3ueNu05fiWm6vXK8dNw==";
        };
        _haD6kcu1 = {
            "id" = "haD6kcu1";
            "file" = "AdvancedBackups-forge-1.19.3-3.7.1.jar";
            "hash" = "sha512-TRUIAhyNIdqPvH29zVg2GBEeJsHRAjJcndMJ17HqRkMdTbjVStID8FBA1bbXGqQsYy4hEvlAKY7GZbago3zahw==";
        };
        _EthrIu4h = {
            "id" = "EthrIu4h";
            "file" = "AdvancedBackups-fabric-1.19.2-3.7.1.jar";
            "hash" = "sha512-kRB1qFCLngofE9OLPclEfimDp1G5nicMvhIkjXlpJcQORAXCbDNyKr0q2RKWUBSXsRKm514BEgnrfF3tOXv/uA==";
        };
        _L3mTfy5t = {
            "id" = "L3mTfy5t";
            "file" = "AdvancedBackups-fabric-1.19.3-3.7.1.jar";
            "hash" = "sha512-YNpuk8+qFv7QTI+0t/ozCMSD+lsKxyjFASujokJIkrbpXN5fOHatnP/7SbcX7mjx4f3yF/Uzmm6VM8xzW9m3YQ==";
        };
        _aJSTD0EJ = {
            "id" = "aJSTD0EJ";
            "file" = "AdvancedBackups-forge-1.20-3.7.1.jar";
            "hash" = "sha512-kBFYDztobTJboVwXVbYysqzK5Z44wRrr+FQwmGQd+uHTKpVUyiyk5UkHYY1cG5yjyrvbG9PoTI49F1dZoatFEA==";
        };
        _92nwRA9H = {
            "id" = "92nwRA9H";
            "file" = "AdvancedBackups-forge-1.20.2-3.7.1.jar";
            "hash" = "sha512-cizQWUXibokF9lRSiRMa8bOe9CcL6TGoUuPyu4+3bKKzQGbESvFKlvSJ0pNzD9a+0ls6QbMDN9UF6u8IsqDdmA==";
        };
        _YI6lNL8E = {
            "id" = "YI6lNL8E";
            "file" = "AdvancedBackups-forge-1.20.4-3.7.1.jar";
            "hash" = "sha512-94UI2jrTEiQ+B0+0KGoVAL7Pb4DluBw1Px9U0rR8ThsfubE5iRj8zGr9o8qR2IywBEwEiP9S8yw4s8IX+QRrMw==";
        };
        _GcEBzjoE = {
            "id" = "GcEBzjoE";
            "file" = "AdvancedBackups-forge-1.20.6-3.7.1.jar";
            "hash" = "sha512-zQqS/v1k/Jzx6RVYMI4FsikABZyODCrT2RHTO7PECYVInx2tyI+gLsAuv+YA6T2UkGtWMWiuZfSG1RI2Wj5FSg==";
        };
        _GGnVhNaL = {
            "id" = "GGnVhNaL";
            "file" = "AdvancedBackups-fabric-1.20-3.7.1.jar";
            "hash" = "sha512-b0wN49Lqx3WpFJ6NsTfFBl7h5mcSYh//vy7Vt6GnhsRd/SCJYd8BnwEM1suWC2JwuhjntbyO6d411Gy/ctgqRQ==";
        };
        _ktqiZP2l = {
            "id" = "ktqiZP2l";
            "file" = "AdvancedBackups-fabric-1.20.2-3.7.1.jar";
            "hash" = "sha512-uGVcDzVv02FxzNhHi/xWwTk6OmarUmNHBIywBZkrTnVlj1atvC/4dpEibvTgwsHUn3V4Qk4VzWecjL8mzgEmhQ==";
        };
        _XvS3dxD1 = {
            "id" = "XvS3dxD1";
            "file" = "AdvancedBackups-fabric-1.20.4-3.7.1.jar";
            "hash" = "sha512-4730+KD6IgQYv+joPZsdm+1tukA5muCCY57xg3ekpE3Z1wR4rK1OZvwnIV7+sn+vawBTSgfYVtV5lysXdWo26g==";
        };
        _hkz64BY7 = {
            "id" = "hkz64BY7";
            "file" = "AdvancedBackups-fabric-1.20.6-3.7.1.jar";
            "hash" = "sha512-G8qet74Fc2eUUZD+oZRBwt0Z32NaiZvs3gS9z3VHB1DFwlI2Tu0LkAIFamPgS4ZV8SRR9htbtYeoGCy3p6Hibw==";
        };
        _WA3oNjMA = {
            "id" = "WA3oNjMA";
            "file" = "AdvancedBackups-fabric-1.21-3.7.1.jar";
            "hash" = "sha512-dVv5qxBZkxmqRiCVAjOK9jFX5FQ/CIUxkPa1Gb2D2oVGrfmaDD4wVdbC27q0xWkHz03eV31kjmG2JdOGgB/dxA==";
        };
        _g1B8uoKN = {
            "id" = "g1B8uoKN";
            "file" = "AdvancedBackups-fabric-1.21.2-3.7.1.jar";
            "hash" = "sha512-MfQQbKNsBRKFc1HOHQJeDKYKrUrydOg6jyhhIdVqAQy5zTo19ymDz6i1RHa9YtFgdvJQ8lcoMpQFO9dL6msXxA==";
        };
        _PMBDYRKW = {
            "id" = "PMBDYRKW";
            "file" = "AdvancedBackups-neoforge-1.20.2-3.7.1.jar";
            "hash" = "sha512-3EN2Nzs/SMk3o0ujCNr0H5UVIB7j5TlfpvJ4u+zCYJJpQxIhawEEr7+l1qAdHyW44CKzvnrp90pQHs8Jtqrorg==";
        };
        _EtpkhEsm = {
            "id" = "EtpkhEsm";
            "file" = "AdvancedBackups-neoforge-1.20.4-3.7.1.jar";
            "hash" = "sha512-bnDUzThmdpFBm64GxdTv3we5aBaqFay5exPhbZT0kEcBnAOC3vs8OEEcB7KPguVIE9LP0xHoSwwYrDstDNUX0g==";
        };
        _IvY1LvfC = {
            "id" = "IvY1LvfC";
            "file" = "AdvancedBackups-neoforge-1.20.6-3.7.1.jar";
            "hash" = "sha512-Ivs8YGdg0UC92NpSyejIxclz0PMQ3X/Wz1tHGanwx4AweZGHc4oFDpbpPpb+s+CO7Q3q6gkG1t3PGzfJd5zMYA==";
        };
        _ufIaRDFo = {
            "id" = "ufIaRDFo";
            "file" = "AdvancedBackups-neoforge-1.21-3.7.1.jar";
            "hash" = "sha512-i12vBXmF8c7Es9byfiAszJG24MAItMjqSQDDNQhHHAxRjJgw2mH4WqEAxDtPoIhX627Lgq5TIF712wvAL5WeBA==";
        };
        _7sX6c8ib = {
            "id" = "7sX6c8ib";
            "file" = "AdvancedBackups-neoforge-1.21.2-3.7.1.jar";
            "hash" = "sha512-FTR8p/MGUKz7v5+vaMYzCJh9vI8e05S9PTu/0+2MJ/Ch5KdfCRKjO27CYWvhD0aC9NI7k/5dBebapA7bSWbkwQ==";
        };
        _kLUZZ2KH = {
            "id" = "kLUZZ2KH";
            "file" = "AdvancedBackups-spigot-1.21-3.7.1.jar";
            "hash" = "sha512-nztN6DEr2QBjoLsSpS4WuSH1T+JXpxGjF3zZiXFCug5/fH6m55AfJCE9GL2/OTkndRGUqYRLbuhCOGK07dYokw==";
        };
    in {
        "qqtc20zJ" = _qqtc20zJ;
        "y7szJxzx" = _y7szJxzx;
        "n7ta7s2i" = _n7ta7s2i;
        "igVjdMtw" = _igVjdMtw;
        "gdM2ltuz" = _gdM2ltuz;
        "ma7vKmUm" = _ma7vKmUm;
        "mJB9827J" = _mJB9827J;
        "n2a5G0Dt" = _n2a5G0Dt;
        "ZdIQvOdb" = _ZdIQvOdb;
        "1NI3OcjL" = _1NI3OcjL;
        "6noHYnQU" = _6noHYnQU;
        "iHIOS4al" = _iHIOS4al;
        "TmVpBAWB" = _TmVpBAWB;
        "gTps2fQd" = _gTps2fQd;
        "VMeqqbdx" = _VMeqqbdx;
        "LFCDPByM" = _LFCDPByM;
        "GoEQXlWU" = _GoEQXlWU;
        "S4OP2f4k" = _S4OP2f4k;
        "XThT6Utw" = _XThT6Utw;
        "zMS7rqHU" = _zMS7rqHU;
        "ENtTYnjJ" = _ENtTYnjJ;
        "zABcapeZ" = _zABcapeZ;
        "j8ZQn0we" = _j8ZQn0we;
        "20xnocuS" = _20xnocuS;
        "3nNe2dSU" = _3nNe2dSU;
        "yOVk9wRW" = _yOVk9wRW;
        "TP4d9y43" = _TP4d9y43;
        "UeE9Iou5" = _UeE9Iou5;
        "EwJEJv7f" = _EwJEJv7f;
        "q1oshRCy" = _q1oshRCy;
        "MkkqoMYj" = _MkkqoMYj;
        "5HmgGK1v" = _5HmgGK1v;
        "YYrIjgM4" = _YYrIjgM4;
        "DtgKWMDF" = _DtgKWMDF;
        "MI165s3e" = _MI165s3e;
        "cC88OwrI" = _cC88OwrI;
        "QkXiM4rR" = _QkXiM4rR;
        "uX1QcJpT" = _uX1QcJpT;
        "sJBybA1m" = _sJBybA1m;
        "9MO6Whjr" = _9MO6Whjr;
        "ZBXWsSSs" = _ZBXWsSSs;
        "V8hsxOt0" = _V8hsxOt0;
        "8RhTZfmz" = _8RhTZfmz;
        "FkI1enGV" = _FkI1enGV;
        "XeO1dSjg" = _XeO1dSjg;
        "F3VKUKcI" = _F3VKUKcI;
        "dr4SqD8P" = _dr4SqD8P;
        "xNwLXgQz" = _xNwLXgQz;
        "3J8lzlDB" = _3J8lzlDB;
        "K61au9dI" = _K61au9dI;
        "unMAPjSJ" = _unMAPjSJ;
        "TDjW5OyP" = _TDjW5OyP;
        "tURHverf" = _tURHverf;
        "R6AGhVXF" = _R6AGhVXF;
        "Lei0rKA4" = _Lei0rKA4;
        "QUXp2jaj" = _QUXp2jaj;
        "hPrNQEIj" = _hPrNQEIj;
        "mfsb5X8J" = _mfsb5X8J;
        "xzK3ij2V" = _xzK3ij2V;
        "lzoJ97B9" = _lzoJ97B9;
        "WfysYjaA" = _WfysYjaA;
        "Bf88ukkN" = _Bf88ukkN;
        "PNJWXS0z" = _PNJWXS0z;
        "Z5RuE30F" = _Z5RuE30F;
        "hHnf34nH" = _hHnf34nH;
        "DPFjvrCk" = _DPFjvrCk;
        "NdtkAcwL" = _NdtkAcwL;
        "YDvnwYIm" = _YDvnwYIm;
        "qio8RhOy" = _qio8RhOy;
        "9zG4ACm5" = _9zG4ACm5;
        "OdA8pnrU" = _OdA8pnrU;
        "LTJXZlOh" = _LTJXZlOh;
        "ncuQrCcK" = _ncuQrCcK;
        "yeTkvhvz" = _yeTkvhvz;
        "9ts2YEHP" = _9ts2YEHP;
        "jKrUCwib" = _jKrUCwib;
        "ihLqIrVc" = _ihLqIrVc;
        "bI5tHXoZ" = _bI5tHXoZ;
        "Rijdhbob" = _Rijdhbob;
        "Ql2HRiXN" = _Ql2HRiXN;
        "OvqlV7Tq" = _OvqlV7Tq;
        "Pbe4ANES" = _Pbe4ANES;
        "JXmrrnzk" = _JXmrrnzk;
        "FkZRFJSK" = _FkZRFJSK;
        "vIQccV7h" = _vIQccV7h;
        "F4Ji0skP" = _F4Ji0skP;
        "E7xnsUZu" = _E7xnsUZu;
        "eKZhMB6J" = _eKZhMB6J;
        "7L6bshzs" = _7L6bshzs;
        "S4Liu5gK" = _S4Liu5gK;
        "KvAhL8Dn" = _KvAhL8Dn;
        "ToxCdzcm" = _ToxCdzcm;
        "l4DpkZwa" = _l4DpkZwa;
        "JEnDI0fm" = _JEnDI0fm;
        "p3wCuxX7" = _p3wCuxX7;
        "pBITOska" = _pBITOska;
        "xqlLKLMr" = _xqlLKLMr;
        "Q8KJqNKW" = _Q8KJqNKW;
        "3PuMEuim" = _3PuMEuim;
        "1bQJYzef" = _1bQJYzef;
        "bNlH7d5K" = _bNlH7d5K;
        "kXyxhDAI" = _kXyxhDAI;
        "pRTek0Je" = _pRTek0Je;
        "wiJFklJH" = _wiJFklJH;
        "RdxYdW4G" = _RdxYdW4G;
        "BOAtnMkr" = _BOAtnMkr;
        "gpZLTo5O" = _gpZLTo5O;
        "lycvaWtO" = _lycvaWtO;
        "3SI3svDb" = _3SI3svDb;
        "vyDPnovR" = _vyDPnovR;
        "1iotLGyf" = _1iotLGyf;
        "etdzAME2" = _etdzAME2;
        "LIYVigtw" = _LIYVigtw;
        "ysBzYyXX" = _ysBzYyXX;
        "OV5VjUWl" = _OV5VjUWl;
        "T9QESqv2" = _T9QESqv2;
        "fNWJRjyN" = _fNWJRjyN;
        "RHdspwpV" = _RHdspwpV;
        "PblbR1Fy" = _PblbR1Fy;
        "Ag4lwKeS" = _Ag4lwKeS;
        "nJmZOPXd" = _nJmZOPXd;
        "GtfrWW1Q" = _GtfrWW1Q;
        "9H3NSqXT" = _9H3NSqXT;
        "QWZG3u92" = _QWZG3u92;
        "Hwq4eQUE" = _Hwq4eQUE;
        "vZAJKcMJ" = _vZAJKcMJ;
        "k3d0WEwD" = _k3d0WEwD;
        "rFrLWFln" = _rFrLWFln;
        "ckZv3bwx" = _ckZv3bwx;
        "UmfxK0QK" = _UmfxK0QK;
        "CtXNt3hY" = _CtXNt3hY;
        "MtT2oQBE" = _MtT2oQBE;
        "OiCbbUJc" = _OiCbbUJc;
        "wAmeLL1e" = _wAmeLL1e;
        "qeY20a5n" = _qeY20a5n;
        "F6ClCRSU" = _F6ClCRSU;
        "YJkyPkrV" = _YJkyPkrV;
        "C8TwuzT2" = _C8TwuzT2;
        "WmwPkcUY" = _WmwPkcUY;
        "HZySRzDM" = _HZySRzDM;
        "p8pwLEq9" = _p8pwLEq9;
        "IPfjP8x4" = _IPfjP8x4;
        "bUDkw9oa" = _bUDkw9oa;
        "uNG59YuZ" = _uNG59YuZ;
        "rYRnmeCS" = _rYRnmeCS;
        "rvL18biM" = _rvL18biM;
        "fZ6ufXsd" = _fZ6ufXsd;
        "7MwIBGsZ" = _7MwIBGsZ;
        "Ts4Pa4Bm" = _Ts4Pa4Bm;
        "RK9AXjL7" = _RK9AXjL7;
        "1NlxPrhn" = _1NlxPrhn;
        "cf1DBCGB" = _cf1DBCGB;
        "CD0aIq46" = _CD0aIq46;
        "5s1HWUOl" = _5s1HWUOl;
        "kE6CsTPx" = _kE6CsTPx;
        "5YMzFIHb" = _5YMzFIHb;
        "TpEJiLxE" = _TpEJiLxE;
        "zziay959" = _zziay959;
        "xPO8nt9u" = _xPO8nt9u;
        "NaqxAWuO" = _NaqxAWuO;
        "H5MwMSJB" = _H5MwMSJB;
        "ubYETf1c" = _ubYETf1c;
        "UsOd928O" = _UsOd928O;
        "LSSYGK2x" = _LSSYGK2x;
        "pdBDSsrj" = _pdBDSsrj;
        "LZPPsnJE" = _LZPPsnJE;
        "nGxkw7vl" = _nGxkw7vl;
        "xvfD7Yiu" = _xvfD7Yiu;
        "F2DoL6Zo" = _F2DoL6Zo;
        "Z1DN0op6" = _Z1DN0op6;
        "Bn07zno2" = _Bn07zno2;
        "EtjYslsU" = _EtjYslsU;
        "ReK56b1y" = _ReK56b1y;
        "rznZC7Uj" = _rznZC7Uj;
        "lrc13aHX" = _lrc13aHX;
        "lR7MS25O" = _lR7MS25O;
        "H5lu6dAw" = _H5lu6dAw;
        "9utmb7vr" = _9utmb7vr;
        "5VfhNdo7" = _5VfhNdo7;
        "1hGzlUK1" = _1hGzlUK1;
        "4RQQynfM" = _4RQQynfM;
        "xtbCDrxa" = _xtbCDrxa;
        "mD4VIGOT" = _mD4VIGOT;
        "ceaIOXXB" = _ceaIOXXB;
        "yWIwcvdH" = _yWIwcvdH;
        "pTT9hnLv" = _pTT9hnLv;
        "drlqJY4X" = _drlqJY4X;
        "Pe7UD6jm" = _Pe7UD6jm;
        "8W9Vqd1p" = _8W9Vqd1p;
        "GlShY6YJ" = _GlShY6YJ;
        "quluudbE" = _quluudbE;
        "VCGgq2QD" = _VCGgq2QD;
        "daXLVRCu" = _daXLVRCu;
        "Ts2TotgE" = _Ts2TotgE;
        "Ch2Vh0XL" = _Ch2Vh0XL;
        "DWnr660a" = _DWnr660a;
        "TmvoPr98" = _TmvoPr98;
        "hXMLLEce" = _hXMLLEce;
        "pxYNH0Pe" = _pxYNH0Pe;
        "8hB7wu68" = _8hB7wu68;
        "G6lizl17" = _G6lizl17;
        "RjNCkJhN" = _RjNCkJhN;
        "iYaanAuu" = _iYaanAuu;
        "bCtc3hA3" = _bCtc3hA3;
        "dkYpAsqU" = _dkYpAsqU;
        "mH6hd2sS" = _mH6hd2sS;
        "rj9NEAT2" = _rj9NEAT2;
        "ZOfPllIC" = _ZOfPllIC;
        "GHoSJlUG" = _GHoSJlUG;
        "Q2T32q3T" = _Q2T32q3T;
        "kwxPqEQV" = _kwxPqEQV;
        "MHTipzbz" = _MHTipzbz;
        "6BKk0Ty1" = _6BKk0Ty1;
        "Und3ftnq" = _Und3ftnq;
        "UNmp1iEs" = _UNmp1iEs;
        "o9Ga6exa" = _o9Ga6exa;
        "JXulUuof" = _JXulUuof;
        "r25TNmRi" = _r25TNmRi;
        "Yjh6Uuiy" = _Yjh6Uuiy;
        "X7aKwxX2" = _X7aKwxX2;
        "ItGfoZuZ" = _ItGfoZuZ;
        "uwEnkgir" = _uwEnkgir;
        "TioDf2NO" = _TioDf2NO;
        "y2U90E6s" = _y2U90E6s;
        "YRqqzwHo" = _YRqqzwHo;
        "ADbHl7QM" = _ADbHl7QM;
        "x2oDHEUf" = _x2oDHEUf;
        "dEmV8ajg" = _dEmV8ajg;
        "FsQ2yIOn" = _FsQ2yIOn;
        "TZtPMDm2" = _TZtPMDm2;
        "h3LcO3Yg" = _h3LcO3Yg;
        "83V6om9T" = _83V6om9T;
        "ok7KwZ3j" = _ok7KwZ3j;
        "sKwuadYa" = _sKwuadYa;
        "jKApwfTY" = _jKApwfTY;
        "Eqs1JFen" = _Eqs1JFen;
        "LHZ7KoIK" = _LHZ7KoIK;
        "KcxddGoB" = _KcxddGoB;
        "Il1bM2k5" = _Il1bM2k5;
        "bHoW7RBN" = _bHoW7RBN;
        "UfnVtxqE" = _UfnVtxqE;
        "Y0BvoJQi" = _Y0BvoJQi;
        "QD2Kjw3s" = _QD2Kjw3s;
        "tN7aG9lM" = _tN7aG9lM;
        "e9TFZXDJ" = _e9TFZXDJ;
        "vamMUKKP" = _vamMUKKP;
        "xAy0Udyq" = _xAy0Udyq;
        "iIVRnxki" = _iIVRnxki;
        "3BDFFQkB" = _3BDFFQkB;
        "nOQImKgu" = _nOQImKgu;
        "6OYQFLuD" = _6OYQFLuD;
        "5VWlOIQi" = _5VWlOIQi;
        "dcBrnWl7" = _dcBrnWl7;
        "xE7CBXcn" = _xE7CBXcn;
        "YJmlJpsu" = _YJmlJpsu;
        "9NxcaWP2" = _9NxcaWP2;
        "g4abiTGR" = _g4abiTGR;
        "AX1OjNr1" = _AX1OjNr1;
        "LRDTfGyR" = _LRDTfGyR;
        "t9v6jhQu" = _t9v6jhQu;
        "MO4z0xbG" = _MO4z0xbG;
        "SnhAqO9l" = _SnhAqO9l;
        "cfSpudKN" = _cfSpudKN;
        "aLTy6y46" = _aLTy6y46;
        "GHcJQG97" = _GHcJQG97;
        "WODy1fBA" = _WODy1fBA;
        "zAuPuOxG" = _zAuPuOxG;
        "wwMH8iPc" = _wwMH8iPc;
        "ZqBuLT2M" = _ZqBuLT2M;
        "OUGtkaRl" = _OUGtkaRl;
        "hgS99DJg" = _hgS99DJg;
        "IwtxWpUY" = _IwtxWpUY;
        "PswmgaXc" = _PswmgaXc;
        "rXacm7KU" = _rXacm7KU;
        "EHTiLPXI" = _EHTiLPXI;
        "haD6kcu1" = _haD6kcu1;
        "EthrIu4h" = _EthrIu4h;
        "L3mTfy5t" = _L3mTfy5t;
        "aJSTD0EJ" = _aJSTD0EJ;
        "92nwRA9H" = _92nwRA9H;
        "YI6lNL8E" = _YI6lNL8E;
        "GcEBzjoE" = _GcEBzjoE;
        "GGnVhNaL" = _GGnVhNaL;
        "ktqiZP2l" = _ktqiZP2l;
        "XvS3dxD1" = _XvS3dxD1;
        "hkz64BY7" = _hkz64BY7;
        "WA3oNjMA" = _WA3oNjMA;
        "g1B8uoKN" = _g1B8uoKN;
        "PMBDYRKW" = _PMBDYRKW;
        "EtpkhEsm" = _EtpkhEsm;
        "IvY1LvfC" = _IvY1LvfC;
        "ufIaRDFo" = _ufIaRDFo;
        "7sX6c8ib" = _7sX6c8ib;
        "kLUZZ2KH" = _kLUZZ2KH;
        "forge-1.7.10" = _OUGtkaRl;
        "forge-1.12.2" = _hgS99DJg;
        "forge-1.16.4" = _IwtxWpUY;
        "forge-1.16.5" = _IwtxWpUY;
        "forge-1.18" = _PswmgaXc;
        "forge-1.18.1" = _PswmgaXc;
        "forge-1.18.2" = _PswmgaXc;
        "forge-1.19" = _EHTiLPXI;
        "forge-1.19.1" = _EHTiLPXI;
        "forge-1.19.2" = _EHTiLPXI;
        "forge-1.19.3" = _haD6kcu1;
        "forge-1.19.4" = _haD6kcu1;
        "forge-1.20" = _aJSTD0EJ;
        "forge-1.20.1" = _aJSTD0EJ;
        "forge-1.20.2" = _92nwRA9H;
        "forge-1.16" = _IwtxWpUY;
        "forge-1.16.1" = _IwtxWpUY;
        "forge-1.16.2" = _IwtxWpUY;
        "forge-1.16.3" = _IwtxWpUY;
        "forge-1.20.3" = _92nwRA9H;
        "forge-1.20.4" = _YI6lNL8E;
        "forge-1.20.5" = _GcEBzjoE;
        "forge-1.20.6" = _GcEBzjoE;
        "fabric-1.18" = _rXacm7KU;
        "fabric-1.18.1" = _rXacm7KU;
        "fabric-1.18.2" = _rXacm7KU;
        "fabric-1.19" = _EthrIu4h;
        "fabric-1.19.1" = _EthrIu4h;
        "fabric-1.19.2" = _EthrIu4h;
        "fabric-1.19.3" = _L3mTfy5t;
        "fabric-1.19.4" = _L3mTfy5t;
        "fabric-1.20" = _GGnVhNaL;
        "fabric-1.20.1" = _GGnVhNaL;
        "fabric-1.20.2" = _ktqiZP2l;
        "fabric-1.20.4" = _XvS3dxD1;
        "fabric-1.20.3" = _ktqiZP2l;
        "fabric-1.20.5" = _hkz64BY7;
        "fabric-1.20.6" = _hkz64BY7;
        "fabric-1.21" = _WA3oNjMA;
        "fabric-1.21.1" = _WA3oNjMA;
        "fabric-1.21.2" = _g1B8uoKN;
        "fabric-1.21.3" = _g1B8uoKN;
        "fabric-1.21.4" = _g1B8uoKN;
        "neoforge-1.20" = _aJSTD0EJ;
        "neoforge-1.20.1" = _aJSTD0EJ;
        "neoforge-1.20.2" = _PMBDYRKW;
        "neoforge-1.20.3" = _PMBDYRKW;
        "neoforge-1.20.4" = _EtpkhEsm;
        "neoforge-1.20.5" = _IvY1LvfC;
        "neoforge-1.20.6" = _IvY1LvfC;
        "neoforge-1.21" = _ufIaRDFo;
        "neoforge-1.21.1" = _ufIaRDFo;
        "neoforge-1.21.2" = _7sX6c8ib;
        "neoforge-1.21.3" = _7sX6c8ib;
        "neoforge-1.21.4" = _7sX6c8ib;
        "quilt-1.18" = _rXacm7KU;
        "quilt-1.18.1" = _rXacm7KU;
        "quilt-1.18.2" = _rXacm7KU;
        "quilt-1.19" = _EthrIu4h;
        "quilt-1.19.1" = _EthrIu4h;
        "quilt-1.19.2" = _EthrIu4h;
        "quilt-1.19.3" = _L3mTfy5t;
        "quilt-1.19.4" = _L3mTfy5t;
        "quilt-1.20" = _GGnVhNaL;
        "quilt-1.20.1" = _GGnVhNaL;
        "quilt-1.20.2" = _ktqiZP2l;
        "quilt-1.20.4" = _XvS3dxD1;
        "quilt-1.20.3" = _ktqiZP2l;
        "quilt-1.20.5" = _hkz64BY7;
        "quilt-1.20.6" = _hkz64BY7;
        "quilt-1.21" = _WA3oNjMA;
        "quilt-1.21.1" = _WA3oNjMA;
        "quilt-1.21.2" = _g1B8uoKN;
        "quilt-1.21.3" = _g1B8uoKN;
        "quilt-1.21.4" = _g1B8uoKN;
        "paper-1.21" = _kLUZZ2KH;
        "paper-1.21.1" = _kLUZZ2KH;
        "spigot-1.21" = _kLUZZ2KH;
        "spigot-1.21.1" = _kLUZZ2KH;
        "pkg-3.0.1" = _ZdIQvOdb;
        "pkg-3.1" = _S4OP2f4k;
        "pkg-3.2" = _MkkqoMYj;
        "pkg-3.2.1" = _FkI1enGV;
        "pkg-3.2.2" = _3J8lzlDB;
        "pkg-3.3" = _PNJWXS0z;
        "pkg-3.4" = _ihLqIrVc;
        "pkg-3.5" = _JEnDI0fm;
        "pkg-3.5.1" = _1iotLGyf;
        "pkg-3.5.2" = _rFrLWFln;
        "pkg-3.5.3" = _7MwIBGsZ;
        "pkg-3.6" = _Bn07zno2;
        "pkg-3.6.1" = _ReK56b1y;
        "pkg-3.6.2" = _rznZC7Uj;
        "pkg-3.6.3" = _TmvoPr98;
        "pkg-3.6.4" = _X7aKwxX2;
        "pkg-3.6.5" = _e9TFZXDJ;
        "pkg-3.7" = _ZqBuLT2M;
        "pkg-3.7.1" = _kLUZZ2KH;
        "default" = _kLUZZ2KH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-backups";
        id = "Jrmoreqs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}