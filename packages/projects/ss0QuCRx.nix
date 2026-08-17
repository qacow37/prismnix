{lib, callPackage, ...}:
let
    versions = (let
        _y3ADI8cG = {
            "id" = "y3ADI8cG";
            "file" = "switchy-1.0.0+1.18.jar";
            "hash" = "sha512-oAUMXDjAIqhYefLn7gfJxB5+JePscutpJzT80KPFt0H7yWghgw1n7vundeOa2L9jWGx0fBBMWSwmtQv3QjUXUA==";
        };
        _TZ2T8Id5 = {
            "id" = "TZ2T8Id5";
            "file" = "switchy-1.0.0+1.19.jar";
            "hash" = "sha512-YNM9TcexFQuFq4DUugThxNX1O/Gcqm7IosA9qhQ4xNFnVswqu23Sfm1vIZnVK/UyUaCAmXLDfHoW26NnBv/eSA==";
        };
        _Y4727ZxQ = {
            "id" = "Y4727ZxQ";
            "file" = "switchy-1.0.1+1.19.jar";
            "hash" = "sha512-YKNBC75s1lUedibo737gMz4h8S55oyHy/IRyVrEg1+iQNkeOE101PY5kjvDcLZpVTk+2V+lxpG+/UxYm8F6F+Q==";
        };
        _4Bh5RrnX = {
            "id" = "4Bh5RrnX";
            "file" = "switchy-1.0.1+1.18.jar";
            "hash" = "sha512-nvvg9JrsZNdUJw+n8+Gtvoagl2t7MboU8MJISI2Bb2UBh1m7x14oqG6H5CcjsdQ8JLaS7c+2r2JuisYpoeLdyg==";
        };
        _zVpb1SLh = {
            "id" = "zVpb1SLh";
            "file" = "switchy-1.2.0+1.18.jar";
            "hash" = "sha512-r9WLJ0C/M3c35kmZgLN+9X7UIqgYa+WdCxiQ9NA6ZPylZM5ry3jPy9gKsDbe0ujoIDIMRgaGkAnvotUE+IyCIA==";
        };
        _GQtWJagN = {
            "id" = "GQtWJagN";
            "file" = "switchy-1.2.1+1.18.jar";
            "hash" = "sha512-5l7+FvO/HQFyluvToXdZ2vGELNWiPl4KlMFoWQunbXturuYI2QapbwDMLFc0VzX0rfy6Z5y1jtAO/n1WxKYESg==";
        };
        _8O4Ue0i1 = {
            "id" = "8O4Ue0i1";
            "file" = "switchy-1.2.1+1.19.jar";
            "hash" = "sha512-aHTVFxfhWrKVwMJq00fz/0qbK7/n+KBDvR3KGfJeLQ1nr/JxLzVljY4OTNtiVYb/kemdHQqHEOPngy3hIpIQkw==";
        };
        _gKDb6QtA = {
            "id" = "gKDb6QtA";
            "file" = "switchy-1.2.2+1.19.jar";
            "hash" = "sha512-FgcNXE5/jpf/1Tgc6IMXHGxO30ZfRiBobBkUUilrdhHRSRok2vPb9u44QJOWKCYnVK3oBAGZ07eTymIESq9KWw==";
        };
        _mG6nBPWx = {
            "id" = "mG6nBPWx";
            "file" = "switchy-1.2.2+1.18.jar";
            "hash" = "sha512-HMYP8ocBFCYFUFnWcs1BU9oLtVqQ1e4Q1a4snE1k7q+844l+zNxo1HRTljVEQWKeRTiVisTA6eoVGHwqXMt3Gg==";
        };
        _joofh8FS = {
            "id" = "joofh8FS";
            "file" = "switchy-1.2.3+1.18.jar";
            "hash" = "sha512-0+A47BaEnDrcdhiXmCodW1VUZyEkk+iWC1WNPXrMhVyHK0yCcW6uRfI4Bo0BFgTiuN6AsTh52pGNwRxvcKUvAw==";
        };
        _9WcxdAN6 = {
            "id" = "9WcxdAN6";
            "file" = "switchy-1.2.3+1.19.jar";
            "hash" = "sha512-OD7qLTuv0j/7PEIyLirz0wuVUIS6uoBYIm5XEnv7YBpAyBuFEiJDZ0mirPdcTpn3TBxVmt5KwN/b7cPC4p1obg==";
        };
        _saYNCVQr = {
            "id" = "saYNCVQr";
            "file" = "switchy-1.3.0+1.18.jar";
            "hash" = "sha512-YEvNqdcKSljvTVQnTPFFV9/gWALClI+TBfMqFcaHCPvgRZ7D5+RJtdY5N9s9Bfjmq4eiAmliRBj1SUslKqY+mg==";
        };
        _Ir7YITuk = {
            "id" = "Ir7YITuk";
            "file" = "switchy-1.3.0+1.19.jar";
            "hash" = "sha512-qZypi0MKKq8smQcXfa4EbTEhOe2ehE04mhu5FsUauo3uD0gV8sesNxjtVQnl5Vj58+RXw2j6ps9oS+uHJMTGqQ==";
        };
        _3uG6UEME = {
            "id" = "3uG6UEME";
            "file" = "switchy-1.3.1+1.19.jar";
            "hash" = "sha512-SWPRAs4HErTrz3g2cI8jKUkKeGzAIKGGN9mE0lf0f/0iPRtYZRCDx/lxPxPb6z8vRXc+ccpK62BgbLf+bkuWfw==";
        };
        _cu89XdoL = {
            "id" = "cu89XdoL";
            "file" = "switchy-1.3.2+1.18.jar";
            "hash" = "sha512-h0jt6Yt5UdgSquJ2bbE8c9D6aXz64w5g5UhlyE2JtT30fjJDxctetbdM5SeL67qBA1hm8QZ7+L7cbe4/cNe1KA==";
        };
        _TJMUnyTs = {
            "id" = "TJMUnyTs";
            "file" = "switchy-1.3.2+1.19.jar";
            "hash" = "sha512-tRaIyC4vH8tKVqDBDP7bSAZd+AqjxpuiRuJAMr20iUhqgBXvHCjXQJc4VdQs7F7gqHiqs+Wlp46NtYjlYrA6/w==";
        };
        _iUlNmRKG = {
            "id" = "iUlNmRKG";
            "file" = "switchy-1.3.3+1.18.jar";
            "hash" = "sha512-MMyEsEeeZqF7iW01YnoOsZCZOVu1M2eNCt/zlfimINmEVq526oVNikIrtHcDnqM95NwpElU02dAMHVtFoHsqXQ==";
        };
        _bFvTDnfs = {
            "id" = "bFvTDnfs";
            "file" = "switchy-1.3.3+1.19.jar";
            "hash" = "sha512-dnR4qDLN7EyHyhd3KqDh1iQUZKqy9WHpGdaj9IVm9yYk2+AbUie/uIIzfnHLWXGAWDz8RMQbcn858SIJJXR5Vw==";
        };
        _aFk531f5 = {
            "id" = "aFk531f5";
            "file" = "switchy-1.3.4+1.18.jar";
            "hash" = "sha512-Tjiqdx/5KHx1ImIfmQjESPEuLfQlXfRa29CSIUjElIqyXJrLN4gie/TeWWOE5Bims6hC4+xKofnCjEkUkHz+pA==";
        };
        _KZEvxP1W = {
            "id" = "KZEvxP1W";
            "file" = "switchy-1.3.4+1.19.jar";
            "hash" = "sha512-CQK8DkA+qDmy/WvVuWQ3W8nlp+fF/4DfrO+U0jovMUZucbteY2iz7AD4LvspI/qEkshs32Tqem3/3Ry7I0mi0w==";
        };
        _stmweBgf = {
            "id" = "stmweBgf";
            "file" = "switchy-1.3.5+1.18.jar";
            "hash" = "sha512-YnDs5VIeVESQ+y8kgvmRs2mOgpmAEp8fMVDYilYQ6009n7W3giTaENIaNA/Mj/7KWxenfAWU8ba9FqEK6k+Siw==";
        };
        _TQZ2COwj = {
            "id" = "TQZ2COwj";
            "file" = "switchy-1.3.5+1.19.jar";
            "hash" = "sha512-hl4njOxGHPSAMOdJhR7ePA1WyE/FvK1gPPAlTuSG2D26d0zU29gt1N2yq26/sTn4Pn9BPi7xz24uQ6H2iwIDtg==";
        };
        _jKfFof1g = {
            "id" = "jKfFof1g";
            "file" = "switchy-1.3.6+1.18.jar";
            "hash" = "sha512-kByzpFzFF3KLJASkJgHDMc6QUPoqBINGRMLhZzjKHUoPRjcR74BgL4Sy/vcGnoNtIB1nrXpXBZHy8WJUsdq/zQ==";
        };
        _PE6i1Qqd = {
            "id" = "PE6i1Qqd";
            "file" = "switchy-1.3.6+1.19.jar";
            "hash" = "sha512-dLlIzMfkcJopViCmDcvbIR2YeI8c4MFpkzixBc5OTL15V9/2lvsKO0sEqGlgyRMdDCW9ALv64EAZHkyALD6qPQ==";
        };
        _uURqwLy2 = {
            "id" = "uURqwLy2";
            "file" = "switchy-1.4.0+1.18.jar";
            "hash" = "sha512-7d4ni8kW1bSu2XEBufm2wU+sC+AwCsTEA5MjSYB5IWTzU48TlRJP96esW26vqw8xJ085keu+W7rn0Kc2VRSfCg==";
        };
        _i0TLwFb5 = {
            "id" = "i0TLwFb5";
            "file" = "switchy-1.4.0+1.19.jar";
            "hash" = "sha512-gtIBqrJgztBEQLDdakfvC1ZkGqNQTYdotjPBNAQw1MTAPZA7L8CyfpdFc9CWOuIjg984IwzdKrGuaheGOLQveQ==";
        };
        _17e5LZbH = {
            "id" = "17e5LZbH";
            "file" = "switchy-1.4.1+1.18.jar";
            "hash" = "sha512-26qHBMKoIhdFOlj41+O9SP0qsgt5MvB6TKExyXQtjV1KeSb3GNNtvOoN6qPo13t0fqpc/1TLdQO4cy5vHT3YGw==";
        };
        _YvfxBH6O = {
            "id" = "YvfxBH6O";
            "file" = "switchy-1.4.1+1.19.jar";
            "hash" = "sha512-67dCEU8JP5L9wA5aMRW3Mqht094X4sJKN6j84SK6qWH4t8FEln+Bq3jBpH3650GCqXdWMTNk3nrxEHH8UL1KXA==";
        };
        _H924WPdr = {
            "id" = "H924WPdr";
            "file" = "switchy-1.4.2+1.18.jar";
            "hash" = "sha512-QYBc6CSPEi9WC37wXJnpAkkw+FHoq3iiGGdBvQ5sNZ7aerlT+D/LFhPXnUz9GLit3JMjWxHmmxCQ6C0yhR1FjA==";
        };
        _ZkSUxPkH = {
            "id" = "ZkSUxPkH";
            "file" = "switchy-1.4.2+1.19.jar";
            "hash" = "sha512-3RNjbwydbR52D+39UMQXAWGroGdKWJxOdurqyqY1V2NbAeqkMBg/03FUampSQk7D0m+q6U6LH/HXwWu+YuY8sw==";
        };
        _oQjb4gDl = {
            "id" = "oQjb4gDl";
            "file" = "switchy-1.4.3+1.19.jar";
            "hash" = "sha512-jf/AxgVhqGb1SVjYSb/oGNr6MQQuTuF4r+WvuLQrQPbdD/AbZVjOBIWYMTMIVaow4jePF80gotyyzbfGJSrnsA==";
        };
        _DKWtqRle = {
            "id" = "DKWtqRle";
            "file" = "switchy-1.4.3+1.18.jar";
            "hash" = "sha512-5hzDRn+QlpGyzPFNVf8bnL9qgksyKQ5PIpoaYy5C9ZTsmCo9onk33mXMmuHZCrutrE2TRfEP/QY0NLevd/bAsg==";
        };
        _sSPyx4EN = {
            "id" = "sSPyx4EN";
            "file" = "switchy-1.5.0+1.18.jar";
            "hash" = "sha512-o7Qvt5O0bkYANfgCXPHdy8liJFs4lURHEwHj3C0hKxTYAWstqkhVrkq4loFLX4U3HVyUveg9XY5hvzB3cdgavQ==";
        };
        _BbUPomYi = {
            "id" = "BbUPomYi";
            "file" = "switchy-1.5.0+1.19.jar";
            "hash" = "sha512-pn0hQQ+j9giUAXDJMTrEa9JDX035lZ605t6iSxewmlYMp8LPltEF/O25ZDSq5X4vr8QdEgOlDXDX6YoPKWXqFg==";
        };
        _VExiGNoj = {
            "id" = "VExiGNoj";
            "file" = "switchy-1.5.2+1.19.jar";
            "hash" = "sha512-JTdx8f+1LV6Uyp2BD6B2UOnFn3eU0pWGv+BqUukMOed8HgyX7COSGhvdT2FGyv9dTSqLprumAkWCnkf9plzp1g==";
        };
        _EUjgcJ0M = {
            "id" = "EUjgcJ0M";
            "file" = "switchy-1.6.0+1.18.jar";
            "hash" = "sha512-f5val+pBSPcE4jC+/8ZfQKZhKG6QEkSHHQhqxP2bdYzKU3xMTC/iC+BtdOa9/+MSMaylYLxnShq0Pe6P8kl+Ww==";
        };
        _Zvj2Sbhj = {
            "id" = "Zvj2Sbhj";
            "file" = "switchy-1.6.0+1.19.jar";
            "hash" = "sha512-8aa20e7SXNueWXE3cy8NNEEHl2p67o3+YNveOjQvZcuzyfTG99+QDRxv+B6XVQ/v9/tLOgAphD8RoDOK9Nc8Dg==";
        };
        _2ytxb09a = {
            "id" = "2ytxb09a";
            "file" = "switchy-1.6.1+1.18.jar";
            "hash" = "sha512-qAy4wnFPwkF0yIBSB+MKLRKLnVmzPI3vEQrVbjJlTPOvSpOCtl9yjwzMRut6JJOJ3OvO2BO3/zuPFx70E+EMYw==";
        };
        _QBgpNuq5 = {
            "id" = "QBgpNuq5";
            "file" = "switchy-1.6.1+1.19.jar";
            "hash" = "sha512-9FcP6+j7R460KyaPnfTeFj4WqkoWcSaiV4wnOfQsY8s8XgHcEXUfMWxPlqlA0RA+GCYNiTHlO8CmgKHMNWlP6g==";
        };
        _i2wfbBP8 = {
            "id" = "i2wfbBP8";
            "file" = "switchy-1.7.0+1.18.jar";
            "hash" = "sha512-98t2AKB4rAutVAnB1a2GaXOX7qljhS8UranFj6XCEaF5Gx4rvz67YuhezQ5OpOy8uxOP0ZKgmyX1X3rPxg/iug==";
        };
        _jMgjUpg8 = {
            "id" = "jMgjUpg8";
            "file" = "switchy-1.7.0+1.19.jar";
            "hash" = "sha512-HH/MzYMX6ts87njk3iPgH+2dDtWxk4J+fOu+IPayxeNgWcHwsk4eXKzXmGTbY43LMv2nLtC+BXGedprbIjvSsQ==";
        };
        _h6PmVyUO = {
            "id" = "h6PmVyUO";
            "file" = "switchy-1.7.1+1.19.jar";
            "hash" = "sha512-UOTOuZPwuHLxX/AYIBtGSZvBTJdfqsgAOqjEI9dE31in0w1q9XDSfoOvgGjxG5BlDgV8EWcgqsp6JB8PmaH6AA==";
        };
        _lRN3E2yF = {
            "id" = "lRN3E2yF";
            "file" = "switchy-1.7.1+1.18.jar";
            "hash" = "sha512-FtEaic3fgJh4TcU50OaNduiKCcE60f0UzImyb1NipQwPX3e0E7i0R0VgH+6aE59vgNbFe7xginxrzuRdLXRSyg==";
        };
        _ck4L9BQH = {
            "id" = "ck4L9BQH";
            "file" = "switchy-1.7.2+1.19.jar";
            "hash" = "sha512-CMHUVu4DqcXQmk+8L078YlcvkRrBkRDSVq4iiOp11PaXI3QIZ3qGyMi2YEshCqPSdJiNbAemZzDpPknAr9EK3g==";
        };
        _79ktLAlB = {
            "id" = "79ktLAlB";
            "file" = "switchy-1.7.2+1.18.jar";
            "hash" = "sha512-4VEXRMYoboKsbUFIfgcjITZgtKoegXx+/ri4WMsxNcG+AfmQiqHU7Ri3Cifq1jWuiqmeTuf0BGfwZYAeF4wcTA==";
        };
        _1vYA5tBI = {
            "id" = "1vYA5tBI";
            "file" = "switchy-1.7.3+1.19.jar";
            "hash" = "sha512-PQb4XJ/oj3F2GY1mkF+s6zLFYmTpW3bRDCSq9JxIRJRFoAEnrtFIKgCLSeMOE1jhX4ReZUVzjD2rMYid4wcYPw==";
        };
        _BAyBGcUJ = {
            "id" = "BAyBGcUJ";
            "file" = "switchy-1.7.3+1.18.jar";
            "hash" = "sha512-uzaRWS0p1SGVlMEI+4r+JIEmIsQqrpTtaOdO1U+CCDe7FxM5AL1Detq23LtaRYcEo5jzXfmE90Q372Zml4uxMw==";
        };
        _O6Q6ecac = {
            "id" = "O6Q6ecac";
            "file" = "switchy-1.8.0+1.18.jar";
            "hash" = "sha512-RlVRS+57yw2AGIWGtGYudUWmup3f6cMbhtyyMju/UvKGCuDIiUvUcZzqBJbn+u5BFFI27muw0X8NIPljQZ6FPQ==";
        };
        _hwPuPjs4 = {
            "id" = "hwPuPjs4";
            "file" = "switchy-1.8.0+1.19.jar";
            "hash" = "sha512-80oGIM1YDC550oUSaioocRjFWlHCo5BlYcn+jdX/Z/KXIzHbZyLzinN7qYpfUjLcUFvqSQHnfI7t7w4d/Aq0xA==";
        };
        _oX5blZlF = {
            "id" = "oX5blZlF";
            "file" = "switchy-1.8.1+1.18.jar";
            "hash" = "sha512-Bvyb4uW48NArn8TkM4ePLEZa1lMg+JEduaQB70dtO6iSHIBzZnaUHd0ha+mYKQOahBmI60/3ddrcJGZyBIUdCw==";
        };
        _L2Y0CWbp = {
            "id" = "L2Y0CWbp";
            "file" = "switchy-1.8.1+1.19.jar";
            "hash" = "sha512-xAmQbKJ8dH/zPqDOLZqodrJkiAZyT2Xw41HYKUD7PuR/R8k5/bR7R3Z2VV3UUI4FLWbfgvGWzU5rmiGC6tpvaA==";
        };
        _RHHUbiIu = {
            "id" = "RHHUbiIu";
            "file" = "switchy-1.8.2+1.18.jar";
            "hash" = "sha512-qDTvqvXLk7LRar5gaXB/SAE3FKhmK6RqkUsWZ1xuMRgFAEmDd20KCIcOweBEC9Vn+7qbm7F//re1WXWbJMLC7w==";
        };
        _2Ot3nou2 = {
            "id" = "2Ot3nou2";
            "file" = "switchy-1.8.2+1.19.jar";
            "hash" = "sha512-BNap3xOqG8ThapKW7V3NkK6Iynlsh6LhDA4EPuDRKCyS84dBo+/t6n16Gnq/J+nZUs4blY/+PoCFjXVspropOw==";
        };
        _bSARsNCZ = {
            "id" = "bSARsNCZ";
            "file" = "switchy-1.8.3+1.18.jar";
            "hash" = "sha512-aN3yUmgDhlu2SoaeEUgVs16PBGCQWHh10lQGO/ll6nDn/rvW6Hj4WotSVZlITmbMw714rwbncnV8gfo5VT7QGQ==";
        };
        _qZGrKEHK = {
            "id" = "qZGrKEHK";
            "file" = "switchy-1.8.3+1.19.jar";
            "hash" = "sha512-1uCErr84RoLXc4E6KhugbWNYuCTSyeNRvIelG7u6mGtXrEI2sJjZeD3EJq/oHnAJ0CvdmzfFDeW2t3/sOOOp2w==";
        };
        _jGnUBzXi = {
            "id" = "jGnUBzXi";
            "file" = "switchy-1.8.4+1.18.jar";
            "hash" = "sha512-n08WabuYtchxoEDyWzZKvYk3CGKM9Blj10ij0iFROrJq/74h5rWcRfccR2P3IgnFiXGQevyuKYJoFASaZ5fptg==";
        };
        _u8lZHkYz = {
            "id" = "u8lZHkYz";
            "file" = "switchy-1.8.4+1.19.jar";
            "hash" = "sha512-0Q1lOpUieqCOJXn+NMJKgppPLc+uekAwc51nPtADRKoWy6EGo0znGPYNpWlEmqT/LupRJiQGqJYwkbD9yBPQcg==";
        };
        _gzQhvIjW = {
            "id" = "gzQhvIjW";
            "file" = "switchy-1.8.5+1.18.jar";
            "hash" = "sha512-HGsV1YlXloClO4PgMPvfMdFOMOqZ4TPIIY/kzb9G5LP1LZ5SdBr69+SjsDvylFtgWselRuZKr9tT6QsACdWavg==";
        };
        _JCnmIVKS = {
            "id" = "JCnmIVKS";
            "file" = "switchy-1.8.5+1.19.jar";
            "hash" = "sha512-ic/h9iCT2oTenBG/T2Xra5c+ucfN9ey5dZKu7HqOoIxmYsGRuD2lnUNVDBxP094vEsSLx0PgzU9KhGzmrou+XA==";
        };
        _hVJEJCkj = {
            "id" = "hVJEJCkj";
            "file" = "switchy-1.8.6+1.18.jar";
            "hash" = "sha512-9x3iHQ3jWOjPgX9SlO9yOtMwkYxu2ZmtGTnWS3zyyYaDDOP9Ssh53HBwM5J73kICTs96oocc787j3kBi+S2ILA==";
        };
        _e5TtFXqQ = {
            "id" = "e5TtFXqQ";
            "file" = "switchy-1.8.6+1.19.jar";
            "hash" = "sha512-v9Z8Tz4dlVH/DnkNg16ustzKBOFCGYiz7Fkfmac6hRO3h7Uo+2FkbBBU+FqNha08BKf7XMHp6jSFjjrwMZu7Vg==";
        };
        _irOuCuQA = {
            "id" = "irOuCuQA";
            "file" = "switchy-1.8.7+1.18.jar";
            "hash" = "sha512-qXLRuCv9NCH38qV9LKh+UdLuSpCIKCaObU/K/zcj0mxaoXQ3kypXGfaz8gSly8C9teF/N05oAtWmCb8F7Cisug==";
        };
        _ihAEXFWH = {
            "id" = "ihAEXFWH";
            "file" = "switchy-1.8.7+1.19.jar";
            "hash" = "sha512-4iBUHb7HQETLTT0FJSsMLseIBZUR3VaQ+k5U4YukNJ93RAUfF5rHeUDZStasW9oVmQajH/mxGsXpF5GOtnLZbw==";
        };
        _uLxBEtR8 = {
            "id" = "uLxBEtR8";
            "file" = "switchy-1.8.8+1.19.jar";
            "hash" = "sha512-7pKzuAPvU79GMk5nJlVgghc/E/c85/JiIsZms9XTklQzDTVowLjfn9V2wXcAxBN42Ac/MGqGcvVFnwrmDitlAA==";
        };
        _UauHFPL0 = {
            "id" = "UauHFPL0";
            "file" = "switchy-1.8.9+1.18.jar";
            "hash" = "sha512-eny7gQ0nxBCRVsfiV9vL8DwZ64DeQI6aClZ4bZKBGI7sBzZqqNwNl4Kbi0dzGP+S2hXdHruiimoRfGB8AKXqnw==";
        };
        _E6mzXrMF = {
            "id" = "E6mzXrMF";
            "file" = "switchy-1.8.9+1.19.jar";
            "hash" = "sha512-RtUN7IY9b1bjXF3CJSrYSZU4MsoPx5ql6ktGTmh6U6eZ6aEAhQnLH9ViI1KMBC5ySAwki/pI0CUT3Xn+Iuhsug==";
        };
        _T0wd5cNv = {
            "id" = "T0wd5cNv";
            "file" = "switchy-1.8.13+1.18.jar";
            "hash" = "sha512-Fwo0QpdWD+PyHM4dojKjsLUzs7H8kS7YK0A8fSIAht2fmE+1oKT5qIRlEuHxB9miT+bpJTdxsuPCzRfMlH47HA==";
        };
        _klAvtriW = {
            "id" = "klAvtriW";
            "file" = "switchy-1.8.13+1.19.jar";
            "hash" = "sha512-Bd13dEbtKhlkju6/EpGZc2Clh57bM+4QarmJD8I83ZgiiX5AXhTggGdGEwEZcdwxmvJhOx597cjbQnzb8deMBQ==";
        };
        _QHSmFarh = {
            "id" = "QHSmFarh";
            "file" = "switchy-1.8.14+1.18.jar";
            "hash" = "sha512-d0wf+DwYSGZoiBx1iEZKoC5pbQYjz1RnIAZZh4sHQCRna9qrX/qLPkENBe2L/FWv7CGCGPCBhhtlgHoJhYGxaA==";
        };
        _AxLdtnPw = {
            "id" = "AxLdtnPw";
            "file" = "switchy-1.8.14+1.19.jar";
            "hash" = "sha512-x5pAVeudwKB1ow0HZziARjH/A5uuhj6EgFYAv48Hx/UJvVSuaXtlkXt+jCbovs/f+RXAqz9/h0c8P98V4yb7PA==";
        };
        _fQofeLbi = {
            "id" = "fQofeLbi";
            "file" = "switchy-1.8.15+1.18.jar";
            "hash" = "sha512-f7EtZeYxsseZPQRvk9Y7K+VYtJuFGMDyNgO+sD9otJchno8Ot+BaZp+8TSLNKay/wZ1BmdwCCO7bEyzifUDxqw==";
        };
        _YXubBocR = {
            "id" = "YXubBocR";
            "file" = "switchy-1.8.15+1.19.jar";
            "hash" = "sha512-UDOyy+8Qtiksdeu09+c5sse368ralIbHskB0kVQVFWiCp+JwDDJN2e0SF9BWFwY56G1Ci35eHU63YpEFjalPNA==";
        };
        _jF2tqEhU = {
            "id" = "jF2tqEhU";
            "file" = "switchy-1.9.0+1.19.jar";
            "hash" = "sha512-mOBiy5wB9nsP8L2fpYyCo0mhmH5UfmiSoymN3+odpMQX+VwdhtklXXMzW4Csg2OX4Zr1WOwwSxAVrVd+zY6SIg==";
        };
        _eRnvF0v9 = {
            "id" = "eRnvF0v9";
            "file" = "switchy-1.9.1+1.19.jar";
            "hash" = "sha512-A22bOMi2ZZ/I3cV5XRs5QGdi3elaGojFaSv2LyLkQajVzeSUl7KUI1jYZHBQeSu/Q3D7TXqaHAGlU+dcH+fhcQ==";
        };
        _bkZGifuj = {
            "id" = "bkZGifuj";
            "file" = "switchy-2.0.0+1.19.jar";
            "hash" = "sha512-SwfvXF7DUoY5UbA6rQjRGwY1pCoKjuDYJcT4A6zpYPPwysyDrlK1kWF2ShiP+3WOZapkiprWPRTXapP38woGlw==";
        };
        _X54stArX = {
            "id" = "X54stArX";
            "file" = "switchy-2.0.1+1.19.jar";
            "hash" = "sha512-OKqblOId/A0fb7vKjvVFu+/UUUkAMeK1DAYvqfKmjIQd9VT4N68UfmjoM44WdD579z9C76zzCKnHzP9qlGfl8g==";
        };
        _b2Izm9xQ = {
            "id" = "b2Izm9xQ";
            "file" = "switchy-2.0.2+1.19.jar";
            "hash" = "sha512-XKFTNu/9n6nDHfl38wb/6ndm6cjYbbUalgAXNbcbQvszBMVJfjL8MgsETkM3dk+VEJuKNOi49dAoPr4BGbWsJA==";
        };
        _21XeynUo = {
            "id" = "21XeynUo";
            "file" = "switchy-2.0.2+1.19.jar";
            "hash" = "sha512-XKFTNu/9n6nDHfl38wb/6ndm6cjYbbUalgAXNbcbQvszBMVJfjL8MgsETkM3dk+VEJuKNOi49dAoPr4BGbWsJA==";
        };
        _BbamfGtN = {
            "id" = "BbamfGtN";
            "file" = "switchy-2.0.3+1.19.jar";
            "hash" = "sha512-r8ojYYday5DppzpzBL4xOMYculfpY82o44bvE8lmc6mAn6VPXdBsLDfJbQdy8oORBz9cer1QcylrWc0Sw/puEA==";
        };
        _LYENMXjs = {
            "id" = "LYENMXjs";
            "file" = "switchy-2.0.4+1.19.jar";
            "hash" = "sha512-2Sw15Z1+3UK+RlSz1Y0S4OhQJd9Am9MAWxqCbPDurPJLs8XxCuyRgFGiFETWSr1FkAxQ8R2bGMVY1Uwq1J9DuQ==";
        };
        _CHqGBYAB = {
            "id" = "CHqGBYAB";
            "file" = "switchy-2.0.5+1.19.jar";
            "hash" = "sha512-dcGbKgzOnqChR44CpmKH1MRHgG8yeIfxkQDfc19XbK6Ns0tJTRJzMsHGXuKEQrjcmlLKkaGUQRgKyQtHcjwP5A==";
        };
        _NrNlTdYF = {
            "id" = "NrNlTdYF";
            "file" = "switchy-2.0.6+1.19.jar";
            "hash" = "sha512-ICw2ZkuZ9nK1Kxz4SDgXXMVIS99Atl9tj7qwIQYDmw9ZVeEKAS5w4IU0QGUWaTNf7bMzARfCu4B8ynQvLPqOTw==";
        };
        _ouF2MzXb = {
            "id" = "ouF2MzXb";
            "file" = "switchy-2.0.7+1.19.jar";
            "hash" = "sha512-tsxkQ1uEoBkmv/ZnjpaYf1o+N9mwKsLE8nwYGqn1OpmRfQGMGEH4yEio9jAzySNDvv6VboMduuaKeZ06nz4l2Q==";
        };
        _Zao87Jgf = {
            "id" = "Zao87Jgf";
            "file" = "switchy-2.1.0+1.19.jar";
            "hash" = "sha512-2qJ6gx3ui9kJXyxLBZmBn+iNlPQiX38SpMZsycNM2+/lPdBBBzkXw2bvDiBsJ4jXnF79bU4qw4Fsd88SrdhHxA==";
        };
        _EYReoM5o = {
            "id" = "EYReoM5o";
            "file" = "switchy-2.1.1+1.19.jar";
            "hash" = "sha512-q/vk1ijBzS0GiylEXI/MJJ5tK2H6aCVE4JPW5lyNKf6jWw6YyOXL+6Sn1Tl/zL796KdW3JZ6F4x5rnXs4ULYEw==";
        };
        _XyMAEtok = {
            "id" = "XyMAEtok";
            "file" = "switchy-2.1.2+1.19.jar";
            "hash" = "sha512-Zz6YRqwmaTnVz5qVVzx09NAZ6M3fMWr/TbLzUJIvpI0hgGCEZzMC4Px2bEo4P2T1LkrY17wNTU4B6ByUYVE+Vg==";
        };
        _k9Q5quv4 = {
            "id" = "k9Q5quv4";
            "file" = "switchy-2.1.3+1.19.jar";
            "hash" = "sha512-pGyDeRWgnYy4Adx3BBeeuNnfDA2R6G7YlLaeyIPR8lCt+5CfxmEUaBwA9/GRgdDWTgql/WXouNDBzTHCnLn9Ig==";
        };
        _f2wqkXFI = {
            "id" = "f2wqkXFI";
            "file" = "switchy-2.1.4+1.19.jar";
            "hash" = "sha512-SWU5NSZQ3sh3L8qyTMv38YXWI8eUqqyPhxycQAiXKGam4zZHcns0z/TaFmC2r4Hl/uLNSUPss+UcejW/oXPxrg==";
        };
        _mSR3gJOP = {
            "id" = "mSR3gJOP";
            "file" = "switchy-2.1.5+1.19.jar";
            "hash" = "sha512-neWlmbEJgL3mGC27pcuLsLBua415BHjZApYT1Ej0cqzrSxFgbZiob/Aqny/S7jvhQ95lWiRAJKQ3sVU5g2hzxg==";
        };
        _P4EJHyEg = {
            "id" = "P4EJHyEg";
            "file" = "switchy-2.1.6+1.19.jar";
            "hash" = "sha512-clXTilM91v8cOhmehBKvUB1jP3ZCN9Qtwzb6e0u/D2lMnicG8X927E9CtkNAFGui1So3+kyAs+2IpTDlJnipAw==";
        };
        _pXU1bPXN = {
            "id" = "pXU1bPXN";
            "file" = "switchy-2.1.7+1.19.jar";
            "hash" = "sha512-eHsjwqZ+VUoUjzjSbQ7kjtpareZglatV9z/WW+sh4d6Z4hroAKy/+0X8htpgL0PYUgFLM5X2+rvwuD18q/RDAw==";
        };
        _ceRcXTh9 = {
            "id" = "ceRcXTh9";
            "file" = "switchy-2.1.7+1.19.3.jar";
            "hash" = "sha512-NdMnf0lTmAZDj+rCUBqr1x6czI13Gz84epyHL+nOy4jGhFPOoAjShM0VlstdRp1Bf/YH4v+T5XgTEXXUrHjePg==";
        };
        _cDHIiH8D = {
            "id" = "cDHIiH8D";
            "file" = "switchy-2.1.7+1.19.4.jar";
            "hash" = "sha512-bjcYEowHkY4EeZ/FYKGYyswm+58lSIpEsmqI0Pm/gORcJ0sJBAbTG+b9SiiXwE2po2Tlq3elMvJRl+kLsfEB1w==";
        };
        _3NYIRbsG = {
            "id" = "3NYIRbsG";
            "file" = "switchy-2.1.8+1.19.3.jar";
            "hash" = "sha512-5Je9S0p5mmn7dn2T6qnmjf9Fp5D4xCic8z/RAZ/6UuLwEnPshbCw35JFrp0EK59JLZdoIrjX2nbPFbqiSLDjrQ==";
        };
        _YTKsLtsA = {
            "id" = "YTKsLtsA";
            "file" = "switchy-2.1.8+1.19.4.jar";
            "hash" = "sha512-gIU3uVQ3kNq7Qi3xt1kdRjpd4FYUf1+nv2cd+ltt0OXYnszhmvOV+Jvbo/68qSfqMPvwP7DhbTEdaLIjpwFeRA==";
        };
        _KGy2UwfN = {
            "id" = "KGy2UwfN";
            "file" = "switchy-2.1.8+1.20.jar";
            "hash" = "sha512-SDoYjBAfyqYpY8Rk4JmBRV8q2ZzruxtMciU/RO7UoQ2jxk+5LGyu/dRYzyYFO5NkFnSV5iilIug0nTWAYbwSeA==";
        };
        _auuBDoVA = {
            "id" = "auuBDoVA";
            "file" = "switchy-2.2.0+1.19.jar";
            "hash" = "sha512-0cBW4Cd3Y0BL41FHLjrYT67ogZWisjLTqOQibrUdWYSwYMTH1cwXMlRQ1JDWnqd4JQHKCk8A5aKSYfJF/hqbDA==";
        };
        _U9xVY7lV = {
            "id" = "U9xVY7lV";
            "file" = "switchy-2.2.0+1.19.3.jar";
            "hash" = "sha512-JOhHTAu9MNuMUJn1chIt7dcJO4hW3wq72A6+vVvYnxnOk6wo0hvQ+//BA/Z5INWQSAlYujicz09P/lafaGxbrA==";
        };
        _PMTeg3ZW = {
            "id" = "PMTeg3ZW";
            "file" = "switchy-2.2.0+1.19.4.jar";
            "hash" = "sha512-mKn+q4uXhAplr7x2Ve29LO8s6tr/rObwJ2MsJVu9qsNiYCkx2kgrBO1vV0hKHrZStWN4WhVXB2cWFKAAC4ny9A==";
        };
        _HpglsVaj = {
            "id" = "HpglsVaj";
            "file" = "switchy-2.2.0+1.20.jar";
            "hash" = "sha512-H6KppJLcMP14xc6VuNtiCsv3h1yKT6F9IOevSQaEZmnYWrU9QslatP1TRuBbDgwxWxIyYp1qHj+ANYnyMAFEUg==";
        };
        _BxysJ2fg = {
            "id" = "BxysJ2fg";
            "file" = "switchy-2.3.0+1.19.jar";
            "hash" = "sha512-3zIrorQlTbeNYChXFYTO6bumkATcZIUgRT/9LACPEEndWoX9PKCJyqvCATHIkeATbdCau/gtpOzVZWj63UszMQ==";
        };
        _u8dodnSJ = {
            "id" = "u8dodnSJ";
            "file" = "switchy-2.3.0+1.19.3.jar";
            "hash" = "sha512-h6Fwb8FclxuOBapBXvHbXAEF6MMntWbK3g2vZbuGctVayzGjp81nfFa3Cf7KTzCtauDtNPGwXhoQNTZecMSyng==";
        };
        _LoX5U2l9 = {
            "id" = "LoX5U2l9";
            "file" = "switchy-2.3.0+1.19.4.jar";
            "hash" = "sha512-mYMKtWnlw8U1N7NdrTavDKjl4vwbyZRjzThYmW+YRlN2OVZnbAO/LVnxeLsYkfRAWYTdPP9Bksi/av4kIzvusQ==";
        };
        _PIs1GUun = {
            "id" = "PIs1GUun";
            "file" = "switchy-2.3.0+1.20.jar";
            "hash" = "sha512-dkjp8ExQmFNY366hmSdBLv7wIeUGybLRMqMYfsUIpbC6e+WU8hz1NolhXJBS6ie9oTeOWczqVvHj+dbeUNQX5A==";
        };
        _dmTYwh5z = {
            "id" = "dmTYwh5z";
            "file" = "switchy-2.4.0+1.19.jar";
            "hash" = "sha512-F16eDrbAVe3cRmtdFkMH1jZ9bQuMOkY7dOp8RzB+8ilNG75Y/ZS/sr4IFpLZ0168rlvoVVtKUJua/WvBDGODpQ==";
        };
        _VhsGbonD = {
            "id" = "VhsGbonD";
            "file" = "switchy-2.4.0+1.19.3.jar";
            "hash" = "sha512-zdxhpq5ezaWQqwSB6mzuxxLqcDT/jqBIEia51k8mDZC/edk3SH0l2vT+eLk81TTl0SMGeAeVPYZNLeVpgShD9w==";
        };
        _VKABV3cL = {
            "id" = "VKABV3cL";
            "file" = "switchy-2.4.0+1.19.4.jar";
            "hash" = "sha512-0boX7NqCovN519TIoZ3CaQcwO7XBN8o+jH4rx9qYTtRmmx5s/KxGdY0VbcnTboFINrxwT2BhKHvDhDPsQ/dACQ==";
        };
        _pPZjdUBR = {
            "id" = "pPZjdUBR";
            "file" = "switchy-2.4.0+1.20.jar";
            "hash" = "sha512-hZLW5EkOFerm+nRROfrU+A7K9QqmM2C1mpurP1kWTAT25NwlmGzu+MNJiNjXB15hyZ2FeicW9RTxmllauBmzPA==";
        };
        _fSWrBqWe = {
            "id" = "fSWrBqWe";
            "file" = "switchy-2.4.1+1.19.jar";
            "hash" = "sha512-/ffQY7YYu9qHitJASsrdUlDr22WkRMrmrOTWSt7Lh6dSU6aK9FsSivj2ct2ZM3PyCK8J3PfS50ewqfRmReIPtg==";
        };
        _om3f37MQ = {
            "id" = "om3f37MQ";
            "file" = "switchy-2.4.1+1.19.3.jar";
            "hash" = "sha512-6ILUPsV6sycMW1jt7Ygd/GSkvJZsI3vqUc1ELgDFWjgSHKiGj6xJj4/zydU2ZI4sDoRKVrTPVbjJD+nFi6lxHQ==";
        };
        _PGvHT2tJ = {
            "id" = "PGvHT2tJ";
            "file" = "switchy-2.4.0+1.19.4.jar";
            "hash" = "sha512-/y85KVEuh0WfIR5WqiLfqORHhnvpNXPd5G7Vyn7gYvXLyEgsjMLdvBV7CiHXJoJqcEA4/USUkqtYi/6e/5qy1A==";
        };
        _Ja9bGH5R = {
            "id" = "Ja9bGH5R";
            "file" = "switchy-2.4.1+1.19.4.jar";
            "hash" = "sha512-8Y1hS4T1eqlJkTBLiZ95hVwkyzdV0TEZiVvwdrpJ56NtkNfZTU87xH7Rv3+ltif+LLxyujj6PK+WeqQKzrxhIg==";
        };
        _vMYO9jtt = {
            "id" = "vMYO9jtt";
            "file" = "switchy-2.4.1+1.20.jar";
            "hash" = "sha512-yxJqKKwc37ossH/efuCmjEIiBujXql5ezsYBB7NWcbVzE5TR7RA/1aSI7mFarT7341T9FuWwQNdW6bNB8rSpwg==";
        };
        _ABB7mqSu = {
            "id" = "ABB7mqSu";
            "file" = "switchy-2.5.0+1.19.jar";
            "hash" = "sha512-HKTjpd2cWMTRu7hkN+PGpa+l2MnlKVbEvG3pKc5IUe75QWaZx+FrxqazqAhuM1WNptPEQylX7BBoG7TiKn/SHg==";
        };
        _x2TnP8kt = {
            "id" = "x2TnP8kt";
            "file" = "switchy-2.5.0+1.19.3.jar";
            "hash" = "sha512-W7DsVjMJVxTsrR+urrLWjpKGU7QcyJlDTfY04htACDe7pKYimgnu9Ngii2JpYzamLW9N5zSKl0qtPFuEgNZN4Q==";
        };
        _7unjZh4K = {
            "id" = "7unjZh4K";
            "file" = "switchy-2.5.0+1.19.4.jar";
            "hash" = "sha512-g4EzGn/TH0TB6ss34bJugSb6/gLVHmZcX6jFPWO6dtHfpMna5oYIIthVUL6u2h8uLmd8GdN0pQ0gHVEEO8uJcA==";
        };
        _VAFAmlvb = {
            "id" = "VAFAmlvb";
            "file" = "switchy-2.5.0+1.20.jar";
            "hash" = "sha512-dQqZnZmrKpJw7E8dIAf56lzSbj9SpbWixohbB2BOrsxu9nUU9+vthNHafmlqIaKr8JNDzje3qxdfxLOAZN+8FQ==";
        };
        _HMf3W4ua = {
            "id" = "HMf3W4ua";
            "file" = "switchy-2.6.0+1.19.jar";
            "hash" = "sha512-80TB1/Kzb9p3+BkDnE6bUhwzYQpcK2B5iOdZZtISciJP8FPiKQJZqU54DUCu1NA20bt9iygM+Ur1H5856DhY2g==";
        };
        _j1aSedt2 = {
            "id" = "j1aSedt2";
            "file" = "switchy-2.6.0+1.19.3.jar";
            "hash" = "sha512-l5pVLdourrA5CON5zv2d/Dyw5viwa28djrDR2M8RarmHbs1rt9b1QhOGed8mTvRizE8gRKPMxUe90bRxA4fodQ==";
        };
        _cgJ0Ytov = {
            "id" = "cgJ0Ytov";
            "file" = "switchy-2.6.0+1.19.4.jar";
            "hash" = "sha512-qGlG38sCm+Rn92Ac+0vS03NyS8MYmp96cVS/gsdkYdbcwdDeqd0LLKhfiAeJJ8bk4FnaQGrlKFyvxwoCYt/r8Q==";
        };
        _Zp8UnVNy = {
            "id" = "Zp8UnVNy";
            "file" = "switchy-2.6.0+1.20.jar";
            "hash" = "sha512-Lxqn4Fh8P7uNNGA63Kc8Qzgm9Xr3nSkZfZ6d5+GGQ0NCJdyF0Cggp/YIoQUMAQtVkFji18fiBRdR7iRz9QJj9A==";
        };
        _qdj2aHxy = {
            "id" = "qdj2aHxy";
            "file" = "switchy-2.6.1+1.19.jar";
            "hash" = "sha512-jqkDaJ0+rJHcFZuaCWb1jeawPS7zPtuTaNMFWz7dvsxO2BBd8NAaR8qIseSJBssm0AvXALb5/WwnUbrff84JYQ==";
        };
        _AqpKwAFM = {
            "id" = "AqpKwAFM";
            "file" = "switchy-2.6.1+1.19.3.jar";
            "hash" = "sha512-lDDajR4jtuc7ewhU+tCAw5fpEi4TwVSHQd+pZC6avpBQhQUaRC9nWxHnn4vlqJ3v1NuBiP22r6dr8bbYwscUGg==";
        };
        _Q3OTuJqf = {
            "id" = "Q3OTuJqf";
            "file" = "switchy-2.6.1+1.19.4.jar";
            "hash" = "sha512-4uK2ZAYdj26R7O+AUvzB7P3XB0jPT7q5cstK4A1q1rmyyTTxj2EKooW75xtrvRZAK5gDND8YJuKZn8diLgTvAQ==";
        };
        _gHmQ1464 = {
            "id" = "gHmQ1464";
            "file" = "switchy-2.6.1+1.20.jar";
            "hash" = "sha512-Qn7C4f877vCabEOcxo3A0Bfv/zumLwJXuXax4hTGoOiNhebBkKOCNGom1hTulQ7X3dE+NrqV9g1129Xnyg2Gsg==";
        };
        _hlQ1y2EI = {
            "id" = "hlQ1y2EI";
            "file" = "switchy-2.6.2+1.19.jar";
            "hash" = "sha512-29RoxD8wuR5zRxB4VqexPX8mVPDQeTEdqaX5TCEc/0vCl1cQCgCrgpmzEyenPEV7x6oyo1lNw5U1iEKQX649WQ==";
        };
        _b7AcCrGx = {
            "id" = "b7AcCrGx";
            "file" = "switchy-2.6.2+1.19.3.jar";
            "hash" = "sha512-1+H3+VD0juXbLmPlc3MtI3/9EVXx0mfcLzTRJex7K8MPu7zlJ1xtGWAZwmzG2WdSKlTsamoQmM+SyKs+M36vYw==";
        };
        _gZzm1xyz = {
            "id" = "gZzm1xyz";
            "file" = "switchy-2.6.2+1.19.4.jar";
            "hash" = "sha512-ZHpcMec/niNoM/nK8IdJ5K/trtrB9vAB7F5AoR06kh5oXy+qcT9N5pCtKS+J7IM1P64Rwz/wxanq2waLAV4Tqg==";
        };
        _3XGTUIiO = {
            "id" = "3XGTUIiO";
            "file" = "switchy-2.6.2+1.20.jar";
            "hash" = "sha512-2PmwYx7HtDE7V5w4zwqUqfTvpRy2lB8NOCnHPsBhd2+HwUFPuuk2kFhfR4zENhIX6PlIy4y886/qDwBoReoAgA==";
        };
        _HkAFhInH = {
            "id" = "HkAFhInH";
            "file" = "switchy-2.6.2+1.20.jar";
            "hash" = "sha512-V3nBWl/ez1xNgdVb4JYOQfeJJxjfS1zDSCWzgrvLqwKP7XMtIvJnHlIKo53HGlOpYfjZqapEveev8JA5wHTncA==";
        };
        _Zw5hIWKz = {
            "id" = "Zw5hIWKz";
            "file" = "switchy-2.6.3+1.19.jar";
            "hash" = "sha512-ufYJXmQKfHM/KxXXotwMRxLgqDQvO5DY5P63EJU4mlU48ptl1ddzSsAovAzckt50rxxRc63+4Ud0u5tX0mOQTQ==";
        };
        _fFuVvwEs = {
            "id" = "fFuVvwEs";
            "file" = "switchy-2.6.3+1.19.3.jar";
            "hash" = "sha512-7kh4kGzXHReCNdOlaChNccbc+6eRlt6W79VyxvH4K/Xd9XdulQPLb1US8xkh6TZZoo06gLeYCkV1s6MULL4roA==";
        };
        _7Xikq6vw = {
            "id" = "7Xikq6vw";
            "file" = "switchy-2.6.3+1.19.4.jar";
            "hash" = "sha512-tXpMATOj9Ye77SQ1D2v/aQ2CIUZbMJ3yvokF7GHFtxsMe4CtTPxhQ8Ok2aUM9gIAPVxlas6jNYIXNd6rNPKXYA==";
        };
        _UDucPgnB = {
            "id" = "UDucPgnB";
            "file" = "switchy-2.6.3+1.20.jar";
            "hash" = "sha512-SjicG08TT1uvWxTpryqUiRu9/3VHnojFQM5/JpccBJxsvaPzruigfxpdN4mu/4bib+Ct2VC+tXqM0qI9+U5big==";
        };
        _HA1oTeoa = {
            "id" = "HA1oTeoa";
            "file" = "switchy-2.6.4+1.19.jar";
            "hash" = "sha512-Azny+b/8YcAViAuEUrqcuN8gl/J7vQfL84AUV8UGi9fIaDCLLMvTkaSd56HVPGH6hHFx1f6COvXI7aTY/Q4zgA==";
        };
        _4HcCqyj8 = {
            "id" = "4HcCqyj8";
            "file" = "switchy-2.6.4+1.19.3.jar";
            "hash" = "sha512-3yi4j1+TmPcZUFe3Od9TTRZAQpJ7npcL0GoxcZZkK95TEUj/oxL2LNFf6dQF+Pbj28/kvesDBwTJ/vjNANx/SA==";
        };
        _GlghBxw9 = {
            "id" = "GlghBxw9";
            "file" = "switchy-2.6.4+1.19.4.jar";
            "hash" = "sha512-UAbkgx7sY0s6RKE3ahwMiOvg1j9n/30QNwYtq1y9/RxU8f+B7o+XPpQIqOT0bDrTVglNsT5yPlL2TtEFAZxy1w==";
        };
        _NgpcBdhS = {
            "id" = "NgpcBdhS";
            "file" = "switchy-2.6.4+1.20.jar";
            "hash" = "sha512-IhwjoTufWbeeenKdNk3WP+bS4d8Qe7l9TVQA9mRuvF6Qm/Rl7vcgSQZNsCPFat38hL02YOKvRLbz8imnO6gErw==";
        };
        _2fRPY0bb = {
            "id" = "2fRPY0bb";
            "file" = "switchy-2.7.0+1.19.jar";
            "hash" = "sha512-1kiZwNhiLakzLcHrhndTOrBs2aC3Wsg6uPwcmkaGUu0jpd3JCKVvO6ZuuaxLEzpo58rVGl5UkULCiDKJUH7ABA==";
        };
        _Dexm8We8 = {
            "id" = "Dexm8We8";
            "file" = "switchy-2.7.0+1.19.3.jar";
            "hash" = "sha512-sjmvaB3SL3hEP/sOc463gAipUcvp6Aguc2DPHmB9Se6b3Kyxz98Yw5Ldog2rYOeouUnPSoInTl3tAmmRe8eShg==";
        };
        _n6MNXqLX = {
            "id" = "n6MNXqLX";
            "file" = "switchy-2.7.0+1.19.4.jar";
            "hash" = "sha512-U4KCn7rWQbV3LcnhylPsz5QIoeDvpYI2VZtmSkMRVWhcy4KC3JfvlydP+o0ipWgcu1EznKLYlNV7l8FFu7xLxQ==";
        };
        _y35ze71i = {
            "id" = "y35ze71i";
            "file" = "switchy-2.7.0+1.20.jar";
            "hash" = "sha512-IuIzHlMGn7ojxrw8m6AleyeTsrfrI0IdKpVouXqXmFRoXWaPcMUa3ceeD0yS/3/2lDP2WjrzoXfZ33jgZiQnfw==";
        };
        _h0x2s1EU = {
            "id" = "h0x2s1EU";
            "file" = "switchy-2.7.1+1.19.jar";
            "hash" = "sha512-8FYgUpB0oWshqQFmGc/cWf74VD8VOwQ9X4yWuAROEKWMCmKzOgiaLSjlHwIWEVAoeHaZufvuBhRWQElyKKdLAA==";
        };
        _NHsdN5PG = {
            "id" = "NHsdN5PG";
            "file" = "switchy-2.7.1+1.19.3.jar";
            "hash" = "sha512-fPBTL9ObeXEsjGWJQFQBd7IeE+VRvf268sOjUs5p05E4oFnNJoN90zRqZ5oHHHGyIeRfOy3NbB4Ugx7R+hsUnQ==";
        };
        _DVUhABpR = {
            "id" = "DVUhABpR";
            "file" = "switchy-2.7.1+1.19.4.jar";
            "hash" = "sha512-rJTZg7/UCmvigqA5VxE2zTXsCZm3z75n8UpXvZOJJSIt59YNEqrpNG/zRTf2u7lHfsX8mXiKC0GWAodXK2qe1g==";
        };
        _rCGlRa0O = {
            "id" = "rCGlRa0O";
            "file" = "switchy-2.7.1+1.20.jar";
            "hash" = "sha512-mZ9XsZNOJSO1XJEkbZHUFrWNDGVGcrsmsQBUsgQgK6p8QE3ZL4XjgZgfOl9tBRM9KIGnc16IxfZt0CIQIaUnQA==";
        };
        _pU7t9Jz4 = {
            "id" = "pU7t9Jz4";
            "file" = "switchy-2.7.2+1.19.4.jar";
            "hash" = "sha512-oemgoSXeQ13YZ3KtcSNI8R0AWs7W52dqy669XF2aFp4SNIEvvbrRKtyOFYpuRSTAfLyPbOaNhmiWAfT+NoWYqg==";
        };
        _dhhephXO = {
            "id" = "dhhephXO";
            "file" = "switchy-2.7.3+1.19.jar";
            "hash" = "sha512-ViY74qSJvphcD/16shhyR1LVfoCbkPsXxZDWZBRndIHlMRFqmx6VOyygPhG1vFcs/gEkqPSh5qD6TOQtXyGRMA==";
        };
        _oLoirsy6 = {
            "id" = "oLoirsy6";
            "file" = "switchy-2.7.3+1.19.3.jar";
            "hash" = "sha512-AL/g0dQPRjF6seq/WTmzuISpw3hXF3NjyqfNbhgPCay+Z2Hd/zN86hvJTED4g2WbWvjC3O174lBGQk1hxVFsyw==";
        };
        _UcnqEcDs = {
            "id" = "UcnqEcDs";
            "file" = "switchy-2.7.3+1.19.4.jar";
            "hash" = "sha512-KEXxZbZ1EH8Qy4GHd1IkUKpKRth/1gfbDR/zJU27B6fmxOnc0Z7bXBGsxBocGyIh1yREBrMdsQNa+Lr1jhpllA==";
        };
        _GcfSryZh = {
            "id" = "GcfSryZh";
            "file" = "switchy-2.7.3+1.20.jar";
            "hash" = "sha512-l3hscB26KDD67s57BlXijqvCtsHW+KAs/iLoFj3HReJM+ZL0ISHovIu8i1wn2fAkT6sAkog5fCZJxZfaIeVWTg==";
        };
        _BXE8q7GL = {
            "id" = "BXE8q7GL";
            "file" = "switchy-2.8.0+1.19.jar";
            "hash" = "sha512-x2LF5uqE87f6ynkD+Djit1C3qOhNyJQboz5XWDfp27roa/fJ+JyesB+MWRUUHmC4hQZQZWqKDHUmWgDk/qabmw==";
        };
        _Hj2FJ6Uz = {
            "id" = "Hj2FJ6Uz";
            "file" = "switchy-2.8.0+1.19.3.jar";
            "hash" = "sha512-HJNhaba0pz9XhKpz4oe0MGUnT4gl8nLed1Ry938lt4cs4Mi5OR4eLjAa2y5DauPNAjaBfNxfMenzMeaaen6DRg==";
        };
        _Opj77YYB = {
            "id" = "Opj77YYB";
            "file" = "switchy-2.8.0+1.19.4.jar";
            "hash" = "sha512-2GEewIGXtkswBHEq5FhehMBTL+yG1JRchWhr8y1npvGLEBfH5E9P52vm09qtpZWqxW3IIiajR+VdrVplayKXWQ==";
        };
        _vkwiQaqu = {
            "id" = "vkwiQaqu";
            "file" = "switchy-2.8.0+1.20.jar";
            "hash" = "sha512-Ged6pZ4gYmrvB7uuhYIyUzh9CKUyOfpZ8YY2iB2y2vmv0iUIvqppULdXvBbF3KtksOuE5ugxBSutz3GEGMMPJw==";
        };
        _1l4n6xmZ = {
            "id" = "1l4n6xmZ";
            "file" = "switchy-2.8.1+1.19.jar";
            "hash" = "sha512-VNxXPAzErtLRpAXyfiDL9yiSAIGQibvFj7iEOLpSIXdPjEvq0Nc2Km45JARxIxsuLNWlMPz3fWAt9ucj2x7z8g==";
        };
        _G0uxcXRI = {
            "id" = "G0uxcXRI";
            "file" = "switchy-2.8.1+1.19.3.jar";
            "hash" = "sha512-8C46kYq6W6w08YgU1ULTc6Ru2j6duVNK941XtqFcA9UPFdYz4gOFEpisbRSfEyEXmrlIoNRVA+KETawTFLkw2w==";
        };
        _v9sn47bM = {
            "id" = "v9sn47bM";
            "file" = "switchy-2.8.1+1.19.4.jar";
            "hash" = "sha512-7gc80AslAL2BCQ/GQpPFQ+TYuyDCkPH9bUJSKh4iVZbwRtxkuuVLvX3Af1GYZuhzX4k1gRpEiKtO2r10l5g2oQ==";
        };
        _M7J7tDUm = {
            "id" = "M7J7tDUm";
            "file" = "switchy-2.8.1+1.20.jar";
            "hash" = "sha512-yPpTuDkGyecP2AMocpcc1M1iKUiHpSR0RMNEbb5NlUgkGUOcq794UHkj19mn0K3ulH03YzG0J5FotzUR5wv72Q==";
        };
        _9VrHmj7h = {
            "id" = "9VrHmj7h";
            "file" = "switchy-2.8.2+1.19.jar";
            "hash" = "sha512-fMR9RjJPkM4OfW+1QOK8uyjPdnQBAA2sAbw3/zekLymh93sr8xkJmxCfeejMj2ieqXTvl94Y45HWYNdK0A2QkA==";
        };
        _AMFto9uZ = {
            "id" = "AMFto9uZ";
            "file" = "switchy-2.8.2+1.19.3.jar";
            "hash" = "sha512-FY4zC0cXcKQakdikkBTQol3KfQNcqY25rO7c1iTBZwNgNM1ZteKIPfsu1NsZ2SJjTd3nhfQK9lDX0ef9FsxEFQ==";
        };
        _iId0w3rx = {
            "id" = "iId0w3rx";
            "file" = "switchy-2.8.2+1.19.4.jar";
            "hash" = "sha512-LqhTzYpLUZUz+uqzhcO12DrAUtyu8cmNPBkx4EXb1VT+GXzXA6WccR17s3eAkj4mN7BF5+H0Q3JnUEBSW/B1eQ==";
        };
        _tQTMt7RG = {
            "id" = "tQTMt7RG";
            "file" = "switchy-2.8.2+1.20.jar";
            "hash" = "sha512-T3V7/qZ8hzKaKEX933BSM3Ai6Qrbjs5pXdRk1Mp4+tLY3Ed/Srk7OYJGXTqfC9vXIN8KW3Ldv8QyGpxjaFpImg==";
        };
        _gZTjyQiN = {
            "id" = "gZTjyQiN";
            "file" = "switchy-2.8.3+1.19.jar";
            "hash" = "sha512-p04B57+Vz5wABMtRW4YRJHDDH1B5/FRjItMNeZMEnABHz8NPCgK14MMiuw2BgP21Z4YVqjRIm1LbN9MAhrajAQ==";
        };
        _viGg0XGj = {
            "id" = "viGg0XGj";
            "file" = "switchy-2.8.3+1.19.3.jar";
            "hash" = "sha512-JYIxZuCIFK/1c0XpFf9WnLkq5vNvkxOuRpT5+hQUk3OuyF2Vr5oksQ42u+KB16yXQ2rqkhAf/BImqyTdVTdbOw==";
        };
        _RXux54xM = {
            "id" = "RXux54xM";
            "file" = "switchy-2.8.3+1.19.4.jar";
            "hash" = "sha512-ZusMAiuVVFU/0Aqc05EpGGhFx4MS+sV2sPgcjCzhNo3PeIKEZC6WPeOfrKNuB03JKkDq8dFKxysxhnDA167KPg==";
        };
        _Bt1gWToj = {
            "id" = "Bt1gWToj";
            "file" = "switchy-2.8.3+1.20.jar";
            "hash" = "sha512-0rhdx1/M/PuSrDA1YsbBFscD5+lHSazdcg5BeDzMHAGLZE3CQezRok7h7WBhZagQ69vrmLOIeOJrqFUoTH+A9g==";
        };
        _5nnbDPGB = {
            "id" = "5nnbDPGB";
            "file" = "switchy-2.8.3+1.18.jar";
            "hash" = "sha512-S3v6tOvOG6/SO39+JDW7HiPm0x504Tkpy9uQGMQ07Ocwrucx7E8f4b2B/VhSIjjY3PH4bWAOGGywLsnArG0KoQ==";
        };
        _WulnlZSA = {
            "id" = "WulnlZSA";
            "file" = "switchy-2.8.4+1.20.jar";
            "hash" = "sha512-KO7rfVix26rIQ3GHLB0Okh/oRICSGz0H7YP0gEuLL+YDvqAx5HvxbuFzB5VCNbmrMSJ6Jq4M7EfMDd5fobYpIA==";
        };
        _1eFnh3is = {
            "id" = "1eFnh3is";
            "file" = "switchy-2.9.0+1.18.jar";
            "hash" = "sha512-lFU6SleGfyXZngoXiX1m4ajmmoRNJYnGm2mRFHAVOPYeE4UwKEXYjvufCMc4QobPLcAsE0+636jPnBPYKE1W+w==";
        };
        _MJR3jzuC = {
            "id" = "MJR3jzuC";
            "file" = "switchy-2.9.0+1.19.jar";
            "hash" = "sha512-F+FbUmA8cFsvgIEuttdagU2BTSKRtKm/bO4K/5skhi2iM+w5jEcvdIusLsXPearQwIgKkkuJEJNKY+iY7IgFfQ==";
        };
        _8SCdZVFo = {
            "id" = "8SCdZVFo";
            "file" = "switchy-2.9.0+1.20.jar";
            "hash" = "sha512-ckNDhsfKJG8Y70GgZdivviq+rFSZytDEdcZraNngDOsh3HAM8mwLbppS7nZyCDVV6vy3d2X78Ux0txFKfe7lkA==";
        };
        _dYQqCTki = {
            "id" = "dYQqCTki";
            "file" = "switchy-2.9.0+1.20.4.jar";
            "hash" = "sha512-EFmvYPtcGby/iYvTdEQZI3qc7ZCUaFdo3/DuiIe5Rn5P7ZM+XEWJWcDzsVMFlAUFo/n1tMlS7wiuAHrIvUzL7g==";
        };
        _fUy8osoF = {
            "id" = "fUy8osoF";
            "file" = "switchy-2.9.1+1.20.jar";
            "hash" = "sha512-u7og70w42pAEmRrPXwKSSi0BbMe0dFjafN/xuVx1a+WGSWWEKZZXIfudDspckBAtGS5jmmYjqeN2CmCuWrwwAw==";
        };
        _y0OZVWXu = {
            "id" = "y0OZVWXu";
            "file" = "switchy-2.9.2+1.20.jar";
            "hash" = "sha512-TgMBRbQtPwdDNZsATjVYgMspXVW1JR4iXaBk/6jUmG9of7lUDcRTyz/w3EL+aBo2rjPnLtRQCYHKmcnsL190Wg==";
        };
        _zTpu9ym0 = {
            "id" = "zTpu9ym0";
            "file" = "switchy-2.9.3+1.19.jar";
            "hash" = "sha512-6QnTkS51fw6lffQFVBSmAXKyydIXRl+Jp5TeWoqKk4/3+SJFDQG0MZgPEV40f8XG5xf2RjGLOANBdevNG6ZFWA==";
        };
        _nVvSCQsI = {
            "id" = "nVvSCQsI";
            "file" = "switchy-2.9.3+1.18.jar";
            "hash" = "sha512-ZApSANxZYmfFpvmXZYkNpg964iiWWao/PNvCsaZM9+ch8vceHvi4pvwHvdf2+zIXOkBSsfSzA2g6+Dw/I7utVw==";
        };
        _6kqIoNFG = {
            "id" = "6kqIoNFG";
            "file" = "switchy-2.9.3+1.20.jar";
            "hash" = "sha512-sAHPw2W+z0nk3ceICNvV49WdiFOcwLdQjpR1plHbNwR8E8fZ8AomXJR8Fzl7TFU6S77bzySWpzUFKJzmLNYz5Q==";
        };
        _VUFlaTxT = {
            "id" = "VUFlaTxT";
            "file" = "switchy-2.9.3+1.20.4.jar";
            "hash" = "sha512-9KA9xyalj/beqZQI994GDK7Muolexgd8G1+B3aAV5daqxWCB5bty4OQRcI0l7BwmndhOEKcxe2wtWry/zir9yA==";
        };
        _XbQ0zfYc = {
            "id" = "XbQ0zfYc";
            "file" = "switchy-2.9.4+1.18.jar";
            "hash" = "sha512-obHt3flJwV8DQt08ZdOP8V6csMgobBgopyZ+CfMNyS9nG0FGL7MS0DHUIAqiaGXEp7l+UA0kJM4Ij6S9PczjLA==";
        };
        _xkgh1kii = {
            "id" = "xkgh1kii";
            "file" = "switchy-2.9.4+1.19.jar";
            "hash" = "sha512-rrAtZH2LqblSXJkaVqR4mvss0TKxLjxIwkTkvZPqBQI6VscYYr8HKyar0YbcIIWuyAYhM/yYq4GuO9hcBPwmEg==";
        };
        _kbR6TC3S = {
            "id" = "kbR6TC3S";
            "file" = "switchy-2.9.4+1.20.jar";
            "hash" = "sha512-rXkTF+P5vO4HGoWHscKS/1oZb7D49zkqPLMo9EJFwqwFlA7H8+qhaJD37vAnSYmeDLWZ6u6EKzWgVlp5hK87GA==";
        };
        _vnlcdiDx = {
            "id" = "vnlcdiDx";
            "file" = "switchy-2.9.4+1.21.jar";
            "hash" = "sha512-z5TTHSEpzOzj0u/cOBNGTn7NvakSPAsP/fBio5e/aPSuuRTpzX1n/cLvZ4yDfBdQ+ifJ2sLaHYtRFj43K3MmKw==";
        };
        _cNZRGY78 = {
            "id" = "cNZRGY78";
            "file" = "switchy-2.9.5+1.18.jar";
            "hash" = "sha512-odGqDhn3wQwaBNSsgbUXb6GMP6l1S4yuwA0hAbU1kMTns5eUokGgVmqWQO1rr/icRJS3RZdVk52XNGI2ix7VKg==";
        };
        _wsknMLyN = {
            "id" = "wsknMLyN";
            "file" = "switchy-2.9.5+1.19.jar";
            "hash" = "sha512-hCvdBWc/nBhuhcrMhEQuBP94hL7ZfrGJJ3jlYM6iwZ735JGya8Yg+ZE95eBdcPkZ7zGGPNEQ6UMES8+duSUaAw==";
        };
        _A4PulTVq = {
            "id" = "A4PulTVq";
            "file" = "switchy-2.9.5+1.20.jar";
            "hash" = "sha512-1PgAZcfNPepzPvotMNg4/jBJPKG7ME+KCdIPY0qauhVpnq/vSsweQa5jKcXcV0adoIOVH+a4lE1YR0mxe6fQtw==";
        };
        _putUcCHO = {
            "id" = "putUcCHO";
            "file" = "switchy-2.9.5+1.21.jar";
            "hash" = "sha512-BBiUtZHjbMbo8d/Iqd4HlwWCSpaawCw7datUH0z8t+IuUVQOeyCbMZIqNFORebdjGMdKk5E1jzzDgHHiSTnQLQ==";
        };
        _1nHKCSnS = {
            "id" = "1nHKCSnS";
            "file" = "switchy-2.9.6+1.21.jar";
            "hash" = "sha512-h4Ms/FUSJX3h9F7gjcTVwouPG3lFTyE8zRAtN/rf6Q1XwHv461ZUVIhbjpUS8revtz845tWU0gnEuWTPZC1Yxw==";
        };
        _g05pw2K3 = {
            "id" = "g05pw2K3";
            "file" = "switchy-2.9.7+1.19.jar";
            "hash" = "sha512-inMXtu2iMxYLKyEW6l48KIDyW/hOdJsLZjG5bSY6RTX2jGsMYJPMdycroUMd2SgbhjIjMR7nu+01lKQvb76kKw==";
        };
        _nL36mf6Z = {
            "id" = "nL36mf6Z";
            "file" = "switchy-2.9.7+1.20.jar";
            "hash" = "sha512-NgOCZrZTP0CaLNSQn95Rfi45eXd6aHIf6yWFedzDQWj8Y3yUZkbLnhqUmsxxsThIucw5HFCx4OgBNO6sxIogyQ==";
        };
        _jTmUcPg1 = {
            "id" = "jTmUcPg1";
            "file" = "switchy-2.9.7+1.21.jar";
            "hash" = "sha512-Xo/lhKVe+Aw7XiFTGy+C7XhQV0CZekj1uhQYrL3pjvS4NVv7F7ie2bq+oWrunMgnwJnViF4aUPdRdlMOK+zJtA==";
        };
        _uhMZoxkX = {
            "id" = "uhMZoxkX";
            "file" = "switchy-2.9.8+1.21.jar";
            "hash" = "sha512-ccOltQrJXcNP9r7xcQq+KRNsa/cyA/5OcUYKrPEtdGyxDnjlzm5J8dAV2D0TOLLh27wZTU31cifUZZJcaSaZhw==";
        };
        _QdLreJ52 = {
            "id" = "QdLreJ52";
            "file" = "switchy-2.9.9+1.21.jar";
            "hash" = "sha512-CSSPAffLGoJsrkVZ8o3xJxKjIUC2Y2h3Fd3Fy6Yw5WJBIe8z3fI49jTHr5hh77q2a/B7Zk6H1P/1w6128CCARg==";
        };
        _mltNu5Ek = {
            "id" = "mltNu5Ek";
            "file" = "switchy-2.9.10+1.19.jar";
            "hash" = "sha512-PBig9P5h2YEMc4dMAE3/UxTrqicb5vE7/bTZ00G8/w3dybmf/DqGuiIG+uzExUjBwyj/8mAe/2mZZug32GL/CQ==";
        };
        _YpQ33qmR = {
            "id" = "YpQ33qmR";
            "file" = "switchy-2.9.10+1.20.jar";
            "hash" = "sha512-FYpk5sDEnjSf6Cg+tGQfp7Nyt+LOu2Fe2X9jXiDcXLufm3sE2s34Ga65DzmT4n7NWHgcJb/EgG/oJG9ntU7/fg==";
        };
        _EdQoLlkB = {
            "id" = "EdQoLlkB";
            "file" = "switchy-2.9.10+1.21.jar";
            "hash" = "sha512-qAlQRTe4UoFgNYi9hdQsx6NPAGSPrAX6Sr6gLnw1XzrbJtE0brH2HgwqReW3Q5xUAScuxFY6QVMEdAi32L9HrA==";
        };
        _P4JG0rBx = {
            "id" = "P4JG0rBx";
            "file" = "switchy-2.9.11+1.19.jar";
            "hash" = "sha512-Ge/ob4mIn+UcicbHsyVL1RlabRwkC/esB1sBH3uQB38Ht8IKBNOONfVPJTsKrncDiGwKqwcAj0kx4LUkRCPS9g==";
        };
        _UIeIZ9K2 = {
            "id" = "UIeIZ9K2";
            "file" = "switchy-2.9.11+1.20.jar";
            "hash" = "sha512-DMQPmet09r33k2MkMgGu2Yo3DfX//i6iSpw777m7XjsvJIoep/9DW5YZ3nqDud8GpM/qWQLUFS2mJ1aZRPDxwQ==";
        };
        _xsQYaGvs = {
            "id" = "xsQYaGvs";
            "file" = "switchy-2.9.11+1.21.jar";
            "hash" = "sha512-k3N4woFmYsXo64gQXJ8oK3rI/MKICxQSjY8p45nfFqCLNqdx1m5hZYJS/i9s44W7hkIPkxZp4c0mJYvYyo5r/A==";
        };
        _Dp540b35 = {
            "id" = "Dp540b35";
            "file" = "switchy-3.0.0-beta.1+1.20.jar";
            "hash" = "sha512-VNQs6MJYof/Eb2RPbljEfCiZj6dcxCIipVvRL3NjzBbkNTTne4/3Zljl+0VR7Vr5ngJy5TbBEuTml9CSLhwoBw==";
        };
        _Y9Fj4tF7 = {
            "id" = "Y9Fj4tF7";
            "file" = "switchy-3.0.0-beta.1+1.21.jar";
            "hash" = "sha512-SWH71DNbqeRcOtlCr7euOwWpP01H6C7wtRg3eXLKjZdQLGtnPVxAw36lqi1/ybkbeFvyr3AluTw2gUxuWGpDMg==";
        };
        _Zfvxuud3 = {
            "id" = "Zfvxuud3";
            "file" = "switchy-3.1.0+1.20.jar";
            "hash" = "sha512-yxXUbc64C9IyldX5S+rJF3TGlesPaKSbJvC568juTXfHpA9u/xRCIaP2HNeP4NZ9QgqGizw80qvmRMV/xmdHiQ==";
        };
        _PcdwHGYe = {
            "id" = "PcdwHGYe";
            "file" = "switchy-3.1.0+1.21.jar";
            "hash" = "sha512-bcqI+KTzvktS9utBgnlS1bUKGYVrbHXJiJ8/GgYG9nX4U54pxqp1rDS3THJm6JZtVqBVt+yjc1IDTxzK1HfILQ==";
        };
        _SOB65bN0 = {
            "id" = "SOB65bN0";
            "file" = "switchy-3.1.1+1.20.jar";
            "hash" = "sha512-qoc0De4an0hYGaGZDDGezSwliLKGAMLcj1O/H5zcaW3sQXFxN/Jrjm2ap3VVPWLibfXngxVI9akA8vQ2V4XFwA==";
        };
        _plRPd2B2 = {
            "id" = "plRPd2B2";
            "file" = "switchy-3.1.1+1.21.jar";
            "hash" = "sha512-vuLICYONAvjQC8640CEQYf9ejdwtWGIDWUTqiYrPXG5qGeNTrZj37+dsJpYOAm+ActvYmhv85X7puvCLjFvI7g==";
        };
        _HIbLHCFL = {
            "id" = "HIbLHCFL";
            "file" = "switchy-3.2.0+1.20.jar";
            "hash" = "sha512-D5kJsFXftWpm9uqiHDdsasPU6u0naYuJwCCH1GIeQZsmOWWSw37ApLxLFGljqRlvmZwsSGtn1OptVfHgur4AJg==";
        };
        _dP6i0pcJ = {
            "id" = "dP6i0pcJ";
            "file" = "switchy-3.2.0+1.21.jar";
            "hash" = "sha512-iG4KHJIu+bXQIIJGN+jKGXtSO1QsvtJDkK5kSTOc8tEUfRSGF1h9p56edDRTSMr3t3dRsPWTLBe0J/d/hsOI9Q==";
        };
        _LNomdhbt = {
            "id" = "LNomdhbt";
            "file" = "switchy-3.2.1+1.20.jar";
            "hash" = "sha512-CgVFuNMbkX+iYoH+74MSDL1AahxkSV0hTNXpv0wEzs9AVUrRXBtIC7V8Sg/fxwP15Ft4yLWGHam6Xe678gatSA==";
        };
        _6sEaZPHr = {
            "id" = "6sEaZPHr";
            "file" = "switchy-3.2.1+1.21.jar";
            "hash" = "sha512-/4vfSz9pp5tBPLbTNWNHILgGg86Z+HRqc35Gnc0Xf2dsSybeKVtPNZtMic/fbx8wFfBeGZ0fmZ7rcofhzHrcqA==";
        };
        _n1iu2AGi = {
            "id" = "n1iu2AGi";
            "file" = "switchy-3.2.2+1.20.jar";
            "hash" = "sha512-HA3HlUCUEkCiHLCXl8oiets55OYe4FdcFGIlmAx8qJ8mynKLa7ShpPuULkldykKmK7ofzkLTbNiEiUVQUPUrYQ==";
        };
        _hMwPJCf2 = {
            "id" = "hMwPJCf2";
            "file" = "switchy-3.2.2+1.21.jar";
            "hash" = "sha512-Hg2pwhUW0yqr7USJZtud9eaHn82KFxkEn6aH0peNvs3ngBbwQnIihV96YzlRJFAep1NT5vVrvidQmm26gMjacA==";
        };
        _VWJnLcQ4 = {
            "id" = "VWJnLcQ4";
            "file" = "switchy-3.2.3+1.20.jar";
            "hash" = "sha512-okKBm4K7AYUoYMgvvdoAj5NREaehqYzR1aUz+Fwk14fJd0MCMH4dS+wyFIU3YXmKmqR8Tj6WLka9PxDDTuleag==";
        };
        _lad77Aae = {
            "id" = "lad77Aae";
            "file" = "switchy-3.2.4+1.20.jar";
            "hash" = "sha512-w1wiG7bWC7scXq5te0UEhV9fjNXQ0MG1C+779p1lyyUFhZyddrcvj8ob7M8+wmRaSAdLrAEowgTI6UeZMzTDZg==";
        };
        _elhuyQ9y = {
            "id" = "elhuyQ9y";
            "file" = "switchy-3.2.4+1.21.jar";
            "hash" = "sha512-SccV7G7a6VPDrSny8CogdVU2EEySHu/uEmsKZBdCO0s9GLnciwVPSN4NXvf1Zwyg3I5sRpyeqcaF+Z8gpFxFsA==";
        };
        _mORZPppx = {
            "id" = "mORZPppx";
            "file" = "switchy-3.2.5+1.21.jar";
            "hash" = "sha512-o85uv79SjqUywAQVSsfsZuN0MmY7KTMdQ5mngol0Ne0BSESwrmODnVTsl7laj8ZW5W3lJebauLSSG/EUSM47QA==";
        };
        _MNPNDT3i = {
            "id" = "MNPNDT3i";
            "file" = "switchy-3.2.6+1.20.jar";
            "hash" = "sha512-FC7OBqr6/M4iE8VjQnz5zxkvNE77Xj7ei0aYOH9vGJroAPgg6XGLsjwsBQnbwtVQYdBzTwY2B4taUzN+e9t0Fg==";
        };
        _vbGWy9Af = {
            "id" = "vbGWy9Af";
            "file" = "switchy-3.2.6+1.21.jar";
            "hash" = "sha512-s2dspew4ypZo2ZuuPayKwg94+uICQ+fSx+HE/qYWrxq8ywHeLpVTUajU1YM2oHCOjkYMA7caPM/yPaxsc2hdLQ==";
        };
        _oMQr5LRS = {
            "id" = "oMQr5LRS";
            "file" = "switchy-3.2.7+1.20.jar";
            "hash" = "sha512-L3GxGjhN8uakF2EJtpU+ST48y7RWHg0IVXrtOmLaBK3Y5vt6hw25ZZ3odpTAtpT9SG2IoR3/aluT+/6JBcvsmw==";
        };
        _Lln46F3u = {
            "id" = "Lln46F3u";
            "file" = "switchy-3.2.7+1.21.jar";
            "hash" = "sha512-sktziRm6ebgZJj1cQsYGVp6TWjZ4/hwhyXi7sZ30R8Al3vsx6ZI60giQmwjL1QIXCdFOPWtJzsSdaLhBMZcLDg==";
        };
        _64DX9GMx = {
            "id" = "64DX9GMx";
            "file" = "switchy-3.3.0+1.20.jar";
            "hash" = "sha512-d65W7/2UBp7U5FJP6MTIpeI+p0XQdQ2A52fuMmHrq8ud/Vgf8LsTJPgUSLjmBYJfhFfqATpUJdbIPsN3vZT4Zg==";
        };
        _pAWItSRt = {
            "id" = "pAWItSRt";
            "file" = "switchy-3.3.0+1.21.jar";
            "hash" = "sha512-Yu0MEyLGk0P98KFULSbxfOhDQNOvjJzKDvEBnd4yDGgZhda6+eEqxVkamDiPWhOE0pnOcPQTlgf0l7OJ12V2gA==";
        };
        _Sls5uoMG = {
            "id" = "Sls5uoMG";
            "file" = "switchy-3.3.1+1.20.jar";
            "hash" = "sha512-fyDMGE0wkzLlBmHyKCSCBLl0aMD1xY2f35+3gDc4sUUPo8isOUl9WEOUGS5xXguFF4PXND6In1dWx6JPbWL47g==";
        };
        _1wgBgphq = {
            "id" = "1wgBgphq";
            "file" = "switchy-3.3.1+1.21.jar";
            "hash" = "sha512-nzP/PppggzA7UH18bFis0SPWLKvV2oZd+djNcuJr+3D/+8EcooDSPTSt2cVq8ew8egCHPVz0hvogRAgHs2XiYA==";
        };
        _ViVHhsvP = {
            "id" = "ViVHhsvP";
            "file" = "switchy-3.4.0+1.20.jar";
            "hash" = "sha512-Zk9oxH+qp06VcFs3PLEl/YbL1MU8I2Z/0vfpsdRgbMMxtfioQEs/ItbusZaeM6os5ZVyQlEgy2uI/YO+NiXHLQ==";
        };
        _asf5Gulv = {
            "id" = "asf5Gulv";
            "file" = "switchy-3.4.0+1.21.jar";
            "hash" = "sha512-/zj7NZzBhpffDBGjvG2wJ0zPcfQ3U8953h/P6I+JLExCZH+3VgIZTnStkSpRnqWcLCrosPSdgSa7YgzgOZyr3g==";
        };
        _AsHtlEDf = {
            "id" = "AsHtlEDf";
            "file" = "switchy-3.5.0+1.20.jar";
            "hash" = "sha512-W8xQJ8OyXFz6m+jG6HdaoFrFwA7wyJEsn6X3JgA8TEZFUba4j2s70ZFipqRApx+lq2XpwCHV5gZAQg3J7m3iHA==";
        };
        _FLNUS1ZC = {
            "id" = "FLNUS1ZC";
            "file" = "switchy-3.5.0+1.21.jar";
            "hash" = "sha512-Tco4TZqNvZVyEx9fLd8W2unj0GByfHQCCKgd3vjGdInGZanqMqrkFnzSIFlMt54DqMKU3DrTCDsaMfVWkGpunQ==";
        };
        _8jCSB6Fv = {
            "id" = "8jCSB6Fv";
            "file" = "switchy-3.5.1+1.20.jar";
            "hash" = "sha512-bvdr3mAW8EF0sRp4QMNc8oEa8jydK9eCykQSoYYiOqjU6Hn+RYTnlFYn4BLwfB9RrjCcoZnC5Y+FrezErha82w==";
        };
        _K5kaEIJG = {
            "id" = "K5kaEIJG";
            "file" = "switchy-3.5.2+1.20.jar";
            "hash" = "sha512-I7VG2+VckDVCKVlspWnZHI9JoRWCYs2LfmvYY88Wanto0o22CzKI/xuqZYRAOoG/kUeeXaWklY39WYLc9yJJWQ==";
        };
        _qYsfOyAq = {
            "id" = "qYsfOyAq";
            "file" = "switchy-3.5.2+1.21.jar";
            "hash" = "sha512-R6ufJDouIprTeQIRKhZIXyNUMOKVQu9s+EI+PT9v7Yb2zBKeRLxUjYyWEOw2Q/GBw5t2S8a9/q+qmC2pWN6S0A==";
        };
        _4euOAwEo = {
            "id" = "4euOAwEo";
            "file" = "switchy-3.5.3+1.20.jar";
            "hash" = "sha512-V+PNFQCqJe7b4SMxWdYdVx7MYz5E20sS2xjdI0j9ceA5iPrLL4x8BJL0j9VMZhej9GNmYlA5PJkFgAeqK4bbhQ==";
        };
        _eWdsOeAs = {
            "id" = "eWdsOeAs";
            "file" = "switchy-3.5.3+1.21.jar";
            "hash" = "sha512-dsrmxMZKHLYKQcjdqJwL7kBtuf8n0edtRcC4iD/HAv8+FlFQYgjgc6A23BSoB6nPXDq94ztOlWY41j5JS/mBjA==";
        };
        _qsbqaMSY = {
            "id" = "qsbqaMSY";
            "file" = "switchy-3.5.4+1.20.jar";
            "hash" = "sha512-iyM35yDymNj9SR3tGPTcS0i035/VDsfKinz/3y9KKLNrfpNynqFxR2/yzEbtvFqyGn4WEKwrDAyXXpDjmYzelQ==";
        };
        _A4NbUvZm = {
            "id" = "A4NbUvZm";
            "file" = "switchy-3.5.4+1.21.jar";
            "hash" = "sha512-MRY32CmAP4KwOwArNcSVO1OKdpnFh02Mjd0zY03Q8qzWsqYHZNRfw16p7uctsalcb8MBTqcn01iRkq2+NtyFiQ==";
        };
        _qVju6mV3 = {
            "id" = "qVju6mV3";
            "file" = "switchy-3.5.5+1.20.jar";
            "hash" = "sha512-l40rybIym9ZiqeGCqgXe7iDzPj42VQExIc370+O8YyutSUXFPI955/zEtwnWm3o2wQPLYcnkTejzpo6/mdOYAw==";
        };
        _N7kPEhPm = {
            "id" = "N7kPEhPm";
            "file" = "switchy-3.5.5+1.21.jar";
            "hash" = "sha512-klb3JED1Go/UKrVgJjCVoxxnHvnXjVt0O2MO3kATqDHouFORuc+mJRbrubeFFLA8LJvtdFtGLfot7JTMI1ALIw==";
        };
        _dYvKSKzV = {
            "id" = "dYvKSKzV";
            "file" = "switchy-3.5.5+26.1.jar";
            "hash" = "sha512-ScV/Gb0odk0+CvY4s39yA2UrQVsZSMVbt06u8uuaQIDlTYw3hsZCM6EkNJ9GfJDbcjcy50UPVrK4TsRFAPoMig==";
        };
        _jELLWQCt = {
            "id" = "jELLWQCt";
            "file" = "switchy-3.5.6+26.1.jar";
            "hash" = "sha512-7WNxHkjVYtoxEgBZdDbZCxgt1xmi/uWc6gFZKf23Xy0h1J20uhvpCc1k4aBvmKCOKf/TQZjs1qXyW/Rd+beaKw==";
        };
        _C5zvtelN = {
            "id" = "C5zvtelN";
            "file" = "switchy-3.6.0+1.20.jar";
            "hash" = "sha512-1suWG2oCGenQG10jZQ275AAAletSwJs5kqjDG2Q7U5ks1vbLqU8s7EydHadpkb7QT44BxB3UwDRGZRJ+F9WI5w==";
        };
        _2TatMJYq = {
            "id" = "2TatMJYq";
            "file" = "switchy-3.6.0+1.21.jar";
            "hash" = "sha512-qabYGpP/pVa3xTCDXDvxWZM4hVkr8K+sydbAS0MdKHcw/PhkJsEdUTYMLaMe9FAN9OyC2Sw66KfjFaqVfqdnOQ==";
        };
        _zuYtHooR = {
            "id" = "zuYtHooR";
            "file" = "switchy-3.6.0+26.1.jar";
            "hash" = "sha512-1JcrQYzOpCyDXS34d6EZPMz1pVWBoE5KMu7EdJrfEVJk/s1C/fEbwMv1HbBK5A+zs0JK0caDd9P+pY0N0YoIhg==";
        };
        _9P8XH8Ye = {
            "id" = "9P8XH8Ye";
            "file" = "switchy-3.7.0+1.20.jar";
            "hash" = "sha512-igFUD0I85re/XSVNMNpv7+GqhCnUpxLhSfKyw0pzAZ4WwD7g6ZQT78tJHAlOV9RMTiZ+ktFsI5kg2tgkDeXd7w==";
        };
        _afhDJVda = {
            "id" = "afhDJVda";
            "file" = "switchy-3.7.0+1.21.jar";
            "hash" = "sha512-7J8S9C1mp90AJ9vQ7oi8EDbGxZG1xuZR1BA7whxOx2MEuzOX5j8y7LJzBYXzHoeECqZETYqF5zeF9ym/xpM28Q==";
        };
        _r8nzQvF1 = {
            "id" = "r8nzQvF1";
            "file" = "switchy-3.7.0+26.1.jar";
            "hash" = "sha512-LTEqNxhzeUAcMmyQ/5JDL5Gv9TXFFDxOCBzY51IxLTB2R4Whg/5Rv0Ir4PRzVW0+mvyT6KPDSW4prRPgJfatDA==";
        };
        _LtiOTgYV = {
            "id" = "LtiOTgYV";
            "file" = "switchy-3.7.1+1.20.jar";
            "hash" = "sha512-fW06wxlqCXHxZ2FuxanflxJ0baSXby1HVkOx/IBVww4Sn49NTBWDm0loiQ7RQM7xNohHSK3vyIxaqr21CUuPlA==";
        };
        _Jtm28EKg = {
            "id" = "Jtm28EKg";
            "file" = "switchy-3.7.1+1.21.jar";
            "hash" = "sha512-RdhK1JYCgaV7G1VgUpGXLfd61/hmDnrWarFn7B4cGLrgAYdXJPp/WB3eej2pxvhbbcjvqKEr6M3L8ED1ol7AQg==";
        };
        _xTy3VO5L = {
            "id" = "xTy3VO5L";
            "file" = "switchy-3.7.1+26.1.jar";
            "hash" = "sha512-ADzUbsMDoB0NWUNnxvJlS17eY6q+x3jj9xw7zFARczFAv9istHtOx8hPLdxWSJphxJJHNMSS9UGHrcRI3bS3QA==";
        };
        _OAmLnCmN = {
            "id" = "OAmLnCmN";
            "file" = "switchy-3.7.2+26.1.jar";
            "hash" = "sha512-dcOaaIHBOm/1I3YfJxn3BFdgb7vqQ0jqoF8jmhyB58eDlTpKyZvXkcIu8A/u+8DR3PxXM+tIRYIYt+Fl61gc9Q==";
        };
        _mYjQBoio = {
            "id" = "mYjQBoio";
            "file" = "switchy-3.7.3+26.1.jar";
            "hash" = "sha512-jxtFZSfLPfhHLnbMwOKCepHKOHB11fMdmcrMHqZ0Tw+9CJ+EF2wGT53tOVdYV2AsosBjB8ZI2N0IT++FBpRWgA==";
        };
    in {
        "y3ADI8cG" = _y3ADI8cG;
        "TZ2T8Id5" = _TZ2T8Id5;
        "Y4727ZxQ" = _Y4727ZxQ;
        "4Bh5RrnX" = _4Bh5RrnX;
        "zVpb1SLh" = _zVpb1SLh;
        "GQtWJagN" = _GQtWJagN;
        "8O4Ue0i1" = _8O4Ue0i1;
        "gKDb6QtA" = _gKDb6QtA;
        "mG6nBPWx" = _mG6nBPWx;
        "joofh8FS" = _joofh8FS;
        "9WcxdAN6" = _9WcxdAN6;
        "saYNCVQr" = _saYNCVQr;
        "Ir7YITuk" = _Ir7YITuk;
        "3uG6UEME" = _3uG6UEME;
        "cu89XdoL" = _cu89XdoL;
        "TJMUnyTs" = _TJMUnyTs;
        "iUlNmRKG" = _iUlNmRKG;
        "bFvTDnfs" = _bFvTDnfs;
        "aFk531f5" = _aFk531f5;
        "KZEvxP1W" = _KZEvxP1W;
        "stmweBgf" = _stmweBgf;
        "TQZ2COwj" = _TQZ2COwj;
        "jKfFof1g" = _jKfFof1g;
        "PE6i1Qqd" = _PE6i1Qqd;
        "uURqwLy2" = _uURqwLy2;
        "i0TLwFb5" = _i0TLwFb5;
        "17e5LZbH" = _17e5LZbH;
        "YvfxBH6O" = _YvfxBH6O;
        "H924WPdr" = _H924WPdr;
        "ZkSUxPkH" = _ZkSUxPkH;
        "oQjb4gDl" = _oQjb4gDl;
        "DKWtqRle" = _DKWtqRle;
        "sSPyx4EN" = _sSPyx4EN;
        "BbUPomYi" = _BbUPomYi;
        "VExiGNoj" = _VExiGNoj;
        "EUjgcJ0M" = _EUjgcJ0M;
        "Zvj2Sbhj" = _Zvj2Sbhj;
        "2ytxb09a" = _2ytxb09a;
        "QBgpNuq5" = _QBgpNuq5;
        "i2wfbBP8" = _i2wfbBP8;
        "jMgjUpg8" = _jMgjUpg8;
        "h6PmVyUO" = _h6PmVyUO;
        "lRN3E2yF" = _lRN3E2yF;
        "ck4L9BQH" = _ck4L9BQH;
        "79ktLAlB" = _79ktLAlB;
        "1vYA5tBI" = _1vYA5tBI;
        "BAyBGcUJ" = _BAyBGcUJ;
        "O6Q6ecac" = _O6Q6ecac;
        "hwPuPjs4" = _hwPuPjs4;
        "oX5blZlF" = _oX5blZlF;
        "L2Y0CWbp" = _L2Y0CWbp;
        "RHHUbiIu" = _RHHUbiIu;
        "2Ot3nou2" = _2Ot3nou2;
        "bSARsNCZ" = _bSARsNCZ;
        "qZGrKEHK" = _qZGrKEHK;
        "jGnUBzXi" = _jGnUBzXi;
        "u8lZHkYz" = _u8lZHkYz;
        "gzQhvIjW" = _gzQhvIjW;
        "JCnmIVKS" = _JCnmIVKS;
        "hVJEJCkj" = _hVJEJCkj;
        "e5TtFXqQ" = _e5TtFXqQ;
        "irOuCuQA" = _irOuCuQA;
        "ihAEXFWH" = _ihAEXFWH;
        "uLxBEtR8" = _uLxBEtR8;
        "UauHFPL0" = _UauHFPL0;
        "E6mzXrMF" = _E6mzXrMF;
        "T0wd5cNv" = _T0wd5cNv;
        "klAvtriW" = _klAvtriW;
        "QHSmFarh" = _QHSmFarh;
        "AxLdtnPw" = _AxLdtnPw;
        "fQofeLbi" = _fQofeLbi;
        "YXubBocR" = _YXubBocR;
        "jF2tqEhU" = _jF2tqEhU;
        "eRnvF0v9" = _eRnvF0v9;
        "bkZGifuj" = _bkZGifuj;
        "X54stArX" = _X54stArX;
        "b2Izm9xQ" = _b2Izm9xQ;
        "21XeynUo" = _21XeynUo;
        "BbamfGtN" = _BbamfGtN;
        "LYENMXjs" = _LYENMXjs;
        "CHqGBYAB" = _CHqGBYAB;
        "NrNlTdYF" = _NrNlTdYF;
        "ouF2MzXb" = _ouF2MzXb;
        "Zao87Jgf" = _Zao87Jgf;
        "EYReoM5o" = _EYReoM5o;
        "XyMAEtok" = _XyMAEtok;
        "k9Q5quv4" = _k9Q5quv4;
        "f2wqkXFI" = _f2wqkXFI;
        "mSR3gJOP" = _mSR3gJOP;
        "P4EJHyEg" = _P4EJHyEg;
        "pXU1bPXN" = _pXU1bPXN;
        "ceRcXTh9" = _ceRcXTh9;
        "cDHIiH8D" = _cDHIiH8D;
        "3NYIRbsG" = _3NYIRbsG;
        "YTKsLtsA" = _YTKsLtsA;
        "KGy2UwfN" = _KGy2UwfN;
        "auuBDoVA" = _auuBDoVA;
        "U9xVY7lV" = _U9xVY7lV;
        "PMTeg3ZW" = _PMTeg3ZW;
        "HpglsVaj" = _HpglsVaj;
        "BxysJ2fg" = _BxysJ2fg;
        "u8dodnSJ" = _u8dodnSJ;
        "LoX5U2l9" = _LoX5U2l9;
        "PIs1GUun" = _PIs1GUun;
        "dmTYwh5z" = _dmTYwh5z;
        "VhsGbonD" = _VhsGbonD;
        "VKABV3cL" = _VKABV3cL;
        "pPZjdUBR" = _pPZjdUBR;
        "fSWrBqWe" = _fSWrBqWe;
        "om3f37MQ" = _om3f37MQ;
        "PGvHT2tJ" = _PGvHT2tJ;
        "Ja9bGH5R" = _Ja9bGH5R;
        "vMYO9jtt" = _vMYO9jtt;
        "ABB7mqSu" = _ABB7mqSu;
        "x2TnP8kt" = _x2TnP8kt;
        "7unjZh4K" = _7unjZh4K;
        "VAFAmlvb" = _VAFAmlvb;
        "HMf3W4ua" = _HMf3W4ua;
        "j1aSedt2" = _j1aSedt2;
        "cgJ0Ytov" = _cgJ0Ytov;
        "Zp8UnVNy" = _Zp8UnVNy;
        "qdj2aHxy" = _qdj2aHxy;
        "AqpKwAFM" = _AqpKwAFM;
        "Q3OTuJqf" = _Q3OTuJqf;
        "gHmQ1464" = _gHmQ1464;
        "hlQ1y2EI" = _hlQ1y2EI;
        "b7AcCrGx" = _b7AcCrGx;
        "gZzm1xyz" = _gZzm1xyz;
        "3XGTUIiO" = _3XGTUIiO;
        "HkAFhInH" = _HkAFhInH;
        "Zw5hIWKz" = _Zw5hIWKz;
        "fFuVvwEs" = _fFuVvwEs;
        "7Xikq6vw" = _7Xikq6vw;
        "UDucPgnB" = _UDucPgnB;
        "HA1oTeoa" = _HA1oTeoa;
        "4HcCqyj8" = _4HcCqyj8;
        "GlghBxw9" = _GlghBxw9;
        "NgpcBdhS" = _NgpcBdhS;
        "2fRPY0bb" = _2fRPY0bb;
        "Dexm8We8" = _Dexm8We8;
        "n6MNXqLX" = _n6MNXqLX;
        "y35ze71i" = _y35ze71i;
        "h0x2s1EU" = _h0x2s1EU;
        "NHsdN5PG" = _NHsdN5PG;
        "DVUhABpR" = _DVUhABpR;
        "rCGlRa0O" = _rCGlRa0O;
        "pU7t9Jz4" = _pU7t9Jz4;
        "dhhephXO" = _dhhephXO;
        "oLoirsy6" = _oLoirsy6;
        "UcnqEcDs" = _UcnqEcDs;
        "GcfSryZh" = _GcfSryZh;
        "BXE8q7GL" = _BXE8q7GL;
        "Hj2FJ6Uz" = _Hj2FJ6Uz;
        "Opj77YYB" = _Opj77YYB;
        "vkwiQaqu" = _vkwiQaqu;
        "1l4n6xmZ" = _1l4n6xmZ;
        "G0uxcXRI" = _G0uxcXRI;
        "v9sn47bM" = _v9sn47bM;
        "M7J7tDUm" = _M7J7tDUm;
        "9VrHmj7h" = _9VrHmj7h;
        "AMFto9uZ" = _AMFto9uZ;
        "iId0w3rx" = _iId0w3rx;
        "tQTMt7RG" = _tQTMt7RG;
        "gZTjyQiN" = _gZTjyQiN;
        "viGg0XGj" = _viGg0XGj;
        "RXux54xM" = _RXux54xM;
        "Bt1gWToj" = _Bt1gWToj;
        "5nnbDPGB" = _5nnbDPGB;
        "WulnlZSA" = _WulnlZSA;
        "1eFnh3is" = _1eFnh3is;
        "MJR3jzuC" = _MJR3jzuC;
        "8SCdZVFo" = _8SCdZVFo;
        "dYQqCTki" = _dYQqCTki;
        "fUy8osoF" = _fUy8osoF;
        "y0OZVWXu" = _y0OZVWXu;
        "zTpu9ym0" = _zTpu9ym0;
        "nVvSCQsI" = _nVvSCQsI;
        "6kqIoNFG" = _6kqIoNFG;
        "VUFlaTxT" = _VUFlaTxT;
        "XbQ0zfYc" = _XbQ0zfYc;
        "xkgh1kii" = _xkgh1kii;
        "kbR6TC3S" = _kbR6TC3S;
        "vnlcdiDx" = _vnlcdiDx;
        "cNZRGY78" = _cNZRGY78;
        "wsknMLyN" = _wsknMLyN;
        "A4PulTVq" = _A4PulTVq;
        "putUcCHO" = _putUcCHO;
        "1nHKCSnS" = _1nHKCSnS;
        "g05pw2K3" = _g05pw2K3;
        "nL36mf6Z" = _nL36mf6Z;
        "jTmUcPg1" = _jTmUcPg1;
        "uhMZoxkX" = _uhMZoxkX;
        "QdLreJ52" = _QdLreJ52;
        "mltNu5Ek" = _mltNu5Ek;
        "YpQ33qmR" = _YpQ33qmR;
        "EdQoLlkB" = _EdQoLlkB;
        "P4JG0rBx" = _P4JG0rBx;
        "UIeIZ9K2" = _UIeIZ9K2;
        "xsQYaGvs" = _xsQYaGvs;
        "Dp540b35" = _Dp540b35;
        "Y9Fj4tF7" = _Y9Fj4tF7;
        "Zfvxuud3" = _Zfvxuud3;
        "PcdwHGYe" = _PcdwHGYe;
        "SOB65bN0" = _SOB65bN0;
        "plRPd2B2" = _plRPd2B2;
        "HIbLHCFL" = _HIbLHCFL;
        "dP6i0pcJ" = _dP6i0pcJ;
        "LNomdhbt" = _LNomdhbt;
        "6sEaZPHr" = _6sEaZPHr;
        "n1iu2AGi" = _n1iu2AGi;
        "hMwPJCf2" = _hMwPJCf2;
        "VWJnLcQ4" = _VWJnLcQ4;
        "lad77Aae" = _lad77Aae;
        "elhuyQ9y" = _elhuyQ9y;
        "mORZPppx" = _mORZPppx;
        "MNPNDT3i" = _MNPNDT3i;
        "vbGWy9Af" = _vbGWy9Af;
        "oMQr5LRS" = _oMQr5LRS;
        "Lln46F3u" = _Lln46F3u;
        "64DX9GMx" = _64DX9GMx;
        "pAWItSRt" = _pAWItSRt;
        "Sls5uoMG" = _Sls5uoMG;
        "1wgBgphq" = _1wgBgphq;
        "ViVHhsvP" = _ViVHhsvP;
        "asf5Gulv" = _asf5Gulv;
        "AsHtlEDf" = _AsHtlEDf;
        "FLNUS1ZC" = _FLNUS1ZC;
        "8jCSB6Fv" = _8jCSB6Fv;
        "K5kaEIJG" = _K5kaEIJG;
        "qYsfOyAq" = _qYsfOyAq;
        "4euOAwEo" = _4euOAwEo;
        "eWdsOeAs" = _eWdsOeAs;
        "qsbqaMSY" = _qsbqaMSY;
        "A4NbUvZm" = _A4NbUvZm;
        "qVju6mV3" = _qVju6mV3;
        "N7kPEhPm" = _N7kPEhPm;
        "dYvKSKzV" = _dYvKSKzV;
        "jELLWQCt" = _jELLWQCt;
        "C5zvtelN" = _C5zvtelN;
        "2TatMJYq" = _2TatMJYq;
        "zuYtHooR" = _zuYtHooR;
        "9P8XH8Ye" = _9P8XH8Ye;
        "afhDJVda" = _afhDJVda;
        "r8nzQvF1" = _r8nzQvF1;
        "LtiOTgYV" = _LtiOTgYV;
        "Jtm28EKg" = _Jtm28EKg;
        "xTy3VO5L" = _xTy3VO5L;
        "OAmLnCmN" = _OAmLnCmN;
        "mYjQBoio" = _mYjQBoio;
        "quilt-1.18.2" = _cNZRGY78;
        "quilt-1.19.2" = _P4JG0rBx;
        "quilt-1.19.3" = _viGg0XGj;
        "quilt-1.19.4" = _RXux54xM;
        "quilt-1.20.1" = _LtiOTgYV;
        "quilt-1.20.4" = _VUFlaTxT;
        "quilt-1.21.1" = _Jtm28EKg;
        "fabric-1.19.2" = _P4JG0rBx;
        "fabric-1.19.3" = _viGg0XGj;
        "fabric-1.19.4" = _RXux54xM;
        "fabric-1.20.1" = _LtiOTgYV;
        "fabric-1.18.2" = _cNZRGY78;
        "fabric-1.20.4" = _VUFlaTxT;
        "fabric-1.21.1" = _Jtm28EKg;
        "fabric-26.1" = _mYjQBoio;
        "fabric-26.1.1" = _mYjQBoio;
        "fabric-26.1.2" = _mYjQBoio;
        "forge-1.20.1" = _LtiOTgYV;
        "neoforge-1.21.1" = _Jtm28EKg;
        "default" = _mYjQBoio;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "switchy";
            id = "ss0QuCRx";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}