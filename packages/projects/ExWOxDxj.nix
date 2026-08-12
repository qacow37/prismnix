{lib, callPackage, ...}:
let
    versions = (let
        _alDu3iB8 = {
            "id" = "alDu3iB8";
            "file" = "bundle-weight-counter-1.0.0.jar";
            "hash" = "sha512-fFDQ7cnyJXwRXjB52M+PajP7OH47wZH6FN7yigjJf+8jTZSGUaqeQ/9q7Qj7lyw1SCubDV3QD4ENNuqEhl7C9w==";
        };
        _5ptzTk9F = {
            "id" = "5ptzTk9F";
            "file" = "bundle-weight-counter-1.1.0.jar";
            "hash" = "sha512-wDD4OWFu4PHfW6ooXpq5zHLGOHlBkwoNKrczv1MN5N93NopsgDjWr64qxGj7HGSUaW9olBrG4ThAzBKZT68NVg==";
        };
        _VcBHF7xC = {
            "id" = "VcBHF7xC";
            "file" = "bundle-weight-counter-1.1.0+1.21.5.jar";
            "hash" = "sha512-NFqAMd7wy/HCNlOKJAQjSwcV8DkkpnPh8zHdg7MfYN3XFE9qWhQUKxztJZ5LL3LFZIWsBN9SU/NFZqQX7a/ngA==";
        };
        _38CAvYwp = {
            "id" = "38CAvYwp";
            "file" = "bundle-weight-counter-fabric-1.2.0+1.21.2.jar";
            "hash" = "sha512-RraOS6INk8/wKWAwWket2uo1n0O7nk7WrCctJ/1u35iuaHhJopOTaujboR28xw/k3+GnUcj8thpvqRVSrfZajA==";
        };
        _dqfga586 = {
            "id" = "dqfga586";
            "file" = "bundle-weight-counter-neoforge-1.2.0+1.21.2.jar";
            "hash" = "sha512-qSPZA7II5Rvun2p2hifM34suFMREa1uFYRdjt4nueoLZZ/pzyhy3eJWBhP5vcmpxWMekJpMRdXdvIdeQSLRv6A==";
        };
        _PlX22IFd = {
            "id" = "PlX22IFd";
            "file" = "bundle-weight-counter-fabric-1.2.0+1.21.5.jar";
            "hash" = "sha512-RlEqSPykZv4N6IX4pVEyCQl+IzN7FSLyJ9CAnwnqpdOCrvK07p7qSvNOzuLlnc/XsU6B3n8xliEX773hN/hLPA==";
        };
        _GDh746Bg = {
            "id" = "GDh746Bg";
            "file" = "bundle-weight-counter-neoforge-1.2.0+1.21.5.jar";
            "hash" = "sha512-RI2ZoIqw7qEUln9qx/d7P1AmrfaXPYN43nXhw2fyAuu9qXZeGZBOBcPpElk+8jilGSyV1XZm2Is+wdc3TH9lyQ==";
        };
        _w4bnlFRb = {
            "id" = "w4bnlFRb";
            "file" = "bundle-weight-counter-neoforge-1.2.1+26.1.jar";
            "hash" = "sha512-ttnyhsiYPafa3T29rC0V5vVoWR1J/xg3Ks5aUSD2/RlJsm9Ys9Rr8neca5I3BkdJ2vm+wT+4AkbvZCYQ4gjIig==";
        };
        _HzlKSw4j = {
            "id" = "HzlKSw4j";
            "file" = "bundle-weight-counter-fabric-1.2.1+26.1.jar";
            "hash" = "sha512-+0sNB0LsV72cMXJK8Sye/hkzn4HnL++gvdnF4FgwGB8dXkh8kVxefqHYpskL9Y/jcmTNvaNoTPwHw+vuK/S2yQ==";
        };
        _3VYRnzTv = {
            "id" = "3VYRnzTv";
            "file" = "bundle-weight-counter-fabric-1.3.0+1.21.2.jar";
            "hash" = "sha512-hqzCkO8Vqtphqgmug7/bHwj+8ppLHVRCRcXeA6SOvWXfi2nYTAp4HmuhSJCrWEwNruLy5z7/Wfpz+oxPLF3qIA==";
        };
        _4T1wXFIF = {
            "id" = "4T1wXFIF";
            "file" = "bundle-weight-counter-neoforge-1.3.0+1.21.2.jar";
            "hash" = "sha512-Flrzu9O3NviJE13D4xklI8oJ866pj9eHkqfqigCoeUBxeZKjtXQq92PDE8FEOs+ma2tU8M6+G7VzoGRoDkhfLw==";
        };
        _fns9XHq2 = {
            "id" = "fns9XHq2";
            "file" = "bundle-weight-counter-fabric-1.3.0+1.21.5.jar";
            "hash" = "sha512-hhvMwo3IKHsjnVH+eacDN5eGuZGREQ6jhob6uf6SIO5ftV2NJzba4Gh47Mbmrpv+22P6pk35HI2+Irb2n71GXA==";
        };
        _wIJLPRZ0 = {
            "id" = "wIJLPRZ0";
            "file" = "bundle-weight-counter-neoforge-1.3.0+1.21.5.jar";
            "hash" = "sha512-/FBmWb8Ge0YnXza/s0XWaOSOf6K2vD5DiOq/q/8CrpT9iKT6kp6wVhr+75OIY2BdwmB5dh83cHdySFvxg97+sA==";
        };
        _37BTfypI = {
            "id" = "37BTfypI";
            "file" = "bundle-weight-counter-fabric-1.3.0+26.1.jar";
            "hash" = "sha512-TAW2bx19L0as2xa9XRdnySo8kKgzgV5w2XkAYkMaFaQCLDjyqh90xw08aSKQ9969FISMIg6dMnyqIClsrZfegg==";
        };
        _QofRd0CE = {
            "id" = "QofRd0CE";
            "file" = "bundle-weight-counter-neoforge-1.3.0+26.1.jar";
            "hash" = "sha512-L61OrmF0qQnBGod/fykA0Cl8RqtYBzc9fsdRbsqyqFPHoDE16jv9B36Z/XMnqu8Kc1BCOpC0c0ko1spxOm++2A==";
        };
    in {
        "alDu3iB8" = _alDu3iB8;
        "5ptzTk9F" = _5ptzTk9F;
        "VcBHF7xC" = _VcBHF7xC;
        "38CAvYwp" = _38CAvYwp;
        "dqfga586" = _dqfga586;
        "PlX22IFd" = _PlX22IFd;
        "GDh746Bg" = _GDh746Bg;
        "w4bnlFRb" = _w4bnlFRb;
        "HzlKSw4j" = _HzlKSw4j;
        "3VYRnzTv" = _3VYRnzTv;
        "4T1wXFIF" = _4T1wXFIF;
        "fns9XHq2" = _fns9XHq2;
        "wIJLPRZ0" = _wIJLPRZ0;
        "37BTfypI" = _37BTfypI;
        "QofRd0CE" = _QofRd0CE;
        "fabric-1.21.2" = _3VYRnzTv;
        "fabric-1.21.3" = _3VYRnzTv;
        "fabric-1.21.4" = _3VYRnzTv;
        "fabric-1.21.5" = _fns9XHq2;
        "fabric-1.21.6" = _fns9XHq2;
        "fabric-1.21.7" = _fns9XHq2;
        "fabric-1.21.8" = _fns9XHq2;
        "fabric-1.21.9" = _fns9XHq2;
        "fabric-1.21.10" = _fns9XHq2;
        "fabric-1.21.11" = _fns9XHq2;
        "fabric-26.1" = _37BTfypI;
        "fabric-26.1.1" = _37BTfypI;
        "fabric-26.1.2" = _37BTfypI;
        "fabric-26.2" = _37BTfypI;
        "neoforge-1.21.2" = _4T1wXFIF;
        "neoforge-1.21.3" = _4T1wXFIF;
        "neoforge-1.21.4" = _4T1wXFIF;
        "neoforge-1.21.5" = _wIJLPRZ0;
        "neoforge-1.21.6" = _wIJLPRZ0;
        "neoforge-1.21.7" = _wIJLPRZ0;
        "neoforge-1.21.8" = _wIJLPRZ0;
        "neoforge-1.21.9" = _wIJLPRZ0;
        "neoforge-1.21.10" = _wIJLPRZ0;
        "neoforge-1.21.11" = _wIJLPRZ0;
        "neoforge-26.1" = _QofRd0CE;
        "neoforge-26.1.1" = _QofRd0CE;
        "neoforge-26.1.2" = _QofRd0CE;
        "neoforge-26.2" = _QofRd0CE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bundle-weight-counter";
            id = "ExWOxDxj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/Apehum/bundle-weight-counter/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="QofRd0CE";}