{lib, callPackage, ...}:
let
    versions = (let
        _FMMxV7qD = {
            "id" = "FMMxV7qD";
            "file" = "nightworld-1.19.2-1.0.0.0-fabric.jar";
            "hash" = "sha512-SNIDPsS6jQgrbBANAplR+5mWoQ7BSHbT5WFyPtw5nBP1r93zTqcSTuAfm9s8zMbA80ABz2D8cn/mCEGuLPb4QQ==";
        };
        _6834tPUQ = {
            "id" = "6834tPUQ";
            "file" = "nightworld-1.19.2-1.0.0.0-forge.jar";
            "hash" = "sha512-XY9zzzfle5Hq4fSHbkCXhnxyReNSVfPaLDBYStaVyo/Cu/M1FPWKCEHXCK2iJ6rVBoHsO3mCuPBso0vM4uwtgQ==";
        };
        _3bhgYK9t = {
            "id" = "3bhgYK9t";
            "file" = "nightworld-1.19.4-1.0.0.0-fabric.jar";
            "hash" = "sha512-ttNf7Ip44e2xGviO79Db1akmhODFr3zHTLOmhwJVpzlcfhz7q6eZQye6Cep+4CD7pKuq0jKlBaw+C578eU5M5w==";
        };
        _9c3VyVqs = {
            "id" = "9c3VyVqs";
            "file" = "nightworld-1.19.4-1.0.0.0-forge.jar";
            "hash" = "sha512-ntaDYqHTqSXf2VNP4Yy/EGaQKtcJxjooZxK1qZsp9tZUDX2UpXgv5FGifjscjhbqHHCObT/Xl5n0mox3Q9P1nA==";
        };
        _6VDtSZHy = {
            "id" = "6VDtSZHy";
            "file" = "nightworld-1.20.1-1.0.0.0-fabric.jar";
            "hash" = "sha512-p+JCHRnI7oDxbsScrOzHUvQ2tcNtvXTKRN77AlpM2XSDxOC2H8WXOGXLqmIfeKBPJL8Ydfb3utFJon5C5Lm8lg==";
        };
        _6dOq5sbT = {
            "id" = "6dOq5sbT";
            "file" = "nightworld-1.20.1-1.0.0.0-forge.jar";
            "hash" = "sha512-UpCl9ry3/aIgn7Y4ctyqEC3O6w3tv25cK6q28hKiHTar38kDgrpKTp8Ny3ONJFF8YoJ8i6KQG0jYFZ2tAUOl0w==";
        };
        _S28CoLkQ = {
            "id" = "S28CoLkQ";
            "file" = "nightworld-1.20.2-1.0.0.0-fabric.jar";
            "hash" = "sha512-sDq7WmsZK9KOQnPwifJDNIjVJqMsqQEWbG9avcX22VKZzVylyllBbtxx6pqsALiGl9mB2loPqzO7fBhtBzwKpg==";
        };
        _nJ3h8dxb = {
            "id" = "nJ3h8dxb";
            "file" = "nightworld-1.20.2-1.0.0.0-forge.jar";
            "hash" = "sha512-fbBmB5f7t8CW6ME9KPnNip/zcxxIQWjNeCg7sqjXMRIAfUlB4QwlU6oX/QD4UbU0ePmNuD6QtUlkv+FgEprAFQ==";
        };
        _KHJ7Xan8 = {
            "id" = "KHJ7Xan8";
            "file" = "nightworld-1.20.2-1.0.0.0-neoforge.jar";
            "hash" = "sha512-9lzqWGb5KuS7gH1ZXTb61cqX+Nl3q2EpTeZ345M0mq4XFxbYpizPPZujDOLeCV8oz0gfGAyrK7Jj4gqaL/5zoQ==";
        };
        _idChjTLA = {
            "id" = "idChjTLA";
            "file" = "nightworld-1.20.4-1.0.0.0-fabric.jar";
            "hash" = "sha512-zohjgo/e7Icv7qV8LV/WBkZtpefJFDnwU0Bcu29iyYwgDA42IQagqG6UzSNNPYtstiuhO+d1Y4DNm2swSTi3fA==";
        };
        _xwndk4mn = {
            "id" = "xwndk4mn";
            "file" = "nightworld-1.20.4-1.0.0.0-forge.jar";
            "hash" = "sha512-x5y13nUZ2snkfaKOo0wAnjfUmcZPqXuJ+WrYpqW88Yn2QgFLVtER4jRr27CzKnSeU+3y0949PRzQEIy/6Q17oA==";
        };
        _J24g0oIq = {
            "id" = "J24g0oIq";
            "file" = "nightworld-1.20.4-1.0.0.0-neoforge.jar";
            "hash" = "sha512-CFG7ugPj7dxQKXc70vow2H2OtkyMAyD4SGAZm+SJFdwMXoCNIczIm5RaW3bi9iCCuRyP8bwvUHn5RalEDigHNQ==";
        };
        _PgqGQ5eb = {
            "id" = "PgqGQ5eb";
            "file" = "nightworld-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-dkdRpDNvYrEhJH+c3IUPxkB6X6EGbHyDPC5hpxerKqkWas/Wp/zTETVnADCn6/9c2OR6sHtmQoQ4DE+s5MMhbA==";
        };
        _eNdREbNR = {
            "id" = "eNdREbNR";
            "file" = "nightworld-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-VTVckys/15wpxoGlvlNOvsxcAwyWcwFklYtAOK/Ewdm3w/UU/QLFHqi2oZiRRaUiqnYOI5ONtVXF8PbsCiQzgQ==";
        };
        _KXbdWQg4 = {
            "id" = "KXbdWQg4";
            "file" = "nightworld-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-OQphW8gOMPLN5IgK3HriviHm94FdP5+zjHbM0Wloe+sk8NnOFW/yVHqcP90aNOMV33R/ODyiiV4DTiqrSWu+ng==";
        };
        _nWntdVqx = {
            "id" = "nWntdVqx";
            "file" = "nightworld-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-J7Kgk1Z7OIxU4s0wsLV+wPv7P7gPzp9d4hVp4DZyOigfKZ04+XaDQXcuD2r85YNDdL6+0DbxDU+xvBMKsb6SEA==";
        };
        _KvUjlhju = {
            "id" = "KvUjlhju";
            "file" = "nightworld-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-UVaGiWjJkLf7k3Y2szPoph9xQZuknSyqgH5RX0bgyOEGf85UToVdd2hg5oLLY//Y/yPqVQwq3/ia0FsSSVtlnw==";
        };
        _B5CT4A13 = {
            "id" = "B5CT4A13";
            "file" = "nightworld-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-ObgsHd75hG9G/yLMPUV82f9B4gpuDuNLeLtCK61YIpvAwTsv/CEety3uEMKEghqYu7g876LMFfnr/eS99Evxew==";
        };
        _ytPV8LsA = {
            "id" = "ytPV8LsA";
            "file" = "nightworld-forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-b5gg6A8wDMydepAxIM+EbtLjqkSFWvmy3oFOFzGNyr2WHxdCG0dOClBjaEtnsHbeDWzVSALWj3R7mC63AYqGAg==";
        };
        _7LIVr49B = {
            "id" = "7LIVr49B";
            "file" = "nightworld-neoforge-1.20.2-2.0.0.jar";
            "hash" = "sha512-76rwZao/PMOHco+7XrbId+yqebC41Mtpsyk9mnqm5JRz30FgWyTSYbbiSzz1kmA6lzuYSd1fLF57s/HGd4cz6g==";
        };
        _JHd2GADO = {
            "id" = "JHd2GADO";
            "file" = "nightworld-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-Un53OPTELftOAa4lPQGyvUAGrwKfibqdnrkVcN5ZR3IDJMGy0ClsxlUh7BfCCLQuG8fjTDHLgk2X6bbVHWhyJQ==";
        };
        _kQfSofNf = {
            "id" = "kQfSofNf";
            "file" = "nightworld-forge-1.20.4-2.0.0.jar";
            "hash" = "sha512-5JmH12cpXDVDqia8OjAvbrruIIEBQHuDbhTRNW167Z+Ok006Me5M51iFfh7QPn9YGZ2WzjQsMiGJI0meQsqdCg==";
        };
        _pBv38H7d = {
            "id" = "pBv38H7d";
            "file" = "nightworld-neoforge-1.20.4-2.0.0.jar";
            "hash" = "sha512-84rHIli9qCGk1qvLEucRortMmLiLNjnqDs03Nd7a2fkHKA+0H6sAK8uVf8PjK8/EaAfuTqnWAHMgXmo+G0aH5A==";
        };
        _SGXEQXQl = {
            "id" = "SGXEQXQl";
            "file" = "nightworld-fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-7HrSRJGVc8BERRM5Vn7sISJ9yUz+bjpVJoJ8DxYWM5hagX9RKO1Rnu6kihuXALlrNS7X1wvuFh6RawU9cJ8EgQ==";
        };
        _kyqfoESj = {
            "id" = "kyqfoESj";
            "file" = "nightworld-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-OI3KHd6NUn1qmJFa+lQqSbZmX8sFX2xoP+o8eRFVoTx7UrNhm7Qc37mVz5/dyfOtfMrooPXaqwx2GMhdcCQvqA==";
        };
        _EI3vJsck = {
            "id" = "EI3vJsck";
            "file" = "nightworld-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-HKT4JZwx2BKwNPQtVl2TVZ/xjcVApajy/NXuVWi59VkAesMxZhAcShGLJnB8hCpu2JrenmooiF8kifteHeQVJg==";
        };
        _8Rw5tcn3 = {
            "id" = "8Rw5tcn3";
            "file" = "nightworld-forge-1.19.4-2.0.1.jar";
            "hash" = "sha512-2HKrqMWT5M6OgnAHzMiHRuM4eRPX2H2qlMkdzIUF0h4lf8lv8SrVhjXmmbMhCP/ImpVGiDqA/D+wYy7D2Hdp0g==";
        };
        _QtrHjhpX = {
            "id" = "QtrHjhpX";
            "file" = "nightworld-fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-OIKPwXO6uH3EcJMSfth+wxagu2bQ2raWQAPWXunp7HTXqhU7jmTPrmdQUn7fAhX2k/kS7pIV+RewePTMgbvAfA==";
        };
        _8fjeQ5mB = {
            "id" = "8fjeQ5mB";
            "file" = "nightworld-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-jItdRITRxn+fCiqT8E/m4suVbp/P61IZRlrcaVldfe6YPCcRDmf3vZQPHJegHb9CcYSQwN/T52NSXk2lZMRtNg==";
        };
        _ifFD0wcP = {
            "id" = "ifFD0wcP";
            "file" = "nightworld-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-QD5SjnfLuSHOgEVEITqTgILZGqdtIjQvtE4BnZ5Tvj4uCm9vTB58ts7h8WAF8wLJKX1ALFL9rrJJIq8nb/sKXA==";
        };
        _pVaXhL0s = {
            "id" = "pVaXhL0s";
            "file" = "nightworld-forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-DC0cNGGUEQgiyxNdY9RyFRWEplS4sHgyWhu5EvxBiaVQPgevL5rHfKfCNGXDJAyUirxtkx/t0D8QPokdYd2gqQ==";
        };
        _BGucdWTS = {
            "id" = "BGucdWTS";
            "file" = "nightworld-neoforge-1.20.2-2.0.1.jar";
            "hash" = "sha512-f1/EbwP+RF205kXtLiNLxyGTxCl4apJtt/oiIlQvzPo57F51WNd7Hs9qNNUU/m5ozTF5wLLeKPNwwQeIPLJE3Q==";
        };
        _GFQ4tszA = {
            "id" = "GFQ4tszA";
            "file" = "nightworld-fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-GEN8gTeqAVlht3BTLt8cibHNT5Iq0whB0vHt4fxoxDwkjQHjcJAropvs7aAYDlsrn5EeBPvDiUR4BDMzOO7iBA==";
        };
        _6xzhJqvE = {
            "id" = "6xzhJqvE";
            "file" = "nightworld-forge-1.20.4-2.0.1.jar";
            "hash" = "sha512-UUwqoQyuy+ao4Wz8rVLq6KcN6rX6WNdVUAe9K+6bpsKTQLIizGVszaeBUBwLou0J1vu5VdI5oPq46tkyJHuh6w==";
        };
        _iMHafFYy = {
            "id" = "iMHafFYy";
            "file" = "nightworld-neoforge-1.20.4-2.0.1.jar";
            "hash" = "sha512-WRXduVFuZQVjeR8Zc46Uc/R/TOcAtyCAkDSIt/vTRlOG+oJHL/UeD8NEarNZtWYFoma9HoIvpXB7GYNlP+xmtw==";
        };
        _DrveK7rF = {
            "id" = "DrveK7rF";
            "file" = "nightworld-fabric-1.20.4-2.0.1.jar";
            "hash" = "sha512-MJKDhiTT9rn7tF5xX0OWdexMnBW6FencoQ9K4dbNw5VD9l9xUEpbbsCA9Z8mKcocXc214WERnvdtrQtg9OolwQ==";
        };
        _h888obEl = {
            "id" = "h888obEl";
            "file" = "nightworld-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-A/NjgYAReqrN99PNsPXenni7ZC8XtJ2+GieOvcehwOXtGvWPF/p928xkJ2WjhYxBp5GD8W7TfRpr7V5uwKJEcA==";
        };
        _qQDfTQrL = {
            "id" = "qQDfTQrL";
            "file" = "nightworld-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-TaQZNy1iKdIVSWOgDbWwZwyVqtag+N2u5BT5NiYwLSvD4aFg6jESS4P3eaTu410AGiIrWL+8BLji1fJQX79Jdg==";
        };
        _ci5hZ8SN = {
            "id" = "ci5hZ8SN";
            "file" = "nightworld-forge-1.19.2-4.0.0.jar";
            "hash" = "sha512-odccsgbdHeyAsrlpH0EQGNrvoL5WDg3D6jLM/H9+DmaZ44EqL9vsJOGVHia2On88i2x43tFbTBMi0WRViNQrzQ==";
        };
        _N0rUB92R = {
            "id" = "N0rUB92R";
            "file" = "nightworld-fabric-1.19.2-4.0.0.jar";
            "hash" = "sha512-VRg0HrU56Oaq5HnVBbQ2b54lUcbcNRPPmQwpzHAY1ryu65sbrnrvBUv5FhGIdAeEnAzk3X7bOx5PW1BsOasWRw==";
        };
        _w9xXGIJK = {
            "id" = "w9xXGIJK";
            "file" = "nightworld-forge-1.19.4-4.0.0.jar";
            "hash" = "sha512-wsPl7ngKNSzTj9Gd0tM6hzQWCzrtTWiGjUJBjsvs1NAtJ3cdDfWiUFkoLekWr+iWxVi+INBbxeoFuoLEukzIOQ==";
        };
        _WZh2S7bY = {
            "id" = "WZh2S7bY";
            "file" = "nightworld-fabric-1.19.4-4.0.0.jar";
            "hash" = "sha512-loJ2yOuQgoo/gHIzrEMX9hVFiANZV/steu67xY1QBfFc/wZrU4SA7/dcmfHzhXMASfk7KuPZCf1hoZS0r7vxXA==";
        };
        _L1O2nrd3 = {
            "id" = "L1O2nrd3";
            "file" = "nightworld-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-+EKQrK4+KB0U0ExIEF/OGv5TyCFxj8VDIFrKL4SLkeuYdBJcpmGMBVT7t9BavbNuZBvU8lCWOjZYhocxsudBeA==";
        };
        _wvUwAr7q = {
            "id" = "wvUwAr7q";
            "file" = "nightworld-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-A5nBg86zbXZ+N3c5ElvdI3wiZckGtS9WmB2CcmEQOhQwUPB7mtyFS1Rjzdclm9kdu2yKrUn2VoPC5nmAjNVn7w==";
        };
        _xeAgAFaT = {
            "id" = "xeAgAFaT";
            "file" = "nightworld-forge-1.20.2-4.0.0.jar";
            "hash" = "sha512-JMhPOUGgIres48TSPaN4tDipMO2bQ9WDLNHnQUxZx95P11u192ilBhrIv22fBwI8VreSTsw8fayuNnbP5MVE7w==";
        };
        _cTP1aXzw = {
            "id" = "cTP1aXzw";
            "file" = "nightworld-neoforge-1.20.2-4.0.0.jar";
            "hash" = "sha512-AYzyKo3Q+LTXzOOobg0TppoNf9yRWpYvh1qk84dyl1Xl2j1cNjTqb1pJuZ7laUz3HfAyuDpr2cEmcVU2HAK6uQ==";
        };
        _iMGXkNHG = {
            "id" = "iMGXkNHG";
            "file" = "nightworld-fabric-1.20.2-4.0.0.jar";
            "hash" = "sha512-rnp0etqWA6AFii0gCQ4wA5DurBbf3A+Z4SMyND4r5Hci17HfTBVxw1ko3U4uGA/tCL8Jn1JUGJ7Rj+/xTmCRmw==";
        };
        _lRUSMOar = {
            "id" = "lRUSMOar";
            "file" = "nightworld-forge-1.20.4-4.0.0.jar";
            "hash" = "sha512-Mg9ur5iE6lIYnTsycrzI4nth/3GrAHc2HmuGDKl8vVpfzTurpW6WgcgrGkbnD0fETf5V0MjjiZBfz44sTHSJ6Q==";
        };
        _zXHTKgmb = {
            "id" = "zXHTKgmb";
            "file" = "nightworld-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-9Zt2Jxr39ytR9aa7lS43dyjUoA+Jf/0EBqasM/i81DIy8Kg/jXjly8Lm+rHSGelwYqCQfiZBJuWzy+ejzjnY2A==";
        };
        _DoQTxCPx = {
            "id" = "DoQTxCPx";
            "file" = "nightworld-fabric-1.20.4-4.0.0.jar";
            "hash" = "sha512-OfU5vhXyGY6uSHYA6JyUurcGJurdgNnXdAR83NnJ2VcTkSXXnkKdHLsBpm5kcWJFFkXvE/9DoObBVJwMKyB8pg==";
        };
        _w4UKXdqW = {
            "id" = "w4UKXdqW";
            "file" = "nightworld-neoforge-1.21-4.0.0.jar";
            "hash" = "sha512-2aq+hF1Ts/c0qeE3fqTvP4gJLYFHHvA65Q/gahKQK8sn7y2h0hxx8zjML9H1tURU5VcYSmOcNy/kECXrmyLBqA==";
        };
        _w63AYigl = {
            "id" = "w63AYigl";
            "file" = "nightworld-fabric-1.21-4.0.0.jar";
            "hash" = "sha512-z6NC2dpEDMWcBbpGl7dmj2GSG4PH82+1L46lUG11GQppGcA4IdgsFK5W0DUV10n+NPRIDBoBDRwx22BW/obX+Q==";
        };
        _67bguVnY = {
            "id" = "67bguVnY";
            "file" = "nightworld-fabric-1.21-4.0.1.jar";
            "hash" = "sha512-yZH011DTf0GXfB3pk6huS6KiUibNUn7NPNwBZuZnmZg3gQqtKl65cQ3/HgWoiTVkkSIjEvd3aTPatBLTGaWCDw==";
        };
        _JGQ4BbFI = {
            "id" = "JGQ4BbFI";
            "file" = "nightworld-neoforge-1.21-4.0.1.jar";
            "hash" = "sha512-wEfzAASdOdi+cPHE03tnvuZGno3SB50h6X9r1Y2KyX2i906jrhz97Ml2NReGLrwAYmRkNGEE6Ty0qbz4ng1cyA==";
        };
        _21ueW4Sr = {
            "id" = "21ueW4Sr";
            "file" = "nightworld-fabric-1.21.3-4.0.1.jar";
            "hash" = "sha512-gNMalA4/oo6qf44XkM2OA0yUdgtJhvJse2rp8tVCCLW68nQrn1OHNBlgABCeUk4KuKoiFPTWCTjaSgKFl3FYOw==";
        };
        _iqWUUnho = {
            "id" = "iqWUUnho";
            "file" = "nightworld-neoforge-1.21.3-4.0.1.jar";
            "hash" = "sha512-yFCRqCGEdrKprZI/fzugrrsLL/dMwiw91WQr9Lf3W4sssU/cwSdFdlFnUZSrjyZarp5hhOZUjoOBZyERGZzVrQ==";
        };
        _E1rW2s1e = {
            "id" = "E1rW2s1e";
            "file" = "nightworld-neoforge-1.21-5.0.0.jar";
            "hash" = "sha512-bdFfLJG97UElPyTDPBg5Jfo9UEjL8vmJannNI6nywSuCOkBZvTKBhn0MelB/4Yml6I3K7s69Uwx53tB5bbeEzQ==";
        };
        _IMn1garf = {
            "id" = "IMn1garf";
            "file" = "nightworld-fabric-1.21-5.0.0.jar";
            "hash" = "sha512-xcOG6/rpDNxkVkDGTH8Pyrgh8Hbt1DSixzxmNtHc0ZICy6Srd/J11hrg9evADLWQzAfsSsb+xJNgWIaCzxlJxQ==";
        };
        _2n6sCKDV = {
            "id" = "2n6sCKDV";
            "file" = "nightworld-fabric-1.21.3-5.0.0.jar";
            "hash" = "sha512-I8nUDcSQLnsCJgsSaGEuLAkxs5nwsDDLanJeWoSk7SdEXZP/GFD5F++03QgTqbBO4j+hU691PvgiULIgmjcKyg==";
        };
        _BLLqw7Gc = {
            "id" = "BLLqw7Gc";
            "file" = "nightworld-neoforge-1.21.3-5.0.0.jar";
            "hash" = "sha512-zJhvTMikcgnbjM85M0WXIjF4jvvvl0Qd3SiVdlveHCGzWvrFt0yJkRfcWTdyOldNmv9tirHRFxTt8QxY64Xn1g==";
        };
        _wTn5uYmH = {
            "id" = "wTn5uYmH";
            "file" = "nightworld-fabric-1.21.4-5.0.0.jar";
            "hash" = "sha512-SPgEONXSJ3M+r6A0YHBMg5qrHW3eItxh21kHsSdtPNs9iKh/ElNCazJ27aOBJ1p9xYTGQkJYHsfx9HRUg218Ng==";
        };
        _Y1r7oHud = {
            "id" = "Y1r7oHud";
            "file" = "nightworld-neoforge-1.21.4-5.0.0.jar";
            "hash" = "sha512-FSaDETkdYeb57W9FW9fekvzFypg5qGKyGSH1BmWPqQmelkEAZEnfY6WhMVFqDlFny2mZ6TN1KFfx6RtE1/CuSQ==";
        };
        _TV5MJbZY = {
            "id" = "TV5MJbZY";
            "file" = "nightworld-forge-1.19.2-5.0.0.jar";
            "hash" = "sha512-SkvX9kZECZF1igXKDiDWWUJPb/0IZ9Nb9pTeM4CEMSRdI8u4MSamZ0uiT3d5y2I2CDRMKojdq5/A6A7g8Udsmw==";
        };
        _EIYwQPUK = {
            "id" = "EIYwQPUK";
            "file" = "nightworld-fabric-1.19.2-5.0.0.jar";
            "hash" = "sha512-DFbNBelbivn3N1/+u3kxpcepDskNkQ3+nmhZ7zupHaRG1RVHVZ1/7998HK6YIBCt6hPduMLiMTGGSg/xDx30lw==";
        };
        _UapJBYG6 = {
            "id" = "UapJBYG6";
            "file" = "nightworld-forge-1.19.4-5.0.0.jar";
            "hash" = "sha512-ce4mzJw4hWdO5jnVHbbfq2d7vZMnoZwOktRDrvRTnCB8atZWuaCjZYgSn0j3bJFzjIaRnryx9JQ3sgvjHry4Cw==";
        };
        _bpKwMzyD = {
            "id" = "bpKwMzyD";
            "file" = "nightworld-fabric-1.19.4-5.0.0.jar";
            "hash" = "sha512-3qpUXhSgxFgVCzl8kuQpJ458R4TL5qbhCcXMZLnsDZHK63J1ylc/X6+WOAA9s69eKROJ27Xyt1Ku62IeoUzKRw==";
        };
        _C0jz8W2e = {
            "id" = "C0jz8W2e";
            "file" = "nightworld-forge-1.20.1-5.0.0.jar";
            "hash" = "sha512-yd6jfr7/S4x5/4BpX/WkYNH5mlxpjANGhVLaqXaz/hsgAOf/dxPbsaXFX2keaRvYn56SJ5tuEeBpD88J6io8rw==";
        };
        _StxYfvWq = {
            "id" = "StxYfvWq";
            "file" = "nightworld-fabric-1.20.1-5.0.0.jar";
            "hash" = "sha512-SHED7DixyKsUZcvn6JGVx+HHPTiL0V0GMo3C9z8OfVlnzdgPM2UyO+oJYc5pdjLqtT8xOy1XP+ygIllNYl5YnA==";
        };
        _eF4TaIQR = {
            "id" = "eF4TaIQR";
            "file" = "nightworld-forge-1.20.2-5.0.0.jar";
            "hash" = "sha512-bPoj8N3t0/9TpNwytMZeNHFW9B//Dcdz6L903F17HqkYme/kXxNUe6YqlRHFoyS7Z29YGlyXa6tFPSJLIuAHOQ==";
        };
        _ISbHBAJo = {
            "id" = "ISbHBAJo";
            "file" = "nightworld-neoforge-1.20.2-5.0.0.jar";
            "hash" = "sha512-CmNk6+Hrn2xrZtVLcbOvQikxDYKQ3i0K1ZwiPhwZjg6sjpIqd+mEf5C3s6lOI4eoXwqTs7WN2UdTPOwuFrsxHA==";
        };
        _yxxnqKJj = {
            "id" = "yxxnqKJj";
            "file" = "nightworld-fabric-1.20.2-5.0.0.jar";
            "hash" = "sha512-G5ViXOW6kxPuhilIdOEUKR1MudD8DQfS3C8P1InYUbU6bPJqwsLk2wHWdWWCwYRUPhGIBsQJgayCIkMJxrOXeg==";
        };
        _a9GCbRlS = {
            "id" = "a9GCbRlS";
            "file" = "nightworld-forge-1.20.4-5.0.0.jar";
            "hash" = "sha512-dW26V2D4FC4RsHE148mQbYirBoej7uC0zDq28KsZ3aBHAloVMbprLJP1/2li2STQ2F2uLIhKiyEASJUGP7ctYg==";
        };
        _G2JFW984 = {
            "id" = "G2JFW984";
            "file" = "nightworld-neoforge-1.20.4-5.0.0.jar";
            "hash" = "sha512-kKZMI0ZXCMFlYgacL9MxGFZnctpboA9dxTcRCEVo/NtXbgBCzDCNyUTA9hsOqrBTtHTM1n5IbfzehyfDvZgkNg==";
        };
        _XnOL865j = {
            "id" = "XnOL865j";
            "file" = "nightworld-fabric-1.20.4-5.0.0.jar";
            "hash" = "sha512-za0gdPyZlfv+r9I3ULI4KCLc4AOpWieEn8OP7aDv2xs7OFZHt/FNeAMy7D4pmw41+i2xN0MqAm/FkaT5BxWHHQ==";
        };
        _dU3rtWvG = {
            "id" = "dU3rtWvG";
            "file" = "nightworld-fabric-1.21.5-5.0.0.jar";
            "hash" = "sha512-0y7hhACGnN9/lTdgZHy7N7WGqYToPLq9GG8PioB71fwDa3A8j+BAW5Bq5tGiJBYVTNxIUbNZnVZ773N95OzIAw==";
        };
        _pb7zdGkK = {
            "id" = "pb7zdGkK";
            "file" = "nightworld-neoforge-1.21.5-5.0.0.jar";
            "hash" = "sha512-i74Ep4sC/KV8eOiEdq+81X+GN+U8QkQYg3WTbxRpA8F6ELs/PqAJE7ybHLtykbq2Uexmh7JY9d9h1o44LFoeaQ==";
        };
        _QY0h3zKb = {
            "id" = "QY0h3zKb";
            "file" = "nightworld-neoforge-1.21.8-5.0.0.jar";
            "hash" = "sha512-KFalluTW6ZpgvMzPeoEP/a8rRR2NITr9Uu/EiiI7o4O8lcxkmxvXcCPego7dqnlbxGU7t6TmqCaIYoBtlJ9jTQ==";
        };
        _ORhaVu0C = {
            "id" = "ORhaVu0C";
            "file" = "nightworld-fabric-1.21.8-5.0.0.jar";
            "hash" = "sha512-cYGSrQiFtOnpXad63HK4rSh+vuUTKjCg8Ib3FMKq7+2PQw/c749KWWImZx7QuPefgX+/dDHcsL9XMQqOdRQtrw==";
        };
        _3l7ZaqTd = {
            "id" = "3l7ZaqTd";
            "file" = "nightworld-neoforge-1.21.10-5.0.0.jar";
            "hash" = "sha512-dH75AyLdFZV3dHGZ5XBEs46z0/nNagZD25lKLW9bgGkkocz1hVedVzdvXeGlDvEksJdZjK8LV0aAMmY+q/7Xaw==";
        };
        _llAdbesj = {
            "id" = "llAdbesj";
            "file" = "nightworld-fabric-1.21.10-5.0.0.jar";
            "hash" = "sha512-q+kB1/g/RyiQbNyvOMl6G/EfKyHp+m69tSJeIID1V7W8GTTdYRVcD0tzV9ljPWC6T+UooeEjhqEL5mo1oRNn5w==";
        };
        _khwLpfZM = {
            "id" = "khwLpfZM";
            "file" = "nightworld-fabric-1.21.11-5.0.0.jar";
            "hash" = "sha512-NLpkE9aDBBSq1Q+c5aRUOO8Z6A7SvRerrBuMpnx3Rx4phQaBDBWA845J7QYGjUSJUXH4EffRJx1+VMKrtTbP2Q==";
        };
        _ZsUcRiDV = {
            "id" = "ZsUcRiDV";
            "file" = "nightworld-neoforge-1.21.11-5.0.0.jar";
            "hash" = "sha512-GVO+I54yl4J6FAW/UT2YfsWwOavUVfIZurA2qTXG0UyqmzB50MFyOPxBIIvPgcLQim9IlI3LvVoO96uZhzKP0g==";
        };
        _TFMCl9Qi = {
            "id" = "TFMCl9Qi";
            "file" = "nightworld-fabric-26.1-5.1.0.jar";
            "hash" = "sha512-J2Rpmv9qtex8vZL9QiXtBLDCGRTu3Rk70dEV9+40pQ8e3/lUgiIAbF6Zk+udDCtQBGhfQlZZ9I7sOev3pE3z6A==";
        };
        _z2xmRSlp = {
            "id" = "z2xmRSlp";
            "file" = "nightworld-neoforge-26.1-5.1.0.jar";
            "hash" = "sha512-XhAuZ92uueXDtbXuT8FvVVm8A4hhCaVtpjicFWBX4f4HsjLyw0IZuLnbvonMm8suCI5YRsjC6ykfr+EewNMIkQ==";
        };
    in {
        "FMMxV7qD" = _FMMxV7qD;
        "6834tPUQ" = _6834tPUQ;
        "3bhgYK9t" = _3bhgYK9t;
        "9c3VyVqs" = _9c3VyVqs;
        "6VDtSZHy" = _6VDtSZHy;
        "6dOq5sbT" = _6dOq5sbT;
        "S28CoLkQ" = _S28CoLkQ;
        "nJ3h8dxb" = _nJ3h8dxb;
        "KHJ7Xan8" = _KHJ7Xan8;
        "idChjTLA" = _idChjTLA;
        "xwndk4mn" = _xwndk4mn;
        "J24g0oIq" = _J24g0oIq;
        "PgqGQ5eb" = _PgqGQ5eb;
        "eNdREbNR" = _eNdREbNR;
        "KXbdWQg4" = _KXbdWQg4;
        "nWntdVqx" = _nWntdVqx;
        "KvUjlhju" = _KvUjlhju;
        "B5CT4A13" = _B5CT4A13;
        "ytPV8LsA" = _ytPV8LsA;
        "7LIVr49B" = _7LIVr49B;
        "JHd2GADO" = _JHd2GADO;
        "kQfSofNf" = _kQfSofNf;
        "pBv38H7d" = _pBv38H7d;
        "SGXEQXQl" = _SGXEQXQl;
        "kyqfoESj" = _kyqfoESj;
        "EI3vJsck" = _EI3vJsck;
        "8Rw5tcn3" = _8Rw5tcn3;
        "QtrHjhpX" = _QtrHjhpX;
        "8fjeQ5mB" = _8fjeQ5mB;
        "ifFD0wcP" = _ifFD0wcP;
        "pVaXhL0s" = _pVaXhL0s;
        "BGucdWTS" = _BGucdWTS;
        "GFQ4tszA" = _GFQ4tszA;
        "6xzhJqvE" = _6xzhJqvE;
        "iMHafFYy" = _iMHafFYy;
        "DrveK7rF" = _DrveK7rF;
        "h888obEl" = _h888obEl;
        "qQDfTQrL" = _qQDfTQrL;
        "ci5hZ8SN" = _ci5hZ8SN;
        "N0rUB92R" = _N0rUB92R;
        "w9xXGIJK" = _w9xXGIJK;
        "WZh2S7bY" = _WZh2S7bY;
        "L1O2nrd3" = _L1O2nrd3;
        "wvUwAr7q" = _wvUwAr7q;
        "xeAgAFaT" = _xeAgAFaT;
        "cTP1aXzw" = _cTP1aXzw;
        "iMGXkNHG" = _iMGXkNHG;
        "lRUSMOar" = _lRUSMOar;
        "zXHTKgmb" = _zXHTKgmb;
        "DoQTxCPx" = _DoQTxCPx;
        "w4UKXdqW" = _w4UKXdqW;
        "w63AYigl" = _w63AYigl;
        "67bguVnY" = _67bguVnY;
        "JGQ4BbFI" = _JGQ4BbFI;
        "21ueW4Sr" = _21ueW4Sr;
        "iqWUUnho" = _iqWUUnho;
        "E1rW2s1e" = _E1rW2s1e;
        "IMn1garf" = _IMn1garf;
        "2n6sCKDV" = _2n6sCKDV;
        "BLLqw7Gc" = _BLLqw7Gc;
        "wTn5uYmH" = _wTn5uYmH;
        "Y1r7oHud" = _Y1r7oHud;
        "TV5MJbZY" = _TV5MJbZY;
        "EIYwQPUK" = _EIYwQPUK;
        "UapJBYG6" = _UapJBYG6;
        "bpKwMzyD" = _bpKwMzyD;
        "C0jz8W2e" = _C0jz8W2e;
        "StxYfvWq" = _StxYfvWq;
        "eF4TaIQR" = _eF4TaIQR;
        "ISbHBAJo" = _ISbHBAJo;
        "yxxnqKJj" = _yxxnqKJj;
        "a9GCbRlS" = _a9GCbRlS;
        "G2JFW984" = _G2JFW984;
        "XnOL865j" = _XnOL865j;
        "dU3rtWvG" = _dU3rtWvG;
        "pb7zdGkK" = _pb7zdGkK;
        "QY0h3zKb" = _QY0h3zKb;
        "ORhaVu0C" = _ORhaVu0C;
        "3l7ZaqTd" = _3l7ZaqTd;
        "llAdbesj" = _llAdbesj;
        "khwLpfZM" = _khwLpfZM;
        "ZsUcRiDV" = _ZsUcRiDV;
        "TFMCl9Qi" = _TFMCl9Qi;
        "z2xmRSlp" = _z2xmRSlp;
        "fabric-1.19.2" = _EIYwQPUK;
        "fabric-1.19.4" = _bpKwMzyD;
        "fabric-1.20.1" = _StxYfvWq;
        "fabric-1.20.2" = _yxxnqKJj;
        "fabric-1.20.4" = _XnOL865j;
        "fabric-1.21" = _IMn1garf;
        "fabric-1.21.1" = _IMn1garf;
        "fabric-1.21.3" = _2n6sCKDV;
        "fabric-1.21.4" = _wTn5uYmH;
        "fabric-1.21.5" = _dU3rtWvG;
        "fabric-1.21.6" = _ORhaVu0C;
        "fabric-1.21.7" = _ORhaVu0C;
        "fabric-1.21.8" = _ORhaVu0C;
        "fabric-1.21.10" = _llAdbesj;
        "fabric-1.21.11" = _khwLpfZM;
        "fabric-26.1" = _TFMCl9Qi;
        "fabric-26.1.1" = _TFMCl9Qi;
        "fabric-26.1.2" = _TFMCl9Qi;
        "forge-1.19.2" = _TV5MJbZY;
        "forge-1.19.4" = _UapJBYG6;
        "forge-1.20.1" = _C0jz8W2e;
        "forge-1.20.2" = _eF4TaIQR;
        "forge-1.20.4" = _a9GCbRlS;
        "neoforge-1.19.2" = _6834tPUQ;
        "neoforge-1.19.4" = _9c3VyVqs;
        "neoforge-1.20.1" = _6dOq5sbT;
        "neoforge-1.20.2" = _ISbHBAJo;
        "neoforge-1.20.4" = _G2JFW984;
        "neoforge-1.21" = _E1rW2s1e;
        "neoforge-1.21.1" = _E1rW2s1e;
        "neoforge-1.21.3" = _BLLqw7Gc;
        "neoforge-1.21.4" = _Y1r7oHud;
        "neoforge-1.21.5" = _pb7zdGkK;
        "neoforge-1.21.6" = _QY0h3zKb;
        "neoforge-1.21.7" = _QY0h3zKb;
        "neoforge-1.21.8" = _QY0h3zKb;
        "neoforge-1.21.10" = _3l7ZaqTd;
        "neoforge-1.21.11" = _ZsUcRiDV;
        "neoforge-26.1" = _z2xmRSlp;
        "neoforge-26.1.1" = _z2xmRSlp;
        "neoforge-26.1.2" = _z2xmRSlp;
        "pkg-1.0.0.0" = _J24g0oIq;
        "pkg-2.0.0" = _SGXEQXQl;
        "pkg-2.0.1" = _DrveK7rF;
        "pkg-3.0.0" = _qQDfTQrL;
        "pkg-4.0.0" = _w63AYigl;
        "pkg-4.0.1" = _iqWUUnho;
        "pkg-5.0.0" = _ZsUcRiDV;
        "pkg-5.1.0" = _z2xmRSlp;
        "default" = _z2xmRSlp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nightworld";
        id = "Ci8bgONi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crystal-Nest-Community-License-v1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Crystal-Nest-Community-License-v1";
                shortName = "LicenseRef-Crystal-Nest-Community-License-v1";
                url = "https://github.com/Crystal-Nest/.github/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}