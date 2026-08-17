{lib, callPackage, ...}:
let
    versions = (let
        _yX9skmPG = {
            "id" = "yX9skmPG";
            "file" = "better_pvp-V.1.0.0_1.21.1.jar";
            "hash" = "sha512-Bzxcs1sdGnsfpSfdrqDLWd6vAsKVSjf4fFLrx4g8NxcBFmuXPPbX2u70Bmpjnlo391kjUoSNt8tsalFu/2t6Bg==";
        };
        _2mUcvGAT = {
            "id" = "2mUcvGAT";
            "file" = "better_pvp-V.1.1.0_1.21.2.jar";
            "hash" = "sha512-oaqkJAZXjuZs+wbQheYmP9+PVmBk218UqdOL41EywcBiVDc7ZDKT2sJ271GKiU/61d7O7Aq/sPpdwRiCCwmksg==";
        };
        _iwVWksgc = {
            "id" = "iwVWksgc";
            "file" = "better_pvp-V.1.1.0_1.21.3.jar";
            "hash" = "sha512-HdiZ6JDFrwZgQqGQTuZ42dX95bHQkzcMtB69BqfN8olL53WNtm7q3c5vk56yzkq4cCxwdNmGcvvlDMB5gYwWog==";
        };
        _js4Ck4JM = {
            "id" = "js4Ck4JM";
            "file" = "better_pvp-V.1.1.0_1.21.4.jar";
            "hash" = "sha512-8GC6vmhSd5qqDnJWNtYArlQYFf+8QyZMWGW9cb7RJCWzqAXC+IzdZ/tLLo4otKhSpwg8HMSzFLI9M3FexEvQ0A==";
        };
        _Xd9zFZIE = {
            "id" = "Xd9zFZIE";
            "file" = "better_pvp-V.1.1.0_1.21.5.jar";
            "hash" = "sha512-NrFA9U/QjQGY8P4xdwTUjcmB+0JPLbsJFygRPBnwgXzSV/GJJEn1oz6Bix0Qy+Thlr/kVBjC9dUJZolkgqAkQg==";
        };
        _ImH7SGWI = {
            "id" = "ImH7SGWI";
            "file" = "better_pvp-V.1.1.0_1.21.6.jar";
            "hash" = "sha512-6Sj9ZfqXCMCRF8dhxJX9kJoN6yZvTY4rFLf3e0cyABAL/Uk+jU49tEDjBfaOOK6uWyZmtjnnnVWB30RLX6hTjQ==";
        };
        _bvUqwjQl = {
            "id" = "bvUqwjQl";
            "file" = "better_pvp-V.1.1.0_1.21.7.jar";
            "hash" = "sha512-/0QWbHs5pKmJLARXwnn61cZ/7LEHJMuKeKxC9jHG8iEuyvJqf8+zNoo3tyDQeOh1j0z8KDg9zOoxsCNldO9pHw==";
        };
        _gHOA3Zas = {
            "id" = "gHOA3Zas";
            "file" = "better_pvp-V.1.1.0_1.21.8.jar";
            "hash" = "sha512-/0QWbHs5pKmJLARXwnn61cZ/7LEHJMuKeKxC9jHG8iEuyvJqf8+zNoo3tyDQeOh1j0z8KDg9zOoxsCNldO9pHw==";
        };
        _pPILmy6h = {
            "id" = "pPILmy6h";
            "file" = "better_pvp-V.1.1.0_1.21.9.jar";
            "hash" = "sha512-/MuCUr6PBrj2mHBsS+qxJXq4/K0dqeXeJ+KtsPK2N1qJWybiPdsn4/Lgk4US+iaSPT6gXOvJPYNdBpf0U8luow==";
        };
        _Fjma7Esf = {
            "id" = "Fjma7Esf";
            "file" = "better_pvp-V.1.1.0_1.21.10.jar";
            "hash" = "sha512-nqBYrbWFLvzBQgKrctpqyX7x4F8yS5MC40+qk/jsAgMou1CNGalVWIPZLe4+U8VCquxqM2ZpVKdSwbd//JaCdg==";
        };
        _DiT2QHoI = {
            "id" = "DiT2QHoI";
            "file" = "better_pvp-V.1.1.0_1.21.11.jar";
            "hash" = "sha512-AyC0VSQ6Tu3V6mKZkQ/a9aDx9sWj4tGBB2K7mNC/c+kncHswgPitEpQIWPqdFOTo6s+kgLEajskLnLj/Kcb7zQ==";
        };
        _rPof852G = {
            "id" = "rPof852G";
            "file" = "better_pvp-V.1.1.1_1.21.11.jar";
            "hash" = "sha512-EA+emvlqeTayYxlTHHOXCztc8wWTwPr2NfMeGiYJeDcJi1oGMbfc5b+vnd2SYLANWIaOnGwyHsmlDlQQIXoeJg==";
        };
    in {
        "yX9skmPG" = _yX9skmPG;
        "2mUcvGAT" = _2mUcvGAT;
        "iwVWksgc" = _iwVWksgc;
        "js4Ck4JM" = _js4Ck4JM;
        "Xd9zFZIE" = _Xd9zFZIE;
        "ImH7SGWI" = _ImH7SGWI;
        "bvUqwjQl" = _bvUqwjQl;
        "gHOA3Zas" = _gHOA3Zas;
        "pPILmy6h" = _pPILmy6h;
        "Fjma7Esf" = _Fjma7Esf;
        "DiT2QHoI" = _DiT2QHoI;
        "rPof852G" = _rPof852G;
        "fabric-1.21.1" = _yX9skmPG;
        "fabric-1.21.2" = _2mUcvGAT;
        "fabric-1.21.3" = _iwVWksgc;
        "fabric-1.21.4" = _js4Ck4JM;
        "fabric-1.21.5" = _Xd9zFZIE;
        "fabric-1.21.6" = _ImH7SGWI;
        "fabric-1.21.7" = _bvUqwjQl;
        "fabric-1.21.8" = _gHOA3Zas;
        "fabric-1.21.9" = _pPILmy6h;
        "fabric-1.21.10" = _Fjma7Esf;
        "fabric-1.21.11" = _rPof852G;
        "default" = _rPof852G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-pvp-(client-site)";
            id = "JMHW0X3s";
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