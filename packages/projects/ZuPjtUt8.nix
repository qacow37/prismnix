{lib, callPackage, ...}:
let
    versions = (let
        _zoBOvWWD = {
            "id" = "zoBOvWWD";
            "file" = "IceAndFireTweaker-1.0.0.2.jar";
            "hash" = "sha512-UKD1SzGBmFdYDwBxS/mxCtVAHWL85EFwgfTirSV7+K5QfJMIbz+vYjy4vJOTNDdkMHtKSUD3PZ3Wb+IOdvUxdA==";
        };
        _p2kLWvCS = {
            "id" = "p2kLWvCS";
            "file" = "IceAndFireTweaker-1.0.0.3.jar";
            "hash" = "sha512-AIKSusMTQCZlKP9cQOZzA0dH1cSAVAnk60OzygXTnfr+O6bQYFIY6t/1QrTy1kkvslexlt6VoejgRs/ngD2/QQ==";
        };
        _6c65qylJ = {
            "id" = "6c65qylJ";
            "file" = "IceAndFireTweaker-1.0.0.4.jar";
            "hash" = "sha512-pZveZMl1WY5XkvBlqn7VfzdmAGY0FgbZCba1VOJbZCO+8eVh9Dtk5BRlUWh3V42wDQ3GdyPmPeLYCNtPQpYUiw==";
        };
        _HcquoN8N = {
            "id" = "HcquoN8N";
            "file" = "IceAndFireTweaker-1.0.0.5.jar";
            "hash" = "sha512-+hT4fwdCFOB42SM4N7888KqeGAJhMBA/QN9Zvmw0dNm1EL7tgTTX1KGSgh8CqdSsgq4NA/pg/18z01X4ouv1yA==";
        };
        _qxIdNHd2 = {
            "id" = "qxIdNHd2";
            "file" = "IceAndFireTweaker-2.0.0.jar";
            "hash" = "sha512-1qePw+sNcMnh5u+Dcmpv/0scuHrApFSaLKNCvxyJoemffviFY4G/ZKbj19JFfpPBUwThQy+jvmYnreRQQvdWbA==";
        };
        _dhGjFLso = {
            "id" = "dhGjFLso";
            "file" = "IceAndFireTweaker-1.1.0.jar";
            "hash" = "sha512-m1+sZKxMC9+u3lTlkKCXs7BeapPevWwzzedXV9yYRmJGaR8BeKuTxqAjSkErsSuZqRctq6pWkJe4bGgygeEhWA==";
        };
        _yHPkM1Qh = {
            "id" = "yHPkM1Qh";
            "file" = "IceAndFireTweaker-1.1.0.7.jar";
            "hash" = "sha512-ZibJQJadqzl3TyJVOoqs3pBUD7Hj8M9jVsYnkcWL/bnsice5WNJDSacmZgB9Er8ci5JIB0uAGwn8xvi2fpGkWg==";
        };
    in {
        "zoBOvWWD" = _zoBOvWWD;
        "p2kLWvCS" = _p2kLWvCS;
        "6c65qylJ" = _6c65qylJ;
        "HcquoN8N" = _HcquoN8N;
        "qxIdNHd2" = _qxIdNHd2;
        "dhGjFLso" = _dhGjFLso;
        "yHPkM1Qh" = _yHPkM1Qh;
        "forge-1.16.5" = _yHPkM1Qh;
        "forge-1.18.2" = _qxIdNHd2;
        "pkg-1.0.0.2" = _zoBOvWWD;
        "pkg-1.0.0.3" = _p2kLWvCS;
        "pkg-1.0.0.4" = _6c65qylJ;
        "pkg-1.0.0.5" = _HcquoN8N;
        "pkg-2.0.0" = _qxIdNHd2;
        "pkg-1.1.0" = _dhGjFLso;
        "pkg-1.1.0.7" = _yHPkM1Qh;
        "default" = _yHPkM1Qh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-and-fire-tweaker";
        id = "ZuPjtUt8";
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