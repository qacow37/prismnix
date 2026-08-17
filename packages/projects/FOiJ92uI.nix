{lib, callPackage, ...}:
let
    versions = (let
        _77vijU0K = {
            "id" = "77vijU0K";
            "file" = "too_many_bows-forge-1.2.4.jar";
            "hash" = "sha512-5gxIK6D8IPnad+Kpfl2tWLn2lshnEZolOVxTqaSVKPNxDss+bCTno5SsCNbF58gMjv8p2bZyqtust7M7QMV38A==";
        };
        _2a4Bxsz5 = {
            "id" = "2a4Bxsz5";
            "file" = "too_many_bows-fabric-1.2.4.jar";
            "hash" = "sha512-753M3ZSHvDPtM1fCXskym2JlLZ/tKTLbK8xrIArnMnpdvPFe5u8efEu8vyJRJ3It6CHDBVzxr8EByS7Nb6bQEA==";
        };
        _2BRN1wbJ = {
            "id" = "2BRN1wbJ";
            "file" = "too_many_bows-forge-1.3.0.jar";
            "hash" = "sha512-1FWXIDSZ3/1uSQwKC0EXm+4q0l58dLwfyyBRW/QkRsJyFVd0ddHcaajhZZi0x7BMrK2xfYhGRsDICfdjFZZtfg==";
        };
        _ygMvHwB9 = {
            "id" = "ygMvHwB9";
            "file" = "too_many_bows-fabric-1.3.0.jar";
            "hash" = "sha512-nfqxm3+2XtOt5oEqrEvewJ6ieLuq6VnJkphhXZAv7yDanXX6Gt+FhTJHf1faXam8PNzVir4rd7Hd9YhbhyA85Q==";
        };
        _eIx50mdS = {
            "id" = "eIx50mdS";
            "file" = "too_many_bows-fabric-2.1.1.jar";
            "hash" = "sha512-IrfxZ9Fvv8kDjJC9HTjVQu3Azz9HzM0gVDRvf4DiFRUkVhqmke2bPYIs+HNNJd35d1DFTiFh4jqMTMjadE4DSg==";
        };
        _4H3VzPil = {
            "id" = "4H3VzPil";
            "file" = "too_many_bows-forge-2.1.1.jar";
            "hash" = "sha512-FP5osUQ+9NiUdm/1wOjzFceEewD3LQPbUMP3VzbDlgp01dYobxap9WLLnmqOC4zq+lY5M/s91R4D76lBxuJdYg==";
        };
        _jbgwn1IW = {
            "id" = "jbgwn1IW";
            "file" = "too_many_bows-fabric-2.1.3.jar";
            "hash" = "sha512-rWv6vYKKU4jZkyzf2w/2hQqVQonhAlIOiJ/Feg6H+I2AQ5zFzBctyicaWPdHns8rPthyvblKtKiCXDRN+d5hEA==";
        };
        _de7sGAvq = {
            "id" = "de7sGAvq";
            "file" = "too_many_bows-forge-2.1.3.jar";
            "hash" = "sha512-ldGjAXz/bLDBmq/Qrw4GzgUPNRcyIxFbkzR6KQGOx8cZ3szRvH+CY6TUu0qse24yfwyHWuo+XN+NglLWlBMklQ==";
        };
        _csS1TPAL = {
            "id" = "csS1TPAL";
            "file" = "too_many_bows-fabric-3.0.0.jar";
            "hash" = "sha512-I7HNn8xe/3LuRT9aDh/TVcM9oBKr+psUEZlUziqm0Tc9s/AxcbcLqVifD0zvswyGkkNxLlhcGug1x9wNVVZ6vg==";
        };
        _8kpc3uJA = {
            "id" = "8kpc3uJA";
            "file" = "too_many_bows-forge-3.0.0.jar";
            "hash" = "sha512-g9CKItgx2Jndokzj0CXL5C/07L0ZvFi7VdV09UODrQShsaQQ8p5gZUqvoX53ZoDdg2I2WB0X4JqTxUFcF5BmWQ==";
        };
        _hOaD9tdO = {
            "id" = "hOaD9tdO";
            "file" = "too_many_bows-forge-3.1.0.jar";
            "hash" = "sha512-LYSu9hqOe0CfjojIJ4uk0TeJVKwxzd0xnkmfVPAJd9t3MXtDN2LJK/zQN4B5ppjS3Wa+gcIZWLSYvQSpQHZIcg==";
        };
        _tr6cDWnm = {
            "id" = "tr6cDWnm";
            "file" = "too_many_bows-fabric-3.1.0.jar";
            "hash" = "sha512-eHJ0Vc84a8kn4ivDYnY0LloEjx4Lk4fzmLDT+bTi0UetK3+hBABo4liERqwHjN6yijuWUM9EJHHJBt07LYDOtg==";
        };
        _OoHMW4Cy = {
            "id" = "OoHMW4Cy";
            "file" = "too_many_bows-fabric-3.2.5.jar";
            "hash" = "sha512-LxgV1ZEuheTRqmimwith8Te7YJzU8rfikIBu+KCP/fRvkG+DahO2/VHLMnq93W+B8AaxxybQ68tcIT9vcFo5mA==";
        };
        _MnNPfpJb = {
            "id" = "MnNPfpJb";
            "file" = "too_many_bows-forge-3.2.5.jar";
            "hash" = "sha512-gTqoFmuMIdFo/D0CK51R89oS6VIGqua1krNFhaqSbH2xHLD7TQIIj2WmCgp1RUjg9/Mh3INtMOp01Jtdp7xbFg==";
        };
        _qtpRIVWS = {
            "id" = "qtpRIVWS";
            "file" = "too_many_bows-neoforge-1.0.0.jar";
            "hash" = "sha512-k4z2Xm1ZrazR6/FQJ9wkXK9bdnz/7At2LFZ2OV3OFYMRb4rGoME6e7BvqhdAIBKsVoCxnpaI3BZdiCx++LcEkA==";
        };
        _V0j8o5Ar = {
            "id" = "V0j8o5Ar";
            "file" = "too_many_bows-fabric-1.0.0.jar";
            "hash" = "sha512-wVW4pBFB6k2heuxhChv2JNKsI1GlO6i5aTV83OMy8vWHsvAy83/ak2DzxwBoXxjl68SnJEIWwroFA029IBTOUQ==";
        };
        _wwLe62sD = {
            "id" = "wwLe62sD";
            "file" = "too_many_bows-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-JnK3yUs3db+8r/RlHvuygwF3aMuxS+x9Yqwkn6e6HBWt1SKeuKgAT5CEF/lzDE3H5InyzbfIHf56Wm6mLyafqA==";
        };
        _F56EGz66 = {
            "id" = "F56EGz66";
            "file" = "too_many_bows-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-RypowgwL5nSmPedldGl1Zj58nE7J25RUhIQzbJWaXOV5F9KoTmC4sm+zaJ4jkrMrjv2BiSyLyMa9hIq7XejFJA==";
        };
        _3KAWKtba = {
            "id" = "3KAWKtba";
            "file" = "too_many_bows-forge-3.3.1.jar";
            "hash" = "sha512-M25WB/REMaPQk73JDuc+66qzfZCPtlwqWuSTbBu8FcHjvyfPWn70kwqKhaUOVrdKLvZBg6z8YPV0hD+6S1LRgQ==";
        };
        _djg2wdNs = {
            "id" = "djg2wdNs";
            "file" = "too_many_bows-fabric-3.3.1.jar";
            "hash" = "sha512-DpOYCBn6uh9f80wlywR0nIg2ksW+qtffFBqLkKDd1yzvIVeaVX+yi/Uf17oRRpI+C59+gnNmPorSJ+3nm37YdA==";
        };
        _T4fqOKKx = {
            "id" = "T4fqOKKx";
            "file" = "too_many_bows-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-ULWhJk4SOZxb2CE4W77kzuyvgyNT0m6lCG3w6uXbVLsJ9CMLLxTwiOhnPv6AeKvR3bUkLyqQKEtCtKeoFFlCpw==";
        };
        _Xc8Xvitm = {
            "id" = "Xc8Xvitm";
            "file" = "too_many_bows-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-g1hl0bNhkEGZOqA6bHfiBpEzOownMCM+uM0Z2FDZvT8SCh5e/fxQaUWYmguxDCHdUj784eGZJ1BYEifN1k7uzw==";
        };
        _pSPpjheZ = {
            "id" = "pSPpjheZ";
            "file" = "too_many_bows-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-oV+SI4FHIwi8TK0iGwdFAb9yoql3VthxuO1nOF2FtF8azs0ZKiMeDUkB54UQEYC2R8j9lVImbF8Y/O6m+PwoEg==";
        };
        _jvjSKvWK = {
            "id" = "jvjSKvWK";
            "file" = "too_many_bows-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-cvv77Ehes0slHV+yO1jDHpLYY6FmjotvVRv0He4gmFPcKztEW4jdmqNs1yqibff4l/hmqSPw7V7+7c/2dQfKtg==";
        };
        _46JKxuII = {
            "id" = "46JKxuII";
            "file" = "too_many_bows-fabric-3.5.0.jar";
            "hash" = "sha512-I+88O9nn+0o686huXFjHjD6+nofwGafslH0bB5zVbtwi2iDQNifUNT6nI1aXlQPaEQQ+ZdvzIDMN9nU2AtqC7Q==";
        };
        _qWE7kjAG = {
            "id" = "qWE7kjAG";
            "file" = "too_many_bows-forge-3.5.0.jar";
            "hash" = "sha512-WN7m6HZMQQwGPxC3Ye8mG5XRBxHsPLdPJA5vMR/5l9LzpCg/oRRhFdrRETbe2mXo+tif9lTQfvEPHCBjAkJ4fA==";
        };
        _sERnsIms = {
            "id" = "sERnsIms";
            "file" = "too_many_bows-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-3iVej6uqCefXeG4EDEsg/EIYdKaHdDCs8Lrh25KIq5AVHXaF5MoBIYHEtXsJ6Yg5AdV4GBisSKV/J53OqUlRfw==";
        };
        _fqngmYqY = {
            "id" = "fqngmYqY";
            "file" = "too_many_bows-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-xQmuly/3dq82jDQK7PheUbMEDVnLZXDesaAgld7lIr5lMCqYiNczAuY4JfTHw2rn+m4LWKEoXnT1JBSb/fuCIg==";
        };
        _c96NFhHC = {
            "id" = "c96NFhHC";
            "file" = "too_many_bows-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-i2zDNOf4F5hByRUaLImjPFHil9PUTTeGNw8hJ67WWvv9AGlhzuoa2MB3swTiM+3ix7Rui8hslqlXFHizfVzx1Q==";
        };
        _JibRDSus = {
            "id" = "JibRDSus";
            "file" = "too_many_bows-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-nmqD5tsc9+SUlVKp43G7PkOZM05ugahb/etULenqDpZHwmOm5h8pJWVb4JcRo30JtorRQHAYEwPRG+F/nY0r2A==";
        };
        _BLy4pCHm = {
            "id" = "BLy4pCHm";
            "file" = "too_many_bows-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-Q67NMYPV6k7KDN2SZzIdxcMJYvMGmEiTOBFVJpexkye6L5vwcQmfbxABGUjUZB3BRQ3MQz+FjvwXFbFb1sF9mg==";
        };
        _md5jcBMM = {
            "id" = "md5jcBMM";
            "file" = "too_many_bows-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-DiMG7b5enRR8UOZYvp2PiQr44hEXcSGZ91DTidgfaHp9NlsaQsBVbFfbN42hTMziu0lCgl3fZ4rPN8QBgmZDeQ==";
        };
        _qZ6dgBro = {
            "id" = "qZ6dgBro";
            "file" = "too_many_bows-forge-3.6.1.jar";
            "hash" = "sha512-8p56gcl9qng+vXCn8svu2yVzvT6onaR2+BvRgO6Z9bvV9AXT9N8VAOO0hXyCvB2g4ggCSdX+VRRMEW/Ne9MpZw==";
        };
        _TZcDOfdX = {
            "id" = "TZcDOfdX";
            "file" = "too_many_bows-fabric-3.6.1.jar";
            "hash" = "sha512-40BlVZG1udsqAskLDPUAbEqb9+54rP/oKpuDz1p/On+vNQatqcpoLnddfKMqy5PxwB0BIB1OSqTJw/nwup0mKw==";
        };
        _2rsuONvW = {
            "id" = "2rsuONvW";
            "file" = "too_many_bows-fabric-3.7.0.jar";
            "hash" = "sha512-bBOKqlD3fTSQfJxxZvY7eSJ5SRxgULXdU0BaaAxyUges4Zjj/k9yJUFyN4XUCi7mNZ+vZ5/HAvdK8jOyPoEx2w==";
        };
        _jsoelU0Q = {
            "id" = "jsoelU0Q";
            "file" = "too_many_bows-forge-3.7.0.jar";
            "hash" = "sha512-Z+GztfLoAwwGmjIW77ygubvm0a2mJOUdUeedS7Bx/kbPAUwD5GVmI7DOtathP3Pe/zOc6BJT+64+daBEfHNjHg==";
        };
        _OsG8sypj = {
            "id" = "OsG8sypj";
            "file" = "too_many_bows-neoforge-1.21.1-2.3.3.jar";
            "hash" = "sha512-Nf/2VfLa8qqLKoqTolzKA53K8TppeGENAJGDAg6f/TpGlH2Nbbdhy0o/aIvDSw1h2heUl1TOBfh3BRdPiMioXQ==";
        };
        _vcs8BkyZ = {
            "id" = "vcs8BkyZ";
            "file" = "too_many_bows-fabric-1.21.1-2.3.3.jar";
            "hash" = "sha512-GGli/pPH2JwEJDi8rtbUBiKu3b5BoFgU0RwNWTinjyHQRt+kr1Sm2WzZIKZGWzwLFT2dtavlOubWDT5m0flmAQ==";
        };
        _jkgwiMjB = {
            "id" = "jkgwiMjB";
            "file" = "too_many_bows-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-AGfXIgbGVcCmi9WOsICVgZ51o7PawvN/qsBFwZR1xl7vPV7Xc8OC3A2yyLK5tqOREy7BpzMOOC8vJuwRXImeEg==";
        };
        _zKubAYDp = {
            "id" = "zKubAYDp";
            "file" = "too_many_bows-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-FEu+O3YUhrEJOLswGBL/dExX8y6NmesB7HuA00elo5LNFeQ9NSE40HFXCV/Zv3iD0NEhXwteEgffdekmHAt2MA==";
        };
        _qHXzGQdf = {
            "id" = "qHXzGQdf";
            "file" = "too_many_bows-forge-3.8.0.jar";
            "hash" = "sha512-m4Kb6go55vljF7sVbn5cbpmDNgOA+NV3WsDR+TsoUQodxJxjY87OCfqPdryedEyameOiFkH4W9bhMdHCWd8G4g==";
        };
        _SG7tFmLr = {
            "id" = "SG7tFmLr";
            "file" = "too_many_bows-fabric-3.8.0.jar";
            "hash" = "sha512-jzlY8Vyn934Xqxz8APa4MchTgAJipEbnnGNETSYCnFXoMoWZiK20q63utZOd4tsHNhVc2EL/0gREgs1UB+o+bg==";
        };
        _s8lgCDiF = {
            "id" = "s8lgCDiF";
            "file" = "too_many_bows-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-3RezxiInIM1qDuhjYH0I4AXoQBH0r03bLDL3g3qmyRv0KXXufuWm2s6WZFZUGCk3mYOYX1+FMC0TZCFQMEKMWw==";
        };
        _JRDtLCoZ = {
            "id" = "JRDtLCoZ";
            "file" = "too_many_bows-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-P7veCB51enbj1WWiTJTtjSG2wM/bf4PW8PC4z7clMnT0cEtpD3QWVjUU2qT61lnGKGwBdI3Jd+RST5qDh+BVag==";
        };
        _OmzSo1KD = {
            "id" = "OmzSo1KD";
            "file" = "too_many_bows-neoforge-1.21.11-1.0.5.jar";
            "hash" = "sha512-mQzz6+pnayhVhOCC75c+lTo8y5HBm28uDcq6qqd3nCCGrPq2NyfYMbIX8MRPl1HOaCUA0/VUAHZhegBkWeMBAQ==";
        };
        _TGsnnmZq = {
            "id" = "TGsnnmZq";
            "file" = "too_many_bows-fabric-1.21.11-1.0.5.jar";
            "hash" = "sha512-mwpdV0scyuEzSOKQJ4/gszgv75vV3+Xo1ZZtV4/uieutBObqYhSSGvU8mqBMZGHfoTxEQzv5ZkCZ3rKESEhSlQ==";
        };
        _2SePL5aw = {
            "id" = "2SePL5aw";
            "file" = "too_many_bows-forge-4.0.0.jar";
            "hash" = "sha512-TeaQreucNKLN7wsZZJRybDkBbTbk37NyIFzbjVBW5GtsfWq+afxvdLizRc+E84Zg7vg5GpbOzZdQuycGLWpxdw==";
        };
        _NFByDdRd = {
            "id" = "NFByDdRd";
            "file" = "too_many_bows-fabric-4.0.1.jar";
            "hash" = "sha512-sD7v/AdTbwicRvwcNNEa5RbMmhiNqNHtdGhIyt2CtLBtZ9EuWNWfYDcAXKCtJrim4NfscDnx0Mhi5i8Jat10DA==";
        };
        _MUPpL0kD = {
            "id" = "MUPpL0kD";
            "file" = "too_many_bows-forge-4.0.1.jar";
            "hash" = "sha512-isyuPsHZQQfd1HMm20Uwkokm2IuUCPWQvf2kSe2+PrwvQ/xHWFwUTViEFCypvYKE2s+z0tBdQUS9JHLSejRnTw==";
        };
        _xw5hv2ks = {
            "id" = "xw5hv2ks";
            "file" = "too_many_bows-neoforge-1.21.11-1.5.0.jar";
            "hash" = "sha512-hPlWKh5z6gGvoBBw1HAApCLAkrILO1yl6qUx56V4bs3moLaTZKrHo3vo69oBYEIsuP3AGyGRH2Cv1Y7f9hJxmw==";
        };
        _nd0WUgDb = {
            "id" = "nd0WUgDb";
            "file" = "too_many_bows-fabric-1.21.11-1.5.0.jar";
            "hash" = "sha512-b3QBlQtMkByEvLUotKlqBJ2ceCrB+HPAI2/8Ym1Lnr8PzBgYnPS4pPom2FcoKhQVIafGoRiS6oM+RBFkEkIfNw==";
        };
        _Fm3GZCtB = {
            "id" = "Fm3GZCtB";
            "file" = "too_many_bows-forge-4.1.0.jar";
            "hash" = "sha512-EsgsX8S3NGvpMzTuTlJlQHwFxbrhqTHNg6ot87n1PgOifpLApBhuwBAevvowHHmDac/TSF5eMTvLprY7hw19pQ==";
        };
        _Q6W16EM2 = {
            "id" = "Q6W16EM2";
            "file" = "too_many_bows-fabric-4.1.0.jar";
            "hash" = "sha512-i7hrdmW9RlCuGpzyUqapaolb4ANv39P5vRs6NGyLha25f45rKl5TocHXynnOjbDMdnIVWzBKiq25+nYAqmgusQ==";
        };
        _oLKQzPwl = {
            "id" = "oLKQzPwl";
            "file" = "Too_Many_Bows-fabric-1.0.0-26.1.2.jar";
            "hash" = "sha512-Jrb1xNc8XsvWcgFpgBj0loF+x2RXyRyUMEvq+H1erSJ5CqH56EEAaDFv7LgmvCBeIg1s1+wHQSS2vDUG4lQpcg==";
        };
        _zlAtiwYG = {
            "id" = "zlAtiwYG";
            "file" = "Too_Many_Bows-neoforge-1.0.0-26.1.2.jar";
            "hash" = "sha512-qIsS/39g8y8UP7i2c317fSx4xVwpMfgriv/HSAXP+q4iVv27/PgMJ+vRu1QJO/W/c7p4OYNYERwBNoojvcsf/A==";
        };
    in {
        "77vijU0K" = _77vijU0K;
        "2a4Bxsz5" = _2a4Bxsz5;
        "2BRN1wbJ" = _2BRN1wbJ;
        "ygMvHwB9" = _ygMvHwB9;
        "eIx50mdS" = _eIx50mdS;
        "4H3VzPil" = _4H3VzPil;
        "jbgwn1IW" = _jbgwn1IW;
        "de7sGAvq" = _de7sGAvq;
        "csS1TPAL" = _csS1TPAL;
        "8kpc3uJA" = _8kpc3uJA;
        "hOaD9tdO" = _hOaD9tdO;
        "tr6cDWnm" = _tr6cDWnm;
        "OoHMW4Cy" = _OoHMW4Cy;
        "MnNPfpJb" = _MnNPfpJb;
        "qtpRIVWS" = _qtpRIVWS;
        "V0j8o5Ar" = _V0j8o5Ar;
        "wwLe62sD" = _wwLe62sD;
        "F56EGz66" = _F56EGz66;
        "3KAWKtba" = _3KAWKtba;
        "djg2wdNs" = _djg2wdNs;
        "T4fqOKKx" = _T4fqOKKx;
        "Xc8Xvitm" = _Xc8Xvitm;
        "pSPpjheZ" = _pSPpjheZ;
        "jvjSKvWK" = _jvjSKvWK;
        "46JKxuII" = _46JKxuII;
        "qWE7kjAG" = _qWE7kjAG;
        "sERnsIms" = _sERnsIms;
        "fqngmYqY" = _fqngmYqY;
        "c96NFhHC" = _c96NFhHC;
        "JibRDSus" = _JibRDSus;
        "BLy4pCHm" = _BLy4pCHm;
        "md5jcBMM" = _md5jcBMM;
        "qZ6dgBro" = _qZ6dgBro;
        "TZcDOfdX" = _TZcDOfdX;
        "2rsuONvW" = _2rsuONvW;
        "jsoelU0Q" = _jsoelU0Q;
        "OsG8sypj" = _OsG8sypj;
        "vcs8BkyZ" = _vcs8BkyZ;
        "jkgwiMjB" = _jkgwiMjB;
        "zKubAYDp" = _zKubAYDp;
        "qHXzGQdf" = _qHXzGQdf;
        "SG7tFmLr" = _SG7tFmLr;
        "s8lgCDiF" = _s8lgCDiF;
        "JRDtLCoZ" = _JRDtLCoZ;
        "OmzSo1KD" = _OmzSo1KD;
        "TGsnnmZq" = _TGsnnmZq;
        "2SePL5aw" = _2SePL5aw;
        "NFByDdRd" = _NFByDdRd;
        "MUPpL0kD" = _MUPpL0kD;
        "xw5hv2ks" = _xw5hv2ks;
        "nd0WUgDb" = _nd0WUgDb;
        "Fm3GZCtB" = _Fm3GZCtB;
        "Q6W16EM2" = _Q6W16EM2;
        "oLKQzPwl" = _oLKQzPwl;
        "zlAtiwYG" = _zlAtiwYG;
        "forge-1.20.1" = _Fm3GZCtB;
        "neoforge-1.20.1" = _hOaD9tdO;
        "neoforge-1.21.1" = _jkgwiMjB;
        "neoforge-1.21.2" = _F56EGz66;
        "neoforge-1.21" = _pSPpjheZ;
        "neoforge-1.21.11" = _xw5hv2ks;
        "neoforge-26.1.2" = _zlAtiwYG;
        "fabric-1.20.1" = _Q6W16EM2;
        "fabric-1.20.2" = _2a4Bxsz5;
        "fabric-1.21.1" = _zKubAYDp;
        "fabric-1.21.2" = _wwLe62sD;
        "fabric-1.21" = _jvjSKvWK;
        "fabric-1.21.11" = _nd0WUgDb;
        "fabric-26.1.2" = _oLKQzPwl;
        "default" = _zlAtiwYG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "too-many-bows";
            id = "FOiJ92uI";
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