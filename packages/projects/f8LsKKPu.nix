{lib, callPackage, ...}:
let
    versions = (let
        _UQnmCP9l = {
            "id" = "UQnmCP9l";
            "file" = "lightwithin-0.0.1.jar";
            "hash" = "sha512-qquhGVksMlG3kgHJ7FHlgKugJhmrAveIBGtCrJ+9gzcr8bkNLuMIAI18Q/1pMiW+wgRqkoz7Lv2ILy0dIuVAOw==";
        };
        _Eql0n9xV = {
            "id" = "Eql0n9xV";
            "file" = "lightwithin-0.0.3.jar";
            "hash" = "sha512-v3pQYEc27l0bEcrHUNNhY475j/HfKd2j1PfrDyJvY7wS+gZJssnva5fEfhMI6cNap/LIB/ZsUG8ErL3X+AfcdA==";
        };
        _VI68FhjR = {
            "id" = "VI68FhjR";
            "file" = "lightwithin-0.1.0.jar";
            "hash" = "sha512-b4cY+HDmeOTEnqwSTMSQWYAtky4I0HZUjbIFoHLMKV0CKzoHc5jaocyC/nDgSHMzPCd+amObJ+TxMYwHIbA8ww==";
        };
        _OqQShump = {
            "id" = "OqQShump";
            "file" = "lightwithin-0.1.1.jar";
            "hash" = "sha512-k3T2Id7IRcay1d70HqrbKqj7s6/450hJl+i96c+951orgPDdB7aYiusU+vIw9ZqC9MuEYlx/Ov4u7cocAAle+g==";
        };
        _n7Ea2EyJ = {
            "id" = "n7Ea2EyJ";
            "file" = "lightwithin-0.1.2.jar";
            "hash" = "sha512-MDc5ehdbXMd9LJKy2vmzMPTT/6f38PVN5Wu262+N/s4xR1ZlRyOeqIYs+aysoRGKo0Q02XoU8iPsy+0BheQCQw==";
        };
        _JX38bKzq = {
            "id" = "JX38bKzq";
            "file" = "lightwithin-0.2.0.jar";
            "hash" = "sha512-w0XSfj7TucSHcnOJ9FQbtoMOjQdN/OFuQoJ+oAoCHXU7QS4hBVbqLz2nEiFqUWjfNYDEdQJaPEcv/r6PR9uEFg==";
        };
        _jjsgyyd8 = {
            "id" = "jjsgyyd8";
            "file" = "lightwithin-0.2.1.jar";
            "hash" = "sha512-GIi4L4QtRmliI6eYNCP0AQWneYlc10xcicSEbBhPD07CoAYiGf0WW+i2UkymFuiaOJi4qoZyMkj5WVOPlR1zBQ==";
        };
        _Y6nPayUR = {
            "id" = "Y6nPayUR";
            "file" = "lightwithin-0.2.2.jar";
            "hash" = "sha512-od7MMp3pmNZZlvhGfC5V4Cs/p8bUvgmoX7BNwSbt7cIXr7wN6X1q1QctJd3XNtmDADiUJ2i0CQ40AwGHEBCq+g==";
        };
        _pMdlZ3eq = {
            "id" = "pMdlZ3eq";
            "file" = "lightwithin-0.2.3.jar";
            "hash" = "sha512-0DfWHYs3KP2A4l1vcg6kE0KD7fD03gN4R7dDjr1dt/cATWdZzCYoXnMtVIzn9SOw7IKp+dcOO9wr57uq5TPYXA==";
        };
        _LgE9kjk8 = {
            "id" = "LgE9kjk8";
            "file" = "lightwithin-0.3.0.jar";
            "hash" = "sha512-sXmXS0M5kz5OJETWMM/4Paca50dlwBYZ59Eu5phPxDUlN1/zmA6GZST3qHxoqd/HAol0ae1PvPpvkkN73jpOqQ==";
        };
        _FRcNzT2K = {
            "id" = "FRcNzT2K";
            "file" = "lightwithin-0.3.1.jar";
            "hash" = "sha512-TzBomoI3nbAc6gh6rRmuw1cDhuWayLRgN0dPaKlJeLWpe6iXZ2BviIySbkE1VGDpVG6OlqfjXdiaPGIUR/vz5g==";
        };
        _Mx7qdOLt = {
            "id" = "Mx7qdOLt";
            "file" = "lightwithin-1.0.0+1.20.1.jar";
            "hash" = "sha512-5wyXYniHwXeKz4CJC2J8ixv7jFSrxat24n/TNUUET0GNLPatSUp3Oc2zyAYuE583fPml35CySHsxW5ViK+3Ghw==";
        };
        _WgF7Hq8u = {
            "id" = "WgF7Hq8u";
            "file" = "lightwithin-1.0.0+1.20.4.jar";
            "hash" = "sha512-bRE0/2HsKpeCpqo1HYaFTwY2psofzGGO6z/bqNLG5AmjExMXHy8zKaM6bV3fuJN6X+JyAzd8vlp+D7PORexLxQ==";
        };
        _oH7kuVbh = {
            "id" = "oH7kuVbh";
            "file" = "lightwithin-1.0.1+1.20.1.jar";
            "hash" = "sha512-Ab3Ag1Kx8rvUN9iRVall/6AnRWg57FaVIyEx/rBo+E6hMEd+d2Vw8A9fRchbVUckz0/uDWip8lgNzrxpr5ITxg==";
        };
        _Oedg8Xa9 = {
            "id" = "Oedg8Xa9";
            "file" = "lightwithin-1.0.1+1.20.4.jar";
            "hash" = "sha512-QqRUwh/ImDVhYKNB1Nhz4AkmLIElBudTVXJRXz1mFcu7N0bWCAKqV56dMmjpcwyj3g0KuhSbXlUz33YEyS4Fqw==";
        };
        _ynLFvQsu = {
            "id" = "ynLFvQsu";
            "file" = "lightwithin-1.0.2+1.20.4.jar";
            "hash" = "sha512-73KJZF1jx5HLht52oNoqUjd+VDUUjciZ7bPBJ2ApiT6qkfs6v2tIOUJE80eRM9g/eSeL2y09DOUaK0R7dJUFJg==";
        };
        _CRk5pCLm = {
            "id" = "CRk5pCLm";
            "file" = "lightwithin-1.0.2+1.20.1.jar";
            "hash" = "sha512-MQT3/Qzp1qUjxDh281RG4R/82VCQ0UIcM2mOzPssOR02eqkdAc1PaOMd6hS7s7xDoIA905FfT5c8nd5zRi2QQw==";
        };
        _jArV1Ax3 = {
            "id" = "jArV1Ax3";
            "file" = "lightwithin-1.0.3+1.20.1.jar";
            "hash" = "sha512-YQc7QsyLQxrJSBdIUBzR3Qgwg8tyhs7Ldl0GwcrX8WmZphS65aS41dr0RCBSmrVPC0KFZ4nJ31Jk4FUdS2yxYw==";
        };
        _o33JMOau = {
            "id" = "o33JMOau";
            "file" = "lightwithin-1.0.3+1.20.4.jar";
            "hash" = "sha512-pdCVIzVgnftNo0wvO9zXtKqHzxSCdom9eYzpsW8w3fyU6FSbFBdWHcBPV5vE2I63zy9tpgXEE8qE1vDOUZ00lw==";
        };
        _ol68KtUK = {
            "id" = "ol68KtUK";
            "file" = "lightwithin-1.1.0+1.20.1+beta.jar";
            "hash" = "sha512-jfZzufHCh2wnAp6qT/IoEe/FIPS5xY0zcOWJkdK0NrOWB0sfkW5V5rC1HIRyX0NEx5/eCdcc597Y45mRTPSjiA==";
        };
        _PfweoCh2 = {
            "id" = "PfweoCh2";
            "file" = "lightwithin-1.1.0+1.19.2+beta.jar";
            "hash" = "sha512-/sF4BDuxvyDkF5FBZ3qnfmdBR7NHZoRSNcO/RGkNyKA6UgGjVTfYVu3jjF371wuiwV8b3IdexPT7Amy71eDCPA==";
        };
        _3HkDz5d6 = {
            "id" = "3HkDz5d6";
            "file" = "lightwithin-1.1.0+1.20.1.jar";
            "hash" = "sha512-LJ8pgxJH/1SIOZ4KquBNAyURIabgYlOxzwdgwBB9HqwPYLaAJKBRBh9E99DiUPPHZQQivTjQ3Ajhc+lL99KJYg==";
        };
        _7aUHtq5u = {
            "id" = "7aUHtq5u";
            "file" = "lightwithin-1.1.0+1.19.2.jar";
            "hash" = "sha512-Atva6KPOs0KPZn/XZRRD4th+inBmLkho/VxxYCrasnRJc2HAnX84i+Tcqr9mTTav0L/1IAXT6SiMWh+zaV2jGw==";
        };
        _UMLWTSKc = {
            "id" = "UMLWTSKc";
            "file" = "lightwithin-1.1.0+1.20.6.jar";
            "hash" = "sha512-e5Rwqtpu8NVclr31iumBMIXmlcJB7znRZxe8rYIdN9QzJ6XjU5KFvnIcy4v112BpnaodflgMNswSdbr5BkrDzw==";
        };
        _7KtBwpX4 = {
            "id" = "7KtBwpX4";
            "file" = "lightwithin-1.1.1+1.19.2.jar";
            "hash" = "sha512-KG514D0XkDJyzAL1z6w6dPMJ5WBoYyQu1SRtp1spnVgToWVPrxtxqo8eF+/IUySN+EgDVdL8vl1zEtALwguxkQ==";
        };
        _6BKornFA = {
            "id" = "6BKornFA";
            "file" = "lightwithin-1.1.1+1.20.1.jar";
            "hash" = "sha512-vPIjDNpd2Kc+W+Q+gOgv84HFaw3H2qNEPgWE3fmsqXD27mHaiw2Oepswo3FMZrLmbigqbMiav3OWzAcjIi1X3Q==";
        };
        _ltgmzyZq = {
            "id" = "ltgmzyZq";
            "file" = "lightwithin-1.1.1+1.20.6.jar";
            "hash" = "sha512-HcfxNDzunEwiRNKFPJQ7Ty186tsFApA2m5ooWdh6AurAfraHxVKk0O3APtiZ8OXDEq1E4ZRO55xG7lx1UUnifw==";
        };
        _qUqEU7Mf = {
            "id" = "qUqEU7Mf";
            "file" = "lightwithin-1.1.2+1.19.2.jar";
            "hash" = "sha512-k8NS69XyK85Gy29eQzaxEQeJn8Cy347y+kT92+DF0igT7w9F7q3aTUHt7ELPiwRQXk/u63sS8hRArlPOikCK+A==";
        };
        _fH3tuGZ2 = {
            "id" = "fH3tuGZ2";
            "file" = "lightwithin-1.1.2+1.20.1.jar";
            "hash" = "sha512-vJ73OQe7QuB8pREW+fVCQw35UUAaZtGIrRwo2/qgY4zyMIC7Y7jpuK0ZBDnzy1BQ8BF1PasEJuz2TFvhWk/Yrg==";
        };
        _MyZxK70A = {
            "id" = "MyZxK70A";
            "file" = "lightwithin-1.1.2+1.21.jar";
            "hash" = "sha512-WFR+vhUfCNUuWLS6xr114r9axpOdmjeBx0bnx2eaA3S6/lNZAVobatVzfsyZdjCScuQyBETgZGM3lbOgCEMUJw==";
        };
        _si9wzTme = {
            "id" = "si9wzTme";
            "file" = "lightwithin-1.1.3+1.19.2.jar";
            "hash" = "sha512-LIi6yOKIR6dUGN9wxRGMYli7ExjEH4PsxYOnjttS7P4xhdaq7tk92LioJQE+O3x+HkIq8LtQrjPDj8stbAWEHQ==";
        };
        _9Sm8Hi8o = {
            "id" = "9Sm8Hi8o";
            "file" = "lightwithin-1.1.3+1.20.1.jar";
            "hash" = "sha512-qnJI41EPmxNswjuvaHalMgUwiAwYlaQ4UIMwKRzF1EMt3TLRTqKzJD2k+DmbtAbl4+llXgKnSpXcZTb1TUi3Dg==";
        };
        _5uQFJhxo = {
            "id" = "5uQFJhxo";
            "file" = "lightwithin-1.1.3+1.21.jar";
            "hash" = "sha512-ds2DXITxaGjsWZS02VTZb3PQiWfs7ihHeEgarxwqk9M3mKEkB4ezLqr55hYDmvp/srYsJ7v6sVbsixEfp9CNhA==";
        };
        _wYm32G1a = {
            "id" = "wYm32G1a";
            "file" = "lightwithin-1.2.0+1.20.1.jar";
            "hash" = "sha512-+5V0/qaghzUY1RE3DFdf+9x48twd6VEfYmiiDFUzsr1enZ3FgzmBbS5FIejkfeJY5bsAQaXmGNbdBxtyJJ1A+w==";
        };
        _XnODH3vz = {
            "id" = "XnODH3vz";
            "file" = "lightwithin-1.2.0+1.20.1.jar";
            "hash" = "sha512-+5V0/qaghzUY1RE3DFdf+9x48twd6VEfYmiiDFUzsr1enZ3FgzmBbS5FIejkfeJY5bsAQaXmGNbdBxtyJJ1A+w==";
        };
        _PXpXISxT = {
            "id" = "PXpXISxT";
            "file" = "lightwithin-1.2.0+1.21.1.jar";
            "hash" = "sha512-XbVKc208r/M/aWIo53VZna891iF7YUmQJoI7M9m9k7iZqgYy7YVjawqfl+hifgcoRHClVxgViutrpHrXnrT6SQ==";
        };
        _GQgjqoCc = {
            "id" = "GQgjqoCc";
            "file" = "lightwithin-1.2.0+1.21.1-neoconnector.jar";
            "hash" = "sha512-6miUT+37kLhd1EK9O3lo94GHYpj3OjvVC+RPlSwrs96lY1cPOVFStxcJwDvrGO56YtBTZXVnumc6GzLsnNKFJA==";
        };
        _2inV4uso = {
            "id" = "2inV4uso";
            "file" = "lightwithin-1.2.1+1.20.1-dev.jar";
            "hash" = "sha512-a2LM+yXuFNBv/YwbpfCK0GU5PhBYU6vCTVkCc1E29+NPkyi3gjgV97KfJFiyJUKgfkfU0sTT2sTZPDneyU97rw==";
        };
        _Xlmu05Dh = {
            "id" = "Xlmu05Dh";
            "file" = "lightwithin-1.2.1+1.21.1-dev.jar";
            "hash" = "sha512-BGKt+PVjK3HiixUo9vjhg3t56vwakasbU8IjvaWQ2Aqh1aDZVvYLgQynuFJn8mi4u0jmWpMFF5+w/cJcLRD/9Q==";
        };
        _VoSPcr70 = {
            "id" = "VoSPcr70";
            "file" = "lightwithin-2.0.0+1.20.1.jar";
            "hash" = "sha512-ADoQkdDcAZ9bflF8eDA7cHEB2q3O/j4V1BYWa7v0lta/jI7lwOJOYUwNfl39m7nq132gqx+TZbqwi7AgOxthxA==";
        };
        _RHDBeIcS = {
            "id" = "RHDBeIcS";
            "file" = "lightwithin-2.0.0+1.20.1.jar";
            "hash" = "sha512-ADoQkdDcAZ9bflF8eDA7cHEB2q3O/j4V1BYWa7v0lta/jI7lwOJOYUwNfl39m7nq132gqx+TZbqwi7AgOxthxA==";
        };
        _nl1aMdn1 = {
            "id" = "nl1aMdn1";
            "file" = "lightwithin-2.0.0+1.21.1.jar";
            "hash" = "sha512-eNVOA7s+qeL40WndRWpzea/x5+CPau6jNVzqQYlDNANKgLMfv3RFfvdL4GGWKarQrI7I0reKXfMCvRixZlyycg==";
        };
        _YzkGszwa = {
            "id" = "YzkGszwa";
            "file" = "lightwithin-2.0.0+1.21.1-neoconnector.jar";
            "hash" = "sha512-cnBKx3lRTVlo5FBN6Snml+C1MQEJMwSo1O1EbAg9/j9Kv6GBobV01L57xeA0RR/KuFrQMpAEGVLtPvz9x03HZg==";
        };
        _pKsFCGqy = {
            "id" = "pKsFCGqy";
            "file" = "lightwithin-2.0.1+1.20.1.jar";
            "hash" = "sha512-G1cf4BJf7XU1hnmMq7Km231Zwv4vaFPEYRD7hvZ4hax/R9tfRu6kGJLESGSRxooKTfv81/QvqRJ+1Tl+9/EIxA==";
        };
        _yVJf8fhE = {
            "id" = "yVJf8fhE";
            "file" = "lightwithin-2.0.1+1.20.1.jar";
            "hash" = "sha512-G1cf4BJf7XU1hnmMq7Km231Zwv4vaFPEYRD7hvZ4hax/R9tfRu6kGJLESGSRxooKTfv81/QvqRJ+1Tl+9/EIxA==";
        };
        _elkiRXa3 = {
            "id" = "elkiRXa3";
            "file" = "lightwithin-2.0.1+1.21.1.jar";
            "hash" = "sha512-GujXCYLEvGgp8+A0rzDOmk8tWTk90vyTTRZnbRyPe9394riSvJslpoEBAOGJK9yjls8r1OtRsB3+iWEiqLwYSw==";
        };
        _xMz0BvQw = {
            "id" = "xMz0BvQw";
            "file" = "lightwithin-2.0.1+1.21.1-neoconnector.jar";
            "hash" = "sha512-ZAVVqDiI8EPLQcTQcfWP6YYeQDYRn2utrNE6wXVkz+VkGGYcp7NiFTEZ3DreUaaPIHrNQ/Hr7lQzVbPz3vsviA==";
        };
    in {
        "UQnmCP9l" = _UQnmCP9l;
        "Eql0n9xV" = _Eql0n9xV;
        "VI68FhjR" = _VI68FhjR;
        "OqQShump" = _OqQShump;
        "n7Ea2EyJ" = _n7Ea2EyJ;
        "JX38bKzq" = _JX38bKzq;
        "jjsgyyd8" = _jjsgyyd8;
        "Y6nPayUR" = _Y6nPayUR;
        "pMdlZ3eq" = _pMdlZ3eq;
        "LgE9kjk8" = _LgE9kjk8;
        "FRcNzT2K" = _FRcNzT2K;
        "Mx7qdOLt" = _Mx7qdOLt;
        "WgF7Hq8u" = _WgF7Hq8u;
        "oH7kuVbh" = _oH7kuVbh;
        "Oedg8Xa9" = _Oedg8Xa9;
        "ynLFvQsu" = _ynLFvQsu;
        "CRk5pCLm" = _CRk5pCLm;
        "jArV1Ax3" = _jArV1Ax3;
        "o33JMOau" = _o33JMOau;
        "ol68KtUK" = _ol68KtUK;
        "PfweoCh2" = _PfweoCh2;
        "3HkDz5d6" = _3HkDz5d6;
        "7aUHtq5u" = _7aUHtq5u;
        "UMLWTSKc" = _UMLWTSKc;
        "7KtBwpX4" = _7KtBwpX4;
        "6BKornFA" = _6BKornFA;
        "ltgmzyZq" = _ltgmzyZq;
        "qUqEU7Mf" = _qUqEU7Mf;
        "fH3tuGZ2" = _fH3tuGZ2;
        "MyZxK70A" = _MyZxK70A;
        "si9wzTme" = _si9wzTme;
        "9Sm8Hi8o" = _9Sm8Hi8o;
        "5uQFJhxo" = _5uQFJhxo;
        "wYm32G1a" = _wYm32G1a;
        "XnODH3vz" = _XnODH3vz;
        "PXpXISxT" = _PXpXISxT;
        "GQgjqoCc" = _GQgjqoCc;
        "2inV4uso" = _2inV4uso;
        "Xlmu05Dh" = _Xlmu05Dh;
        "VoSPcr70" = _VoSPcr70;
        "RHDBeIcS" = _RHDBeIcS;
        "nl1aMdn1" = _nl1aMdn1;
        "YzkGszwa" = _YzkGszwa;
        "pKsFCGqy" = _pKsFCGqy;
        "yVJf8fhE" = _yVJf8fhE;
        "elkiRXa3" = _elkiRXa3;
        "xMz0BvQw" = _xMz0BvQw;
        "fabric-1.17" = _UQnmCP9l;
        "fabric-1.17.1" = _UQnmCP9l;
        "fabric-1.18" = _UQnmCP9l;
        "fabric-1.18.1" = _UQnmCP9l;
        "fabric-1.18.2" = _UQnmCP9l;
        "fabric-1.19" = _FRcNzT2K;
        "fabric-1.19.1" = _FRcNzT2K;
        "fabric-1.19.2" = _si9wzTme;
        "fabric-1.20" = _pKsFCGqy;
        "fabric-1.20.1" = _pKsFCGqy;
        "fabric-1.20.3" = _o33JMOau;
        "fabric-1.20.4" = _o33JMOau;
        "fabric-1.20.5" = _ltgmzyZq;
        "fabric-1.20.6" = _ltgmzyZq;
        "fabric-1.21" = _elkiRXa3;
        "fabric-1.21.1" = _elkiRXa3;
        "quilt-1.17" = _UQnmCP9l;
        "quilt-1.17.1" = _UQnmCP9l;
        "quilt-1.18" = _UQnmCP9l;
        "quilt-1.18.1" = _UQnmCP9l;
        "quilt-1.18.2" = _UQnmCP9l;
        "quilt-1.19" = _FRcNzT2K;
        "quilt-1.19.1" = _FRcNzT2K;
        "quilt-1.19.2" = _si9wzTme;
        "quilt-1.20" = _pKsFCGqy;
        "quilt-1.20.1" = _pKsFCGqy;
        "quilt-1.21" = _elkiRXa3;
        "quilt-1.21.1" = _elkiRXa3;
        "forge-1.20" = _yVJf8fhE;
        "forge-1.20.1" = _yVJf8fhE;
        "neoforge-1.21" = _xMz0BvQw;
        "neoforge-1.21.1" = _xMz0BvQw;
        "pkg-0.0.1" = _UQnmCP9l;
        "pkg-0.0.3" = _Eql0n9xV;
        "pkg-0.1.0" = _VI68FhjR;
        "pkg-0.1.1" = _OqQShump;
        "pkg-0.1.2" = _n7Ea2EyJ;
        "pkg-0.2.0" = _JX38bKzq;
        "pkg-0.2.1" = _jjsgyyd8;
        "pkg-0.2.2" = _Y6nPayUR;
        "pkg-0.2.3" = _pMdlZ3eq;
        "pkg-0.3.0" = _LgE9kjk8;
        "pkg-0.3.1" = _FRcNzT2K;
        "pkg-1.0.0+1.20.1" = _Mx7qdOLt;
        "pkg-1.0.0+1.20.4" = _WgF7Hq8u;
        "pkg-1.0.1+1.20.1" = _oH7kuVbh;
        "pkg-1.0.1+1.20.4" = _Oedg8Xa9;
        "pkg-1.0.2+1.20.4" = _ynLFvQsu;
        "pkg-1.0.2+1.20.1" = _CRk5pCLm;
        "pkg-1.0.3+1.20.1" = _jArV1Ax3;
        "pkg-1.0.3+1.20.4" = _o33JMOau;
        "pkg-1.1.0+1.20.1+beta" = _ol68KtUK;
        "pkg-1.1.0+1.19.2+beta" = _PfweoCh2;
        "pkg-1.1.0+1.20.1" = _3HkDz5d6;
        "pkg-1.1.0+1.19.2" = _7aUHtq5u;
        "pkg-1.1.0+1.20.6" = _UMLWTSKc;
        "pkg-1.1.1+1.19.2" = _7KtBwpX4;
        "pkg-1.1.1+1.20.1" = _6BKornFA;
        "pkg-1.1.1+1.20.6" = _ltgmzyZq;
        "pkg-1.1.2+1.19.2" = _qUqEU7Mf;
        "pkg-1.1.2+1.20.1" = _fH3tuGZ2;
        "pkg-1.1.2+1.21" = _MyZxK70A;
        "pkg-1.1.3+1.19.2" = _si9wzTme;
        "pkg-1.1.3+1.20.1" = _9Sm8Hi8o;
        "pkg-1.1.3+1.21" = _5uQFJhxo;
        "pkg-1.2.0+1.20.1" = _wYm32G1a;
        "pkg-1.2.0+1.20.1-forgeconnector" = _XnODH3vz;
        "pkg-1.2.0+1.21.1" = _PXpXISxT;
        "pkg-1.2.0+1.21.1-neoconnector" = _GQgjqoCc;
        "pkg-1.2.1+1.20.1-dev" = _2inV4uso;
        "pkg-1.2.1-1.21.1-dev" = _Xlmu05Dh;
        "pkg-2.0.0+1.20.1" = _VoSPcr70;
        "pkg-2.0.0-1.20.1-forgeconnector" = _RHDBeIcS;
        "pkg-2.0.0+1.21.1" = _nl1aMdn1;
        "pkg-2.0.0+1.21.1-neoconnector" = _YzkGszwa;
        "pkg-2.0.1+1.20.1" = _pKsFCGqy;
        "pkg-2.0.1+1.20.1+forge" = _yVJf8fhE;
        "pkg-2.0.1+1.21.1" = _xMz0BvQw;
        "default" = _xMz0BvQw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightwithin";
        id = "f8LsKKPu";
        type = "mod";
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
in callPackage fn {}