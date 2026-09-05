{lib, callPackage, ...}:
let
    versions = (let
        _e2m2nb4V = {
            "id" = "e2m2nb4V";
            "file" = "ItemDropsScale-1.20.jar";
            "hash" = "sha512-Y8S3i27dTIAcAJi0TX1Zny/z2H2oTWe1Eh2+27oF9WHIXmDpuvslzeZU4PjRM0+/ivRCzusH19/QA/Y9Fb8CFA==";
        };
        _RBtGYQZC = {
            "id" = "RBtGYQZC";
            "file" = "ItemDropsScale-1.20.1.jar";
            "hash" = "sha512-G/p0pLmuMs/hA6iQiw+1Bjmz1J0uQnqaJydYamBkxiBkn6/w41pjh3UfuvlHlXFR+TxdSlVR3ns8bY8q/RxBzg==";
        };
        _fRtJg4wH = {
            "id" = "fRtJg4wH";
            "file" = "ItemDropsScale-1.20.2.jar";
            "hash" = "sha512-zvk2uZ8fJusLJ9zrMkW7eA6yY4IbSFuf7PIayjRjwnSClEqEv5vt5lQwAlYaFYtNGQ/yjOo+lvixq1S6Z5lG2g==";
        };
        _RhIwnDmb = {
            "id" = "RhIwnDmb";
            "file" = "ItemDropsScale-1.20.3.jar";
            "hash" = "sha512-1hHTxtg/MvqJLCIAByRP1CwX9GY0jCdbTbmnSrek580Fo29P2/9eXGdtgsYtt/nzsL0lGomKSxeeENeAPcuNTA==";
        };
        _lap7Chuc = {
            "id" = "lap7Chuc";
            "file" = "ItemDropsScale-1.20.4.jar";
            "hash" = "sha512-RGmKUAq02HNiSblw0SPxScochsTI2KBnZwFkqnJyU2xKC0FZPbL5MTKihq3WhZtINtzjizsyJkSVeqL+aPsHiQ==";
        };
        _fxKY1rzc = {
            "id" = "fxKY1rzc";
            "file" = "ItemDropsScale-1.20.5.jar";
            "hash" = "sha512-/QszWW6a4G7R+Pvbtxv2WMBAn/KnNLjSbKrb9zd8LgwjuF2bqjVkHkpRhyp7ZDXSbtP1y+cRUphA++9rzMPk0A==";
        };
        _zDIJYqeZ = {
            "id" = "zDIJYqeZ";
            "file" = "ItemDropsScale-1.20.6.jar";
            "hash" = "sha512-eeHpTciyTb6DajscnnD5DMbTy3M+juKDH9s9y8ruv9/mZ8Y7BXvHnRscI+GvSpnx8A3ZvlYvbq3u9TjV0uYB0g==";
        };
        _i3HQ0F3o = {
            "id" = "i3HQ0F3o";
            "file" = "ItemDropsScale-1.21.jar";
            "hash" = "sha512-mgsO1VW8OoJJjTG+abFtVyDdHbnZ5lpEanCEoJhUaDdfhBAXe4Tmwt4dzbl8A1xKSBq782aUImfV1ZSbdFC2hQ==";
        };
        _rg0DLJAL = {
            "id" = "rg0DLJAL";
            "file" = "ItemDropsScale-1.21.1.jar";
            "hash" = "sha512-OC0YQGvvOh1IxBgtgTLQtko+eUAfMaLJiDCqIORdbdmf7valSnhK1e2x4jagafZjWhNplKnt4E9/7nP3AFNGng==";
        };
        _zIiJAF15 = {
            "id" = "zIiJAF15";
            "file" = "ItemDropsScale-1.21.2.jar";
            "hash" = "sha512-a1C/+dAHfkPAz3nX/KIaOpo/JMBSpsq7XRLgZLGgfu2QHfLLKa9VC9ymAu9VvOYnVcOjzb1ZQBoRE8c0GJAYxA==";
        };
        _PjrVFyB7 = {
            "id" = "PjrVFyB7";
            "file" = "ItemDropsScale-1.21.3.jar";
            "hash" = "sha512-WIVmpS8v6qOcwrn9U3DlbuioB/YWru0K0kKdDvoQBxL3hewn+cwVD5H6ipUR2J0FOxm3byPmTVrpw1tbJh561g==";
        };
        _QWtb9OQv = {
            "id" = "QWtb9OQv";
            "file" = "ItemDropsScale-1.21.4.jar";
            "hash" = "sha512-aIvyOVKc4OY01SBRff4dctNOd6CGaUwf+mNC9qZY8memYLQPoMDuRO2kli8UKl8PpmYWkJ82rPJiILYChznWSw==";
        };
        _KKBqJyzk = {
            "id" = "KKBqJyzk";
            "file" = "ItemDropsScale-1.21.5.jar";
            "hash" = "sha512-F0EcPzXVW0mZ4Xjumr4SKUSSurE5Hf/Ww3L+K+xuWhNfMU24GN7LvC/pceIYXdi8KEhGSYu5aq4jNdIVXyjSCw==";
        };
        _BWMCgGJW = {
            "id" = "BWMCgGJW";
            "file" = "ItemDropsScale-1.21.6.jar";
            "hash" = "sha512-2gPHVF3dHE3ESx1Nge4js23Y4ET4BcSF+R+Z7Y3ovS83rbtWTSbT2xVn8lRLmISsWVlVkgn31cG9ivKs08zzTw==";
        };
        _littBZb1 = {
            "id" = "littBZb1";
            "file" = "ItemDropsScale-1.21.7.jar";
            "hash" = "sha512-26aKKsaxNGpI+azgSeTIS+uOQ02JTRps4qUNi5kyotyZWIou5kffIwSE+wsVwO/M0Jv+qC0UL2RnvSn00QqGTw==";
        };
        _zJtDT8oB = {
            "id" = "zJtDT8oB";
            "file" = "ItemDropsScale-1.21.8.jar";
            "hash" = "sha512-MupJkMHKf4qaNIr2KDS0IiuoQ9tfIaKZ2yCSEMJ5HkohWeTIwVMS8yEAQMrnmnJ1p3XzrFTKgqK+nAw0gyHj2Q==";
        };
        _qki7DzMT = {
            "id" = "qki7DzMT";
            "file" = "ItemDropsScale-1.21.9.jar";
            "hash" = "sha512-jRxs83sABEfBCKTh9PY+F9LfbckW1dFn7hrfr9b9h9vHlEZ8f0ZO7D3ADnQKBm2h4q1m+hwUaEF50KxPcVLh1w==";
        };
        _MS9JkEci = {
            "id" = "MS9JkEci";
            "file" = "ItemDropsScale-1.21.10.jar";
            "hash" = "sha512-PD9Bs8WS/bXxAykE1AzoPwiLuPypWT1FUeuWJ3w0npU42ccRSHBBIsaO4IZF4y+oFR7bt19MnWu23+t8P/kNYw==";
        };
        _u78gpVfM = {
            "id" = "u78gpVfM";
            "file" = "ItemDropsScale-1.21.11.jar";
            "hash" = "sha512-UbrZUu6qCK4u0nwkLZ3vtC+QHekuraC9sS7hf387w9eN6XXf9LuQxaD4QVp3H+Syinj8vIZ4qJP3a49idwDC3w==";
        };
        _A76WFfiU = {
            "id" = "A76WFfiU";
            "file" = "itemscale-1.21.X.jar";
            "hash" = "sha512-4O0BN9MT/z0+hcZWSYopM3pbXdEQoq4F2lQDItl1v7/HZgpEDSgaSDPmNr27dSn6yufZYgNqMQJ/mDveAIirNQ==";
        };
        _XwOxJjwn = {
            "id" = "XwOxJjwn";
            "file" = "itemscale-1.21.X.jar";
            "hash" = "sha512-5Z3VcyQGIpr9QuUsXLM21dEx3kntgAcERfjtK2KfYhe1dcn/aj6mUlM2vCs61EA8fJEQ8pzoyHclKkHruhhqDg==";
        };
    in {
        "e2m2nb4V" = _e2m2nb4V;
        "RBtGYQZC" = _RBtGYQZC;
        "fRtJg4wH" = _fRtJg4wH;
        "RhIwnDmb" = _RhIwnDmb;
        "lap7Chuc" = _lap7Chuc;
        "fxKY1rzc" = _fxKY1rzc;
        "zDIJYqeZ" = _zDIJYqeZ;
        "i3HQ0F3o" = _i3HQ0F3o;
        "rg0DLJAL" = _rg0DLJAL;
        "zIiJAF15" = _zIiJAF15;
        "PjrVFyB7" = _PjrVFyB7;
        "QWtb9OQv" = _QWtb9OQv;
        "KKBqJyzk" = _KKBqJyzk;
        "BWMCgGJW" = _BWMCgGJW;
        "littBZb1" = _littBZb1;
        "zJtDT8oB" = _zJtDT8oB;
        "qki7DzMT" = _qki7DzMT;
        "MS9JkEci" = _MS9JkEci;
        "u78gpVfM" = _u78gpVfM;
        "A76WFfiU" = _A76WFfiU;
        "XwOxJjwn" = _XwOxJjwn;
        "fabric-1.20" = _e2m2nb4V;
        "fabric-1.20.1" = _RBtGYQZC;
        "fabric-1.20.2" = _fRtJg4wH;
        "fabric-1.20.3" = _RhIwnDmb;
        "fabric-1.20.4" = _lap7Chuc;
        "fabric-1.20.5" = _fxKY1rzc;
        "fabric-1.20.6" = _zDIJYqeZ;
        "fabric-1.21" = _XwOxJjwn;
        "fabric-1.21.1" = _XwOxJjwn;
        "fabric-1.21.2" = _XwOxJjwn;
        "fabric-1.21.3" = _XwOxJjwn;
        "fabric-1.21.4" = _XwOxJjwn;
        "fabric-1.21.5" = _XwOxJjwn;
        "fabric-1.21.6" = _XwOxJjwn;
        "fabric-1.21.7" = _XwOxJjwn;
        "fabric-1.21.8" = _XwOxJjwn;
        "fabric-1.21.9" = _XwOxJjwn;
        "fabric-1.21.10" = _XwOxJjwn;
        "fabric-1.21.11" = _XwOxJjwn;
        "pkg-1.20" = _e2m2nb4V;
        "pkg-1.20.1" = _RBtGYQZC;
        "pkg-1.20.2" = _fRtJg4wH;
        "pkg-1.20.3" = _RhIwnDmb;
        "pkg-1.20.4" = _lap7Chuc;
        "pkg-1.20.5" = _fxKY1rzc;
        "pkg-1.20.6" = _zDIJYqeZ;
        "pkg-1.21" = _i3HQ0F3o;
        "pkg-1.21.1" = _rg0DLJAL;
        "pkg-1.21.2" = _zIiJAF15;
        "pkg-1.21.3" = _PjrVFyB7;
        "pkg-1.21.4" = _QWtb9OQv;
        "pkg-1.21.5" = _KKBqJyzk;
        "pkg-1.21.6" = _BWMCgGJW;
        "pkg-1.21.7" = _littBZb1;
        "pkg-1.21.8" = _zJtDT8oB;
        "pkg-1.21.9" = _qki7DzMT;
        "pkg-1.21.10" = _MS9JkEci;
        "pkg-1.21.11" = _XwOxJjwn;
        "pkg-1.21.X" = _A76WFfiU;
        "default" = _XwOxJjwn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemscale";
        id = "hYTvGCAq";
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