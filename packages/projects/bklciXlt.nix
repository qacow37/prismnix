{lib, callPackage, ...}:
let
    versions = (let
        _Iw2VTBxD = {
            "id" = "Iw2VTBxD";
            "file" = "create-mob-spawners-1.20.1-1.0.0.jar";
            "hash" = "sha512-MjuGZikIbm0CQEH3wIsMRGkmqTsFRu7BuTMZ7MC9khIy72RQzJvsb+BGOrjq082rOA+3DuUKNzCjydU6hCxeZw==";
        };
        _r3mgITj1 = {
            "id" = "r3mgITj1";
            "file" = "create-mob-spawners-1.20.1-1.1.0.jar";
            "hash" = "sha512-mRD6pc3KM87tRmg4mTsp5nTkFAjUQj4QNsHW4kxve9rtT++ZdvgYHGWzZkxYsGSMkIno+RB6ymjcKtsGytjRDA==";
        };
        _fwggpdpb = {
            "id" = "fwggpdpb";
            "file" = "create-mob-spawners-1.20.1-1.1.1.jar";
            "hash" = "sha512-qivxYifs+4+AH3h5NnkR5bevHxyobd8ule0lJCH7X3/fRYovg0V8t2Q+h4AEGcBtGoMdJ3TMjBcN0yEUuXAwrw==";
        };
        _QnHeeeQh = {
            "id" = "QnHeeeQh";
            "file" = "create-mob-spawners-1.20.1-1.1.2.jar";
            "hash" = "sha512-keeB3sdBjcM5ss8dIYG0d59sEnWvk7Lj0kDRFirplKod/1wlnc8csWypBJSn2h6v+YyGraFCBVXr+/JHnVl9cw==";
        };
        _EnOWkkdt = {
            "id" = "EnOWkkdt";
            "file" = "create-mob-spawners-1.20.1-1.1.3.jar";
            "hash" = "sha512-rAsBmkYaC9M8pO/f+VCZJWXbWtR1y4PWJaPtvswwmQCjNcPweaYjjZb8zkJl//YLE0fsDHt8s7GvoQHxlWUGfg==";
        };
        _g6MOV5Lo = {
            "id" = "g6MOV5Lo";
            "file" = "create-mob-spawners-1.20.1-1.1.4.jar";
            "hash" = "sha512-bFBDhLzs3+EF95BPMdEIJ13QFjF0SZPj+ER2EZrWHhCCHl+ZN984ev0kOW1aJN3KP0OnMMnsmkK0EGPfcp+7lw==";
        };
        _dnPQ8d4a = {
            "id" = "dnPQ8d4a";
            "file" = "create-mob-spawners-1.20.1-1.2.0.jar";
            "hash" = "sha512-M+h1Y+kHvzrhVsW5EY8AatInuZv6ITCQLiLTH4CMX6O59XMGaljM4Fa8H4gAD1Snmkj2zK3+OGCulYdBLspMow==";
        };
        _tJBBzrbD = {
            "id" = "tJBBzrbD";
            "file" = "create-mob-spawners-1.20.1-1.3.0.jar";
            "hash" = "sha512-whmDDBJivsN7DqxeToBI47RfpLJywupBHcEariPxvsJ1Ouz2MH6FKRWDBJwUb/MdX77H1Y+9+VajDX7Pe3gAyw==";
        };
        _SokhWhqH = {
            "id" = "SokhWhqH";
            "file" = "create-mob-spawners-1.20.1-1.4.0.jar";
            "hash" = "sha512-LAeOr5CMcWXHgAOMYg0YDtqsCIzw1dgOIb1Oy8W1xcCg9f6zOAOF+VJXWMpnWbyDJs9cQIAkV3n1a6W5FL3ZAw==";
        };
        _abuGAKvD = {
            "id" = "abuGAKvD";
            "file" = "create-mob-spawners-1.20.1-1.4.1.jar";
            "hash" = "sha512-NR2Z8ihtOfdxZtMNeY5PZbsGJce/S49ucMR8USP2ecobNI1ZCdb2WO2zWsYeDLsmV4dgdFKGsFYdO4q6Ib2Lmw==";
        };
        _xjoQog54 = {
            "id" = "xjoQog54";
            "file" = "create-mob-spawners-1.20.1-1.5.0.jar";
            "hash" = "sha512-zQqladuJTLc5BqQA8W/YRunmTYk2FZNYFYUXJRPWpHaNtbdwLjjtHhwee/isb24GWhJHD7MFDzQHOfXkLOGiFg==";
        };
        _1OlAC5qF = {
            "id" = "1OlAC5qF";
            "file" = "create-mob-spawners-1.20.1-1.5.1.jar";
            "hash" = "sha512-BODWWUdO9NNVmTfZIPOY+FVUNeIo9SuqKvEy/ETy7tt2Q9I1Y6gjCd/Hw/VjOLDfi6WEKtfVjinXLu/SXPueSQ==";
        };
        _HZAwYE3z = {
            "id" = "HZAwYE3z";
            "file" = "create-mob-spawners-1.20.1-1.6.0.jar";
            "hash" = "sha512-ler3enQC5Uk5eZVore4+gEwVp3hLpuccx9K0hLLKYW2f0BM2WwfrDSaqsdMS/+BuJIJWY8WQA3ZuqLM1MjXO0Q==";
        };
        _ybTlITpF = {
            "id" = "ybTlITpF";
            "file" = "create-mob-spawners-1.20.1-1.7.0.jar";
            "hash" = "sha512-tseeSbQYS9SzwKl33vh7HGOpQ6WCHA2OYfze4Z0nW7Axhf+luNemFlFU0atX3XonxQ1VUQTa9B6l/A4GIBX9rA==";
        };
        _I2ugNnZN = {
            "id" = "I2ugNnZN";
            "file" = "create-mob-spawners-1.20.1-1.8.0.jar";
            "hash" = "sha512-1JMWu746+knxHLTvNjnASucRLvtGicU5ZWwZkqk4rsIE3uFXz+8abGN7pRqcw6M4eRswHjLhVE4cUrWMxAC81w==";
        };
        _DdxG9DIg = {
            "id" = "DdxG9DIg";
            "file" = "create-mob-spawners-1.20.1-1.8.1.jar";
            "hash" = "sha512-3kSRhXPMpPbgnu1P29iW33lSRgF+/FJCI9m032xIhYLWJaK3r5Dq+GEuCRGqyNk9z5SYzjrP+XohyoUWd4NzAw==";
        };
        _TSiNZEfk = {
            "id" = "TSiNZEfk";
            "file" = "create-mob-spawners-1.20.1-2.0.0.jar";
            "hash" = "sha512-W8sCH4WVKSHxzUa1UbH3TUIVzG2qta3m9R/4rzxzBta/A3wlGzEz6VDsO5+iiB4BVMhM9g1bNzS5miTjpMRC1w==";
        };
        _R2ePhYoT = {
            "id" = "R2ePhYoT";
            "file" = "create-mob-spawners-1.20.1-2.1.0.jar";
            "hash" = "sha512-Yh+waorner2we11LFw0huEiOjFubBUTCPcqO6n49SNNgNRKtVSUE+yB0gI4QeJ7sEovlDUzo4rDBEksiD4WhbA==";
        };
        _1JaIKQ5M = {
            "id" = "1JaIKQ5M";
            "file" = "create-mob-spawners-1.20.1-2.2.0.jar";
            "hash" = "sha512-w+I4iWlBV6dI0v3LVPQNibhcWSqZsw51Zsac235cz1OCtcglzFYOCcL3sSt5gI6mFp9lRDjoGObt8MZ48PtYbw==";
        };
        _sMFXP7gl = {
            "id" = "sMFXP7gl";
            "file" = "create-mob-spawners-1.20.1-3.0.0.jar";
            "hash" = "sha512-MmXdXINp2TUzSDHpC0REMsbO6rf97g9hUGKHZg13tFSe5E4b5WiFem7t4KfRSrAn03S/cz2aHuqkUoj0K2vEnA==";
        };
        _VcO7pisG = {
            "id" = "VcO7pisG";
            "file" = "create-mob-spawners-1.20.1-3.0.1.jar";
            "hash" = "sha512-WNooDo8O+Vp/u3/eEdA8wxf79gmEgcrgfXUqMy9eYtCMioDEQ5PGC2EsrEdlbLEN22rDUd5nsK+nf880NAg1Wg==";
        };
        _XwHS4PQI = {
            "id" = "XwHS4PQI";
            "file" = "create-mob-spawners-1.20.1-3.1.0.jar";
            "hash" = "sha512-f7RUjt98vQSF3wAqhdm+ofCvK90RlrNrCXal17luh3HCt3HL2ELbosrExVwmydum2djHFphLuzSyZw2oShmYdA==";
        };
        _DDbJUUlk = {
            "id" = "DDbJUUlk";
            "file" = "create-mob-spawners-1.20.1-3.1.1.jar";
            "hash" = "sha512-1MfB3WAQTi4qLtmF3yg8JukwS82kU8WtRtlhQK3z7cvzz6knIESJYd5W25CKjZyNaqdSBR8FLO7+e8JANoFqAA==";
        };
        _N9od3zPj = {
            "id" = "N9od3zPj";
            "file" = "create-mob-spawners-1.20.1-3.2.0.jar";
            "hash" = "sha512-oiF0IzKVeOVY9iqAP14QL6zUsbqHDGtn0s0WrXQvCZ9avRJN18ioGgWRAXfsWuhODElgQD4Y36HKoXZf7hcg/Q==";
        };
        _vC9TW2kX = {
            "id" = "vC9TW2kX";
            "file" = "create_mob_spawners-1.0.0.jar";
            "hash" = "sha512-4YuYSZkizFb4hTLonYD+JTBQLpiyckAOvTqgAUf5QgvC4QkWoMNfXI6c3BGXgkpIYAAwUVumI0RRI/dqUE6Piw==";
        };
        _WxOTJbZI = {
            "id" = "WxOTJbZI";
            "file" = "create_mob_spawners-1.1.0.jar";
            "hash" = "sha512-DrYIF5yiO+hnDVA8BX4oQXGPm0Ur9XqHukmFGeE9/v8nzDhIIOLKhz2in4FpDX8YRLz1x3HjgD39nyQSSt7llg==";
        };
        _i6fofrxb = {
            "id" = "i6fofrxb";
            "file" = "create_mob_spawners-1.20.1-3.3.0.jar";
            "hash" = "sha512-ru3xqInDzizfyXuaUM0VBugkZRx9WnZj7u77x1UFo3GCDMjwzu+uQz9qEWhOd8wZUWYJiPgXGQoVZZQ4uc/hGA==";
        };
    in {
        "Iw2VTBxD" = _Iw2VTBxD;
        "r3mgITj1" = _r3mgITj1;
        "fwggpdpb" = _fwggpdpb;
        "QnHeeeQh" = _QnHeeeQh;
        "EnOWkkdt" = _EnOWkkdt;
        "g6MOV5Lo" = _g6MOV5Lo;
        "dnPQ8d4a" = _dnPQ8d4a;
        "tJBBzrbD" = _tJBBzrbD;
        "SokhWhqH" = _SokhWhqH;
        "abuGAKvD" = _abuGAKvD;
        "xjoQog54" = _xjoQog54;
        "1OlAC5qF" = _1OlAC5qF;
        "HZAwYE3z" = _HZAwYE3z;
        "ybTlITpF" = _ybTlITpF;
        "I2ugNnZN" = _I2ugNnZN;
        "DdxG9DIg" = _DdxG9DIg;
        "TSiNZEfk" = _TSiNZEfk;
        "R2ePhYoT" = _R2ePhYoT;
        "1JaIKQ5M" = _1JaIKQ5M;
        "sMFXP7gl" = _sMFXP7gl;
        "VcO7pisG" = _VcO7pisG;
        "XwHS4PQI" = _XwHS4PQI;
        "DDbJUUlk" = _DDbJUUlk;
        "N9od3zPj" = _N9od3zPj;
        "vC9TW2kX" = _vC9TW2kX;
        "WxOTJbZI" = _WxOTJbZI;
        "i6fofrxb" = _i6fofrxb;
        "forge-1.20.1" = _i6fofrxb;
        "neoforge-1.20.1" = _i6fofrxb;
        "neoforge-1.21.1" = _WxOTJbZI;
        "default" = _i6fofrxb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-mob-spawners";
        id = "bklciXlt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}