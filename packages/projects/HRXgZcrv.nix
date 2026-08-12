{lib, callPackage, ...}:
let
    versions = (let
        _W33RiSN4 = {
            "id" = "W33RiSN4";
            "file" = "sneaky-mc1.19.4-1.0.0-rc.2.jar";
            "hash" = "sha512-fHbbdPzooSIZiKlzZshdWa1UGH1LDBuKDS9G5lHhY3lT96KheEX4Idn5aio6M69OCh7XTn3LDFLVBauHfU6SFA==";
        };
        _Q7Lcs9g6 = {
            "id" = "Q7Lcs9g6";
            "file" = "sneaky-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-YHx9oJm4EmUUwQJvIKH+Y6A36Kmp+VlYRi4xCabjnogsBGeDNqSYjZDVO17pyDh5MUQDLY+lv/icAqZFR1xZtg==";
        };
        _21MaHBrb = {
            "id" = "21MaHBrb";
            "file" = "sneaky-mc1.20-rc1-1.0.1.jar";
            "hash" = "sha512-DjraHG0ju+O+ycgpIM3iUWIwHKI0spt1n4lqtPb4bIHtvALrZC2fEqE48gcB9SxeTbHkV/ReHk7P0hys+Ai1IA==";
        };
        _4R2bONUq = {
            "id" = "4R2bONUq";
            "file" = "sneaky-mc1.19.4-1.0.1.jar";
            "hash" = "sha512-IXRLaZtHnt2TYSLV737/W94KtR5hn6ZQKTWUZtB2a35TrX9xH0/0Phj3CJNukNUjPM1IPOUM5jcu6nP4TyrX7Q==";
        };
        _fbf8AImb = {
            "id" = "fbf8AImb";
            "file" = "sneaky-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-3pE+oAmNyDNPkO6UScExQmidCf7MbQjL9tvm3pFLwjhIMEHxtBLO+QVZQZ0V0+DwaIQlVquSKcmne48Gn1iNAw==";
        };
        _7v31JmIz = {
            "id" = "7v31JmIz";
            "file" = "sneaky-mc1.20.1-1.0.3.jar";
            "hash" = "sha512-PEwmJ5FIqR6pgBp2zNMwQ/rp3soEjuL/UaM5wBq8lFrItiKO6tBm22d67hmwGPSHmx5ToUpuu6QQtbFiVUH+Ng==";
        };
        _gSe5eJEN = {
            "id" = "gSe5eJEN";
            "file" = "sneaky-mc1.20.1-1.0.4+1e9488a0.jar";
            "hash" = "sha512-Et/Qv494qvdHbiY+zYJQZHn5L8vbUhfBPDw7/AsFpTrAGBBBAcUcgirzUW2VvT4cc5OepbIstgzPkVzP4sm5uA==";
        };
        _73A1juo4 = {
            "id" = "73A1juo4";
            "file" = "sneaky-mc1.20.1-1.0.6.jar";
            "hash" = "sha512-uWZy8gk9Jkt1eIpzi9MobWx89FkdE47d5gp2+bTm2EBPe/zMX/xqDZ4KfMWm/rRYP4hyse1c3bcFG094zcLPpQ==";
        };
        _XCRGvs1V = {
            "id" = "XCRGvs1V";
            "file" = "sneaky-mc1.20.1-1.0.7.jar";
            "hash" = "sha512-7quMd8pCslqx0RAt437TT8SnVO4P2mMcWcG2IwPg5mtbZMOrSu0hIK0e57NcPS7rwIaSgVI9ocjACX0+MDB8IA==";
        };
        _tm2YCMTu = {
            "id" = "tm2YCMTu";
            "file" = "sneaky-mc1.20.1-1.0.9.jar";
            "hash" = "sha512-DwwH0jJgquNyg8mtPmMwrWmTnU/pk1ekp8Mb+2bneqlTSkSbInIa5GjoDFsGlnrxf9DR84dblqJ9tnGTyVKBEg==";
        };
        _TUoyZ5kK = {
            "id" = "TUoyZ5kK";
            "file" = "sneaky-mc23w31a-1.0.9+SNAPSHOT.jar";
            "hash" = "sha512-/26kxiRmhCRB/M9WLOdOxxkjQraE1BZAnVZMJJyL79r1BHvNDoBRpCCu51290lfXXTEqGsrrXzXnes0kPY52jQ==";
        };
        _zvdUFBur = {
            "id" = "zvdUFBur";
            "file" = "sneaky-mc23w32a-1.0.10+SNAPSHOT.jar";
            "hash" = "sha512-Ckq2xUBr++teJBvrt/K/p1XIaEvsz9qM8QC8/nX4WxExodeM4YVmNed84NofVr0oMp5HU9SX2O6KNxuALy5liQ==";
        };
        _2AJlS5P6 = {
            "id" = "2AJlS5P6";
            "file" = "sneaky-mc1.20.1-1.0.10.jar";
            "hash" = "sha512-dQyVoo2dTztkdGGhJ5T+MUbkEAvnl/832d/zbydpc45hqsBY4fb/B4C3cKEZShj5q7gvtyaheKv5VSPZz8xopQ==";
        };
        _lp8D0Lex = {
            "id" = "lp8D0Lex";
            "file" = "sneaky-mc1.20.2-1.0.11.jar";
            "hash" = "sha512-7exld6uTs1ItGpTebz5zacsvtLCpQ+LPEpizsfSTvSDy8fLQJ6hBLS9vH5M18bUcFdYmqDzIR2XpSZjX5kR+6w==";
        };
        _wepWZosO = {
            "id" = "wepWZosO";
            "file" = "sneaky-mc1.20.4-1.0.12+SNAPSHOT.jar";
            "hash" = "sha512-YRffowvJqXL7DHCg7t8jLepEtrMoUyK+KZa5B40WMpN4tYY/hsil2R71w3xfqtNk0riEqP3fPnXc9woyg2tMfw==";
        };
        _BuKbIu1P = {
            "id" = "BuKbIu1P";
            "file" = "sneaky-mc1.21-1.0.13.jar";
            "hash" = "sha512-+sUOPmupxi5LpnxOjhFEnPrQqbqpPrsl6rPThYf4Cv+dWuNcbXrcOLg2pwCwZpDxhO7MZkwnhKl8FCrAJp86Hw==";
        };
        _nAAnt6hS = {
            "id" = "nAAnt6hS";
            "file" = "sneaky-mc1.21-1.0.14.2.jar";
            "hash" = "sha512-SRZlN7EbyE1wZC8w7YZG2aW/5MoIeHvNULD4SsnALYeG3hegxbYaPcOpBlEQHdMbsD95dSW3GtbZLPsJGdVCTw==";
        };
        _JuiRTW6j = {
            "id" = "JuiRTW6j";
            "file" = "sneaky-mc1.20.3-1.0.14.2.jar";
            "hash" = "sha512-M0yO+6HWOgRIJ9bwmzSoDXFNp6VvkQzU1KumalcrpRwnk3TmYGoxB9VpOCcb35agYJlArZnAAht88175JKZdmQ==";
        };
        _zKKqSgiT = {
            "id" = "zKKqSgiT";
            "file" = "sneaky-mc1.20.2-1.0.14.2.jar";
            "hash" = "sha512-yBRKxMKjeRcW+TGQyPGFNbBUz9bi90gYq0ps7yqEwhdR6sgNPrSCsYBATGYcxBzMpHfZFl+zOrNRpoohU2t4MA==";
        };
        _ttnh6wIr = {
            "id" = "ttnh6wIr";
            "file" = "sneaky-mc1.21.5-1.0.17.jar";
            "hash" = "sha512-+ewcK8PsvEJzAqNNW1oudRSlAuGjW4fbQcBm9ojk7oQEoYmvfd3klhn1xOM91U5PfMpoZlH2tUI18OEKUNW1sg==";
        };
        _KQDZ5UuK = {
            "id" = "KQDZ5UuK";
            "file" = "sneaky-mc1.21.8-1.0.18.jar";
            "hash" = "sha512-GCE9VZ1CA3VpD6AO0JyV9ayel8mQdr+tkaRrS9YOi7EdJUV/oiVWUbJJJwiN3W89+d7I5vMsrZKvn5Lq2r86OQ==";
        };
        _tQ1XxByg = {
            "id" = "tQ1XxByg";
            "file" = "sneaky-mc1.21.10-1.0.19.jar";
            "hash" = "sha512-O6snZi0FHsKqXidPPJQVJBJLLjckEkqUvXbR5sA0lEGWvbNJyfrQHxmPHRxFmHowO+bFFtxVM2vdeGKvynO+5A==";
        };
    in {
        "W33RiSN4" = _W33RiSN4;
        "Q7Lcs9g6" = _Q7Lcs9g6;
        "21MaHBrb" = _21MaHBrb;
        "4R2bONUq" = _4R2bONUq;
        "fbf8AImb" = _fbf8AImb;
        "7v31JmIz" = _7v31JmIz;
        "gSe5eJEN" = _gSe5eJEN;
        "73A1juo4" = _73A1juo4;
        "XCRGvs1V" = _XCRGvs1V;
        "tm2YCMTu" = _tm2YCMTu;
        "TUoyZ5kK" = _TUoyZ5kK;
        "zvdUFBur" = _zvdUFBur;
        "2AJlS5P6" = _2AJlS5P6;
        "lp8D0Lex" = _lp8D0Lex;
        "wepWZosO" = _wepWZosO;
        "BuKbIu1P" = _BuKbIu1P;
        "nAAnt6hS" = _nAAnt6hS;
        "JuiRTW6j" = _JuiRTW6j;
        "zKKqSgiT" = _zKKqSgiT;
        "ttnh6wIr" = _ttnh6wIr;
        "KQDZ5UuK" = _KQDZ5UuK;
        "tQ1XxByg" = _tQ1XxByg;
        "fabric-1.19.4" = _4R2bONUq;
        "fabric-1.20-rc1" = _21MaHBrb;
        "fabric-1.20" = _2AJlS5P6;
        "fabric-1.20.1-rc1" = _fbf8AImb;
        "fabric-1.20.1" = _2AJlS5P6;
        "fabric-23w31a" = _TUoyZ5kK;
        "fabric-23w32a" = _zvdUFBur;
        "fabric-1.20.2" = _zKKqSgiT;
        "fabric-1.20.3" = _JuiRTW6j;
        "fabric-1.20.4" = _JuiRTW6j;
        "fabric-1.21" = _nAAnt6hS;
        "fabric-1.21.1" = _nAAnt6hS;
        "fabric-1.20.5" = _JuiRTW6j;
        "fabric-1.20.6" = _JuiRTW6j;
        "fabric-1.21.5" = _ttnh6wIr;
        "fabric-1.21.8" = _KQDZ5UuK;
        "fabric-1.21.10" = _tQ1XxByg;
        "quilt-1.20-rc1" = _21MaHBrb;
        "quilt-1.20" = _2AJlS5P6;
        "quilt-1.19.4" = _4R2bONUq;
        "quilt-1.20.1-rc1" = _fbf8AImb;
        "quilt-1.20.1" = _2AJlS5P6;
        "quilt-23w31a" = _TUoyZ5kK;
        "quilt-1.20.2" = _lp8D0Lex;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sneaky-server";
            id = "HRXgZcrv";
            type = "mod";
            version = version;
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
in callPackage fn {version="tQ1XxByg";}