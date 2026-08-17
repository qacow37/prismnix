{lib, callPackage, ...}:
let
    versions = (let
        _h1JtuuCL = {
            "id" = "h1JtuuCL";
            "file" = "bundles-beyond-1.0.jar";
            "hash" = "sha512-V6++5mlato1tcrhOqAooX1KaUkzSVC0YBiL9hpCW4LdBqwpfvB0jLvy+58Qqt+lQr8J7Qz1Np54AVsED45ZyyQ==";
        };
        _WEXMx80Y = {
            "id" = "WEXMx80Y";
            "file" = "bundles-beyond-1.1.jar";
            "hash" = "sha512-0FwrkbuZXhsucPewDFN8u+xmWoGDK9S4JKhiBFdlCkkbik8OJ36cL1HIIxYAot8rzYZQRPpRHxoS7zT5Uf/V7A==";
        };
        _9vJsaHHN = {
            "id" = "9vJsaHHN";
            "file" = "bundles-beyond-1.2.jar";
            "hash" = "sha512-4/Ooh7EFdTy0Sihaw+UapMa8m2zUWGEpxO+N2TCv0CwtVNh+uS6YPAykFWWGW5ylTZFSshbcvcOrQZ9MF0azVw==";
        };
        _Nmm3qCua = {
            "id" = "Nmm3qCua";
            "file" = "bundles-beyond-1.2+24w37a.jar";
            "hash" = "sha512-ekErDAJfW8CdoHpV/QANzKQO6dZbqRWYq96iVhplRfKH+K3N8wuwUKEFKw2Zb1ovKEPhAsHqCuExPW47n6SOXw==";
        };
        _ssDmO3Ei = {
            "id" = "ssDmO3Ei";
            "file" = "bundles-beyond-1.2+24w38a.jar";
            "hash" = "sha512-B9SynZtMif6pM4kSbgViwig/qrB9X78r/sPdw/YMkGmbLZGAMVQtryS16LNiNlnxysy9CwUt9d7SAGggtFAJAA==";
        };
        _zsgSYKsI = {
            "id" = "zsgSYKsI";
            "file" = "bundles-beyond-1.2+24w39a.jar";
            "hash" = "sha512-fnkkDOEPOxVOtjFGGLZWQlyQo6Q+jabJpmvFBrVovvs/HQJJvBP7sB6Ow5TUn7zqlNuW5WgHLJezLX68wjfwnA==";
        };
        _PBM8Vwfy = {
            "id" = "PBM8Vwfy";
            "file" = "bundles-beyond-1.2+24w40a.jar";
            "hash" = "sha512-W2JDP2tty4JqlNBPZCwfyH7HCZOgHoKaLEnJ3ORv+NWmBzx4ohbQeeIjGCxE7cCa6ywXYD236rrnOzW2f3vB6Q==";
        };
        _n5pDOWnC = {
            "id" = "n5pDOWnC";
            "file" = "bundles-beyond-1.2+1.21.2-pre1.jar";
            "hash" = "sha512-5VM6bGF/gJpWFBfbt3XmAFqrOJ5pX8um4CkDGsGAUd31G8DLxqpwjEZ+ggyZLt2p0quU1fahOIiDZHF5YTQVHA==";
        };
        _BtMVxJgz = {
            "id" = "BtMVxJgz";
            "file" = "bundles-beyond-1.2+1.21.2.jar";
            "hash" = "sha512-F4Z7lukomrmiOXLEp+ww2pOItT8KhoFOsoSgAeIQ3zRNLuFFkfZPqsHRbf0bgTbzXLWegxiEr7XNaELvsTfhpA==";
        };
        _FdVY86WR = {
            "id" = "FdVY86WR";
            "file" = "bundles-beyond-1.2.1+1.21.3.jar";
            "hash" = "sha512-/6G/o4xMdcjDtIHE0eaOZoLqyyCDYF3abxfHZpcd75WlnZAQrBRArEtqizxWw1pMSAgriBcNHIgx+Ie4gn5VFQ==";
        };
        _bfMuqvpN = {
            "id" = "bfMuqvpN";
            "file" = "bundles-beyond-1.2.2+1.21.3.jar";
            "hash" = "sha512-S9rsgWKF67KTJ35dbJjiaTCbGi7ECaJdiBUOSp+sybpWDm02BfZjnikyQglZmyflGD7Fzjk7UNsOF2+U4sf7gQ==";
        };
        _LdlFMtXl = {
            "id" = "LdlFMtXl";
            "file" = "bundles-beyond-1.2.2+1.21.8.jar";
            "hash" = "sha512-m7Vbi63BjVGjxmrda1gDO+v9vaB3ToPoUPNtvAXTq7gD00ULSE8E20ipxd4um6PgX6R5mSoyl0f91p5qhF5BJw==";
        };
        _QkSsZ314 = {
            "id" = "QkSsZ314";
            "file" = "bundles-beyond-1.3+1.21.3.jar";
            "hash" = "sha512-6SvFIrUjKptWMjJT5eNGL4ORkL4pG74SotuCIKkVJI9W5kHdVdibFuS00iS1xARerIdwgLEf6P/bd0L0JSQqQA==";
        };
        _spwVWD2S = {
            "id" = "spwVWD2S";
            "file" = "bundles-beyond-1.3+1.21.4.jar";
            "hash" = "sha512-VLH6IFcCrRC+Cu6xc4lamFlY9GGfEqxYCj6vZJHSVf1XtVBT4Di0fTWtI2PuGDzL0/drAbLIpVaN5ka7TtWXNw==";
        };
        _qjwejmxp = {
            "id" = "qjwejmxp";
            "file" = "bundles-beyond-1.3+1.21.8.jar";
            "hash" = "sha512-kiCbzgvEBNK8PTCSPM+igNYAohedRygK00oPYz0OMP9psZhD/0L4T4ZIlr4hO2k8wwF4bEmxoH4/Bh+T4N76uA==";
        };
        _bWppqAWX = {
            "id" = "bWppqAWX";
            "file" = "bundlesbeyond-1.3.1+1.21.3+fabric.jar";
            "hash" = "sha512-i9LTgUv1JgpYSA2xVSQsPVFNd2MhxnlSRQsADWPVGLLOxJ2TQKhD848k11ywjqwZyQhvrdRAGT0Wf/p4LMhK5Q==";
        };
        _Luh2AY71 = {
            "id" = "Luh2AY71";
            "file" = "bundlesbeyond-1.3.1+1.21.3+neoforge.jar";
            "hash" = "sha512-oTSDUHnPwvZkNNdOR86CMedXsPkOJ537wTFmG4TgxyefZ2TUTBS+mBdE9Mf9aAOQcMnjtC9Sukgq3kP9Tw+bZQ==";
        };
        _HnDdF4By = {
            "id" = "HnDdF4By";
            "file" = "bundlesbeyond-1.3.2+1.21.4+fabric.jar";
            "hash" = "sha512-bS7SXXU9wpBdRiWthp9yGzoUOIfDDj7ZsDq9Bg9JgCTjwLONfI6wYJdwpWLjvinS8U67eZwBhDHAVNsIZENtAw==";
        };
        _jMl77M1p = {
            "id" = "jMl77M1p";
            "file" = "bundlesbeyond-1.3.2+1.21.4+neoforge.jar";
            "hash" = "sha512-sWA3TRMG2be/4i1CU189neUGxi/foneewq4924yIcQa+XIZCbkPWaZEnhMHMVeE+TkKB7TZXc5LlLFj0OUrbzg==";
        };
        _rxSxZNvk = {
            "id" = "rxSxZNvk";
            "file" = "bundlesbeyond-1.3.2+1.21.8+fabric.jar";
            "hash" = "sha512-RdhkCUeKvq/stTcmHEFMl1nnLPU6cIhk/ZTdk4TIdmLwDRmBcLeOUSLUDJZczLFUCrVTYAsx/QWN7kVEDhY+vQ==";
        };
        _aif3DaPK = {
            "id" = "aif3DaPK";
            "file" = "bundlesbeyond-1.3.2+1.21.8+neoforge.jar";
            "hash" = "sha512-U2GZssTAWrwN0ZrAsNmziKh/RLNcAVAg/nPnwinfhnfev6QkXhFFClYo1scjzL9poo9LOQBKB9x/V2tXpIVU/A==";
        };
        _zoBxVMfn = {
            "id" = "zoBxVMfn";
            "file" = "bundlesbeyond-1.3.2+1.21.9+fabric.jar";
            "hash" = "sha512-xspxbybupLKAuXnKOqNQBUPGmw73vV2TAxWK30FhwKFiwb05FKnjgntowV95TA/25z85V81evazI25fS+rgM0w==";
        };
        _Aax5SYUU = {
            "id" = "Aax5SYUU";
            "file" = "bundlesbeyond-1.3.2+1.21.9+neoforge.jar";
            "hash" = "sha512-K/4myYHZDHGeW+eR6xd2HIy1OhrLuZrkZHjG3gclAe+7iT/cOgk9NlnidMvyOo9dM+0eMKaZ20dKLuA7GJ0lYQ==";
        };
        _dpXidMVQ = {
            "id" = "dpXidMVQ";
            "file" = "bundlesbeyond-1.4.0+1.21.3+neoforge.jar";
            "hash" = "sha512-hLCkUfOnhuS799NLbjnl0voTNA+bv2/iWsik5yTduhWSuU21zYDBe2yFl57RY3JGcG3HMO2I5vmxDJ96K0D39Q==";
        };
        _sUTJqzjR = {
            "id" = "sUTJqzjR";
            "file" = "bundlesbeyond-1.4.0+1.21.3+fabric.jar";
            "hash" = "sha512-pXCuxtMTZgleFIX5LQ2/+Ggv5O6Mx6CwWaXhMAJt2tBWJMmE50GpkTrIBsEI3WJuuTzhKWw68FHMSHlAgJqX/A==";
        };
        _J0lCwlS3 = {
            "id" = "J0lCwlS3";
            "file" = "bundlesbeyond-1.4.0+1.21.10+neoforge.jar";
            "hash" = "sha512-4SQhiZJx2cAglCMlmtwCOnFXRcWCNr4/Pa3/yCpQjHHSLUO5yKv3zgQMYGyh7CC4uHEpF/WwKdbj7atEIpgMqQ==";
        };
        _kw9kEWWi = {
            "id" = "kw9kEWWi";
            "file" = "bundlesbeyond-1.4.0+1.21.10+fabric.jar";
            "hash" = "sha512-EApad/Ary/UdxBp6bPZbTsd30jjIHCO7QZ8RFvCkJj/uX3khB9mt0/5FTokQv+Uo04mvJpndIabQSVWHJ/aYCw==";
        };
        _oLCMHt2Z = {
            "id" = "oLCMHt2Z";
            "file" = "bundlesbeyond-1.4.0+1.21.4+fabric.jar";
            "hash" = "sha512-65wCn+sN1iq/zgS4tn36wBa8V3ioi4zhbkMIEBXcKigizUBDyfzO6aXDQjL18zo6C8Kp5P9YxbE61QIYI7RBkg==";
        };
        _ShoglRsQ = {
            "id" = "ShoglRsQ";
            "file" = "bundlesbeyond-1.4.0+1.21.8+neoforge.jar";
            "hash" = "sha512-wfyqAk9o5Rsw62P/pMuHL0Hl8NPc1cFmlZDD863K/2XbbZhCQXhDCMJaQHPBgU0hX2YWXIN+Z3wYBeCaytjgrA==";
        };
        _clKUKufc = {
            "id" = "clKUKufc";
            "file" = "bundlesbeyond-1.4.0+1.21.4+neoforge.jar";
            "hash" = "sha512-+dIPIi7CtvQmv1UjizARQP5YHVzm1dES1b7nWq/wLI8UgRP8Aoa34g51dB2hQJgpkXrXJymejEy7g1wv1W6MJg==";
        };
        _6YEzgzYf = {
            "id" = "6YEzgzYf";
            "file" = "bundlesbeyond-1.4.0+1.21.8+fabric.jar";
            "hash" = "sha512-UBIFoUHmlb3hKsxB8Gdu71BzxvpLJwBQY1x4NK3QmNV0cEfAB+76h3wezFC7S+Lq15ZAugTKOgYfqmB57gBcWg==";
        };
        _UgJZfCik = {
            "id" = "UgJZfCik";
            "file" = "bundles-beyond-1.5.0+1.21.11+neoforge.jar";
            "hash" = "sha512-a8fr1WmEq8CQkAXYhPqCvZZK55UZYmrijpP/e0gwU0gYWWB0GvLgfbv0Hcmrzr6vWOLjPrc7XLDD2BzZWMHbAg==";
        };
        _kfykidA6 = {
            "id" = "kfykidA6";
            "file" = "bundles-beyond-1.5.0+1.21.11+fabric.jar";
            "hash" = "sha512-rnREpZuY8/kOyRNAbOcr9liSY1/nu+MWJgM8f3h9+FMtBvhuI46yWqDn8lC/K3AoId5PnZOyEE/mDOYHmhAGgg==";
        };
        _wD58Mzvj = {
            "id" = "wD58Mzvj";
            "file" = "bundles-beyond-1.6.0+1.21.10+fabric.jar";
            "hash" = "sha512-IevpCOCuX2mm03turBAsJVH0Yn0myidl2NrYQl2JxyOlPKo8eaMTTyGLholG57jLVRLnNrsasT6w8Rdr7Re5zg==";
        };
        _bQ3TUYbg = {
            "id" = "bQ3TUYbg";
            "file" = "bundles-beyond-1.6.0+1.21.10+neoforge.jar";
            "hash" = "sha512-qug9FpeoQgmFL0YHjKrWUqJI+23X1kB+Y21MLbJTa3VzN82a97kLnNawDbv1FfAZXvVCPZHTdb2RuwT8XOS+vw==";
        };
        _2bcn7gXU = {
            "id" = "2bcn7gXU";
            "file" = "bundles-beyond-1.6.0+1.21.11+fabric.jar";
            "hash" = "sha512-3hXdTbJ7nq0tEcKh6ChnRQ3RuDC8p/TtbSE9BHTDqV6IALdUZXjg8qa+/jAy7+aHAGk3w3Gp9FgMQ8JwWpQurg==";
        };
        _wSWljsy2 = {
            "id" = "wSWljsy2";
            "file" = "bundles-beyond-1.6.0+1.21.11+neoforge.jar";
            "hash" = "sha512-ntcVG5XByKtgBv0BQLf4CzeabLnkuRvjIsWzqWMkcU2vhKgkqJk//LqozpNMWODSUOcTsGzpwDnosLi5Fy5lRA==";
        };
        _zOT5HFUd = {
            "id" = "zOT5HFUd";
            "file" = "bundles-beyond-1.6.0+1.21.3+fabric.jar";
            "hash" = "sha512-GEDcY7UyqSz6eTMZnah7bxRZe8/cmarTF4gYtQlTzGPt6VaHfFO7VUCSc/qQwbkTGR8cVsxn4qcMZ05Y017/lA==";
        };
        _FrvID571 = {
            "id" = "FrvID571";
            "file" = "bundles-beyond-1.6.0+1.21.3+neoforge.jar";
            "hash" = "sha512-qWagv5AbtjTrvsfbzUuyq9Q/yDnjeT7N+fLoyb3ONRnlIVK+qGSQ5DDsfr97KugC6O1IfqgF3Q16CeLY1Pj2Gg==";
        };
        _yugwwKot = {
            "id" = "yugwwKot";
            "file" = "bundles-beyond-1.6.0+1.21.4+fabric.jar";
            "hash" = "sha512-S6eCifmFtbX0ZVjOkw20eFy9PMWXnUd6Cuz7Xr/X8ybA7NvWq+HPNoVwXzmdh5SOHquyytjVrdCi8PtgAVS3hQ==";
        };
        _wgJzmVqr = {
            "id" = "wgJzmVqr";
            "file" = "bundles-beyond-1.6.0+1.21.4+neoforge.jar";
            "hash" = "sha512-Xx9i4omMBDdMlZ6YmD+rNWTekNyeUyDISXySqSE46CVx/2pkwW/6fZhKntHKN45vA/qjQe+Zu9GjRXwzOSKWeQ==";
        };
        _enZFV8ZL = {
            "id" = "enZFV8ZL";
            "file" = "bundles-beyond-1.6.0+1.21.8+neoforge.jar";
            "hash" = "sha512-St4CWznd0+P9sffZPsATAz5a4JnKrCSOhZrNYrb5ZMaAO73DWn9wlTOH14E6YFUpQlbPoVDyesNRMfV9roGvBg==";
        };
        _CjtlRQDd = {
            "id" = "CjtlRQDd";
            "file" = "bundles-beyond-1.6.0+1.21.8+fabric.jar";
            "hash" = "sha512-yEntDHp314YTDu4Ieny1lhl9Nk1e8Is0Gkl9AmD5/PML7+Py0+g8r9yHxNgOsi9b5wUbsWu0fj1B0r+Nrq3r1w==";
        };
        _cQdENWzw = {
            "id" = "cQdENWzw";
            "file" = "bundles-beyond-1.6.1+1.21.3+fabric.jar";
            "hash" = "sha512-s257SuiQqnNPGRXtSCY0AuKx7YNA6C4EUrvXE16JZh+ptsXVF33PNAfNTZ6EIjp5DXe1aujGdOaP3BrONQSNAg==";
        };
        _gvKpcw6G = {
            "id" = "gvKpcw6G";
            "file" = "bundles-beyond-1.6.1+1.21.3+neoforge.jar";
            "hash" = "sha512-Qy71Np0klTHvtiqMZSe1hgSA9Puj9i4BlcaOe+huyYpUjN5b/TNyvZweya5N6A6ZZjUKhFybtp5yBZeGNxP3gA==";
        };
        _vjmeoXkL = {
            "id" = "vjmeoXkL";
            "file" = "bundles-beyond-1.6.1+1.21.4+fabric.jar";
            "hash" = "sha512-0z5i9F+vK5H5SAG6QXkDKICiYP6Mwe2UMUIuQXrsS6CSaLU3RaNYpAXFL3m6tJXbdTv2ej4KwmBLA3/yoNeAaQ==";
        };
        _hn49xXcf = {
            "id" = "hn49xXcf";
            "file" = "bundles-beyond-1.6.1+1.21.4+neoforge.jar";
            "hash" = "sha512-0HusXqZnRltJV3xjGq/04SoDau9mXJKQRD+XnBlYhkhofqP38WJnNh3WHoF/JrlDtbchSWO5YDr2ywcPReNUsg==";
        };
        _nkIvKFiL = {
            "id" = "nkIvKFiL";
            "file" = "bundles-beyond-1.6.1+1.21.8+fabric.jar";
            "hash" = "sha512-YQwfvtr3AYhFo25iUBYih4SbREixfYnzuTJIgezT8xMQK+KY1OVVMdrNYMzSfwl//BFWWdbsT7EKlzZ3JKDNYA==";
        };
        _ySqJcebC = {
            "id" = "ySqJcebC";
            "file" = "bundles-beyond-1.6.1+1.21.8+neoforge.jar";
            "hash" = "sha512-vNWeQF6M/5R2l72kBn+5TnA86R2oSRoHlK34F8Ypxwxd2Y8PQ+/beGBLZJOBXcb+pEmvAykUUpd3s/0i9yTv/g==";
        };
        _LThQ32z0 = {
            "id" = "LThQ32z0";
            "file" = "bundles-beyond-1.6.1+1.21.10+fabric.jar";
            "hash" = "sha512-nsRojINS6ym7UQT/OZZN8lna9VmrDqiplbqsmz2ONJDEDqxrHQ7Gz0M27iVQqpsX/llTDhiZcqOVC+EG/4066g==";
        };
        _AicZsX1s = {
            "id" = "AicZsX1s";
            "file" = "bundles-beyond-1.6.1+1.21.10+neoforge.jar";
            "hash" = "sha512-/t9XUCiub1guZwtSgyFOR0FQV1DwEx0JsnsUpkxcc1E8rAYME91lJJ4+j3J3pq6sSyvH9TXY4WC9jiHV7keV+Q==";
        };
        _C87VX5Bg = {
            "id" = "C87VX5Bg";
            "file" = "bundles-beyond-1.6.1+1.21.11+fabric.jar";
            "hash" = "sha512-NhP8Za1TjV0xmVcTEv9Y1+Rv0IWRqvK64BMBtV7Dp6fKiE9PNol/Byvu8kle9ZUWCEKF7uWdT8U3UkVwqZgDOg==";
        };
        _JiUtHg7i = {
            "id" = "JiUtHg7i";
            "file" = "bundles-beyond-1.6.1+1.21.11+neoforge.jar";
            "hash" = "sha512-O9dP5+fJP+kEhU+OyhMio5dH2+85l25tGy9sVrv6bWfRuxRWJpoylNCdd9zJqzKhdI6I3DJhdR3NlGKQjLozjA==";
        };
        _pMFGoUw8 = {
            "id" = "pMFGoUw8";
            "file" = "bundles-beyond-1.6.1+26.1+fabric.jar";
            "hash" = "sha512-oP9H8AGtNLxz54qPlk/7dSF6cBY8YvuqtpMkWomc1EseuqcOH4vcaM84U5pPvoToH4QFClSHTf1UeqsmnAnK8w==";
        };
        _udzunoTF = {
            "id" = "udzunoTF";
            "file" = "bundles-beyond-1.6.1+26.1+neoforge.jar";
            "hash" = "sha512-+9pvWXSMfYzQR9ljCNbt9oXY4J0dNdmOlWa0DJheAT/mIqxrjgMax0Xc2Brf6z6DDZpmRehs3awrI8G1WYsCLg==";
        };
        _2k1rhVLU = {
            "id" = "2k1rhVLU";
            "file" = "bundles-beyond-1.6.2+26.1+neoforge.jar";
            "hash" = "sha512-YxbfFl+T6xlz13ORf8/kDBuJlwYvw7xQ3vIgCOQxqmp9dUfvHJI109oqko0LbDQ6g3Fz6OAiR911tyPNz3q2ig==";
        };
        _ZknW0BxZ = {
            "id" = "ZknW0BxZ";
            "file" = "bundles-beyond-1.6.2+26.2+neoforge.jar";
            "hash" = "sha512-DUVUrnUozVt7e4JCGqVdDikN+TvXq+QkG2XB3JhWd30dvhk0g6Y2yoh7mUnbKl3vSPD8hTh4saJLN3Z/6CK4YA==";
        };
        _H5lqJRob = {
            "id" = "H5lqJRob";
            "file" = "bundles-beyond-1.6.2+26.2+fabric.jar";
            "hash" = "sha512-Zc4TTWB5uCXrrfpZkBuw3xGtNdhk3dIh/HsXrK5q3dB0V/aIYa12pgh6tkZh0pBZkjQDBEKxVvy1mFIemRAciQ==";
        };
        _zYG6ev9n = {
            "id" = "zYG6ev9n";
            "file" = "bundles-beyond-1.6.3+1.21.3+neoforge.jar";
            "hash" = "sha512-b2EQ0FOZxJ8c/SzJrsXflEcwy244VUJMonRfbhJcN6WVkROJ40Uf6SdgQf0r3L0zFE6+mt/+zz9lTWN7Vl01lA==";
        };
        _uGuwiWws = {
            "id" = "uGuwiWws";
            "file" = "bundles-beyond-1.6.3+1.21.3+fabric.jar";
            "hash" = "sha512-eTnmIVYTjOsHdhpnQ9rL+bKTh4pwg92GzREHGHvv91Jln72/XkdXRAMT6PHmPwSrP/1pbNEkhICTK9pZ85SG/w==";
        };
        _1dhP7Utq = {
            "id" = "1dhP7Utq";
            "file" = "bundles-beyond-1.6.3+1.21.4+neoforge.jar";
            "hash" = "sha512-TqLyK+Za5wg9DofsZUpIqggQ8yGmoDsjhFKDUggyzA3xZVtSShJ7eVsAdGJO+WPWAGQqu0BaYxbrmCEpcbyLkw==";
        };
        _yYZDpSZc = {
            "id" = "yYZDpSZc";
            "file" = "bundles-beyond-1.6.3+1.21.4+fabric.jar";
            "hash" = "sha512-V/i6HUWfXyJcLpehWOngJm+mQ0o8hmpuRn8YyBOfdNM39j+2b2q3bRw225LBtM6HmossEe/Gs9j0EFuGPYUmOw==";
        };
        _UUZs2E5m = {
            "id" = "UUZs2E5m";
            "file" = "bundles-beyond-1.6.3+1.21.8+neoforge.jar";
            "hash" = "sha512-fmpSz3bCqvXNxqpRoDYY8Bxg977hBs/eoF+IDlqPTtxTIszy+r9x+ib63ASEcXb08U0K/8UW3zNwmz+CwjwYLg==";
        };
        _HJzL89uE = {
            "id" = "HJzL89uE";
            "file" = "bundles-beyond-1.6.3+1.21.8+fabric.jar";
            "hash" = "sha512-7HWe+md/EB0HOSYrMSXEHriFJrRJzEBsxT4oxwExwB3eT6I9C6ema/r9y+oPym8upuyhExJm7leJH9n5tSUNvA==";
        };
        _1QQtrNVQ = {
            "id" = "1QQtrNVQ";
            "file" = "bundles-beyond-1.6.3+1.21.10+neoforge.jar";
            "hash" = "sha512-Ya0UBDJIueeEBm9u/8p3fGoj8a093IAMApM+tABaZvmDbs5UGqmavFbs7AHCtvNrFDiJeKOy8ds5XndRxUrrmg==";
        };
        _KLqm5dkK = {
            "id" = "KLqm5dkK";
            "file" = "bundles-beyond-1.6.3+1.21.10+fabric.jar";
            "hash" = "sha512-fcPht709tuUVeLsDMm1RvJoClbcG65C9rPsP/x907jTrcqk/+acZyHHuyebmd0Z/jCQlMtGBM8ehIGSennGZLQ==";
        };
        _HiyKRecM = {
            "id" = "HiyKRecM";
            "file" = "bundles-beyond-1.6.3+1.21.11+neoforge.jar";
            "hash" = "sha512-GgUvppELK+j1Q6PV1a36pp0LGY9xC8Vc2+69Y8dhVzkJzN9VaRFX6emQq0A45LSy4rB9flci4ZZWB0BYNKtyHQ==";
        };
        _J1kgyNoT = {
            "id" = "J1kgyNoT";
            "file" = "bundles-beyond-1.6.3+1.21.11+fabric.jar";
            "hash" = "sha512-EkXkqj7uvoj2Si9K4pNPao415BGzkQSdjj97iZjRomQ2QotlzaTMe44h4zs65fsxO4STtTvS5VTKGvoJ5rGkvw==";
        };
        _mXdNfzqw = {
            "id" = "mXdNfzqw";
            "file" = "bundles-beyond-1.6.3+26.1+neoforge.jar";
            "hash" = "sha512-V47PE3zfG5xRJwAhDfHypAHwcYgZG4rjxOMw7lVL6ZAu7jKOD24yliFNLfuyRFFVSlMmZz2HS6qdGA2slntrOA==";
        };
        _ZhkKVYRu = {
            "id" = "ZhkKVYRu";
            "file" = "bundles-beyond-1.6.3+26.1+fabric.jar";
            "hash" = "sha512-vRXfL99gkmghUwdgpt/2lQUc7k6y6+ufXBN8M60O4isXkIEdjdcWmn+otTP95LIQ0gVPg3PuwCMUkai0kuStxw==";
        };
        _AypTFqT2 = {
            "id" = "AypTFqT2";
            "file" = "bundles-beyond-1.6.3+26.2+neoforge.jar";
            "hash" = "sha512-8NeHmfd0GIvP9xGsV8j5dfZ7Smmc1LtxteUIf2u0gdLIc7PfgB3oK4dvOWbdOKSjoy7scpmuSFINA2qyuc/CrA==";
        };
        _vtngIZVU = {
            "id" = "vtngIZVU";
            "file" = "bundles-beyond-1.6.3+26.2+fabric.jar";
            "hash" = "sha512-94O5UlRHSYYgEOwGIPLWg9B1Q+VUFeqeUO+fNpZcd3t5mqMGIxfZtjdv327WgYQhU8lv7pgKeyslPpj+1pB6rA==";
        };
    in {
        "h1JtuuCL" = _h1JtuuCL;
        "WEXMx80Y" = _WEXMx80Y;
        "9vJsaHHN" = _9vJsaHHN;
        "Nmm3qCua" = _Nmm3qCua;
        "ssDmO3Ei" = _ssDmO3Ei;
        "zsgSYKsI" = _zsgSYKsI;
        "PBM8Vwfy" = _PBM8Vwfy;
        "n5pDOWnC" = _n5pDOWnC;
        "BtMVxJgz" = _BtMVxJgz;
        "FdVY86WR" = _FdVY86WR;
        "bfMuqvpN" = _bfMuqvpN;
        "LdlFMtXl" = _LdlFMtXl;
        "QkSsZ314" = _QkSsZ314;
        "spwVWD2S" = _spwVWD2S;
        "qjwejmxp" = _qjwejmxp;
        "bWppqAWX" = _bWppqAWX;
        "Luh2AY71" = _Luh2AY71;
        "HnDdF4By" = _HnDdF4By;
        "jMl77M1p" = _jMl77M1p;
        "rxSxZNvk" = _rxSxZNvk;
        "aif3DaPK" = _aif3DaPK;
        "zoBxVMfn" = _zoBxVMfn;
        "Aax5SYUU" = _Aax5SYUU;
        "dpXidMVQ" = _dpXidMVQ;
        "sUTJqzjR" = _sUTJqzjR;
        "J0lCwlS3" = _J0lCwlS3;
        "kw9kEWWi" = _kw9kEWWi;
        "oLCMHt2Z" = _oLCMHt2Z;
        "ShoglRsQ" = _ShoglRsQ;
        "clKUKufc" = _clKUKufc;
        "6YEzgzYf" = _6YEzgzYf;
        "UgJZfCik" = _UgJZfCik;
        "kfykidA6" = _kfykidA6;
        "wD58Mzvj" = _wD58Mzvj;
        "bQ3TUYbg" = _bQ3TUYbg;
        "2bcn7gXU" = _2bcn7gXU;
        "wSWljsy2" = _wSWljsy2;
        "zOT5HFUd" = _zOT5HFUd;
        "FrvID571" = _FrvID571;
        "yugwwKot" = _yugwwKot;
        "wgJzmVqr" = _wgJzmVqr;
        "enZFV8ZL" = _enZFV8ZL;
        "CjtlRQDd" = _CjtlRQDd;
        "cQdENWzw" = _cQdENWzw;
        "gvKpcw6G" = _gvKpcw6G;
        "vjmeoXkL" = _vjmeoXkL;
        "hn49xXcf" = _hn49xXcf;
        "nkIvKFiL" = _nkIvKFiL;
        "ySqJcebC" = _ySqJcebC;
        "LThQ32z0" = _LThQ32z0;
        "AicZsX1s" = _AicZsX1s;
        "C87VX5Bg" = _C87VX5Bg;
        "JiUtHg7i" = _JiUtHg7i;
        "pMFGoUw8" = _pMFGoUw8;
        "udzunoTF" = _udzunoTF;
        "2k1rhVLU" = _2k1rhVLU;
        "ZknW0BxZ" = _ZknW0BxZ;
        "H5lqJRob" = _H5lqJRob;
        "zYG6ev9n" = _zYG6ev9n;
        "uGuwiWws" = _uGuwiWws;
        "1dhP7Utq" = _1dhP7Utq;
        "yYZDpSZc" = _yYZDpSZc;
        "UUZs2E5m" = _UUZs2E5m;
        "HJzL89uE" = _HJzL89uE;
        "1QQtrNVQ" = _1QQtrNVQ;
        "KLqm5dkK" = _KLqm5dkK;
        "HiyKRecM" = _HiyKRecM;
        "J1kgyNoT" = _J1kgyNoT;
        "mXdNfzqw" = _mXdNfzqw;
        "ZhkKVYRu" = _ZhkKVYRu;
        "AypTFqT2" = _AypTFqT2;
        "vtngIZVU" = _vtngIZVU;
        "fabric-24w33a" = _WEXMx80Y;
        "fabric-24w35a" = _9vJsaHHN;
        "fabric-24w36a" = _9vJsaHHN;
        "fabric-24w37a" = _Nmm3qCua;
        "fabric-24w38a" = _ssDmO3Ei;
        "fabric-24w39a" = _zsgSYKsI;
        "fabric-24w40a" = _PBM8Vwfy;
        "fabric-1.21.2-pre1" = _n5pDOWnC;
        "fabric-1.21.2-pre2" = _n5pDOWnC;
        "fabric-1.21.2-pre3" = _BtMVxJgz;
        "fabric-1.21.2-pre4" = _BtMVxJgz;
        "fabric-1.21.2-pre5" = _BtMVxJgz;
        "fabric-1.21.2-rc1" = _BtMVxJgz;
        "fabric-1.21.2-rc2" = _BtMVxJgz;
        "fabric-1.21.2" = _uGuwiWws;
        "fabric-1.21.3" = _uGuwiWws;
        "fabric-24w44a" = _BtMVxJgz;
        "fabric-24w45a" = _BtMVxJgz;
        "fabric-1.21.4-pre1" = _BtMVxJgz;
        "fabric-1.21.4-pre2" = _BtMVxJgz;
        "fabric-1.21.4-pre3" = _BtMVxJgz;
        "fabric-1.21.4-rc1" = _BtMVxJgz;
        "fabric-1.21.4-rc2" = _BtMVxJgz;
        "fabric-1.21.4-rc3" = _BtMVxJgz;
        "fabric-1.21.4" = _yYZDpSZc;
        "fabric-1.21.5" = _yYZDpSZc;
        "fabric-1.21.6" = _HJzL89uE;
        "fabric-1.21.7" = _HJzL89uE;
        "fabric-1.21.8" = _HJzL89uE;
        "fabric-1.21.9" = _KLqm5dkK;
        "fabric-1.21.10" = _KLqm5dkK;
        "fabric-1.21.11" = _J1kgyNoT;
        "fabric-26.1" = _ZhkKVYRu;
        "fabric-26.1.1" = _ZhkKVYRu;
        "fabric-26.1.2" = _ZhkKVYRu;
        "fabric-26.2" = _vtngIZVU;
        "quilt-1.21.3" = _uGuwiWws;
        "quilt-1.21.4" = _yYZDpSZc;
        "quilt-1.21.5" = _yYZDpSZc;
        "quilt-1.21.6" = _HJzL89uE;
        "quilt-1.21.7" = _HJzL89uE;
        "quilt-1.21.8" = _HJzL89uE;
        "quilt-1.21.9" = _KLqm5dkK;
        "quilt-1.21.10" = _KLqm5dkK;
        "quilt-1.21.11" = _J1kgyNoT;
        "quilt-1.21.2" = _uGuwiWws;
        "quilt-26.1" = _ZhkKVYRu;
        "quilt-26.1.1" = _ZhkKVYRu;
        "quilt-26.1.2" = _ZhkKVYRu;
        "quilt-26.2" = _vtngIZVU;
        "neoforge-1.21.3" = _zYG6ev9n;
        "neoforge-1.21.4" = _1dhP7Utq;
        "neoforge-1.21.5" = _1dhP7Utq;
        "neoforge-1.21.8" = _UUZs2E5m;
        "neoforge-1.21.9" = _1QQtrNVQ;
        "neoforge-1.21.10" = _1QQtrNVQ;
        "neoforge-1.21.11" = _HiyKRecM;
        "neoforge-1.21.2" = _zYG6ev9n;
        "neoforge-1.21.6" = _UUZs2E5m;
        "neoforge-1.21.7" = _UUZs2E5m;
        "neoforge-26.1" = _mXdNfzqw;
        "neoforge-26.1.1" = _mXdNfzqw;
        "neoforge-26.1.2" = _mXdNfzqw;
        "neoforge-26.2" = _AypTFqT2;
        "default" = _vtngIZVU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bundles-beyond";
            id = "VhUy58Cq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode.txt";
                };
            };
        };
in callPackage fn {version="default";}