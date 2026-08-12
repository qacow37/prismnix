{lib, callPackage, ...}:
let
    versions = (let
        _moUGEYAT = {
            "id" = "moUGEYAT";
            "file" = "handvisible-1.0.0.jar";
            "hash" = "sha512-Q1jlp1yxFUrPjJ0NAkWHtfgvCpLXzD5s+y5xY0q81c14RP6UtZm6n2T24JHqRt/1ELq6KqXBjM8yVs2tyClmeA==";
        };
        _dQymKvFt = {
            "id" = "dQymKvFt";
            "file" = "handvisible-1.1.0.jar";
            "hash" = "sha512-aMWZf/5LIGwmjeNytAEW7QHlnLPI2q/SqRwh+fzTc/iXxtA0OIlCWcYoZGxuds/nNRYCj9vR9aOOSGRIX6Qc6w==";
        };
        _XXZRZHv1 = {
            "id" = "XXZRZHv1";
            "file" = "handvisible-1.1.2.jar";
            "hash" = "sha512-lmnDlxH4bPzpmcm5Cw6Ydqszpf7wj+7QYF8ldFgucnMPClbaOMLhwR3Kz/spvgOZZEWj5SxgXMEGThKW1Z6Y1w==";
        };
        _2PWPqMff = {
            "id" = "2PWPqMff";
            "file" = "hold_my_items 1.2 1.21.x.jar";
            "hash" = "sha512-VFNMrB/epS+UrhSVbhgBvv+eKyAhYaJdgyc1oRnV5pMyxlADqhyrhhMcXHLxOetLJ5lvP7HVPfblGccuri4W2g==";
        };
        _33oTAE6E = {
            "id" = "33oTAE6E";
            "file" = "hold_my_items 1.2.3 1.21.x.jar";
            "hash" = "sha512-yZn6di14qmHhwty30ptmuoNKlddKyg8U720s23VgmaH3DU7+0Rhel5x1YQrfrMJKZ2S8Mw9QdXZoV1dtbl/FtA==";
        };
        _VMrmJevP = {
            "id" = "VMrmJevP";
            "file" = "hold-my-items-2.4 1.21.x .jar";
            "hash" = "sha512-TW2epRwjfA/QdSpBe6il9EDsa5FPxKcjp9hWUiCnRxgv2ggJyF/47r7VXprwfyyCYBKrxjd0gK1ZIMAlvm4cfw==";
        };
        _85iRmQwY = {
            "id" = "85iRmQwY";
            "file" = "hold-my-items-v2.6-1.21.x.jar";
            "hash" = "sha512-NdR7vqspQL2LzDOnADnxttg1YdC3x7OUm1rWMhic5R6Z7nPjwfNyK+iv59Ijmb/mf260JUqJyRJSOuTixywHgQ==";
        };
        _dXFSbaeg = {
            "id" = "dXFSbaeg";
            "file" = "hold-my-items-v2.6.2 1.21.x .jar";
            "hash" = "sha512-bLuVVwspxIiQoGN1XBG2dF80mzA0OfDln7sP8hoQKs30c6W7goRekdXD9XLDtG/PL7FQ0lMZDUS4DfWWA9grKw==";
        };
        _NVKsdBaF = {
            "id" = "NVKsdBaF";
            "file" = "hold_my_items_v2.7.1_1.19.jar";
            "hash" = "sha512-fgsrXwRiTXBOJ6eFeqDuIC1R7v+BVu/fVBU1BzP1KM7Gz6MdbEWtxnuJBoJomoXRBTLmZiUE/XZK5uUvqCywoQ==";
        };
        _fCnoU75J = {
            "id" = "fCnoU75J";
            "file" = "hold_my_items_v2.7.1_ 1.19.1 - 1.19.4.jar";
            "hash" = "sha512-F73rQ06kuIj4fzh25UTRIWnjHaSjcePQpyOdp9uVEu4Zfm2fScp1VcvxzJU6l9aD6eXTMLeHl93XdmucEqNKVw==";
        };
        _rpB1lmKF = {
            "id" = "rpB1lmKF";
            "file" = "hold_my_items_v2.7.1_1.20 - 1.20.4.jar";
            "hash" = "sha512-OlaBnWjzynghLnEAQaKbd7Sti4x0EKGJaXYaHDGzszGC9YKvRk4vHOqMpXciKqmaXfiIbKZJPJRibfsAsirPIA==";
        };
        _PqWR5u3H = {
            "id" = "PqWR5u3H";
            "file" = "hold_my_items_v2.7.1 1.20.5 - 1.20.6.jar";
            "hash" = "sha512-VyJG0nSfbEcnnXaDTIE6BpKZUSoZLhOHV9nFrNsEKrEK9BTjjzCmc09IGvh0G2TMDFm9VHJLD0mvk68rKeFjgg==";
        };
        _21RW5yAB = {
            "id" = "21RW5yAB";
            "file" = "hold-my-items_v2.7.1_1.21.x.jar";
            "hash" = "sha512-6Fb9YSXvt3mh35kf2if0rJA8F78WsFp5EZQLQ/3j1FApN4a5/MOC0IBp/+SuEE+IC5x2RJDJ2o4fUAbW/kii0A==";
        };
        _YqIFAEEf = {
            "id" = "YqIFAEEf";
            "file" = "hold-my-items-3.0.jar";
            "hash" = "sha512-ylJVPSntGKTWueKth9BZ/bcoTIrnQjRWscBZxGlXwR/OB08zYg9gDgnyf0LPBBHbjq0FgBf6T/DMG3b0n5RMMg==";
        };
        _85Tkykh8 = {
            "id" = "85Tkykh8";
            "file" = "Hold My Items 1.20.1 - 1.20.4 v4.0.jar";
            "hash" = "sha512-r1jCGjea2RAQrxnt6GExFhVKUxOMaMdZJsQpD60P+uHBeKhNtWj+atYMTIerCVITVvEazOT+RBxWhv5OKqFEtQ==";
        };
        _2QrqaaWT = {
            "id" = "2QrqaaWT";
            "file" = "Hold My Items 1.20.5 - 1.20.6 v4.0.jar";
            "hash" = "sha512-W3T3QAW5BQoNF5tgJDn3r5IROnatREQQdk1xrHAkhjrC4zlt9Q/+4xeUfiKL/T1pM8AXQV0z66IZKQK69YXXEA==";
        };
        _KvN9SW4z = {
            "id" = "KvN9SW4z";
            "file" = "Hold My Items 1.21 v4.0.jar";
            "hash" = "sha512-r/8gLeiek2q9E5GNdupk1wKlsNYiuFjAJGvOp4WjoE5GiU/3/UzVVtITOrrGVLYOvkn3LXEWcRC45snf5XLSyA==";
        };
        _k9UxAof2 = {
            "id" = "k9UxAof2";
            "file" = "Hold My Items 1.21.1 v4.0.jar";
            "hash" = "sha512-eOWxbJrDc6xmN+MZWIm81ckgO6H2Ut9x6fqKvuHRh98Ra5+wnkSF/TZ4Vr9logK+rbTcedTXZdfHjc+AMbW7Xw==";
        };
        _ZvDY1ZZJ = {
            "id" = "ZvDY1ZZJ";
            "file" = "Hold My Items 1.21.2 v4.0.jar";
            "hash" = "sha512-wWSuPCFXJjc9qZb8zIO7HA60Md0mpdF2jwFlh96y1+Jzof+igh6KJLnLDnLcQJd4mJYAf4mHU3ePMzyTlG1/AA==";
        };
        _90OJqtDD = {
            "id" = "90OJqtDD";
            "file" = "Hold My Items 1.21.3 v4.0.jar";
            "hash" = "sha512-XwYRHKODpEluPonJiZ2paOBWMF4li8FT3ggO3GIPqM7Taf7+he53w08rj+ga6gLSfZhoc//Grdr9nCEoymmhfw==";
        };
        _sSCjYExn = {
            "id" = "sSCjYExn";
            "file" = "Hold My Items 1.21.4 v4.0.jar";
            "hash" = "sha512-76UJwpTY1uO9tnTW0k6qqAV7gxLsiNy/9H4tRYS5RgyHU6jmExPKz8YhuCIyRbSE2gZy4w9KcnUnuEPYzkkJtQ==";
        };
        _zFciBafl = {
            "id" = "zFciBafl";
            "file" = "Hold My Items 4.2 BETA.jar";
            "hash" = "sha512-MyWjsfWfmQgPe3QUBoQvforvlXQjHVQvdD+VxYltDFhGtvvEKxxljKIIlSwiHeqkrDXmUuVshUvZf5nV/8O7KQ==";
        };
        _ccSsyTLC = {
            "id" = "ccSsyTLC";
            "file" = "HMI 4.2.5 1.21.jar";
            "hash" = "sha512-6qR4kfy/SipAaope0lRjc3cWdvky6Z/J13DGeEDR1k3HrPs8QKOPuJcMdZNniOHlIV06mYdAsF+FeTgzBgLK6w==";
        };
        _FkWJxtho = {
            "id" = "FkWJxtho";
            "file" = "HMI 4.2.5 1.21.1.jar";
            "hash" = "sha512-iKjHqYBUasYbBkASbNauUMuBudiMXpMMigjPls7bwtAMnG20RRLKLycWh/wWUVuTpUEk8oJX5ztnjuiBfMz16A==";
        };
        _ldluqmH0 = {
            "id" = "ldluqmH0";
            "file" = "HMI 4.2.5 1.21.2.jar";
            "hash" = "sha512-hNh8iJ9uRHXKFZEU0DK3oiAiolOtb+B81U1rlg2IYFx/FsWe+lW9XPrYWInDrMgoQqXt9Z9YoRg4fnEKBUS6lA==";
        };
        _1mH5B4vE = {
            "id" = "1mH5B4vE";
            "file" = "HMI 4.2.5 1.21.3.jar";
            "hash" = "sha512-fhAUzQMohQLQT2f+K7iJ227IdPnXxnzNfULhx2I4i+2R41ZjfukQyZQeGfYV+dKfY6LM/52GsLOBp++ntdqdNw==";
        };
        _c15DN9cZ = {
            "id" = "c15DN9cZ";
            "file" = "HMI 4.2.5 - 1.21.4.jar";
            "hash" = "sha512-WC0TJV4mJbCcB3Vs2Tu8rEFkBHzJYBljuZHMBpUmMTEh0nwwMmMak2gBdKheWKJV7j7jF01mq3eEkgZcqemqLg==";
        };
        _4GiWCg3l = {
            "id" = "4GiWCg3l";
            "file" = "HMI 4.2.5 1.20.1 - 1.20.4.jar";
            "hash" = "sha512-sGwe6LvDBNdbHM1cK4CI/uCc+YTXhb6qfPXoWvJPysy+FH7dUwKvRpwaA5nDmMGmrBX1gwUCfP6SrpAr4hv2JA==";
        };
        _K652hKoN = {
            "id" = "K652hKoN";
            "file" = "HMI 4.2.5H1 1.20.1 - 1.20.4.jar";
            "hash" = "sha512-0jegJo6chj+/mF5BC1glrXrrhYOWKTWApC+hvFOwVs+K0Ct4DDGJlw/d6TF2pBrSXn3EOsR4hwysFdfVBB1Luw==";
        };
        _6Mp9CrOs = {
            "id" = "6Mp9CrOs";
            "file" = "HMI 4.3 - 1.21.5.jar";
            "hash" = "sha512-+yTnhGDKkBqyRpwkJN0HXtmVjwxF5UG09Lq/VMGKn0YJd7S3W42ycOoROktSK/PQAhM6GR/ebwDthLawCLTeRg==";
        };
        _iiHiQRML = {
            "id" = "iiHiQRML";
            "file" = "HMI 4.3 - 1.21.4.jar";
            "hash" = "sha512-ORQ7nlB4eK4R1sKHUqpq01Q2BO31H8SISaIOfnS8rlGxa3Ab+HfsIhnQHjPgPODGaRlUR8E8rohBrLGFJIAMGA==";
        };
        _2avUf1A1 = {
            "id" = "2avUf1A1";
            "file" = "HMI 4.3 - 1.21.3.jar";
            "hash" = "sha512-0Nl75NGN3xJzPfPgvD576SZAzDzFpz+Pnz29uNvG+B/GJUOAkXntFRlagIO4QEqlOr+zXcsYAom06sb9Oqy/Vw==";
        };
        _hdKlOmLM = {
            "id" = "hdKlOmLM";
            "file" = "HMI 4.3 - 1.21.2.jar";
            "hash" = "sha512-fedN7O7KzZnwZqfeV1r6q+9Z1V9y25I7EgnHUBOPkKsuQ7WXKcKETVrFm+VzX/+GGUStzjMtKkotep44qKxVEg==";
        };
        _QvoJWaYG = {
            "id" = "QvoJWaYG";
            "file" = "HMI 4.3 - 1.21.(1).jar";
            "hash" = "sha512-evlaY/rkAQ7lEjyQIxpU3CtKRAnq7nUtMRVo6wB2Gb+u+5eH09DXLBIvA0QiJis65klOcum9rrBgRva1qWKkMw==";
        };
        _Ngw3RaVH = {
            "id" = "Ngw3RaVH";
            "file" = "HMI_4.4_1.21.5.jar";
            "hash" = "sha512-qsSIhIEBidHYdqgocN6QrFrLBr/gTqfjpHaeQfiObJKjxhRRgj6VTTm/qEH5YnJ0dgyMR2Y/rnP4G3+LCThDiw==";
        };
        _dNdQz1wR = {
            "id" = "dNdQz1wR";
            "file" = "HMI 5.0L1 1.21.6+.jar";
            "hash" = "sha512-REHJ6suf8MCSY0jespuFt88hi0wIrz/6ki4+yq1ejGvPsNbI7/k2LcUt65nU0GQFQWQQu3H+19H8litDPYz4ZQ==";
        };
        _NFYjSTQ1 = {
            "id" = "NFYjSTQ1";
            "file" = "HMI 5.0L1 1.21.5.jar";
            "hash" = "sha512-yxexOer4gGMEW4sS0iir2Vl2rdIXNTI9OXUJMGFctcd9IiBl6nJNp5UyDDR0zCiHKZBZzQ2vUk4apOZx0dfkNQ==";
        };
        _MgZ0cpfp = {
            "id" = "MgZ0cpfp";
            "file" = "HMI 5.0L2 1.21.6+.jar";
            "hash" = "sha512-zXE5Es/nFf434iUvFjbNUIVPuSjEU7F94VWW3ut82jSlRqxb1x/TCQv4+kqQQ5tTZScdw2E2yfGA1Xiixy3P3w==";
        };
        _OZyr2goz = {
            "id" = "OZyr2goz";
            "file" = "HMI 5.0L2 1.21.5.jar";
            "hash" = "sha512-CHOqrlE9MkCUv8jQRqxJHGb99GiTWcJEnVREnPTcnimADL4dvpT3RFEAZRjnKI9+BS4tlTvJqHJXqGYcThBuBw==";
        };
        _Or0aDlj8 = {
            "id" = "Or0aDlj8";
            "file" = "HMI 5.0L3 1.21.5.jar";
            "hash" = "sha512-h62Mh/4tFrTlQOLzwqoZoeSlfqW9HRyIcf9Qiti90jzQrEHnYuMZrLAoJqUZw5eBhs4fIP2gY/TLjv7FGojFeA==";
        };
        _tCpKrWvt = {
            "id" = "tCpKrWvt";
            "file" = "HMI 5.0L3 1.21.6+.jar";
            "hash" = "sha512-svChCn31cMU9wqDzkgXZ5WYNOme7RnsCer07HoXfW44kzuN4i2zTTKJfa3UeebutBIA8JheSHhuZVYMfMjz1Yg==";
        };
        _EpvSVHji = {
            "id" = "EpvSVHji";
            "file" = "HMI 5.0L4 1.21.6+.jar";
            "hash" = "sha512-RgUn1VUMkLARPuJQWc+Eu/3+i2B94MyVDsCgy/jPLNM3WRF8nWpQpfPML4ZB4Ebc50mXqpbJ+mDIc9NlOXmRiA==";
        };
        _Z3EXJexS = {
            "id" = "Z3EXJexS";
            "file" = "HMI 5.0L4 1.21.5.jar";
            "hash" = "sha512-JMNXhxjisC3QeQByC/nqiw4YDWReWdzndja5B44cF3cxu/fZVRxXav764galTRaYpn7Gsi0wPi4mAov/MusmLg==";
        };
        _HCM6x5WS = {
            "id" = "HCM6x5WS";
            "file" = "HMI 5.1 (1.21.9 - 1.21.10).jar";
            "hash" = "sha512-bStj2R8IHIJtcXrNoPRLL6ka5St38R0ozgcouCD2WENHQPz+HvQt/wrpPLZm306oKgHcZo3ZKrHMmvZ0OrogyA==";
        };
        _rLe7L3cN = {
            "id" = "rLe7L3cN";
            "file" = "HMI 5.1 1.21.11.jar";
            "hash" = "sha512-iF1SynlnpvEjrhc8LEu54E3KZXnQ0ewSoDc5u+MeHrvfeT13PLKLOaeZ36qIuAn9yVrh1jFT7/OJQWn+VTCczw==";
        };
        _jHytL0Kw = {
            "id" = "jHytL0Kw";
            "file" = "HMI 5.1.1 (1.21.9  - 1.21.10).jar";
            "hash" = "sha512-uxBX5tVei6IPj2095Th4UDkmhQPPZNh8gC5Jb2W5hWrwdSMW202RpfAlgnd4UcGKyK5/9oFSLQMP4RoHTgQ0AA==";
        };
        _KZm1qTcU = {
            "id" = "KZm1qTcU";
            "file" = "HMI 5.1.1 (1.21.11).jar";
            "hash" = "sha512-IFBT0o+tavYa00tVB1na4w/IhshEVtiYT/9Y98wKWnP34E3JtSqgQv0T9EUdhiH4mM9tQ6CdIzO26EdI030/0w==";
        };
    in {
        "moUGEYAT" = _moUGEYAT;
        "dQymKvFt" = _dQymKvFt;
        "XXZRZHv1" = _XXZRZHv1;
        "2PWPqMff" = _2PWPqMff;
        "33oTAE6E" = _33oTAE6E;
        "VMrmJevP" = _VMrmJevP;
        "85iRmQwY" = _85iRmQwY;
        "dXFSbaeg" = _dXFSbaeg;
        "NVKsdBaF" = _NVKsdBaF;
        "fCnoU75J" = _fCnoU75J;
        "rpB1lmKF" = _rpB1lmKF;
        "PqWR5u3H" = _PqWR5u3H;
        "21RW5yAB" = _21RW5yAB;
        "YqIFAEEf" = _YqIFAEEf;
        "85Tkykh8" = _85Tkykh8;
        "2QrqaaWT" = _2QrqaaWT;
        "KvN9SW4z" = _KvN9SW4z;
        "k9UxAof2" = _k9UxAof2;
        "ZvDY1ZZJ" = _ZvDY1ZZJ;
        "90OJqtDD" = _90OJqtDD;
        "sSCjYExn" = _sSCjYExn;
        "zFciBafl" = _zFciBafl;
        "ccSsyTLC" = _ccSsyTLC;
        "FkWJxtho" = _FkWJxtho;
        "ldluqmH0" = _ldluqmH0;
        "1mH5B4vE" = _1mH5B4vE;
        "c15DN9cZ" = _c15DN9cZ;
        "4GiWCg3l" = _4GiWCg3l;
        "K652hKoN" = _K652hKoN;
        "6Mp9CrOs" = _6Mp9CrOs;
        "iiHiQRML" = _iiHiQRML;
        "2avUf1A1" = _2avUf1A1;
        "hdKlOmLM" = _hdKlOmLM;
        "QvoJWaYG" = _QvoJWaYG;
        "Ngw3RaVH" = _Ngw3RaVH;
        "dNdQz1wR" = _dNdQz1wR;
        "NFYjSTQ1" = _NFYjSTQ1;
        "MgZ0cpfp" = _MgZ0cpfp;
        "OZyr2goz" = _OZyr2goz;
        "Or0aDlj8" = _Or0aDlj8;
        "tCpKrWvt" = _tCpKrWvt;
        "EpvSVHji" = _EpvSVHji;
        "Z3EXJexS" = _Z3EXJexS;
        "HCM6x5WS" = _HCM6x5WS;
        "rLe7L3cN" = _rLe7L3cN;
        "jHytL0Kw" = _jHytL0Kw;
        "KZm1qTcU" = _KZm1qTcU;
        "fabric-1.21.1" = _QvoJWaYG;
        "fabric-1.21.2" = _hdKlOmLM;
        "fabric-1.21" = _QvoJWaYG;
        "fabric-1.21.3" = _2avUf1A1;
        "fabric-1.19" = _NVKsdBaF;
        "fabric-1.19.1" = _fCnoU75J;
        "fabric-1.19.2" = _fCnoU75J;
        "fabric-1.19.3" = _fCnoU75J;
        "fabric-1.19.4" = _fCnoU75J;
        "fabric-1.20" = _rpB1lmKF;
        "fabric-1.20.1" = _K652hKoN;
        "fabric-1.20.2" = _K652hKoN;
        "fabric-1.20.3" = _K652hKoN;
        "fabric-1.20.4" = _K652hKoN;
        "fabric-1.20.5" = _2QrqaaWT;
        "fabric-1.20.6" = _2QrqaaWT;
        "fabric-1.21.4" = _iiHiQRML;
        "fabric-1.21.5" = _Z3EXJexS;
        "fabric-1.21.6" = _EpvSVHji;
        "fabric-1.21.7" = _EpvSVHji;
        "fabric-1.21.8" = _EpvSVHji;
        "fabric-1.21.9" = _jHytL0Kw;
        "fabric-1.21.10" = _jHytL0Kw;
        "fabric-1.21.11" = _KZm1qTcU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hold-my-items";
            id = "AP8rDDLS";
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
in callPackage fn {version="KZm1qTcU";}