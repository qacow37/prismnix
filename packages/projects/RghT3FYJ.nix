{lib, callPackage, ...}:
let
    versions = (let
        _iqAhgoYz = {
            "id" = "iqAhgoYz";
            "file" = "pointblank-2.0.0.jar";
            "hash" = "sha512-R5qk+KL5EAb2RTpb+Pljrc1XdQYiEXAoOck0RJ2QGS1xFRO6aPdtNhVbQvrYxGBofIa+e2F1Y7YrX6PfOmY+Wg==";
        };
        _FhXuiy4e = {
            "id" = "FhXuiy4e";
            "file" = "pointblank-2.0.1.jar";
            "hash" = "sha512-TCVaXXbPAeMTu3Qv4DSijWtjY6Mu1JVJAyqHsYj1/w6p8GdD8wBth+5UKP8Cg/x6K8PlgGiQtiZnwz6/eUvspA==";
        };
        _UgMv5rBp = {
            "id" = "UgMv5rBp";
            "file" = "pointblank-2.0.2.jar";
            "hash" = "sha512-uBzH86aqZKBW+raEqW9BrsnOR3x3rZKTxF0sUrwp6FdxcvvuKtb5i7IEgvFKABn9S5Gpergp0oZToZxH2DseOA==";
        };
        _it1lrUJ2 = {
            "id" = "it1lrUJ2";
            "file" = "pointblank-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-41NJrWhl/lQLcUTIvapfpGxlRK1drEHhMJ6yOjuJn7CiCNzJlvSzWKrYwmpgnGuZzUeQPkPk4C3xEroeFjI8lA==";
        };
        _9OwBx8wh = {
            "id" = "9OwBx8wh";
            "file" = "pointblank-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-BZJktwYd1unjR0wtoI7NXjav+SGGpEM5cMEZoDXc0+iaugcVs82vWWsJWNXDBP/WkinM6Ttf+PHyim6JHWwFuQ==";
        };
        _kOiUD0Oj = {
            "id" = "kOiUD0Oj";
            "file" = "pointblank-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-dkR4M/apnpk4sXl78juSeS/fwW970SF7JwNdTCyCY6n32fYH5FVm1/5Ucf+UnTudn+OC+FFS1Pr95NsFPNNywQ==";
        };
        _3tJcMKt0 = {
            "id" = "3tJcMKt0";
            "file" = "pointblank-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-cqHiCU82QY1GbsrMJIo96IzOcjS+yCVWuRcCMsCEYe/cscNKqph29TcyE6fRvhkDgiwdRCEaRJLNXxt9TBGohA==";
        };
        _WDgkExds = {
            "id" = "WDgkExds";
            "file" = "pointblank-2.0.4.jar";
            "hash" = "sha512-tfURfQh1RGNHjYcpHq0tpjTlheTzhdi8qNEfWUJshEdkshE0nqFIGu33SqSBjP6bBaSLC9iRqlI4UBe0bVbhLQ==";
        };
        _PonruftE = {
            "id" = "PonruftE";
            "file" = "pointblank-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-0/c5Sk98HLWv65jQDMnUm0X9B4o1oVzZpaS7JXzgdhgiZBGRw5Y7/qjPnOdt2t+Y2Z3Z51QSZ0V7no29/Ek/jw==";
        };
        _9Wk9c3Vq = {
            "id" = "9Wk9c3Vq";
            "file" = "pointblank-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-Dpvt2VZzpCPZ+RIC+BZzZEtyBwKlFi2X1BXKx3eMMjKG30iXj2qSlr9hew5dstYa/vlbU44sXVsyOrZGqQA8mg==";
        };
        _mJMkYKoi = {
            "id" = "mJMkYKoi";
            "file" = "pointblank-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-3R5hxAq3Ohq9YEnFh47o4VvOKepVlivpNksik6DOWNZSHbOxRXXQ8oXfA9CMgzPh3uGjQ0z0ccyUIfVPUzwm+A==";
        };
        _55fQU4cA = {
            "id" = "55fQU4cA";
            "file" = "pointblank-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-T2HX5uYsYl3LoIh98ozlJmP67XyxZh5xCjfVR/I6aQv2eWLOsYXhVcqrHfOVN1LyNRj7E0SAjUQVVdcbWN9T1g==";
        };
        _qKTLymMH = {
            "id" = "qKTLymMH";
            "file" = "pointblank-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-ymtSKtMFlbZd5qVrd10UUFl6XG1QC8K+Et4iXA7PE+P6Vm+M9eYTCcLohy7Vd7PM4rvCNTrthi0HAHSjE0ua8g==";
        };
        _TeEQWw7B = {
            "id" = "TeEQWw7B";
            "file" = "pointblank-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-Muhl34ils0xxFcJHSxsTc/8cioFDS9FCYu2NYKwJlNuEdW87Y4wo0RXoaQQC4bShy64F4NOj3Gp51Up9fWBMoQ==";
        };
        _cDRwl41v = {
            "id" = "cDRwl41v";
            "file" = "pointblank-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-nEowfruMzX3FOrnn8Jsa6s4Bsa8FtctmYYNIBMUuEMse/+y790udrKRINZkjo+cF7nDhVRlZGAefPMyXNFgZIQ==";
        };
    in {
        "iqAhgoYz" = _iqAhgoYz;
        "FhXuiy4e" = _FhXuiy4e;
        "UgMv5rBp" = _UgMv5rBp;
        "it1lrUJ2" = _it1lrUJ2;
        "9OwBx8wh" = _9OwBx8wh;
        "kOiUD0Oj" = _kOiUD0Oj;
        "3tJcMKt0" = _3tJcMKt0;
        "WDgkExds" = _WDgkExds;
        "PonruftE" = _PonruftE;
        "9Wk9c3Vq" = _9Wk9c3Vq;
        "mJMkYKoi" = _mJMkYKoi;
        "55fQU4cA" = _55fQU4cA;
        "qKTLymMH" = _qKTLymMH;
        "TeEQWw7B" = _TeEQWw7B;
        "cDRwl41v" = _cDRwl41v;
        "forge-1.20.1" = _mJMkYKoi;
        "neoforge-1.21.1" = _cDRwl41v;
        "neoforge-1.21" = _qKTLymMH;
        "fabric-1.21.1" = _TeEQWw7B;
        "default" = _cDRwl41v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pb-jelly";
        id = "RghT3FYJ";
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