{lib, callPackage, ...}:
let
    versions = (let
        _1eK8thTD = {
            "id" = "1eK8thTD";
            "file" = "furnitura-1.0-1.20.1.jar";
            "hash" = "sha512-fvRwKk3hx/5j+uS4lWNvl1Szan+nIia6ZDiXTBoN79ZAW4mFEy2ssg5+CHHet1N/CIJYo1Hp0QDArKnsZoQAxA==";
        };
        _Wm0TLjQr = {
            "id" = "Wm0TLjQr";
            "file" = "furnitura-1.1-1.20.1.jar";
            "hash" = "sha512-RXvuny8i2y+dJT8p70X2EYgOE2SL0wZ2mtdne0jFQp1xkwJ9tOITDItbXlnbrhenIb7UTFDanFGjt4ZkhMjKkg==";
        };
        _9IpAkJd9 = {
            "id" = "9IpAkJd9";
            "file" = "furnitura-1.2-1.20.1.jar";
            "hash" = "sha512-UzSNCFRP9aZxCNz3Jnk25bdsJ4Ao9zqNIN2SJe4ktq4OSktUre+uRl82BIklD+KEZXTS6/DBFJygyl5Ow7btRg==";
        };
        _8OR2a87E = {
            "id" = "8OR2a87E";
            "file" = "furnitura-1.3-1.20.1.jar";
            "hash" = "sha512-GT4uAFog0+1MRpMRTsJMP3tw6lGTH2bBPfHbSFPD8dERCWnQ/DyQd+6vg2GwNmLKw016TsoYa0mhIaKyiSdgig==";
        };
        _DRsgo6hZ = {
            "id" = "DRsgo6hZ";
            "file" = "furnitura-1.4-1.20.1.jar";
            "hash" = "sha512-lxAuD0IoVyGyox8re0YfNwC0UoJr5Sdotash5nX64ghP6Do2nkGiFhW+mEFq4miGo/jjRMqGzcf8E6lbEywGkA==";
        };
        _KvS786fg = {
            "id" = "KvS786fg";
            "file" = "furnitura-1.5-1.20.1.jar";
            "hash" = "sha512-Z9130o9SszyAHquk9VbixLaVHax/gKg/jHvFcmCJnVIpzmyHWwseBgsA/MlT88rBHyDsIFpKPYj8f5pI79LKtw==";
        };
        _cacqagKd = {
            "id" = "cacqagKd";
            "file" = "furnitura-1.6-1.20.1.jar";
            "hash" = "sha512-EDkThYhFmdwovzw9p7EXHfwn0snGfVh1QsE0JdqaDnKcUrpprt0jDB3M9sSFzyIcuXkw1oUI0W8fiOtGYd9aVg==";
        };
        _bxsuMtWD = {
            "id" = "bxsuMtWD";
            "file" = "furnitura-1.7-1.20.1.jar";
            "hash" = "sha512-A6g8iqgHXWZ56iSxoSDYQi7hKuRq4CvcKS1R/jajPK9lL839FMcrqbJy0NBbypgirSHy6ZgrmAg7knU5hBC+HA==";
        };
        _aDIpFvHH = {
            "id" = "aDIpFvHH";
            "file" = "furnitura-1.8-1.20.1.jar";
            "hash" = "sha512-NCIQc+hgG3wbQp1R/K2PFAamtTa7cnv12wzgIPEgdB+N1wAdWxbiaYnTe5av4yi8qiJ+3vpCqx+dk+AyGwl5tw==";
        };
        _jWhoooku = {
            "id" = "jWhoooku";
            "file" = "furnitura-1.9-1.20.1.jar";
            "hash" = "sha512-8PWQx6VL8FTKcxJvAKZTeGRn+h6l7U9mv1nqjchGbLfisu9BYPWjxWflFSZ1b9X3KUO13pbW9kzr34c9Qf8zXw==";
        };
        _aGxMMZqy = {
            "id" = "aGxMMZqy";
            "file" = "furnitura-1.10-1.20.1.jar";
            "hash" = "sha512-+QUxqfulCCR10qfdkDkU7qr4y80o8XZSDUDKn2WrOmoSPTk67c0IVmzG1uu46Cqb014ClcQpsY5iwNaotGBzRw==";
        };
        _Smlfodcp = {
            "id" = "Smlfodcp";
            "file" = "furnitura-1.11-1.20.1.jar";
            "hash" = "sha512-nGyEylnOIWlo9hdRuQn8tXm1XmFiw9ysDjM+DSpWqDi4HjyI3TUZaQEh8AiwEj8TYFSBQoPc2yhLxU+zLcjBVA==";
        };
        _SiAiw27B = {
            "id" = "SiAiw27B";
            "file" = "furnitura-1.12-1.20.1.jar";
            "hash" = "sha512-3zLc9Yk5aCfa+UVB9naV9Mys1URR4nm/LkHX4zliRqo2i78kIU1AZuHNfZNlIRHMhVHwaZ8aMkbU+ViO2rvDWw==";
        };
    in {
        "1eK8thTD" = _1eK8thTD;
        "Wm0TLjQr" = _Wm0TLjQr;
        "9IpAkJd9" = _9IpAkJd9;
        "8OR2a87E" = _8OR2a87E;
        "DRsgo6hZ" = _DRsgo6hZ;
        "KvS786fg" = _KvS786fg;
        "cacqagKd" = _cacqagKd;
        "bxsuMtWD" = _bxsuMtWD;
        "aDIpFvHH" = _aDIpFvHH;
        "jWhoooku" = _jWhoooku;
        "aGxMMZqy" = _aGxMMZqy;
        "Smlfodcp" = _Smlfodcp;
        "SiAiw27B" = _SiAiw27B;
        "forge-1.20.3" = _1eK8thTD;
        "forge-1.20.1" = _SiAiw27B;
        "pkg-1.0-1.20.1" = _1eK8thTD;
        "pkg-1.1-1.20.1" = _Wm0TLjQr;
        "pkg-1.2-1.20.1" = _9IpAkJd9;
        "pkg-1.3-1.20.1" = _8OR2a87E;
        "pkg-1.4-1.20.1" = _DRsgo6hZ;
        "pkg-1.5-1.20.1" = _KvS786fg;
        "pkg-1.6-1.20.1" = _cacqagKd;
        "pkg-1.7-1.20.1" = _bxsuMtWD;
        "pkg-1.8-1.20.1" = _aDIpFvHH;
        "pkg-1.9-1.20.1" = _jWhoooku;
        "pkg-1.10-1.20.1" = _aGxMMZqy;
        "pkg-1.11-1.20.1" = _Smlfodcp;
        "pkg-1.12-1.20.1" = _SiAiw27B;
        "default" = _SiAiw27B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furnitura";
        id = "ZHBMStee";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}