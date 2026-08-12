{lib, callPackage, ...}:
let
    versions = (let
        _Jwskm3Wa = {
            "id" = "Jwskm3Wa";
            "file" = "oddaccessories-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-oqOcuLrRftVgW+Xbx325MJorM9FiYA7pIHjBHVALzZw/da5gShkijgjkc6DwckfXY4bzGBIegmKPSUmktzORNg==";
        };
        _FK8vAKOy = {
            "id" = "FK8vAKOy";
            "file" = "oddaccessories-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XmQ5Han5qd6SVkUNAMxapz+T9zTXwNIHbFzih6ymZRw7irI6kJhbJUOgCjrKUijthGo1sFVnhDqRoNWg3YDUzA==";
        };
        _btgGiro2 = {
            "id" = "btgGiro2";
            "file" = "oddaccessories-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-wskbVkcM4DBQivXpozMxiaD3WZ6px5qS3Y29QiN+2rB2pWmkcj1ciDuHUtHWR/966I5bSQICuPNskFzNtJrU5w==";
        };
        _pYN5F8Sq = {
            "id" = "pYN5F8Sq";
            "file" = "oddaccessories-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-jjXUeXCuScG6FY3k3aUwL+j8az3Cv6+ZB/3S0GFehLw+dwmSKnPXj/p3ZH3lqXVf+C4FML3V1Lt1LLGINuzu9A==";
        };
        _QESqg6n1 = {
            "id" = "QESqg6n1";
            "file" = "oddaccessories-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-kTKEzUApXCnBTYTKLMrqs0O2lsNGbu/XtK4I/W4BLqah1S7QR3HzgayY2wLB4dFdLV/M7snWpEV6qpP+gOyamQ==";
        };
        _jTCbgUKG = {
            "id" = "jTCbgUKG";
            "file" = "oddaccessories-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-2UkqBN7vpdRwo9NEXnrer7tGas21fhlKuL1RqNSoQmCDofXzP3sb4Bz8MdOPw03xCq5Z131JIjCVp8cvz089ng==";
        };
        _5We9Ak4P = {
            "id" = "5We9Ak4P";
            "file" = "oddaccessories-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-l2Z0B8GDT/XP8hx/P5M5gppziICcQeUqMwnlCp1Lj5H+3BdtV1CkKSeri82SaBcymZCb69DXqcNzkH1lCqYiZA==";
        };
        _3G7xWq6j = {
            "id" = "3G7xWq6j";
            "file" = "oddaccessories-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-iT9Hm4CyHg1fizPUVr0omC931Y0d6gGhYyzolFegZqauJZzAxg3hTL4J24qC8XwLCbA6ihL0MUKNr0R30x32ZQ==";
        };
        _tmrWWnFf = {
            "id" = "tmrWWnFf";
            "file" = "oddaccessories-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-uxhIGuYK6v2vvju/rI7JXB4f3AJvse3Dpd6MBkLTXGWrhV285kMrueiVyuz3AySOv/OCsFPArFX7ZV+N1t43ew==";
        };
        _ujOiKLKQ = {
            "id" = "ujOiKLKQ";
            "file" = "oddaccessories-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-7HJ3SPm33FqiBb2WzIw7HKH118FvtZsXXXAOyEzV06G0lTORNtXaBByJ4kaB+hZQEe54NO1yJBdRtcKq7Uun3w==";
        };
        _1LMjVUaU = {
            "id" = "1LMjVUaU";
            "file" = "oddaccessories-1.1-forge-1.20.1.jar";
            "hash" = "sha512-KMVjpOgrdQxcY5TBt9cP+oCJIK8JquymCO+50tgHRw57faVgpZFII0DwWgSLJZLhmku8numq/pqwKTY2teBx1A==";
        };
        _eBJ44ZQh = {
            "id" = "eBJ44ZQh";
            "file" = "oddaccessories-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-dIRYoKNhfzj/3mHb/AgOu2ssI+JjGl9U2FrpqbVgzlbZGy6ZUBlq2TRv8Yb/+xJKOX/iaIMh7SNICSGIkBxA9Q==";
        };
        _Ywz6Oq7d = {
            "id" = "Ywz6Oq7d";
            "file" = "oddaccessories-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-ynM2hIl0y+fdGA8Mzmyi18Kr0KL5zqQR6+L5F2yJGHMHlwiYLmPEuKoE7arF2hKQmbBW3N+QqZyKC3vOudKIsQ==";
        };
        _WiVJhv2u = {
            "id" = "WiVJhv2u";
            "file" = "oddaccessories-1.1.3+forge-1.20.1.jar";
            "hash" = "sha512-eQ86NkxzHMQiJeWJd25tgnCPhPpf3e8NH3jHHEpF3V2JYPE6rxY9uWntoWyEUD9q+Yf08mLRB5lJpbVzdPTscw==";
        };
        _yNdZo8Fs = {
            "id" = "yNdZo8Fs";
            "file" = "oddaccessories-1.1.4+forge-1.20.1.jar";
            "hash" = "sha512-Y8pREns8/TpOrv6X/Be6WVS8s+A3VhmBRHYeO9AdKIWKpNp0xOdGhy12MET/cSlnEyVuYCrZB/hNmU4Dc5O6wA==";
        };
        _ItvHqO5X = {
            "id" = "ItvHqO5X";
            "file" = "oddaccessories-1.1.5+forge-1.20.1.jar";
            "hash" = "sha512-r1tng08CzfmknRMl4bydhsntYlEw9Xltrir79oU2dDJvas5rEjKVT8YXwT1isb1Fzt85vuzhCeZAfGW/YuJWbg==";
        };
        _zGO2US9n = {
            "id" = "zGO2US9n";
            "file" = "oddaccessories-1.1.6.jar";
            "hash" = "sha512-q1Tcvi9UsvKaEaOHPiCT2eqT8ZYlzwYgwFNnDr724kCkWteddGYvTerU1ZrN2qCvPyw+F2rXuVwVh7JfSUCUtQ==";
        };
    in {
        "Jwskm3Wa" = _Jwskm3Wa;
        "FK8vAKOy" = _FK8vAKOy;
        "btgGiro2" = _btgGiro2;
        "pYN5F8Sq" = _pYN5F8Sq;
        "QESqg6n1" = _QESqg6n1;
        "jTCbgUKG" = _jTCbgUKG;
        "5We9Ak4P" = _5We9Ak4P;
        "3G7xWq6j" = _3G7xWq6j;
        "tmrWWnFf" = _tmrWWnFf;
        "ujOiKLKQ" = _ujOiKLKQ;
        "1LMjVUaU" = _1LMjVUaU;
        "eBJ44ZQh" = _eBJ44ZQh;
        "Ywz6Oq7d" = _Ywz6Oq7d;
        "WiVJhv2u" = _WiVJhv2u;
        "yNdZo8Fs" = _yNdZo8Fs;
        "ItvHqO5X" = _ItvHqO5X;
        "zGO2US9n" = _zGO2US9n;
        "neoforge-1.21.1" = _tmrWWnFf;
        "forge-1.20.1" = _zGO2US9n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "odd-accessories";
            id = "iQsDXuWY";
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
in callPackage fn {version="zGO2US9n";}