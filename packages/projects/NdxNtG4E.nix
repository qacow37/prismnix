{lib, callPackage, ...}:
let
    versions = (let
        _pREQPdnP = {
            "id" = "pREQPdnP";
            "file" = "Creston-City-Mod-0.0.1.jar";
            "hash" = "sha512-BlRz21OAOu2/bj8aeyPF7XIcRmWV/OXz/iTrAcYOl8byJ+GhiXRceB3mz3120wg7tOf9gdn9jLmAEgIRmZ3GOw==";
        };
        _tUGomnRo = {
            "id" = "tUGomnRo";
            "file" = "Creston-City-Mod-0.0.2.jar";
            "hash" = "sha512-tTNV1K6FOD0r8SuvJJBDXyXyB4uPVPM45fMSyyVEq2s237S1MikrWaPRO7gluoVkbPGD9JJbPgSnmQ4FM715KA==";
        };
        _CbB0mKav = {
            "id" = "CbB0mKav";
            "file" = "Creston-City-Mod-0.0.3.jar";
            "hash" = "sha512-HFMNYPTQkee+p8CUrCtCUyaI+Uaam5rYfBMZmDmIJTXj099FABrXgN2DERxYiZiNd28lcLcl8GiTV3cW1wCz5w==";
        };
        _WmxZvMAA = {
            "id" = "WmxZvMAA";
            "file" = "Creston UK City Pack 0.0.4.jar";
            "hash" = "sha512-jHnT24Ysh/7AZ92jGdC6uYXUsxdifGOhEOsadNBltXeAK42fL2SRsdFWVt5agVu19NALsWGufAcyBKPtPg2RQg==";
        };
        _osuYi9ST = {
            "id" = "osuYi9ST";
            "file" = "Creston UK City Pack 0.0.5.jar";
            "hash" = "sha512-66EohYt/lXKnmdYk8cBmnqwFR5b6Q8fV9CrYsUfF45ZfifWZsLVvPhuencsSUOYL9IHUTaaibNb880NqIxYusg==";
        };
        _bKS7Fs5o = {
            "id" = "bKS7Fs5o";
            "file" = "Creston's UK City Pack 0.0.6.jar";
            "hash" = "sha512-3wfQ9hl0I/HXvzIJ+snCaD8Exw7zQQWQCJUVvkofanvGgKRM0YAVVoxyi0GlMo5kwx2BaPFF8Nz0xW3J9Fhr/g==";
        };
        _tL2mCzKp = {
            "id" = "tL2mCzKp";
            "file" = "Creston's UK City Pack 0.0.6 Forge-1.20.1.jar";
            "hash" = "sha512-AF+iDHJ2VudqxKWoEKFSnUpl3VV3kVE20jkDzeBx8uyUUKuRzrK3gIQZmotToCKujLcZ2kRV38Aqk0hkg3JVxA==";
        };
        _9EsEMiwU = {
            "id" = "9EsEMiwU";
            "file" = "Creston's UK City Pack 0.0.6 NeoForge-1.20.1.jar";
            "hash" = "sha512-be0gE+55qh3oId6QPN1N+BR7PYTDBKS0K8a4JRcOuBiyCz4Oe0IG+iVt1SPheB4i71oC5kBVT49PP/wWYBYlTw==";
        };
        _SA84P4Kd = {
            "id" = "SA84P4Kd";
            "file" = "Creston's UK City Pack v0.1.0 Forge 1.19.2.jar";
            "hash" = "sha512-EjbBggGGTx5SJJJC3KOHKL851MSL6pXDLC6Pjgs7alMXnnzlSp1zilKCbPjNdOWyOtkeuXg5kgFEJ52NcRANmA==";
        };
        _kWyk7cir = {
            "id" = "kWyk7cir";
            "file" = "Creston's UK City Pack v0.1.0 Forge 1.20.2.jar";
            "hash" = "sha512-hQI8s+yCX/eP2NrrA3AQhs14kq5IQal7LMc/UOTNts+Y/CxWoCnr1azNSbk2V5xl0CQrOm5KFJTgMZeNCDpOeg==";
        };
        _V7AwKFtb = {
            "id" = "V7AwKFtb";
            "file" = "Creston's UK City Pack v0.1.0 NeoForge 1.20.6.jar";
            "hash" = "sha512-v2W/ftUqDjqSwPHzwX4n8yexCrlw1bWrusMt9xLUhzoJTyIp9kSQXUwdlHb5n6+EDjNjMe+EEwNXBVIDyy9s4A==";
        };
        _rX0T0Qy4 = {
            "id" = "rX0T0Qy4";
            "file" = "Creston's UK City Pack v0.1.1 Forge 1.19.2.jar";
            "hash" = "sha512-UmWQBeQCpaliMknXlC6S+5PSecGRv6jk0lGkPRuuULH/ozc8J9T1NdbSP3tjnTI1MviDDftxOMMRnGPKeGKCWA==";
        };
        _cGLRYWfN = {
            "id" = "cGLRYWfN";
            "file" = "Creston's UK City Pack v0.1.1 Forge 1.20.2.jar";
            "hash" = "sha512-PGuTLKWTCdZ0JRUkyfkc1sCXhUA5SUjKelu7Dn6A48KMcMmvofvD9gkM0k2fZ+bikJf2jPhXR7nvlgMAiP7vcw==";
        };
        _8j18iJHR = {
            "id" = "8j18iJHR";
            "file" = "Creston's UK City Pack v0.1.1 NeoForge 1.20.6.jar";
            "hash" = "sha512-RP8tyD/7tYUWCjfTgDG0FVVncNbijKBzfsK9LcI/l/mKJ0smtZGD5q4s+Lm7p8NURIjrifV2kuKi1mZyLA5glQ==";
        };
        _C2Z59Pq0 = {
            "id" = "C2Z59Pq0";
            "file" = "Creston's UK City Pack Forge v0.1.2.jar";
            "hash" = "sha512-CiJjIm653LQTMJEvr0Y3iYKlMZB0Wb66Qi/gfn4TsiAH+M0ED9EWiat7NRTBMZjFKvGFJaa87cXWwqma8TmpKQ==";
        };
        _7nKuNWqL = {
            "id" = "7nKuNWqL";
            "file" = "Creston's UK City Pack Forge 1.20.1 v0.1.2.jar";
            "hash" = "sha512-cVcLRLnwF5XYy6Q2zwh5g8wSAkz/mJiPOd82zQpKVXZMxMhP0smg0ONKicBOiZwdDvBNXX8sZYlOOWgWLykVeg==";
        };
        _kzaBLZNu = {
            "id" = "kzaBLZNu";
            "file" = "Creston's UK City Pack NeoForge 1.20.6 v0.1.2.jar";
            "hash" = "sha512-/U8K4SvF0COnCRKsSPPp5eq3/D2OLoeCbDKR87eqRqbIebIrkplqljJkqlcQnGWEt2Z3y1ZTT5efMbwCEB7Y/w==";
        };
        _5vvWR2oA = {
            "id" = "5vvWR2oA";
            "file" = "Creston's UK City Pack Forge 1.19.2 v0.2.0.jar";
            "hash" = "sha512-g4YZrIbFTwi0OIq5UnjwA4mDDytU6WXFIyk4jP+H94dp9b/T1d0bIxC4HHYUPQaJXWDftC8waCuxFvGiC3X+yQ==";
        };
        _vqMX3ynx = {
            "id" = "vqMX3ynx";
            "file" = "Creston's UK City Pack Forge 1.20.1 v0.2.0.jar";
            "hash" = "sha512-o/aKb0zqk1j6Ut/6n86Hzz4TgfyzjN/LB2kNg72GJY0YwTra0b/Nj7Tloa91HYa/nFmiI7u/botyFO9UsTS4EQ==";
        };
        _Jtel0RRx = {
            "id" = "Jtel0RRx";
            "file" = "Creston's UK City Pack NeoForge 1.20.6 v0.2.0.jar";
            "hash" = "sha512-951rOJ7d/hp6Hg3g8kDCu5ZGfLvdFWFrdAxl1JJfAa4d/sdE48wSESwQ+EdTvQy5TjCEG+tMiitqju/pC5eisw==";
        };
        _L1CMr9FE = {
            "id" = "L1CMr9FE";
            "file" = "Creston's UK City Pack Forge 1.19.2 v0.2.1.jar";
            "hash" = "sha512-2I1pIIpS7/2FohmmhRCmy/L+FK/kScKwfU+eIVTJLRq04Ek/nmZ5BRMwT1KFXXelmWZ/CJEgM1Aw8f/oaao3tw==";
        };
        _r2opk8FE = {
            "id" = "r2opk8FE";
            "file" = "Creston's UK City Pack NeoForge 1.20.6 v0.2.1.jar";
            "hash" = "sha512-6gmkyokigml/Lgp9gPhjyZUOocBGHJ7CzRQ58JwD+Ho1j/fQw4WueU63b9xvoE5QTcRQtZ7yeZB/K2SaYOTnOw==";
        };
        _uB9ql3X2 = {
            "id" = "uB9ql3X2";
            "file" = "Creston's UK City Pack Forge 1.19.2 v0.2.1.jar";
            "hash" = "sha512-+30X52BMD/QOAgpifeBTS5wLSj0dp0zzot6b8hOjL+RfXl/+nlB93s+Zox7hyCtvOmifrU5ASzlenPfyHrj18g==";
        };
        _bWKqzTDv = {
            "id" = "bWKqzTDv";
            "file" = "Creston's UK City Pack Forge 1.19.2 v0.2.2.jar";
            "hash" = "sha512-CwLZhR3EQ970htsI5zoqbsjKSPsMPqsjDRIFKzeCcXnyLeMov6ZBmUJLs1SngNylKZIhB0OUEAs8i6zUH2IaKw==";
        };
        _b07WAgue = {
            "id" = "b07WAgue";
            "file" = "Creston's UK City Pack Forge 1.20.1 v0.2.2.jar";
            "hash" = "sha512-p4wI5ptyNn2BPjDhyLMzF7Mh0sehcRbkAHNa36/ed3ZjC80gWZlH+3t9Bd7ipdVViZI9q2iJAqUezJ45IQSG5g==";
        };
        _shUPd3X6 = {
            "id" = "shUPd3X6";
            "file" = "Creston's UK City Pack NeoForge 1.20.6 v0.2.2.jar";
            "hash" = "sha512-RuHGbVJf542hr8LqyP9lsoQu1qRgkPtRGNO9Pdy/TLppMBX9UlIgWQla21zuLVK/8h94X/+9H8zc93UAM8IlXQ==";
        };
        _GTygtNCe = {
            "id" = "GTygtNCe";
            "file" = "Creston's UK City Pack Forge 1.19.2 v0.2.3.jar";
            "hash" = "sha512-88HzNpoISbJ+ftXGRCJtFkrlxu28TfHySgqwF7Mbcc4E+nBYA0hzTR5gCoWnRz6bUcigwJIPNlvxUw64zWA6yQ==";
        };
        _GVObA7dg = {
            "id" = "GVObA7dg";
            "file" = "Creston's UK City Pack NeoForge 1.20.6 v0.2.3.jar";
            "hash" = "sha512-FuocynCzms2BMZ+rljl+5LyKlWHsvNaXhiPEN6ICqAiqaDx+J76r8m66Mh3CHSOGc+CiyOjxNCYkQ07iArO06w==";
        };
        _itOO4PSa = {
            "id" = "itOO4PSa";
            "file" = "Creston's UK City Pack Forge 1.20.1 v0.2.3.jar";
            "hash" = "sha512-yagPT3Dv06qQulFngZoms0OjZkwhwEoWmTui+eTNBQVsnm61tan3R4fqxERskdHInyaEcWV+Q3nxSEQiXxy2Rw==";
        };
        _GJmFnITi = {
            "id" = "GJmFnITi";
            "file" = "Creston's UK City Pack Forge 1.19.2 v0.2.4.jar";
            "hash" = "sha512-UKD8Asj8juhJdZM0FaFXjAuIe7vQs2FulZtlyHKVjF/SB1hPFDFyYSZOK6vGFjeo+VlffA0gSE994K5uUICi3Q==";
        };
        _93SgyGeA = {
            "id" = "93SgyGeA";
            "file" = "Creston's UK City Pack Forge 1.20.1 v0.2.4.jar";
            "hash" = "sha512-fUBPn8d4E0Kgb5oPESayHZfcLNEkCyrwgSxsqXyJ5C+r4I/0+IjK/XBEEYlHnLtP39R3ZKgjZCWLgsZ2Q3f/qg==";
        };
        _CGBDkeOH = {
            "id" = "CGBDkeOH";
            "file" = "Creston's UK City Pack NeoForge 1.20.6 v0.2.4.jar";
            "hash" = "sha512-2WdMoEfs4oQF4tYUtznjkuzQpsZ0QcwIt/xWaBcpwoJXwXxrXeF3zQ6CB9gVQ4zOlS2E+lBV1TQDWo+Gc+bvHg==";
        };
    in {
        "pREQPdnP" = _pREQPdnP;
        "tUGomnRo" = _tUGomnRo;
        "CbB0mKav" = _CbB0mKav;
        "WmxZvMAA" = _WmxZvMAA;
        "osuYi9ST" = _osuYi9ST;
        "bKS7Fs5o" = _bKS7Fs5o;
        "tL2mCzKp" = _tL2mCzKp;
        "9EsEMiwU" = _9EsEMiwU;
        "SA84P4Kd" = _SA84P4Kd;
        "kWyk7cir" = _kWyk7cir;
        "V7AwKFtb" = _V7AwKFtb;
        "rX0T0Qy4" = _rX0T0Qy4;
        "cGLRYWfN" = _cGLRYWfN;
        "8j18iJHR" = _8j18iJHR;
        "C2Z59Pq0" = _C2Z59Pq0;
        "7nKuNWqL" = _7nKuNWqL;
        "kzaBLZNu" = _kzaBLZNu;
        "5vvWR2oA" = _5vvWR2oA;
        "vqMX3ynx" = _vqMX3ynx;
        "Jtel0RRx" = _Jtel0RRx;
        "L1CMr9FE" = _L1CMr9FE;
        "r2opk8FE" = _r2opk8FE;
        "uB9ql3X2" = _uB9ql3X2;
        "bWKqzTDv" = _bWKqzTDv;
        "b07WAgue" = _b07WAgue;
        "shUPd3X6" = _shUPd3X6;
        "GTygtNCe" = _GTygtNCe;
        "GVObA7dg" = _GVObA7dg;
        "itOO4PSa" = _itOO4PSa;
        "GJmFnITi" = _GJmFnITi;
        "93SgyGeA" = _93SgyGeA;
        "CGBDkeOH" = _CGBDkeOH;
        "forge-1.19.2" = _GJmFnITi;
        "forge-1.20.1" = _93SgyGeA;
        "neoforge-1.20.6" = _CGBDkeOH;
        "default" = _CGBDkeOH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crestoncitymod";
        id = "NdxNtG4E";
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