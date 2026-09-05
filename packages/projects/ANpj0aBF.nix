{lib, callPackage, ...}:
let
    versions = (let
        _rqRuy7UP = {
            "id" = "rqRuy7UP";
            "file" = "BetterControls-1.15.x-v1.0.0.jar";
            "hash" = "sha512-gxiX6R+taO1vx5ATh0So6M+1DMZM1t0FyASKALadgsxIH4NkUW9J+UVew4C0fk0GQvjTaPAIv6j69yW3wtO/fQ==";
        };
        _KG4EYTdX = {
            "id" = "KG4EYTdX";
            "file" = "BetterControls-1.16.2+v1.0.0.jar";
            "hash" = "sha512-tfrnohVMqYkcybwVgi0rrxBMczaSl46YyIP+YpsdfAqy8wRqEelqZT5OZgXvWyVd6ird4WJATshG6VNDQA8/GQ==";
        };
        _zfAWRCmG = {
            "id" = "zfAWRCmG";
            "file" = "BetterControls-1.15.x-v1.0.1.jar";
            "hash" = "sha512-ATK3mF6/3k09j/ltgS1Fd3xYYkoYKiBCV2n4+88XiGa7aHxWz/Z20Rwylp+r2V7x3/+/npXukJsQeWfLHkILhw==";
        };
        _iUyy2aqi = {
            "id" = "iUyy2aqi";
            "file" = "BetterControls-1.16.2+v1.0.1.jar";
            "hash" = "sha512-K8/u4/aBFX/4q+manB1zvBK/b8vTguLUtUrEKyEBnMH9OH9ACXQ9h1jvyKB0aD7w7zyt7ZapuWB68CoYpr2CuQ==";
        };
        _zdmOEmpf = {
            "id" = "zdmOEmpf";
            "file" = "BetterControls-1.15.x-v1.1.0.jar";
            "hash" = "sha512-m9PGMGt/7X/4JlOgoZIDjOVJUSXFJPUrA/fh2HqkMWd5/2SfavPwbVPClPVeK7DMI3vZame40xesfmn9XnTHxw==";
        };
        _RSSArw7m = {
            "id" = "RSSArw7m";
            "file" = "BetterControls-1.16.2+v1.1.0.jar";
            "hash" = "sha512-qEff8b88bgovoIS/Um4/7ubcAhllMBbIrZQ/zcRY+LKGqsUbEc/+AtE1lTJPmDe/UMh2OcpmIaEqUpWPXMuP4Q==";
        };
        _lC2Y9i2e = {
            "id" = "lC2Y9i2e";
            "file" = "BetterControls-1.15.2-v1.1.0.jar";
            "hash" = "sha512-wet8CtxwpeleI6LD8nDKME4f/OfCw74MHSvD/NCaBMH4VqMoXviCGKiK62s8E1/LQxwKdhOd1utK9tKErQptoA==";
        };
        _Wi7pUNrq = {
            "id" = "Wi7pUNrq";
            "file" = "BetterControls-1.16.3+v1.1.0.jar";
            "hash" = "sha512-uKI6Cp4PM29ksx8NwFbn1EIOmKrAPJuriWQs1pFEyxCQAbAXJfZheBMainQWG9QAG4g1rRumbvaMYeL+SPCXlA==";
        };
        _tda10jFt = {
            "id" = "tda10jFt";
            "file" = "BetterControls-1.15.x-v1.2.0.jar";
            "hash" = "sha512-7oit1HZeKFTAjYMFnI5HMIZw4keqsbdCbeZ/r4jygIjfG8XA7ksfrsk1QvXuvAgGXjjA6egl61lM/IFvENBlJQ==";
        };
        _IB4HufHQ = {
            "id" = "IB4HufHQ";
            "file" = "BetterControls-1.16.2+v1.2.0.jar";
            "hash" = "sha512-UA8snnu4zTpCQGq6RzjhBwaBIl1n5kHtMHwWMZKJ7YijMfmiMGmk4I/rZOvygA6GOF+Rm058jjlVxJKrLI0FrQ==";
        };
        _KmO1TSlL = {
            "id" = "KmO1TSlL";
            "file" = "BetterControls-1.15.2-v1.2.0.jar";
            "hash" = "sha512-2PaOb+99bmId6J8LLUmIaCz2BVfMF7uT7zhOAHp4OcSNBaiMXABWK63HWNkgiodQX0/flpV1K7irv7HJIgPQGA==";
        };
        _AMG4PwRi = {
            "id" = "AMG4PwRi";
            "file" = "BetterControls-1.16.3+v1.2.0.jar";
            "hash" = "sha512-8w/tPYSZJxcv9XnFEbYgKbcs4GS7NSYXmqpj9fNz5C/5qbbAcoPI4HhYqomL6ZdLPVigeO3XVkVR2GIFBZqPaA==";
        };
        _M1ZrVs3e = {
            "id" = "M1ZrVs3e";
            "file" = "BetterControls-1.17+-v1.2.0.jar";
            "hash" = "sha512-ywlDhsj9mTHX1N+ZTh6wxRZBbBMqhdlo4p1rsH6/cFuXUb/mKwhLrgwjq1Z4/e/hQqd6ME7nsiWggrykH2jRXg==";
        };
        _OFWnZwQj = {
            "id" = "OFWnZwQj";
            "file" = "BetterControls-1.15.2-v1.2.0a.jar";
            "hash" = "sha512-Qbr60ilAzpeIq2qKvpqOpV0ABt4plDT1yqQqUChi+7F7IDJdh8NwN7m3RQyZQ6t+CSleJLUraywjWjC5wvG/Hw==";
        };
        _ghK2evU3 = {
            "id" = "ghK2evU3";
            "file" = "BetterControls-1.16.3+v1.2.0a.jar";
            "hash" = "sha512-fwXCoPUM1Ck8kfHJ5GWToFZu683xJcQ+7teCo//LZGpx4CLKK2fcVQRuSDhj+gCugn8BaF9nCWIx0gTXLPO4TA==";
        };
        _Lb2x1ms1 = {
            "id" = "Lb2x1ms1";
            "file" = "BetterControls-Forge-1.17.1+v1.2.1.jar";
            "hash" = "sha512-zoScLBdRIXtZ/SzPAmlx7QxBQq7r8Qj0yRTJNhyfupXsoLugwYMlOV5dkiDsI8oH3cO9tx9RPYFPDD7mHYmg7w==";
        };
        _87yLEyoC = {
            "id" = "87yLEyoC";
            "file" = "BetterControls-Fabric-1.17+v1.2.1.jar";
            "hash" = "sha512-TC03APO4qBAIhFPpY6hhV1IjhsGWk2YZXs7pTA7Ffd1XgqZyZ96WIUymWGS8g+mE01UVlQju71zs1g5J9VPr4A==";
        };
        _OvZB9CKY = {
            "id" = "OvZB9CKY";
            "file" = "BetterControls-Forge-1.18+v1.2.2.jar";
            "hash" = "sha512-OSPuS9NjJsG/paS7f0gHpWASARrHhqH0M0leBHlIFUGZ6mGJXR3aW3ardSoLfC2CIP8xcS48ZPMc1UyzLDUgtg==";
        };
        _YCUoRK51 = {
            "id" = "YCUoRK51";
            "file" = "BetterControls-Fabric-1.18+v1.2.2.jar";
            "hash" = "sha512-djdUEHpaTCBnG1vjorIkI+2HHkkI7CGVgBTmvkebNLw6sZgQwP800IXbYT7ZLwy3oOmFd/9EQFvqscA1YK217A==";
        };
        _rT0CA9SR = {
            "id" = "rT0CA9SR";
            "file" = "BetterControls-Fabric-1.18+v1.2.3.jar";
            "hash" = "sha512-XNg3u54slZqJLChO4ucdgVvb/EI+djs021Y4jK4YUFJK4b7+VCO5F9jZvN9WvJOTIxXVbdxLVXH2v779TeaCKg==";
        };
        _YMqE2EQf = {
            "id" = "YMqE2EQf";
            "file" = "BetterControls-Fabric-1.19+v1.2.3.jar";
            "hash" = "sha512-D3KB4JiOrqC5xSvyh+dCHMtsVPms4TllFk/JWYjFRmYKpE+XNiLyjV1CPH0AuzYtqk3L37x3xdYq8nWkQzZc+Q==";
        };
        _JeVyZvdv = {
            "id" = "JeVyZvdv";
            "file" = "BetterControls-Forge-1.19+v1.2.3.jar";
            "hash" = "sha512-CXc+u/AzEDzId3sY38YZ9JBGjc1fosDylmkd8WP11x1cA6FBWUoJXD75L3Eib9kYHTMb4cqt9C3yfauCzYXt2A==";
        };
        _91qx3d1j = {
            "id" = "91qx3d1j";
            "file" = "BetterControls-Forge-1.19+v1.2.3a.jar";
            "hash" = "sha512-fJAsqTDfXhoBOzyAfBgFfy1aMFjCvG+F2tjhMiU5d8PE8O1NzWvYf1RgMTUuTU+/QXfREO4t1h54V1OnoSCQ/g==";
        };
        _pH5QhuW5 = {
            "id" = "pH5QhuW5";
            "file" = "BetterControls-Fabric-22w42a+v1.2.3b.jar";
            "hash" = "sha512-V2k+PygHm1+HfhXcGBgR0ef0Sp/gTzagnkcvgk2nRGFZJlpYRr43aQ/J9avFLbseolsee3lPpWixh8VKStLIaQ==";
        };
        _dCwhrzEo = {
            "id" = "dCwhrzEo";
            "file" = "BetterControls-Forge-1.19.3+v1.2.4.jar";
            "hash" = "sha512-185KBNOWJimBvk77Qph4F/g1/3EsO7hmLcrjPCo0NZmrpXmKaML4L097MCsc0h+bh8+1vP1QdU/8C20Map76rg==";
        };
        _EE77WlUh = {
            "id" = "EE77WlUh";
            "file" = "BetterControls-Fabric-1.19.3+v1.2.4.jar";
            "hash" = "sha512-Rg8aZTmjXLA6BoTK+ZkOefOgbUfPYhcWRg8SspYEC9pwYBoOMrcdZjNJnJ0bvWhtvoRdfo7QS6iTal0Xll2hog==";
        };
        _cBVX5Stt = {
            "id" = "cBVX5Stt";
            "file" = "BetterControls-Forge-1.19.4+v1.2.4.jar";
            "hash" = "sha512-dTuPMBsP8l/BmgspOJqAJm8QNDzZcPpNVyjbn6OP4iDhitOUfC3DscIdfaNCdHvzX5xWB8bFdlqRQ1hycobSUw==";
        };
        _gmnrHzqp = {
            "id" = "gmnrHzqp";
            "file" = "BetterControls-Fabric-1.19.4+v1.2.4.jar";
            "hash" = "sha512-8CUUPj9JYb4KHNn/0aswBP+TlKYUuGj2DpRWvURqm367l0l8MqioxyLKL/MPW4Rz+Z0W6UhRKR0uVXFNRcxlrg==";
        };
        _H9eghR9n = {
            "id" = "H9eghR9n";
            "file" = "BetterControls-Forge-1.20+v1.3.0.jar";
            "hash" = "sha512-B0AwlqQWxgz+5nmcKr4iqVawEKekNSddboshQNZeWtYOi/uRpeCGI1QEoefR8PeM/Jpe7VYAzoO+ut/+0ENYbQ==";
        };
        _f1SbNU0F = {
            "id" = "f1SbNU0F";
            "file" = "BetterControls-Fabric-1.20+v1.3.0.jar";
            "hash" = "sha512-9pWx9ar+UzA44dLo5EdcwYnx5atlAGve7Jr9z8O4hgFeUX80oKGuTYQkLHVhP/xjF/3GC98f1Vze7mLsYDL34g==";
        };
        _xjumEYGP = {
            "id" = "xjumEYGP";
            "file" = "BetterControls-Fabric-1.20.2+v1.3.0a.jar";
            "hash" = "sha512-jtFkaC+xPmOICvedIevb3Z+mmY+W255r0w8pQoiNmIDe9O6j2XMtBM9LJ+1eh5yY6tZfIYrwdWTPct2p7xOIWA==";
        };
        _fX686AOi = {
            "id" = "fX686AOi";
            "file" = "BetterControls-NeoForge-1.20.2+v1.3.0a.jar";
            "hash" = "sha512-FEKQQm5Ohgl6V/PSBmnfbAX5dSbdvUrgVCVWrRonx5dd3NAFmO95LROu+txTVAgvhRyHfRTuUM6yjkM+Ci3v9A==";
        };
        _BzSmcOar = {
            "id" = "BzSmcOar";
            "file" = "BetterControls-Fabric-1.20.3+v1.3.0b.jar";
            "hash" = "sha512-FAc9puFVCKIMGHsytf9UkQ1sRtw5czcOd5Pla4JYeOwBoAZB1msfl46UNR8XGl/eEdM3u1Vqp0kPfR0ZJI3nEA==";
        };
        _7klK53zl = {
            "id" = "7klK53zl";
            "file" = "BetterControls-NeoForge-1.20.3+v1.3.0b.jar";
            "hash" = "sha512-z/wv+oJl7SyFIUMBAGKytivKxriQdlFeJo/b0TGFsThLhi+20nYH5BAAnS30cAu5BelUz0gbRN9jPz8i0Tkbrw==";
        };
        _skX6YFJE = {
            "id" = "skX6YFJE";
            "file" = "BetterControls-NeoForge-1.20.5+v1.3.1.jar";
            "hash" = "sha512-DQfV667gEefa/E16pfTiYmyPPxE7rsZ/ka57rpw6smsKr+JO8BIfLLtvmVio1NbRZ7VjdVM+yif3hTYy9lgkXg==";
        };
        _JnRl4ncj = {
            "id" = "JnRl4ncj";
            "file" = "BetterControls-Fabric-1.20.5+v1.3.1.jar";
            "hash" = "sha512-CzhVR6EyDxH93cwh4c8XD4tkhEJS1kBnBDP1zpoDLc6heLN6VJtViuBOA4/XqGWwLcG+8O0j0AFevwsoAGUcDA==";
        };
        _Y3UrWfKm = {
            "id" = "Y3UrWfKm";
            "file" = "BetterControls-1.21+v1.4.0.jar";
            "hash" = "sha512-tsxkm+g8pUIIekmbLsyLw1yZOsJ+RPdtuodGyKekMJdfqfqR6wPc2wRDv+Nn6h+Zl5peK4t8/ggq747us8ht8g==";
        };
        _7rd4l4my = {
            "id" = "7rd4l4my";
            "file" = "BetterControls-1.21.4+v1.5.0.jar";
            "hash" = "sha512-u5yOKd/SJPqqeABoT96jqbVtoJ9CWJfuG08damqGwmvHxSh5couVYBxvFBCuqN+wSuxE7lmuQ6bSW8qL4NHR6w==";
        };
        _KyGzEH5q = {
            "id" = "KyGzEH5q";
            "file" = "BetterControls-1.21.5+v1.6.0.jar";
            "hash" = "sha512-/lxKZQnCjHPFLPkbKTSy3OYaAImilknWhl90g2dRdOHBeQGf3zft/WD54XS8McHHJKwOrBQWFmp5IjqsPz4BbA==";
        };
        _XdZGvpcF = {
            "id" = "XdZGvpcF";
            "file" = "BetterControls-1.21.6+v1.6.1.jar";
            "hash" = "sha512-iftZo+22N4qOHFDTsOgmuvb/sSt5UWx2WAp5t0wjIvuPa9qta8wQG18PBNF1VqKp5it+nQj/K0ntcjsxn6Z1xg==";
        };
        _dNqS4Hzb = {
            "id" = "dNqS4Hzb";
            "file" = "BetterControls-1.21.9+v1.6.2.jar";
            "hash" = "sha512-I6DUyhXJwpOC0R6vXNzFNZREYLqHy+uZS6fcjGCrfAS05jDA77bHCkpEhYGZruEfdK1YOa3onqoa4I6CzH9WbQ==";
        };
        _gwHguOmo = {
            "id" = "gwHguOmo";
            "file" = "BetterControls-1.21.11+v1.6.3.jar";
            "hash" = "sha512-TWlil1kshHvi8dVHf1vkaWFsyiMINFpzHJd3ukCvvVz3yveuX09Ge+U/9cQd19185jn1RPr/POjRegOK7/0eBA==";
        };
        _UwS0fxjF = {
            "id" = "UwS0fxjF";
            "file" = "BetterControls-1.21.11+v1.6.4.jar";
            "hash" = "sha512-XenRnMDyYFpii3boZzrkMDbe57TtDqreFUrz+k80y+PV0n1WJ4sbD1gNwTqscZ/jMOJi6dK3Nxzh9nwgpoXIiA==";
        };
    in {
        "rqRuy7UP" = _rqRuy7UP;
        "KG4EYTdX" = _KG4EYTdX;
        "zfAWRCmG" = _zfAWRCmG;
        "iUyy2aqi" = _iUyy2aqi;
        "zdmOEmpf" = _zdmOEmpf;
        "RSSArw7m" = _RSSArw7m;
        "lC2Y9i2e" = _lC2Y9i2e;
        "Wi7pUNrq" = _Wi7pUNrq;
        "tda10jFt" = _tda10jFt;
        "IB4HufHQ" = _IB4HufHQ;
        "KmO1TSlL" = _KmO1TSlL;
        "AMG4PwRi" = _AMG4PwRi;
        "M1ZrVs3e" = _M1ZrVs3e;
        "OFWnZwQj" = _OFWnZwQj;
        "ghK2evU3" = _ghK2evU3;
        "Lb2x1ms1" = _Lb2x1ms1;
        "87yLEyoC" = _87yLEyoC;
        "OvZB9CKY" = _OvZB9CKY;
        "YCUoRK51" = _YCUoRK51;
        "rT0CA9SR" = _rT0CA9SR;
        "YMqE2EQf" = _YMqE2EQf;
        "JeVyZvdv" = _JeVyZvdv;
        "91qx3d1j" = _91qx3d1j;
        "pH5QhuW5" = _pH5QhuW5;
        "dCwhrzEo" = _dCwhrzEo;
        "EE77WlUh" = _EE77WlUh;
        "cBVX5Stt" = _cBVX5Stt;
        "gmnrHzqp" = _gmnrHzqp;
        "H9eghR9n" = _H9eghR9n;
        "f1SbNU0F" = _f1SbNU0F;
        "xjumEYGP" = _xjumEYGP;
        "fX686AOi" = _fX686AOi;
        "BzSmcOar" = _BzSmcOar;
        "7klK53zl" = _7klK53zl;
        "skX6YFJE" = _skX6YFJE;
        "JnRl4ncj" = _JnRl4ncj;
        "Y3UrWfKm" = _Y3UrWfKm;
        "7rd4l4my" = _7rd4l4my;
        "KyGzEH5q" = _KyGzEH5q;
        "XdZGvpcF" = _XdZGvpcF;
        "dNqS4Hzb" = _dNqS4Hzb;
        "gwHguOmo" = _gwHguOmo;
        "UwS0fxjF" = _UwS0fxjF;
        "fabric-1.15" = _tda10jFt;
        "fabric-1.15.1" = _tda10jFt;
        "fabric-1.15.2" = _tda10jFt;
        "fabric-1.16.2" = _IB4HufHQ;
        "fabric-1.16.3" = _IB4HufHQ;
        "fabric-1.16.4" = _IB4HufHQ;
        "fabric-1.16.5" = _IB4HufHQ;
        "fabric-1.17" = _87yLEyoC;
        "fabric-1.17.1" = _87yLEyoC;
        "fabric-1.18" = _rT0CA9SR;
        "fabric-1.18.1" = _rT0CA9SR;
        "fabric-1.18.2" = _rT0CA9SR;
        "fabric-1.19" = _YMqE2EQf;
        "fabric-1.19.1" = _YMqE2EQf;
        "fabric-1.19.2" = _YMqE2EQf;
        "fabric-22w42a" = _pH5QhuW5;
        "fabric-1.19.3" = _EE77WlUh;
        "fabric-1.19.4" = _gmnrHzqp;
        "fabric-1.20" = _f1SbNU0F;
        "fabric-1.20.1" = _f1SbNU0F;
        "fabric-1.20.2" = _xjumEYGP;
        "fabric-1.20.3" = _BzSmcOar;
        "fabric-1.20.4" = _BzSmcOar;
        "fabric-1.20.5" = _JnRl4ncj;
        "fabric-1.20.6" = _JnRl4ncj;
        "fabric-1.21" = _Y3UrWfKm;
        "fabric-1.21.1" = _Y3UrWfKm;
        "fabric-1.21.4" = _7rd4l4my;
        "fabric-1.21.5" = _KyGzEH5q;
        "fabric-1.21.6" = _XdZGvpcF;
        "fabric-1.21.7" = _XdZGvpcF;
        "fabric-1.21.8" = _XdZGvpcF;
        "fabric-1.21.9" = _dNqS4Hzb;
        "fabric-1.21.10" = _dNqS4Hzb;
        "fabric-1.21.11" = _UwS0fxjF;
        "forge-1.15.2" = _OFWnZwQj;
        "forge-1.16.3" = _ghK2evU3;
        "forge-1.16.4" = _ghK2evU3;
        "forge-1.16.5" = _ghK2evU3;
        "forge-1.17.1" = _Lb2x1ms1;
        "forge-1.18" = _OvZB9CKY;
        "forge-1.18.1" = _OvZB9CKY;
        "forge-1.18.2" = _OvZB9CKY;
        "forge-1.19" = _91qx3d1j;
        "forge-1.19.1" = _91qx3d1j;
        "forge-1.19.2" = _91qx3d1j;
        "forge-1.19.3" = _dCwhrzEo;
        "forge-1.19.4" = _cBVX5Stt;
        "forge-1.20" = _H9eghR9n;
        "forge-1.20.1" = _H9eghR9n;
        "neoforge-1.20.2" = _fX686AOi;
        "neoforge-1.20.3" = _7klK53zl;
        "neoforge-1.20.4" = _7klK53zl;
        "neoforge-1.20.5" = _skX6YFJE;
        "neoforge-1.20.6" = _skX6YFJE;
        "neoforge-1.21" = _Y3UrWfKm;
        "neoforge-1.21.1" = _Y3UrWfKm;
        "neoforge-1.21.4" = _7rd4l4my;
        "neoforge-1.21.5" = _KyGzEH5q;
        "neoforge-1.21.6" = _XdZGvpcF;
        "neoforge-1.21.7" = _XdZGvpcF;
        "neoforge-1.21.8" = _XdZGvpcF;
        "neoforge-1.21.9" = _dNqS4Hzb;
        "neoforge-1.21.10" = _dNqS4Hzb;
        "neoforge-1.21.11" = _UwS0fxjF;
        "pkg-1.0.0" = _KG4EYTdX;
        "pkg-1.0.1" = _iUyy2aqi;
        "pkg-1.1.0" = _Wi7pUNrq;
        "pkg-1.2.0" = _M1ZrVs3e;
        "pkg-1.2.0a" = _ghK2evU3;
        "pkg-1.2.1" = _87yLEyoC;
        "pkg-1.2.2" = _YCUoRK51;
        "pkg-1.2.3" = _JeVyZvdv;
        "pkg-1.2.3a" = _91qx3d1j;
        "pkg-1.2.3b" = _pH5QhuW5;
        "pkg-1.2.4" = _gmnrHzqp;
        "pkg-1.3.0" = _f1SbNU0F;
        "pkg-1.3.0a" = _fX686AOi;
        "pkg-1.3.0b" = _7klK53zl;
        "pkg-1.3.1" = _JnRl4ncj;
        "pkg-1.4.0" = _Y3UrWfKm;
        "pkg-1.5.0" = _7rd4l4my;
        "pkg-1.6.0" = _KyGzEH5q;
        "pkg-1.6.1" = _XdZGvpcF;
        "pkg-1.6.2" = _dNqS4Hzb;
        "pkg-1.6.3" = _gwHguOmo;
        "pkg-1.6.4" = _UwS0fxjF;
        "default" = _UwS0fxjF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-controls";
        id = "ANpj0aBF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}