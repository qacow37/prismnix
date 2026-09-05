{lib, callPackage, ...}:
let
    versions = (let
        _YfVgZ0jq = {
            "id" = "YfVgZ0jq";
            "file" = "Missing Mob Drops 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-Q1am8WR7WphZv/pq9msM+QUhKNhx78AsKkT+4xJJU68Rc7JNVeLrWCUlzS9q0Xg6riVgTo8A8e2qHAG2Q9FciQ==";
        };
        _26SeBwiV = {
            "id" = "26SeBwiV";
            "file" = "missing-mob-drops-1.0.jar";
            "hash" = "sha512-vZghMZZDAUvS4VG5jXEnFpW2RrSHO3QHKZyBUuksxxwCkb9EE8m6Jpjle3rjplnnJn/2ngpm1S9HEmwT4NJe4w==";
        };
        _6eT8UxME = {
            "id" = "6eT8UxME";
            "file" = "Missing Mob Drops 1.21.1.zip";
            "hash" = "sha512-ToZ9cb8ocFiFOXOlQ7WrzamIYMcbsfG/O8td4XX5gf8D6+7CCrtymnrcnbuDK12gsv00MjSLPhhOxE4rx9RjxQ==";
        };
        _strRQGFn = {
            "id" = "strRQGFn";
            "file" = "missing-mob-drops-1.0.jar";
            "hash" = "sha512-NF8Nl8AoLEz9KmmoTn+HVPTbijCws2JzdKaMDRZB76p2E95fgFs5o3536NMjJJ0xH1s6f8YPvJiDeGo/kbcR9w==";
        };
        _WBCeS4mc = {
            "id" = "WBCeS4mc";
            "file" = "Missing Mob Drops 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-MBAV/hSsLO6HQpVDDs5yPSN2zNRCd/tMRMv/vPz/Vq3sMeNLkc9M+Wy7BDavP66y+CZGNQN9Y7MwoGfp4Cg/oQ==";
        };
        _fEmM2Zu1 = {
            "id" = "fEmM2Zu1";
            "file" = "missing-mob-drops-1.0.jar";
            "hash" = "sha512-LACbg5Dw9LOaArsUVXG0G0hOujeBm5kz5GeXLfB+Ai59s/h72yjjGselRl1FI/EG0nQS0ikRk5QtDJ0ULRY/Dw==";
        };
        _3GQwOHMT = {
            "id" = "3GQwOHMT";
            "file" = "Missing Mob Drops 1.21.4.zip";
            "hash" = "sha512-VlSRFjXgrl6Dmd7C46nkPsj3bcaL/My9rRFj4CF7BSZQmdjX5B1AFJVAkvrailiGj+sM2Mdz8K2d+zvZtdXbBQ==";
        };
        _UmDH50rx = {
            "id" = "UmDH50rx";
            "file" = "missing-mob-drops-1.1.jar";
            "hash" = "sha512-DuapB/QeCS8K2xlVSYDYtB5tiHb6x25fHR0/Wji5zTSPusqK/PI4oojBzdAdpoSx/256cRVY/BflXY1e+NR+xQ==";
        };
        _Rl9GFool = {
            "id" = "Rl9GFool";
            "file" = "Missing Mob Drops 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-BIh7VfA32qP6MqoZbzmJmSEn67WmG4mrvtP0saYv0HyIoC1C92IJAx+2EAPPpPmTfIN6HpLxjI44QNMtRRUB4A==";
        };
        _J99fBTOY = {
            "id" = "J99fBTOY";
            "file" = "missing-mob-drops-1.0.jar";
            "hash" = "sha512-JcBwoRykXDSpLofij0IE/Nu6E/ZRuOvpyqLZG4wP7PPuWJjLDBspd1dEAV6AMUWHVciiEEDtOLzntTgkk7UIcg==";
        };
        _fQt98EvI = {
            "id" = "fQt98EvI";
            "file" = "Missing Mob Drops 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-QiP7EQIVG8Rdd0LELzj490n9LTVxBYU7f2qcQBewCx1k4oBc7itnFjEbs7zM13ShGptKtTINWCIaC6phr9ob6w==";
        };
        _Kbd86Qvj = {
            "id" = "Kbd86Qvj";
            "file" = "missing-mob-drops-1.2.jar";
            "hash" = "sha512-C/p0wlH3eWk5Vd1jn954MFSfaFyQILX84iH54AWMGT9ur20t91OYe2A8G1nEqxZN6S6OIQx1oRVwz+5ZW5wP1w==";
        };
        _hVEIZL5B = {
            "id" = "hVEIZL5B";
            "file" = "Missing Mob Drops 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-Yu1BA+x7q4sB3t7V6HDG0bBaWTLJbFAWWIPxa6sAQfMv60c3cxKXG86U6OyttO3rntGU3b2C5Fozb0jh4SMYAQ==";
        };
        _DnhYj7Jk = {
            "id" = "DnhYj7Jk";
            "file" = "missing-mob-drops-1.2.jar";
            "hash" = "sha512-YxTD0q1e7c3rtFFeSXcetRiNp7O7UQ381VGGSiGGsARwIY8IcGY/XX4iewuj+ajs6+oHr80Vgm+gqVi+qJyOXA==";
        };
        _jMEMkvGr = {
            "id" = "jMEMkvGr";
            "file" = "Missing Mob Drops 1.21.1.zip";
            "hash" = "sha512-iDF8fm/MebPiOYbhG1jDvMqWR3W1mOCuhuj0tVWkeuNa4i9IFzvjJUjtGwMaglF3/tdEUm23YBDlsh4Iwie6eg==";
        };
        _ZyWf9L5a = {
            "id" = "ZyWf9L5a";
            "file" = "missing-mob-drops-1.2.jar";
            "hash" = "sha512-FvBi4bxFMOMGFtbfAjZrujziD7450zSfIwllQS2MH12CmYQbKFk4Eezqxxg657HqkZTSUeXyj1TNseI3dYSbXQ==";
        };
        _eKvSewQV = {
            "id" = "eKvSewQV";
            "file" = "Missing Mob Drops 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-k8jo54Ymd2DBuRsjCJKgI5o2EXdIQERngPGVGwzgBzBYnZhraBznlX0W3PfQkO41W2qf6lFzjxxiQzhQInTcLg==";
        };
        _qO4iccoj = {
            "id" = "qO4iccoj";
            "file" = "missing-mob-drops-1.2.jar";
            "hash" = "sha512-/pmd4pNQXFjYeb4/sI19VeOHVojeTWJZU4s/J6PK6C2bNYnuy+sfEeJWXgwwIp89yjlEZ6AcWVLTOBDAuzYlzg==";
        };
        _ypbW03j9 = {
            "id" = "ypbW03j9";
            "file" = "Missing Mob Drops 1.21.4.zip";
            "hash" = "sha512-9L1ugIPkhBofESRtZvekaPDseq1UQkNtNxlpFnPy3fyEoimxg7mht8wS8bW4F7tfQDi5D3QzdRuX9ShXk616Bg==";
        };
        _R3WMw9wl = {
            "id" = "R3WMw9wl";
            "file" = "missing-mob-drops-1.2.jar";
            "hash" = "sha512-4nVoddmvWCnNLli/IJh0TF3JuRdOdJHAknDfHvzpRdhC1w1K2B/xaeTSWwstZJTRX8VF+5z52zKBS1kWiKesOg==";
        };
        _7RjnAD2A = {
            "id" = "7RjnAD2A";
            "file" = "Missing Mob Drops 1.21.5.zip";
            "hash" = "sha512-74psEWC/ZHb5Xd/SzIbwHo4eKoMRcQvj+W7s6BryBwDNvPrf1JwD0lwNB2eFpq8XN45ImkC7wBtAVLSbCrGf4Q==";
        };
        _tHg2I1NL = {
            "id" = "tHg2I1NL";
            "file" = "missing-mob-drops-1.2.jar";
            "hash" = "sha512-zutnOfjBLBeWjSCTf0pHSD0VTBbROzUxwT7kkfujX9Yjw/8v4gid1tclkwiQVvC4TFD0SjJsN2oe2lXWF1wU2g==";
        };
    in {
        "YfVgZ0jq" = _YfVgZ0jq;
        "26SeBwiV" = _26SeBwiV;
        "6eT8UxME" = _6eT8UxME;
        "strRQGFn" = _strRQGFn;
        "WBCeS4mc" = _WBCeS4mc;
        "fEmM2Zu1" = _fEmM2Zu1;
        "3GQwOHMT" = _3GQwOHMT;
        "UmDH50rx" = _UmDH50rx;
        "Rl9GFool" = _Rl9GFool;
        "J99fBTOY" = _J99fBTOY;
        "fQt98EvI" = _fQt98EvI;
        "Kbd86Qvj" = _Kbd86Qvj;
        "hVEIZL5B" = _hVEIZL5B;
        "DnhYj7Jk" = _DnhYj7Jk;
        "jMEMkvGr" = _jMEMkvGr;
        "ZyWf9L5a" = _ZyWf9L5a;
        "eKvSewQV" = _eKvSewQV;
        "qO4iccoj" = _qO4iccoj;
        "ypbW03j9" = _ypbW03j9;
        "R3WMw9wl" = _R3WMw9wl;
        "7RjnAD2A" = _7RjnAD2A;
        "tHg2I1NL" = _tHg2I1NL;
        "datapack-1.20.5" = _hVEIZL5B;
        "datapack-1.20.6" = _hVEIZL5B;
        "datapack-1.21" = _jMEMkvGr;
        "datapack-1.21.1" = _jMEMkvGr;
        "datapack-1.21.2" = _eKvSewQV;
        "datapack-1.21.3" = _eKvSewQV;
        "datapack-1.21.4" = _ypbW03j9;
        "datapack-1.20.3" = _fQt98EvI;
        "datapack-1.20.4" = _fQt98EvI;
        "datapack-1.21.5" = _7RjnAD2A;
        "fabric-1.20.5" = _DnhYj7Jk;
        "fabric-1.20.6" = _DnhYj7Jk;
        "fabric-1.21" = _ZyWf9L5a;
        "fabric-1.21.1" = _ZyWf9L5a;
        "fabric-1.21.2" = _qO4iccoj;
        "fabric-1.21.3" = _qO4iccoj;
        "fabric-1.21.4" = _R3WMw9wl;
        "fabric-1.20.3" = _Kbd86Qvj;
        "fabric-1.20.4" = _Kbd86Qvj;
        "fabric-1.21.5" = _tHg2I1NL;
        "forge-1.20.5" = _DnhYj7Jk;
        "forge-1.20.6" = _DnhYj7Jk;
        "forge-1.21" = _ZyWf9L5a;
        "forge-1.21.1" = _ZyWf9L5a;
        "forge-1.21.2" = _qO4iccoj;
        "forge-1.21.3" = _qO4iccoj;
        "forge-1.21.4" = _R3WMw9wl;
        "forge-1.20.3" = _Kbd86Qvj;
        "forge-1.20.4" = _Kbd86Qvj;
        "forge-1.21.5" = _tHg2I1NL;
        "neoforge-1.20.5" = _DnhYj7Jk;
        "neoforge-1.20.6" = _DnhYj7Jk;
        "neoforge-1.21" = _ZyWf9L5a;
        "neoforge-1.21.1" = _ZyWf9L5a;
        "neoforge-1.21.2" = _qO4iccoj;
        "neoforge-1.21.3" = _qO4iccoj;
        "neoforge-1.21.4" = _R3WMw9wl;
        "neoforge-1.20.3" = _Kbd86Qvj;
        "neoforge-1.20.4" = _Kbd86Qvj;
        "neoforge-1.21.5" = _tHg2I1NL;
        "quilt-1.20.5" = _DnhYj7Jk;
        "quilt-1.20.6" = _DnhYj7Jk;
        "quilt-1.21" = _ZyWf9L5a;
        "quilt-1.21.1" = _ZyWf9L5a;
        "quilt-1.21.2" = _qO4iccoj;
        "quilt-1.21.3" = _qO4iccoj;
        "quilt-1.21.4" = _R3WMw9wl;
        "quilt-1.20.3" = _Kbd86Qvj;
        "quilt-1.20.4" = _Kbd86Qvj;
        "quilt-1.21.5" = _tHg2I1NL;
        "pkg-1.0" = _Rl9GFool;
        "pkg-1.0+mod" = _J99fBTOY;
        "pkg-1.1" = _3GQwOHMT;
        "pkg-1.1+mod" = _UmDH50rx;
        "pkg-1.2" = _7RjnAD2A;
        "pkg-1.2+mod" = _tHg2I1NL;
        "default" = _tHg2I1NL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "missing-mob-drops";
        id = "lUdVZnCR";
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