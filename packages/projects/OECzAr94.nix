{lib, callPackage, ...}:
let
    versions = (let
        _B5fEN0yU = {
            "id" = "B5fEN0yU";
            "file" = "nutritionalbalance-1.21.1-7.0.0.jar";
            "hash" = "sha512-6W82o+FE/0yLaHlOSfC8IVG20Kojn/6EoNNwVXswfNW4BxTibv7aOoN6BdqlHz6QvPB0NLaSOTdBNBfY73jNGA==";
        };
        _tNUgaOzG = {
            "id" = "tNUgaOzG";
            "file" = "nutritionalbalance-1.21.1-7.0.1.jar";
            "hash" = "sha512-bnS66D+MATFdxTEB5geo4+ykbwP2k61d/78oAFe2/LrjlVqXu2I2qbPc1KrmGjG8XnfCrFMI4z+ewKHFPlct7Q==";
        };
        _EYjFGEXs = {
            "id" = "EYjFGEXs";
            "file" = "nutritionalbalance-1.21.1-7.0.2.jar";
            "hash" = "sha512-X3RYehCZN8mKvTqQ1IEoI0ySJ6Gu/sHCcmrXXlD0Rt6b+napGz5rk7puSsqCI3Vz0MtJjoelO264X477hE2EkQ==";
        };
        _Ld1J58r7 = {
            "id" = "Ld1J58r7";
            "file" = "nutritionalbalance-26.1-8.0.0.jar";
            "hash" = "sha512-2f5bauUyGXWNctF2iVswNO1IzFeoD4cvnKi7Tk4zljjiaZL/LQbQmGsh1EsPsFJqeqmKSl9YuTHUfvw3ZrBh8w==";
        };
        _Sjl3mj3B = {
            "id" = "Sjl3mj3B";
            "file" = "nutritionalbalance-1.21.1-7.0.3.jar";
            "hash" = "sha512-XBUipI1WVtPefnQDQj2rZUl6APYjcijjM5ZUfTWeu1I0MRnn+2RIfmlc3QmPCwNiPjaL2L5RwRuxeLHYgFigOQ==";
        };
        _Ef1r7FhU = {
            "id" = "Ef1r7FhU";
            "file" = "nutritionalbalance-26.1-8.0.1.jar";
            "hash" = "sha512-o8TFBzYbtruX/OsX1vmb55fdWDH5aAo/vbHCoIXyz7n0bJpBPopdStz9mmbuEvZIyxYpznGB5g6lUzKroZR+Uw==";
        };
        _LYbBySCd = {
            "id" = "LYbBySCd";
            "file" = "nutritionalbalance-26.2-9.0.1.jar";
            "hash" = "sha512-nN5N/gRM91b7JM9m1uhTv9kxDvYuj8sGNGLqz0xxN7NHHwkAi0Nt1dQSylzcgoQpLdyLwWxVvmJX8UqhSghbNg==";
        };
        _cva52F2G = {
            "id" = "cva52F2G";
            "file" = "nutritionalbalance-26.3-10.0.0.jar";
            "hash" = "sha512-Q7MefzotzVHp1PrC/RpFXsHsDXLZjDHQA3nmN0xX8iFmfjP9EoG3nJcpwWvHr6eDym8I9p5ONMDs7tGWc07P8Q==";
        };
        _7fQjepQL = {
            "id" = "7fQjepQL";
            "file" = "nutritionalbalance-26.3-10.0.1.jar";
            "hash" = "sha512-HxmvJMlevH+qx7LuFutA69/lNrwZnfOwh2WIB5pYD4VBiSrntjZ9PiL6YpGjRw4z6JS2UWUqunG7FzJJFaxQ0A==";
        };
    in {
        "B5fEN0yU" = _B5fEN0yU;
        "tNUgaOzG" = _tNUgaOzG;
        "EYjFGEXs" = _EYjFGEXs;
        "Ld1J58r7" = _Ld1J58r7;
        "Sjl3mj3B" = _Sjl3mj3B;
        "Ef1r7FhU" = _Ef1r7FhU;
        "LYbBySCd" = _LYbBySCd;
        "cva52F2G" = _cva52F2G;
        "7fQjepQL" = _7fQjepQL;
        "neoforge-1.21.1" = _Sjl3mj3B;
        "neoforge-26.1" = _Ef1r7FhU;
        "neoforge-26.1.1" = _Ef1r7FhU;
        "neoforge-26.1.2" = _Ef1r7FhU;
        "neoforge-26.2" = _LYbBySCd;
        "neoforge-26.3" = _7fQjepQL;
        "pkg-1.21.1-7.0.0" = _B5fEN0yU;
        "pkg-1.21.1-7.0.1" = _tNUgaOzG;
        "pkg-1.21.1-7.0.2" = _EYjFGEXs;
        "pkg-26.1-8.0.0" = _Ld1J58r7;
        "pkg-1.21.1-7.0.3" = _Sjl3mj3B;
        "pkg-26.1-8.0.1" = _Ef1r7FhU;
        "pkg-26.2-9.0.1" = _LYbBySCd;
        "pkg-26.3-10.0.0" = _cva52F2G;
        "pkg-26.3-10.0.1" = _7fQjepQL;
        "default" = _7fQjepQL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nutritional-balance";
        id = "OECzAr94";
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