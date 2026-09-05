{lib, callPackage, ...}:
let
    versions = (let
        _8tnJXeIY = {
            "id" = "8tnJXeIY";
            "file" = "UniTweaks-0.1.0.jar";
            "hash" = "sha512-2WllSa81/eITTBKtavh5tofCi1EXc+7b62uQlR4YOgx8LI60gMN9JFauXV4lCrdSkLp4h64GEQ36umEML2V2aw==";
        };
        _A3yapAgo = {
            "id" = "A3yapAgo";
            "file" = "UniTweaks-0.2.0.jar";
            "hash" = "sha512-In9ukQt+PUy2mMxWIujNKapKvdLburgKiQxQTX42t+Rp0TzRy+uE4XzLjoA1u13rAV2+TPAlt9jOSThqLSWhZg==";
        };
        _kLfvAI4N = {
            "id" = "kLfvAI4N";
            "file" = "UniTweaks-0.3.0.jar";
            "hash" = "sha512-c2VapjOQAUnX7qpHnbeMm6BsWgVeUDaJuSDrwzDf3GKPIS4YSHLPd6NQ+hfcSScgIRiF/QBXsKMVBV7pJzJ9Bw==";
        };
        _tuA2zZWD = {
            "id" = "tuA2zZWD";
            "file" = "UniTweaks-0.4.0.jar";
            "hash" = "sha512-x2eCLqIyNrkU9Cv7TMtQoaQw0Bk7p84FoZTQ5VQJsMbDpx4N/vF+ZSXdoBA1iRqkzV12vmYbDx3kXOf91+iSTw==";
        };
        _bF3Zvmgv = {
            "id" = "bF3Zvmgv";
            "file" = "UniTweaks-0.5.0.jar";
            "hash" = "sha512-LcFUZi5E0w04dP6iaQ7WZOsL2+Z9lajo0jxghtxE9beAH7VEbzECLkCDzq3FGcyQlL06zAPO652NlElwRh0Apw==";
        };
        _Za2lYfoo = {
            "id" = "Za2lYfoo";
            "file" = "UniTweaks-0.6.0.jar";
            "hash" = "sha512-oaWYxSZhq/qsSF1LxEjL94qhadC7WZA2MhRcyxHbufndmruhnMqWRFnBR6ApEu0XQnKmDg5eVoHEI1XoM5pukQ==";
        };
        _MvtmbZUj = {
            "id" = "MvtmbZUj";
            "file" = "UniTweaks-0.7.1.jar";
            "hash" = "sha512-OJXk8zEDpsemwerigTfvlutxJYqvztTCtBPcmAWb7OYkK0WrtASgIK5MDMeP4etzJLy0ttPmEzeSiICCj93pOw==";
        };
        _Nu0Ot3lS = {
            "id" = "Nu0Ot3lS";
            "file" = "UniTweaks-0.8.0.jar";
            "hash" = "sha512-McH5EOW/jtGV7YQ0vZSSIywB02seBRYyeg1JMZhL/CTehHzZ/fS7R2YFn6blK+JpdG2TVY173jV0X5CvgbrNiA==";
        };
        _DsINd4tn = {
            "id" = "DsINd4tn";
            "file" = "UniTweaks-0.9.0.jar";
            "hash" = "sha512-WHLYFqmIt0Zf29RUji+NwzQk6LlBFpN3ZGKxJ5abJLm0H/1rIWnHxpye8yrmBdHDA/1fW4JS7MA5gIz7bxgH9g==";
        };
        _VqlPyZDA = {
            "id" = "VqlPyZDA";
            "file" = "UniTweaks-0.10.0.jar";
            "hash" = "sha512-rzqoDpzv0BDnlKpa/kmyRAI1BItlTsxazhAt61ezFp2GclFcY7yLcaIZyTNwKDa+c/Tez7/EBDokO3gn+Cx6Uw==";
        };
        _yWB8rjKR = {
            "id" = "yWB8rjKR";
            "file" = "UniTweaks-0.11.0.jar";
            "hash" = "sha512-UkVkqd57PQm0/yOqJGmB9OA83Bi7wJ5A2gUQLKcXDE+Bj4o5PJJiXeW8fpqYtnVFFM9ZUwCmHt3Xb84IdjQxqw==";
        };
        _oDGBOoin = {
            "id" = "oDGBOoin";
            "file" = "UniTweaks-0.11.1.jar";
            "hash" = "sha512-RMJKVilQ+4di7R3o8u8XpbccFY+uch1KLS051hY99DHgUL/dCeT2uFVBQTWapRtmnoFueIZJskhilRO4AepORw==";
        };
        _ZIsFQ4Um = {
            "id" = "ZIsFQ4Um";
            "file" = "UniTweaks-0.11.3.jar";
            "hash" = "sha512-jLZP8H99WwWpKiEw0H4BFdUydxZNNaFGDuxagTG/yPE7r/C7YTG0WWCQOPzcYen1h3A0FFbA0YvCgEhZgF6kAQ==";
        };
        _h4RtuiOz = {
            "id" = "h4RtuiOz";
            "file" = "UniTweaks-0.12.0.jar";
            "hash" = "sha512-YA7GaI3Aln/53bn51z4fxp2RS6XU2PdYK66kj5ARI4l/6RXHLnwVhTs9tKlHf/Rh02rGjlXZkRwe9nGUI6XhVw==";
        };
        _nViDQCvz = {
            "id" = "nViDQCvz";
            "file" = "UniTweaks-0.12.1.jar";
            "hash" = "sha512-QbOUa/pZBeg4l3S64rErEcTgs9Cn2dJ1MtjbWZisRIankdx6G9csRriEJ/aYxplTNLFtSX1CigU55q8uHvTSxQ==";
        };
        _XjSP3a13 = {
            "id" = "XjSP3a13";
            "file" = "UniTweaks-0.13.0.jar";
            "hash" = "sha512-PfQg1zHLkcmidvfKiZt7RCwHy+P1zCqeJrjalbZa7sgq6tyk57z1Yqmu2UH+DSaoyFLXvjPY5kgr56FJvGBJQA==";
        };
        _TPkVPpyJ = {
            "id" = "TPkVPpyJ";
            "file" = "UniTweaks-0.13.1.jar";
            "hash" = "sha512-prZSo4/aq/T0j7PQpTi1O9iWtnO+IDUvg5kIv3+F9ejbZ/1ai4Mc6qlWIvh/ksMQmSFxE9yRSSkLpYgYefz3AQ==";
        };
        _hVqdertc = {
            "id" = "hVqdertc";
            "file" = "UniTweaks-0.13.2.jar";
            "hash" = "sha512-Loz5l8OwZuN8Kgn0reHpsMTD8vm14/cbnxIasNKny6z31lsWTKOJal6ZIHKqouDVdzlwxC5jEcLUHh+lYT5jfQ==";
        };
        _n4pr1o7E = {
            "id" = "n4pr1o7E";
            "file" = "UniTweaks-0.13.3.jar";
            "hash" = "sha512-CKy2uJAx9yV2+WcSeVM2lwxccT31kMCuMJAkLFHH5/4K1x6CWxwKaiSs19Ega3s2OS5hFW3MOOGXOsyG1rKpYA==";
        };
        _n8yPf5SA = {
            "id" = "n8yPf5SA";
            "file" = "UniTweaks-0.13.5.jar";
            "hash" = "sha512-gNKQK8pPO/qoSQIJmmKMR7Zg+gvc1jDwhNwAKVoFHmE5bWD+Kk/oZBXKvEXaaeOgq7xLyEwhqzcPknNZUrVGvA==";
        };
        _e9sUyGfu = {
            "id" = "e9sUyGfu";
            "file" = "UniTweaks-0.14.2.jar";
            "hash" = "sha512-yFrB2XsD1meHf8J+fh+YrQ9euKPge2OocBofxvA7S/Du9O6DrSobvpKMuuqiSZ3pgSEiIrnnqzLjTrjOBAW0ow==";
        };
        _wVYLdLT9 = {
            "id" = "wVYLdLT9";
            "file" = "UniTweaks-0.14.3.jar";
            "hash" = "sha512-RndI7Jt8A3Q4kyRpOnKDK2VY52CYexzA8EjVTzAluVdB9iN85sPV9Gc96rMrhTLkZMzX7vWcjfrhifzuIILz9w==";
        };
        _DlOV5RN2 = {
            "id" = "DlOV5RN2";
            "file" = "UniTweaks-0.14.4.jar";
            "hash" = "sha512-BqlJIx6hxltD2dyKX0YfN9t0ed1Fnec0JNhUqJv9TXdbU0owcXHqEG5Q0H4dFyh2mx+/sPzORQeBaAEOHEROUw==";
        };
        _O2DEbssz = {
            "id" = "O2DEbssz";
            "file" = "UniTweaks-0.15.0.jar";
            "hash" = "sha512-8WygnrfxccovWtvXwGejBPo6GvF9zVZzAxZnrL5avMemK6680hJCgupa8GpNrcqnJMPVFYqMZVoBPLpyqLb7IA==";
        };
        _65plcY3i = {
            "id" = "65plcY3i";
            "file" = "UniTweaks-0.15.1.jar";
            "hash" = "sha512-17TXPiB0B282c2CSb9VezPgwPPsOQmzak7EitCpGwr6M6yARPXAfeVUHJdqH3qJEdUT/9TpA7E+OzLsAeQXijQ==";
        };
        _buNJnSc2 = {
            "id" = "buNJnSc2";
            "file" = "UniTweaks-0.15.2.jar";
            "hash" = "sha512-hEZ9vUR7IxgmaG1SwnriebdaQDkb1gdmrSolQUg+nJlnWVkhJWlX1rCR8Tq7blX+2iKhT/wb/vDQUEFtW0YVsQ==";
        };
        _NAMVpeOA = {
            "id" = "NAMVpeOA";
            "file" = "UniTweaks-0.16.0.jar";
            "hash" = "sha512-rtxnygl1Fcr7I4f+G32+Cg/Pp5f6Nw1NEn2MnODWjNg3PN/IwLd/XpgZRzfkcCPUT2g5IMeqjRPJ2inzIg46FA==";
        };
        _hs9u56iO = {
            "id" = "hs9u56iO";
            "file" = "UniTweaks-0.16.1.jar";
            "hash" = "sha512-BZyQ5S1kjLprVE00pCLGwCxnloV0cmM0lIW4N1FdEnhi5yuMwIohrxEsWLLzyxgOP90ic42wkA/aDjcFaRhhSQ==";
        };
        _bjBSFdve = {
            "id" = "bjBSFdve";
            "file" = "UniTweaks-0.16.2.jar";
            "hash" = "sha512-xxSea+q6pJSh7gH7Ad9R8VyhFulXPIbJMy5Spb4IgUAgB9RZ5iwdgs3ms/cwZeXNZ40RAD6qzT1BkGyriHVlBA==";
        };
        _ta7H6EOZ = {
            "id" = "ta7H6EOZ";
            "file" = "UniTweaks-0.17.0.jar";
            "hash" = "sha512-AbW2tae1phXP/r1B1vu3dgC2LfgSynlbach/Q0itTV7mzwliijf195bqsCDQsODnjqpT/7wNvQxGPNk4VcDtQw==";
        };
        _NBvxwYUn = {
            "id" = "NBvxwYUn";
            "file" = "UniTweaks-0.17.1.jar";
            "hash" = "sha512-Dm5nKJDC1c64Vf32Taaxxnj8JhB48G+qP2AZu86AvHHMOx6S5rRu4jkrGsyYCjaWilZxWhYH3Kif6b3AreBv/Q==";
        };
        _ZhC9lril = {
            "id" = "ZhC9lril";
            "file" = "UniTweaks-0.18.0.jar";
            "hash" = "sha512-PH//cJSaEI3NLew9a5ILAbP0a+VL/g55JzeihOC4DshvBYoo274iTgthwNo3NGUQRG8thvIJJB7OgOW58F0U/A==";
        };
        _Q1GjlRyc = {
            "id" = "Q1GjlRyc";
            "file" = "UniTweaks-0.19.0.jar";
            "hash" = "sha512-NCEFM4VNAObFkTisSOg1CrQrGKSOsxrEUyD235yL0H3VaVYs7GAQ4CYUUEbBMmEY6Z5Tic9PtREK9S33ZjoEeA==";
        };
        _1Q2i2Sal = {
            "id" = "1Q2i2Sal";
            "file" = "UniTweaks-0.20.0.jar";
            "hash" = "sha512-QMc4wlO/XK2pMdROtkQiBZW2HMWYFVgKJbrYAeGo+J2koDZn4zr0UwV8NBFRIvAHk28rU+n6Fs9aO2AK/pRmrw==";
        };
        _Qr11JNIk = {
            "id" = "Qr11JNIk";
            "file" = "UniTweaks-0.21.0.jar";
            "hash" = "sha512-dgOuGekCz05bSYinZLYg9mQ+PgxSbr7ejRVB1ne08vOaEeU3xfL9u3UsXpSEsjhFvuA95mgNcBIL4HHHj9Fl8g==";
        };
        _ui2AYlpf = {
            "id" = "ui2AYlpf";
            "file" = "UniTweaks-0.22.0.jar";
            "hash" = "sha512-C7PY+6pz7VCLCcZh1faL2VUMRGyIJL8KYfrsEOfzw8kkBm4oHfXQbzwDlwAfzmhAHhhi2gCBBWMdXij6lNnPzQ==";
        };
        _AtkXX4ZJ = {
            "id" = "AtkXX4ZJ";
            "file" = "UniTweaks-0.22.1.jar";
            "hash" = "sha512-MraEtPCz6FRBHu1Std5CYnxisnJzj4wJFnOysI/MgQph1IQOJH64KHRz6o6SQTS4ULAdNY7S1LCN/Bfy4OCbWw==";
        };
        _puURWtfR = {
            "id" = "puURWtfR";
            "file" = "UniTweaks-0.22.2.jar";
            "hash" = "sha512-zlhx1kTrtLTpORsDKAI4nF5GwZyXgR7yXL2kmqagOBeZanxkP6tzI9ygpjBbi/h8slGVVszm1tyt88S6KrEgBQ==";
        };
        _pGuWrbG2 = {
            "id" = "pGuWrbG2";
            "file" = "UniTweaks-0.23.0.jar";
            "hash" = "sha512-dah5WViG80y94VzW8yn81tPSOYm0P7HBNuyWxt8424p3Fgc8oLuzBnveHZ1tupGlHqzXp6RfZ9CTy38Sz3sjhA==";
        };
        _Q0jyH0l2 = {
            "id" = "Q0jyH0l2";
            "file" = "UniTweaks-0.23.1.jar";
            "hash" = "sha512-mE3CEfUEt4ZIamg5MydZVGV+3MwSZ+dnnCw7jXptbJvBN7RVfh6W/Eqrd91NIipuxSXc932OJB5arY2BFabwpg==";
        };
        _7u9OL8H8 = {
            "id" = "7u9OL8H8";
            "file" = "UniTweaks-0.23.2.jar";
            "hash" = "sha512-gtQqanMHESAmnmc6wLq8EJ75ui2J9LGQAlRpsMxJ5llcx5rKWFQIoJUAavTp6HDrpKm1SydZSywU/sBh/8pK8w==";
        };
        _WPpHWu2Z = {
            "id" = "WPpHWu2Z";
            "file" = "UniTweaks-0.24.0.jar";
            "hash" = "sha512-/P7Z1hthBkdiOzxJmTpSxkNZMxjwuCruybqz0MOLFjL3aFiLHGxA2+jzHpW97d4nxAupP3BP05feN2Lbdgiftg==";
        };
        _r3Npgt1w = {
            "id" = "r3Npgt1w";
            "file" = "UniTweaks-0.24.1.jar";
            "hash" = "sha512-9depCXzS2PF9/T1diKLBvvcyikh3Tan40b0m2/0DES2KkHhjUQLpneBDGYf8zVXK6Jtzp2hw4fpLJcG1mZnYEg==";
        };
        _OxTm3vYV = {
            "id" = "OxTm3vYV";
            "file" = "UniTweaks-0.24.2.jar";
            "hash" = "sha512-ruKrg/cLFo9aF9o0Rnxqs8Zk7t6RRjFyOGtr4M3L/x4c9AEXa/ISKlVkvbj7IMZupZjiIBGymaUx64qErJ4ITQ==";
        };
        _ZNrzeAay = {
            "id" = "ZNrzeAay";
            "file" = "UniTweaks-0.25.0.jar";
            "hash" = "sha512-kTBvL2PW+qpHeqa+3LxsXTNL7VRQkPI0mY/0eUvVXHKQmaDeFAyLB1pZqml8MEFI+WH7LbGHHJgLRs9+GjcIqA==";
        };
        _YhOQedLV = {
            "id" = "YhOQedLV";
            "file" = "UniTweaks-0.25.1.jar";
            "hash" = "sha512-YID8Tc0Nc3AcR80DT+/EX1mpJJ2Bvc4lzyp/W31lJgw+1g0StRQMCfZ9GPfj24fwZjCRIYD7TgEJlGEaQnVjGA==";
        };
        _OUlH1itF = {
            "id" = "OUlH1itF";
            "file" = "UniTweaks-0.26.0.jar";
            "hash" = "sha512-BNNqiD0c9AnjAJjcV2uakEZT2ELSW7ah6ZqhjgEbm0Szn9ZYm2QgmBF6V2K6n1LSyczmq7cb2son7ggHApQHlQ==";
        };
        _rl6inY6v = {
            "id" = "rl6inY6v";
            "file" = "UniTweaks-0.26.1.jar";
            "hash" = "sha512-t78i+VqwvAeHO3yjokKlPEz1hNo9AbKldwqBiAmudIWmmFc2gfnogz5wZZB9Mmwv0QmdbI25xpxbB/hsNhAkLQ==";
        };
        _JoksEV9M = {
            "id" = "JoksEV9M";
            "file" = "UniTweaks-0.26.2.jar";
            "hash" = "sha512-xXyfpTIRypv1qMaLmv5Vs8k4hRuBW2IAebitsaGwOoWmq6NbJnOLgxsrQcFFEQbMov0AAkgwwM7Ax0pdOt3U0w==";
        };
        _atnCHEj4 = {
            "id" = "atnCHEj4";
            "file" = "UniTweaks-0.27.0.jar";
            "hash" = "sha512-CEw3O+4jX6tDt1bRHyzkR/8C012uc1bTOezSwwY82IUUyk5YbMOo2h9Selkvi4hmi4ox9JxlHG/vsRG81rqENw==";
        };
        _NrkYqw9Y = {
            "id" = "NrkYqw9Y";
            "file" = "UniTweaks-0.28.0.jar";
            "hash" = "sha512-bGOfMotvKjYjjTTrKdRMBVNfvkcNJsqm1WcXFPbWjBqZkYT29oLkvYxutKQrYT/poU84ez98v4RrdD+DaLZ5NQ==";
        };
        _ovQaGPbb = {
            "id" = "ovQaGPbb";
            "file" = "UniTweaks-0.29.0.jar";
            "hash" = "sha512-H/HrIG8Ny9I3ahNPegayrx/aeDj6IH+4FeHj3O9qKJtIlLhL5HtMoDtEEBJg54mVII72PjqgFmezyDXzNGZVbQ==";
        };
    in {
        "8tnJXeIY" = _8tnJXeIY;
        "A3yapAgo" = _A3yapAgo;
        "kLfvAI4N" = _kLfvAI4N;
        "tuA2zZWD" = _tuA2zZWD;
        "bF3Zvmgv" = _bF3Zvmgv;
        "Za2lYfoo" = _Za2lYfoo;
        "MvtmbZUj" = _MvtmbZUj;
        "Nu0Ot3lS" = _Nu0Ot3lS;
        "DsINd4tn" = _DsINd4tn;
        "VqlPyZDA" = _VqlPyZDA;
        "yWB8rjKR" = _yWB8rjKR;
        "oDGBOoin" = _oDGBOoin;
        "ZIsFQ4Um" = _ZIsFQ4Um;
        "h4RtuiOz" = _h4RtuiOz;
        "nViDQCvz" = _nViDQCvz;
        "XjSP3a13" = _XjSP3a13;
        "TPkVPpyJ" = _TPkVPpyJ;
        "hVqdertc" = _hVqdertc;
        "n4pr1o7E" = _n4pr1o7E;
        "n8yPf5SA" = _n8yPf5SA;
        "e9sUyGfu" = _e9sUyGfu;
        "wVYLdLT9" = _wVYLdLT9;
        "DlOV5RN2" = _DlOV5RN2;
        "O2DEbssz" = _O2DEbssz;
        "65plcY3i" = _65plcY3i;
        "buNJnSc2" = _buNJnSc2;
        "NAMVpeOA" = _NAMVpeOA;
        "hs9u56iO" = _hs9u56iO;
        "bjBSFdve" = _bjBSFdve;
        "ta7H6EOZ" = _ta7H6EOZ;
        "NBvxwYUn" = _NBvxwYUn;
        "ZhC9lril" = _ZhC9lril;
        "Q1GjlRyc" = _Q1GjlRyc;
        "1Q2i2Sal" = _1Q2i2Sal;
        "Qr11JNIk" = _Qr11JNIk;
        "ui2AYlpf" = _ui2AYlpf;
        "AtkXX4ZJ" = _AtkXX4ZJ;
        "puURWtfR" = _puURWtfR;
        "pGuWrbG2" = _pGuWrbG2;
        "Q0jyH0l2" = _Q0jyH0l2;
        "7u9OL8H8" = _7u9OL8H8;
        "WPpHWu2Z" = _WPpHWu2Z;
        "r3Npgt1w" = _r3Npgt1w;
        "OxTm3vYV" = _OxTm3vYV;
        "ZNrzeAay" = _ZNrzeAay;
        "YhOQedLV" = _YhOQedLV;
        "OUlH1itF" = _OUlH1itF;
        "rl6inY6v" = _rl6inY6v;
        "JoksEV9M" = _JoksEV9M;
        "atnCHEj4" = _atnCHEj4;
        "NrkYqw9Y" = _NrkYqw9Y;
        "ovQaGPbb" = _ovQaGPbb;
        "fabric-b1.7.3" = _ovQaGPbb;
        "babric-b1.7.3" = _ovQaGPbb;
        "pkg-0.1.0" = _8tnJXeIY;
        "pkg-0.2.0" = _A3yapAgo;
        "pkg-0.3.0" = _kLfvAI4N;
        "pkg-0.4.0" = _tuA2zZWD;
        "pkg-0.5.0" = _bF3Zvmgv;
        "pkg-0.6.0" = _Za2lYfoo;
        "pkg-0.7.1" = _MvtmbZUj;
        "pkg-0.8.0" = _Nu0Ot3lS;
        "pkg-0.9.0" = _DsINd4tn;
        "pkg-0.10.0" = _VqlPyZDA;
        "pkg-0.11.0" = _yWB8rjKR;
        "pkg-0.11.1" = _oDGBOoin;
        "pkg-0.11.3" = _ZIsFQ4Um;
        "pkg-0.12.0" = _h4RtuiOz;
        "pkg-0.12.1" = _nViDQCvz;
        "pkg-0.13.0" = _XjSP3a13;
        "pkg-0.13.1" = _TPkVPpyJ;
        "pkg-0.13.2" = _hVqdertc;
        "pkg-0.13.3" = _n4pr1o7E;
        "pkg-0.13.5" = _n8yPf5SA;
        "pkg-0.14.2" = _e9sUyGfu;
        "pkg-0.14.3" = _wVYLdLT9;
        "pkg-0.14.4" = _DlOV5RN2;
        "pkg-0.15.0" = _O2DEbssz;
        "pkg-0.15.1" = _65plcY3i;
        "pkg-0.15.2" = _buNJnSc2;
        "pkg-0.16.0" = _NAMVpeOA;
        "pkg-0.16.1" = _hs9u56iO;
        "pkg-0.16.2" = _bjBSFdve;
        "pkg-0.17.0" = _ta7H6EOZ;
        "pkg-0.17.1" = _NBvxwYUn;
        "pkg-0.18.0" = _ZhC9lril;
        "pkg-0.19.0" = _Q1GjlRyc;
        "pkg-0.20.0" = _1Q2i2Sal;
        "pkg-0.21.0" = _Qr11JNIk;
        "pkg-0.22.0" = _ui2AYlpf;
        "pkg-0.22.1" = _AtkXX4ZJ;
        "pkg-0.22.2" = _puURWtfR;
        "pkg-0.23.0" = _pGuWrbG2;
        "pkg-0.23.1" = _Q0jyH0l2;
        "pkg-0.23.2" = _7u9OL8H8;
        "pkg-0.24.0" = _WPpHWu2Z;
        "pkg-0.24.1" = _r3Npgt1w;
        "pkg-0.24.2" = _OxTm3vYV;
        "pkg-0.25.0" = _ZNrzeAay;
        "pkg-0.25.1" = _YhOQedLV;
        "pkg-0.26.0" = _OUlH1itF;
        "pkg-0.26.1" = _rl6inY6v;
        "pkg-0.26.2" = _JoksEV9M;
        "pkg-0.27.0" = _atnCHEj4;
        "pkg-0.28.0" = _NrkYqw9Y;
        "pkg-0.29.0" = _ovQaGPbb;
        "default" = _ovQaGPbb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unitweaks";
        id = "1pyTGaA4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DanyGames2014/UniTweaks/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}