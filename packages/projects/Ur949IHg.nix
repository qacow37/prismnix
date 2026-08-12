{lib, callPackage, ...}:
let
    versions = (let
        _p0Oi74uQ = {
            "id" = "p0Oi74uQ";
            "file" = "chest-colorizer-1.0.0-1.19.4.jar";
            "hash" = "sha512-juihcUzgJa/wRpWJ4XI+IfWvFHmNYKaBnmKj0yDQbMRKXJhzvEIKU6AMqOkkofO7QhqYeHtGfGZaBp+fkympgA==";
        };
        _yu7SBDg7 = {
            "id" = "yu7SBDg7";
            "file" = "chest-colorizer-1.0.0-1.20.jar";
            "hash" = "sha512-BrKP+P8fwINxivMVjXnQOYhD+cQ+SyRPXaiyZoGeAlA5G6Anzzj6RbZ778z0IL+ExQKLMYgyay2Y3voYv5QlLQ==";
        };
        _Ft1bG9SY = {
            "id" = "Ft1bG9SY";
            "file" = "chest-colorizer-1.0.1-1.19.4.jar";
            "hash" = "sha512-QQ3MonoSdgSDRoU1ZrBF2g5ia8iw4zx3g7RaxgSioDUbO6fw68Pmlq/tZO3TBdiyEfYOttA9t8ik9knZrEFMFQ==";
        };
        _9tw3c5NC = {
            "id" = "9tw3c5NC";
            "file" = "chest-colorizer-1.0.1-1.20.2.jar";
            "hash" = "sha512-iH/mkRaf85+Cs9SXEQkpfQSJEYj4y+ASaNPwTg0bqRh4RYtEaenKPhTTzS+mf3xu/uWr1ZaORwjTMw3YdgmLAQ==";
        };
        _3qSEtzP0 = {
            "id" = "3qSEtzP0";
            "file" = "chest-colorizer-1.0.1-23w45a.jar";
            "hash" = "sha512-Y6MDNeDwKSy5fT11nKVL8TtibyDN1hDKpWBxfFKIai5dqkl7mAWiEQT0mjqVDkvxDMErJmOQcKjayrBCH0bsww==";
        };
        _GmFDOmet = {
            "id" = "GmFDOmet";
            "file" = "chest-colorizer-1.1.0.jar";
            "hash" = "sha512-gKWn7g8xqUrHSPeZNi26GA6JK5/B/BtS1g7036LgAJTc6V9GGlX1n2OV6qDUSzK3bm3dNRf3JwDr3OTQQo0OPA==";
        };
        _OZcFfJPL = {
            "id" = "OZcFfJPL";
            "file" = "chest-colorizer-1.1.1-1.20.4.jar";
            "hash" = "sha512-nxno9IiMea1pKgf8UnRmtkbGDPBZpV2nEU8tiQ8Jri4wrXDQc1CunCcLhcERQRy9MFvPOS3BF33KK+8ny9cBLw==";
        };
        _hwWgPk3B = {
            "id" = "hwWgPk3B";
            "file" = "chest-colorizer-1.1.2-1.20.6.jar";
            "hash" = "sha512-K7ySUD6Y9E6aTAVrWJzJVtyEmwe+xL1bRTg+1GCYF+GHGUeoeHxatEm8ICGFgEK+amF8IgrBMRjysKFgmdO5vw==";
        };
        _hIFvTAOn = {
            "id" = "hIFvTAOn";
            "file" = "chest-colorizer-1.2.0-1.20.6.jar";
            "hash" = "sha512-NuJZSW3oQQGud2Oy0UlgbSCjRsZxoGg+YmUrb8S0eRMDiY4fQhabQxLGcBc/l8USFbGdDhxV6YY+iNA95bO7Og==";
        };
        _coYA6rT9 = {
            "id" = "coYA6rT9";
            "file" = "chest-colorizer-1.2.1-1.20.6.jar";
            "hash" = "sha512-a3nQgDX6pwjHby7mueWK/slKtEq4v21zORRiBwtdL+5wrgdPSYoEF+p/bO+6fFtMLF7BlMoZ6O2AnpbNkLRj6w==";
        };
        _6okE8XjH = {
            "id" = "6okE8XjH";
            "file" = "chest-colorizer-1.3.0-1.21.jar";
            "hash" = "sha512-l+kWlAQHvorhnPNde+7kmp5Q+n7M/55B34Qjtw5VdNQms09hehtjCZNPvROMcSopwgzmbkV8ZFWb+Dtfy3WHeA==";
        };
        _1vPtQiil = {
            "id" = "1vPtQiil";
            "file" = "chest-colorizer-1.3.1-1.21.1.jar";
            "hash" = "sha512-K+NBwGQvXm9QHG1uIkZy5rwdsaMEq4xMXuCMqUd5e5StbnQ6U+xlSZ/W/qurT4ptcSxyfSG5LzHQRt6jyTORSQ==";
        };
        _kgspnLNo = {
            "id" = "kgspnLNo";
            "file" = "chest-colorizer-1.4.0-1.21.3.jar";
            "hash" = "sha512-v+d2ikyrrk71CFL0Qn0w72hV5uE/M1RjrtPQHvJnrLJzBTx976JSY4nyIREsCTWK8+7mQeFv74idtoIH6JI4mg==";
        };
        _gmPTbk1f = {
            "id" = "gmPTbk1f";
            "file" = "chest-colorizer-1.4.1-1.21.4.jar";
            "hash" = "sha512-zFSmt7vOfGNgSC1inW/Pda+Lh2FeIIdLtIwgwJKQ58COkujhHQ7d3F/v0GJKcNcX9ZK5GBzeV77FGuCS70YFfQ==";
        };
        _kXRqGTxe = {
            "id" = "kXRqGTxe";
            "file" = "chest-colorizer-1.5.0-1.21.5.jar";
            "hash" = "sha512-mbc0+uicMbrbO68VltNlR38oIeGYAaivmUeOF8155ssnvQJt2xEb7y/2Jw2r10mn5T4dZkI/9XEjXOxi0f6VPA==";
        };
        _Z0WWf5Go = {
            "id" = "Z0WWf5Go";
            "file" = "chest-colorizer-1.5.1-1.21.5.jar";
            "hash" = "sha512-cx9Trvk3essbl8IYIn4sYgDBkxW5TnUYkAEarxri+WYztYZLke/mTSW4DHJ3zEXKBevL2ufS2X7q/VwfNZtTVg==";
        };
        _GR9BjNIy = {
            "id" = "GR9BjNIy";
            "file" = "chest-colorizer-1.5.2-1.21.6.jar";
            "hash" = "sha512-GF0J/1PelmRU0ucIK9SEB+W79KJ8SGsmgM7NVGHcdQm3ew364YoFZguIaogX+woMH/LPKfdSOvSCdy2LUX7kpQ==";
        };
        _t57gAX7X = {
            "id" = "t57gAX7X";
            "file" = "chest-colorizer-1.5.2-1.21.7.jar";
            "hash" = "sha512-IrXCMdMjO4IVUhFDosEYd20MP0Hr1scZ+Qg4YiI8NGYZK5mPiHVlORCYessiywu64JZOSzUKLX+wUQzi8IGitQ==";
        };
        _oX4aA2uV = {
            "id" = "oX4aA2uV";
            "file" = "chest-colorizer-1.5.3-1.21.8.jar";
            "hash" = "sha512-LxtrI1WavQGSgPWrUKOHZMdJzSOQ3nKUk0FiP6nI65YZmO28pCIQ6NqP47hXaTrS/XhxHT4ULZ2Q+FkyiSAtlw==";
        };
        _s5JtFmnt = {
            "id" = "s5JtFmnt";
            "file" = "chest-colorizer-1.6.0-1.21.9.jar";
            "hash" = "sha512-fHF0w2BIdmOpu5nFEy8Svw3lwafJdororYOG9Qn56v3E9oWmXs9pJ7C3DC6XY+qzbUWRBoVjeW4Gf9gIVEYxQQ==";
        };
        _GT2s5nDk = {
            "id" = "GT2s5nDk";
            "file" = "chest-colorizer-1.6.0-1.21.10.jar";
            "hash" = "sha512-6xS/A46GC0UnlKRHDB5kKyZBrdmiYcS6naSKj9rK/QYGdPlEti9c9BWSDKSmb3uB0EmfarO3Lmx8GHWcN1hwjw==";
        };
        _bpjpKEQr = {
            "id" = "bpjpKEQr";
            "file" = "chest-colorizer-1.6.1-beta.1-1.21.11.jar";
            "hash" = "sha512-vwXdxk7vyZOgwWbz/rlFp5UL5PNRN8DFZVPyEeVgtN37+SlFRffE89ryktOp4OTLcGuOK3lOj+SccJ40WQ9K+g==";
        };
        _pjHW7z49 = {
            "id" = "pjHW7z49";
            "file" = "chest-colorizer-1.6.1-1.21.11.jar";
            "hash" = "sha512-eUWEzcuXurfX333ZDI+r/EGYqR4FjtId8e8ahAqtZhaGZpfaZNxHPgSV0Hf2p+BHVjevdl2c470t3Us0htzjOA==";
        };
        _ijOEsCVe = {
            "id" = "ijOEsCVe";
            "file" = "chest-colorizer-2.0.0-rc.1-26.1.jar";
            "hash" = "sha512-un3Q5x3JdqxjwQol4z+sZu0HzhxqkF9KEMXq47Rp8xR3kLptYim6EKQW7sy1zgJkOzh0NTDKsjGRJ2ods7BcDw==";
        };
        _pgATkwj7 = {
            "id" = "pgATkwj7";
            "file" = "chest-colorizer-2.0.0-26.1.2.jar";
            "hash" = "sha512-sm6HQJ5FdLvzlSL5qrr5WnxhJE8/OlOTVomxYAtBntv3GCjTYBpcZ0v24qSmr8A1naKOcrz3pK7br9OOJMHiSQ==";
        };
        _JqWifNmE = {
            "id" = "JqWifNmE";
            "file" = "chest-colorizer-2.0.0-26.2.jar";
            "hash" = "sha512-PmcXO4SLK+Peop8phvntNxv/YORRL81m20x+Eyb/P+dlpPJVOcaGkajsmkcFTAavAt0rtCdQNAbgoOmh/wttnA==";
        };
    in {
        "p0Oi74uQ" = _p0Oi74uQ;
        "yu7SBDg7" = _yu7SBDg7;
        "Ft1bG9SY" = _Ft1bG9SY;
        "9tw3c5NC" = _9tw3c5NC;
        "3qSEtzP0" = _3qSEtzP0;
        "GmFDOmet" = _GmFDOmet;
        "OZcFfJPL" = _OZcFfJPL;
        "hwWgPk3B" = _hwWgPk3B;
        "hIFvTAOn" = _hIFvTAOn;
        "coYA6rT9" = _coYA6rT9;
        "6okE8XjH" = _6okE8XjH;
        "1vPtQiil" = _1vPtQiil;
        "kgspnLNo" = _kgspnLNo;
        "gmPTbk1f" = _gmPTbk1f;
        "kXRqGTxe" = _kXRqGTxe;
        "Z0WWf5Go" = _Z0WWf5Go;
        "GR9BjNIy" = _GR9BjNIy;
        "t57gAX7X" = _t57gAX7X;
        "oX4aA2uV" = _oX4aA2uV;
        "s5JtFmnt" = _s5JtFmnt;
        "GT2s5nDk" = _GT2s5nDk;
        "bpjpKEQr" = _bpjpKEQr;
        "pjHW7z49" = _pjHW7z49;
        "ijOEsCVe" = _ijOEsCVe;
        "pgATkwj7" = _pgATkwj7;
        "JqWifNmE" = _JqWifNmE;
        "fabric-1.19.4" = _Ft1bG9SY;
        "fabric-1.20" = _9tw3c5NC;
        "fabric-1.20.1" = _9tw3c5NC;
        "fabric-1.20.2" = _9tw3c5NC;
        "fabric-23w45a" = _3qSEtzP0;
        "fabric-1.20.3" = _OZcFfJPL;
        "fabric-1.20.4" = _OZcFfJPL;
        "fabric-1.20.5" = _coYA6rT9;
        "fabric-1.20.6" = _coYA6rT9;
        "fabric-1.21" = _1vPtQiil;
        "fabric-1.21.1" = _1vPtQiil;
        "fabric-1.21.3" = _kgspnLNo;
        "fabric-1.21.4" = _gmPTbk1f;
        "fabric-1.21.5" = _Z0WWf5Go;
        "fabric-1.21.6" = _GR9BjNIy;
        "fabric-1.21.7" = _t57gAX7X;
        "fabric-1.21.8" = _oX4aA2uV;
        "fabric-1.21.9" = _s5JtFmnt;
        "fabric-1.21.10" = _GT2s5nDk;
        "fabric-1.21.11-pre1" = _bpjpKEQr;
        "fabric-1.21.11-pre2" = _bpjpKEQr;
        "fabric-1.21.11-pre3" = _bpjpKEQr;
        "fabric-1.21.11-pre4" = _bpjpKEQr;
        "fabric-1.21.11-pre5" = _bpjpKEQr;
        "fabric-1.21.11" = _pjHW7z49;
        "fabric-26.1" = _pgATkwj7;
        "fabric-26.1.1" = _pgATkwj7;
        "fabric-26.1.2" = _pgATkwj7;
        "fabric-26.2" = _JqWifNmE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chest-colorizer";
            id = "Ur949IHg";
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
in callPackage fn {version="JqWifNmE";}