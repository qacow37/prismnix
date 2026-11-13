{lib, callPackage, ...}:
let
    versions = (let
        _y41Zwe6J = {
            "id" = "y41Zwe6J";
            "file" = "vilascanibais-1.0.jar";
            "hash" = "sha512-wZlkAVzbH3JrgXF3IUbHNNVpHNtqEX08fB5vPsnf8dA0AX80r2ImrAhGwTUO94ELPmKYTlij0R9K/f5Jbe9LPA==";
        };
        _7mgt5i9S = {
            "id" = "7mgt5i9S";
            "file" = "vilascanibais-1.0.1.jar";
            "hash" = "sha512-ELJ3CU8Qh89/QxNvA4HIhfWQZHsZL14hdN1tSeT61HziPat70ukAKpHIcceJSiK5MN45oQOosj4PdNpti9Sl/A==";
        };
        _sACAGFdz = {
            "id" = "sACAGFdz";
            "file" = "cannibalvillages-2.0.0.jar";
            "hash" = "sha512-JtJUBLlbguoDsefaddX3MB3BUJLwGIszHx++3WI8515kV+86cmrw7hU6VI/wc4kugY8R0rX25nU74kh6DdIiZg==";
        };
        _mwsJdrvr = {
            "id" = "mwsJdrvr";
            "file" = "cannibalvillages-2.1.0.jar";
            "hash" = "sha512-o7LLBjuCirktWLmC/TyHR2sWcu0YFpooG4N3wrKn9vHLnljanFeNLr5HvpPihZs4BP9ImxrKjX/xBvBD8Afayw==";
        };
        _LGGSlXXs = {
            "id" = "LGGSlXXs";
            "file" = "cannibalvillages-2.2.0.jar";
            "hash" = "sha512-DKaQCGGAp4mN4LFqNKzv8ijubf8/7v95KEZMBSssTS6qwrh/1JqJywqzxAIyq0fSPWDeW/IYGFYMwj2/oG+8aA==";
        };
        _TGnaKtO8 = {
            "id" = "TGnaKtO8";
            "file" = "cannibalvillages-2.2.1.jar";
            "hash" = "sha512-BqwXwp0gYza5pG4d6y8CboK3j3gA6E7qWF0EgjzTH8ZdMxOc7J7rV39o/GUMOlu4zIXDf/Exe5Opn0F1hxYJ5w==";
        };
        _IOCKhdqm = {
            "id" = "IOCKhdqm";
            "file" = "cannibalvillages-2.2.2.jar";
            "hash" = "sha512-XLr6r7AaMgMbk6elBrtA9/9I9OahGcf8cKv6QYT8BBK1BFLEjjug8GtkNN82ByuXuYa/qqSW4mGECWDXK5ttPw==";
        };
        _1LNz7wnR = {
            "id" = "1LNz7wnR";
            "file" = "cannibalvillages-2.2.3.jar";
            "hash" = "sha512-tkDoLDqAuv+Njan3KIlT49Ci1cC8LxghAWHWU8rLZ1ohSOXgnTDwWy23acW15FqLrlsLcRBqTVjbMTkfck6cRw==";
        };
        _xZFMmwQ7 = {
            "id" = "xZFMmwQ7";
            "file" = "cannibalvillages-2.2.4.jar";
            "hash" = "sha512-sLjChZdB73ZuPHpUXRRTgqVhcnNCLksO2tdymauYo8mCMlGkDEPOFUfyF6z2I/+iG7d9/8dFMeSsBUlglPG59Q==";
        };
        _SzMOsUkN = {
            "id" = "SzMOsUkN";
            "file" = "cannibalvillages-2.2.5.jar";
            "hash" = "sha512-XXj6HwcjM8oVICRRX3CWg2V4b3Ywzq5+CQcVEWS58oBNjJ4HfqsM8eaYktV3y9aTHtm2ElvH0jjyBkYaOP1EAQ==";
        };
        _P78hvPIE = {
            "id" = "P78hvPIE";
            "file" = "cannibalvillages-2.2.6.jar";
            "hash" = "sha512-57Gfxr981n/IrsvPzjvbz4XACz8jt4GxlQhXKgmtBey6qOCTBFFy44LzgV998TWMChSIorSwXy5W46AWuU+G7A==";
        };
        _TrqNvyAr = {
            "id" = "TrqNvyAr";
            "file" = "cannibalvillages-2.2.7.jar";
            "hash" = "sha512-XRWTExYc5HFViMrpLim12zp9/OkU1khPcWQlZ4dvUJc3Bu/fX9MaFHdVbMd3txNT6SfVhnk01+FmLpwIk8mgvw==";
        };
        _fPTfrgwo = {
            "id" = "fPTfrgwo";
            "file" = "cannibalvillages-2.2.8.jar";
            "hash" = "sha512-yetbc0Dsvfi1XUPfXd+2zYHEnwLSchJxCGUenmqoucjmJUpmSERtKpo4Kfm2nQfmX/BbyWQP1ckSnuFtHhHdvQ==";
        };
        _GV518Z4B = {
            "id" = "GV518Z4B";
            "file" = "cannibalvillages-2.2.9.jar";
            "hash" = "sha512-s9Cd5ZP6QNCMHobO9URYvY2xagvyr3Ra9DfUs1fIKAnU1hrlIUSPuQXpNtpmrrlNXArrO7DvKbNsSfeHVUWykA==";
        };
        _Ei5OWnrg = {
            "id" = "Ei5OWnrg";
            "file" = "cannibalvillages-2.3.0.jar";
            "hash" = "sha512-LJgEwl67Cyre++c6MfNmXgNUhIegTJeNIm4+ts3ZX0OucL/gOBNfLy2J4jUGHMLxzY9uuFprwC2UErnADOcNiQ==";
        };
        _w4hrjHW7 = {
            "id" = "w4hrjHW7";
            "file" = "cannibalvillages-2.3.1.jar";
            "hash" = "sha512-m0GRCSf321wkavGFXk3+EHll6rzEof1RWy4WoTz4Jed3Bbek7cANMaFwuHbI1fBzZJMcW+2neunedDCqC7qKFA==";
        };
        _D2z322iv = {
            "id" = "D2z322iv";
            "file" = "cannibalvillages-2.3.2.jar";
            "hash" = "sha512-uGWEonbMn9+7sMTywtNXJTcHzZSl2HUBzLEACp2Ac6cXcIFENW8/au/u8Ly4mE9oV5e37e8OofTApfo9j5qHLg==";
        };
        _HwQXZpse = {
            "id" = "HwQXZpse";
            "file" = "cannibalvillages-2.3.3.jar";
            "hash" = "sha512-pvF/W0cz/30c+gdwCvnEu3NLuq8j/QpbDIDHeAj7NK/5JBDDG/XLuXuyayNS5UnPoZX5/5eRZ/GPuYfTZQinNg==";
        };
        _1tMMLAQJ = {
            "id" = "1tMMLAQJ";
            "file" = "cannibalvillages-2.4.0-1.20.1-forge.jar";
            "hash" = "sha512-7AZ7C/CtyUGoKhI5dKmYQs7CslcKyqDiF7G6SN7DfiblfEJ/mwKCaJWUXLqeOO4SY5PIA2kdcf7Y6H/34O2gWA==";
        };
        _1H99b083 = {
            "id" = "1H99b083";
            "file" = "cannibalvillages-2.4.0-1.21.1-forge.jar";
            "hash" = "sha512-xVsPMV4x1OFiienU4vqfZYdGPRGceRLrfqbGziG3fA0/foH4UwRJ/FMv7XLKNePLcv2dSfgyGBji050xJ9Sm4A==";
        };
        _DCOWLrRS = {
            "id" = "DCOWLrRS";
            "file" = "cannibalvillages-2.4.0-1.21.1-neoforge.jar";
            "hash" = "sha512-ZuEMaMIpmtwSYkB7xbHccFYKz7mcKfZNnTGis2RVAbQVrgk1d5OVdEsdD+xjivjq0gCo9xsgl60IgXVl0F9DDQ==";
        };
        _nbD8mjdk = {
            "id" = "nbD8mjdk";
            "file" = "cannibalvillages-2.4.1-1.20.1-forge.jar";
            "hash" = "sha512-cGmD/GUT6LY4XVz6ykKs01IrGvNds7q9h+RUb0K39D5EA5DfW2rxSoglszOmiiWTgxREWtY9znATXBtCQI38Kg==";
        };
        _B1LKtgS1 = {
            "id" = "B1LKtgS1";
            "file" = "cannibalvillages-2.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-M1PIewUgRmAysRnPeZahhxF128PKT7/EwNBqgngglBkuaXEVVkAQWiEhMhN1LElTVt9NQXcX3YjcyOT3W1Aj9Q==";
        };
        _AjNuAaWe = {
            "id" = "AjNuAaWe";
            "file" = "cannibalvillages-2.4.2-v1.20.1.jar";
            "hash" = "sha512-JoqA8d0eBD++jVLpK3npyMQXiVRi27iN5mcvIRKY28x8mjoLiK+OUczy2RJjFJFEK5yF9xG8+o2salnrmb/MjA==";
        };
        _pO0PqZpr = {
            "id" = "pO0PqZpr";
            "file" = "cannibalvillages-2.4.2-v1.21.1.jar";
            "hash" = "sha512-yYQuahKq4/oc5dLY4k3+SH1dGaHKQrd+JjI7fMYowVdCnXUrFT1QXUVTR4Womhm0xDei40k/TrgJomT6ZZYVlA==";
        };
        _vEkP8LG0 = {
            "id" = "vEkP8LG0";
            "file" = "cannibalvillages-2.4.3-v1.20.1.jar";
            "hash" = "sha512-CVYtBnlwbipM6cd9R4HshY4uer/7nb0JVSDMCVDExHJvtoyykMwhGZcywynJfEJ1R+AFbF6M3tyg3iwY2S+e9g==";
        };
        _YOkFYhm3 = {
            "id" = "YOkFYhm3";
            "file" = "cannibalvillages-2.4.3-v1.21.1.jar";
            "hash" = "sha512-HC6e+KMYX/O1CjxzgpMZpbUgUjtRo4RaEQKQ8ji44cZfHbDHnoxsWs32ftVBLXhgsNrzUAqebX39unQWF6EYxw==";
        };
        _DsYwvhZT = {
            "id" = "DsYwvhZT";
            "file" = "cannibalvillages-2.4.4-v1.20.1.jar";
            "hash" = "sha512-y8LcWSqX3U9XUEgKUAdtV+CVTqE1nm9e87lXUHKbS1p09VIwmiBxEP11NsdYle3NcB14cCV1T9fEDDpv5NWlZw==";
        };
        _3gptx6ls = {
            "id" = "3gptx6ls";
            "file" = "cannibalvillages-2.4.4-v1.21.1.jar";
            "hash" = "sha512-uHAUckGZsfTvlJLm83kS1qzAPFTigRFSL+vT7frMCoU+ByIW89vfauAzpMOYTU4DRRAhBwCXTMqVZ6qks1Y+QA==";
        };
        _TWxFahbq = {
            "id" = "TWxFahbq";
            "file" = "cannibalvillages-2.4.5-v1.20.1.jar";
            "hash" = "sha512-/MwkxxEqeoCVUZpYxT++Eo88ovsbIXd7fmzBH5zF52cFLk4WxXNEuhhLLgt2QxlvoS60b9xOYW0cP1zhR57/BQ==";
        };
        _PmAT58CU = {
            "id" = "PmAT58CU";
            "file" = "cannibalvillages-2.4.5-v1.21.1.jar";
            "hash" = "sha512-kiDT1+q4SRLs4V4L0P1YhsS5Ii0kieDFI8/ZSz1FTt9rOqqw0eDniM+VNOg1KfRIurEM5WJy2w1UBNWzlR7mEw==";
        };
        _ZQkXm6E2 = {
            "id" = "ZQkXm6E2";
            "file" = "cannibalvillages-2.4.6-v1.20.1.jar";
            "hash" = "sha512-Tv5ckTRxxy0Ob5MAONc0IcrVOvLP8v+MdNUxdIDaTyE/OFM3x7WbcH/UBLRye92vZBlQGGzsjzKb7gzcCGP7IA==";
        };
        _xkoEwbVS = {
            "id" = "xkoEwbVS";
            "file" = "cannibalvillages-2.4.6-v1.21.1.jar";
            "hash" = "sha512-byiwauD4b+aVeVYsKsfLZ4ch/7r7LAdfKdK3U1fNeSSoOidiH4IjGKbKFwop1ZQYIIL9ClyQIT0nc61YxyLwWA==";
        };
        _TsWoxsx3 = {
            "id" = "TsWoxsx3";
            "file" = "cannibalvillages-2.4.7-v1.20.1.jar";
            "hash" = "sha512-UQtSUgRBNvXwShZul63b0WPogHhz1D00y3XEdI1Nj1narF9Tn2ecXiflt2twvemPf8og0BVA8NM7xTqxiIp3vA==";
        };
        _YbLF4kGG = {
            "id" = "YbLF4kGG";
            "file" = "cannibalvillages-2.4.7-v1.21.1.jar";
            "hash" = "sha512-t9NjdO6fzXmHQyhF8Dp101g4hrwYi8dPgmvywXXf0MkH9ozDkEDfPzdFfpEvxobvkAki6Zb3IUcJTmH+aiUVYQ==";
        };
        _d3HKSXBA = {
            "id" = "d3HKSXBA";
            "file" = "cannibalvillages-2.4.8-v1.20.1.jar";
            "hash" = "sha512-5DwuAsoPjS/Hv0uwuRdq0LUEP07Nkje8CArz6AxkSHoxjybI7LBQpFn9tlh5nmYMqy8UGbQB32pujvvajTF0Hg==";
        };
        _sAoSq5fc = {
            "id" = "sAoSq5fc";
            "file" = "cannibalvillages-2.4.8-v1.21.1.jar";
            "hash" = "sha512-Bs6yQVf82Y157m83xHmm0P4izyTpn0uKgwCacVDNLg4Yn/3y504OQqoE+UgGxXVSsscoHDBxoPm5Ys4Wg4+YKQ==";
        };
        _MgRpNrug = {
            "id" = "MgRpNrug";
            "file" = "cannibalvillages-2.4.9-v1.20.1.jar";
            "hash" = "sha512-EKcgtB+7iN8sIdW00VSZ/9WSkwGKZZkSagi2VTQ3GpwBHUN8drC2Lj80cAWRBJN4P1oUZR2YLFP8srOBu90XmQ==";
        };
        _mSj6fEna = {
            "id" = "mSj6fEna";
            "file" = "cannibalvillages-2.4.9-v1.21.1.jar";
            "hash" = "sha512-R73cAQVWsX86TgTIVwn2F7I9m81WVXGJk3X0miOQ3gz+AjE3NdNNR8Ow2J2ubuYftW/JmThDG4PqlNX1ricy3g==";
        };
        _Jueh13t4 = {
            "id" = "Jueh13t4";
            "file" = "cannibalvillages-2.5.0-v1.20.1.jar";
            "hash" = "sha512-goF57IqVbaZke2SokhB4X/jjGT5UCcm6Vq7tfFbfnfxKSEXwklj4HNA0trjbqJbXQvnfzx9Z1uoQI/pSOw4WQQ==";
        };
        _dukiKIqa = {
            "id" = "dukiKIqa";
            "file" = "cannibalvillages-2.5.0-v1.21.1.jar";
            "hash" = "sha512-EBhpeWqxt5FdTtMvSHlS4glAARqr/vr7tbF+DiXIAcF1EOlewswQFbQqwaSKBLjvmCaUKalhXbCldQiazS1nag==";
        };
        _gwwa03Z9 = {
            "id" = "gwwa03Z9";
            "file" = "cannibalvillages-2.5.1-v1.20.1.jar";
            "hash" = "sha512-f0kWQaTgpaB3H6Y6/3LEloP3tXopLmBH2w2GNINNgeH5zUG1y9pkALSp7Fjn0DXweju5iCdPb0ItQ5yTt3AiJg==";
        };
        _HrGxQPx1 = {
            "id" = "HrGxQPx1";
            "file" = "cannibalvillages-2.5.1-v1.21.1.jar";
            "hash" = "sha512-FRVR+EKhJCeAhQJ2j2iETIKbj217Nz4qavPH1K0fhmi5RMU/NsWa8DkKOejfxkRaGQYhE84ZEOEB3vbZvQadgg==";
        };
    in {
        "y41Zwe6J" = _y41Zwe6J;
        "7mgt5i9S" = _7mgt5i9S;
        "sACAGFdz" = _sACAGFdz;
        "mwsJdrvr" = _mwsJdrvr;
        "LGGSlXXs" = _LGGSlXXs;
        "TGnaKtO8" = _TGnaKtO8;
        "IOCKhdqm" = _IOCKhdqm;
        "1LNz7wnR" = _1LNz7wnR;
        "xZFMmwQ7" = _xZFMmwQ7;
        "SzMOsUkN" = _SzMOsUkN;
        "P78hvPIE" = _P78hvPIE;
        "TrqNvyAr" = _TrqNvyAr;
        "fPTfrgwo" = _fPTfrgwo;
        "GV518Z4B" = _GV518Z4B;
        "Ei5OWnrg" = _Ei5OWnrg;
        "w4hrjHW7" = _w4hrjHW7;
        "D2z322iv" = _D2z322iv;
        "HwQXZpse" = _HwQXZpse;
        "1tMMLAQJ" = _1tMMLAQJ;
        "1H99b083" = _1H99b083;
        "DCOWLrRS" = _DCOWLrRS;
        "nbD8mjdk" = _nbD8mjdk;
        "B1LKtgS1" = _B1LKtgS1;
        "AjNuAaWe" = _AjNuAaWe;
        "pO0PqZpr" = _pO0PqZpr;
        "vEkP8LG0" = _vEkP8LG0;
        "YOkFYhm3" = _YOkFYhm3;
        "DsYwvhZT" = _DsYwvhZT;
        "3gptx6ls" = _3gptx6ls;
        "TWxFahbq" = _TWxFahbq;
        "PmAT58CU" = _PmAT58CU;
        "ZQkXm6E2" = _ZQkXm6E2;
        "xkoEwbVS" = _xkoEwbVS;
        "TsWoxsx3" = _TsWoxsx3;
        "YbLF4kGG" = _YbLF4kGG;
        "d3HKSXBA" = _d3HKSXBA;
        "sAoSq5fc" = _sAoSq5fc;
        "MgRpNrug" = _MgRpNrug;
        "mSj6fEna" = _mSj6fEna;
        "Jueh13t4" = _Jueh13t4;
        "dukiKIqa" = _dukiKIqa;
        "gwwa03Z9" = _gwwa03Z9;
        "HrGxQPx1" = _HrGxQPx1;
        "forge-1.12.2" = _7mgt5i9S;
        "forge-1.20.1" = _gwwa03Z9;
        "forge-1.20.2" = _HwQXZpse;
        "forge-1.20.3" = _HwQXZpse;
        "forge-1.20.4" = _HwQXZpse;
        "forge-1.20.5" = _HwQXZpse;
        "forge-1.20.6" = _HwQXZpse;
        "forge-1.21.1" = _1H99b083;
        "neoforge-1.21.1" = _HrGxQPx1;
        "pkg-1.0.0" = _y41Zwe6J;
        "pkg-1.0.1" = _7mgt5i9S;
        "pkg-2.0.0" = _sACAGFdz;
        "pkg-2.1.0" = _mwsJdrvr;
        "pkg-2.2.0" = _LGGSlXXs;
        "pkg-2.2.1" = _TGnaKtO8;
        "pkg-2.2.2" = _IOCKhdqm;
        "pkg-2.2.3" = _1LNz7wnR;
        "pkg-2.2.4" = _xZFMmwQ7;
        "pkg-2.2.5" = _SzMOsUkN;
        "pkg-2.2.6" = _P78hvPIE;
        "pkg-2.2.7" = _TrqNvyAr;
        "pkg-2.2.8" = _fPTfrgwo;
        "pkg-2.2.9" = _GV518Z4B;
        "pkg-2.3.0" = _Ei5OWnrg;
        "pkg-2.3.1" = _w4hrjHW7;
        "pkg-2.3.2" = _D2z322iv;
        "pkg-2.3.3" = _HwQXZpse;
        "pkg-2.4.0" = _DCOWLrRS;
        "pkg-2.4.1" = _B1LKtgS1;
        "pkg-2.4.2" = _pO0PqZpr;
        "pkg-2.4.3" = _YOkFYhm3;
        "pkg-2.4.4" = _3gptx6ls;
        "pkg-2.4.5" = _PmAT58CU;
        "pkg-2.4.6" = _xkoEwbVS;
        "pkg-2.4.7" = _YbLF4kGG;
        "pkg-2.4.8" = _sAoSq5fc;
        "pkg-2.4.9" = _mSj6fEna;
        "pkg-2.5.0" = _dukiKIqa;
        "pkg-2.5.1" = _HrGxQPx1;
        "default" = _HrGxQPx1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cannibal-villages";
        id = "O1b4iO4x";
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