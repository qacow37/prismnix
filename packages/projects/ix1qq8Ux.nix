{lib, callPackage, ...}:
let
    versions = (let
        _hWpStWXF = {
            "id" = "hWpStWXF";
            "file" = "crash_assistant-fabric-1.0.1.jar";
            "hash" = "sha512-oaAm4G30QCvAEP6PzVsmQhibmH4/LPmpj3xIvhfifS6l1N6OU5iEzUxdfQUPhcYX//erEpFkw4iBMNkfc7vevQ==";
        };
        _xi5DzJ7q = {
            "id" = "xi5DzJ7q";
            "file" = "crash_assistant-forge-1.0.1.jar";
            "hash" = "sha512-aflj++ZRLCrDLst8TpdxWqWb9FcNZ+mvQo19x6pMmmozJVHPMP9I6kGqB3kK8ZUnVRqut84KY5RJCug6pmyJzw==";
        };
        _cmFITqRm = {
            "id" = "cmFITqRm";
            "file" = "crash_assistant-forge-1.1.0.jar";
            "hash" = "sha512-wLGmEHG+ANo18Wwp7umBzt8maXZbxqCEa/zdtP6QEeFEU0Hs10qb8jntYiHZhHvzMxCGDC9w/oLLUrGGWvAXZQ==";
        };
        _Jo55DCCt = {
            "id" = "Jo55DCCt";
            "file" = "crash_assistant-fabric-1.1.0.jar";
            "hash" = "sha512-MDMeHC0HBjuypywTVQ/U+mZXLH9ZxPBCFTLbOvd35E3Yr0p2tmjrkuhuS19dJT/wAoaN9AgmR15Ij/NnC+OGqQ==";
        };
        _Mskyax9z = {
            "id" = "Mskyax9z";
            "file" = "crash_assistant-forge-1.1.1.jar";
            "hash" = "sha512-XNQzVpRHRJxGoqKO+AYzGPsbuApTjO1i5xpE2LFCktDULEHnLi1lspJKjSDqNJGph6SQhz9ubskZxiM0Bm3yMg==";
        };
        _nXyw9gtm = {
            "id" = "nXyw9gtm";
            "file" = "crash_assistant-fabric-1.1.1.jar";
            "hash" = "sha512-Vl4QdoSJUFmhOAOLeCnFHbutNpAg/OW/86lp3uuXdpfOQK8zR1LmYZs9hEtrkDDVIYL9vab/HxA8oreMdiDYIQ==";
        };
        _RisbYzA7 = {
            "id" = "RisbYzA7";
            "file" = "crash_assistant-fabric-1.2.0a.jar";
            "hash" = "sha512-juWEwhMlXLqKzjxnOVXTWlT4TWyaY2d71lN9oApJm+Q4Pa3wikxSJN507lusDOl0QWyAD/B0TD2kqNF4CWdmXg==";
        };
        _9YnmbHAG = {
            "id" = "9YnmbHAG";
            "file" = "crash_assistant-forge-1.2.0a.jar";
            "hash" = "sha512-JOU1P9ie8sj9Ad7g2wEYOaP6d+FDG8iQLtjE6Wn4Dm4UH4AMmfQ/CNPAMTshItKgXMdqCOUVKDZDdnoakUEQ6w==";
        };
        _dNpWwm6g = {
            "id" = "dNpWwm6g";
            "file" = "crash_assistant-fabric-1.2.1.jar";
            "hash" = "sha512-MtK4Ji/4EdtvEsz3NzpIhvRUd2cxT25wdY0kPUd5PFsTfonT/e/qfLQ/aYn1nJ3WAQX3hyg+1FMtguQN+FMLew==";
        };
        _C7h5FcF0 = {
            "id" = "C7h5FcF0";
            "file" = "crash_assistant-forge-1.2.1.jar";
            "hash" = "sha512-tHtfJ01z6R3OxfN64jGdSaCNwk0UFCLFI/TvZcroFhyXzncF4ee7rvtOKrwtqpqJ6t98gneoq3JYFR7PjhkmiQ==";
        };
        _aU6ivJDT = {
            "id" = "aU6ivJDT";
            "file" = "crash_assistant-forge-1.2.2.jar";
            "hash" = "sha512-hBPkPRDE3wgBANUoplq2vdDunqO1bNi6WZdFeti4aFNYqUJ+G/bNKN6CjWKjEayZqCDkDha7DKMtXCVqsw8REQ==";
        };
        _qZjNCWlO = {
            "id" = "qZjNCWlO";
            "file" = "crash_assistant-fabric-1.2.2.jar";
            "hash" = "sha512-nn9xqnlo62uOUHn3VMreAjm+1qCv+6gO4ICCzJQrwtAkFFykNIMnEidnXIAG3CcZhIWi6zmP5rB1SRYbu9Pfzg==";
        };
        _hkTiA2Hz = {
            "id" = "hkTiA2Hz";
            "file" = "crash_assistant-forge-1.2.3.jar";
            "hash" = "sha512-0rDBzXYCIoaq99oCRu1kP0ucrobSmAgUGIMPnrZctKR3I26WlgBtxeosObcdcDzds+tHxmpWyIGru6Z3A/fr8Q==";
        };
        _iRB45vVx = {
            "id" = "iRB45vVx";
            "file" = "crash_assistant-fabric-1.2.3.jar";
            "hash" = "sha512-u3D4XOCKmHPMqyH6I1rKwvdoEefdbN7sl9mwcc33EY+aDMIQTxKLVJwdijlO7P1sNi1LQ7kKngmhByQJd6V5Lg==";
        };
        _RZtwCXjt = {
            "id" = "RZtwCXjt";
            "file" = "crash_assistant-fabric-1.2.4.jar";
            "hash" = "sha512-YPeTKzizKupXRfDtfvMDPxrI57PJ0RRthE/+N5AVDrzl2IBb2ejdhbFGhZWlyvzB55oC5sa0yb9YjXc2aOEl9Q==";
        };
        _MWfjWjgI = {
            "id" = "MWfjWjgI";
            "file" = "crash_assistant-forge-1.2.4.jar";
            "hash" = "sha512-s5zNQsQHfyvB3X+jIwLqy71g3L69MFSsXI7jLvF50NcMiOpiCVN5+gYb5dtAMmqI7P0eGsmhkyImCtQgxQC8IA==";
        };
        _d2zMnzMq = {
            "id" = "d2zMnzMq";
            "file" = "crash_assistant-neoforge-1.2.4.jar";
            "hash" = "sha512-f3RhegE+PQqXW3W9mQZCSdNido+c4yCnKiyNgDx5wb5iSw5dGtGMWYg7fdAKiz4Jm3nXzq7peQ5+2TVbTjhDaQ==";
        };
        _huYZxVJW = {
            "id" = "huYZxVJW";
            "file" = "crash_assistant-neoforge-1.2.5.jar";
            "hash" = "sha512-UnndbrbhF6g3oLGNxXgNuGMoCsULeTB9Gp+gY/ZMog9pBZ6KpqK/U49CAC7WbBZVwfVQ2CGvB4lIT4eIQYrp0Q==";
        };
        _HAc8tD6V = {
            "id" = "HAc8tD6V";
            "file" = "crash_assistant-forge-1.2.5.jar";
            "hash" = "sha512-80NG6DDNs0CBZYedGVO0z9w7HWt1cnfub2SrZSI7YWxZNVVb1+VOksEL8VpX6tolaEMDN7rOJUbnrscraSHikA==";
        };
        _4UMCRR6O = {
            "id" = "4UMCRR6O";
            "file" = "crash_assistant-fabric-1.2.5.jar";
            "hash" = "sha512-W5jux1bYFUVsxGBt2SQjhDEp5fZAkPLi3Hh6s5MJ9hGltwkwe0RuhaNfEmDLCk5B2/KJ0c5uIrSNiuhTKShaOg==";
        };
        _7iCML41w = {
            "id" = "7iCML41w";
            "file" = "crash_assistant-fabric-1.2.6.jar";
            "hash" = "sha512-CVVY5isYgULTmGvIEHwIGRQFE1qak2ugZlFlVxLIguln9sR5DQzOinPrJHM0ElWPxUp7NRuTTl5uYA2MdFaxWA==";
        };
        _aS1hGswf = {
            "id" = "aS1hGswf";
            "file" = "crash_assistant-forge-1.2.6.jar";
            "hash" = "sha512-M+3P7G5Sxep/FMf9px7JEDwPqeaj54Um0YGTxczlU4Jge1Zr82pXMVRfqmMK9GzOALUTZK8nwT0VPplLpIclIA==";
        };
        _Jw9MgarY = {
            "id" = "Jw9MgarY";
            "file" = "crash_assistant-neoforge-1.2.6.jar";
            "hash" = "sha512-Q56+HcqNdXiyCYq4oNpLBYBEjQ+Eg+pMpJKpxXiHiCVhGuX7m8dREPt22dxHgKORV3fMGK77X996xZAl8qHNLw==";
        };
        _Qp8S0MMD = {
            "id" = "Qp8S0MMD";
            "file" = "crash_assistant-fabric-1.2.7.jar";
            "hash" = "sha512-IDuVBagOaIikemQkJrot8RcIQeq1wMF3R0NrnqRDquM94ySzoddlSM2IZ02BkNhXBFSQwcgrWq2rwnnHrR3/oQ==";
        };
        _aHrrc7fa = {
            "id" = "aHrrc7fa";
            "file" = "crash_assistant-forge-1.2.7.jar";
            "hash" = "sha512-fJEVi9vcczBdKuScR0+Kf/4Unc85dxn2kCwuG2ee8u+wE4Z+BtrM/iTq5hnfIzbmNAsp9JKzytLY7By9N+m6Cg==";
        };
        _4RsuyyUI = {
            "id" = "4RsuyyUI";
            "file" = "crash_assistant-neoforge-1.2.7.jar";
            "hash" = "sha512-aQLtp/gOPtnjs03MNm5bmvm9jZvdyDO3SO/Lq3E5U54dxzdD2OyVI5v2Qm/Pcq4efefQTmbA0++skWxhZ6k0TA==";
        };
        _4x79gHoa = {
            "id" = "4x79gHoa";
            "file" = "crash_assistant-neoforge-1.2.8.jar";
            "hash" = "sha512-fORAZHFqGq1uR+AgynDOPGxG5iIXBzlvMh49ZoZ5cwQnGAzdH40Mb31jpHJNMBR0HERPZcNVD92IVm9QEmaOOg==";
        };
        _gOhbmqGg = {
            "id" = "gOhbmqGg";
            "file" = "crash_assistant-neoforge-1.2.10.jar";
            "hash" = "sha512-14+N+WMfDQhbL8av/LyJGMBiuGNXhZ3gmolOJlyujIRfcVv0i0sUJsrG/8brv1QnnnDbwSbws0fPXpQQTpNuAQ==";
        };
        _Uk7EQWho = {
            "id" = "Uk7EQWho";
            "file" = "crash_assistant-neoforge-1.2.11.jar";
            "hash" = "sha512-jnkQO7Pq5rih9EpfiKV703uO6vWIScHGvy9WFGRNXwFAUaZ3DU2/QkTXhtpVSkhKUfzMkCI3H1K0PQogqtcsTg==";
        };
        _gVTkjozP = {
            "id" = "gVTkjozP";
            "file" = "crash_assistant-fabric-1.2.11.jar";
            "hash" = "sha512-kUhW6i3EXrMGIWdFouLyrW3gelkqs+SYqcjUAkgN8sPtScdnJ2TeZxrOofndsql8/pzoWoyg2GasWzVkBtXNRg==";
        };
        _RDGexqKK = {
            "id" = "RDGexqKK";
            "file" = "crash_assistant-forge-1.2.11.jar";
            "hash" = "sha512-Cfc6PzHAUtmRtQayc3FuSmC6s0qO/nWwWDSKufhzQRp8RmwLhuUQiB5yYwkhm0FLsjxcPEXxKCe3GABtRt3x0Q==";
        };
        _iHJU1Dmp = {
            "id" = "iHJU1Dmp";
            "file" = "crash_assistant-neoforge-1.2.12.jar";
            "hash" = "sha512-lgTEy34ix5fvUIE05cuSYEe6gQgJe0dRC8dVp+vQLeOHp7IpN65WHuFZNxgUZjP2I66gLER/lKRV/AltLJqK0A==";
        };
        _Z3BK4k9o = {
            "id" = "Z3BK4k9o";
            "file" = "crash_assistant-forge-1.2.12.jar";
            "hash" = "sha512-7Q+ZH6j4XhjWc3crz1RJFZk2khwUmWIol5eg08BZFQpdQ9m5IPdXas3tG2EStmb1nxaXcMSZ1JZTTYN7EDT3ZQ==";
        };
        _firvm6oN = {
            "id" = "firvm6oN";
            "file" = "crash_assistant-fabric-1.2.12.jar";
            "hash" = "sha512-MN3cJIbdsYeAUa5NHHuz5hszlWbpTwzNiWrPVys8b3pitd4105Re9lapXQVXXzsE6Mu9dyZwd59AAP+IOiARAQ==";
        };
        _fyEsfYJe = {
            "id" = "fyEsfYJe";
            "file" = "crash_assistant-forge-1.2.13.jar";
            "hash" = "sha512-e0EzKRX+dl3CL6zdJRteofZXflzZXgggW6wWqgbSWbMzdLm4xXM7IU9CgSMMtJrgMjWxO6Br0/jw7sIHAOctcQ==";
        };
        _K47bmQ2u = {
            "id" = "K47bmQ2u";
            "file" = "crash_assistant-fabric-1.2.13.jar";
            "hash" = "sha512-NflRnosbngPMcPzGbOGA4A/RnJg4S22yq9wxvmNaI4Oi76zC2p0LEX4eAji3JHXfZvYvmDFCAUA2X61EKk2TLA==";
        };
        _FgHym0WU = {
            "id" = "FgHym0WU";
            "file" = "crash_assistant-neoforge-1.2.13.jar";
            "hash" = "sha512-jdQ94ovWDcl0sCp3y6i/KkIRTPQS0guz/aqzmItTOMdGFDQd8W5y9iI/31FLq2W0g5J6wJ8ik/choi/SaUeCaw==";
        };
        _4KkqUgor = {
            "id" = "4KkqUgor";
            "file" = "crash_assistant-fabric-1.2.14alpha.jar";
            "hash" = "sha512-aOg0MvKyIUpJOxCgrhD6FLxLBNbU8NYMejHoKjrsr9m6sjNAGGq4vaux9H8KtzhqxZV6Zzre6bE1taaXPUBS+w==";
        };
        _goKcQyXP = {
            "id" = "goKcQyXP";
            "file" = "crash_assistant-forge-1.2.14alpha.jar";
            "hash" = "sha512-s1uz+QUAy8H0TYWdMVO1jOwJoi729EAUL8TUFwMYQyZfe0a0rf4KqePm+IMbmM5YjTrp+IdYCd+PyH60jutGuA==";
        };
        _sCZa1Kpo = {
            "id" = "sCZa1Kpo";
            "file" = "crash_assistant-forge-1.2.14.jar";
            "hash" = "sha512-lYfWCwRM+8RMZ9qJ0vAkzVjWhypCwr+e7eHQzk8ZGS8i7o2sb99K75v43J5hIjCq415/3Li8iMJm0PElOkgsVg==";
        };
        _KvKCMWRj = {
            "id" = "KvKCMWRj";
            "file" = "crash_assistant-fabric-1.2.14.jar";
            "hash" = "sha512-Yl7HnRfttnjxMKCtJqooJLNAtTuo5PMWWGp8M0xsPedoKIjkpWLjSQ4ueC7l6WfDZf9hgyejxrBB5MagnFGXLQ==";
        };
        _WjSXTb1G = {
            "id" = "WjSXTb1G";
            "file" = "crash_assistant-neoforge-1.2.14.jar";
            "hash" = "sha512-HTEBojlhb+Z6oJhRdN4J+Rj7nav5HwsHE2jcBh/ufoMVo7ykaDmG897k8g+wor4wkbs05VQsloSWjInrlV1KIA==";
        };
        _izPO4k5p = {
            "id" = "izPO4k5p";
            "file" = "crash_assistant-neoforge-1.2.15.jar";
            "hash" = "sha512-blj8jgDe6o5be+xXLyrmv6v/Q7a9JVZFo9aSXdyQa287G2TPHIyLE3nAGNSAcGF5/HdULyTjOw+//LA2JfBAsQ==";
        };
        _x4kRvnvw = {
            "id" = "x4kRvnvw";
            "file" = "crash_assistant-fabric-1.2.16.jar";
            "hash" = "sha512-P3UsRG+rU9EvZxWVJ31D3ZU/nudIW47cv75CqNtVAbbriHdGrteN2caqbjA1edcYe7WyA206ws7BJPaQKCeFpA==";
        };
        _orfjUeGD = {
            "id" = "orfjUeGD";
            "file" = "crash_assistant-forge-1.2.16.jar";
            "hash" = "sha512-/TZZrCN9LbhWiKD0EHz6nM3lVqw3tm1mWdoWIgQDexl5kgt/tqgqXsC/6aWmZprj/DPnMmoTOwlo08BW6lIp6g==";
        };
        _M6hSsVU3 = {
            "id" = "M6hSsVU3";
            "file" = "crash_assistant-neoforge-1.2.16.jar";
            "hash" = "sha512-YO72VY/rgxIN3BsaQmz89EVQtaI32V+miip3/VxSDEOyQxWDVCa7Gc7aE5b/3ATQTCupwFS9S68m4T2//Vu6uw==";
        };
        _ptXeQapc = {
            "id" = "ptXeQapc";
            "file" = "crash_assistant-forge-1.2.17.jar";
            "hash" = "sha512-Q2GMv+6fTPgpSP9xwgJ8A1Zv+qNqPgcR7vaS8z89aH6EGWLR9A7Fk29WT27aSKBp+e6H3ASuenw09aWBAUyAZg==";
        };
        _OhFXdxOb = {
            "id" = "OhFXdxOb";
            "file" = "crash_assistant-fabric-1.2.17.jar";
            "hash" = "sha512-LbZ6Z7wV73v6qofhU/r1ZfcUj2JgW8S07Dbig1F7sHmGvNBngCp0F6QJqy/eN+G2McIN7j0gWaIAFZLsOsxJEg==";
        };
        _JJVebGWV = {
            "id" = "JJVebGWV";
            "file" = "crash_assistant-neoforge-1.2.17.jar";
            "hash" = "sha512-qTDLHMup9HRbnlnmpGKh5dRWwb7fGbeAfVGQmEdAVRHGynLMSfpbpw6wuOluKYi3uwaUu8Bif1j3bM7Vp1lpnA==";
        };
        _myZ6yDR0 = {
            "id" = "myZ6yDR0";
            "file" = "crash_assistant-forge-1.2.18.jar";
            "hash" = "sha512-7qUzgRK3Rm7VN+otAHeTLXFB2TbJRmy4wq7Uu5kRW17PhfpEtGV79W13wABIKu6hoOmr3i1etPikN1kE2m7a6g==";
        };
        _mo5cVLuz = {
            "id" = "mo5cVLuz";
            "file" = "crash_assistant-fabric-1.2.18.jar";
            "hash" = "sha512-RVuN/n2WysEAW6lQKiRkkhtEUE6N7MQNSz4YwjhQTNauXe040M60phOpL9ByHweqTrnY+Q1fbHvOxtE7MfNhBg==";
        };
        _pXeh4W5j = {
            "id" = "pXeh4W5j";
            "file" = "crash_assistant-neoforge-1.2.18.jar";
            "hash" = "sha512-YRtAmbg5fTrNkmJoQT7z6yEje84SCqJ5EO1mKRT/64gr/6NJCbDQr+rd5yd/Wy9gxZ72khbFJjIwsnNGYgXIsQ==";
        };
        _EBkDfIDa = {
            "id" = "EBkDfIDa";
            "file" = "crash_assistant-fabric-1.2.19.jar";
            "hash" = "sha512-9xIc/7ccP4Bpo2s3WEf6kX0MFLxnwx2PIausgKjubxO5kPhYuFhMChxUglmhGdz8F40UH39cX8DOEr1qYLotqA==";
        };
        _86w5YYkM = {
            "id" = "86w5YYkM";
            "file" = "crash_assistant-forge-1.2.19.jar";
            "hash" = "sha512-5ydRYnZatkPetpH7w2kvwtE37LqY/Zst8b3OEe6TcIoi5LPmXIRu4+W2XXuNxh+qu6cDS5mgjT4Ze98CQPNhEA==";
        };
        _FuhPlFbk = {
            "id" = "FuhPlFbk";
            "file" = "crash_assistant-neoforge-1.2.19.jar";
            "hash" = "sha512-OQtuKZcuC3uOnsdpQGGxXRPYijGtexzfULYogIWfeabBF5V3y57ooLP+sP//HZAryoRzV2Vjpl+8HkjCwfF6lw==";
        };
        _FORCwVLj = {
            "id" = "FORCwVLj";
            "file" = "crash_assistant-fabric-1.2.20.jar";
            "hash" = "sha512-uHzdjUNYwlvYlAozjoRr13XJCe5+ylrBQxUwqCAUcw3QTp5B2pPgwiBpN5/djqxLbueyN9B9e+6FKsrS4SZqvg==";
        };
        _io4mAzpp = {
            "id" = "io4mAzpp";
            "file" = "crash_assistant-forge-1.2.20.jar";
            "hash" = "sha512-MIViobR9vhq0bCxAAQE1OVv6nPeiSRWW836t8OL81l9X/zTpone5DF8tW2V/s1x2VcLC2fEotgFlJaiMGqIaZg==";
        };
        _YV2Yh3Qh = {
            "id" = "YV2Yh3Qh";
            "file" = "crash_assistant-neoforge-1.2.20.jar";
            "hash" = "sha512-kW7HUtBlzML+/DjUmc1brts/GGXISDv8aCLaAogHayvciohwmtXT03XdyekLLPs9dWToCTm0PmT3c9PV8x45lw==";
        };
        _vsmdfOr7 = {
            "id" = "vsmdfOr7";
            "file" = "crash_assistant-fabric-1.3.0.jar";
            "hash" = "sha512-df5TOWFDjiViLlCDliJFAxh9l0OVNsvcxwpyoeMmhWDB/9TSU5lrPmP7eQIWlXWUT5X8j/p/6gQv5ZRhxJcRxQ==";
        };
        _lSPjzZbS = {
            "id" = "lSPjzZbS";
            "file" = "crash_assistant-forge-1.3.0.jar";
            "hash" = "sha512-+dDbOE0XtJgIbDgYOK/Pu4hLQWy3SWaqFmfKn0mRfUhUXEu0gDIdqDWBCPk3uKAUwDKWN1iNkxoIj7o4xfuQlw==";
        };
        _2JERujAW = {
            "id" = "2JERujAW";
            "file" = "crash_assistant-neoforge-1.3.0.jar";
            "hash" = "sha512-mxSs7cnM0Hz1npWyQvihBE1In0uFrtCO+F5Vdh2s1LoqIXdOZmJVvTrnggo5iLK1VO2meGfOTFc2zY34NbGJBQ==";
        };
        _CwqWHqdM = {
            "id" = "CwqWHqdM";
            "file" = "crash_assistant-forge-1.3.1.jar";
            "hash" = "sha512-v04vQeuHcjwhNNq4ljjiGN8K/NS13bwOlJLDDdmT3dscU+U06fd72lAb4n0slbmOU64F2CAhH+m0LsadU+WM4A==";
        };
        _SM6MIq9K = {
            "id" = "SM6MIq9K";
            "file" = "crash_assistant-fabric-1.3.1.jar";
            "hash" = "sha512-8IcsWV0QYwhAaBYgVbmRDHoNw5Cng4eXD8urhmT/20v26nMmFnOthNsgEdC/gIKt7PzfyWvB5M5uU7BfFIx5EA==";
        };
        _p4S3u0Xo = {
            "id" = "p4S3u0Xo";
            "file" = "crash_assistant-neoforge-1.3.1.jar";
            "hash" = "sha512-eEBc6W++EhrpbIy3WHPDvsZZb2p3YCbKc3l14llA1UL7eVY/5bYjRS9H9sNerlyDNteuGP24qp+5KFDQ4/xzxQ==";
        };
        _Bx801XCP = {
            "id" = "Bx801XCP";
            "file" = "crash_assistant-forge-1.3.2.jar";
            "hash" = "sha512-Lcp2Gz/PQ2MtKaYhMshjL+rNqkv8MpAes7Nabgv/koXj/zLcymugf0nWU3F60tZO4P7MvsN8CtMtoW8EmovdIg==";
        };
        _NMjXtnlo = {
            "id" = "NMjXtnlo";
            "file" = "crash_assistant-fabric-1.3.2.jar";
            "hash" = "sha512-NrFYSVulGwgKdHOS8Bkj8ZeuixbQppMPX5xM/2sXQo7u5eGZ4pPIcAezNBjPHblGZ7mRH8ex9qGCOZVQAms4xg==";
        };
        _m5JBMOga = {
            "id" = "m5JBMOga";
            "file" = "crash_assistant-neoforge-1.3.2.jar";
            "hash" = "sha512-9RybkyeBMRqcigc7MWpuC5H/SOe0k6lDR3YzM+43bEEnpf6hOOhgUDFWHqouRC7OFOKXOx6XuDpoYTx5s/11BA==";
        };
        _PiKI8h3u = {
            "id" = "PiKI8h3u";
            "file" = "crash_assistant-forge-1.3.3.jar";
            "hash" = "sha512-lc6+zFQKPX9uO4N1oAuZw14UQGE7BjED7xNKk1hBo5HGRBkP0e+qqPgpb6CJ0MJdaw8z1vEVG76+h1pz93zRHQ==";
        };
        _1J0VzfDR = {
            "id" = "1J0VzfDR";
            "file" = "crash_assistant-fabric-1.3.3.jar";
            "hash" = "sha512-lji/g/4EGDTXy3hb/tiE7MloTZdfxE1VjOwa46/BqhtWTNR5LOirG77G3CC8FpYnuXFooNze1TKF+HZQUjVueg==";
        };
        _45HWNfDy = {
            "id" = "45HWNfDy";
            "file" = "crash_assistant-neoforge-1.3.3.jar";
            "hash" = "sha512-sQWHOoQ+CmEe8TwabfhwBSr18jvblUJkRHgipmCiJ9f6MwQsTc0WCp1s/hQh6rH/UpPwVZSFqIEbGmU+A0BMwQ==";
        };
        _R2Z2mq8q = {
            "id" = "R2Z2mq8q";
            "file" = "crash_assistant-forge-1.3.4.jar";
            "hash" = "sha512-bZe7sXhagxXh+XfZWVnRQBDWgRCGY0XR1RZyMG+kDL4JWSoUX37otRSmRSSSd6tStAz7VvQOrEZKuK8zAjZGZw==";
        };
        _F9R2D2KH = {
            "id" = "F9R2D2KH";
            "file" = "crash_assistant-fabric-1.3.4.jar";
            "hash" = "sha512-IVIGULreIYtZ95L1XG7fYoxkDSzfKRTpJW9dMiKq6mFbFrCsJrC6OSlJvUQKFiZUwosOCy9j7FT7aqqgZ3sdVQ==";
        };
        _utfV9P58 = {
            "id" = "utfV9P58";
            "file" = "crash_assistant-neoforge-1.3.4.jar";
            "hash" = "sha512-fPSrZ7xTQn7EhqkcFf1pjTecbVwXGWYcNLP+Q6S/4ty2LiVeoLzCmIm5jfYqbBR/KV/qfbIVcut4GGclt+Mqvg==";
        };
        _L5uVC69v = {
            "id" = "L5uVC69v";
            "file" = "crash_assistant-fabric-1.3.5.jar";
            "hash" = "sha512-QQsMvIkNo2DlAqJiVW1Cv5pz5WqCUDy8/CC0jFFYmWybrzD2qDA70ns/5WTLFFo9nyaww9kLnsrNpHKlxsdGjQ==";
        };
        _Il18byRe = {
            "id" = "Il18byRe";
            "file" = "crash_assistant-forge-1.3.5.jar";
            "hash" = "sha512-ZI3NsssSrwZq3Fw/GSF1I8TZDmM3vLZ6dPKjA6IlxdkRr8isBKEjD7e8P0P9ESLsRBMyn1LqwzXV8WwJL5p6MQ==";
        };
        _gkNOP97b = {
            "id" = "gkNOP97b";
            "file" = "crash_assistant-neoforge-1.3.5.jar";
            "hash" = "sha512-CYWTDhlsg/4IzvsYQvdDAIDlqz/wGNyveVgsWrvFzRFPPSp/rZ70GmVqIrNMeB1hnPolZlqmeSrRQ9c2pqBtRA==";
        };
        _5zeDFYQ7 = {
            "id" = "5zeDFYQ7";
            "file" = "crash_assistant-neoforge-1.3.6.jar";
            "hash" = "sha512-Fc3OlCAippfz4ixhroaltE16mi2Fov5IlNjJfXEv9Rv+PFAQKe45hqqBRgFd7aK5LpRbtax8URjRKNfGd/E+TQ==";
        };
        _yDCNVamU = {
            "id" = "yDCNVamU";
            "file" = "crash_assistant-neoforge-1.3.7.jar";
            "hash" = "sha512-C37ad2gc4t8TXQwcuKKFHyFwgc9jnlDPlZGufRKU+dDBOrMVqMhurcDx4npQvES4s6wIek3Bs+a3RvwqEwTMPQ==";
        };
        _jx1JxOuY = {
            "id" = "jx1JxOuY";
            "file" = "crash_assistant-forge-1.3.7.jar";
            "hash" = "sha512-U4Im9DZFcYd7XoiEYoS6yNf2lGDIwv9L1/sAvEAsIoToSpZqLAQE9pBkuAkyz/o2ZQ64TwYJvVTXHFAVjolLNQ==";
        };
        _1mXZh7Kc = {
            "id" = "1mXZh7Kc";
            "file" = "crash_assistant-fabric-1.3.7.jar";
            "hash" = "sha512-L8SHK2Tsf87Jo8VibbL1sAUvRfgBPJv08v0ZiNXjBDhiu/2aSaPrXM8HiFaYquKeaCBjTpCVdrFIX/uH1Aw3oQ==";
        };
        _oQmVH6cz = {
            "id" = "oQmVH6cz";
            "file" = "crash_assistant-fabric-1.3.8.jar";
            "hash" = "sha512-PXoV7VuJRipWyKzy2XH4cFqT8OJKzCYYCpS2SZge16rFGaorrPpIypSFaBwITnFNLYAlDwgAYqwQ9yi/xQe3/w==";
        };
        _QH9sDPF7 = {
            "id" = "QH9sDPF7";
            "file" = "crash_assistant-forge-1.3.8.jar";
            "hash" = "sha512-NIzFYMhB2tiqdx7aSWYq7sQDq81ShQM2I5gVki7QuDwunszL36Q+QpHhiB4d272+Ddmo5JdDOOUOwHJjkac9jQ==";
        };
        _L2Agar1T = {
            "id" = "L2Agar1T";
            "file" = "crash_assistant-neoforge-1.3.8.jar";
            "hash" = "sha512-rQ7xMJJnntZyme2Mg7zEd4B1veyDm8MlFMt8cSlRuyUzDUkIUm7D1N0w7n0SVOuQIlxfswAO4T4IDw3fCTJ3UA==";
        };
        _uTyq9XRr = {
            "id" = "uTyq9XRr";
            "file" = "crash_assistant-neoforge-1.3.9.jar";
            "hash" = "sha512-ZdOJV4C1vP6IfWqtopS7qV7YRxdPcKSAIoINsUDosUdVilyllo26l6GPa705bwMF0PA+L5NluE8QCBROPpCInw==";
        };
        _su5PSowd = {
            "id" = "su5PSowd";
            "file" = "crash_assistant-fabric-1.3.9.jar";
            "hash" = "sha512-BYKmkDUZ2Vh1lNh/sKsi5Eh+vUEVAY/9EpQxClbq2iw78ySqZRx2otkpqDwN03cRE0MVmHa9cJtqpAuv6sikQw==";
        };
        _IKHrZa0W = {
            "id" = "IKHrZa0W";
            "file" = "crash_assistant-forge-1.3.9.jar";
            "hash" = "sha512-HVId9on2X0Iw11OqYTaYDUf5y4ieFeSAEsInQY21Sd2UH0nYwJozkYOl7sT9R845vXQxaj5pGIiMU/8/z6DSFw==";
        };
        _RcLKkgO4 = {
            "id" = "RcLKkgO4";
            "file" = "crash_assistant-forge-1.4.0.jar";
            "hash" = "sha512-lw8zDSP0qHfF89Kt97J2ReEZ5rEfAezCAPW0Kl95MQLS3a6jtE71wsh72YESieyjJaeRENSsqdNgLcDCYv7jPw==";
        };
        _qCrRCiol = {
            "id" = "qCrRCiol";
            "file" = "crash_assistant-fabric-1.4.0.jar";
            "hash" = "sha512-KSoFFPWJp4RSDhYqH4ujIPJewKc0K8J5HDJsYE73b5L0Z4KY5rivHc1sqZOmUMrd2rlZYOwMpOxSE0vOHX3w2A==";
        };
        _6vpl7rsl = {
            "id" = "6vpl7rsl";
            "file" = "crash_assistant-neoforge-1.4.1.jar";
            "hash" = "sha512-GttD46psTjl0Na39u0HIeuCsv1yNZDoYj7WFjbVJylG7XjFidviOtscJv+ISoZGkZVD1UmopCLq/mGZSVx1oUg==";
        };
        _Tsc4WF9q = {
            "id" = "Tsc4WF9q";
            "file" = "crash_assistant-fabric-1.4.1.jar";
            "hash" = "sha512-OAxvDuI7vmqXGQ42XkOkt2G/6I0Gi2dpdNfhYUeXzlYW8SY6CVoefpCXqqBJs1AmZYb14JJRyHiCplM1s7GtPQ==";
        };
        _Qs8NbKCQ = {
            "id" = "Qs8NbKCQ";
            "file" = "crash_assistant-forge-1.4.1.jar";
            "hash" = "sha512-Xad4t+WFVUsktCA3qeabGs0SJUjhFwYYEe3+OtRz0bZquEJ9VzpCy3/GaPubvLJI60HuuJx/ZEVnPBaw9FgfvQ==";
        };
        _8FVvr9ou = {
            "id" = "8FVvr9ou";
            "file" = "crash_assistant-fabric-1.4.2.jar";
            "hash" = "sha512-wu4DsstEHsGjt7svnqh8yB6hZTpRokhw4EDDW0xDWUch5HIp4vJ2nvR7/fPiMGdb+x8OQ5U6gpykjGC8zSXdLg==";
        };
        _i6o7WCxi = {
            "id" = "i6o7WCxi";
            "file" = "crash_assistant-neoforge-1.4.2.jar";
            "hash" = "sha512-lox+O9sLET1FIyh2zL7q+mZnJUvbRoyP4s67+WLg+AdLqLLvD00xheh70D3s8vq2hu7I+XjpxLYCR2arfp3ZWQ==";
        };
        _UR7czzVm = {
            "id" = "UR7czzVm";
            "file" = "crash_assistant-fabric-1.4.3.jar";
            "hash" = "sha512-Qf4DhcHksq9LD44O+c9x1u3gYc2/plSMAyhxkHLE7MDDCm9B933jTPTzJ6XJjE0WARregYLdi6qujqsXwaMV+A==";
        };
        _ISbjla7N = {
            "id" = "ISbjla7N";
            "file" = "crash_assistant-forge-1.4.3.jar";
            "hash" = "sha512-XomzWD3ymovWqH5FnhLMiOvYhT2gbzgZcMqBAAGD2QhNx6hL/KmVK6xhsoa0BbjFFq0UHcFfaRcu0QKO+bdKng==";
        };
        _pgkJHZE6 = {
            "id" = "pgkJHZE6";
            "file" = "crash_assistant-neoforge-1.4.3.jar";
            "hash" = "sha512-tf8xkQgqJGlvoCQHwv9ZVJz5ZHLa258Z2WLa4Qndj0tRCjoDuUqFeURfkolhMSvAo6ar9btRCbpAzNe2w1ai9Q==";
        };
        _u9hD5jx4 = {
            "id" = "u9hD5jx4";
            "file" = "crash_assistant-forge-1.5.0.jar";
            "hash" = "sha512-USQjKJCAi2dad4qwNCsZGOdc8nhi4oiQtIzS7v4jFEea1Kgeuf/teXcTvN1VHEx3D8lGN0JwasTM+pGom97stQ==";
        };
        _S7kOBLVf = {
            "id" = "S7kOBLVf";
            "file" = "crash_assistant-fabric-1.5.0.jar";
            "hash" = "sha512-m5o7l7wY6QAESYr99rG75pkV7INjvnj9MsxT66H4a0c6RXsEhzoStJ5xGe+bTTmNnKuPlygSfgpBlsWTuyf7BA==";
        };
        _skcdskBf = {
            "id" = "skcdskBf";
            "file" = "crash_assistant-neoforge-1.5.0.jar";
            "hash" = "sha512-qS56nI71YwXkWC09/moRRYxNFuq6tvuapOvZKTCdCIHrXlBQw/Q9mh2gumLigY9XseWzdCQfPrJaYmaPxWpbEQ==";
        };
        _mddMHUDp = {
            "id" = "mddMHUDp";
            "file" = "crash_assistant-neoforge-1.5.1.jar";
            "hash" = "sha512-iyyrCZPxGVwfjtrDo7FykzoAoEgFow6xfJoO4h0TzLZPf+tXf6FHaQzmNYYIlNdlO0YSeTUcQ68E8dEzh5xTeQ==";
        };
        _tVPX65vI = {
            "id" = "tVPX65vI";
            "file" = "crash_assistant-forge-1.6.0.jar";
            "hash" = "sha512-myxNYnJG9bJHy5JcVWMevV4/DzutzBnMLM2PCKHJv7X0r+nwGgFuFgs+p/zjT9AZ1qJGwYoo5nLAwc9oU9V6lA==";
        };
        _s8TwfsKf = {
            "id" = "s8TwfsKf";
            "file" = "crash_assistant-fabric-1.6.0.jar";
            "hash" = "sha512-2AVoLJ2u/8GeGt6NYxOE2HIsTUcbAwI6dSQkGivY6UehN9CRNYLUmdY6GLtfjaVLFRYlnasPOc1KIBJ9jLjDLQ==";
        };
        _jD7pBk6H = {
            "id" = "jD7pBk6H";
            "file" = "crash_assistant-neoforge-1.6.0.jar";
            "hash" = "sha512-PG9hYXPq0z3V8l3LAcMo20tFQZe4Ut9iqxdan67R8PVrenuWQv7A7Pni+DsU5MnkTXNCfxaaVHJz5LmRlibEcA==";
        };
        _m9FJK75B = {
            "id" = "m9FJK75B";
            "file" = "crash_assistant-neoforge-1.6.1.jar";
            "hash" = "sha512-d9YLIYzPF1NpqKYfu3eMF34uZiNcPB5juFyB3LX5RKpEBHl7hliGUSn8asj5h+7HJdix6Xr8LlMwXVZqwP3/rA==";
        };
        _OiEr2qqQ = {
            "id" = "OiEr2qqQ";
            "file" = "crash_assistant-fabric-1.6.1.jar";
            "hash" = "sha512-vsqggfSvAkSYcnpXuFKA+I+GBknbnX24/aXFbOGeWbdtji6ITJ9B4cSEYc3NszqC0yOztLRnPDCEa4qSYXAc+A==";
        };
        _sg0elD4h = {
            "id" = "sg0elD4h";
            "file" = "crash_assistant-forge-1.6.1.jar";
            "hash" = "sha512-IoUpacEFZ+UKTIQUZ4wiTT81G1+M1CW9GI59boNVuLFM5A1i+kdrrd9wR8hFeJkR+E+youOZICokUrD5QPFLUQ==";
        };
        _edfiH8h3 = {
            "id" = "edfiH8h3";
            "file" = "crash_assistant-forge-1.6.2.jar";
            "hash" = "sha512-5C7bQJT15JMVzhL4jmZFt+lPyjVGoyDFBOfRtcxh4BdJF6vcgt7vr0eOjmPoHLUzpbzhNjhiyfU/Ea+wKvb9kg==";
        };
        _GMXTQ3yG = {
            "id" = "GMXTQ3yG";
            "file" = "crash_assistant-fabric-1.6.2.jar";
            "hash" = "sha512-08+B2QE8haG1yvOYG4iAZtGa1APQ5irkIPSQ0um8jf4ANWbgB1BR2RkcS2CkYTN4AUYLsz3MViggnT8CqFYC/w==";
        };
        _inF6BC8k = {
            "id" = "inF6BC8k";
            "file" = "crash_assistant-neoforge-1.6.2.jar";
            "hash" = "sha512-aHafZ87ypphWZFLeBFNl2WNwKKWfv7Ycy3gQjLDY9GT3oMlDEyQ6Q2pzRjvi9QrZcfpX6Md/8H0YHz6nSezaiQ==";
        };
        _zFXkAhMP = {
            "id" = "zFXkAhMP";
            "file" = "crash_assistant-neoforge-1.6.3.jar";
            "hash" = "sha512-wnxsVzNrf9JUlwKtjUmoQY2yOdMp+ODs9Bm01+tV2+WcPSqPzTT3Wa1Nv/BDZo758/Zmy/yVqSy0XyWxBpl0GQ==";
        };
        _F95l79tL = {
            "id" = "F95l79tL";
            "file" = "crash_assistant-fabric-1.6.3.jar";
            "hash" = "sha512-qppqaUfHQBrHQL8yQWzmzSCapiGZt19C1cb9RPJY/DZoj11RULQvT+J2+DRVkyXNcOqfPYhu3l2mUkqLRI4yIQ==";
        };
        _rZvw5IbS = {
            "id" = "rZvw5IbS";
            "file" = "crash_assistant-forge-1.6.3.jar";
            "hash" = "sha512-xAkrPpZHnNPu7hsfSw4pCePGvfcfG/QMeBlvV7CPJ7SReFz/L7Q7RHzoelcuVBskcqAZtrr9EN//UE/+UEdzFQ==";
        };
        _vjfnZAvL = {
            "id" = "vjfnZAvL";
            "file" = "crash_assistant-fabric-1.6.4.jar";
            "hash" = "sha512-xeh+csWW41MWVqfwwpHfT524WeacGjQ9tNmKneqwryPOeczkDfde99d2ZPCuaG+6fppK6IwnCt98yX5pvYGlRg==";
        };
        _e8te1s8J = {
            "id" = "e8te1s8J";
            "file" = "crash_assistant-forge-1.6.4.jar";
            "hash" = "sha512-x+vlwYidrdIhwi+unhlqzNug2zNpJUZ4SMvXwBMlSAomib3tTozz7d3tfurCojN02Sivh/WiuxYtFhZvrLzOQw==";
        };
        _vBAyKSWL = {
            "id" = "vBAyKSWL";
            "file" = "crash_assistant-neoforge-1.6.4.jar";
            "hash" = "sha512-rgnoGLIc3I/K7h8kiLwnsD/4d7jFNd2wTmELnXdpWWpv0cSJUznkGu9uT/i451TFq+w2n9Lwp3UcRXAMsGOorw==";
        };
        _8rZ1NQuE = {
            "id" = "8rZ1NQuE";
            "file" = "crash_assistant-forge-1.21.1-1.7.0.jar";
            "hash" = "sha512-/BZ5H7MbaiPu5lU5VUn/42vDPbThLWLIDcDvdYzDDi5Rqm9Mf7LLMqwZ2A3EPI6wNH5ic5Z2NSSVZ1gfrE3fZw==";
        };
        _W6h7AQ1f = {
            "id" = "W6h7AQ1f";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-GSmV93z3r94bobV7tLwSN/bmvAPHVJpqOlxER3Rj9pnz9fVGTwK+QroMMiVlRlzuuZ1Gsfh1VUG3Tk4TdmyECA==";
        };
        _35U5foys = {
            "id" = "35U5foys";
            "file" = "crash_assistant-forge-1.21.1-1.7.1.jar";
            "hash" = "sha512-aClPMnvDXickVSjchKIfcN5WJ4gaJ/2tgKXPHTjH7B0JEcQbKUln7dznK9a5Mk5wFhrqRj9+d728Kp9xd/r94g==";
        };
        _e8Lmjkh0 = {
            "id" = "e8Lmjkh0";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-XQA+KpSAkxrUdg2c6rbr294bAZIZ9FsUiwNlqtqde92JCxL+nGCEyCBH0spK9rEPxNKrOcoGjI8bpQsTmI4Hag==";
        };
        _NwzhRIDR = {
            "id" = "NwzhRIDR";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.2.jar";
            "hash" = "sha512-C35lqABFNWJU5zrL0U3d64zGsgsw9jcZEulrqaq3/UlG+bjORBFvPacZwZSYXMQUy/l0pXNFzGbwYwnADaXgZQ==";
        };
        _C0LE7dhK = {
            "id" = "C0LE7dhK";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.2.jar";
            "hash" = "sha512-cZTX3WE4Ws2Rh18Yv8u/FoGDnzSnlPURGVjrbRasmbeDQ9jVFC3CgcR0Ly/hx+oNh/LzJg+p5azFIuffi7F6Ag==";
        };
        _SWQzvSDf = {
            "id" = "SWQzvSDf";
            "file" = "crash_assistant-forge-1.21.1-1.7.2.jar";
            "hash" = "sha512-/4lkSD7Y8eo2xrLpeH+wabiEWNWrlNVuoxzqrztWxTlAyMQXYf3io1WKgn5rZb4ywGH9u3imuJpzckCbfMvepw==";
        };
        _QtMSvhCF = {
            "id" = "QtMSvhCF";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.2.jar";
            "hash" = "sha512-AtMguo4ax/kYw5CwZAA4uptjDThn6N8yhHHgvC0H30Oj4dH7cvibZk9wkA6DBUNPKR4QsMd3z4to11erODghbg==";
        };
        _mJxYLTmC = {
            "id" = "mJxYLTmC";
            "file" = "crash_assistant-forge-1.21.5-1.7.2.jar";
            "hash" = "sha512-TkBZtWAo/TQcGLi+SYgaVcxpflq1AY0OZi614FtMs8KikFcGcx3IQDZFsm08bNA5VNShSfl+NkFZgjdo3aTLIA==";
        };
        _3vg9Z9XO = {
            "id" = "3vg9Z9XO";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.2.jar";
            "hash" = "sha512-M0tdWB/YsN5M1vcirVJDWSKi/fhIjfJUSigdzdLVwbCcMpKX/c3nJi90dt+3+tr95wSGyPagQ/kUtz5GOKWgFw==";
        };
        _vwW3Y0cS = {
            "id" = "vwW3Y0cS";
            "file" = "crash_assistant-fabric-1.21.5-1.7.3.jar";
            "hash" = "sha512-LQWlpDBpPm/j9QBLLh53p0L/5/WNjdFG+y22QqnMg3QvIVDHqZlAGTpl+SEzZdsUHCCELoeGtaC0lMcjWbp6vw==";
        };
        _uWlTio8R = {
            "id" = "uWlTio8R";
            "file" = "crash_assistant-forge-1.21.1-1.7.4.jar";
            "hash" = "sha512-ycZH2t3BXWxKd/dGP0VAtrCBSz/s3Oov70YpaLpkRTqZDfs4IcQ7xA9SOGNInUvAKclH16PvoNv8W9QpAIkqbw==";
        };
        _fDMVjDDS = {
            "id" = "fDMVjDDS";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.4.jar";
            "hash" = "sha512-RvaK+d2M4Y7RxkwftA7+xFy/hl3I8FmIVQcQytEAdY6pSSxA55OwiFcWLjXlhqQ3t1U+e4tXbCROnjTZzslYcw==";
        };
        _vfHSJStE = {
            "id" = "vfHSJStE";
            "file" = "crash_assistant-fabric-1.21.5-1.7.4.jar";
            "hash" = "sha512-K4BXnsDhuAs3/h9uRGlscPAwbjJSFX6wlGtE75uivQ2B4eRhA3UMRt+IxrdrW/WKrjdIGFt1+yLSPudq2x1mtw==";
        };
        _xM59ScIf = {
            "id" = "xM59ScIf";
            "file" = "crash_assistant-forge-1.21.5-1.7.4.jar";
            "hash" = "sha512-tQfD18wb8FI9GoKHZWYVWQOXj8F4p8+iaLSJMLV0qe4wiFmK0zWxEDVENVn47nyoWukaDgyYaZiIqdpeCzbQ3g==";
        };
        _aYqFhD6p = {
            "id" = "aYqFhD6p";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.4.jar";
            "hash" = "sha512-81ZD4Nh4dp3vC/FzmZ1jg8rpgI7JD1lsatA+doMo0b1u6+DTzR5iyUJRlhb6SGYofGutRuduyo0ZIRmJXVeVCg==";
        };
        _VN9G4WaB = {
            "id" = "VN9G4WaB";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.4.jar";
            "hash" = "sha512-cgSSHsnPPcUKFOO1ngqrc3/pqrE3JnVTlJtak1MGz6inQvFfAbHcNfxOsdVg1YiX8N5CbUq/Ye2TkS0iwUxdSQ==";
        };
        _3Ei3HdAr = {
            "id" = "3Ei3HdAr";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.4.jar";
            "hash" = "sha512-vUMvtDlw7+417sVQqg1YZgN2RbaVpTvFgTcGQTtkSArIQ8na1VMd4+EnnCTkqQ8W68GOhgimmvqF7EZcM32vNg==";
        };
        _5kkVGK1K = {
            "id" = "5kkVGK1K";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.5.jar";
            "hash" = "sha512-xSh2j+8m0xlgfVmuw76Nmqciq0AeERfYjnMDgIDAybcDLxXaBzsuwksXskifcnE2UQsV0MBwN3Q1oacU9r4ZMg==";
        };
        _b5Af1pLK = {
            "id" = "b5Af1pLK";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.5.jar";
            "hash" = "sha512-/IF4heOKyZnF88H3wOYoT90ZfNaSc3JvuHJ9VDLsTxo4oNwDE88I/DsZMIRBsktRltEeXHknG5ZgacIV5vAgiQ==";
        };
        _xGoSIiA7 = {
            "id" = "xGoSIiA7";
            "file" = "crash_assistant-forge-1.21.1-1.7.5.jar";
            "hash" = "sha512-SvQXa5Na0v+Jxo3TW6bwOpd7XXv/+uaEVzTZhGBtgyua/3UK5rdbs7BbnseQOAfmYFy/ryqa4X6UMllSqiN0dA==";
        };
        _vaN7nNYU = {
            "id" = "vaN7nNYU";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.5.jar";
            "hash" = "sha512-e+zxT/mHED4pQVTygpoexO+5u2H7ILncwEustmiHu0ODjkxJ/u7HOfyzAjisAz1oZdFauamaFU89xMLAEvYHgg==";
        };
        _z27d8BvF = {
            "id" = "z27d8BvF";
            "file" = "crash_assistant-fabric-1.21.5-1.7.5.jar";
            "hash" = "sha512-ZQDnK2l5J7IFd5gTaCglzggKDTkYdaH4+d5QKaSrKpETekepkQJrKOf0kxVFoAihOkX1tiV9M3Ih2VfDXoh3oQ==";
        };
        _IUF4wR5F = {
            "id" = "IUF4wR5F";
            "file" = "crash_assistant-forge-1.21.5-1.7.5.jar";
            "hash" = "sha512-Jci/yHTTQd3NnLN8GHRzoOELPmNh0UCMj3QXZWI4GQnC36WoHh516lp90ZDwTBNnhZ9G91NVsGykjz+3VpLIpw==";
        };
        _n7BDtKMJ = {
            "id" = "n7BDtKMJ";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.5.jar";
            "hash" = "sha512-2+C0NSv5d9ck4EOAYR0sD/SQY+1AoMoOeWITE/16C6ZRuUX3q5EEL0wJalrCdcL0l/tss7b75uGXXgdaIH8G1g==";
        };
        _xNvfD9bm = {
            "id" = "xNvfD9bm";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.6.jar";
            "hash" = "sha512-Izo6fEUgH9Kb1StYuSVFqrlobJZjL0V1KKIXOoKG4oS8MYI7XGOBLjWV7YlGXfgix431jZ48LMIDzkRtFn9/Xg==";
        };
        _vQyVpZXw = {
            "id" = "vQyVpZXw";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.6.jar";
            "hash" = "sha512-sTqX65R9Eb2yIRIzcQCVhby8GtF3qKnmmnw2wykJX5D0hcjwy2xIojVX8AERooM64Jj8cFy5iR/Djbnx5SaRMw==";
        };
        _9v34jb5U = {
            "id" = "9v34jb5U";
            "file" = "crash_assistant-forge-1.21.1-1.7.6.jar";
            "hash" = "sha512-+vRBtzIPNfYGPYzSSxujJLEux04Eqxw7y0M/Fcd0suqUAdzYOI4xUlQ2scFVjf+W8kj4p3R+DyHv7QfEPLFjew==";
        };
        _hs6UtryF = {
            "id" = "hs6UtryF";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.6.jar";
            "hash" = "sha512-ehnp1bX7BWyZsx4PxFil86Fz1mk4ZYLP5dX3xyzWSVLBR8wjeU1NEDI/222twoYxTft/if9N+vf6n3ZmR49Lxg==";
        };
        _YYnyQhpA = {
            "id" = "YYnyQhpA";
            "file" = "crash_assistant-fabric-1.21.5-1.7.6.jar";
            "hash" = "sha512-kvsJuMetHkf88hdKJlR2sGFeJyZPQ1aq9a+vP2OSWPG003q4hrLofNraPJmm7bK1vfJ/c8GzlVCbv1H+nj+o/g==";
        };
        _weRWwo1L = {
            "id" = "weRWwo1L";
            "file" = "crash_assistant-forge-1.21.5-1.7.6.jar";
            "hash" = "sha512-yiGVs8nK77ZYHRI0PhxX6vItN0F/N4Lb5GPx/2KUUHRj9ejmnqoVvbwcoCVntLABSuEzkJb7sw+TfZIzIi6RRw==";
        };
        _yTsn2n9R = {
            "id" = "yTsn2n9R";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.6.jar";
            "hash" = "sha512-zTFi8ZTXGHk+HwgbdCRULJH6+/xyWJsEZdJUU55pl6YzDStP26eD1mb/bL6zx7C6VjnX6ZTjiTvZ7eazvHwoGg==";
        };
        _X1WPDKqF = {
            "id" = "X1WPDKqF";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.7.jar";
            "hash" = "sha512-tHGSk4joAKbdVSbKsiPfAVLNMer3+oTc5BK/IEj/9/XN03HPouh4Ok1bYkY9HwnI0VQe1HWe9xLGgMsiM4CktA==";
        };
        _Y0LWF1MC = {
            "id" = "Y0LWF1MC";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.7.jar";
            "hash" = "sha512-y9INXTwcgntrMUYUCDObbVXvEHfumRvdHLzngo4S3iMUXNgJY5S0dIFB+kKWNXDg7kie7FH1SKuDNmZTlnEJjA==";
        };
        _zhZmWI2q = {
            "id" = "zhZmWI2q";
            "file" = "crash_assistant-forge-1.21.1-1.7.7.jar";
            "hash" = "sha512-H3SN/CvmTOHsf9vZoekSE0UY/Z3N1j197R20M9O4yRdhRvIENHgbS5KyDQDczyMphTcbIjzQnN1EtLj6tS/Ulg==";
        };
        _h1fDBzAS = {
            "id" = "h1fDBzAS";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.7.jar";
            "hash" = "sha512-ExZbixzdcYULuS6Qc/t1aV0DYskCTRcn1SsWwTwQvwGM2IzvPHum3tmuEGvxKeURbNJHs3UaOYx7Np0zAdL/2w==";
        };
        _mJwcqSPV = {
            "id" = "mJwcqSPV";
            "file" = "crash_assistant-fabric-1.21.5-1.7.7.jar";
            "hash" = "sha512-iKY00T2Cd9PXK9cgrBoEI2g4zg9kJ0T5gvvuNtyRTOENXf/8b1bkit7VWcG4jNjOtnlXqBYNuPYD660qpsn34Q==";
        };
        _A32vfgCS = {
            "id" = "A32vfgCS";
            "file" = "crash_assistant-forge-1.21.5-1.7.7.jar";
            "hash" = "sha512-ezsvOEbA8reCvRyIHZ0VcZcyLm5l1JjWBw4gQcXAkJu6yK+74aEDlz1uJQ7YoL6WsVePQd50omS1JNMhl8TRSw==";
        };
        _WMDqYMAM = {
            "id" = "WMDqYMAM";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.7.jar";
            "hash" = "sha512-9WDPDupSWYnviUQkJbF1iD2vu3PT3Ub0Gcyr2Lb1Jvvu/odZQcVF26gh8cfg4B5ohBwcP0tcZwdjy6uNpHxUdw==";
        };
        _a7NJdCvm = {
            "id" = "a7NJdCvm";
            "file" = "crash_assistant-fabric-1.18.2-1.7.8.jar";
            "hash" = "sha512-xY8rnT+mgaFUNiJD2A7tl6Pz2d8cOXtdml5q0SqqJytuAhA7APUCxr7qc3ij2uDQpBmj7CqJIaUarFWBr7cmLw==";
        };
        _j56M6Fs3 = {
            "id" = "j56M6Fs3";
            "file" = "crash_assistant-forge-1.18.2-1.7.8.jar";
            "hash" = "sha512-UyYcUTFL3iEga7BfCzc12bij3BnwmSyU3aFglmr0ZJAHIoJvlFlbMIlOm3EU7w+DIMpFB2OWjzwa5ukYJoUFsA==";
        };
        _NPJnnnSW = {
            "id" = "NPJnnnSW";
            "file" = "crash_assistant-forge-1.21.1-1.7.9.jar";
            "hash" = "sha512-a/qRL5MyP5IMwC4sqpjPRaba05Fu+bodWby/92SlmQXF+4uxfvniJaLykP8vpkWgjocIhVHtaAxXIMZrDX7Zww==";
        };
        _gk6Nku89 = {
            "id" = "gk6Nku89";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.9.jar";
            "hash" = "sha512-7auNxDIeoRFqLcYatmuyLu+LMDL4gIWjqtaYjqlYL1AanUgM9Avix59JKWHYHWu+DccWmmXMPP/yJB4ThiUwcg==";
        };
        _j5AcufTo = {
            "id" = "j5AcufTo";
            "file" = "crash_assistant-fabric-1.21.5-1.7.9.jar";
            "hash" = "sha512-ZlBI4M6tdd0rdUmWzGNL21/huZudDcKAT+sRcbBrJfVxyZCrZTYGT1ro8W6BhlRPjErPP03Eg5VcE/TIWY6fZw==";
        };
        _F1VvGGuJ = {
            "id" = "F1VvGGuJ";
            "file" = "crash_assistant-forge-1.21.5-1.7.9.jar";
            "hash" = "sha512-VeecGlkfmnozSnJuv6fiGD8bF4VaKOO12leAE6cz2sYc8kgr/NxHuIavZU0PYM6ZS6fmBxLwqMldtZqYuV07og==";
        };
        _oXSQse9W = {
            "id" = "oXSQse9W";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.9.jar";
            "hash" = "sha512-npEhYarzEcs0VEYZsLexcx08vW/dQCN24IHkY6KbWajKzNwRtP6aL+2J4VhlGIXDbp5scyUVIRleWCbBZuojYA==";
        };
        _3jAGHueu = {
            "id" = "3jAGHueu";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.9.jar";
            "hash" = "sha512-hTabxAxHir5UcST+zLzyorVOQtTdoSLSMqZgTMui3I5IDufow5W+25nbn1DEDkVZ3h0vojGEp/3pfjkd0i9d8g==";
        };
        _gd5BtGgB = {
            "id" = "gd5BtGgB";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.9.jar";
            "hash" = "sha512-3JZUPhKRikBmdX/pGBJ7olOpHbKgAJvZ9gPtr9qzf5nsYv1DEDdJjNAnOZydmDkMUco6tGKk0IJRqMnEKysmYw==";
        };
        _8CYJHijw = {
            "id" = "8CYJHijw";
            "file" = "crash_assistant-forge-1.18.2-1.7.9.jar";
            "hash" = "sha512-73TMVwrBaLpuKi24vfn0J0eU+fSlNNZawxZ2k5zsxUp3lc0dc/T6onr5PCNFUsS+KBbfX5j5kZgrb+4WUS7TqA==";
        };
        _Q14b1478 = {
            "id" = "Q14b1478";
            "file" = "crash_assistant-fabric-1.18.2-1.7.9.jar";
            "hash" = "sha512-vQ90ht24w6e2nghvb0FU4wAf0LjZSWxNOW6hrambLhKy337M0FR9daCi2d4GdKn58ss0jNAK+O5S3M+l2jL0cw==";
        };
        _kvAYhHZT = {
            "id" = "kvAYhHZT";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.10.jar";
            "hash" = "sha512-cEJWrtuFCJ/opRtmawCceTBhvB9Yrm1ZBpj8XhtF4XoWn3QWhDLtl3Tf7STnM/D1F0j9E4R8F2jY06eIP85eAw==";
        };
        _EPWxYIpu = {
            "id" = "EPWxYIpu";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.10.jar";
            "hash" = "sha512-gLPj8fvguPhMjLsL3pkojsbKrK8OAk8fakjBxHZhJZ/BDNhSiCw9l1MpY/Puk3n8yidZEir/xPdbxBHXcqwpgw==";
        };
        _UYjITeyh = {
            "id" = "UYjITeyh";
            "file" = "crash_assistant-forge-1.18.2-1.7.10.jar";
            "hash" = "sha512-rb0YHwqyT4hdE0BPJWKlwoSLCwgluLUifLaG4rfXcBM9j0Io9WPcF0Qluf+qwgzpFut5sBhCsgu+7sQMZuYiIQ==";
        };
        _QACQ7C7J = {
            "id" = "QACQ7C7J";
            "file" = "crash_assistant-fabric-1.18.2-1.7.10.jar";
            "hash" = "sha512-LHzjHwFKAMGht0M0z5ToTr9OBAL8HSmI/wFk0Evam1BvepUPE0Eb46AxlbbYPqSRQI0OFs3qkiatsnCBtlNUmA==";
        };
        _BZiWNV63 = {
            "id" = "BZiWNV63";
            "file" = "crash_assistant-forge-1.21.1-1.7.10.jar";
            "hash" = "sha512-HPgB6R1NNWCEymL1vc+mSknU9LSBzn21hcaye7fSFABD0gknp+yK9emJa+e/7ZvkuMHXhKutHYSNRGNIob+VMQ==";
        };
        _W6eSXlzW = {
            "id" = "W6eSXlzW";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.10.jar";
            "hash" = "sha512-k02whiz/walTBXMQlSITJ3O4sJTqBWj1mqu5Che3PGNpev8ewvOaSlUS3nuqEQs3lpvAeh46i4qZGG7gNA6qUw==";
        };
        _mGW1YIkG = {
            "id" = "mGW1YIkG";
            "file" = "crash_assistant-fabric-1.21.5-1.7.10.jar";
            "hash" = "sha512-WbvkCYpPyHXcrQ8zWQTWcexra7538rTcN7Ajxrx+UCCaxzAfatgI6vtO66ys2AU5uk/WaZL9EgS2i91HvPYKuQ==";
        };
        _OTV6z3eV = {
            "id" = "OTV6z3eV";
            "file" = "crash_assistant-forge-1.21.5-1.7.10.jar";
            "hash" = "sha512-85nuI/rKNlDvNQuj14RO0BPyPSdgnHnCIV1zeYgeuVobl6l291ddZqlPJKdUn41JHfaiRdrON4lbKaMXHI/rsQ==";
        };
        _oEMqzAdf = {
            "id" = "oEMqzAdf";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.10.jar";
            "hash" = "sha512-sSXLJjOSNN3hCDXIAaCGGPRRboMv1yIVtjNK12GuZIZuQunO0bPb66rQf6BfPy6kRzJ9zBi4IciVRXhkbNEtnw==";
        };
        _1XBZxhBn = {
            "id" = "1XBZxhBn";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.11.jar";
            "hash" = "sha512-zr9/4TxdxOvE/NHfcRYm4l7b2suIpHvxvYTlUDWg+6pPPUbZ0J4eXn4pgFr/o6AozBV8bm6aICbAXQvgOy+7hg==";
        };
        _zKwu4DAd = {
            "id" = "zKwu4DAd";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.11.jar";
            "hash" = "sha512-sULSdaKbtoN+Imlv7i07e/JNFpopgx9qS5xFK0m8foyd9ra8OKo5cYeRgBLqphqKF4+8+CbfvJscoPehdufdYQ==";
        };
        _Ujof0qnF = {
            "id" = "Ujof0qnF";
            "file" = "crash_assistant-forge-1.18.2-1.7.11.jar";
            "hash" = "sha512-OcV5R91pSQxRnxRCHveKkd7ZmMLvuOzPYRmzDIBMXcyokZQMY4/5pPX529zD694TdXjeS92IMBZhJRZaHOv6DA==";
        };
        _eMJ0OsfA = {
            "id" = "eMJ0OsfA";
            "file" = "crash_assistant-fabric-1.18.2-1.7.11.jar";
            "hash" = "sha512-c9f/KjURbsJsivK9sgSaQQkX/6WzLKwrgy3gN/fLGNcUjciOJslmR7pB+GE/XNPLO2+YAEWTqPGIlSqKN5bM2Q==";
        };
        _mSpYTuSi = {
            "id" = "mSpYTuSi";
            "file" = "crash_assistant-forge-1.21.1-1.7.11.jar";
            "hash" = "sha512-50UnI2WS67fcad2BzS2pRQbnh2KoWgui893Hru9Yfb2mR6nPNcXEJGfwFFfh2kvJ6iWvKJGzSGk5KHGWP+bQOA==";
        };
        _Dx1NuYMk = {
            "id" = "Dx1NuYMk";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.11.jar";
            "hash" = "sha512-yDMjrGQ97tzISiu+R34gy3yOMNaChQnPYtZSHXBYzYkC2S5OdREdRpl+rz0mn6q+Du2vUR3PFPAzMi8jU2POEQ==";
        };
        _Pdb1Y7DA = {
            "id" = "Pdb1Y7DA";
            "file" = "crash_assistant-fabric-1.21.5-1.7.11.jar";
            "hash" = "sha512-UWSEpvRCXcO1cCDuola80ETGY+XTUXplHEGNCfpLqOou5vH3M93Nq8x2Swi//1rZGk4H7NQg5xShjdaw7zrZ2Q==";
        };
        _BIZVf1k3 = {
            "id" = "BIZVf1k3";
            "file" = "crash_assistant-forge-1.21.5-1.7.11.jar";
            "hash" = "sha512-PMUKdm5IrJgDaTF9bvx9+SylWFGVc9IWp/tNSwFf+LsbILPMDHwYHm3lf8+z1B6hPCTkKRoVW1aAKhMYlj2n0A==";
        };
        _XCnxiC8g = {
            "id" = "XCnxiC8g";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.11.jar";
            "hash" = "sha512-2+AyI9y6QqL4kKNJw7HV/YJIlipWJIE8Y3Li995IPhHcJXZGJ1G4WnC+ubSIpVM75XdmECltS4Fz4u0fg2lAUw==";
        };
        _rnzkh1vD = {
            "id" = "rnzkh1vD";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.12.jar";
            "hash" = "sha512-74dv4Buc+psMPWa1zehh8xQI1CnxWRIcLlKT2Xgvp+22HGUhOlQItnOzJVptdwAv4ZPCgcxdazwgrdOkS0TKJw==";
        };
        _3adWyCIm = {
            "id" = "3adWyCIm";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.12.jar";
            "hash" = "sha512-8ZrneSTcp8XqRyd0kL3GzQ50mA2J+/I/53FDv5CpHZaKEjrG1v5L6LILPLGpyNB3aoiTBfSv2NS3piYwqyCd/A==";
        };
        _ylRTV5rj = {
            "id" = "ylRTV5rj";
            "file" = "crash_assistant-forge-1.18.2-1.7.12.jar";
            "hash" = "sha512-KMmapIQYAMkSyy2bS+fnsw5RhmHiiZz1Ph9s4yken4RBIyfX+hqxYos88GBN14qr6OOAdjqEAql6es5Jk8EY1Q==";
        };
        _pXVrZKz5 = {
            "id" = "pXVrZKz5";
            "file" = "crash_assistant-fabric-1.18.2-1.7.12.jar";
            "hash" = "sha512-5PfSVzFUc0R8e+Vv3dfzYY3x9dPjk5akUN9wJV6mo4TlLG4QsYtTCFqLmKWCSPXzO6EvkHMuoNoRdFYAAP0tFg==";
        };
        _6Y9LGQHY = {
            "id" = "6Y9LGQHY";
            "file" = "crash_assistant-forge-1.21.1-1.7.12.jar";
            "hash" = "sha512-QC80xQZiJxhqvN9ejtMjaP+QipuQtcaR7xH0VkJHSCYRYBzB8h/nSzpntquvZKdG5juJhAwobT2D67WWA9du4A==";
        };
        _7bSTVYVB = {
            "id" = "7bSTVYVB";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.12.jar";
            "hash" = "sha512-XNNwa+fo/MPS716SuYXREN7hFQj+UjjikFuNamBHpHbEA8LoRota8FML01uxxoU54EWAD8TStyalQFPgNhO2hg==";
        };
        _J6ZDhei7 = {
            "id" = "J6ZDhei7";
            "file" = "crash_assistant-fabric-1.21.5-1.7.12.jar";
            "hash" = "sha512-ehiW8BQzpemsxeGliTLiomWCEqTzylUOy89XUcRG5naITOPEZiOpwmNFfBt7d8w2k6WUgShGBBVXV33S+M8npA==";
        };
        _6pY1tIoy = {
            "id" = "6pY1tIoy";
            "file" = "crash_assistant-forge-1.21.5-1.7.12.jar";
            "hash" = "sha512-Yxg1VM//V2lX8JP+GWDVSAPP/m5Q8GkfcWAbmsJpRUNg5EvpusF8ZxPkkNeUA3msA3zXdvUb4p2qV+UDWNXmCA==";
        };
        _BonK8vr4 = {
            "id" = "BonK8vr4";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.12.jar";
            "hash" = "sha512-9dLqDMC+4pkllxD08vPPym6mfaD1pJpLArm4KNpdk0PsH27cAZjcAwvcxYXOgrGjmjLuOrZyT0EXNKY8A9xPRQ==";
        };
        _4pgGo9pr = {
            "id" = "4pgGo9pr";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.13.jar";
            "hash" = "sha512-C2dHNkxX45lHa49X+2GEdcKCszg/rKIVMYLJYYOKkUaQ3u6mypKpfd+Y7g9QeHe2DvNL7Ti07uja2prpe9FcPg==";
        };
        _bORmtzsp = {
            "id" = "bORmtzsp";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.13.jar";
            "hash" = "sha512-0YKc5+/JbAnSSMNyzkTcjXbitWpHvVAamZEJG0ZMbCIG4zpNvhGuF0jwkzGYhDmY2du4mECFpufEfEUMimxtgA==";
        };
        _QHhTtyns = {
            "id" = "QHhTtyns";
            "file" = "crash_assistant-forge-1.18.2-1.7.13.jar";
            "hash" = "sha512-g0WvmLEIlF/hKGC+xAw0Tz+2H6aEIGUBJXu6WQ0j6S89YfSsIm2v2wZIDuZUpT+764pSqhS43fBkoQwAF/VZ2g==";
        };
        _P7svm74E = {
            "id" = "P7svm74E";
            "file" = "crash_assistant-fabric-1.18.2-1.7.13.jar";
            "hash" = "sha512-ZyN3GRDJTl80FyptdvOLVjbuBZ99FYXnRLE9nhFgS3w0dtuhfys1JVBuxSLXQHiIZRcwU8zyq7CUhCgwl7oGdg==";
        };
        _gHnnZbA3 = {
            "id" = "gHnnZbA3";
            "file" = "crash_assistant-forge-1.21.1-1.7.13.jar";
            "hash" = "sha512-bcw8HD2rRa3+of2ya2TEiEAM2NblZ0JZ8VLXPtS/v4W26dfBhdVsK8q5OKhZLaiq62Wy35cfOMmDd7dUqfmNUg==";
        };
        _wYdreeT0 = {
            "id" = "wYdreeT0";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.13.jar";
            "hash" = "sha512-RA4Bw6/fQeY3rPK13eoxemqhziyyXSms0hddYLenuBAdRZNzo4sNsedtSebJhc2C4ri+wEWKqfNnUDxrYhGOgw==";
        };
        _7vgK0p0C = {
            "id" = "7vgK0p0C";
            "file" = "crash_assistant-fabric-1.21.5-1.7.13.jar";
            "hash" = "sha512-zoRX0/qKqU/KuLrrWQgKUGNhDr3ekyI12eo6r2WzUYrlCl65IXLBQfIuOLX75uz3iU3mY5WZ4KFS0Z6lUsOKTw==";
        };
        _SIqB2l0s = {
            "id" = "SIqB2l0s";
            "file" = "crash_assistant-forge-1.21.5-1.7.13.jar";
            "hash" = "sha512-rbpN7t2ewqa0cjehOXGLOrFM3+i3GdoDR767Jat8YRoQ0Uobw1dCuPChR30TYjlpCytdRJ0GaQQR/QsUVf2CnQ==";
        };
        _XX6Ko59Q = {
            "id" = "XX6Ko59Q";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.13.jar";
            "hash" = "sha512-AZq7Os551fhHPdsTej2aWhGkdP+9u2bywn1D3I+i3a4RVTrXq3WJuyuuJJDjQBlmpHvF95nBGJIsJszTS6v2BQ==";
        };
        _OHDXVqRK = {
            "id" = "OHDXVqRK";
            "file" = "crash_assistant-forge-1.21.5-1.7.14.jar";
            "hash" = "sha512-hVkEdb1P4+9WRRdktJO5M/XVdvq1W9YI+CQCBvQhP+Y8jdymptOi7yTrvlEKALXlJT0b0QPe9p7KB0e94pEoAw==";
        };
        _Zh3H7anG = {
            "id" = "Zh3H7anG";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.14.jar";
            "hash" = "sha512-EUS2Wug8iPXC5g36ZGcRs27mVV4nle8lujOvafytVArWBfp68jtUWCBCiitF7d2SRx1VDsagVLtsb/HubN4yeg==";
        };
        _hro8ZAGR = {
            "id" = "hro8ZAGR";
            "file" = "crash_assistant-fabric-1.21.5-1.7.14.jar";
            "hash" = "sha512-MRnoqlLx84GbX8GnNxg8vVUAMSO6oeOF8avF06rANvtHW3LuCCP3JTcEfHEkdIgHtQyr7yu5C9JO6z8SJ9FLTw==";
        };
        _CkyZC6MF = {
            "id" = "CkyZC6MF";
            "file" = "crash_assistant-forge-1.21.1-1.7.14.jar";
            "hash" = "sha512-YmB/iTjIm0sscdBBYoInsvxJs/cCy8M2QIL2bXflTTfwPsSScJG+3JjELx1CayRPZKYW3dHtNGjTeZ2c7pFIXw==";
        };
        _wS2MZrUN = {
            "id" = "wS2MZrUN";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.14.jar";
            "hash" = "sha512-wNr90SyVYfIcRhAx5HCgCeogocpppystJMQhMNVCref76kpO2p/Pwc7K/K9MXCCM3lbJ5WiZE6SWBfCtZu7/Cg==";
        };
        _Mabrb87A = {
            "id" = "Mabrb87A";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.14.jar";
            "hash" = "sha512-WR/5Q407Dj/pIqs0IAap4dSlg32BcThCLEnwSw6zSyUT6Z6aEq8gVGWrN1s6j0gYJS20QDERTnEtR667/0NZ3Q==";
        };
        _gaRZnEAg = {
            "id" = "gaRZnEAg";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.14.jar";
            "hash" = "sha512-186uEfQkCRG9cwh+vK2Yf/Bz7BxBqOQZbCbBJWVpL2FJKXzyKYpnIFUpLDNzvkJx8sbKAYldV+jGNofZcmazNA==";
        };
        _6p2JgaeV = {
            "id" = "6p2JgaeV";
            "file" = "crash_assistant-forge-1.18.2-1.7.14.jar";
            "hash" = "sha512-vn2KkADP03KtxmELbZ55TFkPAb69RqWktYONlbwF6krLXIdChcq0fh+dSRhVZwHCMaoEvpaVLEuqCEWNlZsB9g==";
        };
        _1ir4xpOT = {
            "id" = "1ir4xpOT";
            "file" = "crash_assistant-fabric-1.18.2-1.7.14.jar";
            "hash" = "sha512-VSnAoIOGJnjQr7gFCoBctjdewyYCpDG9qXS498F0nBDgaj/IE5k99ex0AJ0tuYxf7wVEjo92aYAcIO6mzSoaGw==";
        };
        _ed2l9rx1 = {
            "id" = "ed2l9rx1";
            "file" = "crash_assistant-forge-1.18.2-1.7.15.jar";
            "hash" = "sha512-7OA/Woo8RbX64uI58uV/I/UJEnUVIqa6QYdBMFX0h96YP/zFVhWxBcr+2zmZfGnwhz/PbQjbuJ3M28/mvtS3Kg==";
        };
        _yF07cHXo = {
            "id" = "yF07cHXo";
            "file" = "crash_assistant-fabric-1.18.2-1.7.15.jar";
            "hash" = "sha512-z5yamE4XZSqnNYzdsTfXuP9fmuvmoDM2bzvKH7GXWl66HQ/vrpR559TQcO8uBfZt0x+KOgd55RemWDcVL1pgXA==";
        };
        _v3JX0fs5 = {
            "id" = "v3JX0fs5";
            "file" = "crash_assistant-fabric-1.18.2-1.7.16.jar";
            "hash" = "sha512-je+iEuPg0v7JIYqiE188AuCsXbMEUHT0au2VdrN0guwgQJXxsEFlxAU02EOIDRUwHhEwqSUZ/BEaIC+LkfCbig==";
        };
        _NjYjOw9e = {
            "id" = "NjYjOw9e";
            "file" = "crash_assistant-forge-1.18.2-1.7.16.jar";
            "hash" = "sha512-RHSWpsltLBODEptf3PXWWrVSb4CouRL8cJTlWZd1Ut17nCTCGAbOmhKTP9HxxW7MlZxJY5xF6rIkSifKNHpfDw==";
        };
        _K1uQjJOH = {
            "id" = "K1uQjJOH";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.16.jar";
            "hash" = "sha512-tY2039Tok2fqSfdsPK5puT4rywmN8DvjH6vGsRinwSdlsXuYCNaI4+umePkPd6LjXg/tC/SCiPxEr0Dz1aqU7Q==";
        };
        _8Os5t8lF = {
            "id" = "8Os5t8lF";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.16.jar";
            "hash" = "sha512-O9rVUjJuSX9BX1OCOxMq1p3+rGzy826gjH4CUyfhru1V2jX3Eq8VTXqc1ouY46nLD6bMy/LBdLj6NyfObe3pcw==";
        };
        _JcoUsm0b = {
            "id" = "JcoUsm0b";
            "file" = "crash_assistant-forge-1.21.1-1.7.16.jar";
            "hash" = "sha512-VE7wapwWpLVPXU8jU/zDRl4bO2Lf7UbcKjMx2N/Xyq4WfOwzt0BFEn7mkLUIF9C4bZOqwGYw99SU2oNFkEwnXw==";
        };
        _B3thfW9z = {
            "id" = "B3thfW9z";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.16.jar";
            "hash" = "sha512-059gnUsi3+iLHPFtPb0QC8ebrOB/3nBcNpFDmCIx+sGEgHBuThNY2SrT2gxig7cJsWYsN9VxwW/hUogldxKn0A==";
        };
        _JPVAdWYO = {
            "id" = "JPVAdWYO";
            "file" = "crash_assistant-fabric-1.21.5-1.7.16.jar";
            "hash" = "sha512-Ic0vq8hpNKHNHshlN28O5cdfEyoHd3mwT+YXPEnGJgssqK1+G0D9E92dryMajHNh3wAsqW0KS1ouknCmgk0PrQ==";
        };
        _BWht2J2E = {
            "id" = "BWht2J2E";
            "file" = "crash_assistant-forge-1.21.5-1.7.16.jar";
            "hash" = "sha512-86Tdgk9RvMTP2ZxoBCgz23CFNP37n9Hu5rH83KBRrS78UvIy1BcLlITr7u/NcMHLW9PUOWH6rhgIaYTO20JFGQ==";
        };
        _yiVYhpP3 = {
            "id" = "yiVYhpP3";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.16.jar";
            "hash" = "sha512-uErGyPOvZ9MFnoddrEN49l3YDjBQ3Jbo6/R9e/LbKMPRCGN280Ur9zsJJgLW43Zm4OhCgm5lINPCx9gXjzUtxg==";
        };
        _NRgHT5p5 = {
            "id" = "NRgHT5p5";
            "file" = "crash_assistant-forge-1.21.5-1.7.17.jar";
            "hash" = "sha512-UwZAafp44eQ0Xj1f1Uug0xy/1wzRv/J0XKHX9LWK7S4afQwF9JumUjujUWOVABjnAhE3orI+24lqtNL46rYN9w==";
        };
        _iOjf69oz = {
            "id" = "iOjf69oz";
            "file" = "crash_assistant-neoforge-1.21.5-1.7.17.jar";
            "hash" = "sha512-yeYvUuEGdpM7wRqt25H25raTb6477svBrpJiYHTaBv22c8D4wzWbMvjzFUUtaK4cfj23c6jOhdzIB98EDVyikw==";
        };
        _ovugm8FK = {
            "id" = "ovugm8FK";
            "file" = "crash_assistant-fabric-1.21.5-1.7.17.jar";
            "hash" = "sha512-/jFRvQSNNXEFe+Tod/kvhjglTmIEy2+9qk/yFxMZv4CD7ezlN8c+U2A9zMYMgFR39lhUfIv6iaJtuci/NPkCDQ==";
        };
        _Dug3HzKe = {
            "id" = "Dug3HzKe";
            "file" = "crash_assistant-forge-1.21.1-1.7.17.jar";
            "hash" = "sha512-YYRI0JeqXlNJEV14ZxslRhBPNkJyOS9bkXDTlK9BQQpSAHrWwIA4ozhlA/rGgCSHN+xJPeHdZPT5muFaQ0D3Lw==";
        };
        _tnhLarqD = {
            "id" = "tnhLarqD";
            "file" = "crash_assistant-neoforge-1.21.1-1.7.17.jar";
            "hash" = "sha512-uN9sD5YEcq/KCtmwi/2meA7z+9+9xRk9//OiT8A+i2uB5QifKeQm4x83cNgh1YC9aYFmlOiex5XdVHxAN4oeYA==";
        };
        _Id0403DX = {
            "id" = "Id0403DX";
            "file" = "crash_assistant-fabric-1.19.2-1.21.4-1.7.17.jar";
            "hash" = "sha512-hUexmPy/MyoUTMxMKtMBFK4/jruD3jVwhVxnqnz3gqrt/mevlvYEs3bsRlw1FfeZ5XTD0U7/+hpXBnx2nsI+/A==";
        };
        _R75lHlsp = {
            "id" = "R75lHlsp";
            "file" = "crash_assistant-forge-1.19.2-1.20.1-1.7.17.jar";
            "hash" = "sha512-WDKvguQ3msq3CDJP6/v5gqUwsjNBe5Pf61yLpdre/8SRaQ6lIezp6mVPpoD5rvRvg/yWSN5h+jjVYVTjWTfHXQ==";
        };
        _Ypm4EHL1 = {
            "id" = "Ypm4EHL1";
            "file" = "crash_assistant-fabric-1.18.2-1.7.17.jar";
            "hash" = "sha512-0wXXR88XAzR6lbMn/i0zivAEcfnHV5mp/Og35Jptgv9hWR7z+1NLYiaygWVSSdEQ/JXqZ8CCNLc8QQqCZsRHvQ==";
        };
        _WFTLpfZ4 = {
            "id" = "WFTLpfZ4";
            "file" = "crash_assistant-forge-1.18.2-1.7.17.jar";
            "hash" = "sha512-nthnzGT48Finp9iL1S5XT8u/y44+kgwsoMdh7tE+8KT3qcnA7jOdzsdXy7UVwzvxtfk9eeLaSzFT7OQXETT5+w==";
        };
        _qOJTYPTx = {
            "id" = "qOJTYPTx";
            "file" = "CrashAssistant-forge-1.18.2-1.7.18.jar";
            "hash" = "sha512-RKPY15Kbsy9krBL5ztwBW1Ec8SbJxg3VTmyZQ3on7+dG6N4BZ85EtEqIuHqY6IRAd6exNjmB29/aehUfoVjbBg==";
        };
        _4MJOr4mo = {
            "id" = "4MJOr4mo";
            "file" = "CrashAssistant-fabric-1.18.2-1.7.18.jar";
            "hash" = "sha512-nWzFfdO/dhDmrkvQncyBodf6TkE20NSdTl8LgZ474wIqy1RcHtmvyRwGtNHUxDGTsvajsPSJLkVIOEjHRDHOFA==";
        };
        _pdyNHbl9 = {
            "id" = "pdyNHbl9";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.7.18.jar";
            "hash" = "sha512-MCjtDeSfr6KWXL9i40MBPMWaEwiUUhInp7S4+4b5tUxWCCS98cOG4cygnYkFLBf2B/9NC9t5GJKy0HDDahhqOw==";
        };
        _HLrXxp2s = {
            "id" = "HLrXxp2s";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.7.18.jar";
            "hash" = "sha512-n8vGsBA6WECCYg5ZEe3kIQ65R2Pnm3btI6azsjorX6YnSblnip6iiQnuwxT9f7ruo4gS7v94Umgt5NLMIzK/+g==";
        };
        _7rbdkLR9 = {
            "id" = "7rbdkLR9";
            "file" = "CrashAssistant-forge-1.21.1-1.7.18.jar";
            "hash" = "sha512-uDHL5rteA0/HDotLA3hSaSZ9zZkgxFutIUQ7yXhwrf7E9pNTHBEUMEzOQ3kA2PpQnwQHh5LM3x0kidELVhDpAQ==";
        };
        _sGE9WYR2 = {
            "id" = "sGE9WYR2";
            "file" = "CrashAssistant-neoforge-1.21.1-1.7.18.jar";
            "hash" = "sha512-v1hm/Up7Du99reSahSOhAvFMQGVG1/zHiaBx6RzPTyJFhcBm7cFI/elQ5+mvJkK9G96tPnDaboELSd7SL2vFVg==";
        };
        _2Sj2a4qs = {
            "id" = "2Sj2a4qs";
            "file" = "CrashAssistant-fabric-1.21.5-1.7.18.jar";
            "hash" = "sha512-pOsTwp+MlVjjnX8e4GAeNr2xwYtS9Mdn5ibj2S2FZhUpx1Vb4eI/ksYCddSet5ce07VDutwb8GEErPTpwFCQhQ==";
        };
        _PQg18XOR = {
            "id" = "PQg18XOR";
            "file" = "CrashAssistant-forge-1.21.5-1.7.18.jar";
            "hash" = "sha512-3Def5H26JvQUmMJRjiCUtSud6zqWG75F1Kw5Tivqj5Q9ymnZqF/o1pVSVyA8nXSQaz40hMW5M+MPpCb5d4xHHA==";
        };
        _Qo2l6ijD = {
            "id" = "Qo2l6ijD";
            "file" = "CrashAssistant-neoforge-1.21.5-1.7.18.jar";
            "hash" = "sha512-PZUUnT5+/c5x0HGq82ZDEPMfjWLUx/40vj+QirQQ5sL2oeBWLMaEjtyezdC8YuEZ2ci/jKe2Rx/9X0Vk1H/bHg==";
        };
        _qa0N8BKa = {
            "id" = "qa0N8BKa";
            "file" = "CrashAssistant-fabric-1.18.2-1.7.19.jar";
            "hash" = "sha512-+Vms/Gn6CjvxsEoKTykzEfoxMSGo9L3ct3We7W8Vw4udvZLNvDfSAljTE4piSuoiZ0++KdqhY2oOpmrpvy3PeQ==";
        };
        _laDJGuAj = {
            "id" = "laDJGuAj";
            "file" = "CrashAssistant-forge-1.18.2-1.7.19.jar";
            "hash" = "sha512-ck3q6hfHJhmCczWNgoPoQbHUpPmTrGSqK1IBb71rVvpchYWbPPSb+QapjZ/ZvUpXBatRU+Zv4eWlbT1X6fazHg==";
        };
        _mIpC7eCV = {
            "id" = "mIpC7eCV";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.7.19.jar";
            "hash" = "sha512-7ceTKuUYIXUpQIa5/mA6kpqE+6uNzrh38my37JcfpO3abJBBIy7REzcsOEVX1RpByst6J9JEhR72qKSorJ14Hw==";
        };
        _b2kOOarn = {
            "id" = "b2kOOarn";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.7.19.jar";
            "hash" = "sha512-aVD35EPXefY/qN8NcHMAzYrrjeALX8gWPRtmWd8THa2DlXpTTrwqolKMtXcH02ldCAnAGgI/BH7Vd91XCcd36g==";
        };
        _72HkR7WA = {
            "id" = "72HkR7WA";
            "file" = "CrashAssistant-forge-1.21.1-1.7.19.jar";
            "hash" = "sha512-vURxCxNDr+U87KlTDkaaS+tQDgR6TC0n7zzLcDlgLO+V8LWFJEDODE32AC8rR2zt3SzSjadjxMHzabGzmSt0pw==";
        };
        _CltdGc7Z = {
            "id" = "CltdGc7Z";
            "file" = "CrashAssistant-neoforge-1.21.1-1.7.19.jar";
            "hash" = "sha512-fh5tJPjZ/zBVkFf2J+EOmSXJKzxKE3eZLSmF6wX6gYGMKptLbCV0o06BGCEFmKsx0QTbgQpjqaX1EV9h6ahjKg==";
        };
        _JTgkZQBp = {
            "id" = "JTgkZQBp";
            "file" = "CrashAssistant-forge-1.21.5-1.7.19.jar";
            "hash" = "sha512-gQRhSQmpMB4ikr/TKeo69L+wL4t8Ws7GvAOHwx4cD3BYb5gtx7ZYYFiXU62x+8qymgKdyT3mlelaEziRcse1Sg==";
        };
        _tWH4btwI = {
            "id" = "tWH4btwI";
            "file" = "CrashAssistant-neoforge-1.21.5-1.7.19.jar";
            "hash" = "sha512-IcFLMqU13P72khYcTteO01c4Nu88JwSQDzuaR1doYpPsMEw2QOCTP/I5hA8hf7wqlakeby9+SNhOTK82Fg91FQ==";
        };
        _CdzndHdu = {
            "id" = "CdzndHdu";
            "file" = "CrashAssistant-fabric-1.21.5-1.7.19.jar";
            "hash" = "sha512-T7ESEm3glbH+CnRD6nKftBBl6CK+9H80/SkXlc2SXkqLxx3rZKtWjH4g7Ir/wT/GYihw9P0S0wBo5ZbJQS5cuA==";
        };
        _I1sAufEM = {
            "id" = "I1sAufEM";
            "file" = "CrashAssistant-fabric-1.21.5-1.7.20.jar";
            "hash" = "sha512-RVClknhJZjrmDlemryCURZJX6RZYlrwFihzXtzPpG/MRPWodFsDwR67Oz7I/XBpAtVXFJLgYZMogWFzQwHIFIg==";
        };
        _SiGcutgT = {
            "id" = "SiGcutgT";
            "file" = "CrashAssistant-forge-1.21.5-1.7.20.jar";
            "hash" = "sha512-tsO2418au0NTOp3i/9VN46CnsXzRyQcKVbk/o6l6pzvN1bM/IkmrMb6iCDo/Kwkfu523yeQOHqGC3Iwe1P8tKA==";
        };
        _H7j6i12R = {
            "id" = "H7j6i12R";
            "file" = "CrashAssistant-neoforge-1.21.5-1.7.20.jar";
            "hash" = "sha512-wBcD5Vm576M7VjgAT6Z7G1dMTsMr+F/urXD9LJ8lQ6Ffu07bFr8SMGA3xG/rvSIwsN1pOLWc9ZpA98OhxJnViw==";
        };
        _Ih32RB6O = {
            "id" = "Ih32RB6O";
            "file" = "CrashAssistant-forge-1.21.1-1.7.20.jar";
            "hash" = "sha512-yAcrC93WhW67akR9jiwSJBstmN9GVPJaMF5dYgW4aKXG5IofCAg8s4dOEoyZYcp8/yG9bu/dNaiFVgoEwOknTw==";
        };
        _ncbo7Y7F = {
            "id" = "ncbo7Y7F";
            "file" = "CrashAssistant-neoforge-1.21.1-1.7.20.jar";
            "hash" = "sha512-Pq2xwcPEWAWwuL7Vt0F2c3pD84TXD6Pa14xQj1bFXC+XzbO6OzYogo763aHnMOht31epYLVX9Uwr4A3AeSfDmA==";
        };
        _8VVtvWcx = {
            "id" = "8VVtvWcx";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.7.20.jar";
            "hash" = "sha512-UJAvrRlVWN4QL06c8wIUDC/H13w3+Ur82mc4LE+kDsvNN/WvhndvadiCfeEygXGUcwwb5vhYBJU9OzZUFQWgsA==";
        };
        _gG32kTh1 = {
            "id" = "gG32kTh1";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.7.20.jar";
            "hash" = "sha512-ZuyWp8kY8IoNJ6+qZYFmlb6pBPCxaFyt8CGRybd+r5kNzztremY52xeDMe37fQ16Zq/q9p1NSd1+99dyoK2i8w==";
        };
        _qkYC8dtO = {
            "id" = "qkYC8dtO";
            "file" = "CrashAssistant-fabric-1.18.2-1.7.20.jar";
            "hash" = "sha512-/ba0wytJNB9Sfw5sGpzHPaAatU3EiudFMn6XJ8K6/Maso8qcBPCZFcjSkU2S+Q+phYrGb/YZ/lmiFfuLuWX22g==";
        };
        _gmPZVCDJ = {
            "id" = "gmPZVCDJ";
            "file" = "CrashAssistant-forge-1.18.2-1.7.20.jar";
            "hash" = "sha512-MZk5LOVQAKWojQbLCMqmJ3HzqxKHfGQOEWgGZBmOfnsG3Fc2mtIq1M6vbV3ZO3uT5YZaciz9R8ohDYIhDttF1w==";
        };
        _i6uoVPBJ = {
            "id" = "i6uoVPBJ";
            "file" = "CrashAssistant-fabric-1.18.2-1.7.21.jar";
            "hash" = "sha512-6aBagAX2+Yn/oijGuQSGYc4XzbOcU5pXZzGbKE1diXQ+kc/x1VnbAlSdpmbBfFg4oZlfXhUcCWKST+KziPA+UA==";
        };
        _vUtivVtC = {
            "id" = "vUtivVtC";
            "file" = "CrashAssistant-forge-1.18.2-1.7.21.jar";
            "hash" = "sha512-VIpZXBdDN4BA89QNttc/ua+OmBm1/sIISUT4W4gcRsdHWZCfLFjXo6Awgq1mrDeXPx886sL7qmFO6Sv9mkKe5A==";
        };
        _ZBZ70Hyl = {
            "id" = "ZBZ70Hyl";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.7.21.jar";
            "hash" = "sha512-fjiwKhpg4TO6/VloMnYKeSS7J9TYawrDLqvAkZGScypygTQNXInwzdrXBQHeSK7Nrp7nFiI9lgnrM58uY90D2w==";
        };
        _JaXOcwUL = {
            "id" = "JaXOcwUL";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.7.21.jar";
            "hash" = "sha512-QHJXz9ks9+RkxBRaORCdJBcilBNMNDMGMfPibg2TjtwShfKrOtombO+S7TSp/Iq7n9zZTPgtuijNlhcPmzE7kg==";
        };
        _WuyHbHMR = {
            "id" = "WuyHbHMR";
            "file" = "CrashAssistant-forge-1.21.1-1.7.21.jar";
            "hash" = "sha512-qRYzuY0WWMND4DLNrbd3cyeTUzQT9DrSNOyQfrncrpYkt4UpnRIDvTTuxPX7UINtIFbQfc0kTc6tk7A1heysWQ==";
        };
        _oXmxey3v = {
            "id" = "oXmxey3v";
            "file" = "CrashAssistant-neoforge-1.21.1-1.7.21.jar";
            "hash" = "sha512-QzMsH6fhAMBc3nCyuD2/YU95LRFR/J+0cGURDgEBVxzmjzjMF+IDefVEzJXVtiL7P4jh2wyM3TUdgalZ1Vkrvg==";
        };
        _8IaDOZnW = {
            "id" = "8IaDOZnW";
            "file" = "CrashAssistant-fabric-1.21.5-1.7.21.jar";
            "hash" = "sha512-igFqvXyaNEcRCS0O6H2vfO1eRsV8M7s4UktWBZeEQllPf4252mHee08FOUkSvk1txD2yobf0KUrudS2I5T3wzw==";
        };
        _P9MSqMFS = {
            "id" = "P9MSqMFS";
            "file" = "CrashAssistant-forge-1.21.5-1.7.21.jar";
            "hash" = "sha512-oz22EvNq2MwaIKkVdw5DsDkUrnrQOQvmEOo3bfYbxgPHQFur/WCvYnvo7a8sacJ2VQ/LaV804lXIESGcfHkdSQ==";
        };
        _AK7ZWI0k = {
            "id" = "AK7ZWI0k";
            "file" = "CrashAssistant-neoforge-1.21.5-1.7.21.jar";
            "hash" = "sha512-tsPw0mRRCXZ8KoDu2maTXfVWsUfVxf2xxKmRjsTHtBVKGD1sCNKcPAVaITK9gvlaeoQh9j4l9d3qEe7DhYeVfQ==";
        };
        _XAXMuBY1 = {
            "id" = "XAXMuBY1";
            "file" = "CrashAssistant-forge-1.21.5-1.7.22.jar";
            "hash" = "sha512-f1Wi7vc/C8PRRN/IzxI1yZ4NZkVGl/t7bV1+0bDpcY3yrOWC4GvtKpi4XVKwnGIWBEVgfCIUnc6v+kRtzcW7Ww==";
        };
        _U4xJMwP0 = {
            "id" = "U4xJMwP0";
            "file" = "CrashAssistant-neoforge-1.21.5-1.7.22.jar";
            "hash" = "sha512-3pjTscsQmO8f+cho+ffHo2r+Zztsl5xL+XIBxxEMqdwfNtnyaJlw1BRJLOrQ62L+xglp312BArlqNFQD73IqMQ==";
        };
        _mX6J3Qhr = {
            "id" = "mX6J3Qhr";
            "file" = "CrashAssistant-fabric-1.21.5-1.7.22.jar";
            "hash" = "sha512-EZI3Th40rT+hqZ6h6vRR6+5BqRbz2JPCqAs9stkkM4Rg28Pmqmf1Xp3xbFBFlOYAb26Yn6CrkXUXHsbrlGL9sw==";
        };
        _Xje5d4no = {
            "id" = "Xje5d4no";
            "file" = "CrashAssistant-forge-1.21.1-1.7.22.jar";
            "hash" = "sha512-T1mcKOLtKzIrwB88GrCzEfqSjSbqjlZoomrBkJZx8PurBkp8E+e1FB++luJ3SemOtzQ99CIkK8xjfaF2kgdM4g==";
        };
        _9Kv72PqA = {
            "id" = "9Kv72PqA";
            "file" = "CrashAssistant-neoforge-1.21.1-1.7.22.jar";
            "hash" = "sha512-DdTUu+Etu19Wc2Jopf3VmvAs5CoVSNGvjSW8eSVoP1el1Visv/vNMrPaZlEcObhlPjqS9le0kuFx089c7gIyEQ==";
        };
        _5jVvOU5O = {
            "id" = "5jVvOU5O";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.7.22.jar";
            "hash" = "sha512-uB9AAHH+pUwvFW0o0iZO9Lq07NcH8cEDZykvlOO2B9mqEuYOGyYwI+spt1fbnWZK43CxMsBdjuxCBgKuy7rBig==";
        };
        _tPG8uRCy = {
            "id" = "tPG8uRCy";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.7.22.jar";
            "hash" = "sha512-2IupWx8qzlcOy1f1HIIrYpge4V0fH5YdLatGp1ryvl30ELphnpoDdTzXlx4KwJoE5bO3T6yqsduFlqk/lmQZYQ==";
        };
        _X2kBOpGr = {
            "id" = "X2kBOpGr";
            "file" = "CrashAssistant-forge-1.18.2-1.7.22.jar";
            "hash" = "sha512-ik3wtAowO6Ik2eqDjFxuPJfWH44OuktbBcxoUEePFPfUwOnXbYs4jDdLuic3CPYYEbhRW9EkOAkRnfGPGBSsWQ==";
        };
        _MaF6YA7m = {
            "id" = "MaF6YA7m";
            "file" = "CrashAssistant-fabric-1.18.2-1.7.22.jar";
            "hash" = "sha512-9ua3VCp53smhbYBNPJmfFYr66SXHA38isd+g6YR2c37SyVNc9MtBblnz1d57JMjf7k8hZz9ogRuCFo5N9qLwjA==";
        };
        _KezMQZnE = {
            "id" = "KezMQZnE";
            "file" = "CrashAssistant-forge-1.21.1-1.7.23.jar";
            "hash" = "sha512-MNJb/BAucAuAExOqLACE0mFYjxJf/Zq/u78Xd0oJcP5PoFe/8pKksySRDf1nfwerRRNWJhWgi1CFZtC+Vf7AyQ==";
        };
        _ItfS3qmX = {
            "id" = "ItfS3qmX";
            "file" = "CrashAssistant-neoforge-1.21.1-1.7.23.jar";
            "hash" = "sha512-HH+QJ3jRASa4VrdSAoDnqi4NhXRvnpa1oYqHcwe37AYuMoJ2JvY4h/fqeI3rUGckqzZ7TW3XkD/QDo87xJVkcw==";
        };
        _l2L0yGUp = {
            "id" = "l2L0yGUp";
            "file" = "CrashAssistant-fabric-1.21.5-1.7.23.jar";
            "hash" = "sha512-SottmHJEvrIkH1jiPLfjieQfMNA/6YO9gVV27WLszO+pbuhnl7dMH/09Zqyq4rab1ln5WnQTosq4my67xKUTYA==";
        };
        _TL7MRbZe = {
            "id" = "TL7MRbZe";
            "file" = "CrashAssistant-forge-1.21.5-1.7.23.jar";
            "hash" = "sha512-qmWA7vDe85tG3BsySv+JxZPz4jXYDI/SALTkQ3FE8/1Hrejm7+7fZbVjMGHOQLKtEVy6YNewqVxVNwUxy7n8ZQ==";
        };
        _wUbNRpyF = {
            "id" = "wUbNRpyF";
            "file" = "CrashAssistant-neoforge-1.21.5-1.7.23.jar";
            "hash" = "sha512-dZLfi0l4rWZZ8D1taHGtddmBj756FtPcehyFU/In9nG+o5L5Xf77puD5tBcqjuJtoPbvQNAKKuX/kDD5+e2FRQ==";
        };
        _FEhAhsUy = {
            "id" = "FEhAhsUy";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.7.23.jar";
            "hash" = "sha512-7p8z0Xs2v4zi/bXxRaGDQVviaU7nyIqbguC3OmROASlJGru7krMj/XTb+deIoRkFIBpK48sTcyuDLETwxjOpTw==";
        };
        _ZBsXB9If = {
            "id" = "ZBsXB9If";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.7.23.jar";
            "hash" = "sha512-9FrgTyWEpP+1bXS1dopV0bWJrkle8E0hWbnLyuNuxF9xt0P/9vJBr49OqFAekZR1bUuLI+ezYWVeymCLN0McZg==";
        };
        _iNPtvmOp = {
            "id" = "iNPtvmOp";
            "file" = "CrashAssistant-fabric-1.18.2-1.7.23.jar";
            "hash" = "sha512-49I9d7fKyvfbyEJn004AfT8xq5SKequH+zJERM+BcZe7LuRnNmiotXBJKAKfZMe3qu0FS+XW3Wc41JIdfdl6xw==";
        };
        _rtrM82Rk = {
            "id" = "rtrM82Rk";
            "file" = "CrashAssistant-forge-1.18.2-1.7.23.jar";
            "hash" = "sha512-OCMV4j45XywZOaEE3Lem8U0TL3H552dQVVBweqSryilSmd5MgzP7J4UaO9UrzRO/LiySK7qVdu0INgndmzsLPA==";
        };
        _V4AUVWUv = {
            "id" = "V4AUVWUv";
            "file" = "CrashAssistant-fabric-1.18.2-1.7.23.1.jar";
            "hash" = "sha512-K3OstKTt8TgeJLfMvyubCfIuKPzjoJtRA9H+MpJpywQj1eJzK18ADHduDX99nfbMxfoV1rNDFxjrunbbtRSgCA==";
        };
        _cifU9xtV = {
            "id" = "cifU9xtV";
            "file" = "CrashAssistant-forge-1.18.2-1.7.23.1.jar";
            "hash" = "sha512-POHLSkGUh1NCWT6UXVMwZ4fmsjzoXRqttTT5FSz7QGaLc7i35bQb72JfL4aDhUtUHGyD/JUE3D316rnUvRGCRg==";
        };
        _NLFrhuD8 = {
            "id" = "NLFrhuD8";
            "file" = "CrashAssistant-forge-1.18.2-1.7.24.jar";
            "hash" = "sha512-PN+m0jAGXHGsg3X4uwYMp8Qw1Fs+vabOCsb7rKLmdxGfX8YuCKxaAW7LOO0Ci0PWA0XiH18MYZhT4vY2bPiEmQ==";
        };
        _fVKbgHyH = {
            "id" = "fVKbgHyH";
            "file" = "CrashAssistant-fabric-1.18.2-1.7.24.jar";
            "hash" = "sha512-CG0MM+XSZx5jl6iLpkuKqZNibMAYBwVnj/kti35rGSSyy3w7Ay+95eGah21k3dLa4cb+B1C3Z9TdvpebUsv3bA==";
        };
        _OwtIBrpd = {
            "id" = "OwtIBrpd";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.7.24.jar";
            "hash" = "sha512-k8SiQRZX6TF6ujidpiKW6Kc/suBdewDggrpIIxd6ZZ9ouTKlikP+ieM0e9xtvvhXmnno2kpdl2qcFpSjHHUGsg==";
        };
        _MTi4Ndsk = {
            "id" = "MTi4Ndsk";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.7.24.jar";
            "hash" = "sha512-53yTTXcGcUprGysO9fKt89ffZrp4mR+EQUklEBbVSktfNyIaAiqUzQwzDxH8+FM70hmL0u3dGVnu6X9M9aG4EQ==";
        };
        _StwJDDWz = {
            "id" = "StwJDDWz";
            "file" = "CrashAssistant-forge-1.21.1-1.7.24.jar";
            "hash" = "sha512-JFgwPk+y0kzIMohDYeSulrkPx5wQB5dLFbEeOmLCLe2X+8P5LZX/y/+lbVvf8V4Qpw+YIU+/6HiqkpumZ6U1dQ==";
        };
        _a4fkxNvV = {
            "id" = "a4fkxNvV";
            "file" = "CrashAssistant-neoforge-1.21.1-1.7.24.jar";
            "hash" = "sha512-OVUEjDKrhxOF5h5Hxs2D/3jM1CdS11Slha2J542kY4ZnzzbIwdg/eroZdTsFGpdiVaqiNK4FDM8Sq2fmxJb0SQ==";
        };
        _fA2qN8vT = {
            "id" = "fA2qN8vT";
            "file" = "CrashAssistant-fabric-1.21.5-1.7.24.jar";
            "hash" = "sha512-DAl1u066pqVjn+xT20k93ftvvQR6smDLcbbUcUgqGFe8DfbyuGZZwLbBWj6dpUbSWHlpeD7R4ucQDNsVzfk4QQ==";
        };
        _xZer9vVj = {
            "id" = "xZer9vVj";
            "file" = "CrashAssistant-forge-1.21.5-1.7.24.jar";
            "hash" = "sha512-8N1/ZtISim5oDAarTN3BTInN5m0v6g6Ta5VgL1IDft3FBtqimPqr2tVjytGKeG8wGQ78nh4jJawC0yMVfgkQpw==";
        };
        _jairVLIu = {
            "id" = "jairVLIu";
            "file" = "CrashAssistant-neoforge-1.21.5-1.7.24.jar";
            "hash" = "sha512-y3pt+c1yHvXZNp5Mlvp7PBY4DmMLbvCV+/7BkQBq671Di98alKU1/oLueetsQjGATNLlhzzJ+EIGP9pE6RbHCw==";
        };
        _Iy9Tv2FD = {
            "id" = "Iy9Tv2FD";
            "file" = "CrashAssistant-forge-1.18.2-1.7.25.jar";
            "hash" = "sha512-a1VTei6LqHmvGlpGZZMhbDOIP0X1iJe1maxGoBNln7OMahBTpx5M+CnC01vYWsqIc/qvF/NjU4891O9sC7zX9g==";
        };
        _uotOrvo1 = {
            "id" = "uotOrvo1";
            "file" = "CrashAssistant-fabric-1.18.2-1.7.25.jar";
            "hash" = "sha512-aUOMClX2Xv6NdNgFpftlDGViry9JzfUuGI3bILxNreExyVkzgWJW1ZGmeGdeVgplEgrwftd73LCLMz2ECZEiCQ==";
        };
        _ZkxcmHTG = {
            "id" = "ZkxcmHTG";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.7.25.jar";
            "hash" = "sha512-m379H19Ho+ClVV2hoS2yRn3pCjQZypXS9rk6ICZdFYveQXCl4cwSHNPkVoqtz1CLBvWZur/4mx02fEiU55bICA==";
        };
        _LWLQ5Szh = {
            "id" = "LWLQ5Szh";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.7.25.jar";
            "hash" = "sha512-qOx6Dx8ci552Gor/pVlLGK+7H4+zWOQ4OyRZjn9HBbl2Df7ZQcxrjl0U00v7xPzd1LHvwLnZNdx62s19Av6yLg==";
        };
        _brrovgdD = {
            "id" = "brrovgdD";
            "file" = "CrashAssistant-forge-1.21.1-1.7.25.jar";
            "hash" = "sha512-x6UX6xd9c6xB5z5GEoa2vdiOIaZ+pzFpXj2O7vS8wrSI9uZGPaLBh4KPcCI22ikEnSyITtbtNtKLn1nvgxvc7Q==";
        };
        _oKB4BQ7S = {
            "id" = "oKB4BQ7S";
            "file" = "CrashAssistant-neoforge-1.21.1-1.7.25.jar";
            "hash" = "sha512-nWLh0rj/EwMcuH7BzpTHmzYV03ZByd7RYisln7eMstgHPLoqPv0vH7Kkx7H6xa3PHte3ZgcrXUTntqZKvuqynA==";
        };
        _XepemzpH = {
            "id" = "XepemzpH";
            "file" = "CrashAssistant-fabric-1.21.5-1.7.25.jar";
            "hash" = "sha512-x1iFtsjeHVbkj3nITljwh/SME/bXxh1XNwkFCNrIe2b/EmGi8285t8YyR0dEnPCIipSw1vJfFMB5P9rDiIMC2g==";
        };
        _kmvqqv83 = {
            "id" = "kmvqqv83";
            "file" = "CrashAssistant-forge-1.21.5-1.7.25.jar";
            "hash" = "sha512-HDcVSJ376ETfdNGbzEjTlUG+uB9wa1hab1w/rHhFp84dyN2avSgXsrFF20Gevy9k2PrB3jUNwb86YHU25KB3mg==";
        };
        _ElWkgSXe = {
            "id" = "ElWkgSXe";
            "file" = "CrashAssistant-neoforge-1.21.5-1.7.25.jar";
            "hash" = "sha512-4p0cXaPhTEVkEk7CKolW2YysWwJ+L1J1NVcMpYLWsW5AxVTUtTwH+ptQVtHWAWH3RYD28CYcgC35cd892t0ddQ==";
        };
        _372OIo6l = {
            "id" = "372OIo6l";
            "file" = "CrashAssistant-fabric-1.18.2-1.7.26.jar";
            "hash" = "sha512-A3iGtMiUrqjmSMZRFdI3/of/OrCDe1vdWWoidPxlf6eYSGqxdT3QgzlUArdT/WXey4BNqQx4V8gTFx+OFRrfyg==";
        };
        _eLHFxlqq = {
            "id" = "eLHFxlqq";
            "file" = "CrashAssistant-forge-1.18.2-1.7.26.jar";
            "hash" = "sha512-WFddieJklY5Ma9GQ/PfzJhuE7BWJ4KTQhJTobvpW6Yx8jZpDPdKGTM+anYg6rLuF/yskL7GAKyN+Tf7Yuwxv8g==";
        };
        _jzR9tEjo = {
            "id" = "jzR9tEjo";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.7.26.jar";
            "hash" = "sha512-Cv18lL9o/9BGIqilIdNPFES/CndUjVrMa3O9t9Qgi6QitbFbYHFnjO8m7uLwm5lgk8m6kIYN9v9xKDKKHQQ7ew==";
        };
        _CqWyS2I6 = {
            "id" = "CqWyS2I6";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.7.26.jar";
            "hash" = "sha512-XOm8JBGkiqdgc1D8nHmK05hW866jogKPs3BOU9sIdU3WizKOEGTl5MzgxOs8Sxyvo7gZDXlXVwI1zxdd5mqOXQ==";
        };
        _HGcawCfk = {
            "id" = "HGcawCfk";
            "file" = "CrashAssistant-forge-1.21.1-1.7.26.jar";
            "hash" = "sha512-d2PJ0mj5SpZmBZZguVOl7hqyYgFRCXvWJtV/xx7PSzaFlxlFD/36X9wN+MyV7tmfdl1Aod4ptI1oijHXcTSqRA==";
        };
        _XgOOhzJM = {
            "id" = "XgOOhzJM";
            "file" = "CrashAssistant-neoforge-1.21.1-1.7.26.jar";
            "hash" = "sha512-fLahcW9CUJg6mv11p2ctlCMYv7RNwzzQyedQvJ5w7UlRnFV6waTXQAUPciWgbYMsK/0x4Ii+XFy5NW2w9R/kdg==";
        };
        _ODvAnn1z = {
            "id" = "ODvAnn1z";
            "file" = "CrashAssistant-fabric-1.21.5-1.7.26.jar";
            "hash" = "sha512-/vPIbIt8yBjFzeaQGP3/WOvB5z3XTXEoZKZBMITpJxc+ywYSLSbSMKsdEnazA7zhRJrUOjyLVAbnW/HIlCdVoQ==";
        };
        _xTzIVyB1 = {
            "id" = "xTzIVyB1";
            "file" = "CrashAssistant-forge-1.21.5-1.7.26.jar";
            "hash" = "sha512-QJUckODBddMb51MI1IdiVdnASYQz8WSfaAcsEEXu7nOqRP315FZwHsUf1JltL2J6M5BC+IiNQ/pJskzFnAhkCw==";
        };
        _qDLVtHVV = {
            "id" = "qDLVtHVV";
            "file" = "CrashAssistant-neoforge-1.21.5-1.7.26.jar";
            "hash" = "sha512-0pVnqTmE93sunETe8BAiEfdmT1UAqMsF7/OWm6bJVn+kf3f6j+8Abn+IOiPFQf2W967UqRTTKqC333u7c/J5ww==";
        };
        _XZmR78ns = {
            "id" = "XZmR78ns";
            "file" = "CrashAssistant-fabric-1.18.2-1.7.27.jar";
            "hash" = "sha512-eo1ZGMIAkFEdxNeTVRW6r1xt4iXpb8JkQbb9KPEtCabE0xbMjbJfMrdXO0HpCa2puWm6a38VSf6QtCN+oWiZ+g==";
        };
        _z5ymawNZ = {
            "id" = "z5ymawNZ";
            "file" = "CrashAssistant-forge-1.18.2-1.7.27.jar";
            "hash" = "sha512-l/GoOrJgrraeFZT7cENvAwlq8U6gwetU8kW78/TkgZtEydpwaWkmlzzePNjVFxOLXgF4KcHuJnINS65ETsRc6A==";
        };
        _n5KvuekY = {
            "id" = "n5KvuekY";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.7.27.jar";
            "hash" = "sha512-dFbR34KtM1enlSj4AzXjwDMDNWIw7/qORyXtaLf6JZ0nkewuSoh5iZyrFGkvIHVV4czca4ShbcJrcmMCfx36Bg==";
        };
        _FoKLUJ5j = {
            "id" = "FoKLUJ5j";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.7.27.jar";
            "hash" = "sha512-oAzWNXcfc3LF4yyOsD00K658sJc/e4AFsuSBWFoucG/aNlSnabjVmHB9/Oymtief5Ihz2shNoIMT5RVdbIWn5g==";
        };
        _2fkQsK8J = {
            "id" = "2fkQsK8J";
            "file" = "CrashAssistant-forge-1.21.1-1.7.27.jar";
            "hash" = "sha512-mKpNMTQc7fEzrch3Pz/KdyvapTYmmQxPOJlmqwyGbyyXwHPi2GYcw2dH/R9Zszox5UsFIHWSc71oqvfccgH4wg==";
        };
        _sur5zpjT = {
            "id" = "sur5zpjT";
            "file" = "CrashAssistant-neoforge-1.21.1-1.7.27.jar";
            "hash" = "sha512-9pyaNRNj4MefKcvGxv7lihQVpA29EKE6tWdrk4QXjOw5fcZ+anhGldfylHli5HWzvMTLNvCg608R25+G3V/9JQ==";
        };
        _yA12Vosh = {
            "id" = "yA12Vosh";
            "file" = "CrashAssistant-fabric-1.21.5-1.7.27.jar";
            "hash" = "sha512-x9j/Bv8QL4zes25nnQtbUv7FcULu7JLF5PuiESm8Q9bm8OffL3smQ89zzhaNfB95FSdYma/9KWD2DorIvLMXaQ==";
        };
        _eY3vn3qG = {
            "id" = "eY3vn3qG";
            "file" = "CrashAssistant-forge-1.21.5-1.7.27.jar";
            "hash" = "sha512-URunNt4bEFrtLe31+/7T0X2kGC7ITrI7myz1AuBbxpP4Mc6vyl2AB/Z6gCTtK9QiBZ1zSltxj9tFw7nq0N4Uqg==";
        };
        _IoxXzgZE = {
            "id" = "IoxXzgZE";
            "file" = "CrashAssistant-neoforge-1.21.5-1.7.27.jar";
            "hash" = "sha512-y8g2GMhg2b+fMAnT4jqEOAWCRNgYJ1LWvpNy6arSM7HISB2Z1GakTEQurIPC1Y1TH/bRAHNZyFz+/B/aShewSw==";
        };
        _9GvMZOr7 = {
            "id" = "9GvMZOr7";
            "file" = "CrashAssistant-forge-1.18.2-1.7.28.jar";
            "hash" = "sha512-9e/omZZDttZDZjCOSgJR0OFcEotBmxakojlNp2GgVY+6l72lARt11V1vJAisCp5s3dX/rHYUW7o+Mv9iZKFYaA==";
        };
        _ipf9wZ6c = {
            "id" = "ipf9wZ6c";
            "file" = "CrashAssistant-fabric-1.18.2-1.7.28.jar";
            "hash" = "sha512-rihQXMBmQhv6TU+5GNm+zRxPujLgyer8xlllw69T7xipqpyHTAi+T5iUU2LiAUr0j9y3gVuH2TqRWBkuRGcGSg==";
        };
        _StcigCPH = {
            "id" = "StcigCPH";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.7.28.jar";
            "hash" = "sha512-Cd3wXrkeGwhAqN+cMzanPmxP6MNfh6tG08hhtM3u3+yY756ENFkvAwXL03vqIB00mKjMwdnoth9p3d5UZrjHZw==";
        };
        _ykIgJfUG = {
            "id" = "ykIgJfUG";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.7.28.jar";
            "hash" = "sha512-ZdHqwNOYn8ucIfYYcw+QN4zsRTJ9h0qOJiZo1Gzr2ugrjgquF1uFsk7cpoUuw7fTmyPQp8wcB2QXY3rVMgLxaw==";
        };
        _eYSBYV8u = {
            "id" = "eYSBYV8u";
            "file" = "CrashAssistant-forge-1.21.1-1.7.28.jar";
            "hash" = "sha512-n2sQioMK48ZhNl7u6WdvbkI+26BSEcGqTLPZkJk4wtRig35iGuZfmPcTnXmBTEIvLbet/zffEnng2/ZC9J4FCw==";
        };
        _s0QDF6fg = {
            "id" = "s0QDF6fg";
            "file" = "CrashAssistant-neoforge-1.21.1-1.7.28.jar";
            "hash" = "sha512-wUp0IF+cwsMj6LkLB8LgW5/tAbesvOxlpGx5EtRN5N6WdcJ38XClj4FqxwDvPXi149X10bqZqNb6aWlQ672NEw==";
        };
        _zMZvlXSU = {
            "id" = "zMZvlXSU";
            "file" = "CrashAssistant-fabric-1.21.5-1.7.28.jar";
            "hash" = "sha512-CINyzWn3vq8B5bX7J8pmS1BX5CXZ/2CIEGlsRPeKqSArIgiaqYoGBklp1YCd+lFszQ7e9xPQj2zDR5NG7xeGCw==";
        };
        _kRWMxxsR = {
            "id" = "kRWMxxsR";
            "file" = "CrashAssistant-forge-1.21.5-1.7.28.jar";
            "hash" = "sha512-dpwhBN2QM896vYBZB7pWqF+jJntzG67KpjH8bQBdnAbSnJkMofaJ/RyKs1MqDjgsK46i8fEpvOqdJYmjBBEkYQ==";
        };
        _UJO0a6n8 = {
            "id" = "UJO0a6n8";
            "file" = "CrashAssistant-neoforge-1.21.5-1.7.28.jar";
            "hash" = "sha512-XTCA0MydsT/cHIqMCojB53gDfwI49zQzYqwfpZFSwLlYkGqeb8UYvYIMeCZueb6WHF0h0aVyoIkyOaH2uWymgw==";
        };
        _coO5mkPq = {
            "id" = "coO5mkPq";
            "file" = "CrashAssistant-fabric-1.18.2-1.8.0.jar";
            "hash" = "sha512-wMssDUmj25/wav/Yfg6cFwgjDdI7b99lNniQA654G0kiV9UXfihUN8bxLXZ9qMds0t3oDC3sYbW4U/Yrih3G1A==";
        };
        _OxxtBaBR = {
            "id" = "OxxtBaBR";
            "file" = "CrashAssistant-forge-1.18.2-1.8.0.jar";
            "hash" = "sha512-sKwE2tiRQOuDkx9ojI2kurgmrc0bDANZ3OWJmVr3gGHuRc3sitnFm7frg0Dzb3ZCBUKu1mvI7/fashdPNrM6cQ==";
        };
        _BJwL6VgL = {
            "id" = "BJwL6VgL";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.8.0.jar";
            "hash" = "sha512-1wirmSeAgOMKzq4YI6z/Tsid1k7VT24oPm6MJhUtOHXfdGMvs9Iuo5rrrDdb9IWF0xdJXvUtQl/bBmfxoE2baw==";
        };
        _QNi4GKm1 = {
            "id" = "QNi4GKm1";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.8.0.jar";
            "hash" = "sha512-uQ4xATrAuk/8c8aHyZ23vK3kfCD2wZxht+Yy1gkL5ZHtiM6XQYh/WtxvqfEu11khc/ZCicCkbut4zRkplaVnnQ==";
        };
        _zjyooadm = {
            "id" = "zjyooadm";
            "file" = "CrashAssistant-forge-1.21.1-1.8.0.jar";
            "hash" = "sha512-18PeINhjF3GV7jYCgLhCT12bQuVrcar30ge5LM0tVormE1v3DoNgnVjkv9zy7zYPP3/yXeSUJnA5d4XvoudBAQ==";
        };
        _IeRutXSM = {
            "id" = "IeRutXSM";
            "file" = "CrashAssistant-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-a49Nd8k1MIxR7QrbrFQAt9H1M85B/m9/stus0DHiPktl2Lg73d4jqWSC682j0PwZ7K1Y2C1e22ts2Nh2EKLplQ==";
        };
        _844DGseb = {
            "id" = "844DGseb";
            "file" = "CrashAssistant-fabric-1.21.5-1.8.0.jar";
            "hash" = "sha512-uXbf5oFZjR7WQVMIUOuu9zlzbvbjpAdhJhwr9zgHv/ztvvK8klJDiFtWoQj0cZwFASUB8k5rqixtnPTfocjk4w==";
        };
        _tvE2m9ov = {
            "id" = "tvE2m9ov";
            "file" = "CrashAssistant-forge-1.21.5-1.8.0.jar";
            "hash" = "sha512-sHMsy65vUn6ktcdc7rdP58UhEYyegFazvjqDCoDmufBjJfDh6IeRANTU9cRzFUrV+UA3/oVQJBbbGJ5WD8MaYQ==";
        };
        _dSQxGUmD = {
            "id" = "dSQxGUmD";
            "file" = "CrashAssistant-neoforge-1.21.5-1.8.0.jar";
            "hash" = "sha512-zCmyUHJDE9E1GEJIf2ST4Jk3LwyguOFu7RPwibC0+ABjVdPWXAqxiOd4g88Nx6Sr/SrUXdcoMPPG0STS4Xl1Bg==";
        };
        _v5cpjId9 = {
            "id" = "v5cpjId9";
            "file" = "CrashAssistant-fabric-1.18.2-1.8.1.jar";
            "hash" = "sha512-0b5HRFaT7PIUDbFezyyLZWI/wnl7mefs2nJ4CzlniEOjX+Rx0k+8XvP7uITrqnkNvyjQ7owMCIZKJGw0zCnM0w==";
        };
        _WVDwmFwF = {
            "id" = "WVDwmFwF";
            "file" = "CrashAssistant-forge-1.18.2-1.8.1.jar";
            "hash" = "sha512-glsin8gCDOgZL3Bv19HIt+IVPjl7bnDpBn2hKhN2oYsRMZB3LwD1V6kaKB7klyPnz2Wx9rLgWB8mPP9NmPcj1A==";
        };
        _KUUCE6Ry = {
            "id" = "KUUCE6Ry";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.8.1.jar";
            "hash" = "sha512-Huae1platAaE1eZ8Cl3+7d8kMMzwphK2R0Zf6MgsZp4KYUVwuPfvTIOgnkYQ4pHmwuaW1odrlsLmun0PKllPUA==";
        };
        _JXJnzAcY = {
            "id" = "JXJnzAcY";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.8.1.jar";
            "hash" = "sha512-1a/RkYi4tiW+SfVk/RRTKoJk2NiSU9ZaK8VqytoxA7uZgX72BVCp8vmISEILhpJmaRAFJOMjdjODUs30mTCJ5w==";
        };
        _n2Onw3hR = {
            "id" = "n2Onw3hR";
            "file" = "CrashAssistant-forge-1.21.1-1.8.1.jar";
            "hash" = "sha512-InrekhekOvYc9ac/a57KlpCikemQBGWghaUBuHJZI7J5uRkF+Dhszq0gKuqYOcxDCvJmUgXcKPltWg/BFGOgYg==";
        };
        _llfwfLcb = {
            "id" = "llfwfLcb";
            "file" = "CrashAssistant-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-QuS9gqw+xDEg8AUFksCDzw10qzfOz7/qKb0CaZ3dC4aOSKVgTUwwO87FnxEMkMuYy596wby6B0dINbL4sgTQAA==";
        };
        _x4FyCNRW = {
            "id" = "x4FyCNRW";
            "file" = "CrashAssistant-fabric-1.21.5-1.8.1.jar";
            "hash" = "sha512-uJocAuL1SRdNRgYn5KqrkrMG5ny7Tfve2CBgpIFwsSJVcCY4za94hm4CZ0oNATTkXGC7GEaMTALxRePFZfbalg==";
        };
        _Z0TY4Z0H = {
            "id" = "Z0TY4Z0H";
            "file" = "CrashAssistant-forge-1.21.5-1.8.1.jar";
            "hash" = "sha512-7tjIJThWXOOqJvMi1V6EfeSmEjQSZfHnIUBYbu0bKEt2esrEYzZHvjRdO7oe3ibr4gs0ccBV/MO0E5c+0wD9Ug==";
        };
        _JfVuaaG7 = {
            "id" = "JfVuaaG7";
            "file" = "CrashAssistant-neoforge-1.21.5-1.8.1.jar";
            "hash" = "sha512-5Q+MtkoL5w8kUpYhdCjUsXFBqU/5jvIO8H9qdFH+4lQjiXLwZeI9LWOwXM+u1Mc2c4QBbL7tLe4I8s16UmSxUw==";
        };
        _iCTzepOK = {
            "id" = "iCTzepOK";
            "file" = "CrashAssistant-forge-1.18.2-1.8.2.jar";
            "hash" = "sha512-U7n1ADaiWt3DlueOBxf2itwdIUpblmFP6t6aSjfJ4uHn1Op8fefIahJDKkfSapiSbA7oe7UaY5c8BKdnF9yONg==";
        };
        _6FvLsLkQ = {
            "id" = "6FvLsLkQ";
            "file" = "CrashAssistant-fabric-1.18.2-1.8.2.jar";
            "hash" = "sha512-aaFB5KsGh9U8Ib+iQshUbDKnS2pv0f2NZMMTEx9I3I8XfjpNNftZSlVs87W530HCUlBHwiTBWOgeUvvGGKAvPg==";
        };
        _VrbHWrRk = {
            "id" = "VrbHWrRk";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.8.2.jar";
            "hash" = "sha512-eOpmAOhmWJ/3gAll9XePkwrqn6cIW1U15gRFQip1e7/NpOFk2s34V4/NJ9xgaI3O9ZxyRi1iiEarTJ0qRGoxTQ==";
        };
        _NMCRZg3N = {
            "id" = "NMCRZg3N";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.8.2.jar";
            "hash" = "sha512-U9cTzB9OcXf+sSzVou5vqkwwKHK7D3nK9397idBnqOlnNTxxXh9zVCSZHYsjeI+/01ayUNe4WhNTGco7tKXheg==";
        };
        _oCPN0udv = {
            "id" = "oCPN0udv";
            "file" = "CrashAssistant-forge-1.21.1-1.8.2.jar";
            "hash" = "sha512-uyVYvUO4xbPu0ZNPPKXY8X5N+bFw8iuUkPLVbXQ7cM2v61VjTktlmGhxM1OF/zMnR1vDTZQcwvSJo9fMlWx6Mw==";
        };
        _IKJC5aok = {
            "id" = "IKJC5aok";
            "file" = "CrashAssistant-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-W2VvkdfA2imaJm8Dgg8NFJGK9nxO6we4+/YCVfKivL6F6lq+z581zSqZOFAeHSho6zKsO9T+uVkBvH7uAHln2Q==";
        };
        _tjYZuLnM = {
            "id" = "tjYZuLnM";
            "file" = "CrashAssistant-fabric-1.21.5-1.8.1.jar";
            "hash" = "sha512-WOBJej2vH3QsynlZJFSwFGBr11n9Y0tP2C78OIWUJcECtwvCljBy89zTaID/27ax5x5btX5apM2fMU+VQazkFg==";
        };
        _DzDQnrhk = {
            "id" = "DzDQnrhk";
            "file" = "CrashAssistant-forge-1.21.5-1.8.1.jar";
            "hash" = "sha512-+YvO9UHZTwQXLHkLfni/o9NeCmClpL2Ce6Ei5XndNtI0rAmPhX7FpNCaxhxrEomJuzsnIIGVOEcQF98MNbiPCA==";
        };
        _HO9OgIUv = {
            "id" = "HO9OgIUv";
            "file" = "CrashAssistant-neoforge-1.21.5-1.8.1.jar";
            "hash" = "sha512-mJ0NqU3Se/TsciloZfF9wO6C1HA+ZsrW9gKA7voz+3MenVhoK7rjiHNn8yVN2NSj3F71uTvmL1eLXzCSBQQboA==";
        };
        _Dp6Usx96 = {
            "id" = "Dp6Usx96";
            "file" = "CrashAssistant-fabric-1.21.5-1.8.2.jar";
            "hash" = "sha512-g3MPJrkqsIh++PCfb/tGOROm+3p3KYRn/chzqDRuE1eC5VLW5YJG6JPsKbphb/i+azssDZ21VCrEdHyeuAHzyQ==";
        };
        _q5OjPx6c = {
            "id" = "q5OjPx6c";
            "file" = "CrashAssistant-forge-1.21.5-1.8.2.jar";
            "hash" = "sha512-4RtjR3j4oAtMSq4LbZDIT37vJIQVzDTMUXNUNl3qcygt8edsPzyCQVYuDu7bDFFYbVLUC7WPu/jNYpkJsrvKVg==";
        };
        _aScoJpAR = {
            "id" = "aScoJpAR";
            "file" = "CrashAssistant-neoforge-1.21.5-1.8.2.jar";
            "hash" = "sha512-RM8xdAsOOjfUhCpsa+4PtvfCYK0idgEDg/24+mM8hOEtkjmJr5a8fMeKNNCgIB/h2CpCzKSuJH5+zPF6rs8JwA==";
        };
        _txyndPEH = {
            "id" = "txyndPEH";
            "file" = "CrashAssistant-forge-1.18.2-1.9.0.jar";
            "hash" = "sha512-mps0S7g0jZXQ84/Nhap6tJOG4DffwuHjfZYwoR6WBI5tb0n+ADC8W95Ufc6LFog2JKJv50Zsw/XPa0ueExqpvw==";
        };
        _lTIJpbak = {
            "id" = "lTIJpbak";
            "file" = "CrashAssistant-fabric-1.18.2-1.9.0.jar";
            "hash" = "sha512-KubaIrCgmoUPXWmE2DJfKT87vMUSuLjZDMf/5LA9gY+E5nRIKCmBgLYVmh1IfWpiqdBSwq4ljlZWqPebZRybZQ==";
        };
        _LcLFfznw = {
            "id" = "LcLFfznw";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.9.0.jar";
            "hash" = "sha512-3N8SP7LYKdzSzFOJMpOi2imRmt3UwPErxAbUwtnPExeeBKhReYsOmm/qrFxgPFlxcLD2b+6gTyufx6teIkbb0A==";
        };
        _dMUgmjkj = {
            "id" = "dMUgmjkj";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.9.0.jar";
            "hash" = "sha512-dWJhwbHN2ONm3ODWYLF48dozWhScPT4cf72DTntfhNcpUNADxzWsZeKugwOh0ptreMCsLBL9Y35iJk3nVOBD6A==";
        };
        _t6tGADqA = {
            "id" = "t6tGADqA";
            "file" = "CrashAssistant-forge-1.21.1-1.9.0.jar";
            "hash" = "sha512-QYfaYKaRig8sJ5xufQnboQPTu+23oyR8VDo36x1jkGwCT5obpwy8fX4fPeuoTmDapNMTkiMA2fs7pm532jjFiA==";
        };
        _zGp6bMMb = {
            "id" = "zGp6bMMb";
            "file" = "CrashAssistant-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-Orz6Udqw2mEFzQ2letwjIYw2ikob3lom7N9+CRXCArtiJllIEAmsG724cvMda0P72575f+3XFECABRSE4smLQA==";
        };
        _FqmMzhGJ = {
            "id" = "FqmMzhGJ";
            "file" = "CrashAssistant-fabric-1.21.5-1.9.0.jar";
            "hash" = "sha512-5muaXbRoSYlpZnMkV2TEb5hbmFWnsyjL14m1pUPmT3lVoK6/IaGIbLX2IyzrBCmfkF3DaXThJKRioHIJ9P8+nA==";
        };
        _HP13Zfzj = {
            "id" = "HP13Zfzj";
            "file" = "CrashAssistant-forge-1.21.5-1.9.0.jar";
            "hash" = "sha512-WYnNMNoOb6kt2v3fxkr4FAdATW0JBBxRoPxUxsBn2Ji/HO1UYVu3dlPO8Fo5pYpqsS0F2cXoD/7LbB/bBDjjOw==";
        };
        _AkW6NSVt = {
            "id" = "AkW6NSVt";
            "file" = "CrashAssistant-neoforge-1.21.5-1.9.0.jar";
            "hash" = "sha512-9a6kk5fjHYxs4LhQf+hDeP4i3ZLMcSND+HJa+lyznvQiv3rVlKoVlNF/syBkP5LzCC/nyOiTWmCivuaqd5Ys1A==";
        };
        _gHCuX6QV = {
            "id" = "gHCuX6QV";
            "file" = "CrashAssistant-forge-1.18.2-1.9.1.jar";
            "hash" = "sha512-TiCmCCHlaEJfZDMm2cdgUUJ3K5JblVwEigKTZLKI3gIoFi8ar7UsKa5ARcC2xvYj0qh1Y8Nzu/JcAvRlorAxvA==";
        };
        _MxKys1k3 = {
            "id" = "MxKys1k3";
            "file" = "CrashAssistant-fabric-1.18.2-1.9.1.jar";
            "hash" = "sha512-POFz1ssLTItLnzwyq13Bj69MHEfFnNh+NyQHdPceeirTZvvWQspMknbMDJ2MwBViwl+NNXbE4yv+TXd4Yf4vkQ==";
        };
        _iuPtzUI7 = {
            "id" = "iuPtzUI7";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.9.1.jar";
            "hash" = "sha512-nT0R/8ByVx1zOoLUv+Jmmu/9lWGN6xwN3F0YcrFV3VM47k0SEUeHCJAjwhHsnvVf+xvwqklPQfFLtdRD4kSRaw==";
        };
        _cWSn9Wn5 = {
            "id" = "cWSn9Wn5";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.9.1.jar";
            "hash" = "sha512-wQAw6mmug58Reit+4Xo+fUy3vToNH6XgvTCJhlgjLtXfub+BAyo1ndV3Z4u0QCl1nXzx6Lh9mq5p3HY2q6lvtw==";
        };
        _92FzjyL0 = {
            "id" = "92FzjyL0";
            "file" = "CrashAssistant-forge-1.21.1-1.9.1.jar";
            "hash" = "sha512-DYVltmPVva1LNPdYIJgLS5UQHV+XFOkK0sj04+ueqeePeIr+vZZngIA98o2gI1y+TvqGtGg4EQbNQXfFxUUVTg==";
        };
        _gPJwMifq = {
            "id" = "gPJwMifq";
            "file" = "CrashAssistant-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-Pbj1fr+mki/qc2Th5zOc1iyy8h/uRDeQttcTzYnkLErZ7rX+uExLdincvpWMVude/EoFkBn3gsd3xtooAbALPA==";
        };
        _MhDSikVx = {
            "id" = "MhDSikVx";
            "file" = "CrashAssistant-fabric-1.21.5-1.9.1.jar";
            "hash" = "sha512-IsLpvEz1+qMJgk6Uy2sT9an4eDRc08rJQV4xVh8LtOtVXtcBRWHWEhaT34p76K9+dPDrkIa5Gc51CrwRcPzLjQ==";
        };
        _EF4h0Aaz = {
            "id" = "EF4h0Aaz";
            "file" = "CrashAssistant-forge-1.21.5-1.9.1.jar";
            "hash" = "sha512-VXZihyMcPfRbWrC+jiKDt9BNzU37RQd98Xdb/20ZLYyzGamWQL4DqkygkscP54R7SwWFXm4S/KguQ2G0OqEHUg==";
        };
        _BmFkotxn = {
            "id" = "BmFkotxn";
            "file" = "CrashAssistant-neoforge-1.21.5-1.9.1.jar";
            "hash" = "sha512-Ysh8mA1F8ZLfuPKqOiWHu3r6yIzSTajr9emFTapfacqxZzI3ITc0d0sA6X29daO3YZwLXsEVWSFgkuh0ohI+sQ==";
        };
        _uDOrTMMy = {
            "id" = "uDOrTMMy";
            "file" = "CrashAssistant-forge-1.16.5-1.9.2.jar";
            "hash" = "sha512-TviEFNOzc2jGPye9G++T4RrZr7l30WgPlOp7lJSE0cXRH/EvkDv5z4kZ6JUQYozcshYiIL8N2+PFktgTlElDCg==";
        };
        _U9wBW2Fj = {
            "id" = "U9wBW2Fj";
            "file" = "CrashAssistant-fabric-1.16.5-1.9.2.jar";
            "hash" = "sha512-MtDevrbq/n2Ef/SwBboJSob/6dYesCmjS7WA3WmOBWSoFJ7zwcA21e4zcG2CbuJhWoYkhu0+gcUdln07mhWTXw==";
        };
        _7foeydtd = {
            "id" = "7foeydtd";
            "file" = "CrashAssistant-fabric-1.18.2-1.9.2.jar";
            "hash" = "sha512-kpa16sza9Nkp8gAN+DOYIuYeix/oGRpEBZM6g9hTYxdCT8kX4nhIZYJmc0fvK4Y5GQ5dFwZgv24WfSVPd7GA/w==";
        };
        _odvX5HiK = {
            "id" = "odvX5HiK";
            "file" = "CrashAssistant-forge-1.18.2-1.9.2.jar";
            "hash" = "sha512-voOhZ1FfjVQiBF/qr0lEdapuiLowXwl71uQXabxviTrtnhBlHzNuTaadyVd2ukCHSfyE4mCtVeA5dNKEQnmi8w==";
        };
        _Gku9eyxL = {
            "id" = "Gku9eyxL";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.9.2.jar";
            "hash" = "sha512-ZwX6LlkpqAHg7lTEAiVYnrC//2SJ2mQ76w4OKGM5u4jOBmRdEmHKMdt2lBnSRHPYk2a4WEwU2Hn1Tg3SQEansA==";
        };
        _uvH209GJ = {
            "id" = "uvH209GJ";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.9.2.jar";
            "hash" = "sha512-5xSILhsUqb+Y/pWDplzV4VRAvJy1+W8CyWOeDx9YksThYCJkR+p0Qavkbj2Ndfeqwfuf2jd3Kb4flbZLfissdw==";
        };
        _y5qt2Mp9 = {
            "id" = "y5qt2Mp9";
            "file" = "CrashAssistant-forge-1.21.1-1.9.2.jar";
            "hash" = "sha512-u+C6spQuByz/Jhl4/sVqZk+NuXnoUOhbOjS0l3DVJ6qyt97sUQTqb59Ff5DprrJK5I16eNCeNvJUMvWhT1djUg==";
        };
        _5e0SOZrJ = {
            "id" = "5e0SOZrJ";
            "file" = "CrashAssistant-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-rZDbMy69VDbM6cS3quvNawEvg6fc6SwjB3gjGh233B7qYeROAQ9mLFYInIT/RzH2wRnme1t5wYcjQK9+A7XP5w==";
        };
        _cGvDBXL0 = {
            "id" = "cGvDBXL0";
            "file" = "CrashAssistant-fabric-1.21.5-1.9.2.jar";
            "hash" = "sha512-LxMX5Q3EtQbrZsA/cQkZOxvFGOlezk09dCaQNRN3eMcR2hw3E8MrOvN+fP5dj4E9wPp+WIvJPUmvB4SoVMTcYg==";
        };
        _InPm7ztU = {
            "id" = "InPm7ztU";
            "file" = "CrashAssistant-forge-1.21.5-1.9.2.jar";
            "hash" = "sha512-Sn/8CAR6JlIStEUeQ5qlbtqYSo784bb1/Pn2kZIXLN4SInbHgno30FsR5v4i8J0MovpN1jFwxby8S8XUSroXaw==";
        };
        _z4mX2WM5 = {
            "id" = "z4mX2WM5";
            "file" = "CrashAssistant-neoforge-1.21.5-1.9.2.jar";
            "hash" = "sha512-WlcUrgUBTLXQwVvtjzoHX5RNAoEPXRQNAnPWuOxKOZYnehVKUmeLwFGiuwBFftE1QND/sjSO1RnSBnsKXau9iQ==";
        };
        _J97cRAJg = {
            "id" = "J97cRAJg";
            "file" = "CrashAssistant-forge-1.16.5-1.9.3.jar";
            "hash" = "sha512-ZIe8qHsEtDdYG1Iq/+2cOqGukb8BJzdM642bGL/aXwWVbkM96h+nDfWK0qD+ttGOpxF5Nnes4Ju/TSnOzZPiXQ==";
        };
        _2wVYNWU9 = {
            "id" = "2wVYNWU9";
            "file" = "CrashAssistant-fabric-1.16.5-1.9.3.jar";
            "hash" = "sha512-fjHwRb7d9fECWvxheg9laPqq/DuNfF/buWDtHOu2X1pW28h1ciwysdDRy8R//By7/h4nlmI8LZYCEF58MTYCnw==";
        };
        _HkBLKWLb = {
            "id" = "HkBLKWLb";
            "file" = "CrashAssistant-fabric-1.16.5-1.9.4.jar";
            "hash" = "sha512-C/sUJ9rN4TLue4nG38g3uVUaJAuhlSFBgHPy9VW7DpM2pyYnxETpXy3dURUJzkg2MY33rU2yn+ArZT1Bi7bGmg==";
        };
        _s1DvTMvI = {
            "id" = "s1DvTMvI";
            "file" = "CrashAssistant-forge-1.16.5-1.9.4.jar";
            "hash" = "sha512-llTgmz8w3H/ECy0ypqEBxb8gzvhoMD0juV85nagb4QFi/LkZlXv8UXTkY7IoYCUaE3kG+Dp9ytZ/63PiD9GRbw==";
        };
        _pR6aMda8 = {
            "id" = "pR6aMda8";
            "file" = "CrashAssistant-fabric-1.18.2-1.9.4.jar";
            "hash" = "sha512-ds+rtk6IS+5v/ACLgt/vcfqyU2WwxIteXnSUCQR61i/jCk165tCdhtV9+q3pgnaZRRPJJoVHmj1wkixbzFFtVg==";
        };
        _viVwtzhW = {
            "id" = "viVwtzhW";
            "file" = "CrashAssistant-forge-1.18.2-1.9.4.jar";
            "hash" = "sha512-E0A3e9JMGH4/Yzq7h8YjubIu2/TeNx4skh3/PWe2fATpFdOdKGQiymKNi558TlXmtvGr7kPz+Hc0mDdSij7w8w==";
        };
        _TShdZqvh = {
            "id" = "TShdZqvh";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.9.4.jar";
            "hash" = "sha512-Y9XlnMWSuKJKdfkhMBwfn0CkTrKaDF10mFLv5rHJxmMtNVL5BX7xHs5WFen9hQeKBQ1IT/MNty9i2ybZ8Pa2EA==";
        };
        _XQJvYMra = {
            "id" = "XQJvYMra";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.9.4.jar";
            "hash" = "sha512-3uT4ytUD0k0QMZ+A8GjtdlGdJOFfShsPCiK+ekXD66klSD0QR61c7SXzlMboRo5fR13WCU8OnPA2wGUFRqcC0Q==";
        };
        _6DvlGYJR = {
            "id" = "6DvlGYJR";
            "file" = "CrashAssistant-forge-1.20.2-1.9.4.jar";
            "hash" = "sha512-HPFyKaHVSqVEbQgRltKzeLO4KH3a3irRfsEEJ1UYKpfOwdUAUvV08XzCSFKEaP+L2G77Fu7D4XopoFCPTPBa3w==";
        };
        _CZnnIKXs = {
            "id" = "CZnnIKXs";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.9.4.jar";
            "hash" = "sha512-jbxkbmbX2VlgIwFxOT+ZAoEpdDS6QCkoixMWWHpTKE0bAS/4sNmXh4SxCryOESnvgnpSsJf1TxvPtvVAMBtEcg==";
        };
        _zpjj6iaX = {
            "id" = "zpjj6iaX";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.9.4.jar";
            "hash" = "sha512-K+u7KviiwryZFZW7Un7iUrqV0pwI+1qweo1p0/Ep09bUQD5HMFO1bAXHF30OpgiFcRzXSBsqD1xcwUOXqbmVcQ==";
        };
        _4qclwT2L = {
            "id" = "4qclwT2L";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.9.4.jar";
            "hash" = "sha512-jIW3k07gedPQTGoD2FugaVLPfdXuniHhUeORi0kU3w07yyNTDlxV7sgf04mJwhgRz1FhxM7I55H4sxtGKxylWw==";
        };
        _kt777sT1 = {
            "id" = "kt777sT1";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.9.4.jar";
            "hash" = "sha512-CSxxdsDG+/hppzgyqwsNhLAEbLtTRC0CRmAEhnv23SCLqPefrChA8ISd9w58u2MhgTVygK9k7Wn7gr9J9IJRTw==";
        };
        _8MkGDp5X = {
            "id" = "8MkGDp5X";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.6-1.9.4.jar";
            "hash" = "sha512-VxqQplEixfK0iV35YbXAb53PMLZmYTLDHAxz9kLWjbyJFG/iwCcsD1pehGRpUMLemEBv7CzvlLRd7WpAKwP5cQ==";
        };
        _XVUUh7Be = {
            "id" = "XVUUh7Be";
            "file" = "CrashAssistant-forge-1.21.5-1.21.6-1.9.4.jar";
            "hash" = "sha512-6ej85Si8pmh9KMqRiBGrW7J+l5Su7Aafnw4M+1wav4SbThlZ6/xQh3MCJt98av4gzwIH753tYhtTm8gXtE3Nxw==";
        };
        _PoOPxZ0f = {
            "id" = "PoOPxZ0f";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.6-1.9.4.jar";
            "hash" = "sha512-WsUx7UbIE1VZAXnBD7uXyOnWY9qAr6rMR5hpEjSxXOlumZ/W601jST4Keaj2RBGh82B9vK68uW9bP2FnQekrjQ==";
        };
        _TmgPi9DU = {
            "id" = "TmgPi9DU";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.6-1.9.5.jar";
            "hash" = "sha512-+lw1YpQlCf1ExOosMB2erKpqe1g0ayTPC/1PRGE3j1PF+SEL5TL7XLXs9u/6pXNF8gOxHmR25MkIyLRANv5zeQ==";
        };
        _bUZ9R0jf = {
            "id" = "bUZ9R0jf";
            "file" = "CrashAssistant-forge-1.21.5-1.21.6-1.9.5.jar";
            "hash" = "sha512-QViPUnzQr6zo+fWjAN5LBrIGtjoHJnPFaulMLP61oq/sOPqyVE/+nHv0LDJSHOoGOXHATKTGePvia5gOwfd3jg==";
        };
        _qp4LdeoG = {
            "id" = "qp4LdeoG";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.6-1.9.5.jar";
            "hash" = "sha512-75JRlwx/a+YLeshLD1hZP46OiETj0e0q1kUKZD5O9lsFHXuKixwWkNAC17ZT1f6p7NPG983gUUQtCsYGojjlfg==";
        };
        _qXE52oHc = {
            "id" = "qXE52oHc";
            "file" = "CrashAssistant-fabric-1.16.5-1.9.6.jar";
            "hash" = "sha512-1LT5xxpifzhg41v/Jnu77/+7qkAYuf0NVDofGUrGw7zdghIZwNpTjgFrq/rYccl5oUxqT/VpeTh3ZXn1ALI38Q==";
        };
        _1zcB3S5L = {
            "id" = "1zcB3S5L";
            "file" = "CrashAssistant-forge-1.16.5-1.9.6.jar";
            "hash" = "sha512-s3uYCRzXnO1FxrDBvmvBbnghhyqEai/oiX/QwIByRmd6s/stPFMsodCQT4gIhV/SA+iF/vdYCiSICTo1dx+3Rw==";
        };
        _QhI4fn95 = {
            "id" = "QhI4fn95";
            "file" = "CrashAssistant-fabric-1.18.2-1.9.6.jar";
            "hash" = "sha512-Tv78DQlhBaylQnusc9MX9uW8jndF/miWEqZWl0ysYDKppdMSaCJCxL4uFMoCTN6CmiVtvPYqf/rRS//MRqvkCA==";
        };
        _v9wyWRLw = {
            "id" = "v9wyWRLw";
            "file" = "CrashAssistant-forge-1.18.2-1.9.6.jar";
            "hash" = "sha512-W655T50M7vyZkcqmjULGoZeUTkMZHrAfMNXtfC0C5FJqKEaPGL7Yy7ThJ2/smrSythrnrHRe0vFdOAPnIahvng==";
        };
        _35bM5x6U = {
            "id" = "35bM5x6U";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.9.6.jar";
            "hash" = "sha512-Xul20xaSSRJysaZRHnNarF4SQlFgRxUGVLsZjEt2DZD1d/PeRiHV8xhflA/f3LLC5ZR7FZrRdAAh+Uu6Rhu1+A==";
        };
        _STsqrmhH = {
            "id" = "STsqrmhH";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.9.6.jar";
            "hash" = "sha512-DY0BrncPbZpHLXdrDdRWzZhTZduolbtn4/9sWrY7SE11qPMb0u+KwEFHckHYfWn8OO9I1jAkJzvp0ux1DZ/Vmw==";
        };
        _2CcPWMlr = {
            "id" = "2CcPWMlr";
            "file" = "CrashAssistant-forge-1.20.2-1.9.6.jar";
            "hash" = "sha512-ty+S3c+Vyml7nfaJXNHQ2wyVbwKs2U2dsYohYxAEe7ZqY+sdYPZTF0ZU40gYVZgiDupUccoUkcTGgwtqPVBI/Q==";
        };
        _EaNVJ2Uw = {
            "id" = "EaNVJ2Uw";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.9.6.jar";
            "hash" = "sha512-oF/dx5+5jFiKSF0iG6JCNO2roANtr8e+ycC9ggtBimtMiDZrUou0DlpNVXfH7XVRdZGnshzwCPrXBUpciRYyTA==";
        };
        _54wBNjB0 = {
            "id" = "54wBNjB0";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.9.6.jar";
            "hash" = "sha512-ByDrx9NY2dPJF5teLwXk9psFyU2QdioamdvgzPGJtNwPiT9ghcwmuyaz5A8q/dKMnl8W1Ep2+E3Z0x/QESOs5Q==";
        };
        _8xxz3Dgs = {
            "id" = "8xxz3Dgs";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.9.6.jar";
            "hash" = "sha512-kHA9tKfszCQtqO4G4WnhFz/8L6kkxGR5z9tcTdf4tZWwEamDPC8DTZtCpI18PerTFMnYczPt7nEwMYIaHJKtXg==";
        };
        _I8S4hqhF = {
            "id" = "I8S4hqhF";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.9.6.jar";
            "hash" = "sha512-8+jA0t02l76bQn75lpvM/pq/eayv0oPfLLAaOmz1bFHJeiuc8Pr2119ooLy/xO96SVrezRd8Bo3NWsEW9xoBMA==";
        };
        _SA3QbMYz = {
            "id" = "SA3QbMYz";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.6-1.9.6.jar";
            "hash" = "sha512-XpAZu9KV3BWdIDm28e//jbCh/5t5vO+G61t3734Gw064rZ7bmhJ6FnfmJZuzLNPwOrBO8qJzoxadYxxLsy7o8g==";
        };
        _3btLc9ql = {
            "id" = "3btLc9ql";
            "file" = "CrashAssistant-forge-1.21.5-1.21.6-1.9.6.jar";
            "hash" = "sha512-U4HUN7oLikaKWs1haCjrsPfmZFq6qmiIjb5Jy/nMfHOPQy50zn1BF9nPhMtbxdI27YYM5UojSIq9MW0VOHdHxg==";
        };
        _av1DXhhf = {
            "id" = "av1DXhhf";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.6-1.9.6.jar";
            "hash" = "sha512-9tuodo+1Dm7CmvphNFIb0ckLXnnJ7YaU6mgaCY/sYR0sodM79Ory31jQTn+0R/xY9q0jfxng7ZgYscwcK8BvDw==";
        };
        _T8P9jFr8 = {
            "id" = "T8P9jFr8";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.9.7.jar";
            "hash" = "sha512-t5xacp2dKQeH0RdJtQcZBSoMEEKk47hfP9CDvSIXG02kkKl7k5dtL0gItXWwhA/axj0e1soiWjh5Gjk8vIYrRQ==";
        };
        _mcLRynoF = {
            "id" = "mcLRynoF";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.9.7.jar";
            "hash" = "sha512-bdsDWfSd85Suz6fe4h1nC4aBwiKpmlNxVTceTrcZcUYUICdsbAhqnVTPkqUhEzn7kSq7dDNDEjD+0RrNocxtFA==";
        };
        _7BbHSmiZ = {
            "id" = "7BbHSmiZ";
            "file" = "CrashAssistant-fabric-1.18.2-1.9.7.jar";
            "hash" = "sha512-mg8l2m1p1oLmREdpC4Mrtga/KppYXlxIROufOsCVzhvbEfPcpxvmOn77IpjL4dDMz1HgJd417YDQh9VHCz3wTg==";
        };
        _H86wBFDI = {
            "id" = "H86wBFDI";
            "file" = "CrashAssistant-forge-1.18.2-1.9.7.jar";
            "hash" = "sha512-fCrtdaqoX8rUya4QVCK4XUzOIeq+D7Lg/yq36epqP78w0f/kR49QwVhElBqoVQ0lh0hINw+83oDMqz+nDzoJ1w==";
        };
        _FPWsSclR = {
            "id" = "FPWsSclR";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.9.7.jar";
            "hash" = "sha512-p550iTue5NrEb4lZ8dnWEmONINQvgNu1/Ndo0YdgTD3+Cj+RLTJBsTZBFdb6sQL0EgJgb4iq0LSQYCQJr6Vvag==";
        };
        _TmefQbs6 = {
            "id" = "TmefQbs6";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.9.7.jar";
            "hash" = "sha512-0rwOsqkmsnPDoW3rdM275ruweZH1on9ufpgFlIFeUwvgT+Y9NP5ogiYkOn90Y8zAwvwtbciU7pUIU/XDTcT4EQ==";
        };
        _UM6lUoeP = {
            "id" = "UM6lUoeP";
            "file" = "CrashAssistant-forge-1.20.2-1.9.7.jar";
            "hash" = "sha512-SmG5UoMH10Q7fVDspoLITQIKT+HBHVqFAjH3O3zVJkv6RfJuzw4BLXOlEtejkxN/nS4eph2+NRIXMJ0j2ARBMw==";
        };
        _aDbNpuuu = {
            "id" = "aDbNpuuu";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.9.7.jar";
            "hash" = "sha512-gdDXv9bpDEvbXxEakC1FHkeF6okB7/83wiuE1Y+ZOuDDl4bsZhAeBOvwrgt4PbIBjJQlH8UBpgqwB7Bti24W5w==";
        };
        _wJkuGwOS = {
            "id" = "wJkuGwOS";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.9.7.jar";
            "hash" = "sha512-oS0qkiUwErXaAkXXouW1Od0usKNesAskd4O4m/Mxd2EeZpx3jYv/RZ0924PyQf5GMUZHCpb3N8Egbyi2YSD7uA==";
        };
        _PhiHIqRu = {
            "id" = "PhiHIqRu";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.9.7.jar";
            "hash" = "sha512-ftDt3+8cKorCBIWPEgrN9PEcFmeqPsgok7uY3onbYVpSOeEoH9P3gm8cXr1N961veeLmDdNGTzRmIgoHnavccw==";
        };
        _j3ysqxm3 = {
            "id" = "j3ysqxm3";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.9.7.jar";
            "hash" = "sha512-TwtOyi6eMnGMdyEJTWIm0irdSJ5JJNeH7AJ4hHNFf98ixOXuFwsbgmm91HkEVt4yhj6Afm1uqNFWeysVOgPPYg==";
        };
        _opLaJGFk = {
            "id" = "opLaJGFk";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.7-1.9.7.jar";
            "hash" = "sha512-FaAnt/65PU+E0ZjO1/Pep9daCx5RZwhd1eawqZjzszu1thi+5MYu+wPvA7JduKqnYmad7dF3gojSnc2M1vKohw==";
        };
        _dhotl1TL = {
            "id" = "dhotl1TL";
            "file" = "CrashAssistant-forge-1.21.5-1.21.7-1.9.7.jar";
            "hash" = "sha512-cdixRgC7v8mhH2BqmQXyY4enIIdcggTgh3BzA+AD5O6NgmrYkwejKiin5tbtY7sPT4Mka3tPT24B14lWu31J8Q==";
        };
        _wynswLFn = {
            "id" = "wynswLFn";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.7-1.9.7.jar";
            "hash" = "sha512-b1elHU1MxTnFqdxJA1LevPi4/n4xkJUmoKLzPTO56PCXf9lWWZK4iMzXE4gdxGcH1HpUc/V42WG8bS9dJcKb+g==";
        };
        _hUd0pnH6 = {
            "id" = "hUd0pnH6";
            "file" = "CrashAssistant-fabric-1.16.5-1.9.7.jar";
            "hash" = "sha512-iXe8YRHshSxSd6iOEWYnDKvF5Y6iruaJyf2NyEgcz7QT7szUDWtXCsFgo+bWKM4Dc8Ao8KXU1qOkffqDoAuOtg==";
        };
        _JRnDBWO4 = {
            "id" = "JRnDBWO4";
            "file" = "CrashAssistant-forge-1.16.5-1.9.7.jar";
            "hash" = "sha512-taxD4irqkMJoWXdTQzRggYBmQ+JpGagFPfZVn3M9OjcN0EhxeO2EP+kcZQFCp1fJrtsmV5UGxVoF7jeiFyCEmw==";
        };
        _o30moOXQ = {
            "id" = "o30moOXQ";
            "file" = "CrashAssistant-forge-1.16.5-1.9.8.jar";
            "hash" = "sha512-WhBpilwQIV16WmF2bwSyodmcSv8HCaFMJ/67tx3iZuI+h/qe56yHq8tMAh1IDh7VEbZGl6KmAOi52C7MjBg8LQ==";
        };
        _ZAs4uWKv = {
            "id" = "ZAs4uWKv";
            "file" = "CrashAssistant-fabric-1.16.5-1.9.8.jar";
            "hash" = "sha512-uHHBTk4eQ41Ar/WcsHEtfPycx7zDDf3jdcZBef3lZzh7znbM+XAsYr/Aq5UrqkvOHYN/bXEDfVYiHVkyjJJ++A==";
        };
        _urWsHQsb = {
            "id" = "urWsHQsb";
            "file" = "CrashAssistant-forge-1.18.2-1.9.8.jar";
            "hash" = "sha512-mPLWapN62xmk4Ch8Ha7ueEJokQ7YxjkahVP9D3lyEQ35YiTLv93FEkaA9Jz0ErBZ0bZOjyVvlRilUXlHWD+9Uw==";
        };
        _u4KVlFuF = {
            "id" = "u4KVlFuF";
            "file" = "CrashAssistant-fabric-1.18.2-1.9.8.jar";
            "hash" = "sha512-SdhVdCzX74RLyhHvDyHc8Ub53XEMMgoqPWQjIg4+ZASZTHZJdBnh1Ri4f2ePI0lwC2moViGApvZ56ta/bazAIQ==";
        };
        _h5TwShfe = {
            "id" = "h5TwShfe";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.9.8.jar";
            "hash" = "sha512-zlpocWkyuQFzfm0hRw0dcmt886g89r8CcGnYNS5LDqhdY6p24+7FdDUmBtJWvBHSqz5rxb38vST1gd/xmeDPcA==";
        };
        _KLd61p9A = {
            "id" = "KLd61p9A";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.9.8.jar";
            "hash" = "sha512-mJB+3/+Zot6QH6SjzwU5b8U6gN8R7a7NaCxnsbJblPdwZWgye0f2Gm553Un7mzJChvCpn+Dv8MwSqWqHsU1DCw==";
        };
        _V83kTiX7 = {
            "id" = "V83kTiX7";
            "file" = "CrashAssistant-forge-1.20.2-1.9.8.jar";
            "hash" = "sha512-vb3vOOsMBSQ30d1T0KZh0X9pFTFDUdTQ+BjzzOye23qw0WrmO89mPUQdM65GJXn59s3W09aPLx8k5TCcLDCfLQ==";
        };
        _Skdm7xV7 = {
            "id" = "Skdm7xV7";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.9.8.jar";
            "hash" = "sha512-gq5RekPg7srpaVXjXdhCXqwlg6RvdA/JKRq9INOg+mnFD7Et8ACzK4nALDk14sUtRXjZYpvOiUnQj4V4GhK0Jg==";
        };
        _vFCQ7fky = {
            "id" = "vFCQ7fky";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.9.8.jar";
            "hash" = "sha512-zH8m4xu4v2wVELc5YRhBvf0MZtZGT9+6FMhSgNSnVO+6qyAuHwO/R6HQOhD1hnWL8WdM0m96NIIPKZIqOobkzQ==";
        };
        _gD6SP8ai = {
            "id" = "gD6SP8ai";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.9.8.jar";
            "hash" = "sha512-71FfOeIdtUBFreb9bNsZ6is9dRINt9GwV/VIInzhq6a+41JLevFuGGrbd61cvSK/bw/Ts7nXa/vQE6qNg3iUAg==";
        };
        _z47GpIu0 = {
            "id" = "z47GpIu0";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.9.8.jar";
            "hash" = "sha512-mzgBgDtfYF/pTRL2WQT0KaqUgnVqaJ+b3stu3hQrVITps0sxE3uBsZwnQDJZFHmHG4XnrhHoFSuVzsWyBnxgxA==";
        };
        _lHhHKjVT = {
            "id" = "lHhHKjVT";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.7-1.9.8.jar";
            "hash" = "sha512-ZkA5DB3TDA+2gUwPx1hglGxAFwjhlYwLOMn2Y8we/22YKfwNL/lEnSWtFACwnRHqJGX4oXYrhc5kKdNv6e3WCQ==";
        };
        _QHDSItKY = {
            "id" = "QHDSItKY";
            "file" = "CrashAssistant-forge-1.21.5-1.21.7-1.9.8.jar";
            "hash" = "sha512-gD0DE3NWZdFc49Ap6TlRqtQo39LlFlsFyALXETiafFNaCEVFY/CTk1yEozOjGjs7TkIQAstEM2NTG3BG4uVsOA==";
        };
        _uxsTYZOC = {
            "id" = "uxsTYZOC";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.7-1.9.8.jar";
            "hash" = "sha512-w2ZYc2W9TeSpxOklvrH0i433ijS9Rb29z/9HtaSRDyriZGwYRuAuXma7liGynttgQu9BAwF2XHY5rJwv4d5dUQ==";
        };
        _vTZkwVCe = {
            "id" = "vTZkwVCe";
            "file" = "CrashAssistant-fabric-1.16.5-1.9.9.jar";
            "hash" = "sha512-swmJsKyszvRzYGCObWmUaZVcbrELX3FlN5nreKMcKcnt9bnoYegBvinloWSumhqCFMvSdzEzL0yknSRFHp0b8w==";
        };
        _fGPkXmGW = {
            "id" = "fGPkXmGW";
            "file" = "CrashAssistant-forge-1.16.5-1.9.9.jar";
            "hash" = "sha512-olzt74bSaVVckoeyUOM6MOOgl9p8q6hzUeShnaSLLtUUXLy3p6pCQMz+Qmiof5A5cyMd3duW/ZC357THxLJAZQ==";
        };
        _C2wpwFnu = {
            "id" = "C2wpwFnu";
            "file" = "CrashAssistant-fabric-1.18.2-1.9.9.jar";
            "hash" = "sha512-lSZqG8gF0uMCZ3fq9CJV1AlSij4WQBkBTPJNRaizxIdPW9W3OC7mamT1APmUpRoLaO6IlAQK6MHFUdtap29/bg==";
        };
        _kkumUfAQ = {
            "id" = "kkumUfAQ";
            "file" = "CrashAssistant-forge-1.18.2-1.9.9.jar";
            "hash" = "sha512-jFFhSv3IJ0ivlBDFY+NPhG5uTtDKgwFoOH8eAvJH6jyZWRyG4Ws7Z44bSpbU7QVXYsBw679Eza+8paaNm0AJmA==";
        };
        _jQjzoyYJ = {
            "id" = "jQjzoyYJ";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.9.9.jar";
            "hash" = "sha512-Bn+tWkQGWOIj1x3NIrVJGZHDCgINXQZASebNw6tP3PCMsuxxs4TecfVoER7Bqy07s8rNMRm3F5wHhG4y6u76oQ==";
        };
        _xfQTmkOo = {
            "id" = "xfQTmkOo";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.9.9.jar";
            "hash" = "sha512-m160i3zu5ecZlm/youiiwtZr3tmENrHPnYpwk25lPqgrAYtmTdFuxkJjI7MG2QJjpdwI+e5IMIbXtZQ+t/HVbA==";
        };
        _H2YkCqEf = {
            "id" = "H2YkCqEf";
            "file" = "CrashAssistant-forge-1.20.2-1.9.9.jar";
            "hash" = "sha512-GE0ywtVMhS4DDj6D9CdNK1aG63S9Zl2B/MvPRO2tsqRMhoml8+3xJHe6e9HAvXD2lKd46I+aXI1oRON3jGf9lA==";
        };
        _jKXQj4Na = {
            "id" = "jKXQj4Na";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.9.9.jar";
            "hash" = "sha512-a1wbxynxA+8JxStprtdpRCOJl34PSwfhhfk1JQMT6Lap5ItasKpeKB+MX+lq06vW6Wg5SMo3Av0fFb8LDftFMw==";
        };
        _m4QvoSsI = {
            "id" = "m4QvoSsI";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.9.9.jar";
            "hash" = "sha512-mp6usOd0lUAHm+W8DDrVnv47U6W044xcIBIUVqJVI6dpLmslrDsHxe1pD9HeGn0TehChrnIkUaS4nglURVMlFg==";
        };
        _IAEpbtQN = {
            "id" = "IAEpbtQN";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.9.9.jar";
            "hash" = "sha512-cXfK5BtlKcGImEN6ehos4+TfdBWwjkLiQ6gN9VytUrOyKYnvoz08cD9zXb2J+JAXnDPQa+qQY96ZKXHKYEU5ZQ==";
        };
        _cYMc742r = {
            "id" = "cYMc742r";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.9.9.jar";
            "hash" = "sha512-d39Z+9PPSzCc7+WPKDlH/6Ceg2W1Z0d35UatVUZel6EaCKToYqJtmLKyHPfu36u/v2cuOHEQC+MpyJYb9KafDw==";
        };
        _TeKp94CR = {
            "id" = "TeKp94CR";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.7-1.9.9.jar";
            "hash" = "sha512-pFQzTeoQpyZ1x9EKbuhGEtc5gLGFuU4I9SBxjxIOp+X57xtg98DZETBSeWcXGXXaCr3cQtfb8AIySerr8TQPOw==";
        };
        _YNULnIcj = {
            "id" = "YNULnIcj";
            "file" = "CrashAssistant-forge-1.21.5-1.21.7-1.9.9.jar";
            "hash" = "sha512-lyWY/h1rjSe01AFyC8Unbu33KoyjDB6svvmdfbX6zHD42stnXu3QtmSpG4XDWUdR7zZ0IggdDFxGFNIQA4pEQQ==";
        };
        _i5qeCnXD = {
            "id" = "i5qeCnXD";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.7-1.9.9.jar";
            "hash" = "sha512-TgVU5mIGgpBkEHfuDmfQQZKX99/Lrv/cvCnIN0/1kT/bb9mIzrH2sa+hMKxmWTJr7EulQtetjXB6UDgIEOx9/g==";
        };
        _oDCIDLRQ = {
            "id" = "oDCIDLRQ";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.9.10.jar";
            "hash" = "sha512-Hs+869UkJ40LzErO/tK2N7TmQ5wMJe0+WcoONGXoWWhPhaTXfvERYjg6J4ifadA0JtcR74K+QXcHz/MyfIVePw==";
        };
        _PUOPMuAq = {
            "id" = "PUOPMuAq";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.9.11.jar";
            "hash" = "sha512-21EgdZl/SF1FFmnZ69l+rX6GyyFm5+J/hNPN8tlnBRHvodwwTVXd3joXsGUOBwUlcXLAA7/Rwkbdt8F6LwfEMg==";
        };
        _TYGY20uj = {
            "id" = "TYGY20uj";
            "file" = "CrashAssistant-fabric-1.16.5-1.9.11.jar";
            "hash" = "sha512-g9qrvNxl6hrRQ9Yq4TkPHeJWbPRqLQK4DFQ9cEAIHeABUiDqTjtsrITJopOkyw6AC3GE1PQIco+HA/8JIJ/5ew==";
        };
        _uUGgnaoA = {
            "id" = "uUGgnaoA";
            "file" = "CrashAssistant-forge-1.16.5-1.9.11.jar";
            "hash" = "sha512-UUEYbJVCWbIw1u5fdCUlYKtGnQejsZ0sbx9sYHYPpIW/b+5czWZdqGlSzYmgGZdUnosdCABZ5+HEgDYHs9C8Vg==";
        };
        _kOSNEFQa = {
            "id" = "kOSNEFQa";
            "file" = "CrashAssistant-forge-1.18.2-1.9.11.jar";
            "hash" = "sha512-Bjwbdo4cn4SIH8R9+7MdH03qC/V9HwqNhAVayUazvUmgNsEJQIvxu39ZCVm915sx1NHhukgmQbOab2lMb3eW/A==";
        };
        _ckByE47F = {
            "id" = "ckByE47F";
            "file" = "CrashAssistant-fabric-1.18.2-1.9.11.jar";
            "hash" = "sha512-iuVhUxWjU0OAA/dxLrE2XrRHPalcUnhkrdJG65jgP9p6BADVcCiJv5p2I0DuPO8uOXla1l/EM8MbU3d1AkN8cQ==";
        };
        _hXGCk7dY = {
            "id" = "hXGCk7dY";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.9.11.jar";
            "hash" = "sha512-IEygYLBcXJO/dnK57Do3GI4ydabkWRRKrq6lTUxn+8xIv6DIlOS0DCq5QFNG/IOBJ1kyQW4JZnmqvFZgqTjnKQ==";
        };
        _mnDpi7Ix = {
            "id" = "mnDpi7Ix";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.9.11.jar";
            "hash" = "sha512-Zua2stA+1Zgm+/0McN+HDJ8jiQwrapAGGu1LmdiTkj6ICNdwfeKEQYoUTlMKKYLKd2U4oWzWznf/n33j4+bSwQ==";
        };
        _4qs3qszq = {
            "id" = "4qs3qszq";
            "file" = "CrashAssistant-forge-1.20.2-1.9.11.jar";
            "hash" = "sha512-xN1VhEtfXiLxnT2YpQgb+AXlytN8atzlSGU81yZAdLHbgwnOkS4BaPTxXTY0N4UXG2Kpfdw+vEuSxQopULodXw==";
        };
        _YV5dow7P = {
            "id" = "YV5dow7P";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.9.11.jar";
            "hash" = "sha512-SDZL0IfBsnXX+/3krXGSkvXWPQeHTBAAvaD5Kxp5kAaL+sjZJTXjYY7iy9FFOanTnCP6SYwdS6MIze4kHb7ohQ==";
        };
        _gTQIwPB9 = {
            "id" = "gTQIwPB9";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.9.11.jar";
            "hash" = "sha512-Y2DPWUonqC2Kdl/LF21GrG/gGcLUFmBRiJojg8Fejf4ooGWNyEh8vOEJ2xJG0ZRoq6498NAOp5qxNcLuiJLdXQ==";
        };
        _VaqLVl2v = {
            "id" = "VaqLVl2v";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.9.11.jar";
            "hash" = "sha512-RxcyNSfoYDcY7EdoljbBFTAK5lxHxtVGCBe6xusU9mmJ7o/BU/2NbfFk/wCJ4TeLL+C1Q0PgrcuGUbjfG4i3wA==";
        };
        _D04L2Pwt = {
            "id" = "D04L2Pwt";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.9.11.jar";
            "hash" = "sha512-i2AhYXoxkhhPyi4wMF9xjVrIllEtN68wrCqDHvjWnDgsVlLWUMjv+t555Rd46mpPz5Zuc1EDLJQZt5/mCNwREQ==";
        };
        _YL47nHPU = {
            "id" = "YL47nHPU";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.7-1.9.11.jar";
            "hash" = "sha512-ZP6SxZzCkTLrmvrqebyo7+fPWjzJfJmU8oe9848OYw8SikPqA3sBYgeQyfpgGitEEtPbphMuZOfEUetDtfBtYg==";
        };
        _aGNoRpI0 = {
            "id" = "aGNoRpI0";
            "file" = "CrashAssistant-forge-1.21.5-1.21.7-1.9.11.jar";
            "hash" = "sha512-b0SzY0/0SDYRp/RsqO/1ZFt8BiURVt3kWx/K70mQVxAcR0WtojCFjdvEq+UWdSftIarFEuLCo6O2Aktn9SFk5Q==";
        };
        _sC56iwRl = {
            "id" = "sC56iwRl";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.7-1.9.11.jar";
            "hash" = "sha512-uy8D4hPrL3moVGJxuPCSFBgJrRdJJ+yHhKz1II/mSeaTO1O9omyLn4GmGhNj8ionrSFJZkgmd6jtkT+zBCJ96Q==";
        };
        _lRV9H7S0 = {
            "id" = "lRV9H7S0";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.9.12.jar";
            "hash" = "sha512-lr685hWyiNEQsI9+Jy4nM5s5/xjekWIdxt2nsOKPykEVrsFc00rYhj2hetjUKNpSYDv1j9uIs7pL2tzySAJiMQ==";
        };
        _MXAqSehl = {
            "id" = "MXAqSehl";
            "file" = "CrashAssistant-fabric-1.16.5-1.9.12.jar";
            "hash" = "sha512-I0FfK+kmWeUmF4TsilA4k2Y3GL0stzOMyl5mWb4+lXA8EEhd65xGc/oE5HX3JX7oBIDPSpGIdGE81C9w4bQHdQ==";
        };
        _CHkpWhAo = {
            "id" = "CHkpWhAo";
            "file" = "CrashAssistant-forge-1.16.5-1.9.12.jar";
            "hash" = "sha512-iZKWCWQD7yNqxpw2EnihDVYI1qc/l7Der8EZrUM13NAPwx4n1UYnD0qHWDG4uzSmDJ0/Xb2s+RkiHFSx5MFz9w==";
        };
        _ChIaDNFI = {
            "id" = "ChIaDNFI";
            "file" = "CrashAssistant-fabric-1.18.2-1.9.12.jar";
            "hash" = "sha512-fqPEBRD+CEEd4EFdNiVoB+NXG8hyOzYCKsHQA25YaHze3ZMfiKBCK8IrWt7Y/lICvJ4gVUuyoCGjWSQ5apHLNQ==";
        };
        _dycOcTRn = {
            "id" = "dycOcTRn";
            "file" = "CrashAssistant-forge-1.18.2-1.9.12.jar";
            "hash" = "sha512-ecPHza736sFL92kgnaqtFK/AHLNvupHwtFxiion/vmGHt34tAU2xYu/ORwd220yvT7O+vTG2Juv1yQqBPIXI6Q==";
        };
        _FyO6tQjw = {
            "id" = "FyO6tQjw";
            "file" = "CrashAssistant-forge-1.19.2-1.20.1-1.9.12.jar";
            "hash" = "sha512-V0f3nUtLvqLCuBgbhIHvzzY1s1+gOS6FmHwfNN68EV5NlRdOez68RApLSKvqpf1Eymxk//xO9YasZzjd898log==";
        };
        _PiWBn8yW = {
            "id" = "PiWBn8yW";
            "file" = "CrashAssistant-fabric-1.19.2-1.21.4-1.9.12.jar";
            "hash" = "sha512-YUZ/pcpby8xzxg0eqJuFWH7fxOIrAQVQ0n38lla1NsZFgui9Gwhbye/R9VZn1wuWQT3MVZFvGH03eaeLR66iXQ==";
        };
        _kGt3aGOj = {
            "id" = "kGt3aGOj";
            "file" = "CrashAssistant-forge-1.20.2-1.9.12.jar";
            "hash" = "sha512-bDuTIPFV/vp+vvRe3m10BA6wH6BZ7153HX75jPrLzvCbm6l6WGyRv/K8KjZtpAFtAupnfH+bW2zVpSEIwhTrlw==";
        };
        _XjsfMhUb = {
            "id" = "XjsfMhUb";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.9.12.jar";
            "hash" = "sha512-rf7eEUKx715atOcbRMUu0YhTnItXNECIzydODTeQ7MqCxbfBa6Vf3AtL/moFi9M6M/30dflBaui8hpcaeyup5A==";
        };
        _UVUPFnZF = {
            "id" = "UVUPFnZF";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.9.12.jar";
            "hash" = "sha512-cLZnW65TQ+w9qoFhIO93yOrbQ0R88w0Pd3+1/XlWtVCrZ5CtEIU3REj5EvmKLbQfp4HCtoTuiuO2wCEjYfopXg==";
        };
        _W8YCJYCV = {
            "id" = "W8YCJYCV";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.9.12.jar";
            "hash" = "sha512-42CdwxRYdV9OY9irmP9vB66FLetO1CfYpkRc0GD9Kq2QYBcjFqwNu0W+ZMVfxQTNdseVru0FgGPtt1oXO99caw==";
        };
        _Qs2xnloO = {
            "id" = "Qs2xnloO";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.9.12.jar";
            "hash" = "sha512-180SPau7Mhbr2rZuGAKqLQE/dptGtCFGvhzr7lbPoUeqZPE0seUmwMMb4r6MeFXK+aagqI1CX59hYLg9ea8dnA==";
        };
        _Mge8hgyA = {
            "id" = "Mge8hgyA";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.7-1.9.12.jar";
            "hash" = "sha512-11N1Ltn9Vsd5Ty8uFCbJ9WIf9uUGUgRpfTHyDFaVorV99hemaBoHjO6/wm28nXIcel2cgcCVAS5oZr4Lga+uTg==";
        };
        _t51ficiq = {
            "id" = "t51ficiq";
            "file" = "CrashAssistant-forge-1.21.5-1.21.7-1.9.12.jar";
            "hash" = "sha512-NFbGSOnqEimiODvR6zmgb7t5baQuV7VMdKK5C/AVrk212DPIPldmBCKdvl+i8RIahIL2f8aHMi4VrnuF90mh8g==";
        };
        _B8MpOFbL = {
            "id" = "B8MpOFbL";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.7-1.9.12.jar";
            "hash" = "sha512-18BfKMaB3Dz/K/uby5DqdTDVRUbpG6aQl3aZR94hhX5xQ0EQ2yPpqd7+dyyb00V9GAqz7t7S/4s6Z331VZpzQg==";
        };
        _M2yWwBTL = {
            "id" = "M2yWwBTL";
            "file" = "!!!CrashAssistant-1.7.10-1.9.13.jar";
            "hash" = "sha512-YpYJr7jHPk6EHL12je0tYBUulIdfF991fWEcbK5XFSvjtDJZhxrnfDG6dgbkPGrvonRRkwfOjgCN39EvZbQjig==";
        };
        _C05wtpBB = {
            "id" = "C05wtpBB";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.9.13.jar";
            "hash" = "sha512-zjuyA+1drvrG6EcvUxPwcGgpHqybgiFdhECKqlZBkaH5TIn7dQ7I9ecwybbOP9vsgHoeXIitOY7q7VxrDQzlAw==";
        };
        _jx6EtX6K = {
            "id" = "jx6EtX6K";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.9.14.jar";
            "hash" = "sha512-Hz8ohTdfzvfd2LlONYspPWk20syilbYCobsxBrn7mYMlXsxEnwownEbZwMr14dr4q8n9sZRg4pqTVbZASxsWWg==";
        };
        _BfL2H2H5 = {
            "id" = "BfL2H2H5";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.9.14.jar";
            "hash" = "sha512-bziTiP83zY4VTBV56F5/KKwVFRVgej1TYcMbeR955wz7gTfVszgx/xw41vtjDZQwYA5/X0CX9uQ/SEk0QDhEKA==";
        };
        _gnrUH1s2 = {
            "id" = "gnrUH1s2";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.8-1.9.14.jar";
            "hash" = "sha512-pxLvDOCmulszJ/noirntwRe0L+KxWpeN01xv16qMpqBl5efZ/h9yEJqXJUHS0gNCJQwj2DkV5wMvsJbCfzuaYw==";
        };
        _TiX6RjRg = {
            "id" = "TiX6RjRg";
            "file" = "CrashAssistant-forge-1.21.5-1.21.8-1.9.14.jar";
            "hash" = "sha512-C0rH/SOWz3C79rDax+Ak6ySh4mhLx0raNdxM576bwj+zwR+Ff2CC8sJdhLyCMVw9EuDrKP9ngDC9V+nsNcpdGg==";
        };
        _SaqtXYxL = {
            "id" = "SaqtXYxL";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.9.14.jar";
            "hash" = "sha512-34MoeRwvLOhrWJDlCVVTt8lai25ZMYMMQee31B/Rbr4JnSoZ7jlrAc41ppX+u4L95Ys7F3QM19LeqF7u5dsg6Q==";
        };
        _LqOe14h2 = {
            "id" = "LqOe14h2";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.9.15.jar";
            "hash" = "sha512-aZFLzGAtxeC53QdyHKRj3evVRPilNJ+hVq8XMs4p2FHdbJjyrefaSLVEYLHakQJ3zUXAyFKdYSmBl1rH87H4sw==";
        };
        _2CwxQJpP = {
            "id" = "2CwxQJpP";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.9.15.jar";
            "hash" = "sha512-5B0xQH1K2kqY4FYUOIG8x/1/LopWKwZIu5Ix590b0W7DPzuDsmvOb1g2PBvDqxHCwVvMCKvW7+RDP+GmqnMBYQ==";
        };
        _gBDUmjim = {
            "id" = "gBDUmjim";
            "file" = "CrashAssistant-fabric-1.16.5-1.9.15.jar";
            "hash" = "sha512-rxbQAEvvx/fgPcRmoxM5yhIpoLPoc3lcX1bfaCoTLtlAKDZ85kAVvsScetpSeJbCMIRcoG6ZVZb3KCJHLh3hVw==";
        };
        _J6bRao5p = {
            "id" = "J6bRao5p";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.9.15.jar";
            "hash" = "sha512-OnpUREyzCG4Mvo7PFSTs3xFWZsm9hUSgqOrtXA44IhyJF5XZqegNbNSxpRG37Q0Qy7IOJSJ+Y06cr1RMsLIkdQ==";
        };
        _cjgJGxHu = {
            "id" = "cjgJGxHu";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.9.15.jar";
            "hash" = "sha512-OqkrfHOcQBWjt+b1Gu0h1dYZf45jJ/LsOAYmtF0S3q069d4iK8svwNA4Ij5NCedIstxjvNmM/5ca4ZtSFVD6QA==";
        };
        _8gvym8op = {
            "id" = "8gvym8op";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.9.15.jar";
            "hash" = "sha512-AlgSAL50usLQb/S2+2pvox1FzQV0Ov8X0ju6gg2cwfh2bMRw2b3b4CxVXDy5YpTFJguJKN7AzczS+7LZWIxDIQ==";
        };
        _3d3Gd0B8 = {
            "id" = "3d3Gd0B8";
            "file" = "CrashAssistant-forge-1.18.2-1.9.15.jar";
            "hash" = "sha512-QXEz1PsOvpdXMFcuG59fcuDGDp9uCgQImh2L56z0/lWB87jB2oYLPL0fh4iFhZc6NcAjWiRGiEMtzE1Sm8kE1Q==";
        };
        _wfQqJGtV = {
            "id" = "wfQqJGtV";
            "file" = "CrashAssistant-fabric-1.18.2-1.9.15.jar";
            "hash" = "sha512-qtOllaj/kDKvmImsJT9rP3jaZUiKEwTqsj9gKPNyeKVclIkIySLEs5IzOaQ9xYRwqfvfgJor8v5og8JRtMQkGw==";
        };
        _my0Oto7L = {
            "id" = "my0Oto7L";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.9.15.jar";
            "hash" = "sha512-zcx4ld4QylMnEZ76lUhhxwR45I9bS/uY/oCJgyUdd95mSzuzuluOzhz5fCUDKVq6nZwxurCQy2j6/tX25S6kkA==";
        };
        _CsBDGKoX = {
            "id" = "CsBDGKoX";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.9.15.jar";
            "hash" = "sha512-SCQ1/EJq8Qok5Vu747qY1n1K1UM1jajovgl1oK1hYPLSLNEsyCSV4D2bOKCTTxGox7c1ary2Ht6KEPL1S+6cLg==";
        };
        _MKNI4ptT = {
            "id" = "MKNI4ptT";
            "file" = "CrashAssistant-forge-1.20.2-1.9.15.jar";
            "hash" = "sha512-7WHbigDLN0vW/ysTL9qtYR9/s20m7c0jPHpbQp8E8qxqMzA9YrGvLqFr+4a+/7KTF6CzQE1PRKfy5Owp9JP6eg==";
        };
        _EJjgykf6 = {
            "id" = "EJjgykf6";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.9.15.jar";
            "hash" = "sha512-F3WZsHFKrV5ylP00dcwCkIOmDL+p2quGN0dAsaXGnFKyahWYWUVKWbShLkNGHN6hG2lnhxIWoQ21vpWjLr1BIg==";
        };
        _sxQCCW50 = {
            "id" = "sxQCCW50";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.9.15.jar";
            "hash" = "sha512-KXTsqM/c9XSJfypjEaebrBCFme+oSXWbnCDpwVi5W9dd9O7w2PfZCuljdY9QrrroADJ7EVT0uqGz0Yi7nm/+Eg==";
        };
        _mEraW9R4 = {
            "id" = "mEraW9R4";
            "file" = "CrashAssistant-neoforge-1.20.5-1.9.15.jar";
            "hash" = "sha512-WvDBQdy2/wL+rXB3Oybscw3W/amwzBpDr5Zeo3CJawHZ79EY1jNqJl0wgiUaBkSXeGW0OAaqdxR7VfXLBG7o5Q==";
        };
        _G1IBWhPZ = {
            "id" = "G1IBWhPZ";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.9.15.jar";
            "hash" = "sha512-rhdvpMwW+HHgdHxbw/2j8Xy32m8yQER+eIzfkeoyy8HqwnOFR70MKQhw7fGnYbFu1LpwpgXg8dkG56sZDOt+BQ==";
        };
        _fr29it41 = {
            "id" = "fr29it41";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.9.15.jar";
            "hash" = "sha512-nknwdM0AB9eq6vaFlolEsSR4yTwVn0Dq1lIcih9/fu2sejoGtdhqCkDHSHc912FJkU5f9xEPaxmilKsB8Fzdrw==";
        };
        _yNTBY7qc = {
            "id" = "yNTBY7qc";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.8-1.9.15.jar";
            "hash" = "sha512-BQAv+qiL13X4wcunoQTjBMelPnjpMstiMioDybo0nZfDeAwjNF/8pn7fEpx8nrx3XZbmYABXySSQu1SrAC9ZaQ==";
        };
        _wsioDZ0R = {
            "id" = "wsioDZ0R";
            "file" = "CrashAssistant-forge-1.21.5-1.21.8-1.9.15.jar";
            "hash" = "sha512-80ueyxHH+tr+XHuOAwKD/JuNHDm7MjRrYBpsUa7wucpuaRFQ3NxTRAV3Dt0NgEolpmms+h/0B8pZhBY4W0hwKA==";
        };
        _BW33YB9k = {
            "id" = "BW33YB9k";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.9.15.jar";
            "hash" = "sha512-jYGkmAXmwGYEd/c024ViwAqmHQMLVbaNBr5XSIpwfzWuf+XaMgVPwKOoJyZnKRYFllB9LN1dm31g+QZxW125LA==";
        };
        _YFs6VQeZ = {
            "id" = "YFs6VQeZ";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.0.jar";
            "hash" = "sha512-o/bIysAqbr5iGjWI1rcq9QdaGYWpON8bjD8RpSgrjQgoC+G2ksPkS6S1ZFw14FUIgaiznEevoqT6/i/9Rt63jQ==";
        };
        _521uKVuE = {
            "id" = "521uKVuE";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.0.jar";
            "hash" = "sha512-hOCUoNGj3mTBKKoxjL6oR9dJwZPUEk94srsy/NZRgubO1T5E43OJfy56rKyDWAgHuxaH2+QCZ5lgY7OhAOLUjQ==";
        };
        _EJYkpiQg = {
            "id" = "EJYkpiQg";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.0.jar";
            "hash" = "sha512-92U28di2gqTX7wWWH38Bc7tkqCLLUe7xDSM+nBiJRK1aQySPiRjFllRB50Z4HI+aswylL+xA70eEkbifkT8eLQ==";
        };
        _g4ui9ijl = {
            "id" = "g4ui9ijl";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.0.jar";
            "hash" = "sha512-/9eBywja900CTWDhwPUk/dJgvDtbIt29J3lBSDZWawv61OdFUQ5/2Yck49IOY/j1DuANHPdA7PvYjtX2CqC1tQ==";
        };
        _2XNkWaHI = {
            "id" = "2XNkWaHI";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.0.jar";
            "hash" = "sha512-KUeCsBcGKmsDMMUyaKYW6EvGEYg2B3Powfo97IyHsU2WYy+3Zu2qiZU1sRjR9sfqf6PqKaP8NZKGyKOznFcFPw==";
        };
        _XRQ541b3 = {
            "id" = "XRQ541b3";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.0.jar";
            "hash" = "sha512-SAosVcKRdlfiLPKJOa5/CnOtTAt1CNJs1y9ZiIwgvQij+bIO3uupq2JbEptFuaokahGFiGdUTVk7jZBZz6Kpow==";
        };
        _mTLbT3DG = {
            "id" = "mTLbT3DG";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.0.jar";
            "hash" = "sha512-C7rnG9qFpM+4o2A8o/olYSP2Qyqoe42A1DS91GLrwyaP9TzIx63S7sXtlW/2PZGzVQbdWnNA9auuTav3gALFHg==";
        };
        _LMCcXkTh = {
            "id" = "LMCcXkTh";
            "file" = "CrashAssistant-forge-1.18.2-1.10.0.jar";
            "hash" = "sha512-YKOIwVhm58ipBFM6nzj/RUmeymUWaodcuUxf6X3ZEsfUeMmtaOLgbhvpIslqk3W0/Ls2s1keObBKjO7MS28SHw==";
        };
        _Dv7xRn8X = {
            "id" = "Dv7xRn8X";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.0.jar";
            "hash" = "sha512-Is289t5rYyDcPf9iRFgBwe5EgUnSGo8JlPFpkwusb/2uIENo9F/kzsxrGNa1vYQtFnaTLbTU4tNmd1mZCCg9SA==";
        };
        _yJHuW3hM = {
            "id" = "yJHuW3hM";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.0.jar";
            "hash" = "sha512-uy+s4T/n/6AuRHv+azQcJLjLDW4ptM8AoGaaq4xsLyw6jM7O/sHIWQZgsFajMb8g1PXBTiuD2H/PWgjAY52xvg==";
        };
        _z463ieaM = {
            "id" = "z463ieaM";
            "file" = "CrashAssistant-forge-1.20.2-1.10.0.jar";
            "hash" = "sha512-NnEkrDWDxBRLbvtB+dlooGNpRdlxEp632E9NTWWO7KaRKS98Gyd/vifp7zMpaG7l39IdhWKB6OzIn4eHw/OM4A==";
        };
        _1CzuZdXR = {
            "id" = "1CzuZdXR";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.0.jar";
            "hash" = "sha512-DEZ5jQVxlh2YHDivqJnK7kp21oBbv2zpxIYGoAqiVIlBjGFotgFU3cRalwPASq3CFQqMD1kVXhjAHdqyultzVw==";
        };
        _SpdD7VhB = {
            "id" = "SpdD7VhB";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.0.jar";
            "hash" = "sha512-58jwUYxbY9IM/RWH9EWh3RuphS4s/GipD8DH25LyHslSOQW0wnU6qo7Q39EgXOw+KSofbCeOLhWp3XZBuYShIQ==";
        };
        _pGadTXTw = {
            "id" = "pGadTXTw";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.0.jar";
            "hash" = "sha512-5zusRcqL5yi9XVqHqGyQnPV2MG4IWQ5FWoDrtnD0x62SawnJn6t4sX2UnWlSTuEITtDSXKKYFXHavjXUMKkFPQ==";
        };
        _KQONzwQk = {
            "id" = "KQONzwQk";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.0.jar";
            "hash" = "sha512-FT5i8rMihDDsmHfMwt2cxWwHgIyHFdPAhDL4FDAmvsEL4KnqndrHOe7cJA3b2VSB8Rsdty3mv0tc9Ye/o+04nQ==";
        };
        _9vsLXvzb = {
            "id" = "9vsLXvzb";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.0.jar";
            "hash" = "sha512-R8yUM+rIWXhWHyZJRs1rClTYf2/N8Pgdc/oxo1rmJj4XMluTRfXF1oqD0AbhrUfQ7eRpa3+3pDr7LojcjDrCHg==";
        };
        _Y5omdkyP = {
            "id" = "Y5omdkyP";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.8-1.10.0.jar";
            "hash" = "sha512-B7OXGOq/kEmau65MHnFaMTR40QHPR4/zLq53rnmGR2h6H7g29D45iwV89dNfPyBWw0LOjKyPhUpPn9kHg52Fww==";
        };
        _OWUK7vlr = {
            "id" = "OWUK7vlr";
            "file" = "CrashAssistant-forge-1.21.5-1.21.8-1.10.0.jar";
            "hash" = "sha512-VTSBP4n64dRF7C1tSHQWZedBE2jFAdAYNj4As5F+pTNaR5yLg6XT99GToeNSGUmU1zaC9ucwz8lrBhplrcyDyw==";
        };
        _QUaT5qtH = {
            "id" = "QUaT5qtH";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.0.jar";
            "hash" = "sha512-hYMBsXhfccrFjpUGRiEpK7vulCA4/XplC4HMGWr5k12myikU+c6/QCuzXl2pVuyxqEYZeiChXW6QT9QAO6XLjg==";
        };
        _LM1UmOBD = {
            "id" = "LM1UmOBD";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.1.jar";
            "hash" = "sha512-HGOiETXrf6Fl2yFevvB6FrGsT5K2mDOxXbqZtvcK4673RswqCaAYD0Re95C2VmuJSswJU0eXICrOKHt61dcy2w==";
        };
        _NqoBWVby = {
            "id" = "NqoBWVby";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.1.jar";
            "hash" = "sha512-lCkh0yoiR79RUsHuCAHwQvAFFMoMdXMMnufdV6bNpVnv8BM3Ze8IbLCR78KerQ7inb5wpIwaEDtTv4eRhbbVGg==";
        };
        _817XlZCn = {
            "id" = "817XlZCn";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.1.jar";
            "hash" = "sha512-h/SPM1zX5TcbGOFWImPgc+1s5O5gmzvjB6RALcTCFyeF3g4hub5OaehrWfEVmLIKlP4Fe5b1QhLfy9eyfRN7PA==";
        };
        _Jajx4Go7 = {
            "id" = "Jajx4Go7";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.1.jar";
            "hash" = "sha512-8cPJW8HgJjbvnl+levtm5yE0qdJdgiGDtNfgAvqxgJVjmY3kqVANU97K/TIMUHCJxB96UVX8mE9Ss+GOp+jlQg==";
        };
        _ZSjvYlUV = {
            "id" = "ZSjvYlUV";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.1.jar";
            "hash" = "sha512-2KRhopmYj+d5hNZz0zOZgc5vC/Antr8YjxRhIigd0J0V/h3W+tx6qNvuNPJNyWkhS46R+xVGC9aP/zl5A6jGFA==";
        };
        _ggDGTIqb = {
            "id" = "ggDGTIqb";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.1.jar";
            "hash" = "sha512-UK7/6wuEN/rSYbO11z17M9PhL/02XqMtYLpJI0Tb8k5OEVFGr4v3g8/AvMYVc0LIUWS9OeCZYf1B3z1z/JXs0g==";
        };
        _l00ULkI4 = {
            "id" = "l00ULkI4";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.1.jar";
            "hash" = "sha512-qE349bSZOod2TvrVZ9fkMBHqqyRgPg5z8N3SnmiMZfNiEMP2qBdaMvPJXrnvOIsu4M747okTKUXwj3LC/wtn0w==";
        };
        _7MPFVBw2 = {
            "id" = "7MPFVBw2";
            "file" = "CrashAssistant-forge-1.18.2-1.10.1.jar";
            "hash" = "sha512-2OHJsTmljOc4fmfwPJ7QAJfN0ErwBwHlgSyKES7kbvGW/GLPmz3Aw7dXpldXwN36z2DVX/SHzBAjuM4XaHCpRQ==";
        };
        _QwNDVX2q = {
            "id" = "QwNDVX2q";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.1.jar";
            "hash" = "sha512-+3YUqCm9H3ZacbC3oOnWkk7c9TXjIfqwRwGqEroenFXDSruDrLhrIV+9D1gcHDrZG16gKjYLHin/TgAAwgsm6Q==";
        };
        _GSiA6615 = {
            "id" = "GSiA6615";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.1.jar";
            "hash" = "sha512-vW7yhGmHxw66smww3yyIzwwEqA72FUQzBr/EsDs04+suraiVagDHhI70nLoJCn4BZ9wGsz3pUUI88P7vaD2Geg==";
        };
        _S49N8Lth = {
            "id" = "S49N8Lth";
            "file" = "CrashAssistant-forge-1.20.2-1.10.1.jar";
            "hash" = "sha512-q4ZKw3qX+uUv5S8QpzHr3qw53c8ieC2lWLy4/7P661RAinNsh325jvyLd2i5ZqwQ6RY0lCejXgmBBLbvm7YZ4w==";
        };
        _13NlFfse = {
            "id" = "13NlFfse";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.1.jar";
            "hash" = "sha512-Ne0sQTvZ3+OczgYzc3XF/Jhw9mDClfdxHspXIF/NqbKMiYkv3VaLSezkiJ2W+IsJUR2/KsFnFae1vtPml0rCIw==";
        };
        _uNfzGCNd = {
            "id" = "uNfzGCNd";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.1.jar";
            "hash" = "sha512-+Py7k3bdxc145uLpQDxdGLC1LoewpgAl9itd9oOmAizrExb0E3Mb+etzr7b5Mf3SdVQCpaaienbeyZKY/+PUEQ==";
        };
        _dH5ReF2B = {
            "id" = "dH5ReF2B";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.1.jar";
            "hash" = "sha512-Re2fpZjkt7G9R5Mf6Lk18kHSV9H2LVuq7naANgm443a+YikzkpEbSuNZ5c88eKoYrUPwE41/TTdVwAGhURtpDA==";
        };
        _tc7mWh0h = {
            "id" = "tc7mWh0h";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.1.jar";
            "hash" = "sha512-n29nQKDC+BHpageu4AMPlClMZkv05gurBbkXpVvrS+MioYbwCh/cWJWhooTbHRDnx4trZiqjfGWCbPjNIFfAfw==";
        };
        _W5jB2dRN = {
            "id" = "W5jB2dRN";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.1.jar";
            "hash" = "sha512-HFsPLLHNXAc7EqfKYzVEaraJjJZnd3iYn/p1h+6N9PBvNk6nEwIt5U54/+dpTuAMKUBrQ91OCWLfv2jeCxwOLw==";
        };
        _SqqRRSdq = {
            "id" = "SqqRRSdq";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.8-1.10.1.jar";
            "hash" = "sha512-DsdXwn3hKDi9Hy35bxwdH4tUom7OvlYybRRsMY4wS6op7r9bg9c7Z5GjWGnuO/jWdqu0GT+SH3BmJiPHiqnh9w==";
        };
        _cNf5zpWT = {
            "id" = "cNf5zpWT";
            "file" = "CrashAssistant-forge-1.21.5-1.21.8-1.10.1.jar";
            "hash" = "sha512-klnfRD9F7wqIyyaIZ4GBB+wPq/pxraNe1aAfm7D9/UqNuHvRp/gGQNjNxXdroQeqBNpKZ90igZR8MLxh1Aoukg==";
        };
        _JH9KsMR0 = {
            "id" = "JH9KsMR0";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.1.jar";
            "hash" = "sha512-TmX+hwxIe35ksbOzGBIkH2R8oXA/nImbYJoBiX5T1GxLlm5zba4snHJCSnmomzXa8+Nl8gA/9lL2RnM16U8dcA==";
        };
        _ZYjvHpi0 = {
            "id" = "ZYjvHpi0";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.2.jar";
            "hash" = "sha512-ZLFgrkZA3SDA8XyssZ6sMYvMPJ+ATErju7AGdbw01lVYL2FS2TUlt3VQ5f12EuWshGVGsSWar2QyyMYSjgkZAA==";
        };
        _9N5g7eVG = {
            "id" = "9N5g7eVG";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.2.jar";
            "hash" = "sha512-2J/WAbk5N6AMApCYZMp8HpdZtC4k6LrgQC0vcpdMc5U2kbiW+NtpjNcgS1Blp2OqC2f5tlXy7J6U6PvFNwgOBg==";
        };
        _geYipLBI = {
            "id" = "geYipLBI";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.2.jar";
            "hash" = "sha512-l9FyVAsZGUW9n7HFtAw3HWHGAYLaTQRCxGA0i2BAN2/AGHZKftyYMqGXh4NbcU55WwkZXT7p+Az1Ofh8Oc7ZYg==";
        };
        _vsuXGQTl = {
            "id" = "vsuXGQTl";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.2.jar";
            "hash" = "sha512-bOeeCD6t4xa+Qp9GuyaWBzXKkpnRHVue6hAoLlRwUscy6+XO2Ui72wMlNDHXDCRGwbHokcBxYVfcC0O9Z83SDw==";
        };
        _2Yu5RbCO = {
            "id" = "2Yu5RbCO";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.8-1.10.2.jar";
            "hash" = "sha512-XC4sQCg7AYCLESoFDt7beL2/+gsMFt45HKPQC5KxmTjEJg527glkWXhskPWM4XeP9uqa4FSOC7BoGh1tnBDG6g==";
        };
        _GsCmeCRu = {
            "id" = "GsCmeCRu";
            "file" = "CrashAssistant-forge-1.21.5-1.21.8-1.10.2.jar";
            "hash" = "sha512-gkR+M5Ux4rZyiD5RfvrFuxOGYzVmDwNzZdXQu0qv9ksHh351qt98RMfeECV5PupNmyKcw6pDSGtpgY753sPo+g==";
        };
        _rKJZlUMb = {
            "id" = "rKJZlUMb";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.2.jar";
            "hash" = "sha512-DAqTDFFt6AZnFXhZZYQVCKnPwslk1G+aUs7idN/LcySt7hdpb8dKGe9t6tXKa1Zb0nNDulb7HWn5CSvmrFI01A==";
        };
        _4dSt7wW7 = {
            "id" = "4dSt7wW7";
            "file" = "CrashAssistant-forge-1.21.5-1.21.9-1.10.3.jar";
            "hash" = "sha512-ljaklZp4qtoP5l7YQmur1xC5z/kSSRPJSTpyxhuHowpbCJpID+x49TOGq5/Tayh8IEhRvP9jqh5pzjy/cJRXSA==";
        };
        _sZMT1M9m = {
            "id" = "sZMT1M9m";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.3.jar";
            "hash" = "sha512-D001O7EdvFzXje0FiTgpsfiXBRfE75Z6MT7WHdvN3mhsv+kSyjdFqbXOd/xNBEcy/6Je54rh5BSGQQaspJqAUQ==";
        };
        _FIqfThdJ = {
            "id" = "FIqfThdJ";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.9-1.10.3.jar";
            "hash" = "sha512-/z9mm66G6U24MlTZAjc4/8UkkBIc3Fm9Qa8H0uUEewTQhQmizXGR7R3ibfhsMDmEyuz2HGWvHQVsukZOmffEyg==";
        };
        _Q80bsC2B = {
            "id" = "Q80bsC2B";
            "file" = "CrashAssistant-neoforge-1.21.9-1.10.3.jar";
            "hash" = "sha512-Fj/3XEbdF1QM1svaLNCepNYkjQot/WeiYxoAOQQRnEyWOCDAhCnPBHXYtAHyEC3RS3UYXz8jocP/j2e2mW6xiQ==";
        };
        _gLkQ6dhg = {
            "id" = "gLkQ6dhg";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.4.jar";
            "hash" = "sha512-nahemChk6WTJijCSyYoTcZ1gON3n+rwv9Wtli0gJvng3P5JBZMu/lNgW9zy03yxsB6o/tD4BhpYYUuIiaZKslg==";
        };
        _6wMnU9TM = {
            "id" = "6wMnU9TM";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.4.jar";
            "hash" = "sha512-8ooSNHKchEw0OZwvUlsofO6Oy2TBOTCGJ7sHdYPvBKYeqDv+FJfjul+OTgoiV5futMiXz+aukQTkOjwT7zrL1Q==";
        };
        _9DGeyLGs = {
            "id" = "9DGeyLGs";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.4.jar";
            "hash" = "sha512-SlJZtWbTlgwIvxrLYX+5MoQl/B+Ekm43DBQsJ1tLQwIfOfKKqaidOH+ZNoegPRxl2G8JAtIkYa+9XDYabOz1fQ==";
        };
        _OWUMTebh = {
            "id" = "OWUMTebh";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.4.jar";
            "hash" = "sha512-GfkjMn0niklhvw6wYlrJCS3FlryVR+Uds5fCGDo51cbPv0S2s3HwQ9tPbKBWOFNoz566jrQREiBQ1cZevTjXgg==";
        };
        _QGHuI6YV = {
            "id" = "QGHuI6YV";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.4.jar";
            "hash" = "sha512-tIB2Ff0TTZlbS8WGmEi23+0FWXzvPnwq/VaPsMr4fb08luFxbzptIrMuaLkLtYA2oC7A4DPUv2TNdw7Y7pZ5/Q==";
        };
        _mLGRC33T = {
            "id" = "mLGRC33T";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.4.jar";
            "hash" = "sha512-EjMSkMDRLfpZ6bIsdLmiAY3OQb8bjT+eFBEC/DRDX0FWlstQY5h2WgH4HyDc+9nhBUu5uf8JCTVLAf8O2acisA==";
        };
        _VtqrSdmk = {
            "id" = "VtqrSdmk";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.4.jar";
            "hash" = "sha512-ehU1zbT05LBtOWk1UaE9vtY9WwcRXCmmCAtiVDd3qhY1ELWfg3rrPs5IgNmI5KlnCy89DVozHua+b0dVYBaROA==";
        };
        _g2WBSly6 = {
            "id" = "g2WBSly6";
            "file" = "CrashAssistant-forge-1.18.2-1.10.4.jar";
            "hash" = "sha512-t4D2IFy9tHLMQs6d0i3UQ3zGIby1qui76RWjMLM8R15sW6dAa3RqrWn+3BXecWzzBLLWGsYiKHM1KhT2u7J2SQ==";
        };
        _rk71MKO1 = {
            "id" = "rk71MKO1";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.4.jar";
            "hash" = "sha512-mDWQma1J6iG0GAppsEal1ooLSdroGXny4MvPW1CZ2LyCbsmq7Ixnb7IYDKRvpIbIHXkavXwIN3RTgftYNa7c+w==";
        };
        _XxFrHRkc = {
            "id" = "XxFrHRkc";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.4.jar";
            "hash" = "sha512-uJ0JLDeR8YHEOXMIOFLZq0z4XquebumveYNdKw5NyIoxU3jGKXa/4f60iTal3VA1r1vAawDeKp9MwmY6nc+GeQ==";
        };
        _yQLubTPp = {
            "id" = "yQLubTPp";
            "file" = "CrashAssistant-forge-1.20.2-1.10.4.jar";
            "hash" = "sha512-lMgY/jDvKB3u6F+P0KL6lWTdSfoyolJ+msM9NZXiN5wRXRtmzz62Nrrf6QHIlqtz2vdh/jOGRUhFAZL9kQXa8A==";
        };
        _QynxzIjG = {
            "id" = "QynxzIjG";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.4.jar";
            "hash" = "sha512-Ntjsy8jI6q1FKWLJ4KGdTglgkYZMkkyegQhnM5fn0fvoXSa2ksNKeH8E+3a43t8YRnIyPpOjsIaPKrVZs2hWmA==";
        };
        _tdAsp1mp = {
            "id" = "tdAsp1mp";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.4.jar";
            "hash" = "sha512-4vf2hKX/yo1d/8sI2t8Vzc/4gXYD7mNxowtnxOaWMzGcWOgI3iGrN5GYTLCjjUYsAITScMrJ5Wj+DY1Z8PgtoA==";
        };
        _Sp0ujG16 = {
            "id" = "Sp0ujG16";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.4.jar";
            "hash" = "sha512-S0NrkWA6xu5IQcS7Z3FgTfCKs2gfajIutfplTKp28/5P1B61ANtzC0oOp4joPz4Xf7N2GFRI/h5maEaSBdeQwg==";
        };
        _GanxYdpn = {
            "id" = "GanxYdpn";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.4.jar";
            "hash" = "sha512-d0RPhTBSW6Uv18wR+X8t13NPykSiHQ1Y1Y2SYBERG9gBr0l/a5daoFy3cFHcNm8/osxIh3I4Kvbwfr+K7Kbgdw==";
        };
        _bnpRx2a7 = {
            "id" = "bnpRx2a7";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.4.jar";
            "hash" = "sha512-ObPgdX77iwDvFjZGSFu9/O4vOhmzrb5CIgs6sg7kS8kj9we64suxIsgQ+pYD0DWxD76QWm+L7uC7upSyXEWhig==";
        };
        _k1aHf41j = {
            "id" = "k1aHf41j";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.9-1.10.4.jar";
            "hash" = "sha512-kg3jIXCcIps7k+KnCF5CojMVMVNuiWJGbNABxv46/fc02lfQT7A5uzgKWgYo4ptNLDhdCE8uSCGZEgrqwUEOQg==";
        };
        _clqIHPWV = {
            "id" = "clqIHPWV";
            "file" = "CrashAssistant-forge-1.21.5-1.21.9-1.10.4.jar";
            "hash" = "sha512-0lC/IxTYSQd4qh/IPL1geZnP9kMozQL1nnrAgXpP0KVyyMG6AK1xboyd6+67colZVI6n1IdDs8Q8IBzn/B2qxw==";
        };
        _dWLFFXhp = {
            "id" = "dWLFFXhp";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.4.jar";
            "hash" = "sha512-I+JgsMmfgNAmXpHe9u640jA6V0pmm+CCMY2OLO6ttbHfIC0gmqpMltSz9q/BA3t5F5BC/V0EgcW5anhbpQZ6QQ==";
        };
        _FsBWT91c = {
            "id" = "FsBWT91c";
            "file" = "CrashAssistant-neoforge-1.21.9-1.10.4.jar";
            "hash" = "sha512-eXlPu4KcrAfm1Xa1Pfwyee/puAWkz05BoPIFbvDMw9LOQyKR2KLr5fZEuXHXg+dvKCKP9WoWDMhJK8r4wfUmzQ==";
        };
        _MTUxibuj = {
            "id" = "MTUxibuj";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.5.jar";
            "hash" = "sha512-tT7OcN1UWB7aqpQl4dHrlTnhGwBCK2jcnq9BLiKJXHCwDIMKFAHmD3LFVepNO46fua2BBdFdIFkC9RqtVFlDYQ==";
        };
        _ZsIZbaym = {
            "id" = "ZsIZbaym";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.6.jar";
            "hash" = "sha512-6s8SQdxp6H5a80WkJePgDEzlSjtc/Ag7mFkHUFVD7rlYiJBT6yruXenDM91PsT7dFl69vyG7pvrZN1rw5Cg1kQ==";
        };
        _mNoICAtB = {
            "id" = "mNoICAtB";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.6.jar";
            "hash" = "sha512-kFnwMNVJpNIjoGcW1WTj+UD2HkbMe27P07aM6T9bIlco12K4c+wg8FmtGyg7+kHjupb6PKkSEUrfwYQRTI8Uag==";
        };
        _Ep8W2LjN = {
            "id" = "Ep8W2LjN";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.6.jar";
            "hash" = "sha512-/ECwiUmqgYLK3UHVxmhHNFRh6FIqI1cMobjcEZRGIzZ6Rg77czNs1xYyWwzOiwDgMlsFrIXT6xhOrzzfxnPdZg==";
        };
        _eDquweqL = {
            "id" = "eDquweqL";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.6.jar";
            "hash" = "sha512-fLTU2tcMpFQwDq8TUwnepAgp18gFMD1LbwVFDXykuvKFXd+c0O41hgOLbYeAzyYxvyEkvpDIDVsvR5gT9Tb5tw==";
        };
        _GSNyuxH3 = {
            "id" = "GSNyuxH3";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.6.jar";
            "hash" = "sha512-rRfrhQGdabLcobhU2336+GUcD6qagNi4tulIxCJHwSu9W2HTOrL3In1gww1yXSoAwHgkcAAiskgY7As+Gvleog==";
        };
        _i6rsjNBl = {
            "id" = "i6rsjNBl";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.6.jar";
            "hash" = "sha512-4jozi3JpR0kIxH/xjnIv5Yl4pjApN8wMfoQde5WOIg9xMHDSgoGCPT1j/LhZGgGOnXBZnxQkjNM/7GunyRx37A==";
        };
        _MWLVjE99 = {
            "id" = "MWLVjE99";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.6.jar";
            "hash" = "sha512-UBMzxC5+TWadcfRdLQIYYDQzz9J+Oh+Ig/ZMxo85kCzopxdYVZTUpBqYQ2imhlZsMSlpx7fo59RJyY4Dq9Qp+w==";
        };
        _BXCVJfVs = {
            "id" = "BXCVJfVs";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.6.jar";
            "hash" = "sha512-0aVzf7or/t4PgqlpN/HqLc9r6qqoj033o8//BWLcUubSWyDeG1NZRF32aXH8XYCODNx2Qh0jBLXt4XPPk8S/vw==";
        };
        _D5CJIbG9 = {
            "id" = "D5CJIbG9";
            "file" = "CrashAssistant-forge-1.18.2-1.10.6.jar";
            "hash" = "sha512-soXhJytY42lA6yXe05rkx9t9aRgwExSjBV3rv9rnnSbuOZiad0py1EEALohiRJmC75JFuHbI62cfUNl2nWuVrg==";
        };
        _ZpGANimS = {
            "id" = "ZpGANimS";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.6.jar";
            "hash" = "sha512-8Imt6P0RZv+G8NozMiDq99C1zmtI/s+ZY8qybPah4UMF87OeK0WCYdu3pzpSeX0TwA38AhqJP40qKnpwQY8VnA==";
        };
        _ssAWyS5H = {
            "id" = "ssAWyS5H";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.6.jar";
            "hash" = "sha512-jb2+jAa748t0mxUx3kNuQtPiRN3K7iWNavr0bR4LSi+1OCGqXi22z7zLPU+0EbLv7nSyqO7hrYqjOZBio5erbg==";
        };
        _Lux5Rr3n = {
            "id" = "Lux5Rr3n";
            "file" = "CrashAssistant-forge-1.20.2-1.10.6.jar";
            "hash" = "sha512-8/ohwu79WXc6UYX6buKZb2iCSRtSOuMj3xoWJ+6sylJ90jvxdlxNPDLf7Zg3STXaiCzZUfkduHEaoYSgTEzFAQ==";
        };
        _IrkK1i9e = {
            "id" = "IrkK1i9e";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.6.jar";
            "hash" = "sha512-HxC6K3He5YWbbSlVg+INhrJt0/YucQSJLFlZ5dcZ63ITLV6OCSAAChG2EDoRWoGCa2pYUABwviFG1FXEq47Iuw==";
        };
        _lKX3LzsU = {
            "id" = "lKX3LzsU";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.6.jar";
            "hash" = "sha512-0wbaPC8q4olNiPtADD6v0gf5s4bcPgU+3/O67Og4gEY/XHAaCq57Z4++zESDRFg0NpCk2YKK+jVgxtpYncBVEg==";
        };
        _vsE0KqYm = {
            "id" = "vsE0KqYm";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.6.jar";
            "hash" = "sha512-l3hPameWs1F+pduc/YE59fH6wbz3RAlyx1wIHAfWOUnDwwVEKb9QLR2G0gGKbir8qP7WlkWZOXZT0ZKpq0h+OQ==";
        };
        _N52tSudD = {
            "id" = "N52tSudD";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.6.jar";
            "hash" = "sha512-jL3azd5eHEfHZqSTVMKcOZ6uMKQw+LQcYp6E+QfObCN4qSLXSJ2PQ0VFhdFubpI5kSS/K8DAG8IFKKoJJWqmfQ==";
        };
        _J8q50N9s = {
            "id" = "J8q50N9s";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.6.jar";
            "hash" = "sha512-UoiYkm8/TvwmNAN8z+nGB5aJVnQRldZ0o/RFXhTBMUx6UjV1M+JSAlaVw6VYAS/kH43JH2pm4BNMx5J1bpXzSA==";
        };
        _wKJeXwPU = {
            "id" = "wKJeXwPU";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.9-1.10.6.jar";
            "hash" = "sha512-LAdlJOnPCvz0fIFqOKB05hmOG6yumNuDtVIUx/XafJKlIZADJ1/eRgvVR7nI/8DGmrnUVUtr3zusDF7wkENQmA==";
        };
        _6yX2KRvL = {
            "id" = "6yX2KRvL";
            "file" = "CrashAssistant-forge-1.21.5-1.21.9-1.10.6.jar";
            "hash" = "sha512-Z8Y1tmmkRDnRmtEnjz4zD9UWHj6t2sBgi+uII3hllwKDkBkqdqZyByXW0RzD2/apqDzcTwA8dL0j5DmCrn51oA==";
        };
        _Ah1Q1EkS = {
            "id" = "Ah1Q1EkS";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.6.jar";
            "hash" = "sha512-7f0DpKT4wXdH6YNeeH+SpF46Oy0F4oGl25+0tIKjmkyqaKoN8a2gfDTGLNgnZT79G6FSthrTiSHphRl8KVghqQ==";
        };
        _lh8rN4e7 = {
            "id" = "lh8rN4e7";
            "file" = "CrashAssistant-neoforge-1.21.9-1.10.6.jar";
            "hash" = "sha512-grVGJmJQ/FcuX234xONnSQmJvT8vQt2NcdNgTc/3eeDO6se9yipo9+7thDNTM+uEBx/vCKnxyJHatvqpEEWm6A==";
        };
        _TAkZun1D = {
            "id" = "TAkZun1D";
            "file" = "CrashAssistant-neoforge-1.21.9-1.10.6.1.jar";
            "hash" = "sha512-xS9/ZGuzox2VtK0yDzrAGMm90D1gg5UZdkqoqAZsoeyS2CHHT5fdvt3+xce+LWrdoYsQagNdzEzhcI/Cl8YMHA==";
        };
        _OR1gYqHt = {
            "id" = "OR1gYqHt";
            "file" = "CrashAssistant-neoforge-1.21.9-1.10.6.2.jar";
            "hash" = "sha512-FPmD20Zh6MVNUHNJlLV+hEte16ByIIw5SBFJO6MBTgRnbD0r+GCAeU17jZdEENuui5QnbA/T7NyQvkpvqVkXZA==";
        };
        _a3c8wbqv = {
            "id" = "a3c8wbqv";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.7.jar";
            "hash" = "sha512-wH6UV5EAOLTyAA31RxhuEE4PJVlw4Jnlt0lzdO0kXklCU+kTVONeSZctYsuAQ0MEJ382TkIe9Ksup5FRBk7nHg==";
        };
        _TdFtBa8l = {
            "id" = "TdFtBa8l";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.7.jar";
            "hash" = "sha512-L0nf+QUGXeVE9XMX4IBpckP+YpRgV+abEKgGVJ08qAV9o+8BP4V7ybBktGhGpMJjiHKKs9p62fb+fHpOg6X8sA==";
        };
        _qslxbQg9 = {
            "id" = "qslxbQg9";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.7.jar";
            "hash" = "sha512-94ekMcPUxpptcLOKYubHTKmMh02QwahdULRF3yKmezh1Ao8bAKyP6k//R4vcu1fKLW9PzRWcJ5NNibdVb2H2rQ==";
        };
        _AdBZNxHu = {
            "id" = "AdBZNxHu";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.7.jar";
            "hash" = "sha512-pfyr1eXfrxeNhwjN3H8iD8+VmRfSZXNLObWuyVMpmPK4MI3BPtTnROxZlHFHNx9y3bM9r5CafgH3qyO8KKQPkw==";
        };
        _cAiUTQaz = {
            "id" = "cAiUTQaz";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.7.jar";
            "hash" = "sha512-YfPSg+g0Urhw7VG9ZpzK+PbB+rT/OzlPd8iaIFyMu6YT/2B0+4/P6z1mooxP0KlsupA3Xxe8Q08sz5WfCVgwWQ==";
        };
        _rxGIt5Fa = {
            "id" = "rxGIt5Fa";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.7.jar";
            "hash" = "sha512-E2wbez+lHyykXnRCAWMvPK/ONfkl4WFMliltSFSi88jqjS8Y93MvkUu3GzcxXw1J+6k0p4IK8KOGyFQGvbOEVg==";
        };
        _Holin7bt = {
            "id" = "Holin7bt";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.7.jar";
            "hash" = "sha512-u7YI1bhjau+PsZwKZYialVhdugpSFWV8LzR12NqW6gmA/JNhpbGpCArrj3Z8hcJvnEGV+2z8ZWsniCFP9AGtHQ==";
        };
        _X4DbO1Ht = {
            "id" = "X4DbO1Ht";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.7.jar";
            "hash" = "sha512-Bk49HtJu8mN3/89NbOmJT83S720hXjsen9PTbucqMZOG2/qdApqBwGvtngesaqgLQ+vNLpj0R4cFvWMNk7Q33g==";
        };
        _6jCK33NS = {
            "id" = "6jCK33NS";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.7.jar";
            "hash" = "sha512-EdqM3g+K3Su+/0BWtxwvv23AZjSKqhxqgRp2acpbT/OadRutFHm+28z3VyV5LhM33EEyVQBcugQwRZuRxAzU+w==";
        };
        _othX0q7Q = {
            "id" = "othX0q7Q";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.7.jar";
            "hash" = "sha512-C1zjTveHlO9D3IktDILBcIE4wuV/1yFvuzeXyG7u1fBNAVEnvemWjJlykxOP1BPQmJRLU8i3oqXktfup6CFu0A==";
        };
        _dnfHmmSj = {
            "id" = "dnfHmmSj";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.7.jar";
            "hash" = "sha512-7ZZFuGw/E8IkD9Ld+2bQqCWdFylkqEMyedzCNT5DFjgOwhjH+DZqK7qwCdtwAUiGd2/JIOuj2eMoaAoxIXwBSQ==";
        };
        _pFXW8LkL = {
            "id" = "pFXW8LkL";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.7.jar";
            "hash" = "sha512-+q1TXNqCZNdYEU8Am0KVWswZKXPtAsgnTt3dibcUJg7tJcHGk1hGp3rt297rZmefE1IoHWo1EdWy1swctAbPDQ==";
        };
        _pfDXTuO0 = {
            "id" = "pfDXTuO0";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.7.jar";
            "hash" = "sha512-mcxb2xCPPlsM+0c6BnA3jShDqRbhdttCqPFPGMP9Rmx0MhzTJqtdGlvsi8UUPejUYWCSofQRKaKHWOPO1CbGlg==";
        };
        _QszEh7WE = {
            "id" = "QszEh7WE";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.7.jar";
            "hash" = "sha512-Ei+I/k35xOgpeAKboeNP3I/CoBG3SWkVX3hGVLN2G/fDRyoe3HlLgVK1+U3dXh2wn5qV7mTs5wpXkaQfCSs4hg==";
        };
        _Enid8V9C = {
            "id" = "Enid8V9C";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.7.jar";
            "hash" = "sha512-ghuMVoTM1DMp2DU2wext+HtPst1Uz55xa+gXHncPjXJm3MAzRAQv+VN4jwY/IrZ3OKO1reVDlwtCYxn/m7Rqaw==";
        };
        _CTroDgCe = {
            "id" = "CTroDgCe";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.7.jar";
            "hash" = "sha512-yOavLsK4qC+BCJW7/hba+So4LC8IuOMoHaTuFPeGNx/6mbwNbTWLHoprQVWjtWUZq1sMAfhvvQj5L0echJLMqA==";
        };
        _6ypSz4Ng = {
            "id" = "6ypSz4Ng";
            "file" = "CrashAssistant-forge-1.18.2-1.10.7.jar";
            "hash" = "sha512-FvbGnUP+CbdIXEhnDWIuLfl8QNTAqJ38BaK0ootfOlfOTFoOMQzWYAhCcYpt5BRwcZOf51I2Ei4uRPxsblLLnw==";
        };
        _ZnVweM52 = {
            "id" = "ZnVweM52";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.7.jar";
            "hash" = "sha512-tD3OcK712vhkFE6k+uyQt+pNv75cZc7zPprP7VYsAiG5nldJRHEZAJvjBla+bbRfX0pkdgyFqzrRtH9qMCX0gw==";
        };
        _lvhXrqSl = {
            "id" = "lvhXrqSl";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.7.jar";
            "hash" = "sha512-EYiV8gm2+2bbIScmUF+k935sthvHo4RQTsB02K5acp/KIfmvexhXslN3bkZap17rRRDf1pOHxevycjEbRZrgSw==";
        };
        _HzskFLUX = {
            "id" = "HzskFLUX";
            "file" = "CrashAssistant-forge-1.20.2-1.10.7.jar";
            "hash" = "sha512-XLtEaHZG9jIp/Y+ufZr/lTQ9XZ9jsL52EgHeXqILKh0KlLQm4+CYEeKMuN32DEHoLLGWphhaPBNYV5sG0EFzKQ==";
        };
        _g1b39KXP = {
            "id" = "g1b39KXP";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.7.jar";
            "hash" = "sha512-cB9IGnWede5bvUEtTLVJgHGtVnMzuwazTfQ4jOQzkMtVQVgErkfYeYhHTgbESMKfKKocNFBLt52mIM9e6SBjMA==";
        };
        _HFFwi057 = {
            "id" = "HFFwi057";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.7.jar";
            "hash" = "sha512-d3/K/MREClYqaDlLbOEYw7a0eGrQh8YYKvtpBJWTriaPyvCsou9B9oGqAXQikRmMYtRyElr/GCBL3v/4KLn0WA==";
        };
        _xxetYTnH = {
            "id" = "xxetYTnH";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.7.jar";
            "hash" = "sha512-wc69QV1CrgqpkZ50cUPkEsJp3MyTIz5Vqpb3oyU+zksQ/N02gK2pMwiVkUBWT32HRAekV7NjpsEBihOEVH9k1w==";
        };
        _k0ipu65t = {
            "id" = "k0ipu65t";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.7.jar";
            "hash" = "sha512-aGIn8j5U0XZhc39xId/Qt3RNhAOgD0uaqU7M4dlq/FrhLWa8+CPUaDzV5kPwP/HlMs+R7JXBhNBWxRKMxOiTAQ==";
        };
        _dOpbo4Q6 = {
            "id" = "dOpbo4Q6";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.7.jar";
            "hash" = "sha512-MYwiWDbzmr8qJjDOn3ZSWDHvveXHlEB5rHpI0lzchGa0rBEmErsXFMUqZc+f8khF5br8fFpNqRoV2fNvHg1FaQ==";
        };
        _OjrD5FeD = {
            "id" = "OjrD5FeD";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.7.jar";
            "hash" = "sha512-znd/Bp2dvRxvQgjcacFTo/9BCUI+cVcryj4Xd1MCO2kvbDN1i8a6rVzw2lgRIIZ6MvTegKf4u+NpuhRWhQK14g==";
        };
        _kJ6OSKLx = {
            "id" = "kJ6OSKLx";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.7.jar";
            "hash" = "sha512-1hbRAXxPzfSP7qbEJz3JjAZ+sQXDN6JLAWd7Pg8YQMebkNMlusOEIPk08g9PKnb/QY6Qk9ywtKfK0IN413KDnQ==";
        };
        _L0jLxXGg = {
            "id" = "L0jLxXGg";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.7.jar";
            "hash" = "sha512-83Pz4TUrSvaphVqav+YozP7uexgACvY5shc7dqTl8uXUsm9kQIC6ad+ulZNjq9r3s/fvLlAcFpYvluTW2SvLbg==";
        };
        _NNrSZiaA = {
            "id" = "NNrSZiaA";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.7.jar";
            "hash" = "sha512-BEXSmdtrqmPNO/BSdJbN9DwEHKLfekhnwLA+gqBcdRPn6gcOLzWNX88Lb1tpLLD05YGD8FpkNRFtec6TL/q1Cg==";
        };
        _pp0FLo3q = {
            "id" = "pp0FLo3q";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.8.jar";
            "hash" = "sha512-sfnF0lrDlQlHwhEoc9VZdKx3rk6zAtBWeD9v2t4OHPalR3GsQLlMU0nF+aPWco3TFwGf4JzKGybWlxeDIkpF8w==";
        };
        _WyNzXRkO = {
            "id" = "WyNzXRkO";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.8.jar";
            "hash" = "sha512-KFgbmtN07D0CGA0ijS8m+70fG2FrxCLAaP+oVEu1TII9lktekSdQ/0IijRxGu3J8dBm0F96eXb1al8M/prNhnw==";
        };
        _o2cg0Hjl = {
            "id" = "o2cg0Hjl";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.8.jar";
            "hash" = "sha512-jChEJQ877OA5krfW7n7IrLIJzZJiuG6E8jerG+/ARqb5DpDWS1qZOjcQEf3ij8OskO9Q7he7pBogi+VJruXeFQ==";
        };
        _LtgqkG9o = {
            "id" = "LtgqkG9o";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.8.jar";
            "hash" = "sha512-bZzWK2Bq9T7EzsDQgtE14HjfKycoPT+lMVJV1ZOl6wcjM1gwhC/n0Li166eHZ3N3ARqbTqZlOEdQ0MKPyguU6w==";
        };
        _9VbtJIRt = {
            "id" = "9VbtJIRt";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.8.jar";
            "hash" = "sha512-CtHpxHRTK+iBIwruVSSeiYnFZ2Ja8NnNmfWHhtXbRNACvYCiBsqPPsCuUjZ6gb6mbn6wDB2hCJkHJU25zVgAfQ==";
        };
        _ta4KNr9x = {
            "id" = "ta4KNr9x";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.8.jar";
            "hash" = "sha512-F3Fq6NwG5avsDn18+F+JwNRcVhYpte29iN+zEryTv3of7To07cvLLxfT46NgfeFkKwBSCnSb/o+V5PeBFUx5WA==";
        };
        _gaOFVVgh = {
            "id" = "gaOFVVgh";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.8.jar";
            "hash" = "sha512-G+Ct2hSe/M6+qvquyy3LpR4XS/CH/oPSUjj6Zv29e6n2bcG45R7nL7zlDmwJksA37veJSjKcsoSphRcU1Rx5oQ==";
        };
        _1vnr2UOf = {
            "id" = "1vnr2UOf";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.8.jar";
            "hash" = "sha512-rgqD1nZGV/ixueokyxsZ6+7ETeqaNt7oBbRrW6HmgLumyj6lk++9D2O+OuefA5zbECiw+qKNJlIQ2IA6q2pc1w==";
        };
        _uxdHUTmL = {
            "id" = "uxdHUTmL";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.8.jar";
            "hash" = "sha512-smxH6lccbGQnWNB2zre2cICgCdm3BhaxmAntSkkkfMfOrwfmB6lfH2l5Mtz8Z+TaK+yMDkwZk29DrQ7hb4koLQ==";
        };
        _P2RUV3h0 = {
            "id" = "P2RUV3h0";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.8.jar";
            "hash" = "sha512-ec21HyYgiJtH6OZi4mkEhX32zwqGPUXYOYTAmOTd2OKMckcfohmbsNTS8pnZfsLYZrfh+wI+OGcGPojd1aLUkA==";
        };
        _IUUDoiuu = {
            "id" = "IUUDoiuu";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.8.jar";
            "hash" = "sha512-neXTrRFqV1WZvoTBGo8Miq/kw11fkUgaDjbSm1aqC71quPHSip7hQcoNXrvJa1CibVTnVUMRxZrlICxrhTUzLg==";
        };
        _wTRUX1vB = {
            "id" = "wTRUX1vB";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.8.jar";
            "hash" = "sha512-4jI1xXTmsn3qIhNInTmVdXzegjCaBNBrKneCuBl/6lk4GxfbfMqk3gslcrah5dTU8ClZE6BH5/d67B0KFrQpzw==";
        };
        _N00qxiIM = {
            "id" = "N00qxiIM";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.8.jar";
            "hash" = "sha512-Trq/Lb8n422vc5yweTIavqnPTZ1IJZP+nggnc2SUdsH/FcTEZUUe0zmOuj3t2L0LCx3pbLn41yPjM14TKZy3gg==";
        };
        _Vmz1YdSo = {
            "id" = "Vmz1YdSo";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.8.jar";
            "hash" = "sha512-gVhy37wWjlBYKEv7gLeGHVC0R76X6BCo/7p/VGvwW6Bs+3RkNhM7BTn5VUxn8y09sk7cguDotIwcFaBiYrspLg==";
        };
        _FcNcFlKE = {
            "id" = "FcNcFlKE";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.8.jar";
            "hash" = "sha512-vyRTen7Yv6DLkxezZJhoJNPCL9ThzxyrtMP/jZH501J11YVvhawoH0zUHhQ3/V+/EoNSE9eipeEK8KoaVJSFpg==";
        };
        _XQmkAzct = {
            "id" = "XQmkAzct";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.8.jar";
            "hash" = "sha512-c1ITXmoavL927pALvWLHnYS9bjA+KrrPfq8j8kBMoTNhLEnf7k+FgWUuGRJ1OgcnIKQrC6M+IYynFCKwNBykoQ==";
        };
        _La8iGJ0k = {
            "id" = "La8iGJ0k";
            "file" = "CrashAssistant-forge-1.18.2-1.10.8.jar";
            "hash" = "sha512-62fv71fKq3m4OoaNm0EvsGCNsRQiN2Rrfqcl8M45WQSL1rZcwJKw0XfPIlAWf1mZ7dqpBylb7yTBALO7hMKvZA==";
        };
        _ggZSnxc4 = {
            "id" = "ggZSnxc4";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.8.jar";
            "hash" = "sha512-vdjThyhBjHGBYdBZ+NQsFB4DG3VHZtRpQB2d+f2+tokMc7yihq1P1UO53arxckP5aBZTgn1snBacb61SDJPHLQ==";
        };
        _Pqk1hQOD = {
            "id" = "Pqk1hQOD";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.8.jar";
            "hash" = "sha512-+fcsqz0j6Q+ZoUu3kCGJxUMAUFGgiOCTpcaH7fdpSqhb+HhpKn1Kj3C/4gwVeGO/HrNWwb+OftBEOOPKn3S14w==";
        };
        _NQZKdNYi = {
            "id" = "NQZKdNYi";
            "file" = "CrashAssistant-forge-1.20.2-1.10.8.jar";
            "hash" = "sha512-c81egn/crng9g4ChOdrX3Ap1VG1D03M7ObsJMeBA0GhwH6ADVe6DyVxD05AwZiP+2lmHCyxjZSvAWMe5dQBUMQ==";
        };
        _yGAgHgxe = {
            "id" = "yGAgHgxe";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.8.jar";
            "hash" = "sha512-/swodiv4n1Aw7xzWUsNluehuxI3I3DMavXtR7VWO6V58HB89wkYthf2wBYTNoTFEHteDHDoPw57OykMCiMVQ1w==";
        };
        _mgIbgFLu = {
            "id" = "mgIbgFLu";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.8.jar";
            "hash" = "sha512-ahbkJh/6AAteCUS5mobWpUfwOAslBayfSBaxrHWBfl6531i96i3V3JeMPQXPpP/wq+9JFlL9iOxUxg7B6q1QfA==";
        };
        _CzpO9uNA = {
            "id" = "CzpO9uNA";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.8.jar";
            "hash" = "sha512-WPni3+EDDv1MtZ23PepFi6geIloWBZ/DcWHCqmUgJ1KqpydxGYjglmQhNvDEXT0ybuzcIy87vOjsj62uqutKFw==";
        };
        _Sxai7BZY = {
            "id" = "Sxai7BZY";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.8.jar";
            "hash" = "sha512-epkkh+b/00cX7czi5rHgOcyuxnq4famPNqk+ea3oPBGqpXrOljW9KaOJ2beABat1GKfgs+w/ufAjUr9+b+an5Q==";
        };
        _iw8qZkYB = {
            "id" = "iw8qZkYB";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.8.jar";
            "hash" = "sha512-E4fD6DQKAD/lHd8nmolu7R3U5fm6qrPKcSwBj9DRDfG2KTcrmhlDAx4/fcEHzpAA9BgRvZXVnnJeO7w/ey2haQ==";
        };
        _dlnLoOX5 = {
            "id" = "dlnLoOX5";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.8.jar";
            "hash" = "sha512-zPeEDbPyJHXqfr23d2sM7wqyi2WneswdSR2nnab3KxFakzWcDG/cB/s5nQnfYKqgdJoX+DJOb/dBbOzsZQGjlw==";
        };
        _No3XNWfG = {
            "id" = "No3XNWfG";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.8.jar";
            "hash" = "sha512-Vl7aec+NTpoxc5xPhMB1BEuSuEOcRgHG0UIbjI0vBHo/e9fX3CaT0AyAaQco4mKX+23Bnvqqn9jOoM4Y0pPLHQ==";
        };
        _Rs8GBaIt = {
            "id" = "Rs8GBaIt";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.8.jar";
            "hash" = "sha512-77hExEorjHGY+DtEzzx7SXO1F/rbILlGTkMYo6deVdOgPBBD4EZsHsg5BM6Yafh/pNqRndVBQv4UpajraBz24w==";
        };
        _1wMXE8v0 = {
            "id" = "1wMXE8v0";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.8.jar";
            "hash" = "sha512-bXS1G9+ntA2TtWEzO0v6CLbcWI3edNCh9Hk+RfJJ+y3J2Keho1gajyCFwRFfg0+9dunp9VU6iXfT76xYkOQ0wA==";
        };
        _Ho5gc5AC = {
            "id" = "Ho5gc5AC";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.9.jar";
            "hash" = "sha512-e2hPHYQOcry1GeekodPyA5T+j8MQ96EU5snUdU+cRlBnEushVqbyVhg9lkj4UNjoHCV5forMarj40AUV65IxWw==";
        };
        _90sAGRLR = {
            "id" = "90sAGRLR";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.9.jar";
            "hash" = "sha512-8yqVrGYcL3pwdnXA/ickWWNhlDNaNsIAM/I8lXs5YGuPB3TogHEiuP3Kg18Xh9yxxlOAYiHDed2T5r1x6RKsLw==";
        };
        _zJMumvPE = {
            "id" = "zJMumvPE";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.9.jar";
            "hash" = "sha512-ZOJ/1DH8WPTZMrH7iiJ4I5Iq5pES2SXXMlyG8+ObeamyHuUeBaRdKi841LRkftJMolxKGSnmQafTpYAlQEDILw==";
        };
        _yYJkZUcb = {
            "id" = "yYJkZUcb";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.9.jar";
            "hash" = "sha512-GbDJQwrzRMa/dV9mgZpUn48Nf7KRuScb6UT/qdXXj9mOnZxAqNskSS3WSCaTp0aHEWb1ms+1hRLZ62yxVk21qg==";
        };
        _9MkH7ybH = {
            "id" = "9MkH7ybH";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.9.jar";
            "hash" = "sha512-Xz7cYx7amLZr/UufoG0c4Jt2Cgjnnddjrqdl6p2VC3btMoLbDf4qE9d/LykcqlxC8pacTmGMX+qpTiHL1NIUHQ==";
        };
        _6XQolbmT = {
            "id" = "6XQolbmT";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.9.jar";
            "hash" = "sha512-J7/hhf/PwEaV9J4gy1InM5cqPjLYCgOR+ZIPbeGPeFMXtsE2wfCJ06iYWcSxQn9W5JMeqkGEW+lcu8k7ntbr8g==";
        };
        _VPQPaBBj = {
            "id" = "VPQPaBBj";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.9.jar";
            "hash" = "sha512-1QtMvHIMco1KLO/Ss7jnqDFjBYaAtnlwsLHNo3MEkFWr8y9ut+noM4Ghx9cKvFBl/n39zP9KfXDvP8SvzdNuRA==";
        };
        _XTftV36k = {
            "id" = "XTftV36k";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.9.jar";
            "hash" = "sha512-Dg/yrD5ZfVKCS3MNq1VwODLWvGMB3HzCam4W4OGw3t5GS9c5m7gE0IEPIanghi7FWvd9OhizJxQDB4SVaTnxVQ==";
        };
        _iL5d15i2 = {
            "id" = "iL5d15i2";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.9.jar";
            "hash" = "sha512-4274GLYVj+zwncrNmpHU4Zl0M6ABSA9GTVzY/IhgWWbE+xj4fYfanOuSVtceChoFtikLZCabJALOtYoEj7bvNg==";
        };
        _uqMXR6JU = {
            "id" = "uqMXR6JU";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.9.jar";
            "hash" = "sha512-0aPdobF6jsGs1W/zvEVgj9nj4aAbH2B1DzURTY7Z5vktXHpCfm0wkfH1Z7nGKiV3Q/zbtFFTQlZfxOvnt89wvA==";
        };
        _TjVkCfsG = {
            "id" = "TjVkCfsG";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.9.jar";
            "hash" = "sha512-mdxhH4yR+z3hXWqceLOApqjjAAdvKmQqe4HXLzMN063DaUPikx3G+9sBSbqmy9n6REpMcZxUKEpyGPNP3XtPUQ==";
        };
        _wZUhQzLP = {
            "id" = "wZUhQzLP";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.9.jar";
            "hash" = "sha512-83JAsptFXZky0VKhKZkLSqV1um8b05p86FDvPPqPYL6pJV4zvhFyelCF5DDQUBJL1U5FyoH9A3A2xpLcSXipDA==";
        };
        _5eZqZn5t = {
            "id" = "5eZqZn5t";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.9.jar";
            "hash" = "sha512-5sDu3g7tBi+zxQVFYWDA0SsU3DdrcBRTthjD83Uyx5PrfTRyoNiunXb4X4CxeRTN59WVdNplwWKTbqnXUH8kfg==";
        };
        _mXGNGRdf = {
            "id" = "mXGNGRdf";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.9.jar";
            "hash" = "sha512-N0dQtFvIyiFPtM5XITxMgR99/gOou4n4x1fNGfuiqyB5CJNZbvNg/PQq8MabR5pi8G/MV8XAXE0OQ+pveLcJ2Q==";
        };
        _pTzXbgvQ = {
            "id" = "pTzXbgvQ";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.9.jar";
            "hash" = "sha512-oKC6aBOPrDb/pO+NEIcVDZTSfC9z14Xsu4egNoDk31uWb921N+EtT5LBd3dnjB0XTdV+lfsekGKj1pfinc5zBQ==";
        };
        _IWRb1MVR = {
            "id" = "IWRb1MVR";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.9.jar";
            "hash" = "sha512-a/1hUllcj6gIOGfNf3r2I4XZSw3yfael0XjlKCk+TS4fKdWHm/tkJHVIJU+R1oJrSCN1vOHJIkzKxn+AB3qc2Q==";
        };
        _MbcNrfaw = {
            "id" = "MbcNrfaw";
            "file" = "CrashAssistant-forge-1.18.2-1.10.9.jar";
            "hash" = "sha512-ehYVvZxsE2lUPb0gQxMgZP7E2j2voVfM79K5W2xf9O2pvozWhMtlmJDRN6nogiY5nf+pF+bp47OcRRmIUto8Kg==";
        };
        _4xa8u9Ly = {
            "id" = "4xa8u9Ly";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.9.jar";
            "hash" = "sha512-Yn4Mwu0kSZK7sgzkPEJTqRP/YSUe2aHFz3P1WxRG7gKmQucTWLIPO+bKmMIG/LIrBM7io3HGUKlAmrwDvPQEgQ==";
        };
        _nYQ4rfbW = {
            "id" = "nYQ4rfbW";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.9.jar";
            "hash" = "sha512-ES9bJxg2HyoyLdOSq8s6c+0CjTb3EPPQf0i0QAHiBBZxe/a9FELdDgN7kRqYS03wzDi51hp3TpN8ilfng07Zgg==";
        };
        _8CwKTdOb = {
            "id" = "8CwKTdOb";
            "file" = "CrashAssistant-forge-1.20.2-1.10.9.jar";
            "hash" = "sha512-5R/dx47866AQdlWVANPp4fEOnQHVIdW4inmtmLTva75udzrbJm+AjS8uGvr6EB95yDSoNUBLtN9MBeJcw8FWSA==";
        };
        _JMMXhtYC = {
            "id" = "JMMXhtYC";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.9.jar";
            "hash" = "sha512-P7agHcXmdmmWzHjey1S1ijGC+z9H18KfxzWK2SDZGONMT51qFXv+zHbDVwTmzKXcOPZYYLrWIQH30TmhMgY/aQ==";
        };
        _xJjD60fb = {
            "id" = "xJjD60fb";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.9.jar";
            "hash" = "sha512-xOmrDoIFftg7QyfJqM/brLF2yh6jZiZzc8I0Fbb0l2N6e/GCNQbFRZMjLfEqz3Ndd006E0a/1D9nJZF7Eyhogg==";
        };
        _1LSQ8t99 = {
            "id" = "1LSQ8t99";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.9.jar";
            "hash" = "sha512-203aOTaevZ/K60DQJLbIZemLOhaIFYjWxsDEmPeYVlU54DjYEpvdv//Ba4LyRxheq3OD6/jkqoM5m8jZk2Qiwg==";
        };
        _vDMKJpwM = {
            "id" = "vDMKJpwM";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.9.jar";
            "hash" = "sha512-0PeB5oaa3T2ITHUwlMZIur25BpMOPi2n3xjxkhamnnowQduyhycPU6rBZr4kmeAtZQXq0a1VkYFra4pSLgx7jg==";
        };
        _CbuYx4Pi = {
            "id" = "CbuYx4Pi";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.9.jar";
            "hash" = "sha512-XLbAstwdqeT/ocFyvQST/1tNNEpfBD0IUYIR7cQ+kI73c8OTNl9r/CiRfiXtArFIy7/FIVNlHfF0vSkvYFixpw==";
        };
        _w1pHfrr9 = {
            "id" = "w1pHfrr9";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.9.jar";
            "hash" = "sha512-gz1x8qzObGYK+rH58P+/JFVUQAoio2eN5jw5mA0XOZYBq15lAz7Ju1G3bnguuSo8/WRvwCy5OC6FjgAzmYUV6Q==";
        };
        _H0Yv2p4O = {
            "id" = "H0Yv2p4O";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.9.jar";
            "hash" = "sha512-vn9mNVlm7LGp78lOVZfFCMKB578du8T3Kvcxn56EXnxosIic2UlpqzIFD6hOOaILqUcLD5p61zmq7f+ZwEqjIg==";
        };
        _SjoyzFGQ = {
            "id" = "SjoyzFGQ";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.9.jar";
            "hash" = "sha512-Eth8J0arn3xv5s7LeVxNkWa5TCncQnducrkvppncT3ZZOszwHGAKDjk5wlAPl8UwnU6aRewaiWKfrGU3xDGbLw==";
        };
        _mP9tsvdB = {
            "id" = "mP9tsvdB";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.9.jar";
            "hash" = "sha512-qiNC5ya1uZqkMMmzqjSjbOa7+SE47vTUoatSN3ni92+AmU9VulSfdr412jg/dJzytjDeJm29s3yvC2MZ/kUNHg==";
        };
        _fB4aecq6 = {
            "id" = "fB4aecq6";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.10.jar";
            "hash" = "sha512-Qe940pNE5jvgNlIdYTD5kR+yDcKkplBG7oqUuYBYgd+rPOkYMFQ5geA5MTA8JUW6IqVYdFc+FEmrXiU+rfWSsQ==";
        };
        _Lp1KjGhA = {
            "id" = "Lp1KjGhA";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.10.jar";
            "hash" = "sha512-lRuIpUaqtBUOxuckgzmogV246yFhGyvwGw2VI/KfmPoKD/9K5Uaers6Kn6Z/6D6KvkOXTJnUOu60mu1wi+sp/w==";
        };
        _fDwXq6v4 = {
            "id" = "fDwXq6v4";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.10.jar";
            "hash" = "sha512-otP690pX/eaem+6gKrWr2m4hk5SQzodddgESjvNxoiHVMULEMY9UkP8MRKB/lkpklDSF5zo4Nv/7CAEIETOZeQ==";
        };
        _KFBsP7Tt = {
            "id" = "KFBsP7Tt";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.10.jar";
            "hash" = "sha512-QF3jitE2o7FQqYNsc81g66Zs3KH1lE8ph7Q5lw5RigqRAectfRxKva7ZyqdthBJ20tfB5L9hkNrwh4Idcx29XQ==";
        };
        _Od1i63Ki = {
            "id" = "Od1i63Ki";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.10.jar";
            "hash" = "sha512-lTBmRw6aNrDOTTlGggA2iICnYxvuHyAArsYDfR+9DqBE/BMd6EZ4OZ2QvJV708eELlcpG+Xn9RS8E8h78K304Q==";
        };
        _DJEE2SDb = {
            "id" = "DJEE2SDb";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.10.jar";
            "hash" = "sha512-dpwfnK0paAyAACscOJp/lXL1E6KJnoSBZ/J4fagjsILUNF7sqElXHMqLIBuFMxbqvbHU/Br8Obnm2bK3i47zhQ==";
        };
        _4Znszryk = {
            "id" = "4Znszryk";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.10.jar";
            "hash" = "sha512-VkDi4izndCzyaE5NzzkDHzN4gxKKRiAhXhKrrwV0yw3b2kLiebWfcWoMcZAOK5KRZilfiSYrFokVed80mzTMZg==";
        };
        _AeBb2yM5 = {
            "id" = "AeBb2yM5";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.10.jar";
            "hash" = "sha512-GvUbbTVm96myHAJlR/tesH9Vx0tzVaDdVPDPY3MzW/Lg82zh1dJpI47eUjHfyPA8LUCHS5uPuoX7mLaFvWQKxw==";
        };
        _heDBLc7I = {
            "id" = "heDBLc7I";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.10.jar";
            "hash" = "sha512-rA9W/slRe07z5I4Rz09AezoRu1+liCnXvFMQvW6mGsltzp+Qd4uzmOQX225T2FdQdQjrfAItxeS5vx/qvRg5mg==";
        };
        _JffOhbQx = {
            "id" = "JffOhbQx";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.10.jar";
            "hash" = "sha512-jZAe4x0phf4FcCwOUeEaYWXwGegxr9t7sPrh+PganJp2etD5S20cVdZAf0vPMMwOQAvp8P2saLEkvAnNEfmhpQ==";
        };
        _NqG1rKGv = {
            "id" = "NqG1rKGv";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.10.jar";
            "hash" = "sha512-RBYbdtXZU8QYOL+JlcFfIL/xsWnkUbbomprO8gKWKpbxzM68SGcc2/b+kkelrPr6r8mEnTIuXeTcgzKLfdaNvg==";
        };
        _926Gl8iU = {
            "id" = "926Gl8iU";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.10.jar";
            "hash" = "sha512-d1amx4D0p1AM1+iCjqhW/JOK6qCDC5V3APa5DnEEEYnKqsbJEwssHbFL8yQ69V1mQujBrWZqROCX7YtZEAFINQ==";
        };
        _6RaOQB4W = {
            "id" = "6RaOQB4W";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.10.jar";
            "hash" = "sha512-u5F4snAZ11C7Nhgidc4rxKJwSdR2Z9XDwWNPFPYX1fsTJr+pAaaS7rlr3TE0CuEc7Zr6o1LdEHVIkOJAYbuQ4Q==";
        };
        _WRpph6bi = {
            "id" = "WRpph6bi";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.10.jar";
            "hash" = "sha512-DsSXcNSnXohRxc/DdX5xKxZkEJFGLqsPdiuYcst8R05FYuFgrnLglLz9bhodcL+rW/OP9BSTUYo3KUMtP72hUQ==";
        };
        _JFmGlQtG = {
            "id" = "JFmGlQtG";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.10.jar";
            "hash" = "sha512-DmOCvz8A7Gy/yHgTxAm6PlJBRJPc+Z9sp0jmdESQCokGqqHqtvYHSbkGu8Xtm+rSszq2dT8/Q9sUq+YnzVgjHA==";
        };
        _QtPOZ16M = {
            "id" = "QtPOZ16M";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.10.jar";
            "hash" = "sha512-WbAKZF5F0IMAqFdVidhf1eURHu5ictewq7W/BhHr8iHtcKxOwD+qOSinwAuh6EdCRDvSh1i7J6ZGRojbXuKJog==";
        };
        _gkkFzEwx = {
            "id" = "gkkFzEwx";
            "file" = "CrashAssistant-forge-1.18.2-1.10.10.jar";
            "hash" = "sha512-Ic0pypEH8ZjUzk3FJGgKMhcAn1vKmweMGBq+7QYc68cuJHB2bbqxMUrR+3QypANs6QBC8jHLpRsyzlo+/CE9CQ==";
        };
        _Z9zIy9Vh = {
            "id" = "Z9zIy9Vh";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.10.jar";
            "hash" = "sha512-QnE6RnUhzKQm0aFxEXEwsPqqRSpeHjPYDu+DgxYv9eCvFOVYVisOvJfJI8dn6Ym8BBFZmtgJfoXwGls0MF6SHQ==";
        };
        _1HPJFLWw = {
            "id" = "1HPJFLWw";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.10.jar";
            "hash" = "sha512-qdxVuYCdOURneBnMA50owTP9fEhd/2HGGQyiygE1SV+DI7pX0RWEIcA6wrbpwrubraO1Y4o0Z+Dv/turoy9XAQ==";
        };
        _jJiuzTwU = {
            "id" = "jJiuzTwU";
            "file" = "CrashAssistant-forge-1.20.2-1.10.10.jar";
            "hash" = "sha512-cM0PTIjodO9DOlFf/PLwDsxdpOzY+bstC1U0HzzfFzQFFMqs7R2S4XMV8hc/f0ZefoFD1VJAiXhy7lLQcf25cg==";
        };
        _ig7HqKkz = {
            "id" = "ig7HqKkz";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.10.jar";
            "hash" = "sha512-y1nfXWKnEcMmrih3rFGZngqhyP45HUg/4CrXbtDUvOUzSqR00h/tW/d+2J284vQcvKA78EZpO9cam+V6qzfJ2g==";
        };
        _qtvf4L7y = {
            "id" = "qtvf4L7y";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.10.jar";
            "hash" = "sha512-l/oYFtT0lnR7kd7FkG9IFPiUB++iGoi0n/zLqH1Co4IKJ8RvSpdAcBQXBey+MamlQI/c00PJW59Favl8wbYsdg==";
        };
        _2VVq3xLD = {
            "id" = "2VVq3xLD";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.10.jar";
            "hash" = "sha512-NLUdMBxSH+MNuyHtha3FB9yVN7EolvbXnaNciyHPUTnpoxvWss17CVTyzZH2rbcJiCBEIEum9gAxfGHjj0g7WQ==";
        };
        _MKGASrJC = {
            "id" = "MKGASrJC";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.10.jar";
            "hash" = "sha512-kECwKwOd8d0gy46xD3gmOYo6LyDsN3AUJPkAQh81myl+dTN4ME8DfrNnYChKsmc9qSJzXeEQ7YL09VSKKcxVCw==";
        };
        _74vnJlGF = {
            "id" = "74vnJlGF";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.10.jar";
            "hash" = "sha512-bFs+aQ9IqJi4P9Dqay4j4gWPb1ZNEtDpvz5gvmo7A2QE76o615tx22lUn+wFZzS++8+w+wbOOmDe3u9WSBWQkQ==";
        };
        _HpswBpc6 = {
            "id" = "HpswBpc6";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.10.jar";
            "hash" = "sha512-Glx4h/INzNrs9wxVY4k7+3fiy8smuf17B5uCVX9EnE+mLvXZDgqpr0K+Hl+GRndx3suGVbEc6h3C31+TWv7EZg==";
        };
        _gieMHpcO = {
            "id" = "gieMHpcO";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.10.jar";
            "hash" = "sha512-FonUY661rTtL2HVMHm7A+/7eRK89Mpd08xbjNuHlhhZjX1Mz8P82u+7DcrcvW9WF2Q4AmCia9mwG/mRc2csYOQ==";
        };
        _58I7gMKu = {
            "id" = "58I7gMKu";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.10.jar";
            "hash" = "sha512-p6B8UXxD3nTUBDQvybTkxQ6TXRgW0LjbTf75iC52BqgalV7fPtfLFs5EMWd/f+sO5t/VRaK+VG+t+/cFHcg01Q==";
        };
        _YYqnoUVu = {
            "id" = "YYqnoUVu";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.10.jar";
            "hash" = "sha512-zwqxkOo0FdZf0tLfkOoRJODha+3F5GtTVouI8/5xdb6nEK48wMsR+1TYmviRSwFJkpz1JVxZBzn4TDF41Gr4CQ==";
        };
        _p4iVl3lI = {
            "id" = "p4iVl3lI";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.10.1.jar";
            "hash" = "sha512-x5b1IC8XhLnIWoNk0i03SPVpnbZ7cbilHD4D+A2R34hI7aIHKQ5ju6DmkNmKZFqE7CVSdjliIFaysyNAPK45xg==";
        };
        _GIQNfwxT = {
            "id" = "GIQNfwxT";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.11.jar";
            "hash" = "sha512-LjylH9SDpHYZUSafUQNq9QpfqH/f6Hc0i68bejnwESygMpxL8FUetDCQAwRhfD+5chnkSmn9oIFJzGPqe7M9lA==";
        };
        _BYbpcKJN = {
            "id" = "BYbpcKJN";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.11.jar";
            "hash" = "sha512-/afzAnbiUIPA82x5czUQ0HjEjemkBjTfDNb0paqXBn5mEYLSl3Rimey27wugPTZv768sS44IWQqkZHENtIeO6Q==";
        };
        _1rqGveMw = {
            "id" = "1rqGveMw";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.11.jar";
            "hash" = "sha512-wmNHnco4JsBrA60JDc3s9CX8/ariOefu3WDGpgAviDiJLB2OGjUa0fajLX4sTUSWSJsHp/Ik6c3+ApcCpl1z1g==";
        };
        _Ovl8Vpnn = {
            "id" = "Ovl8Vpnn";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.11.jar";
            "hash" = "sha512-fjXy6rQFZtz3A+YgAi/x96t46CIM1UlZv5XQ/yGmW5nbbhvpOY6IXwuYy6dKJ3SfH1tw/d4lW+DSwDOXahgr9w==";
        };
        _Osf1dBLN = {
            "id" = "Osf1dBLN";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.11.jar";
            "hash" = "sha512-M7OWW9lxJ2zY28E+kRvQffx8CkpB6hAxOzrZ48cwKwzOlxtpLtwWeKaioLaYtzagoC9EPSGGhJPWqbyM1Ns4GA==";
        };
        _xY8Io2f2 = {
            "id" = "xY8Io2f2";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.11.jar";
            "hash" = "sha512-RNp9Iel96LcJiopdfzzioh8AhjgB1/9uwBXSMEnlmdl5oJduUL3sP6xJ0kH3SoHi/Tgsqkew9XA2Gws4u0R/SQ==";
        };
        _zG0X9Pej = {
            "id" = "zG0X9Pej";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.11.jar";
            "hash" = "sha512-twaGvHitZcwdU5cdwzxNoYT9KlhuB1jwC7ZO59F65LLFvWuAQjE9Gv9Fl7FQ39V4gs3fVaE8JMldipUBVMkZIg==";
        };
        _pqLSU2fu = {
            "id" = "pqLSU2fu";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.11.jar";
            "hash" = "sha512-qoXb+nidJnBDV2rcpmPwcVcinbWVOfVuL2Ew9viz3wj4bOi9abiPwlpdXiRCDaF6rASUbicWGng8sjPVaiq7ig==";
        };
        _iWYMPxWU = {
            "id" = "iWYMPxWU";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.11.jar";
            "hash" = "sha512-EJ1P1AfC4A3V8tB3Sl47nwQ22mKLx4nFqMDFoS7/3Hv+qVfZX3bAq41GjEq/6ak5Z398UR3A/0PIu1v99Je99w==";
        };
        _h9gqpmHj = {
            "id" = "h9gqpmHj";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.11.jar";
            "hash" = "sha512-1gDd5Q3eu1zucZ3rFjXGmi+Fm4iITGrj7hzg/bFm/zZ67/sNltdgvkpCkPtX4av8tXEHJB1B3w0V+PvC5cCc0A==";
        };
        _EwLtv8xx = {
            "id" = "EwLtv8xx";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.11.jar";
            "hash" = "sha512-7qfcppCVaRqbL8g73NXT8DSOpzbYqtia1GO+WU/PkYJDG6+9eyYs+Twjsh/eKlEf2GfPNt+DXmBMPENFABG2mw==";
        };
        _dS9j1Ygd = {
            "id" = "dS9j1Ygd";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.11.jar";
            "hash" = "sha512-5Y823j9gQY/ax3C/6WVctxFbxorOhE15pzCGCf/bEcNntYZ4gUacvuOiNAEKJ7Mnwuhj2wfdVQve6PCAS3ujjw==";
        };
        _VBmW0N9I = {
            "id" = "VBmW0N9I";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.11.jar";
            "hash" = "sha512-fKLTT9zsGstVQ0pQjlYyYZclyuESm1JXzhz6o7GXdr9bvSWhpS23pb1FGd+hhYCuQZHkcv/3812NhRnYm7G01A==";
        };
        _oFjrIeve = {
            "id" = "oFjrIeve";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.11.jar";
            "hash" = "sha512-ns4vtagOokaTnG5mlz52FKA9u41RHm5J37G007t6xhEBQVuLurAmG/xOEZildzWYtjdRJKebv5khuHlXO+b/lg==";
        };
        _zpb90Ek7 = {
            "id" = "zpb90Ek7";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.11.jar";
            "hash" = "sha512-SsQF9GJrON91MjlxQnNNXmGpoCfCdkPLoAmEb3Di5jtmYsJ/6v+VbhWKdEwpOYNKyPCx8seRu25beixBDombXg==";
        };
        _q7M37s0x = {
            "id" = "q7M37s0x";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.11.jar";
            "hash" = "sha512-4VJdqlcrAumlIBsddN17YNjjHUbIJWdKrhEtnj/wh/Ba+YlnQ/tDUqgPA4bdIj+DVx8CKtgjw+pnpjMPHaXIMA==";
        };
        _ctJCWjgn = {
            "id" = "ctJCWjgn";
            "file" = "CrashAssistant-forge-1.18.2-1.10.11.jar";
            "hash" = "sha512-4Ujc0xYfsnNgYk2wmoEPbCtSGCnlihrtlnU7+MF73lN8GcqaTuNVnwN3V8Jv9zqQWkQK/UX5Lcr6UpegAUS7aQ==";
        };
        _O5dQBIYh = {
            "id" = "O5dQBIYh";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.11.jar";
            "hash" = "sha512-DCHSppvaahFP4mf2ynG+HAewl1NjYy8USXaqm38mwgYhQjlOyRl8YDFz71O2Rvpz1mK1cL2zIh3GJWbdG6OXIQ==";
        };
        _vsrJiuty = {
            "id" = "vsrJiuty";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.11.jar";
            "hash" = "sha512-S7l/qcKtRaxM9sQBflSkqfo+RUOyZP2VoYEHx+Oz7QuKRA2aklY3Dz2ZZMaL/YAps7pBU61ZEI5+H7o+zzpWkA==";
        };
        _xeVAQoCQ = {
            "id" = "xeVAQoCQ";
            "file" = "CrashAssistant-forge-1.20.2-1.10.11.jar";
            "hash" = "sha512-Nfl5KVwxkVR+x0XVyZUJjlQehvifihLgUUZAFUjX2AxWOCx3jTDn/95XAA9vqH4rMwW4g0yEera2RNCe6NfBjg==";
        };
        _ISHShlQN = {
            "id" = "ISHShlQN";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.11.jar";
            "hash" = "sha512-wBP1p2qtTCv0lTFoRQrtJyrGO4cEZBD0f0hQ/Fl9dUqCBu8lu+BDf4Ig8c0e9IMAgMRCNMYxA8n5NpYDMHk3bA==";
        };
        _WBUCQGXq = {
            "id" = "WBUCQGXq";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.11.jar";
            "hash" = "sha512-AWEHD4ZPmFS3JisipGAjHCh9+qzm19Dqe2+cxvGQBw70To1FEYYtAtEHbZnwe7NxSTjWd+PLCV5Xo/WzfDnqmQ==";
        };
        _Jbk8pA6b = {
            "id" = "Jbk8pA6b";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.11.jar";
            "hash" = "sha512-7un3cal5madzYPglB0630JUhYx+pt7+Xg1TjaZ5wx1QUHeNzblOMerf27U2mOLR608ocT4pBdRrsrv82vnRoHw==";
        };
        _XlN51l8A = {
            "id" = "XlN51l8A";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.11.jar";
            "hash" = "sha512-ILepG1syllLRjCbVyYVzFCZOhJGfXxRoliUkzxnyuhexZe4XcdjjB/LFmS7j/ywPxduqcqMJjixPz91cdduCXQ==";
        };
        _YOZcOLDp = {
            "id" = "YOZcOLDp";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.11.jar";
            "hash" = "sha512-Xh15EYSNCQDgPV3aSHvglyAZc+b9+4/E6JHrDKH0EC3yRGr/1cx0pi+WHLPIlVlBd6lOOxUaAGWA7nZwv0krkw==";
        };
        _TKpoY8Ud = {
            "id" = "TKpoY8Ud";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.11.jar";
            "hash" = "sha512-vid4COtDIa4u0czr4lW0T/sBun4ld7VgCzIqUq0ge8Puz8vC6otbaj3DCW/khGJ4YB0iYkk197vuHxNTNQ3lbg==";
        };
        _WLbCCgOp = {
            "id" = "WLbCCgOp";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.11.jar";
            "hash" = "sha512-1uW1ZccIqXYwGvMwMjnLUR6DnAvTyU21XbKucvXcXGtnP6JfzFi7QaA+xgNl0RlwhHCR41JMo/uuRVQOmfUCOw==";
        };
        _ghbPDTAb = {
            "id" = "ghbPDTAb";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.11.jar";
            "hash" = "sha512-QSfLbOLImA32ukRCZ3zbHx1/SpgTc1oyRBP3PysWJMHW21wlnnSQrc8ccnU4Z+qFDpsLYRjzOMIC3doZdXi8OQ==";
        };
        _bBIcCdjP = {
            "id" = "bBIcCdjP";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.11.jar";
            "hash" = "sha512-ZPoXq/H7sHQWI/taMwox1ULFU1bKW/vDr/yg2PiscCcKBvI8ZT2VXScSq/dmKfvEOb8TrF+P2iZhu96/Xau8EQ==";
        };
        _1dCrWdUm = {
            "id" = "1dCrWdUm";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.12.jar";
            "hash" = "sha512-kNQMZCeu05Pnz71SBWTfaMT6zzEzVIkyG7FvaZOoFEGte51z9rQyMOMGTQZ6JJB+RiFzAxD2q5K/Dt3PV2+9KA==";
        };
        _rlskaf5B = {
            "id" = "rlskaf5B";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.12.jar";
            "hash" = "sha512-+eYtvumCdwXe7Y+scVwM8pHBESOwxsP84Xok0Nt2hiVVGAeTVSTVq1Zvx6hcdYeEX2QWMmZIvBLHKO6SfEU3JQ==";
        };
        _pN4iWLcP = {
            "id" = "pN4iWLcP";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.12.jar";
            "hash" = "sha512-OBJTy6AuckQqEFIqskIP/yiW2XIrIv+JhfLF6/h4QiEQ113obLXQInvb5zwoaRcc/ZMjUIKcvaJQv+rLEUF2uQ==";
        };
        _vGM2lhLi = {
            "id" = "vGM2lhLi";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.12.jar";
            "hash" = "sha512-o6Gmof0p1O5p1xIWyRSqykORg+PaDFUrV7RwZ7TDlhcUbMeSf4XBTKuKEh8o2jE7lydxHAuHk/POfG2JUOWymQ==";
        };
        _fb3hpAka = {
            "id" = "fb3hpAka";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.12.jar";
            "hash" = "sha512-zrjDLWdXUUWXp0ONMLyGpqgeA+H48vcOANpWLi0xhY3JT8cLVAofwOMLqAHhDFfaiFdvcRW9gXCJVqK9d3P/9A==";
        };
        _co9saq5c = {
            "id" = "co9saq5c";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.12.jar";
            "hash" = "sha512-c8cBh8Zr7KiUL0Z1x6yGv+Qp6m4odBQIZ9FSFVnSD1DTvUhlKe2zsS6luaV4lvPrxy3Xn9DkbpleNtABtLOe4A==";
        };
        _ZOsqlh3t = {
            "id" = "ZOsqlh3t";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.12.jar";
            "hash" = "sha512-ONXrwVRg6r0GC4gp4mDnBJm0DGIca5KcQUeq0bgu9NppK44lN9Hx9v+ueLhorNHLz+bO835rtItW8NeiNa/CKA==";
        };
        _jhhGo4OE = {
            "id" = "jhhGo4OE";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.12.jar";
            "hash" = "sha512-0JrsQRT2/8KK4z4WouOL8S8G3jiQJieCKAzQ2YaGeXfdRxUlVBPvWLGMzV0is5zK6tZq043ml+qOleOoa9nQNw==";
        };
        _o2m8fDAl = {
            "id" = "o2m8fDAl";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.12.jar";
            "hash" = "sha512-4ioZNJ6ygP35L0cLS7/2wQ/tsLGE5EgUM2IFodmrjR4x7vR9kYVOkyQjpB9F015qiDorc/WmJl6BE3Idi+1gIw==";
        };
        _XE1c2Sru = {
            "id" = "XE1c2Sru";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.12.jar";
            "hash" = "sha512-ulFxZ1iHljLA9cwg4oZ4i3Gw4AcahD+26zGRkcP8gF2jgB8kS8XBrvVVlTx4lKSrx6Q9S46Pk41eul68cQ8YUQ==";
        };
        _ehia2YoP = {
            "id" = "ehia2YoP";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.12.jar";
            "hash" = "sha512-MQePZHTkrk6p9M1qBMPzPUTCBhZxHP1dJFlsLKhhMcz85a3QgS+jhrkH813D4VPERDfKIT3Y1EC5ImhVKszgtw==";
        };
        _p2rsEo2P = {
            "id" = "p2rsEo2P";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.12.jar";
            "hash" = "sha512-zGUChshTtlG8jLq469VYJJpxbiUITOr9CWxcpnkyn4xqpvrklSGaf+5IT0xNxlwQb42hrOTZ+32mDEltfiE76w==";
        };
        _j9klJbsX = {
            "id" = "j9klJbsX";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.12.jar";
            "hash" = "sha512-TLdCrKVEkI/f59n3AREPlNsNckUJuP/Y1FXnhsvz4YKKJx1E4Ru24dmmTtrJvjFiNZ4dybandTBZNoBONJXz8g==";
        };
        _WYVb04JN = {
            "id" = "WYVb04JN";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.12.jar";
            "hash" = "sha512-JaBGAv/vL90o/OrkGC9sXrS/TCr4emZ2iaOqkW6/GofGghdrqe84vgvGZrdbfigYKL1A9nRnmxAOZpDWmJLZ3Q==";
        };
        _KzJ4sN4P = {
            "id" = "KzJ4sN4P";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.12.jar";
            "hash" = "sha512-VWdh4beW811X/ZO5I6L94lAu4hE73g5pFLLgKoAjxtbQtP13DN+z5i7ao2j+d0RKNsFSr/NlMes5kRnoq/9R+A==";
        };
        _GoT09NmI = {
            "id" = "GoT09NmI";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.12.jar";
            "hash" = "sha512-5uqMeoI6KLUs4/q2Dzpvwa89kAzPdep0D3aoXkIPZVc1NfZrInILbGvnSJTqFFjyv3zM7fhMDxK48zdb59GQnQ==";
        };
        _tZStu27F = {
            "id" = "tZStu27F";
            "file" = "CrashAssistant-forge-1.18.2-1.10.12.jar";
            "hash" = "sha512-j08CUfeAM9kgnnMXW4d0Yl1BiQSCTDfBjk+x04btssOu9Fc53eUGlBuM5YA0z4UTAb9djfIns7L3cRXmAsz04w==";
        };
        _BbLsNo1R = {
            "id" = "BbLsNo1R";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.12.jar";
            "hash" = "sha512-8E1170F2HB2suxa+diPaMMmB+EMAMnuH4pRmZV+5SBP+kcMHixJyxCo+C8wD+ieLYDUYXpiipGQHJdH7OFiH1Q==";
        };
        _oRuhxlEK = {
            "id" = "oRuhxlEK";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.12.jar";
            "hash" = "sha512-46a0w8sisYqiq2MGlduowiVVfDDNUXAImJw4eBKytgrsi4vmHD224020Tg1yIf99XM65acdlskyqlawuC68iAg==";
        };
        _V8u7azD3 = {
            "id" = "V8u7azD3";
            "file" = "CrashAssistant-forge-1.20.2-1.10.12.jar";
            "hash" = "sha512-qiu48FP856SPpUuS8FY8zAx/0OZSynvJJf1aESSSuyNdA4ecNg/qRMo7RC54yxIvt4F0uyY6wlhMxub4JH/lrA==";
        };
        _QMnmJs8w = {
            "id" = "QMnmJs8w";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.12.jar";
            "hash" = "sha512-hl7IVNrhRjrn/qI2+2MHxfX2d0uPLn7oxs49FRbQZkAVxENSS4n+5p1EUXYTjmrxENL396mV5kINrvq3kltlpQ==";
        };
        _lj8T2sri = {
            "id" = "lj8T2sri";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.12.jar";
            "hash" = "sha512-uxTHtuwFW3nxdLWRmIKzA3t2sS/zF+rEmuHUsnG70iYEjWyNL3xwuWMFHTwAde6fHKI3YhZtEYAxzlj10GduTA==";
        };
        _vPwqY26i = {
            "id" = "vPwqY26i";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.12.jar";
            "hash" = "sha512-GaBhTAkpzVky6HXo7r1rPuLjv/0HwcxIlFdIzY3pV7V60aZ65VJHpW8qCFCudNz33tfj0543IpNuIWnoFLTaAg==";
        };
        _CFceYetq = {
            "id" = "CFceYetq";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.12.jar";
            "hash" = "sha512-QkSPFwDtvGZbVMc6pCq15GYwvHNy/1xV1a1YoV2xpRyDohUwzfl1cDBHnd4KdcCVgLKDO4nTeAieiibDF37VaQ==";
        };
        _zIZf1Ota = {
            "id" = "zIZf1Ota";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.12.jar";
            "hash" = "sha512-ni3WQBZ5nD9rz2ihVg3ys+Ih2ZNoo7Xsym+3jNtXn8lOeiC9s6qsmNaY3XGbuefHtVeGZYmk+0nU3KkNTP/7Ag==";
        };
        _PScB9Fbr = {
            "id" = "PScB9Fbr";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.12.jar";
            "hash" = "sha512-6mXsDEBHINtB6pEC4C9oC2ycm7YSLmbISVDjG4824AkSsTDV8c+9YEuKndsDP4+OxMSql+AjQd6htGKX9PIuNA==";
        };
        _pbwmM3E4 = {
            "id" = "pbwmM3E4";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.12.jar";
            "hash" = "sha512-frhBp01jmG3/ftLLg5Fd+pNxXXP0Cpn9u+72N9AH6EaR4A7GQ5knVG+x14DO4zirPSgWyO07cae8y/Gok8T8KQ==";
        };
        _d0v7Sz01 = {
            "id" = "d0v7Sz01";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.12.jar";
            "hash" = "sha512-QIymBWDX4H46NiVfipvRZbPEsoC793zMIyOazVu1QZMD6gMnVh2u4zv8Mt2gEaO1oGuvzm/GIiB8w++eME74fw==";
        };
        _4xHtHCTu = {
            "id" = "4xHtHCTu";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.12.jar";
            "hash" = "sha512-x5CE+I3KLEZBRBySWjWAou+CU6mJznei8DeeHYDMzAhBJw2uZvpw6GSvhcJ4t40crnwxYZAnWkHlHf45UbpJdw==";
        };
        _G39YtZUr = {
            "id" = "G39YtZUr";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.13.jar";
            "hash" = "sha512-WW+gpjGFPZ34KLZCBTE9qDJcarJ5+CcDhRzRD08ElfWmbqa7h2fx7FFQzubsksEoI2DALthhtwMoY1pQdlUIew==";
        };
        _vXfYmh9M = {
            "id" = "vXfYmh9M";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.13.jar";
            "hash" = "sha512-JRjj8vhWz2elAhISypM8s1phPUbRjHZJ7NCY41XZpDQwvWpN8BWNjteKHp+Aq/pqdn2LQv/f+Eke5Qi7rWkgpQ==";
        };
        _za44mlXl = {
            "id" = "za44mlXl";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.13.jar";
            "hash" = "sha512-0M1otPw0TiOWtDxdeb0dCi3Kp4uDZllbyGwsRP1yqzO+MpisbDGwQEcRr2r5tQoxI4RQUauMY2dUc/tgizRSRw==";
        };
        _qXHQHueG = {
            "id" = "qXHQHueG";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.13.jar";
            "hash" = "sha512-nVFaPXgkHE6gfP+8KERqYq/Kh86bzVSfqV8lQEtQUO56fL4FqirhUP4+/8/40yFIv/K+BFdHFUyVEnX5sz6Zng==";
        };
        _ir4D9ePl = {
            "id" = "ir4D9ePl";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.13.jar";
            "hash" = "sha512-V8lZdaf6n+wFsaYRY9CCyTQW/N05UoIk49Q8DJp+Q3X/RP+O0FcdNdpcmn260kDSBLtkymk+Mko6sOT7Q1y6bg==";
        };
        _bF8SbP2k = {
            "id" = "bF8SbP2k";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.13.jar";
            "hash" = "sha512-/wHSIufCdV+vlkoaCrdKojAOaxBa1yD0/lUVxD3lZpbsvTRmlpOfbthx7ikmHt7Gj++5HA2iWMQzUxPRBy3KnA==";
        };
        _CQt5Qz3L = {
            "id" = "CQt5Qz3L";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.13.jar";
            "hash" = "sha512-kjGd1L8RF2nVlASvGRxkfTl+qy5HtoCfM5/Igq/s5UyKPrC3gDKSvC/mnx56Os1IrJVohOzH0iNUcx4rV3TSMA==";
        };
        _LrmfRwB7 = {
            "id" = "LrmfRwB7";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.13.jar";
            "hash" = "sha512-MQXtNiBhkQjDQdLnnFbTW7dQJakds9rDKDg7pSvHmAHyo8GAFaVbXdy6SKFLJaMMIoofenVfXX7ZXWKf/msVqA==";
        };
        _eXIpeCGJ = {
            "id" = "eXIpeCGJ";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.13.jar";
            "hash" = "sha512-zWmg1OAlFJ2eEykeHMXbCTQ8oi+Gq7/fB0lVSbpM0iv2ALWsht6CnV7Wd6JAGtQS/uo25pkh5ConpQ/PoMYMRA==";
        };
        _Hd8ahhtY = {
            "id" = "Hd8ahhtY";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.13.jar";
            "hash" = "sha512-g2GGeSW9JVNrNa7DLnlFCGOlksPiL0Ni0PQRE/41zszx7Qdxlble7yS2E2m/Xry3Fg6eTCLM90UMleT6kXCTHg==";
        };
        _4K7UqJVA = {
            "id" = "4K7UqJVA";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.13.jar";
            "hash" = "sha512-wR9jTjpxfY/rqbSxgF7BxX9B9+JAHrs6ruQEm+1Dtz9EowxpfVkUduOM/hFo8yCDLFD14rGClMoqqYWzPRwtGA==";
        };
        _mbfmY3eS = {
            "id" = "mbfmY3eS";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.13.jar";
            "hash" = "sha512-+L0W0Cq5FGR6rcB7D0RGnMkHQKQLmspscuCZabiGQf/mo/x2Cci5NfTyu28tSrlMjH8bJXtjeMefvazQ2HTKXg==";
        };
        _ngD5E7Y6 = {
            "id" = "ngD5E7Y6";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.13.jar";
            "hash" = "sha512-KNO7xXHuJGC8iwzrRn1bEqyCSrjdfsbZQRL9uHvP6FMa0ayCPIWmJcxkISzftJIzfESfMf0w01/4s64SIycPGA==";
        };
        _NdTJvIBZ = {
            "id" = "NdTJvIBZ";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.13.jar";
            "hash" = "sha512-DxhqoLEDFnoYU6bNOc+KK7US4skRMpJFndTU8BQYOq9qCnZvu69K1KlXqEKtYbh7g+0/vNKWnUkU70KnQ8R2FQ==";
        };
        _duxIalsc = {
            "id" = "duxIalsc";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.13.jar";
            "hash" = "sha512-T0ODHaBaE4HUAl+i0JPSiGNV0tcpbTQbm3u28/L/DLuKHPYL1TJ8r5tZaIe/10tWh14f/Ur7W9pxES5zFdbZAw==";
        };
        _5y0vZumc = {
            "id" = "5y0vZumc";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.13.jar";
            "hash" = "sha512-3+aSyYmgWlIrJXaVmU+xGszv6O1UgptVPqG2J+faAqToRNwV4fGvmMFB51FIcDQCVW0p/EadzR/wDmeKC1HS1A==";
        };
        _AEXYzXBX = {
            "id" = "AEXYzXBX";
            "file" = "CrashAssistant-forge-1.18.2-1.10.13.jar";
            "hash" = "sha512-k3kx8FH0HWgUJ7/8MP5kVOZeMrIJVhBB7fqfEdZDlpgizWf/3YNumNvPMIm+sus8Y8wp0X7Eirldbj6bTWT8+g==";
        };
        _BIrbdYfi = {
            "id" = "BIrbdYfi";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.13.jar";
            "hash" = "sha512-JBogZl1/ynAuep/XjM+5GsLPc2id30Hww77Z5qk0YehewhPutRF28Gcs+3R90oQbQq0G/gO6BCgtSeY0ayt/fQ==";
        };
        _H6sXNMLY = {
            "id" = "H6sXNMLY";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.13.jar";
            "hash" = "sha512-JdrGPbysJyqRGDsSKN5ocm54+EnLyIdrZx4njVYql0isluPj7Wdacq6NtHI2RKlaM3nhehuOEU/7jNOCNM126A==";
        };
        _bJcP1Wn0 = {
            "id" = "bJcP1Wn0";
            "file" = "CrashAssistant-forge-1.20.2-1.10.13.jar";
            "hash" = "sha512-17vIZ3xNl/VBysrZ9Fjmc/+wwVAPwR27n6e8VnX05OgzJtujaZZlNGiYt7kI8Q8afDSDf8HdIrxBMePSvARPLQ==";
        };
        _nqcY1GsP = {
            "id" = "nqcY1GsP";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.13.jar";
            "hash" = "sha512-ZergyYaoKDCC7Bc5lKbmvDyFR2Y7oC3VhyVfd3H/wW18ExOYrEIskLwC+pYpCRo2k19jLFixaXyN+2DyxMqsRg==";
        };
        _tUcrYRpf = {
            "id" = "tUcrYRpf";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.13.jar";
            "hash" = "sha512-pBL9Uc19NyVt8144fCxCeO09UA1jy2PZ07aLMne957cosIVO1nmqVvF9nCAa396RN8l42g3mlQNq+rPHSS40Bw==";
        };
        _Nw89cl37 = {
            "id" = "Nw89cl37";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.13.jar";
            "hash" = "sha512-NMGL5N8/g2VHeRXbfN5+B1VX5M/eA1DDujEnyZhn1o6Lu2BKtTBC6RrfX46eZCpDeazsc4VEm96eZwCYV+Ew4w==";
        };
        _J1MeBGJ3 = {
            "id" = "J1MeBGJ3";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.13.jar";
            "hash" = "sha512-CMLPmn16SxnAXsSZTFHakMpoAl0/1JVoKxQJS51vmu8Z2gaXCGBNzMIXdF85W5VHN2d1a10Y59DaAF1dPWupRg==";
        };
        _c9eMtyYA = {
            "id" = "c9eMtyYA";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.13.jar";
            "hash" = "sha512-kDCDXUq2pt5rKKo569qPRMFqGPbcB3HKTD0MTk+PavGsbYEZ53OTmVQE78bvUmM6lJ2XIlVV8tQtCOmMR/2Gxg==";
        };
        _IvhbojNK = {
            "id" = "IvhbojNK";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.13.jar";
            "hash" = "sha512-ZkuyEdfy1mnamFpi6fdmD1KaeyohDrxXO6/zSTDlKAxPeYYadcw4SGUx/GKCrBYUMrwRV64IBFxCvgZq2EBU8w==";
        };
        _U6lWMSz3 = {
            "id" = "U6lWMSz3";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.13.jar";
            "hash" = "sha512-DKZOayUPRq+Fe1etKxaI7164mNcZmWUFBakfuWxxlUsfRHVjmQQqRCMvWJ1yt71YBI/kEJqLiUwW52pLIDKhig==";
        };
        _SsLJJOr5 = {
            "id" = "SsLJJOr5";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.13.jar";
            "hash" = "sha512-QaTTP5EGdXEYvXSrt/hMGK3MhVPnVFM1Tq/HN0Xi/sESE73CwKDh1e3AbQmeWCTkdby3pw1/qjItHQBhRSgaMg==";
        };
        _QaNKFeAz = {
            "id" = "QaNKFeAz";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.13.jar";
            "hash" = "sha512-rWcrImUxwHZ/VfMSCajWzEem224U8ZVYWGrOB0598VN6JkHK57n1L0aQDIudN1F1XdyLtEs3Oje3UaxMxUfZ6w==";
        };
        _MIvEl7p9 = {
            "id" = "MIvEl7p9";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.14.jar";
            "hash" = "sha512-o7aQ+ttV7IG7txFNVCfia9rDfsa7l+FWAi1C5W+bnzw2uChonD93PL0f6eafiKGfzQcl9FYEuCFvJhjkd0p2LQ==";
        };
        _emZWnMBl = {
            "id" = "emZWnMBl";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.14.jar";
            "hash" = "sha512-uscUWJAXxZ3xOkdXoKwePpN5mBf9Op0kJG3k4WPL6Kkhd2FlOkl6b4sZfQRvRmvIcVZlMwud1zGmZ9dkZvYvfw==";
        };
        _pYL13fHy = {
            "id" = "pYL13fHy";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.14.jar";
            "hash" = "sha512-c3Aq+sgbFlxFTJklLgGCNFFE0hcAGOcuKOprX4hN8D30/5GHFJDVuIN/27upW/jYV2nJQYq8d2vzGpFKK7wagg==";
        };
        _djFVjhp4 = {
            "id" = "djFVjhp4";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.14.jar";
            "hash" = "sha512-OEN8Ebrmh6GVkvfPXtWLPjBhHxil8Spt1ov0QM9TqH0Ro2EqgCsWFYIRDt7frC34iz33vWPaprDzC8syjXCegw==";
        };
        _hImzP2HK = {
            "id" = "hImzP2HK";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.14.jar";
            "hash" = "sha512-Fcw1TGssZtkRj2zSZUnFgt9FHyYMmX4gjcSSrXuzb1jlkPzbxOWc0pJKGdHPxHFS6DwZb7PrTlV0xqlTgmjXuA==";
        };
        _Ll8GxCD2 = {
            "id" = "Ll8GxCD2";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.14.jar";
            "hash" = "sha512-5Q36jMN8GHyJEX3Sh48x3sqlKeGnPmgOJ1HjWQE2UEG5UUxmXP3ahb7gq7uZGorIOqL/lOGP1yNMIFkAQrDCRw==";
        };
        _mg27nOgo = {
            "id" = "mg27nOgo";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.14.jar";
            "hash" = "sha512-fkGeGYXvUivRy7ztiG8OygeqB69n8RVGABcKx2pc7UAgB4VrX0DpT0d54x6V+Vyn8KHBm3fiHtdrkS42ovSLrA==";
        };
        _pERbTfjv = {
            "id" = "pERbTfjv";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.14.jar";
            "hash" = "sha512-vhtH7aq+q/OsovgZaTzBH7I+VeOOxobU/ysQw5bQqQBtRZ9mnuRKAuBxgc4uPXPGsz+QQWEaZwbvVKA0k5JIRg==";
        };
        _9QWZiE7d = {
            "id" = "9QWZiE7d";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.14.jar";
            "hash" = "sha512-6TG45DNxqUAXtnEAE14j2Sn3e9FdcUO22LvG+FMZq5cm6+MSshEtUmsBQ+MojRCGyy++W2ffrnHpXJ1QgHnYNg==";
        };
        _TRu77YRm = {
            "id" = "TRu77YRm";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.14.jar";
            "hash" = "sha512-aGKiCWPyBdHDwuPW1klWNMLpcST/3jgBXIc3q5Je7T2LSzbbRdwaNmLGLKqV1whYH1+bAVzKb7W+iYf/WVtjvQ==";
        };
        _Px36JQ82 = {
            "id" = "Px36JQ82";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.14.jar";
            "hash" = "sha512-Kd0S4pFtyP5+yjY2ynBm1coVPSzCjyBz0L0GkrNTolr8LJbuyBnOKMkmEoPyXTJL0g5WL6zSxgnurCAAdhRTSw==";
        };
        _QQ13vb9G = {
            "id" = "QQ13vb9G";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.14.jar";
            "hash" = "sha512-315a+3xFNlVmlq3so4hMPkZVbW+C4k7ktaMJsARvG2LiJXsG4RZknDQoSHkOpME0g+1OupWjFBSz9aoCZOfdMQ==";
        };
        _w8gYXZd2 = {
            "id" = "w8gYXZd2";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.14.jar";
            "hash" = "sha512-r86m6+KCTsb/3WehIt3qQUp90iRyDtxBw2MqReCRXlrnyDV80iGRpYwrQGx3+RL2ahb4aF/7sccpORE/1QCjbw==";
        };
        _6qIwnlps = {
            "id" = "6qIwnlps";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.14.jar";
            "hash" = "sha512-vVnByWeVhtLZpo1cGX4C90XnQwG3f+2JRIknBjNDyfiG3qJCgiuYpmyiwm9q6SCT0EMZjr8WF8VtbuB1nIH88Q==";
        };
        _L6ldvzxY = {
            "id" = "L6ldvzxY";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.14.jar";
            "hash" = "sha512-zg5hPedtvCRUkHVRDWwx9ErpNUOmyzBOWW7SU9JltWM75tRvz7s2ZCPFGynPRin+ZB2CkQpcJZ/auGJGnAeBKQ==";
        };
        _EmUMdjIr = {
            "id" = "EmUMdjIr";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.14.jar";
            "hash" = "sha512-nrek4lpX2U15Pw5lExslYqwGDcuGM1xiDYt4gkIODTLWtt8oTajiojE5F1YChtRqwjFYjqtZ3Abt+TYsgqfXfA==";
        };
        _y1H3b4NN = {
            "id" = "y1H3b4NN";
            "file" = "CrashAssistant-forge-1.18.2-1.10.14.jar";
            "hash" = "sha512-uT3z0rl+nTMd1l3YmgvRDOTeXS4IqYm2tP0coEJQCQjDYoVUPcHXkiDpoVHSZesy62en5zfw2WyeRy9yt2KfCg==";
        };
        _9P4rWlYl = {
            "id" = "9P4rWlYl";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.14.jar";
            "hash" = "sha512-jvfhHB/L8lXCoVbs3sBqDjtFFusXsLtONwMwzQw7zlYD0JMq8DZ/UgkRbzhj5jBZHaDkNTI5k80joCV5SzSYIg==";
        };
        _XMPcGyQQ = {
            "id" = "XMPcGyQQ";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.14.jar";
            "hash" = "sha512-O/SHN2BxnxOEVdT1wl88pbiUIfpklZ9VayhNR2iEgoPgos92XWOz56lyu5VThlsBIhrIkw5kN1ji8ddmm4c1nA==";
        };
        _1WEBEtSI = {
            "id" = "1WEBEtSI";
            "file" = "CrashAssistant-forge-1.20.2-1.10.14.jar";
            "hash" = "sha512-CRAU4jqOQL3U1NGho86tiorioQV+PGuzBOGIpO+j6qBToUWcYapfIeMgkeFeWRqRf8xdSz1fJKKiRRG6FJWwdA==";
        };
        _g6OZDLxX = {
            "id" = "g6OZDLxX";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.14.jar";
            "hash" = "sha512-zd9nZJccCfvgPG2MRzE1Uy75U9dr4qQCDv2DUPhKwdcCVjMmJpWHr2/6fZFiTrweqJKecKAggOAAIpv3V04t6w==";
        };
        _QfWlUhy8 = {
            "id" = "QfWlUhy8";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.14.jar";
            "hash" = "sha512-G+/vfhjbuSafL/qOwxWR8gWb+CbPnx8SGJS3CND745tXbLPFb0y3ITfmITDhTKEuICdgpLJv/KaohgZMIqjS7Q==";
        };
        _IpiSDebb = {
            "id" = "IpiSDebb";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.14.jar";
            "hash" = "sha512-mvUghx0MBrrzT7FVx5OHs4tTbIh+W/j1dMFRYsj6i3myigy8h4fJCnrmdV8eulzFqmJIC5hQviU7ol+DrVC1kg==";
        };
        _sO5o1wvn = {
            "id" = "sO5o1wvn";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.14.jar";
            "hash" = "sha512-EvL0JkZ7upN+kPSA61Bp9KWO7yQ0Rh154eYEGW3mzXj7KLGKL2a9VJUyTqb4MmxA6QSPt0sS4KygJb5o7OQxhQ==";
        };
        _9PBigVZG = {
            "id" = "9PBigVZG";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.14.jar";
            "hash" = "sha512-3HfNdgcBSE5QOFkJGj+0WGbfq1k1KKNQlatFvJA5pBymEjhONNIeXKtoLVulx4Jk3mrIVMrozvKR55M9e9Eh2w==";
        };
        _YzsMBXnu = {
            "id" = "YzsMBXnu";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.14.jar";
            "hash" = "sha512-7m+XLa4Ai+O5Qq/Cm9lXq4Y2jsqG+6TtjHSFlotNSLrT7sPffS2HvG3mi3iPXsdeYnsm6mRSiPVBdfvSlAPZgg==";
        };
        _qyn7ay6O = {
            "id" = "qyn7ay6O";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.14.jar";
            "hash" = "sha512-FPpE2+XaNUL4KhMV+4GS0KBlFGr0xOAfpl4zps6WdpNx58aj2FQFPojSpwqzMPqCqPkkT8HvhKo13g73vkR2Og==";
        };
        _S5POgrkL = {
            "id" = "S5POgrkL";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.14.jar";
            "hash" = "sha512-9Zqu4grGW/o0p3Jl9grPSPNyjCaKTGFFxsZA5E9pnqRr3M1bODlbcD3XIMD2uNGTJYHRVnWx8NlyTXUC/cb+TQ==";
        };
        _XFiMOkoM = {
            "id" = "XFiMOkoM";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.14.jar";
            "hash" = "sha512-hEZWSB6/z8Si9M8CNjlB9kooMHoU/On3l+T6RKoAlJXqiBMBK2ml+iOSWtIZ0ApbGq91K1u99uwhJ0GOVBwN0g==";
        };
        _d7u4oREN = {
            "id" = "d7u4oREN";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.15.jar";
            "hash" = "sha512-Zs91qZ5RC9Q56Q5TTs0XPbCG+6DCHMgPUGta2LPgFGbliJk612XuKjQnb1KyG3MBUsKUYbzHoykXcOc+1wqlcg==";
        };
        _bWfGrjgr = {
            "id" = "bWfGrjgr";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.15.jar";
            "hash" = "sha512-BtPQ1pZpOlfqg3wxFiMmnUWyRSaE1GrxN15OaS5ECG/SCu6Y/ZUCHv9qmD6YzROxTVsct0LbNjzbgcZ+GEz2+Q==";
        };
        _SH41Ix7Y = {
            "id" = "SH41Ix7Y";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.15.jar";
            "hash" = "sha512-fFwvjqmq6SnAfDdA21b5jmPmSds08JA4M2evtmh5KgQkBelp3kIEssf81R388K04YS3yAEznWGE2Iy+7YO9VaQ==";
        };
        _5oIyDZEn = {
            "id" = "5oIyDZEn";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.15.jar";
            "hash" = "sha512-MTYCinzwY0IdekUeAq8PWSDQifj0AZP2O5HUAgKow83ZOfJR/W1veG7NLp/tzH7+tldPUELdHiay7p1Tp7QIeg==";
        };
        _K33FsA9y = {
            "id" = "K33FsA9y";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.15.jar";
            "hash" = "sha512-/YQt+yfEEymQrb+m8p/f2LHPBujcEE4qbmT6mMwSV+1vyEDqNXuzxkPRHLInfvh1EHIOYHgnS664C2IYcPw/qg==";
        };
        _qA64c0QL = {
            "id" = "qA64c0QL";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.15.jar";
            "hash" = "sha512-DPAcHJ9CNummfC91Ho9+G8lLKxZuvRsTa6Sl31PtelnycufuNbSZH4o+2wncYS45NGyMNPuNK6dHy4oM3nKAHg==";
        };
        _mIp13JTz = {
            "id" = "mIp13JTz";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.15.jar";
            "hash" = "sha512-/GN8IyOQNHi2Cw0u2fD7NSR0bU1gHXkESEMyFlRBXQ/UOFnlt4BH/7+TuFHUG1Pp9BGRZQxYGcp+GH1f9HLTAw==";
        };
        _o60MowEJ = {
            "id" = "o60MowEJ";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.15.jar";
            "hash" = "sha512-5Gv0kD5S9VAVtKTi+/dD7kQV32j7GfhVnggEB6yBS2O+UXICAkue0LEtAovSVPXzQeWqxYoH9HYNZhZFEtDC4w==";
        };
        _RtD5wyfm = {
            "id" = "RtD5wyfm";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.15.jar";
            "hash" = "sha512-PilgfxT9KuOkMKcZIqNHIGCuUQyP4R8dR39J2ADZBow3lbCkU15NK4p8EO1mOtTZKEKGUhsVGznPR5B9moOtcw==";
        };
        _GEoA3wdo = {
            "id" = "GEoA3wdo";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.15.jar";
            "hash" = "sha512-abRQxU8EeAD1gC7zcAqJbe27Rh3C+22L9JApbXUnnziQ6MHjjW2MOv9a/KAh0fAhV0HFsCfs/TS3R4QHfdqRhQ==";
        };
        _yCUofjar = {
            "id" = "yCUofjar";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.15.jar";
            "hash" = "sha512-VCu6kEOPRYADQpF+8q7MWOia6NokVMoZbbDMVqm39LgHRf6sxgPZ45N3QMvM/J4LOuqUN9Mo6yHfJWATQEfPqw==";
        };
        _abGzzOFh = {
            "id" = "abGzzOFh";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.15.jar";
            "hash" = "sha512-/EwiyIRrxRMNhAGISOR6k1UjJew43h/AvtPH5Fupf9Ya9v6xg20vVIeS2wb0zs787pQGe1sG6P0FIeZ6ljaKLg==";
        };
        _bSvltpNu = {
            "id" = "bSvltpNu";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.15.jar";
            "hash" = "sha512-3uJ1fT+n3obK5axJYpxigPjFMehV0HxVgr5ar8pid0yIKk5zxT9xkxu2MS2hJNaw7TuEzWfbwp0j0OOo++5w/Q==";
        };
        _1HiixkiW = {
            "id" = "1HiixkiW";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.15.jar";
            "hash" = "sha512-aRNSXULm5G7CfpHvSsywmovjQUOzivbsCAyvaNF1ivLo8+w+XuhZVdKvZYHcpN8NUDO8+6MM6Vt7CnV2os0FEw==";
        };
        _j63zfv7k = {
            "id" = "j63zfv7k";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.15.jar";
            "hash" = "sha512-8qS6LQGGCWTszodbQ0CJ5XB7QL9LSxXteW3wGnDX4XQ4vuUqrwlb2PWebHu9Lbf72R+TMnKtqKtxryK3ydTAcw==";
        };
        _7pqAsegV = {
            "id" = "7pqAsegV";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.15.jar";
            "hash" = "sha512-Fhpw1q6iXqEXqZrGiDzukDSJksWm35L6ScTqlGSm3CZazWhowd6HeMzpE5+VlBd4UbJ+FUHOnONHF/+O+o5MMA==";
        };
        _eX0QJ04N = {
            "id" = "eX0QJ04N";
            "file" = "CrashAssistant-forge-1.18.2-1.10.15.jar";
            "hash" = "sha512-g46nCikoJr4nQmt31QWucH1JfaDvKwER0UbH56Eg3OUQ+rFFFqecGTN25msDx2Am4Pvj+pR/MfFqPd13H7ngzQ==";
        };
        _DfEpAQ7B = {
            "id" = "DfEpAQ7B";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.15.jar";
            "hash" = "sha512-Lf4glZyXlA4ObXYWzTLxHr1iR9QHdhf2NeHsSzvgHM1laV4dKCdNB9V5qOhEWCNhywLrrdgUGuJS9K3AFuolow==";
        };
        _i43zlH20 = {
            "id" = "i43zlH20";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.15.jar";
            "hash" = "sha512-6oPiu0a6bLd9M9H2tYkdo989pM7NCLwK50gO/cuuwPL+Xc9Typo7L68Q4V5IBcQ7tloVLr64APMldlD/7JPb/w==";
        };
        _6eX86PIJ = {
            "id" = "6eX86PIJ";
            "file" = "CrashAssistant-forge-1.20.2-1.10.15.jar";
            "hash" = "sha512-kcvYLw1Y83s3bH8F7JPKRnq8GDuiXd7n045lzMaL/zeP/8+FGJ2vsv9qw/1O/dLOWmFHkZcDhvgWvhiTCMH6zg==";
        };
        _DtiJUX3p = {
            "id" = "DtiJUX3p";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.15.jar";
            "hash" = "sha512-14l6ve3rqRL0oG7piNIh9UlSWBnxHFQX8EkjVpd/qbije84IfXIG33CJ34I4YbtsgzTjzaR8+2Qo0iQonzf5nA==";
        };
        _XSNDl40g = {
            "id" = "XSNDl40g";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.15.jar";
            "hash" = "sha512-ZCh6dxAxy5vcJPy8onVl75K8peuiTiwJiHxgPJt+CFqIxODid81FlDa7N3JJpD5UqWl00bF44od0lC9krU9TaQ==";
        };
        _QoERBGax = {
            "id" = "QoERBGax";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.15.jar";
            "hash" = "sha512-BF3joYAPo3QrImtqAtWBVCrEY0UY0pdpSXfZFdhHRxVR+IDPmkLU/Bs/VDW/ocJADszYJWphjqxCsh5kPSeesw==";
        };
        _XmSTodtp = {
            "id" = "XmSTodtp";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.15.jar";
            "hash" = "sha512-HK4kdSbmCxGtOUfOjR0Ifq2WsvJkbk5wnZt+qy/GLaVTybFrm8+HsY6FQc8Sv7RW+ieN5oA9DFsX8rOG8MN8Pg==";
        };
        _Drx88GkB = {
            "id" = "Drx88GkB";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.15.jar";
            "hash" = "sha512-j1n864p4ezbjm4JtqGPHey9Ab/ogDeAV+MMEkRVkjHo88G7AsLmE1o9UdXWl/bQ25uWT1Ze+S2XA6C/fyl4rrg==";
        };
        _AxGKOUHh = {
            "id" = "AxGKOUHh";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.15.jar";
            "hash" = "sha512-HI5cye6Aby9VBih0N2KXAlugfyt7caRmHm1LqnbC9n+STazUs4wYM1Kb3KaklWeMDdiZnGM15rfYa2t6tRZSIQ==";
        };
        _g8zGzlZW = {
            "id" = "g8zGzlZW";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.15.jar";
            "hash" = "sha512-4g+KhoZM6jKOdSyUe2d5Sy3RA6yL3L7REwt9yNM/12e0NJhkOBPgVsLVt6lDX3BqkLCekmStQIkJAFXyZvGrSg==";
        };
        _BEjkggSi = {
            "id" = "BEjkggSi";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.15.jar";
            "hash" = "sha512-9vDNqvNNXqQD09c9K2BpghwBOLvc/6UqRTkWZfN6X8AB8/alI0wmNECPDI87DOaGMXIf9bfAGcF+6PaBcRqiFw==";
        };
        _7DV2P2sX = {
            "id" = "7DV2P2sX";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.15.jar";
            "hash" = "sha512-qxwLMMXINBjHS5NQ4+xNjib34jYm370EH4qy4ta/Rhlg1uJbDthybMrWaZYjBGuPukSahAM+BwLhZDjnvFixjg==";
        };
        _3ISiVopX = {
            "id" = "3ISiVopX";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.16.jar";
            "hash" = "sha512-wnnGZVtO7Y9BUG1aKpUWibyOQblZZ2+ZbU9HAEPLuNoRkxZTnlKOpGOJIC+NZMhmKg1DosMaVw6rEucTVNPIsw==";
        };
        _VQplMVic = {
            "id" = "VQplMVic";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.16.jar";
            "hash" = "sha512-Syxvfcj6SjrlsDksgNVP5q8wYnbtNL4gGnX0EG1Ik3mbd2mbn5lh+BAHEzoJm28g6Xbjxig92wymQSH/UwAOQA==";
        };
        _e4AGwwYz = {
            "id" = "e4AGwwYz";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.16.jar";
            "hash" = "sha512-9eFtJ0s+E9MKecEuy47mKkZ/XZIssNzaRyKZ39LwlDQ/MOKz9XCQvEwf5JonDy5adl8MDdj6IIiqzL7LlnVzDw==";
        };
        _SEKTyTCx = {
            "id" = "SEKTyTCx";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.16.jar";
            "hash" = "sha512-exqtH96UIJ5GspikHyfgK9xKWDObHW4WrzvoQ2USAdtporHkXgnD43hFrz9wHPSmEyxbx9XqCvRn2OcfbzxeyQ==";
        };
        _8eEwFk2q = {
            "id" = "8eEwFk2q";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.16.jar";
            "hash" = "sha512-3bzfVBUeeMg00KSqf93Bob1k1hoofKq+UjTk4diC1r+jjNK5IclVNU4FftCgfKZqRYyrrDE7m4Ix60jVkyNVUQ==";
        };
        _ExggLTL5 = {
            "id" = "ExggLTL5";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.16.jar";
            "hash" = "sha512-b8buQIGlqerT3QKtyku5jrgL/wn/zCb569GGmWF/JhhVKTij5Q3BfubRy7f/pwy4oJF/hc4OriBSrdXEsVxfRQ==";
        };
        _rPTZpLt6 = {
            "id" = "rPTZpLt6";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.16.jar";
            "hash" = "sha512-1EO/DPNVkfXxlt72d6R1FYIcz4/PyG+gpgrOHYHpY+nia46+EMFq8Mthkcz1bRDzEe6GaW/nuXGlA9O2mQPpEQ==";
        };
        _RMp7wnpQ = {
            "id" = "RMp7wnpQ";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.16.jar";
            "hash" = "sha512-PGqQ/z+KhyMvV3x4DtUsxL2tFarz6b17SS5ESxNm++dinEbbeX3CcPdE4hPriiuOYCpr6ruSPPVFuhGQCHwhaQ==";
        };
        _BnoCFVKJ = {
            "id" = "BnoCFVKJ";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.16.jar";
            "hash" = "sha512-xyS/f1QRrnVR9BRPba9jpK+kvcksemeI0gOixusKJE292v/G6Q4b9jH50c4BO93fvMTh73EZa4hmDfWn3xrgzg==";
        };
        _oN7FSoz6 = {
            "id" = "oN7FSoz6";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.16.jar";
            "hash" = "sha512-XZoT6en/Plf8jMf7e/Ewzt0er1eI1ybjyiZ6xg8K+OYNBpzA5o3T9Fe9JcGZL9en+1PSjjFQ1g+iF3kGSeu0AA==";
        };
        _KD9IXBxv = {
            "id" = "KD9IXBxv";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.16.jar";
            "hash" = "sha512-gyZHy5X1+UC2Q+eVBWCVrycAuqKoTRlP0S529pE+uU5gil7lpqX8UCuapLuYoluY7Hkv/uXXlwIuiOEer2LtZQ==";
        };
        _xfLRfBIz = {
            "id" = "xfLRfBIz";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.16.jar";
            "hash" = "sha512-MBuR5BTP8HDYdvIBtSx5e2apCGO6RnLzplF7vgADnmC56dCPsX4f+yOu66bPsr3sJXdGTnvQcjxIyi1RnXkLgQ==";
        };
        _DXiWM8xh = {
            "id" = "DXiWM8xh";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.16.jar";
            "hash" = "sha512-zXHGuA9QuG3Sb7kBYY0C5+Yg2i4StbSY0GoDrzM5mjcyhri2gePkzu0djpTpOfpMtuDwS6kyePGXCOW4TL+siQ==";
        };
        _uhWDJcIB = {
            "id" = "uhWDJcIB";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.16.jar";
            "hash" = "sha512-ZEsVmPsujoOLG/SqkSuZpBOUM40TjNQPJuFZ6u71QEX6kE3IQ9Iq193GPguVbKlhUq3OaqkFZK84Tma43WI4wA==";
        };
        _Puipr9OU = {
            "id" = "Puipr9OU";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.16.jar";
            "hash" = "sha512-/E/mKSnUcKZRfRUVVeHcASm0WhXLkJHJ07+fJGg9fXw6TVjAypvvFV2LWfglQusymlRCg4lbN0LTaMDQG2eN+g==";
        };
        _3zZN9eVq = {
            "id" = "3zZN9eVq";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.16.jar";
            "hash" = "sha512-Kc4OPloCbaJyg99ivmrxHggrCBtgpkQo8RsvSQqbs7FyEQmgebyWRKt7n5At9AHecMcc8l01Pp0PojpcO2JnJw==";
        };
        _IkMD1mDJ = {
            "id" = "IkMD1mDJ";
            "file" = "CrashAssistant-forge-1.18.2-1.10.16.jar";
            "hash" = "sha512-gOvwRB6UncNgKRFOXcyegArkW2++JQ1wBJvgBef9x/OkCt+NDOiOkN09XLES1xjPwOiag/Xkg/8bMdfctuLI3Q==";
        };
        _zdgJplSF = {
            "id" = "zdgJplSF";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.16.jar";
            "hash" = "sha512-CtzDjHg5JqxTHNtVpAkqtnCFYRcOYvi63YtMEiIzZIdCy7LUDqQtoYCYl7d5WlTlqQeLsk42QBJoTLdpP34grw==";
        };
        _dXMOSPRz = {
            "id" = "dXMOSPRz";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.16.jar";
            "hash" = "sha512-pm3+tNXuB/s0ehMLGzuJBSuu0dFl+dmawvlEfVfFCNjaFvMr8S3FW4Osy82B3tqgFlvM9CBfAboWqil+hHpJrw==";
        };
        _gcw6G34X = {
            "id" = "gcw6G34X";
            "file" = "CrashAssistant-forge-1.20.2-1.10.16.jar";
            "hash" = "sha512-2HGTFY3HQbc0rjQ7mNZ0ipvo6dGqwSu5GikNT2adJcVTU7mKnr1bj/v4OdT+7bGniWuJbMog2bgqSnzwffdQUA==";
        };
        _soqKZVfW = {
            "id" = "soqKZVfW";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.16.jar";
            "hash" = "sha512-ILIxi/mK+7voQVN1luvRTg6Y2QJFGLRlXtyksU/aa6cQrbh4L5j4I4OgVG3py/4uWVe2DmSxZtHddf2PSW4OeQ==";
        };
        _oKLqZna7 = {
            "id" = "oKLqZna7";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.16.jar";
            "hash" = "sha512-xDtySPUat+ynD0OFAQ5KY+BhtkI0vqhdzQHgOhxBmQ8f9E99aOwsrhmP2Ka3PODTI8RDJ70boWB+eaw6bgbYSQ==";
        };
        _z26hfcdu = {
            "id" = "z26hfcdu";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.16.jar";
            "hash" = "sha512-xro4QiHqFmmgB9NsPp/atVJWIMQjDtFhCdmnwAx3ByrnwNs3pNl7ajzM1MBKF+/lVF9BD4TWz0VSitt3xIFurA==";
        };
        _ybKSNlmO = {
            "id" = "ybKSNlmO";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.16.jar";
            "hash" = "sha512-XNhR19v8M4RVhHq/SlsH4x/KtjaapT5k10OEeO7z0QtSbtF7Lou1RMsqai+OEK7Ddyhf6XBqeDd/FCi9FnnPIw==";
        };
        _HuFyGUMH = {
            "id" = "HuFyGUMH";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.16.jar";
            "hash" = "sha512-Y5pUob8PgLXvx4WMwiNpPrS9lliq8uuIkFa88IU3WW5MwU6u02eKQyVEuSnhkn4noacvSRF0TdOUW8WPQo6zrQ==";
        };
        _VAKCCf4Q = {
            "id" = "VAKCCf4Q";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.16.jar";
            "hash" = "sha512-H17XEQbSjbfXKdMB8XiQHVDX6xr+Fs3lxPwK4rHxZpwf7xC8VWnzjSYKO1Nsqj4/kWAkftqugALbt86/LzYUkA==";
        };
        _dur9s5yq = {
            "id" = "dur9s5yq";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.16.jar";
            "hash" = "sha512-OWluXrNAWLLilLXazzbJVyhRcKxIIKDtJv5PqH4wv+K3oXzDkdiG16qpdIsUuUnyOXEcGP01wzXMwzHZtwpglw==";
        };
        _E6R5JVDi = {
            "id" = "E6R5JVDi";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.16.jar";
            "hash" = "sha512-ZI8Gbz103B2orda5NCyZ9/V2sz0+/ZILTR/cw9Nc6QfEdnXmFcsbWMSt7nKhkL7PVHJhPFMIBOX3CfO7GiEFVQ==";
        };
        _SGVwB0Fo = {
            "id" = "SGVwB0Fo";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.16.jar";
            "hash" = "sha512-ygcVAxWxt5ppcN5BhLe6kjR6JqQRULrg/JLYDgWmb11L8jlggzpStNLXIjdc5sr9slAW5OpKrqKw5wWOQLv0mQ==";
        };
        _4tDWwPcO = {
            "id" = "4tDWwPcO";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.17.jar";
            "hash" = "sha512-xOGxZwEg0lxMdLZhQxJa4YXl2u+6VpSrpRsNkgMitmDbds2UDrg1HS36eAnpeltxaKZb1w1gVse3aGBp0C9z2g==";
        };
        _EfRkwntO = {
            "id" = "EfRkwntO";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.17.jar";
            "hash" = "sha512-bpXh3FehXULGel60pkXd5MGPbcZZi1GR2QNDpFtjfmxp+pOTf+PXM4nE7WTPrWdVUW73ocNHe9HEbXyDUlph3A==";
        };
        _VUgebNTA = {
            "id" = "VUgebNTA";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.17.jar";
            "hash" = "sha512-ipttLs4+W0BSLUxJQFPfg1/iznDF691GsPCN+20itIqUvax6IRluk+HghdtQ4qMO+XhoSvGThz+itUQE5hlGcQ==";
        };
        _9mz79rnx = {
            "id" = "9mz79rnx";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.17.jar";
            "hash" = "sha512-FlaHodD8UGuMeNGc2LwmhukjzoIboX4Ofz1QbrBgavE+UDRzMnpBXNv4WXVNbK5qGzhSK7AVJwjQ2QqwATmlHA==";
        };
        _9MhLpTDF = {
            "id" = "9MhLpTDF";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.17.jar";
            "hash" = "sha512-r0Pmr/TfwEMwVUSP7rgA8wPqzXdrrK0PC/6l7podu8rDBAz99im4KmCV4WhKEG+M7JoCk9yX5us0Hc67NFGacg==";
        };
        _afzrp1rU = {
            "id" = "afzrp1rU";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.17.jar";
            "hash" = "sha512-gcg6+AfaJAmszBITPjZK1/SQbAJshwrf053QKzd3bsC65aVGdaN6KblsA7L3echSLUEWp/hzY8OWu9JWd2Q05g==";
        };
        _p9kUcZCI = {
            "id" = "p9kUcZCI";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.17.jar";
            "hash" = "sha512-X8/gvyFbtjGveM7SwjPp86DX0p4mp39aFd2S5eAoeWxXw+Toj68mJ3KNZBD7paRWsiYsHM+jqSoxsHqpnimeBg==";
        };
        _V7HrkXDI = {
            "id" = "V7HrkXDI";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.17.jar";
            "hash" = "sha512-VBITw93ALBDb2K5OdakuXAI/1U7K04IcwU9rMLczVxCCeeT6JS2VP/BlvN84JvjMwQRwlK5znEB78K3fnk4i6Q==";
        };
        _MKQREaRL = {
            "id" = "MKQREaRL";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.17.jar";
            "hash" = "sha512-u4KlvrV4InP8aRUu4g+C2SyphBaS2wJi7c/0D5kf+ofj3Y634KiU3haexMwvYbKrf2w2OgXeMrCo5zfrXb6EaA==";
        };
        _CHmG2fDl = {
            "id" = "CHmG2fDl";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.17.jar";
            "hash" = "sha512-MxQKKBM0eMkyc6fKpGhGVjBsOVNer8MVOGYEmcY4tqwsmbWhH1lZYUF7MgUGXQgX/DLz2rsqRiLwnlGdxvY6Tg==";
        };
        _sRLlCa13 = {
            "id" = "sRLlCa13";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.17.jar";
            "hash" = "sha512-iriFJufQDYA0oiD2J4nWKHdxNQ2fxNvKL2f5XK6BDP/v3A0e+zTKqKSI/+0Mq/YW67nc5kIMseZKPk06DDy+8g==";
        };
        _L1uv9ASx = {
            "id" = "L1uv9ASx";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.17.jar";
            "hash" = "sha512-JVvyApi03t9qAhF6wb1d4lkkNzU/ki0hQHMi3CtdLyr44j7rauZlnseIJpPlFECTrWPg8R6AlGZyIyS+UTt4wg==";
        };
        _BBPRgc2y = {
            "id" = "BBPRgc2y";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.17.jar";
            "hash" = "sha512-jx3nNFvkCAqSWGCe+bH8/PqMWywcTpJluTTEocbPrcLzwxFb4gC0/iXB3dlWdMzF19s3L0YHuADoisXSL5HdxA==";
        };
        _BgDOqsNt = {
            "id" = "BgDOqsNt";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.17.jar";
            "hash" = "sha512-qs3ewiU4OGaEeYqv5KhDeVQoKtTvNy+9AGbfL7LuAV6u27+LNdi4R3tW+dfeiECuMXJ+2REDw0A7MAoPAo+0Ng==";
        };
        _2d0yCCvJ = {
            "id" = "2d0yCCvJ";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.17.jar";
            "hash" = "sha512-HGLuyDs9NHoY/njA0Wj1kuCZaqVAN2hgKlp0glQuI0TZp1HZwWv6uS6kgIbUV2OWGEWsRf+XDlBIwC9D9/8KkA==";
        };
        _BJ5lRvwW = {
            "id" = "BJ5lRvwW";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.17.jar";
            "hash" = "sha512-toYmHLf6OfUbwckHO5F80zkKMA0h7j2R9Fav/6VgvqrfVpR2TVBGtAOuoV0cx7h8yNALi9nxjt6O3CXKllOD+Q==";
        };
        _aSiikqXh = {
            "id" = "aSiikqXh";
            "file" = "CrashAssistant-forge-1.18.2-1.10.17.jar";
            "hash" = "sha512-ic+YnUawaF3KS93Ra459hKnWcmiWFFe+zndgwvEsgo7zVQ9eXSV5kg2V4bJMPw/gWg8h4g3ZqUga4AnQglDPKQ==";
        };
        _fA9K3E1Z = {
            "id" = "fA9K3E1Z";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.17.jar";
            "hash" = "sha512-PYfgwOOiyPzfS5I08z3QH2uqL59SXv6dOnANAtQsz9gPVpnaLoAMCXyT7XXtGPHZUYRJNZr1s1m0DehZAY0c7w==";
        };
        _ORO6e5t6 = {
            "id" = "ORO6e5t6";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.17.jar";
            "hash" = "sha512-0faEvwQHYd99DZDhqcmRe3jRacKcsFDsU4sb+BNN4oCGnOZGXVU5Y4prhVcSPN3zJ/6hF4kN9UdYsdz5EqN1jw==";
        };
        _G6gDEnyK = {
            "id" = "G6gDEnyK";
            "file" = "CrashAssistant-forge-1.20.2-1.10.17.jar";
            "hash" = "sha512-ciWjjqtfR8GT3J5FC0SSjl61GhPUdcXq1n73fy/83oWdkalLVOYkfALtc2suNWgbwFnYEi436QhWtEH5+CCf0w==";
        };
        _phBvWERD = {
            "id" = "phBvWERD";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.17.jar";
            "hash" = "sha512-IrU+9vIQi8rfeZ1OE7ceVrtphb2l1y95tFQkvvLwDvzPvJki2neZhGaWgWruZ0UoPiym8LX5Ir9UCJYsJJ15eQ==";
        };
        _zkME3ch7 = {
            "id" = "zkME3ch7";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.17.jar";
            "hash" = "sha512-cn2N+jF5VI1X6b2YwK9dm4C188ZXRAkXhKuQxyrdeRE3hSD5Th9ZOsIFGUf/3DZVww4ObDmAHAn84VAoKccr6g==";
        };
        _hyJpQ2iz = {
            "id" = "hyJpQ2iz";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.17.jar";
            "hash" = "sha512-8oSG66xUULbZRpjPHhzn227KbVInUkcFzarCQTt9Sv6XsrhMKPHN7zdCJ/x2Vc4KGN9YU59BcE+HIZTyDHSeXA==";
        };
        _RcRdy5K3 = {
            "id" = "RcRdy5K3";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.17.jar";
            "hash" = "sha512-YaOVtwDVt6NPYB7xOm4RAB0OQGdlVFW+JR2CDii93L6DJa0MWBC7JpHUKgZCK2Vvw2kUg2x0Q4+SYCB8PdQWvw==";
        };
        _XdrUjTp1 = {
            "id" = "XdrUjTp1";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.17.jar";
            "hash" = "sha512-wjmbUjyN/vJc7WSTWfMjZt7cdW8uJ6T2mTQQouYfsDxTJmnVxqaeTaTFFyzmmG8NCaHL9O24Oo4yx60l3udUtw==";
        };
        _YlYpmGXE = {
            "id" = "YlYpmGXE";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.17.jar";
            "hash" = "sha512-UnRaayMJoVq1eLBRkBr9Og3VuuYs9MpIzehteXiiWLSMPE+nV19NfZRDKnjLsEDN0zLhrZGYaTs4DnklQOAdyg==";
        };
        _rBLOQgvy = {
            "id" = "rBLOQgvy";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.17.jar";
            "hash" = "sha512-0VavTpq03YZwdgVuUKpDhBLeYFmBBZ5V0HZ2Jp9tX4Vw12CXv+3hy2EQOmxdO34NqgxVTvj3KOBKi63v2fUm/A==";
        };
        _cofbSLwF = {
            "id" = "cofbSLwF";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.17.jar";
            "hash" = "sha512-LDFUW743/cLFaRaRRuKvvVWVk7gAVBlF50kPaz23s/aELZhh3miazYtWlNkqBwl+3IAzBtANrxNygGg6tAndPw==";
        };
        _BnAMdmjo = {
            "id" = "BnAMdmjo";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.17.jar";
            "hash" = "sha512-BpPk1+pMNBa9BT8bryhnyfKAb3AWRKRinekyK3Ms9ANs9rW09zTsfkBPL6rR+IMQkZvKq+enOyqpA1qYUD7otg==";
        };
        _n7qM2SGp = {
            "id" = "n7qM2SGp";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.18.jar";
            "hash" = "sha512-niR6osL5V73fq3x52X1fcKOA5MdrAn7znh5E8Buaq25uMRWu9tHrrqkmf1uIRM280db76/sjKeZG+xZMj4U0YA==";
        };
        _OnLckCn8 = {
            "id" = "OnLckCn8";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.18.jar";
            "hash" = "sha512-18y+v9w/yNYoF1JUJ3lGJVi6WEUxTNIMjN5myg5MvWFyQh7eRwaMZhef0rtpwF6FU4/WBO3k7HUZb0mMBITqcA==";
        };
        _gifz94yH = {
            "id" = "gifz94yH";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.18.jar";
            "hash" = "sha512-u3mAipB8px1TmZMfVwpm2LTVSvaYzAasCHuw7KA4/Ar2jyAowh9TDseFPLCDt8+C5PvG3sgn3+DQZFdEJPtnUA==";
        };
        _10VHADvc = {
            "id" = "10VHADvc";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.18.jar";
            "hash" = "sha512-cszjg9gx2dCP/UdZ86PJOn8vD7mkxmTEAPNr/6Yoxou16bo+O36k4vSq1BkoH4ByRMeTglamfWvnxyTBCfa6yQ==";
        };
        _dii9dA2H = {
            "id" = "dii9dA2H";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.18.jar";
            "hash" = "sha512-FocFu50S2ft2gVNPvqWve/N+Jz7IUOMCxXLtJB4NhVObSHsuoXZlx4zKA0plKJWcpchkzp8ChjY6uHen4et1FA==";
        };
        _ionNIN1g = {
            "id" = "ionNIN1g";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.18.jar";
            "hash" = "sha512-uyNuIsiv1GPQMXtfDdQK56v83nBmxHK4IyNktb2LOZ86OBfJfIFg2Uo64LHYMh804/IHpgxtm8KTBOogU/f17g==";
        };
        _dOWUOJ6x = {
            "id" = "dOWUOJ6x";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.18.jar";
            "hash" = "sha512-7bQjCqjTTE8rRV2C2O2zF6+NtZWVKlWoH47g2SvA+J0Ynpr8faP+cSTa+lC09oAcLTY45+WAoGvpo0Bt1DGG6A==";
        };
        _IWpLuUst = {
            "id" = "IWpLuUst";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.18.jar";
            "hash" = "sha512-Z/xbdhQFpZj2X71szwcUkhM8X9SKgODS7Pvd502jcdb0kQveMWbxIpHBa4t7RWmzCixClHqIXcc6/eiH80QYFw==";
        };
        _gOkwVmg3 = {
            "id" = "gOkwVmg3";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.18.jar";
            "hash" = "sha512-8TjF10qkCvPCwDv8yCm8wHtLEgE/n6bfmOxDdJsuhw3UMQ7lqeMk/L8JnliRE5WjuJurgZN/A6X+0vRDQjLvZQ==";
        };
        _fgpfIo1L = {
            "id" = "fgpfIo1L";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.18.jar";
            "hash" = "sha512-Xepu4DhVa/z13PnKQcjWaq0S9Pg+Qz48DyrKi/aGls4A1jb02dXs8zm+WjnoSi9ubDjYNiC31oYPYQKXE+I/3g==";
        };
        _NqDUnKik = {
            "id" = "NqDUnKik";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.18.jar";
            "hash" = "sha512-O+jbSQgGqFyMrkr1RmI7QgSCv16ZvubOc0/AbsZ5eZnrgAo00B7p2i/PLSXk4Akp5zNzcuWwJ+O6B9pSAaAjEQ==";
        };
        _PldvnPog = {
            "id" = "PldvnPog";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.18.jar";
            "hash" = "sha512-0Qkq7S+8Mrw4IrnmC5ZIbEnjpKXJMdSa0JLsSZ9Is9aLT0C4DdP3A351PWx+WB18eybaWd+1cKgN4khi1jqh2Q==";
        };
        _ptQyrpjO = {
            "id" = "ptQyrpjO";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.18.jar";
            "hash" = "sha512-YdbmabiD1iM6/At9GzYB0JeFkgPmB98/Nwc5ezTwqr8/Aq1EtlMPBQp1Lmn50n2IVsOP7X23dqJ777f0XAOaiQ==";
        };
        _VejoOrMj = {
            "id" = "VejoOrMj";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.18.jar";
            "hash" = "sha512-lhJ0+VZswFo+56LQ0/WK2nMdQOR0qK7MUy7HDSNRSRgvPDcjjQFBH+ZPh9Y61B0v00dxqc+bVWrE23MqfsU1hg==";
        };
        _O66UzzlS = {
            "id" = "O66UzzlS";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.18.jar";
            "hash" = "sha512-tS4m3Z2cf/iVUScK8NXfa5zhVsbnK/kHIDM8HL0/u1bG9sdvy7WXGsiLUdDY6y+wGK1rmE5g14Ai3EbbCNCrTg==";
        };
        _eT4AWpkQ = {
            "id" = "eT4AWpkQ";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.18.jar";
            "hash" = "sha512-9tcKLQjGM2PjyDpLmW2hfeuprI1qwK5NDP82B1wB/GIdYwZrAeXgepAqWgl/fYeDZYD0jPvlFmr7Ez2T4plUAQ==";
        };
        _ascK22i0 = {
            "id" = "ascK22i0";
            "file" = "CrashAssistant-forge-1.18.2-1.10.18.jar";
            "hash" = "sha512-7ksb6c8vfnEb2rOwVrr9ymqaRaFgiXCeOIKhTrLmobZT3IcSqwGwpQYia4S7DMzsWWYLssJr0exJLInvidLTCw==";
        };
        _nSkpjiDJ = {
            "id" = "nSkpjiDJ";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.18.jar";
            "hash" = "sha512-SVh6gjYtADYfKLxsa14TA7IxX0fkKVwh5wGJ65xVzXUnjrv46F1fk4fnMSEcl12xU8rUuO9j6Kx53F9QD3sfvQ==";
        };
        _mcMzk4oo = {
            "id" = "mcMzk4oo";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.18.jar";
            "hash" = "sha512-Y+Hcwz+1XJ5Kc+b481po9MpqIeMYTV+R/lncvYqZQgC1nB7S1OPTMvvjhGejloFvtf/w3w8aWwN+zrU2H78Mig==";
        };
        _F5Ys4evm = {
            "id" = "F5Ys4evm";
            "file" = "CrashAssistant-forge-1.20.2-1.10.18.jar";
            "hash" = "sha512-Y+7T/VoFelBTwu/DMJy/YOEC8KuAeVfY8CpmpeaveK/jgJAhSlwJUI7mrdAzDkHU5Fk3eCT5hatpIEQQIhYO5g==";
        };
        _TBstmQJg = {
            "id" = "TBstmQJg";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.18.jar";
            "hash" = "sha512-FmYTP5tZzdf3jJtZFQWHeXSboVevDfMo2mjYpiRm/2uxWdwpLze2ukqSUWMFlIEqsg/5W0HXZHec0RVU6tYDeg==";
        };
        _W8M8pX5k = {
            "id" = "W8M8pX5k";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.18.jar";
            "hash" = "sha512-TyiV49wtg1107pm8L7vmIAcoa55+s73gb0uPvfjEadVrPfQ0BG2ixBLOiOtxjJmhclWiX2ElTixkgHDxFQXP/g==";
        };
        _IQGv2oP6 = {
            "id" = "IQGv2oP6";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.18.jar";
            "hash" = "sha512-gzp179ldDX1SiWgX1pV6vj9rUvgh3mMb84ghIxxvoWdgIah/XTzdq3Lgj04TH0sNVYRByY8fpsva1KMR2baglg==";
        };
        _FQnpndpI = {
            "id" = "FQnpndpI";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.18.jar";
            "hash" = "sha512-I2YxpGZiq51yb6qNdhf+yPK6at5QpYtOW9nGE8N5BZjUEUXv/Y3HDJWZnqurxzdPaAxsolkXast9uKtsOP9y8w==";
        };
        _EKtzL4zu = {
            "id" = "EKtzL4zu";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.18.jar";
            "hash" = "sha512-FnKM2cl5kaXPGbuq+T9lhCIZc5EHEMfAUb3StJUYVLB3Wrpap62DTC87p/QeF3jqzNLILBjTv8TcmdAqwUuUtA==";
        };
        _bEKe2R1n = {
            "id" = "bEKe2R1n";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.18.jar";
            "hash" = "sha512-T5/62r2Nmo59lvWWaNddeiS0FTQaQ8/qQpkn8YGHxFKr9mqI0/bljPlHoL02ftH1I59PHrXV8hc1J9Q8u0opxw==";
        };
        _SwexGUtO = {
            "id" = "SwexGUtO";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.18.jar";
            "hash" = "sha512-DKB5LyqMDZm6WPau6jEFOMnORpWElLV0of7+4kT6/vOV738Yx2WZYXb8hqG4iPHYD0ce5PwO46LRgT1QDacFlA==";
        };
        _i0c0p57c = {
            "id" = "i0c0p57c";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.18.jar";
            "hash" = "sha512-9sTGZquujQ78SZzPyKtOZfAwVozhUrit44W8ietnGaKNUsG6QfTtFMd4x6WWS6nbbicONCk1iNkfiKrrCJBbtw==";
        };
        _rCk2cLHc = {
            "id" = "rCk2cLHc";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.18.jar";
            "hash" = "sha512-jMp/PppkTtroRYofWEXNVb6FwrBzcz8x+kckP7Uilrap1eW1HEuLmLayRDevmm+02pJQpbDfDMse0VK+T2aVTg==";
        };
        _KTsZFBtK = {
            "id" = "KTsZFBtK";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.19.jar";
            "hash" = "sha512-x17J771MsVs6Rskh463U8/eDJAWTN/mf6bqzFaLAZsx56EwMpHorPVMsLy7DFDl9U2wYr95o325sNG75jo4zHQ==";
        };
        _h75h7qwC = {
            "id" = "h75h7qwC";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.19.jar";
            "hash" = "sha512-9ZNFST3ml5QgxgSl3R53TkxG/cK03EmcE6AMdOENAJG+a5KOUOfnJeE7LwgH+kdjdYSal/BtrIZSm8LIK7odrg==";
        };
        _SElKcjsl = {
            "id" = "SElKcjsl";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.19.jar";
            "hash" = "sha512-g27BDgC2IqHSTHh/JfC7JUXMtPGh96UlohtdjQONNZb7E9KTSUIEomFgI6lpEbtsBaoCTKl50o9YlKgYRm7LBQ==";
        };
        _19e3BfY5 = {
            "id" = "19e3BfY5";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.19.jar";
            "hash" = "sha512-6Bc5dIklEo75ui81A0YxDY1Rh80TNU9SCVh7/pT+6eO+7WneUSbj5XuexY4wIfb9mJ8Qj60Bou5BTzbsvcAbZA==";
        };
        _OroBJilY = {
            "id" = "OroBJilY";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.19.jar";
            "hash" = "sha512-eGsjeQNvGegEqkXRBBe7D1RHwuK3i4YhWsdrtb4JPsD5qSvSGnIdNZ2hsSGVx8BUOB+g5RMmxm2P48Apd5hXuA==";
        };
        _1c55n0UB = {
            "id" = "1c55n0UB";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.19.jar";
            "hash" = "sha512-JcGvN+O3wgwl4VljGtw85Tg5vJunJ+s+wf8RDpTMFHkSl35eq+RBAmPwIUOQ8hYVyG/cPTO5Ey2WbLI1oqL2ZQ==";
        };
        _d6DvGN0Z = {
            "id" = "d6DvGN0Z";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.19.jar";
            "hash" = "sha512-35Y4Ca21Vnae2qmg1mIePWwdaIYaC2PWdjAD9hMEXKU9W+L8Khgelb38Seu4apGtNJWqUX6xqtmTVtJb/hzUbw==";
        };
        _FLpvgQZp = {
            "id" = "FLpvgQZp";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.19.jar";
            "hash" = "sha512-BOxQ5hRVmpMRr3N8RrzeGf2t8mWJq5BHH85vDJgnH+wk90KQhRAgf4yePfpxdJuEJuUZMUiw/iZdvm56ne98Ew==";
        };
        _g9ssrEKY = {
            "id" = "g9ssrEKY";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.19.jar";
            "hash" = "sha512-ezqjbG6eCYRAANatb0f1MHYrSLU9t4A2siAKEKV6HsENC7YzCm37tUvNBPtO36RoWqKsf5DpWWySk2xSKlfF2A==";
        };
        _QZdsaw8S = {
            "id" = "QZdsaw8S";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.19.jar";
            "hash" = "sha512-C1d71MEnlfeCO9r4xiPdglrsStX7mlfxYcILPshct5If6OyhCXP8wt+B0xubYfYqB6+ftGtC6PGD6t6eGNmK+g==";
        };
        _SfKucq2i = {
            "id" = "SfKucq2i";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.19.jar";
            "hash" = "sha512-pgn7q0gKYQ81f1O8v7M9uouae5sarqN+HrT1kjXWgc8WMfMuDfO57qZGkC56GbwNZPIIyNaR+of+mwbso69VHw==";
        };
        _cIKu9y67 = {
            "id" = "cIKu9y67";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.19.jar";
            "hash" = "sha512-EIcKzS11ZhJjtgaxsuIjVnaoZYAZTnvUDyEoG1kczrbPAKm17ce2ka6qLU8yXHO6VbeoE2TMXJFbXItjQa47Rg==";
        };
        _LOA2hn7U = {
            "id" = "LOA2hn7U";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.19.jar";
            "hash" = "sha512-k1OxqAIBbJVrIdtgqr72Nouf0vBjDLMXlDoVWclfeJTJATEEzSJnpABgXw4stlTRX9BM+DIG6vjjg8798ad3KA==";
        };
        _dCl4zBWp = {
            "id" = "dCl4zBWp";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.19.jar";
            "hash" = "sha512-AtJfHuvQeFDXufnjMfL6I3BG7Q4+a1dICVZUKtt7YorSTUTGp43mvq8QN4xlmg5L2vYF8u209fPCgTkJx0HR0g==";
        };
        _8rr6pMkq = {
            "id" = "8rr6pMkq";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.19.jar";
            "hash" = "sha512-XMrCSnVvSKwDkmKU9nXyVpU9r+1o/ndS2Pi7845hm0MKl3f9F5bolL3mjQNJtvt5jHb1UEBFDsuil6M3GalLZg==";
        };
        _p0pZTlJs = {
            "id" = "p0pZTlJs";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.19.jar";
            "hash" = "sha512-bVJXtuCMUA/6fAJmEdrbBqSaqY711bkcj84KP0cl7nHP7SrE/CmB6phDjyCVA5uh1qqbty+rlme9ionGeKL1gg==";
        };
        _MSU3tcUz = {
            "id" = "MSU3tcUz";
            "file" = "CrashAssistant-forge-1.18.2-1.10.19.jar";
            "hash" = "sha512-zDdUKddCzVrIvneZw3sLA2I0JrN5Av4/oF9oxMTx66Zjo44VtB2S/j455AddH0e6bvJWb/m9V6ybSQaKbLTqpQ==";
        };
        _pYtBDY2t = {
            "id" = "pYtBDY2t";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.19.jar";
            "hash" = "sha512-eixKTgqp5d4e+mpeGJ7s2gEZY5O+lT9c9Q5ZB7Gih25BECuUEFCDj1zTe5+eovvntVafkPLwZOAW+fjvSQc2sg==";
        };
        _4tKp9ESS = {
            "id" = "4tKp9ESS";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.19.jar";
            "hash" = "sha512-Yob0Npk3u1q8xEh8c0z4hWZqeMkcSgDHNic3e58e7gzzA0lXhig3x5cvl7AZbBInTiUO40gzacnBXEky1kYzMw==";
        };
        _PhnHc9CV = {
            "id" = "PhnHc9CV";
            "file" = "CrashAssistant-forge-1.20.2-1.10.19.jar";
            "hash" = "sha512-slj0mPXnfdjuoindBuhXFjNPOilfub2mFc2paEkNFCUrJt5LDNDUDkjzmVhd2FGi8cS924b3wP1h2PEUnAA8bA==";
        };
        _9tynW0zF = {
            "id" = "9tynW0zF";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.19.jar";
            "hash" = "sha512-EuwHCQRdGZoG8gJ7gGdNUeRwLYTBWmKfDWdes7ZX2478hgRLFjyBfI950QGpDp5xKwx2a2W04l3yJUyyV5EpHg==";
        };
        _fBpyoQHw = {
            "id" = "fBpyoQHw";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.19.jar";
            "hash" = "sha512-p3jDgq49YvI0RoH+FAsMR2Q2I+Xi0SpjGtbIZYRqE5zlWwKLM1shobTT1o9gRFLPZlcq1H2XGERlEkulJoPoMg==";
        };
        _lphcb0Cw = {
            "id" = "lphcb0Cw";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.19.jar";
            "hash" = "sha512-qBHTXZjTRumSjKCJPpXvsHmnOxe3tVpBL7uyrRKB2d8xo9RZF1ckPoAMmpUCs0YchfTwGGE9SghBaNFTFNsoww==";
        };
        _bWWSZM94 = {
            "id" = "bWWSZM94";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.19.jar";
            "hash" = "sha512-IX6Il1ojhdFxIsZwP9Wnz0G/useH3BHwN5TRPTu1Ov1qYcSy8saRSUvsCvozLT2XaKkix4WO4IBMM3xLuI7Y/A==";
        };
        _XDgwkIxB = {
            "id" = "XDgwkIxB";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.19.jar";
            "hash" = "sha512-qmHtqmLzP1NEukGTcYZvIQtePkWIXYrbgKw42AE3QIDWNPlSZSXPNGp+wjpMk9WjuWPR2S26jItVtQjNPab1ZA==";
        };
        _Mq7uaxkX = {
            "id" = "Mq7uaxkX";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.19.jar";
            "hash" = "sha512-S15yNv1crJo0kfCJecaESjf+4BIkAJ3wN1T4eppDiKkbJ1LA3YC44iJG8yO7h00fkrQYPuYWfyW3PEgZWLREqg==";
        };
        _DfUiexKQ = {
            "id" = "DfUiexKQ";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.19.jar";
            "hash" = "sha512-BT/L6UFFQ0okHoeRpzyZD3QFsrPkCvu9qMDGIjiSgHy5r0OwnfXp2yTxn4g/ok695HfDnHQ+DclAPsVII/qBXA==";
        };
        _OTHeZs9h = {
            "id" = "OTHeZs9h";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.19.jar";
            "hash" = "sha512-xClmwAbwCoTbYVXb5B8GmVS0bfjkYBm0w5/I85eE/2lfPHreiXcxmS9wUlo4fkZ13vNLG6eRvjJ5G0JNDzpQ7Q==";
        };
        _5KCFPY5K = {
            "id" = "5KCFPY5K";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.19.jar";
            "hash" = "sha512-3QErTOA7snSRPJwD7WpXBxchWJ6+KoHgATKn8uJ18bWuyJsmx9pAAMrUShsvfmxZDXR2mIdY0iF1NqpYxcX+Jw==";
        };
        _Ctl8r9Lk = {
            "id" = "Ctl8r9Lk";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.20.jar";
            "hash" = "sha512-1tWvM4T53162HMr/tkP00EgWqW9NaYEhfD6EpjGveQZpXgqI0C70yPBudHriSEt/FpsjzSBIyo1N/JnSvKFjTA==";
        };
        _Oxdtx2Bm = {
            "id" = "Oxdtx2Bm";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.20.jar";
            "hash" = "sha512-0AMiCZoOdW+oBCIigbUPVky1uhccYnYI0eeHQmEvRRNmWV7zTFw7kgsddGIj1/Az0eVwatxOus+kHlkRi4wtBw==";
        };
        _Oks8G3qN = {
            "id" = "Oks8G3qN";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.20.jar";
            "hash" = "sha512-6NXb34I5N7DFrzvUkqC9Gnk4RRnXprMoCvJNkZA6fFRzSx/SevQeGLAZNBCjgRy14EbNbYI1J6w6d5CBTy8OBQ==";
        };
        _fJ7KiFvD = {
            "id" = "fJ7KiFvD";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.20.jar";
            "hash" = "sha512-56K5yGfHqybuxKNCyMBUh/LaoEsVyPM91iOTrinP5ExUAUxx+leapVUnwo3myg7zoYUKL0+F5RB59tNUkg7Rmw==";
        };
        _bR5dy63u = {
            "id" = "bR5dy63u";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.20.jar";
            "hash" = "sha512-8uHCAzcC4L3iW+1gwNIZT0F4Dsu+bgfh9E8Zz+st6KTIm35iNt2wNyVrgauGZcRB9Rm0vbFnbYWQCfu6a3MYSQ==";
        };
        _UfEk8ksV = {
            "id" = "UfEk8ksV";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.20.jar";
            "hash" = "sha512-irs3iiIaMonlH7vBewRiQXH+coFaF/SMqOM68upMl7WBcvlr0mwKK/goU+GtUuRpW3dUAlA4ce3et2Wy28NKXQ==";
        };
        _5InoSJci = {
            "id" = "5InoSJci";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.20.jar";
            "hash" = "sha512-0NgwU3fCbbdthSixweKTlY2NTTBkatgFxhQ687Jd84azbqBYPpqPqddoDs91te66fCYC1QSdNtONVJQC6LwwBg==";
        };
        _MuIcT7Q3 = {
            "id" = "MuIcT7Q3";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.20.jar";
            "hash" = "sha512-VcsO/x/hm0E9IpkVT9X/cJDXhQKnR6Xc5c5WsLr4YivM6jLsIgKZV7r8EbaCydGlXdqolPVbRZJ6B636KPGbMQ==";
        };
        _S7WmAmYv = {
            "id" = "S7WmAmYv";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.20.jar";
            "hash" = "sha512-K422+l3CeDfrItMBPLXC7hMp3wY6JjyBhERZVmyj6FdwIm09EUerkBScpybNcjDRRDX+XNxN1N+GAFTXu2CgOQ==";
        };
        _st4df447 = {
            "id" = "st4df447";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.20.jar";
            "hash" = "sha512-WPynVLgiD0ERmZvLd+0bg56UtizEv9DER6cYGzm7ENjKK2x6wAIsZtTP4d94qYLmytpu8kCEmL6dJlrs4vBsbQ==";
        };
        _MqqS1WP5 = {
            "id" = "MqqS1WP5";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.20.jar";
            "hash" = "sha512-NmV8DMvQFgM3ZBF1dpYdC4/j5hW7gOdxHCUPufCl24HWWIVYlMkslTn0am019Mx/AWi4BPnB9ZyjFELxP2zmmQ==";
        };
        _nbtPPMx3 = {
            "id" = "nbtPPMx3";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.20.jar";
            "hash" = "sha512-B4+4WICR8DZXWzMlU6cy8KsPxoM9RYcwcubK+LzdmzIvil53XAadUNK9R912GSwlKUdimC93JeBMiLEpxMXn4Q==";
        };
        _pA5gQfJ3 = {
            "id" = "pA5gQfJ3";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.20.jar";
            "hash" = "sha512-VWb4+z7HLZZdRCoLZLAXA4gxbuRWgVsadId7cdSm93MOd+bb7yZqj9ucx5fGbCyVzWQXtlqV0fkh0CUl3JNZLw==";
        };
        _WVXjZiwx = {
            "id" = "WVXjZiwx";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.20.jar";
            "hash" = "sha512-oz/jrcFagvcVgv6cn/rOkSV8PPZSldzwO+YshynapDO7rWEf/dMGUuUbtposR9LNLyJ/nW8zGGXMPe1iEOyXVg==";
        };
        _TLQbJSWl = {
            "id" = "TLQbJSWl";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.20.jar";
            "hash" = "sha512-NFYVo/emIgk3iaQ7v1/TtgnwNNIZh9RVcRfjDXbL7BE+m4XwGyK20IGqq4nQvHaBbOGYoV8nfci+lMrkntvL1g==";
        };
        _x5tnYor9 = {
            "id" = "x5tnYor9";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.20.jar";
            "hash" = "sha512-5ymqH+jAy4S+xViUxSAaRS74vRYrPofow+EUhWgVd2yHqGrakTzt3R6zL1xw9IYguJUyAYQnCkeOOPruB2lsJg==";
        };
        _Eipeh6g2 = {
            "id" = "Eipeh6g2";
            "file" = "CrashAssistant-forge-1.18.2-1.10.20.jar";
            "hash" = "sha512-8+nZRp9MhoBdC94/U0xyfahStpGZFWEiDXJm09fDKNAUs7bCRxGw/d/XaCDKtHQ1vTi6mAQC3EMLIFD/fMVt1w==";
        };
        _oBjhvaI8 = {
            "id" = "oBjhvaI8";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.20.jar";
            "hash" = "sha512-ZffRP0ApLaOO9GiEFO7IHP39EcMeXnU6YG5Bzqjex3B30RBerA85uvUOftTPDZSSEJU0r5/x1viaXDJRPFWSig==";
        };
        _BB8qKXm9 = {
            "id" = "BB8qKXm9";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.20.jar";
            "hash" = "sha512-xg4sk3/whj7KlGUw+bbgUfJBShZC8xYUfmySr7cv6T7Sr0H4+k+TIpCx6mc9LR3VH0rhOemQ7uOnaL8oEmmafA==";
        };
        _R0b6JMxZ = {
            "id" = "R0b6JMxZ";
            "file" = "CrashAssistant-forge-1.20.2-1.10.20.jar";
            "hash" = "sha512-MwkEhJdcjyTjYYyqlsu5a9Bb4B5ybfPQmBqeH7GmlmByHSsd/iORbG2tlIvx70Dui2jLO+0i7/vPNqjhkJ3Cbw==";
        };
        _XjhPT9Pe = {
            "id" = "XjhPT9Pe";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.20.jar";
            "hash" = "sha512-4yioBBalnCuHRN4j+/GOyfS7LGPVyhPQaGcHOJ8AlcTSIUw1F0wW0evZRYZ7mQrABF8r6Qu5Qgg1Rx8twoB0Gw==";
        };
        _3n5tpStM = {
            "id" = "3n5tpStM";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.20.jar";
            "hash" = "sha512-IWxabHERbSqWUeSDeZ9Py5Cbn9iN0JgStqM4AjpOal2bfQMue9QLkY/qdoRioiNu3nypbHa1bvBi0USkSvaoZA==";
        };
        _AUj37Cjs = {
            "id" = "AUj37Cjs";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.20.jar";
            "hash" = "sha512-QLYJIOIFwrkvOhsDhqxler61iKD2fMjfZg4/flIC8B7WRq5hQf6VKUxTlGOf+W2DYgaFdZ4c/JDtLOzEJY8vKg==";
        };
        _LwqCDpvG = {
            "id" = "LwqCDpvG";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.20.jar";
            "hash" = "sha512-hDKhUvjhAtsKfJCfYPfkqirSY2RyJYbAh0vR599eGB1c2FUrsIRmQ7a431SiO6GFNzpT7VZ2WNhBfDLad97iqQ==";
        };
        _UeEYjm21 = {
            "id" = "UeEYjm21";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.20.jar";
            "hash" = "sha512-3v9pClJkOFUpU77xB077VjjFQ2nLeamaIf9NDYlQiFmdSt5+xI3ofTJdzJNyABILc0T2qfn4fkoZmhhNoPyBqw==";
        };
        _nFoWN61w = {
            "id" = "nFoWN61w";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.20.jar";
            "hash" = "sha512-KRy83ML2RauOPVSJoDdN/asCtzYu04jxF7+8UDcD/mEG//wjCcFKlhfAiq7Tsb/1EOqWvTaZpJR8LD3Q43NyEA==";
        };
        _qPoKZ0OJ = {
            "id" = "qPoKZ0OJ";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.20.jar";
            "hash" = "sha512-Wphc1xGtkGI+BoYytwulkICkD5WfE9iAZ9TpPxMA+WdyEuMsq7CGnueyHB53E0uASnpeGQit7HlklIvIKwPcWA==";
        };
        _NGi3Z1uG = {
            "id" = "NGi3Z1uG";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.20.jar";
            "hash" = "sha512-uJdsIoVRRI8WAXbhi0oH1uYo13t/3b2qTKg4AETOBJR9dZ9ckWojjLfvJXEuokavWYVZqkZVfPanGAMn9CAahA==";
        };
        _3JL7tCcu = {
            "id" = "3JL7tCcu";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.20.jar";
            "hash" = "sha512-cA8ZACx3GaB2eKbEipoGZNJSZ8tOmRINcc+zxWe4TOOL2adhq8JhWEmYsDpIwg0KFSS9K/aA69bAcwKVWHwKUw==";
        };
        _SLQZasZo = {
            "id" = "SLQZasZo";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.21.jar";
            "hash" = "sha512-QPtoYuhzYlLH1uEjiKg0fZIb2vjZkz+27Yf6aIzSOOAAiFq5eYR3k5Z77aCTnDdglqJ7Nfxi5aGrEY/HPn2GMg==";
        };
        _T5WO1LFc = {
            "id" = "T5WO1LFc";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.21.jar";
            "hash" = "sha512-HK7qJkdYQafcvkZuf5wiPmWu6PKJld9a/LAc66u7KI5+Kc7ahC2l1RIbqJ8hTyMsYqnm8qV32AAQy21vJmLRcQ==";
        };
        _hO0RE2Gd = {
            "id" = "hO0RE2Gd";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.21.jar";
            "hash" = "sha512-8b4im4MlkodnHRGvoZ0D6n4x6lzobU+MTadmsd9ikOZBnddZKYEkBrMensx73Bb/c0Vp81fIjwomXVXoSLFboA==";
        };
        _6UrfjYud = {
            "id" = "6UrfjYud";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.21.jar";
            "hash" = "sha512-ue8e6hcwpCF00IXlcWDXtj2LrgOkHqV5NzmKU9XlNBCgQCPKPT5JXlJ9UbnMraYnoaG0HbNkw76JJ/UkUum1xQ==";
        };
        _OGEE5qhO = {
            "id" = "OGEE5qhO";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.21.jar";
            "hash" = "sha512-tkNYIPsKeG0kXPHQChh1pkSQrBJD2FNGYN/AzPqO4XpWSjgZyb4UGxCP/v+XkPuTaGfQ0oFwwq6/J+fmHEzuxA==";
        };
        _2KBQCv0t = {
            "id" = "2KBQCv0t";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.21.jar";
            "hash" = "sha512-baQ3ESKdBlV3+84eRrE6OLxycnExwMA5qCJfUYF1HvvxywjtE+nfyh/n8h/1cJMHDiu+4lK7FBbJZcp6TNuDJA==";
        };
        _Bxt2KPZ5 = {
            "id" = "Bxt2KPZ5";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.21.jar";
            "hash" = "sha512-WiBm0GIRyP60WeFGLSpDhhwnH7JcRNSm91sz5FhAX1ESKMncpmKa1NNxOTJlbeOYMIm1IECAiITvXfaURs7wDw==";
        };
        _d5kmi1oq = {
            "id" = "d5kmi1oq";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.21.jar";
            "hash" = "sha512-SFPHhPB+YlGqzMB9gnJMhuxDGMMNFXVmKt8mQjKjhKkveWfS5WO7njNYg6lYkWwIf151GNMI4/Nnr9ZJSiUDDA==";
        };
        _uwHN7cys = {
            "id" = "uwHN7cys";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.21.jar";
            "hash" = "sha512-ObryGRB4P9n9+2Z506LgVdUpkPdvZpqM8nvM/1EboHrtabHYeLcH/tgnxyCTSP4Jv5PB50cP67SEPhhtewPiaQ==";
        };
        _MLEY2043 = {
            "id" = "MLEY2043";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.21.jar";
            "hash" = "sha512-smfzIfVk8SevK1CkqTNa45V2DTdHp0VSXCfXizHLVQJFalMcwC+Udrf+vxtjboszXQl50IJCjshqQxjDtlQRvA==";
        };
        _gYJ8aAgb = {
            "id" = "gYJ8aAgb";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.21.jar";
            "hash" = "sha512-LGQar68TfzSe+5UZOyvy17lNK9ahHLXG78SYBQF0cElYWLusbEBk8Xn+OrDyFFBbEQ2NwgHyPJeEElijN5RaiQ==";
        };
        _CSNkUc3k = {
            "id" = "CSNkUc3k";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.21.jar";
            "hash" = "sha512-qgKAMH/q1Bp/fO6AaDPG44OJDD7jIQcSzXTju42p8mbUaZyrAgBeNcG+cSxt1Usdeu2/KWSxzAQCKuaUosV1hw==";
        };
        _1XyQTqGF = {
            "id" = "1XyQTqGF";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.21.jar";
            "hash" = "sha512-r5aP5EbMG8Y+zlQ0jgesfzi8W+GO6pTYVsprO7Wxmw0XxtCkBDl454cqqq9SJmnY38GA1KrjvMDARyQJ8/LNyA==";
        };
        _95EJ9PY0 = {
            "id" = "95EJ9PY0";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.21.jar";
            "hash" = "sha512-xuNdsLUwg7od/Gvz9F7FZabYYQj2Fmvgbow58epZqNjx31kEB9ZUXLzvb6OLnKiCZcOXiWN3skbdD/wijmSctg==";
        };
        _BQVXFXDG = {
            "id" = "BQVXFXDG";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.21.jar";
            "hash" = "sha512-0+9fa0X+n8A4JYb7WbruIMEkcoKx2CbW5o5bSBY6MIdoj+nETGlp+NgMY2UcAhsiEUQGrfc3XSDEOUcX3a0GEw==";
        };
        _5InMhe8W = {
            "id" = "5InMhe8W";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.21.jar";
            "hash" = "sha512-v9FJmYV7XNN5ecNU8Bjhbnw4u+4bJNWb29bngvrszNzG0rJSk5ayGaBGLyyqG6FJyTveDcSRvERtHURb9BbZjw==";
        };
        _pADA0Tl1 = {
            "id" = "pADA0Tl1";
            "file" = "CrashAssistant-forge-1.18.2-1.10.21.jar";
            "hash" = "sha512-G2wMgy0fqJ6+46c5JPFxcbBHKTHRYaw6ytcUERpP6MNRNN/sIztugxcY8Vaauh5pOOlTLa7YkWJrtgO06TzwIA==";
        };
        _Q9m9JfBr = {
            "id" = "Q9m9JfBr";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.21.jar";
            "hash" = "sha512-aKfhH98zbrjIf7ANWUsz5jCWBeWPO5pA+nm3GWd5yLYmlP1PZ+g/jCu9+r7lPWRoKk/FsspCFVzuKWTHFXrXGA==";
        };
        _ia8eFvcy = {
            "id" = "ia8eFvcy";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.21.jar";
            "hash" = "sha512-O6KIHAN+LaPTURjY9FVz22X2+6AYtPH3l66wixE/x+sS7EXkSHbhcCZ16U7giFnA8MTh9uthOiypu1ixWqA/PA==";
        };
        _2HlVqM7N = {
            "id" = "2HlVqM7N";
            "file" = "CrashAssistant-forge-1.20.2-1.10.21.jar";
            "hash" = "sha512-cEJX+US+FNeWMkZnTEaqzPBOl1/cyoXcysKPkPsfgx4cT4AVN3/f08f8S5MIKB/mhgjglXDkNBiuRrxaJrxX5A==";
        };
        _kSLrAZbk = {
            "id" = "kSLrAZbk";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.21.jar";
            "hash" = "sha512-ynccsew9HLXWS6vl1Qqmy2WufrjyRX6LUpCdVNV+QEWv6YvANUtqK8iOOqbS7KWFTtXoqvD2tCT8K335BGTPNQ==";
        };
        _RLlaRAg6 = {
            "id" = "RLlaRAg6";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.21.jar";
            "hash" = "sha512-xBcTG1UCUMioJ+oOfUtoFDY2gHSICCFya8LkRAxHpEr1resqilX1MJg8/trG8Zr5YhBt+IgQrX0XWq6TXhyUqw==";
        };
        _uFNWLjzz = {
            "id" = "uFNWLjzz";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.21.jar";
            "hash" = "sha512-5mHGk50SH9cSqn2KUdpYh/d2SHlwZ4KQihWK9gxyEi7XoK2bn12j4BnCfpooH5NT0Z91FZUQuxoKtKm2/0RpUw==";
        };
        _dxO4mZcf = {
            "id" = "dxO4mZcf";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.21.jar";
            "hash" = "sha512-EUn8s0jXbmixVhhdiGlKgrkjiT6P/bk68dkt3cmmOPmhMFTYRA8T4snVhbawgnqL3ixuVwkNnK4p8pTgKWww7w==";
        };
        _QAzEF4pz = {
            "id" = "QAzEF4pz";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.21.jar";
            "hash" = "sha512-ZDgHn8HSAx5bJ2ga+QoeOwc2OjEcFtXlBoW5FT3OoWnmClCcxyG+9gLB5cJ/pJ4KfgME5uzaMGKU9Qt7qcQXJQ==";
        };
        _VkEQZqad = {
            "id" = "VkEQZqad";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.21.jar";
            "hash" = "sha512-OcyrwE8IDY+ONNjhyYgvBlaEg3NGjska+ZuUkMoF9OXhBi/FRnZpfoBo8t9W6tSF9VrLAEFmVN0En1tlt/BgNA==";
        };
        _MPCUOEJP = {
            "id" = "MPCUOEJP";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.21.jar";
            "hash" = "sha512-YfjaDoJ40G7Xmlr95tWaVKrEh/AwhK0klPtX+/Iw2TDPwuhtHiFX7kPJQhTJ2wkDK4Fn1xxsAqGtzsCyCy1hPQ==";
        };
        _rjBFad37 = {
            "id" = "rjBFad37";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.21.jar";
            "hash" = "sha512-Cl5lfrVzCaRKxNfqdZJ1uJMN5Av9z+8B8YvCVc5B/VZDUwZeUzUJreDg1em3dagLoA2pijpxt3NQChIoLZqSEA==";
        };
        _38S3iJxj = {
            "id" = "38S3iJxj";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.21.jar";
            "hash" = "sha512-IUXAXq9Ur8m/8lcVEzrRpzkwzOAy9oIjLPwP7gKAbT13Vd4eiMgSDxlrzOza0B5UptxCxqjo+aYT8BQ/DyNIHw==";
        };
        _T6dGtkPK = {
            "id" = "T6dGtkPK";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.22.jar";
            "hash" = "sha512-duQkoLR91t8Wxix2ygqWLLSaYrG8oZQHrWmzU9mwtmnWMiwsX0tupwPSPe/1brab7vW0D1jax6pSnwsS5892Uw==";
        };
        _l5hVqpvM = {
            "id" = "l5hVqpvM";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.22.jar";
            "hash" = "sha512-EYEAHFsdfTEx1DZH926TlcLRF+IuZrwFl2AGZ3hOV9NFRb5Zq0mt/13mvgnU6vdomgRORj0HY7eY4cdFSgUO3Q==";
        };
        _rxM3S2xs = {
            "id" = "rxM3S2xs";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.22.jar";
            "hash" = "sha512-tR64sn9AgaeNurY3t0LH9eSCsOio0MeGL1cdftBjDGfmd4YxnsIKHxUfbqcnKO/bzEP+O/iL9+Jese1wTdJz3w==";
        };
        _fPXLlsgO = {
            "id" = "fPXLlsgO";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.22.jar";
            "hash" = "sha512-RYNsqMOQFiEaADaVTR2UaeofPWVM713WwH5n+WjjqhhpsUU7X3A7Is1fIdyrX3GI15Vt6RRswsjsAwzfUtc2EQ==";
        };
        _4q2iIB9G = {
            "id" = "4q2iIB9G";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.22.jar";
            "hash" = "sha512-BgL4wSpLlhSz1rkr6ptSZklWqeN8cqwO03osMWXIXznst42PqqMfo4GBko+u87qkZ/mWU+EMgCGTtcs3kb/K9A==";
        };
        _8AHoI6Vk = {
            "id" = "8AHoI6Vk";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.22.jar";
            "hash" = "sha512-1ZwiUIoGkdzAv+CRCNKxkUqvWOFZDvbbtxaeR21BP5jqr05psDdnExd5ETFbsORowu9L3UbompcQjF0QsiN4TQ==";
        };
        _XDyhCdWV = {
            "id" = "XDyhCdWV";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.22.jar";
            "hash" = "sha512-xQWNm+rDCjivLa8LKELR9MlKmVA1ja4dU9Oot5kDYnmn3df4JT6gb0ZPE/ROSsvsbjbggeq4hzoB+53hYiDFZQ==";
        };
        _vlGTpGUD = {
            "id" = "vlGTpGUD";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.22.jar";
            "hash" = "sha512-jsD3bA09xf/iXNeStqic7WE8FYel1UoTPiIvDCs5McZ6gegV1JNPTGWj5ZSHyqBSoFqSmlHyIhB1rZF6sYBT/Q==";
        };
        _m1cYfIhN = {
            "id" = "m1cYfIhN";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.22.jar";
            "hash" = "sha512-GMZSzHbJpFGNovYDNbVEgLEYWSXfL8dhih3SpaoUJI8CZaudtgBaFxegwIPfowww0/tNNVYVGHcEq8Kzif/2gA==";
        };
        _DMTCybER = {
            "id" = "DMTCybER";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.22.jar";
            "hash" = "sha512-5iLCknsvyAy+erF84g9p1JzhngQC3BURJ+RLgN0jUX+OMuEuGnFD7QD+fzMkPM2JqbGHX3n3Gol6v6Fdjk3AoQ==";
        };
        _JPgSamEh = {
            "id" = "JPgSamEh";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.22.jar";
            "hash" = "sha512-A9t13KmD5Uj6xV64BQRtdWA2FPPlSCcquTfjqbgdP5dEt6AOuvwnaHG/sC1pgq/xIa1DLkmPMBHiUNQwnLOHRA==";
        };
        _ftm1FwRb = {
            "id" = "ftm1FwRb";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.22.jar";
            "hash" = "sha512-xbv2HtaKRvqfK6PDFbwF2jkFtV8uY1exUstPFtvwKMZ+sixfx0n2O6GNI7aPZgg9iww+8jEX9sO+hK122+AagA==";
        };
        _ouYzyMqF = {
            "id" = "ouYzyMqF";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.22.jar";
            "hash" = "sha512-oedzwr9Hy719cEXVZwN5m8TKOb6IluAD0Fi6OZ7Wm+z/XblSxochZsSeB2PzxD14I6Z8IOlZV/lpADknLDoGKQ==";
        };
        _UYK61gLW = {
            "id" = "UYK61gLW";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.22.jar";
            "hash" = "sha512-8PdPAxgZ55kxVuPiPEBsetS83kHXqW1AD+H6oiPlY4oxDtBOzaTe+QPqPtgfi9x1QtJY7kVDmg+r/9xMwWZrvg==";
        };
        _erOrpdXh = {
            "id" = "erOrpdXh";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.22.jar";
            "hash" = "sha512-XEimZtj2zMqE8xchUWN0RyHi1cUvw0d5cP6eDMz6LggS0Y++xZp7pTzAJpx4bPQ5bPfQPzAED7xYnubRgRnaSQ==";
        };
        _VGK5STDI = {
            "id" = "VGK5STDI";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.22.jar";
            "hash" = "sha512-cp7Jcst0tjm2IfvhKsw/IPixd6k/FWE0rEmsWhei3euoOnHVT1ts+xsZ/mlNVjLF+TW+hQFOpGdXdqc9dficLw==";
        };
        _w6f8haKJ = {
            "id" = "w6f8haKJ";
            "file" = "CrashAssistant-forge-1.18.2-1.10.22.jar";
            "hash" = "sha512-ueZpcJaf9JEfWt8c8nlxIRwsaUVEEmRosiHd50Bi1klzHkfuQlpoe+cy6pW1T89zkezcvktqSyXZ0i54a/uEEA==";
        };
        _5uuBrHDH = {
            "id" = "5uuBrHDH";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.22.jar";
            "hash" = "sha512-JFgAPieW95tW9LCVTjNXhpnufn9WTCp3FD6VDRQ0Ru8WDM1l6ojE3MlV3GioShGQcwdD96MZHDGZf5EfF5gEcQ==";
        };
        _WhItXIU0 = {
            "id" = "WhItXIU0";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.22.jar";
            "hash" = "sha512-SPKlEZ9w61vTOQFzFuvC6uyVRzEUbCN2LiWlYZtTlkDQHZ/QVosUVXkoMFtcXctidQLRfOTtcXOBOw13EzgO9A==";
        };
        _WYQJKbcs = {
            "id" = "WYQJKbcs";
            "file" = "CrashAssistant-forge-1.20.2-1.10.22.jar";
            "hash" = "sha512-BUUa8lxPdy8o+T9kSk3wVRzifdJ3l4MKTvS36C1/jO9XDBuuGMKMioj6wzcLPlo17HQz3rmT2KAMXuPNo623yQ==";
        };
        _IECF6mow = {
            "id" = "IECF6mow";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.22.jar";
            "hash" = "sha512-7aGt1RGOK3Em6x5mIkDKnaWbld+Z0HV3zNQxuZaB7+qO8X8yoocQdCBFIVxWDefsgmDZrqsds34SSEpOMNfxIQ==";
        };
        _mUgU0MZY = {
            "id" = "mUgU0MZY";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.22.jar";
            "hash" = "sha512-MnGZU4wGJWYrlwWsd03vJ7a8RykTHxOnLdaTkB2OKH2cVeooXO8nzHP4AnQiTHYdxYt72hPyS8DIG5cs2ada3Q==";
        };
        _xcJpeExb = {
            "id" = "xcJpeExb";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.22.jar";
            "hash" = "sha512-EI4/8MfPO6A/vnEwvCojRlwti6g4EbJn70wUHAlow/IAE+gN6f2zifdrmgv7xXQhAiK2hKLB6taVlm8bQq6lqA==";
        };
        _fWe0iNEO = {
            "id" = "fWe0iNEO";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.22.jar";
            "hash" = "sha512-8JqoWq6GUhtMyNtJxfB509YcdB1CdsbFyC4r6HjQde6q4fRzBZbiTZgYnUVCOD3POXm+I6f7fRblEnR+fGSCRw==";
        };
        _LoiulSY5 = {
            "id" = "LoiulSY5";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.22.jar";
            "hash" = "sha512-pEWL5V9x/+wQ2qw32MF6P3YPb/XsMuDh++KvAs8KdGSB/lKihwKMBVusILhHZfvqmVSJZbEEU0tHF1IsTw5CwQ==";
        };
        _Pl39ffh6 = {
            "id" = "Pl39ffh6";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.22.jar";
            "hash" = "sha512-kahGy2nbxu0Aa7nUqFYCvxvvlp9WyNJBGI0g6B0aHU4U+4HSeHNK7q2lJWE+44D8LQ/tnHk9LW7n6/OeSod9dQ==";
        };
        _5pmqvPYg = {
            "id" = "5pmqvPYg";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.22.jar";
            "hash" = "sha512-5LPa2yhspdntTe75WFG60JBBxrsa1cDB3rVvw+iLFbjvtiStaAocMiLvt2OMevDH3FCtUn4RRjCwobbJwotRhw==";
        };
        _hMfYM3Hl = {
            "id" = "hMfYM3Hl";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.22.jar";
            "hash" = "sha512-JbVfisY96DuTrIKBKYtLdPAkmnRhVxBwBLLv6PObJPUypCIRxGEedtq4uBDk4CyytuYKM3jgaMlHrfDIVfbwOA==";
        };
        _OEL3jDfU = {
            "id" = "OEL3jDfU";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.22.jar";
            "hash" = "sha512-uPt4RvwGpmChAazhH+KP2S4jzfi8yyBgCxaSO/5Cq5LKt/4nTKkjIwWjBERX1US1Fq6J5EBNDvdvQaN5eIUekw==";
        };
        _xeSp5FT0 = {
            "id" = "xeSp5FT0";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.23.jar";
            "hash" = "sha512-oEYYwZe8m2h0Sfap4VNg1LIdiFIeHGcfMxrORSiQ09DcFgMUjlAbTCaYtBY4Ad0NVA7lR67Vtod9qQ8FtEsntA==";
        };
        _bfRK2xr2 = {
            "id" = "bfRK2xr2";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.23.jar";
            "hash" = "sha512-qlOa/Bqmc4s5rK9OvzocprCeBQxjpdPqeCux5Wpq/Zn0NaeZZ2h8G4tiubKztBEiV7/GDsxLg/1WenQYsm28ew==";
        };
        _Rzf6cBIO = {
            "id" = "Rzf6cBIO";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.23.jar";
            "hash" = "sha512-v16sfTb4a5435CG7Qp+Hfb7A7GMWjsVUzUcrr5Z2z/JYDlWx7+xPSj59AUz4RIeuQLnakVrDZTsyWEvwQnji9Q==";
        };
        _kA1ALCwW = {
            "id" = "kA1ALCwW";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.23.jar";
            "hash" = "sha512-RVfwVVdi8uYCGDe+UVZNSCQbC/8Nc5yyuksVUlyBcE9EXi6Lsz2h/SsoCly+Yvqjxoi16zWMx3TXT4fUC1jbfg==";
        };
        _82qA92a8 = {
            "id" = "82qA92a8";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.23.jar";
            "hash" = "sha512-Ngz/OhgT5Kw4VEzHM77gsk/e/40fwapgYYoLhXMF1UaxtVjBFVnk44foMPXZ9fS2YZJX62JylFrzQonUOcxc8A==";
        };
        _CfHawGk6 = {
            "id" = "CfHawGk6";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.23.jar";
            "hash" = "sha512-gXpkMgxz/cVQrlyE0O2Fly+UvV7dUpvzjQhoBg+l5c4/+/qQCqdI1I3PY41GXuU25xTs6hKyDCi/8XQoOQ5G7w==";
        };
        _inhJWYKI = {
            "id" = "inhJWYKI";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.23.jar";
            "hash" = "sha512-CQD+2BdvmrBIZAEpNluttJHCkorQUnaaRABC+2WjO2yN2ZLMw6MtreDVLCSKRxWBUhiKf1zB68KyHyZezPoTWg==";
        };
        _zz2K92TS = {
            "id" = "zz2K92TS";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.23.jar";
            "hash" = "sha512-61nHeMeD/aplDaak5POtQKeN0b+9BjXM8Uppw1hOF/WinntWpibVeOiVp8hdR78KAoP54/krveWT7jozgp7AzA==";
        };
        _LprhdIPF = {
            "id" = "LprhdIPF";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.23.jar";
            "hash" = "sha512-08mkfVEj2QEUv8NJb8jlECuyxukSzMaGoX/qlpoGAfOn4fbrENFl9L9nM1IAkhrlvF2gg3u4Ec5WJq2djAeMTg==";
        };
        _Tn1BYqZ1 = {
            "id" = "Tn1BYqZ1";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.23.jar";
            "hash" = "sha512-yABez8maeZbsXYpMXuMYYgUNTTCcosZP7C+itQue4ePeGAX0s6MDeSRHBZD71e4dvXEaCsRgukUiOEiBlGn9KQ==";
        };
        _eYdPYTLV = {
            "id" = "eYdPYTLV";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.23.jar";
            "hash" = "sha512-eYGauKEqespzLMJx1X5U9807vfIOFUgX3OKIwjWuHEgB9bQjOKVlOGxkPzA+hg19Nm0Mj+kQ7GH1xZgU/dV21A==";
        };
        _7M8JECSF = {
            "id" = "7M8JECSF";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.23.jar";
            "hash" = "sha512-e9u75Ss07L5ZmODOcZ40QopuqacQb5cqbdt2cIwRbVua4RU8WMknJAKb007FUi+Tm6osmflF/kX4rc+admKtjQ==";
        };
        _dfMoINNp = {
            "id" = "dfMoINNp";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.23.jar";
            "hash" = "sha512-/YlcJcerpWLGM+kmm9OoMDQBgHJkWdoL0rgTFi/Xpp8IFQ+wqN47ZKPKfcCs7yfpvgKTix1kxx8hklZIbrxTmg==";
        };
        _UVaeaaQs = {
            "id" = "UVaeaaQs";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.23.jar";
            "hash" = "sha512-V62D9RjEoucuyU1y6GLVVZjNLcHW1WN/9ECVep51RkY57uI8nW3zxUvEqFZzZb4w4KdNiTrqMfZRdmB5RrftQA==";
        };
        _R7O2XguP = {
            "id" = "R7O2XguP";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.23.jar";
            "hash" = "sha512-8UNH+EyoHqqS4kIv3/xX3UQQzhZtJ3BiafY+xYQyZsww/7OkK7/jUZhZLxH06X9yi0cspI/C5Yo3LqhnkB8tVw==";
        };
        _nG8Gb1ZQ = {
            "id" = "nG8Gb1ZQ";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.23.jar";
            "hash" = "sha512-mdNSoE+E+pz0PpXo5a1mw6aXwegpxIcaWtUth1MPXjCxKVKjqTw3vjcMgVQTnB35b5E4NPQezh6NJ/ih5SOSXQ==";
        };
        _Q9VkGmPH = {
            "id" = "Q9VkGmPH";
            "file" = "CrashAssistant-forge-1.18.2-1.10.23.jar";
            "hash" = "sha512-LLclVhXt0nA0ZMzDrq5eVUr9qiT1qxDAfCnvjLEj5lOt53GDwM4r5sOp5UjIGGt5mROLs/F/tbZ825PDdyFExg==";
        };
        _v8aJQrK7 = {
            "id" = "v8aJQrK7";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.23.jar";
            "hash" = "sha512-/JHMDzUiS1ODC6gR8L+Cc7U5O943ZJdIWrhQuBnTi8/xR9MIzhY6S5ftLtEM1D6xLKkcA2TKRzcZoVaEKYX4wQ==";
        };
        _I1JsyRBG = {
            "id" = "I1JsyRBG";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.23.jar";
            "hash" = "sha512-XMi41L1PCUysL4fQgvJiyd+smwhOhTn3fcekhs7K/ktsVIfOZtkhkr2FtomXiuqMdynz/i+fsajsz9o/qwgyGA==";
        };
        _apDeH4AM = {
            "id" = "apDeH4AM";
            "file" = "CrashAssistant-forge-1.20.2-1.10.23.jar";
            "hash" = "sha512-0makXCIcU3ATKDjOs8pyp3H4scLw7Z7FM1ySbECxpFn2PBdPEROcvfI8neLlHwFW505CuRDra3mk3jPTgUUT+w==";
        };
        _Yu7V8zcN = {
            "id" = "Yu7V8zcN";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.23.jar";
            "hash" = "sha512-l8j0VyLbF/q3oCxiHnauCSUrXCJsRnTVJbMIPBnFQEvsNib9ErRsKis7jZ1JJdhnUqZUICJSWlDYR88li2JwNQ==";
        };
        _mPJxmK3x = {
            "id" = "mPJxmK3x";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.23.jar";
            "hash" = "sha512-eK2Xps55KzEONbLS9LwQrUJ6HVDiU+j8oSGGoqldt6CbZJcIWRWMMI8HJx+sbVIG2Cz+/Sc1AXe2qZe2e1bqMw==";
        };
        _QIdzSo6e = {
            "id" = "QIdzSo6e";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.23.jar";
            "hash" = "sha512-medcGdF+yIGJlR5Rx5J8KuvW372aeLTObo+RKULCOYnOeDE3LPKCXFYge26Und7P5Ju5eh1KUQqidh77jgB5nA==";
        };
        _MpSOjs2R = {
            "id" = "MpSOjs2R";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.23.jar";
            "hash" = "sha512-lljJC2DLaGKZhz3dWz1JdXhG7hg7IVMZJGmz3ATXHyR42EzWJoZoGeIF4L4dBX0LwuzOl3sweQFLuldI0uWr9w==";
        };
        _a7sNXocE = {
            "id" = "a7sNXocE";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.23.jar";
            "hash" = "sha512-PPyWo3p0C7bainExDGOXsIWkFhDLcRNL/DaoywYdf4EXdwvWDygFZUNVrX35eUTJWNvP3ZYR3IemtB7czJD/fA==";
        };
        _WxDwoJeA = {
            "id" = "WxDwoJeA";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.23.jar";
            "hash" = "sha512-jllXEp4huKnO+hRKu51CityG4wBbO/sai3JXbTiiyNTHyq2q+bIuAd3w/W+EyH911ZLPKIrfVfRIr7TjsSr65Q==";
        };
        _jFOdziSi = {
            "id" = "jFOdziSi";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.23.jar";
            "hash" = "sha512-7yMdRfHQw57PUp6Q8paqEmyQ4BRrtcjdsu9KRiAMznsX8duVgnZBoOkN/NlL2Oazyn2wwrN5oFTH08TDgZQZtQ==";
        };
        _VLOIZqyQ = {
            "id" = "VLOIZqyQ";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.23.jar";
            "hash" = "sha512-7ybHOcWaHQxepZCDfwbDN490Hu9Ry9UVM4/gyHQtMmB4+RhLG4RWqRZzhckl8FjTDj+gsJo7Q/jLP8f9H0Aw2g==";
        };
        _2wKcNpK5 = {
            "id" = "2wKcNpK5";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.23.jar";
            "hash" = "sha512-fglyURV4EXAEey1mqCg9hw+ARqpGxj+YMIpvrSOGUby51flWF64zkJDtBlnvbaPtPJ6ddBtj5I296gK+SHRGsw==";
        };
        _I4rl6Hbf = {
            "id" = "I4rl6Hbf";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.24.jar";
            "hash" = "sha512-Kb5TATrok7u6czbMFOMfrbVBOrY0X+0Ky5yNCpmzRlnWUTAj2t+hd7dCCy1Hpo/r9Opm3QLKNVsxt5M44Ua4wQ==";
        };
        _d134b4WL = {
            "id" = "d134b4WL";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.24.jar";
            "hash" = "sha512-FrAavy/DD3Lrg9wh2DH06XbzMDEgl4RAXLcjzWijgfOJtp6sBZaUa9L01WHZehSzd8cUfs/zFBSJ3svefhaQJA==";
        };
        _shI0hKdT = {
            "id" = "shI0hKdT";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.24.jar";
            "hash" = "sha512-qE6XDXbEhPdCiNBSnEmYUUy5L4H2+3+Yd/QXTrRUDB0DXUi5WKXhbv/c9Cf0Lb6MoolBUMVHZdc2HNumZoWiZQ==";
        };
        _LApndq9Y = {
            "id" = "LApndq9Y";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.24.jar";
            "hash" = "sha512-10/D6tTopnbKpS298iMlZ4BDyUZOlBhouqYSSvtE/tdWyBHC05JSX0jMnLPrekGVYYrqNPEw51MpsW+aGth7CQ==";
        };
        _VIJZD9g6 = {
            "id" = "VIJZD9g6";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.24.jar";
            "hash" = "sha512-zLArOMD2jz0fJze8HC5FE/yoAu5N8j0s6WHsT7jae0YMKnCTBhq5TwZu564FB4wqN4Wh3gxGSlYi9CHMSHpypA==";
        };
        _8H7nc4Qh = {
            "id" = "8H7nc4Qh";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.24.jar";
            "hash" = "sha512-XPfabueHfaniGpg6wds+37k3U5EknvV5MrqqNTT6pKtSRl3zKxKv353wQDHmftJkqZ9zDIWr+ehQUtmAg4pSVw==";
        };
        _oV0kjpYa = {
            "id" = "oV0kjpYa";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.24.jar";
            "hash" = "sha512-8rpEwFvjZoNA3DvbjURMC2irX4FCLaGNPQTR8rvWLxQRijOY+i6sqaMyAtIt3maO0eGqRWyBRBNwE2Kjv7rdPg==";
        };
        _20qn0ohK = {
            "id" = "20qn0ohK";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.24.jar";
            "hash" = "sha512-zc9/4sjIgfRhPyRxgwpfBMuEmOTmHwmfZzk3XtunV8xzpYYj33sEqBC66jl7G9W2OsBx73mugs0kJCik1mkdow==";
        };
        _kV8wk8lI = {
            "id" = "kV8wk8lI";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.24.jar";
            "hash" = "sha512-PGNGmP5760CaSOPPlkvJVAPC91CK1HAzYGqHpw+Som2qG+7eK1DL6/zcHOgKIeFvsx06zAX9QEt5Zh8XmcU+jQ==";
        };
        _Px7ov2iw = {
            "id" = "Px7ov2iw";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.24.jar";
            "hash" = "sha512-ehRO8l8x5uTBPtjx6ntu4NMQr7ZmfdHRURO/K3Gcq1+HF5VQUHRzSIfxGcmvbrAOSRi60KDmqnapS0NJwSZKZQ==";
        };
        _5CKj2a2D = {
            "id" = "5CKj2a2D";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.24.jar";
            "hash" = "sha512-TeijN9s1+vT9Abf2QXA6nOrU/FqwKEuxiWLjR1DQ6QrauIF2PjL+/eZKHexO5ds68auT5/suC/a0WAe3mPGUSQ==";
        };
        _95jFFGGF = {
            "id" = "95jFFGGF";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.24.jar";
            "hash" = "sha512-piYi+2anRDUx6miyQDq7zr4R99hxeOV6o4kvRAmD3qSX6wVo9axxx9C1Nw6Pqv96NZyhvwIEyNcbZ3gIt69mHQ==";
        };
        _1Krnr6Lo = {
            "id" = "1Krnr6Lo";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.24.jar";
            "hash" = "sha512-JGO0gPxeP/Daph09u1EsFwbteeNf5LqfbmIeihFZv+ePrrwGV7fzXHGgoLQeMlPP3PB6Qh26GcGMZnq9wdpCkA==";
        };
        _WAmAV0cW = {
            "id" = "WAmAV0cW";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.24.jar";
            "hash" = "sha512-uzcu5bP6p1VJE/7QECNEIQgYnAvHkff8G80xB0mj+nAFUajmNL5VklYbZ40gTSE1Xy1l7iPX9f55fc+WqXvu3w==";
        };
        _6WjVMd4w = {
            "id" = "6WjVMd4w";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.24.jar";
            "hash" = "sha512-xC3/Gm5pgPK/bLILhhAmAi++kAc48CbQ7r5c1mAVAqo9+nkxm0hQ/gguuO8MCygIhIWuqioUD6PH1YPdVNIMOw==";
        };
        _OHWXJoLN = {
            "id" = "OHWXJoLN";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.24.jar";
            "hash" = "sha512-3MDujGgpB4hZR4VKOxjkDFPAlS+5j8dL/D2yz5br1XRKk7nihbB+dFAo1xMt8HIIUwa5FcmdforkanVyShS/4w==";
        };
        _cisFQhyQ = {
            "id" = "cisFQhyQ";
            "file" = "CrashAssistant-forge-1.18.2-1.10.24.jar";
            "hash" = "sha512-9ET+1YQFzguRZtTYbH85lJUrLxwsJhwLQSE6lXkWp4aD5Vgnr/brJi5cO7AwjAwqKXyobWYF35kiwPeHeMF2HA==";
        };
        _TzhMDYrW = {
            "id" = "TzhMDYrW";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.24.jar";
            "hash" = "sha512-oS4mnW7iios6OYb0Xzzg8B9cSLpddJMJvLe9rEaYOuF7gASsE0TEzpNddPClf/EyzPXpuIGW6xtXFunmW+wXFg==";
        };
        _8Bhtx5nF = {
            "id" = "8Bhtx5nF";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.24.jar";
            "hash" = "sha512-eiSD/8vgWPd/sCDLh+LAGigV7OC2USUn2aktfJl4KGibLT1+1Zi5GPFWvhN4dpWR4z7yGuFhrLDFcyNHyM36eg==";
        };
        _OfI5Q1S3 = {
            "id" = "OfI5Q1S3";
            "file" = "CrashAssistant-forge-1.20.2-1.10.24.jar";
            "hash" = "sha512-AtElLd2cmLbJJIDXoaIQEvSyAyOVkiDH5P/2Czv1Vj44RRqDQ2L+EpclJArR+zmEerZRy42Y44jLsvb6qgdJ4A==";
        };
        _aDco7JUv = {
            "id" = "aDco7JUv";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.24.jar";
            "hash" = "sha512-QyGrBfCCQ7ms0pCTDVOLIPyoKRhuBVDRLbtU3xaSnufqw+euNIli9dbRWDSgkqq8mtdTvE3H8cTgnCrTicRh+Q==";
        };
        _LACsOGmi = {
            "id" = "LACsOGmi";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.24.jar";
            "hash" = "sha512-HvhhPY/PuGf7dZvCO7h1GGe0XSWdApCrkgN3os2CQj6Xm3+BpRqpcd8dli1IG5Z3ic4aYmI0+NTkp12jUBNefQ==";
        };
        _DI9CoTY1 = {
            "id" = "DI9CoTY1";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.24.jar";
            "hash" = "sha512-z2+ZFRYhgTpc/k2JtPdWD+Pe/Q110hrDhZnzditF9gEQmDIGwBt3+0sXZUHN7ou7CdmqSAfwqSuLFu7Sy5K1aQ==";
        };
        _DGvtlkP1 = {
            "id" = "DGvtlkP1";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.24.jar";
            "hash" = "sha512-q09aB+BO3VgsQUyF8ve5EI4te+7UaRJAHd/4hdQoDwbTHWsXbL9ZxJ38I9p7OsD1IXR9+Kt+bKM8E2QBB6pWEA==";
        };
        _Ta7WeCki = {
            "id" = "Ta7WeCki";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.24.jar";
            "hash" = "sha512-YpgVDuzt6sZkWvYGKxIHvvAuJ48N3ugqgARpgm3TFt3/whhGp9PupYmO6NxqW6ICyVmNWH/2z3a+WGZHe6pgfg==";
        };
        _tjjJVggc = {
            "id" = "tjjJVggc";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.24.jar";
            "hash" = "sha512-B+xQNDJkOVrwGyzCErizjagxWo8ss+z7NvpTw2H6RyTgdqI2y61TvW7EnZZyq1sYPmn4cOS35iPbmchJZe4cSA==";
        };
        _iODXrLl2 = {
            "id" = "iODXrLl2";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.24.jar";
            "hash" = "sha512-DkDgeGTQ8dJjuKDM+DaBucIqegC9li88j3goC7RB+hPyfJekPwWg0hDCirpGQkCUxfmxBM3aNxSm7ePGKInFvg==";
        };
        _YgjRkadK = {
            "id" = "YgjRkadK";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.24.jar";
            "hash" = "sha512-/FrpkPyYOYMaBSjAbIgfaDkAXh2swljg2FfH5GpnXGfAXMrYgWrGLZ6dwX5xfSzVkzmiqM2ewWdcZYpZgIwqqQ==";
        };
        _Yu60vm18 = {
            "id" = "Yu60vm18";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.24.jar";
            "hash" = "sha512-85HOoIz55uswFd286oKRztWuB6gjuxNTP4UNXpiIGq++lu0t/3Xty/KBUPG1dMVjoc1KQDDu+DdLQozan5swMg==";
        };
        _QUyzUjNt = {
            "id" = "QUyzUjNt";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.25.jar";
            "hash" = "sha512-a26kZfrWkMqaGM+y9iWT0/Vokq3c/wk7MX5IdStMjeJkDGyrgU40BgdBhRjDEwQCB7X74Ky+nXb759HBLuOTRg==";
        };
        _v5Sv1ifR = {
            "id" = "v5Sv1ifR";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.25.jar";
            "hash" = "sha512-DNJztQFjP1LMHY4fNbWY3mJ/29QxuPrhiFSun0bXVYp7nf1XiQE+KN2odn3cbf3bWy6KkMwfvjasS6uF6yWWAg==";
        };
        _wgJYhSls = {
            "id" = "wgJYhSls";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.25.jar";
            "hash" = "sha512-CpJJpy3dUOGeHSIEncZVKjtOxkMIATUobykvsBpUkZpIImLdvlb+cova57+cxUlwVVPniJ8SY2iUM32+I5Ng1A==";
        };
        _aoSVgelq = {
            "id" = "aoSVgelq";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.25.jar";
            "hash" = "sha512-uAvC97foom1BKef0q6tbduxy8G80cH8ws6aw9SmRwcd/z+fC5ijAFLQVVShGL0dmwr7JaA0Kz3MaAoElafXfBA==";
        };
        _w8krshSr = {
            "id" = "w8krshSr";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.25.jar";
            "hash" = "sha512-qTjPx6PKkBqQZiWP/+0Nr43W8Ll5yz3O/oYMfeZbrUDxQBHBUwrZuVeYqQFZtxJflLYyUo0hzljZECluHCCixQ==";
        };
        _jHJr9OF0 = {
            "id" = "jHJr9OF0";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.25.jar";
            "hash" = "sha512-D5w9K0wYueYkLoFVpexgdKBtcneGf652Ppkl5g1jnXTkEma6mNU0GUF06jjJz7/DRc28VT8oXQhfIQagyDw+4Q==";
        };
        _ek9sMhSh = {
            "id" = "ek9sMhSh";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.25.jar";
            "hash" = "sha512-+TfqKxAWn5zv2cZ87614RN3zjyIRZWX8PGD2tKCeJKnKF1Va7gyHD/xFiaFtLhN+Wgpxo66o+sLLnJTsONeAEA==";
        };
        _q4Hla8rB = {
            "id" = "q4Hla8rB";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.25.jar";
            "hash" = "sha512-HxsFwiz3E5IbFMfz7CW3j68MQRVqXYK9Ui5DJMWHdJeDF2JPO0IUk+3k3C3KU3L6GNdK9HCaillX6ATclgmfiA==";
        };
        _aT2fZDBW = {
            "id" = "aT2fZDBW";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.25.jar";
            "hash" = "sha512-Wvl8ZATbCywBFF/R/YHtQPJZHoqtDSupHQApbQC3Pfnoyh5tQHsxApjnBsYiwFwvgetMLoL8WR8/REqH0kzKLQ==";
        };
        _2x5l9MKx = {
            "id" = "2x5l9MKx";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.25.jar";
            "hash" = "sha512-GkuXVkqgeANyJsTMorYHYy/zNz06ZvkM/nXXQ3KuWj1KHqoT8Fb0Feqrt2QfSiayBGUNIo/MLkirlTVmI130rA==";
        };
        _o5zulvzM = {
            "id" = "o5zulvzM";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.25.jar";
            "hash" = "sha512-SEVPifQv96sF4879zore02VjpOnYY7leUHYJNroC+uP7C2y7Gmv4XBrhzXj3uQ5NapGEySkYbbJxMs5KGsCnAQ==";
        };
        _7vSsb2qG = {
            "id" = "7vSsb2qG";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.25.jar";
            "hash" = "sha512-A/C48i1gWxArSvVQum4Zpk78YIVp1CScu3TIWC/3jivo1lSWqNHWgOqqmuHweC558VuF0V9/BM4/jgi1KQBn1g==";
        };
        _iaLT8hIo = {
            "id" = "iaLT8hIo";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.25.jar";
            "hash" = "sha512-W4P9fYJq5Bihp8cW/BKemarIjO46wQIfKaQtDW3AWT8Fp8UzqVVDb/JKZ3R4JfKs/u2jkqwFaPBaQnV8X5pkFQ==";
        };
        _TOJmF0N4 = {
            "id" = "TOJmF0N4";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.25.jar";
            "hash" = "sha512-NR26CfTgyvvYWYlWuQlfE9XrndbAF4aBZN0eH3P4YZWbAdhq0N/UK7Iz92MqP+p+QNLSn/84wGdOfWqOuql1Bw==";
        };
        _3S9axFov = {
            "id" = "3S9axFov";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.25.jar";
            "hash" = "sha512-MIouhInbgEgy4PdFrvNM719N5+1D9gH0BR4eba+IPZEP5aYznfP8hf1nJDGOp3btmqrMJv9tDW7/WW6M0Zjz5Q==";
        };
        _dsjC3gtr = {
            "id" = "dsjC3gtr";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.25.jar";
            "hash" = "sha512-qUyjQsQn0nTOOiG/d6FNrUhg2XzpddEnTGIQYeUaHtuQ0gUiNfUYa1cMqI13bm9N3caVvgHVJrSeMsiCETo9AA==";
        };
        _iCd9C8en = {
            "id" = "iCd9C8en";
            "file" = "CrashAssistant-forge-1.18.2-1.10.25.jar";
            "hash" = "sha512-WPJDXSuVqVAKUs0xi+ehs7Fs+DclnThr8RPC6SFhbOmotpAtcECqdYl/5OSkC7HYfkzP/Xjt8oi0B9V2e6C9tw==";
        };
        _mF2sIMBM = {
            "id" = "mF2sIMBM";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.25.jar";
            "hash" = "sha512-/QJxE6lN0WY+BHf2WVCPJEyOtPvAgFiZ/IvyD+TbSwjubRK2YnHeBPFSjIkClcooWQJR1uPHQ5tMgVAWYcVaOw==";
        };
        _3nRoIa3i = {
            "id" = "3nRoIa3i";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.25.jar";
            "hash" = "sha512-HP/ghnuHUcgkYMyVxZDNFvJX7XSxOt7ploXwP/Ta0URzHw46CNxsRNItqwikwQGDv/M50eCw3gkuEco0qO3P3w==";
        };
        _4gsGzNQ6 = {
            "id" = "4gsGzNQ6";
            "file" = "CrashAssistant-forge-1.20.2-1.10.25.jar";
            "hash" = "sha512-TCWDK2IHKimkLGJUY29S7z9G4ViBg04pGzgkC0P6e1HiEcRsgv0bQJyqupetivU30I9cOu9F9kUOJ4YH+U0Nrg==";
        };
        _112iqvFC = {
            "id" = "112iqvFC";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.25.jar";
            "hash" = "sha512-Jl3+qzCI3BNSZZ1DAA1gW/ouPBYouOeaZmuggdKVGqcpe5wIYIQFoBOUAMBaYDysZaH77EE88Zyu41nwNLlyzA==";
        };
        _9IN2kO0p = {
            "id" = "9IN2kO0p";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.25.jar";
            "hash" = "sha512-BofoErkzwGUVqQgL48hd+6EKkfnSZipDoaxjuVjVvO+MHHW1bS4LJpRgsl3/i5aef7nJgldgQ8CzhQkSZ1IcpQ==";
        };
        _BNaUuxSJ = {
            "id" = "BNaUuxSJ";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.25.jar";
            "hash" = "sha512-KeDC5zv9/LSyZDv/8G0/UZ4jyvG2Xp36yexQmK7zX5BN5HAFoONW5OnhDUgVsR891DxezYCXS5u6CJUeG0H3hw==";
        };
        _SS6Xdnai = {
            "id" = "SS6Xdnai";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.25.jar";
            "hash" = "sha512-NC7fAsbOX/2dPewx/4OE/sF5CoMxXAXh6mgQYpfFoRZ1Fs8R26xof7Ze9S7m4IjsAVVr8cRBrEv4mcSpkUkJig==";
        };
        _1nVqLe8H = {
            "id" = "1nVqLe8H";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.25.jar";
            "hash" = "sha512-tJY2pkDQlLxEwYohW/TmhBYF31f2qk7evwRFyUTDYdpo21VEhk9+OfjN4AjGca2RwFbU5TquXb9q514FLcB9Lw==";
        };
        _BmeLq9LM = {
            "id" = "BmeLq9LM";
            "file" = "CrashAssistant-forge-1.21.5-1.21.10-1.10.25.jar";
            "hash" = "sha512-har2Nbiau9iPGNGLnyiVhbGocqUfvzMpA/qu2gGK2NAPTZlQjYXPlfcJgbeC2pweEU+PfdOarJovp/HYW1EuKQ==";
        };
        _VJv7rncn = {
            "id" = "VJv7rncn";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.10-1.10.25.jar";
            "hash" = "sha512-zBK29rFxAehojYX5XJhwPdurBo6/zJdynWPDSlH1oWRctjySo/dEw14nc3BgST+HS5gcIG4QomwJezK31u6YpA==";
        };
        _rXmRKT3w = {
            "id" = "rXmRKT3w";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.25.jar";
            "hash" = "sha512-56cGia8gUEWV85xQiARpkCQ2JtQlWffrvA0XFihgS3gEjlpX4NKVVY5uqs5jhVqg0T+ntZvwnDoNc9SYgoe5MQ==";
        };
        _hGyOp1kL = {
            "id" = "hGyOp1kL";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.10-1.10.25.jar";
            "hash" = "sha512-DYybJuPdq/dPpmbLS/HuM8bpY1oo38YwvG2G86wCNJTx3Jht9LI33RaC27c+EB4nab0pGqadfaFQrEp5Sdy9Jw==";
        };
        _rATNI9hr = {
            "id" = "rATNI9hr";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.26.jar";
            "hash" = "sha512-gMHNSDO4YNkMzkp2266XuMbxwTk26x+Q0nqlouwUHmN17+ektuDmUEP/qe3hDnQty/EOVdp2CwXfcnftgm5UAQ==";
        };
        _RSN2HuWR = {
            "id" = "RSN2HuWR";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.26.jar";
            "hash" = "sha512-8RjXs9JKIawq5UyD4fb6WJ2sKFA+rBXmZInm9tr5yJSK3U2u/vLqUHZFAEr3pxZvTaPc61RqmGUvkDk/bjYUdQ==";
        };
        _Jujo1zPd = {
            "id" = "Jujo1zPd";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.26.jar";
            "hash" = "sha512-Fb3qiClvfpROd4Qf8NxNwWg9yvrdftQ14UNTs3db0qh+jDaL1i9IjWqqsJqfu9RS/3DWVasCr88w5hjY1T2Vcw==";
        };
        _r9va4Zbx = {
            "id" = "r9va4Zbx";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.26.jar";
            "hash" = "sha512-QUXpaqEpLYNEAnV5lSpiWysbGhikrMRCwnf8ouJBVkb/IckLH+N/We58QFt6jeidO/4eecvbIsmHXzoA+gPmig==";
        };
        _5bZb6FVd = {
            "id" = "5bZb6FVd";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.26.jar";
            "hash" = "sha512-gKnjHPvB3rsFWwtSvMFut2+Pl4rGn10Hh2JcVEJgxtZk09EGvwAmXb3xbXXnxw7OpE7KXem7tj0NsraVa8LfqQ==";
        };
        _9uvLK7ge = {
            "id" = "9uvLK7ge";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.26.jar";
            "hash" = "sha512-gtmE9rVzr0TefZt3pIJLh1b2crYRM24ut1SBeeGjqrTpMAFPxKklbKHVl8HraW4vtzz+PrD8+gqGFIONWZCzOQ==";
        };
        _xjbJvksL = {
            "id" = "xjbJvksL";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.26.jar";
            "hash" = "sha512-/taMM+yTuhob8nUOxrRocnDEXCi/5K+3DH+6Yt0zUbg8HRlC+Kpq2JRECLsYWBQfkb8AVwC4QHQAWXduJdXvDw==";
        };
        _nQJT4PQd = {
            "id" = "nQJT4PQd";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.26.jar";
            "hash" = "sha512-jj3YmiLsQ90GG9Tv9L6Ks9CiJ3fCl24tt0f/T5xRc4VjwjCLBR0Z59UWS5QmCgKHoeB+hP9FHOaLjr0Um6RcxQ==";
        };
        _iolKgW8B = {
            "id" = "iolKgW8B";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.26.jar";
            "hash" = "sha512-YbNEZpOnYR8dT+sTCgO7fXeeycVRn6HsbPL7mQSnVF9X7vSdvmsj3lRFLIbOLvjMdMQjiK4JbTnhbkTafyBJ3A==";
        };
        _OdSkNJpx = {
            "id" = "OdSkNJpx";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.26.jar";
            "hash" = "sha512-Noy90QvaDqUedUUs6evRd90cuJ70YAdvijBZ/WzS4pTh7b8M96wiuNJ8pGOzUIFVlFTjuzXcD0q8zklov8y1kQ==";
        };
        _PFRGm0Bi = {
            "id" = "PFRGm0Bi";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.26.jar";
            "hash" = "sha512-qy8uC1b18JOjvf+EiJMfgPaqj7dNVTBLocmkO3wc7lKqOYnidIuAneSrBCfnOhsFOo67Qv28WVwV8NxFCrmddg==";
        };
        _U0OzNR6K = {
            "id" = "U0OzNR6K";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.26.jar";
            "hash" = "sha512-Cs15YUFow7imCBrn8D5AG6LZHYq6Xx5XrDBYLs2PtZcJwVM4PWcg5/SRf9iqP6CN/l86pIDuCMMERWmdV3cfCQ==";
        };
        _aFpsVRL4 = {
            "id" = "aFpsVRL4";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.26.jar";
            "hash" = "sha512-9bITA0njZn928hBElS3LzMgMiHMsNHyV+pMBs4OIOc30b0vz0FRvSMXtFejJXYELgY7+RsHKSCZjfj4rXa8KYQ==";
        };
        _NrRRA76B = {
            "id" = "NrRRA76B";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.26.jar";
            "hash" = "sha512-8FOQrzAjwYRy/dBne1JXELp/CEySth8Y8AokXeMU7PvZ9JvrwWm5DSGyGTZNJyO2KDT2EngrjSPTxD0ZTSPKTg==";
        };
        _NiukKwuP = {
            "id" = "NiukKwuP";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.26.jar";
            "hash" = "sha512-Gx31HfoRHR/+4idyVya99l/1RShE8aF2paJCDw+t7OFKTVdp89f5/zTZzG4BZfwUyyLkT3vzSliHmKKflgHRTA==";
        };
        _QkgBeU0K = {
            "id" = "QkgBeU0K";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.26.jar";
            "hash" = "sha512-4qm/IEIgcNwT+AipUFC6MQkMWsX8C+3aWbyBJHlgv2yBNhnwQRZBrVvKOwSetkXriwHB4tmuvdNFzpvVXe13FQ==";
        };
        _VyBtTMRs = {
            "id" = "VyBtTMRs";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.26.jar";
            "hash" = "sha512-ocVM01gfin0p1HShCMyGW8bGLNL72hXXKeMesdXliucQSo7yIthXJUgAeQwDdoXfIcFkI6Y49Tk16iDD42EPnQ==";
        };
        _FQ4WRl36 = {
            "id" = "FQ4WRl36";
            "file" = "CrashAssistant-forge-1.18.2-1.10.26.jar";
            "hash" = "sha512-qu7qyu541DTpcD/pEksBSz7z+aKkNLqtVvC302SOY9hHOFXMOC1O7kWMAA8Rudh4ZxtXoPeY8Lcc6ZteUrnKtQ==";
        };
        _Y7M6yxh4 = {
            "id" = "Y7M6yxh4";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.26.jar";
            "hash" = "sha512-A4MTK0/iZAIDnkSsl4v8tLM2QS0yxpPfcZBOvc9m+XUQ6ej/FLWsLmLBtaNTCzs9qbKSCDALAJxigejBDI/1Aw==";
        };
        _piwDgALW = {
            "id" = "piwDgALW";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.26.jar";
            "hash" = "sha512-5LtVmEcoNHpeqanCnnroOwREIEYRHjeAgksIdoV8eMUI1VuM6q5m/jHaZ6CoSXhgLOIgJRjLfF+m54eNS0MHHQ==";
        };
        _ckaD3jek = {
            "id" = "ckaD3jek";
            "file" = "CrashAssistant-forge-1.20.2-1.10.26.jar";
            "hash" = "sha512-3gLNwpk30pvEy371t6Ym78kvuFEgr31/IXV4FuCZbyxOz8zKpk7XCI8Efx/uQ0pUar33jS/00XBIOuKp8Ofg5Q==";
        };
        _9QRBgKvS = {
            "id" = "9QRBgKvS";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.26.jar";
            "hash" = "sha512-KD1UhCoBVrHf8Jw54FNn0XTzMCmPRJbYNNs8K0ebMHSXygygGPrlMykhCLqowc0+RbXOqZYXjlA7iWkrfiQKuw==";
        };
        _A0UefeDJ = {
            "id" = "A0UefeDJ";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.26.jar";
            "hash" = "sha512-nj54bCk9mxc+Oqn+oJ1IR+vOLhqzkAljSDlQzZomhKd5oFWADPr5VofruUz9UWaPekZvx9PaItB9xRVeECUWEg==";
        };
        _xGoOeXF3 = {
            "id" = "xGoOeXF3";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.26.jar";
            "hash" = "sha512-tjXiBTBZPQ/fUVPl2qOaj6eSI+qQg30h8TfjYOnLn3f27UMkYeSP0vCXgLjRoZg5fzgxMpe80p7W6mOfN4ZkoQ==";
        };
        _9yWCL0l6 = {
            "id" = "9yWCL0l6";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.26.jar";
            "hash" = "sha512-Icuk9QABLc34DBouaaaHKAdTCoB8+HfDHrVGcsGEJDE+Vu85AeHOpnznDjY0hKXOnednsQJ8PHJ7u3Cng0ElPA==";
        };
        _Kv8xTNLA = {
            "id" = "Kv8xTNLA";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.26.jar";
            "hash" = "sha512-Yptz8+rll6oGc9c3JtZJqBlHByDcAxs1lUdmSlFyIrntfYDJ7hDe3gL1PwguQn8DMomcmJqTPgEwThqtJidQvQ==";
        };
        _GIlsi9YD = {
            "id" = "GIlsi9YD";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.10.26.jar";
            "hash" = "sha512-qzM6haYLVhkQhUz1GPOWyO1lY7KVyKUY0/YNZPr5CGcIXmgstg0ONFmBg+pRBdDnWaxmAh84KBk9fCieipgYow==";
        };
        _1IZvC0WU = {
            "id" = "1IZvC0WU";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.10.26.jar";
            "hash" = "sha512-1MpqLczwA3AI/mT8qOVyuM+/Vl2YRxv9qlVnB450d3+3L4fm3eqdS7MJNj9IQf/y0MrbQ0w/XrOiGg7uuvduAg==";
        };
        _5coPwCnm = {
            "id" = "5coPwCnm";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.26.jar";
            "hash" = "sha512-jFMdfYyhHDT8Bc6/VQthHIkG/h3QdeJ+64Izt5RhVyXAry1qO9lfz/GtS7thjUD5RWaqxWLBAbPgfSOVG32OIg==";
        };
        _HXM0v8nE = {
            "id" = "HXM0v8nE";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.10.26.jar";
            "hash" = "sha512-ylnAnZPLft9iBbnCVZ7e53EXpsmI2donDFkRwbn5OSnRNE4N4nLYIMlKE7kZO+NGiba0JU5JaXnqYuIZhUFp1Q==";
        };
        _ltDhkT8S = {
            "id" = "ltDhkT8S";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.27.jar";
            "hash" = "sha512-yT2TPdeDWw3bYjErn6zvVx6DSN0/cuDdqS695ttaqZkgI9lC9eErJlaWU/X0FOp/VNq1EAisLSBZeaJjYyS+bw==";
        };
        _RKTiFWYR = {
            "id" = "RKTiFWYR";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.27.jar";
            "hash" = "sha512-9VQmrBjPtJ0J+o2j8hjSjPLHJagsXvUdbJeqWDPRXFH0xE0/YWx0iwRrCY7NiY10xb21UOe5oYyenlcYSzggbg==";
        };
        _7pVqJMPE = {
            "id" = "7pVqJMPE";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.27.jar";
            "hash" = "sha512-f9CVqUPjtriYAfEL00jA1cyA32D5bo3g+2PzfD2LSgiiSWBd2N50uxnDrRW012de3PPHn686AGh0M1DBO9R5cg==";
        };
        _YjcMxB9z = {
            "id" = "YjcMxB9z";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.27.jar";
            "hash" = "sha512-B+jwK/JDJF4UbyHBk5o2fG6VmGlvxVqJtkL1iKsmL5v69CjAJrZMpBfJNrMueXCI3JQdVK88ky3YS9FCQmGFaA==";
        };
        _YlzNAbxk = {
            "id" = "YlzNAbxk";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.27.jar";
            "hash" = "sha512-ZWKmxXsS7jrED6xkGSbQUMTpzvShCWV3QDX82gIR4FysP0NihT2WZFXOV9/TYEKykOhpcwjqvKfUOS693fbeKg==";
        };
        _kqWppdA3 = {
            "id" = "kqWppdA3";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.27.jar";
            "hash" = "sha512-JhQiVWSDDQM8d9MVVfssHKGZj6aOkuByu605ZmUyN+5wrkWqihbTKCFAYUnn25flYsNp9AvgWB1n5c2salD0AQ==";
        };
        _j5mdaCoB = {
            "id" = "j5mdaCoB";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.27.jar";
            "hash" = "sha512-t/R8OFVss/UoVIUw0kemMGGapf/CcpHRl1hbWsQHWDgbLY5xpexq4B/dIow8yetVV6FNu3t9U1rncNiK3yHpPw==";
        };
        _RJGIJppD = {
            "id" = "RJGIJppD";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.27.jar";
            "hash" = "sha512-PCTni4lNYf+Tvtg1Qlro75f+UuJP+lK+tJ2nuwM8b0nTgPW/JFIDpvT1TaRdl9OSd3DI3c5xtLGOr1PNrJ5JYA==";
        };
        _Y3l6ty4A = {
            "id" = "Y3l6ty4A";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.27.jar";
            "hash" = "sha512-ioivHhvxH6sl4S6qdusLw9WXsSqvmSy6Gd2StPVPi4el/Zui0iGwjmALLbGyuDvJ0DhxiPb9wPLIo77AgZ5UZA==";
        };
        _JKlSXzVu = {
            "id" = "JKlSXzVu";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.27.jar";
            "hash" = "sha512-6L0ADbJjShFJQUBpSZCX1NwV6zd1MGDvl5twJ3E3JoL/xbnjgQ+2wAyCZgxN8Kkr0rViHQwiHbWp+qgdWKLPnA==";
        };
        _p3fFVtzQ = {
            "id" = "p3fFVtzQ";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.27.jar";
            "hash" = "sha512-FJCcSdKU988+cs7AYASckBzc/QFBmDpaEX6fOC61hpsLOlSROsbhil9xJJhGanZ1hng322haqqJUdMJ0IMZ+ww==";
        };
        _GRRMDIj6 = {
            "id" = "GRRMDIj6";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.27.jar";
            "hash" = "sha512-aWqECY9m9kIf8Js7RTgjRMN4aZTrSUBMFRTMvpAs3KoCgAZyEwowOrdjT2a8R3qC/mDVJQ/gjrnnu4+Giezcjg==";
        };
        _vyt77Qhx = {
            "id" = "vyt77Qhx";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.27.jar";
            "hash" = "sha512-sCVkc6V2vMYGjD8R4cZYxN3RxRP2A5l79MT/IAVMVR3hKygI66zHQdqTkaMtGfNPJbQ3N1SmptUl0SxQrSLGrA==";
        };
        _1haKWlUS = {
            "id" = "1haKWlUS";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.27.jar";
            "hash" = "sha512-O/0lfUCntmopjntZgmIKUTOeZqsbUaMkJZNrGRK6xa2Mm/v186kl7jKUYTym7lpuRDIZaKlKeOHoccBJRQ4IWg==";
        };
        _62midoyl = {
            "id" = "62midoyl";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.27.jar";
            "hash" = "sha512-Xzrm0CmY2mRauCMQgipvVJ7QPes9BdEiIi+LU1kfAsIpLqnsiag7FqRC8S/yDLChHmQqMGyxwjWC2ykMaICk/Q==";
        };
        _NyxhKPrl = {
            "id" = "NyxhKPrl";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.27.jar";
            "hash" = "sha512-GaCEoypKc2G+iYL7B2xlt6tqptOA6lcFuGQDeEGOh/OfT5FOWfqIt51yr1CVe1Nby3gXsr7ECGy+31d2YrDiVw==";
        };
        _xLBNXvpI = {
            "id" = "xLBNXvpI";
            "file" = "CrashAssistant-forge-1.18.2-1.10.27.jar";
            "hash" = "sha512-gmST7DKWZTVFmZPOXwa+UeWVNktqw2WwNtAshePeL+dpwANlOxdHazLshP8ORu5EQ2qRIIO7zXDhI2VlPwFW7A==";
        };
        _mStXHgro = {
            "id" = "mStXHgro";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.27.jar";
            "hash" = "sha512-nADUDq7Kk8xY74R8kqqdn/OV8UoVnRnPA/KhPdp8FyofsMuhJUmVU/FSgflHRtFZGIVh4ClSeWfkLgnp/uU8yA==";
        };
        _uTKUXsEa = {
            "id" = "uTKUXsEa";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.27.jar";
            "hash" = "sha512-QiTnXLPdhspA19KOsBatoYuvJ+ECE3ry/Ha4PvzqqmqNeXmztdNp7NhkrRv0wnog3RguMcsZwF8cfrSTnnMQfg==";
        };
        _cI0dylqc = {
            "id" = "cI0dylqc";
            "file" = "CrashAssistant-forge-1.20.2-1.10.27.jar";
            "hash" = "sha512-pgfeVjvhVfIT/rGYsRwRQ3KoKmXZI34qON/7yQPZhBGLDYvAz2peaVb8vUfl7TmfwiPac2OFpBFc+a0uoJ4fxA==";
        };
        _NC6m7f4s = {
            "id" = "NC6m7f4s";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.27.jar";
            "hash" = "sha512-fj6XYAnWF0q81GsobFSLIxd20vhMWTZkG9NAGQOzqmV/tq8LizPC22SYGLw4oxCPp/ZDo2Fh/FgRENxDzasbSw==";
        };
        _HLPrIMk6 = {
            "id" = "HLPrIMk6";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.27.jar";
            "hash" = "sha512-jueTHS3vlqJL64zsi18v2PGomUmV+Fwp9LWJWbyNxHJG5jXIcjcVEy3sSgjKDfSlBsjx42M63JXju27Q14H50w==";
        };
        _wdo9urf1 = {
            "id" = "wdo9urf1";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.27.jar";
            "hash" = "sha512-LCPk3EnTNjOp6jximxLqF90jN4AebRBGG0XEAW4MKCcF1Spu49PkQhNjpV3xwJkoQdhIjezKfsWjpF6n/TzyZQ==";
        };
        _IN7lH0tK = {
            "id" = "IN7lH0tK";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.27.jar";
            "hash" = "sha512-oAGyIB0LTUwkNATAZHDupUpnWEu4QcAO5FjpEP0f1XbfXwkmgS2LEfU5hCOL1r+rsvptR8Ostl02HArDq9j/YA==";
        };
        _oSZhBMpL = {
            "id" = "oSZhBMpL";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.27.jar";
            "hash" = "sha512-Vp/wQuRtUkgDNw+GKeqxeoHUuZMCYw3hNlyNFoMrzqGU182Wr/523oNHSpM/HMrmG19fpJq7aO9PCEzQ8yq8LQ==";
        };
        _wdyMm9oT = {
            "id" = "wdyMm9oT";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.10.27.jar";
            "hash" = "sha512-OiLGMC/dCI4uC9FlHwJwYpOuE5d0iPb4L0PFKqKR0Yd4CSRI/jhHv0zfxlJEF1SH+OVmSHIWF1oinVNVN7QJOQ==";
        };
        _U6sh7Btf = {
            "id" = "U6sh7Btf";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.27.jar";
            "hash" = "sha512-ti22C4UWQkXLJaeckuqtUqiv7Tqcxlm27yPcr7pqbzqPNFBnHzc5AoCpc3uIMnF6g+Dqbham8ZsfXCcaRPttTw==";
        };
        _TYP7kBS1 = {
            "id" = "TYP7kBS1";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.10.27.jar";
            "hash" = "sha512-MQk6/vo7Y7VnYduUCvcIxiWGN1WbuMgTFd1tXUYMtZ6HePHdkeFXbpwkKX1MPYAtsbyTZLnpKnk24OE1VGaKtg==";
        };
        _A9l4UNN1 = {
            "id" = "A9l4UNN1";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.10.27.jar";
            "hash" = "sha512-mx4ABTHizhyeWudqnfhNpNV/Giwx3iIrul7yCvUrzZINTuUdT4/vdxYe3Hxtv0E3q1SHxqks0CqkdbPd1NxJrA==";
        };
        _qE3UwXrz = {
            "id" = "qE3UwXrz";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.28.jar";
            "hash" = "sha512-M/JgzorSKoJxULJLbwAjR1T1VLqEF0mfMwHMBb5Fh/cJ5Ik1+k/5bnyWmcpD9FEHvSZ7kOTQuS68c/UZbJhX1w==";
        };
        _JZ8o4NuR = {
            "id" = "JZ8o4NuR";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.28.jar";
            "hash" = "sha512-ta1TlApGAw2AISG7+Pp6LptrJsP2enWwXja86RKaFEvhvm0UVbnZWGkAnFx3rBeheyfDfvFbu9LaUVBow+wENg==";
        };
        _Fjuxj0bx = {
            "id" = "Fjuxj0bx";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.28.jar";
            "hash" = "sha512-g7oTEsJCiNIYKc4szi/0eYqPlb7BHuTKghpLiO1PWLrF1e3oRt3U/LigI/rY0FIzg1XfRlVEg0YS9bvDenOOEg==";
        };
        _yLNe7hZt = {
            "id" = "yLNe7hZt";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.28.jar";
            "hash" = "sha512-BdSXawxsDC7fE2AWrkn2IV82oe7EtP1Egh8MUosp4Rk3F010HIx4Dj1zgNxmeWfQWJbaZB40NslcowyyXDUw3Q==";
        };
        _iWB3oRy9 = {
            "id" = "iWB3oRy9";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.28.jar";
            "hash" = "sha512-69IEQ6QAWq9VlrsM0xF1vnGiELRg3SAYjUeorgKaKju0yPHcfUsKdUYq5XlE9fyEAHGSb8SPLGi0QnjSk2FhMA==";
        };
        _GuT3edYo = {
            "id" = "GuT3edYo";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.28.jar";
            "hash" = "sha512-AzgUVlRj2yzTOX2EFkVT6IZijE4rcSXteeFk1f3DxP0A6TsVZjZNOe7vG93ERmE7oQFuHFAWEcSaCFes9Rbnhw==";
        };
        _IVWGVUBk = {
            "id" = "IVWGVUBk";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.28.jar";
            "hash" = "sha512-kFyKeC2GOwACEDL8dq+VnFwpajwuJ7m4IdOXjeYoyr82+K0SaP3pu7KZnES68ZIrjsrnkNi7yUt0kaTDeJgDsA==";
        };
        _x4TwwqVg = {
            "id" = "x4TwwqVg";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.28.jar";
            "hash" = "sha512-WkpeIqlQuLMV5HTpIyAh1n+Tet7SvOqSdSy2u2fW7PDwUI5n7Wmznz+8NY8PZfXmTIAZtAok36O7E+MLK9y4Mw==";
        };
        _N4D8xB2c = {
            "id" = "N4D8xB2c";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.28.jar";
            "hash" = "sha512-zYDU42yXQRutikg7WX7kP9PCa4hIgTrI8eF7vHtcexQ1gM+1Eq81Z4Okia/2uuKDXy59Rkazx6ebuhzrQnmqvQ==";
        };
        _IMUepw10 = {
            "id" = "IMUepw10";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.28.jar";
            "hash" = "sha512-BWC3jq/U8ENeofmA4bATHmfjfn0ehRdsKxQovwWQpWcSelFKkYkTOePvdFM91pRNv4P3dpXmWoHIHOq2ZZXboQ==";
        };
        _UD63KgdS = {
            "id" = "UD63KgdS";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.28.jar";
            "hash" = "sha512-xYSG//xKeAhRvTRbQr7fVY5rP1C9X9ikFiByHWeUxd0iZ/feN/9w5HHIx0rgvg6WWjuB5W1m9bdMZPtXcfGa8g==";
        };
        _TZy2g2Lb = {
            "id" = "TZy2g2Lb";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.28.jar";
            "hash" = "sha512-H0asdbN5Q2zBZ4AtHRLkrHJgzr73EOJRFFZGNLJvfKReiHgApnY1Cg69hLkHm6EOUJ1ptjCgaXgv/3g6cwtDoA==";
        };
        _qNItu3Hu = {
            "id" = "qNItu3Hu";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.28.jar";
            "hash" = "sha512-U25cdzjiS4bE5oqmv+W7WXoED7WrVvPXIgTY1di6swPUvf0GkzwP/QuPhYtzHsAUFU3HbDuvDakFjA574mrN1Q==";
        };
        _NOyt4zEB = {
            "id" = "NOyt4zEB";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.28.jar";
            "hash" = "sha512-4cp+LiMP/UIg9msk04NgYUf9uJq0J5DEWsvCoWoBE8Jg0pp+5AD3DoKwfgkDIPYE2kVBNcocHKLxqQ498zO7pA==";
        };
        _1DdM2lhC = {
            "id" = "1DdM2lhC";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.28.jar";
            "hash" = "sha512-jv67WSw94cAQBKFdyYaBMswoj1R1/KCb/1I0FXcmiUN19tuPDds1osCeXZpTiqnZ2DSUA9c9RtB1YB9MEuDL8g==";
        };
        _bUnMEIiE = {
            "id" = "bUnMEIiE";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.28.jar";
            "hash" = "sha512-rAVxQdAh7TK5x07Phhp06yI5siuLVNZqX7hd6dmL+mVI7inBeJEUmc+veHdRIUHM0I0eTDRiM5ZdjAPSABy5RQ==";
        };
        _pwwRYeQ4 = {
            "id" = "pwwRYeQ4";
            "file" = "CrashAssistant-forge-1.18.2-1.10.28.jar";
            "hash" = "sha512-ln8Exu6r4P+isXlUWfuHSWvzqNhztw4XzxdYeOIf2GH41j2b52oLiabTxKeYi3agz+0U78uNuR48MFjl61VSAA==";
        };
        _IuxHAW1f = {
            "id" = "IuxHAW1f";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.28.jar";
            "hash" = "sha512-8HyZp1lXPxU26V1viKjGSSNHTjVmcDNlAi4IOf6pFjvOaHCudCCTKrZ67uLYt4Wruxa6K8PX5Y3IaGX5l+XYXg==";
        };
        _1mGJaICy = {
            "id" = "1mGJaICy";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.28.jar";
            "hash" = "sha512-e88FTKF7qPKFLo6MIZLgnoqSKRYC5an1SLwi5V3cjm8nGuQ4rAbHDptDk7fNrjyeDjJ70rFoICxNjrQ3GtocAQ==";
        };
        _Jie5sQLa = {
            "id" = "Jie5sQLa";
            "file" = "CrashAssistant-forge-1.20.2-1.10.28.jar";
            "hash" = "sha512-qZUtEGLRfpNKT/Nh5Ec5sAedT/nNLkZk6Hi9dwFaPDDSJgEasPvq+p6wA0fAi0eJ70XjwQmI1XIAPZ73JaARug==";
        };
        _nvveU8Qs = {
            "id" = "nvveU8Qs";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.28.jar";
            "hash" = "sha512-gRno8CIJe0bMQZzK9UirNEfhOqKWgAh6iWJu4ow67t04epximqlVGembch4/XDnoXGzdL4rg8HLTWcR85RE0ew==";
        };
        _p5pQ9Ivy = {
            "id" = "p5pQ9Ivy";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.28.jar";
            "hash" = "sha512-TnYRGcJbIEEJ1LIAS0ac8IjDjd4tpnESrU/N1TC8OP4VyOiu1P5uxtg9ezNvEQKyzl3DyCnsFM4l/lwnOdq4pw==";
        };
        _rEFIiF9h = {
            "id" = "rEFIiF9h";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.28.jar";
            "hash" = "sha512-yzhXfgNhRrwxyKHArh7OG8g4eG3qJSAGC5Sosv0LRpgRsxpc7ypjG4WmQ6XoVdbAuubH91DINHcuKwv4njVgdQ==";
        };
        _daVu3jQv = {
            "id" = "daVu3jQv";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.28.jar";
            "hash" = "sha512-pZwJCEqsN7Pu6gacjRy3Po9cRTpnNbevsntodY606XA7u1Zk9DoMjdnn1nF5CDjPRCVYN3KHjwMCrqK8XHW9Xg==";
        };
        _dQRtGn7v = {
            "id" = "dQRtGn7v";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.28.jar";
            "hash" = "sha512-PfHSvP9RuhEAq+wCve0G47ERjvLl5zJs70dcdAWsQ/PpD3AotMs1KJNpaKjCYTIv1R7USQ/PWrk6hCsvxoJNPQ==";
        };
        _6jzxvt1B = {
            "id" = "6jzxvt1B";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.10.28.jar";
            "hash" = "sha512-8wS+AdJNavF6yDbvFames8hevwYJdZbCYaB0rwn5Uf/Z6ihkFlBvb1rsbNYkmR00XHxj+x9bKbWtwLKBoyYIrA==";
        };
        _5pDvv04g = {
            "id" = "5pDvv04g";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.10.28.jar";
            "hash" = "sha512-U5ZXzdzcbQ4qVjXV9+sZWcgue8pKgomohBRdWaOFIA6ww6sc30J8axIeLQLy2M4eIH8yjZj0s4/HWLt739p0ng==";
        };
        _8WKDIWip = {
            "id" = "8WKDIWip";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.28.jar";
            "hash" = "sha512-bRdNRCnOlyyI3urydoesOGJxobrw/FAP4/CTZ7cNczhw0So5wPWgj2QZ2YSkpSeIOCWneC24Rp+SjqZHkuFwyA==";
        };
        _sLX6qGlQ = {
            "id" = "sLX6qGlQ";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.10.28.jar";
            "hash" = "sha512-yISPoiKjIyQSP7mT0PN5cAKW+rQnlGZc8mf9ps4AcxGOHn2aI51c37Li+Ngf7Hkz24tliC3KUglxabhTeNdpYA==";
        };
        _RN2fXcJ6 = {
            "id" = "RN2fXcJ6";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.29.jar";
            "hash" = "sha512-5j8OKldYHuhQgbTtCwj9sw5bbbYd4AZvWi9RvhlQoca9QRZLCKbAb5b+dkhn1NcL5fNU938Cy6Libq7/nQlf+w==";
        };
        _ClMC9Ulq = {
            "id" = "ClMC9Ulq";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.29.jar";
            "hash" = "sha512-8QoOQ3+GnD3OnTQimEG1cvV0qGSxREwJVMpdbjttOMEQrvBU2WRBgAdND/ulSLtvbHAvTWuYugF8d+JX3oKMfA==";
        };
        _5MASA2Xi = {
            "id" = "5MASA2Xi";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.29.jar";
            "hash" = "sha512-VaChbyqkJftz5uWZ+x7VakwdEltBnKSUhW0KhxNkxhyVhlYSwGFVHmkjgq8rcmHGcZSGXfu1gwq90Va/VWfLSw==";
        };
        _3MqMu5QM = {
            "id" = "3MqMu5QM";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.29.jar";
            "hash" = "sha512-VL2NnwA0mB1oZQpi5xLi+mRmlsPcpybPDT9P8yxRTTtCq+doZtRy/clMfCQCITlYdiPl2hEZLVvqAsLIYrrPPQ==";
        };
        _FSbQcd7W = {
            "id" = "FSbQcd7W";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.29.jar";
            "hash" = "sha512-nsKgKTS/pCX/1w/7iiulVs8FiXE6F3y/aOcce8L5OXSMmqOye+chizZiR2khj11jqFOqP4u2QfCleGvWUHL6/A==";
        };
        _PfUk2EdR = {
            "id" = "PfUk2EdR";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.29.jar";
            "hash" = "sha512-qQTik87dyK6oIm+m62t51UOwP02A8fhCilmj5yoXWFKJVURnF2n5vqACDaUS1moTdl7khAeQeZcIsXWUXAdnNQ==";
        };
        _pQbs3MxD = {
            "id" = "pQbs3MxD";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.29.jar";
            "hash" = "sha512-f9UQuvLqkqeCl+Ec0MyB8/DUYNxWiMyZc8gMAXQQszye85Y7gfiP2i7yRAYcjD8n3J+Pga2eEfWNucd+QOSg9Q==";
        };
        _gCP0u0MZ = {
            "id" = "gCP0u0MZ";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.29.jar";
            "hash" = "sha512-xPFhERuOchhVSN58HoSqxRzNNRj8p66MnyRDzCDmyk2ScCn0/7hjmiFDAZ0TaL6TQijqkRkNYdWlGe9hBrLJtg==";
        };
        _SUiggxGO = {
            "id" = "SUiggxGO";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.29.jar";
            "hash" = "sha512-gV6kubRA3oEBemCw66rTD9aJP+dd1yX+cS9dMj4jjJrKFcMAL7XmWlUCECo7KBjz5JBGNTmQCXMpJXBDgR6y5g==";
        };
        _AXqqhhZz = {
            "id" = "AXqqhhZz";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.29.jar";
            "hash" = "sha512-DwgXUGwDjM5xS1wlL9BO70eVRqzyvd4RaJENQli8BA2Ihl6bOt4NzKjtZR5wVGZSaRuHjljlGT0wTFS7emYmGA==";
        };
        _cvrLDKSN = {
            "id" = "cvrLDKSN";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.29.jar";
            "hash" = "sha512-5nuH0BO+7mTeP4zJPn+4pwZFr9z6IHMvNyHR05DLM8PsrS14668Z+rU/aPGsqYbcSA6e+GLWFqLVz85xQmqULw==";
        };
        _JkiGUfKl = {
            "id" = "JkiGUfKl";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.29.jar";
            "hash" = "sha512-l9IVOsPFgHwWJdmuYw+6/zymEIKHG+xcNvyJKaX+PbZ1P42IvzgHcZY9odMuAdzB3rKTC38e7VH1jC4YdYyyBQ==";
        };
        _MrpJFJHq = {
            "id" = "MrpJFJHq";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.29.jar";
            "hash" = "sha512-IlgFtOK9wwvCJpKXpwqWRPi0LOYizEFDlNPO9Mcm/OrrNPxaP+IVWaMODNxfW6+Verj5QD2GatUenMZpzh0kug==";
        };
        _WM9IfFcj = {
            "id" = "WM9IfFcj";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.29.jar";
            "hash" = "sha512-BAi+rINWNQZnJgtOQej2568stLKjG7XODse5GNibE9hUtEpyZP0u4Rwb2cNenA5PBgaWxl6MzDNVAc/Z4RVe4w==";
        };
        _NXqNmMqp = {
            "id" = "NXqNmMqp";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.29.jar";
            "hash" = "sha512-vN7xDwzkDnZD6F72z8CsrLBtvUs3PMroStSIZIVOTrQ1ToOLK5MN+c2kO21n7NmkYrjr3Q/dxcLZ05X/G2hVag==";
        };
        _wRHNXPIA = {
            "id" = "wRHNXPIA";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.29.jar";
            "hash" = "sha512-x/WgtZB9NEF0/+1CLq7gVQ4ELUcJRA5sOgfW3ttzoYbJ+wJMcCWNln2D0MNtSoYiW9rPxzrWwGcBDsE11g8d8Q==";
        };
        _vktRhjBh = {
            "id" = "vktRhjBh";
            "file" = "CrashAssistant-forge-1.18.2-1.10.29.jar";
            "hash" = "sha512-/S7MjzFLWlke0GIkNuWXidSz9FBnXuIMcVpiQznBNtb4+onPBllxEcTrRk6NyKJ+L2zfjEqatSo0kqoNzVhM6Q==";
        };
        _AGH26Pwx = {
            "id" = "AGH26Pwx";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.29.jar";
            "hash" = "sha512-Wlm526TmwQYHS/WOFrjIae0+0LkqLfhw5UFp54dZD7F1IQ411FCYe4kuW4KqM0nLUZRDWcEanBWPh2M9YUyUiA==";
        };
        _cfx7bHZa = {
            "id" = "cfx7bHZa";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.29.jar";
            "hash" = "sha512-EIi/HfMPC1quEfahbR0ku2fOYOQTJhSNDcnlVWYHeuXsPnd9lQeERl8F/Vuqc9IItDWZ2+v3BWB/is8vh3oGyw==";
        };
        _RTZJoJLT = {
            "id" = "RTZJoJLT";
            "file" = "CrashAssistant-forge-1.20.2-1.10.29.jar";
            "hash" = "sha512-bFo3ByFepp5AyMLAWy+hYx5eIVGM8XIM9VFYZ8NQwWZmZ/ioVblqsywg1aow9xHgjeLaspxMEZkd8tdHCO6yoQ==";
        };
        _NLdkzdSO = {
            "id" = "NLdkzdSO";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.29.jar";
            "hash" = "sha512-pAO5rjgMPs+4vhQHscSA/2gLgKpcI2X20isNHtt92Ti8jtuu1ub0Z3fLS3/Cs7jg8sL4MyIajVTYE/NECWFNIw==";
        };
        _ALJmjdOj = {
            "id" = "ALJmjdOj";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.29.jar";
            "hash" = "sha512-3phkszJuyWfq7EBcBhmtijk+8lSxHvkNBretEgIGurAsL3ym6N1PiPbHe5GaIsw8rodA51GZp+F9zainEmOKbQ==";
        };
        _mOrevsjM = {
            "id" = "mOrevsjM";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.29.jar";
            "hash" = "sha512-nGD4iUQbzrSLtBsvLL+70F4SHxQ3mjhG+c6zu9rRWWCd0Bi0PmokrwdpLBBeCIL/BEft1oSyxT+M+cw4kXwO0g==";
        };
        _7EbQaTeo = {
            "id" = "7EbQaTeo";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.29.jar";
            "hash" = "sha512-lHB+GbZEr2n3Exbs3l1WZMpjWrU2yHgOL0zvB7MsG/z46D88uZfFX7NVGKKfWiCWwsg13FQ4x1D7GHWW4PAK3A==";
        };
        _CgPWdMUl = {
            "id" = "CgPWdMUl";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.29.jar";
            "hash" = "sha512-6JSlA61j6yU8vLawPoglrTF7WcMXQKTMnIG13TnOd3olGw/Vw4Q1WFs17mCzCSE1MmgR60I4VCh2UBjaABf0/Q==";
        };
        _ZmaSzajD = {
            "id" = "ZmaSzajD";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.10.29.jar";
            "hash" = "sha512-emhApvnnylebRScuke26CVzVKKnZLJRtjdNpaPlhPftph498Vgd3vv6EbEgTCpeW6S6OHH9Sg7TM5yl+iTDXkA==";
        };
        _yOmjWc5d = {
            "id" = "yOmjWc5d";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.29.jar";
            "hash" = "sha512-e7sGHV7nQ2JFJvJBR932WH1kcjL1PeL4GnrSup+WhYGlBOniC27WFUN0XemCGShJIBfEJOGqmswMiJQY1Q6Mfg==";
        };
        _knkff4Qm = {
            "id" = "knkff4Qm";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.10.29.jar";
            "hash" = "sha512-gWKlJiudf2T8/rg7/+ZfNNwtxepMByxckacRZwB8HfayGM+MxilUwJ0HeqMlr4ta1+4PXlXsWZ/HgKt/pZvuNw==";
        };
        _mk9UB4SW = {
            "id" = "mk9UB4SW";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.10.29.jar";
            "hash" = "sha512-Pzhojn6mk/l7y9PGTHKT3QSUbo6/yNEaYw534ct5y7/Q9m2g9L9auYdcP3D9P8s8rtkENiAtv7jZZcuCBt7W4w==";
        };
        _Ku5vb94V = {
            "id" = "Ku5vb94V";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.10.30.jar";
            "hash" = "sha512-pdJKa8ci1ZtIvI+BqL0z4vsvqQ+8RICI3BdzVgRH/7lWPog7S5cA9aEagQfdjUyMXoXH/YqusxGVTODcnnva/g==";
        };
        _WmtbClrL = {
            "id" = "WmtbClrL";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.10.30.jar";
            "hash" = "sha512-y2ta0U6OtsDv/zbQWEQ3qQKHOHe9OEGXU9jhZW3XnH1YzuO3W5b4y8eGAkcwID1kVxdLWArTMRRb/GqnbYbqIg==";
        };
        _2ufCRGXT = {
            "id" = "2ufCRGXT";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.10.30.jar";
            "hash" = "sha512-DBELzMAA+UlgkrTd1wh1YpwdcYerHQB/z9EMouVKJCQOBKceXSUJLs1uInROwRMKwqQhJZ4wB7NF+ZusED4GWw==";
        };
        _lBEnnlFE = {
            "id" = "lBEnnlFE";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.10.30.jar";
            "hash" = "sha512-CzSC4uON5LPJHWbr2ESzG29zmPUN7ilfAh+EwhmBnX7xYJPbedDdl5RV+Q3C2wnNMkx7eqTcz2HL6vuTRBVWag==";
        };
        _epCoELcv = {
            "id" = "epCoELcv";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.10.30.jar";
            "hash" = "sha512-bNKMu/szrYRhYUxw9PNHFep6yYiM3+C2COcplWKX96NRi6Dw0IfVtMhopLLzUGXyVEbmduOmRUYTmKFaKf1S5Q==";
        };
        _xLQ6lPZU = {
            "id" = "xLQ6lPZU";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.10.30.jar";
            "hash" = "sha512-JJ8scgwch/F3VqKOEqWvPA6Rirgc4kLk0ReBBdZAVZb5wZl7A3KV9zZgWenGZKkjb0EXcYSlmjO0n2eWcCmE8Q==";
        };
        _TuaP7m08 = {
            "id" = "TuaP7m08";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.10.30.jar";
            "hash" = "sha512-GGxPAOXCOLx+qTg5SuOmlTOYMpzVOZTwqj6rOiWUFfUnZEtO8WTUeFg22yWsql/DZMzycPvQRbfaOqEuOmqWaQ==";
        };
        _VpHkHxr7 = {
            "id" = "VpHkHxr7";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.10.30.jar";
            "hash" = "sha512-TPMYVC5YqbmUGxyWyyMnSo/G8kGB8E+hvLTdCswUZRak+P6/N/ysAmZ4GaCOnTLIOew1P6vW+pppf54olvZN1w==";
        };
        _EAlbLjFZ = {
            "id" = "EAlbLjFZ";
            "file" = "CrashAssistant-fabric-1.14.4-1.10.30.jar";
            "hash" = "sha512-aRZ434kCSrV+9j2Y5NA88ljQSeUcPWN0XAxLJo12Ma8hPaPh0OiBCn/jlH8IWeGJ8Z6t8slpiIvZmCfP2Y0IQw==";
        };
        _FIiA3FxX = {
            "id" = "FIiA3FxX";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.10.30.jar";
            "hash" = "sha512-mOvHW/ET9LJHBTfTFfCgh+wc/PAcYYGnLZmZfYw7vmmdddT/RH5AVZuMtXFBfxkwIupbs+vWFidbYag/1eXlxA==";
        };
        _nwBgym6g = {
            "id" = "nwBgym6g";
            "file" = "CrashAssistant-fabric-1.15.2-1.10.30.jar";
            "hash" = "sha512-H/ISd1wGOOMBWs0j2x1LlOi1bCXxJHefA7gcFoP5eIpoVWnuRmOcO2QFpRgDnD2YXplVjvUCcaP1nZ3aDuOvNg==";
        };
        _XB3sY3Ye = {
            "id" = "XB3sY3Ye";
            "file" = "CrashAssistant-fabric-1.16.5-1.10.30.jar";
            "hash" = "sha512-lKPyACQ/T4ne8b9jIDv3bsy44kqLXWNsvfNcnHBU1Qp6yGB6n4NGnEC1WurqGD3yjkHaGchryxapgilXWsHJJg==";
        };
        _mRfNtfzT = {
            "id" = "mRfNtfzT";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.10.30.jar";
            "hash" = "sha512-ngoNKGEtMM/oq6hDA0jFvtMpOmKHA0j7l3bhOJRfa8rm5yaUlbQLBkui3WbBinIf2HhWdgzhZj/Vr/ao0RGqKw==";
        };
        _eWlpcZ3A = {
            "id" = "eWlpcZ3A";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.10.30.jar";
            "hash" = "sha512-qwgOAE2a2GO6mDu4bAhP7ZrI8O5qn6Trm/1Ke1OO2wgb2fox9Uchy4wuoQUKK+ASy+g9MRZaan4Q70FGu6bG7Q==";
        };
        _Daf9ePEX = {
            "id" = "Daf9ePEX";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.10.30.jar";
            "hash" = "sha512-vfcjzrIGXUbycT0NiCFtH9rjUUEkHsPJfXYclrf0fL94R5rko90+Rn0yHuqkXQFUAs+LoZJYpobPmo6Qw4j1bw==";
        };
        _WPIqjqVE = {
            "id" = "WPIqjqVE";
            "file" = "CrashAssistant-fabric-1.18.2-1.10.30.jar";
            "hash" = "sha512-rXeLaEdl6s8FJQVbS26Cjq7nNCEgjRo0kBsgWXjUc5D1s1cdztJdqwX6l0TDk1oWe+g7YXLFcejuXMvQpssvxQ==";
        };
        _79T64Pl2 = {
            "id" = "79T64Pl2";
            "file" = "CrashAssistant-forge-1.18.2-1.10.30.jar";
            "hash" = "sha512-BA2SgSx9KOlCEugeit9prrbTvviwiOLaRgbJEM4sQEKtyPsgcWWs5G9LAInVLi1rx2NM1uWvGFeAmCPiowJLYA==";
        };
        _pQTUTw5G = {
            "id" = "pQTUTw5G";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.10.30.jar";
            "hash" = "sha512-VOpzzwYb+lN7CCbL0NKgJajg0A1E9VCfq8omvDHQR5/JeVYYtgBu4a9LV9/V+yI71WdrXLnAw2nRutVO/qDoiA==";
        };
        _tlTmxSBW = {
            "id" = "tlTmxSBW";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.10.30.jar";
            "hash" = "sha512-Ntt3qkyZMUOkxb37DzVw+kIG6bB/8CWyQSL4rn219fYEeKN+U6xMmlW//tQJt0/95t6TWZeSpIdS4NWrDGk0Wg==";
        };
        _qTdpOE7w = {
            "id" = "qTdpOE7w";
            "file" = "CrashAssistant-forge-1.20.2-1.10.30.jar";
            "hash" = "sha512-SXFjlXcBDHuTf49OKrYFDArx6a5cS/r7DWks5A1PUa5JoavcMZhFjpo/9KdQNDMIFKexiJBkVWly4FpQYfcXBQ==";
        };
        _b5YIsGUA = {
            "id" = "b5YIsGUA";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.10.30.jar";
            "hash" = "sha512-NGPX1ht7OrPFXddcb4XjWx4izvqc4Qzt2ZK2eAUSxtZmyx859/ALtlP6KrEmTEEOKHT+LHfEhZ9ZL/ZX/X+c/g==";
        };
        _88fKrfus = {
            "id" = "88fKrfus";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.10.30.jar";
            "hash" = "sha512-WZJhGG/NEjf0/mQGxAM9cy3DGy4MltqbChNyKFYYyDZEA4R6zIKN+3BHTNHWEr27WmFYOrD9g2OX/5iSUq5b9A==";
        };
        _QgJnTeFc = {
            "id" = "QgJnTeFc";
            "file" = "CrashAssistant-neoforge-1.20.5-1.10.30.jar";
            "hash" = "sha512-PKJCAWniwq6CfJ8B02/ctkJ+lPgHzSB7rZU17nnl+zvJTmGa4602MFaD47rqBqKBeISjUa2bLEKtCVNVIPwttA==";
        };
        _lc4x0tk6 = {
            "id" = "lc4x0tk6";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.10.30.jar";
            "hash" = "sha512-sLCQZyq0SE6EUV0JqtNtKSEs0mYNNUOG86FZc964E4YlOlR5OqTOppHgkb8+itG9rvXdtJlV8AIQ+OHG+gQFmQ==";
        };
        _mJdB5i0u = {
            "id" = "mJdB5i0u";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.10.30.jar";
            "hash" = "sha512-ccV0OxItkRPmUWHa+hEgeIAIkuIn9om3IZZSBm7KKB0ZMtvZnZ3XpEiWbt/XOAa1rE3iIJ5ULbeTjuvgdoYI0Q==";
        };
        _KfyROfsg = {
            "id" = "KfyROfsg";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.10.30.jar";
            "hash" = "sha512-YSaVDKEySH93zeCbYDRGo5O9n4vLyRd50gwILuT7NHJ3N7+OU/+HO+3kg+j2EtmTA3pc8i0H3Xou1Y7ZTNsBpA==";
        };
        _MYW6oAYT = {
            "id" = "MYW6oAYT";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.10.30.jar";
            "hash" = "sha512-vibNbmWi/YKB7tR0+4qe1jbmIRpkx8fJCdN1hg11lI4EAXqkRiCnTj9IWC4NkvpeoYkiT+2E9kUyU1fPwglCKQ==";
        };
        _y79Db7a8 = {
            "id" = "y79Db7a8";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.10.30.jar";
            "hash" = "sha512-l5/+7avTQBL03JI603OZHWFKIPbTX8yzVvObFbDjxXciX6oqMishpwc/Wpifncuc9HB+rKLQ/PrA9skjkRCySA==";
        };
        _1FQmkKXA = {
            "id" = "1FQmkKXA";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.10.30.jar";
            "hash" = "sha512-2JT8E9Mx3QgD401IjBOVsIq/eg08n76ECfjQ/QRrV2hKMU5TfbtWbLg4WSCttN4AOUwnucHz+l/jRai/+fYjLA==";
        };
        _PAOyVMJM = {
            "id" = "PAOyVMJM";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.11.0.jar";
            "hash" = "sha512-JttwjJwN8nnlrMD3DSUuF5IGe/YXajRyoCmYKyp1jPWrAbmGkaIxwxhz5iMvHcOzoN5fLoLlp4YeffbabbilNA==";
        };
        _9q6ZNJQU = {
            "id" = "9q6ZNJQU";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.11.0.jar";
            "hash" = "sha512-VJ54/N7e/VJkVyj04aN8IZCK9OLS9rOhudftzHiOTLKwHfBU/FmX70bmXWW8/7Yh1uxYHTStzmlWIGcJ6LymAg==";
        };
        _MrvLig5W = {
            "id" = "MrvLig5W";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.11.0.jar";
            "hash" = "sha512-1qm/wxzrsCh5SNJoYXCkPqRJCWE5R8ibaTc2/quz9pp6CfGvyA3RCHoMVfDrezrKLT/xSTNMJlDOd/4cvMLVBg==";
        };
        _Y1g9SSOs = {
            "id" = "Y1g9SSOs";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.11.0.jar";
            "hash" = "sha512-TxmCQy6uHkFGtVStqHg5SFHNm807YwksUGngQ6UsK41RyugGtuTUs24y/5aJcRVUjhjdMjpqvnpoML/l6Zc7Lw==";
        };
        _meiuqbX9 = {
            "id" = "meiuqbX9";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.11.0.jar";
            "hash" = "sha512-HPyzltYB2ZHb+WcabGSeY74iReLNVTz+xJLmHW53L4EMXJQ730s4lVSeqxtnI2hS1JB8wQmWKmKtZiq6dC7kbw==";
        };
        _YAZAe2Bh = {
            "id" = "YAZAe2Bh";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.11.0.jar";
            "hash" = "sha512-PWw3nwOXg42VLiFklVteCCr9kioY85iRLh7PIryw3isqFNAIsY8bN4D3yakAEfx5Lodr9WGfrw7Vz2+trijW6Q==";
        };
        _YMQQzpzl = {
            "id" = "YMQQzpzl";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.11.0.jar";
            "hash" = "sha512-LBlU5v7w3uvXsMqw+MT2C9glfVw995M/ineLqC+pi3QbvrrmpvK/hzhqamizi0FyVkHgdPyWWLOMAQ7mf6S8bA==";
        };
        _vKSDN6c7 = {
            "id" = "vKSDN6c7";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.11.0.jar";
            "hash" = "sha512-tnphM0HN7QUQc6IPJTUhLldeV4pDEfg4ParNCiedpgn+L0AFi4OUHw6D/7bEP0yqqlmvs9b/ImxMQSSt+lZpqw==";
        };
        _H0NHoDwy = {
            "id" = "H0NHoDwy";
            "file" = "CrashAssistant-fabric-1.14.4-1.11.0.jar";
            "hash" = "sha512-0qlUUe/sklCM9l2CKxR4Q1xmCqq/Sz/xrcz6S8BIr1zh+3UcFuLuQqQfT+puHn1CUV6NC2uO6s73fVTM6anPzg==";
        };
        _qQJWWkbI = {
            "id" = "qQJWWkbI";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.11.0.jar";
            "hash" = "sha512-FZpVqz6ugvumBFYqL7BrpxZ88bId/kNk0G4dhMigKj1v5xMFM7FWiAPTtE9/V6CuMxFJ+KY7lFu6Und0PX2Z3g==";
        };
        _CDMAvvru = {
            "id" = "CDMAvvru";
            "file" = "CrashAssistant-fabric-1.15.2-1.11.0.jar";
            "hash" = "sha512-Hk+hgVohVoFtsZKW285od0WOF84yE4ilab4/QW63yX7tV/5FUtVxp926h2N/vMU4EZtBEQrCRk2/ARQv59zvnQ==";
        };
        _4vNL2zZg = {
            "id" = "4vNL2zZg";
            "file" = "CrashAssistant-fabric-1.16.5-1.11.0.jar";
            "hash" = "sha512-Exg+g+uKXUx7Ajqzvag+zt4jZ2TBxmDOUYhXLy+nBzYCr0XYh297vCx5AYDY6HRJ6fkXVJ5ABJdeECV1q1MAow==";
        };
        _FPkUM2BI = {
            "id" = "FPkUM2BI";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.11.0.jar";
            "hash" = "sha512-xiOARLSDB7lZEkOSDDUIaoW1m5E0pxXwnsH202gs/p3spKOm4rrTNYOQzSYa8D4u1haNtphNrNxNwIAn/cBeIA==";
        };
        _x7fXt6Vw = {
            "id" = "x7fXt6Vw";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.11.0.jar";
            "hash" = "sha512-mRt0asNz2LffCae1lVc6WPwq7B2nyuJYQ8qgd4ZG3TJR9pvdKWuLy79fMyKQ91rc+XFJaioLvGcd4kizKaARww==";
        };
        _17zgaaVH = {
            "id" = "17zgaaVH";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.11.0.jar";
            "hash" = "sha512-OqGaNrhx+w9vBFLfv9k8FX2JtFN+qig4lKKTtFzjq3khwhbNctG+B3FLaKwqmWv7W1MmwqBWQhKuBu/lTRaakA==";
        };
        _cDKCppfu = {
            "id" = "cDKCppfu";
            "file" = "CrashAssistant-fabric-1.18.2-1.11.0.jar";
            "hash" = "sha512-ktgfkrdGDF3d21onnHxZ65mPWO6yTyjYdBW2J57u/wk883OeEX9hC0FAkxigRvxshZK1QbnSa1Q9tbjWcVY9pg==";
        };
        _xhZCu6cy = {
            "id" = "xhZCu6cy";
            "file" = "CrashAssistant-forge-1.18.2-1.11.0.jar";
            "hash" = "sha512-1fwkulVAlqKe9EtI/qJpelKFWmt2CoxUNWSGoh6s2saYRGSV+jVk+h0iLJAssIQLg6SfpJurB8cg5+HBkXYH8g==";
        };
        _5syLA0Cv = {
            "id" = "5syLA0Cv";
            "file" = "CrashAssistant-fabric-1.19-1.21.4-1.11.0.jar";
            "hash" = "sha512-l11q2PVoUcPcbQzchym8MG1FtLCGJeNkmMbBOoojo2CAuRyLSzwBw2kPxNDoQq4h7H9O8RpGKeySWwXtEO9K9A==";
        };
        _J1blVdk1 = {
            "id" = "J1blVdk1";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.11.0.jar";
            "hash" = "sha512-o+mCSk0gTv7s6Pp7I0skKnQ44wiVJ8ELa8GddXP0ekC1dwrMnz5m1n2goJ63sYA3md15xwPC0ZdwQjs6y4Rv6w==";
        };
        _Fdt29SdD = {
            "id" = "Fdt29SdD";
            "file" = "CrashAssistant-forge-1.20.2-1.11.0.jar";
            "hash" = "sha512-Ulqnysz/KsNCMNfq+CJ9q5KemgqzfxzE9cgLAO3h9ecTCDtBIdrelVGHwYHPaX7SZkxllCWDaa86LqVU7Af8XA==";
        };
        _16rA6EUZ = {
            "id" = "16rA6EUZ";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.11.0.jar";
            "hash" = "sha512-/gXj/fhaypplzyr8VJXlfB9QJ+BzR5OL6MjyP6eWczbU5DwMx+evOXdqrS4R/BEw81qy9qBDm5iKEey1hDVVfw==";
        };
        _kdcCIqER = {
            "id" = "kdcCIqER";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.11.0.jar";
            "hash" = "sha512-DVW81Pf7RlNvXST8F+aQt7VXHCdbzErAtTQmCyPz+x3lCI7sUnG1fWJviuz/rAjkLE/lVuXHkZqYpTWH09R/CA==";
        };
        _QlT01DfZ = {
            "id" = "QlT01DfZ";
            "file" = "CrashAssistant-neoforge-1.20.5-1.11.0.jar";
            "hash" = "sha512-FdOrUa5xc/yBrI9A6PzOf1JYFgpB72eUFaDrk61lkjnPib+0tw5ZJTgrzUU3iMc3fyhHWFv/FzJffRza0PKpow==";
        };
        _4F5QX9zZ = {
            "id" = "4F5QX9zZ";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.11.0.jar";
            "hash" = "sha512-icERuE2tBI5+aWG6R6l1tQKSG19IOb0PqbREHUFDPRCDQrc0cOtCjf5YOlQUg9HvCa503T+8JQSsHkedJY2J7g==";
        };
        _Q1avmyBf = {
            "id" = "Q1avmyBf";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.11.0.jar";
            "hash" = "sha512-Y/N+dpKKUPUxhxYe5zPr8ixmNtdzZYNod1aLLcGyjDNlGQRSbbabHPgmgZ6HIHBejNEo+/Qmk1zgxWsM6MOCsQ==";
        };
        _nxqLil73 = {
            "id" = "nxqLil73";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.11.0.jar";
            "hash" = "sha512-iJiN8l7IT3HDt2/tAz9V50ZOiD2Uf6xNAdhObQtvlDn1ze7Eyu3/q5sUmaXV2giVKzYOawAS9ENTmZ/f3SlJUQ==";
        };
        _3HIArGWd = {
            "id" = "3HIArGWd";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.11.0.jar";
            "hash" = "sha512-V/C/+CSG1YedJQAtQBQIUDV9nWSq9v6o+GujCGi798gRaiHTwFQOAq/gtrJwDfaTb2CrVTdOxk7/uMz5kou+hQ==";
        };
        _iBeOwg9l = {
            "id" = "iBeOwg9l";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.11.0.jar";
            "hash" = "sha512-m0/qJ7FsGCPDRlkhfVP+UBRqInN2A5Xjxy9r+nySoSl56j1ZEgxYh8bRy7Z2/9RywNXqJiuHzzVCeWX8qoD6xQ==";
        };
        _iyqxMMXG = {
            "id" = "iyqxMMXG";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.11.0.jar";
            "hash" = "sha512-Vaoavr3MGcsRc4EJaSXxOy7AeZSnUhDJLj2jhOawGNP6o5ZLmFtWBs38hL4P2WMNr143v5ajwjHxg5EcRCTizw==";
        };
        _meCtBqrt = {
            "id" = "meCtBqrt";
            "file" = "CrashAssistant-fabric-26.1-1.11.1.jar";
            "hash" = "sha512-eergP5S2DatrMVzPYiH4nvEVuwX+hJ13bj4Px73S/EU3g+iQbG24kXDe/dRxbxpL/RB5iJfAQ22SJNSePst/gw==";
        };
        _jwfhba6k = {
            "id" = "jwfhba6k";
            "file" = "CrashAssistant-neoforge-26.1-1.11.2.jar";
            "hash" = "sha512-W3ui2ENgCuVmVSwqPGCziSOGGfmObYQ7F8hN3UaVQ1i8pJ7jZLNgaQvZYI8bsrDeD3gzjkpqVXBxFBp0PkTgQQ==";
        };
        _uMbJzfjP = {
            "id" = "uMbJzfjP";
            "file" = "CrashAssistant-fabric-1.7.10-1.11.3.jar";
            "hash" = "sha512-iB1ucwiDmVkuwenwUfqEXw5ioMZVedPZI0146HsgCxWXGCVzxRtkDrr8daap7r+zdhnaEINglIkGxz/3tYAsmg==";
        };
        _mcNNeZeC = {
            "id" = "mcNNeZeC";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.11.3.jar";
            "hash" = "sha512-IxvwEWF3eX27scsxfIfEZY63RStvS845Pn87VbC8zJ3fsKlz3+y1U6kHCCdxffHoR5bHROUSzJ3ReH+5pF6vSg==";
        };
        _NOlNqEYA = {
            "id" = "NOlNqEYA";
            "file" = "CrashAssistant-fabric-1.8.9-1.11.3.jar";
            "hash" = "sha512-n17j8u5rxId+PNnQbKOoY9khc+8CxklJNet3P8xhE3Eru9WB+qf+RWLjbgHpwCSWPVFKARJ11iHUUmMWKBfemw==";
        };
        _iEvLl0In = {
            "id" = "iEvLl0In";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.11.3.jar";
            "hash" = "sha512-K/1v3ZERhHbxw8yqO97UrWbAvbOKCf3fGTDf3onWRjHplQXmeYEvT3heULf9YT54+w03D8D54GnGYqp4Rpss6A==";
        };
        _pySKkpNH = {
            "id" = "pySKkpNH";
            "file" = "CrashAssistant-fabric-1.9.4-1.11.3.jar";
            "hash" = "sha512-U8AqYNhXXRYsFTLO/vvy9eJHJ+mQcSR6r2CVPGAsSS7brxjf8LFinxHGfYirW40QlQTa8gsjAkeABaBNfRao9A==";
        };
        _kk3vbDYe = {
            "id" = "kk3vbDYe";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.11.3.jar";
            "hash" = "sha512-Fc1QfuPSEZcQPtA7IwA7i6k6G5fi8czLEzHYQ1GH7jh2NS60axquZW5SsajPDK0W8UN1IlZ74/jMjq+LkVvxoQ==";
        };
        _MmGs6xLA = {
            "id" = "MmGs6xLA";
            "file" = "CrashAssistant-fabric-1.10.2-1.11.3.jar";
            "hash" = "sha512-E0b0GpegK0W8/wD0TojC78BVBtzL6oCN4YL/3yJhoQk/LyMPGK4mV5EjfefdjklGlQ9ctCxW0ngZ5uLc68r/gA==";
        };
        _R3YBz0pz = {
            "id" = "R3YBz0pz";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.11.3.jar";
            "hash" = "sha512-FaWwzBXr+1hbBkEMV7zcovvmrfVtZjQuH+yesWi2Ips3NpG/4SkWlg/um/12ISimKE3Ns9BhuMLAcTw94cwTUw==";
        };
        _kKTvlP39 = {
            "id" = "kKTvlP39";
            "file" = "CrashAssistant-fabric-1.11.2-1.11.3.jar";
            "hash" = "sha512-5arCLMKg6+tYQRWE2t6u5h/hgSr8viLmaAq8vxS0LP2UOQ/EYvqDCOqm/n47psxiFQH53AOLb4A1JEAI+DeIHg==";
        };
        _B2efvoBS = {
            "id" = "B2efvoBS";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.11.3.jar";
            "hash" = "sha512-9LXb7FoQc9BwVJajnJnnbzhtylrFLUpXT3ZyVxO32oMMEHMShdwRy2wbHOwAsV1vkHfsN/R1IuCrT2u10TvRQA==";
        };
        _KZJwP0r7 = {
            "id" = "KZJwP0r7";
            "file" = "CrashAssistant-fabric-1.12.2-1.11.3.jar";
            "hash" = "sha512-ln59fp/xTmYDWzW/nAvZfVLlqvTsniVW0YwreGNJ54tXafGOPrFttb40O18Qm+7IdTqvFITBzzP5FkgNY9RKYA==";
        };
        _zv9U1m5i = {
            "id" = "zv9U1m5i";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.11.3.jar";
            "hash" = "sha512-wZl0veVjAOEjbfVeAvhh+PUk1/oFwxyEl34BU3jvDIWzKG1d+tfykN2oaaNrS+C68PRbnCXKA5u5kTDADl7SpA==";
        };
        _Ywg8xPq9 = {
            "id" = "Ywg8xPq9";
            "file" = "CrashAssistant-fabric-1.13.2-1.11.3.jar";
            "hash" = "sha512-Ig3tdFoj5K6jDLjvlDAett19yxfYePPvybWymYWFG3mOdBsfom3WLxfryyC6pCw4ZbSrosx8aWARyZfB6cRrZQ==";
        };
        _eroZBC5A = {
            "id" = "eroZBC5A";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.11.3.jar";
            "hash" = "sha512-v7E6SRvuVpms0061AUGokOvzPv8CwhUWbPLfSqxMwFeioLYNKTeD3zwVwdIQpPDiaEZsuKXayxufX0knE6z5AQ==";
        };
        _TpvyYXO6 = {
            "id" = "TpvyYXO6";
            "file" = "CrashAssistant-fabric-1.14.4-1.11.3.jar";
            "hash" = "sha512-lxNk4PRxltlH6pP9wWVCxufTN44eYdF49hvjz0uU5siP1ETOccqNX+/tODuTqi9GCxhTWdEBEXmqdTcytkEERA==";
        };
        _op0e7gGB = {
            "id" = "op0e7gGB";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.11.3.jar";
            "hash" = "sha512-AWwbA700t0R7Dnr9byCbt3PmCH/T5ewKE8Q3178iDaADvrV+TGEOPhFc/CI2okHAy+JPioYROzeYjrKmq0622Q==";
        };
        _g6ydOH5S = {
            "id" = "g6ydOH5S";
            "file" = "CrashAssistant-fabric-1.15.2-1.11.3.jar";
            "hash" = "sha512-b6fAC5xKZNqosXykkK5NuQJtF7mFlOnDXKWEoicHHcfU/FeubWB6ecG8RIDEzt1Fqm+dE8nwPB7IQQ5mATzdfQ==";
        };
        _25NWE91O = {
            "id" = "25NWE91O";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.11.3.jar";
            "hash" = "sha512-eNCXT4kK0Qu89oZwM5GoVvHgK63TaMzLqSpFtW0T6j6z18TnkiKtrsotd6h3fCrlojgchPWUOnA5LUPtLeg7mg==";
        };
        _a1e6CIOu = {
            "id" = "a1e6CIOu";
            "file" = "CrashAssistant-fabric-1.16.5-1.11.3.jar";
            "hash" = "sha512-rw2L9x1yjAtUjSAYv4ay/Lm5N2GK+f5SwfbE2aN2zhKnTtMW/t0NTCSOcpLPl7ggLNfJD8niy1/JcRsM6xbo3w==";
        };
        _dp9EnHq3 = {
            "id" = "dp9EnHq3";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.11.3.jar";
            "hash" = "sha512-XKDQYi5xSEJztbRdVuWLcu9DubuRQDkN5ZVWBbM+HZ7T3QB2GuYQCb51y+Qc9mzcM35+F/hokphvddxJk/F7lg==";
        };
        _e9ycwmM3 = {
            "id" = "e9ycwmM3";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.11.3.jar";
            "hash" = "sha512-ITz36OEJJKNURknKAffsWpJJE4M0H9UoRaZckVpIsjqRq2IKntvn1G82JWcUfZMyOjyjOgs1tWibZPSjBboeDA==";
        };
        _MtdHJvit = {
            "id" = "MtdHJvit";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.11.3.jar";
            "hash" = "sha512-P0uDCJn3H+VVLEjs2Ino8PTt220YP3nuOP9V/uLEcYXWRz1kKJg5EE5930Au1UBEnwV4TjhQ5B09qsOUCHW9eQ==";
        };
        _vCJYmxVn = {
            "id" = "vCJYmxVn";
            "file" = "CrashAssistant-fabric-1.18.2-1.11.3.jar";
            "hash" = "sha512-wtEP4GTI6BZ4X75AH6GVOMUXhtffvwU4SB/xdiazBZNmMLm4EdOFR8n9Di/s/s99h1ZSF0Um4BzLVsu/29Z5aw==";
        };
        _uoIV1Ucz = {
            "id" = "uoIV1Ucz";
            "file" = "CrashAssistant-forge-1.18.2-1.11.3.jar";
            "hash" = "sha512-Ofb+/W6pS0QdArHI8u+RExonKLwQlPeh2mTVpTfgnP9Ojj1exYTIDArixtm6FyP0sAHkryfZEun5NOiVrqXJTA==";
        };
        _NZgGNOgo = {
            "id" = "NZgGNOgo";
            "file" = "CrashAssistant-fabric-1.19-1.20.1-1.11.3.jar";
            "hash" = "sha512-YnPmSC82vlXVmsKcezdLWgm0OPbvtRBvwX7t5mpvYjyJwUw2knOpKuTdqo1jKo3/q4sdr3Xc3JwJTL4frOnoXA==";
        };
        _fMyzWEoh = {
            "id" = "fMyzWEoh";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.11.3.jar";
            "hash" = "sha512-63u4pKffunZlaJzzFQ20j7dT1MKbcOFzkcrsuaE3/ZMXxZ/ZdAss4HNneuT+P4v23S2cXoP4VgcQcnPKjwDQTw==";
        };
        _Q9qWTlR7 = {
            "id" = "Q9qWTlR7";
            "file" = "CrashAssistant-fabric-1.20.2-1.21.4-1.11.3.jar";
            "hash" = "sha512-INYtn9Gx6diM9jg4AY/GqqutqTS+tmuLYpKtEsHdSOcCMnrm5BVXTFbZYCCv0RBNdRMWbxj4reJ0Qei09D/b8Q==";
        };
        _bkjPNDL7 = {
            "id" = "bkjPNDL7";
            "file" = "CrashAssistant-forge-1.20.2-1.11.3.jar";
            "hash" = "sha512-yl9jEjHs/ECHWPraGN6ImvQrPGMJDrMNpUuV8SN67+IaPDpn48PP77SGVXLK4tdtJOnv+JGzr5Iu6KS8WRr5Zg==";
        };
        _PDefcNNc = {
            "id" = "PDefcNNc";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.11.3.jar";
            "hash" = "sha512-nq110qOy7Fma8Fim2likc8ChbiyMyUrjNbC4SrxkswVyV/FO2WFiyQmehz2cVmnCoRvHIPv5yL+HPFnXz+hJiQ==";
        };
        _BjhkHRIG = {
            "id" = "BjhkHRIG";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.11.3.jar";
            "hash" = "sha512-yaQWQx9HL3yr06EP8W+7pQNJ49WTHRWloJfUDazFI2xr5psMOQiRiMjwxIsqBJD6smQGPqHXB8VUb5d36p3O4Q==";
        };
        _DhvY1qVa = {
            "id" = "DhvY1qVa";
            "file" = "CrashAssistant-neoforge-1.20.5-1.11.3.jar";
            "hash" = "sha512-4LFsDr6gm1yB9BUEfIJiOc5R2RnKkX2fQeuRFvpUoJbpPyhNe7BGszUYR3Pp43vs+CdK0k6k/z55ejKLs9Qb3A==";
        };
        _RLrAkN78 = {
            "id" = "RLrAkN78";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.11.3.jar";
            "hash" = "sha512-ZJ+9GTdFsBG67kAp25rOg484ykchpwBoAaTZIyZz6hxxZA2LbNpJSWNCTN8QaYaohy2ieOdV2TNeUT+4JkBTyA==";
        };
        _GfoNBiik = {
            "id" = "GfoNBiik";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.11.3.jar";
            "hash" = "sha512-ly94ILqYN1epOpI9zyA1n0KVYA0vpOziGtQKdJ1KLmW4UdqFXW0VF+Qj0fX3GA0txGYudW5ewd2Ka/V97Wspgg==";
        };
        _MOSwtdC0 = {
            "id" = "MOSwtdC0";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.11.3.jar";
            "hash" = "sha512-fNG4Ja1VRCl8dpEmDpUM5mwFh/soeDqDMdC41LucyxcunKBdY9HHC/DG/s/VOnnu7S3a9o+8X3Gip2d3X+kXnQ==";
        };
        _tVE1xQif = {
            "id" = "tVE1xQif";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.11.3.jar";
            "hash" = "sha512-0h4dyevgxyDD5hZztKVwjpDRdKZ7WtQohoTQo/ZybXFfdigQ0MC63QWjiL8Yri6hjAlRdousbXBQzuyb6WI+kw==";
        };
        _Q1BqlVqR = {
            "id" = "Q1BqlVqR";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.11.3.jar";
            "hash" = "sha512-uhQ2Y5pX/hqKmhx+JxnBMPlKMUns/pQPQ8fEVlvGhx2DDfzfODkotmwK+GH+CzRtpQcgJnfCzcmx3zFx4tfyvw==";
        };
        _tN4WdXh9 = {
            "id" = "tN4WdXh9";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.11.3.jar";
            "hash" = "sha512-da8EugROpesvA7vywKVo6XdcjOSiKIM3Mbrs6qhXgExVk7rwAIsedg7xwPFQfkkNDpo2wYJTnPm6vCPpb8Jlmw==";
        };
        _SkIJ97EQ = {
            "id" = "SkIJ97EQ";
            "file" = "CrashAssistant-neoforge-26.1-1.11.3.jar";
            "hash" = "sha512-EXmqUWvRKrQaa41CbsUCJIJuNKeG4+Fkzmw/Rl42JoO1A9aOXIYZb+Msr8jbpHNWvlP7nEgnECsUnaNNekqGvg==";
        };
        _YXrC291s = {
            "id" = "YXrC291s";
            "file" = "CrashAssistant-fabric-26.1-1.11.3.jar";
            "hash" = "sha512-q654XaV7ZW34Ndfo0YRK7GZlhbFw/udB+xmbVz6vSgAMO2IHGZgqdif13dBW7HKcWZ+InzrOjH36RYxUdfWH+A==";
        };
        _1YTQJypG = {
            "id" = "1YTQJypG";
            "file" = "CrashAssistant-forge-26.1-1.11.4.jar";
            "hash" = "sha512-oU5YfuiNRjcf/KWbmUNg6NtZ3WblyofaYZnZ5+NzNvhCvrX8bmF4ob5tNDN9CerI9BH5qH9s83kOzMiozfOGBg==";
        };
        _ZQxQVz4u = {
            "id" = "ZQxQVz4u";
            "file" = "CrashAssistant-fabric-26.1-1.11.4.jar";
            "hash" = "sha512-Hzx99NurHVR/Pxa09atieC9oI5YQvIGL9OpVv4rM3cQYUsAbMnpzBs4FO0XuUt9gcLMODVDNR4E7T/p16I8HCg==";
        };
        _CsZLjMNH = {
            "id" = "CsZLjMNH";
            "file" = "CrashAssistant-neoforge-26.1-1.11.4.jar";
            "hash" = "sha512-qTpDk0i//Y9M5wKLvJ4Sp31ia+XZ8EZTT3ogBr9EACOAUyIXDsNKaZ0S7nmHzKV2peREEBN1/qcnX364TF7DvQ==";
        };
        _REPH2zni = {
            "id" = "REPH2zni";
            "file" = "CrashAssistant-fabric-1.6.4-1.11.5.jar";
            "hash" = "sha512-wALXm8Eb9DFZ8+JK+3AKwpqb7BiDn2/hGIwZZzGW++s4ANEgdEVKk/mc8S0QOpON5XGihk5C1hlLvKPnGNjlpQ==";
        };
        _AquhSAF2 = {
            "id" = "AquhSAF2";
            "file" = "CrashAssistant-fabric-1.6.4-1.11.6.jar";
            "hash" = "sha512-H1OWO9YFge8DVxNxzb8sqUQJ04UkBnkgooD0hGCFdHBU7rQmancLxZWBj8hjFEgwi55mmw+J0wq3QYAyiswCgg==";
        };
        _XSBgd8iq = {
            "id" = "XSBgd8iq";
            "file" = "CrashAssistant-fabric-1.7.10-1.11.6.jar";
            "hash" = "sha512-p8DNlMzVouES9dFMZSyY5RbRt6d8gn1f9RAm2AHzbBpPtYWJK2Qg9SVX2rdYVQy4QXi53Z3yzj73G0J9dirAwg==";
        };
        _P3bckiej = {
            "id" = "P3bckiej";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.11.6.jar";
            "hash" = "sha512-0fhOSV2K6s0bYsWclKIeuczojxWwFilpU9MmwUL7S1Q+qywZoPoyn1HDX/bF66i/WcuKgJf8gbCVq1zHdrZQiw==";
        };
        _hbfhQ8Mv = {
            "id" = "hbfhQ8Mv";
            "file" = "CrashAssistant-fabric-1.8.9-1.11.6.jar";
            "hash" = "sha512-6AJKQ2gfLB+4LfoUhUf9n8xshasVdzOz9EVGXCHjOlWZ5VEBGgihQR/3fWKTQqT4fehhXU0rb6z0KSa4nyglgA==";
        };
        _Bv6eyPKq = {
            "id" = "Bv6eyPKq";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.11.6.jar";
            "hash" = "sha512-F/4gykNSdv+Q7KNfzEYvIMvMPSOmKVgPYQqvb3PIdLKuSbaj+WwFPvBOMXk2ZFUs7KRkPmuB0TgAH9h5oZ5pNw==";
        };
        _HbcryPTu = {
            "id" = "HbcryPTu";
            "file" = "CrashAssistant-fabric-1.9.4-1.11.6.jar";
            "hash" = "sha512-J6wRlJthPqLZ8lmmK8NmQ5D/iR2prncgJsqyc19WioQHG7YUcSQCCpMv+ON348dA9nCukMkafTcgMWaPkG9n0A==";
        };
        _SsTYWjlM = {
            "id" = "SsTYWjlM";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.11.6.jar";
            "hash" = "sha512-vREoA+0sNcTrix+R9lQbiMXg5p5aMY4r8gZJtSXcogUNwgfM3wLF61r/R9gKdpnPHbekgrWW+SgkJo7RsrKNZA==";
        };
        _dXBMdIDa = {
            "id" = "dXBMdIDa";
            "file" = "CrashAssistant-fabric-1.10.2-1.11.6.jar";
            "hash" = "sha512-ohA4pu8rmU2CW3sKbfYW9E7bMf4qbFDNzyZXdSbFNXwTIdltu8h755VQSXG5eGpg5FRbJLgpaq9vmKWmvL/ptA==";
        };
        _8x5mi2rO = {
            "id" = "8x5mi2rO";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.11.6.jar";
            "hash" = "sha512-0SKe7CEjijPi33YIyyQEu3G+JpEONeDN9QGISfewEHApyqDEyMurUadQnJaAnF8AdprdmzpSVatowham0WW0iQ==";
        };
        _jK5hPVGY = {
            "id" = "jK5hPVGY";
            "file" = "CrashAssistant-fabric-1.11.2-1.11.6.jar";
            "hash" = "sha512-NhNBf++9v6JmI9+YaPkKoJ5Svo/2a8lruPl0qLcQUcj+lVecmiU7Ba3RtaFSu6kt3JakCtf7uCv+6QOC6MIz0A==";
        };
        _rlfFRaSo = {
            "id" = "rlfFRaSo";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.11.6.jar";
            "hash" = "sha512-6HhkK2LZXErdDxYyUrTiSqS84ribRDVR4FmSFak013mDn03EzrPD6bYhElHFwngh3PzpUCUUHMpDla7X0gBBUg==";
        };
        _zrKEmLhA = {
            "id" = "zrKEmLhA";
            "file" = "CrashAssistant-fabric-1.12.2-1.11.6.jar";
            "hash" = "sha512-9fGfAgg8C34oG4MFEcm/4RLHQtxB1VEpJlQoosdsbjcGDZOtXyPFWgvn6XHC/mbTL0iV5H8bBqiDXTnhQ8cctg==";
        };
        _vEeJhRl1 = {
            "id" = "vEeJhRl1";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.11.6.jar";
            "hash" = "sha512-OiquF7SMXqFrHVmR26arG1GtkR6b/h7HUzC32hhSaKFNaCj0G8gRoUB8CRTLW8KX62zYwl6QQwP0y9hUGJuYDg==";
        };
        _yRIrnCWQ = {
            "id" = "yRIrnCWQ";
            "file" = "CrashAssistant-fabric-1.13.2-1.11.6.jar";
            "hash" = "sha512-51Jms2LWU8flWjVjQuJcXbuxYi7BKpZtp/NeKfZwlu9NF4VIQtkd35cPqen6i06/CWzoHKYdD95dtOnhoR/QhQ==";
        };
        _PmR0g445 = {
            "id" = "PmR0g445";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.11.6.jar";
            "hash" = "sha512-Nmapu9sBaCwk7gcIorXH76oxQ2mJ7+aaq7GNoRSCHQ2xONeC1qONi3Zm3SDeJPw3q0BYff8i+yklfNX2G7gNjQ==";
        };
        _iH7Cbq8V = {
            "id" = "iH7Cbq8V";
            "file" = "CrashAssistant-fabric-1.14.4-1.11.6.jar";
            "hash" = "sha512-Gf5PIjJBbdq1rZdsrGVcltDR3z0Sij5BZIsdvYApL4dii+cVYuCsq/wj9uqwQiS1fxug0Tjcum1ASUj/RJqRcA==";
        };
        _3oFPKOut = {
            "id" = "3oFPKOut";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.11.6.jar";
            "hash" = "sha512-Q5f9Ip2ltg9NcokW5r5Rlwzh6ObEs5U7y3Cpzeb0hle4WzVR49LKs2V3R/5/sBAWh6mDNBTWlr6NXorpRbz8fA==";
        };
        _stclZEia = {
            "id" = "stclZEia";
            "file" = "CrashAssistant-fabric-1.15.2-1.11.6.jar";
            "hash" = "sha512-LPfFPDGrz07zDfmx/Y2YqvelL4OQdiuL39IoqerJrahJyrnhwnrTDEyKXF9IIbmHd4eHjlu8oOPPmFrMog+fgQ==";
        };
        _TkNooVi7 = {
            "id" = "TkNooVi7";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.11.6.jar";
            "hash" = "sha512-XOdLI+N0BVugfq2TwKUoxR751IKc6Oqf/qx0pnu1wWL6kA+DuwoPqDPxxcBWAuCO66bRKioFB7dx62HYWPq6XQ==";
        };
        _dRAZLaqu = {
            "id" = "dRAZLaqu";
            "file" = "CrashAssistant-fabric-1.16.5-1.11.6.jar";
            "hash" = "sha512-51ccsJ2ZmJa5n2bv3Q/qbh8FkGMiBU2QB5Ko/mTV1llOUrigeDdfTi8Ifegrhk3rAJppQbBQzTjlhsLHGH1RIA==";
        };
        _k61QfbIQ = {
            "id" = "k61QfbIQ";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.11.6.jar";
            "hash" = "sha512-wavZk4sCwjFLQBdeZ6emBn4oYMcPbmJFlPDeZ0VVBkq7NYrUHaCZoJJxbNrnO0A5iQIYR/7heAbWvem0QCcGOw==";
        };
        _6g1rTV3o = {
            "id" = "6g1rTV3o";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.11.6.jar";
            "hash" = "sha512-KNaJ/2WEx1jDL/6+quM73wJt0tWB2VIE+Si5S37TUOp9UY6xjJmE2HVjRPNdG04NY45S8FD7ME7HtFlWYriuhg==";
        };
        _sfSadNWT = {
            "id" = "sfSadNWT";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.11.6.jar";
            "hash" = "sha512-t0r6V+33PMd02Ru7Qd7JLAtCS+cgxFm/Tkt/pVD5P0v0PZ/DAxLSVlJGeYmFf9YEJOyE2ID9xHEUH4xh4NBiFg==";
        };
        _cySLl6E7 = {
            "id" = "cySLl6E7";
            "file" = "CrashAssistant-fabric-1.18.2-1.11.6.jar";
            "hash" = "sha512-HV0VwUiFeJFxAV9rTFRK7HhZa8NsWv4hPxrkgNjmCyUKkPWeUP/OyWjU4O1iwhpA1o8aw2pXwQdKcONQ+y+TCw==";
        };
        _YQxoxuRM = {
            "id" = "YQxoxuRM";
            "file" = "CrashAssistant-forge-1.18.2-1.11.6.jar";
            "hash" = "sha512-j2dDAOhC+G9WphSal1Qt7UuA+vkkCxwcSsasBTRYVqnmUyBIIrYsH+IJODtjeQy573UmNW4ZVUScyjDopJDypw==";
        };
        _vX5Bg7Jc = {
            "id" = "vX5Bg7Jc";
            "file" = "CrashAssistant-fabric-1.19-1.20.1-1.11.6.jar";
            "hash" = "sha512-2rbIRVeZG1ow7FDecJ4zzvPUNyO5xwYNMVrpqmm9FhSbEcVT9Iy/fZR+JucYEYkAtOfoQsHYiB3Nvqg7Xa1Gvg==";
        };
        _PB8yRn4C = {
            "id" = "PB8yRn4C";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.11.6.jar";
            "hash" = "sha512-p+CbcoqFpOSoqxgEhvNtWjQzPZjgapgtCIdzCiiQJyVSB3CtRn8U6Q8u9sDHa5b/SoQwDa6YXQOW96TpPXL4eQ==";
        };
        _sIVS6dUS = {
            "id" = "sIVS6dUS";
            "file" = "CrashAssistant-fabric-1.20.2-1.21.4-1.11.6.jar";
            "hash" = "sha512-zCq9AhYa4IPbL25HWi0hVOJGtuAQ9Zr6lLAhTbHUpcRwnqhk10IE4tJ75OccArEQ07BnFFsaS1Jkb3VfoRCZ6g==";
        };
        _w8X0Mp6A = {
            "id" = "w8X0Mp6A";
            "file" = "CrashAssistant-forge-1.20.2-1.11.6.jar";
            "hash" = "sha512-xK/5jXFfU/iAQgUPEr63h0BrLSmLaajJlYypxgSHYtVdSEdFAU+WI3CCCw1SWvneK5fgvzx1nlqTzGH3rBVmUg==";
        };
        _3ohUFgte = {
            "id" = "3ohUFgte";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.11.6.jar";
            "hash" = "sha512-kDyk00XT2mxFHs6QLtBjRxP/HjU8OfyMCAh8++DpseUNukKjFRrauIK3Od23fLB3Mxq2jo5ZpvwbXoTuNb+0HA==";
        };
        _o9tgq130 = {
            "id" = "o9tgq130";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.11.6.jar";
            "hash" = "sha512-9iSy/Zm99tN2AyehpeieV2FzGP/LGGF3lI47sF3ImIwbDGS6a4Ik1LGkOpajGMDDMNiQeA1BluLPL7UO9t1Vkg==";
        };
        _9bLIJ9lN = {
            "id" = "9bLIJ9lN";
            "file" = "CrashAssistant-neoforge-1.20.5-1.11.6.jar";
            "hash" = "sha512-coxyj4EVdM7mmtGjCmsigg/NVx7wLSmRLiqecNURNdYxPvteyiKqIR/ENBHdxGBv2N+MKmg/KKfo7kOoLqV34Q==";
        };
        _e4wSuEsL = {
            "id" = "e4wSuEsL";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.11.6.jar";
            "hash" = "sha512-glEvKKd5JPsit2fweyzkduOWkMytjcaexOapM6HeN8V8twl3XBzRK7Tr3IW1UTIctwsLNlTpmwL9BV9oqwXtOQ==";
        };
        _Yhao1xML = {
            "id" = "Yhao1xML";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.11.6.jar";
            "hash" = "sha512-8pAPkV//W8MFyVVFAcj5MTdzIENpedVpJlDhiBRjq67QdeFKQ+t62b/VzOXkPpZJhzMEzrPcOwiy/ykLzd34gQ==";
        };
        _WeY6N68h = {
            "id" = "WeY6N68h";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.11.6.jar";
            "hash" = "sha512-yZfYAqHTKgIX81D9uSTh3uM7q/z78R1bUlMw6vgyDIfsTr2I/qp1yCodQpqeR82CuZcOtNu23CORm/KwtIscCg==";
        };
        _2MXrcVEm = {
            "id" = "2MXrcVEm";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.11.6.jar";
            "hash" = "sha512-pgUXr8VI9ttQWYUm+iPp0+a+YV1km0I6D4jydnkHwFeUt+jhwIAJsiuSJ2UPrAovdYXnpN22x+y626bA51sx7A==";
        };
        _QsuiJBOF = {
            "id" = "QsuiJBOF";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.11.6.jar";
            "hash" = "sha512-F9RdHqz/h1Spv8zckeh5il6b5FDGnrdkzEiMqoQsuNGtJrcD+3r7xDvj/ETiI8ca59Jzm9Hl9G37xu5WxMEutg==";
        };
        _NGzM2etD = {
            "id" = "NGzM2etD";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.11.6.jar";
            "hash" = "sha512-6n8jTwtiYpBePL3WHZ+7modWVKob3WSlICDQ8lsSTs3aRMPqF2jMK8TcpX+SvLXCSddiNXXiZkTlHDaSUTgN2g==";
        };
        _JqGglwOR = {
            "id" = "JqGglwOR";
            "file" = "CrashAssistant-forge-26.1-1.11.6.jar";
            "hash" = "sha512-2DjG0gyH16HMDD9YQlHC5oj/MEBJTzjzh5Ec2LrkkkcLjYHH5G4QmOasFYV1kpxsCUs6ijbIpV7TsvGtGbo8GA==";
        };
        _FMH9oihL = {
            "id" = "FMH9oihL";
            "file" = "CrashAssistant-fabric-26.1-1.11.6.jar";
            "hash" = "sha512-Ce6R8BH83pKH0grgAqOG/JXAr3AoyldZsE6BLqqXbRRD2K6HQEm8sRLp9kHxVmkHj0Zf6mbuxJCZdZFrhWO+TQ==";
        };
        _GSskdGeM = {
            "id" = "GSskdGeM";
            "file" = "CrashAssistant-neoforge-26.1-1.11.6.jar";
            "hash" = "sha512-97a3SyQEDY2qim99lgWjs8Z4A8buF8tyG6hcffvx7Lo81pUjwYOTt1NVpM9Q2kbkRcFyF/zjToIxnXdvlL+tQA==";
        };
        _5PSUraKX = {
            "id" = "5PSUraKX";
            "file" = "CrashAssistant-fabric-1.6.4-1.11.7.jar";
            "hash" = "sha512-ynAbUR1iP7WpjBoYd+VAVqSE+vdeK3B/OJV9rWVniGga6SCtAQaNYsv22pMx4DQGaDICPhiapB+7CCyair2ZSA==";
        };
        _A34cFD4f = {
            "id" = "A34cFD4f";
            "file" = "CrashAssistant-fabric-1.7.10-1.11.7.jar";
            "hash" = "sha512-qY1J3ct4tgaa5nxglGefXK4cTisCTl8Dk3QIUcgx3itrrcrug4JY1Lv77D17eLJM6q5djDjP4S2iRte9+aMcPw==";
        };
        _cgRVdJpN = {
            "id" = "cgRVdJpN";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.11.7.jar";
            "hash" = "sha512-EdrNQ4iDNJqfqTiMfysA+pXO74/FcRGI+VLOp/zp2R4xJ0osBArKSDbu3NOxZWh+9OIEMOsUWfECu9m6a78NfQ==";
        };
        _jd2OlKTP = {
            "id" = "jd2OlKTP";
            "file" = "CrashAssistant-fabric-1.8.9-1.11.7.jar";
            "hash" = "sha512-wgE8Y5cuIBVKwD+n3Y2qkHJYzk9+GvGIYNdrkLzzt4oSPuGg5bVJcHdqLbX5VuTwrAVgx6C3Iwcue+eaG0VpGg==";
        };
        _ZuZUarsr = {
            "id" = "ZuZUarsr";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.11.7.jar";
            "hash" = "sha512-mWx+V64c0mr+jOaBvvCiFnZNYFib+ymhPIq345cxPA7YevNpPEZC2XM6QxE8OxSPpDnzITD+3VINSsEqexJQyw==";
        };
        _ky64zBhE = {
            "id" = "ky64zBhE";
            "file" = "CrashAssistant-fabric-1.9.4-1.11.7.jar";
            "hash" = "sha512-MvTdjeod7xVj3/aVVu0MWCN2ukTMFHnMTjxyXAygMAFYkMVV+bfs7cRDH9E2/HwZd0P3XcJ0qo6CxBovNzExHA==";
        };
        _hdXJCisf = {
            "id" = "hdXJCisf";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.11.7.jar";
            "hash" = "sha512-b4HTQLMtqQTuznbZhOFMQPksdUKjKUezJyjWh0JxOgzk9yJuiWlxlW16Ido7QXdKzPr7IMglgxek/4uhsCZTnA==";
        };
        _YAMKtWdg = {
            "id" = "YAMKtWdg";
            "file" = "CrashAssistant-fabric-1.10.2-1.11.7.jar";
            "hash" = "sha512-VLsr35oQHdQxugdbdQ4FOlr3LJf1fbmOwTKEcJOggphv7MFPf3MsNd9+hO5pxMYYaxF0A2sSsOtm9t95MDs5xg==";
        };
        _dukdIeV8 = {
            "id" = "dukdIeV8";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.11.7.jar";
            "hash" = "sha512-DSKzDrvrsRoZPfc9JPG4TpttvmCKgQZSUAx4ChpI+2+HW0DbzVd4b/Ly2NMmPnSAWtBbRyHSsRr48FBYqkH0EQ==";
        };
        _9j3ZIH6t = {
            "id" = "9j3ZIH6t";
            "file" = "CrashAssistant-fabric-1.11.2-1.11.7.jar";
            "hash" = "sha512-awrUAgft8plaa7Y/lFPT4BHPK3rnh055Jj90AWRqNBJmNFS0bgP7GNaFa4gpaciCrWlQTZeQkz2+AiX16BsI7g==";
        };
        _uvU403YG = {
            "id" = "uvU403YG";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.11.7.jar";
            "hash" = "sha512-9SEWDpkC842EWAu2xKjt/xWqiKot6XQKAPdGAsFW8OX7IMTFXY6QAccKjgtcSDJ0sG9bHEKaeNmXHJbKOA2RuQ==";
        };
        _cKHgs8Q2 = {
            "id" = "cKHgs8Q2";
            "file" = "CrashAssistant-fabric-1.12.2-1.11.7.jar";
            "hash" = "sha512-QlFHGUfx8LEJNKO7Z6idIh+NdyM3HJhm1TVg4FbQqOaYPVWzvozdoXwP1Y3KaGlzz5CSzxa5iKcaDhKpAXgMZg==";
        };
        _OdcV7hWN = {
            "id" = "OdcV7hWN";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.11.7.jar";
            "hash" = "sha512-IoefQTQVFsKvGvwRBs74SfxmGYL+1DUZ5QKfWKENJKI2AY3ReiWPJc9c8ndAcNkm59+G5ZkV/N6wT7cVPied1w==";
        };
        _ES4R2736 = {
            "id" = "ES4R2736";
            "file" = "CrashAssistant-fabric-1.13.2-1.11.7.jar";
            "hash" = "sha512-YqlCMjfdd4D2tALI7b5bewzwEE0uX/QJ9nvYBZZ9Ni3Hop8bf5XruWcZLeU8WSWIkE0cH4v5U42EfvU+xJVM8w==";
        };
        _Is8Qbyt5 = {
            "id" = "Is8Qbyt5";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.11.7.jar";
            "hash" = "sha512-zy8mk025m55juEX0iGx3wdXT3mj5sCkl0McbPLdCP37zBM90k9k+H9DA8TAl7oB70eJr5kusMLGWpapeta0Pfw==";
        };
        _d0LbO1m7 = {
            "id" = "d0LbO1m7";
            "file" = "CrashAssistant-fabric-1.14.4-1.11.7.jar";
            "hash" = "sha512-rEMp6oD+ePwp5Q0X2Kt9cyTeq73MBw2rkWdVd7qX8jKDhHDElkAgW+H1bWH9Qfy2G1B5oBnhuz5BuohMmPcjuw==";
        };
        _gwUXylyZ = {
            "id" = "gwUXylyZ";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.11.7.jar";
            "hash" = "sha512-2aqaLSW0m2wm82yH/2i4oTgkcvzKzXLZQKZnEhBYv/7HvTIDsNVKi1GuCmcXxmQFcwL0r/oZzzDfaNVDhBNM5Q==";
        };
        _IOAu9H4x = {
            "id" = "IOAu9H4x";
            "file" = "CrashAssistant-fabric-1.15.2-1.11.7.jar";
            "hash" = "sha512-1KFAbdc3qo3KkFoR0GkP4+hhs3DfPwEn3AQBmgmImle72xvdp9KOWGBbXp8NfpfC4F7xWLP1pF+iqshRTHliFg==";
        };
        _Egxus3T3 = {
            "id" = "Egxus3T3";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.11.7.jar";
            "hash" = "sha512-zISx/ejmuPnVAF2+IRTH/Afde9jOteDJCw3CGS3AM/j4NOfCC4rLNJ7f2auDBeP3IvnjsIJ2cd1JcAUsi5A4kg==";
        };
        _HNaOOTLz = {
            "id" = "HNaOOTLz";
            "file" = "CrashAssistant-fabric-1.16.5-1.11.7.jar";
            "hash" = "sha512-mnJ+Qnck9ZZaGFOFzu9+aYErDUsYHbAURjTR2BR0NVKNVUx3NxyS3ETF8AxOvREZe9C3HOlJ6+MrU3AqOxxtwQ==";
        };
        _VekgEDjH = {
            "id" = "VekgEDjH";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.11.7.jar";
            "hash" = "sha512-FofhVAVP5/XAajsm4+Y3p8/orziHUlEpzWg81Bm9ia6pMSJfFqUct8I3g69D0fqPPah0c0lkA+TcrwYTIOGqjw==";
        };
        _f0V8SR1V = {
            "id" = "f0V8SR1V";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.11.7.jar";
            "hash" = "sha512-UoBg3HfQePr5+/3V9ZY7oSAurWN9y+TaSu4vJc3jNg+IOb8ozGM+id2nA6dJiG6RylE7I5eUAYqxD01qy7EIuQ==";
        };
        _lIAFv1wt = {
            "id" = "lIAFv1wt";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.11.7.jar";
            "hash" = "sha512-TMqB6A23GqGElgHmUGcf5nCrNNfMaATuXtF6ut6phdD5MBOAMX/aPfvqMZiG5mbvoKppRx1Kn0u90L2xrC6aGQ==";
        };
        _mBJ8anZM = {
            "id" = "mBJ8anZM";
            "file" = "CrashAssistant-fabric-1.18.2-1.11.7.jar";
            "hash" = "sha512-P61Vdf8En/ngY4Cpf7ZZRR7ZNGL6OSHedqExaTN8DeD8xiIMDcqre+4JIQhKdNdQCl93rcDYosttazCZUlFYMA==";
        };
        _4qE9RLoo = {
            "id" = "4qE9RLoo";
            "file" = "CrashAssistant-forge-1.18.2-1.11.7.jar";
            "hash" = "sha512-q0Va7RoLM43eHtb3p3h77sF6sirrrtunHURGa/Mx6/vmpX0/d0C/zStVFOLi8ZdD1OkwjSwNrk0+ylDLAo50dg==";
        };
        _OLcROnME = {
            "id" = "OLcROnME";
            "file" = "CrashAssistant-fabric-1.19-1.20.1-1.11.7.jar";
            "hash" = "sha512-yAYxMMeasX4u2mCQCZdEnz4G/VCo5T1+Ad9FvDDVMdwVGvymtPWJzeurCpZ9Z4bYPj6zeU4zG0DKSxt0ceQjrg==";
        };
        _RmsahRHb = {
            "id" = "RmsahRHb";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.11.7.jar";
            "hash" = "sha512-UUeFF6ZZnUND4m0+ax1d602qSStOtn0SxYxdz/ZrVWkH4BKUWNGn7l18mTSDwfpwWD2Mv2UcsiJZUgHLB/t4uQ==";
        };
        _MKmYWG9v = {
            "id" = "MKmYWG9v";
            "file" = "CrashAssistant-fabric-1.20.2-1.21.4-1.11.7.jar";
            "hash" = "sha512-fIHkcSw8eUUc78ZVmhCdxZ4LUjru1igMlwbeWuE5niEpzsA06ggZ7emLw8A/8edi8F6Aa5y+AWPrc10Fh+ekNA==";
        };
        _mAMifTbe = {
            "id" = "mAMifTbe";
            "file" = "CrashAssistant-forge-1.20.2-1.11.7.jar";
            "hash" = "sha512-5bTwNo+ugzc+cvDMBjzgGnHvJ2ZGoyI2HU1inR4b4WM3gXTYnEIu6FprVMiy7wYIPkU3BNr67+uOxVTXtYAD1w==";
        };
        _F7M8g6sv = {
            "id" = "F7M8g6sv";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.11.7.jar";
            "hash" = "sha512-jlUOZqzjPh0nJzJGxCC92/7M1kj2HXrVRTdeztHcVCxzILUGpvjBS9q0BCww2muIctAfcopIM/6EHdDYoB2OlQ==";
        };
        _101dz1Cr = {
            "id" = "101dz1Cr";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.11.7.jar";
            "hash" = "sha512-ffli1uGuNZDdddPcpOtpxKsZLNnRJ2QwmWBOVt5aU1gSrphG+OU2XVN6f8oOXggUtR+hD9v6tkscNWM7oE0iBQ==";
        };
        _pzMhf5Kc = {
            "id" = "pzMhf5Kc";
            "file" = "CrashAssistant-neoforge-1.20.5-1.11.7.jar";
            "hash" = "sha512-3XrGakOOr6TWDeSnLnqK083+R+JERyaFQDk3CLkwlwAQ5Xm5urwV+Ef38LusHjSfizXx/gSiiYBqsiOr+nIeTw==";
        };
        _g1CAeZVw = {
            "id" = "g1CAeZVw";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.11.7.jar";
            "hash" = "sha512-aSPMRvMeldaB35mgLod8kq0CHh7qRuvzBgSQxwaHcMxq6yrUfscXL1NVq8IQwf0jqXci2qIdN2TCLM7ikOUkJg==";
        };
        _26LTq6HA = {
            "id" = "26LTq6HA";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.11.7.jar";
            "hash" = "sha512-owCJHm79OekRfHwMo9hLyLtnJuSrirXj3+QNsWI7Fn9Ug28JPfhqbtCleJRSuvuiqxFJrIu6G2x/deXL6HrGGQ==";
        };
        _jQNyG9sV = {
            "id" = "jQNyG9sV";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.11.7.jar";
            "hash" = "sha512-yI2IQiNYG2zBNTDH+lICLGqgahyHjYldWNI7OWwJPKPcMl2Cq+4SS1+++fxKdIy87ElswXlqh5TIVVDu8rRvJQ==";
        };
        _HsfBSz1Z = {
            "id" = "HsfBSz1Z";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.11.7.jar";
            "hash" = "sha512-Xfa5m6oZDDGocxK6DIuDpVNS4toP/LpHkDKuaF/NLnIKmBPr7fa7pboCci9WjemokP37Qy2pJt0M2J/7XuIGgg==";
        };
        _wUZvjFp9 = {
            "id" = "wUZvjFp9";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.11.7.jar";
            "hash" = "sha512-BRKv/zw8gMoEMTnDN0PhhsTAhKKYsn2ePLlYIEizeR/m1tGjv2s0kQr1PDAujQx9YRif8JbIIF/Grj73x7R9aQ==";
        };
        _Ie5fSRPr = {
            "id" = "Ie5fSRPr";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.11.7.jar";
            "hash" = "sha512-Eh+wiOlRdG/hbA8RY+txtAvL6crtTBKFbumQEsolr/UV0rrLiSsHgjOWDTRFF3w9uX/OznoqDOVEbxxzCRM7Hw==";
        };
        _tpWe8VxB = {
            "id" = "tpWe8VxB";
            "file" = "CrashAssistant-forge-26.1-1.11.7.jar";
            "hash" = "sha512-y5tm9INxwcd+a2LZa0Oiv4zlPYMll968khNLdJ587TESTQIQybjPDqeed0zc9807E+GeVzUQHL8137NBxNjHXQ==";
        };
        _DBaEusWt = {
            "id" = "DBaEusWt";
            "file" = "CrashAssistant-fabric-26.1-1.11.7.jar";
            "hash" = "sha512-ADvmzhvBTxtis6BE9owDj/fkS8naCzALn1Zb03QuVnTXmLH2rDlid0QKEdo3znlmSFlpGpDVvjqNqUbIWnVdlQ==";
        };
        _KmJa3O2X = {
            "id" = "KmJa3O2X";
            "file" = "CrashAssistant-neoforge-26.1-1.11.7.jar";
            "hash" = "sha512-vJqN4u1Ng5hnCGfBmld4e3216k11Ld8Qa4+TCflqkJbR2IPVk7bBuRpyjNN3evnHJ00uk+dz6bh7iLIuPN56Dg==";
        };
        _quju2kXM = {
            "id" = "quju2kXM";
            "file" = "CrashAssistant-fabric-1.6.4-1.11.8.jar";
            "hash" = "sha512-cVYLV/g4bghcOtgwlv8QlmT42RiuxLjBAzoPh+JBRgTGzVrD3pSI6w9+T7UVWMQTLcT4j/4WNOIn9X77bVG0cQ==";
        };
        _DEwhmIb8 = {
            "id" = "DEwhmIb8";
            "file" = "CrashAssistant-fabric-1.7.10-1.11.8.jar";
            "hash" = "sha512-t+584vl0S0MoX77kSo3fWJiaR/gpMYoFnbt+qnSsNiDLY1w0Cyuq6qTMR4SETd4UN/BwtFlaUwmvu36GXzKhjA==";
        };
        _oMDbgEAE = {
            "id" = "oMDbgEAE";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.11.8.jar";
            "hash" = "sha512-9E+VrIQNaaq0t02t9y3EhaeXYJsdkwcBp44sDs2+bFFEkGhXkpGK152X1iqcv9LdyKbM+1xrwWuOQp01cUU9lw==";
        };
        _uay0glVA = {
            "id" = "uay0glVA";
            "file" = "CrashAssistant-fabric-1.8.9-1.11.8.jar";
            "hash" = "sha512-7+4qBofypD9i1dGAa4oOIPYcZeftzgY3A7d4iFfBpwkv8gAm4zUHVcbcDoMBHyrTVQWgAIvWHLwMecZSFiZv5Q==";
        };
        _zMW7u7dT = {
            "id" = "zMW7u7dT";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.11.8.jar";
            "hash" = "sha512-esMAhiWulckpq5r+bPoTWkhct4Ei2YhT8AStLOPSGhyAfB+DLVetW93nQd+Vi3ga/k4RCQV3G7pFtC4F3VrPZw==";
        };
        _Pzw7jNJT = {
            "id" = "Pzw7jNJT";
            "file" = "CrashAssistant-fabric-1.9.4-1.11.8.jar";
            "hash" = "sha512-EcjuZGzBuVBflKnRXAqENvT4wZuNv0zvm55x2m7HHXFQ2f91IhqhyY5SUq/t9S539RnuL4//GSvjzWL8rcPNXA==";
        };
        _1oxUf81a = {
            "id" = "1oxUf81a";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.11.8.jar";
            "hash" = "sha512-nYnN5JYpoWvcL++vBUzILHfUU1Eq2cPo1gNtzjoHZrhB5Zcf4YVOQrRT+M8zG63q5xYu5OAQestqpyHbcLv5rw==";
        };
        _yhblilY3 = {
            "id" = "yhblilY3";
            "file" = "CrashAssistant-fabric-1.10.2-1.11.8.jar";
            "hash" = "sha512-G9E4pNNDpkyXbZN9eOLOUPH+OUxvQM8VyPjNeQTGhppoEkSz13J8QQ3D66Kj1a6VVZW5TUjFPcdQxTGTwXTk0w==";
        };
        _d5R5RpYs = {
            "id" = "d5R5RpYs";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.11.8.jar";
            "hash" = "sha512-JNawTwFj7NURtG1yo+yh8cupR1Ys1WxnzlKvtjF48M0/lCKtQWBNtXPRD49gBqI9z5L+czey2tKBC64feZe/tA==";
        };
        _ZZbKcyDM = {
            "id" = "ZZbKcyDM";
            "file" = "CrashAssistant-fabric-1.11.2-1.11.8.jar";
            "hash" = "sha512-J0T+APREGprR7vWID9Ob3gB6a8W/diF4uQrEHaYNjjly37H5qNZvcLNud9pwFwnSjhPHzT4ynoQ5Ndiiijh3LA==";
        };
        _QDiu629s = {
            "id" = "QDiu629s";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.11.8.jar";
            "hash" = "sha512-BMDZDdvNjZg7BtCRyipKt955MQVEDPUBPLrAeo8mXaTLJjbcFy1xr/jReaRRmIhZIHm6JZQLOMp8lyCusdQx7g==";
        };
        _E1uZRHhn = {
            "id" = "E1uZRHhn";
            "file" = "CrashAssistant-fabric-1.12.2-1.11.8.jar";
            "hash" = "sha512-P1mQUgyT1iFyiOZsMz1cS6oSQ6poflIlqiiZTR8UXZvqhOX5S70CbXx0JzF/T3mtRyPBGpHbvIdFV+uvWAHk0g==";
        };
        _tgkdfm2s = {
            "id" = "tgkdfm2s";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.11.8.jar";
            "hash" = "sha512-EC9UxftIXUdsGqop18U+lM5hQOFDTVES4UqPLdEgmePoSLHoXjwQ3E8B3EPraJF3J3gMdiKRjlyKtpbyiP1WbA==";
        };
        _Xy7qipU8 = {
            "id" = "Xy7qipU8";
            "file" = "CrashAssistant-fabric-1.13.2-1.11.8.jar";
            "hash" = "sha512-wietKLLHkhyM+Nw3nr9ZSzgUqADmnxpCuO0beIQzrI8euxXRbRtGTgMxmzq9ednzl5cTfH+CToPXEC4QOufAhg==";
        };
        _yftSujzc = {
            "id" = "yftSujzc";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.11.8.jar";
            "hash" = "sha512-xIOLRp4Pl6fly3HAnUTv4vInGlTk/Z/3ZkB0KraZrzcoBrNxLv8CQlPfwWVdKDKl7Kvaar8wDuHWvVYrknmh/A==";
        };
        _FNe3YuLY = {
            "id" = "FNe3YuLY";
            "file" = "CrashAssistant-fabric-1.14.4-1.11.8.jar";
            "hash" = "sha512-C6byu3api0SQ99g81X4APTFPhbgNmwS23QNWb5vd9tq8GQDjoeOICThYaQc4xUW0mgc0L2TADVJ7mIAxFqYVgQ==";
        };
        _dGtHZ1c7 = {
            "id" = "dGtHZ1c7";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.11.8.jar";
            "hash" = "sha512-5nKTqw70rj8o3u6DHVVqEXQneDLmcG/PRMJ/vTZI0NBr1VIK6D469CyxzaGz494kw1OWpmP/FyxO1oR7pM7KSg==";
        };
        _pYylpoaJ = {
            "id" = "pYylpoaJ";
            "file" = "CrashAssistant-fabric-1.15.2-1.11.8.jar";
            "hash" = "sha512-CJWWLn3sNNDHQEWe8c8dbGpS2Owb7yeVYlPE6CNrmDfFb7lH7EIZKA6KvhWvuchT3qHAvMdMcNC8dHLMDV0l9g==";
        };
        _oKsQCmBi = {
            "id" = "oKsQCmBi";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.11.8.jar";
            "hash" = "sha512-HwxmCRS6cqw8bgo1jiwVk8AR7wNDHzxymBbqf9+1koi753QU9xRs18FiUNki6nR+KNrsoEBjxVHWBEKObmQPzA==";
        };
        _LiraBD0e = {
            "id" = "LiraBD0e";
            "file" = "CrashAssistant-fabric-1.16.5-1.11.8.jar";
            "hash" = "sha512-XBdfbpiidir6ReTPZmVPfqQSRVH1qrQr2i/h5RN2I/pRZu/JEKa7tGfvSiyKjTPtlHfHgQecNJCJ5MqHkx2TiA==";
        };
        _dhhWYvFv = {
            "id" = "dhhWYvFv";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.11.8.jar";
            "hash" = "sha512-6Wwr2ZzNe1xQbRYE+DD0BTrVtJT10BivgwJXxQwZ7MC5yr1xWzDridfKbJnusddCWk+wui4NIj2a97T8hUN6zA==";
        };
        _Lfzl3EPw = {
            "id" = "Lfzl3EPw";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.11.8.jar";
            "hash" = "sha512-FcTKP6Wy+1Q6FTP1jjWdllxtHLIQ78c1S5JE2O9mDRE0RCONwE9F0J6Ic+Yf1eMx8qzbE6i4I7k8mprMdEluWA==";
        };
        _t9BhpK9X = {
            "id" = "t9BhpK9X";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.11.8.jar";
            "hash" = "sha512-oQJ8I4ncri02+GO6ipPFONS69OHCf3MA5V9dE8GLk8sniAn/ArBVQjtbz9hT3kV8J8aL9IDehTrBqprp7vZDEA==";
        };
        _bH1DmSc8 = {
            "id" = "bH1DmSc8";
            "file" = "CrashAssistant-fabric-1.18.2-1.11.8.jar";
            "hash" = "sha512-lYTSrJlGFH63Ipu0npiYDJRVaK/q3zzDSYd0risuEBsQvz7SrdEKRxWqnUAQKosLbGVUnTzFW4+RydypUwzV7g==";
        };
        _NWPjM2rL = {
            "id" = "NWPjM2rL";
            "file" = "CrashAssistant-forge-1.18.2-1.11.8.jar";
            "hash" = "sha512-DBpZDuMrDgRnHPIXKmyLtaFmbNuPi5GpJVnRwDv9H96duiFImOXRwzGHvLBIMMUGLbWjCyUM6SJee5bz1Vt+9A==";
        };
        _aM93Lbbm = {
            "id" = "aM93Lbbm";
            "file" = "CrashAssistant-fabric-1.19-1.20.1-1.11.8.jar";
            "hash" = "sha512-AEMBm6q+dJybXAIBWLFw20UzMf8JoNKdbiNZcmx33RJHO7ZXHz7zqD3gZMWdicxQuB902D0HNT6paYdeiHvFew==";
        };
        _mQbVAfuZ = {
            "id" = "mQbVAfuZ";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.11.8.jar";
            "hash" = "sha512-zm6XsMh/eldTkBuRzSFFwtDJ8JuBHuw+qZWtyTJRu2swmhgxDNApVQ95MSAibeG/c1dWYI0lBnMI4/7gROG4CA==";
        };
        _EWDezhSf = {
            "id" = "EWDezhSf";
            "file" = "CrashAssistant-fabric-1.20.2-1.21.4-1.11.8.jar";
            "hash" = "sha512-Yv4doTXeR5VEnes1AjOOva//FKyDd9EBWVyu2RE6XLeyBHDoJBhpx/iIrMBFzNbVODNW07v3fQS0thUVw4grZA==";
        };
        _rRHzkIPN = {
            "id" = "rRHzkIPN";
            "file" = "CrashAssistant-forge-1.20.2-1.11.8.jar";
            "hash" = "sha512-mzkEva24dnpN1HBWMj9kjuy2/SUcFAyAGadlNOYiSijOvvJju9/jj6MjZ8ft8lGWNGvbHEzsq5RXAdxxLVfQaw==";
        };
        _QGeGBhls = {
            "id" = "QGeGBhls";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.11.8.jar";
            "hash" = "sha512-BMKvkV9X0+0JLyDyNAaR2tMLgmVg6anePILv1Mzpa3ka3lHMo0mc3xvwV4J9vZMcJMVPVTIVdtBdBGrvf2h/FQ==";
        };
        _fRyl0IyM = {
            "id" = "fRyl0IyM";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.11.8.jar";
            "hash" = "sha512-RsCRF+6g+E7vRcgr91WDoCcF2e0RYsFCYRbm2wuoR+jgJZxiRxUzAH6LOfiIYBFxBRfdFikcgO4DzWYtflb4jQ==";
        };
        _tYh6kRuH = {
            "id" = "tYh6kRuH";
            "file" = "CrashAssistant-neoforge-1.20.5-1.11.8.jar";
            "hash" = "sha512-EW7gwndzpm6FEVCJFae1KtQ0icuqBR1fXgHBmgaRnpSCUujmEUChOAfmQQcnXVTPlDJSUVv2BFb0eX2o8WzsgA==";
        };
        _6mnlo8tZ = {
            "id" = "6mnlo8tZ";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.11.8.jar";
            "hash" = "sha512-yf0Vw2ee03yfwZNp7IiZF57fyw19Y1KHWH+y0PzrsIzeIBW1C5viOdckf+xecAugCNoRVTbCq/IIteAa8yshKA==";
        };
        _Hp3cSJx2 = {
            "id" = "Hp3cSJx2";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.11.8.jar";
            "hash" = "sha512-gSKfX2l0epmcMTVPOke9YZzW4+TB/l6aXIno4hD8dxpwKPCX/eqIiBQg3+OwyvQzYcqY25I6XoTnfx8/iQe/yw==";
        };
        _GrgFFftK = {
            "id" = "GrgFFftK";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.11.8.jar";
            "hash" = "sha512-2U72OH956x0dq8M7YIG0yJL3Z7T7wkWbTeBACIPW7Dmmj1B9cXhJ6Eq6syqWzOjAt9jTIfGtlzDw2TQAGZM9fg==";
        };
        _S5sUIQbx = {
            "id" = "S5sUIQbx";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.11.8.jar";
            "hash" = "sha512-Gr0gSZc3XlbDV6B12zOcYE6ICQMineu+EK3rQ7ZU1E1Y+3FY2/YLerDRIPpqpOVc9eozmK5lwEgjACX7Duep3w==";
        };
        _5SOwNuns = {
            "id" = "5SOwNuns";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.11.8.jar";
            "hash" = "sha512-rfrnDMMDdvZ1XJy3jdLlUgtlcHk/z1RZHt2bChxbpVDhb5K2Y9z2dQVWZe1O//5iUbSytUgY2OD4s/W3rh5dTQ==";
        };
        _j9Ro2oay = {
            "id" = "j9Ro2oay";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.11.8.jar";
            "hash" = "sha512-QHGxS4EPkLwAUkneGlK47Uf24d2v4ufjjcUiEBkpDYYvaJx2xqg8LY2YQgbVq0Iy5g2aj/D5Mv4sxLNhd05Z+g==";
        };
        _GPAESiyf = {
            "id" = "GPAESiyf";
            "file" = "CrashAssistant-forge-26.1-1.11.8.jar";
            "hash" = "sha512-gb4OdO/jGt/a+9LAsYoXR/xH0lKn/isFRfhlwORj+B8n8eh3Dlb6tb1AO8l0rhM3UVCvIFvkj6ZvcQyTuAyYzg==";
        };
        _klyidF0J = {
            "id" = "klyidF0J";
            "file" = "CrashAssistant-fabric-26.1-1.11.8.jar";
            "hash" = "sha512-uR2jlutcUlldH5Mgsq/HXRmIHymh0as8JEo5AOBm9lPH0VI1SHBMdHvHeEN0Zz//poXVTub+Hqj3vrhJp0GR6g==";
        };
        _jjVsW7ir = {
            "id" = "jjVsW7ir";
            "file" = "CrashAssistant-neoforge-26.1-1.11.8.jar";
            "hash" = "sha512-0eZIrwzEU+ppPHe7rfw1O4hm/Yec6WbZPLXr1iS0epntIHYiq8mhUIJBaW0rp/+F3L/6CM9wgTOS2iwDhA5cSA==";
        };
        _hyBBUvoU = {
            "id" = "hyBBUvoU";
            "file" = "CrashAssistant-fabric-1.6.4-1.11.9.jar";
            "hash" = "sha512-cEVVlSad2xv/6mk8tAnAmeHdPj27LJTlmkKCOC5u1VgHQ13s8dof+uh6P43fA2fPScXNouuLiJaxKKmONxZ2FQ==";
        };
        _bpmTheuh = {
            "id" = "bpmTheuh";
            "file" = "CrashAssistant-fabric-1.7.10-1.11.9.jar";
            "hash" = "sha512-h7sOJ8CnntJU1QCi/Ea2xEkFE0kRHMtL5D9smQkzPkndjy7az7ukjZYxziGbUhCESNGnQ/GpxEUsQ4vn1ow77w==";
        };
        _QOTk5f8z = {
            "id" = "QOTk5f8z";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.11.9.jar";
            "hash" = "sha512-wbScra3W0rLO/PYR7t/OUrbgnmLYpo5M9rUYv8V0sfUQv7J3B4mzqz5gRS0NtESjRXhxPVvaPIT0NHKN/7lVVw==";
        };
        _gEZFVlwm = {
            "id" = "gEZFVlwm";
            "file" = "CrashAssistant-fabric-1.8.9-1.11.9.jar";
            "hash" = "sha512-AWkIFtHLkKWdd1Fx24q5SNJx/KCPcwWfzU9OEOipIO5xPFVdtXbmWayzmamLnjdtCMI9nNUstcUQpMnDf1We/w==";
        };
        _Q3DVaxEM = {
            "id" = "Q3DVaxEM";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.11.9.jar";
            "hash" = "sha512-kiwms5dGTq4UPgrWXwHLL9khMfanY0znOufDb8cPFJHBloMeJHgT6YGLfqp45v/yZIQ4nTRrqoDP3g/Doq9aQQ==";
        };
        _ynan68nP = {
            "id" = "ynan68nP";
            "file" = "CrashAssistant-fabric-1.9.4-1.11.9.jar";
            "hash" = "sha512-5Qdd0wv7fCGq8AloyYr4oY9BbBweMn1XptQQSeEeV5MyhdllV3LU5wRS5W+SNpvPMf+o+62Bakm7/IR6ZVCK8A==";
        };
        _QtUOUhOF = {
            "id" = "QtUOUhOF";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.11.9.jar";
            "hash" = "sha512-ejPCNhqNSURR1BRdd9q2RO2FwOGxwrcL41Y5SEFxZPuFqu9skg/v5D7yd0kSY4RYOrxdmSghQ4DTmYRuzo+6oQ==";
        };
        _UpCp8jSQ = {
            "id" = "UpCp8jSQ";
            "file" = "CrashAssistant-fabric-1.10.2-1.11.9.jar";
            "hash" = "sha512-g4aPuJRtkD1iBkxwDh75XJ/hTnuYvas6ZSrs6EVWbHqza/7cU9zmBIzSr78ZTck7I8Qn2Vg6M1UBO6jVIGgatA==";
        };
        _Qt5mkjds = {
            "id" = "Qt5mkjds";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.11.9.jar";
            "hash" = "sha512-gAk2/K3k9ozgPe/sLluIarpENbAk5/i7Bdy5W8xqkOpLfxOO2KRr97LldzUoFuw4LNMz2nHwinWLTwONAvJ0UA==";
        };
        _QN6rmdTo = {
            "id" = "QN6rmdTo";
            "file" = "CrashAssistant-fabric-1.11.2-1.11.9.jar";
            "hash" = "sha512-RuvSg52cfyFNDJRsQeByVCJgNjRQkc2J8yXcGSccvtpt9Xk9fKRZoB74jo0bAhHz1N1ylVA8WkfBizxB1lQxMA==";
        };
        _9KAr1zCA = {
            "id" = "9KAr1zCA";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.11.9.jar";
            "hash" = "sha512-M2T1WaDrL+FDJ4ttlCLci7ch9pORqucONW5+JHHUD/2KMmhapefpJNWmBxKBi85EWCUiQ3CohooDUUH38LIXzg==";
        };
        _KPbwAL87 = {
            "id" = "KPbwAL87";
            "file" = "CrashAssistant-fabric-1.12.2-1.11.9.jar";
            "hash" = "sha512-TrnuTHShU7C/aq07L0taSfKin+t76Wp5Y4hBEFuhMPnBDLevRZQ/1I/K+CQXZKO+iPMkDgdyQBZA2G3VkVuzxg==";
        };
        _h27q2ARc = {
            "id" = "h27q2ARc";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.11.9.jar";
            "hash" = "sha512-UBBynrUcJ9nSCR0UIhKsn9oZ8dU3qtMIoLj0w4Ya3vJwtlx6oct5ZVyRgIkWoJEDNzobGFHs2dh6jx4RFXUuOg==";
        };
        _oDGxbRE7 = {
            "id" = "oDGxbRE7";
            "file" = "CrashAssistant-fabric-1.13.2-1.11.9.jar";
            "hash" = "sha512-mKSlU05qWcsW5a4WvRBUcB0v+6aGLl577RdT5gZb2po115vtt1UqRksic6gF8ef9402JRqE2mGlTDsNvAHmOjg==";
        };
        _liSTYFAD = {
            "id" = "liSTYFAD";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.11.9.jar";
            "hash" = "sha512-uQ7Kyusp3/Pf+v9MWpQkdEwljc6+Ls3k2oziiIjIUPCNvJ9YpSGUD5Dn5vwliRdiKhCnMrmYhz/xjWHFFTTyRA==";
        };
        _iCNryX7H = {
            "id" = "iCNryX7H";
            "file" = "CrashAssistant-fabric-1.14.4-1.11.9.jar";
            "hash" = "sha512-M7Rgp3lU2GqkACKcDrcq5BMr9d06AsJ8S5GRmoVgEuTiI/hCOdZsjkoy9XzlGc5MGl+hDk0m8OXrFJ7cbn+/og==";
        };
        _agsFmOKh = {
            "id" = "agsFmOKh";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.11.9.jar";
            "hash" = "sha512-Hu2SlvayWx2IvmJISGIai0DQyICm4WTsPGGa1AmfJFDMfkfeSD0W5R109eSwa7U8K7Xco/2LFkmjSehbF26Q5w==";
        };
        _sYYyawmb = {
            "id" = "sYYyawmb";
            "file" = "CrashAssistant-fabric-1.15.2-1.11.9.jar";
            "hash" = "sha512-KCxCJ9eCyx5DyofYXpHKVIHa3Vx0zwcTXmME9LJ4+WJi7dpTCzR8KDm2fQ/x/860UzPsJYIXfuQ9S5q6hBLnnA==";
        };
        _fAzUxiy7 = {
            "id" = "fAzUxiy7";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.11.9.jar";
            "hash" = "sha512-lLLXhpTcg75VP9cDJwgnvbILSOBzwtPWal4XVUmPgPdleV1+0+qKFi94gZguJhgxBfDSRaZwu33ISO5oLtsy6Q==";
        };
        _dT1hfQiT = {
            "id" = "dT1hfQiT";
            "file" = "CrashAssistant-fabric-1.16.5-1.11.9.jar";
            "hash" = "sha512-FdJBUNRXlQQqwBjGOOyWogGKC0aFK0czmIAoyWh9m8X7r/MJZ8t5T+rSAO00tiUGGBp7QMdQKsCoVJt/6yi4xA==";
        };
        _xptID3O4 = {
            "id" = "xptID3O4";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.11.9.jar";
            "hash" = "sha512-G/r5t0SgPuQrv2rgQJOh4nO8SMr56iwkDn3e/J3GUIgdhH5zbRYCybPuKsIE6oDw4bT3uyW0DPtZE1UJszM+zA==";
        };
        _SGbAJ2qX = {
            "id" = "SGbAJ2qX";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.11.9.jar";
            "hash" = "sha512-3UAv/8cF6+J24nV3wXUZoratL9P/xu0N7t706ViPDIQTCH8oEZOOHhNlW/EEpoI9Av6jWf/aG3igy/Ivq/0Pig==";
        };
        _pkuqKUVM = {
            "id" = "pkuqKUVM";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.11.9.jar";
            "hash" = "sha512-7Y4lt0IsmXJnioYx5k2j3q3r5E0D1V+NSEc4dHanthzk/SgtWmiFYuolYN4+CLj4TENsrUiyMEqNTVKDVhkT6w==";
        };
        _T8phlUep = {
            "id" = "T8phlUep";
            "file" = "CrashAssistant-fabric-1.18.2-1.11.9.jar";
            "hash" = "sha512-I3V7eSWjL4Kb9PZjCjkxCHi1tdej3xUYVL9OqJf6HgVQB3FQKPtnnWOxQujz4UIJ7RyyJySnBaeCCmlBM0kMyA==";
        };
        _vkJsuCgc = {
            "id" = "vkJsuCgc";
            "file" = "CrashAssistant-forge-1.18.2-1.11.9.jar";
            "hash" = "sha512-bmJElRiSLzF4Zd/JXTtW8o9GHdcErYebvPFYr4C9m9eO21Lpt4KUJuMS3GmSwFn6lhP4nAUGWm4WgjGU7yQOPA==";
        };
        _xWIdS8RQ = {
            "id" = "xWIdS8RQ";
            "file" = "CrashAssistant-fabric-1.19-1.20.1-1.11.9.jar";
            "hash" = "sha512-1EKPZv8/rsxyolyhz1NgVovAHz3Fg43soqbv2/uZ7ZNxgS/tJMmz0VOkMse8VPejMsi1sRs7vYsQ9DqYcMuxGw==";
        };
        _R9gVhOVZ = {
            "id" = "R9gVhOVZ";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.11.9.jar";
            "hash" = "sha512-twPDPdUaHuGxuJKaaSwC3XxdYok032G/AETpRgcN/mgNpJajDYID/IttCDD1vYUQgxqGN8prQ9nD8eZGj78Kag==";
        };
        _DBQiBwgf = {
            "id" = "DBQiBwgf";
            "file" = "CrashAssistant-forge-1.20.2-1.11.9.jar";
            "hash" = "sha512-gGUhizwsKL7XsmE39lnwBzFthUJ0xurnyYMwwGHGwiR/pTzs+pWQJc5j+Hc1ZDVNd2qGH9eOpGI5xt9UirgAFg==";
        };
        _zQgwgqgH = {
            "id" = "zQgwgqgH";
            "file" = "CrashAssistant-fabric-1.20.2-1.21.4-1.11.9.jar";
            "hash" = "sha512-FteXpqABEGjLq5KSGnL9qxbu6Xt4IH9+OC7/QO8zFbqQSV7h/JK0zBHbyhVgtSUGBlf3spicCLSmhQaCtm5i2Q==";
        };
        _ndGJfVZ7 = {
            "id" = "ndGJfVZ7";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.11.9.jar";
            "hash" = "sha512-orSZcKgYdaIV9GfMauO2bEpsiS9hMsJzhx1jn3ngypuRN9Wrsdd1YibpU/AvXYnzPEyEFu/DoXwNATGwgsi2cQ==";
        };
        _v7Inxa5Z = {
            "id" = "v7Inxa5Z";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.11.9.jar";
            "hash" = "sha512-zqdd+wu+6nn9obUyTczu2xCjZxoso6/FLwfVbMe/tJRkjZT3qfY9lA8MGcptF50Xdj6CB3hpaiwDiWIvhlGeMw==";
        };
        _A7dFsaEQ = {
            "id" = "A7dFsaEQ";
            "file" = "CrashAssistant-neoforge-1.20.5-1.11.9.jar";
            "hash" = "sha512-bguktWCjy4FaMK2AEFc1pkNmVnOUj945su8vb7kvo0Uc2A/w00Bj3hqh8gKRIfAbeEmVHIW78/Qd1L24XnB2NA==";
        };
        _JijwbsmC = {
            "id" = "JijwbsmC";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.11.9.jar";
            "hash" = "sha512-m80yKiPJRNOTNdqnHN4BH+5k4k8gLnblrWqiJOUqlma7C0pQ1bU+/m75WAnnY/BUH/IQefrlG946WjnPlSE8Ig==";
        };
        _APbTyOXD = {
            "id" = "APbTyOXD";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.11.9.jar";
            "hash" = "sha512-mOu1QoxwS3IAjM3IcQSpemig3O+JKzw9xDo/3pJaO7NHN9SPtFNWHLc0vwMvW/Wdd9Z6UYRNHHP1Q5EQSumzEg==";
        };
        _9r0XaqI4 = {
            "id" = "9r0XaqI4";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.11.9.jar";
            "hash" = "sha512-wbMyYv1P5nDRfwxfNI2I3quet/TNBIaCzL5RubkBs5/Rgtivc2NDwevUUk60MAoAXLVxAn63qBdQQy1YA6iXgA==";
        };
        _PsT9jPJx = {
            "id" = "PsT9jPJx";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.11.9.jar";
            "hash" = "sha512-jiTPoUW4LJgGBSb/8yp1H1ae1LBaSQV4Z5sBq/K6qhsBc0wp9S63iqX9UThkoTprKCwtAoQU4Rp73KTzQv87Cg==";
        };
        _JDUbABmP = {
            "id" = "JDUbABmP";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.11.9.jar";
            "hash" = "sha512-MKnh8zeEpDRsm/BUmIWV63cYI3eQyBftPKGOnPwAF2nBQLrPvPqariAGpPEfJ/WJB/hapz0Gc8vaEwSP2hezxg==";
        };
        _NoTFHOr7 = {
            "id" = "NoTFHOr7";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.11.9.jar";
            "hash" = "sha512-2ZAk40yEAyPPnzqWsuaoDAo7y7t82rDRF2u4omBz7AKk4YuPkElZd1D/y/F1pwsBkXWFtkzJp2NdF2X6lmKEfA==";
        };
        _zDcQ7aOP = {
            "id" = "zDcQ7aOP";
            "file" = "CrashAssistant-fabric-26.1-1.11.9.jar";
            "hash" = "sha512-2yaC3T8ue5oau829XGUbS+zAMiCRfaiOOKtKKMM/N/D6yjK/ruVE1wjooXimIP4Ra1xtfmGJx0VRPbcFBGi96Q==";
        };
        _apy6BDTg = {
            "id" = "apy6BDTg";
            "file" = "CrashAssistant-forge-26.1-1.11.9.jar";
            "hash" = "sha512-EzJ/U43qF/Q5rO2dy4sMKy0Tzgs2vAjiFAqiRigmpJYuGBiTd0x7sl8sgHKroOeQyhXsej7dYDBc6/08r79Pcg==";
        };
        _6TEBhOYb = {
            "id" = "6TEBhOYb";
            "file" = "CrashAssistant-neoforge-26.1-1.11.9.jar";
            "hash" = "sha512-T5e1/pHPGdkkS9XXWY4OmHAkwkQDb1NrmUcmYZIlHBtXN0IjDpLFFjAadkCb2j/UfySnzz5ugf/8ZryBOOokNA==";
        };
        _pdAiNzXH = {
            "id" = "pdAiNzXH";
            "file" = "CrashAssistant-fabric-1.6.4-1.11.10.jar";
            "hash" = "sha512-qhbnEh6nML5GI7WzbgoqWoSLVZoxJqkzSvKODNqk+WLOlhSGH6jPpGimviU1H5iTO5ts6cwgHq+oKLwTbmUrkg==";
        };
        _8W8tUwTk = {
            "id" = "8W8tUwTk";
            "file" = "CrashAssistant-fabric-1.7.10-1.11.10.jar";
            "hash" = "sha512-SmCA3qzAhjL99CAxnUBWSFsDHyUd+j62DHARYDSV5QqZC12yMEkrryu58aBsNtUfZgWgHgS5lq4rxyOIBzNhlQ==";
        };
        _PSHJPk1K = {
            "id" = "PSHJPk1K";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.11.10.jar";
            "hash" = "sha512-9/kbYnW/RdqEZ3i2eQFIRBcvRZJIQ788TG7lWNfIcn4cpuYGsx98AZJqKO2Gy7BMQRioC8j5BdYYsa8884BdwA==";
        };
        _bTX6wNy1 = {
            "id" = "bTX6wNy1";
            "file" = "CrashAssistant-fabric-1.8.9-1.11.10.jar";
            "hash" = "sha512-yOOprOHIGoHlXUkXLxU1K71977ganJkt8HYg02K7IC9NcjnVa7dxkGeWM8KO4Gd6U0C+K43DVPqi2gjpqw2xwQ==";
        };
        _byTPwBhB = {
            "id" = "byTPwBhB";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.11.10.jar";
            "hash" = "sha512-rAMj9J2I6d+8AifhDDttXV/OtAPQInVpI+OD0fGfnv3pbEVfsP1bNE/HzZgn57KabJRgzD3DPsGXRlh8s4JIVw==";
        };
        _eWK8SjQZ = {
            "id" = "eWK8SjQZ";
            "file" = "CrashAssistant-fabric-1.9.4-1.11.10.jar";
            "hash" = "sha512-pmol5uT/VA9+kAS1DJEymqXFTAlIeXc1GxU9t+KJkByNWVrZXjF+eDaWIyrTF0xE8XQLywTxlekopA2bWB2bMg==";
        };
        _VUhSE5UA = {
            "id" = "VUhSE5UA";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.11.10.jar";
            "hash" = "sha512-N2VtxtzY+LG/I/gxxTsaKmYLCXRXkfntW9xEFUcJR4sWo3BL1tREkB9CPsY250aL5n0pCQGenOeXMvfS6NG1NQ==";
        };
        _cCcbkmfY = {
            "id" = "cCcbkmfY";
            "file" = "CrashAssistant-fabric-1.10.2-1.11.10.jar";
            "hash" = "sha512-JlMYHpdM2pU2VpAFaImt1G1rnbpHYj5EPlIpqPuPSHsmwavkqAcvsC0SPo9bdZ36rjKwVHyhPh6LBhqsrLVBtA==";
        };
        _bQBfc15x = {
            "id" = "bQBfc15x";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.11.10.jar";
            "hash" = "sha512-ynhchfINLAyNGaeIXvaIIQHIMwLA+vuEVHfwl075D7g2MBukeOPLYWN+Si2y5H8CzN3JEcFhSwM/JV21vGbD0w==";
        };
        _o3QTH1me = {
            "id" = "o3QTH1me";
            "file" = "CrashAssistant-fabric-1.11.2-1.11.10.jar";
            "hash" = "sha512-r/AcLiXAGiyvs4+Q5bi95EkADiBzB7Pf32z2NIvCsTad+FfasM7IbZ/tFt6ComwswO5qT8QPAkmSHEOER/coew==";
        };
        _cnxjwWHY = {
            "id" = "cnxjwWHY";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.11.10.jar";
            "hash" = "sha512-cXjAhcPliwYzf1goNVS329NUKvrImLERwd+HMeaoMQcpAozyvHc7ZHkjWmXsLfIKleW9CwQqCsM9vTjc1w+rjw==";
        };
        _V6EvbuvW = {
            "id" = "V6EvbuvW";
            "file" = "CrashAssistant-fabric-1.12.2-1.11.10.jar";
            "hash" = "sha512-XXQtBPcyAEfbc6uqfTywgd8yVxkLracJgyqyFsL5gqGVsfzsrG4bqnFp6Z5gswxtUPmp9u1TCVf89vxgGCl3TQ==";
        };
        _Gn0VSDtP = {
            "id" = "Gn0VSDtP";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.11.10.jar";
            "hash" = "sha512-lHdbsmtVDP1wsHOFKhdWfXt2BJPwyyLm/VdnkLx1nUiUmJFTPR7s7PrcWHcNBMyLTeCmWzqn5ycRBCzpk0xf/w==";
        };
        _HPFktlVk = {
            "id" = "HPFktlVk";
            "file" = "CrashAssistant-fabric-1.13.2-1.11.10.jar";
            "hash" = "sha512-0Hyntj4S/Z8TK8VZzpzLQeyB6fMnINGrIC0QU7uDxv8BU5irnINaROXU8uyV6tBjRtNfrjwvjHHnza8W7VrPeQ==";
        };
        _Y7pHMkvY = {
            "id" = "Y7pHMkvY";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.11.10.jar";
            "hash" = "sha512-R/VQiVjEh/bAb/u1LQ4TW2XGgx9848/WJELNYJY6YvIjNGA6fWs0IgU0/n4XwV50UG++A925qYK+J4TNoHSo5g==";
        };
        _A0HsQKnV = {
            "id" = "A0HsQKnV";
            "file" = "CrashAssistant-fabric-1.14.4-1.11.10.jar";
            "hash" = "sha512-1b6b+x4ulgqbD2NVPIXcWOILlk+wU3fQLLV8wQ5pCB6ZLhtFYlB80rh9/hy476w2zUMElDptyAtKiikdOYvdqw==";
        };
        _tb686Cgz = {
            "id" = "tb686Cgz";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.11.10.jar";
            "hash" = "sha512-lxe2EF0/uLpGSKvac085Z6NgCjKzWVFQYX0KExrm8DOJ4F9HSlnj0MVwxO6l+Ikfox6kDYHnu1kit3/6reJBTg==";
        };
        _BYWoSsq7 = {
            "id" = "BYWoSsq7";
            "file" = "CrashAssistant-fabric-1.15.2-1.11.10.jar";
            "hash" = "sha512-4C5e4tG0epdOkDnAvK7o31wUEJL0KR+aN4+LWbnO8vpnyXnQwmVZfP0/oGrSRQFeAzXOy8NJIvTtvSxlH3+BtA==";
        };
        _rTRAVfy3 = {
            "id" = "rTRAVfy3";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.11.10.jar";
            "hash" = "sha512-jgKS7w3noRGowGJ83AM1hG6e12QcMKzUvL/U3/w2PItOOXbiBpg996tPMePyDZRYFkErQGZTUdyf9M24xvu1Ng==";
        };
        _rQfXrZKh = {
            "id" = "rQfXrZKh";
            "file" = "CrashAssistant-fabric-1.16.5-1.11.10.jar";
            "hash" = "sha512-zSDceE0539DAtQ6EsE/RtUxgT7rOwLgtwgsH1N9JNFHa9duOaMOb7QR5/to164eiuulecdJrKgcp7X4NPUAogg==";
        };
        _OdJWie1N = {
            "id" = "OdJWie1N";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.11.10.jar";
            "hash" = "sha512-uAjKoB1ycwgon6Tvx66TWJ8RkB8mXOGHd9E2vv+NxYGANvkl5jFsG3xsf4vDTP1VMljgNbmg14QO4NW9NOuZGQ==";
        };
        _ciCTq5Dd = {
            "id" = "ciCTq5Dd";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.11.10.jar";
            "hash" = "sha512-NBLKKo2GLpx+lfuzfIP8DII0MoyGGAOsBERcHkpVdE75iNRkzwoezErKDNcItYjoi6E5IZHkCwiwmdfenuX2vg==";
        };
        _GUsorie8 = {
            "id" = "GUsorie8";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.11.10.jar";
            "hash" = "sha512-wRxDgEqgGG3UL0h5od5VCyPutRVFkGjh+ghzrhTkiqtIBWwmS75t9jdF4UZdQSYy6XtSe3G4qg16LuCuOMxjYQ==";
        };
        _pQXgH7e9 = {
            "id" = "pQXgH7e9";
            "file" = "CrashAssistant-fabric-1.18.2-1.11.10.jar";
            "hash" = "sha512-y8lc8K5EZ4ALsuz/vZiof53He/YK8nohgW4tL9I6TBYQ/fDpJFu+x0ohj6GT/2ztGx7jrbJebkQKcEQk1E4KKQ==";
        };
        _FRiww6hz = {
            "id" = "FRiww6hz";
            "file" = "CrashAssistant-forge-1.18.2-1.11.10.jar";
            "hash" = "sha512-y26lYGN+nUARoMi6pP11GdLvp/6d4xOUc8wvf9nptP38LQ533ovAypdn+YW9L/FcZN472ZLBIgoGTDnxz0Ld7w==";
        };
        _ryTKBEEd = {
            "id" = "ryTKBEEd";
            "file" = "CrashAssistant-fabric-1.19-1.20.1-1.11.10.jar";
            "hash" = "sha512-cgcg633TDsHahvIikGSk3UQvXx5hZhQ0ccp+5l2JmsRCUI4OZwNvfyWCkTsb/xlrFh/EaViqv92IbVBon2ihRw==";
        };
        _Nl7TL6nT = {
            "id" = "Nl7TL6nT";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.11.10.jar";
            "hash" = "sha512-d0jthCcaRPmlhSjLVxzpIpsAdiy6qdqgEkFK9f8e1N8/OjPf/PaNRBHQ9EFK+l0l1/y2u8WDtZWlLuZq1h9+zA==";
        };
        _6fGFCyuP = {
            "id" = "6fGFCyuP";
            "file" = "CrashAssistant-fabric-1.20.2-1.21.4-1.11.10.jar";
            "hash" = "sha512-zDtCd6FlJw4V+hzEOiFzBIU0OBGZciIBQuUzujt3s8nKF0ld3C7kO1FMFDAls2owgcq2VfuuTX+eTkDlniemdg==";
        };
        _PaHK5sEC = {
            "id" = "PaHK5sEC";
            "file" = "CrashAssistant-forge-1.20.2-1.11.10.jar";
            "hash" = "sha512-PyBGezglCeLU1csp67zH4qidgOMarbhnMDd74ycOhB5o3Zb0UfYUCkoa5BXxR1xKKgbABBc+XFMkBE1apf+hdg==";
        };
        _JALimWyg = {
            "id" = "JALimWyg";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.11.10.jar";
            "hash" = "sha512-HHxBKtj8/3gOn9wjY1RWPONPllcCVq1EAD+45bmk0iU1ZxZtCEd0XoictAfw6ik8r2Am+8yxQz3S0p2KcWB5rw==";
        };
        _5fgC7cAF = {
            "id" = "5fgC7cAF";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.11.10.jar";
            "hash" = "sha512-WnVeM1F87y6uuo66iFtaz8ke+YdQOdK0/2s4c2JUkvw8pdkwkrS3VaNTcAe+Xr6ayKIsGFkv+RLgr2w8RDxw8Q==";
        };
        _qbCZbnIK = {
            "id" = "qbCZbnIK";
            "file" = "CrashAssistant-neoforge-1.20.5-1.11.10.jar";
            "hash" = "sha512-/qwVVDsNBnQ1g4hFpN9hDyOhFgyAv+UoZGDgqNUao/Nxj2c+57rknVCcmlrld9kmGgjuRfWT0OC7jGUnfgn9lA==";
        };
        _wh1e1fcW = {
            "id" = "wh1e1fcW";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.11.10.jar";
            "hash" = "sha512-55uaaM6o0OGtW9Yhscjj/g+Eob0KMtV+jgFLbkGM4OrRyC6p0oDsYPQQ2v8TrSKFTR2fTub0WNNxM4vFDNjBIA==";
        };
        _znBtgMA0 = {
            "id" = "znBtgMA0";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.11.10.jar";
            "hash" = "sha512-43SXnl8ZGWHm8bwsJlxXNcXhVGNjrlBeI1/5pILiiksqqBbmplUuBCSA9vS0xv0xzo73EAlxWeJGm25xYWOK4Q==";
        };
        _OUQC9j12 = {
            "id" = "OUQC9j12";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.11.10.jar";
            "hash" = "sha512-64pTO+59EihX8RNneOcbxK+9DQyeYs+Gbz9m3jBMGP6fyEIRh2Tfc0lu+nNXrqxlO4OYwFgX9sqrSf5DWNhDUA==";
        };
        _2fmQvpz7 = {
            "id" = "2fmQvpz7";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.11.10.jar";
            "hash" = "sha512-15ZkEDOmpCOh7QufuIrdjgtdk3uHQ0cfoYhSml8Qe1YqahSvbe/ccIwNwa6nGPuXrgIj/dKtWmTumK6krbu0OQ==";
        };
        _OJ6UnIKb = {
            "id" = "OJ6UnIKb";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.11.10.jar";
            "hash" = "sha512-lqe4FTUyIlEmiiYDSkhLuuH3S3fIb0KbnDAntUXb8YLkME1mlaD4kFjUeCC6Qy6xl1AonQ8+rfYMSJlP6qyxHQ==";
        };
        _t2TPgbKP = {
            "id" = "t2TPgbKP";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.11.10.jar";
            "hash" = "sha512-nCvpO+iLAYqh/Wj9abSTQFwW9el+vS8Li1MDcLbfUEYZ70WW31k8mCpML8CpIWXl7647+/iTks8v4dSNPoVsOA==";
        };
        _KlZYKKlx = {
            "id" = "KlZYKKlx";
            "file" = "CrashAssistant-fabric-26.1-1.11.10.jar";
            "hash" = "sha512-fexXmtdjCLFZljm7MkQCOPxbldaRwN59O1w3fPo2H0KoHrjSHexRzGUH35FMkxvEa1g5jQGksf7YCEDffqmerQ==";
        };
        _WfrCdUGz = {
            "id" = "WfrCdUGz";
            "file" = "CrashAssistant-forge-26.1-1.11.10.jar";
            "hash" = "sha512-neAPlr9vwvJTIkiPN1uD+ewNKjBYLugR96lDMFhdnEYFQRn0XwrSBHCsdD9FqPcKX8Nb7SBcD4SQUGW+YFmbwg==";
        };
        _JRuZj0MJ = {
            "id" = "JRuZj0MJ";
            "file" = "CrashAssistant-neoforge-26.1-1.11.10.jar";
            "hash" = "sha512-GrrH3f408VbLYtA6pTswc5/CVEa+u25yCAZsO7PUesHa+rvbjH9BP6gkaGQ+9WW+pc436bspZVcM44SsVvaT5w==";
        };
        _S4tJ6bt2 = {
            "id" = "S4tJ6bt2";
            "file" = "CrashAssistant-neoforge-26.2-1.11.10.jar";
            "hash" = "sha512-rT8t7KQ+zALz1yoKgDetKZ1efuLFtabwI0hSY7MIO6tavYpLUky8g0LbmIQ3wO/Uo288014nHt8rgbDGJNbw0w==";
        };
        _ty1I3NCt = {
            "id" = "ty1I3NCt";
            "file" = "CrashAssistant-fabric-26.2-1.11.10.jar";
            "hash" = "sha512-RQ4sZwk8JIDP2QkeHBtBs3Ge3Tm0QaM/YI/zzRB6cUCedZu+70aODkKAxJnN6Y8S24gU+1kEPzW5eqOHof9BWw==";
        };
        _kut7TAla = {
            "id" = "kut7TAla";
            "file" = "CrashAssistant-forge-26.2-1.11.10.jar";
            "hash" = "sha512-EUGw0Cj99TwJo7B8HI5KEBxh2PXpo2W9trhIjnGpOJHb8WudIPvci0lOErz434O6AdsB/m30exOxeo+XbNLTNw==";
        };
        _4L8kwbLQ = {
            "id" = "4L8kwbLQ";
            "file" = "CrashAssistant-fabric-1.6.4-1.11.11.jar";
            "hash" = "sha512-NP+4xSaAdqWyQQjeHkjve4xpEqXBR1BDfy88o2pALUeCoGZqfZICTDckdijnP+8vUzO5C044ja62SG/W2IGrRw==";
        };
        _kXhAVOgh = {
            "id" = "kXhAVOgh";
            "file" = "CrashAssistant-fabric-1.7.10-1.11.11.jar";
            "hash" = "sha512-iq3p4NFyGHCZzcv0VEj6xrC5GFIM0bgFkzK7jvOjfbJXp8WDxONKixsKB0HYnmymxZ8VkiWPjd94UqSdHD7hkQ==";
        };
        _OwEbVxhE = {
            "id" = "OwEbVxhE";
            "file" = "!!!CrashAssistant-forge-1.7.10-1.11.11.jar";
            "hash" = "sha512-kFKlViW9G6RyCEuYqK+wnBm9umNyQSXVbb6yEXdcGclbdIpEliuURyTARhlk0uCkJVCjkrVKJuYOSn6GOjI9eg==";
        };
        _5oJWTUi6 = {
            "id" = "5oJWTUi6";
            "file" = "CrashAssistant-fabric-1.8.9-1.11.11.jar";
            "hash" = "sha512-7vTOdVQKlvjQFlGvWu+YokaEYXQ/DhVz+xzHAAmBlkE7oLVZ+vGe63cGa1bMQ4Nb/LBXwrVyLQmXbe2S1wy7AA==";
        };
        _39oMNSHD = {
            "id" = "39oMNSHD";
            "file" = "!!!CrashAssistant-forge-1.8.9-1.11.11.jar";
            "hash" = "sha512-9qMZEQDfO4P6h3VasywpgWk1ID/YOfqmcHJnP6jbf/PCafVCYvGmGU4Z5bzgBJHr2YIt94/U5bA0eevddjv2RQ==";
        };
        _Cjtfjslv = {
            "id" = "Cjtfjslv";
            "file" = "CrashAssistant-fabric-1.9.4-1.11.11.jar";
            "hash" = "sha512-fKH0r5VPJIacmDg2/2GZ2tccdLlY33eGir4SkUMUYeNgs3KY36dccjbWAnJy3q9m1je4tw0FQhWBil9Nkzu1Xg==";
        };
        _5FuIFPcR = {
            "id" = "5FuIFPcR";
            "file" = "!!!CrashAssistant-forge-1.9.4-1.11.11.jar";
            "hash" = "sha512-5pbxLfOly80O9YgBN0m1KaaLsc4kFnmJqjsk/I5G+nrCiKHuG030ccIucc35fXP5oqEgJFLx9MV50cltK8dgXg==";
        };
        _tFO4SLHw = {
            "id" = "tFO4SLHw";
            "file" = "CrashAssistant-fabric-1.10.2-1.11.11.jar";
            "hash" = "sha512-Wmbr/e8jJhCOKHSdE38MF4WLg3Rln1Ol0j+BrkMV2Gbxuc0rEYH/X7E0mqfkcQhmzjHwv7mI3R8H5d+tw+bsvQ==";
        };
        _9HxBI7os = {
            "id" = "9HxBI7os";
            "file" = "!!!CrashAssistant-forge-1.10.2-1.11.11.jar";
            "hash" = "sha512-waTZJe2Ftfk5iOwKe7bJ0H7m3asLae0nCh1XgdY2LN5o6wjVisdzzGewupgC07cooblAdb6Uykc7dwfb4bSAiw==";
        };
        _tdzvmK5P = {
            "id" = "tdzvmK5P";
            "file" = "CrashAssistant-fabric-1.11.2-1.11.11.jar";
            "hash" = "sha512-Ot5qEq+rAQGGVaAbtug1H2enWsZK+jjyfTiALI9qEpBQXZD9lQ0wULCy7IvZFRy1J5CcsepDSf2ksVtVCVrMQg==";
        };
        _e0xebLX8 = {
            "id" = "e0xebLX8";
            "file" = "!!!CrashAssistant-forge-1.11.2-1.11.11.jar";
            "hash" = "sha512-kTno6C+bQ5QiZm24c2GPA2u8MjJWuZj/wJQnwahrfIgozwXS6Ry4pH8KvwQlatZeq+5WfMJmqP0IY9YCgszGkQ==";
        };
        _W0fgWf5U = {
            "id" = "W0fgWf5U";
            "file" = "CrashAssistant-fabric-1.12.2-1.11.11.jar";
            "hash" = "sha512-XGUKNv1hjLevPbUaMXrFku2VihbJqffIL99xD/vCFIaN90paT0ax4okTKlkRjQNqJujR51/PXMsUDViVruikgg==";
        };
        _RaRxfQNc = {
            "id" = "RaRxfQNc";
            "file" = "!!!CrashAssistant-forge-1.12.2-1.11.11.jar";
            "hash" = "sha512-SQdKd0pb3LAAKT9NX2A0nIg/qUiQdn2SdfvEfbi5o7wrXnl7+uYYCDXq+SBOiQM2V8G44ZlxqhTTrpk1Elws7g==";
        };
        _Zk8gny1t = {
            "id" = "Zk8gny1t";
            "file" = "CrashAssistant-fabric-1.13.2-1.11.11.jar";
            "hash" = "sha512-1tiXOQ88aWFURM18iPCJa1wQE5SqS1NsA1LLN4Ltj1jMLnB+QXU2XW3RsztY7MDKbPogigTcRPBa3FSgxGlNig==";
        };
        _gEhiTEwE = {
            "id" = "gEhiTEwE";
            "file" = "!!!CrashAssistant-forge-1.13.2-1.11.11.jar";
            "hash" = "sha512-mN98l8ywvDyX8RVLZqkLcky9FJuDv4gfTyDOXWLxFu38r07OikNctuXKqmqb9hQHpIXS0u8fJKJ7rWBnanK7VA==";
        };
        _pB3cZ3kE = {
            "id" = "pB3cZ3kE";
            "file" = "CrashAssistant-fabric-1.14.4-1.11.11.jar";
            "hash" = "sha512-bRKlsxfGdiobTSi32H6aBrzVgMiv+RbA1OeF8qMBorFOeLLR81OtY9kiTyfSswLUZT+V3YhGro0HxwjuCgyXTg==";
        };
        _YaU4lxs5 = {
            "id" = "YaU4lxs5";
            "file" = "!!!CrashAssistant-forge-1.14.4-1.15.1-1.11.11.jar";
            "hash" = "sha512-+dw5K6g++6968Qmk7ZXlRvzlf3fu1WK3mtu3SrZUZENr35IfHsADmh4RAGfh9jm0CDuhIH9+Vfnvo/qiQSYw3w==";
        };
        _KCr3T6Fa = {
            "id" = "KCr3T6Fa";
            "file" = "CrashAssistant-fabric-1.15.2-1.11.11.jar";
            "hash" = "sha512-KqfIWt9REtGqQGwJ3FpYwGpMZZbY3Mo9g9mh+Pj1PK9t43qs5h7HgUWrPh3Bk1uYlCyEhaPkHk2+C4p4P3MZMQ==";
        };
        _w7FLZgSy = {
            "id" = "w7FLZgSy";
            "file" = "!!!CrashAssistant-forge-1.15.2-1.11.11.jar";
            "hash" = "sha512-OWGuL/HbkdZDCUmizJBn1zqT4dSHeGYWkAc75SHj2Uqh7GChzwQf/VSr6H+aaTuLckqsGix0El+RBeoJb5rReg==";
        };
        _MN5GytFh = {
            "id" = "MN5GytFh";
            "file" = "CrashAssistant-fabric-1.16.5-1.11.11.jar";
            "hash" = "sha512-6W14h3Uttr//g8UwcT+2sUTohV1ekdG5S6mhM0A6BCvgG4NMo/eASSiIxL0Utk08LIesexl0d050r6axutE2Bw==";
        };
        _eIpk06Bu = {
            "id" = "eIpk06Bu";
            "file" = "CrashAssistant-forge-1.16.1-1.16.5-1.11.11.jar";
            "hash" = "sha512-5iC932YztpYGAkfYnZTQrrl3d+p18SQ+u5ONkl3MNeg5GivHs7xvYEQP1wDTPn9L2mHH79RhNLrU4FvEwS1+ow==";
        };
        _f28kmqHt = {
            "id" = "f28kmqHt";
            "file" = "CrashAssistant-fabric-1.17-1.18.1-1.11.11.jar";
            "hash" = "sha512-pQjPjBZxXv/TZv+YDTzvYATnYcrkE/coDn+e6c99l2ouOFirT+L2NtizmHc6tUeSl+QXW0MjRTWdwYQtLB8tBA==";
        };
        _onzaE1WR = {
            "id" = "onzaE1WR";
            "file" = "CrashAssistant-forge-1.17.1-1.18.1-1.11.11.jar";
            "hash" = "sha512-CuO7iM0lMRPMmiGgsR3Dp8BBJ/hQKhdXD7bC8kLnj0kWYV41zO/2o/S+QpEi0rb1s7UaCo9FSGKuEePBTvMH1Q==";
        };
        _C35Hvr3x = {
            "id" = "C35Hvr3x";
            "file" = "CrashAssistant-fabric-1.18.2-1.11.11.jar";
            "hash" = "sha512-GmMhaShzYZSYaBFD5EIqDdHebjreNoDnoy/8FNrTvWDCp7imIhFEPl2bNVI3SU6wP/A4jkUHfthtqsg8OegvrQ==";
        };
        _E13C24BI = {
            "id" = "E13C24BI";
            "file" = "CrashAssistant-forge-1.18.2-1.11.11.jar";
            "hash" = "sha512-9rDPlxOxdB3C++ptPTDV0ZRcpYHQNSP0pWYvyRm6NwqmpqyK48/iOjfnsXjNHwsyhvbJFGx6vVnyD1ox83zr9w==";
        };
        _vlU8Kg5r = {
            "id" = "vlU8Kg5r";
            "file" = "CrashAssistant-fabric-1.19-1.20.1-1.11.11.jar";
            "hash" = "sha512-UXx1v8Nwok4G+tH4zNaXnirciHo7zQdK7SzPvzPq7oxxkWD67zs950RFtLxODATnBCJw5JI6p3FX/G3Q4JQaOA==";
        };
        _c6RgxM3C = {
            "id" = "c6RgxM3C";
            "file" = "CrashAssistant-forge-1.19-1.20.1-1.11.11.jar";
            "hash" = "sha512-bpU+dFRPyVMK5V88ACPA+LKJ5KtHGI8+8ienxpOGzAyWbabH4NGnWWvjO1YItyrnEWpRB1rVgbS5KdYgbziduw==";
        };
        _HCqgSLVv = {
            "id" = "HCqgSLVv";
            "file" = "CrashAssistant-fabric-1.20.2-1.21.4-1.11.11.jar";
            "hash" = "sha512-dUZqXlOy6ai7k7tLWCsrQUi7mK6ch21TwToKJGoNpHrWlMABYL1tPgk+hmXbGaRn+B45+3afbwAjxW8Cb6ygOA==";
        };
        _2hjmZ9Ft = {
            "id" = "2hjmZ9Ft";
            "file" = "CrashAssistant-forge-1.20.2-1.11.11.jar";
            "hash" = "sha512-hNMDkzIyo6DAH/KWUO+fitPXXlHs83NQjuCmiHWRSwVh2rEvTumiMCzi/ATRqY6SrOfDfwo9TfiziSsx+ym3PA==";
        };
        _ngdTKXVk = {
            "id" = "ngdTKXVk";
            "file" = "CrashAssistant-forge-1.20.3-1.20.4-1.11.11.jar";
            "hash" = "sha512-/p9y/FRRBXDwkj4YQ7qHm2riCx2NvCHcvK1RUCHTwANlK86bFXZadzZtqZAT8/1KNdWGMNHeSeAy263gBI0fJA==";
        };
        _SBlOsYSR = {
            "id" = "SBlOsYSR";
            "file" = "CrashAssistant-neoforge-1.20.2-1.20.4-1.11.11.jar";
            "hash" = "sha512-O4rvYJPwgzZIlsVGYoQcnupL5DtVZpHqGDzY8MBrW2UNhAhElEUM/rFDBirYCfnTaUzGS9HzWCaES12IKio+ug==";
        };
        _8Y8l00fl = {
            "id" = "8Y8l00fl";
            "file" = "CrashAssistant-neoforge-1.20.5-1.11.11.jar";
            "hash" = "sha512-Uar3niRwKIaGq17RPpqqp8V4tg2LhTpMLOeWzVhQL7Hkzl+XGF1MZ9FCwgnQtj6ZLB6Tztd4ak8OxzL51VcDKw==";
        };
        _yUmm7qL1 = {
            "id" = "yUmm7qL1";
            "file" = "CrashAssistant-forge-1.20.6-1.21.4-1.11.11.jar";
            "hash" = "sha512-Jh+NfoxLMXXVmV8hpTO1G1jK+a/m5l8JKABcW2f4KVUpYHdN1MEjmNt9YqFC/V31IfRWzZ8b5XJFxdxqif0/PA==";
        };
        _zCFm5qmH = {
            "id" = "zCFm5qmH";
            "file" = "CrashAssistant-neoforge-1.20.6-1.21.4-1.11.11.jar";
            "hash" = "sha512-qLwKmguiGMK9sMleG3aHsPBEzNXLmgdecjIKSQaSS5cXs/DEWZUh4Q+/HynP7SH+URBDIpbh6nt7MRTtn/1cwg==";
        };
        _ipvAJSrx = {
            "id" = "ipvAJSrx";
            "file" = "CrashAssistant-forge-1.21.5-1.21.11-1.11.11.jar";
            "hash" = "sha512-NSYIhrW+zbN/3dW8IQGa2VrQRWV5iDo7e0OHmY988q+QCN0CBWbIjOuydOhkJZuNijAun6A6tqaiWcKuh86XmA==";
        };
        _jUTwnaI1 = {
            "id" = "jUTwnaI1";
            "file" = "CrashAssistant-neoforge-1.21.5-1.21.8-1.11.11.jar";
            "hash" = "sha512-G9yM4TKSB+clDpFfK7VQBhNXhwqZPh6lOU2q96fxIWCZ+MJccG1o/0ZWS0MWxFa4XVRFMrrI1sMswFhqIx+F2Q==";
        };
        _crVIcdEK = {
            "id" = "crVIcdEK";
            "file" = "CrashAssistant-fabric-1.21.5-1.21.11-1.11.11.jar";
            "hash" = "sha512-1TfBpMWfPf3kq7qif3tLJFOH55xrsvXuBJVLSgAKOvGGD5P0UYQnNaiiLpENZJhpGMGMtv+88Vqg23f5q+vgCQ==";
        };
        _JcPpcZUG = {
            "id" = "JcPpcZUG";
            "file" = "CrashAssistant-neoforge-1.21.9-1.21.11-1.11.11.jar";
            "hash" = "sha512-4E/KB2oEXXwvIn2TqQtBcueIwETn2k96altODryIYUr1iNZKBVZglKvjyWpCBIbQdfQhjknKdan8TZgkDaNhvg==";
        };
        _JAthSG9l = {
            "id" = "JAthSG9l";
            "file" = "CrashAssistant-fabric-26.1-1.11.11.jar";
            "hash" = "sha512-UeeD5gLhMs/RAtd/kOL5jU/jMsO9BOlD3usxVIVi6KFP3rgc+Jt1kGyYTaapeN9+WRTPk/kIfJXFFnWivToh+w==";
        };
        _N1Mp84rs = {
            "id" = "N1Mp84rs";
            "file" = "CrashAssistant-forge-26.1-1.11.11.jar";
            "hash" = "sha512-Gi8M4/ZfasK32HTdQvnxZS8U39K+YiO4FzTjq+TW2tGqKc8V4Ch2VOdptK6EUONXweob4/cRobRf3DKqw7Hltg==";
        };
        _DoejqZrF = {
            "id" = "DoejqZrF";
            "file" = "CrashAssistant-neoforge-26.1-1.11.11.jar";
            "hash" = "sha512-6g1jYko07LCLjsX2eJupBi46ZIWcMFHkhG346fO09zo6jah33B7kzHIg4dP8Qqu7w29y6MXe8dy1Zzeb8kwTcQ==";
        };
        _ageTkUqN = {
            "id" = "ageTkUqN";
            "file" = "CrashAssistant-fabric-26.2-1.11.11.jar";
            "hash" = "sha512-3vVO2REQNnI9eFxmYmtxYAOSFspfzc5tKi5/gLaSp5faVdjqDTP9jNRjLX6lURurMEn8GEd37xuEs5hDZUKwUg==";
        };
        _UJynmvVc = {
            "id" = "UJynmvVc";
            "file" = "CrashAssistant-forge-26.2-1.11.11.jar";
            "hash" = "sha512-q3FnAD0U51nEuCwBBVEXXQpI7GGpU9YVvENYBEkS0+gI+cVrpyI5LTeYC4wu5l2P20eYEGRwJdUbaEXfhv8vpw==";
        };
        _Z3o6SnNQ = {
            "id" = "Z3o6SnNQ";
            "file" = "CrashAssistant-neoforge-26.2-1.11.11.jar";
            "hash" = "sha512-Zp+Jaja4JK2BoDnsNsBAGX0VRI+Bjm/tYVFdeXIY5URBvc8vzVDfw3DEiJ8w8cGpRe0qiX6GlB31Lh6w7nCJ6A==";
        };
    in {
        "hWpStWXF" = _hWpStWXF;
        "xi5DzJ7q" = _xi5DzJ7q;
        "cmFITqRm" = _cmFITqRm;
        "Jo55DCCt" = _Jo55DCCt;
        "Mskyax9z" = _Mskyax9z;
        "nXyw9gtm" = _nXyw9gtm;
        "RisbYzA7" = _RisbYzA7;
        "9YnmbHAG" = _9YnmbHAG;
        "dNpWwm6g" = _dNpWwm6g;
        "C7h5FcF0" = _C7h5FcF0;
        "aU6ivJDT" = _aU6ivJDT;
        "qZjNCWlO" = _qZjNCWlO;
        "hkTiA2Hz" = _hkTiA2Hz;
        "iRB45vVx" = _iRB45vVx;
        "RZtwCXjt" = _RZtwCXjt;
        "MWfjWjgI" = _MWfjWjgI;
        "d2zMnzMq" = _d2zMnzMq;
        "huYZxVJW" = _huYZxVJW;
        "HAc8tD6V" = _HAc8tD6V;
        "4UMCRR6O" = _4UMCRR6O;
        "7iCML41w" = _7iCML41w;
        "aS1hGswf" = _aS1hGswf;
        "Jw9MgarY" = _Jw9MgarY;
        "Qp8S0MMD" = _Qp8S0MMD;
        "aHrrc7fa" = _aHrrc7fa;
        "4RsuyyUI" = _4RsuyyUI;
        "4x79gHoa" = _4x79gHoa;
        "gOhbmqGg" = _gOhbmqGg;
        "Uk7EQWho" = _Uk7EQWho;
        "gVTkjozP" = _gVTkjozP;
        "RDGexqKK" = _RDGexqKK;
        "iHJU1Dmp" = _iHJU1Dmp;
        "Z3BK4k9o" = _Z3BK4k9o;
        "firvm6oN" = _firvm6oN;
        "fyEsfYJe" = _fyEsfYJe;
        "K47bmQ2u" = _K47bmQ2u;
        "FgHym0WU" = _FgHym0WU;
        "4KkqUgor" = _4KkqUgor;
        "goKcQyXP" = _goKcQyXP;
        "sCZa1Kpo" = _sCZa1Kpo;
        "KvKCMWRj" = _KvKCMWRj;
        "WjSXTb1G" = _WjSXTb1G;
        "izPO4k5p" = _izPO4k5p;
        "x4kRvnvw" = _x4kRvnvw;
        "orfjUeGD" = _orfjUeGD;
        "M6hSsVU3" = _M6hSsVU3;
        "ptXeQapc" = _ptXeQapc;
        "OhFXdxOb" = _OhFXdxOb;
        "JJVebGWV" = _JJVebGWV;
        "myZ6yDR0" = _myZ6yDR0;
        "mo5cVLuz" = _mo5cVLuz;
        "pXeh4W5j" = _pXeh4W5j;
        "EBkDfIDa" = _EBkDfIDa;
        "86w5YYkM" = _86w5YYkM;
        "FuhPlFbk" = _FuhPlFbk;
        "FORCwVLj" = _FORCwVLj;
        "io4mAzpp" = _io4mAzpp;
        "YV2Yh3Qh" = _YV2Yh3Qh;
        "vsmdfOr7" = _vsmdfOr7;
        "lSPjzZbS" = _lSPjzZbS;
        "2JERujAW" = _2JERujAW;
        "CwqWHqdM" = _CwqWHqdM;
        "SM6MIq9K" = _SM6MIq9K;
        "p4S3u0Xo" = _p4S3u0Xo;
        "Bx801XCP" = _Bx801XCP;
        "NMjXtnlo" = _NMjXtnlo;
        "m5JBMOga" = _m5JBMOga;
        "PiKI8h3u" = _PiKI8h3u;
        "1J0VzfDR" = _1J0VzfDR;
        "45HWNfDy" = _45HWNfDy;
        "R2Z2mq8q" = _R2Z2mq8q;
        "F9R2D2KH" = _F9R2D2KH;
        "utfV9P58" = _utfV9P58;
        "L5uVC69v" = _L5uVC69v;
        "Il18byRe" = _Il18byRe;
        "gkNOP97b" = _gkNOP97b;
        "5zeDFYQ7" = _5zeDFYQ7;
        "yDCNVamU" = _yDCNVamU;
        "jx1JxOuY" = _jx1JxOuY;
        "1mXZh7Kc" = _1mXZh7Kc;
        "oQmVH6cz" = _oQmVH6cz;
        "QH9sDPF7" = _QH9sDPF7;
        "L2Agar1T" = _L2Agar1T;
        "uTyq9XRr" = _uTyq9XRr;
        "su5PSowd" = _su5PSowd;
        "IKHrZa0W" = _IKHrZa0W;
        "RcLKkgO4" = _RcLKkgO4;
        "qCrRCiol" = _qCrRCiol;
        "6vpl7rsl" = _6vpl7rsl;
        "Tsc4WF9q" = _Tsc4WF9q;
        "Qs8NbKCQ" = _Qs8NbKCQ;
        "8FVvr9ou" = _8FVvr9ou;
        "i6o7WCxi" = _i6o7WCxi;
        "UR7czzVm" = _UR7czzVm;
        "ISbjla7N" = _ISbjla7N;
        "pgkJHZE6" = _pgkJHZE6;
        "u9hD5jx4" = _u9hD5jx4;
        "S7kOBLVf" = _S7kOBLVf;
        "skcdskBf" = _skcdskBf;
        "mddMHUDp" = _mddMHUDp;
        "tVPX65vI" = _tVPX65vI;
        "s8TwfsKf" = _s8TwfsKf;
        "jD7pBk6H" = _jD7pBk6H;
        "m9FJK75B" = _m9FJK75B;
        "OiEr2qqQ" = _OiEr2qqQ;
        "sg0elD4h" = _sg0elD4h;
        "edfiH8h3" = _edfiH8h3;
        "GMXTQ3yG" = _GMXTQ3yG;
        "inF6BC8k" = _inF6BC8k;
        "zFXkAhMP" = _zFXkAhMP;
        "F95l79tL" = _F95l79tL;
        "rZvw5IbS" = _rZvw5IbS;
        "vjfnZAvL" = _vjfnZAvL;
        "e8te1s8J" = _e8te1s8J;
        "vBAyKSWL" = _vBAyKSWL;
        "8rZ1NQuE" = _8rZ1NQuE;
        "W6h7AQ1f" = _W6h7AQ1f;
        "35U5foys" = _35U5foys;
        "e8Lmjkh0" = _e8Lmjkh0;
        "NwzhRIDR" = _NwzhRIDR;
        "C0LE7dhK" = _C0LE7dhK;
        "SWQzvSDf" = _SWQzvSDf;
        "QtMSvhCF" = _QtMSvhCF;
        "mJxYLTmC" = _mJxYLTmC;
        "3vg9Z9XO" = _3vg9Z9XO;
        "vwW3Y0cS" = _vwW3Y0cS;
        "uWlTio8R" = _uWlTio8R;
        "fDMVjDDS" = _fDMVjDDS;
        "vfHSJStE" = _vfHSJStE;
        "xM59ScIf" = _xM59ScIf;
        "aYqFhD6p" = _aYqFhD6p;
        "VN9G4WaB" = _VN9G4WaB;
        "3Ei3HdAr" = _3Ei3HdAr;
        "5kkVGK1K" = _5kkVGK1K;
        "b5Af1pLK" = _b5Af1pLK;
        "xGoSIiA7" = _xGoSIiA7;
        "vaN7nNYU" = _vaN7nNYU;
        "z27d8BvF" = _z27d8BvF;
        "IUF4wR5F" = _IUF4wR5F;
        "n7BDtKMJ" = _n7BDtKMJ;
        "xNvfD9bm" = _xNvfD9bm;
        "vQyVpZXw" = _vQyVpZXw;
        "9v34jb5U" = _9v34jb5U;
        "hs6UtryF" = _hs6UtryF;
        "YYnyQhpA" = _YYnyQhpA;
        "weRWwo1L" = _weRWwo1L;
        "yTsn2n9R" = _yTsn2n9R;
        "X1WPDKqF" = _X1WPDKqF;
        "Y0LWF1MC" = _Y0LWF1MC;
        "zhZmWI2q" = _zhZmWI2q;
        "h1fDBzAS" = _h1fDBzAS;
        "mJwcqSPV" = _mJwcqSPV;
        "A32vfgCS" = _A32vfgCS;
        "WMDqYMAM" = _WMDqYMAM;
        "a7NJdCvm" = _a7NJdCvm;
        "j56M6Fs3" = _j56M6Fs3;
        "NPJnnnSW" = _NPJnnnSW;
        "gk6Nku89" = _gk6Nku89;
        "j5AcufTo" = _j5AcufTo;
        "F1VvGGuJ" = _F1VvGGuJ;
        "oXSQse9W" = _oXSQse9W;
        "3jAGHueu" = _3jAGHueu;
        "gd5BtGgB" = _gd5BtGgB;
        "8CYJHijw" = _8CYJHijw;
        "Q14b1478" = _Q14b1478;
        "kvAYhHZT" = _kvAYhHZT;
        "EPWxYIpu" = _EPWxYIpu;
        "UYjITeyh" = _UYjITeyh;
        "QACQ7C7J" = _QACQ7C7J;
        "BZiWNV63" = _BZiWNV63;
        "W6eSXlzW" = _W6eSXlzW;
        "mGW1YIkG" = _mGW1YIkG;
        "OTV6z3eV" = _OTV6z3eV;
        "oEMqzAdf" = _oEMqzAdf;
        "1XBZxhBn" = _1XBZxhBn;
        "zKwu4DAd" = _zKwu4DAd;
        "Ujof0qnF" = _Ujof0qnF;
        "eMJ0OsfA" = _eMJ0OsfA;
        "mSpYTuSi" = _mSpYTuSi;
        "Dx1NuYMk" = _Dx1NuYMk;
        "Pdb1Y7DA" = _Pdb1Y7DA;
        "BIZVf1k3" = _BIZVf1k3;
        "XCnxiC8g" = _XCnxiC8g;
        "rnzkh1vD" = _rnzkh1vD;
        "3adWyCIm" = _3adWyCIm;
        "ylRTV5rj" = _ylRTV5rj;
        "pXVrZKz5" = _pXVrZKz5;
        "6Y9LGQHY" = _6Y9LGQHY;
        "7bSTVYVB" = _7bSTVYVB;
        "J6ZDhei7" = _J6ZDhei7;
        "6pY1tIoy" = _6pY1tIoy;
        "BonK8vr4" = _BonK8vr4;
        "4pgGo9pr" = _4pgGo9pr;
        "bORmtzsp" = _bORmtzsp;
        "QHhTtyns" = _QHhTtyns;
        "P7svm74E" = _P7svm74E;
        "gHnnZbA3" = _gHnnZbA3;
        "wYdreeT0" = _wYdreeT0;
        "7vgK0p0C" = _7vgK0p0C;
        "SIqB2l0s" = _SIqB2l0s;
        "XX6Ko59Q" = _XX6Ko59Q;
        "OHDXVqRK" = _OHDXVqRK;
        "Zh3H7anG" = _Zh3H7anG;
        "hro8ZAGR" = _hro8ZAGR;
        "CkyZC6MF" = _CkyZC6MF;
        "wS2MZrUN" = _wS2MZrUN;
        "Mabrb87A" = _Mabrb87A;
        "gaRZnEAg" = _gaRZnEAg;
        "6p2JgaeV" = _6p2JgaeV;
        "1ir4xpOT" = _1ir4xpOT;
        "ed2l9rx1" = _ed2l9rx1;
        "yF07cHXo" = _yF07cHXo;
        "v3JX0fs5" = _v3JX0fs5;
        "NjYjOw9e" = _NjYjOw9e;
        "K1uQjJOH" = _K1uQjJOH;
        "8Os5t8lF" = _8Os5t8lF;
        "JcoUsm0b" = _JcoUsm0b;
        "B3thfW9z" = _B3thfW9z;
        "JPVAdWYO" = _JPVAdWYO;
        "BWht2J2E" = _BWht2J2E;
        "yiVYhpP3" = _yiVYhpP3;
        "NRgHT5p5" = _NRgHT5p5;
        "iOjf69oz" = _iOjf69oz;
        "ovugm8FK" = _ovugm8FK;
        "Dug3HzKe" = _Dug3HzKe;
        "tnhLarqD" = _tnhLarqD;
        "Id0403DX" = _Id0403DX;
        "R75lHlsp" = _R75lHlsp;
        "Ypm4EHL1" = _Ypm4EHL1;
        "WFTLpfZ4" = _WFTLpfZ4;
        "qOJTYPTx" = _qOJTYPTx;
        "4MJOr4mo" = _4MJOr4mo;
        "pdyNHbl9" = _pdyNHbl9;
        "HLrXxp2s" = _HLrXxp2s;
        "7rbdkLR9" = _7rbdkLR9;
        "sGE9WYR2" = _sGE9WYR2;
        "2Sj2a4qs" = _2Sj2a4qs;
        "PQg18XOR" = _PQg18XOR;
        "Qo2l6ijD" = _Qo2l6ijD;
        "qa0N8BKa" = _qa0N8BKa;
        "laDJGuAj" = _laDJGuAj;
        "mIpC7eCV" = _mIpC7eCV;
        "b2kOOarn" = _b2kOOarn;
        "72HkR7WA" = _72HkR7WA;
        "CltdGc7Z" = _CltdGc7Z;
        "JTgkZQBp" = _JTgkZQBp;
        "tWH4btwI" = _tWH4btwI;
        "CdzndHdu" = _CdzndHdu;
        "I1sAufEM" = _I1sAufEM;
        "SiGcutgT" = _SiGcutgT;
        "H7j6i12R" = _H7j6i12R;
        "Ih32RB6O" = _Ih32RB6O;
        "ncbo7Y7F" = _ncbo7Y7F;
        "8VVtvWcx" = _8VVtvWcx;
        "gG32kTh1" = _gG32kTh1;
        "qkYC8dtO" = _qkYC8dtO;
        "gmPZVCDJ" = _gmPZVCDJ;
        "i6uoVPBJ" = _i6uoVPBJ;
        "vUtivVtC" = _vUtivVtC;
        "ZBZ70Hyl" = _ZBZ70Hyl;
        "JaXOcwUL" = _JaXOcwUL;
        "WuyHbHMR" = _WuyHbHMR;
        "oXmxey3v" = _oXmxey3v;
        "8IaDOZnW" = _8IaDOZnW;
        "P9MSqMFS" = _P9MSqMFS;
        "AK7ZWI0k" = _AK7ZWI0k;
        "XAXMuBY1" = _XAXMuBY1;
        "U4xJMwP0" = _U4xJMwP0;
        "mX6J3Qhr" = _mX6J3Qhr;
        "Xje5d4no" = _Xje5d4no;
        "9Kv72PqA" = _9Kv72PqA;
        "5jVvOU5O" = _5jVvOU5O;
        "tPG8uRCy" = _tPG8uRCy;
        "X2kBOpGr" = _X2kBOpGr;
        "MaF6YA7m" = _MaF6YA7m;
        "KezMQZnE" = _KezMQZnE;
        "ItfS3qmX" = _ItfS3qmX;
        "l2L0yGUp" = _l2L0yGUp;
        "TL7MRbZe" = _TL7MRbZe;
        "wUbNRpyF" = _wUbNRpyF;
        "FEhAhsUy" = _FEhAhsUy;
        "ZBsXB9If" = _ZBsXB9If;
        "iNPtvmOp" = _iNPtvmOp;
        "rtrM82Rk" = _rtrM82Rk;
        "V4AUVWUv" = _V4AUVWUv;
        "cifU9xtV" = _cifU9xtV;
        "NLFrhuD8" = _NLFrhuD8;
        "fVKbgHyH" = _fVKbgHyH;
        "OwtIBrpd" = _OwtIBrpd;
        "MTi4Ndsk" = _MTi4Ndsk;
        "StwJDDWz" = _StwJDDWz;
        "a4fkxNvV" = _a4fkxNvV;
        "fA2qN8vT" = _fA2qN8vT;
        "xZer9vVj" = _xZer9vVj;
        "jairVLIu" = _jairVLIu;
        "Iy9Tv2FD" = _Iy9Tv2FD;
        "uotOrvo1" = _uotOrvo1;
        "ZkxcmHTG" = _ZkxcmHTG;
        "LWLQ5Szh" = _LWLQ5Szh;
        "brrovgdD" = _brrovgdD;
        "oKB4BQ7S" = _oKB4BQ7S;
        "XepemzpH" = _XepemzpH;
        "kmvqqv83" = _kmvqqv83;
        "ElWkgSXe" = _ElWkgSXe;
        "372OIo6l" = _372OIo6l;
        "eLHFxlqq" = _eLHFxlqq;
        "jzR9tEjo" = _jzR9tEjo;
        "CqWyS2I6" = _CqWyS2I6;
        "HGcawCfk" = _HGcawCfk;
        "XgOOhzJM" = _XgOOhzJM;
        "ODvAnn1z" = _ODvAnn1z;
        "xTzIVyB1" = _xTzIVyB1;
        "qDLVtHVV" = _qDLVtHVV;
        "XZmR78ns" = _XZmR78ns;
        "z5ymawNZ" = _z5ymawNZ;
        "n5KvuekY" = _n5KvuekY;
        "FoKLUJ5j" = _FoKLUJ5j;
        "2fkQsK8J" = _2fkQsK8J;
        "sur5zpjT" = _sur5zpjT;
        "yA12Vosh" = _yA12Vosh;
        "eY3vn3qG" = _eY3vn3qG;
        "IoxXzgZE" = _IoxXzgZE;
        "9GvMZOr7" = _9GvMZOr7;
        "ipf9wZ6c" = _ipf9wZ6c;
        "StcigCPH" = _StcigCPH;
        "ykIgJfUG" = _ykIgJfUG;
        "eYSBYV8u" = _eYSBYV8u;
        "s0QDF6fg" = _s0QDF6fg;
        "zMZvlXSU" = _zMZvlXSU;
        "kRWMxxsR" = _kRWMxxsR;
        "UJO0a6n8" = _UJO0a6n8;
        "coO5mkPq" = _coO5mkPq;
        "OxxtBaBR" = _OxxtBaBR;
        "BJwL6VgL" = _BJwL6VgL;
        "QNi4GKm1" = _QNi4GKm1;
        "zjyooadm" = _zjyooadm;
        "IeRutXSM" = _IeRutXSM;
        "844DGseb" = _844DGseb;
        "tvE2m9ov" = _tvE2m9ov;
        "dSQxGUmD" = _dSQxGUmD;
        "v5cpjId9" = _v5cpjId9;
        "WVDwmFwF" = _WVDwmFwF;
        "KUUCE6Ry" = _KUUCE6Ry;
        "JXJnzAcY" = _JXJnzAcY;
        "n2Onw3hR" = _n2Onw3hR;
        "llfwfLcb" = _llfwfLcb;
        "x4FyCNRW" = _x4FyCNRW;
        "Z0TY4Z0H" = _Z0TY4Z0H;
        "JfVuaaG7" = _JfVuaaG7;
        "iCTzepOK" = _iCTzepOK;
        "6FvLsLkQ" = _6FvLsLkQ;
        "VrbHWrRk" = _VrbHWrRk;
        "NMCRZg3N" = _NMCRZg3N;
        "oCPN0udv" = _oCPN0udv;
        "IKJC5aok" = _IKJC5aok;
        "tjYZuLnM" = _tjYZuLnM;
        "DzDQnrhk" = _DzDQnrhk;
        "HO9OgIUv" = _HO9OgIUv;
        "Dp6Usx96" = _Dp6Usx96;
        "q5OjPx6c" = _q5OjPx6c;
        "aScoJpAR" = _aScoJpAR;
        "txyndPEH" = _txyndPEH;
        "lTIJpbak" = _lTIJpbak;
        "LcLFfznw" = _LcLFfznw;
        "dMUgmjkj" = _dMUgmjkj;
        "t6tGADqA" = _t6tGADqA;
        "zGp6bMMb" = _zGp6bMMb;
        "FqmMzhGJ" = _FqmMzhGJ;
        "HP13Zfzj" = _HP13Zfzj;
        "AkW6NSVt" = _AkW6NSVt;
        "gHCuX6QV" = _gHCuX6QV;
        "MxKys1k3" = _MxKys1k3;
        "iuPtzUI7" = _iuPtzUI7;
        "cWSn9Wn5" = _cWSn9Wn5;
        "92FzjyL0" = _92FzjyL0;
        "gPJwMifq" = _gPJwMifq;
        "MhDSikVx" = _MhDSikVx;
        "EF4h0Aaz" = _EF4h0Aaz;
        "BmFkotxn" = _BmFkotxn;
        "uDOrTMMy" = _uDOrTMMy;
        "U9wBW2Fj" = _U9wBW2Fj;
        "7foeydtd" = _7foeydtd;
        "odvX5HiK" = _odvX5HiK;
        "Gku9eyxL" = _Gku9eyxL;
        "uvH209GJ" = _uvH209GJ;
        "y5qt2Mp9" = _y5qt2Mp9;
        "5e0SOZrJ" = _5e0SOZrJ;
        "cGvDBXL0" = _cGvDBXL0;
        "InPm7ztU" = _InPm7ztU;
        "z4mX2WM5" = _z4mX2WM5;
        "J97cRAJg" = _J97cRAJg;
        "2wVYNWU9" = _2wVYNWU9;
        "HkBLKWLb" = _HkBLKWLb;
        "s1DvTMvI" = _s1DvTMvI;
        "pR6aMda8" = _pR6aMda8;
        "viVwtzhW" = _viVwtzhW;
        "TShdZqvh" = _TShdZqvh;
        "XQJvYMra" = _XQJvYMra;
        "6DvlGYJR" = _6DvlGYJR;
        "CZnnIKXs" = _CZnnIKXs;
        "zpjj6iaX" = _zpjj6iaX;
        "4qclwT2L" = _4qclwT2L;
        "kt777sT1" = _kt777sT1;
        "8MkGDp5X" = _8MkGDp5X;
        "XVUUh7Be" = _XVUUh7Be;
        "PoOPxZ0f" = _PoOPxZ0f;
        "TmgPi9DU" = _TmgPi9DU;
        "bUZ9R0jf" = _bUZ9R0jf;
        "qp4LdeoG" = _qp4LdeoG;
        "qXE52oHc" = _qXE52oHc;
        "1zcB3S5L" = _1zcB3S5L;
        "QhI4fn95" = _QhI4fn95;
        "v9wyWRLw" = _v9wyWRLw;
        "35bM5x6U" = _35bM5x6U;
        "STsqrmhH" = _STsqrmhH;
        "2CcPWMlr" = _2CcPWMlr;
        "EaNVJ2Uw" = _EaNVJ2Uw;
        "54wBNjB0" = _54wBNjB0;
        "8xxz3Dgs" = _8xxz3Dgs;
        "I8S4hqhF" = _I8S4hqhF;
        "SA3QbMYz" = _SA3QbMYz;
        "3btLc9ql" = _3btLc9ql;
        "av1DXhhf" = _av1DXhhf;
        "T8P9jFr8" = _T8P9jFr8;
        "mcLRynoF" = _mcLRynoF;
        "7BbHSmiZ" = _7BbHSmiZ;
        "H86wBFDI" = _H86wBFDI;
        "FPWsSclR" = _FPWsSclR;
        "TmefQbs6" = _TmefQbs6;
        "UM6lUoeP" = _UM6lUoeP;
        "aDbNpuuu" = _aDbNpuuu;
        "wJkuGwOS" = _wJkuGwOS;
        "PhiHIqRu" = _PhiHIqRu;
        "j3ysqxm3" = _j3ysqxm3;
        "opLaJGFk" = _opLaJGFk;
        "dhotl1TL" = _dhotl1TL;
        "wynswLFn" = _wynswLFn;
        "hUd0pnH6" = _hUd0pnH6;
        "JRnDBWO4" = _JRnDBWO4;
        "o30moOXQ" = _o30moOXQ;
        "ZAs4uWKv" = _ZAs4uWKv;
        "urWsHQsb" = _urWsHQsb;
        "u4KVlFuF" = _u4KVlFuF;
        "h5TwShfe" = _h5TwShfe;
        "KLd61p9A" = _KLd61p9A;
        "V83kTiX7" = _V83kTiX7;
        "Skdm7xV7" = _Skdm7xV7;
        "vFCQ7fky" = _vFCQ7fky;
        "gD6SP8ai" = _gD6SP8ai;
        "z47GpIu0" = _z47GpIu0;
        "lHhHKjVT" = _lHhHKjVT;
        "QHDSItKY" = _QHDSItKY;
        "uxsTYZOC" = _uxsTYZOC;
        "vTZkwVCe" = _vTZkwVCe;
        "fGPkXmGW" = _fGPkXmGW;
        "C2wpwFnu" = _C2wpwFnu;
        "kkumUfAQ" = _kkumUfAQ;
        "jQjzoyYJ" = _jQjzoyYJ;
        "xfQTmkOo" = _xfQTmkOo;
        "H2YkCqEf" = _H2YkCqEf;
        "jKXQj4Na" = _jKXQj4Na;
        "m4QvoSsI" = _m4QvoSsI;
        "IAEpbtQN" = _IAEpbtQN;
        "cYMc742r" = _cYMc742r;
        "TeKp94CR" = _TeKp94CR;
        "YNULnIcj" = _YNULnIcj;
        "i5qeCnXD" = _i5qeCnXD;
        "oDCIDLRQ" = _oDCIDLRQ;
        "PUOPMuAq" = _PUOPMuAq;
        "TYGY20uj" = _TYGY20uj;
        "uUGgnaoA" = _uUGgnaoA;
        "kOSNEFQa" = _kOSNEFQa;
        "ckByE47F" = _ckByE47F;
        "hXGCk7dY" = _hXGCk7dY;
        "mnDpi7Ix" = _mnDpi7Ix;
        "4qs3qszq" = _4qs3qszq;
        "YV5dow7P" = _YV5dow7P;
        "gTQIwPB9" = _gTQIwPB9;
        "VaqLVl2v" = _VaqLVl2v;
        "D04L2Pwt" = _D04L2Pwt;
        "YL47nHPU" = _YL47nHPU;
        "aGNoRpI0" = _aGNoRpI0;
        "sC56iwRl" = _sC56iwRl;
        "lRV9H7S0" = _lRV9H7S0;
        "MXAqSehl" = _MXAqSehl;
        "CHkpWhAo" = _CHkpWhAo;
        "ChIaDNFI" = _ChIaDNFI;
        "dycOcTRn" = _dycOcTRn;
        "FyO6tQjw" = _FyO6tQjw;
        "PiWBn8yW" = _PiWBn8yW;
        "kGt3aGOj" = _kGt3aGOj;
        "XjsfMhUb" = _XjsfMhUb;
        "UVUPFnZF" = _UVUPFnZF;
        "W8YCJYCV" = _W8YCJYCV;
        "Qs2xnloO" = _Qs2xnloO;
        "Mge8hgyA" = _Mge8hgyA;
        "t51ficiq" = _t51ficiq;
        "B8MpOFbL" = _B8MpOFbL;
        "M2yWwBTL" = _M2yWwBTL;
        "C05wtpBB" = _C05wtpBB;
        "jx6EtX6K" = _jx6EtX6K;
        "BfL2H2H5" = _BfL2H2H5;
        "gnrUH1s2" = _gnrUH1s2;
        "TiX6RjRg" = _TiX6RjRg;
        "SaqtXYxL" = _SaqtXYxL;
        "LqOe14h2" = _LqOe14h2;
        "2CwxQJpP" = _2CwxQJpP;
        "gBDUmjim" = _gBDUmjim;
        "J6bRao5p" = _J6bRao5p;
        "cjgJGxHu" = _cjgJGxHu;
        "8gvym8op" = _8gvym8op;
        "3d3Gd0B8" = _3d3Gd0B8;
        "wfQqJGtV" = _wfQqJGtV;
        "my0Oto7L" = _my0Oto7L;
        "CsBDGKoX" = _CsBDGKoX;
        "MKNI4ptT" = _MKNI4ptT;
        "EJjgykf6" = _EJjgykf6;
        "sxQCCW50" = _sxQCCW50;
        "mEraW9R4" = _mEraW9R4;
        "G1IBWhPZ" = _G1IBWhPZ;
        "fr29it41" = _fr29it41;
        "yNTBY7qc" = _yNTBY7qc;
        "wsioDZ0R" = _wsioDZ0R;
        "BW33YB9k" = _BW33YB9k;
        "YFs6VQeZ" = _YFs6VQeZ;
        "521uKVuE" = _521uKVuE;
        "EJYkpiQg" = _EJYkpiQg;
        "g4ui9ijl" = _g4ui9ijl;
        "2XNkWaHI" = _2XNkWaHI;
        "XRQ541b3" = _XRQ541b3;
        "mTLbT3DG" = _mTLbT3DG;
        "LMCcXkTh" = _LMCcXkTh;
        "Dv7xRn8X" = _Dv7xRn8X;
        "yJHuW3hM" = _yJHuW3hM;
        "z463ieaM" = _z463ieaM;
        "1CzuZdXR" = _1CzuZdXR;
        "SpdD7VhB" = _SpdD7VhB;
        "pGadTXTw" = _pGadTXTw;
        "KQONzwQk" = _KQONzwQk;
        "9vsLXvzb" = _9vsLXvzb;
        "Y5omdkyP" = _Y5omdkyP;
        "OWUK7vlr" = _OWUK7vlr;
        "QUaT5qtH" = _QUaT5qtH;
        "LM1UmOBD" = _LM1UmOBD;
        "NqoBWVby" = _NqoBWVby;
        "817XlZCn" = _817XlZCn;
        "Jajx4Go7" = _Jajx4Go7;
        "ZSjvYlUV" = _ZSjvYlUV;
        "ggDGTIqb" = _ggDGTIqb;
        "l00ULkI4" = _l00ULkI4;
        "7MPFVBw2" = _7MPFVBw2;
        "QwNDVX2q" = _QwNDVX2q;
        "GSiA6615" = _GSiA6615;
        "S49N8Lth" = _S49N8Lth;
        "13NlFfse" = _13NlFfse;
        "uNfzGCNd" = _uNfzGCNd;
        "dH5ReF2B" = _dH5ReF2B;
        "tc7mWh0h" = _tc7mWh0h;
        "W5jB2dRN" = _W5jB2dRN;
        "SqqRRSdq" = _SqqRRSdq;
        "cNf5zpWT" = _cNf5zpWT;
        "JH9KsMR0" = _JH9KsMR0;
        "ZYjvHpi0" = _ZYjvHpi0;
        "9N5g7eVG" = _9N5g7eVG;
        "geYipLBI" = _geYipLBI;
        "vsuXGQTl" = _vsuXGQTl;
        "2Yu5RbCO" = _2Yu5RbCO;
        "GsCmeCRu" = _GsCmeCRu;
        "rKJZlUMb" = _rKJZlUMb;
        "4dSt7wW7" = _4dSt7wW7;
        "sZMT1M9m" = _sZMT1M9m;
        "FIqfThdJ" = _FIqfThdJ;
        "Q80bsC2B" = _Q80bsC2B;
        "gLkQ6dhg" = _gLkQ6dhg;
        "6wMnU9TM" = _6wMnU9TM;
        "9DGeyLGs" = _9DGeyLGs;
        "OWUMTebh" = _OWUMTebh;
        "QGHuI6YV" = _QGHuI6YV;
        "mLGRC33T" = _mLGRC33T;
        "VtqrSdmk" = _VtqrSdmk;
        "g2WBSly6" = _g2WBSly6;
        "rk71MKO1" = _rk71MKO1;
        "XxFrHRkc" = _XxFrHRkc;
        "yQLubTPp" = _yQLubTPp;
        "QynxzIjG" = _QynxzIjG;
        "tdAsp1mp" = _tdAsp1mp;
        "Sp0ujG16" = _Sp0ujG16;
        "GanxYdpn" = _GanxYdpn;
        "bnpRx2a7" = _bnpRx2a7;
        "k1aHf41j" = _k1aHf41j;
        "clqIHPWV" = _clqIHPWV;
        "dWLFFXhp" = _dWLFFXhp;
        "FsBWT91c" = _FsBWT91c;
        "MTUxibuj" = _MTUxibuj;
        "ZsIZbaym" = _ZsIZbaym;
        "mNoICAtB" = _mNoICAtB;
        "Ep8W2LjN" = _Ep8W2LjN;
        "eDquweqL" = _eDquweqL;
        "GSNyuxH3" = _GSNyuxH3;
        "i6rsjNBl" = _i6rsjNBl;
        "MWLVjE99" = _MWLVjE99;
        "BXCVJfVs" = _BXCVJfVs;
        "D5CJIbG9" = _D5CJIbG9;
        "ZpGANimS" = _ZpGANimS;
        "ssAWyS5H" = _ssAWyS5H;
        "Lux5Rr3n" = _Lux5Rr3n;
        "IrkK1i9e" = _IrkK1i9e;
        "lKX3LzsU" = _lKX3LzsU;
        "vsE0KqYm" = _vsE0KqYm;
        "N52tSudD" = _N52tSudD;
        "J8q50N9s" = _J8q50N9s;
        "wKJeXwPU" = _wKJeXwPU;
        "6yX2KRvL" = _6yX2KRvL;
        "Ah1Q1EkS" = _Ah1Q1EkS;
        "lh8rN4e7" = _lh8rN4e7;
        "TAkZun1D" = _TAkZun1D;
        "OR1gYqHt" = _OR1gYqHt;
        "a3c8wbqv" = _a3c8wbqv;
        "TdFtBa8l" = _TdFtBa8l;
        "qslxbQg9" = _qslxbQg9;
        "AdBZNxHu" = _AdBZNxHu;
        "cAiUTQaz" = _cAiUTQaz;
        "rxGIt5Fa" = _rxGIt5Fa;
        "Holin7bt" = _Holin7bt;
        "X4DbO1Ht" = _X4DbO1Ht;
        "6jCK33NS" = _6jCK33NS;
        "othX0q7Q" = _othX0q7Q;
        "dnfHmmSj" = _dnfHmmSj;
        "pFXW8LkL" = _pFXW8LkL;
        "pfDXTuO0" = _pfDXTuO0;
        "QszEh7WE" = _QszEh7WE;
        "Enid8V9C" = _Enid8V9C;
        "CTroDgCe" = _CTroDgCe;
        "6ypSz4Ng" = _6ypSz4Ng;
        "ZnVweM52" = _ZnVweM52;
        "lvhXrqSl" = _lvhXrqSl;
        "HzskFLUX" = _HzskFLUX;
        "g1b39KXP" = _g1b39KXP;
        "HFFwi057" = _HFFwi057;
        "xxetYTnH" = _xxetYTnH;
        "k0ipu65t" = _k0ipu65t;
        "dOpbo4Q6" = _dOpbo4Q6;
        "OjrD5FeD" = _OjrD5FeD;
        "kJ6OSKLx" = _kJ6OSKLx;
        "L0jLxXGg" = _L0jLxXGg;
        "NNrSZiaA" = _NNrSZiaA;
        "pp0FLo3q" = _pp0FLo3q;
        "WyNzXRkO" = _WyNzXRkO;
        "o2cg0Hjl" = _o2cg0Hjl;
        "LtgqkG9o" = _LtgqkG9o;
        "9VbtJIRt" = _9VbtJIRt;
        "ta4KNr9x" = _ta4KNr9x;
        "gaOFVVgh" = _gaOFVVgh;
        "1vnr2UOf" = _1vnr2UOf;
        "uxdHUTmL" = _uxdHUTmL;
        "P2RUV3h0" = _P2RUV3h0;
        "IUUDoiuu" = _IUUDoiuu;
        "wTRUX1vB" = _wTRUX1vB;
        "N00qxiIM" = _N00qxiIM;
        "Vmz1YdSo" = _Vmz1YdSo;
        "FcNcFlKE" = _FcNcFlKE;
        "XQmkAzct" = _XQmkAzct;
        "La8iGJ0k" = _La8iGJ0k;
        "ggZSnxc4" = _ggZSnxc4;
        "Pqk1hQOD" = _Pqk1hQOD;
        "NQZKdNYi" = _NQZKdNYi;
        "yGAgHgxe" = _yGAgHgxe;
        "mgIbgFLu" = _mgIbgFLu;
        "CzpO9uNA" = _CzpO9uNA;
        "Sxai7BZY" = _Sxai7BZY;
        "iw8qZkYB" = _iw8qZkYB;
        "dlnLoOX5" = _dlnLoOX5;
        "No3XNWfG" = _No3XNWfG;
        "Rs8GBaIt" = _Rs8GBaIt;
        "1wMXE8v0" = _1wMXE8v0;
        "Ho5gc5AC" = _Ho5gc5AC;
        "90sAGRLR" = _90sAGRLR;
        "zJMumvPE" = _zJMumvPE;
        "yYJkZUcb" = _yYJkZUcb;
        "9MkH7ybH" = _9MkH7ybH;
        "6XQolbmT" = _6XQolbmT;
        "VPQPaBBj" = _VPQPaBBj;
        "XTftV36k" = _XTftV36k;
        "iL5d15i2" = _iL5d15i2;
        "uqMXR6JU" = _uqMXR6JU;
        "TjVkCfsG" = _TjVkCfsG;
        "wZUhQzLP" = _wZUhQzLP;
        "5eZqZn5t" = _5eZqZn5t;
        "mXGNGRdf" = _mXGNGRdf;
        "pTzXbgvQ" = _pTzXbgvQ;
        "IWRb1MVR" = _IWRb1MVR;
        "MbcNrfaw" = _MbcNrfaw;
        "4xa8u9Ly" = _4xa8u9Ly;
        "nYQ4rfbW" = _nYQ4rfbW;
        "8CwKTdOb" = _8CwKTdOb;
        "JMMXhtYC" = _JMMXhtYC;
        "xJjD60fb" = _xJjD60fb;
        "1LSQ8t99" = _1LSQ8t99;
        "vDMKJpwM" = _vDMKJpwM;
        "CbuYx4Pi" = _CbuYx4Pi;
        "w1pHfrr9" = _w1pHfrr9;
        "H0Yv2p4O" = _H0Yv2p4O;
        "SjoyzFGQ" = _SjoyzFGQ;
        "mP9tsvdB" = _mP9tsvdB;
        "fB4aecq6" = _fB4aecq6;
        "Lp1KjGhA" = _Lp1KjGhA;
        "fDwXq6v4" = _fDwXq6v4;
        "KFBsP7Tt" = _KFBsP7Tt;
        "Od1i63Ki" = _Od1i63Ki;
        "DJEE2SDb" = _DJEE2SDb;
        "4Znszryk" = _4Znszryk;
        "AeBb2yM5" = _AeBb2yM5;
        "heDBLc7I" = _heDBLc7I;
        "JffOhbQx" = _JffOhbQx;
        "NqG1rKGv" = _NqG1rKGv;
        "926Gl8iU" = _926Gl8iU;
        "6RaOQB4W" = _6RaOQB4W;
        "WRpph6bi" = _WRpph6bi;
        "JFmGlQtG" = _JFmGlQtG;
        "QtPOZ16M" = _QtPOZ16M;
        "gkkFzEwx" = _gkkFzEwx;
        "Z9zIy9Vh" = _Z9zIy9Vh;
        "1HPJFLWw" = _1HPJFLWw;
        "jJiuzTwU" = _jJiuzTwU;
        "ig7HqKkz" = _ig7HqKkz;
        "qtvf4L7y" = _qtvf4L7y;
        "2VVq3xLD" = _2VVq3xLD;
        "MKGASrJC" = _MKGASrJC;
        "74vnJlGF" = _74vnJlGF;
        "HpswBpc6" = _HpswBpc6;
        "gieMHpcO" = _gieMHpcO;
        "58I7gMKu" = _58I7gMKu;
        "YYqnoUVu" = _YYqnoUVu;
        "p4iVl3lI" = _p4iVl3lI;
        "GIQNfwxT" = _GIQNfwxT;
        "BYbpcKJN" = _BYbpcKJN;
        "1rqGveMw" = _1rqGveMw;
        "Ovl8Vpnn" = _Ovl8Vpnn;
        "Osf1dBLN" = _Osf1dBLN;
        "xY8Io2f2" = _xY8Io2f2;
        "zG0X9Pej" = _zG0X9Pej;
        "pqLSU2fu" = _pqLSU2fu;
        "iWYMPxWU" = _iWYMPxWU;
        "h9gqpmHj" = _h9gqpmHj;
        "EwLtv8xx" = _EwLtv8xx;
        "dS9j1Ygd" = _dS9j1Ygd;
        "VBmW0N9I" = _VBmW0N9I;
        "oFjrIeve" = _oFjrIeve;
        "zpb90Ek7" = _zpb90Ek7;
        "q7M37s0x" = _q7M37s0x;
        "ctJCWjgn" = _ctJCWjgn;
        "O5dQBIYh" = _O5dQBIYh;
        "vsrJiuty" = _vsrJiuty;
        "xeVAQoCQ" = _xeVAQoCQ;
        "ISHShlQN" = _ISHShlQN;
        "WBUCQGXq" = _WBUCQGXq;
        "Jbk8pA6b" = _Jbk8pA6b;
        "XlN51l8A" = _XlN51l8A;
        "YOZcOLDp" = _YOZcOLDp;
        "TKpoY8Ud" = _TKpoY8Ud;
        "WLbCCgOp" = _WLbCCgOp;
        "ghbPDTAb" = _ghbPDTAb;
        "bBIcCdjP" = _bBIcCdjP;
        "1dCrWdUm" = _1dCrWdUm;
        "rlskaf5B" = _rlskaf5B;
        "pN4iWLcP" = _pN4iWLcP;
        "vGM2lhLi" = _vGM2lhLi;
        "fb3hpAka" = _fb3hpAka;
        "co9saq5c" = _co9saq5c;
        "ZOsqlh3t" = _ZOsqlh3t;
        "jhhGo4OE" = _jhhGo4OE;
        "o2m8fDAl" = _o2m8fDAl;
        "XE1c2Sru" = _XE1c2Sru;
        "ehia2YoP" = _ehia2YoP;
        "p2rsEo2P" = _p2rsEo2P;
        "j9klJbsX" = _j9klJbsX;
        "WYVb04JN" = _WYVb04JN;
        "KzJ4sN4P" = _KzJ4sN4P;
        "GoT09NmI" = _GoT09NmI;
        "tZStu27F" = _tZStu27F;
        "BbLsNo1R" = _BbLsNo1R;
        "oRuhxlEK" = _oRuhxlEK;
        "V8u7azD3" = _V8u7azD3;
        "QMnmJs8w" = _QMnmJs8w;
        "lj8T2sri" = _lj8T2sri;
        "vPwqY26i" = _vPwqY26i;
        "CFceYetq" = _CFceYetq;
        "zIZf1Ota" = _zIZf1Ota;
        "PScB9Fbr" = _PScB9Fbr;
        "pbwmM3E4" = _pbwmM3E4;
        "d0v7Sz01" = _d0v7Sz01;
        "4xHtHCTu" = _4xHtHCTu;
        "G39YtZUr" = _G39YtZUr;
        "vXfYmh9M" = _vXfYmh9M;
        "za44mlXl" = _za44mlXl;
        "qXHQHueG" = _qXHQHueG;
        "ir4D9ePl" = _ir4D9ePl;
        "bF8SbP2k" = _bF8SbP2k;
        "CQt5Qz3L" = _CQt5Qz3L;
        "LrmfRwB7" = _LrmfRwB7;
        "eXIpeCGJ" = _eXIpeCGJ;
        "Hd8ahhtY" = _Hd8ahhtY;
        "4K7UqJVA" = _4K7UqJVA;
        "mbfmY3eS" = _mbfmY3eS;
        "ngD5E7Y6" = _ngD5E7Y6;
        "NdTJvIBZ" = _NdTJvIBZ;
        "duxIalsc" = _duxIalsc;
        "5y0vZumc" = _5y0vZumc;
        "AEXYzXBX" = _AEXYzXBX;
        "BIrbdYfi" = _BIrbdYfi;
        "H6sXNMLY" = _H6sXNMLY;
        "bJcP1Wn0" = _bJcP1Wn0;
        "nqcY1GsP" = _nqcY1GsP;
        "tUcrYRpf" = _tUcrYRpf;
        "Nw89cl37" = _Nw89cl37;
        "J1MeBGJ3" = _J1MeBGJ3;
        "c9eMtyYA" = _c9eMtyYA;
        "IvhbojNK" = _IvhbojNK;
        "U6lWMSz3" = _U6lWMSz3;
        "SsLJJOr5" = _SsLJJOr5;
        "QaNKFeAz" = _QaNKFeAz;
        "MIvEl7p9" = _MIvEl7p9;
        "emZWnMBl" = _emZWnMBl;
        "pYL13fHy" = _pYL13fHy;
        "djFVjhp4" = _djFVjhp4;
        "hImzP2HK" = _hImzP2HK;
        "Ll8GxCD2" = _Ll8GxCD2;
        "mg27nOgo" = _mg27nOgo;
        "pERbTfjv" = _pERbTfjv;
        "9QWZiE7d" = _9QWZiE7d;
        "TRu77YRm" = _TRu77YRm;
        "Px36JQ82" = _Px36JQ82;
        "QQ13vb9G" = _QQ13vb9G;
        "w8gYXZd2" = _w8gYXZd2;
        "6qIwnlps" = _6qIwnlps;
        "L6ldvzxY" = _L6ldvzxY;
        "EmUMdjIr" = _EmUMdjIr;
        "y1H3b4NN" = _y1H3b4NN;
        "9P4rWlYl" = _9P4rWlYl;
        "XMPcGyQQ" = _XMPcGyQQ;
        "1WEBEtSI" = _1WEBEtSI;
        "g6OZDLxX" = _g6OZDLxX;
        "QfWlUhy8" = _QfWlUhy8;
        "IpiSDebb" = _IpiSDebb;
        "sO5o1wvn" = _sO5o1wvn;
        "9PBigVZG" = _9PBigVZG;
        "YzsMBXnu" = _YzsMBXnu;
        "qyn7ay6O" = _qyn7ay6O;
        "S5POgrkL" = _S5POgrkL;
        "XFiMOkoM" = _XFiMOkoM;
        "d7u4oREN" = _d7u4oREN;
        "bWfGrjgr" = _bWfGrjgr;
        "SH41Ix7Y" = _SH41Ix7Y;
        "5oIyDZEn" = _5oIyDZEn;
        "K33FsA9y" = _K33FsA9y;
        "qA64c0QL" = _qA64c0QL;
        "mIp13JTz" = _mIp13JTz;
        "o60MowEJ" = _o60MowEJ;
        "RtD5wyfm" = _RtD5wyfm;
        "GEoA3wdo" = _GEoA3wdo;
        "yCUofjar" = _yCUofjar;
        "abGzzOFh" = _abGzzOFh;
        "bSvltpNu" = _bSvltpNu;
        "1HiixkiW" = _1HiixkiW;
        "j63zfv7k" = _j63zfv7k;
        "7pqAsegV" = _7pqAsegV;
        "eX0QJ04N" = _eX0QJ04N;
        "DfEpAQ7B" = _DfEpAQ7B;
        "i43zlH20" = _i43zlH20;
        "6eX86PIJ" = _6eX86PIJ;
        "DtiJUX3p" = _DtiJUX3p;
        "XSNDl40g" = _XSNDl40g;
        "QoERBGax" = _QoERBGax;
        "XmSTodtp" = _XmSTodtp;
        "Drx88GkB" = _Drx88GkB;
        "AxGKOUHh" = _AxGKOUHh;
        "g8zGzlZW" = _g8zGzlZW;
        "BEjkggSi" = _BEjkggSi;
        "7DV2P2sX" = _7DV2P2sX;
        "3ISiVopX" = _3ISiVopX;
        "VQplMVic" = _VQplMVic;
        "e4AGwwYz" = _e4AGwwYz;
        "SEKTyTCx" = _SEKTyTCx;
        "8eEwFk2q" = _8eEwFk2q;
        "ExggLTL5" = _ExggLTL5;
        "rPTZpLt6" = _rPTZpLt6;
        "RMp7wnpQ" = _RMp7wnpQ;
        "BnoCFVKJ" = _BnoCFVKJ;
        "oN7FSoz6" = _oN7FSoz6;
        "KD9IXBxv" = _KD9IXBxv;
        "xfLRfBIz" = _xfLRfBIz;
        "DXiWM8xh" = _DXiWM8xh;
        "uhWDJcIB" = _uhWDJcIB;
        "Puipr9OU" = _Puipr9OU;
        "3zZN9eVq" = _3zZN9eVq;
        "IkMD1mDJ" = _IkMD1mDJ;
        "zdgJplSF" = _zdgJplSF;
        "dXMOSPRz" = _dXMOSPRz;
        "gcw6G34X" = _gcw6G34X;
        "soqKZVfW" = _soqKZVfW;
        "oKLqZna7" = _oKLqZna7;
        "z26hfcdu" = _z26hfcdu;
        "ybKSNlmO" = _ybKSNlmO;
        "HuFyGUMH" = _HuFyGUMH;
        "VAKCCf4Q" = _VAKCCf4Q;
        "dur9s5yq" = _dur9s5yq;
        "E6R5JVDi" = _E6R5JVDi;
        "SGVwB0Fo" = _SGVwB0Fo;
        "4tDWwPcO" = _4tDWwPcO;
        "EfRkwntO" = _EfRkwntO;
        "VUgebNTA" = _VUgebNTA;
        "9mz79rnx" = _9mz79rnx;
        "9MhLpTDF" = _9MhLpTDF;
        "afzrp1rU" = _afzrp1rU;
        "p9kUcZCI" = _p9kUcZCI;
        "V7HrkXDI" = _V7HrkXDI;
        "MKQREaRL" = _MKQREaRL;
        "CHmG2fDl" = _CHmG2fDl;
        "sRLlCa13" = _sRLlCa13;
        "L1uv9ASx" = _L1uv9ASx;
        "BBPRgc2y" = _BBPRgc2y;
        "BgDOqsNt" = _BgDOqsNt;
        "2d0yCCvJ" = _2d0yCCvJ;
        "BJ5lRvwW" = _BJ5lRvwW;
        "aSiikqXh" = _aSiikqXh;
        "fA9K3E1Z" = _fA9K3E1Z;
        "ORO6e5t6" = _ORO6e5t6;
        "G6gDEnyK" = _G6gDEnyK;
        "phBvWERD" = _phBvWERD;
        "zkME3ch7" = _zkME3ch7;
        "hyJpQ2iz" = _hyJpQ2iz;
        "RcRdy5K3" = _RcRdy5K3;
        "XdrUjTp1" = _XdrUjTp1;
        "YlYpmGXE" = _YlYpmGXE;
        "rBLOQgvy" = _rBLOQgvy;
        "cofbSLwF" = _cofbSLwF;
        "BnAMdmjo" = _BnAMdmjo;
        "n7qM2SGp" = _n7qM2SGp;
        "OnLckCn8" = _OnLckCn8;
        "gifz94yH" = _gifz94yH;
        "10VHADvc" = _10VHADvc;
        "dii9dA2H" = _dii9dA2H;
        "ionNIN1g" = _ionNIN1g;
        "dOWUOJ6x" = _dOWUOJ6x;
        "IWpLuUst" = _IWpLuUst;
        "gOkwVmg3" = _gOkwVmg3;
        "fgpfIo1L" = _fgpfIo1L;
        "NqDUnKik" = _NqDUnKik;
        "PldvnPog" = _PldvnPog;
        "ptQyrpjO" = _ptQyrpjO;
        "VejoOrMj" = _VejoOrMj;
        "O66UzzlS" = _O66UzzlS;
        "eT4AWpkQ" = _eT4AWpkQ;
        "ascK22i0" = _ascK22i0;
        "nSkpjiDJ" = _nSkpjiDJ;
        "mcMzk4oo" = _mcMzk4oo;
        "F5Ys4evm" = _F5Ys4evm;
        "TBstmQJg" = _TBstmQJg;
        "W8M8pX5k" = _W8M8pX5k;
        "IQGv2oP6" = _IQGv2oP6;
        "FQnpndpI" = _FQnpndpI;
        "EKtzL4zu" = _EKtzL4zu;
        "bEKe2R1n" = _bEKe2R1n;
        "SwexGUtO" = _SwexGUtO;
        "i0c0p57c" = _i0c0p57c;
        "rCk2cLHc" = _rCk2cLHc;
        "KTsZFBtK" = _KTsZFBtK;
        "h75h7qwC" = _h75h7qwC;
        "SElKcjsl" = _SElKcjsl;
        "19e3BfY5" = _19e3BfY5;
        "OroBJilY" = _OroBJilY;
        "1c55n0UB" = _1c55n0UB;
        "d6DvGN0Z" = _d6DvGN0Z;
        "FLpvgQZp" = _FLpvgQZp;
        "g9ssrEKY" = _g9ssrEKY;
        "QZdsaw8S" = _QZdsaw8S;
        "SfKucq2i" = _SfKucq2i;
        "cIKu9y67" = _cIKu9y67;
        "LOA2hn7U" = _LOA2hn7U;
        "dCl4zBWp" = _dCl4zBWp;
        "8rr6pMkq" = _8rr6pMkq;
        "p0pZTlJs" = _p0pZTlJs;
        "MSU3tcUz" = _MSU3tcUz;
        "pYtBDY2t" = _pYtBDY2t;
        "4tKp9ESS" = _4tKp9ESS;
        "PhnHc9CV" = _PhnHc9CV;
        "9tynW0zF" = _9tynW0zF;
        "fBpyoQHw" = _fBpyoQHw;
        "lphcb0Cw" = _lphcb0Cw;
        "bWWSZM94" = _bWWSZM94;
        "XDgwkIxB" = _XDgwkIxB;
        "Mq7uaxkX" = _Mq7uaxkX;
        "DfUiexKQ" = _DfUiexKQ;
        "OTHeZs9h" = _OTHeZs9h;
        "5KCFPY5K" = _5KCFPY5K;
        "Ctl8r9Lk" = _Ctl8r9Lk;
        "Oxdtx2Bm" = _Oxdtx2Bm;
        "Oks8G3qN" = _Oks8G3qN;
        "fJ7KiFvD" = _fJ7KiFvD;
        "bR5dy63u" = _bR5dy63u;
        "UfEk8ksV" = _UfEk8ksV;
        "5InoSJci" = _5InoSJci;
        "MuIcT7Q3" = _MuIcT7Q3;
        "S7WmAmYv" = _S7WmAmYv;
        "st4df447" = _st4df447;
        "MqqS1WP5" = _MqqS1WP5;
        "nbtPPMx3" = _nbtPPMx3;
        "pA5gQfJ3" = _pA5gQfJ3;
        "WVXjZiwx" = _WVXjZiwx;
        "TLQbJSWl" = _TLQbJSWl;
        "x5tnYor9" = _x5tnYor9;
        "Eipeh6g2" = _Eipeh6g2;
        "oBjhvaI8" = _oBjhvaI8;
        "BB8qKXm9" = _BB8qKXm9;
        "R0b6JMxZ" = _R0b6JMxZ;
        "XjhPT9Pe" = _XjhPT9Pe;
        "3n5tpStM" = _3n5tpStM;
        "AUj37Cjs" = _AUj37Cjs;
        "LwqCDpvG" = _LwqCDpvG;
        "UeEYjm21" = _UeEYjm21;
        "nFoWN61w" = _nFoWN61w;
        "qPoKZ0OJ" = _qPoKZ0OJ;
        "NGi3Z1uG" = _NGi3Z1uG;
        "3JL7tCcu" = _3JL7tCcu;
        "SLQZasZo" = _SLQZasZo;
        "T5WO1LFc" = _T5WO1LFc;
        "hO0RE2Gd" = _hO0RE2Gd;
        "6UrfjYud" = _6UrfjYud;
        "OGEE5qhO" = _OGEE5qhO;
        "2KBQCv0t" = _2KBQCv0t;
        "Bxt2KPZ5" = _Bxt2KPZ5;
        "d5kmi1oq" = _d5kmi1oq;
        "uwHN7cys" = _uwHN7cys;
        "MLEY2043" = _MLEY2043;
        "gYJ8aAgb" = _gYJ8aAgb;
        "CSNkUc3k" = _CSNkUc3k;
        "1XyQTqGF" = _1XyQTqGF;
        "95EJ9PY0" = _95EJ9PY0;
        "BQVXFXDG" = _BQVXFXDG;
        "5InMhe8W" = _5InMhe8W;
        "pADA0Tl1" = _pADA0Tl1;
        "Q9m9JfBr" = _Q9m9JfBr;
        "ia8eFvcy" = _ia8eFvcy;
        "2HlVqM7N" = _2HlVqM7N;
        "kSLrAZbk" = _kSLrAZbk;
        "RLlaRAg6" = _RLlaRAg6;
        "uFNWLjzz" = _uFNWLjzz;
        "dxO4mZcf" = _dxO4mZcf;
        "QAzEF4pz" = _QAzEF4pz;
        "VkEQZqad" = _VkEQZqad;
        "MPCUOEJP" = _MPCUOEJP;
        "rjBFad37" = _rjBFad37;
        "38S3iJxj" = _38S3iJxj;
        "T6dGtkPK" = _T6dGtkPK;
        "l5hVqpvM" = _l5hVqpvM;
        "rxM3S2xs" = _rxM3S2xs;
        "fPXLlsgO" = _fPXLlsgO;
        "4q2iIB9G" = _4q2iIB9G;
        "8AHoI6Vk" = _8AHoI6Vk;
        "XDyhCdWV" = _XDyhCdWV;
        "vlGTpGUD" = _vlGTpGUD;
        "m1cYfIhN" = _m1cYfIhN;
        "DMTCybER" = _DMTCybER;
        "JPgSamEh" = _JPgSamEh;
        "ftm1FwRb" = _ftm1FwRb;
        "ouYzyMqF" = _ouYzyMqF;
        "UYK61gLW" = _UYK61gLW;
        "erOrpdXh" = _erOrpdXh;
        "VGK5STDI" = _VGK5STDI;
        "w6f8haKJ" = _w6f8haKJ;
        "5uuBrHDH" = _5uuBrHDH;
        "WhItXIU0" = _WhItXIU0;
        "WYQJKbcs" = _WYQJKbcs;
        "IECF6mow" = _IECF6mow;
        "mUgU0MZY" = _mUgU0MZY;
        "xcJpeExb" = _xcJpeExb;
        "fWe0iNEO" = _fWe0iNEO;
        "LoiulSY5" = _LoiulSY5;
        "Pl39ffh6" = _Pl39ffh6;
        "5pmqvPYg" = _5pmqvPYg;
        "hMfYM3Hl" = _hMfYM3Hl;
        "OEL3jDfU" = _OEL3jDfU;
        "xeSp5FT0" = _xeSp5FT0;
        "bfRK2xr2" = _bfRK2xr2;
        "Rzf6cBIO" = _Rzf6cBIO;
        "kA1ALCwW" = _kA1ALCwW;
        "82qA92a8" = _82qA92a8;
        "CfHawGk6" = _CfHawGk6;
        "inhJWYKI" = _inhJWYKI;
        "zz2K92TS" = _zz2K92TS;
        "LprhdIPF" = _LprhdIPF;
        "Tn1BYqZ1" = _Tn1BYqZ1;
        "eYdPYTLV" = _eYdPYTLV;
        "7M8JECSF" = _7M8JECSF;
        "dfMoINNp" = _dfMoINNp;
        "UVaeaaQs" = _UVaeaaQs;
        "R7O2XguP" = _R7O2XguP;
        "nG8Gb1ZQ" = _nG8Gb1ZQ;
        "Q9VkGmPH" = _Q9VkGmPH;
        "v8aJQrK7" = _v8aJQrK7;
        "I1JsyRBG" = _I1JsyRBG;
        "apDeH4AM" = _apDeH4AM;
        "Yu7V8zcN" = _Yu7V8zcN;
        "mPJxmK3x" = _mPJxmK3x;
        "QIdzSo6e" = _QIdzSo6e;
        "MpSOjs2R" = _MpSOjs2R;
        "a7sNXocE" = _a7sNXocE;
        "WxDwoJeA" = _WxDwoJeA;
        "jFOdziSi" = _jFOdziSi;
        "VLOIZqyQ" = _VLOIZqyQ;
        "2wKcNpK5" = _2wKcNpK5;
        "I4rl6Hbf" = _I4rl6Hbf;
        "d134b4WL" = _d134b4WL;
        "shI0hKdT" = _shI0hKdT;
        "LApndq9Y" = _LApndq9Y;
        "VIJZD9g6" = _VIJZD9g6;
        "8H7nc4Qh" = _8H7nc4Qh;
        "oV0kjpYa" = _oV0kjpYa;
        "20qn0ohK" = _20qn0ohK;
        "kV8wk8lI" = _kV8wk8lI;
        "Px7ov2iw" = _Px7ov2iw;
        "5CKj2a2D" = _5CKj2a2D;
        "95jFFGGF" = _95jFFGGF;
        "1Krnr6Lo" = _1Krnr6Lo;
        "WAmAV0cW" = _WAmAV0cW;
        "6WjVMd4w" = _6WjVMd4w;
        "OHWXJoLN" = _OHWXJoLN;
        "cisFQhyQ" = _cisFQhyQ;
        "TzhMDYrW" = _TzhMDYrW;
        "8Bhtx5nF" = _8Bhtx5nF;
        "OfI5Q1S3" = _OfI5Q1S3;
        "aDco7JUv" = _aDco7JUv;
        "LACsOGmi" = _LACsOGmi;
        "DI9CoTY1" = _DI9CoTY1;
        "DGvtlkP1" = _DGvtlkP1;
        "Ta7WeCki" = _Ta7WeCki;
        "tjjJVggc" = _tjjJVggc;
        "iODXrLl2" = _iODXrLl2;
        "YgjRkadK" = _YgjRkadK;
        "Yu60vm18" = _Yu60vm18;
        "QUyzUjNt" = _QUyzUjNt;
        "v5Sv1ifR" = _v5Sv1ifR;
        "wgJYhSls" = _wgJYhSls;
        "aoSVgelq" = _aoSVgelq;
        "w8krshSr" = _w8krshSr;
        "jHJr9OF0" = _jHJr9OF0;
        "ek9sMhSh" = _ek9sMhSh;
        "q4Hla8rB" = _q4Hla8rB;
        "aT2fZDBW" = _aT2fZDBW;
        "2x5l9MKx" = _2x5l9MKx;
        "o5zulvzM" = _o5zulvzM;
        "7vSsb2qG" = _7vSsb2qG;
        "iaLT8hIo" = _iaLT8hIo;
        "TOJmF0N4" = _TOJmF0N4;
        "3S9axFov" = _3S9axFov;
        "dsjC3gtr" = _dsjC3gtr;
        "iCd9C8en" = _iCd9C8en;
        "mF2sIMBM" = _mF2sIMBM;
        "3nRoIa3i" = _3nRoIa3i;
        "4gsGzNQ6" = _4gsGzNQ6;
        "112iqvFC" = _112iqvFC;
        "9IN2kO0p" = _9IN2kO0p;
        "BNaUuxSJ" = _BNaUuxSJ;
        "SS6Xdnai" = _SS6Xdnai;
        "1nVqLe8H" = _1nVqLe8H;
        "BmeLq9LM" = _BmeLq9LM;
        "VJv7rncn" = _VJv7rncn;
        "rXmRKT3w" = _rXmRKT3w;
        "hGyOp1kL" = _hGyOp1kL;
        "rATNI9hr" = _rATNI9hr;
        "RSN2HuWR" = _RSN2HuWR;
        "Jujo1zPd" = _Jujo1zPd;
        "r9va4Zbx" = _r9va4Zbx;
        "5bZb6FVd" = _5bZb6FVd;
        "9uvLK7ge" = _9uvLK7ge;
        "xjbJvksL" = _xjbJvksL;
        "nQJT4PQd" = _nQJT4PQd;
        "iolKgW8B" = _iolKgW8B;
        "OdSkNJpx" = _OdSkNJpx;
        "PFRGm0Bi" = _PFRGm0Bi;
        "U0OzNR6K" = _U0OzNR6K;
        "aFpsVRL4" = _aFpsVRL4;
        "NrRRA76B" = _NrRRA76B;
        "NiukKwuP" = _NiukKwuP;
        "QkgBeU0K" = _QkgBeU0K;
        "VyBtTMRs" = _VyBtTMRs;
        "FQ4WRl36" = _FQ4WRl36;
        "Y7M6yxh4" = _Y7M6yxh4;
        "piwDgALW" = _piwDgALW;
        "ckaD3jek" = _ckaD3jek;
        "9QRBgKvS" = _9QRBgKvS;
        "A0UefeDJ" = _A0UefeDJ;
        "xGoOeXF3" = _xGoOeXF3;
        "9yWCL0l6" = _9yWCL0l6;
        "Kv8xTNLA" = _Kv8xTNLA;
        "GIlsi9YD" = _GIlsi9YD;
        "1IZvC0WU" = _1IZvC0WU;
        "5coPwCnm" = _5coPwCnm;
        "HXM0v8nE" = _HXM0v8nE;
        "ltDhkT8S" = _ltDhkT8S;
        "RKTiFWYR" = _RKTiFWYR;
        "7pVqJMPE" = _7pVqJMPE;
        "YjcMxB9z" = _YjcMxB9z;
        "YlzNAbxk" = _YlzNAbxk;
        "kqWppdA3" = _kqWppdA3;
        "j5mdaCoB" = _j5mdaCoB;
        "RJGIJppD" = _RJGIJppD;
        "Y3l6ty4A" = _Y3l6ty4A;
        "JKlSXzVu" = _JKlSXzVu;
        "p3fFVtzQ" = _p3fFVtzQ;
        "GRRMDIj6" = _GRRMDIj6;
        "vyt77Qhx" = _vyt77Qhx;
        "1haKWlUS" = _1haKWlUS;
        "62midoyl" = _62midoyl;
        "NyxhKPrl" = _NyxhKPrl;
        "xLBNXvpI" = _xLBNXvpI;
        "mStXHgro" = _mStXHgro;
        "uTKUXsEa" = _uTKUXsEa;
        "cI0dylqc" = _cI0dylqc;
        "NC6m7f4s" = _NC6m7f4s;
        "HLPrIMk6" = _HLPrIMk6;
        "wdo9urf1" = _wdo9urf1;
        "IN7lH0tK" = _IN7lH0tK;
        "oSZhBMpL" = _oSZhBMpL;
        "wdyMm9oT" = _wdyMm9oT;
        "U6sh7Btf" = _U6sh7Btf;
        "TYP7kBS1" = _TYP7kBS1;
        "A9l4UNN1" = _A9l4UNN1;
        "qE3UwXrz" = _qE3UwXrz;
        "JZ8o4NuR" = _JZ8o4NuR;
        "Fjuxj0bx" = _Fjuxj0bx;
        "yLNe7hZt" = _yLNe7hZt;
        "iWB3oRy9" = _iWB3oRy9;
        "GuT3edYo" = _GuT3edYo;
        "IVWGVUBk" = _IVWGVUBk;
        "x4TwwqVg" = _x4TwwqVg;
        "N4D8xB2c" = _N4D8xB2c;
        "IMUepw10" = _IMUepw10;
        "UD63KgdS" = _UD63KgdS;
        "TZy2g2Lb" = _TZy2g2Lb;
        "qNItu3Hu" = _qNItu3Hu;
        "NOyt4zEB" = _NOyt4zEB;
        "1DdM2lhC" = _1DdM2lhC;
        "bUnMEIiE" = _bUnMEIiE;
        "pwwRYeQ4" = _pwwRYeQ4;
        "IuxHAW1f" = _IuxHAW1f;
        "1mGJaICy" = _1mGJaICy;
        "Jie5sQLa" = _Jie5sQLa;
        "nvveU8Qs" = _nvveU8Qs;
        "p5pQ9Ivy" = _p5pQ9Ivy;
        "rEFIiF9h" = _rEFIiF9h;
        "daVu3jQv" = _daVu3jQv;
        "dQRtGn7v" = _dQRtGn7v;
        "6jzxvt1B" = _6jzxvt1B;
        "5pDvv04g" = _5pDvv04g;
        "8WKDIWip" = _8WKDIWip;
        "sLX6qGlQ" = _sLX6qGlQ;
        "RN2fXcJ6" = _RN2fXcJ6;
        "ClMC9Ulq" = _ClMC9Ulq;
        "5MASA2Xi" = _5MASA2Xi;
        "3MqMu5QM" = _3MqMu5QM;
        "FSbQcd7W" = _FSbQcd7W;
        "PfUk2EdR" = _PfUk2EdR;
        "pQbs3MxD" = _pQbs3MxD;
        "gCP0u0MZ" = _gCP0u0MZ;
        "SUiggxGO" = _SUiggxGO;
        "AXqqhhZz" = _AXqqhhZz;
        "cvrLDKSN" = _cvrLDKSN;
        "JkiGUfKl" = _JkiGUfKl;
        "MrpJFJHq" = _MrpJFJHq;
        "WM9IfFcj" = _WM9IfFcj;
        "NXqNmMqp" = _NXqNmMqp;
        "wRHNXPIA" = _wRHNXPIA;
        "vktRhjBh" = _vktRhjBh;
        "AGH26Pwx" = _AGH26Pwx;
        "cfx7bHZa" = _cfx7bHZa;
        "RTZJoJLT" = _RTZJoJLT;
        "NLdkzdSO" = _NLdkzdSO;
        "ALJmjdOj" = _ALJmjdOj;
        "mOrevsjM" = _mOrevsjM;
        "7EbQaTeo" = _7EbQaTeo;
        "CgPWdMUl" = _CgPWdMUl;
        "ZmaSzajD" = _ZmaSzajD;
        "yOmjWc5d" = _yOmjWc5d;
        "knkff4Qm" = _knkff4Qm;
        "mk9UB4SW" = _mk9UB4SW;
        "Ku5vb94V" = _Ku5vb94V;
        "WmtbClrL" = _WmtbClrL;
        "2ufCRGXT" = _2ufCRGXT;
        "lBEnnlFE" = _lBEnnlFE;
        "epCoELcv" = _epCoELcv;
        "xLQ6lPZU" = _xLQ6lPZU;
        "TuaP7m08" = _TuaP7m08;
        "VpHkHxr7" = _VpHkHxr7;
        "EAlbLjFZ" = _EAlbLjFZ;
        "FIiA3FxX" = _FIiA3FxX;
        "nwBgym6g" = _nwBgym6g;
        "XB3sY3Ye" = _XB3sY3Ye;
        "mRfNtfzT" = _mRfNtfzT;
        "eWlpcZ3A" = _eWlpcZ3A;
        "Daf9ePEX" = _Daf9ePEX;
        "WPIqjqVE" = _WPIqjqVE;
        "79T64Pl2" = _79T64Pl2;
        "pQTUTw5G" = _pQTUTw5G;
        "tlTmxSBW" = _tlTmxSBW;
        "qTdpOE7w" = _qTdpOE7w;
        "b5YIsGUA" = _b5YIsGUA;
        "88fKrfus" = _88fKrfus;
        "QgJnTeFc" = _QgJnTeFc;
        "lc4x0tk6" = _lc4x0tk6;
        "mJdB5i0u" = _mJdB5i0u;
        "KfyROfsg" = _KfyROfsg;
        "MYW6oAYT" = _MYW6oAYT;
        "y79Db7a8" = _y79Db7a8;
        "1FQmkKXA" = _1FQmkKXA;
        "PAOyVMJM" = _PAOyVMJM;
        "9q6ZNJQU" = _9q6ZNJQU;
        "MrvLig5W" = _MrvLig5W;
        "Y1g9SSOs" = _Y1g9SSOs;
        "meiuqbX9" = _meiuqbX9;
        "YAZAe2Bh" = _YAZAe2Bh;
        "YMQQzpzl" = _YMQQzpzl;
        "vKSDN6c7" = _vKSDN6c7;
        "H0NHoDwy" = _H0NHoDwy;
        "qQJWWkbI" = _qQJWWkbI;
        "CDMAvvru" = _CDMAvvru;
        "4vNL2zZg" = _4vNL2zZg;
        "FPkUM2BI" = _FPkUM2BI;
        "x7fXt6Vw" = _x7fXt6Vw;
        "17zgaaVH" = _17zgaaVH;
        "cDKCppfu" = _cDKCppfu;
        "xhZCu6cy" = _xhZCu6cy;
        "5syLA0Cv" = _5syLA0Cv;
        "J1blVdk1" = _J1blVdk1;
        "Fdt29SdD" = _Fdt29SdD;
        "16rA6EUZ" = _16rA6EUZ;
        "kdcCIqER" = _kdcCIqER;
        "QlT01DfZ" = _QlT01DfZ;
        "4F5QX9zZ" = _4F5QX9zZ;
        "Q1avmyBf" = _Q1avmyBf;
        "nxqLil73" = _nxqLil73;
        "3HIArGWd" = _3HIArGWd;
        "iBeOwg9l" = _iBeOwg9l;
        "iyqxMMXG" = _iyqxMMXG;
        "meCtBqrt" = _meCtBqrt;
        "jwfhba6k" = _jwfhba6k;
        "uMbJzfjP" = _uMbJzfjP;
        "mcNNeZeC" = _mcNNeZeC;
        "NOlNqEYA" = _NOlNqEYA;
        "iEvLl0In" = _iEvLl0In;
        "pySKkpNH" = _pySKkpNH;
        "kk3vbDYe" = _kk3vbDYe;
        "MmGs6xLA" = _MmGs6xLA;
        "R3YBz0pz" = _R3YBz0pz;
        "kKTvlP39" = _kKTvlP39;
        "B2efvoBS" = _B2efvoBS;
        "KZJwP0r7" = _KZJwP0r7;
        "zv9U1m5i" = _zv9U1m5i;
        "Ywg8xPq9" = _Ywg8xPq9;
        "eroZBC5A" = _eroZBC5A;
        "TpvyYXO6" = _TpvyYXO6;
        "op0e7gGB" = _op0e7gGB;
        "g6ydOH5S" = _g6ydOH5S;
        "25NWE91O" = _25NWE91O;
        "a1e6CIOu" = _a1e6CIOu;
        "dp9EnHq3" = _dp9EnHq3;
        "e9ycwmM3" = _e9ycwmM3;
        "MtdHJvit" = _MtdHJvit;
        "vCJYmxVn" = _vCJYmxVn;
        "uoIV1Ucz" = _uoIV1Ucz;
        "NZgGNOgo" = _NZgGNOgo;
        "fMyzWEoh" = _fMyzWEoh;
        "Q9qWTlR7" = _Q9qWTlR7;
        "bkjPNDL7" = _bkjPNDL7;
        "PDefcNNc" = _PDefcNNc;
        "BjhkHRIG" = _BjhkHRIG;
        "DhvY1qVa" = _DhvY1qVa;
        "RLrAkN78" = _RLrAkN78;
        "GfoNBiik" = _GfoNBiik;
        "MOSwtdC0" = _MOSwtdC0;
        "tVE1xQif" = _tVE1xQif;
        "Q1BqlVqR" = _Q1BqlVqR;
        "tN4WdXh9" = _tN4WdXh9;
        "SkIJ97EQ" = _SkIJ97EQ;
        "YXrC291s" = _YXrC291s;
        "1YTQJypG" = _1YTQJypG;
        "ZQxQVz4u" = _ZQxQVz4u;
        "CsZLjMNH" = _CsZLjMNH;
        "REPH2zni" = _REPH2zni;
        "AquhSAF2" = _AquhSAF2;
        "XSBgd8iq" = _XSBgd8iq;
        "P3bckiej" = _P3bckiej;
        "hbfhQ8Mv" = _hbfhQ8Mv;
        "Bv6eyPKq" = _Bv6eyPKq;
        "HbcryPTu" = _HbcryPTu;
        "SsTYWjlM" = _SsTYWjlM;
        "dXBMdIDa" = _dXBMdIDa;
        "8x5mi2rO" = _8x5mi2rO;
        "jK5hPVGY" = _jK5hPVGY;
        "rlfFRaSo" = _rlfFRaSo;
        "zrKEmLhA" = _zrKEmLhA;
        "vEeJhRl1" = _vEeJhRl1;
        "yRIrnCWQ" = _yRIrnCWQ;
        "PmR0g445" = _PmR0g445;
        "iH7Cbq8V" = _iH7Cbq8V;
        "3oFPKOut" = _3oFPKOut;
        "stclZEia" = _stclZEia;
        "TkNooVi7" = _TkNooVi7;
        "dRAZLaqu" = _dRAZLaqu;
        "k61QfbIQ" = _k61QfbIQ;
        "6g1rTV3o" = _6g1rTV3o;
        "sfSadNWT" = _sfSadNWT;
        "cySLl6E7" = _cySLl6E7;
        "YQxoxuRM" = _YQxoxuRM;
        "vX5Bg7Jc" = _vX5Bg7Jc;
        "PB8yRn4C" = _PB8yRn4C;
        "sIVS6dUS" = _sIVS6dUS;
        "w8X0Mp6A" = _w8X0Mp6A;
        "3ohUFgte" = _3ohUFgte;
        "o9tgq130" = _o9tgq130;
        "9bLIJ9lN" = _9bLIJ9lN;
        "e4wSuEsL" = _e4wSuEsL;
        "Yhao1xML" = _Yhao1xML;
        "WeY6N68h" = _WeY6N68h;
        "2MXrcVEm" = _2MXrcVEm;
        "QsuiJBOF" = _QsuiJBOF;
        "NGzM2etD" = _NGzM2etD;
        "JqGglwOR" = _JqGglwOR;
        "FMH9oihL" = _FMH9oihL;
        "GSskdGeM" = _GSskdGeM;
        "5PSUraKX" = _5PSUraKX;
        "A34cFD4f" = _A34cFD4f;
        "cgRVdJpN" = _cgRVdJpN;
        "jd2OlKTP" = _jd2OlKTP;
        "ZuZUarsr" = _ZuZUarsr;
        "ky64zBhE" = _ky64zBhE;
        "hdXJCisf" = _hdXJCisf;
        "YAMKtWdg" = _YAMKtWdg;
        "dukdIeV8" = _dukdIeV8;
        "9j3ZIH6t" = _9j3ZIH6t;
        "uvU403YG" = _uvU403YG;
        "cKHgs8Q2" = _cKHgs8Q2;
        "OdcV7hWN" = _OdcV7hWN;
        "ES4R2736" = _ES4R2736;
        "Is8Qbyt5" = _Is8Qbyt5;
        "d0LbO1m7" = _d0LbO1m7;
        "gwUXylyZ" = _gwUXylyZ;
        "IOAu9H4x" = _IOAu9H4x;
        "Egxus3T3" = _Egxus3T3;
        "HNaOOTLz" = _HNaOOTLz;
        "VekgEDjH" = _VekgEDjH;
        "f0V8SR1V" = _f0V8SR1V;
        "lIAFv1wt" = _lIAFv1wt;
        "mBJ8anZM" = _mBJ8anZM;
        "4qE9RLoo" = _4qE9RLoo;
        "OLcROnME" = _OLcROnME;
        "RmsahRHb" = _RmsahRHb;
        "MKmYWG9v" = _MKmYWG9v;
        "mAMifTbe" = _mAMifTbe;
        "F7M8g6sv" = _F7M8g6sv;
        "101dz1Cr" = _101dz1Cr;
        "pzMhf5Kc" = _pzMhf5Kc;
        "g1CAeZVw" = _g1CAeZVw;
        "26LTq6HA" = _26LTq6HA;
        "jQNyG9sV" = _jQNyG9sV;
        "HsfBSz1Z" = _HsfBSz1Z;
        "wUZvjFp9" = _wUZvjFp9;
        "Ie5fSRPr" = _Ie5fSRPr;
        "tpWe8VxB" = _tpWe8VxB;
        "DBaEusWt" = _DBaEusWt;
        "KmJa3O2X" = _KmJa3O2X;
        "quju2kXM" = _quju2kXM;
        "DEwhmIb8" = _DEwhmIb8;
        "oMDbgEAE" = _oMDbgEAE;
        "uay0glVA" = _uay0glVA;
        "zMW7u7dT" = _zMW7u7dT;
        "Pzw7jNJT" = _Pzw7jNJT;
        "1oxUf81a" = _1oxUf81a;
        "yhblilY3" = _yhblilY3;
        "d5R5RpYs" = _d5R5RpYs;
        "ZZbKcyDM" = _ZZbKcyDM;
        "QDiu629s" = _QDiu629s;
        "E1uZRHhn" = _E1uZRHhn;
        "tgkdfm2s" = _tgkdfm2s;
        "Xy7qipU8" = _Xy7qipU8;
        "yftSujzc" = _yftSujzc;
        "FNe3YuLY" = _FNe3YuLY;
        "dGtHZ1c7" = _dGtHZ1c7;
        "pYylpoaJ" = _pYylpoaJ;
        "oKsQCmBi" = _oKsQCmBi;
        "LiraBD0e" = _LiraBD0e;
        "dhhWYvFv" = _dhhWYvFv;
        "Lfzl3EPw" = _Lfzl3EPw;
        "t9BhpK9X" = _t9BhpK9X;
        "bH1DmSc8" = _bH1DmSc8;
        "NWPjM2rL" = _NWPjM2rL;
        "aM93Lbbm" = _aM93Lbbm;
        "mQbVAfuZ" = _mQbVAfuZ;
        "EWDezhSf" = _EWDezhSf;
        "rRHzkIPN" = _rRHzkIPN;
        "QGeGBhls" = _QGeGBhls;
        "fRyl0IyM" = _fRyl0IyM;
        "tYh6kRuH" = _tYh6kRuH;
        "6mnlo8tZ" = _6mnlo8tZ;
        "Hp3cSJx2" = _Hp3cSJx2;
        "GrgFFftK" = _GrgFFftK;
        "S5sUIQbx" = _S5sUIQbx;
        "5SOwNuns" = _5SOwNuns;
        "j9Ro2oay" = _j9Ro2oay;
        "GPAESiyf" = _GPAESiyf;
        "klyidF0J" = _klyidF0J;
        "jjVsW7ir" = _jjVsW7ir;
        "hyBBUvoU" = _hyBBUvoU;
        "bpmTheuh" = _bpmTheuh;
        "QOTk5f8z" = _QOTk5f8z;
        "gEZFVlwm" = _gEZFVlwm;
        "Q3DVaxEM" = _Q3DVaxEM;
        "ynan68nP" = _ynan68nP;
        "QtUOUhOF" = _QtUOUhOF;
        "UpCp8jSQ" = _UpCp8jSQ;
        "Qt5mkjds" = _Qt5mkjds;
        "QN6rmdTo" = _QN6rmdTo;
        "9KAr1zCA" = _9KAr1zCA;
        "KPbwAL87" = _KPbwAL87;
        "h27q2ARc" = _h27q2ARc;
        "oDGxbRE7" = _oDGxbRE7;
        "liSTYFAD" = _liSTYFAD;
        "iCNryX7H" = _iCNryX7H;
        "agsFmOKh" = _agsFmOKh;
        "sYYyawmb" = _sYYyawmb;
        "fAzUxiy7" = _fAzUxiy7;
        "dT1hfQiT" = _dT1hfQiT;
        "xptID3O4" = _xptID3O4;
        "SGbAJ2qX" = _SGbAJ2qX;
        "pkuqKUVM" = _pkuqKUVM;
        "T8phlUep" = _T8phlUep;
        "vkJsuCgc" = _vkJsuCgc;
        "xWIdS8RQ" = _xWIdS8RQ;
        "R9gVhOVZ" = _R9gVhOVZ;
        "DBQiBwgf" = _DBQiBwgf;
        "zQgwgqgH" = _zQgwgqgH;
        "ndGJfVZ7" = _ndGJfVZ7;
        "v7Inxa5Z" = _v7Inxa5Z;
        "A7dFsaEQ" = _A7dFsaEQ;
        "JijwbsmC" = _JijwbsmC;
        "APbTyOXD" = _APbTyOXD;
        "9r0XaqI4" = _9r0XaqI4;
        "PsT9jPJx" = _PsT9jPJx;
        "JDUbABmP" = _JDUbABmP;
        "NoTFHOr7" = _NoTFHOr7;
        "zDcQ7aOP" = _zDcQ7aOP;
        "apy6BDTg" = _apy6BDTg;
        "6TEBhOYb" = _6TEBhOYb;
        "pdAiNzXH" = _pdAiNzXH;
        "8W8tUwTk" = _8W8tUwTk;
        "PSHJPk1K" = _PSHJPk1K;
        "bTX6wNy1" = _bTX6wNy1;
        "byTPwBhB" = _byTPwBhB;
        "eWK8SjQZ" = _eWK8SjQZ;
        "VUhSE5UA" = _VUhSE5UA;
        "cCcbkmfY" = _cCcbkmfY;
        "bQBfc15x" = _bQBfc15x;
        "o3QTH1me" = _o3QTH1me;
        "cnxjwWHY" = _cnxjwWHY;
        "V6EvbuvW" = _V6EvbuvW;
        "Gn0VSDtP" = _Gn0VSDtP;
        "HPFktlVk" = _HPFktlVk;
        "Y7pHMkvY" = _Y7pHMkvY;
        "A0HsQKnV" = _A0HsQKnV;
        "tb686Cgz" = _tb686Cgz;
        "BYWoSsq7" = _BYWoSsq7;
        "rTRAVfy3" = _rTRAVfy3;
        "rQfXrZKh" = _rQfXrZKh;
        "OdJWie1N" = _OdJWie1N;
        "ciCTq5Dd" = _ciCTq5Dd;
        "GUsorie8" = _GUsorie8;
        "pQXgH7e9" = _pQXgH7e9;
        "FRiww6hz" = _FRiww6hz;
        "ryTKBEEd" = _ryTKBEEd;
        "Nl7TL6nT" = _Nl7TL6nT;
        "6fGFCyuP" = _6fGFCyuP;
        "PaHK5sEC" = _PaHK5sEC;
        "JALimWyg" = _JALimWyg;
        "5fgC7cAF" = _5fgC7cAF;
        "qbCZbnIK" = _qbCZbnIK;
        "wh1e1fcW" = _wh1e1fcW;
        "znBtgMA0" = _znBtgMA0;
        "OUQC9j12" = _OUQC9j12;
        "2fmQvpz7" = _2fmQvpz7;
        "OJ6UnIKb" = _OJ6UnIKb;
        "t2TPgbKP" = _t2TPgbKP;
        "KlZYKKlx" = _KlZYKKlx;
        "WfrCdUGz" = _WfrCdUGz;
        "JRuZj0MJ" = _JRuZj0MJ;
        "S4tJ6bt2" = _S4tJ6bt2;
        "ty1I3NCt" = _ty1I3NCt;
        "kut7TAla" = _kut7TAla;
        "4L8kwbLQ" = _4L8kwbLQ;
        "kXhAVOgh" = _kXhAVOgh;
        "OwEbVxhE" = _OwEbVxhE;
        "5oJWTUi6" = _5oJWTUi6;
        "39oMNSHD" = _39oMNSHD;
        "Cjtfjslv" = _Cjtfjslv;
        "5FuIFPcR" = _5FuIFPcR;
        "tFO4SLHw" = _tFO4SLHw;
        "9HxBI7os" = _9HxBI7os;
        "tdzvmK5P" = _tdzvmK5P;
        "e0xebLX8" = _e0xebLX8;
        "W0fgWf5U" = _W0fgWf5U;
        "RaRxfQNc" = _RaRxfQNc;
        "Zk8gny1t" = _Zk8gny1t;
        "gEhiTEwE" = _gEhiTEwE;
        "pB3cZ3kE" = _pB3cZ3kE;
        "YaU4lxs5" = _YaU4lxs5;
        "KCr3T6Fa" = _KCr3T6Fa;
        "w7FLZgSy" = _w7FLZgSy;
        "MN5GytFh" = _MN5GytFh;
        "eIpk06Bu" = _eIpk06Bu;
        "f28kmqHt" = _f28kmqHt;
        "onzaE1WR" = _onzaE1WR;
        "C35Hvr3x" = _C35Hvr3x;
        "E13C24BI" = _E13C24BI;
        "vlU8Kg5r" = _vlU8Kg5r;
        "c6RgxM3C" = _c6RgxM3C;
        "HCqgSLVv" = _HCqgSLVv;
        "2hjmZ9Ft" = _2hjmZ9Ft;
        "ngdTKXVk" = _ngdTKXVk;
        "SBlOsYSR" = _SBlOsYSR;
        "8Y8l00fl" = _8Y8l00fl;
        "yUmm7qL1" = _yUmm7qL1;
        "zCFm5qmH" = _zCFm5qmH;
        "ipvAJSrx" = _ipvAJSrx;
        "jUTwnaI1" = _jUTwnaI1;
        "crVIcdEK" = _crVIcdEK;
        "JcPpcZUG" = _JcPpcZUG;
        "JAthSG9l" = _JAthSG9l;
        "N1Mp84rs" = _N1Mp84rs;
        "DoejqZrF" = _DoejqZrF;
        "ageTkUqN" = _ageTkUqN;
        "UJynmvVc" = _UJynmvVc;
        "Z3o6SnNQ" = _Z3o6SnNQ;
        "fabric-1.19.2" = _vlU8Kg5r;
        "fabric-1.19.3" = _vlU8Kg5r;
        "fabric-1.19.4" = _vlU8Kg5r;
        "fabric-1.20.1" = _vlU8Kg5r;
        "fabric-1.20" = _vlU8Kg5r;
        "fabric-1.20.2" = _HCqgSLVv;
        "fabric-1.20.3" = _HCqgSLVv;
        "fabric-1.20.4" = _HCqgSLVv;
        "fabric-1.20.5" = _HCqgSLVv;
        "fabric-1.20.6" = _HCqgSLVv;
        "fabric-1.21" = _HCqgSLVv;
        "fabric-1.21.1" = _HCqgSLVv;
        "fabric-1.21.2" = _HCqgSLVv;
        "fabric-1.21.3" = _HCqgSLVv;
        "fabric-1.21.4" = _HCqgSLVv;
        "fabric-1.21.5" = _crVIcdEK;
        "fabric-1.18.2" = _C35Hvr3x;
        "fabric-1.16.5" = _MN5GytFh;
        "fabric-1.21.6-pre1" = _8MkGDp5X;
        "fabric-1.21.6-pre2" = _8MkGDp5X;
        "fabric-1.21.6-pre3" = _8MkGDp5X;
        "fabric-1.21.6-pre4" = _8MkGDp5X;
        "fabric-1.21.6-rc1" = _8MkGDp5X;
        "fabric-1.21.6" = _crVIcdEK;
        "fabric-1.21.7" = _crVIcdEK;
        "fabric-1.21.8" = _crVIcdEK;
        "fabric-1.17" = _f28kmqHt;
        "fabric-1.17.1" = _f28kmqHt;
        "fabric-1.18" = _f28kmqHt;
        "fabric-1.18.1" = _f28kmqHt;
        "fabric-1.19" = _vlU8Kg5r;
        "fabric-1.19.1" = _vlU8Kg5r;
        "fabric-1.21.9" = _crVIcdEK;
        "fabric-1.14.4" = _pB3cZ3kE;
        "fabric-1.15.2" = _KCr3T6Fa;
        "fabric-1.21.10" = _crVIcdEK;
        "fabric-1.21.11" = _crVIcdEK;
        "fabric-26.1-snapshot-1" = _YXrC291s;
        "fabric-26.1-snapshot-2" = _YXrC291s;
        "fabric-26.1-snapshot-3" = _YXrC291s;
        "fabric-26.1-snapshot-4" = _YXrC291s;
        "fabric-26.1-snapshot-5" = _YXrC291s;
        "fabric-26.1-snapshot-6" = _YXrC291s;
        "fabric-26.1-snapshot-7" = _YXrC291s;
        "fabric-26.1-snapshot-8" = _YXrC291s;
        "fabric-26.1-snapshot-9" = _YXrC291s;
        "fabric-26.1-snapshot-10" = _YXrC291s;
        "fabric-26.1-snapshot-11" = _JAthSG9l;
        "fabric-26.1-pre-1" = _JAthSG9l;
        "fabric-26.1-pre-2" = _JAthSG9l;
        "fabric-1.7.10" = _kXhAVOgh;
        "fabric-1.8.9" = _5oJWTUi6;
        "fabric-1.9.4" = _Cjtfjslv;
        "fabric-1.10.2" = _tFO4SLHw;
        "fabric-1.11.2" = _tdzvmK5P;
        "fabric-1.12.2" = _W0fgWf5U;
        "fabric-1.13.2" = _Zk8gny1t;
        "fabric-26.1-pre-3" = _JAthSG9l;
        "fabric-26.1-rc-1" = _JAthSG9l;
        "fabric-26.1-rc-2" = _JAthSG9l;
        "fabric-26.1-rc-3" = _JAthSG9l;
        "fabric-26.1" = _JAthSG9l;
        "fabric-1.6.4" = _4L8kwbLQ;
        "fabric-26.1.1-rc-1" = _FMH9oihL;
        "fabric-26.1.1" = _JAthSG9l;
        "fabric-26.2-snapshot-1" = _FMH9oihL;
        "fabric-26.1.2-rc-1" = _FMH9oihL;
        "fabric-26.1.2" = _JAthSG9l;
        "fabric-26.2" = _ageTkUqN;
        "forge-1.19.2" = _c6RgxM3C;
        "forge-1.19.3" = _c6RgxM3C;
        "forge-1.19.4" = _c6RgxM3C;
        "forge-1.20.1" = _c6RgxM3C;
        "forge-1.21.1" = _yUmm7qL1;
        "forge-1.21.2" = _yUmm7qL1;
        "forge-1.21.3" = _yUmm7qL1;
        "forge-1.21.4" = _yUmm7qL1;
        "forge-1.21.5" = _ipvAJSrx;
        "forge-1.18.2" = _E13C24BI;
        "forge-1.21" = _yUmm7qL1;
        "forge-1.16.5" = _eIpk06Bu;
        "forge-1.20" = _c6RgxM3C;
        "forge-1.20.2" = _2hjmZ9Ft;
        "forge-1.20.3" = _ngdTKXVk;
        "forge-1.20.4" = _ngdTKXVk;
        "forge-1.20.6" = _yUmm7qL1;
        "forge-1.21.6" = _ipvAJSrx;
        "forge-1.21.7" = _ipvAJSrx;
        "forge-1.12.2" = _RaRxfQNc;
        "forge-1.7.10" = _OwEbVxhE;
        "forge-1.21.8" = _ipvAJSrx;
        "forge-1.16.1" = _eIpk06Bu;
        "forge-1.16.2" = _eIpk06Bu;
        "forge-1.16.3" = _eIpk06Bu;
        "forge-1.16.4" = _eIpk06Bu;
        "forge-1.17.1" = _onzaE1WR;
        "forge-1.18" = _onzaE1WR;
        "forge-1.18.1" = _onzaE1WR;
        "forge-1.19" = _c6RgxM3C;
        "forge-1.19.1" = _c6RgxM3C;
        "forge-1.21.9" = _ipvAJSrx;
        "forge-1.8.9" = _39oMNSHD;
        "forge-1.9.4" = _5FuIFPcR;
        "forge-1.10.2" = _9HxBI7os;
        "forge-1.11.2" = _e0xebLX8;
        "forge-1.13.2" = _gEhiTEwE;
        "forge-1.14.4" = _YaU4lxs5;
        "forge-1.15" = _vKSDN6c7;
        "forge-1.15.1" = _vKSDN6c7;
        "forge-1.15.2" = _w7FLZgSy;
        "forge-1.21.10" = _ipvAJSrx;
        "forge-1.21.11" = _ipvAJSrx;
        "forge-26.1-snapshot-11" = _N1Mp84rs;
        "forge-26.1-pre-1" = _N1Mp84rs;
        "forge-26.1-pre-2" = _N1Mp84rs;
        "forge-26.1-pre-3" = _N1Mp84rs;
        "forge-26.1-rc-1" = _N1Mp84rs;
        "forge-26.1-rc-2" = _N1Mp84rs;
        "forge-26.1-rc-3" = _N1Mp84rs;
        "forge-26.1" = _N1Mp84rs;
        "forge-26.1.1-rc-1" = _JqGglwOR;
        "forge-26.1.1" = _N1Mp84rs;
        "forge-26.2-snapshot-1" = _JqGglwOR;
        "forge-26.1.2-rc-1" = _JqGglwOR;
        "forge-26.1.2" = _N1Mp84rs;
        "forge-26.2" = _UJynmvVc;
        "neoforge-1.19.2" = _c6RgxM3C;
        "neoforge-1.19.3" = _c6RgxM3C;
        "neoforge-1.19.4" = _c6RgxM3C;
        "neoforge-1.20.1" = _c6RgxM3C;
        "neoforge-1.21.1" = _zCFm5qmH;
        "neoforge-1.21.2" = _zCFm5qmH;
        "neoforge-1.21.3" = _zCFm5qmH;
        "neoforge-1.21.4" = _zCFm5qmH;
        "neoforge-1.21.5" = _jUTwnaI1;
        "neoforge-1.21" = _zCFm5qmH;
        "neoforge-1.20" = _c6RgxM3C;
        "neoforge-1.20.2" = _SBlOsYSR;
        "neoforge-1.20.3" = _SBlOsYSR;
        "neoforge-1.20.4" = _SBlOsYSR;
        "neoforge-1.20.6" = _zCFm5qmH;
        "neoforge-1.21.6" = _jUTwnaI1;
        "neoforge-1.21.7" = _jUTwnaI1;
        "neoforge-1.21.8" = _jUTwnaI1;
        "neoforge-1.19" = _c6RgxM3C;
        "neoforge-1.19.1" = _c6RgxM3C;
        "neoforge-1.20.5" = _8Y8l00fl;
        "neoforge-1.21.9" = _JcPpcZUG;
        "neoforge-1.21.10" = _JcPpcZUG;
        "neoforge-1.21.11" = _JcPpcZUG;
        "neoforge-26.1-snapshot-1" = _SkIJ97EQ;
        "neoforge-26.1-snapshot-2" = _SkIJ97EQ;
        "neoforge-26.1-snapshot-3" = _SkIJ97EQ;
        "neoforge-26.1-snapshot-4" = _SkIJ97EQ;
        "neoforge-26.1-snapshot-5" = _SkIJ97EQ;
        "neoforge-26.1-snapshot-6" = _SkIJ97EQ;
        "neoforge-26.1-snapshot-7" = _SkIJ97EQ;
        "neoforge-26.1-snapshot-8" = _SkIJ97EQ;
        "neoforge-26.1-snapshot-9" = _SkIJ97EQ;
        "neoforge-26.1-snapshot-10" = _SkIJ97EQ;
        "neoforge-26.1-snapshot-11" = _DoejqZrF;
        "neoforge-26.1-pre-1" = _DoejqZrF;
        "neoforge-26.1-pre-2" = _DoejqZrF;
        "neoforge-26.1-pre-3" = _DoejqZrF;
        "neoforge-26.1-rc-1" = _DoejqZrF;
        "neoforge-26.1-rc-2" = _DoejqZrF;
        "neoforge-26.1-rc-3" = _DoejqZrF;
        "neoforge-26.1" = _DoejqZrF;
        "neoforge-26.1.1-rc-1" = _GSskdGeM;
        "neoforge-26.1.1" = _DoejqZrF;
        "neoforge-26.2-snapshot-1" = _GSskdGeM;
        "neoforge-26.1.2-rc-1" = _GSskdGeM;
        "neoforge-26.1.2" = _DoejqZrF;
        "neoforge-26.2" = _Z3o6SnNQ;
        "quilt-1.19.2" = _vlU8Kg5r;
        "quilt-1.19.3" = _vlU8Kg5r;
        "quilt-1.19.4" = _vlU8Kg5r;
        "quilt-1.20" = _vlU8Kg5r;
        "quilt-1.20.1" = _vlU8Kg5r;
        "quilt-1.20.2" = _HCqgSLVv;
        "quilt-1.20.3" = _HCqgSLVv;
        "quilt-1.20.4" = _HCqgSLVv;
        "quilt-1.20.5" = _HCqgSLVv;
        "quilt-1.20.6" = _HCqgSLVv;
        "quilt-1.21" = _HCqgSLVv;
        "quilt-1.21.1" = _HCqgSLVv;
        "quilt-1.21.2" = _HCqgSLVv;
        "quilt-1.21.3" = _HCqgSLVv;
        "quilt-1.21.4" = _HCqgSLVv;
        "quilt-1.21.5" = _crVIcdEK;
        "quilt-1.18.2" = _C35Hvr3x;
        "quilt-1.16.5" = _MN5GytFh;
        "quilt-1.21.6-pre1" = _8MkGDp5X;
        "quilt-1.21.6-pre2" = _8MkGDp5X;
        "quilt-1.21.6-pre3" = _8MkGDp5X;
        "quilt-1.21.6-pre4" = _8MkGDp5X;
        "quilt-1.21.6-rc1" = _8MkGDp5X;
        "quilt-1.21.6" = _crVIcdEK;
        "quilt-1.21.7" = _crVIcdEK;
        "quilt-1.21.8" = _crVIcdEK;
        "quilt-1.17" = _f28kmqHt;
        "quilt-1.17.1" = _f28kmqHt;
        "quilt-1.18" = _f28kmqHt;
        "quilt-1.18.1" = _f28kmqHt;
        "quilt-1.19" = _vlU8Kg5r;
        "quilt-1.19.1" = _vlU8Kg5r;
        "quilt-1.21.9" = _crVIcdEK;
        "quilt-1.21.10" = _crVIcdEK;
        "quilt-1.21.11" = _crVIcdEK;
        "quilt-26.1-snapshot-1" = _YXrC291s;
        "quilt-26.1-snapshot-2" = _YXrC291s;
        "quilt-26.1-snapshot-3" = _YXrC291s;
        "quilt-26.1-snapshot-4" = _YXrC291s;
        "quilt-26.1-snapshot-5" = _YXrC291s;
        "quilt-26.1-snapshot-6" = _YXrC291s;
        "quilt-26.1-snapshot-7" = _YXrC291s;
        "quilt-26.1-snapshot-8" = _YXrC291s;
        "quilt-26.1-snapshot-9" = _YXrC291s;
        "quilt-26.1-snapshot-10" = _YXrC291s;
        "quilt-26.1-snapshot-11" = _JAthSG9l;
        "quilt-26.1-pre-1" = _JAthSG9l;
        "quilt-26.1-pre-2" = _JAthSG9l;
        "quilt-1.14.4" = _pB3cZ3kE;
        "quilt-1.15.2" = _KCr3T6Fa;
        "quilt-26.1-pre-3" = _JAthSG9l;
        "quilt-26.1-rc-1" = _JAthSG9l;
        "quilt-26.1-rc-2" = _JAthSG9l;
        "quilt-26.1-rc-3" = _JAthSG9l;
        "quilt-26.1" = _JAthSG9l;
        "quilt-26.1.1-rc-1" = _FMH9oihL;
        "quilt-26.1.1" = _JAthSG9l;
        "quilt-26.2-snapshot-1" = _FMH9oihL;
        "quilt-26.1.2-rc-1" = _FMH9oihL;
        "quilt-26.1.2" = _JAthSG9l;
        "quilt-26.2" = _ageTkUqN;
        "legacy-fabric-1.7.10" = _kXhAVOgh;
        "legacy-fabric-1.8.9" = _5oJWTUi6;
        "legacy-fabric-1.9.4" = _Cjtfjslv;
        "legacy-fabric-1.10.2" = _tFO4SLHw;
        "legacy-fabric-1.11.2" = _tdzvmK5P;
        "legacy-fabric-1.12.2" = _W0fgWf5U;
        "legacy-fabric-1.13.2" = _Zk8gny1t;
        "legacy-fabric-1.6.4" = _4L8kwbLQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crash-assistant";
            id = "ix1qq8Ux";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-LicenseRef-KostromDan-MML-1.1.3" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-LicenseRef-KostromDan-MML-1.1.3";
                    shortName = "LicenseRef-LicenseRef-KostromDan-MML-1.1.3";
                    url = "https://github.com/KostromDan/Crash-Assistant/blob/1.19-1.20.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="Z3o6SnNQ";}