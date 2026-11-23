{lib, callPackage, ...}:
let
    versions = (let
        _KshJxEgC = {
            "id" = "KshJxEgC";
            "file" = "mobsuseshields-0.8.2.jar";
            "hash" = "sha512-ZgxhylkBhGoNaVqR5n9vK2A/nt5TBvuf90bE2mBd42WercR2Ikf1Fli6VEddAFjmJFmeRVXjVLhCUNvvzlA10A==";
        };
        _gVR6ej6Y = {
            "id" = "gVR6ej6Y";
            "file" = "mobsuseshields-0.8.3.1.jar";
            "hash" = "sha512-c//Xqx154uAy6Ai06IEmy/bK6HVg6xMHIP/+PO9IjjCS66q3r72qhDxfItLrwHCkpjMoUTg6I5noBmg/Sao2gA==";
        };
        _2DB2qf1w = {
            "id" = "2DB2qf1w";
            "file" = "mobsuseshields-0.8.3-1.21.1.jar";
            "hash" = "sha512-mdI6iWnXH4hnaq5t/CPt1LeMcVzztpwTuJCM6mjGeN2LujC4S/rGmZJmoZOcyAwlSFSMCMkEXUG1BN5aaXEcDw==";
        };
        _aBP5YUyH = {
            "id" = "aBP5YUyH";
            "file" = "mobsuseshields-0.8.5.jar";
            "hash" = "sha512-LCPCf/pnSSeF7zpHLv4CApWmc3IqFHGjXtwLESgqA5TfYkvNzzV4j6BundCh+zvwSI5oZRP3GH2ynZzdMTs1Gw==";
        };
        _48VxEk5r = {
            "id" = "48VxEk5r";
            "file" = "mobsuseshields-0.8.5-1.21.1.jar";
            "hash" = "sha512-wu7XFpbC9h9p9Sto6XAvbFxIuiVOpXtFvLSYzTVbgPFVJ4oiG1iZqSeMJiriLfri/0jOFXCV56zbG8BRwlQKXg==";
        };
        _nZiHeQ0a = {
            "id" = "nZiHeQ0a";
            "file" = "mobsuseshields-0.9.2.jar";
            "hash" = "sha512-hJ9bz7nFWjVXOhcjF2rHg6822X4LEX5LLMz5zZcbbJdHQJRG575OF1ZHWIaFc3c00zFN7/uyG6EgZ0vhBEA0IQ==";
        };
        _MQEEolAK = {
            "id" = "MQEEolAK";
            "file" = "mobsuseshields-0.9.2+1.21.1.jar";
            "hash" = "sha512-rOBlKQ5u2kJ/4Oa1GzRR3RFFae0lteT9+IfTj8eMsbTJU+GwtDVMR0AFn4we8Ok+5uyBVn4riGtQk3i9Z/V/kQ==";
        };
        _H2oi0NFq = {
            "id" = "H2oi0NFq";
            "file" = "mobsuseshields-0.9.2+1.21.11.jar";
            "hash" = "sha512-j9rhWi3zDQSYPJ4iFV5qoAasGi/n56buPbpW8RIvrOQTcXz8zBJZRRmOt55mZ6GeNteg49zEYA80+oXvDBr+ew==";
        };
        _QRm43D74 = {
            "id" = "QRm43D74";
            "file" = "mobsuseshields-0.9.2.1+1.21.11.jar";
            "hash" = "sha512-CaRtvxlyHeplw2qhP0h8CHPK66tIzie4pGv3I62XCQ/6IMEowPtbA3HdY+4fX+GB2ihtFer8QhkRfZHdJBFB+g==";
        };
        _Hc5jqXNN = {
            "id" = "Hc5jqXNN";
            "file" = "mobsuseshields-0.9.2.1+1.21.1.jar";
            "hash" = "sha512-K2sK4oalyrTV9uvVJl/FDL0uGmD2q/dd43PXuklqpXjwkqJSK8hi7xWV6l0U19xFi+v/iuM94bp1jR83Knm3sw==";
        };
        _rJkuZTsw = {
            "id" = "rJkuZTsw";
            "file" = "mobsuseshields-1.0.0-1.20.1.jar";
            "hash" = "sha512-ZSiHPjgv8XBAaSZPYzZtvr3cZ3pUQlfAUZIn0UO+LC6NqH2vY8Jm+1QBzRrt4Ns8jayPTsKFT/e2nZJTRCo54w==";
        };
        _ITvpXJ7e = {
            "id" = "ITvpXJ7e";
            "file" = "mobsuseshields-1.0.0-1.21.1.jar";
            "hash" = "sha512-fYKGMiXhoFyp5ZBxe1D+LUHWLN4I5/PUEPNpdLnfKJ9TwUZJYdaBsHrFquq0sROh4v0uNyM7z/mN7/8Or6lhOA==";
        };
    in {
        "KshJxEgC" = _KshJxEgC;
        "gVR6ej6Y" = _gVR6ej6Y;
        "2DB2qf1w" = _2DB2qf1w;
        "aBP5YUyH" = _aBP5YUyH;
        "48VxEk5r" = _48VxEk5r;
        "nZiHeQ0a" = _nZiHeQ0a;
        "MQEEolAK" = _MQEEolAK;
        "H2oi0NFq" = _H2oi0NFq;
        "QRm43D74" = _QRm43D74;
        "Hc5jqXNN" = _Hc5jqXNN;
        "rJkuZTsw" = _rJkuZTsw;
        "ITvpXJ7e" = _ITvpXJ7e;
        "forge-1.20.1" = _rJkuZTsw;
        "neoforge-1.21.1" = _ITvpXJ7e;
        "neoforge-1.21.11" = _QRm43D74;
        "pkg-0.8.2" = _KshJxEgC;
        "pkg-0.8.3.1" = _gVR6ej6Y;
        "pkg-0.8.3-1.21.1" = _2DB2qf1w;
        "pkg-0.8.5" = _aBP5YUyH;
        "pkg-0.8.5-1.21.1" = _48VxEk5r;
        "pkg-0.9.2" = _nZiHeQ0a;
        "pkg-0.9.2+1.21.1" = _MQEEolAK;
        "pkg-0.9.2+1.21.11" = _H2oi0NFq;
        "pkg-0.9.2.1+1.21.11" = _QRm43D74;
        "pkg-0.9.2.1+1.21.1" = _Hc5jqXNN;
        "pkg-1.0.0+1.20.1" = _rJkuZTsw;
        "pkg-1.0.0+1.21.1" = _ITvpXJ7e;
        "default" = _ITvpXJ7e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-use-shields";
        id = "uX9IOzgf";
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