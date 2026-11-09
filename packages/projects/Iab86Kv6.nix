{lib, callPackage, ...}:
let
    versions = (let
        _kXjz4E7B = {
            "id" = "kXjz4E7B";
            "file" = "ls_spooky_foods-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-PxDVnxU16PV1oSnscJ8SLct9dbDOdvSdF/tJVmjE5EWwHRmmtA1H6bHzfeFoWSV+VLLi72czgOXbmi35yjgeqQ==";
        };
        _gdzp3svd = {
            "id" = "gdzp3svd";
            "file" = "ls_spooky_foods-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-++3AsoJ9th3Xu47uK0221QvCFNpdFAuF8F+VqX5YfnYUrxuNciJdiJPfPagxe6uHHD+HJuCW1ES58w86+RWsyw==";
        };
        _O6KfE5sf = {
            "id" = "O6KfE5sf";
            "file" = "ls_spooky_foods-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-E3Cuuqxssd9nnWFCw7Ut9rVKReyCkt6Klis80fyx1TSwrj/ZmTP0Co0iBptyqUnxEHON2O04mgZ/hTCYFBYVGA==";
        };
        _itOwVIxu = {
            "id" = "itOwVIxu";
            "file" = "ls_spooky_foods-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-OHQe/ivaGSS4MBPWUYWvHBvCwGsf7smE7J91RyHq4myO4NOUhsq5knIEpecztaPyaZNBIFVHR5hPVy71lgyOJA==";
        };
        _cxu8BVCr = {
            "id" = "cxu8BVCr";
            "file" = "ls_spooky_foods-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-OuoyZQiUCpKmlZtliVGyGKvlSFoxUmP/aWkqUra0dtlkM625/sjFd0+9f4HcjwbP6XkPqdOtZ8KjQJvbnEcfxw==";
        };
        _SWh2235x = {
            "id" = "SWh2235x";
            "file" = "ls_spooky_foods-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-PvZvuJduJO4CS/EJbk/eUtB+dPBxgbeudlR83abIs0cAhKkGkIgS3svZzwbvDH8ajS+rU6OOkIYodPizL5pqaQ==";
        };
        _u0npLKJa = {
            "id" = "u0npLKJa";
            "file" = "ls_spooky_foods-1.0.3-fabric-1.21.8.jar";
            "hash" = "sha512-nOZaYtr7giFHoRZwn75kK7zI3CF/VtPQSawNddSydvxw6jYltZjMOAAQW0fasQIqtdx2ljDnLXzCukLpmnt5cg==";
        };
        _j3LfEo9I = {
            "id" = "j3LfEo9I";
            "file" = "ls_spooky_foods-1.0.3-neoforge-26.1.2.jar";
            "hash" = "sha512-rTkfCKDw1NGOjGcOMcMJwbjLdETul07Mm5HYEH0tFa2h8Kitlq+zEOS1NqVel3QKR91UU7PZu+MCUBMLlbfsPw==";
        };
        _VHi3xkJK = {
            "id" = "VHi3xkJK";
            "file" = "ls_spooky_foods-1.0.3-neoforge-26.3.jar";
            "hash" = "sha512-Rs4HipqD3pHSRWfgHvqqUSq/CjaHkEGtAyGlAwFaAj9UtwN5CbQi0h1OqNTB7s5gOTSspEE+GUWBlvzaV/h9Bg==";
        };
        _KRly6lod = {
            "id" = "KRly6lod";
            "file" = "ls_spooky_foods-1.0.0 Fabric 1.20.1.jar";
            "hash" = "sha512-OEqRIUZrvxYNCcby11Ec2Xd+CmK+myGGomL1SkMTP9azwFdZCBD2G3qcTU4NYRvidv+4BdJv6S9Uao76zt40fA==";
        };
        _wyjI1kol = {
            "id" = "wyjI1kol";
            "file" = "ls_spooky_foods-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-Uc7T9P7j1fldnD+FaZUeX00QSv4lRyR2YjnBjJSfwMKug3vPVHA6UBc1CJ0GnaVcDbMjkacXA6AA4HFywom/QQ==";
        };
        _DKQucg4O = {
            "id" = "DKQucg4O";
            "file" = "ls_spooky_foods-1.0.0 Fabric 26.3.jar";
            "hash" = "sha512-ski3PV39jTmykg16eJVUvPI70z0oer3hwltNd/7PKSgqhkgSbioB5CmdNQ9tqgZp8IRbay4QCHYAIeBbeVRAVQ==";
        };
        _UZo09clg = {
            "id" = "UZo09clg";
            "file" = "ls_spooky_foods-1.0.1 Fabric 1.20.1.jar";
            "hash" = "sha512-5DF2lP3sUOlW1NK/ixywzFhYFZbi8bkBcDKcXJAajjvFjbGbF7llTI+/fC+fbZXp/sMjkmT7PFFxKjQ0ipLIyA==";
        };
        _mSynFy8P = {
            "id" = "mSynFy8P";
            "file" = "ls_spooky_foods-1.0.1 Fabric 1.21.1.jar";
            "hash" = "sha512-oQwfueedxhUwmKqFh31ZlmKGMYOOdSvulJXbu0WCxIaXDXxw1HnluW4Bty5QqEA5fbgEoIE6ZosrrW1rirmzbg==";
        };
    in {
        "kXjz4E7B" = _kXjz4E7B;
        "gdzp3svd" = _gdzp3svd;
        "O6KfE5sf" = _O6KfE5sf;
        "itOwVIxu" = _itOwVIxu;
        "cxu8BVCr" = _cxu8BVCr;
        "SWh2235x" = _SWh2235x;
        "u0npLKJa" = _u0npLKJa;
        "j3LfEo9I" = _j3LfEo9I;
        "VHi3xkJK" = _VHi3xkJK;
        "KRly6lod" = _KRly6lod;
        "wyjI1kol" = _wyjI1kol;
        "DKQucg4O" = _DKQucg4O;
        "UZo09clg" = _UZo09clg;
        "mSynFy8P" = _mSynFy8P;
        "forge-1.20.1" = _O6KfE5sf;
        "neoforge-1.21.1" = _itOwVIxu;
        "neoforge-1.21.4" = _cxu8BVCr;
        "neoforge-1.21.8" = _SWh2235x;
        "neoforge-26.1.2" = _j3LfEo9I;
        "neoforge-26.3" = _VHi3xkJK;
        "fabric-1.21.8" = _u0npLKJa;
        "fabric-1.20.1" = _UZo09clg;
        "fabric-1.21.1" = _mSynFy8P;
        "fabric-26.3" = _DKQucg4O;
        "pkg-1.0.0" = _gdzp3svd;
        "pkg-1.0.2" = _O6KfE5sf;
        "pkg-1.0.3" = _mSynFy8P;
        "default" = _mSynFy8P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spooky-foods";
        id = "Iab86Kv6";
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