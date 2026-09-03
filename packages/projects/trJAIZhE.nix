{lib, callPackage, ...}:
let
    versions = (let
        _ZqdwWqSh = {
            "id" = "ZqdwWqSh";
            "file" = "LevelTextFix-Forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-nJrxKd2txtjUrKre37HwMIMAb4t7drK6LSAnhsUrjw6gYOi78n7eDetiFhWYK35HE8pvLIsIzpUQxrmKtLwPYA==";
        };
        _j9cVgEpS = {
            "id" = "j9cVgEpS";
            "file" = "LevelTextFix-Fabric-1.18.2-2.0.2.jar";
            "hash" = "sha512-oAarQO9sPbk8ZVBssgc1JpkkZ0KqDm6lIXEKWdrtnAIHMPlGqZ/CkNSLQh3rkXrsqqa50TgYrr/KgaMXyAHICw==";
        };
        _raKbU419 = {
            "id" = "raKbU419";
            "file" = "LevelTextFix-Forge-1.18.2-2.0.2.jar";
            "hash" = "sha512-BqnMy4lKodRrLMB4BKq5XCEo1VrqJpycFhpMuxGXnmx7p3hut9vt6jHVapw+38oye3PBe28gboxsDQHSdqNStw==";
        };
        _oZbJLP5i = {
            "id" = "oZbJLP5i";
            "file" = "LevelTextFix-Fabric-1.19.2-3.0.1.jar";
            "hash" = "sha512-mAPTLGQ9/ebRkiCGc+8/ZXXBvJ0rNXwcTgsUnLoheeKrlrqppV0W++0iv12Qr57PJbiVHFHimy5lcWbp87cN8A==";
        };
        _fQm9JavP = {
            "id" = "fQm9JavP";
            "file" = "LevelTextFix-Forge-1.19.2-3.0.1.jar";
            "hash" = "sha512-dDHAJF/YLa3rY1cuL5LvZYJhk1ECxXM1RA7uI7J8XxVS9gVM4IyttDnSiBcXLP9pZ5I6Y5IQB3t8CNkmlxvFRQ==";
        };
        _dz6CBetK = {
            "id" = "dz6CBetK";
            "file" = "LevelTextFix-Fabric-1.19.3-4.0.1.jar";
            "hash" = "sha512-SCRD2Kd2356483Vzat9ZB+QyQS8yWfaSRsFDNemgWo99D6EaVSAm+O3HV0hgZoK8U/WJzGHeeiuFN7LnhdrtfQ==";
        };
        _NeN7SgRs = {
            "id" = "NeN7SgRs";
            "file" = "LevelTextFix-Forge-1.19.3-4.0.1.jar";
            "hash" = "sha512-cGpao0ZZZxmBfvp5B4vovSzLvb4nggNoGxaOSjpCF0ZCUpdYNhlXWYoWBwDmwi9mVB4+o1FffWKVzrQVL1BKuA==";
        };
        _pdGEknh7 = {
            "id" = "pdGEknh7";
            "file" = "LevelTextFix-Fabric-1.19.4-5.0.1.jar";
            "hash" = "sha512-IwcGJ232djsGOApIMlJZL5d0J2z3aUjyyaHGgZBJg/zJGWwjwudSNRLRVTwOqhv+XXgzQD7nA2TzTFpDqlxhBA==";
        };
        _FRr602ax = {
            "id" = "FRr602ax";
            "file" = "LevelTextFix-Forge-1.19.4-5.0.1.jar";
            "hash" = "sha512-4t8WYgKuqC0Ioew6SG1jqvVRbjwUY4SbBGDqQLuU5oqVT2h8Tf07tpF2IKr4M39J6pABefwFP8OFLbnswYGfeQ==";
        };
        _7RPloQs7 = {
            "id" = "7RPloQs7";
            "file" = "LevelTextFix-Fabric-1.20-6.0.1.jar";
            "hash" = "sha512-UioMYg6a9Klq5xXcFZ8iWoqT4XNJOf30hvo5BOldXfN1VZVUA5eSwakMU7ShsDkzwllIwnCaRSyZHG25paLXtw==";
        };
        _p7FgyKTc = {
            "id" = "p7FgyKTc";
            "file" = "LevelTextFix-Forge-1.20-6.0.1.jar";
            "hash" = "sha512-Wac0AsnnH2d702lkiBmeg03TDAEPeVsRMAdd3ADpThCsCru67tIRLfZMXuueSjq3MKwv1qyB9HJu422kbXY7iA==";
        };
        _8k2Jox4Q = {
            "id" = "8k2Jox4Q";
            "file" = "LevelTextFix-Fabric-1.20.1-7.0.1.jar";
            "hash" = "sha512-jyQetNTmUHfIpigDuOmdIEfJZh9nECmo7aXKdMh5BGLKtV0xAr+GQvjJwCHXFNTOabUsSZFMkGOXW5zb1+SPaA==";
        };
        _Odp20fYC = {
            "id" = "Odp20fYC";
            "file" = "LevelTextFix-Forge-1.20.1-7.0.1.jar";
            "hash" = "sha512-fMZmMBBtcesz5AQjNi30OKk051mO0Y0e4Zx9vg0YqLtw/vs2D78oSjiTufe82qDaWm3ekZGJkznf0AiRXUQIWQ==";
        };
        _3Un7SpBx = {
            "id" = "3Un7SpBx";
            "file" = "LevelTextFix-Fabric-1.20.1-7.0.2.jar";
            "hash" = "sha512-h0zmNnM9Cc9e8EsL2quuSnTId05jpleksL+iUMTaSljk2Rw0EyYn6c33+1WiBzEjxrpViR0+7mpsz0gW7bEL6A==";
        };
        _AqBz4xFV = {
            "id" = "AqBz4xFV";
            "file" = "LevelTextFix-Forge-1.20.1-7.0.2.jar";
            "hash" = "sha512-n5y+EkVouHPbz77YqmdHiCN8W9EG1gcrD+bKjBucgHxyx2IUZKcE62BC6exj5AfsfK2dvGIRFeEYZRC5lgiavw==";
        };
        _PjqPhPfA = {
            "id" = "PjqPhPfA";
            "file" = "LevelTextFix-Fabric-1.20.2-8.0.1.jar";
            "hash" = "sha512-tCNFC8DKp3aFqr6xk4P/uVznSfVsv3QyudcblmRUVd0S9NVXEKoG5noM3WSRO56IrV5HzMKTjBu7h8XCsNQgjg==";
        };
        _W4fmPacn = {
            "id" = "W4fmPacn";
            "file" = "LevelTextFix-Forge-1.20.2-8.0.1.jar";
            "hash" = "sha512-AAkLIfvCiPiQq7DccT2mihOYrzIB/w8JTRFnBMbnlSJszxW0kFTmfDmuW5eOLay2nWsauQQEzLb1oyrUVf6YNQ==";
        };
        _BpfSwRAn = {
            "id" = "BpfSwRAn";
            "file" = "LevelTextFix-NeoForge-1.20.2-8.0.1.jar";
            "hash" = "sha512-7V7zdaayHQ6xPB0ucbHJE7LcXoeMzlX8xFQosuZz3cfygx8bAp4UacRbkrjus4yrfgjkusvzZg8z9ZBroqb+lQ==";
        };
        _ej7FWAFs = {
            "id" = "ej7FWAFs";
            "file" = "LevelTextFix-Fabric-1.20.2-8.0.2.jar";
            "hash" = "sha512-NIaq1zafPBmwjJOmP98pDPUaU9sO7TV/d1j7nG4dU+PK305fv6/pQvuIN5pW2M9JXjSVqeC42Q+x9if9xeFgPg==";
        };
        _eKwueImP = {
            "id" = "eKwueImP";
            "file" = "LevelTextFix-Forge-1.20.2-8.0.2.jar";
            "hash" = "sha512-VZw9iWVAG3paQpxOkN8HGWoAKLxsQxYJd0kXCRs5QCH6OsAgDBZVTzbOduYjCRJpNWAKwSNzPFD+PXMH6akAeg==";
        };
        _S6SJ2RQb = {
            "id" = "S6SJ2RQb";
            "file" = "LevelTextFix-NeoForge-1.20.2-8.0.2.jar";
            "hash" = "sha512-KyY3AlYAUr2UrHSyZ5x2W5X5Y2jVDzSWxNCttQ7zUMw97Np6sKjfHbif76Tl2tZ4DZDlfeImWYRr5A7m4cuzMw==";
        };
        _ia0d5oyJ = {
            "id" = "ia0d5oyJ";
            "file" = "LevelTextFix-Fabric-1.20.3-9.0.1.jar";
            "hash" = "sha512-34IVLkMW+SDBt0c5P/LHAveqNwf/+j1L1h6Qpr9qUPbqdBYGHJeteTXkXG5R5FtbfSl3V1iGcbjifkJW70NLKg==";
        };
        _rZxebJ9k = {
            "id" = "rZxebJ9k";
            "file" = "LevelTextFix-Forge-1.20.3-9.0.1.jar";
            "hash" = "sha512-WIH0L5fLpo8o4UtHEPAsBwCVIYSQtWyrQYDl5hNZhKJJ5ukbrTVebprB5sjOLxwsDqt3tHmFGHdghVAEq5cBvA==";
        };
        _RksFoiy1 = {
            "id" = "RksFoiy1";
            "file" = "LevelTextFix-NeoForge-1.20.3-9.0.1.jar";
            "hash" = "sha512-XkBQCVo4m29Xo5HlH4Tnu5kTAodHJDuL3AwhZBZToWkz8PIH+wJeSgDzup+UsaMeZEV6jycYT21P3d0147ctzA==";
        };
        _kWgrpI5p = {
            "id" = "kWgrpI5p";
            "file" = "LevelTextFix-Fabric-1.20.4-10.0.1.jar";
            "hash" = "sha512-KXsN0Ap1Hr6EshaA3c73TkcXeYIyfIsTHz0aakbttiiaYZoECq1Pn0t0wLz5XmNzq+ueDfzp6F13rrL4rUb5kA==";
        };
        _e5n585XL = {
            "id" = "e5n585XL";
            "file" = "LevelTextFix-Forge-1.20.4-10.0.1.jar";
            "hash" = "sha512-KewKBQxarQybvWtMOyXWxfJpr+buwdJfmLirVATRv3OSKvLjgAzVCft2fq+1Wo4k/ocnfkVeUOM+HrGxMs1THQ==";
        };
        _im5rMK5F = {
            "id" = "im5rMK5F";
            "file" = "LevelTextFix-NeoForge-1.20.4-10.0.1.jar";
            "hash" = "sha512-/3eYIs0Sr39dE2iCBQti0bPEDRrPTjr6iuZgrIiepRjH1WCi76erMxfS6inxWeC60Xe8tfi26Wa1akBbICR62A==";
        };
        _XG1lgFzO = {
            "id" = "XG1lgFzO";
            "file" = "LevelTextFix-Fabric-1.20.4-10.0.2.jar";
            "hash" = "sha512-C5iFgxC4M4DFZdRtq8/0w2ppbhu5q0KM+L5JpQ0H10niiu1Xa4JNMmv3YwSZ3ckP3dku4CDoF8DdNmxhVqqHJw==";
        };
        _4qFlG3ek = {
            "id" = "4qFlG3ek";
            "file" = "LevelTextFix-Forge-1.20.4-10.0.2.jar";
            "hash" = "sha512-BH8g/wZ+oW8tJKuFnbvI/YK6OObJdtROyP5jBhM/56Cfn0ovZ9W6uXHvgL482eYiWXC1+p/CZa3mZLpOW1uUFg==";
        };
        _YwBS8aC5 = {
            "id" = "YwBS8aC5";
            "file" = "LevelTextFix-NeoForge-1.20.4-10.0.2.jar";
            "hash" = "sha512-uZqdxumP1jFW1ecKLfncyIlcNTov37CaCqbsbgRlVPjDujTqh+XAX62qYY+IyjXWFZr9UvUZP2iPdfVnhG7viw==";
        };
        _3qzFTQBY = {
            "id" = "3qzFTQBY";
            "file" = "LevelTextFix-Fabric-1.20.4-10.0.3.jar";
            "hash" = "sha512-KS/kJMmDMph1gPxoy3ipq033HXBuBKcI4RmXPAqD5XoLfODFx7xM8iPkIiCNDQASIDR2wyCrH6jeeGvwS82LEA==";
        };
        _XimUPvKn = {
            "id" = "XimUPvKn";
            "file" = "LevelTextFix-Forge-1.20.4-10.0.3.jar";
            "hash" = "sha512-HRn7zbEXrlEhWORi+mWdVJL2p80KfrRhSYMPSQKYbQCguRlTmwB8PohdRTpHrHmuUXHWiJumiGFgwKZxEimurA==";
        };
        _yaUeIP1N = {
            "id" = "yaUeIP1N";
            "file" = "LevelTextFix-NeoForge-1.20.4-10.0.3.jar";
            "hash" = "sha512-+UqkoLTmInPReBiplrusK7s+yrweCbA7JPs8ipa3Bfv8RH0ffr1sxVx1JQNMoo7U1fUKFQhrAJwo7Iy0HFOJPw==";
        };
        _RDFXioez = {
            "id" = "RDFXioez";
            "file" = "LevelTextFix-Forge-1.20.4-10.0.4.jar";
            "hash" = "sha512-Uc5KMOjwMA0cbnJPmYInSslCBswUkLSiKSRqi15rWNwACJVoLgqFrq7gkMNpdW0iXFzSN04qc4Ge/4LQGz+EZw==";
        };
        _D7074ofU = {
            "id" = "D7074ofU";
            "file" = "LevelTextFix-NeoForge-1.20.4-10.0.4.jar";
            "hash" = "sha512-Au1VucUk9H78wgUCvg6anrDZtVWPZg3izoOHmja7EfSeO6VFzj08hWnihZ5wRSAu7C1v1zfkV6n94srAP8HVmg==";
        };
        _7H4nw1sS = {
            "id" = "7H4nw1sS";
            "file" = "LevelTextFix-Fabric-1.20.4-10.0.4.jar";
            "hash" = "sha512-OGrmxOi89LyUVJ+rmqwesl35+zubXHJK46MN0gfhFJcY2K+PWR828M9e298Ip3x4IRGIgFMGQmDy07+s6Udj0w==";
        };
        _Wl7XHbKk = {
            "id" = "Wl7XHbKk";
            "file" = "leveltextfix-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-FftbhToMDubPPb5DUE8TCvjtSwu3bfNDdzmjhry/t45x0e3IPEpYVAtG+s4OBpKRe0zdkXScUs4H8tszY++3Gw==";
        };
        _x1WQwLbi = {
            "id" = "x1WQwLbi";
            "file" = "LevelTextFix-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-6JhD3XUnqyuTJf7CdKrTQIC/xIM+2KURfqVz/uxJWHU/Hb02a+Ke8PtWBnhgvBFYQyYo9EyegfC/990N3ImX7g==";
        };
        _X1kuIngU = {
            "id" = "X1kuIngU";
            "file" = "leveltextfix-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-PqQg8UvA3pVL0dJT/XeEtGtADlJmo4Trcid7oYJQUElNVoIcNe+hFzt/6rXompfR+AGKNq5SxUHQOL30qmXwRQ==";
        };
        _dWEOtt9p = {
            "id" = "dWEOtt9p";
            "file" = "leveltextfix-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-qMyl21I3WIZZHKOveDXDVju/Ig/IeL15HyRTt6BNC0wDAKcxI+/5Yb0i4bvh6UgbK8YZVktgY/Ub1lrSYsb3AA==";
        };
        _hjgyfiLJ = {
            "id" = "hjgyfiLJ";
            "file" = "LevelTextFix-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-NZvJ/M6dydW7HP8xfj9u08Ba4u/eHVG1MrXq7iQyd7NdgC44CflHssxubgKj7veJRwXSCbXmgUi/F/OKvk6c2w==";
        };
        _84vUMebx = {
            "id" = "84vUMebx";
            "file" = "leveltextfix-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-VI2a9h6KNXkcqoDLjYv10zLoGCwJsK8VNzCMoCiclFpimgBVhT3Dj7MYdF47DQKlx0nbKhqK//FRVMMUAyW44w==";
        };
        _BLFMG7iO = {
            "id" = "BLFMG7iO";
            "file" = "LevelTextFix-Forge-1.20.4-10.0.5.jar";
            "hash" = "sha512-yURsmDdp+dA6981744eOXc547Q2d/CjqL7bCxH8Ol/FPTh8gyoWRPB0HdkT26HYN52gn8pjhP2ywCGwioFiONw==";
        };
        _92BlXENF = {
            "id" = "92BlXENF";
            "file" = "LevelTextFix-NeoForge-1.20.4-10.0.5.jar";
            "hash" = "sha512-H8bl4+2vY/kP3aCxn/IMdoTmfE+xMtXUUS7Yq2kCnITVUp71QKodF1jVzJv4280kas+Db9i79Lein8EsCPPeIQ==";
        };
        _rL9kKqMo = {
            "id" = "rL9kKqMo";
            "file" = "LevelTextFix-Fabric-1.20.4-10.0.5.jar";
            "hash" = "sha512-eDMVeL68WAyz1pNkZ+PsQ6iYRu5pqTGFjwNjDK/EYUXJjQwZUKi2aLXR2vYtl/EPdnFiJXqyxuiuJtKlRlS1rA==";
        };
        _OlobKGUx = {
            "id" = "OlobKGUx";
            "file" = "leveltextfix-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-tn6+ynS0USyUOr76kJMkG+gtqSmZJdmL1snieubu/6Xv2ctNCX+wlgI0bvLuoJACsgLCTSVUShjjmLXs8rOFYg==";
        };
        _jZG2r1R6 = {
            "id" = "jZG2r1R6";
            "file" = "LevelTextFix-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-jI0d67yyYmzVShH0hipccqriV6UqxLPEgngxeRwV5dgwI111eG7HdXgis8po2xg/sSED3YoSLysi/VAR/l8zxw==";
        };
        _I220wmm9 = {
            "id" = "I220wmm9";
            "file" = "leveltextfix-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-YN7xL2sdcJ3L4xueEaLMPH8uYixegRuqUCOJMxnQxMbiB5EwjFSSQf5PRFU+2clpx5200DQ99P1vw05l9kiXpw==";
        };
        _Bd1taj5j = {
            "id" = "Bd1taj5j";
            "file" = "LevelTextFix-Forge-1.20.1-7.0.3.jar";
            "hash" = "sha512-SNJm/G+9GherrN9/icrchAt8jS0OLoGuvp/FEM45Lk+V+ouKVvfbyliDrDByXb8sN+rmtYBfL1meNps+QEfVWw==";
        };
        _hELAojWZ = {
            "id" = "hELAojWZ";
            "file" = "LevelTextFix-Fabric-1.20.1-7.0.3.jar";
            "hash" = "sha512-ZSlerZvmkB/pCwqYxczI2tgqBTsapNuXvtfM2hBBJs/wS4ngM9LAeSkf2DTxBzE7dBa8u+w6Xrn9VZPNMlmNXg==";
        };
        _jdoyAT4N = {
            "id" = "jdoyAT4N";
            "file" = "LevelTextFix-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-jzua/miS2/Ue0tvNlHbN2JcpH+hQiTmQEMoDeD9z085mCpRLXqeA7oYB8oncQPpnx7ThM1yK00xXlTQ/MXl0hA==";
        };
        _rmPsWqSU = {
            "id" = "rmPsWqSU";
            "file" = "LevelTextFix-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-M95VnsLcMR+AgI/UdpjQ9wxkOotSPDn9WrPvDOtC5XhG0AQDn+XZNUSbc+SboN5wvLhfl3bkYwUkTokUGx4E8Q==";
        };
        _nyubbGZD = {
            "id" = "nyubbGZD";
            "file" = "LevelTextFix-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-xybnsXZ2srKsLU04vc82w6Ry+BN/mKunh7bEXBabVnqZnG0hW6NdBRj86AggrQWMEInF4ndWFp464aY1Z2yYCw==";
        };
        _6yBBQFzr = {
            "id" = "6yBBQFzr";
            "file" = "LevelTextFix-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-p9e7eegPLvPTdzSOgcitM2++5TZ7M11Q4Pefro6UCOlRMc7PzmrNZ3G//cLsPCGcybcfpxaOAUgt/1vxrfTmbQ==";
        };
        _9dnAW3Hs = {
            "id" = "9dnAW3Hs";
            "file" = "LevelTextFix-neoforge-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-uAGyrV0jkHT94iUeaDI6Ih2ImpIlGt6E58cOFRqdtgdG1ME7RpKotkjMmSxeSYEnotPGOp1TPj2eWp2MSXxUNA==";
        };
        _7jMF5UsA = {
            "id" = "7jMF5UsA";
            "file" = "LevelTextFix-fabric-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-GZ8Krt2b6gAOFz6MEAFOMPvPLhQ5dBHHau9kAtukeiK4Kv7vlNYSbpF9oV82m8OeOJ2xdjGffwTY+pHLLF3Ebw==";
        };
        _lVUzC8u3 = {
            "id" = "lVUzC8u3";
            "file" = "LevelTextFix-neoforge-MC26.2-26.2.0.5.jar";
            "hash" = "sha512-ggStAPXIyYtdFGJGo+3auuvL3+cWNdO9RP6uojO39V1n3VgNqvR+mJjk1leeuBTgQROjP2eW2AhvT8ev2XieIg==";
        };
        _M9y9tBH2 = {
            "id" = "M9y9tBH2";
            "file" = "LevelTextFix-fabric-MC26.2-26.2.0.5.jar";
            "hash" = "sha512-46lMTDcVNxM5Fd8q/9w50SXPon/WDCypR1ZugZElmLP+rlqmGS2wTr+/KHLcTlELRXw/2W6fjGDPOPJXEvD5DA==";
        };
        _JWUO0B40 = {
            "id" = "JWUO0B40";
            "file" = "LevelTextFix-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-4973cRg9iyphcd2CyrpSqWSJGqL34AF7U1TWZGem7tZi9IPTWQaU9jb+x++ASnpPdM5+tZyapmfJTVwL6VTshA==";
        };
        _NXxOAtGp = {
            "id" = "NXxOAtGp";
            "file" = "LevelTextFix-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-mz0HaP9U1AHPKARtGGoizuPhNVKzc1qVDNhqzbiZbSA8vOwh3avmkOT/JbvaJ0s9Q6Dy1H01A2q3d3nWolIGsA==";
        };
    in {
        "ZqdwWqSh" = _ZqdwWqSh;
        "j9cVgEpS" = _j9cVgEpS;
        "raKbU419" = _raKbU419;
        "oZbJLP5i" = _oZbJLP5i;
        "fQm9JavP" = _fQm9JavP;
        "dz6CBetK" = _dz6CBetK;
        "NeN7SgRs" = _NeN7SgRs;
        "pdGEknh7" = _pdGEknh7;
        "FRr602ax" = _FRr602ax;
        "7RPloQs7" = _7RPloQs7;
        "p7FgyKTc" = _p7FgyKTc;
        "8k2Jox4Q" = _8k2Jox4Q;
        "Odp20fYC" = _Odp20fYC;
        "3Un7SpBx" = _3Un7SpBx;
        "AqBz4xFV" = _AqBz4xFV;
        "PjqPhPfA" = _PjqPhPfA;
        "W4fmPacn" = _W4fmPacn;
        "BpfSwRAn" = _BpfSwRAn;
        "ej7FWAFs" = _ej7FWAFs;
        "eKwueImP" = _eKwueImP;
        "S6SJ2RQb" = _S6SJ2RQb;
        "ia0d5oyJ" = _ia0d5oyJ;
        "rZxebJ9k" = _rZxebJ9k;
        "RksFoiy1" = _RksFoiy1;
        "kWgrpI5p" = _kWgrpI5p;
        "e5n585XL" = _e5n585XL;
        "im5rMK5F" = _im5rMK5F;
        "XG1lgFzO" = _XG1lgFzO;
        "4qFlG3ek" = _4qFlG3ek;
        "YwBS8aC5" = _YwBS8aC5;
        "3qzFTQBY" = _3qzFTQBY;
        "XimUPvKn" = _XimUPvKn;
        "yaUeIP1N" = _yaUeIP1N;
        "RDFXioez" = _RDFXioez;
        "D7074ofU" = _D7074ofU;
        "7H4nw1sS" = _7H4nw1sS;
        "Wl7XHbKk" = _Wl7XHbKk;
        "x1WQwLbi" = _x1WQwLbi;
        "X1kuIngU" = _X1kuIngU;
        "dWEOtt9p" = _dWEOtt9p;
        "hjgyfiLJ" = _hjgyfiLJ;
        "84vUMebx" = _84vUMebx;
        "BLFMG7iO" = _BLFMG7iO;
        "92BlXENF" = _92BlXENF;
        "rL9kKqMo" = _rL9kKqMo;
        "OlobKGUx" = _OlobKGUx;
        "jZG2r1R6" = _jZG2r1R6;
        "I220wmm9" = _I220wmm9;
        "Bd1taj5j" = _Bd1taj5j;
        "hELAojWZ" = _hELAojWZ;
        "jdoyAT4N" = _jdoyAT4N;
        "rmPsWqSU" = _rmPsWqSU;
        "nyubbGZD" = _nyubbGZD;
        "6yBBQFzr" = _6yBBQFzr;
        "9dnAW3Hs" = _9dnAW3Hs;
        "7jMF5UsA" = _7jMF5UsA;
        "lVUzC8u3" = _lVUzC8u3;
        "M9y9tBH2" = _M9y9tBH2;
        "JWUO0B40" = _JWUO0B40;
        "NXxOAtGp" = _NXxOAtGp;
        "forge-1.16.5" = _ZqdwWqSh;
        "forge-1.18.2" = _raKbU419;
        "forge-1.19.2" = _fQm9JavP;
        "forge-1.19.3" = _NeN7SgRs;
        "forge-1.19.4" = _FRr602ax;
        "forge-1.20" = _p7FgyKTc;
        "forge-1.20.1" = _Bd1taj5j;
        "forge-1.20.2" = _eKwueImP;
        "forge-1.20.3" = _rZxebJ9k;
        "forge-1.20.4" = _BLFMG7iO;
        "forge-1.21.1" = _jZG2r1R6;
        "fabric-1.18.2" = _j9cVgEpS;
        "fabric-1.19.2" = _oZbJLP5i;
        "fabric-1.19.3" = _dz6CBetK;
        "fabric-1.19.4" = _pdGEknh7;
        "fabric-1.20" = _7RPloQs7;
        "fabric-1.20.1" = _hELAojWZ;
        "fabric-1.20.2" = _ej7FWAFs;
        "fabric-1.20.3" = _ia0d5oyJ;
        "fabric-1.20.4" = _rL9kKqMo;
        "fabric-1.21.1" = _OlobKGUx;
        "fabric-26.1" = _7jMF5UsA;
        "fabric-26.1.1" = _7jMF5UsA;
        "fabric-26.1.2" = _7jMF5UsA;
        "fabric-26.2" = _NXxOAtGp;
        "quilt-1.18.2" = _j9cVgEpS;
        "quilt-1.19.2" = _oZbJLP5i;
        "quilt-1.19.3" = _dz6CBetK;
        "quilt-1.19.4" = _pdGEknh7;
        "quilt-1.21.1" = _OlobKGUx;
        "neoforge-1.20.2" = _S6SJ2RQb;
        "neoforge-1.20.3" = _RksFoiy1;
        "neoforge-1.20.4" = _92BlXENF;
        "neoforge-1.21.1" = _I220wmm9;
        "neoforge-26.1" = _9dnAW3Hs;
        "neoforge-26.1.1" = _9dnAW3Hs;
        "neoforge-26.1.2" = _9dnAW3Hs;
        "neoforge-26.2" = _JWUO0B40;
        "default" = _NXxOAtGp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "level-text-fix";
        id = "trJAIZhE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}