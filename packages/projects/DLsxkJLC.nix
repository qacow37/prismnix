{lib, callPackage, ...}:
let
    versions = (let
        _isjmJBbH = {
            "id" = "isjmJBbH";
            "file" = "tsa-decorations-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-EMyTQsKVXaGaIrrvHXPdWQrMkp3lQ2UT0WC64cVG0GvBqF6u+wG+03RUNA2r98axBLfBZcJA07jSrU9J73MbVQ==";
        };
        _6ZTgJhoO = {
            "id" = "6ZTgJhoO";
            "file" = "tsa-decorations-2.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-AowbKvTvHOhtV6zCwlV6vIPcu57bnICX1mCFR9pZkq7GkeveN1/vXDPkAvJ/uyZeoGNuZfEJkgnQHJOVPy/RSg==";
        };
        _pKASOy3n = {
            "id" = "pKASOy3n";
            "file" = "tsa-decorations-2.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-4t3x9/AuDELGJIIcbamFNmm2sNSHBBkB97r/lp3soBj0hzGFAP3FMZI6231+WesnoNnMEVYiDGFnYyWuxcZ8ig==";
        };
        _58WlW85A = {
            "id" = "58WlW85A";
            "file" = "tsa-decorations-2.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-raUvmadvN05hMBmB/o5omApfl83CClx6U0ssljhnckimdglTGoHn5nag5gmbZ7bK05pW8EQJCeULAH7Vh8uAmA==";
        };
        _u8Gjr9nC = {
            "id" = "u8Gjr9nC";
            "file" = "tsa-decorations-2.1.0+1.21.2-rc1.jar";
            "hash" = "sha512-Ib6yyqw7ri16Sicd8YR2DiKUB/ig4Sp2m90ysjSDjF4BHsfotV0/hro0TsbZKuF49TczVa4vZPujijBhkHscYw==";
        };
        _5Tob96Cb = {
            "id" = "5Tob96Cb";
            "file" = "tsa-decorations-2.1.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-w2g5x8aOEcHM/HcS8b3+Pa6Gtqswd9rFq9P8dY+iwPxrukufVa+9eAGFj7NI/9j5eXLoXZgp6SOD+1qgepzUkg==";
        };
        _BjqYiaQm = {
            "id" = "BjqYiaQm";
            "file" = "tsa-decorations-2.1.1+1.21.4.jar";
            "hash" = "sha512-u8r3y2KAysQrYyvJChSWOvp/V8dZfNeOtBn/4LRKJILEqCBGoLBru1NZhVTJQLeQQGwb10OYlmE5Ms5twUiJjg==";
        };
        _JOM9NOTK = {
            "id" = "JOM9NOTK";
            "file" = "tsa-decorations-2.1.2+1.21.4.jar";
            "hash" = "sha512-BTDfEn5+CBi26LjYT9gShcMP4KBC7zn9rGvh5KiDa5KYr8Wdrd1PFWMuPbQnn481rDB9wGXtgRAfrGGnXN9jVg==";
        };
        _CuXLegeC = {
            "id" = "CuXLegeC";
            "file" = "tsa-decorations-2.1.3+1.21.4.jar";
            "hash" = "sha512-ZiaNTq+DJZ17WmP+PjV/X2hlnezbysUlp1Jq4NEcZ7GgkPCPTGFtQ5I6wPffVvFD+6kr4dMga7ToTy4MDQ/ygg==";
        };
        _xUya3ggY = {
            "id" = "xUya3ggY";
            "file" = "tsa-decorations-2.1.4+1.21.5.jar";
            "hash" = "sha512-xfFHerV3SF7rgYWoWTVWSIO5fDgq2wN17hNLs6JnbNxTU36qr9rhDpSceVc03PC55I1tvmBQoXcCBwoAFF8brg==";
        };
        _gkdXQW6F = {
            "id" = "gkdXQW6F";
            "file" = "tsa-decorations-2.1.5+1.21.5.jar";
            "hash" = "sha512-c8FOzRxnogz7OmVNQyD6nBR02MKohKfMeMu9hNeapEN+Rk9T88ioYotKRWI0jHZy2qyjuLzc52QmbJmj9SOymg==";
        };
        _DILLXbPo = {
            "id" = "DILLXbPo";
            "file" = "tsa-decorations-2.1.6+1.21.5.jar";
            "hash" = "sha512-4CSjF2SCXU5CzeNJZ3ScKbrt8elxcED55mCoosy+sJOJ58A2HpT/ocR80wcmzuhXyal1muBGgOCCPACsJlFhgg==";
        };
        _4EzJvBAL = {
            "id" = "4EzJvBAL";
            "file" = "tsa-decorations-2.1.6+1.21.6.jar";
            "hash" = "sha512-1hArlpeRWz+tS4fp+MZkBmfvldUt3pVkqppXTEvd5dngAKm4zv4RG3OEBKC4rE0/3kVVXdCxy7VKirLMXku/ww==";
        };
        _mHI69wyB = {
            "id" = "mHI69wyB";
            "file" = "tsa-decorations-2.1.7+1.21.6.jar";
            "hash" = "sha512-gSyY0JiwIbc8HPlGH87UXciVtfvsgLvKL2oyZaIAnye3L0e1tjEhDK/oWl+3bCY33psKHh3rKH4euL3qCqhIug==";
        };
        _8NRfXLnI = {
            "id" = "8NRfXLnI";
            "file" = "tsa-decorations-2.1.8+1.21.6.jar";
            "hash" = "sha512-rnt+nDq0h3/vOzOcPu5tmqUeejkSKdd11uu96hYHacjzFTHh5DNbHQN+IU9l3fjl9WrWMFtofJqFo7hy14qfsw==";
        };
        _UqquvcY1 = {
            "id" = "UqquvcY1";
            "file" = "tsa-decorations-2.1.9+1.21.9.jar";
            "hash" = "sha512-nvCrcPTlcnLUgqfaM6y3sYMyjgwHrkZYaSEh/1pKUHAgksItcS+oYP/TRzfqV/THDPhiTJTtd0VoVnTIZYsCWg==";
        };
        _kHQd7Igw = {
            "id" = "kHQd7Igw";
            "file" = "tsa-decorations-2.1.10+1.21.9.jar";
            "hash" = "sha512-1+TOHggWYh+FBYQiU5tlMiC6AS6iOEBlUuOgG3TlqN0UQzuNeApl6Z/3+k9QinoZGuyHGHEKqu0lNRbVjiQlzw==";
        };
        _u6zgGgQF = {
            "id" = "u6zgGgQF";
            "file" = "tsa-decorations-2.1.11+1.21.9.jar";
            "hash" = "sha512-WU9jOeFNsIvBxM8vfnpjIUqMRd8Qyc8g8Ebs8K6JrSTjmBum1hFqjXbEIeZxegqJb+dKMttl+J5058AgdZZk6Q==";
        };
        _nOuYwhh8 = {
            "id" = "nOuYwhh8";
            "file" = "tsa-decorations-2.1.0-patch.1+1.21-1.21.1.jar";
            "hash" = "sha512-j6UXTnIyPTh7EJ2DZ1K/aKvZxiVo5lJ3mkrK80CFU3DjKdXdMgq5gB5rYX7VTopDhZ2bjpgfMH995hmaaBr0bg==";
        };
        _mK1itgsT = {
            "id" = "mK1itgsT";
            "file" = "tsa-decorations-2.1.12+1.21.9.jar";
            "hash" = "sha512-9URzW2uIuVno6kKzkbrd2tqVoQydEzFfTxqfCTPMTMSnrGIKjXCTQXIn4Cz4mCI8cYXc7Suw08F1utHdV6EsSQ==";
        };
        _SkKZAFtn = {
            "id" = "SkKZAFtn";
            "file" = "tsa-decorations-2.1.0-patch.2+1.21-1.21.1.jar";
            "hash" = "sha512-QlcKwoK5wa5CJKT9g06EKmW4MEznF3MUA49c8uHrXmk2xC9cXHMNvxFJEPbk6vLN9+BtUS3HIeD1dQoLoLBBsw==";
        };
        _DWFauvm6 = {
            "id" = "DWFauvm6";
            "file" = "tsa-decorations-2.1.13+1.21.11.jar";
            "hash" = "sha512-sh7Lr5KeACqPMIoM6hCrtScemYi+GrXkEV8c9U30GMGAObQvpCTnkgLtP+KN4YjI5lG5S69XJ+prIkShiCizUw==";
        };
        _oNjOArT1 = {
            "id" = "oNjOArT1";
            "file" = "tsa-decorations-2.1.14+1.21.11.jar";
            "hash" = "sha512-+rXTJL5y54QNhiMq8NeLISecRUbE29E3VCn+ql+5eUDsAUNYt1ag3Fv+RbKeTysfmfXZqY+GyKn7V0b7PM9JBA==";
        };
        _mSOjjxo6 = {
            "id" = "mSOjjxo6";
            "file" = "tsa-decorations-2.2.0+26.1.jar";
            "hash" = "sha512-87RaJiuU9f1UEJbSGslglE81jM2pRM+CtfT3pMMO74qSF01Fgb2/pJRuqpclMbs4BLoegIWD6msfxuDeaaRXpw==";
        };
        _xoYudMLS = {
            "id" = "xoYudMLS";
            "file" = "tsa-decorations-2.2.1+26.1.jar";
            "hash" = "sha512-qWpWevs75a7398CQ0cfV+neGcLU9vgm8RngMrkpkURPrN7b46D0sVqiPGpp60nO8ov5FesG3Vf8+6sXfCvKLNA==";
        };
        _RTNvPMmQ = {
            "id" = "RTNvPMmQ";
            "file" = "tsa-decorations-2.2.2+26.1.2.jar";
            "hash" = "sha512-zHjyYdX70pmtqmqWx+lSYxvkj1SM73egea8iGS8EDdK4ctfw88NbnT+grJLWumG0A82uxJ6PwpW1xlkQX43aEQ==";
        };
    in {
        "isjmJBbH" = _isjmJBbH;
        "6ZTgJhoO" = _6ZTgJhoO;
        "pKASOy3n" = _pKASOy3n;
        "58WlW85A" = _58WlW85A;
        "u8Gjr9nC" = _u8Gjr9nC;
        "5Tob96Cb" = _5Tob96Cb;
        "BjqYiaQm" = _BjqYiaQm;
        "JOM9NOTK" = _JOM9NOTK;
        "CuXLegeC" = _CuXLegeC;
        "xUya3ggY" = _xUya3ggY;
        "gkdXQW6F" = _gkdXQW6F;
        "DILLXbPo" = _DILLXbPo;
        "4EzJvBAL" = _4EzJvBAL;
        "mHI69wyB" = _mHI69wyB;
        "8NRfXLnI" = _8NRfXLnI;
        "UqquvcY1" = _UqquvcY1;
        "kHQd7Igw" = _kHQd7Igw;
        "u6zgGgQF" = _u6zgGgQF;
        "nOuYwhh8" = _nOuYwhh8;
        "mK1itgsT" = _mK1itgsT;
        "SkKZAFtn" = _SkKZAFtn;
        "DWFauvm6" = _DWFauvm6;
        "oNjOArT1" = _oNjOArT1;
        "mSOjjxo6" = _mSOjjxo6;
        "xoYudMLS" = _xoYudMLS;
        "RTNvPMmQ" = _RTNvPMmQ;
        "fabric-1.21" = _nOuYwhh8;
        "fabric-1.21.1" = _SkKZAFtn;
        "fabric-1.21.2-rc1" = _u8Gjr9nC;
        "fabric-1.21.2-rc2" = _u8Gjr9nC;
        "fabric-1.21.2" = _5Tob96Cb;
        "fabric-1.21.3" = _5Tob96Cb;
        "fabric-1.21.4" = _CuXLegeC;
        "fabric-1.21.5" = _DILLXbPo;
        "fabric-1.21.6" = _8NRfXLnI;
        "fabric-1.21.7" = _8NRfXLnI;
        "fabric-1.21.8" = _8NRfXLnI;
        "fabric-1.21.9-rc1" = _8NRfXLnI;
        "fabric-1.21.9" = _mK1itgsT;
        "fabric-1.21.10" = _mK1itgsT;
        "fabric-1.21.11" = _oNjOArT1;
        "fabric-26.1" = _RTNvPMmQ;
        "fabric-26.1.1" = _RTNvPMmQ;
        "fabric-26.1.2" = _RTNvPMmQ;
        "default" = _RTNvPMmQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tsa-decorations";
            id = "DLsxkJLC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}