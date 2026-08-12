{lib, callPackage, ...}:
let
    versions = (let
        _QmuCbNHa = {
            "id" = "QmuCbNHa";
            "file" = "Firmament-1.0.0.jar";
            "hash" = "sha512-lxd9vLHlps7oBZbN3Nr30Sbffgo4dW+E0CFvOWliTPFiLok1gRtEDEQ53L5JnVYbtQ3LfMe+yvZcARA1atBGLg==";
        };
        _xk4PfIBT = {
            "id" = "xk4PfIBT";
            "file" = "Firmament-1.0.1.jar";
            "hash" = "sha512-BDxXGWC2VCLrt8mBLUzAl1WCCzjdeAVH70KaxOcfJeH6JeaRQziBJKICe2HeMcQ0RORIQw2l3eu9nImbKHWwDw==";
        };
        _3wpWdOo9 = {
            "id" = "3wpWdOo9";
            "file" = "Firmament-1.1.0.jar";
            "hash" = "sha512-cNUUtEYoH6oBlvKgCUIKzTypGyrm5UV6rYFdsrQ3lbdxRxeNG74qxakNvzcOSwuRb2AjgqmcWsyQzKpMkgXCoA==";
        };
        _LWSXdkMX = {
            "id" = "LWSXdkMX";
            "file" = "Firmament-1.2.0.jar";
            "hash" = "sha512-96RQHI8oZU7ZqumjbtLNfyLOIWVPI2J4Dkd0XHb5/AIYOK1/agjbFyETpIcCrs58n9gFQz5S78WK5Jf4meh94Q==";
        };
        _AAU6IKhg = {
            "id" = "AAU6IKhg";
            "file" = "Firmament-1.3.0.jar";
            "hash" = "sha512-tUIxczwHLWYRfm1hM4+M12+nQd3yND72hVsAeQPamZXeqNIvBwVjIVjb7DRUAC9cWKVSZl/vZvqc8mSl25fvmQ==";
        };
        _w3Ub8fMS = {
            "id" = "w3Ub8fMS";
            "file" = "Firmament-1.3.1.jar";
            "hash" = "sha512-uFAxmBIpfdMKa6St4GSD4X+e3qCf/Q5EWKrgD3QmjqFk0o6o9ttP9GOZB4ZPN6lPr4cZzFKdfD/AFCmQWx2crA==";
        };
        _MQaKS0Wg = {
            "id" = "MQaKS0Wg";
            "file" = "Firmament-1.3.2.jar";
            "hash" = "sha512-+BgOBi5QN0ZIlSIkP8nrr579iWECET2AqpN/kpeWZ4iQxK13xufuXBTyQdbhbSaUyMc0RVeRXJNW0qmwFNrEdw==";
        };
        _ids6jyaR = {
            "id" = "ids6jyaR";
            "file" = "Firmament-1.4.0.jar";
            "hash" = "sha512-QoeB1OhHSPqsnjjrdCAZ3wav9064AThy7JHrJMUDkTtbVETRVPHmCVXpxFPU4nnfI2CExBzFXJKdfPQTr/5N0g==";
        };
        _3ZLUm2Jc = {
            "id" = "3ZLUm2Jc";
            "file" = "Firmament-1.5.0.jar";
            "hash" = "sha512-TxfBapxA0aVspqJXzdhTi7FiqC2ZzJic0ICVlpc83moNMVAJI0n5jo8rGUggQU8MpohGZIWex0L2mzQ5xfkakw==";
        };
        _tADUu0fI = {
            "id" = "tADUu0fI";
            "file" = "Firmament-1.6.0.jar";
            "hash" = "sha512-9F0W0w0O/kSyo1GgUB7yCoUHmc52FeD6z57ViBuloSy2yaJ9yrksp9sXQ+sr/etR9Jlb2SqF+zeA663JihmkLw==";
        };
        _2EsdIIt8 = {
            "id" = "2EsdIIt8";
            "file" = "Firmament-1.7.0.jar";
            "hash" = "sha512-U6SVTofDxR6xR5srZqx0RdogLHdU2/ezvDNq+8+NWNX9X5QSu0K9no/ZIyR2N7sZKO54RYvcsn5QQHEPk7E/wA==";
        };
        _lLJMzSZ0 = {
            "id" = "lLJMzSZ0";
            "file" = "Firmament-1.8.0.jar";
            "hash" = "sha512-61daqqjXp4AUG9+4Qj9Y7bDhJkfXzFl5SrgGVpEWOXIGP+AWyx8ugznT8oAxfuKZwQe+bsMP4E+IfGsEjPJ7XQ==";
        };
        _RCACxrOD = {
            "id" = "RCACxrOD";
            "file" = "Firmament-1.9.0.jar";
            "hash" = "sha512-mBRtrQiFP+l+4NIhE9lSkxv5KWoZGXAPw/I6ScxlvhSLSRuSZyrL3HA4WZ1NVGCz7rIrzxYOrKdD/K6RrzLruw==";
        };
        _mTr4Xpv4 = {
            "id" = "mTr4Xpv4";
            "file" = "Firmament-1.10.0.jar";
            "hash" = "sha512-A/6csCN+UGul557AbX6SogT4cSrUymDmAaAj+iYMJgxFqvtY4AWKjLVyh+JkwlwvwLmiOuyidBma+CSYMjPNsQ==";
        };
        _tciaAVhT = {
            "id" = "tciaAVhT";
            "file" = "Firmament-1.11.0.jar";
            "hash" = "sha512-N+SciXDYteGW0gYzr1c1z3xL1ZBjBT9Mf9oMzC7ZlkGxiKASzV/Hmgd6SS07++vQMIm+Y+KuF+f4jobhb21Y+w==";
        };
        _jNCK8cC1 = {
            "id" = "jNCK8cC1";
            "file" = "Firmament-1.12.0.jar";
            "hash" = "sha512-1vX9Y2Srye88bvBuCsw8ijXYHaJZj6/8HXEikFRkMKyCNF6PsKgne7c2FEzLJrM7DdffiVtX3WDbk+FKWd7ihA==";
        };
        _3uctRK8c = {
            "id" = "3uctRK8c";
            "file" = "Firmament-1.13.0.jar";
            "hash" = "sha512-yIvFem8tCv7U6zJy2u86pW/Dp1GlSnEcWHwEAAfXMILdyXL60nZIo8TbIzcOqOOdwVTCMujOXYeB0unVQk+OIw==";
        };
        _jHCNNmsn = {
            "id" = "jHCNNmsn";
            "file" = "Firmament-1.14.0.jar";
            "hash" = "sha512-4uE/SF1ax9zs9E4ZDCestNbmIEJgOKNgka0FOdDwyLlqUo83/+0vY6M9/RCrajshmsUajr9JapKmpvkCWp0YlA==";
        };
        _ZOujgdMo = {
            "id" = "ZOujgdMo";
            "file" = "Firmament-1.15.0.jar";
            "hash" = "sha512-iiMOfTnF97/Oa7XVN5mWet+iohMpk1y1vVrm+HCv9vAKUEk70xxJBRM9ipEJstgMYcSAC3aK6cjEtiY+xJqxng==";
        };
        _XSbThh7M = {
            "id" = "XSbThh7M";
            "file" = "Firmament-1.16.0-mc1.21.3.jar";
            "hash" = "sha512-90QDMXTFns50NydUoVtL/LxsAgYS0CxkgwNhs5JIz26CWFrhxb501K16Rn2u0LzP6szxSGveyecnlYhdpkCqYQ==";
        };
        _UhwLkiza = {
            "id" = "UhwLkiza";
            "file" = "Firmament-1.17.0-mc1.21.3.jar";
            "hash" = "sha512-4BQ8HJbRWOJEBmQHrgbFRNgA5zQAD84UcQEGkmIMNU283HKJnnUOKSTP81iQ45VebD3brBh9OLX20ltdcirnJg==";
        };
        _GFE1QorU = {
            "id" = "GFE1QorU";
            "file" = "Firmament-1.15.1+mc1.21.jar";
            "hash" = "sha512-O7kx1CtOwmnifXM/o9LcGGb2E5m2TEBEOjUB+BffK9VBhBgjHpU3ka/WT7YxBqoEbrTnOhP5q4tKqDHOiB3i3Q==";
        };
        _ETC4FI11 = {
            "id" = "ETC4FI11";
            "file" = "Firmament-1.18.0+mc1.21.3.jar";
            "hash" = "sha512-IE+0Y2KxesYiqbnKOJinDfs+x6Z5+XNCtsKYj4h6WV6r2NdvV69ltav7MuL83o1tPel56oAu5i6nqoQKpCxB4A==";
        };
        _xKTxlfSj = {
            "id" = "xKTxlfSj";
            "file" = "Firmament-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-aBC3XSDJYu+zxGOCZ9RV1s/ujLDLSYF/STmt1ounVOQJ67uwvaKJk6CQrKqN4XTJhRC5n2HMAjT0+p8vdeB0cQ==";
        };
        _MYYdwDRs = {
            "id" = "MYYdwDRs";
            "file" = "Firmament-2.0.1+mc1.21.4.jar";
            "hash" = "sha512-wspa6CTmbKmm7f+HH7bahMAageITod3x+UQcPfKdaFEHGqBBtk7XjBPJacDi1XORbRZ0CMQYivKmcrRlrsafwA==";
        };
        _n3q0WVH5 = {
            "id" = "n3q0WVH5";
            "file" = "Firmament-2.1.0+mc1.21.4.jar";
            "hash" = "sha512-AOnLD2uvuAipZMm3gyw5Av3LoIJ7Q1gI96QEkuWbOZclJlB7GFUOw0yESsD/2VJsLw9ZIa7QZaDJ5YMAW4NyNA==";
        };
        _Oh5oGhm2 = {
            "id" = "Oh5oGhm2";
            "file" = "Firmament-2.2.0+mc1.21.4.jar";
            "hash" = "sha512-tHrORT9DEhhaCKWVk/+nEbwqg2JE52mcqdzH4PeQXwb1+0bJj/mXfimcFqi100lP+LHaz2ApiFtZso1YPtTMwg==";
        };
        _sTDlM1jO = {
            "id" = "sTDlM1jO";
            "file" = "Firmament-2.3.0+mc1.21.4.jar";
            "hash" = "sha512-vKvxqUmC1AXRESZjo6kRIaPFRe8zlL4miIh/NPm/bVGWrVo8u2gHtlrQv9UCJRHhDh2T9xrtF9vjpOsJGA/uTQ==";
        };
        _rCLBPAUE = {
            "id" = "rCLBPAUE";
            "file" = "Firmament-2.3.1+mc1.21.4.jar";
            "hash" = "sha512-IM5sRXzAVWP8MU2Ptq2XJtPcOxqSkhjMQviOnl7ehhTzZQUEwYYYsKO90TD62/phoFlrP/PAxzgVabGOKWYyDQ==";
        };
        _kovCdtQ8 = {
            "id" = "kovCdtQ8";
            "file" = "Firmament-2.3.2+mc1.21.4.jar";
            "hash" = "sha512-9EIvw1KmmexNe3smuBm7LUje0l1VQUfswukh4+Wr8YKWzXznG2A6VbzPswhLjMtLKdvnoD7/pIRGmw+HZ+2sag==";
        };
        _JZFkkNZ0 = {
            "id" = "JZFkkNZ0";
            "file" = "Firmament-2.4.0+mc1.21.4.jar";
            "hash" = "sha512-SqT2ms8mlBCniCVbVYUo1YuMPFmbXVfJfNT92z63k6S6R5bPPZhcz4NZHPWgzyOKYYxRo/dWclS/JLAftSuYVw==";
        };
        _O5bdUFSG = {
            "id" = "O5bdUFSG";
            "file" = "Firmament-2.4.1+mc1.21.4.jar";
            "hash" = "sha512-oMuWRBt6xnayWnX+W3WKwJ9PpO6oy88RbgtYzJHJwTdhrqOhfO3IpCFbHFIKlIN/Kn+YL8XT/I8fnzBhwK85Ng==";
        };
        _SzwFd8DT = {
            "id" = "SzwFd8DT";
            "file" = "Firmament-2.4.2+mc1.21.4.jar";
            "hash" = "sha512-M8bLkyH3i3fw3Fkhy5Z80bBEe05yfcEhx2vX8+FSCalb4A2RWzAOWJUVrf4NFAppLj1//3DIeACAiVrs2Jttfg==";
        };
        _gIAertrj = {
            "id" = "gIAertrj";
            "file" = "Firmament-2.5.0+mc1.21.4.jar";
            "hash" = "sha512-XcF+Sa4K3bBkRqP/Xr9FiTz8q3d/pQPmg+SzNlP0yIk2a7eIp3U1htQkKGbUcVdPHJNSWqUBzDf3xeNjiO7mcg==";
        };
        _kzGHpJNu = {
            "id" = "kzGHpJNu";
            "file" = "Firmament-2.5.0+mc1.21.5.jar";
            "hash" = "sha512-WD9o45je+90mQd+ssMOvFcbQkr4/363Zr7DjYzdgkJ12JRirZ0hJXwVQMYssnOYmgeVI7mZCyYVrXLTHdS9CYA==";
        };
        _WUv199YF = {
            "id" = "WUv199YF";
            "file" = "Firmament-2.5.1+mc1.21.5.jar";
            "hash" = "sha512-Y82x+K2BeqIxdBXbJ5b40q7P47JAjSMlTL0WLWW5heasLS3qeqUfaFjQxppWYULjkOJGr0iM6Q+jTJDqIvd8yg==";
        };
        _oekpBfrl = {
            "id" = "oekpBfrl";
            "file" = "Firmament-2.6.0+mc1.21.4.jar";
            "hash" = "sha512-IwkMdSZXIMnJNv8QyjFGj/29SlRyl+eIr37V4jXsuHz0eVb8InHjkil3T7kiWUTKvJc/JqdoFGwfTxBW6aepnQ==";
        };
        _lrim407I = {
            "id" = "lrim407I";
            "file" = "Firmament-2.6.0+mc1.21.5.jar";
            "hash" = "sha512-KGr9csb/7hgn8q0d+MFB/MSxfDd1DF2iAFdyQI4sZc+YPlk54Y0AQcBXmTEgqL5hyi0etjNLLRU+CLCCi2cPJw==";
        };
        _R4KcydKe = {
            "id" = "R4KcydKe";
            "file" = "Firmament-2.7.0+mc1.21.5.jar";
            "hash" = "sha512-INCpsWIkhyHrYsi2XksY3jpcumZ0fhkKm1p2bLjwCV7vviwGGmSCJEWkPoKBl2xP1nQf7oYvF6Srwmp/Do/fkA==";
        };
        _cjxJkhVy = {
            "id" = "cjxJkhVy";
            "file" = "Firmament-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-2TTGYbjytF00evJQPI3w/2TDKkdMQGneRS2pUHasa4J2M5pZ/nzldqhQJDT8dFwbNX0V9FJsKajbM4sG/3Q6jg==";
        };
        _MAOpD0r5 = {
            "id" = "MAOpD0r5";
            "file" = "Firmament-3.1.0+mc1.21.5.jar";
            "hash" = "sha512-aOU/VZATxGx3fafsHv3VoEEyPuFMBwiVqveYjWP+JTY9POtuxeZK/8TYm7uWSwdBTj9PHAJmobjvbrL7U4tl6g==";
        };
        _KQuAx2a6 = {
            "id" = "KQuAx2a6";
            "file" = "Firmament-3.2.0+mc1.21.5.jar";
            "hash" = "sha512-Qr3z29YWcXXwksaJB9y/kathKjj9YnlmhMUeRpVEi4e/P0LmICJhgJkG2jC+Q5yFG0qQD1Ca7SBm4zCglOzyMg==";
        };
        _sdjfG3jV = {
            "id" = "sdjfG3jV";
            "file" = "Firmament-3.3.0+mc1.21.5.jar";
            "hash" = "sha512-W3E0XZBWIfE17BaJr6b1f753yBKJlh2eWQZvBKpS7mqMZEGeIUa3ygzckW+IjJY5ObnMcYAbgRKrBcf9tYZP/w==";
        };
        _X7NMk0Vr = {
            "id" = "X7NMk0Vr";
            "file" = "Firmament-3.4.0+mc1.21.5.jar";
            "hash" = "sha512-tCPl8iCuLGBA4Z+Dhc00WS0cfKwepQyr0/LW1+6cxZF13iCaILe8uiBgcenlpCDmmU75qM1aBCLSi+cH0rISjw==";
        };
        _GBCMPAmA = {
            "id" = "GBCMPAmA";
            "file" = "Firmament-3.5.0+mc1.21.7.jar";
            "hash" = "sha512-Z9/9KV6Y2f8gtaIYwTmqcHi7qStSnNCw2etvWrIEkdKqgW2efg7QkpHQvRrdCz5+Ad0lIQQwS+IDuZP8jLn4+w==";
        };
        _uarX0WJ6 = {
            "id" = "uarX0WJ6";
            "file" = "Firmament-3.7.0+mc1.21.5.jar";
            "hash" = "sha512-bLGdo07Xd9Jnhcx8sgbgV8KRWB/m8WHYk9yPFs0wmqF9D81Y92s/pXOeDYw8hxobC5V3XbPheXiMmCVjZMuVTA==";
        };
        _N0ILBPJd = {
            "id" = "N0ILBPJd";
            "file" = "Firmament-3.8.0+mc1.21.7.jar";
            "hash" = "sha512-LBV4yCGMdZBW0Enpwc4lx9CbISsZZETA8QpAcjW4L8AFlEjqE1LB6VQX7ZO65dT42OMgb4ju+aHfrSdXdQ15CQ==";
        };
        _tEDjiypt = {
            "id" = "tEDjiypt";
            "file" = "Firmament-3.7.1+mc1.21.5.jar";
            "hash" = "sha512-RoSpKfTiPKWK2/QAJJ/HubHrbzgwq2rh0k4+PhZbLzPXPDTfL6PBb9TtK22Wkjym7+1VKHe+uG+vyL0cGFWL6w==";
        };
        _nIjTipX5 = {
            "id" = "nIjTipX5";
            "file" = "Firmament-3.8.1+mc1.21.7.jar";
            "hash" = "sha512-QEkDzHIum6ONCB32I5lwKzXLPyLLt1FGo/VRHllS9hrJ5GCbgTwplx4cNiYKfj1/UkM1eX0o7gNU1jnqaZmpBQ==";
        };
        _fcGimGLk = {
            "id" = "fcGimGLk";
            "file" = "Firmament-3.9.0+mc1.21.7.jar";
            "hash" = "sha512-qjBW3w7PLhbhsZ4dQhFSH0WieU/4Bd8OpAkxAVcK3XCoCQn2ZBuWDcUEMUPAnW28hKJAOLKbCIRNudeyUbTCXg==";
        };
        _vIRBqB97 = {
            "id" = "vIRBqB97";
            "file" = "Firmament-3.10.0+mc1.21.7.jar";
            "hash" = "sha512-YCQVG/far6BU86wL0fs/3aYjup1ThYnx28TEYoNPceVm/mGNss5aWWjc5bPsdWhOl59RhaRttVUA9pdW4UusOQ==";
        };
        _zzI1LgBT = {
            "id" = "zzI1LgBT";
            "file" = "Firmament-3.10.1+mc1.21.7.jar";
            "hash" = "sha512-5OVifXkq2wu41JgUxn8uPtddtdexQA67htuYmvCPiDkF51Gr+jXmRBu+W4t4ScWtXDED1rTvrVuzN3JPRiyaQA==";
        };
        _s98rdW92 = {
            "id" = "s98rdW92";
            "file" = "Firmament-3.10.2+mc1.21.7.jar";
            "hash" = "sha512-1PtxFYSaq1SkL0FLXSx398COp3VXGm/4ZNBmjp5/6Mmwlu6OHk6P2SHzroqL9/Ivg+SC+PnZKTWEs5S2RAxiTg==";
        };
        _elkc3NYq = {
            "id" = "elkc3NYq";
            "file" = "Firmament-3.11.0+mc1.21.7.jar";
            "hash" = "sha512-PTU871uxllmZMJr/6Q7aJmMdtgtOqqAg4tnTS64ZeFlx3nQ6SCRSSRqm7G7eDV8ksfjElmtFAoyLSFN4vWIfUA==";
        };
        _JCRIDEJc = {
            "id" = "JCRIDEJc";
            "file" = "Firmament-4.0.0+mc1.21.10.jar";
            "hash" = "sha512-0f17EmcToXN7fEQSTkdeQbicQb7TFdaJq2ZeaMezFhj+hQvhIWtM5u+FZrU+HP176G/Z8RxRniC5ihMTdJDihg==";
        };
        _Y969Ntd1 = {
            "id" = "Y969Ntd1";
            "file" = "Firmament-4.1.0+mc1.21.10.jar";
            "hash" = "sha512-hYtA7zw3YITtQlQ3UYR0CTtSx+9/EMGHK4fNs+jjg6afcw/HRMgGPR43mngBF6qCy+C8AMOLxCrC4JYGORqulg==";
        };
        _z7MBUxa0 = {
            "id" = "z7MBUxa0";
            "file" = "Firmament-42.0.0+mc1.21.7.jar";
            "hash" = "sha512-hJoqaQiHWT5ZcnDvooOYc4OhNMQ/PaHeQOOlOEoFVTOhW0qWsfmTxw8gpLBinte0Xm/3PoGWnMFbGfgCZbf/Qg==";
        };
        _yJVtzuDH = {
            "id" = "yJVtzuDH";
            "file" = "Firmament-42.0.0+mc1.21.10.jar";
            "hash" = "sha512-/yilOTLLHotG6i+Ga2jNHSnJc/JaWk42259H5PRlTbViaD4JejyVoGVn6seXS7uY9+gk9Qxn0XAG0CHwJT0a+w==";
        };
        _LTrDSXXB = {
            "id" = "LTrDSXXB";
            "file" = "Firmament-43.0.0+mc1.21.10.jar";
            "hash" = "sha512-S/YTqaqEKlTfayYJcCNvCRBa9VUTTv+xBEWMc+e3E4kg0VWRpvqklM7ahhSiGlyhtO4Yib2/IMl+/D6EkOxBJQ==";
        };
        _LTM46fmT = {
            "id" = "LTM46fmT";
            "file" = "Firmament-44.0.0+mc1.21.11.jar";
            "hash" = "sha512-yuhtgOwb/a7WQk6fcetAXs8zveYoGOeRwnrN2FeP98bYmuqcVrnf0h84rfr5EI1zFkPMl03Qx5cP10eoOyEmNw==";
        };
        _sHz3FhOs = {
            "id" = "sHz3FhOs";
            "file" = "Firmament-44.1.0+mc1.21.11.jar";
            "hash" = "sha512-0Y5TTvcACAXOBwtQAvc9S51rZ6VwKudDuA9DTnBho4ADCNxge9sYEClyqSTIALINgHPW852vnZ9Kc1q/SowW9w==";
        };
        _bXane87F = {
            "id" = "bXane87F";
            "file" = "Firmament-44.0.1+mc1.21.11.jar";
            "hash" = "sha512-wc3JRm/nrDMFBlfO+IABr/+xG5kdDB9aKPQb3mb7AGP51JBJ13HoyoBAPzGcmZeaioVnmjWiUJCgvbogw3n2ow==";
        };
        _UStVdgbF = {
            "id" = "UStVdgbF";
            "file" = "Firmament-44.2.0+mc1.21.11.jar";
            "hash" = "sha512-nqVce4AJXr9MoEcrYW9b82jPeiBvRU+rPiEmh2Henjpt9rLEQDs0vOL3JV1T0EaA6CwEBsIZmoV+qoC72NBUKA==";
        };
        _dGADU4XX = {
            "id" = "dGADU4XX";
            "file" = "Firmament-nogitversion+mc26.1.2.jar";
            "hash" = "sha512-LZ57ZOcHU/XJOzukk2gzZDBbvxBe8VEDJq32hJI/LUQoGpoMB6LGRA6ASFjXrUJvtY9dsweda+zrlQSmak0nsQ==";
        };
        _J4SP0hOE = {
            "id" = "J4SP0hOE";
            "file" = "Firmament-44.3.0+mc26.1.2.jar";
            "hash" = "sha512-JFrO7cPHysEUWsFbh5RkQswl8FY0IHZut22Obb1F8H3ejHKP2Vj6+cKNyTWio5kXbwIfHb7/5E4jD7HFqbdcmA==";
        };
    in {
        "QmuCbNHa" = _QmuCbNHa;
        "xk4PfIBT" = _xk4PfIBT;
        "3wpWdOo9" = _3wpWdOo9;
        "LWSXdkMX" = _LWSXdkMX;
        "AAU6IKhg" = _AAU6IKhg;
        "w3Ub8fMS" = _w3Ub8fMS;
        "MQaKS0Wg" = _MQaKS0Wg;
        "ids6jyaR" = _ids6jyaR;
        "3ZLUm2Jc" = _3ZLUm2Jc;
        "tADUu0fI" = _tADUu0fI;
        "2EsdIIt8" = _2EsdIIt8;
        "lLJMzSZ0" = _lLJMzSZ0;
        "RCACxrOD" = _RCACxrOD;
        "mTr4Xpv4" = _mTr4Xpv4;
        "tciaAVhT" = _tciaAVhT;
        "jNCK8cC1" = _jNCK8cC1;
        "3uctRK8c" = _3uctRK8c;
        "jHCNNmsn" = _jHCNNmsn;
        "ZOujgdMo" = _ZOujgdMo;
        "XSbThh7M" = _XSbThh7M;
        "UhwLkiza" = _UhwLkiza;
        "GFE1QorU" = _GFE1QorU;
        "ETC4FI11" = _ETC4FI11;
        "xKTxlfSj" = _xKTxlfSj;
        "MYYdwDRs" = _MYYdwDRs;
        "n3q0WVH5" = _n3q0WVH5;
        "Oh5oGhm2" = _Oh5oGhm2;
        "sTDlM1jO" = _sTDlM1jO;
        "rCLBPAUE" = _rCLBPAUE;
        "kovCdtQ8" = _kovCdtQ8;
        "JZFkkNZ0" = _JZFkkNZ0;
        "O5bdUFSG" = _O5bdUFSG;
        "SzwFd8DT" = _SzwFd8DT;
        "gIAertrj" = _gIAertrj;
        "kzGHpJNu" = _kzGHpJNu;
        "WUv199YF" = _WUv199YF;
        "oekpBfrl" = _oekpBfrl;
        "lrim407I" = _lrim407I;
        "R4KcydKe" = _R4KcydKe;
        "cjxJkhVy" = _cjxJkhVy;
        "MAOpD0r5" = _MAOpD0r5;
        "KQuAx2a6" = _KQuAx2a6;
        "sdjfG3jV" = _sdjfG3jV;
        "X7NMk0Vr" = _X7NMk0Vr;
        "GBCMPAmA" = _GBCMPAmA;
        "uarX0WJ6" = _uarX0WJ6;
        "N0ILBPJd" = _N0ILBPJd;
        "tEDjiypt" = _tEDjiypt;
        "nIjTipX5" = _nIjTipX5;
        "fcGimGLk" = _fcGimGLk;
        "vIRBqB97" = _vIRBqB97;
        "zzI1LgBT" = _zzI1LgBT;
        "s98rdW92" = _s98rdW92;
        "elkc3NYq" = _elkc3NYq;
        "JCRIDEJc" = _JCRIDEJc;
        "Y969Ntd1" = _Y969Ntd1;
        "z7MBUxa0" = _z7MBUxa0;
        "yJVtzuDH" = _yJVtzuDH;
        "LTrDSXXB" = _LTrDSXXB;
        "LTM46fmT" = _LTM46fmT;
        "sHz3FhOs" = _sHz3FhOs;
        "bXane87F" = _bXane87F;
        "UStVdgbF" = _UStVdgbF;
        "dGADU4XX" = _dGADU4XX;
        "J4SP0hOE" = _J4SP0hOE;
        "fabric-1.20" = _xk4PfIBT;
        "fabric-1.20.1" = _xk4PfIBT;
        "fabric-1.20.2" = _AAU6IKhg;
        "fabric-1.20.3" = _LWSXdkMX;
        "fabric-1.20.4" = _ids6jyaR;
        "fabric-1.20.5" = _3ZLUm2Jc;
        "fabric-1.20.6" = _tADUu0fI;
        "fabric-1.21" = _GFE1QorU;
        "fabric-1.21.1" = _GFE1QorU;
        "fabric-1.21.3" = _xKTxlfSj;
        "fabric-1.21.4" = _oekpBfrl;
        "fabric-1.21.5" = _tEDjiypt;
        "fabric-1.21.7" = _z7MBUxa0;
        "fabric-1.21.8" = _z7MBUxa0;
        "fabric-1.21.10" = _LTrDSXXB;
        "fabric-1.21.11" = _UStVdgbF;
        "fabric-26.1.2" = _J4SP0hOE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firmament";
            id = "IJNUBZ2a";
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
in callPackage fn {version="J4SP0hOE";}