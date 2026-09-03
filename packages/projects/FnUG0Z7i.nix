{lib, callPackage, ...}:
let
    versions = (let
        _iVUJho4G = {
            "id" = "iVUJho4G";
            "file" = "coppergenerators-1.0.0.jar";
            "hash" = "sha512-pKeyXKVVMNjuWGN7eSu1wFP+pxQIM04RD8TM62rDkDfCXgwVfOkzbV/QAMbCZuJb1oAjVcGIjiJLKLO5hAjLAg==";
        };
        _dI1AVuI0 = {
            "id" = "dI1AVuI0";
            "file" = "coppergenerators-1.0.1.jar";
            "hash" = "sha512-Lm1I/YmTzLnMwBqdHk6BChHtLrEM3aLHfGW9W3MlPAxvvyizGc8SBe/D0xZH+W2XXtemfxkFSqItVf9BXCXWqg==";
        };
        _hnKApUIH = {
            "id" = "hnKApUIH";
            "file" = "coppergenerators-1.0.2.jar";
            "hash" = "sha512-JCytacGInOsVJGZrhb732bBF3ZBCj7hm5bb99szOsfmYopsXqxTRaea/E1J7yvX62La+m+i8bZrjuBzEyiQiww==";
        };
        _fFw8JVvS = {
            "id" = "fFw8JVvS";
            "file" = "coppergenerators-1.0.3.jar";
            "hash" = "sha512-V8eWri59Zo9tAG3fFoIfTJpr1FFt2jAdgMtJ6mlqq3mo9zXT72K9n8S8/DFd9Sqhien3ASBoSL99oMmRtt1yfA==";
        };
        _NuVfLb93 = {
            "id" = "NuVfLb93";
            "file" = "coppergenerators-1.0.4.jar";
            "hash" = "sha512-TXGYNxgtBZf9GQJn6VyPVIs0i95W2xJfpVKbx/Wjz+TyUGDRo/nkOMEYyQx+7/WJ2ro5w2UlkTwTeeYK+EWfmg==";
        };
        _Cn4qkIQi = {
            "id" = "Cn4qkIQi";
            "file" = "coppergenerators-1.0.5.jar";
            "hash" = "sha512-JhG964xmF34oNa7h7aUTPfYicZFt8RS2yVipPtd6o+U6uWtvJIwvIuicapiju8AEqUbopGXz1KrhYnW89o7ILA==";
        };
        _aBXQQD3B = {
            "id" = "aBXQQD3B";
            "file" = "coppergenerators-1.0.6.jar";
            "hash" = "sha512-fu85ftBpEMV+VXS8xbubaM2tTgxR7Iyv8QtjFdJN5DLwmJxLAC7v+fkDcyHUD8/cIUC3Ebyqtd7xeZjn53bSoA==";
        };
        _DOLlqf7l = {
            "id" = "DOLlqf7l";
            "file" = "coppergenerators-1.1.0.jar";
            "hash" = "sha512-196Ka6dZTcQ6ou05zE6EYP9obvKVBY9hh3a4sp755/1uAteB4NS3x23Chzzz++bytGqRVVaIujrPLlt/WQ6Yag==";
        };
        _ynbM1lsK = {
            "id" = "ynbM1lsK";
            "file" = "coppergenerators-1.1.1.jar";
            "hash" = "sha512-kO3t23mRflP/WRh4qEtDfM9z3l9J3ELW4R0gYX1HdejV/nsqetIkYAN94RHG112gsosRjaL4r1kk9cTzeq2ANw==";
        };
        _zqxf7bR1 = {
            "id" = "zqxf7bR1";
            "file" = "coppergenerators-1.1.2.jar";
            "hash" = "sha512-q3kMW2skHXz8rYd6Jkrab558O3A+BHuHTnH1g1jZNnbl8V410qlTNVfVr48j2fsSX93XKsdObHr1mfjoBaRFFg==";
        };
        _2HqFDldR = {
            "id" = "2HqFDldR";
            "file" = "coppergenerators-1.1.3.jar";
            "hash" = "sha512-xhWzfFyzlvmjlikI8UpeHKAkoH5iMVNcOr026R+16U4Wh6tZB1zdpZeVlX5SZSJsFui/Kc7led7ChLxPZujJDQ==";
        };
        _ZXTRy7AB = {
            "id" = "ZXTRy7AB";
            "file" = "coppergenerators-1.1.5.jar";
            "hash" = "sha512-UpxQKnl/4IogSrn5Jmi+wKyyXOj+WEw+efYjhivZKJz8RbKzOS9XOSFDJic58LbY9EwALrw/LHiwCMPIXefr8w==";
        };
    in {
        "iVUJho4G" = _iVUJho4G;
        "dI1AVuI0" = _dI1AVuI0;
        "hnKApUIH" = _hnKApUIH;
        "fFw8JVvS" = _fFw8JVvS;
        "NuVfLb93" = _NuVfLb93;
        "Cn4qkIQi" = _Cn4qkIQi;
        "aBXQQD3B" = _aBXQQD3B;
        "DOLlqf7l" = _DOLlqf7l;
        "ynbM1lsK" = _ynbM1lsK;
        "zqxf7bR1" = _zqxf7bR1;
        "2HqFDldR" = _2HqFDldR;
        "ZXTRy7AB" = _ZXTRy7AB;
        "fabric-1.21" = _ZXTRy7AB;
        "fabric-1.21.1" = _ZXTRy7AB;
        "fabric-1.21.2" = _ZXTRy7AB;
        "fabric-1.21.3" = _ZXTRy7AB;
        "fabric-1.21.4" = _ZXTRy7AB;
        "fabric-1.21.5" = _ZXTRy7AB;
        "fabric-1.21.6" = _ZXTRy7AB;
        "fabric-1.21.7" = _ZXTRy7AB;
        "fabric-1.21.8" = _ZXTRy7AB;
        "fabric-1.21.9" = _ZXTRy7AB;
        "fabric-1.21.10" = _ZXTRy7AB;
        "fabric-1.21.11" = _ZXTRy7AB;
        "default" = _ZXTRy7AB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-generators";
        id = "FnUG0Z7i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}