{lib, callPackage, ...}:
let
    versions = (let
        _47M8Z99K = {
            "id" = "47M8Z99K";
            "file" = "tinkerers-smithing-1.0.0.jar";
            "hash" = "sha512-c5+k7SgmP2Oi9cZgIyUyN3f6wuWbtQShzAQUiKOQdU0diXo6y/9KFZ9cPTouLOw92ApzyMBb9YueC4o6r2WNrg==";
        };
        _Wq3kcPeP = {
            "id" = "Wq3kcPeP";
            "file" = "tinkerers-smithing-1.0.1+nbtc2.jar";
            "hash" = "sha512-ryA8R9o5VFHuAz067ac0sx2xEsCBC7OXfS8R467WoMuy93a2CdcS4Pg3b3JhlHQWyOM0FxqoYwoguL5U1gK5Bg==";
        };
        _lUZj4sZ1 = {
            "id" = "lUZj4sZ1";
            "file" = "tinkerers-smithing-1.1.0+nbtc2.jar";
            "hash" = "sha512-6RbfNTOWyf/rHK7FL2/sY3lgRdHteI3MOLLntqev+m9UcN/dPg4jXm7fRm+SAHaBzXYWF0MpJcL93UfGnC3H1g==";
        };
        _MIl5odZQ = {
            "id" = "MIl5odZQ";
            "file" = "tinkerers_smithing-1.2.0+nbtc2.jar";
            "hash" = "sha512-jGjbmc2HKjWswEXkuDgBl1sSDhNcvGUuzserzbdOnSm0TTB/Lu5OfcoAY7VXcxsWboFR0WIHhhIPON3sz7A+/Q==";
        };
        _2VwaGi5h = {
            "id" = "2VwaGi5h";
            "file" = "tinkerers_smithing-1.3.0+nbtc2.jar";
            "hash" = "sha512-Tym/0i9A+ozrn/UU0Uu8s8TPcbpY78mX7CaQCnb3cbz8ZWKsUzLxEJR62nu/COs+/Bk6ChnPQ6ujRqKjqWSkAg==";
        };
        _FnT4z0wn = {
            "id" = "FnT4z0wn";
            "file" = "tinkerers_smithing-1.3.1+nbtc2.jar";
            "hash" = "sha512-7CP6KyFPPJPHUK8QGPWHJyqmN/GsqwOv5fOOBMSELCaYKL+yjzBTRX3xRgJlYbrSAPxzJJD86xh1CdwdZgLlmg==";
        };
        _ns3qD3Eq = {
            "id" = "ns3qD3Eq";
            "file" = "tinkerers_smithing-1.4.0+nbtc2.jar";
            "hash" = "sha512-Zvn35xXXFneGOJMfTp3KmrSuu3OjKy8I4RRpo//KBo7mkxlageE1clELVqJBl42u6dsJRxkny4AjtWadhqCiGQ==";
        };
        _hLBYU1NO = {
            "id" = "hLBYU1NO";
            "file" = "tinkerers_smithing-1.5.0+nbtc2.jar";
            "hash" = "sha512-rfjvU6ZkyF6wyn4tnTEYNo8mDoeRuSlJ8Sp0jZMdPR1nsBqKhePxIrQmYLGn3wmEpyB/QqIFO9cOzWMxLuxogQ==";
        };
        _l4hnfTE5 = {
            "id" = "l4hnfTE5";
            "file" = "tinkerers_smithing-2.0.0+1.19.jar";
            "hash" = "sha512-Fckr7QB/nPTfxl4dRfZDY+qhLBbBxLeXADEg+wWBA7tUXovaXE3OIFgPeVvTyO4HXpsZH1KR24XsSkIlaVZC9Q==";
        };
        _Z41fsNcD = {
            "id" = "Z41fsNcD";
            "file" = "tinkerers_smithing-2.0.2+1.19.jar";
            "hash" = "sha512-oFf5NwUQIILzGKSBNW/yY4/gLAjeywOxIp+KhLjraQw2W8lWWkhsuygJaFHJV+9XhQuvmPXNBpFgkzUp6FQ01Q==";
        };
        _BReFppkV = {
            "id" = "BReFppkV";
            "file" = "tinkerers_smithing-2.1.0+1.19.jar";
            "hash" = "sha512-5ZKsRXehqpW/VXZogfGAwQAn1egPoP3JQGvv6YHzxwpCvukTPHFCDAfFyhJbKq03TKa2aYCvo47xD+KbzRioaQ==";
        };
        _RnoUuxqz = {
            "id" = "RnoUuxqz";
            "file" = "tinkerers_smithing-2.1.1+1.19.jar";
            "hash" = "sha512-CA/y1iJkM/Wcc9v4wPnVfZ4WJzM5cUG23cmKiagkiNOKpw25Yxb5mKxk9dCLPcX5sFdcDrwzV5/umOtFwrLsLg==";
        };
        _kFzgHIQn = {
            "id" = "kFzgHIQn";
            "file" = "tinkerers_smithing-2.1.2+1.19.jar";
            "hash" = "sha512-jQNDXTxJckxNfRA1lEaeCLbVD1xR8hPR0Oy+IOav5lXmsERZr3R1F4XE6k5UYGRyTpP3WEp3A4vHZlNn2I4PVA==";
        };
        _LwnIYSbo = {
            "id" = "LwnIYSbo";
            "file" = "tinkerers_smithing-2.2.0+1.19.jar";
            "hash" = "sha512-Ev5ABFxV6a3pLfMFAbefiSM9FJLHNEfntaiTcYFFfS+sSFjvQgMJClBsiR3JQRjzgpD4p6RIehlnyIh8nMahIQ==";
        };
        _gH9ShEJU = {
            "id" = "gH9ShEJU";
            "file" = "tinkerers_smithing-2.2.1+1.19.jar";
            "hash" = "sha512-Q/gsEbG5GeK0YMB9GJngOCEtbRNvueU0PwFChSdJb/nPKX3TEePAuPJNV6ZZwja65lg+BF303l1j2dZUBUHkgg==";
        };
        _hKTgpX9q = {
            "id" = "hKTgpX9q";
            "file" = "tinkerers_smithing-2.2.2+1.19.jar";
            "hash" = "sha512-eW0PiQIYthgAamCdR2Mzq+w9BwXeB/lf72beIF0JMN7JajuloerXWNTy67DPoYNOHYBii5AlsOyKeO2ae1IFZg==";
        };
        _EJ3rtnUD = {
            "id" = "EJ3rtnUD";
            "file" = "tinkerers_smithing-2.2.3+1.19.jar";
            "hash" = "sha512-1QKaHbcVrVzgyuntGf6SujS/o5rkxKbgkpBGUV6IvvhQ0ZIKLNV9uKErgAxvwXoBBPAEMvrtL79WZlN8VC5cYg==";
        };
        _BdNhlyzS = {
            "id" = "BdNhlyzS";
            "file" = "tinkerers_smithing-2.2.4+1.19.jar";
            "hash" = "sha512-OPvn77MJIOnoU29XPa4lc2/xRZ/OdyqyrCR/QbwSTOWPTMAnGCyYWKtiqSqJ1avnZFt9wmo7swgJUwVMSMnUvA==";
        };
        _hvzFqGMd = {
            "id" = "hvzFqGMd";
            "file" = "tinkerers_smithing-2.2.4+1.19.3.jar";
            "hash" = "sha512-qqbnU+3oYIU/r8w6EWFF5PCC4nuzi0JAx0I03znEs5ODBLlME+MY5i4lvYDpgA+1j8L995U2eLC4/2OiK/fzMw==";
        };
        _oadvTTHY = {
            "id" = "oadvTTHY";
            "file" = "tinkerers_smithing-2.2.4+1.19.4.jar";
            "hash" = "sha512-d0jJ7H9ted5OEDVKngMePAzQvXwLth510+Eoc4swjoAc7FV8GYYq07evKGBd6/SUYOwnsuv0KGuJrVwuNlSYQg==";
        };
        _V3sf9Cjk = {
            "id" = "V3sf9Cjk";
            "file" = "tinkerers_smithing-2.2.4+1.20.jar";
            "hash" = "sha512-PltPfJ2bD6I9Lm4oagmRdJvoCPdEG3k1ybPshZRvD7K7Ji7JSb5+izvKgZnZRyV7KGNRZNLuTNlwDy2hXfvXvw==";
        };
        _ghD5IX4Z = {
            "id" = "ghD5IX4Z";
            "file" = "tinkerers_smithing-2.2.6+1.19.jar";
            "hash" = "sha512-hcwcVfHWpKmpF294HZqgLbaLT/Vuo1gesUYGJMeDVV6xHwhi/3uFAGLNKH0jEOFvw7ykk80Y6Vp8eLuPEAiMLQ==";
        };
        _r3cVZq7u = {
            "id" = "r3cVZq7u";
            "file" = "tinkerers_smithing-2.2.6+1.19.3.jar";
            "hash" = "sha512-xNm1RUaayKX4JJqaBhwUmRxv+UKrKTeUumb6usV2ZZVUbBP3CkTCvmCpAfhOekUIp7Q8ZdxMoUTlQbTpyy0+eQ==";
        };
        _MztwJUY6 = {
            "id" = "MztwJUY6";
            "file" = "tinkerers_smithing-2.2.6+1.19.4.jar";
            "hash" = "sha512-gS5mE0n8ZxqvCAK5LbXD8IpnNTGFpKi3td1U5O2de5X3k5Ku2NWEX1ZBAEcG3UZaHpEwWZDudwz/OQo3Orw/dQ==";
        };
        _c5C2qVnY = {
            "id" = "c5C2qVnY";
            "file" = "tinkerers_smithing-2.2.6+1.20.jar";
            "hash" = "sha512-tYUU6sQz9CRurP6mBudBXD+zy0SogPZMVLLnIzLd3Go7TNtIWxPMJIjun5W7S0E7lwQ8NIX3xSlFRuiUXkoZRw==";
        };
        _BwDd8HnI = {
            "id" = "BwDd8HnI";
            "file" = "tinkerers_smithing-2.2.7+1.20.jar";
            "hash" = "sha512-pVVCVaLA2878m7XbWaADvCO2HTvzFy1qrD68avK+Ct1Eax9WtQE5l88cP/fo8xh9tvplSLlp0OloU3Br5DLQ8w==";
        };
        _Zc77heww = {
            "id" = "Zc77heww";
            "file" = "tinkerers_smithing-2.2.8+1.19.jar";
            "hash" = "sha512-/7gxi4WVOOIqetY5Etl5olw6ndvxvvSpp6ubLvzt4GNtdg9z0W2aIECGdEK2wRPqUmk987sq6SLXJeUrAYbaZA==";
        };
        _gigxZAOG = {
            "id" = "gigxZAOG";
            "file" = "tinkerers_smithing-2.2.8+1.19.3.jar";
            "hash" = "sha512-jkoXTQQyPaHjGrfznIXtxBwyn9DdH+AW8QeNCyXXvrujXYfbNgX1j/Art7nDg9259tTioapRlvY7ua0FU6vpUA==";
        };
        _ISfxfwNW = {
            "id" = "ISfxfwNW";
            "file" = "tinkerers_smithing-2.2.8+1.19.4.jar";
            "hash" = "sha512-6EYjv5une0mk4Ym2sy62YdqDVCu/p6r+IseIfpsnrdePki465JLbKcw6MoTHEJ2yp2OGH6Ax229L6NEGxvclAQ==";
        };
        _kPzbfMNT = {
            "id" = "kPzbfMNT";
            "file" = "tinkerers_smithing-2.2.8+1.20.jar";
            "hash" = "sha512-usfARuul9NlTQEIz+HhlZSZncQBYYDdtxu/+Cj7ibP5EDbzEOCiDsntmq/0BicN80LTjGh1COuXE3TE6QvsaWg==";
        };
        _FkrCV6cM = {
            "id" = "FkrCV6cM";
            "file" = "tinkerers_smithing-2.2.10+1.19.jar";
            "hash" = "sha512-XkOCfHeSUuosddwPEHLALjSjs5csVYeb8c99/LmcZSKz4eduSVIZppcUUh0PaNlOCffLlTC8+sYc9uQtNFnPfA==";
        };
        _u0XMz5ro = {
            "id" = "u0XMz5ro";
            "file" = "tinkerers_smithing-2.2.10+1.19.3.jar";
            "hash" = "sha512-htTmrlm99QX0jyMLttHVcu2O6nkguykQzd+c3qX9286PwMypDzHXtpyD247oW5rosuO5VvFR9BLejsMpRFp7qA==";
        };
        _j3Mj6Hn4 = {
            "id" = "j3Mj6Hn4";
            "file" = "tinkerers_smithing-2.2.10+1.19.4.jar";
            "hash" = "sha512-mBZ708XMsRRS48sbhgtYS5R8jJvG9afv/iLxeXmWsWbT4I/T1LgjjNVIaCLNcdFU6terdOW0zzX2Mrq+EZO4aA==";
        };
        _qpPevVmy = {
            "id" = "qpPevVmy";
            "file" = "tinkerers_smithing-2.2.10+1.20.jar";
            "hash" = "sha512-58i5/7Uuanja76uHqO/T719dOEA5MLw1CuP8V5/BrWTCU8BaVllwnniOEBlUxn9fQY6fWKcuP85TQT3yb5/x3A==";
        };
        _1EK0NJlq = {
            "id" = "1EK0NJlq";
            "file" = "tinkerers_smithing-2.2.11+1.19.jar";
            "hash" = "sha512-L3xv9NP9rweQWtc7PT0JnbqZPF2NMLFjMc7l7vcGyfY2iAIrag9j0tg/nhqDng/itEB8P1tXwtcYmppcfYOhsg==";
        };
        _zlVePtuZ = {
            "id" = "zlVePtuZ";
            "file" = "tinkerers_smithing-2.2.11+1.19.3.jar";
            "hash" = "sha512-E2ULP5+CxN8kEHoFHQKdT7YHw8qklQH4Nk8b/i/R3i3a4SB7yi3xPCQBEceHIrR/PoK5VsrI+Sq9uqh5/d6R2w==";
        };
        _5z6R0JXV = {
            "id" = "5z6R0JXV";
            "file" = "tinkerers_smithing-2.2.11+1.19.4.jar";
            "hash" = "sha512-IxEeOoplDzo4MRQhCl32XjolMz8E3uFOMqZykyXMHGTaC7LlVRyg4NDC3MAicUL9ALIdig7Y8ycPqP0plaEesQ==";
        };
        _7Hqa5gJW = {
            "id" = "7Hqa5gJW";
            "file" = "tinkerers_smithing-2.2.11+1.20.jar";
            "hash" = "sha512-xtjQ22pZrNJVZXrpH+dIlyt9vNdyjncyDQeFpE5iXqtbwS8DNDUJdoK5oo4VTPyMA2Mw5VTk3+2okvNNdDeyzA==";
        };
        _naceFkYV = {
            "id" = "naceFkYV";
            "file" = "tinkerers_smithing-2.3.0+1.19.jar";
            "hash" = "sha512-oON8lXCOeZfEFkeST2Nwe1Py9mtxPyEJFsQucx8QVkXKvzHBx58iCTMao2P0pQAFyL640evpAe+yfoic+3/tZg==";
        };
        _StYzNuAC = {
            "id" = "StYzNuAC";
            "file" = "tinkerers_smithing-2.3.0+1.19.3.jar";
            "hash" = "sha512-Gvjc29G9Rva/9mOLQb8qfVjWjRAK7MCz5GkLQKIlLi3ZvP1gZdY6CnMAnNG8VyoF5L23KapstR94LMenNQAiZw==";
        };
        _OrHKWels = {
            "id" = "OrHKWels";
            "file" = "tinkerers_smithing-2.3.0+1.19.4.jar";
            "hash" = "sha512-3aaqJ6vqXI72JtEe2rRUzhCiGviyoTaCKCxa3ML91Pn05gXJ0oBprnZGbClmjOkEpOOuGIj/CAp+/BVjv+TENA==";
        };
        _eMdZ2OWK = {
            "id" = "eMdZ2OWK";
            "file" = "tinkerers_smithing-2.3.0+1.20.jar";
            "hash" = "sha512-4KVmIulmOXtZRU6hytODZn+Ujn2TWgeSpFl8TXWUvKmioY8dUJiFD7Sx050Q6yNb8L/UUsXV/qU27nZE+Ca8KA==";
        };
        _s35mzIoc = {
            "id" = "s35mzIoc";
            "file" = "tinkerers_smithing-2.3.0-connector+1.20.jar";
            "hash" = "sha512-jVGqhX6n/tRsfvqUV8/1vsadVjtpSvbJuxGDGV7hvb36jsBDNZmIOaoRAFRZIn+K0v9xYCNFub+TJzPoAbk/+A==";
        };
        _vL5KsFLO = {
            "id" = "vL5KsFLO";
            "file" = "tinkerers_smithing-2.3.1+1.19.jar";
            "hash" = "sha512-bTAzyCcuLY87UQOPxcW8LUg91fB2XIWYfEFepQ8mIjRleQwupO0ynvKdCYsSL0stFaHthJJZ+Mae+0/06a2kDw==";
        };
        _wromkYNn = {
            "id" = "wromkYNn";
            "file" = "tinkerers_smithing-2.3.1+1.19.3.jar";
            "hash" = "sha512-4c+PQ5Bw9CQoz3/iJkWzWxZqBNjLguTos0VcoO9fuG4xwh/8EyZTh/PrD/FpfTqNIck95JfhEqIynU9YhmXTKA==";
        };
        _TB6Zsv1c = {
            "id" = "TB6Zsv1c";
            "file" = "tinkerers_smithing-2.3.1+1.19.4.jar";
            "hash" = "sha512-vGoD2amQOhRZ25KlBc0/ecJRHA2baW4hq4G82MtsF+/szZTNypv4fji3qSPWq9br8vYLyYIfqAZ8OUF/cZ+WVw==";
        };
        _EwtSOjkP = {
            "id" = "EwtSOjkP";
            "file" = "tinkerers_smithing-2.3.1+1.20.jar";
            "hash" = "sha512-XoiSV+VTv5bOa5MnGHTmNmTyYgmnr3pv7ssJ8pfjj5rXtH0wEHj2Q6iF+r2zrathk32pvdBLUK/slf8NJUx5Mw==";
        };
        _1UcMRWHH = {
            "id" = "1UcMRWHH";
            "file" = "tinkerers_smithing-2.4.0+1.19.jar";
            "hash" = "sha512-Y60zny/PLkWMPwOPhxi47UhYnSbrpN5GFjdv+pJecm8id3MtgTpLb1zojUnuObk79LGxVDoEJe0jgvseFlrqkQ==";
        };
        _4oXhns6s = {
            "id" = "4oXhns6s";
            "file" = "tinkerers_smithing-2.4.0+1.19.3.jar";
            "hash" = "sha512-1AuxEK29B8qWNoUww2CdSguRkz9eBOCxUUOdJKvBnk1Hz/0zVyhQ3p6jQdaKk7CSM0rSFtAFV2Xt5gTgG/s7wA==";
        };
        _tautHSWa = {
            "id" = "tautHSWa";
            "file" = "tinkerers_smithing-2.4.0+1.19.4.jar";
            "hash" = "sha512-DO7Itrt3zUzEP3+VinJ2pyCEM4Y+0vwdQDOPFUlotpirCjCq3V0GwUWIXbu2cdzOkQW3aSClBdhD/81/saenhA==";
        };
        _XjrdYn33 = {
            "id" = "XjrdYn33";
            "file" = "tinkerers_smithing-2.4.0+1.20.jar";
            "hash" = "sha512-HwLUKAykrwBIy0j3qXD/pbeyVv4+E6Dv5nrHgu0pF2guyh+pzSstStmrZt+2J3r1JFVqIzAUFKW/rr8kcCDJfQ==";
        };
        _l09g3hXa = {
            "id" = "l09g3hXa";
            "file" = "tinkerers_smithing-2.4.1+1.20.jar";
            "hash" = "sha512-6oSKISwwlfscn/jdqyQb8Ptj31ZQwGe4n3FFhmkACq2RzLhqzL0z3jD0Ihh5wsdku5qq6hlQNIFnFhCKndoB/g==";
        };
        _CbmPpBc9 = {
            "id" = "CbmPpBc9";
            "file" = "tinkerers_smithing-2.5.1+1.19.jar";
            "hash" = "sha512-1T1T919USdGUUlDh25BPsypWYyaZa3HK9DpBlpJA6JYJRY8NSs6nKxE98mJqcEA9ZT3yH1ELU5zp+QDgo5swow==";
        };
        _IDqa5tI0 = {
            "id" = "IDqa5tI0";
            "file" = "tinkerers_smithing-2.5.1+1.19.3.jar";
            "hash" = "sha512-fWQFRODn3pJh3xdFr9gctezosBF3zsefZeb5dQR4yTO74m6qL+xaCfBFU627sC0gc7FyqMJi6eAZ9qlo10+S6Q==";
        };
        _DOHu6c1b = {
            "id" = "DOHu6c1b";
            "file" = "tinkerers_smithing-2.5.1+1.19.4.jar";
            "hash" = "sha512-bDYcq+27fSE3fiypHsIplCibpTO5JAJ3kelFM9cwwYqoMcbBNOuVeY4QaQDyNa32PVgz9+b2e4wDvB4mhAGXaQ==";
        };
        _6Dxf92xx = {
            "id" = "6Dxf92xx";
            "file" = "tinkerers_smithing-2.5.1+1.20.jar";
            "hash" = "sha512-cX22KTAWmLXNeNC6nZWeymjwfOLj2KpLoIJeXJ8ueMFofjEVhIewXIEt0IoQ2psBgD5LghmxvJdmBN4IWJ+Tfg==";
        };
        _TRfCHBN9 = {
            "id" = "TRfCHBN9";
            "file" = "tinkerers-smithing-2.5.1+1.18.jar";
            "hash" = "sha512-MtEKg1qgFDEd7ORyNq2QicnaIdWJdkz12dT+mOZh/2/wkL15+bN4E46yG1Vk9s5i/Tk4vIIAfGsVLMVhGus1Iw==";
        };
        _XcjYitn5 = {
            "id" = "XcjYitn5";
            "file" = "tinkerers-smithing-2.6.0+1.18.jar";
            "hash" = "sha512-w1/SITK9I+32adRTSaJY+xBiXU6X0VZdBgI5/jrULuA0xLj3+EZsPmUxjUESgaH4QJ5vPhYjTCdaJFGlUVp6xA==";
        };
        _a0QfcdBW = {
            "id" = "a0QfcdBW";
            "file" = "tinkerers-smithing-2.6.0+1.19.jar";
            "hash" = "sha512-voM9fPkvqxBA8rsdtJreke/2V5pfGo4PvP83MLWUR1tA2wvUW+xRSV8HZGLe9mm0rYkl7Rvn8qMupqTpWr39/Q==";
        };
        _y5SSaQG4 = {
            "id" = "y5SSaQG4";
            "file" = "tinkerers-smithing-2.6.0+1.19.3.jar";
            "hash" = "sha512-QvXkFz3Uao+PRcAFKsTuHJs2iV2bbqMBmz5NiAJLcagM/ykw0cGSAWs6MR1RAOFEgnrPNQnT4G7J9jQbIVcK5w==";
        };
        _D68OEREL = {
            "id" = "D68OEREL";
            "file" = "tinkerers-smithing-2.6.0+1.19.4.jar";
            "hash" = "sha512-pQyfDuAFyzOq4g9BbyX8UWLcP1CJyAWA8r1p5ArOubBR6Rn3w9SlkSb+WLFnpUR9Ayusk8AuY7ZYksb4PbzpQg==";
        };
        _SwQWa7wY = {
            "id" = "SwQWa7wY";
            "file" = "tinkerers-smithing-2.6.0+1.20.jar";
            "hash" = "sha512-5lw1clgbkTAa5PEi2XssdJ4ql9vOiq5x4uEriiQI7xoym1Fjh9wHb5LiGfD9GvR32K0JLaA2JB80VPEtXvvgVQ==";
        };
        _Lw1hlfsC = {
            "id" = "Lw1hlfsC";
            "file" = "tinkerers-smithing-2.6.1+1.18.jar";
            "hash" = "sha512-NhoLDkdYeFvjEBJuHMwpNRNK+Agy0DkNMdyRqJ1f9jddJVG/Ty1V84DKFQ7qPO1/IniCiLJoBU0TXs2wFoLxnQ==";
        };
        _CjTjfJUN = {
            "id" = "CjTjfJUN";
            "file" = "tinkerers-smithing-2.6.1+1.19.jar";
            "hash" = "sha512-o9SMAVG3RGU2Vw5Ahnrw+R4dVxXr1GixR91ZE0d8lOdsA58yIKePOqsODgdxsFhXZh/UFx3rv/CwbzklA4YpcA==";
        };
        _xhpuc9v3 = {
            "id" = "xhpuc9v3";
            "file" = "tinkerers-smithing-2.6.1+1.19.3.jar";
            "hash" = "sha512-lUh1AJzdWlMZHzaI6SwSvLelT6DsfULsfCXq78jaesrPPs9Szcfx3hZJJn0+13rs8hgTvwWNA5UBImMZDWwX2w==";
        };
        _WTEm5Mki = {
            "id" = "WTEm5Mki";
            "file" = "tinkerers-smithing-2.6.1+1.19.4.jar";
            "hash" = "sha512-0XQ1e3Z1Q1TgGD5kCNJGUK7Ik9f36X6aNWjpBF3hdCPaB3ovbUiNAWivSlMA599KDSHEFtuoeb00swFBFcns6A==";
        };
        _3xlscumR = {
            "id" = "3xlscumR";
            "file" = "tinkerers-smithing-2.6.1+1.20.jar";
            "hash" = "sha512-pcvbwj5nQhMkdyn++zIBxzNRi4dAFDmSP8BJJK3gJywSZITxieXHXaUmxAvwzoJuxf3FMD+wO/MLISvV/x+otw==";
        };
        _czgvBTvF = {
            "id" = "czgvBTvF";
            "file" = "tinkerers-smithing-2.6.2+1.18.jar";
            "hash" = "sha512-QLLjvqoa9bLOOyvBtVuRFizm3LjDzDzk/bQw9629FD5BbmFPbtl2xijYsEXRpTE5Pwrem38LzPzLYJt9G+JhsA==";
        };
        _THUgX91X = {
            "id" = "THUgX91X";
            "file" = "tinkerers-smithing-2.6.2+1.19.jar";
            "hash" = "sha512-05s4UlPUvyl4EMcdCz4Xvgar4kpQBX6Y0ewMp+F7UxhF5LmSOisiVj8y2foAp84gHk0YTxpbfx9BZJSwfqP96Q==";
        };
        _F0OgQB4A = {
            "id" = "F0OgQB4A";
            "file" = "tinkerers-smithing-2.6.2+1.19.3.jar";
            "hash" = "sha512-gTWEzSksD/Cig/DS5wi8mL4VbL3CjNqMOiyUZFvLs89MesbkBUZJ8/FbCUps++sSnoAzmWHCHy26VCGGdcEOCA==";
        };
        _gsb4tzry = {
            "id" = "gsb4tzry";
            "file" = "tinkerers-smithing-2.6.2+1.19.4.jar";
            "hash" = "sha512-uYLvuJkYdRVVwseOiUiODtinXKr6KIuBKOPizdyVtb3IOKP/+v/5N0y57xdlXWmsPJsNC0dXYfLKeE7IeYbB4A==";
        };
        _aeWGXaEW = {
            "id" = "aeWGXaEW";
            "file" = "tinkerers-smithing-2.6.2+1.20.jar";
            "hash" = "sha512-jYB+DKNRJvU5hm8nRGWOOAVMiJWkplvr/vAI2YIS7X/15rYmabhN92/bSukNBIDM2+IQQAPX1MRF3Vgkqq4GDw==";
        };
        _2wGOKNIt = {
            "id" = "2wGOKNIt";
            "file" = "tinkerers-smithing-2.6.3+1.18.jar";
            "hash" = "sha512-H4et0nkwFeXJjx9icDx9Sqj2BYM0IhfkolDuu+K1XWD31Jo0MO7nCktANT3b/MKfm0Ga6oa89tf0ASoh0glYVw==";
        };
        _W67lSpDG = {
            "id" = "W67lSpDG";
            "file" = "tinkerers-smithing-2.6.3+1.19.jar";
            "hash" = "sha512-syxdgpExn197ZCAwtjaKNub68BLFqCJl8dr2y7K/yRvSrtVQHhD3c//veyUi8VCaa6M/nAuYSYGedqlE2adHeQ==";
        };
        _w0mu5ze7 = {
            "id" = "w0mu5ze7";
            "file" = "tinkerers-smithing-2.6.3+1.19.3.jar";
            "hash" = "sha512-uN3bvywXnt4Nfd8f+lNGboHZKeeJ4JC8zl45T1a0QipTN3nKjqhkYMuyOei4wCBjF4IDfrbr7Ik0zESpvn8TsQ==";
        };
        _ifC4cBXd = {
            "id" = "ifC4cBXd";
            "file" = "tinkerers-smithing-2.6.3+1.19.4.jar";
            "hash" = "sha512-3WJCJgjGHekbF+qNzXZ/UlqWc7GnY057hnHlWHojPuN0TkRHfEY5spY07TpNyAU6smKYCp8UlB61WcZh3Da/hQ==";
        };
        _YzXpZWiC = {
            "id" = "YzXpZWiC";
            "file" = "tinkerers-smithing-2.6.3+1.20.jar";
            "hash" = "sha512-HIVSVyqmlORnBPbZU50mrNxV7TAFTbAOdzrTgDag7ZUXWwEGYpaqKQZAKJKS1gK1P/PATqsY5znGP1Pn3FjiTQ==";
        };
        _aJ4MzxEG = {
            "id" = "aJ4MzxEG";
            "file" = "tinkerers-smithing-2.6.4+1.18.jar";
            "hash" = "sha512-woeZRDWlQRoKVir5i6ZqvQxbPCZANUlgJvNxsN0YeAtUC1tG9GnwxGVf/Nll7+Z1PPAOQHt8iLA7L0XEDOA4XA==";
        };
        _SOBgzW69 = {
            "id" = "SOBgzW69";
            "file" = "tinkerers-smithing-2.6.4+1.19.jar";
            "hash" = "sha512-YVxzd+0VJGIFjnhTKTFhC5hcmzVZ3RrDtCtvi9XldvABxbfLUhYOijR8IWZvKKKKOQnxnCqvQgQtBf6ALU552A==";
        };
        _tll1CjId = {
            "id" = "tll1CjId";
            "file" = "tinkerers-smithing-2.6.4+1.19.3.jar";
            "hash" = "sha512-tRLvTtuZbL6yxJn3kBqJ9Pnv77y0whg6Mnrb5LKXq//hLg3wPmQyiLxgqVqQi5jqR06/LqXaE5SEQsDDrjLMeg==";
        };
        _azDzCMkm = {
            "id" = "azDzCMkm";
            "file" = "tinkerers-smithing-2.6.4+1.19.4.jar";
            "hash" = "sha512-A8OgkPo2drClJgBuR0eyRZZNst8axzHkBgCEPQtqXyFaBeob2jRdo9QHRLzEU0wem2hJ3XULv7FY3z+49Q4d8A==";
        };
        _QaY3L81v = {
            "id" = "QaY3L81v";
            "file" = "tinkerers-smithing-2.6.4+1.20.jar";
            "hash" = "sha512-9dkqp40XQHr93x2KahPmR7WzyBHDFkMbXFHVQk+b6mE7tnGpgU3yCMUXPaCHQlMv3uHRPzcsysX0oHQpsJ3bqw==";
        };
        _FSgqaYWa = {
            "id" = "FSgqaYWa";
            "file" = "tinkerers-smithing-2.6.5+1.18.jar";
            "hash" = "sha512-etGQklPLqYnJE0nOBrEC0WJ/sEBY9HVXUnLtNQMcczYkfNC9JTPBaVlEzin0kHoizxBZ4IkVfIwAvk58EzNfRg==";
        };
        _I69ZhrLi = {
            "id" = "I69ZhrLi";
            "file" = "tinkerers-smithing-2.6.5+1.19.jar";
            "hash" = "sha512-pEBqWQfmPEVQHKP7TNawEKsJ2I360LRO82Fia0rydYrvIS33v+JVF9WsQzynQhyyjej/54ZizMBvkvWZlFggWg==";
        };
        _lwpEns0J = {
            "id" = "lwpEns0J";
            "file" = "tinkerers-smithing-2.6.5+1.19.3.jar";
            "hash" = "sha512-aSdt6niwrM1V8JHwtm8scpVsigaDzHolyATtH9WLhGbEC7ybMOIHXr1kXLNVc53otNgjqzppHs8/BvYTx5JjjA==";
        };
        _Is2fnT4E = {
            "id" = "Is2fnT4E";
            "file" = "tinkerers-smithing-2.6.5+1.19.4.jar";
            "hash" = "sha512-PWZJXXBTYw5zP21wGFidce4AjnOnT44Ir6A3usBET0JqsPSfCIwNkaL4qoYFUkgfXMxv4/9r4ZDcmUvKCEViIg==";
        };
        _D7LYBDF1 = {
            "id" = "D7LYBDF1";
            "file" = "tinkerers-smithing-2.6.5+1.20.jar";
            "hash" = "sha512-54zwXYt5xhTVOqLxiF2hJykVyh0+nyVik1entpiAb1+wKaCEu2K0VtOCUM0t2YpXDbm2cds+1WaaAic+QNJq4Q==";
        };
        _aQCH2HUa = {
            "id" = "aQCH2HUa";
            "file" = "tinkerers-smithing-2.6.6+1.18.jar";
            "hash" = "sha512-j/TjV5iJrXum0JMgRX4F99sldcZ9jf9LBfFYo2FOR4slVCWUJxeK+Yr4bja+Le9GWiplJftiY4FhM4KQkaT4Cw==";
        };
        _saUqirCl = {
            "id" = "saUqirCl";
            "file" = "tinkerers-smithing-2.6.6+1.19.jar";
            "hash" = "sha512-ms1q5IU2WY/zYO2Jg+lZXYkeAoH/o0zs6lQLIwDSkvlPgQVI0iBFtn+7hXeMhi4L3SpFtkDtlH6hRZlOlHmp4Q==";
        };
        _8827n33Y = {
            "id" = "8827n33Y";
            "file" = "tinkerers-smithing-2.6.6+1.19.3.jar";
            "hash" = "sha512-zV0+cauQlbxQt2IZjjWaqJYQavlmz7xMa88M3dXXc0kdkP+sDdlH+YSQODJ/JfcYWuk+bukvdd8rD9L86A9SYw==";
        };
        _CTwnTLqO = {
            "id" = "CTwnTLqO";
            "file" = "tinkerers-smithing-2.6.6+1.19.4.jar";
            "hash" = "sha512-UlTUKHP7A+YTs2tBdyZahW/M2/F32nkP+JaYjh0dSNktxsfgJtyhweehJVGilymV83QcJcNDryRseVen8P3xxA==";
        };
        _Y6rBgFTH = {
            "id" = "Y6rBgFTH";
            "file" = "tinkerers-smithing-2.6.6+1.20.jar";
            "hash" = "sha512-wgVHAb1J3xpJyYVz1Ck1aKpLSaVP7TWRCKQP5SqMw7IjU/y6UubYJWzZEEQV+xMW0UNpySB5ZfBz6M0C/8SBBA==";
        };
        _AN32xAvp = {
            "id" = "AN32xAvp";
            "file" = "tinkerers-smithing-2.6.7+1.18.jar";
            "hash" = "sha512-bMlO9tFIPnviC2szEhj0FOrHSU3CeD4Koqt/sFE11WTL0uJekv80/Cp/K6RMD9psmEswr9OX9+SwX7DCjXQ/vQ==";
        };
        _HRSrvJLZ = {
            "id" = "HRSrvJLZ";
            "file" = "tinkerers-smithing-2.6.7+1.19.jar";
            "hash" = "sha512-TVgBt/9NMFnJ/BpvjLP8rEnXi7h5U+7eychuKrzFb9DqVsPk2ydskOhsItQytq//6sYiW5stSxS/EX5nt3Chaw==";
        };
        _jIjCrCQD = {
            "id" = "jIjCrCQD";
            "file" = "tinkerers-smithing-2.6.7+1.19.3.jar";
            "hash" = "sha512-+rkcmaS37U8X3aYWwxJZoTzl0gmo0BLHZRIPVVHBr0oA1zKZIc9On0h6w5t+LNWoXk7WJsygtUIN5Cqf/dt6GA==";
        };
        _KkAoIGVH = {
            "id" = "KkAoIGVH";
            "file" = "tinkerers-smithing-2.6.7+1.19.4.jar";
            "hash" = "sha512-fV+pPk7o2NoM5MzGiXMY8ey0Y3EiOhWi88XIzmXN/7JBJZb5k0G/XYfb8lUsFR5CmVl1citCJCi5k3gtrxZErA==";
        };
        _eyId6eMd = {
            "id" = "eyId6eMd";
            "file" = "tinkerers-smithing-2.6.7+1.20.jar";
            "hash" = "sha512-G0uG/8o0MnwVx8Ci3gZ/uTWV13zIpODFriz5wAKPvqrTiGyXodqDCfUqRtv5yTRDiLji9pwYwtRhhbBgBp1urA==";
        };
        _QUhaPQqI = {
            "id" = "QUhaPQqI";
            "file" = "tinkerers-smithing-2.6.8+1.18.jar";
            "hash" = "sha512-X9IXJTM/eZJSoqtJVrxWJzaEGUMVRkhJ4zKjqS32iei4Z1aFv8Rk/bzucN5GEhv3YcrWIDWtkYc10S9AzLY28A==";
        };
        _7tAmS8Jv = {
            "id" = "7tAmS8Jv";
            "file" = "tinkerers-smithing-2.6.8+1.19.jar";
            "hash" = "sha512-VWPnPLg3IzjP/+gpJ220uXsDnTh/1DfDfYZv8+R3iJP8EHUIg8AR1aqMPJEShhihO+Cznk93onUslSt7Uuz9/w==";
        };
        _xQM7asuu = {
            "id" = "xQM7asuu";
            "file" = "tinkerers-smithing-2.6.8+1.19.3.jar";
            "hash" = "sha512-vZyKAWxdt/CeHWiuqvsAvr2ibXpOtZ2PvueKUGUYUWEB1ZEkGbmZ4jK8VE6DMOxHMGZicmc+NSz4dpas5d5s3g==";
        };
        _zj8sei00 = {
            "id" = "zj8sei00";
            "file" = "tinkerers-smithing-2.6.8+1.19.4.jar";
            "hash" = "sha512-Q23+BnMjLItdMMuSBNuiRWswvxvSzf+Z/VQiaiXcL0k7igNjwFbwsE34v/yWNGv3OYJ5ivaOyf/5noWVztb1jw==";
        };
        _e4UbW91A = {
            "id" = "e4UbW91A";
            "file" = "tinkerers-smithing-2.6.8+1.20.jar";
            "hash" = "sha512-/xiFSiuiEO+91OvDvBmvdGIEDkbfPDivgHGt5x64/vslRH0M5+SObwye9NvPI5QpdhRpjUbOqnIaGubjvNbqYA==";
        };
        _p90BlTKd = {
            "id" = "p90BlTKd";
            "file" = "tinkerers-smithing-2.7.0+1.18.jar";
            "hash" = "sha512-knADTMB9R9AI3chw6yal3DbDNk4F/A+LwrhdW/jnuA+lle0dcU70U6OLnwD2wSmZX94w1zueRico5km35ujiCQ==";
        };
        _g3QErNyJ = {
            "id" = "g3QErNyJ";
            "file" = "tinkerers-smithing-2.7.0+1.19.jar";
            "hash" = "sha512-AvBmWBTK0FdvJ8k6eT2DeltsOeDm8kk/MYtqB0eCFTfMrZalUYN4AxlpvL9fs4D9XPuA3SHxw781wYmZtlaTmA==";
        };
        _gzDgfk8I = {
            "id" = "gzDgfk8I";
            "file" = "tinkerers-smithing-2.7.0+1.20.jar";
            "hash" = "sha512-GETK/uyTypZLOuzQ6mTx2qLtQbLzdfApFEOLaid3dJcovvG4QNCf6pLFsr+J9FyjKynz3hR1/kdsjphr98iOkw==";
        };
        _dXhDjeJZ = {
            "id" = "dXhDjeJZ";
            "file" = "tinkerers-smithing-2.7.0+1.21.jar";
            "hash" = "sha512-Bk0nZ7Q0PazQvXkpR93jTHe2jC9fi430r3n5rJ9VvZvsRlikhFmaJtH8dY753euHgvH+LWKuwHdHrH4q5enCpw==";
        };
        _xqa7gkv2 = {
            "id" = "xqa7gkv2";
            "file" = "tinkerers-smithing-2.7.1+1.21.jar";
            "hash" = "sha512-y4xEEcPpzNL1DjH6GXiOi5elLIaIy3IazoVSNpKrO0g57pSyYXjWZ1a71ZuYQWtUcZmp097FeJBhGBofCCl8TA==";
        };
        _uK8RRiDF = {
            "id" = "uK8RRiDF";
            "file" = "tinkerers-smithing-2.7.1+1.21.jar";
            "hash" = "sha512-ekwnG1gcC1CFnRYa0J+guwjYHZWAMseKUZ5Ti9vGyNfn9q8D2V8cS0RlGuNTrBJK+78qskYumwJJU4Lo614pDA==";
        };
        _lEwrO29F = {
            "id" = "lEwrO29F";
            "file" = "tinkerers-smithing-2.7.2+1.21.jar";
            "hash" = "sha512-1hPlX5k68XhzAIOdK5XoQGox8eiltURyb8xxCxLQgalFB0UJ5k0+rccVgEmVnPsJgwE+fsemHqN0yRuPcRe1CQ==";
        };
    in {
        "47M8Z99K" = _47M8Z99K;
        "Wq3kcPeP" = _Wq3kcPeP;
        "lUZj4sZ1" = _lUZj4sZ1;
        "MIl5odZQ" = _MIl5odZQ;
        "2VwaGi5h" = _2VwaGi5h;
        "FnT4z0wn" = _FnT4z0wn;
        "ns3qD3Eq" = _ns3qD3Eq;
        "hLBYU1NO" = _hLBYU1NO;
        "l4hnfTE5" = _l4hnfTE5;
        "Z41fsNcD" = _Z41fsNcD;
        "BReFppkV" = _BReFppkV;
        "RnoUuxqz" = _RnoUuxqz;
        "kFzgHIQn" = _kFzgHIQn;
        "LwnIYSbo" = _LwnIYSbo;
        "gH9ShEJU" = _gH9ShEJU;
        "hKTgpX9q" = _hKTgpX9q;
        "EJ3rtnUD" = _EJ3rtnUD;
        "BdNhlyzS" = _BdNhlyzS;
        "hvzFqGMd" = _hvzFqGMd;
        "oadvTTHY" = _oadvTTHY;
        "V3sf9Cjk" = _V3sf9Cjk;
        "ghD5IX4Z" = _ghD5IX4Z;
        "r3cVZq7u" = _r3cVZq7u;
        "MztwJUY6" = _MztwJUY6;
        "c5C2qVnY" = _c5C2qVnY;
        "BwDd8HnI" = _BwDd8HnI;
        "Zc77heww" = _Zc77heww;
        "gigxZAOG" = _gigxZAOG;
        "ISfxfwNW" = _ISfxfwNW;
        "kPzbfMNT" = _kPzbfMNT;
        "FkrCV6cM" = _FkrCV6cM;
        "u0XMz5ro" = _u0XMz5ro;
        "j3Mj6Hn4" = _j3Mj6Hn4;
        "qpPevVmy" = _qpPevVmy;
        "1EK0NJlq" = _1EK0NJlq;
        "zlVePtuZ" = _zlVePtuZ;
        "5z6R0JXV" = _5z6R0JXV;
        "7Hqa5gJW" = _7Hqa5gJW;
        "naceFkYV" = _naceFkYV;
        "StYzNuAC" = _StYzNuAC;
        "OrHKWels" = _OrHKWels;
        "eMdZ2OWK" = _eMdZ2OWK;
        "s35mzIoc" = _s35mzIoc;
        "vL5KsFLO" = _vL5KsFLO;
        "wromkYNn" = _wromkYNn;
        "TB6Zsv1c" = _TB6Zsv1c;
        "EwtSOjkP" = _EwtSOjkP;
        "1UcMRWHH" = _1UcMRWHH;
        "4oXhns6s" = _4oXhns6s;
        "tautHSWa" = _tautHSWa;
        "XjrdYn33" = _XjrdYn33;
        "l09g3hXa" = _l09g3hXa;
        "CbmPpBc9" = _CbmPpBc9;
        "IDqa5tI0" = _IDqa5tI0;
        "DOHu6c1b" = _DOHu6c1b;
        "6Dxf92xx" = _6Dxf92xx;
        "TRfCHBN9" = _TRfCHBN9;
        "XcjYitn5" = _XcjYitn5;
        "a0QfcdBW" = _a0QfcdBW;
        "y5SSaQG4" = _y5SSaQG4;
        "D68OEREL" = _D68OEREL;
        "SwQWa7wY" = _SwQWa7wY;
        "Lw1hlfsC" = _Lw1hlfsC;
        "CjTjfJUN" = _CjTjfJUN;
        "xhpuc9v3" = _xhpuc9v3;
        "WTEm5Mki" = _WTEm5Mki;
        "3xlscumR" = _3xlscumR;
        "czgvBTvF" = _czgvBTvF;
        "THUgX91X" = _THUgX91X;
        "F0OgQB4A" = _F0OgQB4A;
        "gsb4tzry" = _gsb4tzry;
        "aeWGXaEW" = _aeWGXaEW;
        "2wGOKNIt" = _2wGOKNIt;
        "W67lSpDG" = _W67lSpDG;
        "w0mu5ze7" = _w0mu5ze7;
        "ifC4cBXd" = _ifC4cBXd;
        "YzXpZWiC" = _YzXpZWiC;
        "aJ4MzxEG" = _aJ4MzxEG;
        "SOBgzW69" = _SOBgzW69;
        "tll1CjId" = _tll1CjId;
        "azDzCMkm" = _azDzCMkm;
        "QaY3L81v" = _QaY3L81v;
        "FSgqaYWa" = _FSgqaYWa;
        "I69ZhrLi" = _I69ZhrLi;
        "lwpEns0J" = _lwpEns0J;
        "Is2fnT4E" = _Is2fnT4E;
        "D7LYBDF1" = _D7LYBDF1;
        "aQCH2HUa" = _aQCH2HUa;
        "saUqirCl" = _saUqirCl;
        "8827n33Y" = _8827n33Y;
        "CTwnTLqO" = _CTwnTLqO;
        "Y6rBgFTH" = _Y6rBgFTH;
        "AN32xAvp" = _AN32xAvp;
        "HRSrvJLZ" = _HRSrvJLZ;
        "jIjCrCQD" = _jIjCrCQD;
        "KkAoIGVH" = _KkAoIGVH;
        "eyId6eMd" = _eyId6eMd;
        "QUhaPQqI" = _QUhaPQqI;
        "7tAmS8Jv" = _7tAmS8Jv;
        "xQM7asuu" = _xQM7asuu;
        "zj8sei00" = _zj8sei00;
        "e4UbW91A" = _e4UbW91A;
        "p90BlTKd" = _p90BlTKd;
        "g3QErNyJ" = _g3QErNyJ;
        "gzDgfk8I" = _gzDgfk8I;
        "dXhDjeJZ" = _dXhDjeJZ;
        "xqa7gkv2" = _xqa7gkv2;
        "uK8RRiDF" = _uK8RRiDF;
        "lEwrO29F" = _lEwrO29F;
        "quilt-1.15.2" = _Wq3kcPeP;
        "quilt-1.16" = _Wq3kcPeP;
        "quilt-1.16.1" = _Wq3kcPeP;
        "quilt-1.16.2" = _Wq3kcPeP;
        "quilt-1.16.3" = _Wq3kcPeP;
        "quilt-1.16.4" = _Wq3kcPeP;
        "quilt-1.16.5" = _Wq3kcPeP;
        "quilt-1.17" = _Wq3kcPeP;
        "quilt-1.17.1" = _Wq3kcPeP;
        "quilt-1.15" = _Wq3kcPeP;
        "quilt-1.15.1" = _Wq3kcPeP;
        "quilt-1.19.2" = _g3QErNyJ;
        "quilt-1.19.3" = _xQM7asuu;
        "quilt-1.19.4" = _zj8sei00;
        "quilt-1.20.1" = _gzDgfk8I;
        "quilt-1.18.2" = _p90BlTKd;
        "quilt-1.21.1" = _lEwrO29F;
        "quilt-1.21" = _lEwrO29F;
        "fabric-1.15" = _Wq3kcPeP;
        "fabric-1.15.1" = _Wq3kcPeP;
        "fabric-1.15.2" = _Wq3kcPeP;
        "fabric-1.16" = _Wq3kcPeP;
        "fabric-1.16.1" = _Wq3kcPeP;
        "fabric-1.16.2" = _Wq3kcPeP;
        "fabric-1.16.3" = _Wq3kcPeP;
        "fabric-1.16.4" = _Wq3kcPeP;
        "fabric-1.16.5" = _Wq3kcPeP;
        "fabric-1.17" = _Wq3kcPeP;
        "fabric-1.17.1" = _Wq3kcPeP;
        "fabric-1.19.2" = _g3QErNyJ;
        "fabric-1.19.3" = _xQM7asuu;
        "fabric-1.19.4" = _zj8sei00;
        "fabric-1.20.1" = _gzDgfk8I;
        "fabric-1.18.2" = _p90BlTKd;
        "fabric-1.21.1" = _lEwrO29F;
        "fabric-1.21" = _lEwrO29F;
        "forge-1.20.1" = _gzDgfk8I;
        "neoforge-1.21.1" = _lEwrO29F;
        "neoforge-1.21" = _lEwrO29F;
        "pkg-1.0.0" = _47M8Z99K;
        "pkg-1.0.1+nbtc2" = _Wq3kcPeP;
        "pkg-1.1.0+nbtc2" = _lUZj4sZ1;
        "pkg-1.2.0+nbtc2" = _MIl5odZQ;
        "pkg-1.3.0+nbtc2" = _2VwaGi5h;
        "pkg-1.3.1+nbtc2" = _FnT4z0wn;
        "pkg-1.4.0+nbtc2" = _ns3qD3Eq;
        "pkg-1.5.0+nbtc2" = _hLBYU1NO;
        "pkg-2.0.0+1.19" = _l4hnfTE5;
        "pkg-2.0.2+1.19" = _Z41fsNcD;
        "pkg-2.1.0+1.19" = _BReFppkV;
        "pkg-2.1.1+1.19" = _RnoUuxqz;
        "pkg-2.1.2+1.19" = _kFzgHIQn;
        "pkg-2.2.0+1.19" = _LwnIYSbo;
        "pkg-2.2.1+1.19" = _gH9ShEJU;
        "pkg-2.2.2+1.19" = _hKTgpX9q;
        "pkg-2.2.3+1.19" = _EJ3rtnUD;
        "pkg-2.2.4+1.19" = _BdNhlyzS;
        "pkg-2.2.4+1.19.3" = _hvzFqGMd;
        "pkg-2.2.4+1.19.4" = _oadvTTHY;
        "pkg-2.2.4+1.20" = _V3sf9Cjk;
        "pkg-2.2.6+1.19" = _ghD5IX4Z;
        "pkg-2.2.6+1.19.3" = _r3cVZq7u;
        "pkg-2.2.6+1.19.4" = _MztwJUY6;
        "pkg-2.2.6+1.20" = _c5C2qVnY;
        "pkg-2.2.7+1.20" = _BwDd8HnI;
        "pkg-2.2.8+1.19" = _Zc77heww;
        "pkg-2.2.8+1.19.3" = _gigxZAOG;
        "pkg-2.2.8+1.19.4" = _ISfxfwNW;
        "pkg-2.2.8+1.20" = _kPzbfMNT;
        "pkg-2.2.10+1.19" = _FkrCV6cM;
        "pkg-2.2.10+1.19.3" = _u0XMz5ro;
        "pkg-2.2.10+1.19.4" = _j3Mj6Hn4;
        "pkg-2.2.10+1.20" = _qpPevVmy;
        "pkg-2.2.11+1.19" = _1EK0NJlq;
        "pkg-2.2.11+1.19.3" = _zlVePtuZ;
        "pkg-2.2.11+1.19.4" = _5z6R0JXV;
        "pkg-2.2.11+1.20" = _7Hqa5gJW;
        "pkg-2.3.0+1.19" = _naceFkYV;
        "pkg-2.3.0+1.19.3" = _StYzNuAC;
        "pkg-2.3.0+1.19.4" = _OrHKWels;
        "pkg-2.3.0+1.20" = _eMdZ2OWK;
        "pkg-2.3.0-connector+1.20" = _s35mzIoc;
        "pkg-2.3.1+1.19" = _vL5KsFLO;
        "pkg-2.3.1+1.19.3" = _wromkYNn;
        "pkg-2.3.1+1.19.4" = _TB6Zsv1c;
        "pkg-2.3.1+1.20" = _EwtSOjkP;
        "pkg-2.4.0+1.19" = _1UcMRWHH;
        "pkg-2.4.0+1.19.3" = _4oXhns6s;
        "pkg-2.4.0+1.19.4" = _tautHSWa;
        "pkg-2.4.0+1.20" = _XjrdYn33;
        "pkg-2.4.1+1.20" = _l09g3hXa;
        "pkg-2.5.1+1.19" = _CbmPpBc9;
        "pkg-2.5.1+1.19.3" = _IDqa5tI0;
        "pkg-2.5.1+1.19.4" = _DOHu6c1b;
        "pkg-2.5.1+1.20" = _6Dxf92xx;
        "pkg-2.5.1+1.18" = _TRfCHBN9;
        "pkg-2.6.0+1.18" = _XcjYitn5;
        "pkg-2.6.0+1.19" = _a0QfcdBW;
        "pkg-2.6.0+1.19.3" = _y5SSaQG4;
        "pkg-2.6.0+1.19.4" = _D68OEREL;
        "pkg-2.6.0+1.20" = _SwQWa7wY;
        "pkg-2.6.1+1.18" = _Lw1hlfsC;
        "pkg-2.6.1+1.19" = _CjTjfJUN;
        "pkg-2.6.1+1.19.3" = _xhpuc9v3;
        "pkg-2.6.1+1.19.4" = _WTEm5Mki;
        "pkg-2.6.1+1.20" = _3xlscumR;
        "pkg-2.6.2+1.18" = _czgvBTvF;
        "pkg-2.6.2+1.19" = _THUgX91X;
        "pkg-2.6.2+1.19.3" = _F0OgQB4A;
        "pkg-2.6.2+1.19.4" = _gsb4tzry;
        "pkg-2.6.2+1.20" = _aeWGXaEW;
        "pkg-2.6.3+1.18" = _2wGOKNIt;
        "pkg-2.6.3+1.19" = _W67lSpDG;
        "pkg-2.6.3+1.19.3" = _w0mu5ze7;
        "pkg-2.6.3+1.19.4" = _ifC4cBXd;
        "pkg-2.6.3+1.20" = _YzXpZWiC;
        "pkg-2.6.4+1.18" = _aJ4MzxEG;
        "pkg-2.6.4+1.19" = _SOBgzW69;
        "pkg-2.6.4+1.19.3" = _tll1CjId;
        "pkg-2.6.4+1.19.4" = _azDzCMkm;
        "pkg-2.6.4+1.20" = _QaY3L81v;
        "pkg-2.6.5+1.18" = _FSgqaYWa;
        "pkg-2.6.5+1.19" = _I69ZhrLi;
        "pkg-2.6.5+1.19.3" = _lwpEns0J;
        "pkg-2.6.5+1.19.4" = _Is2fnT4E;
        "pkg-2.6.5+1.20" = _D7LYBDF1;
        "pkg-2.6.6+1.18" = _aQCH2HUa;
        "pkg-2.6.6+1.19" = _saUqirCl;
        "pkg-2.6.6+1.19.3" = _8827n33Y;
        "pkg-2.6.6+1.19.4" = _CTwnTLqO;
        "pkg-2.6.6+1.20" = _Y6rBgFTH;
        "pkg-2.6.7+1.18" = _AN32xAvp;
        "pkg-2.6.7+1.19" = _HRSrvJLZ;
        "pkg-2.6.7+1.19.3" = _jIjCrCQD;
        "pkg-2.6.7+1.19.4" = _KkAoIGVH;
        "pkg-2.6.7+1.20" = _eyId6eMd;
        "pkg-2.6.8+1.18" = _QUhaPQqI;
        "pkg-2.6.8+1.19" = _7tAmS8Jv;
        "pkg-2.6.8+1.19.3" = _xQM7asuu;
        "pkg-2.6.8+1.19.4" = _zj8sei00;
        "pkg-2.6.8+1.20" = _e4UbW91A;
        "pkg-2.7.0+1.18" = _p90BlTKd;
        "pkg-2.7.0+1.19" = _g3QErNyJ;
        "pkg-2.7.0+1.20" = _gzDgfk8I;
        "pkg-2.7.0+1.21" = _dXhDjeJZ;
        "pkg-2.7.1+1.21" = _uK8RRiDF;
        "pkg-2.7.2+1.21" = _lEwrO29F;
        "default" = _lEwrO29F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkerers-smithing";
        id = "RhVpNN5O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}