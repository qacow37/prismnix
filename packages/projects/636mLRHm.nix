{lib, callPackage, ...}:
let
    versions = (let
        _QDKGOHmv = {
            "id" = "QDKGOHmv";
            "file" = "Emperors PvP Pack[1.16.0-1.16.5].zip";
            "hash" = "sha512-FYH0yWjthf54773FpBAmNDqy5wduZJ5NdcS2veywEEPIBOu63x/1w7rrw5mhJlXtTP8i2qa6atCXfY9Hs9qQkA==";
        };
        _GwZ8Fppt = {
            "id" = "GwZ8Fppt";
            "file" = "Emperors PvP Pack[1.17.0-1.17.1].zip";
            "hash" = "sha512-GO7B94BkN8Xm/sYvp7K0dpqj+O19O9p9h6UCNyOE5i4jX5MVz2FxYgRtzjkWO5qTWOi4NqYvsI+7wsgQV4UgDA==";
        };
        _EcbfqcD8 = {
            "id" = "EcbfqcD8";
            "file" = "Emperors PvP Pack[1.18.0-1.18.2].zip";
            "hash" = "sha512-SDBZxMURTRTroHGDpjqKJamu51LshULj404rd3mcL1Mfilgo7CFnvwcv/oLWu5oWSF0Tc8qqjd00aue0CAfO5Q==";
        };
        _RvzlLn5S = {
            "id" = "RvzlLn5S";
            "file" = "Emperors PvP Pack[1.19.0-1.19.2].zip";
            "hash" = "sha512-gJkQm7r8B/v84kolyuVgzRgmu+CNL1lLtsF/EUqrXmYinuLT2W+RwTWkiXcyJyDOdUGVYWLllBIrN9ImuOR6zw==";
        };
        _uf2qJfNv = {
            "id" = "uf2qJfNv";
            "file" = "Emperors PvP Pack[1.19.3].zip";
            "hash" = "sha512-4posxxHXhWouUhBle1SnXd8KCLmBzmKcB3xbbFktA5kwxBGX8QnKOnxuxUgv+UUYGXktpRObNH4+hzBOt1PdKw==";
        };
        _hmd3Oyjm = {
            "id" = "hmd3Oyjm";
            "file" = "Emperors PvP Pack[1.19.4].zip";
            "hash" = "sha512-QLRU4OTpdZtYNEjeOl5ioAqN6iBmr7oFaJkJxtL0kmBa48A6sos+gQPVMHwixf2tgZ0s4BTUDONoj//iN3nqjQ==";
        };
        _Er7MU0Gs = {
            "id" = "Er7MU0Gs";
            "file" = "Emperors PvP Pack[1.20.0-1.20.1].zip";
            "hash" = "sha512-KpZs3C0eilaDy8wYzpJYqAJg3NqFH+kC8JK1Y5yIR5hDvJ9H1xZVv9n1Yz30udEl0X4tHHWXAKBEisQ5o8lhiQ==";
        };
        _Umr46XuY = {
            "id" = "Umr46XuY";
            "file" = "Emperors PvP Pack[1.20.2].zip";
            "hash" = "sha512-FzijXL/V/dMALOmNq4c6ounnC/nn+bRZ5GZmzNVZEP5oqL2vDyZquaN1mBqGfbg4b/1DzX3eCiaLAJrXkkJL1Q==";
        };
        _cHOjIori = {
            "id" = "cHOjIori";
            "file" = "Emperors PvP Pack[1.20.3-1.20.4].zip";
            "hash" = "sha512-bsUcfl83UhHu7PS9lGtRotcBVl8TOXW2jwxbIP8Hwrz4tw+8AXvZa0L7/rVyKzxv9b+LLb/hXmJr55vD8iWcpg==";
        };
        _WRe0YptV = {
            "id" = "WRe0YptV";
            "file" = "Emperors PvP Pack[1.20.5-1.20.6].zip";
            "hash" = "sha512-16TcYfkiQlRjYgRi/b5iAWWEcgLPuRlvfXXoLu6f2JkJKUgiRYfiYuMmHkflN2YCwH2fkgMpDUV0b5gDPzY7xg==";
        };
        _m8BLuL37 = {
            "id" = "m8BLuL37";
            "file" = "Emperors PvP Pack[1.21].zip";
            "hash" = "sha512-OG6XogxGgwk4feulxVpnj0c2XWBZvbJLz2ONYsGduUhGGus+ztaxB2NHXs/OqW9ueANrvXJ4s7YEZdomfrjQdQ==";
        };
        _J6kxEe3J = {
            "id" = "J6kxEe3J";
            "file" = "Emperors PvP Pack[1.21-1.21.1].zip";
            "hash" = "sha512-ftpwH0rI2JfaX0FYDzepn/i/wK5/S452WM08Cl2SXwFEfZqNzAnZyFtak/Kk1xReRh1XqrbPDcszK807fh5yWg==";
        };
        _2aFwamsW = {
            "id" = "2aFwamsW";
            "file" = "Emperors PvP Pack[1.21.2-1.21.3].zip";
            "hash" = "sha512-5GUR6RINwTCgDh5dW1OcNyXGZVNBhgNzLMi3sjvHUa6S5TrWbflpdwyemCYkKeVOfGGJORtH7ktcORw81kZi9w==";
        };
        _tI1dXDtc = {
            "id" = "tI1dXDtc";
            "file" = "Emperors PvP Pack[1.21.4].zip";
            "hash" = "sha512-Wucn1sYOvgy+OQKGxgMagmUo3OvSJw5Se1ijDyYgQ7SXIafhDc+5jy4z6TQHU0t0pgQMiyo1kEtIL7yZj3NlXg==";
        };
        _JmEUbRp1 = {
            "id" = "JmEUbRp1";
            "file" = "Emperors PvP Pack[2.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-fzUEyh/qci2KGYz/cPIyHeeUo2jq6YzA7zBICqGFaMlAi/OnUDZuPzvSpY7CNDp5azZX6KDuzwpnKAJOLXJlIg==";
        };
        _ljaVA27Y = {
            "id" = "ljaVA27Y";
            "file" = "Emperors PvP Pack[2.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-TQIyJ7bdBpOZr+3m5cdZAGzJSXE/jpq6WLq5S6GhH/cRFfO9BhP7ke6kMB0qfPzZ3iZSXN0JcRacY3iaglC4Cw==";
        };
        _T4KgtUCN = {
            "id" = "T4KgtUCN";
            "file" = "Emperors PvP Pack[2.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-Nz4aUMfTMCV9DTSoVMxvFEilRkQIN3fjGboD4agkHHFfLQCgKNhN9wcdoitjcSCrGEWPHxRg1hsftYGUvmo6xw==";
        };
        _pVCRBB7l = {
            "id" = "pVCRBB7l";
            "file" = "Emperors PvP Pack[2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-vQNqjOu2Y+YGim8DPFMCLfRbA+eNcSIKLq9Bptdets1r73Qti//vEY9k16QvDhvI3cTVbqad2xK+oRBZEE13uw==";
        };
        _AKWx2t7i = {
            "id" = "AKWx2t7i";
            "file" = "Emperors PvP Pack[2.0][1.19.3].zip";
            "hash" = "sha512-n1xaVaSvceIwBjz+odOOVH8WXBuXKD17uPyvkbutsPbE51z8a1YNPpiGSCuE+ld2adOUPfoNXCJwN74mIC2gKw==";
        };
        _lQFtavvj = {
            "id" = "lQFtavvj";
            "file" = "Emperors PvP Pack[2.0][1.19.4].zip";
            "hash" = "sha512-+Gn8b07gHXqTSq24EOVWVFUKJYvEgjJ+QNgHh4HoQSL2qxDV6qaQk7qE1PqxWsb0pWs6iSL8gmHliWr0MpBZNQ==";
        };
        _UbLwVsm3 = {
            "id" = "UbLwVsm3";
            "file" = "Emperors PvP Pack[2.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-1CT1NoYZWGqcdPUWbuYCMT7gFesuJlmDhlZ8UuQU+iIxP5JcGo/qVfQTAWW2vKbUZ3bSIN1nDHh0tu44qh86rg==";
        };
        _vhG0c1Tp = {
            "id" = "vhG0c1Tp";
            "file" = "Emperors PvP Pack[2.0][1.20.2].zip";
            "hash" = "sha512-WGorpMGm205rA3wH/NnWuvjVwmzLMiRA544geYiygDP4TaAA15Y5NSuI4Z2iPnq2gvnzlZ+IzyVELqh45dRpVQ==";
        };
        _3KreIWD2 = {
            "id" = "3KreIWD2";
            "file" = "Emperors PvP Pack[2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-OBJ07JRAAjPp1O2Xjjo49U2I4yECUfbIfYucM9RhlWD4G+vnxb4qpwc+gOh0UuZ+EWFGEWPFW3QokLDloqwapw==";
        };
        _5ib0asFF = {
            "id" = "5ib0asFF";
            "file" = "Emperors PvP Pack[2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-bq1giGA8gGzLTjQxQvDN2oKBAD8v+bXuIKmuu664h2Cym5XZWAUUIZX/e8ZcnD418ABK55Hj8dLcC90NR4N//w==";
        };
        _Q1SRwfxL = {
            "id" = "Q1SRwfxL";
            "file" = "Emperors PvP Pack[2.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-MJDi9rR3RhuEXAJyXlsYMJd0J5KnRBYvfOqBWSMs2klJkjoCEbehVZQorfiYUfMyGPl6KKyCsq0bbFW1maSB0g==";
        };
        _raLDds0B = {
            "id" = "raLDds0B";
            "file" = "Emperors PvP Pack[2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-xhOc0sbGQVqcyIOp5nCZ+3jufy6leX270wMgO1G5jqcex/iKiVvUqiFK8wyaKzhUFeftpiVjDMdaBaowGzSZuw==";
        };
        _W6GrYAEA = {
            "id" = "W6GrYAEA";
            "file" = "Emperors PvP Pack[2.0][1.21.4].zip";
            "hash" = "sha512-AI421aRFSf7p4GnGccuhNdngXQv9GwBGqGd6NDLknTC8/aDRGICeorDDB7vIp0gQG3iExHFn0mJ4UIW1SVPdtg==";
        };
        _XMubK0Mf = {
            "id" = "XMubK0Mf";
            "file" = "Emperors PvP Pack[2.0][1.21.5].zip";
            "hash" = "sha512-ZBuOMKQ7KFevEdkTWkVahiWrB+aE30vdGhgEJBeQirn0Sv13o1Hs7US/K/ybbmWAhW8taGKUg4nh45ts3nuoDQ==";
        };
        _9qE7bd6P = {
            "id" = "9qE7bd6P";
            "file" = "Emperors PvP Pack[2.1][1.21.5].zip";
            "hash" = "sha512-yhKWpbSaJRShTvAP5ajCOPgAbNHYenmnW8EMoJd3h+qZQzPxeDnVKp9wvU8dS+6Bjzs+RLD3DFiQrYET1zgqAg==";
        };
        _m0vV5Pk1 = {
            "id" = "m0vV5Pk1";
            "file" = "Emperors PvP Pack[2.1][1.21.6].zip";
            "hash" = "sha512-oXAVXgVHWS/DNQnibvUBPUdhVIWUdAWoCl36snfgldfm0jBy4BZ50AeZgQMPq0zA6Lng8Q8WKxv3ISMLtKtR8g==";
        };
        _fKqCXCcj = {
            "id" = "fKqCXCcj";
            "file" = "Emperors PvP Pack[2.1.1][1.21.6].zip";
            "hash" = "sha512-MYDrZwUvtaJQ6UFBPRNzm3nh381+ARcPj4FitfvhIbm5gSXYn+IGfGAe/NUuyAgs9BEJov+4fOWySC10TiccyA==";
        };
        _nEEhMVOD = {
            "id" = "nEEhMVOD";
            "file" = "Emperors PvP Pack[2.1][1.21.7].zip";
            "hash" = "sha512-VX9n+3HDkc8RPxc1U9EoMhogPsP2Cx31IggmILU6RZn8Hi57Ha4oPfPNeKbukwHkjXZvFP4eN+ADlvBF6T5FYg==";
        };
        _fqBEwORu = {
            "id" = "fqBEwORu";
            "file" = "Emperors PvP Pack[2.2][1.21.7-1.21.8].zip";
            "hash" = "sha512-dJSNJlaxPBEJDoLYHDLZz9xhavvzCDBOX1B+xc5kz34x1lNl9rcbkm5k+MwobzqCxiEpQBMOYEblvl5p+9nrDg==";
        };
        _YIdVe5oI = {
            "id" = "YIdVe5oI";
            "file" = "Emperors PvP Pack[2.2][1.21.9].zip";
            "hash" = "sha512-e8UaBa2nVEd+zJyS2QDdlenQHvxImpxNJ4oL59OS2iCWNRoqKNvBv1G3P7eb78dw3qAMgHHKH3EJu+AVpHi1iQ==";
        };
        _74wYLvhF = {
            "id" = "74wYLvhF";
            "file" = "Emperors PvP Pack[2.3][1.21.9-1.21.10].zip";
            "hash" = "sha512-1SMEWmbuLu6vl5IZD2i4vwm9xajWzY9EA0X75lPrV2lCro7QJZeN1nMZ1CQflCPHGEtbKqoiRaymFuHKWdvupw==";
        };
        _WHEaDuo4 = {
            "id" = "WHEaDuo4";
            "file" = "Emperors PvP Pack[2.3][1.21.11].zip";
            "hash" = "sha512-sYQNLfK2tNVdkxc6iA+yzLw/LwQsU4qpdvkvK+E1W/R1GZUFSOSWl6Dp5vSZJWxob19EMWwLNbHx4CzIkt1WEA==";
        };
        _Of2cMCsH = {
            "id" = "Of2cMCsH";
            "file" = "Emperors PvP Pack[2.3][26.1-26.1.1].zip";
            "hash" = "sha512-TDSQEIz8ST6dA0PDyYcs+Rc8No5dYVgMCIVINpp91p81I+Pc+Bj0GcHqkqaHUwOGxkVaZ9dhHk0LM3BFpD48xg==";
        };
        _hZTkjAPK = {
            "id" = "hZTkjAPK";
            "file" = "Emperors PvP Pack[2.31][26.1-26.1.2].zip";
            "hash" = "sha512-TBgpz00xjd+eHVMyYdEgJ7X1zAe2yjrJEUTfTgdtRfpplr7Lg4Nc2YufUGgJT4gcaz9HYPwh6X4UqrFnbAsD3Q==";
        };
        _HCgVzvh3 = {
            "id" = "HCgVzvh3";
            "file" = "Emperors PvP Pack[2.31][26.2].zip";
            "hash" = "sha512-4GyJgiuPzsjKM2/YprDokOYSUsTrvsfbQEmwo23Ah6oVeVFO+T43C5XsCkh9QPAFdntJ4m39pqQR4KycQ6+u8Q==";
        };
    in {
        "QDKGOHmv" = _QDKGOHmv;
        "GwZ8Fppt" = _GwZ8Fppt;
        "EcbfqcD8" = _EcbfqcD8;
        "RvzlLn5S" = _RvzlLn5S;
        "uf2qJfNv" = _uf2qJfNv;
        "hmd3Oyjm" = _hmd3Oyjm;
        "Er7MU0Gs" = _Er7MU0Gs;
        "Umr46XuY" = _Umr46XuY;
        "cHOjIori" = _cHOjIori;
        "WRe0YptV" = _WRe0YptV;
        "m8BLuL37" = _m8BLuL37;
        "J6kxEe3J" = _J6kxEe3J;
        "2aFwamsW" = _2aFwamsW;
        "tI1dXDtc" = _tI1dXDtc;
        "JmEUbRp1" = _JmEUbRp1;
        "ljaVA27Y" = _ljaVA27Y;
        "T4KgtUCN" = _T4KgtUCN;
        "pVCRBB7l" = _pVCRBB7l;
        "AKWx2t7i" = _AKWx2t7i;
        "lQFtavvj" = _lQFtavvj;
        "UbLwVsm3" = _UbLwVsm3;
        "vhG0c1Tp" = _vhG0c1Tp;
        "3KreIWD2" = _3KreIWD2;
        "5ib0asFF" = _5ib0asFF;
        "Q1SRwfxL" = _Q1SRwfxL;
        "raLDds0B" = _raLDds0B;
        "W6GrYAEA" = _W6GrYAEA;
        "XMubK0Mf" = _XMubK0Mf;
        "9qE7bd6P" = _9qE7bd6P;
        "m0vV5Pk1" = _m0vV5Pk1;
        "fKqCXCcj" = _fKqCXCcj;
        "nEEhMVOD" = _nEEhMVOD;
        "fqBEwORu" = _fqBEwORu;
        "YIdVe5oI" = _YIdVe5oI;
        "74wYLvhF" = _74wYLvhF;
        "WHEaDuo4" = _WHEaDuo4;
        "Of2cMCsH" = _Of2cMCsH;
        "hZTkjAPK" = _hZTkjAPK;
        "HCgVzvh3" = _HCgVzvh3;
        "minecraft-1.16" = _JmEUbRp1;
        "minecraft-1.16.1" = _JmEUbRp1;
        "minecraft-1.16.2" = _JmEUbRp1;
        "minecraft-1.16.3" = _JmEUbRp1;
        "minecraft-1.16.4" = _JmEUbRp1;
        "minecraft-1.16.5" = _JmEUbRp1;
        "minecraft-1.17" = _ljaVA27Y;
        "minecraft-1.17.1" = _ljaVA27Y;
        "minecraft-1.18" = _T4KgtUCN;
        "minecraft-1.18.1" = _T4KgtUCN;
        "minecraft-1.18.2" = _T4KgtUCN;
        "minecraft-1.19" = _pVCRBB7l;
        "minecraft-1.19.1" = _pVCRBB7l;
        "minecraft-1.19.2" = _pVCRBB7l;
        "minecraft-1.19.3" = _AKWx2t7i;
        "minecraft-1.19.4" = _lQFtavvj;
        "minecraft-1.20" = _UbLwVsm3;
        "minecraft-1.20.1" = _UbLwVsm3;
        "minecraft-1.20.2" = _vhG0c1Tp;
        "minecraft-1.20.3" = _3KreIWD2;
        "minecraft-1.20.4" = _3KreIWD2;
        "minecraft-1.20.5" = _5ib0asFF;
        "minecraft-1.20.6" = _5ib0asFF;
        "minecraft-1.21" = _Q1SRwfxL;
        "minecraft-1.21.1" = _Q1SRwfxL;
        "minecraft-1.21.2" = _raLDds0B;
        "minecraft-1.21.3" = _raLDds0B;
        "minecraft-1.21.4" = _W6GrYAEA;
        "minecraft-25w02a" = _XMubK0Mf;
        "minecraft-25w03a" = _XMubK0Mf;
        "minecraft-1.21.5" = _9qE7bd6P;
        "minecraft-1.21.6" = _fKqCXCcj;
        "minecraft-1.21.7" = _fqBEwORu;
        "minecraft-1.21.8" = _fqBEwORu;
        "minecraft-1.21.9" = _74wYLvhF;
        "minecraft-1.21.10" = _74wYLvhF;
        "minecraft-1.21.11" = _WHEaDuo4;
        "minecraft-26.1" = _hZTkjAPK;
        "minecraft-26.1.1" = _hZTkjAPK;
        "minecraft-26.1.2" = _hZTkjAPK;
        "minecraft-26.2" = _HCgVzvh3;
        "pkg-1.16" = _QDKGOHmv;
        "pkg-1.17" = _GwZ8Fppt;
        "pkg-1.18" = _EcbfqcD8;
        "pkg-1.19" = _RvzlLn5S;
        "pkg-1.19.3" = _uf2qJfNv;
        "pkg-1.19.4" = _hmd3Oyjm;
        "pkg-1.20" = _Er7MU0Gs;
        "pkg-1.20.2" = _Umr46XuY;
        "pkg-1.20.3-1.20.4" = _cHOjIori;
        "pkg-1.20.5-1.20.6" = _WRe0YptV;
        "pkg-1.21" = _m8BLuL37;
        "pkg-1.21.1" = _J6kxEe3J;
        "pkg-1.21.2-1.21.3" = _2aFwamsW;
        "pkg-1.21.4" = _tI1dXDtc;
        "pkg-2.0" = _XMubK0Mf;
        "pkg-2.1" = _nEEhMVOD;
        "pkg-2.1.1" = _fKqCXCcj;
        "pkg-2.2" = _YIdVe5oI;
        "pkg-2.3" = _Of2cMCsH;
        "pkg-2.31" = _HCgVzvh3;
        "default" = _HCgVzvh3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emperors-pvp-pack";
        id = "636mLRHm";
        type = "resourcepack";
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