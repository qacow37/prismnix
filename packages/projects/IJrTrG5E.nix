{lib, callPackage, ...}:
let
    versions = (let
        _qXc5zoFL = {
            "id" = "qXc5zoFL";
            "file" = "BlissGems -  V2.5.jar";
            "hash" = "sha512-mBWnlx9/WTpv+UY10yc53/AaC0bLxJNVSCcAgU/o6VX64TISciW2v+ku7pyFSVKWDvebim7zNq4edUkxUAqk0A==";
        };
        _OJMBQOr6 = {
            "id" = "OJMBQOr6";
            "file" = "BlissGems-V2.5.5.jar";
            "hash" = "sha512-4MEzRKvXuAVdWjisk18IWk0X00+F5iQu2aZ45mdEzuez8ySHzlhXGom75vKfaiGKA53mIWUYP3T9wDdacTEAfw==";
        };
        _4GXfolSf = {
            "id" = "4GXfolSf";
            "file" = "BlissGems-V2.6.jar";
            "hash" = "sha512-oWzEqtfrWy3MocHHdKYC50Vrmd9dQslJi0UAlzj0qxxXOkJHaI/kWHzuUgVQ/xFWBaJRq/BVpM0pRWNl63AhmA==";
        };
        _IouA2N9L = {
            "id" = "IouA2N9L";
            "file" = "BlissGems-V2.7.jar";
            "hash" = "sha512-tU0d6/iH34q3RGtLw3ZtZpL6XsYnI+iPKbuBOSbC0dBc8jSU7uy/DLyh+ao8rxbnx8hwYE1sl7ILLArBbh6F3g==";
        };
        _Q4mizzcp = {
            "id" = "Q4mizzcp";
            "file" = "BlissGems-V2.8.jar";
            "hash" = "sha512-kCjnYT2rmGH/coEev9/dqSzRE6bdKhq+qqlTPiXTg9iRep6J/VfhO/lmIk8EPdUPwdmn0OJ3l/hazlcox+gjCg==";
        };
        _coBoLgwq = {
            "id" = "coBoLgwq";
            "file" = "BlissGems-V2.9.jar";
            "hash" = "sha512-4MEzRKvXuAVdWjisk18IWk0X00+F5iQu2aZ45mdEzuez8ySHzlhXGom75vKfaiGKA53mIWUYP3T9wDdacTEAfw==";
        };
        _SoueRAKp = {
            "id" = "SoueRAKp";
            "file" = "BlissGems-V3.jar";
            "hash" = "sha512-grdsWLEQr776Wfo4KnOAFLFizqOxR96EOEj2rJWEGI0QJACuYSw+ovCRZSZaPxgFIsuC5RhV2S2AkzZUX+QdWA==";
        };
        _Xz9RUE5E = {
            "id" = "Xz9RUE5E";
            "file" = "BlissGems-V3.1.jar";
            "hash" = "sha512-CBBWPS4nrP0NTsZbyfWTp4CbFukc7VLojk8MV4AX63fJsTzY/9XuWT9yb50htEdZJyTNAkDHrhgFxT5h9KoCeA==";
        };
        _y2Ji70M9 = {
            "id" = "y2Ji70M9";
            "file" = "BlissGems-V3.2.jar";
            "hash" = "sha512-0wkYhDIp41KjdR1kcrxHT1YYmrM+JmwiXY79mgT78A4cK5tNwSHRn2jyxFhlHKTz50YdWe0MBndowTqd55aD6A==";
        };
        _Z5sk92C0 = {
            "id" = "Z5sk92C0";
            "file" = "BlissGems-V3.3.jar";
            "hash" = "sha512-xhIu+ZgPjdbZSZCjCUCnoitxdHhMlBRGKnDe9t76uFh14PK22u+2/4D94Tu7qRz1XECT9a/d8ixUjbaCRU6gdw==";
        };
        _QUAmWB7P = {
            "id" = "QUAmWB7P";
            "file" = "BlissGems-V3.4.jar";
            "hash" = "sha512-mAZiWJ+ktqpbuVBoJTawWZs+wl+9peC/1vEvqnbPfQGQk+z0dntVTuP/HJ2DEF8o3iDXp6eXsfyxD5tyxcWFlQ==";
        };
        _Eur6pBiK = {
            "id" = "Eur6pBiK";
            "file" = "BlissGems-V3.5.jar";
            "hash" = "sha512-3aAUyFI8MozpAfRzavlKvJ4QtZn27kLOBvRia3c0AiO8ObibsdNO4YuIGsXgTyARerwCoIxr3KJHXP7lWjFD1g==";
        };
        _1uTYu6pL = {
            "id" = "1uTYu6pL";
            "file" = "BlissGems-V3.6.jar";
            "hash" = "sha512-fqBNQofV4iQGmkWAl9IfyorRj1C2ErE1zPI/6Up+0RXfKwzFIWN2d5zPIYbF9b0DC9980W/vH8c8OT9wXL6MfQ==";
        };
        _IS5tMln4 = {
            "id" = "IS5tMln4";
            "file" = "BlissGems-V3.7.jar";
            "hash" = "sha512-00J+zZyM4KDMX39/x4znYRxW5KaIifYSjPEcrhUqdTibDI4VC6J+XLOgOz2MKinAcOkBdUPfuaz+onDU94YJVQ==";
        };
        _MlQNYT2v = {
            "id" = "MlQNYT2v";
            "file" = "BlissGems-V3.8.jar";
            "hash" = "sha512-dZO5Uh7AQNsn0pXyXO3v+Y7Zv+1Fb+0+RZbnJ21o7FnoeYjWK1lNpGGkB27HXY2Dm+ArGUlEcwOhDTWwCG0XmQ==";
        };
        _91U8nVe8 = {
            "id" = "91U8nVe8";
            "file" = "BlissGems-V3.9.jar";
            "hash" = "sha512-DVucEvCEtHSvmQXZaiffvIkINXIWP3s9mzjvtO4cZXvN4ujo581OaF3WGfQfD3AFuNpg7RUhgs3dwe4DW336yQ==";
        };
        _83NcijCP = {
            "id" = "83NcijCP";
            "file" = "BlissGems-3.9.1.jar";
            "hash" = "sha512-xGkuw3/8F/r1JohWNoehYc1TrFey3p6U5T2XtOKLxWo1FGFzrQgamPPN0dhhzDuVuDvu7+w6YNKBx5zqa9J9NA==";
        };
        _GH1thHzj = {
            "id" = "GH1thHzj";
            "file" = "BlissGems-3.9.2.jar";
            "hash" = "sha512-XBCIlcPdlL5b3b4kxzg8T2bPUtg+KHslV5xrDSe0QFGlE9qOGvYUyRtvqn91Eosy7LP3wB9TaF9CoTyTJXr15A==";
        };
        _UW1vn55y = {
            "id" = "UW1vn55y";
            "file" = "BlissGems-V3.9.3.jar";
            "hash" = "sha512-hQu/cfLk+XEOG+y8lpkuLhT0MVdkq+mVyaQ9X0PDdkjBn5/OUyU/q7vq6IMcABw8nx6Ntoao+afsm+ATy0StAA==";
        };
        _GRXCQ3YI = {
            "id" = "GRXCQ3YI";
            "file" = "BlissGems-V3.9.4.jar";
            "hash" = "sha512-xB37bbE7NYEgx2bYO9x/r5EHtQbvb5AJ/zgPy3f1Sr3iYYe5SlgNX3KFbFiQBQWjXWKyq8AhBj3dksmjucaNyQ==";
        };
        _DBWqu95i = {
            "id" = "DBWqu95i";
            "file" = "BlissGems-V3.9.5.jar";
            "hash" = "sha512-Sco12tS6VZlk6ahX7Jsg7fQ8/D2RRP/d4Q6pKuo9GClbNfvhQvDa93gY03VfKw4p7MwZnGp5BEx3RS9EIj6eVQ==";
        };
        _4f965dh7 = {
            "id" = "4f965dh7";
            "file" = "BlissGems-V3.9.6.jar";
            "hash" = "sha512-MRfPi9eF5VOfDqBXkiU3tcqc2tY3nJYg9DYmLdISNn38JAUQbm3G5h8SCiph4sts58DaoG8GP8UYa/l+F1Boew==";
        };
        _ajdA8P4J = {
            "id" = "ajdA8P4J";
            "file" = "BlissGems-V3.9.7.jar";
            "hash" = "sha512-Z84Mp6sEchIYf8rN45ZJunOfjLFV6snp93SbukCkqtif8+WOWJ+zva//9jSN25hod58DMd1UVtGgWjdoLGYddA==";
        };
        _gjgELsyn = {
            "id" = "gjgELsyn";
            "file" = "BlissGems-V3.9.8.jar";
            "hash" = "sha512-OVoMB3cdVqnkrtZZ1T5JtA03BPK3zQDM2BMS7qGwkei1qvrbjGVhbMLM0FXteUkKtcFruz2IXb6qColQFy6R1w==";
        };
        _gyHiF8LJ = {
            "id" = "gyHiF8LJ";
            "file" = "BlissGems-V3.9.9.jar";
            "hash" = "sha512-otkwXvs8Ip9FC0VPKkpkgbY4N9KkpmhB9zin6P9uuzUoc0LtrYCUm+s16yF+ITaiT4KN9vGf+Yyhggo6wti1Qw==";
        };
        _5Q4CRvCR = {
            "id" = "5Q4CRvCR";
            "file" = "BlissGems-V4.jar";
            "hash" = "sha512-TP6zkoFDmSU+CKziTQSjIS1aBKtFD1kMJ5m4u/d/YqlAdCJil5zSpmRkEGP3ifhziE0DjI9T0aOVEwjMIX+32A==";
        };
        _ELLfX463 = {
            "id" = "ELLfX463";
            "file" = "BlissGems-V4.1.0.jar";
            "hash" = "sha512-Lyng1VEWw3DWZ+Fxb3T3V2pRI+MdGBjCxuKZns/6c3E0A+448KjeWxgMWYcGbFxgh6wusR0HNAw54H2zY/lsSw==";
        };
        _FuG7ME8m = {
            "id" = "FuG7ME8m";
            "file" = "BlissGems-V4.2.0.jar";
            "hash" = "sha512-bBYMzFDUKRAINADRDI3vL27rqRFrUAW/UjaGzwU2FOriTDpnFcTnjQFMAfvkdlAU6VOiGw9ngfo1XFf8B7inHA==";
        };
        _Zb5XngQM = {
            "id" = "Zb5XngQM";
            "file" = "BlissGems-V4.3.jar";
            "hash" = "sha512-LWLVfvq0dzmU2AB3Wg4/XvfcOWADv52GZWN19lWep/o72S0IQgb5xanoVIasubCTRDDREJ4FHxL1plu+TPY77w==";
        };
        _DHsqwfHM = {
            "id" = "DHsqwfHM";
            "file" = "BlissGemsV4.4.jar";
            "hash" = "sha512-TuQz8ad3uEtU9i6YCdE4X4qq1xfOZcKuqKZmLsLhBWODS2MwjnRFQhT95zDJIfVwrxs7/Re0s9X9X2818suc8w==";
        };
        _YBlS5S9r = {
            "id" = "YBlS5S9r";
            "file" = "BlissGems-4.5.0.jar";
            "hash" = "sha512-kQpWgrllSue/dxAr1LABowLy2pMUeCTjZaBAGEfUI6RA52fJEmqd1uAQb9XTIP7V53BTTQTTIyANIt4MJLPrCQ==";
        };
        _kuHLFgmy = {
            "id" = "kuHLFgmy";
            "file" = "BlissGems-4.6.0.jar";
            "hash" = "sha512-tHKoTEvJFrNxzn3RP2pLnNq7azl9+eZeT7jspoC6Y24yov0bcw9fccTL4tYG/rB0jxLI33UZwlt8tOHks8fmsg==";
        };
        _3FkJEYvy = {
            "id" = "3FkJEYvy";
            "file" = "BlissGems-4.7.0.jar";
            "hash" = "sha512-zM7gbN1JCVwCZpblFng5U4i/XzCYUktD1piIssOWDa3/9tW13+NpA2LrvW/bXUwoeTb8xYaM+Dshumuift6g3w==";
        };
        _GHAjxWxR = {
            "id" = "GHAjxWxR";
            "file" = "BlissGems-4.7.1.jar";
            "hash" = "sha512-vzDDMO6T30XnW6jZjiW8uEwqzxDIESMAJdjkLwelHMWgjeCWHNZmOaeesthW4odQO2gVbX9co2Ac2T/Z9azv+w==";
        };
        _DbKAqmsC = {
            "id" = "DbKAqmsC";
            "file" = "BlissGems-4.7.2.jar";
            "hash" = "sha512-mps/jaEr8jY98lTHajfCLxM/3cctJwcZnVlEAu19PLkJPmR5undDiugNI9mbzKnnmmwFmaA+my+P4g0qKPv7xA==";
        };
        _PKvCQ5rb = {
            "id" = "PKvCQ5rb";
            "file" = "BlissGems-4.7.3.jar";
            "hash" = "sha512-Qtq1M33yyImx47yUE6XQaY33ZxUTCysY4UFdhzIZsxGbR2MjswyGn8Q3wSOxJP5zbD+BCgTMeOYwjeeg/6294w==";
        };
        _3JwlEiTw = {
            "id" = "3JwlEiTw";
            "file" = "BlissGems-4.7.4.jar";
            "hash" = "sha512-XmYBYDhZUHstuqCCq3eOhJblBJ3jpgitZuf5opUqi5gxj8xjTZTlm4qWF0tz/Nb72WyB+aJZnPrD0V2oOJ/ODA==";
        };
        _My6V3phD = {
            "id" = "My6V3phD";
            "file" = "BlissGems-4.7.5.jar";
            "hash" = "sha512-ZbuRg0lGkICo9uNEr20796OF8098/bGI8jbGCET3lMDiM1myGiwVI6oNyrZsob0hhraLleAM3r/4mueGX8RoJQ==";
        };
    in {
        "qXc5zoFL" = _qXc5zoFL;
        "OJMBQOr6" = _OJMBQOr6;
        "4GXfolSf" = _4GXfolSf;
        "IouA2N9L" = _IouA2N9L;
        "Q4mizzcp" = _Q4mizzcp;
        "coBoLgwq" = _coBoLgwq;
        "SoueRAKp" = _SoueRAKp;
        "Xz9RUE5E" = _Xz9RUE5E;
        "y2Ji70M9" = _y2Ji70M9;
        "Z5sk92C0" = _Z5sk92C0;
        "QUAmWB7P" = _QUAmWB7P;
        "Eur6pBiK" = _Eur6pBiK;
        "1uTYu6pL" = _1uTYu6pL;
        "IS5tMln4" = _IS5tMln4;
        "MlQNYT2v" = _MlQNYT2v;
        "91U8nVe8" = _91U8nVe8;
        "83NcijCP" = _83NcijCP;
        "GH1thHzj" = _GH1thHzj;
        "UW1vn55y" = _UW1vn55y;
        "GRXCQ3YI" = _GRXCQ3YI;
        "DBWqu95i" = _DBWqu95i;
        "4f965dh7" = _4f965dh7;
        "ajdA8P4J" = _ajdA8P4J;
        "gjgELsyn" = _gjgELsyn;
        "gyHiF8LJ" = _gyHiF8LJ;
        "5Q4CRvCR" = _5Q4CRvCR;
        "ELLfX463" = _ELLfX463;
        "FuG7ME8m" = _FuG7ME8m;
        "Zb5XngQM" = _Zb5XngQM;
        "DHsqwfHM" = _DHsqwfHM;
        "YBlS5S9r" = _YBlS5S9r;
        "kuHLFgmy" = _kuHLFgmy;
        "3FkJEYvy" = _3FkJEYvy;
        "GHAjxWxR" = _GHAjxWxR;
        "DbKAqmsC" = _DbKAqmsC;
        "PKvCQ5rb" = _PKvCQ5rb;
        "3JwlEiTw" = _3JwlEiTw;
        "My6V3phD" = _My6V3phD;
        "folia-1.21.1" = _DbKAqmsC;
        "folia-1.21.2" = _DbKAqmsC;
        "folia-1.21.3" = _DbKAqmsC;
        "folia-1.21.4" = _DbKAqmsC;
        "folia-1.21.5" = _DbKAqmsC;
        "folia-1.21.6" = _DbKAqmsC;
        "folia-1.21.7" = _DbKAqmsC;
        "folia-1.21.8" = _DbKAqmsC;
        "folia-1.21.9" = _DbKAqmsC;
        "folia-1.21.10" = _DbKAqmsC;
        "folia-1.21.11" = _DbKAqmsC;
        "folia-1.21" = _DbKAqmsC;
        "folia-26.1" = _DbKAqmsC;
        "folia-26.1.1" = _DbKAqmsC;
        "folia-26.1.2" = _DbKAqmsC;
        "paper-1.21.1" = _My6V3phD;
        "paper-1.21.2" = _My6V3phD;
        "paper-1.21.3" = _My6V3phD;
        "paper-1.21.4" = _My6V3phD;
        "paper-1.21.5" = _My6V3phD;
        "paper-1.21.6" = _My6V3phD;
        "paper-1.21.7" = _My6V3phD;
        "paper-1.21.8" = _My6V3phD;
        "paper-1.21.9" = _My6V3phD;
        "paper-1.21.10" = _My6V3phD;
        "paper-1.21.11" = _My6V3phD;
        "paper-1.21" = _My6V3phD;
        "paper-26.1" = _My6V3phD;
        "paper-26.1.1" = _My6V3phD;
        "paper-26.1.2" = _My6V3phD;
        "paper-26.2" = _My6V3phD;
        "purpur-1.21.1" = _My6V3phD;
        "purpur-1.21.2" = _My6V3phD;
        "purpur-1.21.3" = _My6V3phD;
        "purpur-1.21.4" = _My6V3phD;
        "purpur-1.21.5" = _My6V3phD;
        "purpur-1.21.6" = _My6V3phD;
        "purpur-1.21.7" = _My6V3phD;
        "purpur-1.21.8" = _My6V3phD;
        "purpur-1.21.9" = _My6V3phD;
        "purpur-1.21.10" = _My6V3phD;
        "purpur-1.21.11" = _My6V3phD;
        "purpur-1.21" = _My6V3phD;
        "purpur-26.1" = _My6V3phD;
        "purpur-26.1.1" = _My6V3phD;
        "purpur-26.1.2" = _My6V3phD;
        "purpur-26.2" = _My6V3phD;
        "spigot-1.21.1" = _My6V3phD;
        "spigot-1.21.2" = _My6V3phD;
        "spigot-1.21.3" = _My6V3phD;
        "spigot-1.21.4" = _My6V3phD;
        "spigot-1.21.5" = _My6V3phD;
        "spigot-1.21.6" = _My6V3phD;
        "spigot-1.21.7" = _My6V3phD;
        "spigot-1.21.8" = _My6V3phD;
        "spigot-1.21.9" = _My6V3phD;
        "spigot-1.21.10" = _My6V3phD;
        "spigot-1.21.11" = _My6V3phD;
        "spigot-1.21" = _My6V3phD;
        "spigot-26.1" = _My6V3phD;
        "spigot-26.1.1" = _My6V3phD;
        "spigot-26.1.2" = _My6V3phD;
        "spigot-26.2" = _My6V3phD;
        "bukkit-1.21" = _My6V3phD;
        "bukkit-1.21.1" = _My6V3phD;
        "bukkit-1.21.2" = _My6V3phD;
        "bukkit-1.21.3" = _My6V3phD;
        "bukkit-1.21.4" = _My6V3phD;
        "bukkit-1.21.5" = _My6V3phD;
        "bukkit-1.21.6" = _My6V3phD;
        "bukkit-1.21.7" = _My6V3phD;
        "bukkit-1.21.8" = _My6V3phD;
        "bukkit-1.21.9" = _My6V3phD;
        "bukkit-1.21.10" = _My6V3phD;
        "bukkit-1.21.11" = _My6V3phD;
        "bukkit-26.1" = _My6V3phD;
        "bukkit-26.1.1" = _My6V3phD;
        "bukkit-26.1.2" = _My6V3phD;
        "bukkit-26.2" = _My6V3phD;
        "default" = _My6V3phD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bliss-smp-plugin";
            id = "IJrTrG5E";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}