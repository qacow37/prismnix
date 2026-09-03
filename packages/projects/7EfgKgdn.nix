{lib, callPackage, ...}:
let
    versions = (let
        _r9ww6Mgp = {
            "id" = "r9ww6Mgp";
            "file" = "heroes_of_envell.jar";
            "hash" = "sha512-eaPk7hlJQSyVrT2k0+uWuRBSfNnMyelOTDUZor8z4ft7PjzJlkSYNiHwZlvuaPz57HPjXjp75Uygl4vepvPEaw==";
        };
        _C2AZw2ru = {
            "id" = "C2AZw2ru";
            "file" = "heroes of envell 1.6.jar";
            "hash" = "sha512-7TOoRp3cRVs6DdMX4NzfVb/HhuC1VTGfQ0Zoi+8Z/eOh9xi4WlhndsJLP0fO/b06pVPMYMywVJzrY22lKYQlWg==";
        };
        _rdk71gfC = {
            "id" = "rdk71gfC";
            "file" = "heroes_of_envell-1.6.1.jar";
            "hash" = "sha512-Fde/y1HIL1aXsTynlTyrdkiA5h2yGlV7/PgFTyB+TIiyLqc/1Mhe1A1S1aGSmboFpBHnfs5rQ+6fc0WMoFLNOQ==";
        };
        _nj0ZjSlp = {
            "id" = "nj0ZjSlp";
            "file" = "heroes_of_envell-1.7.jar";
            "hash" = "sha512-UcKP99Dp3Q5cG7DIUKvicyUpBBrjsVXZCCEuAR/wyU/Zz2MLdrG/n/1IySA26znlEUj7CcxmqH72oY9zcvFVYA==";
        };
        _wTUvtKzD = {
            "id" = "wTUvtKzD";
            "file" = "heroes_of_envell-1.7.1.jar";
            "hash" = "sha512-4YM5jcFBdrkV2K1k/MxeXgvvAywPM/ccM9wVv7nsR3a0m6QFaUwuPpGiwNdQQ4M0qhjfjoBj64Fw7s/G7JQ16g==";
        };
        _rJfUnwtr = {
            "id" = "rJfUnwtr";
            "file" = "heroes_of_envell-1.8.jar";
            "hash" = "sha512-PP/yQQXgIt6Qe+ChYaalwa10kQ9lQJUcMHvrKvmXjT4SO7sQlwG27J/Iykod0fwK3iue9TR+pjXquIxwx4VGdw==";
        };
        _XR0v4zGY = {
            "id" = "XR0v4zGY";
            "file" = "heroes_of_envell-1.8.5.jar";
            "hash" = "sha512-RzbDObNGZtLIGV1SUTQbMIELxSXd9cr30gB8cQp6JMiATMU7zMH+HEC4wiv3/YvgE0CxHchCIeomCsOoAZNPSg==";
        };
        _KI7E3Inm = {
            "id" = "KI7E3Inm";
            "file" = "heroes_of_envell-1.9.jar";
            "hash" = "sha512-p9RyfLXQqE5/R+1tDRusmpUhOJV6wWwxoGJXGxLaVClieyqTD+QSka0YaCdEwvgwPQx9Vb/LkNd31QtasK9ARg==";
        };
        _hoiQAKAw = {
            "id" = "hoiQAKAw";
            "file" = "heroes_of_envell-1.9.5.jar";
            "hash" = "sha512-+BNLiB6XYEzZCYa9zCwl/+9N3p6SNg91wNIXZlmrkxX4JCwhZB9IC3ySviN9TvjcUQN6N/+/M3KwFF/uE1pIYw==";
        };
        _ecHuSUOa = {
            "id" = "ecHuSUOa";
            "file" = "heroes_of_envell-1.9.6.jar";
            "hash" = "sha512-j7TzyR6PX5HwEATf3NS/sbhc6mm/T7EfpHJ9IaxQ6ZoBU2JU6I5RdB8iUKJp0hbxL1vtOYq/TO2xB99oyGYTcg==";
        };
        _ihhc8gaa = {
            "id" = "ihhc8gaa";
            "file" = "heroes_of_envell-2.0.jar";
            "hash" = "sha512-flAddBEdGzc87I5yCifqJ4q8RxNJj+r+ps9pfnPUn1zfs2OT1c6npPC5TL5+7U0pjy7tR2ksbuYFvM3Q/P1kDw==";
        };
        _ZFwWHV5z = {
            "id" = "ZFwWHV5z";
            "file" = "heroes_of_envell-2.1.jar";
            "hash" = "sha512-Tt8ZOAmf3p09anry2FUQklTakqFOGmCXtnLk1KHHeAa1fUewmqekjBKm92vT7MBq6wW8C0QV5LqTgBCorAPKmQ==";
        };
        _c0Nitfkr = {
            "id" = "c0Nitfkr";
            "file" = "heroes_of_envell-2.2.jar";
            "hash" = "sha512-A2BaEIP5HRo7BKZJCT8n+/R/Jw6YETIeWoqIu10jBRMZo/k8o4+/w105J5VHp5uqyhxN+a9ZiVoHa7YcM/YXfw==";
        };
        _L0sMgnor = {
            "id" = "L0sMgnor";
            "file" = "heroes_of_envell-2.3 beta.jar";
            "hash" = "sha512-CGrk+H0NSROoYsE7hYLyJtN3Vzd8qivjJ6H21iaAbHSHOYbKA8B5lf7EcZ2uQLQtnKLle5MwnteJy+XODI1ivA==";
        };
        _l0zywwwt = {
            "id" = "l0zywwwt";
            "file" = "heroes_of_envell-2.4.jar";
            "hash" = "sha512-L1iXTqy+9DvxqdShd32Ncp2rH917ZXPxRjmGOVbG4GvTrySpLd9VZeOE+ubkvxK+TWfKW93viG3ED6Yi/iLwfw==";
        };
        _WLkkOdWL = {
            "id" = "WLkkOdWL";
            "file" = "heroes_of_envell-2.5.jar";
            "hash" = "sha512-lsUMhPlHGzn1r3syAeL8Z5ypkrN7BQJ5EcyPkSBU6PnQQIV4ioxzsN5MqBd1d2O5BPq1kW5HhrkLmVx7Zqb+Tg==";
        };
        _8d3Zt51N = {
            "id" = "8d3Zt51N";
            "file" = "heroes_of_envell-2.6.jar";
            "hash" = "sha512-5vTrnxOCGJ6wpMAtudFrFKL2z2n0NxPx75CxyuFwBPIVi8Up8BZB9zLBXsVQ0Bppn8ZSuDWgy7Z2g7sqi7Bgtw==";
        };
        _OtWXsrZq = {
            "id" = "OtWXsrZq";
            "file" = "heroes_of_envell-1.0 Beta-neoforge-1.21.8.jar";
            "hash" = "sha512-SpgsXjY/N/Mop8nhqonw2ycAN555VlCR0Ij5FBHV/tGlR59nPYGZC5cnkKydPSaCIqicitVOIn+rdCR1h1HX8w==";
        };
        _BHAR4sof = {
            "id" = "BHAR4sof";
            "file" = "heroes_of_envell-1.3 Beta-neoforge-1.21.8.jar";
            "hash" = "sha512-vbXgce9rTQ7ykboSwmJ/HAhiAc0Hw/ct3V4M49O6FsiQtAI1u4/JZWZeGzIcwvh/k1KD30TUiOdvOhWnLqhEfg==";
        };
        _L7MrLa85 = {
            "id" = "L7MrLa85";
            "file" = "heroes_of_envell-1.4.2 Beta-neoforge-1.21.8.jar";
            "hash" = "sha512-ypYd3JWHjzgwf/VX/X3JD9xgl0mevzWYAqZEnQEWxHawrj4YqUpI6nyjzFiCu9849GAmcYhQVh94q0EcWAZAJg==";
        };
        _L5q6Sjia = {
            "id" = "L5q6Sjia";
            "file" = "heroes_of_envell-1.5 Beta-neoforge-1.21.8.jar";
            "hash" = "sha512-mpcnrh4Bu7Tj5k7v0uyZgJDgNz++9JSqHWSO7AarTl6AzmTo5GIWN6exPc1jC0fJtPyPnf/vns1+77oAUdifOQ==";
        };
        _EB1fF3Ss = {
            "id" = "EB1fF3Ss";
            "file" = "heroes_of_envell-1.5.1 Beta-neoforge-1.21.8.jar";
            "hash" = "sha512-Vmzf/gp4RsWtYFuxrvD3Q6SMOKTXWXhIUGAbmf6xI/F5dfW5ldOsP05TbnB8Zupw5zyiCNUamxGPQIlilPZzew==";
        };
    in {
        "r9ww6Mgp" = _r9ww6Mgp;
        "C2AZw2ru" = _C2AZw2ru;
        "rdk71gfC" = _rdk71gfC;
        "nj0ZjSlp" = _nj0ZjSlp;
        "wTUvtKzD" = _wTUvtKzD;
        "rJfUnwtr" = _rJfUnwtr;
        "XR0v4zGY" = _XR0v4zGY;
        "KI7E3Inm" = _KI7E3Inm;
        "hoiQAKAw" = _hoiQAKAw;
        "ecHuSUOa" = _ecHuSUOa;
        "ihhc8gaa" = _ihhc8gaa;
        "ZFwWHV5z" = _ZFwWHV5z;
        "c0Nitfkr" = _c0Nitfkr;
        "L0sMgnor" = _L0sMgnor;
        "l0zywwwt" = _l0zywwwt;
        "WLkkOdWL" = _WLkkOdWL;
        "8d3Zt51N" = _8d3Zt51N;
        "OtWXsrZq" = _OtWXsrZq;
        "BHAR4sof" = _BHAR4sof;
        "L7MrLa85" = _L7MrLa85;
        "L5q6Sjia" = _L5q6Sjia;
        "EB1fF3Ss" = _EB1fF3Ss;
        "forge-1.20.1" = _8d3Zt51N;
        "neoforge-1.21.8" = _EB1fF3Ss;
        "default" = _EB1fF3Ss;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heroes-of-envell";
        id = "7EfgKgdn";
        type = "mod";
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
in callPackage fn {}