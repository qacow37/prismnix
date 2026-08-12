{lib, callPackage, ...}:
let
    versions = (let
        _hCiME5Mg = {
            "id" = "hCiME5Mg";
            "file" = "tierdrop-1.2.0.jar";
            "hash" = "sha512-YMI9VdR3+w53fcy+P5HyW5VHYWrEkjBtVUdTILpex8viwIPy/vP0kkpr2tD3YbLq3OUXER2Esz5wCp4Ty55ifA==";
        };
        _cJNBFE8v = {
            "id" = "cJNBFE8v";
            "file" = "tierdrop-1.2.1.jar";
            "hash" = "sha512-G2y00DJ8DXCm0SLkyfNYfMWLa6shyqNfQy+qdBn5p9UlfUUw62LO3D15vqEs8VgYbhztgS6nIuFUKBI0/v7gew==";
        };
        _shflSfJV = {
            "id" = "shflSfJV";
            "file" = "tierdrop-1.2.2.jar";
            "hash" = "sha512-bJEqDCsz6tncwvTVid4zC1cIApJu9ngg+5BXcEkD/zJa42cDZsPhSO5anlIPeTeXKy0+r3NbfDfyb6OxVKCPcA==";
        };
        _NNk2pCnZ = {
            "id" = "NNk2pCnZ";
            "file" = "tierdrop-1.2.3.jar";
            "hash" = "sha512-mOR4Mnw38v18WNY40QCiNk0v5PWUpZ1z/DXjM/ikwxrhxk3RmEVhYcYaAL/xM/lYgCusykxs2Uc4UBb+iL1KDA==";
        };
        _RujT5kCQ = {
            "id" = "RujT5kCQ";
            "file" = "tierdrop-1.2.4.jar";
            "hash" = "sha512-f2qX9PnGEqz8Yzp5sk7Gf4Ux9/LzBANvnggvMMrhkbez2kEraNQ8iMnF1ucl8V7tQJKb2Y2MeVqgSgJOTevycw==";
        };
        _83pYktov = {
            "id" = "83pYktov";
            "file" = "tierdrop-1.0.0.jar";
            "hash" = "sha512-EFF+mRYl+t/Jzv93Wt+orXQUF4pSqUNjVhx0FdvoyiDpFs8gLxFJwxhtEevtM5KZwZrU9aUxi09LlZvOzDojSQ==";
        };
        _xuvYETXI = {
            "id" = "xuvYETXI";
            "file" = "tierdrop-1.0.1.jar";
            "hash" = "sha512-aTtxg+WXUqDgdjWNPMjskBLv+YboupJVIqD8BY2zhk9Q070AQw05KlHzV4OdjUw/ilYOkgLhZTtY++HFrCXVrg==";
        };
        _YHsFU8kE = {
            "id" = "YHsFU8kE";
            "file" = "tierdrop-1.0.2.jar";
            "hash" = "sha512-G21RbjtNKNVOWL63xqbPgrcdXBmbvODsSD45/aE7sNpt+Zr4ZrMzQIQ5K7W1yrRkcuCbRdjgd6OUqL5Wdnshqg==";
        };
        _oBxbxOQ1 = {
            "id" = "oBxbxOQ1";
            "file" = "tierdrop-1.2.5.jar";
            "hash" = "sha512-bF4xbzphG6mlUlCuM/e2MvGA6ySb78sk4Qil4h1XnzEFoXcHKVupDdAygB26k1CDqV0p+EJN+6gU5WlgnYD1vw==";
        };
        _Jk35MwYM = {
            "id" = "Jk35MwYM";
            "file" = "tierdrop-1.0.3.jar";
            "hash" = "sha512-wjGqf+9ixF/N8ixUUayGuyCK6DC2SWmJtXu0PmSJPZTUAzufrS6/bjJWR6vzt7dczVSdgIU77ob7/zCA4zHz+g==";
        };
        _Z8mPh7gu = {
            "id" = "Z8mPh7gu";
            "file" = "tierdrop-1.2.6.jar";
            "hash" = "sha512-bI0o6EmsBNn2dxMpcn8/teGZDPCZ0Jv9mWEfCOLd5boVsZVIGDPlkGHSjaG1IvvWkwr+ZS/wWaax9KOMFBx1iA==";
        };
        _Z5yUKuzD = {
            "id" = "Z5yUKuzD";
            "file" = "tierdrop-1.0.4.jar";
            "hash" = "sha512-lM4nLzY1ZDj8hjtfwhLBfTdaUFePQgFm3vEfwib2LxifrG4+pZrmBhNNt7tdHlhTKdq7ysdB3GemMo2xfEcTKA==";
        };
        _Wsqs3rC1 = {
            "id" = "Wsqs3rC1";
            "file" = "tierdrop-1.2.7.jar";
            "hash" = "sha512-hmAZXQ04nAp2fEnK2kEwatxFEZYliAyYGoRNe6G1swsVnvna91GAxov14zDwl69Dj+WykCK+9XyqV1MWFpnJNw==";
        };
        _DLVLJTVF = {
            "id" = "DLVLJTVF";
            "file" = "tierdrop-26.1.1-1.0.jar";
            "hash" = "sha512-rvPRBEzGRyvYtv1N7Kq+K8FRwKUTBlykNEI+39MlNOWr+j+6FpI4+oIUrXHSXMyhPX5uDVje+vCm4LWyI4ucRA==";
        };
        _AI8suYKf = {
            "id" = "AI8suYKf";
            "file" = "tierdrop-26.1.1-1.1.jar";
            "hash" = "sha512-Dvaf0aoCRE21sKur6Ta13VKf9tNwUBE350XMbxJqDa7IogZfhRNPmPoaaoW8Op3K/1Cze1+i8cDWsjjhGhjcqA==";
        };
        _ScuSROMt = {
            "id" = "ScuSROMt";
            "file" = "tierdrop-26.1.1-1.2001.jar";
            "hash" = "sha512-+qcnp6fnErCl1++UPWBDkWrpivGxtd4VpGJzgK0cYmsKuIqxafXuqYCA8Bz0BVP1qcfbPTdDbYvXSXKql1YeVw==";
        };
    in {
        "hCiME5Mg" = _hCiME5Mg;
        "cJNBFE8v" = _cJNBFE8v;
        "shflSfJV" = _shflSfJV;
        "NNk2pCnZ" = _NNk2pCnZ;
        "RujT5kCQ" = _RujT5kCQ;
        "83pYktov" = _83pYktov;
        "xuvYETXI" = _xuvYETXI;
        "YHsFU8kE" = _YHsFU8kE;
        "oBxbxOQ1" = _oBxbxOQ1;
        "Jk35MwYM" = _Jk35MwYM;
        "Z8mPh7gu" = _Z8mPh7gu;
        "Z5yUKuzD" = _Z5yUKuzD;
        "Wsqs3rC1" = _Wsqs3rC1;
        "DLVLJTVF" = _DLVLJTVF;
        "AI8suYKf" = _AI8suYKf;
        "ScuSROMt" = _ScuSROMt;
        "fabric-1.21.4" = _Wsqs3rC1;
        "fabric-1.21.1" = _Z5yUKuzD;
        "fabric-26.1.1" = _ScuSROMt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tierdrop";
            id = "SPsN8iMJ";
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
in callPackage fn {version="ScuSROMt";}