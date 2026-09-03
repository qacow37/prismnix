{lib, callPackage, ...}:
let
    versions = (let
        _tN7Jhtqh = {
            "id" = "tN7Jhtqh";
            "file" = "CobbleDollars-forge-1.3.2+1.20.1.jar";
            "hash" = "sha512-gF5/JyFN/732rUZr/AnH8FHLmNpz09esVhl76ROmskuZt0igiqUwDttNMQ2IEw87zi6S8dw4Xn3gc9F/ZHIx/A==";
        };
        _1S58E4k3 = {
            "id" = "1S58E4k3";
            "file" = "CobbleDollars-fabric-1.3.2+1.20.1.jar";
            "hash" = "sha512-eLCiAHBN2aC97aC85LVsJezh1QVyU+1dJFwJ/kjm4iDzHpoUZCqClQAc8c4FJvARMjxZYV91Qeud3KoqdA2GYQ==";
        };
        _1S4xc4iK = {
            "id" = "1S4xc4iK";
            "file" = "CobbleDollars-forge-1.4.0+1.20.1.jar";
            "hash" = "sha512-CT5zTNBe42vFYNAMKeX6+U0rxfMiq/klPNkVA35ErdmkZxCXbDu208Plw7vp6Ei4I/xybKbdXKm5WrNo4rYHFQ==";
        };
        _VD8ziapX = {
            "id" = "VD8ziapX";
            "file" = "CobbleDollars-fabric-1.4.0+1.20.1.jar";
            "hash" = "sha512-l6vWw8SNUuab6NOIhwBJcQhdoqde8INoVPjRIUtChVVa2/wM+fMJLBeG6uoDvaimLVvulsUqTeBteE8geAAwyA==";
        };
        _wHhSuozh = {
            "id" = "wHhSuozh";
            "file" = "CobbleDollars-forge-1.4.1+1.20.1.jar";
            "hash" = "sha512-MCSGsK5QSRTRvoEfub6kCDeORb6yRh27VPAeFiJQwFhUGEPXM+PlbZ5R0WWqcYVfqUBtHh8jRfKk/IHQiHrldA==";
        };
        _zBFiQcbz = {
            "id" = "zBFiQcbz";
            "file" = "CobbleDollars-fabric-1.4.1+1.20.1.jar";
            "hash" = "sha512-OR49BIpBqaQCSAK6yw0oE+cbfwuEG2ArlV+Py9Hd5ZCVCiSysZlt+lmkziVCg3Npk+Idm4d5TmhfuCrVudxnqQ==";
        };
        _lEJ3mpQh = {
            "id" = "lEJ3mpQh";
            "file" = "CobbleDollars-forge-1.4.2+1.20.1.jar";
            "hash" = "sha512-kXJBkRIXitmmmahx119YoRaUlSg6ajZi8oF/WkBIMy76lfVlmhklwg8I5IeEhg264h4zYl+tx5ZkIH8cTlDz9A==";
        };
        _nZaXOPyT = {
            "id" = "nZaXOPyT";
            "file" = "CobbleDollars-fabric-1.4.2+1.20.1.jar";
            "hash" = "sha512-YxFKcnbbSoIOxP0fWKmi0osLTqinYVZG8wPUuEXnVQuwBSopWAaGVqJXER9BRQz5NYm6DglXZqB5c4/WxKXmGQ==";
        };
        _vEB0kc2t = {
            "id" = "vEB0kc2t";
            "file" = "CobbleDollars-forge-1.4.3+1.20.1.jar";
            "hash" = "sha512-jjWoU8ScWt4iqFd4Gywo2mQSJUPn6aUfmu3zIqFzKJ7CxDnc4G0GiKReF44jCN0vZi617vSbUjFPtUXjjH5PuA==";
        };
        _Db4aqQDk = {
            "id" = "Db4aqQDk";
            "file" = "CobbleDollars-fabric-1.4.3+1.20.1.jar";
            "hash" = "sha512-pVa13bMXlAvoIrkX5Pjo+tNKCOqs1dowyvGSqOvphbeHv0KFI5AZzqJ9CHb/8cU1VaxkZysTQEWuZoa5Lt+ZOQ==";
        };
        _NQVMmHk2 = {
            "id" = "NQVMmHk2";
            "file" = "CobbleDollars-forge-1.5.0+1.20.1.jar";
            "hash" = "sha512-UpsmrUibKrDhXbpcaM7c30h33ccc5EdD37X899AdHH23yT2/sDdlXPS6sTf5nrFNJ9QkntbGp5oGyFPLbA6Xyg==";
        };
        _M0c6IWuy = {
            "id" = "M0c6IWuy";
            "file" = "CobbleDollars-fabric-1.5.0+1.20.1.jar";
            "hash" = "sha512-2TcqtTYsVKY7+yggCBCnE37tlfe8KviuUGYVSG/0TUAUIhZqJzaLnqYUbamGrZ5XxP0fSj/laPhWM2iecNSdAw==";
        };
        _smtnWsKR = {
            "id" = "smtnWsKR";
            "file" = "CobbleDollars-forge-1.5.1+1.20.1.jar";
            "hash" = "sha512-J10wwILipWYrpjLqO7QoOY8Dlp02s6XQIgro1mZRgIkf4qsWHCjclsdmLZAoOdDLx/wL18YGiX6RXZcTR5rzvQ==";
        };
        _K66WiD81 = {
            "id" = "K66WiD81";
            "file" = "CobbleDollars-fabric-1.5.1+1.20.1.jar";
            "hash" = "sha512-wa4hX2cLJDwnapMo75qBJsJONtIRJJ/DZkFyDq6lTm/D2Vof+/9SyJ6Ds38+oBFOk8T+s5flt4nzVuy5qR3KAQ==";
        };
        _jwMDNaJ7 = {
            "id" = "jwMDNaJ7";
            "file" = "CobbleDollars-forge-1.5.2+1.20.1.jar";
            "hash" = "sha512-5hXFMgycmkzhOCNxyEzSEHFyrxFKTH+wq1GyxMreNCmNJTwcjJ/SqltSGcx3TJr6jrCulc88f6agimWxcjoIGQ==";
        };
        _GAmvGjMA = {
            "id" = "GAmvGjMA";
            "file" = "CobbleDollars-fabric-1.5.2+1.20.1.jar";
            "hash" = "sha512-s6sRitbgP/+8h0cvVfEW/DxVnOIS9NjLA12q6KabfzElp7mTwbgX59kmF5Ben9p+1RET76FU8GjqMulxMWju3Q==";
        };
        _oLuOcHz2 = {
            "id" = "oLuOcHz2";
            "file" = "cobbledollars-fabric-2.0.0-BETA1+1.21.1.jar";
            "hash" = "sha512-mzXXAVvkMxseRwg38PFGcaRJAtoF6Uo4GzDVbVi5cpDNfLEpfaHw1HaMq+U5NPUlGSJUESBj3qy6+aajHONnMg==";
        };
        _c2G8h6RO = {
            "id" = "c2G8h6RO";
            "file" = "cobbledollars-neoforge-2.0.0-BETA1+1.21.1.jar";
            "hash" = "sha512-5IRKoyFWyoFi5x2DA8wPNz6xPHvvXQy/4DbNO7uHdHpUP/ap+cj6pC/0/tCtb9mdcWq2Oi8KJrDtcdjpbv9uqw==";
        };
        _PxnfRNkg = {
            "id" = "PxnfRNkg";
            "file" = "CobbleDollars-fabric-2.0.0+Beta-2+1.21.1.jar";
            "hash" = "sha512-Umn49iBw1YwXjFhKebuyQyGURG51AbYfyTHgyYBr7okNH0fhOpnZ2GG172Ejv60voxGTrddUV/eGXycoaLythQ==";
        };
        _lmTj8W7B = {
            "id" = "lmTj8W7B";
            "file" = "CobbleDollars-neoforge-2.0.0+Beta-2+1.21.1.jar";
            "hash" = "sha512-mwauRZGTYPsy/3Vunsl2EeOKaVU4MTDHvl2Vdy2GzxEfUWyLLZtn9xxw8KbIkjSEJodwpzG90zrRllc6S0h8Aw==";
        };
        _HQfHpQ9h = {
            "id" = "HQfHpQ9h";
            "file" = "CobbleDollars-fabric-2.0.0+Beta-3+1.21.1.jar";
            "hash" = "sha512-Yk2vfenkTtVnuWTT3Z841iUH+5Hj1qAmzOb3e+L3yyVlmgUPvjj9fypx8WiMBMkwFF5M1OYKwa+UdsYPyG1SvA==";
        };
        _bwUdgtYg = {
            "id" = "bwUdgtYg";
            "file" = "CobbleDollars-neoforge-2.0.0+Beta-3+1.21.1.jar";
            "hash" = "sha512-mdVtu3g4bbwuwPmck9GQ5ZNgIrDrsVWCvx5VWuOMOxCLXfd4+rBobMEQQST9QCrAGEW4kGRyTB6dY8sBC78gEA==";
        };
        _SPM5uTPU = {
            "id" = "SPM5uTPU";
            "file" = "CobbleDollars-fabric-2.0.0+Beta-4+1.21.1.jar";
            "hash" = "sha512-GAEB9TCDBhdTkvnL4vBaHxxE8K7SgzAV9hM+OgK5K2Np340gGbUrCI+78Yon2f4sm+MYm0ecxyERAaGgMQqBoQ==";
        };
        _mWgYT6mn = {
            "id" = "mWgYT6mn";
            "file" = "CobbleDollars-neoforge-2.0.0+Beta-4+1.21.1.jar";
            "hash" = "sha512-XJVMVZlkNl+vUlpl7utLp1P0HLNKd0/3oFPlt/hz+YwhPYwgwU9+eMRKf5U8F7ZRZi/NsyEShZ5KeSatCAHHHg==";
        };
        _zZLwwpl9 = {
            "id" = "zZLwwpl9";
            "file" = "CobbleDollars-fabric-2.0.0+Beta-5+1.21.1.jar";
            "hash" = "sha512-k552IzAy0oBotoAKuxEOkXOAOpkoLhr+/2NUfPcFMadLOA41K7U/vhkLhJlvL38N+4Xgt4IUR9gvqymZ5sJEBA==";
        };
        _oXmOGyiu = {
            "id" = "oXmOGyiu";
            "file" = "CobbleDollars-neoforge-2.0.0+Beta-5+1.21.1.jar";
            "hash" = "sha512-yYIWLLuOfdbQH0mgoVdB+PM6V0CEo/1VqVUWQIFpcP/0zhwbTADcYhn1OpH1GO2Tl5UqFdD74Gu7BPYM8ViQKQ==";
        };
        _cqsHXSXe = {
            "id" = "cqsHXSXe";
            "file" = "CobbleDollars-fabric-2.0.0+Beta-5.1+1.21.1.jar";
            "hash" = "sha512-l/zu+iEasJXyc6ObUG2MT8UxU/QTJTg7t/1nNVScJpToROJarhfXHdZRLHtyqf8W3ogsIUGFvcp30aUEGRNrYw==";
        };
        _QSl34Qen = {
            "id" = "QSl34Qen";
            "file" = "CobbleDollars-neoforge-2.0.0+Beta-5.1+1.21.1.jar";
            "hash" = "sha512-tP0FeTb4fvRDIGIpp4nVZGm4H4JyhafIi8vX7fnPfRAHCslN7+o7cSOGVAzYAfQzMhqztTbQ8ZOsPiyQdGVrZQ==";
        };
        _yWsg35wD = {
            "id" = "yWsg35wD";
            "file" = "CobbleDollars-fabric-2.0.0+Beta-6+1.21.1.jar";
            "hash" = "sha512-ZfsS86ipt/xWCre4wxvzWGwkwk/6q56OJyw4LcpKexpp6AkvWa7FL2+BKEY7xyYGTxbvWCSXSHAV6ZIpEJzUpg==";
        };
        _ASVlmkqa = {
            "id" = "ASVlmkqa";
            "file" = "CobbleDollars-neoforge-2.0.0+Beta-6+1.21.1.jar";
            "hash" = "sha512-ONQQCw5HGMop7aFAZPF4mUrkYswYpWh78bIgvPYvAQrNZzxaUH99PUz8jlQP4FlgxuN3cPMTRXoGE8d46R20UQ==";
        };
        _NQdxKsW7 = {
            "id" = "NQdxKsW7";
            "file" = "CobbleDollars-fabric-2.0.0+Beta-6.1+1.21.1.jar";
            "hash" = "sha512-CCB41AlIvP1zt+6vM00hvuBabYOcCYHV3RL1krzUXR17xrafdO4otqpMmED3wYnGkmlTNvZDTANAD8q+62fg/A==";
        };
        _Iqiqjfsi = {
            "id" = "Iqiqjfsi";
            "file" = "CobbleDollars-neoforge-2.0.0+Beta-6.1+1.21.1.jar";
            "hash" = "sha512-Hhs33pG5qrTfPc2SCT7yo1pAgYQUB9cHJeD0VWlFWLObm4TzdGUJwEs4lMDWdNmscjoP6MCLe/XqJQF3fODCGQ==";
        };
    in {
        "tN7Jhtqh" = _tN7Jhtqh;
        "1S58E4k3" = _1S58E4k3;
        "1S4xc4iK" = _1S4xc4iK;
        "VD8ziapX" = _VD8ziapX;
        "wHhSuozh" = _wHhSuozh;
        "zBFiQcbz" = _zBFiQcbz;
        "lEJ3mpQh" = _lEJ3mpQh;
        "nZaXOPyT" = _nZaXOPyT;
        "vEB0kc2t" = _vEB0kc2t;
        "Db4aqQDk" = _Db4aqQDk;
        "NQVMmHk2" = _NQVMmHk2;
        "M0c6IWuy" = _M0c6IWuy;
        "smtnWsKR" = _smtnWsKR;
        "K66WiD81" = _K66WiD81;
        "jwMDNaJ7" = _jwMDNaJ7;
        "GAmvGjMA" = _GAmvGjMA;
        "oLuOcHz2" = _oLuOcHz2;
        "c2G8h6RO" = _c2G8h6RO;
        "PxnfRNkg" = _PxnfRNkg;
        "lmTj8W7B" = _lmTj8W7B;
        "HQfHpQ9h" = _HQfHpQ9h;
        "bwUdgtYg" = _bwUdgtYg;
        "SPM5uTPU" = _SPM5uTPU;
        "mWgYT6mn" = _mWgYT6mn;
        "zZLwwpl9" = _zZLwwpl9;
        "oXmOGyiu" = _oXmOGyiu;
        "cqsHXSXe" = _cqsHXSXe;
        "QSl34Qen" = _QSl34Qen;
        "yWsg35wD" = _yWsg35wD;
        "ASVlmkqa" = _ASVlmkqa;
        "NQdxKsW7" = _NQdxKsW7;
        "Iqiqjfsi" = _Iqiqjfsi;
        "forge-1.20.1" = _jwMDNaJ7;
        "fabric-1.20.1" = _GAmvGjMA;
        "fabric-1.21.1" = _NQdxKsW7;
        "neoforge-1.21.1" = _Iqiqjfsi;
        "default" = _Iqiqjfsi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbledollars";
        id = "s7N7AsqL";
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