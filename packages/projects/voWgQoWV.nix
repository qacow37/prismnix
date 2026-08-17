{lib, callPackage, ...}:
let
    versions = (let
        _ybGNkI98 = {
            "id" = "ybGNkI98";
            "file" = "launchpad-1.0.0+26.1.2-full.jar";
            "hash" = "sha512-7rGhJQdnQxj/kDu7Q5JCMz0VX5VAzpHSsZEjSnMoks/GgA6LW0pSPHNXaKsEKhRsYvMHZZziDPoAGp0iXqGZig==";
        };
        _c4WbtA7M = {
            "id" = "c4WbtA7M";
            "file" = "launchpad-1.1.0+26.1.2-full.jar";
            "hash" = "sha512-/WGLHx7C5R5fKsLT/nELIrEeZWkxKyGpltVGUbQEd2N9N/wgxh7lJpiYtIHmE/yAva3uu9v5CkNfSQj32p2MYA==";
        };
        _lnWg2zHI = {
            "id" = "lnWg2zHI";
            "file" = "launchpad-1.2.0+26.1.2-full.jar";
            "hash" = "sha512-A0M3ZDEQwCPENUq/NGCtnxFFZMKnyxBtIi7MiaPTib0EcJD0mwy5E6Ko8I1fFHTkIccd9qXDP0lY8VnCwmSq8Q==";
        };
        _5Y1SV6NS = {
            "id" = "5Y1SV6NS";
            "file" = "launchpad-1.3.0+26.1.2-full.jar";
            "hash" = "sha512-JJVEPDw29jfPoqNkgfnVFYjB4Y5WeFVGSmZ264jmwVZ3MS588Oz6q1JnpvQjDcsd31Qf8tfApnPYlucAh6fVDg==";
        };
        _k8tOmrde = {
            "id" = "k8tOmrde";
            "file" = "launchpad-1.3.1+26.1.2-full.jar";
            "hash" = "sha512-wIxXoxMeIHMccp9N2nsCmAMx8mkGz9Z0p7pIPEGW09PcEF8wElRAaMLzYPZqTu8CnE9Ew8gNB6rwdZXTTg8Zhw==";
        };
        _R9PnkF8F = {
            "id" = "R9PnkF8F";
            "file" = "launchpad-1.4.0+26.1.2-full.jar";
            "hash" = "sha512-BwT/Ea2Bbt5WAip745lqZMAyGcvNSYaA69dzggV67eEe40NQo7U3Zy7fdqRy2jU3J07jCCEjgD6wlb6bJqjMUg==";
        };
        _B3xfZPOD = {
            "id" = "B3xfZPOD";
            "file" = "launchpad-1.4.1+26.1.2-full.jar";
            "hash" = "sha512-G1yDFqZMvySOOPxuVDRNNmTUL0abea9vvFyVs3WAkOEwwbUjdnFfwVFBzSuH2cEMiUl4eEk9mC4u48X5fGSwPA==";
        };
        _UKdhQL7G = {
            "id" = "UKdhQL7G";
            "file" = "launchpad-1.4.2+26.1.2-full.jar";
            "hash" = "sha512-RhU1VFWS6jsVrxXikVJ1RlSOYjKA1wZYTg1l0Ij5zzbOV/f6KL8oowq3R61ids4yhLRQOFvx/bLHUctEB1bs2g==";
        };
        _7zoTQH7Y = {
            "id" = "7zoTQH7Y";
            "file" = "launchpad-1.4.3+26.1.2-full.jar";
            "hash" = "sha512-70WptkxCBH4FcaBXb6DJZ+3+xoHCP0iu/7C99OjoZFwtJSWjQriU8D1lQ8PRxJTGbpRpAlNJwCbSPFdS9e5XZQ==";
        };
        _rA7Co2tX = {
            "id" = "rA7Co2tX";
            "file" = "launchpad-1.5.0+26.1.2-full.jar";
            "hash" = "sha512-osxxLdsOA3zZkB7mKMIE9LDZim8KEb6FqiaLo2M2lFz3b5d9hEbgQ52/NDNTDsgcJTsaOS2ShHr6DBdcCtr5qg==";
        };
        _WUq4lzvE = {
            "id" = "WUq4lzvE";
            "file" = "launchpad-1.5.1+26.1.2-full.jar";
            "hash" = "sha512-yKYgIdhqRRkO1ukgMSf47dWv7CcOgPYJCby7M7xthuJsKvKz+alBVSB+dEJCo2dGmwS9U6xPRNznrH4wtUeNXQ==";
        };
        _JIG5tA7X = {
            "id" = "JIG5tA7X";
            "file" = "launchpad-1.6.0+26.1.2-full.jar";
            "hash" = "sha512-ELsq0akDr4PJ0kaYoByHaQYgu1a5J0g18QvOjPXji3V7YDMFTDilIiWN8javpggwzAwvF9HtzheIRoTQcbm9ng==";
        };
        _dZOYnySR = {
            "id" = "dZOYnySR";
            "file" = "launchpad-1.6.1+26.1.2-full.jar";
            "hash" = "sha512-7o4aKdfUd4eLsGuYS6kB2kPeCaHNDZ6y4w451j90iMTmpyFdhTS5WkgxFjCEGXjWi9lZRx1dDUvQMHBlpsJvTA==";
        };
        _ioOfA3fp = {
            "id" = "ioOfA3fp";
            "file" = "launchpad-1.6.2+26.1.2-full.jar";
            "hash" = "sha512-VvXRvadW/AmfcDhZg0lkjKFL2xpXEXAXOI7M4OLvAG2Xd0bDfR9qnCEh+xoYaBB7XGGTzz5ctDVTB4KgmxG7Ag==";
        };
        _POgGL5dg = {
            "id" = "POgGL5dg";
            "file" = "launchpad-1.6.3+26.1.2-full.jar";
            "hash" = "sha512-rpLAFUaRFOCqNt3KUiEYbp9MJm+pbdkzeWAbO0CNQqbQV7vRwWu/dC5K6Uw1HTy9NnzhbmUdO6svxb8BbwoIZA==";
        };
        _XBdLvsCO = {
            "id" = "XBdLvsCO";
            "file" = "launchpad-1.7.0+26.1.2-full.jar";
            "hash" = "sha512-OlS5GyGozktQXMClbw4zBea/OCdH3Gtmc8eeMnbcywX/eM+dfP1SHOCjWipDa4ubM1UyUN5F6wMHv5PACP8m2A==";
        };
        _H0xDphud = {
            "id" = "H0xDphud";
            "file" = "launchpad-1.7.1+26.1.2-full.jar";
            "hash" = "sha512-2A1SgyOphxmfVCVQdc8poy/pDZvhYLhwAud65v2R7V4193gHxpJFKbvXUirjQYPAcp5cFd2o84hdCouxq8eF6Q==";
        };
        _nWdOZVsP = {
            "id" = "nWdOZVsP";
            "file" = "launchpad-1.8.0+26.1.2-full.jar";
            "hash" = "sha512-qGP8nosinC8tlSxsys09t6/iBlT/8zNbSm0jzHjb1iUSHdDDrGEZnWAnvcTQbd5kc7UglGdtI1aRTm0ZHy+vdQ==";
        };
        _DVHAu4EU = {
            "id" = "DVHAu4EU";
            "file" = "launchpad-1.9.0+26.1.2-full.jar";
            "hash" = "sha512-DAeYnTLavAep/0XO+CYjTyu0GK7h6ubPWXzrVXUogwcRMMskTdoMW4TmT4JuEyWymg1y/efYRA8l77514KyxVg==";
        };
    in {
        "ybGNkI98" = _ybGNkI98;
        "c4WbtA7M" = _c4WbtA7M;
        "lnWg2zHI" = _lnWg2zHI;
        "5Y1SV6NS" = _5Y1SV6NS;
        "k8tOmrde" = _k8tOmrde;
        "R9PnkF8F" = _R9PnkF8F;
        "B3xfZPOD" = _B3xfZPOD;
        "UKdhQL7G" = _UKdhQL7G;
        "7zoTQH7Y" = _7zoTQH7Y;
        "rA7Co2tX" = _rA7Co2tX;
        "WUq4lzvE" = _WUq4lzvE;
        "JIG5tA7X" = _JIG5tA7X;
        "dZOYnySR" = _dZOYnySR;
        "ioOfA3fp" = _ioOfA3fp;
        "POgGL5dg" = _POgGL5dg;
        "XBdLvsCO" = _XBdLvsCO;
        "H0xDphud" = _H0xDphud;
        "nWdOZVsP" = _nWdOZVsP;
        "DVHAu4EU" = _DVHAu4EU;
        "neoforge-26.1" = _DVHAu4EU;
        "neoforge-26.1.1" = _DVHAu4EU;
        "neoforge-26.1.2" = _DVHAu4EU;
        "default" = _DVHAu4EU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "launchpad";
            id = "voWgQoWV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only WITH Classpath-exception-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only WITH Classpath-exception-2.0";
                    url = "https://github.com/Sinytra/Launchpad/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}