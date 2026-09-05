{lib, callPackage, ...}:
let
    versions = (let
        _zNUxKtV1 = {
            "id" = "zNUxKtV1";
            "file" = "FontFixer-b1.7.3-1.zip";
            "hash" = "sha512-tAS1VBz6QxGH1rYg5S12iDOGryM9mViNVPZfou6ZPuSZTlU9bCQwG9rd9JtxgXDWGmBT260YqJ5DrzuBDMiBuQ==";
        };
        _cVYNyH0w = {
            "id" = "cVYNyH0w";
            "file" = "FontFixer-b1.7.3-1-Fabric.jar";
            "hash" = "sha512-6ijPjo15Iqxfpr5+Mkc912dGv2wK0lN+THKQz9+RMEtwcRveLpEl6QrNY/hEJCHLgGPCRongxGsCKfLTBNuBRw==";
        };
        _mme7sGwC = {
            "id" = "mme7sGwC";
            "file" = "FontFixer-b1.8.1-1.zip";
            "hash" = "sha512-OFnwRUGhnQ3vfRor5Wsxtp8mX/EoRk7UaD3Ni40dDpw0uPfTTq9fBMvfNPIGrweMAW7kDFFxGpkNZ8D9TZD+lw==";
        };
        _A7eXcxQF = {
            "id" = "A7eXcxQF";
            "file" = "FontFixer-1.0-1.zip";
            "hash" = "sha512-1iNk+4tfEfTfnxyAw0KUaUH6lOWDfFjb4t1ogVMkSLLQfvM0DiPCcmCH8ciQRVdbggcQvh3ObNwS0Z5KOH6psQ==";
        };
        _HDSReWWu = {
            "id" = "HDSReWWu";
            "file" = "FontFixer-1.1-1.zip";
            "hash" = "sha512-Ch/PGrwQPMSbiGcw/BRcVqoklErC6AFZ96LQ4rhFfR/tWB4VsJ5FMQvhquTxiOitA8VTj3/gnhOt8EY2tS8zKQ==";
        };
        _8xmVdnvH = {
            "id" = "8xmVdnvH";
            "file" = "FontFixer-1.2.3-1.zip";
            "hash" = "sha512-mIaGHyejKUX/EFzxsrfFYTOod8xFCsTCWe/otWMC+7b4U1rknk2VC3NG1fTbB9qzVUe/GWs0uGCExXZAY25iaQ==";
        };
        _vBTkkEqq = {
            "id" = "vBTkkEqq";
            "file" = "FontFixer-1.2.5-1.zip";
            "hash" = "sha512-s+L9umJBNPwnfYhRDBmR6oDgK5FHlOrpg+sHlb5+vFDas7EaYkOyS/pOxUNLNB7vCCdgwYBh4+tOhHiIIqS+lA==";
        };
        _dFE8bTzk = {
            "id" = "dFE8bTzk";
            "file" = "FontFixer-1.3.2-1.zip";
            "hash" = "sha512-/KuPiCzbJ3BE+qQ5yM6Ilj5E+lYUc1ULH6O8qoVbRVnQvPhIOi7Dcru3fwrYDmyjrDu+UsHTbrCn+11AONkSjw==";
        };
        _6fVYQyw7 = {
            "id" = "6fVYQyw7";
            "file" = "FontFixer-1.3.2-1-Fabric.jar";
            "hash" = "sha512-R9/bQh27sxoV2QfY4e8vEJEEvc/q9wsXAH9L5dMbjZd5cN6EQvFihsKL/M8XX1vKsizhhXy45t3RY7SRxduLcg==";
        };
        _aQR08MyH = {
            "id" = "aQR08MyH";
            "file" = "FontFixer-b1.6.6-1.zip";
            "hash" = "sha512-95qBb6TUArzgTojGS+SZJtbT6en+N+Ytvgujdw1lQm8tsbjMb1ksmqfMPj6HFz1jNLR3onTNTt2/JNJTNmWpaQ==";
        };
        _bhKWrKyl = {
            "id" = "bhKWrKyl";
            "file" = "FontFixer-b1.5_01-1.zip";
            "hash" = "sha512-jGm2OVflEIYlV4H9nXJbhbpKJ/DmxIyyW+iytmKAuFin5O9q2TNwztSFgYaR0ShenZWZ23cnwUtZehg6AJtC9g==";
        };
        _xOxzsfO8 = {
            "id" = "xOxzsfO8";
            "file" = "FontFixer-b1.9p5-1.zip";
            "hash" = "sha512-PjZfIPsUm3wx1odUbXiEX688q7CkbX384V5S8lPfuHPjhg4wg1dLvRCiINvDCXLE7nl+uvF/Gz3OlgUtY4agUQ==";
        };
        _KoagW5bG = {
            "id" = "KoagW5bG";
            "file" = "FontFixer-1.3.1-1.zip";
            "hash" = "sha512-OL91j1sAR/4cGFXv6G4AuFRZKqJN7cyIj/yB6GIIH1Wrl5y4P8tMBT+vjy6CCLx2XwR9aF/LMP7PvkZktpTQaA==";
        };
        _eaeY3Aim = {
            "id" = "eaeY3Aim";
            "file" = "FontFixer-b1.4_01-1.zip";
            "hash" = "sha512-aXQYVB2i/KcqIn6ovJnU0LfJGw9evJGA/Pzt6MXn91c6SHTdjRVUq1iI8bAQqcE0PybF3Q8ppt6IRob/qWV2BA==";
        };
        _Vb9Z2m0A = {
            "id" = "Vb9Z2m0A";
            "file" = "FontFixer-b1.3_01-1.zip";
            "hash" = "sha512-lmYZPh6cccTt8yOvjotFtfF+OwJV+GSZdyBLC/K+Wv38ftCCzHwVI8Z4E/bIVrxBc0ouqAeHxpnl8WPt5ZKlag==";
        };
        _BJkz1LiK = {
            "id" = "BJkz1LiK";
            "file" = "FontFixer-b1.2_02-1.zip";
            "hash" = "sha512-q0qCXryG+y/7jnNB+Et6w8fkOqOF3K3F2nv1sFRT+Q/FXLgZi/syL2Zw6jMfX+DWts0dSe9gB2DTGWqdF1Z/yg==";
        };
        _sF0PCyoH = {
            "id" = "sF0PCyoH";
            "file" = "FontFixer-1.3.2-2.zip";
            "hash" = "sha512-86VtB9KfqPMcNojkUmojIQfOOjg+FlOQbUnjFJ0cMIoY7xx4gDjfSAnjwF3MPS/IndJyj9wH0OfpH3+rGFCErA==";
        };
        _4Fkelea7 = {
            "id" = "4Fkelea7";
            "file" = "FontFixer-1.2.5-2.zip";
            "hash" = "sha512-r8sAZdhOco7HqNW8ZG4fFDPej29zUiiM+txozcVaRpSsKicaxD5ypbA1PjAvydFA5BJ11vr+2odpfHLQcxFfpA==";
        };
        _lXqR6bsd = {
            "id" = "lXqR6bsd";
            "file" = "FontFixer-1.2.3-2.zip";
            "hash" = "sha512-XfDU0ZTW+wmLFcsMNrF0/5xO9YXk6H/FLaNJDAblGNuqJHPYt2WKdxIPvYbRvZhsAOZv1EKo+D5B6A3UGjsJ+Q==";
        };
        _JFEPzWrk = {
            "id" = "JFEPzWrk";
            "file" = "FontFixer-1.1-2.zip";
            "hash" = "sha512-sQfOpcCf9YBcLyW9nK01vmjrOboBRd4IgWnWc1X9FeslF2fExLKvpqOaS+zGuajwJijoZ9CHllKt7ZC10RKp6g==";
        };
        _Rfx9c9KE = {
            "id" = "Rfx9c9KE";
            "file" = "FontFixer-1.0-2.zip";
            "hash" = "sha512-kbb9ySww/7aA+7Zs67y2ZLm3p6T+2GK95IHdRAqO5ZFZI0pk1mKQE9g6DsCCKhvuUMd/8CoXv8Hx1YJvnLtURQ==";
        };
        _ya9deUep = {
            "id" = "ya9deUep";
            "file" = "FontFixer-b1.9p5-2.zip";
            "hash" = "sha512-TQnqHATfng4NQxWUUs8GWRYi0YlfOQ6aepyvzX0vXb1My527tU+W6XgBc8nBH9FZIFGOeRIZmeYz1OfompwyEQ==";
        };
        _MIwRvph2 = {
            "id" = "MIwRvph2";
            "file" = "FontFixer-b1.8.1-2.zip";
            "hash" = "sha512-cJeVlFR7JIKO/W9NOMGZuKOgebvrqzga5S7LTdz2XqCi5Yy/6/klMzXoXTw2h+E4oWJ+FmoAZFaPr/+CIzQdjQ==";
        };
        _XLjDOaPq = {
            "id" = "XLjDOaPq";
            "file" = "FontFixer-b1.7.3-2.zip";
            "hash" = "sha512-2BK+PSVoTVVW0ElwyW6MQMPrVVYSyCSwARvE/T0N+0KkKZm5yxM/kMJ6iW4jW3m7uVj7Ees1Qxkdl1ucAhtS3A==";
        };
        _R4xkW2e9 = {
            "id" = "R4xkW2e9";
            "file" = "FontFixer-b1.6.6-2.zip";
            "hash" = "sha512-9JqzwTHNPuBnL/duOTPDOAA4X9q2pe713TyXAD+2Fc17j/8o6U4yUb6OQUeGVUNuusznEXYb6pRA3a681MOCFg==";
        };
        _UioGtSo8 = {
            "id" = "UioGtSo8";
            "file" = "FontFixer-b1.5_01-2.zip";
            "hash" = "sha512-Z0PIP0IvDRqIZ6dYKvm48TEBLdPqf7/RQG/1p1bvT0zrszi8WKESagn/IysahTJzahJD+0CaH3gJP3C9vRSTVQ==";
        };
        _R7cBOQ0Y = {
            "id" = "R7cBOQ0Y";
            "file" = "FontFixer-b1.4_01-2.zip";
            "hash" = "sha512-zJoMhxL2MlQRmJAH3mMDr3vcttahTwGydw9yN/yGLaMXyUfqdlsaSFTqycU896AqcUcdyebUGIXWqMmUegrVeA==";
        };
        _Um4AqYVs = {
            "id" = "Um4AqYVs";
            "file" = "FontFixer-b1.3_01-2.zip";
            "hash" = "sha512-mKFXtnBVbj/qlnAxLgTv/UvwnttqJIOjLUrb+kRs5ORMCJw8oRJufDPQCEIBxfJ6+NWRgDWE7HJFcn8FcJHp4g==";
        };
        _pD9NPU4A = {
            "id" = "pD9NPU4A";
            "file" = "FontFixer-b1.2_02-2.zip";
            "hash" = "sha512-j1oezXAhTe8SEpyzNbBLmU2mYuia3I4vmQ7Buw/Os4rVePYONjdu/Ceph0APvCd8E9MhxRIRHr6hhoOi7ZJd3Q==";
        };
        _tCIFGGDv = {
            "id" = "tCIFGGDv";
            "file" = "FontFixer-b1.1_02-2.zip";
            "hash" = "sha512-Y9fbiIsmY3UhXNmT2PvMC2U5aJdTqzhfDrM9A51vrGSfCpbDcvCPoVSZCccN6LZhZ8oQqV1okGfDOwNSDd5dZg==";
        };
        _caVfaILd = {
            "id" = "caVfaILd";
            "file" = "FontFixer-a1.2.6-2.zip";
            "hash" = "sha512-P4HZRz/MDknxCk/p6mI94cY6xmawrjgqlvof+SLRlzOER4jThYFk/hwM2wDo1ib3w4wWSV5LsuaXQbpUYprZBw==";
        };
        _Ij0yiFJH = {
            "id" = "Ij0yiFJH";
            "file" = "FontFixer-1.3.2-2-Fabric.jar";
            "hash" = "sha512-hl1kSvmuD1VXgBxmjILFqWNZTlLhRp8kdG4KvYkcFnCduzBs1/OQzduKPhlMDthtDDEV6+cU8sfdA2DpWfqM6A==";
        };
        _ER2u0RjP = {
            "id" = "ER2u0RjP";
            "file" = "FontFixer-b1.7.3-2-Fabric.jar";
            "hash" = "sha512-c+tkdZn/oWv5ke/sYJsjx76wgz42nN0lpStmit7BbFrS7oVr3E92U0PAoQpJqokc84MfnfGjFP6uTY0F36/9OA==";
        };
        _VvxLyQZO = {
            "id" = "VvxLyQZO";
            "file" = "FontFixer-1.5.2-2.zip";
            "hash" = "sha512-IkCBaYbveUAdCpvsEbemx8T0Sus/6d6w/HucTqxp/6WNIWk6EUJp0STxvsn0Dee4Tyy9174zRztECcuALe3YnA==";
        };
        _xDgZeEe8 = {
            "id" = "xDgZeEe8";
            "file" = "FontFixer-1.5.1-2.zip";
            "hash" = "sha512-s6ao2sg695FNuh/OJepBkXNHElpBXijKWh5htS3iD9CWpzy2tnyhfGTPwKRHfPEE1PsL+vdAkkUiXYIE2+CoBg==";
        };
        _A3730fPl = {
            "id" = "A3730fPl";
            "file" = "FontFixer-1.5.0-2.zip";
            "hash" = "sha512-z+SAWG6saz+EyN5salT+GLJyGoBGKRo2sx0ZC8kMEzlJ+9HyotHStvzO8+hrRd6GSPLYrbHom27PnGFeLC3RWg==";
        };
        _i6ORky3R = {
            "id" = "i6ORky3R";
            "file" = "FontFixer-1.4.7-2.zip";
            "hash" = "sha512-xYXZ3m8IDFNPyC2VkpQqVicMwJodjpjTb4Y2pxgjWNgTCq/M1kmMetHb7ihPTYvzaFHeSiCmiFfXA+vE95pvtw==";
        };
        _LuvtfGUz = {
            "id" = "LuvtfGUz";
            "file" = "FontFixer-1.4.5-2.zip";
            "hash" = "sha512-9EsWbjuyeve4BsKbuAOYTosoHEJh9VQeXtyjFIBQqLT5VZdZIzIrbsYW9THYgvN67uhUTUAIl4mzziOTQK5S9Q==";
        };
        _KYULEEkr = {
            "id" = "KYULEEkr";
            "file" = "FontFixer-1.4.3-2.zip";
            "hash" = "sha512-73hwpNetE5iso5l8460vAhVgQqfBSKKIAvt/kl+IMzPHrBebGJBy2aYrbkTZKysOqGaERM+aJ5orDTiC6N5JQw==";
        };
        _wwR5fVdk = {
            "id" = "wwR5fVdk";
            "file" = "FontFixer-1.4.2-2.zip";
            "hash" = "sha512-1b6iCTBauQCfJbLUQx7L+wqi5dvW6GvX8zHYP+M5/ZLLA6NtjQaweb/09YYPRJY6KEmv/UJwyFJOZRKk9IOjlA==";
        };
        _eQDED2El = {
            "id" = "eQDED2El";
            "file" = "FontFixer-1.4.0-2.zip";
            "hash" = "sha512-uMR4EIFdaMhMCkLfwzMhcuEvydeqnYl/CYALnOIIJeEYPLkXbqd8dFSU3fybqaQiZhdFIgZDzL/k22BBAC/ifQ==";
        };
    in {
        "zNUxKtV1" = _zNUxKtV1;
        "cVYNyH0w" = _cVYNyH0w;
        "mme7sGwC" = _mme7sGwC;
        "A7eXcxQF" = _A7eXcxQF;
        "HDSReWWu" = _HDSReWWu;
        "8xmVdnvH" = _8xmVdnvH;
        "vBTkkEqq" = _vBTkkEqq;
        "dFE8bTzk" = _dFE8bTzk;
        "6fVYQyw7" = _6fVYQyw7;
        "aQR08MyH" = _aQR08MyH;
        "bhKWrKyl" = _bhKWrKyl;
        "xOxzsfO8" = _xOxzsfO8;
        "KoagW5bG" = _KoagW5bG;
        "eaeY3Aim" = _eaeY3Aim;
        "Vb9Z2m0A" = _Vb9Z2m0A;
        "BJkz1LiK" = _BJkz1LiK;
        "sF0PCyoH" = _sF0PCyoH;
        "4Fkelea7" = _4Fkelea7;
        "lXqR6bsd" = _lXqR6bsd;
        "JFEPzWrk" = _JFEPzWrk;
        "Rfx9c9KE" = _Rfx9c9KE;
        "ya9deUep" = _ya9deUep;
        "MIwRvph2" = _MIwRvph2;
        "XLjDOaPq" = _XLjDOaPq;
        "R4xkW2e9" = _R4xkW2e9;
        "UioGtSo8" = _UioGtSo8;
        "R7cBOQ0Y" = _R7cBOQ0Y;
        "Um4AqYVs" = _Um4AqYVs;
        "pD9NPU4A" = _pD9NPU4A;
        "tCIFGGDv" = _tCIFGGDv;
        "caVfaILd" = _caVfaILd;
        "Ij0yiFJH" = _Ij0yiFJH;
        "ER2u0RjP" = _ER2u0RjP;
        "VvxLyQZO" = _VvxLyQZO;
        "xDgZeEe8" = _xDgZeEe8;
        "A3730fPl" = _A3730fPl;
        "i6ORky3R" = _i6ORky3R;
        "LuvtfGUz" = _LuvtfGUz;
        "KYULEEkr" = _KYULEEkr;
        "wwR5fVdk" = _wwR5fVdk;
        "eQDED2El" = _eQDED2El;
        "forge-b1.7.3" = _XLjDOaPq;
        "forge-b1.8.1" = _MIwRvph2;
        "forge-1.0" = _Rfx9c9KE;
        "forge-1.1" = _JFEPzWrk;
        "forge-1.2.3" = _lXqR6bsd;
        "forge-1.2.4" = _4Fkelea7;
        "forge-1.2.5" = _4Fkelea7;
        "forge-1.3.2" = _sF0PCyoH;
        "forge-1.3.1" = _sF0PCyoH;
        "forge-1.3" = _sF0PCyoH;
        "forge-1.2.1" = _lXqR6bsd;
        "forge-1.2.2" = _lXqR6bsd;
        "forge-b1.8" = _MIwRvph2;
        "forge-b1.7" = _XLjDOaPq;
        "forge-b1.7.2" = _XLjDOaPq;
        "forge-1.5.2" = _VvxLyQZO;
        "forge-1.5.1" = _xDgZeEe8;
        "forge-1.5" = _A3730fPl;
        "forge-1.4.6" = _i6ORky3R;
        "forge-1.4.7" = _i6ORky3R;
        "forge-1.4.4" = _LuvtfGUz;
        "forge-1.4.5" = _LuvtfGUz;
        "forge-1.4.3" = _KYULEEkr;
        "forge-1.4.1" = _wwR5fVdk;
        "forge-1.4.2" = _wwR5fVdk;
        "forge-1.4" = _eQDED2El;
        "modloader-b1.7.3" = _XLjDOaPq;
        "modloader-b1.8.1" = _MIwRvph2;
        "modloader-1.0" = _ya9deUep;
        "modloader-1.1" = _JFEPzWrk;
        "modloader-1.2.3" = _lXqR6bsd;
        "modloader-1.2.4" = _4Fkelea7;
        "modloader-1.2.5" = _4Fkelea7;
        "modloader-1.3.2" = _sF0PCyoH;
        "modloader-b1.6" = _R4xkW2e9;
        "modloader-b1.6.1" = _R4xkW2e9;
        "modloader-b1.6.2" = _R4xkW2e9;
        "modloader-b1.6.3" = _R4xkW2e9;
        "modloader-b1.6.4" = _R4xkW2e9;
        "modloader-b1.6.5" = _R4xkW2e9;
        "modloader-b1.6.6" = _R4xkW2e9;
        "modloader-b1.5" = _UioGtSo8;
        "modloader-b1.5_01" = _UioGtSo8;
        "modloader-1.3.1" = _sF0PCyoH;
        "modloader-b1.4" = _R7cBOQ0Y;
        "modloader-b1.4_01" = _R7cBOQ0Y;
        "modloader-b1.3b" = _Um4AqYVs;
        "modloader-b1.3_01" = _Um4AqYVs;
        "modloader-b1.2" = _pD9NPU4A;
        "modloader-b1.2_01" = _pD9NPU4A;
        "modloader-b1.2_02" = _pD9NPU4A;
        "modloader-1.3" = _sF0PCyoH;
        "modloader-1.2.1" = _lXqR6bsd;
        "modloader-1.2.2" = _lXqR6bsd;
        "modloader-b1.8" = _MIwRvph2;
        "modloader-b1.7" = _XLjDOaPq;
        "modloader-b1.7.2" = _XLjDOaPq;
        "modloader-b1.1_01" = _tCIFGGDv;
        "modloader-b1.1_02" = _tCIFGGDv;
        "modloader-a1.2.6" = _caVfaILd;
        "modloader-1.5.2" = _VvxLyQZO;
        "modloader-1.5.1" = _xDgZeEe8;
        "modloader-1.5" = _A3730fPl;
        "modloader-1.4.6" = _i6ORky3R;
        "modloader-1.4.7" = _i6ORky3R;
        "modloader-1.4.4" = _LuvtfGUz;
        "modloader-1.4.5" = _LuvtfGUz;
        "modloader-1.4.3" = _KYULEEkr;
        "modloader-1.4.1" = _wwR5fVdk;
        "modloader-1.4.2" = _wwR5fVdk;
        "modloader-1.4" = _eQDED2El;
        "fabric-b1.7.3" = _ER2u0RjP;
        "fabric-1.3.2" = _Ij0yiFJH;
        "legacy-fabric-1.3.2" = _Ij0yiFJH;
        "babric-b1.7.3" = _ER2u0RjP;
        "pkg-b1.7.3-1" = _zNUxKtV1;
        "pkg-b1.7.3-1-Fabric" = _cVYNyH0w;
        "pkg-b1.8.1-1" = _mme7sGwC;
        "pkg-1.0-1" = _A7eXcxQF;
        "pkg-1.1-1" = _HDSReWWu;
        "pkg-1.2.3-1" = _8xmVdnvH;
        "pkg-1.2.5-1" = _vBTkkEqq;
        "pkg-1.3.2-1" = _dFE8bTzk;
        "pkg-1.3.2-1-Fabric" = _6fVYQyw7;
        "pkg-b1.6.6-1" = _aQR08MyH;
        "pkg-b1.5_01-1" = _bhKWrKyl;
        "pkg-b1.9p5-1" = _xOxzsfO8;
        "pkg-1.3.1-1" = _KoagW5bG;
        "pkg-b1.4_01-1" = _eaeY3Aim;
        "pkg-b1.3_01-1" = _Vb9Z2m0A;
        "pkg-b1.2_02-1" = _BJkz1LiK;
        "pkg-1.3.2-2" = _sF0PCyoH;
        "pkg-1.2.5-2" = _4Fkelea7;
        "pkg-1.2.3-2" = _lXqR6bsd;
        "pkg-1.1-2" = _JFEPzWrk;
        "pkg-1.0-2" = _Rfx9c9KE;
        "pkg-b1.9p5-2" = _ya9deUep;
        "pkg-b1.8.1-2" = _MIwRvph2;
        "pkg-b1.7.3-2" = _XLjDOaPq;
        "pkg-b1.6.6-2" = _R4xkW2e9;
        "pkg-b1.5_01-2" = _UioGtSo8;
        "pkg-b1.4_01-2" = _R7cBOQ0Y;
        "pkg-b1.3_01-2" = _Um4AqYVs;
        "pkg-b1.2_02-2" = _pD9NPU4A;
        "pkg-b1.1_02-2" = _tCIFGGDv;
        "pkg-a1.2.6-2" = _caVfaILd;
        "pkg-1.3.2-2-Fabric" = _Ij0yiFJH;
        "pkg-b1.7.3-2-Fabric" = _ER2u0RjP;
        "pkg-1.5.2-2" = _VvxLyQZO;
        "pkg-1.5.1-2" = _xDgZeEe8;
        "pkg-1.5.0-2" = _A3730fPl;
        "pkg-1.4.7-2" = _i6ORky3R;
        "pkg-1.4.5-2" = _LuvtfGUz;
        "pkg-1.4.3-2" = _KYULEEkr;
        "pkg-1.4.2-2" = _wwR5fVdk;
        "pkg-1.4-2" = _eQDED2El;
        "default" = _eQDED2El;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "font-fixer";
        id = "uXRLUJiN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}