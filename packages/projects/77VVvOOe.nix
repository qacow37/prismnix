{lib, callPackage, ...}:
let
    versions = (let
        _oPK50n22 = {
            "id" = "oPK50n22";
            "file" = "tinted_dyes-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-DGxBUb64nPBRe18GooYxpZ/HfRiOWKOLNVBewjBGg8Ml/h67sq0JltPqgZ64Si7B+dsM1D1FImNK1LY5r4zz2w==";
        };
        _cnGup6aA = {
            "id" = "cnGup6aA";
            "file" = "tinted_dyes-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-ooKnHhb099fvtCEBfDefRLz8dFRJz/u109wXRAh/MqrpK6z1VfZz2bhHxsZdlpVHTsqiX9pcyvn3fBOAeEPYhQ==";
        };
        _8hjAJy1h = {
            "id" = "8hjAJy1h";
            "file" = "tinted_dyes-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-5orPU9Awxf8LziSiE/gHUraGN90jPX2N4KhWK/Mg2ZxNhtFVfCCR8VH9EkId6eSUwS4PCP9mFh5XnhJFOQvSaw==";
        };
        _GkUlKLVl = {
            "id" = "GkUlKLVl";
            "file" = "tinted_dyes-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-mSx1vQ+3fKIDqYtUKfK96qYBxS+9ncLfyNEM7sCroFGxRHrO07/wHYFNTXaN9rNIz34gpp6nmawWLJuZ2OCexQ==";
        };
        _BWB5HrDh = {
            "id" = "BWB5HrDh";
            "file" = "tinted_dyes-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Le0qHh5V07Nuz2Dc5o73e3AHhC8naWluwmI3zLNto0EUN5AhCpRZLFxf4N5zVOgJ+Hb/natMN1MkoQhmaurO9g==";
        };
        _t1pK4Gi1 = {
            "id" = "t1pK4Gi1";
            "file" = "tinted_dyes-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-5dOY/HtrH0eeZSMJxseAYjOwnZ9rrEWaQTTG7HAPtciO/JCMkHVT6ODCKC+e5kVsJUDCy3AxvfJA5wY71pBtxA==";
        };
        _pXlQnRlg = {
            "id" = "pXlQnRlg";
            "file" = "tinted_dyes-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-+axPF6VDO7KtgRXkCddFKdVhSDxLDuEm+z3F86jx7JCNwi+UkXSpQLPlhK+18l984WFGgl0SNSxmT21sVX/c0g==";
        };
        _zzbPJVoY = {
            "id" = "zzbPJVoY";
            "file" = "tinted_dyes-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-lpV3bucqvjYNVsF5F/djYWzzMziunq88aJ4cyuW7Q+hUmT96tUQ5pxrXEKHxSQ1zr7HvCcnX/0tis+AvVQsnHg==";
        };
        _HNCXuRMD = {
            "id" = "HNCXuRMD";
            "file" = "tinted_dyes-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-/FjzGkjeNGKGtESVhdIx3IKrptkc9JLOwRuBqYtorij5rrd8u8c6Wel9Pz2XVxGkRfaXs8B37IUklv/Qf1ArUA==";
        };
        _OuaZpFCF = {
            "id" = "OuaZpFCF";
            "file" = "tinted_dyes-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-aGkXI7JI6uHvh//gY/OEbFnSmSjHfua8aC06uEICeQAHCJ3TZ/sg+vOoAde7XbqgCf2MoTGlXXa0PyV4RhI+UA==";
        };
        _XhDpTgVG = {
            "id" = "XhDpTgVG";
            "file" = "tinted_dyes-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-vS1SUOOwyEU+uFyHuvB6jc9h7ohfhnP/V7fCuNgD+sIQijT3A1NQ3rTN14oDpsWrgdlqDP76TlAPPVG/1jsBug==";
        };
        _ZyEXubuy = {
            "id" = "ZyEXubuy";
            "file" = "tinted_dyes-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1mdOW/jOhp8a0WHynaKdGn76eq0tnQgRMaeVnbUkhMzOu6CbY8PJIri8UcFdREjacnMQE6ITcfHytkG68ERtmw==";
        };
        _DuFm9fdR = {
            "id" = "DuFm9fdR";
            "file" = "tinted_dyes-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-gIhAg3yliWT2w1Yyx9e3oVWEi4xrgEt6ARvH5sSKK+1ZCJiCLCJpi7PmdfYXGKl/Nv1NsTxy8ZYskrPzwojOUQ==";
        };
    in {
        "oPK50n22" = _oPK50n22;
        "cnGup6aA" = _cnGup6aA;
        "8hjAJy1h" = _8hjAJy1h;
        "GkUlKLVl" = _GkUlKLVl;
        "BWB5HrDh" = _BWB5HrDh;
        "t1pK4Gi1" = _t1pK4Gi1;
        "pXlQnRlg" = _pXlQnRlg;
        "zzbPJVoY" = _zzbPJVoY;
        "HNCXuRMD" = _HNCXuRMD;
        "OuaZpFCF" = _OuaZpFCF;
        "XhDpTgVG" = _XhDpTgVG;
        "ZyEXubuy" = _ZyEXubuy;
        "DuFm9fdR" = _DuFm9fdR;
        "forge-1.20.1" = _XhDpTgVG;
        "neoforge-1.20.1" = _XhDpTgVG;
        "neoforge-1.20.6" = _GkUlKLVl;
        "neoforge-1.21.1" = _DuFm9fdR;
        "default" = _DuFm9fdR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinted-dyes";
        id = "77VVvOOe";
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