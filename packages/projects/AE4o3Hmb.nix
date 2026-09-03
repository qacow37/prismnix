{lib, callPackage, ...}:
let
    versions = (let
        _WoEMxHhC = {
            "id" = "WoEMxHhC";
            "file" = "Boss Music Mod 1.16.jar";
            "hash" = "sha512-2a4KXgP0VsxnSOyCWyr3wM7kvF/3YGFcIxx/1rJlo2FOolgVYqlzJ/FhoShgfJp0fMeTZOrR4rE5IX+v5+f5JA==";
        };
        _PjjVAtgX = {
            "id" = "PjjVAtgX";
            "file" = "Boss Music Mod 1.17.jar";
            "hash" = "sha512-tk2fTheQCN2cbkMrFro7qVQZdH1v2D1XxOQhSUZNGv63v82RIGvkd43zQhPq9upcZv55x5tfLBlHUDRqx8wbQg==";
        };
        _zRIogrLY = {
            "id" = "zRIogrLY";
            "file" = "Boss Music Mod 1.19.jar";
            "hash" = "sha512-6BB/XGTzlAA2dBfMbtKU7ovqP/MUdNpvPMZ6V0Lq+JABj6ZMn61efiC99mxwn2+xGnV3ZtFYknwdcfeAGTD2SQ==";
        };
        _FYKfHpO7 = {
            "id" = "FYKfHpO7";
            "file" = "Boss Music Mod 1.18.jar";
            "hash" = "sha512-x57vwNOOfDzqKnab0iplr1q/uVyQd1UqxrvqV2Okm6fsw9w1mNovbuMb01wrPPKXN+ME/B6R5880qryM3GED5w==";
        };
        _TqKRKUXz = {
            "id" = "TqKRKUXz";
            "file" = "Boss Music Mod 1.20.jar";
            "hash" = "sha512-6cm1tUhgtFLh3azwPfMrg/v+2zAghCBMrZCE8saPT2/g5IL+J6NqibIMjLF1wJCOs+rajHeXNx4jz3MvKwYJIA==";
        };
        _k9cH90gw = {
            "id" = "k9cH90gw";
            "file" = "Boss Music Mod 1.20.1 Fabric.jar";
            "hash" = "sha512-7iJ0TPxIFqGNb0EJZi4C8vUG5gxfbHCcMMkrZ38vMvhZjyI/WBBOvGaiOUXSKLSboCniSM6c279j1Xd0wlhbOA==";
        };
        _LWPvfLcZ = {
            "id" = "LWPvfLcZ";
            "file" = "Boss Music Mod 1.18.jar";
            "hash" = "sha512-DB63bcY9f2ZlZ+jn9iTLLD8AHtWuUABJ5LbaJ/ln7WjbhK8F1Rd+/ce7IioYRi5rpWXSJVtmi5pmfly0et7Hig==";
        };
        _uMZqZ6Zk = {
            "id" = "uMZqZ6Zk";
            "file" = "Boss Music Mod 1.20.1.jar";
            "hash" = "sha512-TJkGezvusbdw7us5u95HpN4t/pwoEG5kGflOug6PWFVam/+ABCvbZT8C6UPYiURJKaO8jardi6ymB4d0HmlKHg==";
        };
        _OQEtzyrr = {
            "id" = "OQEtzyrr";
            "file" = "Boss Music Mod 1.20.1.jar";
            "hash" = "sha512-G9DgRgX0xkHkgtpF7daeEG0L4eW+W0mOE4yBI+VP9rlKvPd0vIAYS2hnvz+psL9GkxXZfB3KCG7x8ZCjbBL9nQ==";
        };
        _rxN9Eqoc = {
            "id" = "rxN9Eqoc";
            "file" = "Boss Music Mod 1.18.jar";
            "hash" = "sha512-s0pAYnJSFcLpbVjkcQ/RbHchF99aJCtMFkiRs/376M8OqDJ8R88w26talDhhpWLrAdkBxd/S1x/SnT2sxwHwWQ==";
        };
        _RtrSPAjS = {
            "id" = "RtrSPAjS";
            "file" = "Boss Music Mod 1.20.1 Fabric.jar";
            "hash" = "sha512-0NreCtSc7rYX63fRQaUHUrOTBVxmtv8BKekhz45M5qIEMs7yUthSIp90EJYg1bqHoTRMYnJ/N8FB17vmNPXfNw==";
        };
        _Qpjo5OFp = {
            "id" = "Qpjo5OFp";
            "file" = "Boss Music Mod 1.20.4 NeoForge.jar";
            "hash" = "sha512-51q46C0NSYQoQBl34lSavXw1kIc7QNVfmz7L4+fJvj1qKj4j20kDRo1HRLfVc4m9HUYA7bHir6OTSBCWucXCzw==";
        };
        _rsnxjLs3 = {
            "id" = "rsnxjLs3";
            "file" = "Boss Music Mod 1.20.1.jar";
            "hash" = "sha512-MNtIdNoHrnBWvab6DmPiVFfB0y55V0cxawes1OF8R8bwEqKI7Ibi4hln1bLzinH3TrZl8GjjiZD8vP52tyH/Sw==";
        };
        _BvoOdt7b = {
            "id" = "BvoOdt7b";
            "file" = "Boss Music Mod 1.20.1 Fabric.jar";
            "hash" = "sha512-E37/Y2T9RtglVQS8uq9msclh+rjsCufuYK1lVydB7uKWUkCxa+Y3Q/+8WUNzLP3+y9U5TAFF03yOM6WWOcwp1g==";
        };
        _3j28qnX6 = {
            "id" = "3j28qnX6";
            "file" = "Boss Music Mod 1.18.jar";
            "hash" = "sha512-edLwqt5JQhogH9SSQ76d36lXIT+IKooUe8qSCBv12c+PX4HnsbMdF6EpGrW9TW6tKU3YW/ST7O5XYz8ZWZGn5g==";
        };
        _BFnVybg8 = {
            "id" = "BFnVybg8";
            "file" = "Boss Music Mod 1.20.4.jar";
            "hash" = "sha512-0/okS4vjM1Z6zaZVlgDGpZ+qBb/0IJn95Ygy4bTqE1slGu0vBmLWyZ6cz2UC6mSV+83vQJMYC0D6wpUhTh6G/g==";
        };
        _TFlhb7AQ = {
            "id" = "TFlhb7AQ";
            "file" = "Boss Music Mod 1.20.1.jar";
            "hash" = "sha512-dWa+OvlXZB4+S4FDII9IPhN2784KQiKNpRK67vqvAlmSHXjeywbEjtltqEDB5XB78rhv9TbzlxVJFrA56zsBug==";
        };
        _dJNds0yU = {
            "id" = "dJNds0yU";
            "file" = "Boss Music Mod 1.20.1 Fabric.jar";
            "hash" = "sha512-n7AnFi4Eqi68p90/VXgrc1wE/+Xxa0EESys6uV3+Mh50Sr6qXV4CRBOQE0wUAQIzIok/C1hcw1zXVNV+Nsz4Xg==";
        };
        _V28z679T = {
            "id" = "V28z679T";
            "file" = "Boss Music Mod 1.20.4.jar";
            "hash" = "sha512-4vHQ4ZmH83IWzh5SjvJ7HpR2mfWLZqQLBOF5ZxVwhX/x7ueLe/w/cSlwsvvREaWgNsNAxYpQ9DcB1i5cEf1eXQ==";
        };
        _U56k9vJd = {
            "id" = "U56k9vJd";
            "file" = "Boss Music Mod 1.20-1.20.6.jar";
            "hash" = "sha512-K8cVxV/XYGVO0/pncsuGDfJcTqgIWYQrH2sKWPfRI2gd+Xdn8CEPYStmzxlx7eNensvXnPYVXRVi7ycP8pU8wQ==";
        };
        _PDasHjnF = {
            "id" = "PDasHjnF";
            "file" = "Boss Music Mod 1.21.jar";
            "hash" = "sha512-0eXDOa4pOjeQxPnO/FzBjjyhviarn5eG1s8B0IJEugTBc56QNg0K13gm8asqoJomXc7b7w1wLIK29NEpjZOU5Q==";
        };
        _cn2wAwsZ = {
            "id" = "cn2wAwsZ";
            "file" = "Boss Music Mod 1.20.x v1.2.0.jar";
            "hash" = "sha512-i6KSdXwF28Vh8MiQ+H3qHpNOpY34nuHtSR8bWToSpzcUVpCNIOek3sxC3XQjWlWcGV6SFHtHraBXQYXKVtxXYQ==";
        };
        _bds5vLJc = {
            "id" = "bds5vLJc";
            "file" = "Boss Music Mod 1.21.x v1.2.0.jar";
            "hash" = "sha512-cwK/kOrwZVDV8zcWC2WL+rLXfDYzy6KC8jkku7y12d5C9rTk8C2urPWZq8mWL33OXd5tmg59rqgradvPrOhCJw==";
        };
        _9H8bAhQ4 = {
            "id" = "9H8bAhQ4";
            "file" = "Boss Music Mod 1.21.x v1.2.0.jar";
            "hash" = "sha512-SGaTwci+iFljYN6LRz50Smxz40wW8p1LyU42SseOnZNJwHlWHkh0Un6DxR843I7KOo9ice8x9WiKoWm4Tqgw3g==";
        };
        _clJSKOJz = {
            "id" = "clJSKOJz";
            "file" = "Boss Music Datapack 1.20.x - 1.21.x v1.2.0.zip";
            "hash" = "sha512-NrGBH7wyLBdwQW3OsOjjh2zDvlYW8LR+Cw/iW5eyQBJHvLz4lTKzZOG8KTnu4sjoV1tAvrTF04DacTCE++b2Mw==";
        };
        _snJxDpMx = {
            "id" = "snJxDpMx";
            "file" = "Boss Music Mod 1.20.x v1.2.1.jar";
            "hash" = "sha512-z7C8yAJ/1Ny1hhYe5q4a2ot17wxkyWmh1IO5n+Eb/wFc/yLXkTK0FbCnLsOnHDxvdBddv596DjwdM5rh4WQ4+A==";
        };
        _jBpzSz5J = {
            "id" = "jBpzSz5J";
            "file" = "Boss Music Mod 1.21.x v1.2.1.jar";
            "hash" = "sha512-zRBNsYsACA9V+A88bO5+c9rJKiGn7TtPjswPNXFr0kxqasURK504kKvw2d9A/SCL9LvTTHhs4yws9vGSArH5OQ==";
        };
        _KMywhcL9 = {
            "id" = "KMywhcL9";
            "file" = "Boss Music Datapack 1.20.x - 1.21.x v1.2.1.zip";
            "hash" = "sha512-jCy15f5V9M5lzYCMFNjw1LdqWHkjJ83naxJw2Cr1NmitSaR3woDuWwTtI5ZnZ3b8H0hL2voV3d/UNoaFMccsqg==";
        };
    in {
        "WoEMxHhC" = _WoEMxHhC;
        "PjjVAtgX" = _PjjVAtgX;
        "zRIogrLY" = _zRIogrLY;
        "FYKfHpO7" = _FYKfHpO7;
        "TqKRKUXz" = _TqKRKUXz;
        "k9cH90gw" = _k9cH90gw;
        "LWPvfLcZ" = _LWPvfLcZ;
        "uMZqZ6Zk" = _uMZqZ6Zk;
        "OQEtzyrr" = _OQEtzyrr;
        "rxN9Eqoc" = _rxN9Eqoc;
        "RtrSPAjS" = _RtrSPAjS;
        "Qpjo5OFp" = _Qpjo5OFp;
        "rsnxjLs3" = _rsnxjLs3;
        "BvoOdt7b" = _BvoOdt7b;
        "3j28qnX6" = _3j28qnX6;
        "BFnVybg8" = _BFnVybg8;
        "TFlhb7AQ" = _TFlhb7AQ;
        "dJNds0yU" = _dJNds0yU;
        "V28z679T" = _V28z679T;
        "U56k9vJd" = _U56k9vJd;
        "PDasHjnF" = _PDasHjnF;
        "cn2wAwsZ" = _cn2wAwsZ;
        "bds5vLJc" = _bds5vLJc;
        "9H8bAhQ4" = _9H8bAhQ4;
        "clJSKOJz" = _clJSKOJz;
        "snJxDpMx" = _snJxDpMx;
        "jBpzSz5J" = _jBpzSz5J;
        "KMywhcL9" = _KMywhcL9;
        "forge-1.16.5" = _WoEMxHhC;
        "forge-1.17.1" = _PjjVAtgX;
        "forge-1.19.4" = _zRIogrLY;
        "forge-1.18.1" = _3j28qnX6;
        "forge-1.18.2" = _3j28qnX6;
        "forge-1.20.1" = _snJxDpMx;
        "forge-1.20.4" = _snJxDpMx;
        "forge-1.20.5" = _snJxDpMx;
        "forge-1.20" = _snJxDpMx;
        "forge-1.20.2" = _snJxDpMx;
        "forge-1.20.3" = _snJxDpMx;
        "forge-1.20.6" = _snJxDpMx;
        "forge-1.21" = _jBpzSz5J;
        "forge-1.21.1" = _jBpzSz5J;
        "forge-1.21.2" = _jBpzSz5J;
        "forge-1.21.3" = _jBpzSz5J;
        "forge-1.21.4" = _jBpzSz5J;
        "forge-1.21.5" = _jBpzSz5J;
        "forge-1.21.6" = _jBpzSz5J;
        "forge-1.21.7" = _jBpzSz5J;
        "neoforge-1.16.5" = _WoEMxHhC;
        "neoforge-1.17.1" = _PjjVAtgX;
        "neoforge-1.19.4" = _zRIogrLY;
        "neoforge-1.18.1" = _3j28qnX6;
        "neoforge-1.18.2" = _3j28qnX6;
        "neoforge-1.20.1" = _snJxDpMx;
        "neoforge-1.20.4" = _snJxDpMx;
        "neoforge-1.20.5" = _snJxDpMx;
        "neoforge-1.20" = _snJxDpMx;
        "neoforge-1.20.2" = _snJxDpMx;
        "neoforge-1.20.3" = _snJxDpMx;
        "neoforge-1.20.6" = _snJxDpMx;
        "neoforge-1.21" = _jBpzSz5J;
        "neoforge-1.21.1" = _jBpzSz5J;
        "neoforge-1.21.2" = _jBpzSz5J;
        "neoforge-1.21.3" = _jBpzSz5J;
        "neoforge-1.21.4" = _jBpzSz5J;
        "neoforge-1.21.5" = _jBpzSz5J;
        "neoforge-1.21.6" = _jBpzSz5J;
        "neoforge-1.21.7" = _jBpzSz5J;
        "fabric-1.20" = _snJxDpMx;
        "fabric-1.20.1" = _snJxDpMx;
        "fabric-1.20.2" = _snJxDpMx;
        "fabric-1.20.3" = _snJxDpMx;
        "fabric-1.20.4" = _snJxDpMx;
        "fabric-1.20.5" = _snJxDpMx;
        "fabric-1.20.6" = _snJxDpMx;
        "fabric-1.21" = _jBpzSz5J;
        "fabric-1.21.1" = _jBpzSz5J;
        "fabric-1.21.2" = _jBpzSz5J;
        "fabric-1.21.3" = _jBpzSz5J;
        "fabric-1.21.4" = _jBpzSz5J;
        "fabric-1.21.5" = _jBpzSz5J;
        "fabric-1.21.6" = _jBpzSz5J;
        "fabric-1.21.7" = _jBpzSz5J;
        "quilt-1.20.4" = _snJxDpMx;
        "quilt-1.20.5" = _snJxDpMx;
        "quilt-1.20" = _snJxDpMx;
        "quilt-1.20.1" = _snJxDpMx;
        "quilt-1.20.2" = _snJxDpMx;
        "quilt-1.20.3" = _snJxDpMx;
        "quilt-1.20.6" = _snJxDpMx;
        "quilt-1.21" = _jBpzSz5J;
        "quilt-1.21.1" = _jBpzSz5J;
        "quilt-1.21.2" = _jBpzSz5J;
        "quilt-1.21.3" = _jBpzSz5J;
        "quilt-1.21.4" = _jBpzSz5J;
        "quilt-1.21.5" = _jBpzSz5J;
        "quilt-1.21.6" = _jBpzSz5J;
        "quilt-1.21.7" = _jBpzSz5J;
        "datapack-1.20" = _KMywhcL9;
        "datapack-1.20.1" = _KMywhcL9;
        "datapack-1.20.2" = _KMywhcL9;
        "datapack-1.20.3" = _KMywhcL9;
        "datapack-1.20.4" = _KMywhcL9;
        "datapack-1.20.5" = _KMywhcL9;
        "datapack-1.20.6" = _KMywhcL9;
        "datapack-1.21" = _KMywhcL9;
        "datapack-1.21.1" = _KMywhcL9;
        "datapack-1.21.2" = _KMywhcL9;
        "datapack-1.21.3" = _KMywhcL9;
        "datapack-1.21.4" = _KMywhcL9;
        "datapack-1.21.5" = _KMywhcL9;
        "datapack-1.21.6" = _KMywhcL9;
        "datapack-1.21.7" = _KMywhcL9;
        "default" = _KMywhcL9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exileds-boss-music-mod";
        id = "AE4o3Hmb";
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