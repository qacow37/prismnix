{lib, callPackage, ...}:
let
    versions = (let
        _nLazT3cv = {
            "id" = "nLazT3cv";
            "file" = "lne_wizards-0.1.0-1.20.1.jar";
            "hash" = "sha512-8fqeMKWuw8lKtayvz9HBrm6lapdgyPfZ7pw96u/8yKc7VoEiRul4VKfd1NABa9xt4z6kHMOgh043A196zg6NZA==";
        };
        _8jt0K3fS = {
            "id" = "8jt0K3fS";
            "file" = "lne_wizards-0.1.1-1.20.1.jar";
            "hash" = "sha512-l3EGE1QuoT9XqfkxsI/NcFeMOet+DB+ndbzKH4m5YXgk7b062jBLjU+HoLkrajWFudAZQTWVdIlc8Ibph7ftqQ==";
        };
        _R0OlhOib = {
            "id" = "R0OlhOib";
            "file" = "lne_wizards-0.1.2-1.20.1.jar";
            "hash" = "sha512-J/AMmNaMSkNy7Pfc2FlFimOyf9BsWtAdCftLZ77Iu9kQyzZl0HKtROhxCHUJgNnWe1M1+vSwRIVwFYcSlNkuSw==";
        };
        _uZklnGMm = {
            "id" = "uZklnGMm";
            "file" = "lne_wizards-0.1.3-1.20.1.jar";
            "hash" = "sha512-mdemi6B4tTGnNfvgprkoiqLIt+mnIA1LxuPTP9j9GK3cJnJiPRUVzu2tFv+NM84ejPrUpixBmPxFEWNJR8Kl0A==";
        };
        _CbjGEMV9 = {
            "id" = "CbjGEMV9";
            "file" = "lne_wizards-0.1.4-1.20.1.jar";
            "hash" = "sha512-mZtOKGIaFqd8dNksn++V++sW4iUtuVTZg8G12GCd/6G4OMUMs6d5nsgHfXlLDZcYjBOR/Pb/HOaLdfFEjPaMmg==";
        };
        _rmEntaEB = {
            "id" = "rmEntaEB";
            "file" = "lne_wizards-0.1.5-1.20.1.jar";
            "hash" = "sha512-RekuHOgRV9Erz8OmJWstrS69RHxMKbjcVOuSuUct2eSAu98KsTeyZVJ5H7iS9qnjamjKc/2a/tWSB9Kh/UPfGQ==";
        };
        _rBftcX2u = {
            "id" = "rBftcX2u";
            "file" = "lne_wizards-0.1.6-1.20.1.jar";
            "hash" = "sha512-JSqghMq4lvNRCt78i8hkQlUOpMmUUu0plMGA+Smjv6Yp30MnojZyAJQrQfk0RgYi/pwK4SvgxJpZrH1zjU1pkw==";
        };
        _bB1lOSwU = {
            "id" = "bB1lOSwU";
            "file" = "lne_wizards-0.1.7-1.20.1.jar";
            "hash" = "sha512-u1CGaR7W06oZOApIh4B3ZaYnXDFYK6EVozv0v3m9q39HBmrQacRvYKDRjjmJH1ea5OQAFPr8HDqgkpINiQvckw==";
        };
        _pDCbF4Yx = {
            "id" = "pDCbF4Yx";
            "file" = "lne_wizards-0.1.8-1.20.1.jar";
            "hash" = "sha512-YjK3ky+V+KIZzTWijIpNcr6dE9+Ngg60Exd3JdGE0BEE1682rymieOnPoyT2/NRuZxfpki07XBn14TzZ6vmUHA==";
        };
        _iA7jvSnj = {
            "id" = "iA7jvSnj";
            "file" = "lne_wizards-0.1.9-1.20.1.jar";
            "hash" = "sha512-mAYLBw4R3uTYPqwdK4hNpbS6uZBDJV5qkURichGHYmUdaFQP33VOiCStR6qvayi6ojrOemYQxatHz+Y0vAI6Jg==";
        };
        _Xw0ZeZ2y = {
            "id" = "Xw0ZeZ2y";
            "file" = "lne_wizards-1.0.0-1.21.1.jar";
            "hash" = "sha512-Fzyii7BFOI/P7R/dn+iVZvUy7SQolxojECj8F5YryycXy4D3/Xr8dfPYXF0/SEwkzaLa4qP9MfCgpdUwwmtP9g==";
        };
        _UpUWm6p7 = {
            "id" = "UpUWm6p7";
            "file" = "lne_wizards-1.0.1-1.21.1.jar";
            "hash" = "sha512-cgL8m5XTue73QaqVG6gVfANpj39h+/sZCeeofv3hNIamLvBYMcH1e4eA0++h6J0Y6gc5EFuzoz9YV2aJLwdPyg==";
        };
        _DDQtF40z = {
            "id" = "DDQtF40z";
            "file" = "lne_wizards-1.0.2-1.21.1.jar";
            "hash" = "sha512-P0uo+yy6fEtBHv8rIGX0mVM0tyG+meBCJoqBKYd7nQIFp0tsnrGmkG6cmtdmjGh4IyIVx5HTD8Ydzbhkjg/fmw==";
        };
        _75cJauKx = {
            "id" = "75cJauKx";
            "file" = "lne_wizards-0.1.10-1.20.1.jar";
            "hash" = "sha512-Xe0bDbL9kOXIOYWBNEplhUAv0ywoD6cJwLiqI5C4WN9zXbgOxdu9sKNOtzsqS65g+mpcQI15v94g7qkmkHrJKQ==";
        };
        _mLM3ZaER = {
            "id" = "mLM3ZaER";
            "file" = "lne_wizards-1.0.3-1.21.1.jar";
            "hash" = "sha512-DWmr4kq/tE2IXOwAtV+oapg86zKym9zQNL66InE/rFk1G6yv+9OkAVQCO7qbBDQnzqBekMn1eDjba3bgu3AoMg==";
        };
        _VFxa8Ce7 = {
            "id" = "VFxa8Ce7";
            "file" = "lne_wizards-1.0.4-1.21.1.jar";
            "hash" = "sha512-39XA/9jIid/2f8mESBSy0rsPPdR/e6LFuTeM0nhQSy30N/dKJVgbqM4ET1PG+EjR+c1VWVWBS8wbb+H5zTBabQ==";
        };
        _lQt3rw01 = {
            "id" = "lQt3rw01";
            "file" = "lne_wizards-1.0.5-1.21.1.jar";
            "hash" = "sha512-+j8aNn8pUOWHhltaLIDj4MlCf2PLhS8hpgYOmYHdGrEjZyM5wf2KbpQr4BRbiFOoqnNS9+p2JhIt0USOPdOXag==";
        };
        _Eh0dBpLY = {
            "id" = "Eh0dBpLY";
            "file" = "lne_wizards-1.0.6-1.21.1.jar";
            "hash" = "sha512-nsOXYW47cozpmjiIzbWDpkkR9sXcoOj+sxEowfno5bwcpr6uf4/27XA2/nLLjjGooFpW621P8I9tUYX4V/2nLA==";
        };
        _oK8PMF65 = {
            "id" = "oK8PMF65";
            "file" = "lne_wizards-0.1.11-1.20.1.jar";
            "hash" = "sha512-DCKDUcWsplR42Vqcrlrn32wkLIlxMLLmU9Z5MhlDcHcE7sfNk39Uj1eMtkcBnvBuY0ZtoXbofyMERrsE74M4qQ==";
        };
        _RSD4eG7B = {
            "id" = "RSD4eG7B";
            "file" = "lne_wizards-fabric-1.0.7+1.21.1.jar";
            "hash" = "sha512-lDYI+38EWE9qDiAcpWJmcSg89JVAkg14XlwB2+owXBrvzWHQ1hXTNzWl1uSF+nTGz+vpGlEJn4jHcrF0VDuHaw==";
        };
        _6NmcTSq9 = {
            "id" = "6NmcTSq9";
            "file" = "lne_wizards-neoforge-1.0.7+1.21.1.jar";
            "hash" = "sha512-GxOf8kaIxLW1lOT1PUki68rXY3sJAKAciPeoVOSts9QqvA62sMMdonKo8v75awSuoJKcJ1xTdsqw7N+YfJi9dQ==";
        };
        _nDcT4EwG = {
            "id" = "nDcT4EwG";
            "file" = "lne_wizards-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-r0384h1NTvmLkGgrZdVqtVc7z5zWTI4Sx2zcM4ttH2CAFI+wMi2PEwuNbJveFyVUhZFllFEmz9A4+6eorVFZDQ==";
        };
        _v5E0IEQs = {
            "id" = "v5E0IEQs";
            "file" = "lne_wizards-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-V2Is07v/atqpNY4hUBk0gVtGGHKte1zZUT3tPv7TOI3ebpUJQMnlmYQZVuF3Q6LiB7nWuMhh4pICkXf4ahnAyg==";
        };
        _B1teYpMD = {
            "id" = "B1teYpMD";
            "file" = "lne_wizards-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-yLh1bSoqe6BQnAeI73BewKUyh/XF2uvvMePYoz1XT2LXPoAHSoHnk3+ZDAk+n4RJS9V8XtaquKtKnCjhXa/nYw==";
        };
        _nN2y3qsW = {
            "id" = "nN2y3qsW";
            "file" = "lne_wizards-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-2LM5azaIfBBP+kDbdUpD8qt+q9JggMVqXSU/2+QluxyktJ4XF4Ya8YJf35rDUj+LD4KS9SEAdarQKYWtRqCCjg==";
        };
        _CJeZHMbm = {
            "id" = "CJeZHMbm";
            "file" = "lne_wizards-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-LG5Kup4VlFVdTV3884tjrXypxcQ8Rx1Vy+ZC121oOM08f6Finnxg3GK1vdiADb3KZBV6K4aXBvVZKih/DyW3SA==";
        };
        _OlZkHOkQ = {
            "id" = "OlZkHOkQ";
            "file" = "lne_wizards-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-az8B7RdrSA3Sk31NG+gEPcB38lkUMMOjRQiGeRZbA7nhMaRRh/N/RXiUZFleafYPqWhsB4JLsaGG+xghqC2vJQ==";
        };
        _avR2ZktY = {
            "id" = "avR2ZktY";
            "file" = "lne_wizards-fabric-1.1.3+1.21.1.jar";
            "hash" = "sha512-+eJo2IeKLARtg9mmTWidHDcyf1efGQKOkH4nHR8g3+u23RacrVMy56hp0mLPEknp1vm60VHxpK8u3aRUyECglQ==";
        };
        _Oe5omJEP = {
            "id" = "Oe5omJEP";
            "file" = "lne_wizards-neoforge-1.1.3+1.21.1.jar";
            "hash" = "sha512-1Hd38jFmAQ07kE2CY59kDIiPtI1bw3TyNpXrivz6bHtMVeR4DWzj5SsA+DAMWBQSJEevZHbdDVNuPUX0ZgOjFw==";
        };
        _fCNLZtKj = {
            "id" = "fCNLZtKj";
            "file" = "lne_wizards-neoforge-1.1.4+1.21.1.jar";
            "hash" = "sha512-kwVRh122Pxs3iEnWnjMG8+S9NouxnbPFnl94EWolsW+7bFVnSunZqatilSTw9HlbsPnpdcEbxXADHRKqIWG6kA==";
        };
        _yTS7UyJj = {
            "id" = "yTS7UyJj";
            "file" = "lne_wizards-fabric-1.1.4+1.21.1.jar";
            "hash" = "sha512-ETQX0rcuXnRdNWD/K6txYchD2jFHIOl+pZqCvYloG8uYnE0IDUE2c+PsFi1irrGQtlbVEFCDD6eu8GV/ojbhEA==";
        };
        _e0pljG8z = {
            "id" = "e0pljG8z";
            "file" = "lne_wizards-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-wrh/jFLSgVRPbag2QZjOar+7FfyIbzfRafbPVk1kBltMguiSXr4Bz2oqrf1+M1+PX+G21DR62bKaQLr+5sai+Q==";
        };
        _R52a4fQP = {
            "id" = "R52a4fQP";
            "file" = "lne_wizards-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-PX9hpZUVfKPiM+GGYrl1SaD822jiqPFDsqbFZ+V1yz9ddzwDjgJOmlMRV63ANj2MVuGIFZdrUNBIkY3KwNJmzg==";
        };
        _Iv7QlVuK = {
            "id" = "Iv7QlVuK";
            "file" = "lne_wizards-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-Qgsaa5HqVS0ZL/xuuXa1bjOPgY6r+0QadtNoBCc/pNLz0hCb9Pdx6bzhKW9jYDKPgw+7CydwfbU2vbrtXtK/Dg==";
        };
        _1Y1T65cJ = {
            "id" = "1Y1T65cJ";
            "file" = "lne_wizards-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-HJfehXygs/8gwYLZBpQvzUB6YySoNq9YSZkkeMHHs+eUxiUuPEwwWXA7TJhnGI9KUko2OF//N+xfhoyRrwkyNA==";
        };
        _U73iERr4 = {
            "id" = "U73iERr4";
            "file" = "lne_wizards-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-hapA8XZHdi54HwE/loXAHJ0J1oU/4kOHP7bSeDcATnkwbZDh1C8RBPVmndDhXj1Guaj/2FCiu9s5sHOKt+GdZA==";
        };
        _Nyf30Pqn = {
            "id" = "Nyf30Pqn";
            "file" = "lne_wizards-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-CfPoZLapcud0bATcJt2JXiVAJ2V4PQZG4D2RTyNWlvVIlefaKU8K5i4y2jSmUIyxXIERwVKKsuSpm8by2TF2Mw==";
        };
        _JvyckWWd = {
            "id" = "JvyckWWd";
            "file" = "lne_wizards-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-/SJaDffKyTXiOxRRGh82CwKPcS4+sj3NKgT3vzWT6liI/TiJti/514p2i9x7nOp7N5qcaD9hFwO4SLODdhimMQ==";
        };
        _M1mfpf64 = {
            "id" = "M1mfpf64";
            "file" = "lne_wizards-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-QxzbiRZsSz3t3zMynUpa2D3IKnhO9c2S947y1eaqBPQUeERv8iqAUycB4cERONDcSOUwldZQ3gpa/yxKL6B+CQ==";
        };
        _mhd7PeON = {
            "id" = "mhd7PeON";
            "file" = "lne_wizards-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-XZFq0EXC9untpcvWpOqqx5ODhqEdTETpc/RsyUWForyce9Yv/g1yvGvPkYVU+T1MRT0rpaMCPuaAJHQhV6e0Eg==";
        };
        _gQbkDpWs = {
            "id" = "gQbkDpWs";
            "file" = "lne_wizards-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-sd4QDNIkMreprscXQdOnHXh5lWVxQBwtkaqKXKjQndbBbLrGudj03OkPFXyf7GEjmDgHRQEQV1r+kWISLG8aew==";
        };
        _gfWwPb0S = {
            "id" = "gfWwPb0S";
            "file" = "lne_wizards-neoforge-1.3.2+1.21.1.jar";
            "hash" = "sha512-Pcp/kouR7kgtWtKTWby745ucjBY3m/GrEnZD8oFItuH1+nYYNU9WhKF/BqnrgeffLivQKFS2TSrnnyUDDq7w3g==";
        };
        _D1Jq8pFq = {
            "id" = "D1Jq8pFq";
            "file" = "lne_wizards-fabric-1.3.2+1.21.1.jar";
            "hash" = "sha512-nSICpKEiEwXm1sueG49hOAxAzoXgsHmybE62l67D/ucJlNbVcmS1GKP6nF3VydyJR/0WKNI+ONDglDHRGXr3/g==";
        };
        _CGYUAAJK = {
            "id" = "CGYUAAJK";
            "file" = "lne_wizards-neoforge-1.3.2+1.21.1.jar";
            "hash" = "sha512-i55slLbxdN6IKBmfjOKaLsOmbEOzeRNQdMUM6a+u79Y1vSs41zYsa0/SjCP90PG687yPlXAmL5qVaTbUhYyYLA==";
        };
        _48G7oF8p = {
            "id" = "48G7oF8p";
            "file" = "lne_wizards-fabric-1.3.2+1.21.1.jar";
            "hash" = "sha512-YurJ39/PQML9jHdW44ARvY1aU9zeD/5Y68fb5sskuRLKXJ6K/g8AagU7sAWOsJV3Lvi6GZOimC7oApByr9thXA==";
        };
    in {
        "nLazT3cv" = _nLazT3cv;
        "8jt0K3fS" = _8jt0K3fS;
        "R0OlhOib" = _R0OlhOib;
        "uZklnGMm" = _uZklnGMm;
        "CbjGEMV9" = _CbjGEMV9;
        "rmEntaEB" = _rmEntaEB;
        "rBftcX2u" = _rBftcX2u;
        "bB1lOSwU" = _bB1lOSwU;
        "pDCbF4Yx" = _pDCbF4Yx;
        "iA7jvSnj" = _iA7jvSnj;
        "Xw0ZeZ2y" = _Xw0ZeZ2y;
        "UpUWm6p7" = _UpUWm6p7;
        "DDQtF40z" = _DDQtF40z;
        "75cJauKx" = _75cJauKx;
        "mLM3ZaER" = _mLM3ZaER;
        "VFxa8Ce7" = _VFxa8Ce7;
        "lQt3rw01" = _lQt3rw01;
        "Eh0dBpLY" = _Eh0dBpLY;
        "oK8PMF65" = _oK8PMF65;
        "RSD4eG7B" = _RSD4eG7B;
        "6NmcTSq9" = _6NmcTSq9;
        "nDcT4EwG" = _nDcT4EwG;
        "v5E0IEQs" = _v5E0IEQs;
        "B1teYpMD" = _B1teYpMD;
        "nN2y3qsW" = _nN2y3qsW;
        "CJeZHMbm" = _CJeZHMbm;
        "OlZkHOkQ" = _OlZkHOkQ;
        "avR2ZktY" = _avR2ZktY;
        "Oe5omJEP" = _Oe5omJEP;
        "fCNLZtKj" = _fCNLZtKj;
        "yTS7UyJj" = _yTS7UyJj;
        "e0pljG8z" = _e0pljG8z;
        "R52a4fQP" = _R52a4fQP;
        "Iv7QlVuK" = _Iv7QlVuK;
        "1Y1T65cJ" = _1Y1T65cJ;
        "U73iERr4" = _U73iERr4;
        "Nyf30Pqn" = _Nyf30Pqn;
        "JvyckWWd" = _JvyckWWd;
        "M1mfpf64" = _M1mfpf64;
        "mhd7PeON" = _mhd7PeON;
        "gQbkDpWs" = _gQbkDpWs;
        "gfWwPb0S" = _gfWwPb0S;
        "D1Jq8pFq" = _D1Jq8pFq;
        "CGYUAAJK" = _CGYUAAJK;
        "48G7oF8p" = _48G7oF8p;
        "fabric-1.20.1" = _U73iERr4;
        "fabric-1.21" = _RSD4eG7B;
        "fabric-1.21.1" = _48G7oF8p;
        "neoforge-1.21.1" = _CGYUAAJK;
        "neoforge-1.20.1" = _Nyf30Pqn;
        "forge-1.20.1" = _Nyf30Pqn;
        "pkg-0.1.0-1.20.1" = _nLazT3cv;
        "pkg-0.1.1-1.20.1" = _8jt0K3fS;
        "pkg-0.1.2-1.20.1" = _R0OlhOib;
        "pkg-0.1.3-1.20.1" = _uZklnGMm;
        "pkg-0.1.4-1.20.1" = _CbjGEMV9;
        "pkg-0.1.5-1.20.1" = _rmEntaEB;
        "pkg-0.1.6-1.20.1" = _rBftcX2u;
        "pkg-0.1.7-1.20.1" = _bB1lOSwU;
        "pkg-0.1.8-1.20.1" = _pDCbF4Yx;
        "pkg-0.1.9-1.20.1" = _iA7jvSnj;
        "pkg-1.0.0-1.21.1" = _Xw0ZeZ2y;
        "pkg-1.0.1-1.21.1" = _UpUWm6p7;
        "pkg-1.0.2-1.21.1" = _DDQtF40z;
        "pkg-0.1.10-1.20.1" = _75cJauKx;
        "pkg-1.0.3-1.21.1" = _mLM3ZaER;
        "pkg-1.0.4-1.21.1" = _VFxa8Ce7;
        "pkg-1.0.5-1.21.1" = _lQt3rw01;
        "pkg-1.0.6-1.21.1" = _Eh0dBpLY;
        "pkg-0.1.11-1.20.1" = _oK8PMF65;
        "pkg-1.0.7+1.21.1-fabric" = _RSD4eG7B;
        "pkg-1.0.7+1.21.1-neoforge" = _6NmcTSq9;
        "pkg-1.1.0+1.21.1-neoforge" = _nDcT4EwG;
        "pkg-1.1.0+1.21.1-fabric" = _v5E0IEQs;
        "pkg-1.1.1+1.21.1-fabric" = _B1teYpMD;
        "pkg-1.1.1+1.21.1-neoforge" = _nN2y3qsW;
        "pkg-1.1.2+1.21.1-fabric" = _CJeZHMbm;
        "pkg-1.1.2+1.21.1-neoforge" = _OlZkHOkQ;
        "pkg-1.1.3+1.21.1-fabric" = _avR2ZktY;
        "pkg-1.1.3+1.21.1-neoforge" = _Oe5omJEP;
        "pkg-1.1.4+1.21.1-neoforge" = _fCNLZtKj;
        "pkg-1.1.4+1.21.1-fabric" = _yTS7UyJj;
        "pkg-1.2.0+1.21.1-neoforge" = _e0pljG8z;
        "pkg-1.2.0+1.21.1-fabric" = _R52a4fQP;
        "pkg-1.2.1+1.21.1-fabric" = _Iv7QlVuK;
        "pkg-1.2.1+1.21.1-neoforge" = _1Y1T65cJ;
        "pkg-1.2.1+1.20.1-fabric" = _U73iERr4;
        "pkg-1.2.1+1.20.1-forge" = _Nyf30Pqn;
        "pkg-1.3.0+1.21.1-fabric" = _JvyckWWd;
        "pkg-1.3.0+1.21.1-neoforge" = _M1mfpf64;
        "pkg-1.3.1+1.21.1-neoforge" = _mhd7PeON;
        "pkg-1.3.1+1.21.1-fabric" = _gQbkDpWs;
        "pkg-1.3.2+1.21.1-neoforge" = _CGYUAAJK;
        "pkg-1.3.2+1.21.1-fabric" = _48G7oF8p;
        "default" = _48G7oF8p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lne-wizards";
        id = "vukREL4F";
        type = "mod";
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
in callPackage fn {}