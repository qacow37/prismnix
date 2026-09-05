{lib, callPackage, ...}:
let
    versions = (let
        _uGpQYFEM = {
            "id" = "uGpQYFEM";
            "file" = "phonescraft-v1.5.jar";
            "hash" = "sha512-I+3SlXOfvOmbV3oeo1V/f6w0i4j1mcgSO/vn3X5FNKrTTFsL/SX22+a9bbMKARxtp68105W/1LmeVlJG8fXtEg==";
        };
        _b4aOnvoS = {
            "id" = "b4aOnvoS";
            "file" = "phonescraft-v1.5-neoforge.jar";
            "hash" = "sha512-PZ64FutO50tdrFRfKFvZqv9U0okR6SegzTVBdOVC2daEWw69QIKEcEp5JSCJ0XbRybAgVCHcTrajgQSzkByfJg==";
        };
        _fJCg05F4 = {
            "id" = "fJCg05F4";
            "file" = "phonescraft-v1.6.jar";
            "hash" = "sha512-EPOxAs2pAH+fshM26VQ19BNtrgyvK3aIg58LsGf2mfY3yQbTrc76op4HoUIcfmYtM4jtAlJvIBt1R2llrwLAeQ==";
        };
        _w4oumUgc = {
            "id" = "w4oumUgc";
            "file" = "phonescraft-v1.6-neoforge.jar";
            "hash" = "sha512-2bSJ7GkBMaIS6Yn7nqUs5YZ9IAfPLaUM4U+RcKYz7EhyAKdT15T9AG/vvG3tENvu5r5PtGqThag9ObNlzUyjoA==";
        };
        _6gKgerzS = {
            "id" = "6gKgerzS";
            "file" = "phonescraft-v1.7.jar";
            "hash" = "sha512-ZUu7074VMpFvDKocw2TX5CloeHJTVDkjZ5DRCxo6dcid0qPxV5w3ngenGtSU8m3A1bT0etmT87yWuVQ8T99VgQ==";
        };
        _O5kTjMHf = {
            "id" = "O5kTjMHf";
            "file" = "phonescraft-v1.7-neoforge.jar";
            "hash" = "sha512-MX4RXg+hm02Ox/kj2Y5q8p2C7dslf9fS17rCJwrmJNKQNWX1c74GX4pFjtTPHiq/gsjI65iJeafVztfD5WH20Q==";
        };
        _UB147POi = {
            "id" = "UB147POi";
            "file" = "phonescraft-v1.8.jar";
            "hash" = "sha512-/XuRIdWRBYOQxUb4PnHY5druvdmk7RWonrWoNU1pR/9OaqACR3YhVjf2HMjxV43iY08ED5ldPa5Adv8mVoTG4g==";
        };
        _wVdUEcqI = {
            "id" = "wVdUEcqI";
            "file" = "phonescraft-v1.8-neoforge.jar";
            "hash" = "sha512-bw1+Wk0Ytvrx1u+Aec7a0s59aVt+5T7wYiLZxR6ibXw1Hj7N5MhplxQqvtpNn16joQxmnAxXvhsmlKWQ+OOdEw==";
        };
        _bwPbIQnI = {
            "id" = "bwPbIQnI";
            "file" = "phonescraft-v1.9.jar";
            "hash" = "sha512-6TXdwTTGT+cBncCaoQlhJTgiEa0b8p5tBO5nDz74eVKETm5gqEYY8E1xuz6tGrtT6BOAYesG/6pBwB77hVkSZw==";
        };
        _DfM3b8mR = {
            "id" = "DfM3b8mR";
            "file" = "phonescraft-v1.9-neoforge.jar";
            "hash" = "sha512-V0O51cuqcbHO8vtlSRV5XQMFRlx+H3zkIrE/v7XlwkBAkccC07mfov9LsWEYzXitryFKEUb2/BIx866uNUG30w==";
        };
        _ye5D7dYu = {
            "id" = "ye5D7dYu";
            "file" = "phonescraft-v1.9-neoforge.jar";
            "hash" = "sha512-sP48qpnjjF+fn9GgCPM0RlSMGO4skSl5DPDqDTsgsVPcavCeQMwayv+DsxhVy+ur+yafB/MQzSilwrm4sNPLJQ==";
        };
        _rsxa0CYz = {
            "id" = "rsxa0CYz";
            "file" = "phonescraft-v1.10b1.jar";
            "hash" = "sha512-gPoyCodyzZNK07p19BvTVGmC0L6atMrJDg5yBKBMHOD/s2Np1iZ7xlOc1BJ+TpfqOxtRoJDwCTKzVwM3qQaCjQ==";
        };
        _w3jUyPA8 = {
            "id" = "w3jUyPA8";
            "file" = "phonescraft-v1.10b2.jar";
            "hash" = "sha512-/LxPjh0j7WYvxM0Ww62HLpWwp1mqgSzNnrYDP3QX2UvW6igtIVdrfH8liIRl1Wf+cBSeCt8l1HxkVgh+ulr9rw==";
        };
        _exbb8kIm = {
            "id" = "exbb8kIm";
            "file" = "phonescraft-v1.10.jar";
            "hash" = "sha512-aPq+u8fhw/r8xnw17qsN7UXOdzogRGt3bz6Ysl9YSOvXya9PCt0MgNum2C5n41WFGV5emVG28VsXBkBwYZK2JA==";
        };
        _6iwCzZBD = {
            "id" = "6iwCzZBD";
            "file" = "phonescraft-v1.10-neoforge.jar";
            "hash" = "sha512-+1Rn2UT6+wotMchJEmz4A7wfVMpeYRFxgImiwzznYn2yuRy6BinlFHwZ4/N64lnkzptOoCvrR2DX/pvrHSM4hQ==";
        };
        _fpKRuptO = {
            "id" = "fpKRuptO";
            "file" = "phonescraft-v1.10-neoforge.jar";
            "hash" = "sha512-+6pK5m7JCFfPrnA4EYqbeBI00fScN97kSPQY29+xUhtSL+fCl2IP5XHMH6jreZGYnYFx4QTg5nGaCrCruW7zbA==";
        };
        _nL339guN = {
            "id" = "nL339guN";
            "file" = "phonescraft-v1.11.jar";
            "hash" = "sha512-GOBOQP5SYTikqg+OXmkESni1OHyVzgp9RfN66snGMjFp0l3QBeZ3DNaRgqAYLmfKdXkQp0HuRY25jAekvdeCBA==";
        };
        _9vTjQ9q3 = {
            "id" = "9vTjQ9q3";
            "file" = "phonescraft-v1.11-neoforge.jar";
            "hash" = "sha512-v3zmr6Bh/7HtfqHkFS4hOqmd0xzetEpdHYc2kGNDC62JO9k3vpeUJ23zVTAHdzVHkERssikjUGwfPkMCQmAtXw==";
        };
        _cDvVmRRM = {
            "id" = "cDvVmRRM";
            "file" = "phonescraft-v1.11-neoforge.jar";
            "hash" = "sha512-lCbWC8X8NgA4I8tLo+hzFrFjYOaqzBIfEHZZ7lAOb7SzEajqUr5vON8AOMSG8xms1aFsXaGwtrkzoVH92eAkEw==";
        };
        _7qF4jo8o = {
            "id" = "7qF4jo8o";
            "file" = "phonescraft-v1.12.jar";
            "hash" = "sha512-Q+yS6QSniUlfLfLRv0C5EBGcbUdooZl82PnbMhGBKnrrbU/9IsWIZrhWIaRY5+Mrhydo/WUc5hF4nUeWKlVwTQ==";
        };
        _Qta3usnW = {
            "id" = "Qta3usnW";
            "file" = "phonescraft-v1.12-neoforge.jar";
            "hash" = "sha512-ENUhN/tfdWculZKfGON4tqFQRRWGv19K8kDj6Xw/ZYPHxXCCw/LpWOVR1kNghEoo+QHvEd7ziA+5lLDq0E+4yw==";
        };
        _hkgd7XP7 = {
            "id" = "hkgd7XP7";
            "file" = "phonescraft-v1.12-neoforge.jar";
            "hash" = "sha512-nBM8xWz6OYbRLXIbpmg8uNlW9gZPT1UkLLUNrWXqR2olgtrix5mQzIESQVmvTSpvv+NGdxs3pN/CLDIBKKpBxg==";
        };
        _smS0D2er = {
            "id" = "smS0D2er";
            "file" = "phonescraft-v1.13.jar";
            "hash" = "sha512-ijfqRwl6kRe8GKXZilTv2Xtfi8uXZje5idDxXXNNAfYhGl3V5zSOS6bJFK4J0IAi7C2B9zaausy3Az/z631Vmg==";
        };
        _B97cXeMl = {
            "id" = "B97cXeMl";
            "file" = "phonescraft-v1.13-neoforge.jar";
            "hash" = "sha512-BLcEstpGpzK+vNJdJtyX25nu6lFp0h42h6LZtpsgNhfGdCYJfZB5Q8TA4SbphStW+tHi9eOFJH/q9xmk3yPhVg==";
        };
        _xe7DxZu1 = {
            "id" = "xe7DxZu1";
            "file" = "phonescraft-v1.13-neoforge.jar";
            "hash" = "sha512-U2Qv9jxy9LnBLNWP+Wh0k6NwZz/LD9VlUapIo3Z9OiTvkz0xbh+NyAjkrUhPhgUNE9PPPNdS0qC6k989c0ucCg==";
        };
        _aE0dNb7a = {
            "id" = "aE0dNb7a";
            "file" = "phonescraft-v1.13-neoforge.jar";
            "hash" = "sha512-/6+dRE7rlu71JM1iYNEOBcvJwjqgzNdfg6hoZWBstMnbNmu7uuxQP7QoYltHWMnFcAWPsHk6XPUtdGyrkikNSg==";
        };
        _gSsXgf7e = {
            "id" = "gSsXgf7e";
            "file" = "phonescraft-v1.14.jar";
            "hash" = "sha512-oENaY2lh/lzTxC8g/PloHVu54rVbD/lZeUhrf7kcbGM/iKCLMXrU4UbQIPEAdgkD5U3UTyGE47kBdD5xo3n2fQ==";
        };
        _wX1539Nz = {
            "id" = "wX1539Nz";
            "file" = "phonescraft-v1.14-neoforge.jar";
            "hash" = "sha512-om00GmTApQmKuDtHWnnt7AtMxSsQzBhzxUVSDJo1qv9d9Qwz4Q0j3ombFlkwYsGIhfPzkrLjQzGhfD4I2+WTUg==";
        };
        _MrtwG5oE = {
            "id" = "MrtwG5oE";
            "file" = "phonescraft-v1.14-neoforge.jar";
            "hash" = "sha512-a1xFdTeSzLTz8XATROKTDKqf0XB/6D8uVfvvZLk7H1uqYTpFmoe3i32PtWj4rutCP9iX9SRjKjdqDSkxbTOl5g==";
        };
        _8d24ev3B = {
            "id" = "8d24ev3B";
            "file" = "phonescraft-1.14-neoforge-26.1.2.jar";
            "hash" = "sha512-6caG/Cs6LvvFVq3XSW2rdH9Pnz0IJu+zhAuP1E0IWUht7QwEGTpAoChRPsLeoctjtM+peam8twyMRShqJpNoWw==";
        };
    in {
        "uGpQYFEM" = _uGpQYFEM;
        "b4aOnvoS" = _b4aOnvoS;
        "fJCg05F4" = _fJCg05F4;
        "w4oumUgc" = _w4oumUgc;
        "6gKgerzS" = _6gKgerzS;
        "O5kTjMHf" = _O5kTjMHf;
        "UB147POi" = _UB147POi;
        "wVdUEcqI" = _wVdUEcqI;
        "bwPbIQnI" = _bwPbIQnI;
        "DfM3b8mR" = _DfM3b8mR;
        "ye5D7dYu" = _ye5D7dYu;
        "rsxa0CYz" = _rsxa0CYz;
        "w3jUyPA8" = _w3jUyPA8;
        "exbb8kIm" = _exbb8kIm;
        "6iwCzZBD" = _6iwCzZBD;
        "fpKRuptO" = _fpKRuptO;
        "nL339guN" = _nL339guN;
        "9vTjQ9q3" = _9vTjQ9q3;
        "cDvVmRRM" = _cDvVmRRM;
        "7qF4jo8o" = _7qF4jo8o;
        "Qta3usnW" = _Qta3usnW;
        "hkgd7XP7" = _hkgd7XP7;
        "smS0D2er" = _smS0D2er;
        "B97cXeMl" = _B97cXeMl;
        "xe7DxZu1" = _xe7DxZu1;
        "aE0dNb7a" = _aE0dNb7a;
        "gSsXgf7e" = _gSsXgf7e;
        "wX1539Nz" = _wX1539Nz;
        "MrtwG5oE" = _MrtwG5oE;
        "8d24ev3B" = _8d24ev3B;
        "forge-1.20.1" = _gSsXgf7e;
        "neoforge-1.21.1" = _wX1539Nz;
        "neoforge-1.21.4" = _xe7DxZu1;
        "neoforge-1.21.2" = _B97cXeMl;
        "neoforge-1.21.3" = _B97cXeMl;
        "neoforge-1.21.5" = _xe7DxZu1;
        "neoforge-1.21.6" = _xe7DxZu1;
        "neoforge-1.21.7" = _xe7DxZu1;
        "neoforge-1.21.8" = _MrtwG5oE;
        "neoforge-1.21.9" = _aE0dNb7a;
        "neoforge-1.21.10" = _aE0dNb7a;
        "neoforge-26.1.2" = _8d24ev3B;
        "pkg-1.5" = _b4aOnvoS;
        "pkg-1.6" = _w4oumUgc;
        "pkg-1.7" = _O5kTjMHf;
        "pkg-1.8" = _wVdUEcqI;
        "pkg-1.9" = _ye5D7dYu;
        "pkg-1.10b1" = _rsxa0CYz;
        "pkg-1.10b2" = _w3jUyPA8;
        "pkg-1.10" = _fpKRuptO;
        "pkg-1.11" = _cDvVmRRM;
        "pkg-1.12" = _hkgd7XP7;
        "pkg-1.13" = _aE0dNb7a;
        "pkg-1.14" = _8d24ev3B;
        "default" = _8d24ev3B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phonescraft";
        id = "RvHOu18s";
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