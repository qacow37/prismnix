{lib, callPackage, ...}:
let
    versions = (let
        _9J3l60Cj = {
            "id" = "9J3l60Cj";
            "file" = "yttr-5.417+1.16.5.jar";
            "hash" = "sha512-aAqO98V9x7lx5ZBlDalRzQRDoUPGwVtGI85HaPK3RbvlM+pmJmM7M3QsfUnkUNXze/mrLwTd5uU54/YHUmSOMw==";
        };
        _cVQNIfxq = {
            "id" = "cVQNIfxq";
            "file" = "yttr-7.626+1.18.2.jar";
            "hash" = "sha512-ynLn/3C9yWEF6Ocd0ATRSecpcbF0WNi4vhokmLWbvY5IOgllC32VQBDf/ccxmHz2c+fsgsozy7eLwAHW6u991Q==";
        };
        _ic0rXb1F = {
            "id" = "ic0rXb1F";
            "file" = "yttr-7.638+1.19.2.jar";
            "hash" = "sha512-yBUVFj4oXNshCCy6et6cYHgxumCUbYYGYTLLR2eHcu/4mV+xDPfqHiFQrEQc74iRyq4HAVyL4AVUkuxgPKPw9A==";
        };
        _6TgXCgP2 = {
            "id" = "6TgXCgP2";
            "file" = "yttr-7.681+1.19.2.jar";
            "hash" = "sha512-ZeBf3cWiImHuuSlh+6iudmJyR4cOjzuPFzKK8V3NhDq9YXziGQp6x6hMyletJn/PAVLy5sLI0BZeoRDHggJxpw==";
        };
        _nBS2aSIm = {
            "id" = "nBS2aSIm";
            "file" = "yttr-7.761+1.20.jar";
            "hash" = "sha512-72hfeBrON5BH1Xo7Ne16MFHYnxgzCEndBjzzp2SilB1dPcKBkf/vPdS2hUXNHGhxLZdZfnge6TsbgDh7oELlFA==";
        };
        _OYiTUvXc = {
            "id" = "OYiTUvXc";
            "file" = "yttr-7.699+1.19.2.jar";
            "hash" = "sha512-ZtsTJKxKspm856+rGdJwqQG4BeR9NXMc/CvPttoYTR3/7tm2ssCnbqbUIhnIImlHfF644t8nwNELL8/Mj7kJ5A==";
        };
        _ATOXHvlj = {
            "id" = "ATOXHvlj";
            "file" = "yttr-8.20.770.jar";
            "hash" = "sha512-ZDzwq1zrftzeNGKWV0Uv7BhwgvpXBeX96DG0AqckqLmGQKZGOEVGfksfHyHys7YtpjOG7dltQKZ9pxc6LrP0OA==";
        };
        _9RO9dtyX = {
            "id" = "9RO9dtyX";
            "file" = "yttr-8.19.693.jar";
            "hash" = "sha512-iKX3JfDrE9VoCmsk3FRalJUhQfRKDyBtWZv1f1345CU4jVIyt7xrL7PnsV25MPGY2MuTGZhyD/JpA0gWTXLfLQ==";
        };
        _WA8RpvgS = {
            "id" = "WA8RpvgS";
            "file" = "yttr-9.20.908.jar";
            "hash" = "sha512-pshA04ARtE2jTrjZDXOzpK20H32P+qfgKoIDXTxjl7jST0CItSFwF+WXh2zcYe5ahul42h5sb7V1U/Dme+G/2Q==";
        };
        _VDhzi1x1 = {
            "id" = "VDhzi1x1";
            "file" = "yttr-9.20.911.jar";
            "hash" = "sha512-883lcrl+6LmET1YzuOadvY4CxVn421FtmezF8ZcqvI6rcWd5AOFR/68j535thCEXDGt5kH8JKkmWSBTGZG+cCA==";
        };
        _TEmoGCON = {
            "id" = "TEmoGCON";
            "file" = "yttr-9.20.913.jar";
            "hash" = "sha512-OwLyyXMXqqblNbPaIZOsSt34HFSF50qaHQkjhIUfCFisSQz0zOyS6r40QUIAs60pjuJdODHTQGGdYsUAXwCGLQ==";
        };
        _8E8FM9EQ = {
            "id" = "8E8FM9EQ";
            "file" = "yttr-9.20.914.jar";
            "hash" = "sha512-eHDH0Ts7iYqu2ytVgOFTp/F4JUMQc4eap+hNDZ1o07KtgTpdk4AzDdqAcTc3r/s73FpNnU0B+UXRc8yu4WCsIA==";
        };
        _HAfvzlaY = {
            "id" = "HAfvzlaY";
            "file" = "yttr-9.20.927.jar";
            "hash" = "sha512-Dsm2mzBEdyjoURlIwQSszFmgJXW8pUGei5KZt8Rc3X2q/h8HA7bowUBBwjCUZEFIw/y2fDG1XfE1dwOA6uvGGw==";
        };
        _sU4Hq9tC = {
            "id" = "sU4Hq9tC";
            "file" = "yttr-9.20.929.jar";
            "hash" = "sha512-j6JGVqQAu8yysx9nTLMD3W3zrIupxJXm+5OGWPRGSCdsE9mvmPPdbpMWgi1vJmkdGfyBl4gb9hhDA0RqZWB06A==";
        };
        _Y1SxDkKe = {
            "id" = "Y1SxDkKe";
            "file" = "yttr-9.20.929.jar";
            "hash" = "sha512-n19wk7e7nhJC78lyyN0SZ2cj4Fi/opEHEKvtAbdu4aSbmX22tXqAXkWnvKmfOyMUnVgVCnsgUjrmjqxvO55jcA==";
        };
        _H9DE6jyr = {
            "id" = "H9DE6jyr";
            "file" = "yttr-9.20.947.jar";
            "hash" = "sha512-M4cRKTl5zyb013IwYJkTn6D73PdQpQOCJh//s/xY9y4cohu4mW/P9ko5jFBJnqELWEIcfB7Q3K84llDTZSvgMg==";
        };
        _P5owez4s = {
            "id" = "P5owez4s";
            "file" = "yttr-9.20.952.jar";
            "hash" = "sha512-GA1+0eyaVzSrD1h+gU4mjA2wh/624zyjKIJ/pK4J9YODT0iZdxgC4qK4MaliPwgsB/M6bwOl/EUR4zxB3p1lnQ==";
        };
        _3J1JfGor = {
            "id" = "3J1JfGor";
            "file" = "yttr-9.20.978.jar";
            "hash" = "sha512-fLVKkNP6eyiG800uZ0hn4Eddhi2eAIAYSXStuzcx0vvCPl//MtKlUcXC4MKLLiAuuhUCXVn3so7CG0gurCw2lA==";
        };
        _aXSHKYK6 = {
            "id" = "aXSHKYK6";
            "file" = "yttr-9.20.1026.jar";
            "hash" = "sha512-NX1AJlPVC+4b+XPw9vRREILxKOysaj+OX4ra834e8LMZ5xSOspFU7MCukuL0yA8zJ456NcdlA2RZs+bll3LSNA==";
        };
        _gPjJ9ftx = {
            "id" = "gPjJ9ftx";
            "file" = "yttr-9.20.1027.jar";
            "hash" = "sha512-4Q4TZpxKTxH1Z/FIIQ3OaNmrgYbKqL300wEE/Cj9Lyb1UvF2tF5pEAsr4tFD3W4D/TepT9rEWXAquOCdJ9Ghgg==";
        };
        _El2uvL9F = {
            "id" = "El2uvL9F";
            "file" = "yttr-9.20.1031.jar";
            "hash" = "sha512-sd7IvA0SnT2LLNXRhVn1O62m4f25MZ3eD33XwesJknrjM+xE6Kt/bjucGPSWcWcgehQ6yBU2fJVU/H12BhI/5Q==";
        };
        _GNJMf6i2 = {
            "id" = "GNJMf6i2";
            "file" = "yttr-9.20.1046.jar";
            "hash" = "sha512-aTBr8Gxkx2ewh2vLjbYDnfYuIET3sdckmXFC0mOd4mFKEvQPgtUpBGDgkl6Malyf6o5R42vZ9+CraXyvbiSrjQ==";
        };
        _Vf8ygFdx = {
            "id" = "Vf8ygFdx";
            "file" = "yttr-9.20.1058.jar";
            "hash" = "sha512-3ZD1U9jI7tU1/5eUmKjOuIavcYFKGgA/JSxbhOtcGbg5vV4P2ywaiQALqNtZdaGDJPSe2pIelpzknBKLs6MX5g==";
        };
        _mWjqegPA = {
            "id" = "mWjqegPA";
            "file" = "yttr-9.20.1085.jar";
            "hash" = "sha512-3PZyVh05LeF8wItU7+E3OvzqJPW73Z1j4zXMCtaMIhmWmcU3Mw9LW2VvGdUuy5Sr+6l4/d7gZ9skV0JicdUNVg==";
        };
    in {
        "9J3l60Cj" = _9J3l60Cj;
        "cVQNIfxq" = _cVQNIfxq;
        "ic0rXb1F" = _ic0rXb1F;
        "6TgXCgP2" = _6TgXCgP2;
        "nBS2aSIm" = _nBS2aSIm;
        "OYiTUvXc" = _OYiTUvXc;
        "ATOXHvlj" = _ATOXHvlj;
        "9RO9dtyX" = _9RO9dtyX;
        "WA8RpvgS" = _WA8RpvgS;
        "VDhzi1x1" = _VDhzi1x1;
        "TEmoGCON" = _TEmoGCON;
        "8E8FM9EQ" = _8E8FM9EQ;
        "HAfvzlaY" = _HAfvzlaY;
        "sU4Hq9tC" = _sU4Hq9tC;
        "Y1SxDkKe" = _Y1SxDkKe;
        "H9DE6jyr" = _H9DE6jyr;
        "P5owez4s" = _P5owez4s;
        "3J1JfGor" = _3J1JfGor;
        "aXSHKYK6" = _aXSHKYK6;
        "gPjJ9ftx" = _gPjJ9ftx;
        "El2uvL9F" = _El2uvL9F;
        "GNJMf6i2" = _GNJMf6i2;
        "Vf8ygFdx" = _Vf8ygFdx;
        "mWjqegPA" = _mWjqegPA;
        "fabric-1.16.3" = _9J3l60Cj;
        "fabric-1.16.4" = _9J3l60Cj;
        "fabric-1.16.5" = _9J3l60Cj;
        "fabric-1.18.2" = _cVQNIfxq;
        "fabric-1.19" = _9RO9dtyX;
        "fabric-1.19.1" = _9RO9dtyX;
        "fabric-1.19.2" = _9RO9dtyX;
        "fabric-1.20.1" = _mWjqegPA;
        "fabric-1.20" = _mWjqegPA;
        "quilt-1.18.2" = _cVQNIfxq;
        "quilt-1.19" = _9RO9dtyX;
        "quilt-1.19.1" = _9RO9dtyX;
        "quilt-1.19.2" = _9RO9dtyX;
        "quilt-1.20" = _mWjqegPA;
        "quilt-1.20.1" = _mWjqegPA;
        "forge-1.20" = _mWjqegPA;
        "forge-1.20.1" = _mWjqegPA;
        "neoforge-1.20" = _mWjqegPA;
        "neoforge-1.20.1" = _mWjqegPA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yttr";
            id = "ZCLrWdGm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-Code-with-ARR-Assets" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-Code-with-ARR-Assets";
                    shortName = "LicenseRef-MIT-Code-with-ARR-Assets";
                    url = "https://git.sleeping.town/unascribed-mods/Yttr/src/branch/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="mWjqegPA";}