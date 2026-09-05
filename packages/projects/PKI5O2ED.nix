{lib, callPackage, ...}:
let
    versions = (let
        _rx5RlBsm = {
            "id" = "rx5RlBsm";
            "file" = "smallstairs-fabric-1.0.3.jar";
            "hash" = "sha512-FNSyDixd09kbqWoB07CMEZeP5Fy6D0TDCP39mRONFxXvpDk/eG36X24Qo1ZSB/sjRpsGrbASrOKPN3Og37RW9Q==";
        };
        _3LzweUmf = {
            "id" = "3LzweUmf";
            "file" = "smallstairs-forge-1.0.3.jar";
            "hash" = "sha512-2gVr8kq+Qm/nYS36EWhY9B6gi6oSvaR9D2Gx+0Oc6j3Zv/X9k2urLGOabFwM2Jq9LHqoWfG+9VYEwamK+uyKPQ==";
        };
        _WXGiA718 = {
            "id" = "WXGiA718";
            "file" = "smallstairs-fabric-1.0.4.jar";
            "hash" = "sha512-AmwIm/BgdIM0c4O+nnm65H33GcbZtBL9O1ihYgu9yjsX5ldst73wymlHJZIjipMfU4xxA3okd/+57Gc4o/2M0w==";
        };
        _FQ6qHGZy = {
            "id" = "FQ6qHGZy";
            "file" = "smallstairs-forge-1.0.4.jar";
            "hash" = "sha512-zDCOGVZTWDXcnn39xCLZSNZr1rz0e81jda6/f0wETwEbDDl0Z2fuiNGRFNAYx30bDt6GnDMRH8DtQAB/pT5b6A==";
        };
        _egAs3Fu3 = {
            "id" = "egAs3Fu3";
            "file" = "smallstairs-forge-1.0.5.jar";
            "hash" = "sha512-V/hFawJZu47pkBb7ZjQHB6qUbydfhzG2qLy0t+anve+gohO6fyQiuHuvz7/lHCQHbi2PxiM920zwmIYQm4j4Tg==";
        };
        _1NUYSSok = {
            "id" = "1NUYSSok";
            "file" = "smallstairs-fabric-1.0.5.jar";
            "hash" = "sha512-sL8S64mNn0jdLgZ8O1jsVqj+QyieYkDV9bcHecayqgcpYwWDpWVPCtmLrVcTsCxtF8hna474LsiTwN8RFp+y7A==";
        };
        _8NHjyIJC = {
            "id" = "8NHjyIJC";
            "file" = "smallstairs-fabric-1.0.7.jar";
            "hash" = "sha512-Nc/ibHnJRfRcyRwUaeBTMVs/eYAupe2/G7xH35Heco3pdHmOqLTtu95NolY+Sqll+CRbb4Hj9BuKncpoCEzv4Q==";
        };
        _R0UeUpBd = {
            "id" = "R0UeUpBd";
            "file" = "smallstairs-forge-1.0.7.jar";
            "hash" = "sha512-0SBUcE89DwbNEJHJj0v6RXhznp6SoAAoVVlYovffPKnXVAk+YjZ8eDkciatJwJoPJAiofJjBWHs7Jizk4/p31A==";
        };
        _dDUKKH2P = {
            "id" = "dDUKKH2P";
            "file" = "smallstairs-fabric-1.1.0.jar";
            "hash" = "sha512-qRmKtD6f6OUv/qP2QW9+BmggEBHFIh92/DFifOOoWnX+g/Bah7DDu/8zJGnkM5Lfn8/Sbie1t6v88rMKpvIdyw==";
        };
        _UwYHPl3F = {
            "id" = "UwYHPl3F";
            "file" = "smallstairs-forge-1.1.0.jar";
            "hash" = "sha512-wYY3tm0e4pvzg1HncrjxscyTFUg+KA+gySsmJvSMw+C3NVjjnpg+KjhN/TRimsduD0zv9saxxfYiKw5RUlUzDA==";
        };
        _WBI8vgrq = {
            "id" = "WBI8vgrq";
            "file" = "smallstairs-forge-1.1.1.jar";
            "hash" = "sha512-axZlfkc34LBmePVp8F1YLQZ83XX0nwapAK22iWCdNzdYY8GNnuV290SScGJunjBsgq2qrMI5DbTn8IUYrkVjKg==";
        };
        _yapxNRFc = {
            "id" = "yapxNRFc";
            "file" = "smallstairs-fabric-1.1.1.jar";
            "hash" = "sha512-0a/rIVrYMODz/DCcpBADH858+wEgg3PsZCbBYCU8YQ4EMmv14D6fo5D22Q0EZsahlU36w2mx0S/GdhWRSt16Kg==";
        };
        _7XqudHdx = {
            "id" = "7XqudHdx";
            "file" = "smallstairs-forge-1.1.2.jar";
            "hash" = "sha512-1XBOk7I9MaGRVMVNfZQyjK18OWz6sMFNIcXV+kJ3cwOSUesy5zVjBq1GRJzW3gisfUu/9aRKC1nTqmeOyuZ3pQ==";
        };
        _VpYKwXgr = {
            "id" = "VpYKwXgr";
            "file" = "smallstairs-fabric-1.1.2.jar";
            "hash" = "sha512-pUfHYREMEZiv5W228TIg+jRjBt6HJ1bDlcNIUrDrm5FTPpFJoPVRmSgYYvmbO+moclNp/R213d7ZKGu4Rx3lJw==";
        };
        _L1smCIrm = {
            "id" = "L1smCIrm";
            "file" = "smallstairs-neoforge-1.1.2.jar";
            "hash" = "sha512-VivYRgh+m3utTeX99bHelz8DLlayUKnupXQNX1mjRj2P3Sln9aOj5iHjKZJ8HKiZOQiYd4HdjDgkfxanZRWCIA==";
        };
        _HulS3Kvq = {
            "id" = "HulS3Kvq";
            "file" = "smallstairs-fabric-1.1.3.jar";
            "hash" = "sha512-cfqRXMq0QI/1CSIoTkLBSxVmvHw5XY8h1pJUv7pfkKvdtwGWBA5ec/rABv/067tL0ckgN36U4j3fMEeqVEKAEA==";
        };
        _xsFJEfbT = {
            "id" = "xsFJEfbT";
            "file" = "smallstairs-forge-1.1.3.jar";
            "hash" = "sha512-aEs5NfMhjqm07F8Oo7j2ycGe7Wacju8w2PKG78iRuN44g7Qmfi97gK//n5VGWW/tu3wAJ3cGzg+W59ZAZgUjuw==";
        };
        _isbtESCD = {
            "id" = "isbtESCD";
            "file" = "smallstairs-neoforge-1.1.3.jar";
            "hash" = "sha512-ZdgUX0MQZLBn6kSH7Lqcj+m2WSi1Gc0NXgp4apLjepWWpvn2UorHmpfOjif6AqkCcLgL8pQcEpsDlfH0LCwGuQ==";
        };
        _N6qGROvN = {
            "id" = "N6qGROvN";
            "file" = "smallstairs-fabric-1.1.4.jar";
            "hash" = "sha512-kGw+GdvyyH6XR5VZkReHVvh1V4h330fEKcuFkjZdQcnmPJ5XqR7qo1KVODQAxBcg0zsEZoiemks0E9jsDD6KhA==";
        };
        _qHkrPWG8 = {
            "id" = "qHkrPWG8";
            "file" = "smallstairs-forge-1.1.4.jar";
            "hash" = "sha512-M2vGXsDf0aPDBHcSPYiUkaIbrkhk84weQVsPm6z+InTqieZ3V25y8ssfIRU9Us0fPXKiKSAZm7N7ltSwFpDMMw==";
        };
        _zRfyycEp = {
            "id" = "zRfyycEp";
            "file" = "smallstairs-neoforge-1.1.4.jar";
            "hash" = "sha512-BdBKTilWlPrOcJKHnzab6qN1g+NDjKVK7iwEdkr3+pMjgupw/fCV33fMg2winH89Yt25fFoofNc5bOiNZAhu5Q==";
        };
        _mJlxhkAO = {
            "id" = "mJlxhkAO";
            "file" = "smallstairs-fabric-1.1.5.jar";
            "hash" = "sha512-tUulFwVFY//d3/4LSduziRO2yzt+aaWSs30AasQnFxqqiHG6lpEhTtBbbd8wRQPSXTaPn+lcm5oVMHKTUcob6g==";
        };
        _K5DKRY04 = {
            "id" = "K5DKRY04";
            "file" = "smallstairs-forge-1.1.5.jar";
            "hash" = "sha512-cfqzpxoUN7oag7u4+CqZxmofQMgCUgTz75QQuaSIn0o7z/b23kR7aNK8uvly90MMbTNezwiieF9CXIpYo5uANQ==";
        };
        _F7uRuJSn = {
            "id" = "F7uRuJSn";
            "file" = "smallstairs-neoforge-1.1.5.jar";
            "hash" = "sha512-QxZ3BtaSWtLFCmxrKHAuwAoCMco4Je0jgL77g30ngEWXb7zHKch4jC+xBq8RxLDCDpjut0ERxLDO4N10/mlqMw==";
        };
        _EbNuRMPS = {
            "id" = "EbNuRMPS";
            "file" = "smallstairs-fabric-1.1.5.jar";
            "hash" = "sha512-cOjqatiphGjLTDOz24lC0WwrJEwGES8dTKvTnr8hk6rnHEVinltjNz8zHlJWIZkt88/0x6nZvUqWE+wbjqWC7w==";
        };
        _NZP2cqmG = {
            "id" = "NZP2cqmG";
            "file" = "smallstairs-neoforge-1.1.5.jar";
            "hash" = "sha512-V+TCVRTuRLxDRO143GhLyjZnL+eMiBt0wtftbP7NC3I1PsZhqCZys9MYdTD+urKsKrk4JUymFBxqqDnL17trGw==";
        };
        _pcURt4zC = {
            "id" = "pcURt4zC";
            "file" = "smallstairs-forge-1.1.5.jar";
            "hash" = "sha512-tRHj1wkYy8IrE1Ei7C0lfAOJ5LqLzkx4HAMNt4Pj+ufxxo70Tfg7QMIyhbBFjGyhFfMmJgKwcE3RSliBSCwZfg==";
        };
        _kyLj13Dq = {
            "id" = "kyLj13Dq";
            "file" = "smallstairs-neoforge-1.1.6.jar";
            "hash" = "sha512-zwbjAWUP0n+kAEUIkYMruLVqmithMApmBjNQiWCIqJ0Klm8lWczNPm6qWLH7LUJ5Kiq2e2V77gJRzy2knydOJg==";
        };
        _QfSRoe4n = {
            "id" = "QfSRoe4n";
            "file" = "smallstairs-forge-1.1.6.jar";
            "hash" = "sha512-N4Sb3Pc0IwNNnd0Duh0o8O9c9SKlZsYyX0ik2vPg1NzRvkGlIbQJLzFIjo9vEh/1aoqpBvUfM0IjZGXhzi4E+A==";
        };
        _9pddtqiN = {
            "id" = "9pddtqiN";
            "file" = "smallstairs-fabric-1.1.6.jar";
            "hash" = "sha512-RXJ/jtuy1BHcbmBgV33JSn5L2fsF9zYo7Ho0SwrLpv0wII5dbwrnActJBRb3ocJEsxxG77QqAtq6BnIBTpSVSQ==";
        };
        _YjXNOJRj = {
            "id" = "YjXNOJRj";
            "file" = "smallstairs-neoforge-1.1.7.jar";
            "hash" = "sha512-7k1bxuN3CZUql6bZpgoUvr9KI2kvoc6qRqSgRMXl54Pj/zhUMo6rlOclMnZNWOFBJpt9IGmks8rdWicUpdK9Gg==";
        };
        _M5kOJIot = {
            "id" = "M5kOJIot";
            "file" = "smallstairs-forge-1.1.7.jar";
            "hash" = "sha512-fgUESduzZBBoFUdQk+o+nLTWBIx9lvOCS/8YThk29H+PXJ6NGujX9icMLPTl8gXtAYnlrlLot+qjScaLFzycCw==";
        };
        _yb4qlYyW = {
            "id" = "yb4qlYyW";
            "file" = "smallstairs-fabric-1.1.7.jar";
            "hash" = "sha512-jeIc6zIil5oN7CTT1qXBTmUuGFubKYLT5LErhoAIO4ysjhiUSYR+r6Le33HKJajdTtLGSB1DxmjxByLAM0sqiA==";
        };
        _a1ydiomi = {
            "id" = "a1ydiomi";
            "file" = "smallstairs-fabric-1.1.8.jar";
            "hash" = "sha512-MYMu1RdFOW73N8O8CDXx7usEM+UjyY5NU8HV3deEKwDVhUFLxcU0KVvoNzRzaIFlgTaEVbYJHuYJt4SO4VGVqQ==";
        };
        _86ylzYiq = {
            "id" = "86ylzYiq";
            "file" = "smallstairs-forge-1.1.8.jar";
            "hash" = "sha512-F8YtKx+lQsPGPt7xH3jb1+o2nwTPwAI117UON87GLXR8jCCqef0WAbY6AoQOnYeEIwr4Ostm9E/HpB58GRbXiA==";
        };
        _bnFwpN4u = {
            "id" = "bnFwpN4u";
            "file" = "smallstairs-neoforge-1.1.8.jar";
            "hash" = "sha512-HjaFIYvQorRyuIeZh4lhC30LKLCnnFZUo8oKkvTsuzP07qZrltTIKcXjV1MmmQ89KIjgcrhFuYLO7ijuo+14bA==";
        };
        _a3FfgwSs = {
            "id" = "a3FfgwSs";
            "file" = "smallstairs-fabric-1.1.9.jar";
            "hash" = "sha512-ZINe9QyU7qWy0Xmr5BW/GwOHSf19Z9P4KNxWOvCNO4ivN5xLtaKH8OpLFsGlkqQkPBuBRks98F4AUDQAvcW85g==";
        };
        _L2A5K3i0 = {
            "id" = "L2A5K3i0";
            "file" = "smallstairs-forge-1.1.9.jar";
            "hash" = "sha512-G7/wwPesL6PM5E3cUZkjnBDKQNJODT/XWk2y1xIDZbFyg/MuXHf2SI69AhYpjAhbPn9xVdo5SXRLc97jFwQjxw==";
        };
        _WvNjsvi2 = {
            "id" = "WvNjsvi2";
            "file" = "smallstairs-neoforge-1.1.9.jar";
            "hash" = "sha512-pCZ2aPPDBxV061G81kGfKU+ZFi5uwwcuSsWsW8jDGtvF/CS0ARE8lq+TP4vbs7HBa5Rd2w7Lw8T4JM5HbtbJ4Q==";
        };
        _nJfW0VP8 = {
            "id" = "nJfW0VP8";
            "file" = "smallstairs-fabric-1.2.0.jar";
            "hash" = "sha512-1Ciz24ZebqbN5sIofS/SCMzZgtr+9cn5OJ9lVUGGS+Lg7LJsT5EgSLftiQjNS4G+QubB3fD1DeTUuHPrlvga/g==";
        };
        _j1SQHRGf = {
            "id" = "j1SQHRGf";
            "file" = "smallstairs-forge-1.2.0.jar";
            "hash" = "sha512-IBGOgStBQB5EEmCE2v1UxRa+tVCVfpjMB3gNTFaqCXnUCnG5t+JZepho8dAmwkYr4efGsjJyPNkxRNGHbd/HeQ==";
        };
        _6wikpm7q = {
            "id" = "6wikpm7q";
            "file" = "smallstairs-forge-1.2.1.jar";
            "hash" = "sha512-Kkp99nNnAIQzxY1z+7FckiIJlII8pEapReLqi3lhl/BGTFHW2EqMsav89TR10c2iczOjejeYNiAekheQhUFkdg==";
        };
        _xsbWcA3V = {
            "id" = "xsbWcA3V";
            "file" = "smallstairs-fabric-1.2.1.jar";
            "hash" = "sha512-mjpIPZhEPgaBkAhuPszNSrpBiGy+5/pzOEKtQwnjGs/AaQWyaxFyTIXze+uyLxhAiudV2x7+JQdGMktSo5rU0g==";
        };
        _SbadjQbI = {
            "id" = "SbadjQbI";
            "file" = "smallstairs-neoforge-1.2.1.jar";
            "hash" = "sha512-x4rFH/L7ECzHqlqKoN7kHqrWMFEYcTyw01UW7+8TxFoFY73qNDBP7em9JLKGLEhT3hdMsXN18cSeieDfl7TB3A==";
        };
        _eeXAroVB = {
            "id" = "eeXAroVB";
            "file" = "smallstairs-fabric-1.2.2.jar";
            "hash" = "sha512-sAjEHRBuu0JK9TNetSvfgaHLcieC4QEBA682iPHWwKBM24WYys7cpPUjgM9AmudR+UfU6sYbngzYrtnlX0rhlg==";
        };
        _vNwE4jNQ = {
            "id" = "vNwE4jNQ";
            "file" = "smallstairs-forge-1.2.2.jar";
            "hash" = "sha512-Ce4DkPOfyL2CuW+2Rv61CRMKeUKrYQzPQQ4kTM4d8rh+0mqky+cryK07Dxqg+nYkLBAq8siGM1twBZ59aZ/04Q==";
        };
        _UGW1CTqG = {
            "id" = "UGW1CTqG";
            "file" = "smallstairs-neoforge-1.2.2.jar";
            "hash" = "sha512-nHaekqgTMNCQww9PAyVhvKw5aCB60Q/394VwUKqNF+6T/EaO3ePe+kOcxYYrMUpr/Q7XAQV1fbm1eLcr3uomdw==";
        };
    in {
        "rx5RlBsm" = _rx5RlBsm;
        "3LzweUmf" = _3LzweUmf;
        "WXGiA718" = _WXGiA718;
        "FQ6qHGZy" = _FQ6qHGZy;
        "egAs3Fu3" = _egAs3Fu3;
        "1NUYSSok" = _1NUYSSok;
        "8NHjyIJC" = _8NHjyIJC;
        "R0UeUpBd" = _R0UeUpBd;
        "dDUKKH2P" = _dDUKKH2P;
        "UwYHPl3F" = _UwYHPl3F;
        "WBI8vgrq" = _WBI8vgrq;
        "yapxNRFc" = _yapxNRFc;
        "7XqudHdx" = _7XqudHdx;
        "VpYKwXgr" = _VpYKwXgr;
        "L1smCIrm" = _L1smCIrm;
        "HulS3Kvq" = _HulS3Kvq;
        "xsFJEfbT" = _xsFJEfbT;
        "isbtESCD" = _isbtESCD;
        "N6qGROvN" = _N6qGROvN;
        "qHkrPWG8" = _qHkrPWG8;
        "zRfyycEp" = _zRfyycEp;
        "mJlxhkAO" = _mJlxhkAO;
        "K5DKRY04" = _K5DKRY04;
        "F7uRuJSn" = _F7uRuJSn;
        "EbNuRMPS" = _EbNuRMPS;
        "NZP2cqmG" = _NZP2cqmG;
        "pcURt4zC" = _pcURt4zC;
        "kyLj13Dq" = _kyLj13Dq;
        "QfSRoe4n" = _QfSRoe4n;
        "9pddtqiN" = _9pddtqiN;
        "YjXNOJRj" = _YjXNOJRj;
        "M5kOJIot" = _M5kOJIot;
        "yb4qlYyW" = _yb4qlYyW;
        "a1ydiomi" = _a1ydiomi;
        "86ylzYiq" = _86ylzYiq;
        "bnFwpN4u" = _bnFwpN4u;
        "a3FfgwSs" = _a3FfgwSs;
        "L2A5K3i0" = _L2A5K3i0;
        "WvNjsvi2" = _WvNjsvi2;
        "nJfW0VP8" = _nJfW0VP8;
        "j1SQHRGf" = _j1SQHRGf;
        "6wikpm7q" = _6wikpm7q;
        "xsbWcA3V" = _xsbWcA3V;
        "SbadjQbI" = _SbadjQbI;
        "eeXAroVB" = _eeXAroVB;
        "vNwE4jNQ" = _vNwE4jNQ;
        "UGW1CTqG" = _UGW1CTqG;
        "fabric-1.17" = _yapxNRFc;
        "fabric-1.17.1" = _yapxNRFc;
        "fabric-1.18" = _eeXAroVB;
        "fabric-1.18.1" = _eeXAroVB;
        "fabric-1.18.2" = _eeXAroVB;
        "fabric-1.19" = _eeXAroVB;
        "fabric-1.19.1" = _eeXAroVB;
        "fabric-1.19.2" = _eeXAroVB;
        "fabric-1.19.3" = _yapxNRFc;
        "fabric-1.19.4" = _yapxNRFc;
        "fabric-1.20" = _eeXAroVB;
        "fabric-1.20.1" = _eeXAroVB;
        "fabric-1.20.2" = _yapxNRFc;
        "fabric-1.20.3" = _eeXAroVB;
        "fabric-1.20.4" = _eeXAroVB;
        "fabric-1.21" = _eeXAroVB;
        "fabric-1.21.1" = _eeXAroVB;
        "fabric-1.21.2" = _eeXAroVB;
        "fabric-1.21.3" = _eeXAroVB;
        "fabric-1.21.4" = _eeXAroVB;
        "fabric-1.21.5" = _eeXAroVB;
        "fabric-1.21.6" = _eeXAroVB;
        "fabric-1.21.7" = _eeXAroVB;
        "fabric-1.21.8" = _eeXAroVB;
        "fabric-1.21.9" = _eeXAroVB;
        "fabric-1.21.10" = _eeXAroVB;
        "fabric-1.21.11" = _eeXAroVB;
        "fabric-26.1" = _eeXAroVB;
        "fabric-26.1.1" = _eeXAroVB;
        "fabric-26.1.2" = _eeXAroVB;
        "forge-1.17" = _WBI8vgrq;
        "forge-1.17.1" = _WBI8vgrq;
        "forge-1.18" = _vNwE4jNQ;
        "forge-1.18.1" = _vNwE4jNQ;
        "forge-1.18.2" = _vNwE4jNQ;
        "forge-1.19" = _vNwE4jNQ;
        "forge-1.19.1" = _vNwE4jNQ;
        "forge-1.19.2" = _vNwE4jNQ;
        "forge-1.19.3" = _WBI8vgrq;
        "forge-1.19.4" = _WBI8vgrq;
        "forge-1.20" = _vNwE4jNQ;
        "forge-1.20.1" = _vNwE4jNQ;
        "forge-1.20.2" = _WBI8vgrq;
        "forge-1.20.3" = _vNwE4jNQ;
        "forge-1.20.4" = _vNwE4jNQ;
        "neoforge-1.18" = _UGW1CTqG;
        "neoforge-1.18.1" = _UGW1CTqG;
        "neoforge-1.18.2" = _UGW1CTqG;
        "neoforge-1.19" = _UGW1CTqG;
        "neoforge-1.19.1" = _UGW1CTqG;
        "neoforge-1.19.2" = _UGW1CTqG;
        "neoforge-1.20" = _UGW1CTqG;
        "neoforge-1.20.1" = _UGW1CTqG;
        "neoforge-1.20.3" = _UGW1CTqG;
        "neoforge-1.20.4" = _UGW1CTqG;
        "neoforge-1.21" = _UGW1CTqG;
        "neoforge-1.21.1" = _UGW1CTqG;
        "neoforge-1.21.2" = _UGW1CTqG;
        "neoforge-1.21.3" = _UGW1CTqG;
        "neoforge-1.21.4" = _UGW1CTqG;
        "neoforge-1.21.5" = _UGW1CTqG;
        "neoforge-1.21.6" = _UGW1CTqG;
        "neoforge-1.21.7" = _UGW1CTqG;
        "neoforge-1.21.8" = _UGW1CTqG;
        "neoforge-1.21.9" = _UGW1CTqG;
        "neoforge-1.21.10" = _UGW1CTqG;
        "neoforge-1.21.11" = _UGW1CTqG;
        "neoforge-26.1" = _UGW1CTqG;
        "neoforge-26.1.1" = _UGW1CTqG;
        "neoforge-26.1.2" = _UGW1CTqG;
        "pkg-1.0.3-fabric" = _rx5RlBsm;
        "pkg-1.0.3-forge" = _3LzweUmf;
        "pkg-1.0.4-fabric" = _WXGiA718;
        "pkg-1.0.4-forge" = _FQ6qHGZy;
        "pkg-1.0.5-forge" = _egAs3Fu3;
        "pkg-1.0.5-fabric" = _1NUYSSok;
        "pkg-1.0.7-fabric" = _8NHjyIJC;
        "pkg-1.0.7-forge" = _R0UeUpBd;
        "pkg-1.1.0-fabric" = _dDUKKH2P;
        "pkg-1.1.0-forge" = _UwYHPl3F;
        "pkg-1.1.1-forge" = _WBI8vgrq;
        "pkg-1.1.1-fabric" = _yapxNRFc;
        "pkg-1.1.2-forge" = _7XqudHdx;
        "pkg-1.1.2-fabric" = _VpYKwXgr;
        "pkg-1.1.2-neoforge" = _L1smCIrm;
        "pkg-1.1.3-fabric" = _HulS3Kvq;
        "pkg-1.1.3-forge" = _xsFJEfbT;
        "pkg-1.1.3-neoforge" = _isbtESCD;
        "pkg-1.1.4-fabric" = _N6qGROvN;
        "pkg-1.1.4-forge" = _qHkrPWG8;
        "pkg-1.1.4-neoforge" = _zRfyycEp;
        "pkg-1.1.5-fabric" = _EbNuRMPS;
        "pkg-1.1.5-forge" = _pcURt4zC;
        "pkg-1.1.5-neoforge" = _NZP2cqmG;
        "pkg-1.1.6-neoforge" = _kyLj13Dq;
        "pkg-1.1.6-forge" = _QfSRoe4n;
        "pkg-1.1.6-fabric" = _9pddtqiN;
        "pkg-1.1.7-neoforge" = _YjXNOJRj;
        "pkg-1.1.7-forge" = _M5kOJIot;
        "pkg-1.1.7-fabric" = _yb4qlYyW;
        "pkg-1.1.8-fabric" = _a1ydiomi;
        "pkg-1.1.8-forge" = _86ylzYiq;
        "pkg-1.1.8-neoforge" = _bnFwpN4u;
        "pkg-1.1.9-fabric" = _a3FfgwSs;
        "pkg-1.1.9-forge" = _L2A5K3i0;
        "pkg-1.1.9-neoforge" = _WvNjsvi2;
        "pkg-1.2.0-fabric" = _nJfW0VP8;
        "pkg-1.2.0-forge" = _j1SQHRGf;
        "pkg-1.2.1-forge" = _6wikpm7q;
        "pkg-1.2.1-fabric" = _xsbWcA3V;
        "pkg-1.2.1-neoforge" = _SbadjQbI;
        "pkg-1.2.2-fabric" = _eeXAroVB;
        "pkg-1.2.2-forge" = _vNwE4jNQ;
        "pkg-1.2.2-neoforge" = _UGW1CTqG;
        "default" = _UGW1CTqG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-stairs119";
        id = "PKI5O2ED";
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