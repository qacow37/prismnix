{lib, callPackage, ...}:
let
    versions = (let
        _5KGDZXir = {
            "id" = "5KGDZXir";
            "file" = "social_distance-fabric-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-YslD955rJjY7+TmdyyiGUILJSkrCU7AdH3IwrR2Pb/ITmAYBVkBqWOJ4rxdq8l2RvZze/KKY7Wlk0GQ4R0QStw==";
        };
        _z1tYwdUx = {
            "id" = "z1tYwdUx";
            "file" = "social_distance-forge-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-xk8pb27ugInhLw85GQVZ+gaeqE4T21z3HeBMaQ0EjZSRcZ5K8VFnMfQBstPUPytRdlB1gNZoCbQqVM7ZxV4xng==";
        };
        _5KnRN7ST = {
            "id" = "5KnRN7ST";
            "file" = "social_distance-forge-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-F1Dh+CHH2Cf7JGKRY1idUNRYpOCKEsqF57UApT7BcvirL0oyovB7hBY+QgjnvCD26pUSlw6/r6Cn2QfT52WaWA==";
        };
        _cD63uRw5 = {
            "id" = "cD63uRw5";
            "file" = "social_distance-fabric-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-mqD9dhfvR1yZmIhxE/1abUGsVbhEDppQWduxhDweb0LAZQvyf5jeQq6FK84DkcewXvXGkCy5do8qtEWMgSIb7w==";
        };
        _KItPFL3J = {
            "id" = "KItPFL3J";
            "file" = "social_distance-fabric-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-BG2tTjlOYuqXrNjdyH3j+IOzp4+5H1JexCpR+a0s9gNmePmfIjKzdPtMDK4Z4YUFlNQ9qKy5uvWY6rkeCu7+ZA==";
        };
        _fFwHo0Nb = {
            "id" = "fFwHo0Nb";
            "file" = "social_distance-forge-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-+xWCdV3YwPjyy2q3XaMQOHisoLQIehI0wQ16byn2C41KHCDgDo/YyT7hRjPWNG2La/Q6hVxghBl1dc2rKke3ag==";
        };
        _KoqHkssN = {
            "id" = "KoqHkssN";
            "file" = "social_distance-fabric-1.1.0-mc1.20.1.jar";
            "hash" = "sha512-0booHhhHjvxfdYdfFAf52Dk4+ayIbG5BHT/rtlc5EnpfsqcrpUIlaptFmfvvzw6cQnrrgWfW2dv6UBgKhTN44w==";
        };
        _P2Il3GTa = {
            "id" = "P2Il3GTa";
            "file" = "social_distance-fabric-1.1.0-mc1.19.2.jar";
            "hash" = "sha512-3MwZ92lTI51DEdvAbLfwqDKPPDeJWKtQL4a3IEZ5PLXR3kN8Rnhha+NZsS86JqdiT0OvURoJKdZvEufCZ8vA5g==";
        };
        _ct2bYSyY = {
            "id" = "ct2bYSyY";
            "file" = "social_distance-fabric-1.1.0-mc1.18.2.jar";
            "hash" = "sha512-l88remEKTf/+5XVfuiVkkZEtCFETSSSazfs/NMROa/c6+ciGP54lvUqsPkGNxryQoixXls+ecuJjH5emMon9MA==";
        };
        _CwDAwiSf = {
            "id" = "CwDAwiSf";
            "file" = "social_distance-forge-1.1.0-mc1.18.2.jar";
            "hash" = "sha512-zwRdr4GNK7ESLJCs84+6vozF3RtlV4SLV59TZtgSoNiuxgJ4UkTINaUrphug0ZosArVuuHaC7kGFUim2bGfc6g==";
        };
        _h480qRpk = {
            "id" = "h480qRpk";
            "file" = "social_distance-forge-1.1.0-mc1.19.2.jar";
            "hash" = "sha512-GWKLLtrTW9mNa8eay3UtfX+0P2d5WY+8KTKO7ZG9LB8AjWzBhsifh/Vzxnt4ki6CKoUphCgBnJoSdmsQean65g==";
        };
        _6XNu8WNZ = {
            "id" = "6XNu8WNZ";
            "file" = "social_distance-forge-1.1.0-mc1.20.1.jar";
            "hash" = "sha512-PhHVMD6zFJ3sXa8HOco13HK9G/DalNKR/ibrgNAex0CHOavyJtRRK6t7b5Ff7r3s2X786wZ38DNQz+4C35fuIw==";
        };
    in {
        "5KGDZXir" = _5KGDZXir;
        "z1tYwdUx" = _z1tYwdUx;
        "5KnRN7ST" = _5KnRN7ST;
        "cD63uRw5" = _cD63uRw5;
        "KItPFL3J" = _KItPFL3J;
        "fFwHo0Nb" = _fFwHo0Nb;
        "KoqHkssN" = _KoqHkssN;
        "P2Il3GTa" = _P2Il3GTa;
        "ct2bYSyY" = _ct2bYSyY;
        "CwDAwiSf" = _CwDAwiSf;
        "h480qRpk" = _h480qRpk;
        "6XNu8WNZ" = _6XNu8WNZ;
        "fabric-1.19.2" = _P2Il3GTa;
        "fabric-1.18.2" = _ct2bYSyY;
        "fabric-1.20.1" = _KoqHkssN;
        "forge-1.19.2" = _h480qRpk;
        "forge-1.18.2" = _CwDAwiSf;
        "forge-1.20.1" = _6XNu8WNZ;
        "default" = _6XNu8WNZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "social-distance";
            id = "uTdTEkHj";
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
in callPackage fn {version="default";}