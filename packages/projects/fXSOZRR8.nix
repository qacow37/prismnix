{lib, callPackage, ...}:
let
    versions = (let
        _WhyyMYkd = {
            "id" = "WhyyMYkd";
            "file" = "bunny_girl_senpai_paintings-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-MRp7LdTvJFVV/WhApVije3zAvrWQDCFeZun8NsqLjlbOrE+Qnetlo4YCgO3TNcYjC/exf/UNz5CWBP8en6Z6Iw==";
        };
        _gkmrJ5gk = {
            "id" = "gkmrJ5gk";
            "file" = "bunny_girl_senpai_paintings-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-jBR583fWZBXYV4uGL28xHU8+fEapOqBoC9bqpajWOx+YLEpFo36d1uZq5cu6vSJZX5Wys0LG92R/OQ7ElCG8Cg==";
        };
        _CznycdWU = {
            "id" = "CznycdWU";
            "file" = "bunny_girl_senpai_paintings-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-tjVJFIaEC708VmeLIzZMbiRfp197S8eHH34mzW6gjSR4vIia/DTRyp+6fShay+ozMvlXBZJHSFe5qH8VdiYXXQ==";
        };
        _OAPG15sk = {
            "id" = "OAPG15sk";
            "file" = "bunny_girl_senpai_paintings-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-rSOoVu1lbYO7gOVsLDzOm+uY7YlmGyDeZrISXC57irUvwwPeTRhiJ9AXNlJ93/rltUWXyToiJtkkQ5KI3G4oMQ==";
        };
        _kSTzM14o = {
            "id" = "kSTzM14o";
            "file" = "bunny_girl_senpai_paintings-1.0.0 Fabric 1.20.1.jar";
            "hash" = "sha512-18AaqS+R9/tDkO2Acifnkhw4plM5xk0Z3BVFt/Se9QNsMEiRUaFt3HaOzpqtmXNkeMvh24HCMLKoZohF78fI/Q==";
        };
        _KcWYRF1F = {
            "id" = "KcWYRF1F";
            "file" = "bunny_girl_senpai_paintings-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-P3HQv1Ip2ZkPHSX47cu64HV9jN4cT45kCQhN2edIY8xEM+wgFdUtP+PBUmJzIgxEebxzZSTSb4XKOyUt49iGJw==";
        };
        _RLef6F9i = {
            "id" = "RLef6F9i";
            "file" = "bunny_girl_senpai_paintings-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Q1SR75sB7wg4AunGUyCMJUxTwmuVstCG0iIbLtdUFaU5aB8UJFwLY1Tv8k0uNlJITcT++ky3oVe0gEd+jqZSpA==";
        };
        _WLrJz2we = {
            "id" = "WLrJz2we";
            "file" = "bunny_girl_senpai_paintings-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-oSMkCp8IEBH7/5OoS0ol2Tovk6PHblqOI/JxH4WAp5GYw9d41Xg6rSXC3vhhAiLAfwlysfaJ2DkJGGJyrHzWWw==";
        };
        _Dpv7nO7s = {
            "id" = "Dpv7nO7s";
            "file" = "bunny_girl_senpai_paintings-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-QjMVYOclS6t7U/Z9AOjAN8aGrnauqvmeEwIAC6uTF/1jIbs43lRlBurF8WUpdmZEIYZ+oh51/zfJcOx6lJi7BA==";
        };
        _hCu4uyOR = {
            "id" = "hCu4uyOR";
            "file" = "bunny_girl_senpai_paintings-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-bhj6GAo4l26tPzpCHQcvp5iOlsixnNm2LFpNHhU4xlT1inGl4J4cdFlFgccAKCXirCZI5zGEXJh4VhZc6TuVfw==";
        };
        _kqysvjTX = {
            "id" = "kqysvjTX";
            "file" = "bunny_girl_senpai_paintings-1.0.0-fabric-1.21.9.jar";
            "hash" = "sha512-4xPgKbN8duIyDrt9MZ4iBGp1EPU/mYakW82l61TCiYVfG1T1nfQGxsWaNadpdWEYWSyx/PhnYuoVbWpETwHLPg==";
        };
        _OHkcJO0t = {
            "id" = "OHkcJO0t";
            "file" = "bunny_girl_senpai_paintings-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-f9DD+MIdQ+4nkZiU2MHzwu+TeM02uBRgruX4Nx2OD9mc+BmMXiNiyw6O8DQLzH7H3Oqc9Ayj4WWuIpgga1+2HQ==";
        };
        _y4d2gluL = {
            "id" = "y4d2gluL";
            "file" = "bunny_girl_senpai_paintings-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-/81xsir4+6XFPul5BKa0XGntD4SzGkgja+1LAs14VToliYzRT2vvHbiYMym6XPL38b+r2YuK1f/fM5gFYOXJMg==";
        };
        _cmaUTmtJ = {
            "id" = "cmaUTmtJ";
            "file" = "bunny_girl_senpai_paintings-1.0.0 Fabric 26.1.jar";
            "hash" = "sha512-SpjKZUXlvBHvFkQDHUDlne8pc+T9TxcnRxPrjKE+hoTBXk9UwOIUUx6+LsseQVVGuZo4VzAFJAMeZWtU4/Ly8Q==";
        };
        _IYeRvOam = {
            "id" = "IYeRvOam";
            "file" = "bunny_girl_senpai_paintings-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-6TXMXKhUNQgLs0paLCgrpwQxjUuesSZ4lWDj30q4EKrelHf4PqMWAjV1jKyt4fLwXOqk4oNO9gN2VbEAjoDZnw==";
        };
        _pnruCgjz = {
            "id" = "pnruCgjz";
            "file" = "bunny_girl_senpai_paintings-1.0.0 neoforge 26.1.2.jar";
            "hash" = "sha512-PZFqa/osWI9+WZuk9Yja30y3Y4LYV2x/RjxitxjmigHTP/9AZlQxSR/b7nLu6Q5FsOoVjb6L6DvpJ/H52RLv3g==";
        };
        _EL02UhOF = {
            "id" = "EL02UhOF";
            "file" = "bunny_girl_senpai_paintings-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-zlbB1t4j88n0qP7W28Zh3wQ2P5xoagaXioZJo3QnALqNvNwbNEJ3v7cN9xqQLabTwYoEqrrRrwPA4TSqWpE7zA==";
        };
    in {
        "WhyyMYkd" = _WhyyMYkd;
        "gkmrJ5gk" = _gkmrJ5gk;
        "CznycdWU" = _CznycdWU;
        "OAPG15sk" = _OAPG15sk;
        "kSTzM14o" = _kSTzM14o;
        "KcWYRF1F" = _KcWYRF1F;
        "RLef6F9i" = _RLef6F9i;
        "WLrJz2we" = _WLrJz2we;
        "Dpv7nO7s" = _Dpv7nO7s;
        "hCu4uyOR" = _hCu4uyOR;
        "kqysvjTX" = _kqysvjTX;
        "OHkcJO0t" = _OHkcJO0t;
        "y4d2gluL" = _y4d2gluL;
        "cmaUTmtJ" = _cmaUTmtJ;
        "IYeRvOam" = _IYeRvOam;
        "pnruCgjz" = _pnruCgjz;
        "EL02UhOF" = _EL02UhOF;
        "forge-1.16.5" = _WhyyMYkd;
        "forge-1.17.1" = _gkmrJ5gk;
        "forge-1.18.2" = _CznycdWU;
        "forge-1.19.2" = _OAPG15sk;
        "forge-1.20.1" = _KcWYRF1F;
        "fabric-1.20.1" = _kSTzM14o;
        "fabric-1.21.8" = _Dpv7nO7s;
        "fabric-1.21.9" = _kqysvjTX;
        "fabric-1.21.10" = _OHkcJO0t;
        "fabric-1.21.11" = _y4d2gluL;
        "fabric-26.1" = _cmaUTmtJ;
        "fabric-26.1.1" = _cmaUTmtJ;
        "fabric-26.1.2" = _cmaUTmtJ;
        "fabric-26.2" = _EL02UhOF;
        "neoforge-1.21.1" = _RLef6F9i;
        "neoforge-1.21.4" = _WLrJz2we;
        "neoforge-1.21.8" = _hCu4uyOR;
        "neoforge-1.21.11" = _IYeRvOam;
        "neoforge-26.1.2" = _pnruCgjz;
        "pkg-1.0.0" = _EL02UhOF;
        "default" = _EL02UhOF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bunny-girl-senpai-paintings";
        id = "fXSOZRR8";
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