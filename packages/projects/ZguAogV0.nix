{lib, callPackage, ...}:
let
    versions = (let
        _yjcgLW2l = {
            "id" = "yjcgLW2l";
            "file" = "combinedworld-0.1.jar";
            "hash" = "sha512-L8CywtrunxROvQ5iWjYHk24hmXt0t16Y0Hf2NPR3YxyPaIxnnLt4xg+cQMz6B7NrAJv/SF7EAvGxqFMt2ufnuA==";
        };
        _KfGuKtSf = {
            "id" = "KfGuKtSf";
            "file" = "combinedworld-0.2.jar";
            "hash" = "sha512-ytqNlR6GnzNubA1BRjPURQL7IajQ57QSHvrLydjZxzCAiteu+hUTBctJpCv4Ffp7RQahaM87cqLrAMOq/7yO4A==";
        };
        _EfbvI4JX = {
            "id" = "EfbvI4JX";
            "file" = "combinedworld-0.2.1.jar";
            "hash" = "sha512-9xnI+D2l040vjt9L/PqGQz6f4SXgcO7urcQYiVtmLGPgm9R8ExCKkbIj7ZB/EPKA1mHhQTWSQuH8XhbQfHfWLw==";
        };
        _nVDpCJGl = {
            "id" = "nVDpCJGl";
            "file" = "combinedworld-0.3.jar";
            "hash" = "sha512-ELsKGkParuN8TWJz6s0xSBYeAXlyLDbW4dg06ckX+eUUqvQbGIDkLI+uNOvSLqM6r/Zg69rVdkZJekCScIl2EQ==";
        };
        _ztZJIqQv = {
            "id" = "ztZJIqQv";
            "file" = "combinedworld-0.4.jar";
            "hash" = "sha512-PLruiXHyjbQoWUDofSzenoVv9E4J8lG/jFPZiyG8bLlVJvOaSu7vQdPv1SKv00HKIVVjViFZfhVGHlEfUJGdxg==";
        };
        _TedVecam = {
            "id" = "TedVecam";
            "file" = "combinedworld-0.5.jar";
            "hash" = "sha512-7fk6Sxx/UpqqaG8d6pP3F2R6AmEt6jyTFNI6rctGBHUqE7hEJEZSga9r9lThUdU3ut+li/WVfRn18Lm/qZYOBQ==";
        };
        _9ZIWE9Ka = {
            "id" = "9ZIWE9Ka";
            "file" = "combinedworld-0.6.jar";
            "hash" = "sha512-s2V1QT6SRK+Ni/ShOOccH4FRI64hqLraZ/0BUfCXe/VV1udXtvAFwUqHPaMRk3nwJ2vqa5Dhdd5zC66w9O/RVw==";
        };
        _dhZ2WVFQ = {
            "id" = "dhZ2WVFQ";
            "file" = "combinedworld-0.7.jar";
            "hash" = "sha512-W2ZYhU0qKy77JUyNxl8e5b+cK9MWgw3tRwRgKX0adOxrgBkFWwrUPalQrY/oTZfsZCOpGnUvkMWKv6HGgzds7A==";
        };
        _9MfO1pr1 = {
            "id" = "9MfO1pr1";
            "file" = "combinedworld-0.91.jar";
            "hash" = "sha512-NctkaqIYZfJLVRF6blloUb5Jh5f4xx9JFT7iEYDPHa0IwV/hyh2Xc8h7ijgc1oCbB/Txz++/CVMqibRosRmGkw==";
        };
        _QWXRcRLO = {
            "id" = "QWXRcRLO";
            "file" = "combinedworld-0.92.jar";
            "hash" = "sha512-fkOxz6t5NxxWzvZq7SStMhY8awTT/MBDLK8UaCeuKKr97i5ilimdSY4HiNa5qaAMw/7dvotSDMNq2a/dy92whw==";
        };
        _SFWqkHCp = {
            "id" = "SFWqkHCp";
            "file" = "combinedworld-1.0.jar";
            "hash" = "sha512-XgU23vGE8TQPXF+iCNiCuB0VWx1w2ZN8jdfu0B7N4Q13N7cihyR9X1ExCn0ixONNlCGQImsCNhWg29AJNcX0CA==";
        };
        _yc6GtMpX = {
            "id" = "yc6GtMpX";
            "file" = "combinedworld-1.01.jar";
            "hash" = "sha512-TppYUh5OXsIboAC3FC9Pqddyri8nDt7EqfbkliI2xet3XaW5fUChUhw65QA7KzvcfvQvMaIPnooKT9eaBho0Yg==";
        };
        _wGRvVI8A = {
            "id" = "wGRvVI8A";
            "file" = "combinedworld-1.02.jar";
            "hash" = "sha512-V7mP1Npw4LNubATPwwGU0CRJXACdIaNKw1S8UWl7uRNKFAyf4xik48LGt0wYWhXGGaJpN8h97O81iM7XVLd/mA==";
        };
        _QTMDY3Ca = {
            "id" = "QTMDY3Ca";
            "file" = "combinedworld-1.03.jar";
            "hash" = "sha512-e/ki9WHf5Xj8LaWOxVjePs5zEdjs8tRlKPq+F1evM7WtESdL0ozrk8flebAhm3bOhtJrz6EKP9Z4sqTjqYDIPA==";
        };
        _cKpKCcV8 = {
            "id" = "cKpKCcV8";
            "file" = "combinedworld-1.04.jar";
            "hash" = "sha512-er5Xt4nqmbZ2fU/DTy0OqCKkX7c8Pis/G+2q3Ec5BexZ/xEMcqHJymZmSqDq1shvD4xmcTo2qjFXtVed2yuEFA==";
        };
        _dI8UYgHl = {
            "id" = "dI8UYgHl";
            "file" = "combinedworld-1.05.jar";
            "hash" = "sha512-90yewfh5VPpTIO5PEq4r6gi0u+8EMbDjSAqZaEdPNLqyUkaAYYC90Rzm/qW7MQa0scHhu+kK2Ybmc7TM35pD8Q==";
        };
        _vLlXaSuX = {
            "id" = "vLlXaSuX";
            "file" = "combinedworld-1.07.jar";
            "hash" = "sha512-g3FkeQNXTDi1vAVE5us1f73EX+KzcGfFxV4bwJgmYmfJ+HnnZ0RyBSrH2QyraZUjKTNf3b9wjhqG55xzFb5OWw==";
        };
        _BicE1feE = {
            "id" = "BicE1feE";
            "file" = "combinedworld-1.10.jar";
            "hash" = "sha512-Q9zX3NbLSN+KHUkHFnTxIP6xMtFiCPGWpdL01jiIPAXBpSmtSzXNZ0K+ZZG7UekZaWIS8sKQ4J6VzobLKqyfnw==";
        };
        _dTl4GIhL = {
            "id" = "dTl4GIhL";
            "file" = "combinedworld-1.11.jar";
            "hash" = "sha512-+OD7pLNLY3HjqpMMnayjjV5gmHM6IO/8RO1FvCv7/u+Wh2a7FTxKdG7cHrvO4Z933hnUYv5e0PlYX/aqZR1OCQ==";
        };
        _xI262Jbk = {
            "id" = "xI262Jbk";
            "file" = "combinedworld-1.12.jar";
            "hash" = "sha512-J9SxXOdaDbEy7no0S8n5OQ3etjZPZ29VfkXXYDI6wac/pIqqADK6RnUCu5luF00HGrCkgQnC0kLPtk0PT+EWjA==";
        };
        _ObjhXmL3 = {
            "id" = "ObjhXmL3";
            "file" = "combinedworld-1.13.jar";
            "hash" = "sha512-48jeP4/EsTn/WH5jyZpYbCvwyOhCSo29uC9fNTUhvyiN5v4JY7IiJeuyVsQ3eQrWz+9EWEF026yS02BR+WiBWw==";
        };
        _pDbfnOLM = {
            "id" = "pDbfnOLM";
            "file" = "combinedworld-1.14.jar";
            "hash" = "sha512-X4L5zvC+ObSU/IdUQ6qH6E+AbUmnN+bOeQ2BfmT54zdJ7Hkbo9zHR4OMcJ1riZ6CKxidPKacXbKfcu4nvpv4/g==";
        };
        _nBjSeIyJ = {
            "id" = "nBjSeIyJ";
            "file" = "combinedworld-1.15.jar";
            "hash" = "sha512-cxOLtvD9prP/iyyzMd+/krLU+fKv+g8+2n5mLpDzhcGbgLf1EMELg62iMLzloNcFqTqWDOCOANyDp0I/EMIEvA==";
        };
        _F6wbXcfu = {
            "id" = "F6wbXcfu";
            "file" = "combinedworld-1.16.jar";
            "hash" = "sha512-MALPgkwV3Offa7QOpTjPltOrQnCZ+7KhdU+mvXLqvcurE/YNk9zZFAvgMeLiIgAQbIMRg9p594lWqBil437pBA==";
        };
        _gz4XsfAJ = {
            "id" = "gz4XsfAJ";
            "file" = "combinedworld-1.16-rev1.jar";
            "hash" = "sha512-WpE+9C8eROONfZx1CDBPebnJ1QBd/3BMyaEjSqL8BsKloIWIXlR9NpX3mRuh8vjs9fcao8DLcRfRQ1lbEmfFOA==";
        };
        _OPzmg0HK = {
            "id" = "OPzmg0HK";
            "file" = "combinedworld-1.17.jar";
            "hash" = "sha512-+bUSUJUFR9OICiC+iRGIUFVJTgfDcT7lp36iXclR3Y8Q8EtTtctH+DagKJT+i4tkqAS87H/uI6cgX9NGfsWlFA==";
        };
        _T753Yljt = {
            "id" = "T753Yljt";
            "file" = "combinedworld-1.18.jar";
            "hash" = "sha512-KmzDOh4fQhJThpX/Xhg93Be7Hklv4cY+fHpa4cMG341nYgx5o4yukkgYshXVqNhLsAy+7+/RPPvVjTVyCXtQdw==";
        };
        _H1bfE8pk = {
            "id" = "H1bfE8pk";
            "file" = "combinedworld-1.19.jar";
            "hash" = "sha512-KKGH4lAKugYdXI82dsOEGuNzNq8cueI6F19vpekilwV8eKdM/0DmkJR3XShD+stUtscPt+Du/kCuBuRIvYY6Zw==";
        };
        _gr8brXdD = {
            "id" = "gr8brXdD";
            "file" = "combinedworld-1.19-rev1.jar";
            "hash" = "sha512-F0YU05tXOBh5FynLZd4XMMZ7ozVaEXYx+pjtudt1SusnrWexzLbwBTYdtXbPJBzJuw4HpK2jHKu7VaEP3XlgMQ==";
        };
        _catfWt4q = {
            "id" = "catfWt4q";
            "file" = "combinedworld-1.20.jar";
            "hash" = "sha512-9als61Sdh+TeSfy9EvP+mCFxvKG5xcMUOn1AJXY63nYfBXy3qvv2alfIqJovGcFsjbCFGZ4bx/G9iDtpA0BJPw==";
        };
        _jRFfC8Fg = {
            "id" = "jRFfC8Fg";
            "file" = "combinedworld-1.21.jar";
            "hash" = "sha512-+Z6UYqYT0vP0lIh8HBtY6xTNIPdvliC4v2Kzj/rlKvPEMrxqRvj1yLLRvdi/s8CgC8vJqXI0x23F//Wo5ncowQ==";
        };
        _izInzoEX = {
            "id" = "izInzoEX";
            "file" = "combinedworld-1.22.jar";
            "hash" = "sha512-siWAgJ5IGKzE8FglPl5DMo4rdbRSETm2Df2adp2JsIJ7zeFa656IXvmiV/5LF97EVwLjbNMdt7tVG4ObYApWKQ==";
        };
        _DFO5FpfC = {
            "id" = "DFO5FpfC";
            "file" = "combinedworld-1.23.jar";
            "hash" = "sha512-CTzIhdAgua9EGqZxa3NM29coJtT1UxrU37nzlm/6Vi9NV5Asx52qzXmu3eaVOQo4WNFVHQEGOEHe4Qy01dNHMA==";
        };
        _C9hCM7Qs = {
            "id" = "C9hCM7Qs";
            "file" = "combinedworld-1.24.jar";
            "hash" = "sha512-IHmHrXJEC/+Vole6rPO4KU0SKREHVgiAhfPzEy2ZNppV2171obfi7113KX5yPKcpuHHzxRZhaVZNxE1Xr76aKg==";
        };
        _zyNTeON5 = {
            "id" = "zyNTeON5";
            "file" = "combinedworld-1.25.jar";
            "hash" = "sha512-K4vjlZOaswhFsu7DfmcZFF61Tjo2wVqpAC0ciTZkzc2Ya0/wHHYMECrlgP3cUhJ8VgbHcgyXHtMmMf1nZJIGbg==";
        };
        _VEGBDCi9 = {
            "id" = "VEGBDCi9";
            "file" = "combinedworld-1.26.jar";
            "hash" = "sha512-bYFbgI37qmfj2JtGgSzv6NZpN6WbzDvynhgCTOITNuImCd/4M7TmSBKchDtQLDzwKgA6Dq7I1r4oNUk+DeRptw==";
        };
        _4cPEtWDB = {
            "id" = "4cPEtWDB";
            "file" = "combinedworld-1.26.jar";
            "hash" = "sha512-bYFbgI37qmfj2JtGgSzv6NZpN6WbzDvynhgCTOITNuImCd/4M7TmSBKchDtQLDzwKgA6Dq7I1r4oNUk+DeRptw==";
        };
        _j6GvCYeB = {
            "id" = "j6GvCYeB";
            "file" = "combinedworld-1.26.jar";
            "hash" = "sha512-bYFbgI37qmfj2JtGgSzv6NZpN6WbzDvynhgCTOITNuImCd/4M7TmSBKchDtQLDzwKgA6Dq7I1r4oNUk+DeRptw==";
        };
        _KZDbV0Ej = {
            "id" = "KZDbV0Ej";
            "file" = "combinedworld-1.26.jar";
            "hash" = "sha512-bYFbgI37qmfj2JtGgSzv6NZpN6WbzDvynhgCTOITNuImCd/4M7TmSBKchDtQLDzwKgA6Dq7I1r4oNUk+DeRptw==";
        };
        _xZTJjRxE = {
            "id" = "xZTJjRxE";
            "file" = "combinedworld-1.27.jar";
            "hash" = "sha512-up+mqVAep4+ApwuBiSSO0+H3ToAWlcjFb1eElSRN/r2l6ul0x4A9PIjgs8gFaPwRBWqCq/XDVyAESZY26QsUeg==";
        };
        _dfDewWh2 = {
            "id" = "dfDewWh2";
            "file" = "combinedworld-1.28.jar";
            "hash" = "sha512-cL6cqWBn+eu+i6dxITq2j8icOYl7uR3aS7WDMkvXulRdrl7kzFWlxzQ1VWwwS0vYmc0SqzagdgONcL/F8Wo7kg==";
        };
        _ggmBJkSr = {
            "id" = "ggmBJkSr";
            "file" = "combinedworld-1.29.jar";
            "hash" = "sha512-P/LEsfUWexZIcForSPvlkTIIKq8W/BuedMs19JgMgBfFYcn4gcDaSmrVKt/TbikoUP1BfTHbdkjYfwV8arJkcg==";
        };
        _DHkHb6om = {
            "id" = "DHkHb6om";
            "file" = "combinedworld-1.30.jar";
            "hash" = "sha512-UHIE5ul+y3A3K4DzzeGa2qlELUi7Yck7N/BE22kv7CD9zPv9Sblynmfe/LIWMklv+w6LOGeu+3IaAh0jFx0Dkw==";
        };
        _SEPkqwXF = {
            "id" = "SEPkqwXF";
            "file" = "combinedworld-1.31.jar";
            "hash" = "sha512-Hevab24l1pVYd9zBsxThmD7Hzz7aFE+ibr9WT+uySwTjk9Uk8Dnzy17JKqROEfvn9dY/MIa9Szn3KttfZjmzZg==";
        };
        _pV5g3orF = {
            "id" = "pV5g3orF";
            "file" = "combinedworld-1.32.jar";
            "hash" = "sha512-Gvm98a7aq5/qzZxQQ8L1oxvWMnKk7yaFlSQq6fqd6tp3e2nfxtxMs1mwQ9oKp75nAIXxezRq+W5DW3tuL0sBPg==";
        };
        _inin1V9P = {
            "id" = "inin1V9P";
            "file" = "combinedworld-1.33.jar";
            "hash" = "sha512-N2l/lRnSVjZpaK5lpKF1riv63hRFI64fWXi+lR4wr2IMaYbMw/F5DV+iQhVyRUIMKlXGfVfWE3qHeyKMJ4bU+w==";
        };
        _zcdQn65G = {
            "id" = "zcdQn65G";
            "file" = "combinedworld-1.34.jar";
            "hash" = "sha512-xnX65v9dkKakvgp8uT7w4ylcCS3BXR3THEFEhbW4Gt0TpOLSSl2erduaxdL1NDS8LYyQJqSLAV5IwgPdHXNhbA==";
        };
        _yUyuF91O = {
            "id" = "yUyuF91O";
            "file" = "combinedworld-1.35.jar";
            "hash" = "sha512-p6BmS/eJNmReDPEVJpCbfxMYrrgr6dpvL/hPcHFb8e6JRST/js9Zvb4oXfAzzv0LgEvTGzXR1wViR+4G9lXyjQ==";
        };
        _EbyEjxh6 = {
            "id" = "EbyEjxh6";
            "file" = "combinedworld-1.36.jar";
            "hash" = "sha512-JfpPG+6Ln430/2ygt0Uo9wCEGoWqy1FkD+sccgKs+I1CaZf+wD1+aRi26AGqGCrs6Cp31LD5ho8qcEv6s4IPPA==";
        };
        _vK0LGEPa = {
            "id" = "vK0LGEPa";
            "file" = "combinedworld-1.37.jar";
            "hash" = "sha512-+gPfH63aby1h0GPPu6dJDxbWaaK67jExPcnA+FZs4vE+snVDj+rAa+9OGxTLNEj8hQQ3nikdk4t41SYJt6j/pw==";
        };
    in {
        "yjcgLW2l" = _yjcgLW2l;
        "KfGuKtSf" = _KfGuKtSf;
        "EfbvI4JX" = _EfbvI4JX;
        "nVDpCJGl" = _nVDpCJGl;
        "ztZJIqQv" = _ztZJIqQv;
        "TedVecam" = _TedVecam;
        "9ZIWE9Ka" = _9ZIWE9Ka;
        "dhZ2WVFQ" = _dhZ2WVFQ;
        "9MfO1pr1" = _9MfO1pr1;
        "QWXRcRLO" = _QWXRcRLO;
        "SFWqkHCp" = _SFWqkHCp;
        "yc6GtMpX" = _yc6GtMpX;
        "wGRvVI8A" = _wGRvVI8A;
        "QTMDY3Ca" = _QTMDY3Ca;
        "cKpKCcV8" = _cKpKCcV8;
        "dI8UYgHl" = _dI8UYgHl;
        "vLlXaSuX" = _vLlXaSuX;
        "BicE1feE" = _BicE1feE;
        "dTl4GIhL" = _dTl4GIhL;
        "xI262Jbk" = _xI262Jbk;
        "ObjhXmL3" = _ObjhXmL3;
        "pDbfnOLM" = _pDbfnOLM;
        "nBjSeIyJ" = _nBjSeIyJ;
        "F6wbXcfu" = _F6wbXcfu;
        "gz4XsfAJ" = _gz4XsfAJ;
        "OPzmg0HK" = _OPzmg0HK;
        "T753Yljt" = _T753Yljt;
        "H1bfE8pk" = _H1bfE8pk;
        "gr8brXdD" = _gr8brXdD;
        "catfWt4q" = _catfWt4q;
        "jRFfC8Fg" = _jRFfC8Fg;
        "izInzoEX" = _izInzoEX;
        "DFO5FpfC" = _DFO5FpfC;
        "C9hCM7Qs" = _C9hCM7Qs;
        "zyNTeON5" = _zyNTeON5;
        "VEGBDCi9" = _VEGBDCi9;
        "4cPEtWDB" = _4cPEtWDB;
        "j6GvCYeB" = _j6GvCYeB;
        "KZDbV0Ej" = _KZDbV0Ej;
        "xZTJjRxE" = _xZTJjRxE;
        "dfDewWh2" = _dfDewWh2;
        "ggmBJkSr" = _ggmBJkSr;
        "DHkHb6om" = _DHkHb6om;
        "SEPkqwXF" = _SEPkqwXF;
        "pV5g3orF" = _pV5g3orF;
        "inin1V9P" = _inin1V9P;
        "zcdQn65G" = _zcdQn65G;
        "yUyuF91O" = _yUyuF91O;
        "EbyEjxh6" = _EbyEjxh6;
        "vK0LGEPa" = _vK0LGEPa;
        "fabric-1.20.4" = _TedVecam;
        "fabric-1.20.5" = _QTMDY3Ca;
        "fabric-1.20.6" = _QTMDY3Ca;
        "fabric-1.21" = _cKpKCcV8;
        "fabric-1.21.3" = _dTl4GIhL;
        "fabric-1.21.4" = _dTl4GIhL;
        "fabric-1.21.5" = _catfWt4q;
        "fabric-1.21.6" = _jRFfC8Fg;
        "fabric-1.21.7" = _DFO5FpfC;
        "fabric-1.21.8" = _DFO5FpfC;
        "fabric-1.21.9" = _C9hCM7Qs;
        "fabric-1.21.10" = _C9hCM7Qs;
        "fabric-1.21.11" = _DHkHb6om;
        "fabric-26.1" = _inin1V9P;
        "fabric-26.1.1" = _inin1V9P;
        "fabric-26.1.2" = _inin1V9P;
        "fabric-26.2" = _vK0LGEPa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combinedworld";
            id = "ZguAogV0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="vK0LGEPa";}