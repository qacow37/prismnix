{lib, callPackage, ...}:
let
    versions = (let
        _LebURE77 = {
            "id" = "LebURE77";
            "file" = "astrocraft-1.1.2+1.20.1.jar";
            "hash" = "sha512-fxMfbmpawCHi5EtBKrDc69nToAygDkTeoh+0qS6TVE+patOo6HNnyl0NgduKdY1Mc2Xsjp0fUXt3a1D8V1NpkA==";
        };
        _k8ecYVul = {
            "id" = "k8ecYVul";
            "file" = "astrocraft-1.1.2+1.20.4.jar";
            "hash" = "sha512-i6+ttQqom7IFj/NC/tkslEiZOa/nyhOJUzPKBvhAU5yN5A/TxAbFcCKgOh/6N3iB8Mxnb3pTZvsahWKlyOhbTg==";
        };
        _17CU2GJ1 = {
            "id" = "17CU2GJ1";
            "file" = "astrocraft-1.1.3+1.20.1.jar";
            "hash" = "sha512-jZQLWjIBGtUadtVKs7UUid2NlLSDXkTW8JW2pM90m5cRexpkvYDCY12dAfVWL9dMSl4q5bHs5/wLnbo//b0RmQ==";
        };
        _p24ycjw3 = {
            "id" = "p24ycjw3";
            "file" = "astrocraft-1.1.3+1.20.4.jar";
            "hash" = "sha512-0GsFCx12yV9zE/DhIols3kR9Ti45SBXlbAVvTDqdvxtECPDSx+RGLCEpeqTMvVlpDa5DbLqgTX+9gh/n3BYVUg==";
        };
        _GFpHVd4e = {
            "id" = "GFpHVd4e";
            "file" = "astrocraft-1.2.0+1.20.1.jar";
            "hash" = "sha512-ZO225PkYbI5JPG+GhIq5VMIS4ZbsA15nLYjD7/NpZQTKQtbGxpadDLUkAPcsuUwM+zn+RrwxiKxhPAccM09o+A==";
        };
        _d20BSC16 = {
            "id" = "d20BSC16";
            "file" = "astrocraft-1.2.0+1.20.1.jar";
            "hash" = "sha512-TolCRrL3CWc2aU3Fj2o4pc5vLBYDESi4Tgbzh3OGFTnPjzhRAiPlhKfU4rVjSy7fyO0zDVYwe0fCM2d1dn0PgA==";
        };
        _KGuB6CcS = {
            "id" = "KGuB6CcS";
            "file" = "astrocraft-1.2.0+1.20.4.jar";
            "hash" = "sha512-lCiVeuVj7ZSG11/3HQ8PWe/6CD//gO44akw/S/71aYSDjLE052cFU5Yzankg3svdS3w0edYKMzVb4drXoF/axw==";
        };
        _uF1srkQO = {
            "id" = "uF1srkQO";
            "file" = "astrocraft-1.2.1+1.20.1.jar";
            "hash" = "sha512-vE3d8L1SXlYQSZj3wsCy2i3i2Rcmm2Q0yLB21pNdpw1iFS8el0AS256WUBHYK2Q9tywHfueZryO467NB0Rt0sA==";
        };
        _yBHC5mKN = {
            "id" = "yBHC5mKN";
            "file" = "astrocraft-1.2.1+1.20.4.jar";
            "hash" = "sha512-llHcg/PDqS9pHVyTCJtoanILzylWqXFYwQpceQbmDHKi4HDLjKrJm827H7k4JLZPuvAXe2XdEGwONUxrAgDU7w==";
        };
        _S1xraok5 = {
            "id" = "S1xraok5";
            "file" = "astrocraft-1.2.2+1.20.1.jar";
            "hash" = "sha512-OaVW+zd/QYHZV+MdqcXSvG6y35j7QRpf/xsPutoQG64uxosvUVwh7oU4UMGoR8KpiS5oTLBHiMz8q4PpG/CHPw==";
        };
        _pE5XKOvY = {
            "id" = "pE5XKOvY";
            "file" = "astrocraft-1.2.2+1.20.4.jar";
            "hash" = "sha512-Sp+ni+kOOIzXFfBI7Ci3d1VbL/lQKmuH0cIW3P0yp/OLtCN4jT7FQi28XkOsnyFE8kajz9ALtwbasC6ySpnh0w==";
        };
        _OQRCunbZ = {
            "id" = "OQRCunbZ";
            "file" = "astrocraft-1.2.3+1.20.1.jar";
            "hash" = "sha512-TvCBJ/nYub7CnAbCqk3HhJJKm8VaF23chZxi9FaGMn5jONrk1Lk2kSRvMrpFrHI6LvVZfu0ZZrhOac0v/v2U5w==";
        };
        _NVerDCTH = {
            "id" = "NVerDCTH";
            "file" = "astrocraft-1.2.3+1.20.4.jar";
            "hash" = "sha512-GIeYlB+uikojzN/PyOLyj2y9Ju9ZxNA03LpGNGDBk92J+tbBvNkwcW/iND525Uf2HkSaD1548Alj5bu3rvjx5Q==";
        };
        _PdG6r4Mw = {
            "id" = "PdG6r4Mw";
            "file" = "astrocraft-1.2.4+1.20.1.jar";
            "hash" = "sha512-czonxYftk/hzVJjNVfzCS0EUzezTs93mVTj/6lqVO1QVqb6WQjUCfslKPT0da1n/d0f2FymG24U6/Jqmbep+7Q==";
        };
        _vuIZg4vo = {
            "id" = "vuIZg4vo";
            "file" = "astrocraft-1.2.4+1.20.4.jar";
            "hash" = "sha512-hFOwp7Pf4TysuihOdl25Hb9H0NVgx4zopRnyQYN+eIGIwbVdSoPNgS0C5twypl7V6xqs4TTaC1ZGp3NhBaDQ9A==";
        };
        _oTBe0dbl = {
            "id" = "oTBe0dbl";
            "file" = "astrocraft-1.3.0+1.20.1.jar";
            "hash" = "sha512-YAkJhn7FLNwA89wnfuRXbI9ZpR3pr0b81fqu0ZDY48DShFSW42piKsOk5odw+8w62ONW0S/mUpJfwh30zxKBtg==";
        };
        _reg1YOAC = {
            "id" = "reg1YOAC";
            "file" = "astrocraft-1.3.0+1.20.4.jar";
            "hash" = "sha512-GnyOpYI4rAYEgta+aswNyzruC5GBBgVzigtVIm5pd8dbCbf3ukkqbsrSsHdlHovtjrbEKA+rvFPQ5O1LAiI7Yg==";
        };
        _EtlGy7Br = {
            "id" = "EtlGy7Br";
            "file" = "astrocraft-1.3.1beta+1.20.1.jar";
            "hash" = "sha512-eThbyEWK0YshzmS3qKVFXjeK/zTm/uNykoML4e8YD1QsL07FSw+zWcJ2/KSpWFYFmUlNXhV9FpyZjD4KntE7aA==";
        };
        _uLZVeG1G = {
            "id" = "uLZVeG1G";
            "file" = "astrocraft-1.3.1beta+1.20.4.jar";
            "hash" = "sha512-QarB4TjCAQXJ73ftJ2mbxo1Ez3h1BLitC6u87uwhcfauIRdfZW07Jtpi+S4urr6fIwYvNcUPPuSS3nEt0VUfIQ==";
        };
        _B5ywpvl7 = {
            "id" = "B5ywpvl7";
            "file" = "astrocraft-1.3.1beta+1.20.5.jar";
            "hash" = "sha512-soT4Ybx/tXYXAAa5zQ2AYtjWdA7zWrdmL4yBFMuzTxWPHy0cbxrMZb6thF976jEy8k4DGxeu2jnpOh3nN6OjPw==";
        };
        _jCrTQQM1 = {
            "id" = "jCrTQQM1";
            "file" = "astrocraft-1.3.1beta+1.20.6.jar";
            "hash" = "sha512-O664JskGiHSpTvxreZ5k+u9pbZOH4GJxMNpyCDpMJrRLeF/cRTGaZ11eKnzIVVSYQ/eV59VP90VYBdktdrTdRA==";
        };
        _2ODxxqg0 = {
            "id" = "2ODxxqg0";
            "file" = "astrocraft-1.3.1beta+1.21.jar";
            "hash" = "sha512-jXbwN+WETFAQtgyBNNARS9RJaS5NiiusBpaSnNXo1IVWpNhgHFraojPBmV/m30dDBsH2VmH0zY2NBCa4Q7bZVw==";
        };
        _6gUTi2rg = {
            "id" = "6gUTi2rg";
            "file" = "astrocraft-1.3.1+1.21.jar";
            "hash" = "sha512-3NdEvG86skv857l6H+0Q91DUt40+OjuZmyoj9PqFQZCw/O7NsoEF0ZVIGcNdyAdnD5ACeeJUkj7zEUUTpQNi7g==";
        };
        _guPqxDCy = {
            "id" = "guPqxDCy";
            "file" = "astrocraft-1.3.1+1.21.jar";
            "hash" = "sha512-eo9YVOVlf2d4EYqDS65tDe2FcPinC5W/egTwY64auIC/ZEc2ElAXPaKJbBs+PLeUw4mkeJV83fJZl9NQlfPDRQ==";
        };
        _O73cn1uq = {
            "id" = "O73cn1uq";
            "file" = "astrocraft-1.3.1+1.20.6.jar";
            "hash" = "sha512-xNui0SL+EjehMQ/k7IhmvDi4d4qiNaPpN/CnrT+taGcIKMcGWB1lreL3TF+Iq164m41ZSBjh0a3WCvZaZb63pQ==";
        };
        _kap7Dou1 = {
            "id" = "kap7Dou1";
            "file" = "astrocraft-1.3.1+1.20.5.jar";
            "hash" = "sha512-13FXPTcy5DTmMbM7fKBsDXPgWkDY3jShuoxyBAkHxl28RKai8/kvVih3v/5tj/hXpQKBxSLDKkkFZe4xgttg/g==";
        };
        _BtU7Owl2 = {
            "id" = "BtU7Owl2";
            "file" = "astrocraft-1.3.1+1.20.4.jar";
            "hash" = "sha512-iBi2OC+kADBYBeMgsfr6FGWB8euL64QtQCI1vEv5+mm6we+Vm6g8RXKS8Cv94hZzbYEMk0ltjyZo8dKutWR7TA==";
        };
        _14c0UIa9 = {
            "id" = "14c0UIa9";
            "file" = "astrocraft-1.3.1+1.20.1.jar";
            "hash" = "sha512-ZqsokYxgv5Z6+FGlzXeCKXEz4S1f8TZrM3FDhDAB1Qqp+K00L34OnwfQ5FGX8++10cASz/FrTfxebvYOXJRI9g==";
        };
        _wnEMZL1C = {
            "id" = "wnEMZL1C";
            "file" = "astrocraft-1.3.1+1.21.jar";
            "hash" = "sha512-4v/iLS+bmMGd4Jq/JHva1Aen2Ua8ESBgCFw2n2lgoZkdD19NKoAqU1mwYH6Yv4xm5VXtvG+1s5yAHHFqrmPjaw==";
        };
        _olPlMDcO = {
            "id" = "olPlMDcO";
            "file" = "astrocraft-1.3.1+1.20.1.jar";
            "hash" = "sha512-vMpgmcbC4jivdgExdqks999igCJEpGyS5ITZft3CDp5yvbdPP6L+U90eGz/0YhA05qt8S3mhLL2qi/hipVim3g==";
        };
        _3UXuiA2D = {
            "id" = "3UXuiA2D";
            "file" = "astrocraft-1.3.1+1.20.4.jar";
            "hash" = "sha512-iBi2OC+kADBYBeMgsfr6FGWB8euL64QtQCI1vEv5+mm6we+Vm6g8RXKS8Cv94hZzbYEMk0ltjyZo8dKutWR7TA==";
        };
        _3JTmbaDx = {
            "id" = "3JTmbaDx";
            "file" = "astrocraft-1.3.1+1.20.5.jar";
            "hash" = "sha512-uk/hrJOk8a9mXB2an7MTQYBfAATUSED3fCxFNJNm++j/CYr15iqikA5ysfBLew4bGcfKAJRc1DUTumIcaHYwIw==";
        };
        _zYFAAvLt = {
            "id" = "zYFAAvLt";
            "file" = "astrocraft-1.3.1+1.20.6.jar";
            "hash" = "sha512-oeCxNrmORNAptH6k6Trz3sl4b9pep7GOLruci/snQC8/XYYg9bEQXeb7kbFlpzelyFnoeKtTWuOsrnRaw6svSA==";
        };
        _QPr2nXBU = {
            "id" = "QPr2nXBU";
            "file" = "astrocraft-1.3.2+1.20.1.jar";
            "hash" = "sha512-FBOonpo1j3a0fY1YhQiO1rLPLjQesclfjvY/I/mcE3mi4LsP4yVygysBJ4rju0QF1J7vpGNhleUh4LW84tNx0Q==";
        };
        _bWlUNH9w = {
            "id" = "bWlUNH9w";
            "file" = "astrocraft-1.3.2+1.21.jar";
            "hash" = "sha512-R2DUagbO1dTJp9Edbq9GOiWSjBJjqbTrFbUESnmqmsptlojGMFR0sfonoNkd7TAKOSIwDo40fKR9892C6bIJBw==";
        };
        _kIJzF2Wk = {
            "id" = "kIJzF2Wk";
            "file" = "astrocraft-1.3.2+1.20.4.jar";
            "hash" = "sha512-BN+zubAWofvygM/y2BIr7Zb3lre0G9Oou462Vwu3H7nxp4ZqOIu3zdDdZWaLQyF7+QMyOCP9K+Pp7LbOuBTtAQ==";
        };
        _3OkrwK7r = {
            "id" = "3OkrwK7r";
            "file" = "astrocraft-1.3.2+1.20.6.jar";
            "hash" = "sha512-Q2ANB8xQirLxGg9yfYUh06w3KRtaq3D+9euxQqPSSQZkGPllOCV30wgbGGc7zySqKlzDq62AWMAmZ6q90ZWp0g==";
        };
        _HMgtooKz = {
            "id" = "HMgtooKz";
            "file" = "astrocraft-1.3.2+1.20.5.jar";
            "hash" = "sha512-ascUQ0LeIYQNIxO4vWyQgtx3ArvH6VTka+Vl0JP4l/BGwLKHqoyeN3ndJvYl6ShJqGowD/tdkYFFkYE4it66hA==";
        };
        _oRWJDfpH = {
            "id" = "oRWJDfpH";
            "file" = "astrocraft-1.3.3+1.21.jar";
            "hash" = "sha512-VkEdF8NGhCsqhqH20c7l2sQ5AzEc+BzhcoexJQP08uMz0qvXiL4+QdnQqC+IWNqCjH1XUZ+wSH3driMUXKnOQw==";
        };
        _AUScL3Qb = {
            "id" = "AUScL3Qb";
            "file" = "astrocraft-1.3.3+1.20.1.jar";
            "hash" = "sha512-7/O4KiUf1Cdiqx/+zhw55IAD1qbobUOUNIl+enDH1pv9VzOg36gt79XFaJSYd0DsUKjBdY+O1iDHEcGit8hlxA==";
        };
        _MZgEMx4n = {
            "id" = "MZgEMx4n";
            "file" = "astrocraft-1.3.3+1.20.4.jar";
            "hash" = "sha512-xv70qJkAAdTcV2WhhW8h3fIoObkug9CcAXb903/1VZpz052YS28QBz5xV4JC3CBWMEcO/WUN/X7u+nZsmHB2VA==";
        };
        _PgHLBg8b = {
            "id" = "PgHLBg8b";
            "file" = "astrocraft-1.3.3+1.20.6.jar";
            "hash" = "sha512-1UHsqxvT8Yd1l4zPUpq2bhOqoLQ4rmXlDSUadVGBubqI31svnbnofr9Y+Ir6icZDmnM2gTeGONAMiuHu5s6ZPw==";
        };
        _Qqa80z3x = {
            "id" = "Qqa80z3x";
            "file" = "astrocraft-1.3.3+1.20.5.jar";
            "hash" = "sha512-k9OCY2n+WF7eiRM5JuiDa80Zxj+nDy6WjuPwLZhwZ1nyBe0x77E2MECWyHcUoS/WDqDDzvRHZOfmePNrvOFznA==";
        };
        _DFeJAzqA = {
            "id" = "DFeJAzqA";
            "file" = "astrocraft-1.4.0+1.21.jar";
            "hash" = "sha512-9RbRSrY1PkEZaUzPtjafeY50QjX3bgAW5FQSKGnsD0nidG9D6D2LJlUY7jSCy8FDkiWLH4zu41aa2ysCTjjRTg==";
        };
        _UZifcrXH = {
            "id" = "UZifcrXH";
            "file" = "astrocraft-1.4.0+1.20.1.jar";
            "hash" = "sha512-iU7abJ44jYkPdkPb7feapk3l1sjeABWEmpZ3ajULwgoegSvS9VdUoblqrycpc1NPlwVyviLcqIaAH88ER3/bWg==";
        };
        _qGyhKSNs = {
            "id" = "qGyhKSNs";
            "file" = "astrocraft-1.4.0+1.20.4.jar";
            "hash" = "sha512-Clg43lqMdtkQLBUJTHWi+3W14EQvgNZ0tr4/IyrmUxItIxmhX7lCQ0zeCxWXu1LDi8EV8XZnucFbbowMNpwelw==";
        };
        _kqGXKcYj = {
            "id" = "kqGXKcYj";
            "file" = "astrocraft-1.4.0+1.20.6.jar";
            "hash" = "sha512-gvkh1my36cfugGrISVm8MiULGj02bTrr4Dlh5GvqJIa0fhwIp319joerny1P0iorVAXGOCYrvonIsDbfdKckJg==";
        };
        _rPOtZh9R = {
            "id" = "rPOtZh9R";
            "file" = "astrocraft-1.4.0+1.20.5.jar";
            "hash" = "sha512-RbZPpsuG2Vn3BBQ8+zSakDOYbzmrvmM7Vw/w352Kzl808mojh24p3VNyAw/8OlsbHuDkiUU471hdZKAX83h1eQ==";
        };
        _NEdCSMFs = {
            "id" = "NEdCSMFs";
            "file" = "astrocraft-1.4.1+1.21.jar";
            "hash" = "sha512-iwB6rjFQMJ5MhFKT3wNZNd/6LZr/1eIl8b5C58bR546UejxebhmWi//ePkrTJGjb6uDKRfQPZ6yZuEUGyLtUuA==";
        };
        _AAZ7WiTD = {
            "id" = "AAZ7WiTD";
            "file" = "astrocraft-1.4.1+1.21.1.jar";
            "hash" = "sha512-P/ZPW/F8HTP9avI03pJBoqFnhfJVIayqMdxt7hus3AXai2DDSiTSHQeG86sDcHG33kv7aa7Z/ESnfmE9JHoYxQ==";
        };
        _sOVhs4DH = {
            "id" = "sOVhs4DH";
            "file" = "astrocraft-1.4.1+1.20.1.jar";
            "hash" = "sha512-F7elfHq1QZHCRIm7/6N9UUlN29C+Fvu3vaj92vGS1SZ7RKnLZikBlTKNZ+q7D8cHn7AudlIVuonNL04J1E/J/g==";
        };
        _eNLgj7vy = {
            "id" = "eNLgj7vy";
            "file" = "astrocraft-1.4.1+1.20.4.jar";
            "hash" = "sha512-x8pk5mIN/RpLXeuV/9XHtbT7WkHi6/gMxUhdr5/z/DFWrlCg1XvcC/AJLl0SXqQky/QwizSqMifGfpnVWGkIhw==";
        };
        _iSH8MGa9 = {
            "id" = "iSH8MGa9";
            "file" = "astrocraft-1.4.1+1.20.5.jar";
            "hash" = "sha512-mTUhQAihgEQplEMY/8VLGINm1jUrEQjak7zAcwP4BQ4x30jytEXldve3idoX4ZaiuzE0bFe9WMOO8RA/HnDGYw==";
        };
        _6HVDl5i8 = {
            "id" = "6HVDl5i8";
            "file" = "astrocraft-1.4.1+1.20.6.jar";
            "hash" = "sha512-u4oRbQp1QojlApoWUBb4SJ3ZjwQ76ygQmvwfnKqIrh16x8gEZ3mMkGI0Pi5RLO9tVx+IZSaKgnyNSuGsjIISIA==";
        };
        _6nPIhTf8 = {
            "id" = "6nPIhTf8";
            "file" = "astrocraft-1.4.2+1.21.1.jar";
            "hash" = "sha512-5JqmshF3DJ0ii0Abdn7DqQeDEdqKtfqs7WkwFkyOGmo2jrbryGdybRj8EWJHY7vMtfwIVJI6Kwst0OEKrhQWVA==";
        };
        _hQGxesWx = {
            "id" = "hQGxesWx";
            "file" = "astrocraft-1.4.2+1.20.1.jar";
            "hash" = "sha512-wp2spzMaLCZ1zUKnldxzlJqsQorl+xWlkfDq8jcniOoLryAUXUrsXtXCnf2lEr8x1JAEJFvbiWSkd77hZw/q9Q==";
        };
        _6Xt14wCa = {
            "id" = "6Xt14wCa";
            "file" = "astrocraft-1.4.2+1.21.jar";
            "hash" = "sha512-9n9Xu6dTO/UTKdpPXoBpeUEpv9EUV/58Zi5PmlUmFqj/jMtG4jNSPAN0HEBhhcmgjQkcXo6UMJjcoahhI/tU+w==";
        };
        _d1e9xNKl = {
            "id" = "d1e9xNKl";
            "file" = "astrocraft-1.4.2+1.20.4.jar";
            "hash" = "sha512-7S9lHvuyZvL1fsqFSYH7dLyiL4nWGjYUxElU6kHNCMyG8JWcB7+0FLad3Bh2U77eHy3S4EO1WwwyAy4ubd70Kg==";
        };
        _pbibcE3m = {
            "id" = "pbibcE3m";
            "file" = "astrocraft-1.4.2+1.20.6.jar";
            "hash" = "sha512-5JrAOguL0qeiP99pdoYfDDofUc8P247oP1meS4NuFtuzfFQQnYiwW3Cgm1bO/hn0UXSWkKkk57vd+AHD1GZlDQ==";
        };
        _I2HYEf78 = {
            "id" = "I2HYEf78";
            "file" = "astrocraft-1.4.2+1.20.5.jar";
            "hash" = "sha512-08Tso6FUac/tR4UYY7/7HBiXtKGMuEEekc3RXXdPaPaFDrOjRFnTL9ty48a77yIHDAc4wqjl1ablyIREJSZZnw==";
        };
        _lwZo6oCt = {
            "id" = "lwZo6oCt";
            "file" = "astrocraft-1.4.3+1.21.jar";
            "hash" = "sha512-VF1dhQUDn0tQ+BI4N/+YOm+wt6o/R0/Uq5l7s84qP8hKDB5gIUOWDkcNq8gFy/pykxiMyU0TkhR+xC+0hJ/w5Q==";
        };
        _G7B8B3IE = {
            "id" = "G7B8B3IE";
            "file" = "astrocraft-1.4.3+1.20.1.jar";
            "hash" = "sha512-aeAya7pEZukp/O3xnxBrXuPLgcbt89mMxOPJFUcxP8xSIJCD0hVFoqyw8yP8BUgNabVMywIwI86PfdBaYzdGFQ==";
        };
        _pVACNwiS = {
            "id" = "pVACNwiS";
            "file" = "astrocraft-1.4.3+1.20.4.jar";
            "hash" = "sha512-ZVjabVNIqjLDRO+LBbUwgcJ4OqSI3jFWN/qdfJE0mFnrNzNQQTX27pCf8DmPQTjNbiiRZkytAgXQ2/MK1hhkYw==";
        };
        _uWYAKnOB = {
            "id" = "uWYAKnOB";
            "file" = "astrocraft-1.4.3+1.21.1.jar";
            "hash" = "sha512-DqD7fhPZ9/SBJIP8FlanmbqpB8H8t9IJUcu/DduGzIubOLAeb/iNM3od3EXkwepFFkfZSPD8+pxTVX9t2gxuqA==";
        };
        _qQco14QP = {
            "id" = "qQco14QP";
            "file" = "astrocraft-1.4.3+1.20.6.jar";
            "hash" = "sha512-pBdtg7z5qkesPGmn5a2IutnsrZ0HtHppV59gc9VamPRUnAZqd6Dx/zSm52iTYCdmQfDeAdh2gQ384Fd4e+V7WA==";
        };
        _AHF6r4Hd = {
            "id" = "AHF6r4Hd";
            "file" = "astrocraft-1.4.3+1.20.5.jar";
            "hash" = "sha512-ly/HDmhKUEIers/8N9BS4eRLtUGemuQ/eUtkFeOCMoBnCdW2hI7jlxQqPpUsSqM8P4c/nsyILcv08CuDTWApkQ==";
        };
        _hx6RX20t = {
            "id" = "hx6RX20t";
            "file" = "astrocraft-1.4.4+1.21.jar";
            "hash" = "sha512-ba+iQjiJ5zpwDVFjNe8ttSwOmrKP8OifdEgg9LyUG3uCKFEipe+qZuemIGinklSDJT2g9T/En0oEmkD68gi3WA==";
        };
        _yLnZ7nol = {
            "id" = "yLnZ7nol";
            "file" = "astrocraft-1.4.4+1.21.1.jar";
            "hash" = "sha512-XyAUBCyFU4cN33IFEsUa6f9JVR8XHu5ZtOednT/fLeMtMpPKjohdrTJvpOug4JuLGu6iOJpclXH5GdP/fXEd+w==";
        };
        _JNZM1Xan = {
            "id" = "JNZM1Xan";
            "file" = "astrocraft-1.4.4+1.20.1.jar";
            "hash" = "sha512-fBvRJquyAfxUB1W76f0AznMzBAhs+2fYgfGCK8Cm2/TEYDrBGJqYzXq0lno1YUDYW0FLjpblbYIWR9GW4O6AYQ==";
        };
        _mWDWJBuP = {
            "id" = "mWDWJBuP";
            "file" = "astrocraft-1.4.4+1.20.4.jar";
            "hash" = "sha512-Ywbb3h9WxavQXkRP7ijU7ZsNUzFycWd3an/+kKeeWWfB40VdjoVHdzWWEfNsSKkWSKL7OPFIYkH4KJXMuxOWRQ==";
        };
        _v3nYrRaC = {
            "id" = "v3nYrRaC";
            "file" = "astrocraft-1.4.5+1.21.jar";
            "hash" = "sha512-AKzLi05x1sJvUxAQH7DKgB3ldiBK6k+qTB595BiZKCzjZnDPqSVZhnWI+DLSWVtrvB4V5q0nylAPjWsNrtc3aA==";
        };
        _ggNG0iQZ = {
            "id" = "ggNG0iQZ";
            "file" = "astrocraft-1.4.5+1.20.1.jar";
            "hash" = "sha512-ggg9XSjVWR1J83hZdPobBelqfm4ccL/x9lQsiAfiC+bc3KqW1m8J+WemCj6WMwsaAxR0w+Y6FbUbSdGv2haEUQ==";
        };
        _zYqHanVF = {
            "id" = "zYqHanVF";
            "file" = "astrocraft-1.4.5+1.20.4.jar";
            "hash" = "sha512-H5C5GTYJdgeabZzUt0wRVSPDUrMCc4Cuvqc1QsVy5eCEuW+j2zCGn7k3NSm6zYrNU3XqxjaHCj5y0+KJB8YGfw==";
        };
        _McOSLqa0 = {
            "id" = "McOSLqa0";
            "file" = "astrocraft-1.4.5+1.21.1.jar";
            "hash" = "sha512-0oI7Hqaap5xnRP35p72jJhI47LuIXOwE/IeOrPzrGDmxG2+frf8UqbDbPeNQQSo6/sT1aSyP81yWXcoE6Fdv/w==";
        };
        _phu4nnpf = {
            "id" = "phu4nnpf";
            "file" = "astrocraft-1.5.0-beta+1.21.jar";
            "hash" = "sha512-jGqsarE5Y//3vovb3Fz5kDHu8UVo7ykllCp4DWQx3NJ97hjHK1D30TZSzyfenTlPLXmBa4R70JXlhLW0572EYQ==";
        };
        _4CE9XdAG = {
            "id" = "4CE9XdAG";
            "file" = "astrocraft-1.5.0-beta+1.21.4.jar";
            "hash" = "sha512-ARWSbdQzDSpqp0hQsI625lNIGXduc9BPJ8TAoaxwMhzijHJ3GFu8ptwxGFRwlVIMouEW+OUAb2HD4tEzVpjB/g==";
        };
        _vwpsBb3h = {
            "id" = "vwpsBb3h";
            "file" = "astrocraft-1.5.1+1.21.jar";
            "hash" = "sha512-48Vgz6AXR95TWDG8fS+HE74XOxPJkeiYAzxrBTCVYo8YyUfQXsHTRQUHetyMrar4LtWBiErrJUciKgLUqrPh7A==";
        };
        _lOjwd91n = {
            "id" = "lOjwd91n";
            "file" = "astrocraft-1.5.1+1.20.1.jar";
            "hash" = "sha512-kS6tz8vcwJ+SQqnt6H0xYIoFnBa09rzpZ6SFvjbV2PtM4CfIbrDWRZHqJHEWogvmp6EaJ5bFFyzF7E7M+RMmNQ==";
        };
        _jCctbgG8 = {
            "id" = "jCctbgG8";
            "file" = "astrocraft-1.5.1+1.21.4.jar";
            "hash" = "sha512-hfnyxCASi+RmjZ0zzJYZbGlkbPMAv+rJt53X1UQPHIKOHT2+BtjrX3CJamu3OJse74+nbf9r8JC0BARCsi7ofA==";
        };
        _IUv21P55 = {
            "id" = "IUv21P55";
            "file" = "astrocraft-1.5.1+1.20.1.jar";
            "hash" = "sha512-hqy6zWrFwGkLgEDj+2V1aNDN8AfNPoLDlUr9kRf9xv5f76EKcZxAriBn7/PN+Rh7H1W0pDr+xo5HoN/CCuT2lg==";
        };
    in {
        "LebURE77" = _LebURE77;
        "k8ecYVul" = _k8ecYVul;
        "17CU2GJ1" = _17CU2GJ1;
        "p24ycjw3" = _p24ycjw3;
        "GFpHVd4e" = _GFpHVd4e;
        "d20BSC16" = _d20BSC16;
        "KGuB6CcS" = _KGuB6CcS;
        "uF1srkQO" = _uF1srkQO;
        "yBHC5mKN" = _yBHC5mKN;
        "S1xraok5" = _S1xraok5;
        "pE5XKOvY" = _pE5XKOvY;
        "OQRCunbZ" = _OQRCunbZ;
        "NVerDCTH" = _NVerDCTH;
        "PdG6r4Mw" = _PdG6r4Mw;
        "vuIZg4vo" = _vuIZg4vo;
        "oTBe0dbl" = _oTBe0dbl;
        "reg1YOAC" = _reg1YOAC;
        "EtlGy7Br" = _EtlGy7Br;
        "uLZVeG1G" = _uLZVeG1G;
        "B5ywpvl7" = _B5ywpvl7;
        "jCrTQQM1" = _jCrTQQM1;
        "2ODxxqg0" = _2ODxxqg0;
        "6gUTi2rg" = _6gUTi2rg;
        "guPqxDCy" = _guPqxDCy;
        "O73cn1uq" = _O73cn1uq;
        "kap7Dou1" = _kap7Dou1;
        "BtU7Owl2" = _BtU7Owl2;
        "14c0UIa9" = _14c0UIa9;
        "wnEMZL1C" = _wnEMZL1C;
        "olPlMDcO" = _olPlMDcO;
        "3UXuiA2D" = _3UXuiA2D;
        "3JTmbaDx" = _3JTmbaDx;
        "zYFAAvLt" = _zYFAAvLt;
        "QPr2nXBU" = _QPr2nXBU;
        "bWlUNH9w" = _bWlUNH9w;
        "kIJzF2Wk" = _kIJzF2Wk;
        "3OkrwK7r" = _3OkrwK7r;
        "HMgtooKz" = _HMgtooKz;
        "oRWJDfpH" = _oRWJDfpH;
        "AUScL3Qb" = _AUScL3Qb;
        "MZgEMx4n" = _MZgEMx4n;
        "PgHLBg8b" = _PgHLBg8b;
        "Qqa80z3x" = _Qqa80z3x;
        "DFeJAzqA" = _DFeJAzqA;
        "UZifcrXH" = _UZifcrXH;
        "qGyhKSNs" = _qGyhKSNs;
        "kqGXKcYj" = _kqGXKcYj;
        "rPOtZh9R" = _rPOtZh9R;
        "NEdCSMFs" = _NEdCSMFs;
        "AAZ7WiTD" = _AAZ7WiTD;
        "sOVhs4DH" = _sOVhs4DH;
        "eNLgj7vy" = _eNLgj7vy;
        "iSH8MGa9" = _iSH8MGa9;
        "6HVDl5i8" = _6HVDl5i8;
        "6nPIhTf8" = _6nPIhTf8;
        "hQGxesWx" = _hQGxesWx;
        "6Xt14wCa" = _6Xt14wCa;
        "d1e9xNKl" = _d1e9xNKl;
        "pbibcE3m" = _pbibcE3m;
        "I2HYEf78" = _I2HYEf78;
        "lwZo6oCt" = _lwZo6oCt;
        "G7B8B3IE" = _G7B8B3IE;
        "pVACNwiS" = _pVACNwiS;
        "uWYAKnOB" = _uWYAKnOB;
        "qQco14QP" = _qQco14QP;
        "AHF6r4Hd" = _AHF6r4Hd;
        "hx6RX20t" = _hx6RX20t;
        "yLnZ7nol" = _yLnZ7nol;
        "JNZM1Xan" = _JNZM1Xan;
        "mWDWJBuP" = _mWDWJBuP;
        "v3nYrRaC" = _v3nYrRaC;
        "ggNG0iQZ" = _ggNG0iQZ;
        "zYqHanVF" = _zYqHanVF;
        "McOSLqa0" = _McOSLqa0;
        "phu4nnpf" = _phu4nnpf;
        "4CE9XdAG" = _4CE9XdAG;
        "vwpsBb3h" = _vwpsBb3h;
        "lOjwd91n" = _lOjwd91n;
        "jCctbgG8" = _jCctbgG8;
        "IUv21P55" = _IUv21P55;
        "fabric-1.20.1" = _IUv21P55;
        "fabric-1.20.2" = _IUv21P55;
        "fabric-1.20.3" = _IUv21P55;
        "fabric-1.20.4" = _zYqHanVF;
        "fabric-1.20.5" = _AHF6r4Hd;
        "fabric-1.20.6" = _qQco14QP;
        "fabric-1.21" = _vwpsBb3h;
        "fabric-1.21.1" = _vwpsBb3h;
        "fabric-1.21.4" = _jCctbgG8;
        "quilt-1.21" = _vwpsBb3h;
        "quilt-1.20.1" = _IUv21P55;
        "quilt-1.20.2" = _IUv21P55;
        "quilt-1.20.3" = _IUv21P55;
        "quilt-1.20.4" = _zYqHanVF;
        "quilt-1.20.6" = _qQco14QP;
        "quilt-1.20.5" = _AHF6r4Hd;
        "quilt-1.21.1" = _vwpsBb3h;
        "quilt-1.21.4" = _jCctbgG8;
        "pkg-1.1.2+1.20.1" = _LebURE77;
        "pkg-1.1.2+1.20.4" = _k8ecYVul;
        "pkg-1.1.3+1.20.1" = _17CU2GJ1;
        "pkg-1.1.3+1.20.4" = _p24ycjw3;
        "pkg-1.2.0+1.20.1" = _d20BSC16;
        "pkg-1.2.0+1.20.4" = _KGuB6CcS;
        "pkg-1.2.1+1.20.1" = _uF1srkQO;
        "pkg-1.2.1+1.20.4" = _yBHC5mKN;
        "pkg-1.2.2+1.20.1" = _S1xraok5;
        "pkg-1.2.2+1.20.4" = _pE5XKOvY;
        "pkg-1.2.3+1.20.1" = _OQRCunbZ;
        "pkg-1.2.3+1.20.4" = _NVerDCTH;
        "pkg-1.2.4+1.20.1" = _PdG6r4Mw;
        "pkg-1.2.4+1.20.4" = _vuIZg4vo;
        "pkg-1.3.0+1.20.1" = _oTBe0dbl;
        "pkg-1.3.0+1.20.4" = _reg1YOAC;
        "pkg-1.3.1beta+1.20.1" = _EtlGy7Br;
        "pkg-1.3.1beta+1.20.4" = _uLZVeG1G;
        "pkg-1.3.1beta+1.20.5" = _B5ywpvl7;
        "pkg-1.3.1beta+1.20.6" = _jCrTQQM1;
        "pkg-1.3.1beta+1.21" = _2ODxxqg0;
        "pkg-1.3.1beta2+1.21" = _6gUTi2rg;
        "pkg-1.3.1beta3+1.21" = _guPqxDCy;
        "pkg-1.3.1+1.20.6" = _zYFAAvLt;
        "pkg-1.3.1+1.20.5" = _3JTmbaDx;
        "pkg-1.3.1+1.20.4" = _3UXuiA2D;
        "pkg-1.3.1+1.20.1" = _olPlMDcO;
        "pkg-1.3.1+1.21" = _wnEMZL1C;
        "pkg-1.3.2+1.20.1" = _QPr2nXBU;
        "pkg-1.3.2+1.21" = _bWlUNH9w;
        "pkg-1.3.2+1.20.4" = _kIJzF2Wk;
        "pkg-1.3.2+1.20.6" = _3OkrwK7r;
        "pkg-1.3.2+1.20.5" = _HMgtooKz;
        "pkg-1.3.3+1.21" = _oRWJDfpH;
        "pkg-1.3.3+1.20.1" = _AUScL3Qb;
        "pkg-1.3.3+1.20.4" = _MZgEMx4n;
        "pkg-1.3.3+1.20.6" = _PgHLBg8b;
        "pkg-1.3.3+1.20.5" = _Qqa80z3x;
        "pkg-1.4.0+1.21" = _DFeJAzqA;
        "pkg-1.4.0+1.20.1" = _UZifcrXH;
        "pkg-1.4.0+1.20.4" = _qGyhKSNs;
        "pkg-1.4.0+1.20.6" = _kqGXKcYj;
        "pkg-1.4.0+1.20.5" = _rPOtZh9R;
        "pkg-1.4.1+1.21" = _NEdCSMFs;
        "pkg-1.4.1+1.21.1" = _AAZ7WiTD;
        "pkg-1.4.1+1.20.1" = _sOVhs4DH;
        "pkg-1.4.1+1.20.4" = _eNLgj7vy;
        "pkg-1.4.1+1.20.5" = _iSH8MGa9;
        "pkg-1.4.1+1.20.6" = _6HVDl5i8;
        "pkg-1.4.2+1.21.1" = _6nPIhTf8;
        "pkg-1.4.2+1.20.1" = _hQGxesWx;
        "pkg-1.4.2+1.21" = _6Xt14wCa;
        "pkg-1.4.2+1.20.4" = _d1e9xNKl;
        "pkg-1.4.2+1.20.6" = _pbibcE3m;
        "pkg-1.4.2+1.20.5" = _I2HYEf78;
        "pkg-1.4.3+1.21" = _lwZo6oCt;
        "pkg-1.4.3+1.20.1" = _G7B8B3IE;
        "pkg-1.4.3+1.20.4" = _pVACNwiS;
        "pkg-1.4.3+1.21.1" = _uWYAKnOB;
        "pkg-1.4.3+1.20.6" = _qQco14QP;
        "pkg-1.4.3+1.20.5" = _AHF6r4Hd;
        "pkg-1.4.4+1.21" = _hx6RX20t;
        "pkg-1.4.4+1.21.1" = _yLnZ7nol;
        "pkg-1.4.4+1.20.1" = _JNZM1Xan;
        "pkg-1.4.4+1.20.4" = _mWDWJBuP;
        "pkg-1.4.5+1.21" = _v3nYrRaC;
        "pkg-1.4.5+1.20.1" = _ggNG0iQZ;
        "pkg-1.4.5+1.20.4" = _zYqHanVF;
        "pkg-1.4.5+1.21.1" = _McOSLqa0;
        "pkg-1.5.0-beta+1.21" = _phu4nnpf;
        "pkg-1.5.0-beta+1.21.4" = _4CE9XdAG;
        "pkg-1.5.1+1.21.1" = _vwpsBb3h;
        "pkg-1.5.1+1.20.1" = _IUv21P55;
        "pkg-1.5.1+1.21.4" = _jCctbgG8;
        "default" = _IUv21P55;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astrocraft";
        id = "DCWEXia7";
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