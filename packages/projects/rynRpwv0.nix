{lib, callPackage, ...}:
let
    versions = (let
        _Ys98XZMZ = {
            "id" = "Ys98XZMZ";
            "file" = "tnt_utilities-mc1.12-1.2.3.jar";
            "hash" = "sha512-ZsDjcz7OsZkBThBz4h9pO6PeYRYOR9coMd6QpKHCQzQHCSfOZpUOFM3dkNbGwXXKIuT9tU8ZbZAGlFPV1o1Gnw==";
        };
        _C1mqyOwc = {
            "id" = "C1mqyOwc";
            "file" = "tntutils-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-wTM+ctcdlN1XoEAKkbW1o3oiIQjHfd6CjFwpW+WmHEon1JUDM4kLNWQCBgqzR2kXEgWVyN0XZiAx13ipl6c01w==";
        };
        _MIRIFASD = {
            "id" = "MIRIFASD";
            "file" = "tntutils-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-pYbta7oCnCzn5AEEUhmXUW4jVBZX58Grp+YZt3KjnU0pWMCpq9SN9LXRKqVIpkyd4mSI2gzY1KndVJpSP3u3SA==";
        };
        _rZuCNZFU = {
            "id" = "rZuCNZFU";
            "file" = "tntutils-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-3BhUzXXACWDVB1SB8kzlcjGRg+NDFk3zvXsSMmMMEQzHUnui1PutEcjkC4NxZpMMP9jzf7UgF4w/dFQpD/jaQA==";
        };
        _rGM0IEP3 = {
            "id" = "rGM0IEP3";
            "file" = "tntutils-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-Oy3JTaKoMnRhsmhbEJq/ee09N9/RZ1fFEXYg6A1F16eznogHJGyoQvP2Ry8M+Bwju4SW8EMq/tjzD7qtuilXYA==";
        };
        _MpKbN6UJ = {
            "id" = "MpKbN6UJ";
            "file" = "tntutils-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-egVCYUGiVUEPLUXAEpL50p8ze1NV9apcVc0FaDYwcNZwt+k3X5OENZ2ueKFxRT3+ykhLRwt5gffSE8oBUKmLSw==";
        };
        _L6lScFKo = {
            "id" = "L6lScFKo";
            "file" = "tntutils-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-1UplOb84IpDBt0FNBpGKxB6njL84mtrV/ImzXYmZ+uTPoTeuWQL1p/GBFZw42rf/dEyo7ZRxeypSFMnJhW17qQ==";
        };
        _mLalncmF = {
            "id" = "mLalncmF";
            "file" = "tntutils-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-R1ktDHVieGlRYXbn52/wrsEoe2jrPe0wcwYWa+A+IuVFK2nXk6UwFs7Zac6AX1UaeWYYzQDWm3SiVLMu5xkMkg==";
        };
        _ylpqvhwR = {
            "id" = "ylpqvhwR";
            "file" = "tntutils-forge-1.20.1-2.0.2-fix.jar";
            "hash" = "sha512-Ktzkhf5R5HUQUHiAvbhinGu7g5lIcDYws3LvfygbUU6MXkfUZFOeQZWQLXZaYD/lfMx1VECyuKUPA3TSZhZmdA==";
        };
        _BID8WLlm = {
            "id" = "BID8WLlm";
            "file" = "tntutils-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-cLeVpkbbOHwjVcn+hKmrGUBNOoiILfqCBzDIN+Rl9fZgpranmbv8MRZnc5+i2XeCyqKP+g2u2+fVnkUtWBgqzQ==";
        };
        _iDdkVLiK = {
            "id" = "iDdkVLiK";
            "file" = "tntutils-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-dDNijpyPXWiilFWyYPhIECD+sxDlh2bJFqaietMqDO4BuvATB5GlLzolYGYjBS6gBORvb4CXQ1Hel5xk4jZIyA==";
        };
        _5k3vdLLw = {
            "id" = "5k3vdLLw";
            "file" = "tntutils-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-JdXgIlHoEueR/Pk95GIu9LFQ9J4PMCyNJ48kDm4zqXuGx99NWhVngjWWs5VrUNarGZK2c7c3WNl3eca65Hh7Xg==";
        };
        _RYcvoSoX = {
            "id" = "RYcvoSoX";
            "file" = "tntutils-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-AEJVUYp2xWqJbxpxt5mi3oriScediVz+8H8udvZGDr2MU4OUrD4bH/3KKhB1kzBQZ3bSDuCzFjAbqjtxyr75eQ==";
        };
        _DF5ZClGI = {
            "id" = "DF5ZClGI";
            "file" = "tnt_utilities-mc1.12.2-1.2.4.jar";
            "hash" = "sha512-pkjAm8RrqqvvnMffNEEt/dsVdCJL42E0NiTmrBxrUKtc1ATrpYJxqs8w/xXR1Fnzz9wuruTI6G5deClIJg1pow==";
        };
        _O6qVbBhO = {
            "id" = "O6qVbBhO";
            "file" = "tntutils-neoforge-1.21.7-2.0.3.jar";
            "hash" = "sha512-/3v+uko9HO8a1jMfH0U9oWfC5Wf1Geta81g7RD/44PvcG7vTn2Y3+MvjvSmHhtE3SJLujAdpPtZRod6UobeWhA==";
        };
        _MSb4e8HI = {
            "id" = "MSb4e8HI";
            "file" = "tntutils-fabric-1.21.7-2.0.3.jar";
            "hash" = "sha512-fBMhWPz0zzXLeavZ4TrN0DHOtklg9JOgHBnnIooOiZ3RMVCNwCW2xOyIvND1YZmfw7AoAe7dgOEtY/opkSkWUQ==";
        };
        _YxssrOhZ = {
            "id" = "YxssrOhZ";
            "file" = "tntutils-neoforge-1.21.9-2.0.3.jar";
            "hash" = "sha512-CjLOe8tppuwTrgVQln07TXUdZVts0zRu3PNaXHOyoO9qiS2EdOlid6ThTRcwRPlLjJrpgbutZqkZvB6dti9U3A==";
        };
        _5xRSCjbg = {
            "id" = "5xRSCjbg";
            "file" = "tntutils-fabric-1.21.9-2.0.3.jar";
            "hash" = "sha512-JNHKkldwY5mN32Fa4Uz+SramNImV7HMlZRVVZvqf6QEqabKQoph9qxCgtYcNfLlx0xnMzN1kiIL2UJAyKmYrOg==";
        };
        _AvYgn17G = {
            "id" = "AvYgn17G";
            "file" = "tntutils-neoforge-1.21.11-2.0.3.jar";
            "hash" = "sha512-KeZ2eAWUFKls+g1cQ/go2NGGxdPSbGItR+DXnDZzwUlaSymEkLqMKh48rwRqXwmYaxDMtvgK9QrQFg5ah0YKxw==";
        };
        _j3Ar1fBc = {
            "id" = "j3Ar1fBc";
            "file" = "tntutils-fabric-1.21.11-2.0.3.jar";
            "hash" = "sha512-rdtkiHKTcIBGfCNVvrmVWFbxvj1xR19zcKjvd0AYSOUhzFo4ncCAoFXYrTJ06XV+c4ieUyb++6H5uq07l8cjcg==";
        };
        _9GNl80im = {
            "id" = "9GNl80im";
            "file" = "tntutils-neoforge-1.21.11-2.0.4.jar";
            "hash" = "sha512-jtgIQhOQ2n7gxoAW2Az82aJUlE3gO/Eax6cCJn3P9BlzXGAOKX2hgXnA4zVDhRr19M42PlnX4Q5jp4eeJvqSxw==";
        };
        _3i4ZkEec = {
            "id" = "3i4ZkEec";
            "file" = "tntutils-fabric-1.21.11-2.0.4.jar";
            "hash" = "sha512-xtVX/iI7yVC55THwZ7FTvUNUU6UGwJC6YSlZwdXYmtTLhcFRv4ZrF78pdyM+S95xfAy9k9eKq8mHyQFkytfLVw==";
        };
        _AWBt3gR6 = {
            "id" = "AWBt3gR6";
            "file" = "tntutils-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-lFXBvlY8fAf1/n4bPR+C+kq4xZL074A05F4Q7nHGHd/NBZx8y/jXbGI8dWulRXqmmdZOdpliSmAFB4inYkoohA==";
        };
        _WKivN9GI = {
            "id" = "WKivN9GI";
            "file" = "tntutils-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-MBQximwLfG+eL7OpklGlwPt+9e7KEHI1MK1pDcnUl4u1vy0OSnBEVkHWzqxY5GlNDxcW47fqDzgjLPXvxfd9sg==";
        };
        _X7aHdSsM = {
            "id" = "X7aHdSsM";
            "file" = "tntutils-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-0CWE073w6o+uoxu03s+gyiIEw+HI+WppZxPjf+JuIGEj9OJB1ax0MephaBhWdA876EoK1BPXFJKQmDd390ZnYA==";
        };
        _3c6peUpj = {
            "id" = "3c6peUpj";
            "file" = "tntutils-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-V859Z0L5XdGeoBp5o2cpdlZa9ZzoX4+Sfpg19RyVM0YDTb8q/l5HEDxHcJFt+tRAc4CAW0GbUvug9XwA16aCBg==";
        };
        _eo1pePjx = {
            "id" = "eo1pePjx";
            "file" = "tntutils-fabric-26.1-2.0.4.jar";
            "hash" = "sha512-aG6kKDzRiv4k+zwISYRXQ1l4J3AxR9tD7zgxDEFX7tMqVBEImhrwm39xSfaVprRCKo4UQhX9cZSRQo/4lJAzhQ==";
        };
        _bEANlbQq = {
            "id" = "bEANlbQq";
            "file" = "tntutils-neoforge-26.1-2.0.4.jar";
            "hash" = "sha512-pEPGUkYvcRlFaS7FFVK4To+h2an0+l1SJGZrJXpoYX895qu4qcYOeiw4TuykD5C1HbZgun6KeYAUqgSG7BYnVw==";
        };
        _pilZDsq6 = {
            "id" = "pilZDsq6";
            "file" = "tntutils-neoforge-26.2-2.0.4.jar";
            "hash" = "sha512-HvkH4vfmQagJRW8S6TXgqNkjxrWvSYh29+qVyEYtAFKJ76NN3ycnD0b006T5nVoC/jya6Cpl/vo0CJK7kDx4vQ==";
        };
        _iGG9J5EG = {
            "id" = "iGG9J5EG";
            "file" = "tntutils-fabric-26.2-2.0.4.jar";
            "hash" = "sha512-jNFdQhJKYr0D8NeuiRLij+qTQ4W3f8uUVszIaSbJogyGaKdCHyXPgllVDNBxDswuKwFg5g86qx9CffQ9pdbWiA==";
        };
        _8QxtiRzv = {
            "id" = "8QxtiRzv";
            "file" = "tntutils-fabric-26.1.2-2.0.5.jar";
            "hash" = "sha512-r4MnGEHriXEt6PKfkhjL9+5Vf++Zy9NumMsnV7R3KlIxc8wgSETkYikEeAldB0+MSDiZog9RCWMwBvHXrBajEQ==";
        };
        _A5TdzXdq = {
            "id" = "A5TdzXdq";
            "file" = "tntutils-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-ovPyLCRVUNQND40tcYeaJq22EkfJM8rxNPCs3b7XNvKykcco0JCiBWbC5vuuO57/AFHThw+3fwFeQI5dT3/12A==";
        };
        _EcE75DPo = {
            "id" = "EcE75DPo";
            "file" = "tntutils-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-d8NsuUYrL1uQacbELX1zNlKZ0d5NONj9FU03UD4Lm6f2cvK/Xgajw5zvyQRf4iglmLZwGcvZx1Spi5d4fA+Bkg==";
        };
        _3K3BiFko = {
            "id" = "3K3BiFko";
            "file" = "tntutils-fabric-26.2-2.0.5.jar";
            "hash" = "sha512-cZOpb/93EcImf6ZuwM3zcSyI3r7Fk4tayzpDKM+C7YWqfcJ6FZ6COXOlYMYUa7qMTVp9TsoZNJASZFphEaGpOQ==";
        };
        _xGW4JWyt = {
            "id" = "xGW4JWyt";
            "file" = "tntutils-fabric-1.21.11-2.0.5.jar";
            "hash" = "sha512-hFBRwr134h44TV3K4f1E44/gGXksGRYquUVs5Kl+FAhH5Iyzn0shmjyTWxvUYudhr4NsDkCAFk18PzQK0S4P9g==";
        };
    in {
        "Ys98XZMZ" = _Ys98XZMZ;
        "C1mqyOwc" = _C1mqyOwc;
        "MIRIFASD" = _MIRIFASD;
        "rZuCNZFU" = _rZuCNZFU;
        "rGM0IEP3" = _rGM0IEP3;
        "MpKbN6UJ" = _MpKbN6UJ;
        "L6lScFKo" = _L6lScFKo;
        "mLalncmF" = _mLalncmF;
        "ylpqvhwR" = _ylpqvhwR;
        "BID8WLlm" = _BID8WLlm;
        "iDdkVLiK" = _iDdkVLiK;
        "5k3vdLLw" = _5k3vdLLw;
        "RYcvoSoX" = _RYcvoSoX;
        "DF5ZClGI" = _DF5ZClGI;
        "O6qVbBhO" = _O6qVbBhO;
        "MSb4e8HI" = _MSb4e8HI;
        "YxssrOhZ" = _YxssrOhZ;
        "5xRSCjbg" = _5xRSCjbg;
        "AvYgn17G" = _AvYgn17G;
        "j3Ar1fBc" = _j3Ar1fBc;
        "9GNl80im" = _9GNl80im;
        "3i4ZkEec" = _3i4ZkEec;
        "AWBt3gR6" = _AWBt3gR6;
        "WKivN9GI" = _WKivN9GI;
        "X7aHdSsM" = _X7aHdSsM;
        "3c6peUpj" = _3c6peUpj;
        "eo1pePjx" = _eo1pePjx;
        "bEANlbQq" = _bEANlbQq;
        "pilZDsq6" = _pilZDsq6;
        "iGG9J5EG" = _iGG9J5EG;
        "8QxtiRzv" = _8QxtiRzv;
        "A5TdzXdq" = _A5TdzXdq;
        "EcE75DPo" = _EcE75DPo;
        "3K3BiFko" = _3K3BiFko;
        "xGW4JWyt" = _xGW4JWyt;
        "forge-1.12" = _Ys98XZMZ;
        "forge-1.12.2" = _DF5ZClGI;
        "forge-1.20.1" = _X7aHdSsM;
        "neoforge-1.21.1" = _AWBt3gR6;
        "neoforge-1.21.7" = _O6qVbBhO;
        "neoforge-1.21.8" = _O6qVbBhO;
        "neoforge-1.21.9" = _YxssrOhZ;
        "neoforge-1.21.10" = _YxssrOhZ;
        "neoforge-1.21.11" = _9GNl80im;
        "neoforge-26.1" = _bEANlbQq;
        "neoforge-26.1.1" = _bEANlbQq;
        "neoforge-26.1.2" = _bEANlbQq;
        "neoforge-26.2" = _pilZDsq6;
        "fabric-1.21.1" = _A5TdzXdq;
        "fabric-1.20.1" = _EcE75DPo;
        "fabric-1.21.7" = _MSb4e8HI;
        "fabric-1.21.8" = _MSb4e8HI;
        "fabric-1.21.9" = _5xRSCjbg;
        "fabric-1.21.10" = _5xRSCjbg;
        "fabric-1.21.11" = _xGW4JWyt;
        "fabric-26.1" = _eo1pePjx;
        "fabric-26.1.1" = _eo1pePjx;
        "fabric-26.1.2" = _8QxtiRzv;
        "fabric-26.2" = _3K3BiFko;
        "pkg-1.12-1.2.3" = _Ys98XZMZ;
        "pkg-1.21.1-2.0.0" = _MIRIFASD;
        "pkg-1.21.1-2.0.1" = _rGM0IEP3;
        "pkg-1.21.1-2.0.2" = _L6lScFKo;
        "pkg-1.20.1-2.0.2" = _mLalncmF;
        "pkg-1.20.1-2.0.2-fix" = _ylpqvhwR;
        "pkg-1.21.1-2.0.3" = _iDdkVLiK;
        "pkg-1.20.1-2.0.3" = _RYcvoSoX;
        "pkg-1.12.2-1.2.4" = _DF5ZClGI;
        "pkg-1.21.7-2.0.3" = _MSb4e8HI;
        "pkg-1.21.9-2.0.3" = _5xRSCjbg;
        "pkg-1.21.11-2.0.3" = _j3Ar1fBc;
        "pkg-1.21.11-2.0.4" = _3i4ZkEec;
        "pkg-1.21.1-2.0.4" = _WKivN9GI;
        "pkg-1.20.1-2.0.4" = _3c6peUpj;
        "pkg-26.1-2.0.4" = _bEANlbQq;
        "pkg-26.2-2.0.4" = _iGG9J5EG;
        "pkg-26.1.2-2.0.5" = _8QxtiRzv;
        "pkg-1.21.1-2.0.5" = _A5TdzXdq;
        "pkg-1.20.1-2.0.5" = _EcE75DPo;
        "pkg-26.2-2.0.5" = _3K3BiFko;
        "pkg-1.21.11-2.0.5" = _xGW4JWyt;
        "default" = _xGW4JWyt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tntutils";
        id = "rynRpwv0";
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