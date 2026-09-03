{lib, callPackage, ...}:
let
    versions = (let
        _aZwgPXIV = {
            "id" = "aZwgPXIV";
            "file" = "LightOverlay-3.6.2.jar";
            "hash" = "sha512-14w9aFmy6SwRTn1//a5mtxC0QABQ7hpF4GfIVSRz/MfbVvjo3ZdnNuQf2+Q+1iqzI6gKWb8gpUt5kVwSOW5+Hg==";
        };
        _yjJJzdnS = {
            "id" = "yjJJzdnS";
            "file" = "LightOverlay-4.1-unstable.201912010451.jar";
            "hash" = "sha512-UEM8NQkLXR5j0E+IJsGRo1e+EnrpvAkth3IQkcmbXFzoRF3snZBFUKRAvMlIBhHT0MV6unHwi/mg1DdaPbdUdw==";
        };
        _KuF8TTFS = {
            "id" = "KuF8TTFS";
            "file" = "LightOverlay-4.1.jar";
            "hash" = "sha512-fv4HX8ExSftXOMOyQjn7fsd9wFzoiRDs+FU1EAEKuOJVhdvg6JeyOyvfqlO/i/qvFkwuA+1sy9hTSsYzEvVLCg==";
        };
        _AC2EDzJE = {
            "id" = "AC2EDzJE";
            "file" = "LightOverlay-4.2.jar";
            "hash" = "sha512-kB8C/11DSN8B37L7tkymUwkdbJ+9toKqIcs39Ay2o0iuZexVprimldboSM/vaWZfIUwScj7nO3DCcc+JBDizTQ==";
        };
        _ZxynmmuO = {
            "id" = "ZxynmmuO";
            "file" = "LightOverlay-4.3.jar";
            "hash" = "sha512-TS7plPPl9hliOMroHe39kOO5dbkQmPoM0YegySlH3uDo8uTncZ/wwYc/71yaB8z6rAVEmcQY99gAnt+v/XCvdQ==";
        };
        _9mfEH0k2 = {
            "id" = "9mfEH0k2";
            "file" = "LightOverlay-4.4.jar";
            "hash" = "sha512-ko2QMjvadEQDZ9LwwsSbnvaiW/HdRC7IuQ6akBNqltHJTBnuFiMXR2yraFfFS0mEDFWdx5vOwZQWSkjwCOYQYg==";
        };
        _OlSHztui = {
            "id" = "OlSHztui";
            "file" = "LightOverlay-4.5.jar";
            "hash" = "sha512-z99Uj0nP+VdeWHLhTmG4CxGn41jCuUAWw4zu+RWj+DedV6O30BdDnQf5vGxDHJiezovN/ZtP2QLLMxsKKLL7sw==";
        };
        _TSfCEPK5 = {
            "id" = "TSfCEPK5";
            "file" = "LightOverlay-4.6.jar";
            "hash" = "sha512-lPpf1iyIDyS0zwzPuM9hXnO6upeU/ph290HZte+tDkdWQ7KOB6/b5OMTbemZkDr4vU7LXsxtU9pz2EEMUxBYIQ==";
        };
        _9HEqLY7n = {
            "id" = "9HEqLY7n";
            "file" = "LightOverlay-4.6.1.jar";
            "hash" = "sha512-9kmCdeqs8raRBnQEWAxXkiBriSis5eXA5P9DY/VDTJFmoJDJQLXm1qns5TTP5P/975m05rkRjotwkMYewGzX0A==";
        };
        _jWtxUKDg = {
            "id" = "jWtxUKDg";
            "file" = "LightOverlay-5.3.0.jar";
            "hash" = "sha512-NVOelvVOnByrj2bDuLIayhDwUziDgwZLUer31oN6Cbt3RfxbTpeFqpsQvtog3etloUy3V0Cqqvug35qF2a7jCw==";
        };
        _DvlzEJhJ = {
            "id" = "DvlzEJhJ";
            "file" = "light-overlay-4.7.0.jar";
            "hash" = "sha512-ItPa27Panm8uSwnNi+vjARbh5leLeWtUhUv3fU9R1kFUAVTuyI+Q/cxLK8XQ9CR7HKAahkZmS/tJzh9MMcX9mg==";
        };
        _QwxTbNlW = {
            "id" = "QwxTbNlW";
            "file" = "light-overlay-3.7.0.jar";
            "hash" = "sha512-Ft6rs8xyIkJsAu+M0h0rNeVvmKIn4qKPzhBI64AsRDDJ+T2bjAHjOkP1sq7FI3dzH+4S7FfRIQbaB0NkRxUnXg==";
        };
        _KAipFdiP = {
            "id" = "KAipFdiP";
            "file" = "light-overlay-5.4.0.jar";
            "hash" = "sha512-gqWpC7QGG+if94fOAXMxrGev/YWwnRCy0AM2q2gHDwGgkoDNHsaEHvD5dsLyxD8aKFmG08uplxXq6poCZCBzcw==";
        };
        _1mj1f7U0 = {
            "id" = "1mj1f7U0";
            "file" = "light-overlay-5.4.1.jar";
            "hash" = "sha512-peQVbG69ls7fMxBEzISQpaMrw/a/RsOMrFAdQTXULgMXJNCqQtlrgOwXzyB6ZdH+TvFx8PHOYgJ4SgocDTZKWw==";
        };
        _J9B0UK2X = {
            "id" = "J9B0UK2X";
            "file" = "light-overlay-5.5.0.jar";
            "hash" = "sha512-Rh8o9fUGVI/acVINRgRK2U1Jxxn3vm2iOeGqclNKd04lezGNIRcdo6VagSG0cZhh0apgzGE8jvmlWhilvvmMzg==";
        };
        _WKiVJR9I = {
            "id" = "WKiVJR9I";
            "file" = "light-overlay-5.4.2.jar";
            "hash" = "sha512-nNEJvoTLWk463NVRYO3//ZmNFuKFioCJdDKl2d/xOAeadBCrC+fW6ksOG1LJ/BzfGJnEETjyy3GWdUEJWaPV1Q==";
        };
        _7KAwgRH5 = {
            "id" = "7KAwgRH5";
            "file" = "light-overlay-4.7.1.jar";
            "hash" = "sha512-pZW7OPOqotC+Ccf9sUmu3jPMM+Bh+OLy5HqguCFAwOv4owiM313MIUQ3heX6iCwiBXvQy/s5NCo5kGcA/Ea7zQ==";
        };
        _Hk3VfZvT = {
            "id" = "Hk3VfZvT";
            "file" = "light-overlay-5.5.1.jar";
            "hash" = "sha512-QMqEVUItxcFoRQk4LDTujVgqJuBdbWQUmGxuhFfiozop1vu8Beanggpes3AeKldnvPPYONy0fw065Zh379GziA==";
        };
        _MUSj2yfx = {
            "id" = "MUSj2yfx";
            "file" = "light-overlay-4.7.2.jar";
            "hash" = "sha512-yz7qexYK1Dh9rxbEVLMPg2haprpNHbIUOSSBcsETdgD1Le0l3XO6xJVd6jmAIzb5WOVX4JWxeCOmeTVFsrSdyQ==";
        };
        _iZn7i68I = {
            "id" = "iZn7i68I";
            "file" = "light-overlay-5.4.3.jar";
            "hash" = "sha512-sM67XX5QtMGqqd2ZeX64piw55x2WWyFbaO2P34Xes7+9xrnhHV+K9ubeCftBCxSazxgRgFG7+eCoLMRraoiqgQ==";
        };
        _B91FbJMg = {
            "id" = "B91FbJMg";
            "file" = "light-overlay-5.5.2.jar";
            "hash" = "sha512-/sIFKsxOf4cCd4lDyi1dC1PoiRNvBflvdgk3EWh4cuuqlgaqq8RxvyfVy8CSqzPMD9Vx0T3c82wcv46cwmTJwA==";
        };
        _YaFy5x5z = {
            "id" = "YaFy5x5z";
            "file" = "light-overlay-5.5.3.jar";
            "hash" = "sha512-l2yt4DPxF19Wd5+EBUvGMLiJZYb6GUNHFNiBk4kdqA2Ii574bc1P3QOvtH++6u07SIbdk0HTI+B07f6UslHHeA==";
        };
        _z0avcvsb = {
            "id" = "z0avcvsb";
            "file" = "light-overlay-5.5.4.jar";
            "hash" = "sha512-jDuwEaVkYWwEdk7OJnj9ufBG48eyTtdqaCbUzi/6U6zVZEXrtPFXrCEt5Eqc7j+M+4BNw3SIrgCRPSThZkJdvg==";
        };
        _kAEGtF5h = {
            "id" = "kAEGtF5h";
            "file" = "light-overlay-5.6.0.jar";
            "hash" = "sha512-analZ47IYUxMArb49CV/7CzIIM04d3nJ6wwaeNErvuodzfga68Y6cKPjd93IYLcef4e8qJIGpP6gHENbkiTSjw==";
        };
        _DN3mLwqO = {
            "id" = "DN3mLwqO";
            "file" = "light-overlay-5.6.1.jar";
            "hash" = "sha512-YUA8FmIAGVSibwTyDw07a4aTU5JnefMmCfQWDfAN5nm8UQqeIa+NU9XYv9r4Fcjf7DNj1ddYVd4iYNToIUa0qg==";
        };
        _aEcO8sKv = {
            "id" = "aEcO8sKv";
            "file" = "light-overlay-5.7.0.jar";
            "hash" = "sha512-r4hhNcbYpozQcwP6qedM7IDmrl3c7Zpt8Xg4WiRtkvV641LMdKggLz6F0C3dQnZ1S1tmM9S/EoSEVWI1gkenXg==";
        };
        _qd0Mqkmx = {
            "id" = "qd0Mqkmx";
            "file" = "light-overlay-5.8.0.jar";
            "hash" = "sha512-zZW4F/ZhgqJ+lzS7g2HRYjwiSEecS8DirRa1lo+intipjHaFUNygfYJFV9LAN+Jpm3YbEq/fK8hBsQFSpHoIFA==";
        };
        _Mrmbdkpe = {
            "id" = "Mrmbdkpe";
            "file" = "light-overlay-5.8.1.jar";
            "hash" = "sha512-me3r/4N2uV2h7xyCH7a5IJGJXDB61MsJewOBXec0tUFSy9UNs3eU7gPFXaRsOlXp6ELR4oMKbdhUL2USgLuHqw==";
        };
        _XP5ewI23 = {
            "id" = "XP5ewI23";
            "file" = "light-overlay-6.0.0-fabric.jar";
            "hash" = "sha512-+CDGGWAdVagxfcbrd6Kt7dFgPjDAp4uUEqTjVrXI0a8pK98yg7G1KmEeXT9uWE5BeM6aU9oo5cCbsLJ4GzUTnw==";
        };
        _GrXB9ehT = {
            "id" = "GrXB9ehT";
            "file" = "light-overlay-6.0.1-forge.jar";
            "hash" = "sha512-Z7VkEbaN2zCxJqn3LCRGc8hwArSLP0ZJP6sA2SOnFbzLd2BbzXBnDwINjdGN0/elA6DNItfHJNj5Cc3nBl76XQ==";
        };
        _tP91dWlN = {
            "id" = "tP91dWlN";
            "file" = "light-overlay-6.0.1-fabric.jar";
            "hash" = "sha512-BXBg0JUuKslXfbXhVGRODKIhfc2/2zI+fOz9xOYrFhQFXS3GkD87QRdywSy91R74WcEUOxCE2X/HCB2f+u2+5g==";
        };
        _i5aEjdq2 = {
            "id" = "i5aEjdq2";
            "file" = "light-overlay-6.0.3.jar";
            "hash" = "sha512-Ow/BTFpCSG+jYJtEmGEhTsqsYCTbc8Zr2C6xmVedxwFo60rUBR1XMTa7eoYhfoo4M3o9ZwDRNo/ZBRE2IiKXvg==";
        };
        _rj0cNuPC = {
            "id" = "rj0cNuPC";
            "file" = "light-overlay-6.0.4.jar";
            "hash" = "sha512-hl5fkUf3Nq9pd+YRzzj2x4C+ZfZeR58j+FNN5qV8mtHDOOVBhdexiTSQoYdtBJR7pSGtdciPJio4L94iD+1DEQ==";
        };
        _3Vz4wTHa = {
            "id" = "3Vz4wTHa";
            "file" = "light-overlay-6.0.4-forge.jar";
            "hash" = "sha512-+dPXVcD+SzzEsyDwhFbdqEd5vxKOuILbAM3mrl3WbTO1sRGLILoMot8R06N2aKygiPYvRtm+cJjLfF4kL9yJ0w==";
        };
        _VyRVRcRk = {
            "id" = "VyRVRcRk";
            "file" = "light-overlay-6.1.0-fabric.jar";
            "hash" = "sha512-fSk/sLpJrKijKRrnLDcbK/oF9II9rMwdF3T8Amakfb+WRAWIUYY5VxBnZr+30Us9R3AV51UAYqPvnVPyRwi2sQ==";
        };
        _f74N4LqG = {
            "id" = "f74N4LqG";
            "file" = "light-overlay-6.0.5.jar";
            "hash" = "sha512-ld/sXUHl1tN27CcA98++n9PcAxT3yPkJSLT5XbVNHO6tcdbMXWuTK0OmDvzJf0YtBveAqbzC91JDMLdNi0QI7w==";
        };
        _BD2yRQrH = {
            "id" = "BD2yRQrH";
            "file" = "light-overlay-6.0.5-forge.jar";
            "hash" = "sha512-VyE4PFSSNGYeISP2fllwZj8GjTOHNl0EpKV3bcda+M6CcBpGz/wk7IjexwiAVHIol4l0kQm0COZ1fgOhM9gO0Q==";
        };
        _8MLUOCy0 = {
            "id" = "8MLUOCy0";
            "file" = "light-overlay-7.0.0.jar";
            "hash" = "sha512-Cf1I0usjEj6NKAmHhbGbe+CLTBYalrz4JuJ+kmvKf0/aYQHCwLqlHFJlxkXCsTFOKml/W5f8iktBQuBQ1Ax55Q==";
        };
        _vczCEl80 = {
            "id" = "vczCEl80";
            "file" = "light-overlay-7.0.0-forge.jar";
            "hash" = "sha512-pGPwt5/06fTbYQmVX5NIf0AHrwocOEQPtey6RfuD0aoTJvj+VQu+9dQxpRMeVRJ/GmyV3ky3KH3HHcXwTQoXuw==";
        };
        _MCXtDQmP = {
            "id" = "MCXtDQmP";
            "file" = "light-overlay-7.0.1-forge.jar";
            "hash" = "sha512-QAxx6X928842cF9SudK23yTdiyPUc1I0zuihw6N5i5/RvnmDaC4Sa/nY66z1YaRXmAx1Q7n9I7Kh31hUgxkyaA==";
        };
        _IqHeaKqA = {
            "id" = "IqHeaKqA";
            "file" = "light-overlay-7.0.2.jar";
            "hash" = "sha512-LQCZwXmRstP4GRHcYs8io36qdQxxc2Zx1yGFJerin8c2hBUArO9/e7XIbgDAvaMPzKuiAvSBceDfK0TiJzH3fA==";
        };
        _G4yb772E = {
            "id" = "G4yb772E";
            "file" = "light-overlay-7.0.2-forge.jar";
            "hash" = "sha512-rUANsSKGiOfHItNzcbunEijNzpYCfEBGPf5YkOiHagdxo+yGDAGwKfVTfwF+ZhaZpwc/6l2WUTDs7sbONqH6mQ==";
        };
        _rJYLPSGi = {
            "id" = "rJYLPSGi";
            "file" = "light-overlay-7.0.3.jar";
            "hash" = "sha512-L0FSxOWZYz4au6u+tQSHKZNcVI4NneTfGWMtA3jVUQMlpK5hI6Xw3rBI2JMSf6zjuXNwwISl47Xi67qwD40pgg==";
        };
        _xscp6J7o = {
            "id" = "xscp6J7o";
            "file" = "light-overlay-7.0.3-forge.jar";
            "hash" = "sha512-GYDMIeB3LFc7dQha71M5DHA2VDZGiJndwgNbTnFwteatiBkc9GIOyxnILgFcy34358rpyh8Lb1UKgtvwry/dbQ==";
        };
        _FQVuf0Wz = {
            "id" = "FQVuf0Wz";
            "file" = "light-overlay-8.0.0.jar";
            "hash" = "sha512-9Jq+WHFeeCzBpGCZ+eb+WEKxPrCaQHiYOL6/tmQT4z2cB+vgUyacAviZbaALseRXXUAgtbCZxBjL9rkjDmoZ/Q==";
        };
        _xHBA44Di = {
            "id" = "xHBA44Di";
            "file" = "light-overlay-8.0.0-forge.jar";
            "hash" = "sha512-5VXUC93Q2KhJnKxgEgNfdHa8zmleQcjQsdSKpE9yyMNW0/uLoHQQPs0vfbJu3rp0h9XSdZezt2HhDzP8Lwl6CQ==";
        };
        _Gvnlxnwi = {
            "id" = "Gvnlxnwi";
            "file" = "light-overlay-12.0.0.jar";
            "hash" = "sha512-PT7kvAxTJvwKGZg5crtw9sFz5S76sYKvRpcnJWa8oez54Eu7n8LVWoMcJa2zhGbw5tArbzw3ybkEOssK3F/l/Q==";
        };
        _McTw1faU = {
            "id" = "McTw1faU";
            "file" = "light-overlay-12.0.0-neoforge.jar";
            "hash" = "sha512-EwQVvPx1+OQ8DIrYNWX8D3InidzO4uwZG6iwF3/zrlhBIBdAf+fWxmdV9k5pynQ1Xeh4GwulIvpramPN7tAB7g==";
        };
        _lTohpmmq = {
            "id" = "lTohpmmq";
            "file" = "light-overlay-13.0.0-neoforge.jar";
            "hash" = "sha512-h7lRat6iu0uH+ZcFEDDXZ6hKkgi4JhLBJusoAh1XbCuLNLQzTMKrS74t7FK4zUMV6/pzWjVLEU2avAqVKM4b0g==";
        };
        _rAaqtMzV = {
            "id" = "rAaqtMzV";
            "file" = "light-overlay-13.0.0.jar";
            "hash" = "sha512-4v1fU7spaUVwvAa6qsnKbAdWkg1v/bvD5Y7GzYEBS7N6ROeoG5u99PhKKoKbXGLPbJI5tuke7rSLvdh8Q9oWXg==";
        };
    in {
        "aZwgPXIV" = _aZwgPXIV;
        "yjJJzdnS" = _yjJJzdnS;
        "KuF8TTFS" = _KuF8TTFS;
        "AC2EDzJE" = _AC2EDzJE;
        "ZxynmmuO" = _ZxynmmuO;
        "9mfEH0k2" = _9mfEH0k2;
        "OlSHztui" = _OlSHztui;
        "TSfCEPK5" = _TSfCEPK5;
        "9HEqLY7n" = _9HEqLY7n;
        "jWtxUKDg" = _jWtxUKDg;
        "DvlzEJhJ" = _DvlzEJhJ;
        "QwxTbNlW" = _QwxTbNlW;
        "KAipFdiP" = _KAipFdiP;
        "1mj1f7U0" = _1mj1f7U0;
        "J9B0UK2X" = _J9B0UK2X;
        "WKiVJR9I" = _WKiVJR9I;
        "7KAwgRH5" = _7KAwgRH5;
        "Hk3VfZvT" = _Hk3VfZvT;
        "MUSj2yfx" = _MUSj2yfx;
        "iZn7i68I" = _iZn7i68I;
        "B91FbJMg" = _B91FbJMg;
        "YaFy5x5z" = _YaFy5x5z;
        "z0avcvsb" = _z0avcvsb;
        "kAEGtF5h" = _kAEGtF5h;
        "DN3mLwqO" = _DN3mLwqO;
        "aEcO8sKv" = _aEcO8sKv;
        "qd0Mqkmx" = _qd0Mqkmx;
        "Mrmbdkpe" = _Mrmbdkpe;
        "XP5ewI23" = _XP5ewI23;
        "GrXB9ehT" = _GrXB9ehT;
        "tP91dWlN" = _tP91dWlN;
        "i5aEjdq2" = _i5aEjdq2;
        "rj0cNuPC" = _rj0cNuPC;
        "3Vz4wTHa" = _3Vz4wTHa;
        "VyRVRcRk" = _VyRVRcRk;
        "f74N4LqG" = _f74N4LqG;
        "BD2yRQrH" = _BD2yRQrH;
        "8MLUOCy0" = _8MLUOCy0;
        "vczCEl80" = _vczCEl80;
        "MCXtDQmP" = _MCXtDQmP;
        "IqHeaKqA" = _IqHeaKqA;
        "G4yb772E" = _G4yb772E;
        "rJYLPSGi" = _rJYLPSGi;
        "xscp6J7o" = _xscp6J7o;
        "FQVuf0Wz" = _FQVuf0Wz;
        "xHBA44Di" = _xHBA44Di;
        "Gvnlxnwi" = _Gvnlxnwi;
        "McTw1faU" = _McTw1faU;
        "lTohpmmq" = _lTohpmmq;
        "rAaqtMzV" = _rAaqtMzV;
        "forge-1.13.2" = _aZwgPXIV;
        "forge-1.15" = _MUSj2yfx;
        "forge-1.15.1" = _MUSj2yfx;
        "forge-1.15.2" = _MUSj2yfx;
        "forge-1.14" = _QwxTbNlW;
        "forge-1.14.1" = _QwxTbNlW;
        "forge-1.14.2" = _QwxTbNlW;
        "forge-1.14.3" = _QwxTbNlW;
        "forge-1.14.4" = _QwxTbNlW;
        "forge-1.16" = _iZn7i68I;
        "forge-1.16.1" = _iZn7i68I;
        "forge-1.16.2" = _z0avcvsb;
        "forge-1.16.3" = _z0avcvsb;
        "forge-1.16.4" = _Mrmbdkpe;
        "forge-1.16.5" = _Mrmbdkpe;
        "forge-1.17" = _XP5ewI23;
        "forge-1.17.1" = _GrXB9ehT;
        "forge-1.18" = _3Vz4wTHa;
        "forge-1.18.1" = _3Vz4wTHa;
        "forge-1.18.2" = _BD2yRQrH;
        "forge-1.19" = _vczCEl80;
        "forge-1.19.1" = _MCXtDQmP;
        "forge-1.19.2" = _MCXtDQmP;
        "forge-1.19.3" = _G4yb772E;
        "forge-1.19.4" = _xscp6J7o;
        "forge-1.20" = _xHBA44Di;
        "rift-1.13.2" = _aZwgPXIV;
        "fabric-1.15" = _MUSj2yfx;
        "fabric-1.15.1" = _MUSj2yfx;
        "fabric-1.15.2" = _MUSj2yfx;
        "fabric-1.16" = _iZn7i68I;
        "fabric-1.16.1" = _iZn7i68I;
        "fabric-1.14" = _QwxTbNlW;
        "fabric-1.14.1" = _QwxTbNlW;
        "fabric-1.14.2" = _QwxTbNlW;
        "fabric-1.14.3" = _QwxTbNlW;
        "fabric-1.14.4" = _QwxTbNlW;
        "fabric-1.16.2" = _z0avcvsb;
        "fabric-1.16.3" = _z0avcvsb;
        "fabric-1.16.4" = _Mrmbdkpe;
        "fabric-1.16.5" = _Mrmbdkpe;
        "fabric-1.17" = _tP91dWlN;
        "fabric-1.17.1" = _tP91dWlN;
        "fabric-1.18" = _rj0cNuPC;
        "fabric-1.18.1" = _rj0cNuPC;
        "fabric-1.18.2" = _f74N4LqG;
        "fabric-1.19" = _8MLUOCy0;
        "fabric-1.19.1" = _8MLUOCy0;
        "fabric-1.19.2" = _8MLUOCy0;
        "fabric-1.19.3" = _IqHeaKqA;
        "fabric-1.19.4" = _rJYLPSGi;
        "fabric-1.20" = _FQVuf0Wz;
        "fabric-1.21.6" = _Gvnlxnwi;
        "fabric-1.21.7" = _Gvnlxnwi;
        "fabric-1.21.8" = _Gvnlxnwi;
        "fabric-1.21.10" = _rAaqtMzV;
        "neoforge-1.21.6" = _McTw1faU;
        "neoforge-1.21.7" = _McTw1faU;
        "neoforge-1.21.8" = _McTw1faU;
        "neoforge-1.21.10" = _lTohpmmq;
        "default" = _rAaqtMzV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-overlay";
        id = "YfOlc91N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}