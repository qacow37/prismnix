{lib, callPackage, ...}:
let
    versions = (let
        _3Ej70HIm = {
            "id" = "3Ej70HIm";
            "file" = "aichat-1.0.0.jar";
            "hash" = "sha512-ve80GtCsiaha7Eq1BngEZH41CToYv1rh4AKeKhNq/W+o9hXOrxlI93k3UlbZRgfxDhxqqP47mTkzLdlJGQTvlg==";
        };
        _bspjdLDN = {
            "id" = "bspjdLDN";
            "file" = "aichat-1.0.0[Fabric1.21.3].jar";
            "hash" = "sha512-1m8EDBAXHCvZozaYQxDES+WR/okm61s2nfTgyfr+/BFeka06tsqoZ56uxoUWXT9yTdo+QhTlVjy0FcL8aDESww==";
        };
        _oU2TbnxV = {
            "id" = "oU2TbnxV";
            "file" = "aichat-1.0.0[Fabric1.21.2].jar";
            "hash" = "sha512-J0/zxY/oaGvaWRGRCo2BlOm0o8kDMBneVqbFeeSdB10XVovDyOZH5kY47MV5KmYU80JOfMnoCaR5ZhEwfYS05g==";
        };
        _kzwjMk9U = {
            "id" = "kzwjMk9U";
            "file" = "aichat-1.0.0[Fabric1.21.1].jar";
            "hash" = "sha512-4wugh0MUUbx7t234jbTv0pPdvhAGg3VIfzycYkwnhY6QAW900tc7LF5a9m7CPPfaUpbUGrgeuxmIzcA/jSGKVA==";
        };
        _6nYihsCl = {
            "id" = "6nYihsCl";
            "file" = "aichat-1.0.0[Fabric1.21].jar";
            "hash" = "sha512-Kl9DbCnge9CV/HADtpX1Umnos90tR9O7IQAJF9jC+meepbwVrel9hCkusY+/15SKJF55e6G9vcIAAkNELnjQjQ==";
        };
        _ZLP6GbBD = {
            "id" = "ZLP6GbBD";
            "file" = "aichat-1.1.0+1.20.1.jar";
            "hash" = "sha512-17TljGGlAStoPTGmLATAUC/YAamKV7zRYR6Qk/XJt7KH18Vx8UZyBKjFA7TPBF3Km3jmr5Sni1yUTlbB2+fbUA==";
        };
        _BBFWXNiv = {
            "id" = "BBFWXNiv";
            "file" = "aichat-1.1.0+1.20.2.jar";
            "hash" = "sha512-jBVUyWlx556SR99WoFoAIe/g9Uin08mYryqea19pfh/0t+DGHG4iD3QnUwqvvG6hI2t+Sx7PaARAogXHwSxlQA==";
        };
        _ngfCCTDY = {
            "id" = "ngfCCTDY";
            "file" = "aichat-1.1.0+1.20.3.jar";
            "hash" = "sha512-NYnLg/L1Kj6dZdHNfnTewI+BXBWUeyPFf7PNoRS89R8m0lMUO4T1V9VBnJ7zt1bmgAQrMKjjUmG7d1qwzwJpyw==";
        };
        _FyID7mGu = {
            "id" = "FyID7mGu";
            "file" = "aichat-1.1.0+1.20.4.jar";
            "hash" = "sha512-DftZJ+wVQSCuu9f2e1FiDZctT3UYIfrC2ofbxxaCVschhuqgeEkdA6T+AQaUAy7vqTggGa6paqg9V2uegqvRKw==";
        };
        _479yhHKx = {
            "id" = "479yhHKx";
            "file" = "aichat-1.1.0+1.20.5.jar";
            "hash" = "sha512-nBvIUXuNl7VUGpD5Sh18AQzAjl5wPty4OEa6PrffzF6qgrhvv/k9EEWM7wY3TOM2qIfLvL7LvhyjSHCqQtzPJA==";
        };
        _1wFtMLAI = {
            "id" = "1wFtMLAI";
            "file" = "aichat-1.1.0+1.20.6.jar";
            "hash" = "sha512-kj7Z+s835Trq8CQO2lAT+NOCNXdpciNoK0s7N7iBSHPRvIQItrdynNvnDcUiXnpmoZc1yZRB6XHVve5thCvopQ==";
        };
        _yUuWQm95 = {
            "id" = "yUuWQm95";
            "file" = "aichat-1.1.0+1.21.jar";
            "hash" = "sha512-Q7lknUyTFTtsYEKk7FoNgGexkXBfIzuNhAnMjL6eJG28OBsGe24gzUhi8A1vjlPWH8pE9JjJc+XrcRw7blCUPA==";
        };
        _w1nKqeY2 = {
            "id" = "w1nKqeY2";
            "file" = "aichat-1.1.0+1.21.1.jar";
            "hash" = "sha512-HsjRWz+kD29Mjyd8LNbBR2oDydoeNd0pIoVceJVoqPYk+L5vHezlavGRVSMeZmKsEI5eiz5Vnb60qC7fQ98XVw==";
        };
        _rCc96V0H = {
            "id" = "rCc96V0H";
            "file" = "aichat-1.1.0+1.21.2.jar";
            "hash" = "sha512-FWbPnJHcrH3SXFmHi7iBlxZ4HVslhPt8/m+JUj2h8crRQXDhuN3mMl6O0pCLZJcyyDt7BGTIb8ETrqIVDvjXUg==";
        };
        _ZO4DeMRS = {
            "id" = "ZO4DeMRS";
            "file" = "aichat-1.1.0+1.21.3.jar";
            "hash" = "sha512-pfCUlRt5brfD3Adv018Cth5aPToY4MnhhA2BTGa3njV1D4TTtxx4x29k3wG3akmDMWnhjISvl4nEfb4b5bmmhQ==";
        };
        _DbCrwDDi = {
            "id" = "DbCrwDDi";
            "file" = "aichat-1.1.0+1.21.4.jar";
            "hash" = "sha512-eATgKTuN7T/KvLLQGAe/f48nqrJe0NnBisg3EngeihMKhPAdm5ppNv9KQDBOAQyquObTP9i9RqvmCjgDMEpPng==";
        };
        _vLymFlpl = {
            "id" = "vLymFlpl";
            "file" = "AIChat-1.2.0-beta[Fabric1.21].jar";
            "hash" = "sha512-xeT0bMxGYnOluGjFQm9RJbvuKaxZdp8leJQcZgT1IJCiIQCgEGswTPqXi6nc8c4gDATZhJbgtLv0XUqyj/qqsg==";
        };
        _60wmsa2o = {
            "id" = "60wmsa2o";
            "file" = "AIChat-1.2.0-beta[Fabric1.21.1].jar";
            "hash" = "sha512-2tWJnaR/iaa3nBrqoiGdVWHPN/ToZ0neWJjW3XoGYZsQPc4Img7IAOS3U2s/Ta9J8br8o1H76gMeehl/EKWiCg==";
        };
        _hUPFnOXa = {
            "id" = "hUPFnOXa";
            "file" = "AIChat-1.2.0-beta[Fabric1.21.2].jar";
            "hash" = "sha512-3Gz8NJJ9G7kVXXJROL2Q+Ngq4af/F2jVSkh94G+tLY1jmi0myi9XuTtagq/n5P9Ndp9+Yw9LyAEXe/dJ2OZqZQ==";
        };
        _qzE9kqPO = {
            "id" = "qzE9kqPO";
            "file" = "AIChat-1.2.0-beta[Fabric1.21.3].jar";
            "hash" = "sha512-Bcf14Koo9q1tSgaSgC/elDNbUzVJSt02KJWUb0cvKGy7IoAsFPNB4KU+28blq6ewhzZPaevu1LE0NS5vs4Kr9A==";
        };
        _pIIsNpJu = {
            "id" = "pIIsNpJu";
            "file" = "AIChat-1.2.0-beta[Fabric1.21.4].jar";
            "hash" = "sha512-1eRYb/WuMBsxZ+56iiYoXOK/F/cmONGOg6P5EdtWWMoWfui5DpxMemCbZccSarcA5DqOJK23oRdcLAV5IO0bsQ==";
        };
        _lBnDonSy = {
            "id" = "lBnDonSy";
            "file" = "AIChat-1.2.0[Fabric1.20].jar";
            "hash" = "sha512-OrjKMSlvfhePpdY8CxdQux760KLddayy6Bq0SN4+a0Q+gl9WERyeGryrnYAlMdKJaFV+PzcIRyNS/uCkAz5lrw==";
        };
        _gXlZgEa7 = {
            "id" = "gXlZgEa7";
            "file" = "AIChat-1.2.0[Fabric1.20.1].jar";
            "hash" = "sha512-/z4gu6Q8K9NMXvrfzY2KsTjhN+0OlUlOfTwHZgmBXPfHUJEMZB/HVjaZa3kGLFLGJapwP72s7NUFiFsoNNATcg==";
        };
        _VjA8Mh7K = {
            "id" = "VjA8Mh7K";
            "file" = "AIChat-1.2.0[Fabric1.20.2].jar";
            "hash" = "sha512-Z7HNcXc14QM0BgBYr4vzptcGa+ffzfAcjELgg6zhfrGO8ilkgwA7WVK71TQ1qjT0dIlMJUCsxIqrF9bjNcMjxg==";
        };
        _KEEVmaiA = {
            "id" = "KEEVmaiA";
            "file" = "AIChat-1.2.0[Fabric1.20.3].jar";
            "hash" = "sha512-wq4B0A17LX8u2vHPmEbVS5im2i73EPmMQ2aL7wH9HrqIuxHPfmZI5WVx+b4YtzrUZR0fwj8lhtNRhFKnZ/0Hcg==";
        };
        _cOBnZLON = {
            "id" = "cOBnZLON";
            "file" = "AIChat-1.2.0[Fabric1.20.5].jar";
            "hash" = "sha512-KB9URPY0IjoRZmuAHLOwzjAByUc0N5DpTnNgDv4rMivZUhjwrm58taw2Q9SVFg5ifSXz+0DCLwfdXJ7D10wdzQ==";
        };
        _Ec1kEFGQ = {
            "id" = "Ec1kEFGQ";
            "file" = "AIChat-1.2.0[Fabric1.20.6].jar";
            "hash" = "sha512-PubzgiKE336Iybil5C4Dzl4VhmQ2lnJLKiZ7G6KIoPvg4MxHOQnntiIHda7ed1MxJlD0wyPuVf9gyo9madqybA==";
        };
        _KP8Gi9JZ = {
            "id" = "KP8Gi9JZ";
            "file" = "AIChat-1.2.0[Fabric1.21].jar";
            "hash" = "sha512-hUKkMfboBsTjK0ZbSWncPW+Voj+BLcnR6QeoeG6rGSAFaDATUHLzwrO6175PMvGDnertz7ryzLGun4F4ayygHg==";
        };
        _WGVqjpjl = {
            "id" = "WGVqjpjl";
            "file" = "AIChat-1.2.0[Fabric1.21.1].jar";
            "hash" = "sha512-ml+P0L8P+ehGpDrM454fgqzwjJkDMi1IW+PTexe0OAMlbNtcdxd0OnvHkWeZtL0A2TPI/JAkN7JCSpsLr0+ifQ==";
        };
        _G26Uz0yY = {
            "id" = "G26Uz0yY";
            "file" = "AIChat-1.2.0[Fabric1.21.2].jar";
            "hash" = "sha512-jE1ZQI0uhT1fulDztayG6DdcDAuIiyOjraqW6RBEj0U2so5FrALBuL/GQK5WC2gqkviP1jX983BUcEB97GWt5Q==";
        };
        _sVO88v8x = {
            "id" = "sVO88v8x";
            "file" = "AIChat-1.2.0[Fabric1.21.3].jar";
            "hash" = "sha512-g9SQncy0kSEnguvcaxeiOlGVX08pR8sLdlETa6C7QuRdTbnEy9YaPFDDm740fq874sSslp0hJ01OGRDeSOFfQg==";
        };
        _y3GjPICR = {
            "id" = "y3GjPICR";
            "file" = "AIChat-1.2.0[Fabric1.21.4].jar";
            "hash" = "sha512-3BcFSoexBdLs9cNMF+A6EDBgabSPkuUrqq4+yxcsRG8KNbSYfAJS5k8fWooTkb4lEb725tzdXPJlDWkLvYvcaA==";
        };
        _PlGVj2cI = {
            "id" = "PlGVj2cI";
            "file" = "AIChat-1.3.0[Fabric1.20].jar";
            "hash" = "sha512-H24bDd61OSYwmrp83ZtDJrH7/jOBcSYXZDRs//D/bXAmIsLUpxu9o16knhmW0hJY37Ctr8MlBB6OPnNWLgMIOg==";
        };
        _HbSrNQEX = {
            "id" = "HbSrNQEX";
            "file" = "AIChat-1.3.0[Fabric1.20.1].jar";
            "hash" = "sha512-bksvYj1mN7T1HOYCQ/mw7vzYLJm07OIhNhN3gsFSQb5Um1LnJr+7DY1GgWDTDVPsfSNeQB1XQwtQjvGwJVzvWw==";
        };
        _8j3HPecZ = {
            "id" = "8j3HPecZ";
            "file" = "AIChat-1.3.0[Fabric1.20.2].jar";
            "hash" = "sha512-wkyKWWmos85kLGFK0iFD/O0DHcA5ZIAOfG/K2yo79waD1Z5AMrXSaMRGUIO5uVI+PEK9jdEhCSdpRfPyhDqP/A==";
        };
        _YHagpCEA = {
            "id" = "YHagpCEA";
            "file" = "AIChat-1.3.0[Fabric1.20.3].jar";
            "hash" = "sha512-mvn/4Gvvg1AARAQ4HrP2GoYOGrYsT6jroopNjpsoh6mvN1sMCDXS1P1quyR8t0STYMvxltACmx4jyAO5uPjp+A==";
        };
        _lObPxgID = {
            "id" = "lObPxgID";
            "file" = "AIChat-1.3.0[Fabric1.20.4].jar";
            "hash" = "sha512-8NiM6QSRUA0RaOzMFQOHvTDGDrLLry22HdPErDrKkR7ZhIO6bJPiuHXDyi5D14S9QjUd8D3BFIRKl2XJIN5TIQ==";
        };
        _cjvqEyHJ = {
            "id" = "cjvqEyHJ";
            "file" = "AIChat-1.3.0[Fabric1.20.5].jar";
            "hash" = "sha512-s4eojPQNRHAxJOQ2MxiBcWgTO5B+TJIBM6cTr1jbJwOrdDMr3SavGZK9Pf6iujYdSH1EpAMSUAQdPQcLZPSUhg==";
        };
        _jTbn15Vu = {
            "id" = "jTbn15Vu";
            "file" = "AIChat-1.3.0[Fabric1.20.6].jar";
            "hash" = "sha512-YIk/OeLelhtri80CX+rMWtGBXD67OmjJRIt+8A8qtBwSykbPTjDpu5QKuwooHwrB9mpLSO0FXv+2KRAy16EDVw==";
        };
        _DDpwi8MJ = {
            "id" = "DDpwi8MJ";
            "file" = "AIChat-1.3.0[Fabric1.21].jar";
            "hash" = "sha512-ReZJVbzVm+A+XHlnyqcTk3MSDwMsFJRvWCGeW89xm5NaotHvtAkWhkH/s08CGnJAR4M5PLTHDb4iVgp5OShwqQ==";
        };
        _chxGrBfY = {
            "id" = "chxGrBfY";
            "file" = "AIChat-1.3.0[Fabric1.21.1].jar";
            "hash" = "sha512-hI4Rx2xeEwCe9HXYO7DAXD8YjCKZhajMdiXBJFJ3DIne9bVi1dmyP2KPKwWdgjw4SxX+HX3lX9NHfIdCC7wXgQ==";
        };
        _gND3K9jk = {
            "id" = "gND3K9jk";
            "file" = "AIChat-1.3.0[Fabric1.21.2].jar";
            "hash" = "sha512-j6nraG2pJofDttmp611iswCRsZaftpSHpgIOPn491hnD+lc5bqqKVMr343ekBrbTJ5tLRsZNz69Bc6nCpMZi8Q==";
        };
        _gjrVh3oo = {
            "id" = "gjrVh3oo";
            "file" = "AIChat-1.3.0[Fabric1.21.3].jar";
            "hash" = "sha512-ijc+IQr4iBvtN772e5whglRw2hiYKkFZD+Nkm4+Q6Y/Yz/TCbZPlmNZCuMUh3oDPsiPhNi4ehjCaWuxmZHOzLA==";
        };
        _4dCRheWe = {
            "id" = "4dCRheWe";
            "file" = "AIChat-1.3.0[Fabric1.21.4].jar";
            "hash" = "sha512-AFhnzvjMnNjKhSBgfZN7paHVv8WVhB7eJBXE5j+vvNbIvK8MDV60h7ZPvrftJ46YwZo0bzpsOn/tEymgdljCeA==";
        };
        _j93AFT7s = {
            "id" = "j93AFT7s";
            "file" = "AIChat-1.4.0[Fabric1.20].jar";
            "hash" = "sha512-5j3ZbsZ3rDM+kIDtPmM6sGUaE4wSX5CZZFLCGawvYv/JtLQTtUGmyaKB/KXeTaPWBAxW9DCGpGI62WKA+xMnAg==";
        };
        _sv3Jrt7k = {
            "id" = "sv3Jrt7k";
            "file" = "AIChat-1.4.0[Fabric1.20.1].jar";
            "hash" = "sha512-jyifxiPg6zAzo+XEtVk8rg2G3e7gM8wMSZi0HKfCg8mu6lGEB+4QO/azbg7JzkisL1i+lR9618A9Iihfj3r5nQ==";
        };
        _gI07xxvr = {
            "id" = "gI07xxvr";
            "file" = "AIChat-1.4.0[Fabric1.20.2].jar";
            "hash" = "sha512-M2JWyT9obJyPtB736SzRnrUyiS3WXchY+xJdYNRJrB+PYNCaJvcFJZNfMjZX3M14uyOWtQ5UMMdlifslVxpyXg==";
        };
        _YFzcvkl3 = {
            "id" = "YFzcvkl3";
            "file" = "AIChat-1.4.0[Fabric1.20.3].jar";
            "hash" = "sha512-P6iEjLWHTiy3Eo1Bx5GubSTzuxLfv/mvbhibizcLN1FqLRq/b2qzh/QNNRlkcE0fkJ00/ipPYSG4RFRxMlDW3g==";
        };
        _kGuxpQSj = {
            "id" = "kGuxpQSj";
            "file" = "AIChat-1.4.0[Fabric1.20.4].jar";
            "hash" = "sha512-eySls1k00sdMTMbtcmtKvg9umW4d6YZPYxZAf6ZPp3YR59MF/efHdtBIHz8SW21r6mhoYmuoCDZExapXCrcroA==";
        };
        _C8HDPdjD = {
            "id" = "C8HDPdjD";
            "file" = "AIChat-1.4.0[Fabric1.20.5].jar";
            "hash" = "sha512-JtOJkJH+zzWAhJNw0DFnuZCE2AcqS+q54lranoGC4h5PFYqQYHDsoCy8eXWRIFrkyh/GK6X81mb53HJdfPhTOg==";
        };
        _KykTUCSW = {
            "id" = "KykTUCSW";
            "file" = "AIChat-1.4.0[Fabric1.20.6].jar";
            "hash" = "sha512-fPkewp50/2xBBXzjXrvRR7yD+eDlSGxTLnIfHx5IGLWBBDtWM6sG1UTyolN/cUGRLajM7ggV8laOV4KMAMnuAQ==";
        };
        _UdmsJssN = {
            "id" = "UdmsJssN";
            "file" = "AIChat-1.4.0[Fabric1.21].jar";
            "hash" = "sha512-+t7cLBy8QtrEnsqs2++x5oazCZsU6sU42DjMOzWQR3ecmBBhmAkXrU1Y/1rOMavCk8NDM2sZoAkZ/Nmi9gf+ow==";
        };
        _dluhto7o = {
            "id" = "dluhto7o";
            "file" = "AIChat-1.4.0[Fabric1.21.1].jar";
            "hash" = "sha512-ygvhMmF05687qjwCwJx/Z0XYzscQWvOYSGPe9NzD/fEeEqJ0FiPl2rboRUrs+aGlQf6LsziVwPTcPEd+Hz3qew==";
        };
        _AriAg7dL = {
            "id" = "AriAg7dL";
            "file" = "AIChat-1.4.0[Fabric1.21.2].jar";
            "hash" = "sha512-LpIgh3nkFWEeEVqG8Hd9tGkDap5j0uBkny0qQMGw32h5lPRccUOkdF00brGDESjCCcscgISd27Spj1gH686MdQ==";
        };
        _WtsJrVTJ = {
            "id" = "WtsJrVTJ";
            "file" = "AIChat-1.4.0[Fabric1.21.3].jar";
            "hash" = "sha512-sXb7Vmv6Pqw+ZdPH/eSz2wxWeTN16Tw6LFKOhMRBEmvhgk7JwQ8uHY4xJbvgEnxIwMtvoFFSC7DZaWq5edH5rA==";
        };
        _1wrT3Ae0 = {
            "id" = "1wrT3Ae0";
            "file" = "AIChat-1.4.0[Fabric1.21.4].jar";
            "hash" = "sha512-0Ecz0ShVxOAPHdt3pmWLGPXWnfYxj127VOkrqyHB+MZgAxDkjI89Ha+SkQCLs/NDqB9FClxQAXe3zfEHWDFt6w==";
        };
        _2KehF3vN = {
            "id" = "2KehF3vN";
            "file" = "AIChat-1.5.0[Fabric1.20].jar";
            "hash" = "sha512-Lita3ETg2ZjfVsoFlnPkePOS/6ZpNDyvAuxl707J+ERRfc49kVdaLdoWdMI86L7xSmr3kOxQHvyZk1VvzvTVlw==";
        };
        _4OuvIaMX = {
            "id" = "4OuvIaMX";
            "file" = "AIChat-1.5.0[Fabric1.20.1].jar";
            "hash" = "sha512-QeqmGgF/yjznWLRZy1V2HZbZ9BYK3aNv5Xb+ngVy5/F8pivYteffPaRr7U2SekuXTZQPJU9yRQo80yd4F0toUQ==";
        };
        _PCKVpNr9 = {
            "id" = "PCKVpNr9";
            "file" = "AIChat-1.5.0[Fabric1.20.2].jar";
            "hash" = "sha512-JX9sCrkZ2V2ULXgSojvFWZ+SZM8gbBovVmx3vWLg3zoqmh3lZZyV9Ic3TRzix+wg48pkuvwa3ipbzY1tzJoTnA==";
        };
        _dE2js53G = {
            "id" = "dE2js53G";
            "file" = "AIChat-1.5.0[Fabric1.20.3].jar";
            "hash" = "sha512-rD76aW+c8QoHc8xuqYPraYOlL+oXhM8UlQ2OJWfzAfM819Y5fc9D2eQiQCR4mhke3NHhNIgtUne04HmCZNll7g==";
        };
        _9Ugo6HvR = {
            "id" = "9Ugo6HvR";
            "file" = "AIChat-1.5.0[Fabric1.20.4].jar";
            "hash" = "sha512-p50HSB/1fLyKOhHdPL5jTiNaeLlDbcQN9PUXkLrKeCt2OLK469q8nywDlZzt/ohmK/soinF66C4LK0R+2BV2bw==";
        };
        _EvDFXpd9 = {
            "id" = "EvDFXpd9";
            "file" = "AIChat-1.5.0[Fabric1.20.5].jar";
            "hash" = "sha512-0oVf7Rin4Vmt0jzsCyHLur/XogJrm6L4QJ4wsajaVUtC75QuCX/toKz8m2/fnbb2bweyxqGtzshiuJ4+Pk2v9w==";
        };
        _M6Lfyzwu = {
            "id" = "M6Lfyzwu";
            "file" = "AIChat-1.5.0[Fabric1.20.6].jar";
            "hash" = "sha512-q45KGv5P25HdcYIH13UuODkKw0g3gyIQYx6e6hh/djkp+UlG3LjPo63qaELkpxhW1ltHpDXhZRFbHm6fSjRCgQ==";
        };
        _YNtN3DGF = {
            "id" = "YNtN3DGF";
            "file" = "AIChat-1.5.0[Fabric1.21].jar";
            "hash" = "sha512-5HlKPE7eqxZ90MRwhp61mLpn6VIMeYSuJns0/9zxnQylNKCvLbhx/F/oyBK6Tx8lnLqZfVP/mb0boPnTQMVWPg==";
        };
        _U0qyuc1M = {
            "id" = "U0qyuc1M";
            "file" = "AIChat-1.5.0[Fabric1.21.1].jar";
            "hash" = "sha512-Xgftwc1KB4i9F/m3IgZJ+CP65fm42OnvjOMx9M3yvUwDA6I+tkKEKL5nFwL/HgzAV1kCwRp5chipmASJKgiG/A==";
        };
        _U0y5fW7X = {
            "id" = "U0y5fW7X";
            "file" = "AIChat-1.5.0[Fabric1.21.2].jar";
            "hash" = "sha512-O/kTT+eOjjhv6Yh1tYZzgmipNhSwoZ0y30AvljkzsLs1pSbc/NlRqJovQyjZj/7uGXLGP24dHR6UFhLa50XI5A==";
        };
        _ULmECtnx = {
            "id" = "ULmECtnx";
            "file" = "AIChat-1.5.0[Fabric1.21.3].jar";
            "hash" = "sha512-F4z+oyj4YssSSFT2SfPbZSEYIOETz9IXcSWWJofTH4fQ8MZd9rKqyaXVlRV28439OibEfxekAiXvPGXKMQAstw==";
        };
        _3mwrPg86 = {
            "id" = "3mwrPg86";
            "file" = "AIChat-1.5.0[Fabric1.21.4].jar";
            "hash" = "sha512-hKyeal2HABvINhqBpTfjHqiubxTno30DVG8As+z/W+CxX/FdxQZGenGOLPYCIOV7OPoYO3W0or5wPv+ZyQh76Q==";
        };
        _K1Avf1xy = {
            "id" = "K1Avf1xy";
            "file" = "AIChat-1.6.0[Fabric1.21.4].jar";
            "hash" = "sha512-2mX9xucxN97s14daBoyCfGdbVy9RkduiRjMNAwz2YrlmZXOd1gA4bfRbXOLkCcP1+f1trGNU8bUpFw5044SOoA==";
        };
        _EzE6xqKy = {
            "id" = "EzE6xqKy";
            "file" = "AIChat-1.6.0[Fabric1.21.3].jar";
            "hash" = "sha512-l7UyPW8uLMxLLea0e9itzdx/0xYvLUDaibggzif+fQGAT6rH55vzzRAixqZrPSv8m+DCX+JKhLmX4Gl5NK3p5g==";
        };
        _QnXR5sOe = {
            "id" = "QnXR5sOe";
            "file" = "AIChat-1.6.0[Fabric1.21.2].jar";
            "hash" = "sha512-HzON9wB0KcH2tcLMNeHO0sgs43+NfLsXY+U/DqSIsk+Vdi7wulvq3JIUGzlu3OhT+bZRO61X9tZxoRm78TQUZQ==";
        };
        _4zPZOwl2 = {
            "id" = "4zPZOwl2";
            "file" = "AIChat-1.6.0[Fabric1.21.1].jar";
            "hash" = "sha512-KwZn9CRxWjYXun9BEvLPyhoYs6/0u2EIjPKsrGiT/vqXbwO20NSDurY6okBLbkwqicqKm9w7LsidyZRWbXFvNA==";
        };
        _7wjUYhQt = {
            "id" = "7wjUYhQt";
            "file" = "AIChat-1.6.0[Fabric1.21].jar";
            "hash" = "sha512-1JI/1iFw7yXmLx8Nx6tIjPQcdmf9BtNuY86ieVf7fmEeab5aSTkUVRqVWr+b6u6HomLT6Md/9HKSMv5FGlPjgA==";
        };
        _1AkNnvTJ = {
            "id" = "1AkNnvTJ";
            "file" = "AIChat-1.6.0[Fabric1.20.6].jar";
            "hash" = "sha512-SpzmQqPJqlASJYTxswuAsAjez9khpM9dLHUlz6e+dQQC1EcRD3vkzfFUzDbUArV7pIimIBhhcRS35gNJVtGMzw==";
        };
        _5jcBIEaI = {
            "id" = "5jcBIEaI";
            "file" = "AIChat-1.6.0[Fabric1.20.5].jar";
            "hash" = "sha512-XBWe4vwJ4BYpHPZcsKA/tYkvjwW9wNk1K+FnxYJGS05tEPiHhtJgxcjQv+02fdFlqqyHPvpktP3GvocIQqG3LQ==";
        };
        _Oargvp9O = {
            "id" = "Oargvp9O";
            "file" = "AIChat-1.6.0[Fabric1.20.4].jar";
            "hash" = "sha512-DANNIQrs/UeTvH2S+zzOar0DJGAUdO7wfgYpTP2otGYjhBuJxSqmKNKQlfu2GXSa6BRphvOts+Cad19uH0TLYg==";
        };
        _hOTxLtrb = {
            "id" = "hOTxLtrb";
            "file" = "AIChat-1.6.0[Fabric1.20.3].jar";
            "hash" = "sha512-w8mllCnIAZNS92EW8tQfYNLtq/1X3dz+uYzPUiDWvExEn6OYnC/C5PRIfKDIFEvv8UnxdQVyrXhyHs6wJEiKyw==";
        };
        _iAmIN14l = {
            "id" = "iAmIN14l";
            "file" = "AIChat-1.6.0[Fabric1.20.2].jar";
            "hash" = "sha512-xn9h/MXzuJC+9EcreCJtflgcwKJLPXMTdGQppNo5Egf+LyKzV0nEiLZel0pg2PA56PXgGGhE8gPrZ7ROCJ7EiQ==";
        };
        _OXKe4Z8a = {
            "id" = "OXKe4Z8a";
            "file" = "AIChat-1.6.0[Fabric1.20.1].jar";
            "hash" = "sha512-QEU54JD/aqDGhPO9q5sPBvtF/eMlsdTeHXrD9MUruS9EwylyLMlj4TUwpUScnloCIr7mI1iCRc1WKqZIPonwdA==";
        };
        _LYO3y2kt = {
            "id" = "LYO3y2kt";
            "file" = "AIChat-1.6.0[Fabric1.20].jar";
            "hash" = "sha512-Q/mJVSwIcN4efdpcJ7Zb0QwWgB6LECBvMIfiL2SZ84qkGVweEpVYMzKg7whRGue0QWrSzPtcT+N3nkXjuup5Ug==";
        };
        _E8Yi4b90 = {
            "id" = "E8Yi4b90";
            "file" = "AIChat 1.6.0[Fabric1.21.5].jar";
            "hash" = "sha512-v7IaIuq5N9NTaT5uySeWftdis7eWLkftGToh2vRXWz1sXO3eaZCWIIh+VFv7T24upJgy7B60Eo4dnqVGxMVAZA==";
        };
    in {
        "3Ej70HIm" = _3Ej70HIm;
        "bspjdLDN" = _bspjdLDN;
        "oU2TbnxV" = _oU2TbnxV;
        "kzwjMk9U" = _kzwjMk9U;
        "6nYihsCl" = _6nYihsCl;
        "ZLP6GbBD" = _ZLP6GbBD;
        "BBFWXNiv" = _BBFWXNiv;
        "ngfCCTDY" = _ngfCCTDY;
        "FyID7mGu" = _FyID7mGu;
        "479yhHKx" = _479yhHKx;
        "1wFtMLAI" = _1wFtMLAI;
        "yUuWQm95" = _yUuWQm95;
        "w1nKqeY2" = _w1nKqeY2;
        "rCc96V0H" = _rCc96V0H;
        "ZO4DeMRS" = _ZO4DeMRS;
        "DbCrwDDi" = _DbCrwDDi;
        "vLymFlpl" = _vLymFlpl;
        "60wmsa2o" = _60wmsa2o;
        "hUPFnOXa" = _hUPFnOXa;
        "qzE9kqPO" = _qzE9kqPO;
        "pIIsNpJu" = _pIIsNpJu;
        "lBnDonSy" = _lBnDonSy;
        "gXlZgEa7" = _gXlZgEa7;
        "VjA8Mh7K" = _VjA8Mh7K;
        "KEEVmaiA" = _KEEVmaiA;
        "cOBnZLON" = _cOBnZLON;
        "Ec1kEFGQ" = _Ec1kEFGQ;
        "KP8Gi9JZ" = _KP8Gi9JZ;
        "WGVqjpjl" = _WGVqjpjl;
        "G26Uz0yY" = _G26Uz0yY;
        "sVO88v8x" = _sVO88v8x;
        "y3GjPICR" = _y3GjPICR;
        "PlGVj2cI" = _PlGVj2cI;
        "HbSrNQEX" = _HbSrNQEX;
        "8j3HPecZ" = _8j3HPecZ;
        "YHagpCEA" = _YHagpCEA;
        "lObPxgID" = _lObPxgID;
        "cjvqEyHJ" = _cjvqEyHJ;
        "jTbn15Vu" = _jTbn15Vu;
        "DDpwi8MJ" = _DDpwi8MJ;
        "chxGrBfY" = _chxGrBfY;
        "gND3K9jk" = _gND3K9jk;
        "gjrVh3oo" = _gjrVh3oo;
        "4dCRheWe" = _4dCRheWe;
        "j93AFT7s" = _j93AFT7s;
        "sv3Jrt7k" = _sv3Jrt7k;
        "gI07xxvr" = _gI07xxvr;
        "YFzcvkl3" = _YFzcvkl3;
        "kGuxpQSj" = _kGuxpQSj;
        "C8HDPdjD" = _C8HDPdjD;
        "KykTUCSW" = _KykTUCSW;
        "UdmsJssN" = _UdmsJssN;
        "dluhto7o" = _dluhto7o;
        "AriAg7dL" = _AriAg7dL;
        "WtsJrVTJ" = _WtsJrVTJ;
        "1wrT3Ae0" = _1wrT3Ae0;
        "2KehF3vN" = _2KehF3vN;
        "4OuvIaMX" = _4OuvIaMX;
        "PCKVpNr9" = _PCKVpNr9;
        "dE2js53G" = _dE2js53G;
        "9Ugo6HvR" = _9Ugo6HvR;
        "EvDFXpd9" = _EvDFXpd9;
        "M6Lfyzwu" = _M6Lfyzwu;
        "YNtN3DGF" = _YNtN3DGF;
        "U0qyuc1M" = _U0qyuc1M;
        "U0y5fW7X" = _U0y5fW7X;
        "ULmECtnx" = _ULmECtnx;
        "3mwrPg86" = _3mwrPg86;
        "K1Avf1xy" = _K1Avf1xy;
        "EzE6xqKy" = _EzE6xqKy;
        "QnXR5sOe" = _QnXR5sOe;
        "4zPZOwl2" = _4zPZOwl2;
        "7wjUYhQt" = _7wjUYhQt;
        "1AkNnvTJ" = _1AkNnvTJ;
        "5jcBIEaI" = _5jcBIEaI;
        "Oargvp9O" = _Oargvp9O;
        "hOTxLtrb" = _hOTxLtrb;
        "iAmIN14l" = _iAmIN14l;
        "OXKe4Z8a" = _OXKe4Z8a;
        "LYO3y2kt" = _LYO3y2kt;
        "E8Yi4b90" = _E8Yi4b90;
        "fabric-1.21.4" = _K1Avf1xy;
        "fabric-1.21.3" = _EzE6xqKy;
        "fabric-1.21.2" = _QnXR5sOe;
        "fabric-1.21.1" = _4zPZOwl2;
        "fabric-1.21" = _7wjUYhQt;
        "fabric-1.20.1" = _OXKe4Z8a;
        "fabric-1.20.2" = _iAmIN14l;
        "fabric-1.20.3" = _hOTxLtrb;
        "fabric-1.20.4" = _Oargvp9O;
        "fabric-1.20.5" = _5jcBIEaI;
        "fabric-1.20.6" = _1AkNnvTJ;
        "fabric-1.20" = _LYO3y2kt;
        "fabric-1.21.5" = _E8Yi4b90;
        "default" = _E8Yi4b90;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aichat";
        id = "NnB6aWEv";
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