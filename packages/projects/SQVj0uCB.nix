{lib, callPackage, ...}:
let
    versions = (let
        _CNIbiXQX = {
            "id" = "CNIbiXQX";
            "file" = "autofishingdeluxe-1.0.0.jar";
            "hash" = "sha512-pe/Njq828VWNleHPlluWIANPCyXisEZw4zpsXYr3zwPxXyZyO/P5GxwoUT4Gkx4siTedI8F5JVUCdMzBwFoAhw==";
        };
        _FxS59grK = {
            "id" = "FxS59grK";
            "file" = "autofishingdeluxe-1.0.1.jar";
            "hash" = "sha512-BSG/uUZ39NSyBDj0N0V/sxothgpz+vNdWZMR4ayaFavJuEphal2VAz9MBgIV4AxghMyCKXSP/n0Cx/S4sxGE6Q==";
        };
        _iEBAHvEG = {
            "id" = "iEBAHvEG";
            "file" = "autofishingdeluxe-1.0.2.jar";
            "hash" = "sha512-fzGDrW3m9Jg2QW7eUoXMdyfADcb1tSP3bLUSXArRI4RU4svzvdbzNvXHXtFIVqR7BII+wb/twtn2FuurOx/N3A==";
        };
        _MHmZXraV = {
            "id" = "MHmZXraV";
            "file" = "autofishingdeluxe-1.0.3.jar";
            "hash" = "sha512-nqLIih7+Y95895HMYztpXv6bvwy6AvNbn1csbqm+0yw5VZ6veOUqjLJshyCAt9LkMAFcQ2fIkTzwZyrJ33Rs3w==";
        };
        _SnvBSzrC = {
            "id" = "SnvBSzrC";
            "file" = "autofishingdeluxe-1.0.3a.jar";
            "hash" = "sha512-zcstNBjTAHfc6iVmcLRyeEaxBJPVHIq6WM70zRQF37Y1OCbtokPFwgS6lOd3+ctjnR4lKe3u3DDrYZ92MhWGfQ==";
        };
        _904XgPrM = {
            "id" = "904XgPrM";
            "file" = "autofishingdeluxe-1.0.4.jar";
            "hash" = "sha512-Gw1Ehzw0POOJkb4GlawN2djSlgrwfd6b5koweYfZHtCN2MXUr2PLKtxiMb2BApMQcB+zq5xmnyEeffZpS+KJzQ==";
        };
        _IkeY8XWp = {
            "id" = "IkeY8XWp";
            "file" = "autofishingdeluxe-1.1.0.jar";
            "hash" = "sha512-zPYnVQHjGhHBaoGrTcDqG11fIVohqFtTPpugDMyXnNP+OCP+XRUyjAeZ0yj6bUPoN/g66lijJgeiLDfP1QgMmg==";
        };
        _L2U27Q1H = {
            "id" = "L2U27Q1H";
            "file" = "autofishingdeluxe-1.1.1.jar";
            "hash" = "sha512-xvfN2tZBvuO+rOQZecc3laVSjAjLEWAbypMl24C+bkE/Gbbc5IuWqBuxadKaomdiPjddxK8QnIbJbdeh5kYzMw==";
        };
        _d0m95Nqy = {
            "id" = "d0m95Nqy";
            "file" = "autofishingdeluxe-1.2.0.jar";
            "hash" = "sha512-yWADLtZCYXeM1KKSKihgaMSJfsynA0F7EJORcchjBgT1AedKd/Rxne4Xq6H6CPxscqcECLIXxDjeVWQId1PeWA==";
        };
        _4QPGocfO = {
            "id" = "4QPGocfO";
            "file" = "autofishingdeluxe-1.2.1.jar";
            "hash" = "sha512-V5pvGtdJdZyw1iCEwIX2xOFn5jhzvRvQlDgfrZ9zJ6L37PrER2o7laZWz2yGsHqS5dcJHiGVFxb5GAmYDw54qw==";
        };
        _4qrH2YpB = {
            "id" = "4qrH2YpB";
            "file" = "autofishingdeluxe-1.2.2.jar";
            "hash" = "sha512-/A36D7cv6pOAHg2LMF5dQDW/PVGaBKI2yvokmhA+gHGSmu2PAhUHKcbkIi7lzBn2G+GTxHJACMLF8bfGpMk6rw==";
        };
        _cJohzpTw = {
            "id" = "cJohzpTw";
            "file" = "autofishingdeluxe-1.2.3.jar";
            "hash" = "sha512-6XV/y6JPvqHVBUxLGu5psllrFPZ1g4koaNVAbhwOfJfc1sy6peB0s0fWBI4tOACqVZU4Ep7XiLfmjuv6pu24rA==";
        };
        _YD0eeN3R = {
            "id" = "YD0eeN3R";
            "file" = "autofishingdeluxe-1.2.4.jar";
            "hash" = "sha512-igq31kJfo8tVlPlUcoRr0/jLLldzXlhfyjvHUhFfrHt7HIOfp1D9DSP+ktOKj/WgRjasp+FyXLLI1U//s/iQ/w==";
        };
        _Ob5MawGS = {
            "id" = "Ob5MawGS";
            "file" = "autofishingdeluxe-1.3.0.jar";
            "hash" = "sha512-UHdxZTvo/EYX+uumYsz7VueNlH1OBDFil7hPj8opjLeXPosTbkL7hVwVGg1OO5bB5dM/Hq4gzVwxcFEe/wR2Sg==";
        };
        _QM4TZMtn = {
            "id" = "QM4TZMtn";
            "file" = "autofishingdeluxe-1.4.0.jar";
            "hash" = "sha512-P4k+KALBgH2zplIot6Sg+Je+oejtZ1nPmqTAiWS66neSz3yNQoNg3QgEybBbXGvaE9zqU5mcHCI69riTJqv4Uw==";
        };
        _8v1FEsa2 = {
            "id" = "8v1FEsa2";
            "file" = "autofishingdeluxe-1.4.1.jar";
            "hash" = "sha512-lZfPZDw4w3sxa8XQS2VLBlO9DoTXtrvHIX+nUWupKGPaGULAK9aKQd1hYtJxYYCb00LPtTEmZ1b1//3EmS6yFA==";
        };
        _HBZsddg8 = {
            "id" = "HBZsddg8";
            "file" = "autofishingdeluxe-1.5.0.jar";
            "hash" = "sha512-kzXssAVdcJOnzz2dSf60P2R+NLMkQD0maZ0d8JiZVnRtCpf7Ralxtaq+buz+/z3ClMvXBzOpY/dR5NrEtbp2QA==";
        };
        _8H6uNblI = {
            "id" = "8H6uNblI";
            "file" = "autofishingdeluxe-1.5.1.jar";
            "hash" = "sha512-MSP+4i/Wiwkl7T3TnOC6u0OIpo7RLbwJKbepMZwXIOsZcCphe1WQ7PinkW2t6i7tZsd3VeFzzsOQN/mTdyXmwA==";
        };
        _uNvgyiVS = {
            "id" = "uNvgyiVS";
            "file" = "autofishingdeluxe-1.5.2.jar";
            "hash" = "sha512-iYvLPShjW7vsULjAyv8CK0q65xLtBxidpPnIjq4ZrCDN1f8po1kdBPUbfdAUBZTupnYWBQJAFPm8XYdM4J9OCg==";
        };
        _2My0tY7f = {
            "id" = "2My0tY7f";
            "file" = "autofishingdeluxe-1.5.3.jar";
            "hash" = "sha512-gihwb+r1+tZOcoxVe1r0rwBqtBCU8x4lDw0crV2l1hkauvReSNCnqNuPnM/OK9vqvBu0yCLxbisr8o2saANLhg==";
        };
        _C0unk7wK = {
            "id" = "C0unk7wK";
            "file" = "autofishingdeluxe-1.6.0.jar";
            "hash" = "sha512-d9ReTRGK82q1Xt5sRC+qCxRNALo7b0/A7uFxkFV+vT/CxnI0Mis5O1ZEmVtMpS6lDJWwwYaW3S0q0V0JcxlR8w==";
        };
        _OtPexEZw = {
            "id" = "OtPexEZw";
            "file" = "autofishingdeluxe-1.6.1.jar";
            "hash" = "sha512-3u0+T20DZKFSqLzlVMc1QUL/b6cs6sKbRw2o4cJJwll/CgU+3zKRyaZi/WDcF+KjayLmvMc2Fd3T5tVZvj6f+A==";
        };
        _WUALO2Kx = {
            "id" = "WUALO2Kx";
            "file" = "autofishingdeluxe-1.7.0.jar";
            "hash" = "sha512-XmhHlNg7c3cibdwCfAIMXm/N/Zzw6J+F9bbm9aUiOgk+yg40L7bphcfAurjdFf9ueamlTd6y+Nbytcov3bMYDQ==";
        };
        _adLLD2ZT = {
            "id" = "adLLD2ZT";
            "file" = "autofishingdeluxe-1.7.1.jar";
            "hash" = "sha512-IsuLWmliTwRPaSkp4F+sCOtIkoj603Mf22iVgLH+5OAGHEM10sjdKhmcklMDZ+tZQMI99IrOR95IJt5Jnh4stw==";
        };
        _UKdPIfpp = {
            "id" = "UKdPIfpp";
            "file" = "autofishingdeluxe-1.7.2.jar";
            "hash" = "sha512-fqxRlgf30uDHL54JkcXBhZGDX1t0tPL7fbNu6YEH4EC7zoLzDsMD94FUN1KxAZFG1jz4QY7W9bCeKgNqGWcS+w==";
        };
        _nWupp1JW = {
            "id" = "nWupp1JW";
            "file" = "autofishingdeluxe-2.0.jar";
            "hash" = "sha512-phQ3nl8o4zq/EGBUeJblahEWFwQdESZP3Rk7cSsp9zbmdQp+awvmPGjlyDtPcO4+XoApsFnL8rNKCpMFjb/h8w==";
        };
        _jrxlQbal = {
            "id" = "jrxlQbal";
            "file" = "autofishingdeluxe-2.1.jar";
            "hash" = "sha512-vmQWNkjN7sfwOdkQ2uif0WprNjEeem3jEvHPbvmCmWTcUq8t9Bgs6YQiMt+t9ZG2WIqhJt/0C86DQFEwJslGEA==";
        };
        _HLtmhx8Y = {
            "id" = "HLtmhx8Y";
            "file" = "autofishingdeluxe-2.2.0.jar";
            "hash" = "sha512-E8DFbWQLLBFdj7L/awCEDO80V2UGBQJcaP8QqFktKYNz6LkDIFDFpEiilzLAma9o5lCqraV9SogOHsyDRLDBLQ==";
        };
        _9DqIiYv9 = {
            "id" = "9DqIiYv9";
            "file" = "autofishingdeluxe-2.2.3.jar";
            "hash" = "sha512-12M7pjVfW7zgf4DqqK7QVh4YfgdtehSGNr8oXBKjdjj1xfIW6Tgx5xID796b1URNKzv3E0rQFuHQQEpYrne/LA==";
        };
    in {
        "CNIbiXQX" = _CNIbiXQX;
        "FxS59grK" = _FxS59grK;
        "iEBAHvEG" = _iEBAHvEG;
        "MHmZXraV" = _MHmZXraV;
        "SnvBSzrC" = _SnvBSzrC;
        "904XgPrM" = _904XgPrM;
        "IkeY8XWp" = _IkeY8XWp;
        "L2U27Q1H" = _L2U27Q1H;
        "d0m95Nqy" = _d0m95Nqy;
        "4QPGocfO" = _4QPGocfO;
        "4qrH2YpB" = _4qrH2YpB;
        "cJohzpTw" = _cJohzpTw;
        "YD0eeN3R" = _YD0eeN3R;
        "Ob5MawGS" = _Ob5MawGS;
        "QM4TZMtn" = _QM4TZMtn;
        "8v1FEsa2" = _8v1FEsa2;
        "HBZsddg8" = _HBZsddg8;
        "8H6uNblI" = _8H6uNblI;
        "uNvgyiVS" = _uNvgyiVS;
        "2My0tY7f" = _2My0tY7f;
        "C0unk7wK" = _C0unk7wK;
        "OtPexEZw" = _OtPexEZw;
        "WUALO2Kx" = _WUALO2Kx;
        "adLLD2ZT" = _adLLD2ZT;
        "UKdPIfpp" = _UKdPIfpp;
        "nWupp1JW" = _nWupp1JW;
        "jrxlQbal" = _jrxlQbal;
        "HLtmhx8Y" = _HLtmhx8Y;
        "9DqIiYv9" = _9DqIiYv9;
        "fabric-1.21" = _9DqIiYv9;
        "fabric-1.21.1" = _9DqIiYv9;
        "fabric-1.21.2" = _9DqIiYv9;
        "fabric-1.21.3" = _9DqIiYv9;
        "fabric-1.21.4" = _9DqIiYv9;
        "fabric-1.21.5" = _9DqIiYv9;
        "fabric-1.21.6" = _9DqIiYv9;
        "fabric-1.21.7" = _9DqIiYv9;
        "fabric-1.21.8" = _9DqIiYv9;
        "default" = _9DqIiYv9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autofishingdeluxe";
            id = "SQVj0uCB";
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
in callPackage fn {version="default";}