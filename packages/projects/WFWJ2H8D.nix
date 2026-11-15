{lib, callPackage, ...}:
let
    versions = (let
        _ok2wlzxx = {
            "id" = "ok2wlzxx";
            "file" = "better_party_ftb_teams-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-biovXAV2+iBKPypiNsc/sI/+Oe3ycrS8R1eUOWsq5Qzmex9MbTF2LM0AdqNlOQJog/IkwO6n3ON1jyoMFpXxUg==";
        };
        _82YNLQKT = {
            "id" = "82YNLQKT";
            "file" = "better_party_ftb_teams-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-NZv8SiJqJzMaG9B1s8NOMEJzwXH0kvqhVCCh16CVmNyXrTwJtdUe/e6OkZg4BdtaYyhmHDQipdqULsXESZATew==";
        };
        _I8Vm0dhw = {
            "id" = "I8Vm0dhw";
            "file" = "better_party_ftb_teams-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-R6moI/DXbpLi2N/2D6J6atKCLddkSsoNHgcmWQl2293zXeQ57ym2KP/2nEo7HG9CJAQJtLuLOnCnr4YMWUMUaw==";
        };
        _8i8itlII = {
            "id" = "8i8itlII";
            "file" = "better_party_ftb_teams-neoforge-1.20.1-1.0.0.jar";
            "hash" = "sha512-JepxEQRA6bzeS/cccMNzqiTmUm9IBL1vkXAPBJkwqaJLdACmmNlfSGqagMxvBjdpn+Zp7vTO1xbAfbTCo8Kh5w==";
        };
        _h4Y4AP0w = {
            "id" = "h4Y4AP0w";
            "file" = "better_party_ftb_teams-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-8nfSIDPUhZDXBCXI84FBZpPCovBnRRyJfgwsfyiGRVsYjS70YGo+Fjjpgq6xgfjQ6uBpJt5I/K+JKynKZLdx/Q==";
        };
        _jzwaf24a = {
            "id" = "jzwaf24a";
            "file" = "better_party_ftb_teams-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-sk72cdpeAsy/FNxaBRonMlL6+QYULrczbuafJcvNwGMcB4C+7qwYJqXMqi4ML6hFsasXSVs9Rt0vVJxy8XV+WA==";
        };
        _SQOSBpJm = {
            "id" = "SQOSBpJm";
            "file" = "better_party_ftb_teams-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-5cc1L7Vl5H4eGs5Pk4K556Jm4l+6Cl2n+7ZiVWOizpplI8Xe21gODdNbLEBW/zqr4Q/d4OZp8qIHc+lgLlixVw==";
        };
        _t2MFGvTr = {
            "id" = "t2MFGvTr";
            "file" = "better_party_ftb_teams-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-A1C3AybP3CfLRzRqEtpxcGdz7Nq/UHyFfdnNjTXCVLkecSjUvnU7TuDvkL5QoJrAkFzYgjHO32I2aG1LFZFopQ==";
        };
        _Bq6ZakoW = {
            "id" = "Bq6ZakoW";
            "file" = "better_party_ftb_teams-neoforge-26.1.1-1.0.1.jar";
            "hash" = "sha512-NH4YJHLbJwrZkrjnrgzPVVE+mdDZSVHZAX82rvJglM2VTz6V6hEgf363+1iYW/ed81z4rbf0J4TVr4sgBSn9Lw==";
        };
        _JqWWQ4IH = {
            "id" = "JqWWQ4IH";
            "file" = "better_party_ftb_teams-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-fYzGnUB3LYq0xrPGEWQgq9yQspzR/1/yIOpuqOPWTCsqGMkCuASDpJQGK7RecoypamW2ccosvnmmZEUvGe/MaA==";
        };
        _l2ZDssoE = {
            "id" = "l2ZDssoE";
            "file" = "better_party_ftb_teams-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-ca6aNZdaT7ZwCw6z51oCeeRPOlGa1LFo4sThjGtKyRoz7++/+ZN5aE18ss6WTffFyANaGZXvDR8DJPq0+6WbLQ==";
        };
        _1WaCGsOs = {
            "id" = "1WaCGsOs";
            "file" = "better_party_ftb_teams-neoforge-1.20.1-1.0.1.jar";
            "hash" = "sha512-LXKXNIlzWPzeG9N9P/rBPNW4SoJntB7L67lNauU06XWw0HPs3V6rmsojxvlm0HXMCE72GaZmrarnlE6VbJPLNQ==";
        };
        _qxpt6VDH = {
            "id" = "qxpt6VDH";
            "file" = "better_party_ftb_teams-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-lVCq/7xMTrYGrwdr4lAbUmQmqPGsqWAo7AShdpNIDIxRFqTu71fFM6Xd0mG5yDEJXczGRDNYOTco1LIbxEww7Q==";
        };
        _dUscZb3s = {
            "id" = "dUscZb3s";
            "file" = "better_party_ftb_teams-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-w8/ATL/sOcvBiyBuHMSO1iVk2MpcbY8G+TwFcWZGmni4OSs+O5N7hHi0LkLdAc83Tz6tQeyBA0tU1VVeBwzpTA==";
        };
        _j1poy1NR = {
            "id" = "j1poy1NR";
            "file" = "better_party_ftb_teams-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-wGsLIsdentkW3C0jwSwbzKBlU5iAhLVe6ya8zcubXXTyh4aUInJjljmgCMM5vCdSjPta4zlihs9EH0ks0x5OZw==";
        };
        _wRo4w7IV = {
            "id" = "wRo4w7IV";
            "file" = "better_party_ftb_teams-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-MVPpYL8U4Vz4TP/SSQXmZTYHG+BqOVtKS5EqLO/zpN9w8z/IoA4JQtI2C4XoNxLRvbQgpy0SHzPQCB6JP0E3sg==";
        };
        _i0T486TW = {
            "id" = "i0T486TW";
            "file" = "better_party_ftb_teams-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-4HaH0aCEuv0nGpH9/ipBApFPm56jARbRKkXSXyDolYix1aEZf/ZdFKfBx+EKeYtOPRcol5mO2QjJ5999Ib4jzg==";
        };
        _A3W10oB0 = {
            "id" = "A3W10oB0";
            "file" = "better_party_ftb_teams-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-omU5iI4MCp9clV9aSCJwIu90u5o78Ar8vTu11GdJCzGJajVqpIJ8qLNPhhPkc+bHh0IUtUbeK+Ow2ADFh0XLdQ==";
        };
        _EtCbJfgl = {
            "id" = "EtCbJfgl";
            "file" = "better_party_ftb_teams-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-FnnzufZcir/yfgV4EXgIjo47BtIIyX0si4erBmUCf5jPrRB8XFFSYzDFSh1LYXbrjGCIXWi0lVoo+qDnTojJ6g==";
        };
        _IlANRpz1 = {
            "id" = "IlANRpz1";
            "file" = "better_party_ftb_teams-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-XJlg2NLg+5zzlm0wKueCbTI0BuNojc7QJtH1aQyPPLoHzQmIDCAgJKaqDIUi7Ipy+L67MNC1OH5X/3zV+sjLtg==";
        };
        _slZtuSLh = {
            "id" = "slZtuSLh";
            "file" = "better_party_ftb_teams-neoforge-1.20.1-1.0.2.jar";
            "hash" = "sha512-G1voU6EYjXYX6S4sONmZ+wY2EC6UC1zN6qawFOt3yoE2m8FYUfICJDmTvsF1CRIkbflbLfYxc7FSpmakwOjcNA==";
        };
        _wW9z7jl1 = {
            "id" = "wW9z7jl1";
            "file" = "better_party_ftb_teams-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-GAUhzF30zxqRZaQxGFbmzFvRkpOhJ3k+vzQY28b8JhIJ5r0IKQmPailI5qloSf6mFopGyjVfsCe9PhUYRv6mzg==";
        };
        _RfBGWhFF = {
            "id" = "RfBGWhFF";
            "file" = "better_party_ftb_teams-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-sSwRpf2e8+IPGIKNYdFMl5KQpKwdSZ2jygbF0HU0ngZAh2Q8fj3MKI5M9a+4Gd0YTIyj0oR7MMLHNblw4fxmVQ==";
        };
        _18WcOk06 = {
            "id" = "18WcOk06";
            "file" = "better_party_ftb_teams-neoforge-26.1.1-1.0.2.jar";
            "hash" = "sha512-ovkB2K2lM1v6Zx/pxfySw7//CWmnu0NXc8jHnm8Nu3G1v68kj2V498qUgspFnvcM54zHaaovFw3i65rXRVrLyw==";
        };
        _MtvExS2I = {
            "id" = "MtvExS2I";
            "file" = "better_party_ftb_teams-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-RrrYRzTe/CejePXVVLZZRsyctKXKQDgUSu8xfbc/I65PjEvFqRQbFickyKS5XjUFswZtJH2lK0Bal3OEIDKUbg==";
        };
    in {
        "ok2wlzxx" = _ok2wlzxx;
        "82YNLQKT" = _82YNLQKT;
        "I8Vm0dhw" = _I8Vm0dhw;
        "8i8itlII" = _8i8itlII;
        "h4Y4AP0w" = _h4Y4AP0w;
        "jzwaf24a" = _jzwaf24a;
        "SQOSBpJm" = _SQOSBpJm;
        "t2MFGvTr" = _t2MFGvTr;
        "Bq6ZakoW" = _Bq6ZakoW;
        "JqWWQ4IH" = _JqWWQ4IH;
        "l2ZDssoE" = _l2ZDssoE;
        "1WaCGsOs" = _1WaCGsOs;
        "qxpt6VDH" = _qxpt6VDH;
        "dUscZb3s" = _dUscZb3s;
        "j1poy1NR" = _j1poy1NR;
        "wRo4w7IV" = _wRo4w7IV;
        "i0T486TW" = _i0T486TW;
        "A3W10oB0" = _A3W10oB0;
        "EtCbJfgl" = _EtCbJfgl;
        "IlANRpz1" = _IlANRpz1;
        "slZtuSLh" = _slZtuSLh;
        "wW9z7jl1" = _wW9z7jl1;
        "RfBGWhFF" = _RfBGWhFF;
        "18WcOk06" = _18WcOk06;
        "MtvExS2I" = _MtvExS2I;
        "neoforge-26.1" = _RfBGWhFF;
        "neoforge-26.1.1" = _18WcOk06;
        "neoforge-26.1.2" = _MtvExS2I;
        "neoforge-1.21.1" = _wW9z7jl1;
        "neoforge-1.20.1" = _slZtuSLh;
        "fabric-26.1" = _EtCbJfgl;
        "fabric-26.1.1" = _EtCbJfgl;
        "fabric-26.1.2" = _EtCbJfgl;
        "fabric-1.21.1" = _A3W10oB0;
        "fabric-1.20.1" = _i0T486TW;
        "forge-1.20.1" = _IlANRpz1;
        "pkg-1.0.0" = _SQOSBpJm;
        "pkg-1.0.1" = _wRo4w7IV;
        "pkg-1.0.2" = _MtvExS2I;
        "default" = _MtvExS2I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-party-x-ftb-teams";
        id = "WFWJ2H8D";
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