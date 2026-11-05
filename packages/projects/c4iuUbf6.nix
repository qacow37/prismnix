{lib, callPackage, ...}:
let
    versions = (let
        _s3KIaQfZ = {
            "id" = "s3KIaQfZ";
            "file" = "CallYourCat-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-130N0j8YOp0hGLgFct9hyT5YVwS2I9NApSB0OWrIIhVJbkLWUOnUw4+0et1VPCf8pIrXzlK9XNg6ad8Oj7UdjQ==";
        };
        _to7fQKZY = {
            "id" = "to7fQKZY";
            "file" = "call-your-cat-v.1.0.0.jar";
            "hash" = "sha512-1ky+qVTFFHSNCclBMmf0XGlhZxg+tePTV7m3Via2i1rd6u3+ShNQLHyCDE2l1iFGyhT58pVafJhEjnAxAYSomw==";
        };
        _Ey1KyDeS = {
            "id" = "Ey1KyDeS";
            "file" = "CallYourCat-[1.21]-v.1.1.0.zip";
            "hash" = "sha512-vZGER2FkcykLxIknqtX45AESQP6iCwOPO1V4WsLFvnhQMTD1bn+3TTBazVHojh+LBf0tpiasgzgowP39YN+cGA==";
        };
        _rh5b9sS0 = {
            "id" = "rh5b9sS0";
            "file" = "call-your-cat-1.1.0.jar";
            "hash" = "sha512-wiEieBi78HE0nN7HHc0sRcLUaCGm7yqNMdsqY7OZZ73cWcjhJ84eHd2zcmR/r5e4JaHnlX2zG2XXAH07bocQHw==";
        };
        _OVnmVmYU = {
            "id" = "OVnmVmYU";
            "file" = "CallYourCat-[1.21]-v.1.1.1.zip";
            "hash" = "sha512-VUlNtjPdwRybuO1akilOH1UG4iwLHxvJj622uI4JZZIebH6VV8n0zoICLYn5ErPbttygQdVJBcL8JdHM9qri/w==";
        };
        _2bMCyzDl = {
            "id" = "2bMCyzDl";
            "file" = "call-your-cat-v.1.1.1.jar";
            "hash" = "sha512-0L2/k8NcNryoyIxum7fqrx/lG3DXY/8X8wlC+WSJto1QaWcg5knxf5jEtt6VyagqF/FmJOUSRkt3be8iL16Fow==";
        };
        _HxrNqeEh = {
            "id" = "HxrNqeEh";
            "file" = "CallYourCat-[1.21.5]-v.1.2.1.zip";
            "hash" = "sha512-P4uIcVpex+LkdCCA3WD8Iz6D5d85G5ZBuZedVHVaGQp/DxtclMC0cgt2ZTnue/cZ8/AIMHHSi1vjYhk6K5Nbsg==";
        };
        _TGbrwNbT = {
            "id" = "TGbrwNbT";
            "file" = "call-your-cat-1.2.1.jar";
            "hash" = "sha512-NGFjP5FbxBspIFA0z63PYu1JbKV3bwYDlCGcC0w02k/eeUy68D/k9DJIUUq5SnYPFvpMKWYP64/QYAoXHolbMA==";
        };
        _Mjx1QBnD = {
            "id" = "Mjx1QBnD";
            "file" = "CallYourCat-[1.21.6+]-v1.3.0.zip";
            "hash" = "sha512-4c2DN0SVxVtk2M8RE92k23MQJvJKgLqFEovZSgvnDI6YL6CDF9CFAkN3+FLj02XR2pSLjQaYRF1znGrTEjw/1A==";
        };
        _ejNSzWLB = {
            "id" = "ejNSzWLB";
            "file" = "call-your-cat-v1.3.0.jar";
            "hash" = "sha512-5qqbx7rzrfZiu6+OfWlmZobHC0KzXGJ2W5Nkp0C6u0gx1YHwoYBMOQ0TZEgm606uxZocFRw1iXIH6D57rPSB9w==";
        };
        _tDcHADbw = {
            "id" = "tDcHADbw";
            "file" = "CallYourCat-[1.21.6+]-v1.4.0.zip";
            "hash" = "sha512-3VYzKOOV9UTLcxJSyKsRv6M7pudZNAJU4NQfVHW78YFdT2Yq0iMuYnhXWdBY0VweRAfN9U4WBA00IJoPS0ixHA==";
        };
        _uNLPoWe8 = {
            "id" = "uNLPoWe8";
            "file" = "call-your-cat-v1.4.0.jar";
            "hash" = "sha512-GKb0XahBdjOTpm2LQntwk7piKJlyrR0yvRtNIND2VxpGS9y4F+Na3SJXQkM1ApyguqX89o8mBYrt5xUMISfnHw==";
        };
        _iiq2blPS = {
            "id" = "iiq2blPS";
            "file" = "Call-Your-Cat-v1.4.1.zip";
            "hash" = "sha512-A/nSH83NmwApmOugzoU/3lrhiwZMF/YN03Q3yLuuVDt1jumdNsLpLMpz/B/Gwv6GRpEUxkYSLLGlU8/uZVeSJQ==";
        };
        _vSLrHPEZ = {
            "id" = "vSLrHPEZ";
            "file" = "call-your-cat-v1.4.1.jar";
            "hash" = "sha512-uRHuXlUZjoJpivQWspJ2r6WWQBgb76eaxHGEfjPlnPKVMOZ+fQYSMz2FVhboF+HRuwLiZgAAcqT3LPXEY+ZztQ==";
        };
        _J5dL1Gj5 = {
            "id" = "J5dL1Gj5";
            "file" = "call-your-cat-v1.4.1.zip";
            "hash" = "sha512-35lGti3RnLcDUp/xuZiPPXjc+aFse0+WaMNBDEWyko2CRQ1DvJPPx3TnANfK2h7VG6Y5s7UEgcxRzY709iuy0A==";
        };
        _spIA7hnI = {
            "id" = "spIA7hnI";
            "file" = "call-your-cat-v1.4.1.jar";
            "hash" = "sha512-pnlXAAoLooockv/uoxdmuXLs8GbMlTYYb59F93/4vb6Ep6tVcHa934pCXcgp6oWf/LgIa4LzetASOzqgu3Zg7g==";
        };
        _NDzGwEhd = {
            "id" = "NDzGwEhd";
            "file" = "call-your-cat-v1.4.1.zip";
            "hash" = "sha512-xX72iWlqI8mlxja4f5xEjkykOTmTNzE7A8L6HuEbThbbVS5AP8200ospjsBbKVUA0a5l2m1KJuK2Uf1JUtQJFw==";
        };
        _Aly0oLTL = {
            "id" = "Aly0oLTL";
            "file" = "call-your-cat-v1.4.1.jar";
            "hash" = "sha512-43pag903ITqtQR2nXaRX9sUJsHmQIZj1Proggy5EQFA68danwudHcdy9qB8rB99VSZB6dz8kq48V0VW4WcKl+A==";
        };
        _5EO38Znn = {
            "id" = "5EO38Znn";
            "file" = "Call-Your-Cat-v2.0.0.zip";
            "hash" = "sha512-VGx5gKy+r4ZVWc3eVJI0ZrpaZdC0gES5b3dq9U1dEizwlChSft0rYUGBybkSh14wT4QUwklbuqui1C3jDq0LEA==";
        };
        _chHtVRH5 = {
            "id" = "chHtVRH5";
            "file" = "call-your-cat-v2.0.0.jar";
            "hash" = "sha512-Zu8pNfsJNx93okm+quH9yuYooBd3C0boRAxbdznNKg6F9eQxrxZ3dRBUNbd5InYGyS+g88T9m3/k8ZQPQVSNZQ==";
        };
        _K1LyLX08 = {
            "id" = "K1LyLX08";
            "file" = "Call-Your-Cat-v2.1.0.zip";
            "hash" = "sha512-VPGorYaBxbNTNy9E9iCFSeMuuf4gHBB1ZJXCgvy0moGu5Ri3G4Zt82M1wbLJuQSUgtvZ+lMOQyKsdwEkzpBNtA==";
        };
        _DblLZrfh = {
            "id" = "DblLZrfh";
            "file" = "call-your-cat-v2.1.0.jar";
            "hash" = "sha512-Px4Ds930tjZXT9Sg+nOzePdcgT+Hc2itCJQe6De+yBR6FO0Hwc2IP9CjVmpSvoe6iBJ4jJl/NVoBPW/vJLIFIA==";
        };
        _j8qvfUkg = {
            "id" = "j8qvfUkg";
            "file" = "call-your-cat-v2.2.0.zip";
            "hash" = "sha512-2Lvdrljrd3aVjl7lmjcACQG3o+03OBcTCwOFlnqFOqn0CtMH7eorVZk3+od+GhmfInTeUGxMic7D7zl7uzXSsQ==";
        };
        _7Y7JJ1yQ = {
            "id" = "7Y7JJ1yQ";
            "file" = "call-your-cat-v2.2.0.jar";
            "hash" = "sha512-hmQm9ckJAM8YfzLyfsQW8EKz2ZRgX7KMSenqvd3jd1s+P5eKd0JoVOQy+n7CfOXUDFZjagw4wl18Wzf5Q5m5bQ==";
        };
        _gzjogJcb = {
            "id" = "gzjogJcb";
            "file" = "call-your-cat-v2.2.0.0.zip";
            "hash" = "sha512-tH7rwVW01pmiH8qI7dOqbxftdU53lB0UxM06v/jQ29R7L1wjv8FanLLHIneY28jEO4UvC+pDeoUeW4W2SUN44A==";
        };
        _Q9pGvEOi = {
            "id" = "Q9pGvEOi";
            "file" = "call-your-cat-v2.2.0.0.jar";
            "hash" = "sha512-aqxF9DQRDke9ZvuRrZ6+mo2gJduvCL4+tMfC7lonhST6z460algRvXoiriOx8HKMilFTzWrtYqvWIaC1MkVBVQ==";
        };
        _kWL7yXxO = {
            "id" = "kWL7yXxO";
            "file" = "call-your-cat-v2.2.0.0-paper.jar";
            "hash" = "sha512-QMIn+NAcDEM3UyttW8hOQIepHT7u6aFpUw0SNBm1Bvr5EwcJRYsmpzR7Hxicjox0uphYm/byJLWnOITyzzTfdg==";
        };
    in {
        "s3KIaQfZ" = _s3KIaQfZ;
        "to7fQKZY" = _to7fQKZY;
        "Ey1KyDeS" = _Ey1KyDeS;
        "rh5b9sS0" = _rh5b9sS0;
        "OVnmVmYU" = _OVnmVmYU;
        "2bMCyzDl" = _2bMCyzDl;
        "HxrNqeEh" = _HxrNqeEh;
        "TGbrwNbT" = _TGbrwNbT;
        "Mjx1QBnD" = _Mjx1QBnD;
        "ejNSzWLB" = _ejNSzWLB;
        "tDcHADbw" = _tDcHADbw;
        "uNLPoWe8" = _uNLPoWe8;
        "iiq2blPS" = _iiq2blPS;
        "vSLrHPEZ" = _vSLrHPEZ;
        "J5dL1Gj5" = _J5dL1Gj5;
        "spIA7hnI" = _spIA7hnI;
        "NDzGwEhd" = _NDzGwEhd;
        "Aly0oLTL" = _Aly0oLTL;
        "5EO38Znn" = _5EO38Znn;
        "chHtVRH5" = _chHtVRH5;
        "K1LyLX08" = _K1LyLX08;
        "DblLZrfh" = _DblLZrfh;
        "j8qvfUkg" = _j8qvfUkg;
        "7Y7JJ1yQ" = _7Y7JJ1yQ;
        "gzjogJcb" = _gzjogJcb;
        "Q9pGvEOi" = _Q9pGvEOi;
        "kWL7yXxO" = _kWL7yXxO;
        "datapack-1.21" = _OVnmVmYU;
        "datapack-1.21.1" = _OVnmVmYU;
        "datapack-1.21.2" = _OVnmVmYU;
        "datapack-1.21.3" = _OVnmVmYU;
        "datapack-1.21.4" = _OVnmVmYU;
        "datapack-1.21.5" = _HxrNqeEh;
        "datapack-1.21.6" = _K1LyLX08;
        "datapack-1.21.7" = _K1LyLX08;
        "datapack-1.21.8" = _K1LyLX08;
        "datapack-1.21.9" = _K1LyLX08;
        "datapack-1.21.10" = _K1LyLX08;
        "datapack-1.21.11" = _K1LyLX08;
        "datapack-26.1" = _K1LyLX08;
        "datapack-26.1.1" = _K1LyLX08;
        "datapack-26.1.2" = _K1LyLX08;
        "datapack-26.2" = _K1LyLX08;
        "datapack-26.3" = _gzjogJcb;
        "fabric-1.21" = _2bMCyzDl;
        "fabric-1.21.1" = _2bMCyzDl;
        "fabric-1.21.2" = _2bMCyzDl;
        "fabric-1.21.3" = _2bMCyzDl;
        "fabric-1.21.4" = _2bMCyzDl;
        "fabric-1.21.5" = _TGbrwNbT;
        "fabric-1.21.6" = _DblLZrfh;
        "fabric-1.21.7" = _DblLZrfh;
        "fabric-1.21.8" = _DblLZrfh;
        "fabric-1.21.9" = _DblLZrfh;
        "fabric-1.21.10" = _DblLZrfh;
        "fabric-1.21.11" = _DblLZrfh;
        "fabric-26.1" = _DblLZrfh;
        "fabric-26.1.1" = _DblLZrfh;
        "fabric-26.1.2" = _DblLZrfh;
        "fabric-26.2" = _DblLZrfh;
        "fabric-26.3" = _Q9pGvEOi;
        "forge-1.21" = _2bMCyzDl;
        "forge-1.21.1" = _2bMCyzDl;
        "forge-1.21.2" = _2bMCyzDl;
        "forge-1.21.3" = _2bMCyzDl;
        "forge-1.21.4" = _2bMCyzDl;
        "forge-1.21.5" = _TGbrwNbT;
        "forge-1.21.6" = _DblLZrfh;
        "forge-1.21.7" = _DblLZrfh;
        "forge-1.21.8" = _DblLZrfh;
        "forge-1.21.9" = _DblLZrfh;
        "forge-1.21.10" = _DblLZrfh;
        "forge-1.21.11" = _DblLZrfh;
        "forge-26.1" = _DblLZrfh;
        "forge-26.1.1" = _DblLZrfh;
        "forge-26.1.2" = _DblLZrfh;
        "forge-26.2" = _DblLZrfh;
        "forge-26.3" = _Q9pGvEOi;
        "neoforge-1.21" = _2bMCyzDl;
        "neoforge-1.21.1" = _2bMCyzDl;
        "neoforge-1.21.2" = _2bMCyzDl;
        "neoforge-1.21.3" = _2bMCyzDl;
        "neoforge-1.21.4" = _2bMCyzDl;
        "neoforge-1.21.5" = _TGbrwNbT;
        "neoforge-1.21.6" = _DblLZrfh;
        "neoforge-1.21.7" = _DblLZrfh;
        "neoforge-1.21.8" = _DblLZrfh;
        "neoforge-1.21.9" = _DblLZrfh;
        "neoforge-1.21.10" = _DblLZrfh;
        "neoforge-1.21.11" = _DblLZrfh;
        "neoforge-26.1" = _DblLZrfh;
        "neoforge-26.1.1" = _DblLZrfh;
        "neoforge-26.1.2" = _DblLZrfh;
        "neoforge-26.2" = _DblLZrfh;
        "neoforge-26.3" = _Q9pGvEOi;
        "quilt-1.21" = _2bMCyzDl;
        "quilt-1.21.1" = _2bMCyzDl;
        "quilt-1.21.2" = _2bMCyzDl;
        "quilt-1.21.3" = _2bMCyzDl;
        "quilt-1.21.4" = _2bMCyzDl;
        "quilt-1.21.5" = _TGbrwNbT;
        "quilt-1.21.6" = _DblLZrfh;
        "quilt-1.21.7" = _DblLZrfh;
        "quilt-1.21.8" = _DblLZrfh;
        "quilt-1.21.9" = _DblLZrfh;
        "quilt-1.21.10" = _DblLZrfh;
        "quilt-1.21.11" = _DblLZrfh;
        "quilt-26.1" = _DblLZrfh;
        "quilt-26.1.1" = _DblLZrfh;
        "quilt-26.1.2" = _DblLZrfh;
        "quilt-26.2" = _DblLZrfh;
        "quilt-26.3" = _Q9pGvEOi;
        "paper-26.3" = _kWL7yXxO;
        "purpur-26.3" = _kWL7yXxO;
        "pkg-v.1.0.0" = _s3KIaQfZ;
        "pkg-v.1.0.0+mod" = _to7fQKZY;
        "pkg-1.1.0" = _Ey1KyDeS;
        "pkg-1.1.0+mod" = _rh5b9sS0;
        "pkg-v.1.1.1" = _OVnmVmYU;
        "pkg-v.1.1.1+mod" = _2bMCyzDl;
        "pkg-1.2.1" = _HxrNqeEh;
        "pkg-1.2.1+mod" = _TGbrwNbT;
        "pkg-v1.3.0" = _Mjx1QBnD;
        "pkg-v1.3.0+mod" = _ejNSzWLB;
        "pkg-v1.4.0" = _tDcHADbw;
        "pkg-v1.4.0+mod" = _uNLPoWe8;
        "pkg-v1.4.1" = _NDzGwEhd;
        "pkg-v1.4.1+mod" = _Aly0oLTL;
        "pkg-v2.0.0" = _5EO38Znn;
        "pkg-v2.0.0+mod" = _chHtVRH5;
        "pkg-v2.1.0" = _K1LyLX08;
        "pkg-v2.1.0+mod" = _DblLZrfh;
        "pkg-v2.2.0" = _j8qvfUkg;
        "pkg-v2.2.0+mod" = _7Y7JJ1yQ;
        "pkg-v2.2.0.0" = _gzjogJcb;
        "pkg-v2.2.0.0+mod" = _Q9pGvEOi;
        "pkg-v2.2.0.0+plugin" = _kWL7yXxO;
        "default" = _kWL7yXxO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "call-your-cat";
        id = "c4iuUbf6";
        type = "mod";
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
in callPackage fn {}