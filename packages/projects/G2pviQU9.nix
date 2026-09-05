{lib, callPackage, ...}:
let
    versions = (let
        _ooRCDVJQ = {
            "id" = "ooRCDVJQ";
            "file" = "desert_tomb-1.0.0.jar";
            "hash" = "sha512-cKK191APBDe51bPMVerwYTUOzdFtQj8PzLJVSIwZdxUj27yE8hHNVIBt9ekDY+TlxnqikUphvwV0/9cEDnIBqw==";
        };
        _OxKW8rPJ = {
            "id" = "OxKW8rPJ";
            "file" = "desert_tomb-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-9qT6Z3HygsTXMMQQ7UxcnJeOh5zMzXgNhfRldfiTAyZV0xEWU+sRFvt+kTHTTvuYPS1mvL3JMPWFd/zB33tcqQ==";
        };
        _SzfjY0TB = {
            "id" = "SzfjY0TB";
            "file" = "desert_tomb-1.2.0 Forge 1.19.4.jar";
            "hash" = "sha512-2qYGLxoGupdACIu/5UJ1DlSCOlJ+hW6XMKhPHQlRPGnuAJnWThqdap45Qm+QnsbH1tKptIyvlrYynKx66Y9oEg==";
        };
        _o4mkCe7j = {
            "id" = "o4mkCe7j";
            "file" = "desert_tomb-1.2.0 Forge 1.20.1.jar";
            "hash" = "sha512-3M6Rd/1Lh3iNXNUEEZYZLxiEUHN/LkDdbrA9c+2lzbAIom3dSuIQx76zzDqTT4SimS6RS9hJXmaU5LWk6LbQJA==";
        };
        _aNg07Kqn = {
            "id" = "aNg07Kqn";
            "file" = "desert_tomb-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-yVki4liNM+Nvy7NJTX3x3cjvvhLvFHhA2FAOihspvpafy/EWJHnP65GOyixn2jPEYo9gjAr34+WrRgWsVmdvkQ==";
        };
        _S7g7LjVS = {
            "id" = "S7g7LjVS";
            "file" = "desert_tomb-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-O29V1XiJfk6ibF3V/m0HHY2cgvs5Tud+Ckx/XBI1Z48iXtS2iq8GOwkboYJdKg73hs8aQiJ+xWg+79Ob1WumCQ==";
        };
        _FYzRBXz1 = {
            "id" = "FYzRBXz1";
            "file" = "desert_tomb-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JlELJJnKQm5LCmP442DQe0qJ22rbiw1pcmxvQ3Dtnc624NxgitHznBmmLFZWQ73+aLA0MCr3T1MV6i0FCLndmA==";
        };
        _ktmqNwZu = {
            "id" = "ktmqNwZu";
            "file" = "desert_tomb-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ZGNALUVdG9TV/vOFJDJL7lLKPtK0ZsJ4+egDG0G3F5m++Yqu/n5llAXP62+B5sK3mXgFH8B4irrNhQk3utHluw==";
        };
        _RTaIDQwO = {
            "id" = "RTaIDQwO";
            "file" = "desert_tomb-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8WM24v8ueDCb2Hxn369KOsw9etz76/77/fgncO+YeWwGeC5QrnXvf/2RU23XJOtHWwS/0L30UaHppFBfjoiDeA==";
        };
        _45L2aRGy = {
            "id" = "45L2aRGy";
            "file" = "desert_tomb-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ySyXFNJGwHkDYontQEbGLHVP03fhZN956a1uG3l2OvFfeegXVqxTXu4Fo5WKPsa3DXF08A+pvqLz79lPAqeyzw==";
        };
        _Un9SfVEE = {
            "id" = "Un9SfVEE";
            "file" = "desert_tomb-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-uqAkSH8TiyYHrQR50E4ducvJ6/2bnvenK1hSEJErYEwnC+piUuzeRzdNveBZGsIW5VDRnZ0VwJ0ZUUoJrq/BzA==";
        };
        _rraRPDk7 = {
            "id" = "rraRPDk7";
            "file" = "desert_tomb-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-lef6C+Qb07kOVcd3YYLKjW+l00R276teKvgB2zxyR0rNQftdQ3Vs6XAm+Gt2+Y6pr/NwbOE72OBDVU9YXI7wpw==";
        };
        _ZS2NBgfx = {
            "id" = "ZS2NBgfx";
            "file" = "desert_tomb-2.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-8CTy7sOl9FjayA8Xyl9HTwfJWjqGwb0eJY8FmhittNiwp+Txx5qfVsl0BgZtG/GQFBHxL4+WeThM2Z2WJDrwLA==";
        };
    in {
        "ooRCDVJQ" = _ooRCDVJQ;
        "OxKW8rPJ" = _OxKW8rPJ;
        "SzfjY0TB" = _SzfjY0TB;
        "o4mkCe7j" = _o4mkCe7j;
        "aNg07Kqn" = _aNg07Kqn;
        "S7g7LjVS" = _S7g7LjVS;
        "FYzRBXz1" = _FYzRBXz1;
        "ktmqNwZu" = _ktmqNwZu;
        "RTaIDQwO" = _RTaIDQwO;
        "45L2aRGy" = _45L2aRGy;
        "Un9SfVEE" = _Un9SfVEE;
        "rraRPDk7" = _rraRPDk7;
        "ZS2NBgfx" = _ZS2NBgfx;
        "forge-1.20.1" = _RTaIDQwO;
        "forge-1.19.2" = _OxKW8rPJ;
        "forge-1.19.4" = _SzfjY0TB;
        "neoforge-1.20.4" = _aNg07Kqn;
        "neoforge-1.20.6" = _S7g7LjVS;
        "neoforge-1.21.1" = _45L2aRGy;
        "neoforge-1.21.4" = _Un9SfVEE;
        "neoforge-1.21.8" = _rraRPDk7;
        "neoforge-26.1.2" = _ZS2NBgfx;
        "pkg-1.0.0" = _ooRCDVJQ;
        "pkg-1.2.0" = _ktmqNwZu;
        "pkg-2.0.0" = _ZS2NBgfx;
        "default" = _ZS2NBgfx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "desert-tombs";
        id = "G2pviQU9";
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