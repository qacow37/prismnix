{lib, callPackage, ...}:
let
    versions = (let
        _X2ISEg07 = {
            "id" = "X2ISEg07";
            "file" = "BigPony-1.3.jar";
            "hash" = "sha512-3QYfiOi7eaOUBXCy1ZCNV0CWDUkdx8J/NzLwC+QLI7X7gpIFi7OT3S+t3FFZH+L4nQEWgq8ygv3waJFHHJUIJQ==";
        };
        _hMlrFCKl = {
            "id" = "hMlrFCKl";
            "file" = "bigpony-1.5.0.jar";
            "hash" = "sha512-nuVtGsoHk4qdv1djxbpUKZ1nck0xHHDL0mnjSR4Pc0VYJ0toOUKgEW899tN0320q729G/IxLqUbhAn7iwc1VuQ==";
        };
        _ClYighnI = {
            "id" = "ClYighnI";
            "file" = "bigpony-1.6.0.jar";
            "hash" = "sha512-HEQq7Hk0ENRvNJh25iSMbWPpiW8MgN3kDCPjUOg8svNSgCcCODKOM6oSOGacLF0LJ1zVuV9QOWAo2lkZ9DfdAA==";
        };
        _HcOEBEkx = {
            "id" = "HcOEBEkx";
            "file" = "bigpony-1.6.1.jar";
            "hash" = "sha512-6cBtO0tqlPheD9sG5K399cTz3t4Zdv5u/2G0VnwqnzOAYfQ2A5RRdiNiydTMZEDqudisFwclwzTXSLFKMKKp7A==";
        };
        _8AB8Nfx1 = {
            "id" = "8AB8Nfx1";
            "file" = "bigpony-1.6.2.jar";
            "hash" = "sha512-DXDXa9OfNufMME2Mqh4Tb+I8k8716uusqN9Df6q0Esow2bCY32PcOPH9Wp+chgg8qnzfWWRo8Zy1mRKFzvOBHA==";
        };
        _WYY5uUB7 = {
            "id" = "WYY5uUB7";
            "file" = "bigpony-1.7.0.jar";
            "hash" = "sha512-UG36uKodOPiagu5QPljVdpV8MkycCmMALKZzHvuF0wHhHZ7QwqPPKw6/EiRUTADHgTO2bypp/LYx1xKN2BugCQ==";
        };
        _3Pwsr28y = {
            "id" = "3Pwsr28y";
            "file" = "bigpony-1.7.2.jar";
            "hash" = "sha512-1ORw4OAR7fYCeEntS29LrGz7raZjmplO/PUisYlagbT28iK+NqHkFWhn2+CYVvPo3S4nWj+u9TWgWAHqhDN5GQ==";
        };
        _GAcpiCnj = {
            "id" = "GAcpiCnj";
            "file" = "bigpony-1.7.3.jar";
            "hash" = "sha512-MsouoxiavT9LBtSAxX1eB9jCyuQ60o63FQYbQlF4tuuNK1opXd+cb7mIOcokBWq2xeDsW30JPOOlgR21h3wLJw==";
        };
        _iqX0zmlX = {
            "id" = "iqX0zmlX";
            "file" = "bigpony-1.8.0.jar";
            "hash" = "sha512-T+t82of0RLMkEorEbYg0OE8eErMIpxFGV1qe7rsFi+jJYK5/DdAa3U97mLZJ4lZjpaxpa4hTyg/vyKnQs/Z8Zg==";
        };
        _UQljpsvo = {
            "id" = "UQljpsvo";
            "file" = "bigpony-1.9.0.jar";
            "hash" = "sha512-lDFfKT9Iad2erSYxhIL7PyZLUvrKz1C7qKM2N5fbvLZls7N7c7GHf+BqBAU82QnmOGwO3Nh9lXSokLhP33TK5g==";
        };
        _tp53F5bh = {
            "id" = "tp53F5bh";
            "file" = "bigpony-1.10.0.jar";
            "hash" = "sha512-/9dpxNFYkPc1JcLBI7+cLbNwOHfI2O4Rqyk9cIsv/O+nz6IkZF4sr8IE/balPJEqb8kA5ZvFsQjEEdxxWhbjew==";
        };
        _Kw4Am3t2 = {
            "id" = "Kw4Am3t2";
            "file" = "bigpony-1.11.0+1.20.2.jar";
            "hash" = "sha512-/+MWXJG1f1gIUb4sCbuhExIx31M58H1ngJNs6pCNjj+VnYZVkYarQb2r+KW30JACEbIQhwYFRw/qoY7VeASC/w==";
        };
        _pGE2tN4P = {
            "id" = "pGE2tN4P";
            "file" = "bigpony-1.11.1+1.20.2.jar";
            "hash" = "sha512-WoOVd0Z84hK+BVia9obNU3MeOCX5DkvT91P5FQH/2VuyPf5Xx4r4PFdLwv9uD3LfuPGv/lOzoR2RMAeMuw0CqQ==";
        };
        _Sh9yP3SZ = {
            "id" = "Sh9yP3SZ";
            "file" = "bigpony-1.11.2+1.20.4.jar";
            "hash" = "sha512-5gaMWtRCyMoPjK+PYLNBsRQHt0QpWiqdWMoC8PfsQxjntlJcAiZpUj8OZQLYOF6URuKcpIwQV+Sa9VvvD3ADcQ==";
        };
        _Py1YQnif = {
            "id" = "Py1YQnif";
            "file" = "bigpony-1.11.2+1.20.1.jar";
            "hash" = "sha512-oZO7s91l4pwuMfWunO2KRrpFXNOaK2YaT8gaqXQ0dyJ21tz5Z/A6o0Vb9KGkwNXF3cs04XpDMuHc1oVMuv+TPw==";
        };
        _bNAFvCQF = {
            "id" = "bNAFvCQF";
            "file" = "bigpony-1.11.2+1.20.2.jar";
            "hash" = "sha512-IW7IJf+1Kj5/6BrKOnFTEiFPsX8/9zu+Gn55BM/jQAnjUC+7vfd/XZhuVoKZO2hOvyc086R1v5TtgwnnRn5DiQ==";
        };
        _i2MKqnUi = {
            "id" = "i2MKqnUi";
            "file" = "bigpony-1.12.0+1.21.jar";
            "hash" = "sha512-9lySwtHRPVt6iAy2BxLrR7FQlpzBSGbjvT6ekwRkBB3V5nULe1KOhlWqpURdhqh2odKNwMGVzAc6j1rOqQv1Kw==";
        };
        _VJOSOZI2 = {
            "id" = "VJOSOZI2";
            "file" = "bigpony-1.12.1+1.21.jar";
            "hash" = "sha512-jADLLGb7VpfHyv2wngTxmo6eMsPQws/yINjgIsoxT3v2xpbPQb6r/eWML0MColL8eV9M7HtnF8Nd/nF4xAdsaA==";
        };
        _DIMxeDvv = {
            "id" = "DIMxeDvv";
            "file" = "bigpony-1.12.1+1.21.3.jar";
            "hash" = "sha512-7ckXsIM4tYiRpKDyQMV5ZPlnJ0kErQM2BqMuNWZ5Vw8ZHI4skcMf5sMrk9rbRLmq3jM4Uo+ebebChiJLkQ3Cvg==";
        };
        _inADDT8t = {
            "id" = "inADDT8t";
            "file" = "bigpony-1.12.1+1.21.4.jar";
            "hash" = "sha512-DWrIvxbFe/d7n/1slFElP/rmxIYrNfwLCBTTo12ZLfGwFaZovz1vERVW0lIe01TuLp09xM5We41Ik1jiqxjNZA==";
        };
        _RWTSsYYt = {
            "id" = "RWTSsYYt";
            "file" = "bigpony-1.12.1+1.21.5.jar";
            "hash" = "sha512-fEVHZTZzCzRtcwGiGnbqCfWCb6M1Fao5Irfv9qTthcR8//Ee2UQaC13jf/zEceOAnS+2P4gmfq//85m5Ev3DRg==";
        };
        _cVWD3sPz = {
            "id" = "cVWD3sPz";
            "file" = "bigpony-1.12.1+1.21.7.jar";
            "hash" = "sha512-c9KVUT61UM058u1fAddkL16zBtdF+aeWkDkEgb+tOzTOZj9C8sPlYN4TMp3q4WYZs/8M44+t7WmmRg+JRBCJRg==";
        };
        _PQhqiRSM = {
            "id" = "PQhqiRSM";
            "file" = "bigpony-1.13.0+1.21.10.jar";
            "hash" = "sha512-zLGlYjSRmGkPtflt8Rn/6tv9hdrAbTJLn0cdkem9HRiwjjzy4IWJUc1dMCwU40Ve0FtdXi5nZdgvw1d6XzP2eQ==";
        };
        _bjXHiJZT = {
            "id" = "bjXHiJZT";
            "file" = "bigpony-1.13.0+1.21.11.jar";
            "hash" = "sha512-rbBBhNX+1pQkJZ0SH9Gj+RQ0t/Goen7TNWLqL6HyQFT7WvM9PP2brLOKkpBA1p4KCo/Gn4H9ixVX/ivOD7mgKA==";
        };
        _e16knMUa = {
            "id" = "e16knMUa";
            "file" = "bigpony-1.13.1+1.21.11.jar";
            "hash" = "sha512-PwUHe7syaaq3BC0T1q9eK0O7X9M3Is5q2QgyoBn0P2IQDysTsY3RcGDpcRo1eGMeQIg4BqD349RCj9Il5hc1Aw==";
        };
        _fu0kBYC4 = {
            "id" = "fu0kBYC4";
            "file" = "bigpony-1.14.1+26.1.jar";
            "hash" = "sha512-3NdRj9+UR7tQcNgLHbnhBJLbzLb8qHkAPQAhBkyv6PDiVn6Z/2cCwn+OGfOq5i0QRHEfjw0zo/OvbQZZxE84Xg==";
        };
        _qnUeMZkz = {
            "id" = "qnUeMZkz";
            "file" = "bigpony-1.12.2+1.21.jar";
            "hash" = "sha512-7LOHDgw63IiHaTtUzW1CemYcsVRf/1r3geVTJCdZzeCQDBFy0AinGacgQZ9PMbY7IzLNDS+d+zs+mvarqjT8tQ==";
        };
    in {
        "X2ISEg07" = _X2ISEg07;
        "hMlrFCKl" = _hMlrFCKl;
        "ClYighnI" = _ClYighnI;
        "HcOEBEkx" = _HcOEBEkx;
        "8AB8Nfx1" = _8AB8Nfx1;
        "WYY5uUB7" = _WYY5uUB7;
        "3Pwsr28y" = _3Pwsr28y;
        "GAcpiCnj" = _GAcpiCnj;
        "iqX0zmlX" = _iqX0zmlX;
        "UQljpsvo" = _UQljpsvo;
        "tp53F5bh" = _tp53F5bh;
        "Kw4Am3t2" = _Kw4Am3t2;
        "pGE2tN4P" = _pGE2tN4P;
        "Sh9yP3SZ" = _Sh9yP3SZ;
        "Py1YQnif" = _Py1YQnif;
        "bNAFvCQF" = _bNAFvCQF;
        "i2MKqnUi" = _i2MKqnUi;
        "VJOSOZI2" = _VJOSOZI2;
        "DIMxeDvv" = _DIMxeDvv;
        "inADDT8t" = _inADDT8t;
        "RWTSsYYt" = _RWTSsYYt;
        "cVWD3sPz" = _cVWD3sPz;
        "PQhqiRSM" = _PQhqiRSM;
        "bjXHiJZT" = _bjXHiJZT;
        "e16knMUa" = _e16knMUa;
        "fu0kBYC4" = _fu0kBYC4;
        "qnUeMZkz" = _qnUeMZkz;
        "fabric-1.16" = _X2ISEg07;
        "fabric-1.16.1" = _X2ISEg07;
        "fabric-1.16.2" = _X2ISEg07;
        "fabric-1.16.3" = _X2ISEg07;
        "fabric-1.16.4" = _X2ISEg07;
        "fabric-1.16.5" = _X2ISEg07;
        "fabric-1.17" = _hMlrFCKl;
        "fabric-1.17.1" = _hMlrFCKl;
        "fabric-1.18" = _8AB8Nfx1;
        "fabric-1.18.1-pre1" = _ClYighnI;
        "fabric-1.18.1" = _8AB8Nfx1;
        "fabric-1.18.2" = _8AB8Nfx1;
        "fabric-1.19" = _GAcpiCnj;
        "fabric-1.19.1" = _GAcpiCnj;
        "fabric-1.19.2" = _GAcpiCnj;
        "fabric-1.19.3" = _iqX0zmlX;
        "fabric-1.19.4" = _UQljpsvo;
        "fabric-1.20-pre6" = _tp53F5bh;
        "fabric-1.20-pre7" = _tp53F5bh;
        "fabric-1.20-rc1" = _tp53F5bh;
        "fabric-1.20" = _tp53F5bh;
        "fabric-1.20.1-rc1" = _tp53F5bh;
        "fabric-1.20.1" = _Py1YQnif;
        "fabric-1.20.2" = _bNAFvCQF;
        "fabric-1.20.3" = _pGE2tN4P;
        "fabric-1.20.4" = _Sh9yP3SZ;
        "fabric-1.21" = _VJOSOZI2;
        "fabric-1.21.1" = _qnUeMZkz;
        "fabric-1.21.3" = _DIMxeDvv;
        "fabric-1.21.4" = _inADDT8t;
        "fabric-1.21.5-rc1" = _RWTSsYYt;
        "fabric-1.21.5" = _RWTSsYYt;
        "fabric-1.21.7" = _cVWD3sPz;
        "fabric-1.21.8" = _cVWD3sPz;
        "fabric-1.21.10" = _PQhqiRSM;
        "fabric-1.21.11-pre1" = _e16knMUa;
        "fabric-1.21.11-pre2" = _e16knMUa;
        "fabric-1.21.11-pre3" = _e16knMUa;
        "fabric-1.21.11-pre4" = _e16knMUa;
        "fabric-1.21.11-pre5" = _e16knMUa;
        "fabric-1.21.11-rc1" = _e16knMUa;
        "fabric-1.21.11-rc2" = _e16knMUa;
        "fabric-1.21.11-rc3" = _e16knMUa;
        "fabric-1.21.11" = _e16knMUa;
        "fabric-26.1" = _fu0kBYC4;
        "fabric-26.1.1-rc-1" = _fu0kBYC4;
        "fabric-26.1.1" = _fu0kBYC4;
        "fabric-26w14a" = _fu0kBYC4;
        "fabric-26.2-snapshot-1" = _fu0kBYC4;
        "fabric-26.1.2-rc-1" = _fu0kBYC4;
        "fabric-26.1.2" = _fu0kBYC4;
        "fabric-26.2-snapshot-2" = _fu0kBYC4;
        "fabric-26.2-snapshot-3" = _fu0kBYC4;
        "fabric-26.2-snapshot-4" = _fu0kBYC4;
        "quilt-1.20-pre6" = _tp53F5bh;
        "quilt-1.20-pre7" = _tp53F5bh;
        "quilt-1.20-rc1" = _tp53F5bh;
        "quilt-1.20" = _tp53F5bh;
        "quilt-1.20.1-rc1" = _tp53F5bh;
        "quilt-1.20.1" = _Py1YQnif;
        "quilt-1.20.2" = _bNAFvCQF;
        "quilt-1.20.3" = _pGE2tN4P;
        "quilt-1.20.4" = _Sh9yP3SZ;
        "quilt-1.21" = _VJOSOZI2;
        "quilt-1.21.1" = _qnUeMZkz;
        "quilt-1.21.3" = _DIMxeDvv;
        "quilt-1.21.4" = _inADDT8t;
        "quilt-1.21.5-rc1" = _RWTSsYYt;
        "quilt-1.21.5" = _RWTSsYYt;
        "quilt-1.21.7" = _cVWD3sPz;
        "quilt-1.21.8" = _cVWD3sPz;
        "quilt-1.21.10" = _PQhqiRSM;
        "quilt-1.21.11-pre1" = _e16knMUa;
        "quilt-1.21.11-pre2" = _e16knMUa;
        "quilt-1.21.11-pre3" = _e16knMUa;
        "quilt-1.21.11-pre4" = _e16knMUa;
        "quilt-1.21.11-pre5" = _e16knMUa;
        "quilt-1.21.11-rc1" = _e16knMUa;
        "quilt-1.21.11-rc2" = _e16knMUa;
        "quilt-1.21.11-rc3" = _e16knMUa;
        "quilt-1.21.11" = _e16knMUa;
        "quilt-26.1" = _fu0kBYC4;
        "quilt-26.1.1-rc-1" = _fu0kBYC4;
        "quilt-26.1.1" = _fu0kBYC4;
        "quilt-26w14a" = _fu0kBYC4;
        "quilt-26.2-snapshot-1" = _fu0kBYC4;
        "quilt-26.1.2-rc-1" = _fu0kBYC4;
        "quilt-26.1.2" = _fu0kBYC4;
        "quilt-26.2-snapshot-2" = _fu0kBYC4;
        "quilt-26.2-snapshot-3" = _fu0kBYC4;
        "quilt-26.2-snapshot-4" = _fu0kBYC4;
        "pkg-1.3.0" = _X2ISEg07;
        "pkg-1.5.0" = _hMlrFCKl;
        "pkg-1.6.0" = _ClYighnI;
        "pkg-1.6.1" = _HcOEBEkx;
        "pkg-1.6.2" = _8AB8Nfx1;
        "pkg-1.7.0" = _WYY5uUB7;
        "pkg-1.7.2" = _3Pwsr28y;
        "pkg-1.7.3" = _GAcpiCnj;
        "pkg-1.8.0" = _iqX0zmlX;
        "pkg-1.9.0" = _UQljpsvo;
        "pkg-1.10.0" = _tp53F5bh;
        "pkg-1.11.0+1.20.2" = _Kw4Am3t2;
        "pkg-1.11.1+1.20.2" = _pGE2tN4P;
        "pkg-1.11.2+1.20.4" = _Sh9yP3SZ;
        "pkg-1.11.2+1.20.1" = _Py1YQnif;
        "pkg-1.11.2+1.20.2" = _bNAFvCQF;
        "pkg-1.12.0+1.21" = _i2MKqnUi;
        "pkg-1.12.1+1.21" = _VJOSOZI2;
        "pkg-1.12.1+1.21.3" = _DIMxeDvv;
        "pkg-1.12.1+1.21.4" = _inADDT8t;
        "pkg-1.12.1+1.21.5" = _RWTSsYYt;
        "pkg-1.12.1+1.21.7" = _cVWD3sPz;
        "pkg-1.13.0+1.21.10" = _PQhqiRSM;
        "pkg-1.13.0+1.21.11" = _bjXHiJZT;
        "pkg-1.13.1+1.21.11" = _e16knMUa;
        "pkg-1.14.1+26.1" = _fu0kBYC4;
        "pkg-1.12.2+1.21" = _qnUeMZkz;
        "default" = _qnUeMZkz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-pony";
        id = "h9pJxJR9";
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