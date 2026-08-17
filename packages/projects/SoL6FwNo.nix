{lib, callPackage, ...}:
let
    versions = (let
        _opKB3cF7 = {
            "id" = "opKB3cF7";
            "file" = "Librarian's Balance.zip";
            "hash" = "sha512-iQqSJ0eyDa/eWaQ/jCzAQhIstcxtb9YNzbTny8CTNnhyX4mmgEfc+SU1fXLqNMDFRefsBCD3Jow7WcmPDWtOmQ==";
        };
        _SwTnpGtE = {
            "id" = "SwTnpGtE";
            "file" = "librarians-balance-1.0.jar";
            "hash" = "sha512-d+6D9FkUX5gxB/rsO28Rp43akTeTE44PEcKCBq+dDlHEfQDpH0TEXh4x8RV2jvry86uUG0Fh5mHdIaSEe6CIHA==";
        };
        _3ZVIZVYL = {
            "id" = "3ZVIZVYL";
            "file" = "Librarian's Balance - 1.1.zip";
            "hash" = "sha512-1njPELLTYZ5G7TVczvGxOlXWxK/9r7lF9JxfP3BsSWq1fWFy31MJ5/F/7NfzeheORDn3yI17myEmPXPJyono+A==";
        };
        _jVgMIEw2 = {
            "id" = "jVgMIEw2";
            "file" = "librarians-balance-1.1.jar";
            "hash" = "sha512-JFCcANLJf6wcX29RvGWrZg/3FkYIsGW7L3P/YZi05XxSRkioK38z7QMFbJLoQcCumKU64fGLK5kYgR8S6jYR4w==";
        };
        _wcPaRWAG = {
            "id" = "wcPaRWAG";
            "file" = "librarians-balance-1.1.jar";
            "hash" = "sha512-/DmjubIW/wJPgpxO+sJ9dtid+o03RXgX9PZ5ttSNOrZ5pKs/lg8Q+skm4UAIDCLmoJw5Z1nubk6p+6h2SKBVWQ==";
        };
        _Z4bVbrxv = {
            "id" = "Z4bVbrxv";
            "file" = "Librarian's Balance - v1.2.zip";
            "hash" = "sha512-h8FbkWZZt+CUcszx9MJaTUhq9ed782TIE1K+IKPUvKPDo5Tc2ranH73EqUI7lxGJc24/NkOeBv1woa9HVFKkyQ==";
        };
        _p4uPMhmE = {
            "id" = "p4uPMhmE";
            "file" = "librarians-balance-1.2.jar";
            "hash" = "sha512-ohn4UVedrCsBKF1xavSgd7gp7ELB4U2VdE8JjFvhS+YhiSYYqIWEnuUKIKLnGResgYZ1yMtr6rKL3hRCz9zFaA==";
        };
        _3OuucBig = {
            "id" = "3OuucBig";
            "file" = "Librarian's Balance - v1.2.zip";
            "hash" = "sha512-Yr1duh+CQDmLmtEugZnPANa2tnsth9cd5E4SXPmRbT7IP1SxWot+93pEbRTcnDDPhYA3tJ3veHLiLdpZId5QJA==";
        };
        _VuophC1r = {
            "id" = "VuophC1r";
            "file" = "librarians-balance-1.2.jar";
            "hash" = "sha512-V5Yo+lW2VtTn3d8EvvAOjfyu5WBLPlxlE2WzkMFZSec3LR/zVKmayTt/p33nBnc58zXwE1HodAgg9KCJJYcHLw==";
        };
        _9IXGU5eY = {
            "id" = "9IXGU5eY";
            "file" = "librarians-balance - v1.3.zip";
            "hash" = "sha512-0hJPDNYp84FkLMBQIe8chqREpg1+L0qrlIboBRgECGhaQcJU1P7ZsJ/IppOY1lmc3UunIrj10eUf9051RLtxKA==";
        };
        _OM8FEmeu = {
            "id" = "OM8FEmeu";
            "file" = "librarians-balance-1.3.jar";
            "hash" = "sha512-5K8SSuz0d5Dd0DBLzgl0eV997Atg7s8j7YyXNfGEqXMhxa4Xzz+Xist89mDzTaddTXkk6QIsdg7nuE6uL/iulg==";
        };
        _D8O1SoVc = {
            "id" = "D8O1SoVc";
            "file" = "librarians-balance - v2.0.zip";
            "hash" = "sha512-Kg9jSeIl3tmPp0T6xW9/dPidIT/ePUJDzQ/a37P+rWrYC0iWHtmZXidLtTc5VpNKOdCZztvRBZf9s3eFDByQ3g==";
        };
        _ZIZzDOMi = {
            "id" = "ZIZzDOMi";
            "file" = "librarians-balance-2.0.jar";
            "hash" = "sha512-ADqWIbmbbvnDrTuBnfmajz32pD9UtvhiuGsFqum/WFK035RpB2yUDtFVsLUxDy70xo13tWCHHb2zncm1RUwqDg==";
        };
        _UW8piyWx = {
            "id" = "UW8piyWx";
            "file" = "librarians-balance - v2.1.zip";
            "hash" = "sha512-sji9u/JE+mAWOgBdFExgRHtgOLCXMqHbb5/9deV54rqKN408nUq1Iyk0+VdMP53YFTpZPZBZVIzeC0fJXownzw==";
        };
        _4II7T1wk = {
            "id" = "4II7T1wk";
            "file" = "librarians-balance-2.1.jar";
            "hash" = "sha512-aCnl7Cu8e+QbtYKrRu+Ss/ULbZJna1G5dai6Y3bppEw7g7jufFJynMTCdK1du0sFPpif1SynoF0luSGOdmNGkw==";
        };
        _BZByyp45 = {
            "id" = "BZByyp45";
            "file" = "librarians-balance - v2.1b.zip";
            "hash" = "sha512-95xcP2mlAS0N9tJ6iOCKM3rPdVjYGCd1Oh8xSO1KeH0kEIgmszOu48hLLMTdKHIB7VUTU8au4/PB7buzi89e4w==";
        };
        _K90kdqKV = {
            "id" = "K90kdqKV";
            "file" = "librarians-balance-2.1b.jar";
            "hash" = "sha512-0mtq8XSZL/WPntlct7SDayis6KTEzloEK619CEFoAWQ54YU10ks0nlydwce/aTy80mms/3VJT+JhweNaIDNRMg==";
        };
        _4W4WgEmM = {
            "id" = "4W4WgEmM";
            "file" = "librarians-balance - v2.5.zip";
            "hash" = "sha512-9Ebm6VEuazdDePGpvfOO56w1Yhd2kkvhTQQ2tN+wLaeFWdTsVQtpibSW79l8PkKwRj3OKhx/huzmHktsKLCaSA==";
        };
        _h8NrNz4a = {
            "id" = "h8NrNz4a";
            "file" = "librarians-balance-v2.5.jar";
            "hash" = "sha512-ad0Wan9CM4cFMCe6Ae2WQuCJzC2rTzT+8nbLE7ScxUG3m1qMvVqsRmyyzddeR8KqTpgue7TSiNgxk4i/LnEoOA==";
        };
        _2trmEN7Q = {
            "id" = "2trmEN7Q";
            "file" = "librarians-balance - v3.0.zip";
            "hash" = "sha512-fgJI1jg8OQ7PhXuDBbBwkTLB7dhlJThr7qnTHQtm76UDwOJRJnb/ADIT0S5SJI2Jb9JGfQWVPg6Zt1Jtqx/ehg==";
        };
        _6qIhndXt = {
            "id" = "6qIhndXt";
            "file" = "librarians-balance-3.0.jar";
            "hash" = "sha512-RSKh2+PjE7cIp7UEO0znxjW//3rU6+YLBY1WHqOkZdiKogzpo5QBXaDfi1+yQUauzaYVAr9Ekm3AoBwKguh0/g==";
        };
        _x8HQmmL0 = {
            "id" = "x8HQmmL0";
            "file" = "librarians-balance - v3.0b.zip";
            "hash" = "sha512-bbR1gYqx3vXdXiHXNRxC7kd1C1yTqxvkHIYt/9619PBJcKllayQWiveugQZWfaGs3PC6/UFVkS5B5zCMynKFoA==";
        };
        _lCeoVmEX = {
            "id" = "lCeoVmEX";
            "file" = "librarians-balance-3.0b.jar";
            "hash" = "sha512-i0Y15XxxkSSYtP4VcPYy4XJ56ZzwhzHlUTFILv1GI5Hl3N+CYprk1fuaYBlb3YIxtDT5t9WzqdExqRlw3HK7UQ==";
        };
        _H9cSlJxy = {
            "id" = "H9cSlJxy";
            "file" = "librarians-balance - v3.1.zip";
            "hash" = "sha512-iFO3Tm/ShPYPB57ulkdELEgd71/raNd8F1y+ZF4XHghslt45QqEnr0xBmrkSHGSjvXBjknHUwKqhlSiVUUCmbA==";
        };
        _1nZWQZFM = {
            "id" = "1nZWQZFM";
            "file" = "librarians-balance-3.1.jar";
            "hash" = "sha512-p0iGnsKtlYKrBAf42q4G3tPUFXCxWn7cdUs3pcEmAgP42m9fh9xiTuQekdrDNnQk6Xn8uzoH4fYaFNXBvYpRtw==";
        };
        _PoZYGugL = {
            "id" = "PoZYGugL";
            "file" = "librarians-balance - v3.2.zip";
            "hash" = "sha512-iV2d5Rucqe0AtFeb04xpxjRMFDFqGIAatxcw3VJ48mo5fs4ut5qpMEAEGOOjnExRGp0mEwlikx2Pn2I/hANJCQ==";
        };
        _eRhBdOXl = {
            "id" = "eRhBdOXl";
            "file" = "librarians-balance-3.2.jar";
            "hash" = "sha512-hZOt+KAIhICAHN60Y4mdZEK+NjF65Y1pLEYpkb0NM8KQIBy9PLxNuLHNdo/39/3LX8vlgmbLyuN7rq01CyKBUA==";
        };
        _yP4BeGpP = {
            "id" = "yP4BeGpP";
            "file" = "librarians-balance - v3.3.zip";
            "hash" = "sha512-lcb/lgYcfbNs02Uz9zbMuRSkgiO8ChgbGJoLhovXJUlOUrS3KHMldg7psVwR0puqCMXjlZBPQb187838nPJBEQ==";
        };
        _LYhQ2xFv = {
            "id" = "LYhQ2xFv";
            "file" = "librarians-balance-3.3.jar";
            "hash" = "sha512-a4yOnTVQhHB1vbDTi8Q/k0J0nhepTgH7WGxUyPwzyPYGQ/hqFrQW00KHZ2CSELInYt7yMoaF+f7RwPNRrtDt6Q==";
        };
        _b6efKqNL = {
            "id" = "b6efKqNL";
            "file" = "librarians-balance - v3.4 (1.20.1).zip";
            "hash" = "sha512-Db+EE1S4rIKF0rEFqychR1bYj5AQ0d49nMz6EdgCzhQEK/+4Cm/sdk0E+v5xNU7MoykydfWEALXeo+qdvCb7tQ==";
        };
        _SM9vqAY7 = {
            "id" = "SM9vqAY7";
            "file" = "librarians-balance-3.4-1.20.1.jar";
            "hash" = "sha512-NjW8YKio8gPBZyurNhgLFtYjiVKZmKFLM3q+A4ogIF02DKsAqXztFsh9FrvCuSBPzeXnlWCXpNm1aNWb8Mv/yQ==";
        };
        _CL0u967L = {
            "id" = "CL0u967L";
            "file" = "librarians-balance - v3.4 (1.20.4).zip";
            "hash" = "sha512-4u/WF8R5pJdCrwMgSZynpckYYeO4rlQRNvTCxZkq4rHMWVdEI2XTNVSEcYSNZ+QPiiZucgkzAd9+GGcLuwEZXw==";
        };
        _k5QYllnv = {
            "id" = "k5QYllnv";
            "file" = "librarians-balance-3.4-(1.20.4).jar";
            "hash" = "sha512-lWZfRqUqIwm49WJHNHXbOPPK86Q18pIMbNG/UQxT6leVPmqHfOd5h0MWgo8nMKATBfGzLqs9QWEw1Ltf2XyCWQ==";
        };
        _HRSGj55I = {
            "id" = "HRSGj55I";
            "file" = "librarians-balance - v3.4 (1.21.1).zip";
            "hash" = "sha512-KGqnlW0wT30ajLSDyb+o00OE75sTNKlXzTWcIO8xQxTAqhRXqraqONQs+QhlrhKikqNCSLR4wO9R1sndFXNYHQ==";
        };
        _wcBLeo5c = {
            "id" = "wcBLeo5c";
            "file" = "librarians-balance-3.4.jar";
            "hash" = "sha512-4eBZhOE6aRC6+LKukahEu3gq491RIuCvhcFA5oCmKE/OEgJoBLbXr1MgznzOwKcjiSxqu7R0NwWhWH84kCobwA==";
        };
        _5Jsqnm11 = {
            "id" = "5Jsqnm11";
            "file" = "librarians-balance - v3.5 (1.20.1).zip";
            "hash" = "sha512-SbMvE+Bj10Y3WbMrQsGXDlts8Y3mr6V8+FDBkqs66YcRu7Y1KHmck0mAnnW0rQBOZFqVHiNyjtjcSjeXrRKqJA==";
        };
        _d8qjBvC7 = {
            "id" = "d8qjBvC7";
            "file" = "librarians-balance-3.5-(1.20.1).jar";
            "hash" = "sha512-chQcAjXsFtg95R07S/CThh8O0uG/PpieKxlYHDBUb0DBhklT+CMVh6vLW7lgDyU8guTLFQa9BB4TkszwfCenww==";
        };
        _lcasdKpR = {
            "id" = "lcasdKpR";
            "file" = "librarians-balance - v3.5.zip";
            "hash" = "sha512-Z0Wqqs4sIKKy3AFaRFBPYoVRGYLkIV84dVwbCcea4M6Defb1qy0vxovylzhjvS1qgiuNgKakNzt3V2hZQEUUpg==";
        };
        _w9FAXasb = {
            "id" = "w9FAXasb";
            "file" = "librarians-balance-3.5.jar";
            "hash" = "sha512-VosEs7/q1dakIMOIRg+lvUX84CShRX1MSgKcTyLdAhrB5Q+zctNeT0sfjx5Tn5e3EHQAfMiqBFwuaQyhm29ztQ==";
        };
        _6YJ3Y6dA = {
            "id" = "6YJ3Y6dA";
            "file" = "Librarian's Balance - v3.6.zip";
            "hash" = "sha512-by2Pm7VPgQ5pcSwC9ZHh+wOFzPpIHJj6ki6jBsMyNz64Z38ab0pSUxYLeX0Xmk+0rj/pBf57iL5zo/s3iwiZUA==";
        };
        _D6RdITRS = {
            "id" = "D6RdITRS";
            "file" = "librarians-balance-3.6.jar";
            "hash" = "sha512-cnPo4AUZFXxF0zHkrScFvvPOfb7RDAlx0ikKW6YAuhlbHnaEzi4YFvOdpe+PLQxKxpqdh4fT+C0Ur2dKNvIDEw==";
        };
        _yvAZcJ4Z = {
            "id" = "yvAZcJ4Z";
            "file" = "Librarian's Balance - v3.7.zip";
            "hash" = "sha512-BAMurSLK8drvaglidUB6vSBvrrp/5hl0YKAcVq7xKgGnNdDwTk3vBHALnJyarIV1n0Dqmw4dKa6ifHMaMokvpA==";
        };
        _2QG5d0lS = {
            "id" = "2QG5d0lS";
            "file" = "librarians-balance-3.7.jar";
            "hash" = "sha512-plK65O2DukQ8Htlhc3Vs7u/HIglKEU5pfwCIlLEdOtPLnLZzKkwThDKIt04uXH2/iIbHeDuGr6M/n6fuqg8R/A==";
        };
        _NXImRnbr = {
            "id" = "NXImRnbr";
            "file" = "Librarian's Balance - v3.7b.zip";
            "hash" = "sha512-od3CyvVnI3FZH5ngCu+g3uaaIb9ryQvqFrhsTP5pn1nu803bDhf9vf/HLSvVViu1BX+POg9vkx7KeieO1231Cw==";
        };
        _Ck7sRbrh = {
            "id" = "Ck7sRbrh";
            "file" = "librarians-balance-3.7b.jar";
            "hash" = "sha512-Hg3/fWmqUMEveOgUmgOn+j4M3R7SlMUEwS4UGFziXH2LjH0640jDGYqVphIrWaYIF8uonf1O+EexINVjRou+6A==";
        };
        _QzOld5tL = {
            "id" = "QzOld5tL";
            "file" = "Librarian's Balance - v3.7c.zip";
            "hash" = "sha512-ItrbhozzmnnqdGR6sFdXXBPA1L99C6t4345BlezR52bca1zuRSLxhHz1Ji/UUPo2CRzsCSxZl70MTlo/8KLivQ==";
        };
        _O6Hky6iS = {
            "id" = "O6Hky6iS";
            "file" = "librarians-balance-3.7c.jar";
            "hash" = "sha512-+Wxx5hUlM09GXcVwEhhL1zFDjgC4LLPdBvCZoa3RCCdDL8HFl5o+ifP1bsYm8nHbpv2ZXSMsXpHHPWl1aolrTw==";
        };
        _KoBtGXlO = {
            "id" = "KoBtGXlO";
            "file" = "Librarian's Balance - v3.7d.zip";
            "hash" = "sha512-nTVuyVo/uU5sECam8/0s0whaz9MxpnzJrMNGvCrxHkZm1XT0TtjolXWHs44canEtq0BramZaFt5d4coFuT/B7A==";
        };
        _htzixKdI = {
            "id" = "htzixKdI";
            "file" = "librarians-balance-3.7d.jar";
            "hash" = "sha512-0v6biAFOcBvpKfQqOPUwfAzkLKojFC2ktgtNwlaUxYJYf6y7o7SCg06cXGyg6Otaw2c7WEc1SwlKfOlqxWjuVA==";
        };
        _AsZljnNX = {
            "id" = "AsZljnNX";
            "file" = "Librarian's Balance - v3.8.zip";
            "hash" = "sha512-NrONgUho8/YD0nwtE2WGnlzMNnaGoykc4fckyNWeeawIjuSdhXx9v+mW42LVI71tkLO7664Ny9DP4dknbGwgKg==";
        };
        _OKe7si2D = {
            "id" = "OKe7si2D";
            "file" = "librarians-balance-3.8.jar";
            "hash" = "sha512-H/tRK3KCconMOORIjw318APSusX0pX4tFh03tVuP1mjzqBfl19DwFOuJ9Vn3/PGYWqER1k3uOOCU76PZHGlx4A==";
        };
        _e8UhslEx = {
            "id" = "e8UhslEx";
            "file" = "Librarian's Balance - v3.8b.zip";
            "hash" = "sha512-iV219B2DzcPfWv5XSg9yyg9zXcXykcI31dpt820qyOXCwU9y9YheIGnhSUfxIac1pb1P9oHLP6zmTX4DIZL/Nw==";
        };
        _sD0cK3so = {
            "id" = "sD0cK3so";
            "file" = "librarians-balance-3.8b.jar";
            "hash" = "sha512-Bp1E5a6n+EM4A7lc7R++e7pBuaPAeUjmq8+ez43MCyVuBWAxHI8vXokNohHu2lZtTE0Kg45YF7dGhjg1gp3XUQ==";
        };
        _1N99ZCr3 = {
            "id" = "1N99ZCr3";
            "file" = "Librarian's Balance - v3.9.zip";
            "hash" = "sha512-2j4hlwkJNpOEhtqylx0kyIHZguJCCDZ3o2BAyQSef2Ib1Hv3UR9COB8IAJR6R50DSA6YEHkjjO1/ODMkExpm4Q==";
        };
        _vLCRLQQ0 = {
            "id" = "vLCRLQQ0";
            "file" = "librarians-balance-3.9.jar";
            "hash" = "sha512-pGxi7GkXR7DaPzMgVuO/j3nN8rt2prMTr04n/BlE2jwlzLEqY2Mh9O1IdoprIpoNt6sa0oTyFozpBb3HISsIdQ==";
        };
    in {
        "opKB3cF7" = _opKB3cF7;
        "SwTnpGtE" = _SwTnpGtE;
        "3ZVIZVYL" = _3ZVIZVYL;
        "jVgMIEw2" = _jVgMIEw2;
        "wcPaRWAG" = _wcPaRWAG;
        "Z4bVbrxv" = _Z4bVbrxv;
        "p4uPMhmE" = _p4uPMhmE;
        "3OuucBig" = _3OuucBig;
        "VuophC1r" = _VuophC1r;
        "9IXGU5eY" = _9IXGU5eY;
        "OM8FEmeu" = _OM8FEmeu;
        "D8O1SoVc" = _D8O1SoVc;
        "ZIZzDOMi" = _ZIZzDOMi;
        "UW8piyWx" = _UW8piyWx;
        "4II7T1wk" = _4II7T1wk;
        "BZByyp45" = _BZByyp45;
        "K90kdqKV" = _K90kdqKV;
        "4W4WgEmM" = _4W4WgEmM;
        "h8NrNz4a" = _h8NrNz4a;
        "2trmEN7Q" = _2trmEN7Q;
        "6qIhndXt" = _6qIhndXt;
        "x8HQmmL0" = _x8HQmmL0;
        "lCeoVmEX" = _lCeoVmEX;
        "H9cSlJxy" = _H9cSlJxy;
        "1nZWQZFM" = _1nZWQZFM;
        "PoZYGugL" = _PoZYGugL;
        "eRhBdOXl" = _eRhBdOXl;
        "yP4BeGpP" = _yP4BeGpP;
        "LYhQ2xFv" = _LYhQ2xFv;
        "b6efKqNL" = _b6efKqNL;
        "SM9vqAY7" = _SM9vqAY7;
        "CL0u967L" = _CL0u967L;
        "k5QYllnv" = _k5QYllnv;
        "HRSGj55I" = _HRSGj55I;
        "wcBLeo5c" = _wcBLeo5c;
        "5Jsqnm11" = _5Jsqnm11;
        "d8qjBvC7" = _d8qjBvC7;
        "lcasdKpR" = _lcasdKpR;
        "w9FAXasb" = _w9FAXasb;
        "6YJ3Y6dA" = _6YJ3Y6dA;
        "D6RdITRS" = _D6RdITRS;
        "yvAZcJ4Z" = _yvAZcJ4Z;
        "2QG5d0lS" = _2QG5d0lS;
        "NXImRnbr" = _NXImRnbr;
        "Ck7sRbrh" = _Ck7sRbrh;
        "QzOld5tL" = _QzOld5tL;
        "O6Hky6iS" = _O6Hky6iS;
        "KoBtGXlO" = _KoBtGXlO;
        "htzixKdI" = _htzixKdI;
        "AsZljnNX" = _AsZljnNX;
        "OKe7si2D" = _OKe7si2D;
        "e8UhslEx" = _e8UhslEx;
        "sD0cK3so" = _sD0cK3so;
        "1N99ZCr3" = _1N99ZCr3;
        "vLCRLQQ0" = _vLCRLQQ0;
        "datapack-1.17" = _Z4bVbrxv;
        "datapack-1.17.1" = _Z4bVbrxv;
        "datapack-1.18" = _Z4bVbrxv;
        "datapack-1.18.1" = _Z4bVbrxv;
        "datapack-1.18.2" = _Z4bVbrxv;
        "datapack-1.19" = _Z4bVbrxv;
        "datapack-1.19.1" = _Z4bVbrxv;
        "datapack-1.19.2" = _Z4bVbrxv;
        "datapack-1.19.3" = _Z4bVbrxv;
        "datapack-1.19.4" = _Z4bVbrxv;
        "datapack-1.20" = _b6efKqNL;
        "datapack-1.20.1" = _5Jsqnm11;
        "datapack-1.20.2" = _CL0u967L;
        "datapack-1.20.3" = _CL0u967L;
        "datapack-1.20.4" = _CL0u967L;
        "datapack-1.20.5" = _x8HQmmL0;
        "datapack-1.20.6" = _x8HQmmL0;
        "datapack-1.21" = _lcasdKpR;
        "datapack-1.21.1" = _lcasdKpR;
        "datapack-1.21.2" = _6YJ3Y6dA;
        "datapack-1.21.3" = _6YJ3Y6dA;
        "datapack-1.21.4" = _6YJ3Y6dA;
        "datapack-1.21.5" = _KoBtGXlO;
        "datapack-1.21.6" = _KoBtGXlO;
        "datapack-1.21.7" = _KoBtGXlO;
        "datapack-1.21.8" = _KoBtGXlO;
        "datapack-1.21.9" = _1N99ZCr3;
        "datapack-1.21.10" = _1N99ZCr3;
        "datapack-1.21.11" = _1N99ZCr3;
        "datapack-26.1" = _1N99ZCr3;
        "datapack-26.1.1" = _1N99ZCr3;
        "datapack-26.1.2" = _1N99ZCr3;
        "fabric-1.17" = _p4uPMhmE;
        "fabric-1.17.1" = _p4uPMhmE;
        "fabric-1.18" = _p4uPMhmE;
        "fabric-1.18.1" = _p4uPMhmE;
        "fabric-1.18.2" = _p4uPMhmE;
        "fabric-1.19" = _p4uPMhmE;
        "fabric-1.19.1" = _p4uPMhmE;
        "fabric-1.19.2" = _p4uPMhmE;
        "fabric-1.19.3" = _p4uPMhmE;
        "fabric-1.19.4" = _p4uPMhmE;
        "fabric-1.20" = _SM9vqAY7;
        "fabric-1.20.1" = _d8qjBvC7;
        "fabric-1.20.2" = _k5QYllnv;
        "fabric-1.20.3" = _k5QYllnv;
        "fabric-1.20.4" = _k5QYllnv;
        "fabric-1.20.5" = _lCeoVmEX;
        "fabric-1.20.6" = _lCeoVmEX;
        "fabric-1.21" = _w9FAXasb;
        "fabric-1.21.1" = _w9FAXasb;
        "fabric-1.21.2" = _D6RdITRS;
        "fabric-1.21.3" = _D6RdITRS;
        "fabric-1.21.4" = _D6RdITRS;
        "fabric-1.21.5" = _htzixKdI;
        "fabric-1.21.6" = _htzixKdI;
        "fabric-1.21.7" = _htzixKdI;
        "fabric-1.21.8" = _htzixKdI;
        "fabric-1.21.9" = _vLCRLQQ0;
        "fabric-1.21.10" = _vLCRLQQ0;
        "fabric-1.21.11" = _vLCRLQQ0;
        "fabric-26.1" = _vLCRLQQ0;
        "fabric-26.1.1" = _vLCRLQQ0;
        "fabric-26.1.2" = _vLCRLQQ0;
        "forge-1.17" = _p4uPMhmE;
        "forge-1.17.1" = _p4uPMhmE;
        "forge-1.18" = _p4uPMhmE;
        "forge-1.18.1" = _p4uPMhmE;
        "forge-1.18.2" = _p4uPMhmE;
        "forge-1.19" = _p4uPMhmE;
        "forge-1.19.1" = _p4uPMhmE;
        "forge-1.19.2" = _p4uPMhmE;
        "forge-1.19.3" = _p4uPMhmE;
        "forge-1.19.4" = _p4uPMhmE;
        "forge-1.20" = _SM9vqAY7;
        "forge-1.20.1" = _d8qjBvC7;
        "forge-1.20.2" = _k5QYllnv;
        "forge-1.20.3" = _k5QYllnv;
        "forge-1.20.4" = _k5QYllnv;
        "forge-1.20.5" = _lCeoVmEX;
        "forge-1.20.6" = _lCeoVmEX;
        "forge-1.21" = _w9FAXasb;
        "forge-1.21.1" = _w9FAXasb;
        "forge-1.21.2" = _D6RdITRS;
        "forge-1.21.3" = _D6RdITRS;
        "forge-1.21.4" = _D6RdITRS;
        "forge-1.21.5" = _htzixKdI;
        "forge-1.21.6" = _htzixKdI;
        "forge-1.21.7" = _htzixKdI;
        "forge-1.21.8" = _htzixKdI;
        "forge-1.21.9" = _vLCRLQQ0;
        "forge-1.21.10" = _vLCRLQQ0;
        "forge-1.21.11" = _vLCRLQQ0;
        "forge-26.1" = _vLCRLQQ0;
        "forge-26.1.1" = _vLCRLQQ0;
        "forge-26.1.2" = _vLCRLQQ0;
        "quilt-1.17" = _p4uPMhmE;
        "quilt-1.17.1" = _p4uPMhmE;
        "quilt-1.18" = _p4uPMhmE;
        "quilt-1.18.1" = _p4uPMhmE;
        "quilt-1.18.2" = _p4uPMhmE;
        "quilt-1.19" = _p4uPMhmE;
        "quilt-1.19.1" = _p4uPMhmE;
        "quilt-1.19.2" = _p4uPMhmE;
        "quilt-1.19.3" = _p4uPMhmE;
        "quilt-1.19.4" = _p4uPMhmE;
        "quilt-1.20" = _SM9vqAY7;
        "quilt-1.20.1" = _d8qjBvC7;
        "quilt-1.20.2" = _k5QYllnv;
        "quilt-1.20.3" = _k5QYllnv;
        "quilt-1.20.4" = _k5QYllnv;
        "quilt-1.20.5" = _lCeoVmEX;
        "quilt-1.20.6" = _lCeoVmEX;
        "quilt-1.21" = _w9FAXasb;
        "quilt-1.21.1" = _w9FAXasb;
        "quilt-1.21.2" = _D6RdITRS;
        "quilt-1.21.3" = _D6RdITRS;
        "quilt-1.21.4" = _D6RdITRS;
        "quilt-1.21.5" = _htzixKdI;
        "quilt-1.21.6" = _htzixKdI;
        "quilt-1.21.7" = _htzixKdI;
        "quilt-1.21.8" = _htzixKdI;
        "quilt-1.21.9" = _vLCRLQQ0;
        "quilt-1.21.10" = _vLCRLQQ0;
        "quilt-1.21.11" = _vLCRLQQ0;
        "quilt-26.1" = _vLCRLQQ0;
        "quilt-26.1.1" = _vLCRLQQ0;
        "quilt-26.1.2" = _vLCRLQQ0;
        "neoforge-1.21" = _w9FAXasb;
        "neoforge-1.21.1" = _w9FAXasb;
        "neoforge-1.20" = _SM9vqAY7;
        "neoforge-1.20.1" = _d8qjBvC7;
        "neoforge-1.20.2" = _k5QYllnv;
        "neoforge-1.20.3" = _k5QYllnv;
        "neoforge-1.20.4" = _k5QYllnv;
        "neoforge-1.21.2" = _D6RdITRS;
        "neoforge-1.21.3" = _D6RdITRS;
        "neoforge-1.21.4" = _D6RdITRS;
        "neoforge-1.21.5" = _htzixKdI;
        "neoforge-1.21.6" = _htzixKdI;
        "neoforge-1.21.7" = _htzixKdI;
        "neoforge-1.21.8" = _htzixKdI;
        "neoforge-1.21.9" = _vLCRLQQ0;
        "neoforge-1.21.10" = _vLCRLQQ0;
        "neoforge-1.21.11" = _vLCRLQQ0;
        "neoforge-26.1" = _vLCRLQQ0;
        "neoforge-26.1.1" = _vLCRLQQ0;
        "neoforge-26.1.2" = _vLCRLQQ0;
        "default" = _vLCRLQQ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "librarians-balance";
            id = "SoL6FwNo";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}