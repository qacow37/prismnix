{lib, callPackage, ...}:
let
    versions = (let
        _qsthMd4i = {
            "id" = "qsthMd4i";
            "file" = "purpurpack_smelt_raw_ore_blocks_v1.0.zip";
            "hash" = "sha512-3Xh+Gm37nPHMoVaSxP68eaitjFwK61unfeL0ml2VAvq7Jm4IAV3ihYGPomvksOM/J67OePWPpPNpZ7jVfQgUjg==";
        };
        _VNLz1FZA = {
            "id" = "VNLz1FZA";
            "file" = "purpurpack-smelt-raw-ore-blocks-1.0.jar";
            "hash" = "sha512-xhMaq8XBxwaD8YwVT85RhRrCrdtwA6r75ZPrZ8NDt4sekstM1U89IOlWcSN0zmgk+T9qStd/ueOCY2goEQbxRQ==";
        };
        _stFp8E8C = {
            "id" = "stFp8E8C";
            "file" = "purpurpack_smelt_raw_ore_blocks_1.2.zip";
            "hash" = "sha512-d9r/BRGTfEoeX9oemHemxhZ/a0N/nr8G12XogfXUdf10/tzW/bq4ejAKQPrQSSY4ojZf29fUZUFvNoJkAlfKpQ==";
        };
        _iS7f5jYf = {
            "id" = "iS7f5jYf";
            "file" = "purpurpack-smelt-raw-ore-blocks-1.2.jar";
            "hash" = "sha512-mHlseN+7OL+tM7CVyXnHX4PHqlT3G/U2i/Hv3IkB/dtO2rPkdoi9GJ+9z4TnSNZTQGyNROYoFDd+n3BQLbZYnw==";
        };
        _FK49Q49K = {
            "id" = "FK49Q49K";
            "file" = "purpurpack_smelt_raw_ore_blocks_1.3.zip";
            "hash" = "sha512-44290tesQxi6zIrFpl2NXIK2URyo+eO03PubEqfFFxc/sA6188B12vOUUlS9c9p2SW33Agpn9ObumQ1QwVYz2g==";
        };
        _JGsyxycS = {
            "id" = "JGsyxycS";
            "file" = "purpurpack-smelt-raw-ore-blocks-1.3.jar";
            "hash" = "sha512-lGTbiy8el67FyjtXMkGh+8vq9m4GKTD+MpPfNinrgY0BWnkWT374rzsGFaKXRrUrefov+sKp6Qv0IlVF9ygoXw==";
        };
        _XUmiNIjZ = {
            "id" = "XUmiNIjZ";
            "file" = "purpurpack_smelt_raw_ore_blocks_2.0.zip";
            "hash" = "sha512-m4ex59rtkXNgaB/pW9AZMtgzH7Zge+kmGkR1h+vrrpMGjcGpMsouTZpJm+O9jK3QvLmtUlqa2S1gcVSNl9o7CQ==";
        };
        _lcGFimVR = {
            "id" = "lcGFimVR";
            "file" = "purpurpack-smelt-raw-ore-blocks-2.0.jar";
            "hash" = "sha512-G/kyoIDLZAayt8HImSwpMBC0lcjY0K7yUTUglof2csSCfkSEIhig9KGvHYJHasHEUD4POukO+wWSwYwSObTLDg==";
        };
        _2aIh7K9W = {
            "id" = "2aIh7K9W";
            "file" = "purpurpack_smelt_raw_ore_blocks_3.0.zip";
            "hash" = "sha512-r9cqT9iBYavZjOBl+nuwEVtGCVo8NGKr4LJxE3vZaIuKMidyvMu5OdBEM+MV3ewOvWLaRku+LRFqNMifYS/Vig==";
        };
        _AesgDPJF = {
            "id" = "AesgDPJF";
            "file" = "purpurpack-smelt-raw-ore-blocks-3.0.jar";
            "hash" = "sha512-+Fieiq+y9DwtuzOiHY12tQUmaSm4p2+VpvIiRjS2jFsLD6qIMGEZ3s4WOtmHidC7KQIOMVhaKyPCmTi+lOtP+Q==";
        };
        _JQBDIFhs = {
            "id" = "JQBDIFhs";
            "file" = "purpurpack_smelt_raw_ore_blocks_3.1.zip";
            "hash" = "sha512-rOiaUQHN0mbii4L85MUS+OsSPvgICbhkwarPgtnAjELoC5w7uaAFsfqTbAb3hSGwgRPwHCsn2FxI5wF+aBsZag==";
        };
        _6dDfnVpS = {
            "id" = "6dDfnVpS";
            "file" = "purpurpack_smelt_raw_ore_blocks_4.0.zip";
            "hash" = "sha512-xsIri2WHrccPS6hprEOwqdNkzIhjMDBB1v33YMHnGzqNyIM7lFnQOoKwZLFT7ftB3oxYwpXTEgLi+6sl+J4UoQ==";
        };
        _tIgCTBLd = {
            "id" = "tIgCTBLd";
            "file" = "purpurpack-smelt-raw-ore-blocks-4.0.jar";
            "hash" = "sha512-imeUUCHXwQCSGVyPTjNNLXx60rFvzZXde6B/B/S6uiuGsAxo/Q2s7OTrOs+6ikTpihXuye4ZiN54pk023FaBRg==";
        };
        _b78ZrEn6 = {
            "id" = "b78ZrEn6";
            "file" = "crafting_smelting_raw_ore_blocks_v4.1.zip";
            "hash" = "sha512-GZ7ENXuFnxUsw2CjJ0KlX5PHeXfk5MJZBPkECVdgXZ1ynBS9R4N9ShjSq5KXcDCt6h9EAO5wfUo1/7FVf+U50w==";
        };
        _oJff6ksn = {
            "id" = "oJff6ksn";
            "file" = "purpurpack-smelt-raw-ore-blocks-4.1.jar";
            "hash" = "sha512-z+A321+iZOW1jOkJ23VHiNIq19i4iNYBBlisFLievmsaLZ9lwKBfJ+NXUJ5GWRYskOkqXtady4FHtL4Qp2F51g==";
        };
        _zHZhpTH2 = {
            "id" = "zHZhpTH2";
            "file" = "crafting_smelting_raw_ore_blocks_v4.2.zip";
            "hash" = "sha512-VHKXO0O70s7mcotS6KFw4Ocqz1fPXsLMbyD6mW/hMDkOwUBTvaiYzCtybeTUKW8gLwzZzxZ5hzXwhpF70Ub8fw==";
        };
        _LaIKu9bw = {
            "id" = "LaIKu9bw";
            "file" = "purpurpack-smelt-raw-ore-blocks-4.2.jar";
            "hash" = "sha512-RyooiUlLFSXKVlkRl2CIr+HuJ13lnzNA7Q9N28zgFzGlSYrzKqRzr4amlmIufYOmuFlTklKPTR5Gb3zd+fnKnQ==";
        };
        _ITGQm4Gs = {
            "id" = "ITGQm4Gs";
            "file" = "crafting_smelting_raw_ore_blocks_v4.3.zip";
            "hash" = "sha512-jIs1koyfOLcgFGTDHpM8CC9hOIODlM5lcMgYbZZTvQoS1NwTkiI4UVd/xsZsMDNs9AUxQMPUcUX1Sa9aqzxDJg==";
        };
        _MDtlyYcW = {
            "id" = "MDtlyYcW";
            "file" = "purpurpack-smelt-raw-ore-blocks-4.3.jar";
            "hash" = "sha512-I+UyH4js351kQy8IYgaJqCqXLMoAw2Lxh1uFodPW6Z0SiALzzzU0lTo9Z4wLKgWru98zK+J2CZCrVdBKpXL59Q==";
        };
        _D9gQibSE = {
            "id" = "D9gQibSE";
            "file" = "crafting_smelting_raw_ore_blocks_v4.4.zip";
            "hash" = "sha512-uVDPhT0ASOAQH4kPVO81i5RaGKHJ6+Gv/97OycxwcSoXoPzEPZ3kS2FmjM9q27LnPQKMSkI+Re4jUOQ0YTgcLA==";
        };
        _52ylDUT9 = {
            "id" = "52ylDUT9";
            "file" = "purpurpack-smelt-raw-ore-blocks-4.4.jar";
            "hash" = "sha512-nd21Uudp7BaUIiPPAYfocTInRGJsYJRWBXSZkoH34l8zoyS0rN1MhPVlgoJzppVAG4UYuS52lDV9Z8dUEUIdDw==";
        };
        _4w5R8Ft1 = {
            "id" = "4w5R8Ft1";
            "file" = "crafting_smelting_raw_ore_blocks_v4.5.zip";
            "hash" = "sha512-a2hytFqB7qmXO40h1AB6Ka57vg167qQsPgr9ydIp3WhrzEZDt3lci39jljgrnosqiXB63BPO1hEJjdS4txOY9A==";
        };
        _hHpP7Q1F = {
            "id" = "hHpP7Q1F";
            "file" = "purpurpack-smelt-raw-ore-blocks-4.5.jar";
            "hash" = "sha512-WLNxchRnxJd4h/ibsB1PCm03RIclCUfIuvWCNRv2oejg+cWlz3pEbDVMYcEy1nT47bnIbgz7jMVEPW9YMu7nrg==";
        };
        _Jvufy9QZ = {
            "id" = "Jvufy9QZ";
            "file" = "crafting_smelting_raw_ore_blocks_v4.6.zip";
            "hash" = "sha512-2gJoa6WuP24dKh0tof5VvKYISXVOD448FZm0R6/L0z/Urayjmu1L6uK//DFcJ1y1KN2pSDbhuyVspB++mCQfXQ==";
        };
        _cJW0i5oS = {
            "id" = "cJW0i5oS";
            "file" = "purpurpack-smelt-raw-ore-blocks-4.6.jar";
            "hash" = "sha512-X2WcqrT/UlRhRdzALRFwirv7Ul4/e+CuIheZ32d4xUpzWBcJUxXN/C5ED2Kaxx5aOjEaKJfit1pkAvho0RK/8A==";
        };
        _gmyu3UrF = {
            "id" = "gmyu3UrF";
            "file" = "crafting_smelting_raw_ore_blocks_v4.7.zip";
            "hash" = "sha512-vFjU7WRgclSrkIL/0TiL9riiOOltbQlbHMA6GJBdJyepQAuC+2vbbCsXOFnKcjVEjS2XXlxW1dO0vDe6E4BxZQ==";
        };
        _LjoysSlu = {
            "id" = "LjoysSlu";
            "file" = "crafting_smelting_raw_ore_blocks_v4.7-fabric.jar";
            "hash" = "sha512-TWJjaYOf66egSdSyu6Cv2U8aVV6w6Yc8hSEJkI7qhXzGS/W4mRZqnyG6AVNv+QYd7xtPCdrB4ObyqPpMSTWkbQ==";
        };
        _rapI2HTI = {
            "id" = "rapI2HTI";
            "file" = "crafting_smelting_raw_ore_blocks_v4.7-forge.jar";
            "hash" = "sha512-ZvOlUdJmxOWpx84LUxK4nnlzoV40mxm0vCPals1g2P7wlpSkfEvqautuhB/C65UHgtrxUfeLIl3iZup9IqH9Wg==";
        };
        _y5eUQEln = {
            "id" = "y5eUQEln";
            "file" = "crafting_smelting_raw_ore_blocks_v4.11.zip";
            "hash" = "sha512-Q0kx5NWlhkpSrnEgKSFbGpPFDipQtvDx6NOd7rOGzTxQSilUA+JO4tKYxbldM7UK3HEFHazkp3/Y1pj2yFuGmw==";
        };
        _RvaFXaZF = {
            "id" = "RvaFXaZF";
            "file" = "crafting_smelting_raw_ore_blocks_v4.11-fabric.jar";
            "hash" = "sha512-3cQMTYQIfPoJCF+e39pMoFhkPmY1oEjaJ0j/yJMIqtG2rE+zo0cfpc3504z8B3V+gzr7jEWbAJ49Pqcxh36zqg==";
        };
        _hC8h7f79 = {
            "id" = "hC8h7f79";
            "file" = "crafting_smelting_raw_ore_blocks_v4.11-quilt.jar";
            "hash" = "sha512-IvUPwrdsdYIo2EKoLJ9hUND/FZDI5mJP8DqVg5BWsI/wSPK46RC25CxohgipPeoKIZeYmQueGE+7lLp/2TSpZQ==";
        };
        _sinaQ1dy = {
            "id" = "sinaQ1dy";
            "file" = "crafting_smelting_raw_ore_blocks_v4.11-forge.jar";
            "hash" = "sha512-f1B2o5J8sMCdhIA+PU3voeOW3vtIcruMDYLcXf4eZNvlalKfIo11mRHAegBvOGGrnkhF1RsZEybJzQPJw0NUaw==";
        };
        _V9pkLA1w = {
            "id" = "V9pkLA1w";
            "file" = "crafting_smelting_raw_ore_blocks_v4.11-neoforge.jar";
            "hash" = "sha512-Qm8Ox4ebnWS9V1TV+NAJCHDL9M6DJDauHsCnwt4c6pFXoXOMhJVg69J53zPDXcaSe6QUOwpnKakNKs9924BclQ==";
        };
        _pRGUuQna = {
            "id" = "pRGUuQna";
            "file" = "crafting_smelting_raw_ore_blocks_v4.12.zip";
            "hash" = "sha512-wnRlTL1boXbmLofXb2aqwrnKvbAClogP4ul8PmVk598tH8TdmIjLdiMTHgmm/5R00Sgy73ckUrge5BsgBjqVKA==";
        };
        _57AqJf8d = {
            "id" = "57AqJf8d";
            "file" = "crafting_smelting_raw_ore_blocks_v4.12-fabric.jar";
            "hash" = "sha512-nrE8jPPdlZwFhj10bemVquv6qAcvYD+joHES9ciTcXgrmqNB1ZUMprjctWsPSsUJmadmXNUslvL4SiQy6e8CbA==";
        };
        _YdaTa7XF = {
            "id" = "YdaTa7XF";
            "file" = "crafting_smelting_raw_ore_blocks_v4.12-quilt.jar";
            "hash" = "sha512-RoDB2FpCNNsQOy6fOTCFL5ucjewf/pTem5CYVHMyBLTRsdB9/84awPy12A1CzFWNa9tYDaews5wi1h0+Pq7Hmg==";
        };
        _eqh6iLOj = {
            "id" = "eqh6iLOj";
            "file" = "crafting_smelting_raw_ore_blocks_v4.12-forge.jar";
            "hash" = "sha512-9njqkDMp+OszPlbxeklNI/tpBt9Jpsb96ooIhqDd2o12+VpEK+YjojfU34jJqf4UKmVczoZI112MhP/Uyl9CNA==";
        };
        _ABweuwve = {
            "id" = "ABweuwve";
            "file" = "crafting_smelting_raw_ore_blocks_v4.12-neoforge.jar";
            "hash" = "sha512-18dwL60c2gKFM7Zd4T+2dvFyaVZ8Wyg6XQOd21Gxb8vLmlpHVkoZXEPiHQvimcMb03tZQZwMpqgRYioFe77fIQ==";
        };
    in {
        "qsthMd4i" = _qsthMd4i;
        "VNLz1FZA" = _VNLz1FZA;
        "stFp8E8C" = _stFp8E8C;
        "iS7f5jYf" = _iS7f5jYf;
        "FK49Q49K" = _FK49Q49K;
        "JGsyxycS" = _JGsyxycS;
        "XUmiNIjZ" = _XUmiNIjZ;
        "lcGFimVR" = _lcGFimVR;
        "2aIh7K9W" = _2aIh7K9W;
        "AesgDPJF" = _AesgDPJF;
        "JQBDIFhs" = _JQBDIFhs;
        "6dDfnVpS" = _6dDfnVpS;
        "tIgCTBLd" = _tIgCTBLd;
        "b78ZrEn6" = _b78ZrEn6;
        "oJff6ksn" = _oJff6ksn;
        "zHZhpTH2" = _zHZhpTH2;
        "LaIKu9bw" = _LaIKu9bw;
        "ITGQm4Gs" = _ITGQm4Gs;
        "MDtlyYcW" = _MDtlyYcW;
        "D9gQibSE" = _D9gQibSE;
        "52ylDUT9" = _52ylDUT9;
        "4w5R8Ft1" = _4w5R8Ft1;
        "hHpP7Q1F" = _hHpP7Q1F;
        "Jvufy9QZ" = _Jvufy9QZ;
        "cJW0i5oS" = _cJW0i5oS;
        "gmyu3UrF" = _gmyu3UrF;
        "LjoysSlu" = _LjoysSlu;
        "rapI2HTI" = _rapI2HTI;
        "y5eUQEln" = _y5eUQEln;
        "RvaFXaZF" = _RvaFXaZF;
        "hC8h7f79" = _hC8h7f79;
        "sinaQ1dy" = _sinaQ1dy;
        "V9pkLA1w" = _V9pkLA1w;
        "pRGUuQna" = _pRGUuQna;
        "57AqJf8d" = _57AqJf8d;
        "YdaTa7XF" = _YdaTa7XF;
        "eqh6iLOj" = _eqh6iLOj;
        "ABweuwve" = _ABweuwve;
        "datapack-1.20.1" = _FK49Q49K;
        "datapack-1.20.2" = _FK49Q49K;
        "datapack-1.20.3" = _FK49Q49K;
        "datapack-1.20.4" = _FK49Q49K;
        "datapack-1.20.5" = _XUmiNIjZ;
        "datapack-1.20.6" = _XUmiNIjZ;
        "datapack-1.21" = _JQBDIFhs;
        "datapack-1.21.1" = _JQBDIFhs;
        "datapack-1.21.2" = _6dDfnVpS;
        "datapack-1.21.3" = _6dDfnVpS;
        "datapack-1.21.4" = _y5eUQEln;
        "datapack-1.21.5" = _y5eUQEln;
        "datapack-1.21.6" = _y5eUQEln;
        "datapack-1.21.7" = _y5eUQEln;
        "datapack-1.21.8" = _y5eUQEln;
        "datapack-1.21.9" = _pRGUuQna;
        "datapack-1.21.10" = _pRGUuQna;
        "datapack-1.21.11" = _pRGUuQna;
        "datapack-26.1" = _pRGUuQna;
        "datapack-26.2" = _pRGUuQna;
        "fabric-1.20.1" = _JGsyxycS;
        "fabric-1.20.2" = _JGsyxycS;
        "fabric-1.20.3" = _JGsyxycS;
        "fabric-1.20.4" = _JGsyxycS;
        "fabric-1.20.5" = _lcGFimVR;
        "fabric-1.20.6" = _lcGFimVR;
        "fabric-1.21" = _AesgDPJF;
        "fabric-1.21.1" = _AesgDPJF;
        "fabric-1.21.2" = _tIgCTBLd;
        "fabric-1.21.3" = _tIgCTBLd;
        "fabric-1.21.4" = _RvaFXaZF;
        "fabric-1.21.5" = _RvaFXaZF;
        "fabric-1.21.6" = _RvaFXaZF;
        "fabric-1.21.7" = _RvaFXaZF;
        "fabric-1.21.8" = _RvaFXaZF;
        "fabric-1.21.9" = _57AqJf8d;
        "fabric-1.21.10" = _57AqJf8d;
        "fabric-1.21.11" = _57AqJf8d;
        "fabric-26.1" = _57AqJf8d;
        "fabric-26.2" = _57AqJf8d;
        "forge-1.20.1" = _JGsyxycS;
        "forge-1.20.2" = _JGsyxycS;
        "forge-1.20.3" = _JGsyxycS;
        "forge-1.20.4" = _JGsyxycS;
        "forge-1.20.5" = _lcGFimVR;
        "forge-1.20.6" = _lcGFimVR;
        "forge-1.21" = _AesgDPJF;
        "forge-1.21.1" = _AesgDPJF;
        "forge-1.21.2" = _tIgCTBLd;
        "forge-1.21.3" = _tIgCTBLd;
        "forge-1.21.4" = _sinaQ1dy;
        "forge-1.21.5" = _sinaQ1dy;
        "forge-1.21.6" = _sinaQ1dy;
        "forge-1.21.7" = _sinaQ1dy;
        "forge-1.21.8" = _sinaQ1dy;
        "forge-1.21.9" = _eqh6iLOj;
        "forge-1.21.10" = _eqh6iLOj;
        "forge-1.21.11" = _eqh6iLOj;
        "forge-26.1" = _eqh6iLOj;
        "forge-26.2" = _eqh6iLOj;
        "quilt-1.20.1" = _JGsyxycS;
        "quilt-1.20.2" = _JGsyxycS;
        "quilt-1.20.3" = _JGsyxycS;
        "quilt-1.20.4" = _JGsyxycS;
        "quilt-1.20.5" = _lcGFimVR;
        "quilt-1.20.6" = _lcGFimVR;
        "quilt-1.21" = _AesgDPJF;
        "quilt-1.21.1" = _AesgDPJF;
        "quilt-1.21.2" = _tIgCTBLd;
        "quilt-1.21.3" = _tIgCTBLd;
        "quilt-1.21.4" = _hC8h7f79;
        "quilt-1.21.5" = _hC8h7f79;
        "quilt-1.21.6" = _hC8h7f79;
        "quilt-1.21.7" = _hC8h7f79;
        "quilt-1.21.8" = _hC8h7f79;
        "quilt-1.21.9" = _YdaTa7XF;
        "quilt-1.21.10" = _YdaTa7XF;
        "quilt-1.21.11" = _YdaTa7XF;
        "quilt-26.1" = _YdaTa7XF;
        "quilt-26.2" = _YdaTa7XF;
        "neoforge-1.21.2" = _tIgCTBLd;
        "neoforge-1.21.3" = _tIgCTBLd;
        "neoforge-1.21.4" = _V9pkLA1w;
        "neoforge-1.21.5" = _V9pkLA1w;
        "neoforge-1.21.6" = _V9pkLA1w;
        "neoforge-1.21.7" = _V9pkLA1w;
        "neoforge-1.21.8" = _V9pkLA1w;
        "neoforge-1.21.9" = _ABweuwve;
        "neoforge-1.21.10" = _ABweuwve;
        "neoforge-1.21.11" = _ABweuwve;
        "neoforge-26.1" = _ABweuwve;
        "neoforge-26.2" = _ABweuwve;
        "default" = _ABweuwve;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpack-smelt-raw-ore-blocks";
            id = "Sue2z8Bl";
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
                    url = "https://github.com/PurpurMC/PurpurPacks#MIT-1";
                };
            };
        };
in callPackage fn {version="default";}