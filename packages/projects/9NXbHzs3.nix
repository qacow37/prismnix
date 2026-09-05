{lib, callPackage, ...}:
let
    versions = (let
        _u5WINsQx = {
            "id" = "u5WINsQx";
            "file" = "UniqueDarkRefined 1.18.2 (free).zip";
            "hash" = "sha512-yFAf4Nc8oCRTOXnpROgSrZhCvlZpQZyvJN/8ZEkrnrLs6+ge0iDy2Zbpe+N32KC64Q7lj9d0j/5tCiC78YbmxA==";
        };
        _PRuvXmtc = {
            "id" = "PRuvXmtc";
            "file" = "UniqueDarkRefined 1.19.2 (free).zip";
            "hash" = "sha512-CTu1iX39JnrL02tLOJaR3PjRJFbV0fIRgttrL8KspUs7hwONsN2Yxd7zrdkqriwHs63OyQgUerdfDIBzk0Ps4A==";
        };
        _pn54hx4J = {
            "id" = "pn54hx4J";
            "file" = "UniqueDarkRefined 1.19.4 (free).zip";
            "hash" = "sha512-2vay9icl4zwTbHe/PnBKTagbAfeaARJ5sVL7LkXr97QL5lnuuRMvXhGrElKZF5TYEkamMQTCyNXjxCaruPRA+w==";
        };
        _BA8MgT4W = {
            "id" = "BA8MgT4W";
            "file" = "UniqueDarkRefined 1.20.1 (free).zip";
            "hash" = "sha512-W22zhAfPkOXztK/wVMi384O2VNIjXiz3rvMQKCKlFMgTJh+cjVr+qAM4rY57XnVblkn015Xo0h2HSqXePUmXBA==";
        };
        _K4bmIt5m = {
            "id" = "K4bmIt5m";
            "file" = "UniqueDarkRefined 1.20.2 (free).zip";
            "hash" = "sha512-ZvDd+d2nXjSBP/FU3FcaUpHuXN61z83NaW7HkWssGWCZ7WT18bmQNKB2VWIBXiwDleKIhf1NtfdglaL0GVFN6w==";
        };
        _VzrukWym = {
            "id" = "VzrukWym";
            "file" = "UniqueDarkRefined 1.20.4 (free).zip";
            "hash" = "sha512-5dJNQlUxlsXGrj/VlNBFo3nqUX7Km8OmTvHETBpO1T89fT531n9TyWESN/Rudr2fXaZx5NNOyWPcgUqGsN2yyw==";
        };
        _NQLzH6OC = {
            "id" = "NQLzH6OC";
            "file" = "Unique Dark Refined 1.18.2 (free).zip";
            "hash" = "sha512-Z6xv+PYjHuf/j9JuRS+8+1IzAN4999W8l9s4/Su8OOA6IP0DYCDrLRUHQiYcgQNu39zk/EYbwHXxI2GvwQ2ASg==";
        };
        _pbmkglsz = {
            "id" = "pbmkglsz";
            "file" = "Unique Dark Refined 1.19.2 (free).zip";
            "hash" = "sha512-TElqwaQYwbVzQqj64+hHYliYc501yOCm20KL0x6q2voQQmH2M72OkiAkpaalrC05VTjnkbJErjohRcid41WWeg==";
        };
        _YW1IeKzF = {
            "id" = "YW1IeKzF";
            "file" = "Unique Dark Refined 1.19.4 (free).zip";
            "hash" = "sha512-blq4Akj9nBlHhr6S8HEKEp+cM80P2CzYKPzrUOmGBVWrR9fJXLhtHXSXw7JSB077tIMj96xZzOvF26UO9vzvcQ==";
        };
        _wMNgJmDT = {
            "id" = "wMNgJmDT";
            "file" = "Unique Dark Refined 1.20.1 (free).zip";
            "hash" = "sha512-oCDaPAZ2cBTQ3vqzRK5Rx2AegyhYaJAuApP+dOWZvwZLuAat0HnVLGq619/nDR9g1hSD+6i6L8P0tlJGRDYodA==";
        };
        _DZmUy2a5 = {
            "id" = "DZmUy2a5";
            "file" = "Unique Dark Refined 1.20.2 (free).zip";
            "hash" = "sha512-L/1sZq5q35Zq717F+K2DR9nIClNAML+4Zw3dK7kq7P3ZNQsuLq/TWbc33r4im8WmIFRpKfOrAGZLyHo0S57fGg==";
        };
        _uIZuh6CT = {
            "id" = "uIZuh6CT";
            "file" = "Unique Dark Refined 1.20.4 (free).zip";
            "hash" = "sha512-2ytt8Vu5w/HWGHBgt02epWrA9G73qQqXhy/TBz//cvql3m9Yf50iFz+pJi0CLEV8syfd4e8bSPktiL+xljDWwg==";
        };
        _rhcGHtTR = {
            "id" = "rhcGHtTR";
            "file" = "Unique Dark Refined 1.20.5 (free).zip";
            "hash" = "sha512-uyIzk5PMJFG/9fkSZmVjE9jbfDev2eDR9/J81+zd1h/yuNhnUfW/onAnyoYEUPTggD/JplHwZ81x/pTcW1Ls8A==";
        };
        _tNtgc4wp = {
            "id" = "tNtgc4wp";
            "file" = "UniqueDarkRefined 1.18.2 (free).zip";
            "hash" = "sha512-q/BeqjcLlSUY8D0lK16194JRs5NL8HANH38ivYBj40zaXX/+rCTVPA3PldiL5MFgPhaOZo2UFL3yIdOyA9UW7g==";
        };
        _prk3Hbww = {
            "id" = "prk3Hbww";
            "file" = "UniqueDarkRefined 1.19.2 (free).zip";
            "hash" = "sha512-ZcvUa5flBcMW9gw1s/DzJnCY2a6LfajlLpLBOYjyY+k2eVjDEf47rzgUhs0TI9m/sisZqlcibefireuZt5DEJA==";
        };
        _GACRruEa = {
            "id" = "GACRruEa";
            "file" = "UniqueDarkRefined 1.19.4 (free).zip";
            "hash" = "sha512-6eaw6OZTKXfIdeHyhr2Nn7uyz+4RHQPsFPbTirKhNvJi1j5Aij6A68BqdEoqi37+sXJN9+ICbWJFXwIKhuYixA==";
        };
        _vRFTELrf = {
            "id" = "vRFTELrf";
            "file" = "UniqueDarkRefined 1.20.1 (free).zip";
            "hash" = "sha512-o+1svxdHF5s5flh8R8k4ykpc7GF02xnzh7sKruULHBcKw1aaRqe7jkJgfdtF4tKmGdqc5bHUEZOzJhnE/koiGA==";
        };
        _lGNeCRiV = {
            "id" = "lGNeCRiV";
            "file" = "UniqueDarkRefined 1.20.2 (free).zip";
            "hash" = "sha512-UOsbKV4jNHpXylC8Cws6BxTyfq5uvLfB3suJ91x3vJOLUy7d8q2CDTH8yE8Dw01XH9sXJBfypudmbZy+vAqGCg==";
        };
        _ACMW43wo = {
            "id" = "ACMW43wo";
            "file" = "UniqueDarkRefined 1.20.4 (free).zip";
            "hash" = "sha512-j3hg04VPkHVjVb25Jp+odswJlRtt0AHFvUN5STETZQiPANfhjGHM6yZLSL3l3gtU2LYBUwdIFx8UWa2m+a0pLA==";
        };
        _X5hlxh6J = {
            "id" = "X5hlxh6J";
            "file" = "UniqueDarkRefined 1.20.6 (free).zip";
            "hash" = "sha512-TQxqVxhyOLyZE5pYu/+zClL8k4oQk+Iuh11qpWY2zGhKRxiDFf0Pn+Rc8oKO9xXHtkJPAtGrIYUcVcaO+FgyYw==";
        };
        _E5jwA887 = {
            "id" = "E5jwA887";
            "file" = "UniqueDarkRefined 1.18.2 (free).zip";
            "hash" = "sha512-KKxkI8vrxDRQEaxWtDDMhCvFVK0kKUhWyXSj/zTsqYezuptoLOwPGll9ZqQYpP4n+Z3ps6f43izj2x7GjN3U6g==";
        };
        _WvoRSLxC = {
            "id" = "WvoRSLxC";
            "file" = "UniqueDarkRefined 1.19.2 (free).zip";
            "hash" = "sha512-YJicRbISVCys+YQ8lFILxraJIi71sDB9jjZ4aYv6a4W/UK8lUDrld553x3qfPEhcs+R2u30fNfBMHaV0o3aQtA==";
        };
        _6q1Ccnkz = {
            "id" = "6q1Ccnkz";
            "file" = "UniqueDarkRefined 1.19.4 (free).zip";
            "hash" = "sha512-TwBlM7QSFHb7lT++TOA9x7wAOFYfFNa3fn/onwUgojyW+aC64lf0G3mKTdLAnPTOtdCETb1bv6mEv5DhteHc1A==";
        };
        _WQR5N9LC = {
            "id" = "WQR5N9LC";
            "file" = "UniqueDarkRefined 1.20.1 (free).zip";
            "hash" = "sha512-SN4MARb41VF7IMlDxeT2jE6lqOhPW168QLDgIwyqlppWN6njQ79cSANUZB84TlXHwVqbqbq7+LNajkWTYNwcHw==";
        };
        _vhaAz2Tf = {
            "id" = "vhaAz2Tf";
            "file" = "UniqueDarkRefined 1.20.2 (free).zip";
            "hash" = "sha512-vsAVbGyVkfISt0kLT3rBfUaLvlqvX4cWC43dzHN3XnkBhBgqNjqgMHsfnYt84R2jYmhDETROeEFm+n79oDjQ2w==";
        };
        _rQa1KWq2 = {
            "id" = "rQa1KWq2";
            "file" = "UniqueDarkRefined 1.20.4 (free).zip";
            "hash" = "sha512-vGI5IV6NBmR0G7hqQsaSxgEqfkEZMpHjf2FT098pSEteC7l9e/hEkEhKNdjSnDh3L3Jfpe9QzBiKqkt+sjR36w==";
        };
        _YJg4J5Yl = {
            "id" = "YJg4J5Yl";
            "file" = "UniqueDarkRefined 1.20.6 (free).zip";
            "hash" = "sha512-OOR0a8+b1Lj9KF2+fzwAKpYOYAaARLTSsrcRLD1p0QXu8vWaeUjLCRqnXTDL/5/UFlxP3ohF2Hpvb4WYk6o12w==";
        };
        _hqLdXfSh = {
            "id" = "hqLdXfSh";
            "file" = "UniqueDarkRefined 1.21 (free).zip";
            "hash" = "sha512-Yb6GaOPveQHFz42tawCVm+uBychtBO1ytRiuSE7M8xsUqP8fZvhNHhJzTQo/ryNdRXAE9ccsDEcE+ue2nj3dGA==";
        };
        _oPcS0KYB = {
            "id" = "oPcS0KYB";
            "file" = "UniqueDarkRefined 1.18.2 (free).zip";
            "hash" = "sha512-5Nwb8I4D3NtUCLehflMKulxvQ9Q7BiO6rd4vQNKkM9PRURJFDLaE6sxbphap9YlM1c8yu9NnTguEban4u27fUw==";
        };
        _ohsh0Qog = {
            "id" = "ohsh0Qog";
            "file" = "UniqueDarkRefined 1.19.2 (free).zip";
            "hash" = "sha512-wlvxt6e0QRVrRGA8XZeB088egVXDYjl/vh/CBybDvw1NmEMHROR/LpUgW99qKyyfMDcDXSUoSOFErzvAD/QpPw==";
        };
        _HdgwUchW = {
            "id" = "HdgwUchW";
            "file" = "UniqueDarkRefined 1.19.4 (free).zip";
            "hash" = "sha512-9PaIkZvWzTYNfknUjwnA6LYpqqVNs1ZXWZ1HVpuvlfOoGKtpWtsoElwKMby9Wr93W3bM1WioIyrNt3PFT4CZjw==";
        };
        _iGXBjR5b = {
            "id" = "iGXBjR5b";
            "file" = "UniqueDarkRefined 1.20.1 (free).zip";
            "hash" = "sha512-NUJe9EzhzVL844TCASGPm0Z9DYcBmZsVWP1hVjLj/jJohshOE+5KGpSPHJXXHo35sSR1B6U890A51DCpnACkwg==";
        };
        _nWFxb3oF = {
            "id" = "nWFxb3oF";
            "file" = "UniqueDarkRefined 1.20.2 (free).zip";
            "hash" = "sha512-powdUpH0EwOkPpcqQX9O+MC67Nz1Uy0baZbYk67oFYo3yac4+QNGlb+1c4EedBJiPgx5fExefAPCE4cBhJt0eQ==";
        };
        _yobfMHdi = {
            "id" = "yobfMHdi";
            "file" = "UniqueDarkRefined 1.20.4 (free).zip";
            "hash" = "sha512-VuD1aoY99Tz798XT8zYksTmyBTbvwoAXrOdBdftRFQKUaZ6DX5e4+xb+GZnJWI/GqIOqJpdqlRpJRhupJGJwpQ==";
        };
        _9z9wGvAV = {
            "id" = "9z9wGvAV";
            "file" = "UniqueDarkRefined 1.20.6 (free).zip";
            "hash" = "sha512-RDnpWoVPewFwDkJuovnA1tfSqCbfLPeLjR+sF9gtI1+vuhhi0XHPeBzuIuFmqMDiCQA7gWc0VWxxDb294XoJvA==";
        };
        _6WhKWzQW = {
            "id" = "6WhKWzQW";
            "file" = "UniqueDarkRefined 1.21.1 (free).zip";
            "hash" = "sha512-yRUu9EotYiC9DFgf+YVpLVupGBpQORH8U17qoDGquL62BGA2C9pvNQivOEVlNgHJNHadXqxXrikOA06o30rI2w==";
        };
        _kS7axUxv = {
            "id" = "kS7axUxv";
            "file" = "UniqueDarkRefined 1.18.2 (free).zip";
            "hash" = "sha512-wOMKr/YzzLSCjMiLp40OrWdxlyjf7HkIxYAnCwztK4QingAu8X8zapCylD9YA2uxaldV4oApUnENNx5V0Pxm4A==";
        };
        _zhhchYc3 = {
            "id" = "zhhchYc3";
            "file" = "UniqueDarkRefined 1.19.2 (free).zip";
            "hash" = "sha512-8w9Y/kHzeiHg8up0kyQgulBLi3z1Yz1T2lujiE9m2DWa4gwyGM+lGgfUBJMQ+4R5HriDNOyeGaionzFxv/QTcw==";
        };
        _WkKwrbTG = {
            "id" = "WkKwrbTG";
            "file" = "UniqueDarkRefined 1.19.4 (free).zip";
            "hash" = "sha512-oEbPsdkoayFy3rA4KupE9/hY0/Y2rqrIylmhobAuVc/qj4sp9AzmWI657O1LIBme1QcqcqtbZNZppoIsP75CnA==";
        };
        _w9BBuKIp = {
            "id" = "w9BBuKIp";
            "file" = "UniqueDarkRefined 1.20.1 (free).zip";
            "hash" = "sha512-51OIOo6pZvwE34U2hbu/c32yjvTzSOnZ4IVxOI6lC1lAphfbSU+THf4VRTz9MCsBr9z6fSokb9BjbaE2gfGkqA==";
        };
        _50XHxmaj = {
            "id" = "50XHxmaj";
            "file" = "UniqueDarkRefined 1.20.2-1.21.4 (free).zip";
            "hash" = "sha512-Kb3Jetjl2WcVBc2jh9G8VA20LbnNbwMTVrgvzf0MWOBSdiP2oJwNcmE5H+hE7PgkpYL/RDWx2J6kBIH4zYygSw==";
        };
        _9u9wi4oY = {
            "id" = "9u9wi4oY";
            "file" = "UD Refined - Lite - 1.20.1.zip";
            "hash" = "sha512-Hyf3FJ9wulFolkEjX44d7xZDGViMGCRxHPsTDRiMl/dO2ItoJwX89Xg8q0m/ApXGn6nuddVfzK0xn7w/qtazgQ==";
        };
        _7hcCa2at = {
            "id" = "7hcCa2at";
            "file" = "UD Refined - Lite - 1.20.2-1.21.x.zip";
            "hash" = "sha512-lhGSoBoxjyuA7ZU67hDaZjSgmwh+WO3DX8MmrtJp7XbGpM6TUXztb4HJZTfOxivGlKJJcKEIrfOFgZ6Xdffmxw==";
        };
        _S2r3MdqG = {
            "id" = "S2r3MdqG";
            "file" = "UD Refined - Lite - 1.20.1.zip";
            "hash" = "sha512-+YasQWRMv48f58EFvIFjH8ydgLWyT/WP3Ap4Rh81iV7aJ/weR6WXJ/jFwKhtX8J78RrdBokulyUQzuxDO0nOXQ==";
        };
        _3eI2XOvJ = {
            "id" = "3eI2XOvJ";
            "file" = "UD Refined - Lite - 1.20.2-1.21.x.zip";
            "hash" = "sha512-Y/XH4Wlc5p6ywb6uX5+H31gtUPHhD9z15drtB6LQQYGuuQOPUVzKGRz/exV9ULjCLOk8KFzFpdR9nyZZA8QSGA==";
        };
        _TiUihX4f = {
            "id" = "TiUihX4f";
            "file" = "UD Refined - Lite - 1.20.1.zip";
            "hash" = "sha512-u6plnvKHNmT5WrStt93+cU0F0MRy+v4eLYaO0WtUC7bMGKtwYqxuFH+filsz8my5JiBClawNk7zAhB5H9CfuMg==";
        };
        _xyUsU4om = {
            "id" = "xyUsU4om";
            "file" = "UD Refined - Lite - 1.20.2-1.21.x.zip";
            "hash" = "sha512-y/H/Z9794PnCFVk8zBPVGM36/iGX0Mv7SrR03e8vkP3UcpKUYzyq5lOqt/PpLD6DU7zYUy3EvBP88f6BR2MYFw==";
        };
        _CaXJe77L = {
            "id" = "CaXJe77L";
            "file" = "UD Refined - Lite - 1.20.1.zip";
            "hash" = "sha512-t0PRfpmXj5t4+gMKVVQBifXCAqvaBHz7NNRYESH7RkQSAFhOAJ0LNVXzuLgt0DM9ltDoYaZHE9Z3NjR/YpMJ4w==";
        };
        _qJkLYTgA = {
            "id" = "qJkLYTgA";
            "file" = "UD Refined - Lite - 1.20.2-1.21.x.zip";
            "hash" = "sha512-DtXtk6GNv6R5+OopiImvBb7+HjuKbxxOqLGvo15I6m/QtufknE9NRSa/M7EzQNR7hwl0d8VDiyJnLIPb+A3kXg==";
        };
        _aCyA85Ke = {
            "id" = "aCyA85Ke";
            "file" = "UD Refined - Lite - 1.20.1.zip";
            "hash" = "sha512-bwmP/J3hLkRrOuNLmi3y+meGDCq9rDDjJUaGmbV/32G9Vqcz1tIrTHiIk9juaDCxITht1/2yTi9iuiUx9QUqlw==";
        };
        _GSj0iTed = {
            "id" = "GSj0iTed";
            "file" = "UD Refined - Lite - 1.20.2-1.21.x.zip";
            "hash" = "sha512-dYEioozo7XeSR8oaqkTXBKfyhgC/DhKQj6qoO0VchzQqpKLgPj1MMY8z3Nf2kpDoo/OfLEV5mgwcYmSVp4GWGg==";
        };
        _C4K6l3VG = {
            "id" = "C4K6l3VG";
            "file" = "UD Refined - Lite - 1.20.1.zip";
            "hash" = "sha512-Mc9Zt6ykU9lqHW8x45UsvQ7xz+/Gd0rZoykvrQWM5gKuaglzrDg4qPaQZeEjPSv0bF5fGxP1F8xdQxvhA5KHDQ==";
        };
        _vACcsB6R = {
            "id" = "vACcsB6R";
            "file" = "UD Refined - Lite - 1.20.2-1.21.x.zip";
            "hash" = "sha512-eSyr8ZyaPUup/gokzioWZitgJuB1oWbPVE4YElJQxiRH/D0gdpfnOyNROtyVmREooaO/MfyJR9diSikHE0kEVw==";
        };
        _i6veJKhL = {
            "id" = "i6veJKhL";
            "file" = "UD Refined - Lite - 1.20.1.zip";
            "hash" = "sha512-af/KAWqANrXCRkYHiZ1p+atg8QQ2YEOKkRh3OAjpYxbPnoo1eIzJjpwIPzy3FjxC5HNjZxjH2SVT4DANkW7IQQ==";
        };
        _uYLTdCgK = {
            "id" = "uYLTdCgK";
            "file" = "UD Refined - Lite - 1.20.2-1.21.x.zip";
            "hash" = "sha512-BziU8QJ3e9OL858CzDWsaCbcm+s3wrRw+0gtUjVgvvDZCqCKxo2YklMq840SgFbMxYsjll00cpBpfOB8LzN0ww==";
        };
        _17gW8iHh = {
            "id" = "17gW8iHh";
            "file" = "UD Refined - Lite - 1.20.1.zip";
            "hash" = "sha512-ky/I5Ynem/d1ojLW9cLaUE71my02PqeufVEsq/4RZrNEcDNGWbbg1ProE/lYTBHwmJl7qVBRR83FOSAkPz7Ecg==";
        };
        _hfbspSsD = {
            "id" = "hfbspSsD";
            "file" = "UD Refined - Lite - 1.20.2-1.21.x.zip";
            "hash" = "sha512-EsVMfIzR2WbpW0TYPnrL5zeCDwj73a/fpjF/1XJ4BUYQZoKLPDC9MeoHJA9MPXOev7JiVXT6KPaWEJ3kzCMaaA==";
        };
        _1eiWNxIp = {
            "id" = "1eiWNxIp";
            "file" = "UD Refined - Lite - 1.20.1.zip";
            "hash" = "sha512-sITTrr1/xnr65EiPOtjcf0DhkxCekez3jO5aJD5oktosLrSjAibonZY/F9ngV4N+ecEU809O6KdJHhZheeO79g==";
        };
        _u0LUcROD = {
            "id" = "u0LUcROD";
            "file" = "UD Refined - Lite - 1.20.2-1.21.x.zip";
            "hash" = "sha512-/x4q3tQcic2oaanwamXyYf1ff52Eled+dzM0f8Z0SVvOwWm73ZPjWioAbzPZzGANC3LH92/joT3Ia38WwoJHyQ==";
        };
        _10sdlVtW = {
            "id" = "10sdlVtW";
            "file" = "UD Refined - Lite - 1.20.1.zip";
            "hash" = "sha512-89bVmDJtQDZnL+rFfA6tqNyM9pFFuA+oZ2UdcIenxDmQ3Y/W7XQbF1a9oubC1wR3Jv6a1vjQGScQhP78h7jO0Q==";
        };
        _GEmuHI9p = {
            "id" = "GEmuHI9p";
            "file" = "UD Refined - Lite - 1.20.2-1.21.x.zip";
            "hash" = "sha512-R97CuA33DI/r+i9fJb+7FYGdTDBAuXfJ1udtg+G2YBPKYvE/o+9b5ceswko7U+vrUIQE6O3y8RUAUB0DfWg4rA==";
        };
        _jxlMkMHH = {
            "id" = "jxlMkMHH";
            "file" = "UD Refined - Lite - 1.20.2-26.x.zip";
            "hash" = "sha512-fJG/9ipg/Lyh0ylGGSf3CwvTafJ3YdhPMra8+vhHTCP52qtaa1dZ2or81h2W3UPKd7Foqpvh3wey+mlkZStDyg==";
        };
    in {
        "u5WINsQx" = _u5WINsQx;
        "PRuvXmtc" = _PRuvXmtc;
        "pn54hx4J" = _pn54hx4J;
        "BA8MgT4W" = _BA8MgT4W;
        "K4bmIt5m" = _K4bmIt5m;
        "VzrukWym" = _VzrukWym;
        "NQLzH6OC" = _NQLzH6OC;
        "pbmkglsz" = _pbmkglsz;
        "YW1IeKzF" = _YW1IeKzF;
        "wMNgJmDT" = _wMNgJmDT;
        "DZmUy2a5" = _DZmUy2a5;
        "uIZuh6CT" = _uIZuh6CT;
        "rhcGHtTR" = _rhcGHtTR;
        "tNtgc4wp" = _tNtgc4wp;
        "prk3Hbww" = _prk3Hbww;
        "GACRruEa" = _GACRruEa;
        "vRFTELrf" = _vRFTELrf;
        "lGNeCRiV" = _lGNeCRiV;
        "ACMW43wo" = _ACMW43wo;
        "X5hlxh6J" = _X5hlxh6J;
        "E5jwA887" = _E5jwA887;
        "WvoRSLxC" = _WvoRSLxC;
        "6q1Ccnkz" = _6q1Ccnkz;
        "WQR5N9LC" = _WQR5N9LC;
        "vhaAz2Tf" = _vhaAz2Tf;
        "rQa1KWq2" = _rQa1KWq2;
        "YJg4J5Yl" = _YJg4J5Yl;
        "hqLdXfSh" = _hqLdXfSh;
        "oPcS0KYB" = _oPcS0KYB;
        "ohsh0Qog" = _ohsh0Qog;
        "HdgwUchW" = _HdgwUchW;
        "iGXBjR5b" = _iGXBjR5b;
        "nWFxb3oF" = _nWFxb3oF;
        "yobfMHdi" = _yobfMHdi;
        "9z9wGvAV" = _9z9wGvAV;
        "6WhKWzQW" = _6WhKWzQW;
        "kS7axUxv" = _kS7axUxv;
        "zhhchYc3" = _zhhchYc3;
        "WkKwrbTG" = _WkKwrbTG;
        "w9BBuKIp" = _w9BBuKIp;
        "50XHxmaj" = _50XHxmaj;
        "9u9wi4oY" = _9u9wi4oY;
        "7hcCa2at" = _7hcCa2at;
        "S2r3MdqG" = _S2r3MdqG;
        "3eI2XOvJ" = _3eI2XOvJ;
        "TiUihX4f" = _TiUihX4f;
        "xyUsU4om" = _xyUsU4om;
        "CaXJe77L" = _CaXJe77L;
        "qJkLYTgA" = _qJkLYTgA;
        "aCyA85Ke" = _aCyA85Ke;
        "GSj0iTed" = _GSj0iTed;
        "C4K6l3VG" = _C4K6l3VG;
        "vACcsB6R" = _vACcsB6R;
        "i6veJKhL" = _i6veJKhL;
        "uYLTdCgK" = _uYLTdCgK;
        "17gW8iHh" = _17gW8iHh;
        "hfbspSsD" = _hfbspSsD;
        "1eiWNxIp" = _1eiWNxIp;
        "u0LUcROD" = _u0LUcROD;
        "10sdlVtW" = _10sdlVtW;
        "GEmuHI9p" = _GEmuHI9p;
        "jxlMkMHH" = _jxlMkMHH;
        "minecraft-1.18" = _kS7axUxv;
        "minecraft-1.18.1" = _kS7axUxv;
        "minecraft-1.18.2" = _kS7axUxv;
        "minecraft-1.19" = _zhhchYc3;
        "minecraft-1.19.1" = _zhhchYc3;
        "minecraft-1.19.2" = _zhhchYc3;
        "minecraft-1.19.4" = _WkKwrbTG;
        "minecraft-1.20" = _10sdlVtW;
        "minecraft-1.20.1" = _10sdlVtW;
        "minecraft-1.20.2" = _jxlMkMHH;
        "minecraft-1.20.3" = _jxlMkMHH;
        "minecraft-1.20.4" = _jxlMkMHH;
        "minecraft-1.20.5" = _jxlMkMHH;
        "minecraft-1.20.6" = _jxlMkMHH;
        "minecraft-1.21" = _jxlMkMHH;
        "minecraft-1.21.1" = _jxlMkMHH;
        "minecraft-1.21.2" = _jxlMkMHH;
        "minecraft-1.21.3" = _jxlMkMHH;
        "minecraft-1.21.4" = _jxlMkMHH;
        "minecraft-1.21.5" = _jxlMkMHH;
        "minecraft-1.21.6" = _jxlMkMHH;
        "minecraft-1.21.7" = _jxlMkMHH;
        "minecraft-1.21.8" = _jxlMkMHH;
        "minecraft-1.21.9" = _jxlMkMHH;
        "minecraft-1.21.10" = _jxlMkMHH;
        "minecraft-1.21.11" = _jxlMkMHH;
        "minecraft-26.1" = _jxlMkMHH;
        "minecraft-26.1.1" = _jxlMkMHH;
        "minecraft-26.1.2" = _jxlMkMHH;
        "minecraft-26.2" = _jxlMkMHH;
        "pkg-0.1" = _VzrukWym;
        "pkg-0.2" = _rhcGHtTR;
        "pkg-0.3" = _X5hlxh6J;
        "pkg-0.5" = _hqLdXfSh;
        "pkg-0.6" = _6WhKWzQW;
        "pkg-0.7" = _50XHxmaj;
        "pkg-1.0" = _7hcCa2at;
        "pkg-1.1" = _3eI2XOvJ;
        "pkg-1.2" = _xyUsU4om;
        "pkg-1.3" = _qJkLYTgA;
        "pkg-1.4" = _GSj0iTed;
        "pkg-1.5" = _vACcsB6R;
        "pkg-1.6" = _uYLTdCgK;
        "pkg-1.7" = _hfbspSsD;
        "pkg-1.8" = _u0LUcROD;
        "pkg-1.9" = _GEmuHI9p;
        "pkg-1.9.1" = _jxlMkMHH;
        "default" = _jxlMkMHH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unique-dark-refined";
        id = "9NXbHzs3";
        type = "resourcepack";
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