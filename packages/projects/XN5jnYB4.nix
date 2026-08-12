{lib, callPackage, ...}:
let
    versions = (let
        _GRmV423v = {
            "id" = "GRmV423v";
            "file" = "angelica-1.0.0-alpha35.jar";
            "hash" = "sha512-AnthG4XlyrVApJVv6a3F2WRlm/pXhfyvNwuWN5WiAAwr94kBzYAuHpQP5YsZlsY1NnIjDazHaLWaUKyzHw56Mg==";
        };
        _YkDiZW8D = {
            "id" = "YkDiZW8D";
            "file" = "angelica-1.0.0-alpha36a.jar";
            "hash" = "sha512-IF8Xoax3LInoDa3jAkDUL9FlTJIwiq7oclEaDCylIjcdIG/X1oeMhDUdabU8vynN+CrqBI5rVnWDbbZUtankrA==";
        };
        _jsoYE0Si = {
            "id" = "jsoYE0Si";
            "file" = "angelica-1.0.0-alpha37.jar";
            "hash" = "sha512-WT6aC+s7yLcA/wFw2nNzmy/B0SF9tzUi92px7+d6JIcVVmukXpu/38pLhSB3ZvbtGWqKNWcul4LoeZ/j6FThHQ==";
        };
        _HPoSNsE6 = {
            "id" = "HPoSNsE6";
            "file" = "angelica-1.0.0-alpha38.jar";
            "hash" = "sha512-iXZu0KMb5u/ttVe5nDiDCZXJ+O4wIANcbDReAz9W5yvt14++Wueqz1jCpnqemjrOtBPMbGyTQbxMRX/Z2pLBew==";
        };
        _DPefMckr = {
            "id" = "DPefMckr";
            "file" = "angelica-1.0.0-alpha39.jar";
            "hash" = "sha512-yL0VRaYgBvQe7g9etB0Y66zwE6nAEJ17VRux0WZ7TpVlSQCc/5HzR3CEdKqJbdX4pKAIPBHit1RoTo3DlZJuyg==";
        };
        _yZY65dWF = {
            "id" = "yZY65dWF";
            "file" = "angelica-1.0.0-alpha40.jar";
            "hash" = "sha512-Q3FQkl/DCSYQ9Cke6KEVvKnbCbVKLyYzJSlov0jBf3OkxIiSooOu7blVKr2goIEV3wRnWiDbP1lFS5nw1AfcGg==";
        };
        _rkDSJgiy = {
            "id" = "rkDSJgiy";
            "file" = "angelica-1.0.0-alpha41.jar";
            "hash" = "sha512-TVjI8y6C6MtaA5qc8SS0Klh6Nk5sauiuANplz8ynpXwQZ/dyb2K9dPMO921ASGF2iFq9APFiHgzs9FHpUC1/5w==";
        };
        _4HIZ8B6z = {
            "id" = "4HIZ8B6z";
            "file" = "angelica-1.0.0-alpha42.jar";
            "hash" = "sha512-c27XnckrLTc/tl6s9JdCr9JP86h79FLTV9+YnbB1G+5PwKbl4cz1WcUYQ8M+rF5NQ+ChQbQQqyMf1sPcI9NGXQ==";
        };
        _ZkT3Aj1D = {
            "id" = "ZkT3Aj1D";
            "file" = "angelica-1.0.0-alpha43.jar";
            "hash" = "sha512-/1gc0+8f8wOzFrzd5GVpMDhzUH2g8ZIknnelUrU1YDvgMCT5lE0yLapwhjMwyh4Desa48KLbsXM8oXhtRagzXw==";
        };
        _z7D5qQCS = {
            "id" = "z7D5qQCS";
            "file" = "angelica-1.0.0-alpha44.jar";
            "hash" = "sha512-39MMPyRtJtvtlNsh7it7umrUCHs9OKLy0AyPnv+wllrmJQNVOcICwdiYiI7JbVyJmbEkiS0QBYnBbvJdQ34pig==";
        };
        _PhMViSUG = {
            "id" = "PhMViSUG";
            "file" = "angelica-1.0.0-alpha45.jar";
            "hash" = "sha512-6arLBUGJh8SjzfVIq4Qw9QHZMFfgxpCXalf3i6zBm1PSc9HuEUpKL34XgOuj4zgU4WLO4Lco1Cox2TV8stY+gw==";
        };
        _IkbgSQYV = {
            "id" = "IkbgSQYV";
            "file" = "angelica-1.0.0-alpha46.jar";
            "hash" = "sha512-aFfzMKpv22Fb+CMNMOmrB+EByQ6VKyA27rIDWftuksV7s1jlWv31HXuu+2bYlvxwJM3ZQ9OEbIfllZGCFzcfVg==";
        };
        _K1hXVFS1 = {
            "id" = "K1hXVFS1";
            "file" = "angelica-1.0.0-alpha47.jar";
            "hash" = "sha512-5FH9JmEyXs9YwtCXlnWlhpiz6OMHXvaMg0yoSJYpnb5aLMSHX5aXzUV+tpNI1iBD4KDmc8p6W4I2l7MJa+tspA==";
        };
        _5Y44W39A = {
            "id" = "5Y44W39A";
            "file" = "angelica-1.0.0-alpha48.jar";
            "hash" = "sha512-OFz/CalPhUNw09CqQ0bc8/fAvAyqbpp7p3TtknATG05LQR39NrDt6IiGEIya0Nuw9pN97taO4AyRvYaBjGiuPQ==";
        };
        _lAi8MbZn = {
            "id" = "lAi8MbZn";
            "file" = "angelica-1.0.0-alpha50.jar";
            "hash" = "sha512-vjy70KHQPvNTcbkvojq/3OSJ3Hl1rHxR3e92yYIQVgdJSxFoblibAyaMKO4/C3KI2d2z+t6YrE/PQoWcX5NE9Q==";
        };
        _m2xgL4Uf = {
            "id" = "m2xgL4Uf";
            "file" = "angelica-1.0.0-alpha51.jar";
            "hash" = "sha512-72j7+v11gHDq3C2j6RHA5634/tXgWYzJW4IdaPYqufEHKuuL20xRfkSYSTn82eqHnfrpKs3sYnC+rlCWn2Yj2g==";
        };
        _VJlJZbN0 = {
            "id" = "VJlJZbN0";
            "file" = "angelica-1.0.0-alpha52.jar";
            "hash" = "sha512-PdN010TpcOIIhbDsaPYibgetcdVyryEmVAEOwlKu63T/9R8oJ1xHUN98U7zmk+GBU5J5HLiv5ndq8KiQyQExAQ==";
        };
        _wnza47eq = {
            "id" = "wnza47eq";
            "file" = "angelica-1.0.0-alpha53.jar";
            "hash" = "sha512-qdKiVrZ307KJO/WNWLzYB6nzURdA4VOjkZjIXBclaMpX2Ad8uh7kJCXfs2L9jkVHoySK6xfJuRpXDG73z+wkEw==";
        };
        _TnStIRhq = {
            "id" = "TnStIRhq";
            "file" = "angelica-1.0.0-beta1.jar";
            "hash" = "sha512-35ImGEPHqCixUQeTSdS4CvG3nMcUH4AUSubhUfzK46tCHMZuigxFZ9F3WHZRFxV6qDaWRQ9UKNzgBRGWzjMQxA==";
        };
        _UD65j4wK = {
            "id" = "UD65j4wK";
            "file" = "angelica-1.0.0-beta2.jar";
            "hash" = "sha512-wKYgXdGL/150SxKyeu+859ED7CGBySdxOuF9hMs4CHgFv6Ev0rj+ev4BSGD9e3iJkJIUJEukFeVMNMFLxHMZDQ==";
        };
        _AskvF2pr = {
            "id" = "AskvF2pr";
            "file" = "angelica-1.0.0-beta4.jar";
            "hash" = "sha512-vAodSW8BLI+fuN+U767GXK0yriHASAIUN1TFzRzPuqI90lXvBazKNb+thMr+WiCkMniK19+IRJse4DLGoSO4Iw==";
        };
        _k9rQf3zJ = {
            "id" = "k9rQf3zJ";
            "file" = "angelica-1.0.0-beta5.jar";
            "hash" = "sha512-0p68SLDMhgB27QRJHmhbbULcwmKJY5q2htjsg71fknMd4AQsmzoT1ByeEEiOPi/p/kvTyjpjJisigHVlD3pRYQ==";
        };
        _zXYvfmp5 = {
            "id" = "zXYvfmp5";
            "file" = "angelica-1.0.0-beta6.jar";
            "hash" = "sha512-oSfAWNxTdDAb6bUbssWi/uCEbVPLXISTTAR6wUJjRumQs5bRj3hfRBg1D5K7c7l4a98cOLjHX28GJQFrhc/OZQ==";
        };
        _iIqofjVW = {
            "id" = "iIqofjVW";
            "file" = "angelica-1.0.0-beta7.jar";
            "hash" = "sha512-QmC1LKfPMXGqN966jEUfbKv4lyo4vvWKbpTF8jiiGCluvL2PiFJEYmWhyhqouddf/ZB3EaAUa4yuU5QMkpC6RQ==";
        };
        _ujpa226W = {
            "id" = "ujpa226W";
            "file" = "angelica-1.0.0-beta8.jar";
            "hash" = "sha512-ZGaUJxXJ0zlWjnU14/51/EeaKJ8crtakkOjDsNRp9Vw1vMtRxGWrtIZkVXBl0bW473CPYSYST+bZzmCO3jNanw==";
        };
        _4dXwPaXv = {
            "id" = "4dXwPaXv";
            "file" = "angelica-1.0.0-beta9.jar";
            "hash" = "sha512-X9/wQ3L/SnmpEy6lDhpFIr1Rql5wXwHlN2atylaZWZZsTH3bEomNP5Jgtp7z2BxaopT0aJzLwWKMjeqqCw4+nA==";
        };
        _eRz4i1nt = {
            "id" = "eRz4i1nt";
            "file" = "angelica-1.0.0-beta10.jar";
            "hash" = "sha512-0PX/pSi+F8zqmU6XaHIl0DYomtWzSRfrjOuKOYr173NOXUo6Q9JFYG1djiyDQWb7EV5H/7ULil8JnN75XkcD5w==";
        };
        _ahSxgEum = {
            "id" = "ahSxgEum";
            "file" = "angelica-1.0.0-beta11.jar";
            "hash" = "sha512-CKfvsZZ+a9+gNiyBq8UVfVdNGyMpcH6UI/iMnXwjpm6N9DkV31jKDLhTbgEMNOCQfRJiqv3HZqPyprPkTQZ05Q==";
        };
        _dsdgEdkZ = {
            "id" = "dsdgEdkZ";
            "file" = "angelica-1.0.0-beta12.jar";
            "hash" = "sha512-7q+zPDyXIrjPJi2yTP0ugC92niseb7hcMOI1D6RJkRdfX647OboG01QOXy7RdI+Jv/PofayrOJaqASEb2R+UBw==";
        };
        _oZ5qUfCv = {
            "id" = "oZ5qUfCv";
            "file" = "angelica-1.0.0-beta13.jar";
            "hash" = "sha512-75BFpqR4sK5H3WKKQ9I4Sg7aXWbZ0WoQmBlJkKue20sl8PzKrAd5j/IiSwpq/xQ7tr1i+ZMR5XLnUddX2kWMjQ==";
        };
        _SX0jlPAp = {
            "id" = "SX0jlPAp";
            "file" = "angelica-1.0.0-beta14.jar";
            "hash" = "sha512-2s6hTMcv/dwnqexVv+w86wpUze2F2+i+OEnmMJ/wTr7RDdIQXk+OhUI8wLiroBs1x+v2t8wyods4+Va1gkjDLg==";
        };
        _snqRF2Dx = {
            "id" = "snqRF2Dx";
            "file" = "angelica-1.0.0-beta15.jar";
            "hash" = "sha512-u87MhnFYEWTiDZDN4F/FrUsidI39pTyGaLw8Tk2dh+ZrfMX/fRUqSXgNPUpotNm+ykSbesvYZpD+zwb6O5tdzg==";
        };
        _CDHwsFny = {
            "id" = "CDHwsFny";
            "file" = "angelica-1.0.0-beta16.jar";
            "hash" = "sha512-0UXh5K62vO3hcYZl56P5E9yyDTnWwOJhRPi4okHnqMrLvmpTS2CLk9Tm8D30ZUH1dzvh6HVoXvqDK3ua94LLog==";
        };
        _l6370LMy = {
            "id" = "l6370LMy";
            "file" = "angelica-1.0.0-beta17.jar";
            "hash" = "sha512-gtsaQNb2Kbwn8svBRPwKbDLf3T3YOnLi2wa757wx+8SuPvuuk3/KADAyFoPpPzlj3J+LfR66bcfutgDRoG1QVA==";
        };
        _4kGJwAVT = {
            "id" = "4kGJwAVT";
            "file" = "angelica-1.0.0-beta18.jar";
            "hash" = "sha512-k6wnAcoYZQ/OYBEA7oXoKkqotkkfr9ZcaeIDFUt+iocHPGwkcr6mXIV2dFUZBZetc1N2iqoMSPYuVU2/+IQuZA==";
        };
        _lbhfWZna = {
            "id" = "lbhfWZna";
            "file" = "angelica-1.0.0-beta19.jar";
            "hash" = "sha512-8cQ7oosRgsFdzG0PoNeE7SwV3BcEyto2kb3IQTx66dQoAJ5P1lHRlvmZmm7alIObcRBheFRT4Sk5EWbqdjnWrg==";
        };
        _kfPLXZvH = {
            "id" = "kfPLXZvH";
            "file" = "angelica-1.0.0-beta20.jar";
            "hash" = "sha512-9LkRu+58YnflIehRuEkXnFJ8CK9WL8q7631ZacyOiAkoZtKSgrQ+Z5ubMZeBKuUd11AJ/zR5yrdoLYAnMYvlRQ==";
        };
        _KZ0lggf0 = {
            "id" = "KZ0lggf0";
            "file" = "angelica-1.0.0-beta21.jar";
            "hash" = "sha512-0kOqSEmpofLlF2xoZ2/+CbWWbij1+90y/FAPc1YLOjFy2kVklZHhFQK0ayEcIbING+4O6EQMn88TM7U/D559Kw==";
        };
        _nHphyx4T = {
            "id" = "nHphyx4T";
            "file" = "angelica-1.0.0-beta22.jar";
            "hash" = "sha512-dEtHpI9bSU6+ywZmW4Z6Mzf2N4i+6VFTTXARQphoHZ0t4GUSdg5cf5WI8d6Yv5cK4PwjB/DZwyowNydrnWwkCg==";
        };
        _BnOGjrcB = {
            "id" = "BnOGjrcB";
            "file" = "angelica-1.0.0-beta23.jar";
            "hash" = "sha512-b6/045PrpLJH5XU3RQ2OxtZ4Qy+tcn7qw/V7ZEtI/8I8qja9pkZXNutWu2A3rmriN8qJl7INfR2bU5ISttnN9A==";
        };
        _X3ghfeQ7 = {
            "id" = "X3ghfeQ7";
            "file" = "angelica-1.0.0-beta24.jar";
            "hash" = "sha512-OAttLlUYwGKpvtQozxYE6OSg2n2lXVVCKZOT85lkzdUOnWlnm9+x4ZPrhws8ViegsLxEd2tui9kQLvF4pfG//g==";
        };
        _IzqWIUvm = {
            "id" = "IzqWIUvm";
            "file" = "angelica-1.0.0-beta25.jar";
            "hash" = "sha512-qMdkJBcX0JOJjQOaE3XBCzPqtfXbr0wFcNdVIOiKdE9OuyrqcCRsYpd3hsox28V9G8oIn9JR+Ig/+wMd9bJ7FA==";
        };
        _XDNn7y7T = {
            "id" = "XDNn7y7T";
            "file" = "angelica-1.0.0-beta26.jar";
            "hash" = "sha512-Ap2jyL3k9DtwNgxM8MUIU32xb2/4ikXcEbKdbu6+0POH+KTMcrevg2imN+fr15LY4w+SJke+mnLLXqX/+8fJtA==";
        };
        _y9RyECAb = {
            "id" = "y9RyECAb";
            "file" = "angelica-1.0.0-beta27.jar";
            "hash" = "sha512-R8Xjxmr519o651P6vfMoOM6p9fJeJPF7swFOcZ28dU8sN70zY35mVCE+BkFrxf5vpn5LXcIKTdAIs4MnnZEYQA==";
        };
        _vg4HIdC4 = {
            "id" = "vg4HIdC4";
            "file" = "angelica-1.0.0-beta28.jar";
            "hash" = "sha512-5LcoNKMV3r1DWfx5lVKp2YCmHZaT33r26QWNF1UGE2giKlC70sBxL0smhnirIRLOrZHK5VkGM49TNhhCkrwGSA==";
        };
        _JYSyXDXJ = {
            "id" = "JYSyXDXJ";
            "file" = "angelica-1.0.0-beta29.jar";
            "hash" = "sha512-QssqWhMs9eX0OXcYWse7zJnuB62bU/vOyGhaudSD6r5DEuaCM+H6ZDUWSzDE9W+XdN2sV9mh8lkTQJdbl99slA==";
        };
        _BrvrIiy7 = {
            "id" = "BrvrIiy7";
            "file" = "angelica-1.0.0-beta30.jar";
            "hash" = "sha512-/GKfKqskQzF2Sxv22fDHQ+KNjQ8o3wcTNx6Zc4MwysepMLIw64IZzVWDfAGt6Q7ff+92UR4IEt3BalaSGLUByA==";
        };
        _qzysz1Zw = {
            "id" = "qzysz1Zw";
            "file" = "angelica-1.0.0-beta31.jar";
            "hash" = "sha512-wXXnKnQ4z3Cfnz2qxaaKtbmYl3ojFuDZiIFj3/zwZhBVdmtEkF66kgDkNQxu7C6NiLd3X9q+5l9QhBFvbpHYNw==";
        };
        _THFAroty = {
            "id" = "THFAroty";
            "file" = "angelica-1.0.0-beta32.jar";
            "hash" = "sha512-U7+qFt1fg5F1VjOJ3bPBiZNBBjuGqASlCUaWw6BZV4m3z/FmdOnHhAJc8B/mmdD/fjib9wc4NQtrDa1xxsD09g==";
        };
        _W3vjdeS2 = {
            "id" = "W3vjdeS2";
            "file" = "angelica-1.0.0-beta33.jar";
            "hash" = "sha512-K69NilrzhWNNvVvnLa8akTPa0H7LmcJyppVAC2f//jJcNyHFi8UI44xc+D/W+Vb0x1SNV3UUs+CLlgFvT5+cyg==";
        };
        _JQEeZFT0 = {
            "id" = "JQEeZFT0";
            "file" = "angelica-1.0.0-beta34.jar";
            "hash" = "sha512-2SX82qu5nnEv443ppAi/DQiavvX70r94KMA5zMUWksKBPmV3mPw+oYc3yuFzqR7kyr0ihS9zlTTT3aU1QY1Weg==";
        };
        _HQwfqsbt = {
            "id" = "HQwfqsbt";
            "file" = "angelica-1.0.0-beta35.jar";
            "hash" = "sha512-3fZAdsNY9FiIwdyOrkGjm0tjs2AyyVm3AXoff04Ngnnr2xvBY3KKJiExBz6cRdjOBqZQiwepE10CDMKAj7t8HA==";
        };
        _lJRrlvJk = {
            "id" = "lJRrlvJk";
            "file" = "angelica-1.0.0-beta36.jar";
            "hash" = "sha512-AXYqg2lmOdByIwCJIrsYEHRa+uywEySNI+Dw0SKglgR96FQQTG0dNq6XZLZeWb8xhXxfwP/Je2mp22Fi6PkC+A==";
        };
        _zvUyfW54 = {
            "id" = "zvUyfW54";
            "file" = "angelica-1.0.0-beta37.jar";
            "hash" = "sha512-dbq7CA3sfrBUn+rxN5frDd080ZiRjOyEU4YiAHkDtihA+QgYCuzqrjw2cQ6tRbInUzs0/XqS0ESfujIKtwASJQ==";
        };
        _v22Nyk7i = {
            "id" = "v22Nyk7i";
            "file" = "angelica-1.0.0-beta38.jar";
            "hash" = "sha512-RTWXNIyRB9MrSVT3/c+2eOn2GlDXzYGv80C/D3LG02wt9/I59pNR9nDiGGQGK1eu/FBuXVey79/EODL90lgxeQ==";
        };
        _ItuXTsr9 = {
            "id" = "ItuXTsr9";
            "file" = "angelica-1.0.0-beta39.jar";
            "hash" = "sha512-kkNEmapbOymxNlDWgTmWujFgyFVj72sUhUJQzntyBfJPvgXQvogjMN76V4vhCzbgb5Yih7rM03DlGlicp+3gag==";
        };
        _z60hDo6T = {
            "id" = "z60hDo6T";
            "file" = "angelica-1.0.0-beta40.jar";
            "hash" = "sha512-WtJreHEZBVXuoJ6Zdc1gF5EcJjvxxVCi17cD4KijIfxhoXVhJd4eGDBDXuXqcW+DYr9voUqDhM09JEAoDfpI6w==";
        };
        _9m0peO6v = {
            "id" = "9m0peO6v";
            "file" = "angelica-1.0.0-beta41.jar";
            "hash" = "sha512-yCV/yqLarQ2GxC1SwRnk5y3vbpN8BP2RPg/ByAu2yBmJA5UTrcxWbvJb2b5r+rbnLLJbZwvFpFa3/eoRIF1dMg==";
        };
        _rGqcT7mY = {
            "id" = "rGqcT7mY";
            "file" = "angelica-1.0.0-beta42.jar";
            "hash" = "sha512-mOAtQapvehdiHgr0ERfME+XLTJDFk6uJK/kdFIJK7k1sI07iFggKNFGwd/sYABj5PLAZm76sZbrZ/vUgB0btjw==";
        };
        _d0L0bOgN = {
            "id" = "d0L0bOgN";
            "file" = "angelica-1.0.0-beta43.jar";
            "hash" = "sha512-TtyF0bnLeCQZusR0OGmvlgjJdCz0dCmHiiVn54m3gDPbgdyUe98/cMWiZLdFOThPN9YXcFsE2/KgCArcWbyyag==";
        };
        _Lv9E9dTb = {
            "id" = "Lv9E9dTb";
            "file" = "angelica-1.0.0-beta44.jar";
            "hash" = "sha512-uiVHuFo/C82R82+00C3ar+5aX1++23wzW2iBmBhJROAGRvnTZqqFDpqMk1efT1t7QxxW8ESDP9pXb2D+ZNh14Q==";
        };
        _fszXdW0c = {
            "id" = "fszXdW0c";
            "file" = "angelica-1.0.0-beta45.jar";
            "hash" = "sha512-OOwFviEiciMbYN5KAJTWfHdtuv0snOzuSXBjErTVeu96T4il7ng+AiLXoEsMzNXD8pRXJTOGzZcrXlTpKmm5mg==";
        };
        _eViGqFHR = {
            "id" = "eViGqFHR";
            "file" = "angelica-1.0.0-beta46.jar";
            "hash" = "sha512-ICUsYvzFVIG8Uf2qyHhCF4GcTla60zdktHb0lhQ/+Hihi3CHyVS2gddTezruNnWtjeeRo7ET+pJdHdpo40Lpwg==";
        };
        _icdLkY52 = {
            "id" = "icdLkY52";
            "file" = "angelica-1.0.0-beta47.jar";
            "hash" = "sha512-HkYSD0VJLRTJOILBpyo5GXwj03XT6BtfIHD8dXlh1HQtZIpfeKLUUQfGnPfg1qIdE+U6NPWZ7PIoYGL6CNIA1w==";
        };
        _UPGigeDS = {
            "id" = "UPGigeDS";
            "file" = "angelica-1.0.0-beta48.jar";
            "hash" = "sha512-6PGDaO2XR1FEh4BpjmSUlZbdov8qmybHMwF1CZFkuyv6ji1omMWaPgOE2R+oatDRYJbkw4Yj1mwnqPVwWN6O9Q==";
        };
        _W7FrPdb9 = {
            "id" = "W7FrPdb9";
            "file" = "angelica-1.0.0-beta49.jar";
            "hash" = "sha512-lJWbbdrxFnDGsFyNzdq5PWwfA0xwfa7B4y+k0Oni7iMbXpK1ZdPl/DeqfMNNX6Sbmz+8qj73taXeAglEmjA3Ag==";
        };
        _Tq5qPPPZ = {
            "id" = "Tq5qPPPZ";
            "file" = "angelica-1.0.0-beta50.jar";
            "hash" = "sha512-ft5HE8PGvdYfI6jduAoDLrlcRKc6V3QFA+7fKgRzLXWyQbR/mXsU5gsnK+xovm7miD3xtjQf/0AuLk7zxferxg==";
        };
        _CbcVl1nK = {
            "id" = "CbcVl1nK";
            "file" = "angelica-1.0.0-beta51.jar";
            "hash" = "sha512-kKJ/X0JJc7RA007+1KwNLuvGURSL58P7woqsx9pkXMysCrUSwjZyybn2bRCDbL1AaOJW9h4Tl9/ACqXND9oB8g==";
        };
        _fyj2oGV8 = {
            "id" = "fyj2oGV8";
            "file" = "angelica-1.0.0-beta52.jar";
            "hash" = "sha512-+q7B6kB9/7kILbBXzioYFX06tDcubAPPs9p+8/mLjDSsQ4JwqmR44BMln9RMxK++Vh1slFjygqIIKzm18qiCow==";
        };
        _Rn2uwq5T = {
            "id" = "Rn2uwq5T";
            "file" = "angelica-1.0.0-beta53.jar";
            "hash" = "sha512-3v0I8sxjgZPbw3Y6YOkzsMXQbUU/fotGE+k4MiFXJPCCXvMWTxcBThL6cINtbKTyTNl5XFgO6Bhe+9w9ElQulg==";
        };
        _QYFf5zUZ = {
            "id" = "QYFf5zUZ";
            "file" = "angelica-1.0.0-beta54.jar";
            "hash" = "sha512-76zHJoJ9+lpYheMDQyJPKHXzOJn0p11wmnXAhZzelXW/WBxCt/lx3ncyNS30h+Mmnt1RAFydpduTh1FzTGB7WQ==";
        };
        _fj5qsWZ8 = {
            "id" = "fj5qsWZ8";
            "file" = "angelica-1.0.0-beta55.jar";
            "hash" = "sha512-DSbNXeiCh7sckU2MUk8VO+/BVl7se9wob42z/b2i49Lc1N2PjN/SD13Y5Bq9efejZLJd/BJFFr7iW3wTC8GUCg==";
        };
        _lLr0kydq = {
            "id" = "lLr0kydq";
            "file" = "angelica-1.0.0-beta56.jar";
            "hash" = "sha512-YpWDKp0+/qY+f0CgclTC/jHSRW3H4uKPvAJW7Pn6PxL4xHjXKXK76M6c9q/S3XBhitOYclecJPwrqvnmx1W2kw==";
        };
        _OvY4JJEn = {
            "id" = "OvY4JJEn";
            "file" = "angelica-1.0.0-beta57.jar";
            "hash" = "sha512-qi8H/c9E4yDPj5cYmZCjFChDw5PnpCNf0jWyzpDnGvmu8iYBp+lU81JgMpZL1DrF3L+6C1IClg59iSFVUg4qdg==";
        };
        _27W3AI0I = {
            "id" = "27W3AI0I";
            "file" = "angelica-1.0.0-beta58.jar";
            "hash" = "sha512-/lNCUMs1JnBUOigTPyTGQh1JFuQ8kCP3CWJmLKwwNVPJ0EcTjS7V3MHapAGahU1ypoADiCtKmhBAVTuZS7E2Tg==";
        };
        _NVPGMkS4 = {
            "id" = "NVPGMkS4";
            "file" = "angelica-1.0.0-beta59.jar";
            "hash" = "sha512-lIF+wiHgSQZBFML5X7NHEqqx502gvhTHUTLb8JD1Vb+8aLC7M5BUZx35kCKMLdQ7l0wvUKz18beMzRwHrquKSA==";
        };
        _2SqCjtFB = {
            "id" = "2SqCjtFB";
            "file" = "angelica-1.0.0-beta60.jar";
            "hash" = "sha512-a36IVyPIRhH526hC9E2m4NvwUaPs1wy6eWeiN9Vk/6J1xcwmkl/VsJulPI7QdWwYOKXD8czjTCyp5odrY7FW5w==";
        };
        _5epx0Cc4 = {
            "id" = "5epx0Cc4";
            "file" = "angelica-1.0.0-beta61.jar";
            "hash" = "sha512-RmhJ/odOJ8QA898ggoWki6Doa8pQxdQf/eqA084zSbBV8YS6yvk4saZ6nMx9+Y733y+Xa8Q2QF8rxtEfrW5D9Q==";
        };
        _P5cnReTJ = {
            "id" = "P5cnReTJ";
            "file" = "angelica-1.0.0-beta62.jar";
            "hash" = "sha512-tzuKRg+oGZwxHoXUCGNtyrRiKGcCrjuqanqiX4vCfdtYKC5fivIZcqO0cOSx0vHfLDca/qjaoaHA8964XJWuaw==";
        };
        _1pYaLnWQ = {
            "id" = "1pYaLnWQ";
            "file" = "angelica-1.0.0-beta63.jar";
            "hash" = "sha512-o4RyI8qUNEnZz0py4JaZ0BOFHLEOMnJIzAk0EOHut7DA6aqxyyaDz5rJuBlddWbRQoORnWXSz35QAwHfHSGjCA==";
        };
        _ph9RaeIi = {
            "id" = "ph9RaeIi";
            "file" = "angelica-1.0.0-beta64.jar";
            "hash" = "sha512-BsZcuuUkB9dEf7PpTkpfEMdrWqJjdgmLh2JS5f2J4HoSI7lk77onmDE4OEpcuuqqt9963UKhj1QhEXCIbgMtIg==";
        };
        _ugbaMJ9Q = {
            "id" = "ugbaMJ9Q";
            "file" = "angelica-1.0.0-beta65.jar";
            "hash" = "sha512-pfLfyfaIff+l+8mS944a3U2jmEIU6IIVNTaLrY1j/lLGnfTY58/wCJwTv7wLN63ewQlckjcRVk8fDbAeJlGI1g==";
        };
        _zwsU0taz = {
            "id" = "zwsU0taz";
            "file" = "angelica-1.0.0-beta66.jar";
            "hash" = "sha512-t7/67bSmRGUx1hoVZIiq/Woap1d6BiPsa7px2uycQUNrtrScgCZew61z5yAeHb2dfW9S4HVqjBps1EXfXBchIw==";
        };
        _taWGR5Zl = {
            "id" = "taWGR5Zl";
            "file" = "angelica-1.0.0-beta67.jar";
            "hash" = "sha512-puu8OA1JrQA8+GDqlLteXlN7jUGl4S282zwIAL1oFI45bG598orpGhg/Y1LOJ09VyPKZYzwZqwM63+JnoyTquQ==";
        };
        _Zu5nq767 = {
            "id" = "Zu5nq767";
            "file" = "angelica-1.0.0-beta68.jar";
            "hash" = "sha512-nxTdctyqcJ3fr6llxZw61last9ZRPu9Z3NbCgiT7TFMVW7i66VVMV+INbLuH++fMqK3usGRLZv76UbWSzf4HJw==";
        };
        _h5WNHETX = {
            "id" = "h5WNHETX";
            "file" = "angelica-1.0.0-beta66a.jar";
            "hash" = "sha512-IAAt7k+fcZBRtNP1U1NDWyKQPQiO9S02IVpE/s+j5R5PfAKSBFbJGNIwwsja9rF5qoVtWwK3G+pLccLxe5rEjQ==";
        };
        _XFfvDPfo = {
            "id" = "XFfvDPfo";
            "file" = "angelica-1.0.0-beta66b.jar";
            "hash" = "sha512-myJuqukfq0KLuzE/CdLlFaisgRO6bt9J5l5XCdYh+VWwoUhRcKSdpgQu/DILnr7HFUjPQq9xVBOqqqSm6m1kcg==";
        };
        _eErTfV3O = {
            "id" = "eErTfV3O";
            "file" = "angelica-1.0.0-beta68a.jar";
            "hash" = "sha512-P/NpiIFv9uESNJSJrrl3YBqfCwbV6hB/90wOw70JHXInmoj2iibmxX0iLwY8Dd2I9HFfbuNH2Yup72z0Nu2Rew==";
        };
        _jZ7eD4MN = {
            "id" = "jZ7eD4MN";
            "file" = "angelica-2.0.0-alpha1.jar";
            "hash" = "sha512-X5A/DpPcQ5f6AHTN48eMAPK56OhUDRQchXytYsQkn//6b6/Ropq7CERwIltIkc//xhytB8bRcsRbDKP9QGLxLg==";
        };
        _pssjHpcp = {
            "id" = "pssjHpcp";
            "file" = "angelica-2.0.0-alpha2.jar";
            "hash" = "sha512-VXmJUaakrKdZazCYgJKqiWjcnGFPtMdbx9noveKE4yEp18Mk5KPFmwwgRhoJr1ptP1vEUeSuXUv2Rl+EzBKr1g==";
        };
        _t3JaMsbn = {
            "id" = "t3JaMsbn";
            "file" = "angelica-2.0.0-alpha3.jar";
            "hash" = "sha512-s3qqdp7p00age+lKgw2TUMv+a0R4aBvfjSDpJVlA9d+QZ1eFt3aOz7E0VQ5CbGDt3iRtvlF+6P3yYbAXJzJQIg==";
        };
        _sZQ5u2TV = {
            "id" = "sZQ5u2TV";
            "file" = "angelica-2.0.0-alpha4.jar";
            "hash" = "sha512-PyoGwJmqMXDw6lG9YoigHmxJ9f0QNL1iqDA9kCopb4I4ArjuTMOU2vL6WrdBAhigq2JcpoCATyq0ZV2Z7aBJHA==";
        };
        _fQhAN9Zl = {
            "id" = "fQhAN9Zl";
            "file" = "angelica-2.0.0-alpha5.jar";
            "hash" = "sha512-4umgfGbQaEHX5frNf+p8eo+dLdFIeN1csDvjArxcwdTDnSVq1u8XpqQKwEudlE+k10mkmViRR49iNd38O8PE8w==";
        };
        _dGOTwpXx = {
            "id" = "dGOTwpXx";
            "file" = "angelica-2.0.0-alpha6.jar";
            "hash" = "sha512-oFdjb2KImpNDjBzj33/1x8S2xfEgb4fOpiz+DFRqBw9QJ1FYlo2QatyBgdN1HEUmKx5XAjJaq+2uZweNhWwEAg==";
        };
        _ocP3gNBt = {
            "id" = "ocP3gNBt";
            "file" = "angelica-2.0.0-alpha7.jar";
            "hash" = "sha512-Q7Zrq0qMJ+5LM1pMMDGpcYkX4tiEwDu0lHeVUIvnChtYsqWoxSLoMAeZfVTJqFNTy2t15sG6tqEkkaod3BHgSw==";
        };
        _9qVlwUi3 = {
            "id" = "9qVlwUi3";
            "file" = "angelica-2.0.0-alpha9.jar";
            "hash" = "sha512-wKP+Yi3SP4AMlkZg8lwx1XC59JDEyZqpc47+y8NpD7bi5+mvAeEirjQXOj6+RjLr/4qyDLEY/iG9iJzccFtLyg==";
        };
        _LuV5jFFT = {
            "id" = "LuV5jFFT";
            "file" = "angelica-2.0.0-alpha10.jar";
            "hash" = "sha512-P7/U4kf2uShgrEhd5i5/cYj3DAeILKy23JN9Go2l9DPOUXISmSxZrYj0WrJnLKs8Mw5RngH7U0c2FhgyJGPF1Q==";
        };
        _VA75K6FT = {
            "id" = "VA75K6FT";
            "file" = "angelica-2.0.0-alpha11.jar";
            "hash" = "sha512-qKbmy5NvjoYmoAQ5E+iQyxkFuNWv9V+Sy30/u7xO3tvguW0jX02Ts7wp55anMhBUzyOALmT2FsXX3V926agijg==";
        };
        _sgPRg8UT = {
            "id" = "sgPRg8UT";
            "file" = "angelica-2.0.0-alpha12.jar";
            "hash" = "sha512-L/3bplFyuIgkqJWSTumAfi0a1gauKZnmf4M9BEqDBGbEGW4FhL2FfvyTUCwakSkRumhms1S8Z2HFb6c5+BxXig==";
        };
        _k9StEPHE = {
            "id" = "k9StEPHE";
            "file" = "angelica-2.0.0-alpha13.jar";
            "hash" = "sha512-V4SglS2WXuSg37DF1NtPiGRJlSQNzNUBlExstIAeIN5n/fJK1Pt6Xy6qVok/xRuknQ/755EcWSFiQnlI9oCctQ==";
        };
        _9PyR4lh5 = {
            "id" = "9PyR4lh5";
            "file" = "angelica-2.0.0-alpha14.jar";
            "hash" = "sha512-jtPc35d8iUuRRFFDIkH2HfrhZwlxgYyo8A1QgGFKhQnbgjwdKMTDSyctHgzFpfQEUyc4HoKCiMsnNG+kZrWkZg==";
        };
        _77qkaQow = {
            "id" = "77qkaQow";
            "file" = "angelica-2.0.0-alpha15.jar";
            "hash" = "sha512-Psr6VuPuMNuRQq/BXqktD7JH7QuukYYBQZQwobjQwTfn8cEU7E6LxAxvtIhXo6mJMnDxnrU7snkFqTGmxS4GGA==";
        };
        _4QiMceMn = {
            "id" = "4QiMceMn";
            "file" = "angelica-2.0.0-alpha16.jar";
            "hash" = "sha512-OpoMeJ60gRJOxrmGZFJ10OYUtiwDWvpMJ23Jduh8SQ/ciXndieFSe63M+J/38fchFWYU6gHsR5TSgSuvIuqUtw==";
        };
        _TKANw8YT = {
            "id" = "TKANw8YT";
            "file" = "angelica-2.0.0-alpha17.jar";
            "hash" = "sha512-Vvbrk5p4qU4aVJsbc4SNjwzpH2r2Tpi8nI8twAbCQvY/p8XX1oeuLIRuu0waYc6rRkyV+bKqwCMj0hz+M9EcSA==";
        };
        _Lt1FVSXb = {
            "id" = "Lt1FVSXb";
            "file" = "angelica-2.0.0-alpha18.jar";
            "hash" = "sha512-migKAaBFesnA9rh/tnC+lIyzU2XgGIS1E7ROaG8rzJJcsjiQL994CjPAY0Dhg4TMTuX4C9GP5LOEb0Rq7lAG1g==";
        };
        _F09ZvaKn = {
            "id" = "F09ZvaKn";
            "file" = "angelica-2.0.0-alpha19.jar";
            "hash" = "sha512-uPh8Lj5qJ22ugFDpwFnTg2yXsHD7MADw5khEI9u+oocmaBj6a0btEeeHk9OvcPf4PcY0b5vMpmOi4QW4CdL9GQ==";
        };
        _uAhBzLL4 = {
            "id" = "uAhBzLL4";
            "file" = "angelica-2.0.0-alpha20.jar";
            "hash" = "sha512-/VG3G0vdz2aEpogC542Ki43fpGTW8D+M6MbVKdJhVXd/GBs8MhnJgps0quuxwqL3un/lUnahLhc6VXD0c4Q2RQ==";
        };
        _H1Muxxog = {
            "id" = "H1Muxxog";
            "file" = "angelica-2.0.0-alpha21.jar";
            "hash" = "sha512-ZuS2rq4si5zoPh1ZLbP/xDNaUgco7fsTh0hAjMSIPeEpMFr6B5UKqCxlNVvkyIkmrALSnhxsIyRsVQuHpPnQ+w==";
        };
        _aU0vRAvM = {
            "id" = "aU0vRAvM";
            "file" = "angelica-2.0.0-alpha22.jar";
            "hash" = "sha512-nW89FMvR+AT+SFEP5pHqc6doKcqNlxW2XGOtp56VAa6sQyMxOJhNKc506P3YJJa/mQjsMIE5CMauCNJyeCsqGA==";
        };
        _h9wrSmoy = {
            "id" = "h9wrSmoy";
            "file" = "angelica-2.0.0-alpha23.jar";
            "hash" = "sha512-/UX+PXUIVdtPhPtAx2+uShbt7Z8PEI/488jXTNfltKWFjW9zQBsDzb1h8aSmMhAMdbP33t5KCmTwc7IBzrGXrQ==";
        };
        _HCdbOWwo = {
            "id" = "HCdbOWwo";
            "file" = "angelica-2.0.0-alpha24.jar";
            "hash" = "sha512-FQZ/YsPgVP+WPiJjk5BTjyQnjlGoVH5/Tr54P+f5Ayp/cgx/vU8NnMVrRV5CefGVuYRYHhUtbIQO6+7kIKMW1Q==";
        };
        _SaVkiMk5 = {
            "id" = "SaVkiMk5";
            "file" = "angelica-2.0.0-alpha25.jar";
            "hash" = "sha512-pO722tPEiTxZroX5qsi5hhqqBbmAtKLqID56bOqnriAr4uCkJGW/pYTVfjHLg86AvqVfaOdWY0qQsxJkhfi9Tg==";
        };
        _Q8YvmWPK = {
            "id" = "Q8YvmWPK";
            "file" = "angelica-2.1.0.jar";
            "hash" = "sha512-w+nL1+HvvmdVinTsCmp/1LpaYoyckK3l2wavPPqZRu9BrfXbFL4IMBXRzFzuUMFjqgaHI1BRYTf1jhzaOkOUtw==";
        };
        _4fm4PwTO = {
            "id" = "4fm4PwTO";
            "file" = "angelica-2.1.1.jar";
            "hash" = "sha512-qys9lneXLe3lvW4eh5yQpsWgxW3davKI5SCI1aem94crsygxVBAKU8CLr2J53HKI+dTKyxflFAeIWeeuKmx6SA==";
        };
        _uopt2SxR = {
            "id" = "uopt2SxR";
            "file" = "angelica-2.1.2.jar";
            "hash" = "sha512-8EZIKAuSxg5mjEYTXK/wuHm8qFdkPzZng4BSTnS/VUL+u6e/klbLd6yJjieUIlCWs8SIzxDekWZGQrvyaDwslg==";
        };
        _tlIWbHyY = {
            "id" = "tlIWbHyY";
            "file" = "angelica-2.1.3.jar";
            "hash" = "sha512-NYW9NWoJrzgVHEH5uFgatVnVBjy8Orey3UQVSJlhWT8j6DZbPYlMM0HQjEpKKQMLvDPSU3PgnYv7g3oISvBLhA==";
        };
        _QVwYOmYg = {
            "id" = "QVwYOmYg";
            "file" = "angelica-2.1.4.jar";
            "hash" = "sha512-4vn6Y4xl9JA5yCJQiNEop1s/aPa/uAJlezzEUyHIVElmw0DTlCoctGvQRd/tyukJ8obPy/uQHteD+8RQc+TeEw==";
        };
        _5dTmU66b = {
            "id" = "5dTmU66b";
            "file" = "angelica-2.1.5.jar";
            "hash" = "sha512-lWBU7w1pQ6mYUUNg6eOKByF8kU3cuiXy7uFueM3EQXy0s9dbEPd3tDb71zEFkJWPg5QOWJhKZX7U7R/a677Pww==";
        };
        _Opj0viHv = {
            "id" = "Opj0viHv";
            "file" = "angelica-2.1.6.jar";
            "hash" = "sha512-GDLesfhAbAL+QN1UQQOSCSIdMh4Od7BmjabfghcH64PpRyLSiMcZmGtLvvCEIQUFxdpnwVmrbVbN8gXOBEZH5w==";
        };
        _u6bCmoR8 = {
            "id" = "u6bCmoR8";
            "file" = "angelica-2.1.7.jar";
            "hash" = "sha512-Ibo0WHqcIjW83YRYUs3UCRspdK6dvRe5dD0YLC/ZqzQulyGqnt8Snd7vAhXosZkmVGGGCEMxRQtPdh9QySIN8A==";
        };
        _2biJ6Zt8 = {
            "id" = "2biJ6Zt8";
            "file" = "angelica-2.1.8.jar";
            "hash" = "sha512-YPoM1R+39FHfAd3VBPZ4z1bxpKPjLnSj2nq4gUSs+GvFxedDbACAXCay/O5pxpsA60plQr9J+9iF6rZoXCKqrQ==";
        };
        _aAkAbds8 = {
            "id" = "aAkAbds8";
            "file" = "angelica-2.1.9.jar";
            "hash" = "sha512-16zXJ1YzL2w4mkRnSSMbjJjJjPMRUmT+8s/y1PuhUx4yF/xea72IXpWR1L40hvZrlNlvLplmN7dOtq1V2MxqOw==";
        };
        _26iNyHtO = {
            "id" = "26iNyHtO";
            "file" = "angelica-2.1.10.jar";
            "hash" = "sha512-lFcZRoQycDapSal+DIgydVJOu0tL++Qjg00Z9N8SHW0YN8L950nRTmjwCuUcNB8IAS96E5kqDlOxddY9O2UJSw==";
        };
        _fvLqHXdp = {
            "id" = "fvLqHXdp";
            "file" = "angelica-2.1.11.jar";
            "hash" = "sha512-hn7m50o1Zt13KFQpLOVmD1c82CogGvFxRAdJ7RgHpZLRCby1ZoBUB+S0jJhmu6PmapNDSxrmGrAcMRBAM3G3qQ==";
        };
        _dPA3alzi = {
            "id" = "dPA3alzi";
            "file" = "angelica-2.1.12.jar";
            "hash" = "sha512-epPkjgp+HgH/w7Pnqn+B0co6qgI3itRTb9OBn89H0lK/QAJFu/wEE8tewSPtxgVbJ/UMwPQYdpn8VVgnQD1YJw==";
        };
        _ybGcQBFH = {
            "id" = "ybGcQBFH";
            "file" = "angelica-2.1.13.jar";
            "hash" = "sha512-77REaQGbE/RnTRHBF271lmDlNu1aZiXRFLIL+nfGTSESNIVyJmcv52DEUKuKY9X9COt9PiJ3zJ7dYXxQ0Br/EQ==";
        };
        _4O7JStX5 = {
            "id" = "4O7JStX5";
            "file" = "angelica-2.1.14.jar";
            "hash" = "sha512-sLYq5dj0X5oIXPixe9zlHAk7oyvsnvZboOFYKJPF1huab/ZxmHKv+FMoMTT5RAJVckXhcAD76HYMIQkSFbnwww==";
        };
        _nbNRJlFq = {
            "id" = "nbNRJlFq";
            "file" = "angelica-2.1.15.jar";
            "hash" = "sha512-m/wI3OqvmjiHxf0sxEd+lyYKz8gZMWgXHD0VO6dIxgVVlI1l4dWKW7Hx3/YspWpgZxJ7gp5CtqfdS3nYMSe38g==";
        };
        _qX5yXTe4 = {
            "id" = "qX5yXTe4";
            "file" = "angelica-2.1.16.jar";
            "hash" = "sha512-R2FZLj5on6oM2looZ6gB2rIY0zeeJUH7RLj+2KjjZDBwdthRmG4hEwqOhGolzNL9IZQ/ppk1OyMmLDQPuhG8dg==";
        };
        _1ZTf8HIn = {
            "id" = "1ZTf8HIn";
            "file" = "angelica-2.1.17.jar";
            "hash" = "sha512-PJ7+EO/eTLN+WbB4H6vgupfUz+aIwbmI+kwS4tshv76BzohAOJWa3mUG9VcxHkozwHNcmT6ZhzPkR1lT7hnTGA==";
        };
        _KMWd8izD = {
            "id" = "KMWd8izD";
            "file" = "angelica-2.1.18.jar";
            "hash" = "sha512-nPfYCnCVKsN2gle+bYdKw2HljRH2e8nx8HM2Vd8GzW2yM90RKYrqK0TEYKG0HTkVswxLdg/KfC6mM2pbUrJkeA==";
        };
        _hcyQ9LlF = {
            "id" = "hcyQ9LlF";
            "file" = "angelica-2.1.19.jar";
            "hash" = "sha512-Kyv5J13lw5vvoYjDJcnPS29KftTKpNkJjDkI+HrGoikEmYPo7004LzD37QzRQqXXlx2Bguyj8gN+Nkqw6Emx0w==";
        };
        _N0dgiJMB = {
            "id" = "N0dgiJMB";
            "file" = "angelica-2.1.20.jar";
            "hash" = "sha512-omMF+06UEF5hsAQQDkN1d/pxZvdIksK8P/Da5nJZxUMtMVfwNV5XMuye+mrFQpnSvsqp2yaWpSWeFDkWWf4NKw==";
        };
        _rkc1G1SF = {
            "id" = "rkc1G1SF";
            "file" = "angelica-2.1.21.jar";
            "hash" = "sha512-yWhRcaik808cR4sF/SIds6jEtKzRiZbYYKFEgmUy2FEIe/xBGMO5nNUxyPYYmfzfgm3Me53ca0Em3n3b82NuQQ==";
        };
        _HDAXsYY3 = {
            "id" = "HDAXsYY3";
            "file" = "angelica-2.1.22.jar";
            "hash" = "sha512-ejSd1QAoPGtGdGMcPmWvCn/H4cZsu0dJEd1c69eNq43/ogVOZeKNLQeOdgcc0KkOwI6FFvI35riRVla0R1kVWw==";
        };
        _NQh3Eccf = {
            "id" = "NQh3Eccf";
            "file" = "angelica-2.1.23.jar";
            "hash" = "sha512-1NQaPjdzITPziHx/y9krjzvMC1lgL0ZpFVRLwqcNdh05ycdJL3WqoBnNcKSRFosenh82aqwJTCAsUKfJGPgOdw==";
        };
        _4g0EYvBA = {
            "id" = "4g0EYvBA";
            "file" = "angelica-2.1.24.jar";
            "hash" = "sha512-UYJJvx/YZcRJl3uRpMrRXGSHphJLMVLWrIEh1XwUCzgjUlPgRJMwbTvEnkMraq2Sbobd/Cl3CbZlzOOr+BI4Pw==";
        };
        _KQuYxZ65 = {
            "id" = "KQuYxZ65";
            "file" = "angelica-2.1.25.jar";
            "hash" = "sha512-XWsccZ4TndBDEH3pa81oI+5uG3Yb35aPD2n+M1/Kc8GBHvicmWPH8ONF3s1POXB+Oay92aKcX2PeKxKHFUTrRw==";
        };
        _v55eARrO = {
            "id" = "v55eARrO";
            "file" = "angelica-2.1.26.jar";
            "hash" = "sha512-L0KPUURBS4MvplZhlccKOa74699v5ajsHgzgdJpS5gscDV3u1tQhtYrAwXbzpQEebjHxE7spEH5QFu+d/SDb2Q==";
        };
        _8evDrE6q = {
            "id" = "8evDrE6q";
            "file" = "angelica-2.1.27.jar";
            "hash" = "sha512-m3K8vrw6ugd3HN/3cPayS9NK23U5UKxPOeeOV3PBvcgEfFltTU1x5Ybkj1hPZ41k2HFPEeYODKC/0DTlYRWxcA==";
        };
        _n29M7yoq = {
            "id" = "n29M7yoq";
            "file" = "angelica-2.1.28.jar";
            "hash" = "sha512-bV3ufW3trsC7voKIIfKhQA2/TNFQ8cBiahxV5r1X7M6nCWu7E3QGnJhuDxDOnCy1S3pVULO7acfjUfqcHbX+Kw==";
        };
        _zj1vLIXt = {
            "id" = "zj1vLIXt";
            "file" = "angelica-2.1.29.jar";
            "hash" = "sha512-V+BDEl4mvd6Ws8+NCqoMx8tmESJC9iditjI4UtQXceT87/c43gc5B6WhK8s0MaCRGiF5XES1q042h04QZADSXg==";
        };
        _rXDtkGqD = {
            "id" = "rXDtkGqD";
            "file" = "angelica-2.1.30.jar";
            "hash" = "sha512-w8NWB13hs+tqWTjsX+ybu4yvBUSWQSy3BTe2CWdWMlVKAKDSeA0A8yesi89zXi6ALV7IGYkXAfQWhnr8O4mL9Q==";
        };
        _6HLDVpOy = {
            "id" = "6HLDVpOy";
            "file" = "angelica-2.1.31.jar";
            "hash" = "sha512-wEBkjLJQKvPL+WBaHcreII5OEwX/OEj8tiP96ksv/G8MDAHAVQG2nbYInbmEdDMIzdFdw3CACHV0oy16tGwWEQ==";
        };
        _FgfWCxYf = {
            "id" = "FgfWCxYf";
            "file" = "angelica-2.1.32.jar";
            "hash" = "sha512-0e5qBlO5ERGWz03wOrNoGY0Hp7ljsZQiIchJAtXrz3spLdADL0KomE2e9kGA1Drleoavx0c/Ovy+Z9mtaPHY6Q==";
        };
        _VGttfXnV = {
            "id" = "VGttfXnV";
            "file" = "angelica-2.1.33.jar";
            "hash" = "sha512-AssREzL8uHbzgODN/I/tOIMAMwU2gkcQI681sSoz8hP5BJZfzrWv6ylsILAxu7GkZFEWzqFXZjM1sPART/3bdw==";
        };
        _6AyyHiZk = {
            "id" = "6AyyHiZk";
            "file" = "angelica-2.1.34.jar";
            "hash" = "sha512-K9CrIQ7hF0yjkZZYHndMY70eqb3XpHvZqaks7I9l+wTyVqGwmgVViGJM5mfksqOztK5ltpdJRXLFK2u4inmv3g==";
        };
        _CSbY2Ydn = {
            "id" = "CSbY2Ydn";
            "file" = "angelica-2.1.35.jar";
            "hash" = "sha512-mdBq4Va79l1LdVHnXRHmvx+brB7ZhA478f1T75iR77gOvLG3GQ0ffZ0tKAuOdbr542zkjQbyVUl3KxGBPDRDpw==";
        };
        _GWw9gtx6 = {
            "id" = "GWw9gtx6";
            "file" = "angelica-2.1.36.jar";
            "hash" = "sha512-ez25iBIkt7Y6Mbw9+UEpLlMD8IwrHt8z/bX4xdl5bb7JnVCyZAT3//eeE+bCxaHd0RfS9mdy0f81JwYXcc7jRg==";
        };
        _A9qj7uss = {
            "id" = "A9qj7uss";
            "file" = "angelica-2.1.37.jar";
            "hash" = "sha512-dATd9Y/wEwejo9scTEidw9RKIA2NVCMJosiyjZQaOMTJ64tMAEtwRfQ7iYYAxuTKT65YE6ZHMwG0hTxIhLTwJw==";
        };
        _tnGkR7bC = {
            "id" = "tnGkR7bC";
            "file" = "angelica-2.1.38.jar";
            "hash" = "sha512-jcF8FjMv3B8VDUa53EL7DQgQl4YGChAgEjIvkApUhNlW7gjI/avX3z9J9G+XrCKsjvQeIN6t54MU4iBk1njIqA==";
        };
        _X5T3FM93 = {
            "id" = "X5T3FM93";
            "file" = "angelica-2.1.39.jar";
            "hash" = "sha512-NRPNh5NNfilpvXs9Vo6mCT7fYfBW4cSMctPBnXzvzTVWxuZv6kZegMQaUbtIyBzgAuayvYdgpuTqRplRT1E/vw==";
        };
        _chJ4Il0c = {
            "id" = "chJ4Il0c";
            "file" = "angelica-2.1.40.jar";
            "hash" = "sha512-EG+6spSTAzIKMn776EVKk3V8IDKK9KOmD+l8pJgZnBCa9Kxa9w03s7x+CYlXdJchHAfW1wu7EGGivlXTvXR/tQ==";
        };
        _JgN5GUs2 = {
            "id" = "JgN5GUs2";
            "file" = "angelica-2.1.41.jar";
            "hash" = "sha512-VaM40oo5Udlhq+XC+nqZ9lRgDb1L2rx3xANLAlbrUxlnW8MmIav3JvBYjDuovIotVqHZXfHrt9bxSglDLEM43Q==";
        };
        _zzybEh4j = {
            "id" = "zzybEh4j";
            "file" = "angelica-2.1.42.jar";
            "hash" = "sha512-Cdk0ghEDlGq/uB2jwdFdan4Myfi2w1g+961mS6aJEeBMjpagA1AfkLjy6W/MduVbByfM/rtT3N/2VdLD5N2cow==";
        };
        _lKSTr8pC = {
            "id" = "lKSTr8pC";
            "file" = "angelica-2.1.43.jar";
            "hash" = "sha512-W9rpFgmaXf8XszGtZ0P/wJhqsto9OJOt9SGir7DLGuTD1ZNrDusDuXpIBweQ6J6oogE00NWHdttdnC2vpprzMw==";
        };
        _X0ddFqcx = {
            "id" = "X0ddFqcx";
            "file" = "angelica-2.1.44.jar";
            "hash" = "sha512-9G2ml802O/F9ZS6nOZDxasiq3szKRSmZ4ZtgIgmYH8+xyDviq8fvJj4/wAB84Z2DbbEAzxluxoSdVxZZorNBJg==";
        };
        _LKZRJPUb = {
            "id" = "LKZRJPUb";
            "file" = "angelica-2.1.45.jar";
            "hash" = "sha512-zmVHuBrdNrLsGPFaKbzFdpfqqvxlnnIjT4S4zkhHcwRi3enCGYMsapgrjglvC6hiyjuTUpjVzYT4sjQqwG+zZw==";
        };
        _RkvP3r3F = {
            "id" = "RkvP3r3F";
            "file" = "angelica-2.1.46.jar";
            "hash" = "sha512-5b7JqB7wN5EsZYWPiYtPt0eJvvIGZPFBYosIldsJDorEU+VdK61fDvMOK0xtncTE9nUbxieqo6cLlKza+q032Q==";
        };
        _rShLMEsN = {
            "id" = "rShLMEsN";
            "file" = "angelica-2.1.47.jar";
            "hash" = "sha512-2+UEUxIyzVkthSv2X0pNY7pQIm129SdGVSEAqpbyFNxiE8+/6EkFlI5rbV6Y+ms+fUlNRVo6XKggsdO+SF1h7w==";
        };
        _x7e1H6hI = {
            "id" = "x7e1H6hI";
            "file" = "angelica-2.1.48.jar";
            "hash" = "sha512-Z9budXdSD3hs5fHa3k5U9/iIHBBHWmV590XAIaFHi7G7xN0z7BDzrnmNoZzZ4GyzAcHyhG8DcePntx/X7COI2Q==";
        };
        _bvsKos0C = {
            "id" = "bvsKos0C";
            "file" = "angelica-2.1.49.jar";
            "hash" = "sha512-Te80TM9QTJQJyW7VV0kQNlwdGxi5xJNm+adjMa3k4E4QVPW0dTOmIysIDKsvLdNijBak+tapy6DTndiveJriIA==";
        };
        _1U6IWMnt = {
            "id" = "1U6IWMnt";
            "file" = "angelica-2.1.50.jar";
            "hash" = "sha512-CrtlvAKhZ9vJkCkEkkDyAHulN+v8cGidmY3E06miE7AtHhE1Q5ZCqBHDS+Nhi2yT2HjJmdi6CS3ivJhl0vwRYw==";
        };
        _wjsYxVr4 = {
            "id" = "wjsYxVr4";
            "file" = "angelica-2.1.51.jar";
            "hash" = "sha512-qouiHQdAQNtCtki+CayvDjd6SJxyicVPQnhyweUb1uYYc3cm6O1/SmlAxiN8Eb5940zu0rVSJwPvt3MbGEiFxA==";
        };
        _2X4YTyth = {
            "id" = "2X4YTyth";
            "file" = "angelica-2.1.52.jar";
            "hash" = "sha512-J7E5uW4AFoHlhbxxO0SW97MuyiduWKsodTWRr6zghwxeYpz/ebZSCGZ/XRvedMtOh2tduKllakvOHOuH2A96Bg==";
        };
        _DNrd6Iga = {
            "id" = "DNrd6Iga";
            "file" = "angelica-2.1.53.jar";
            "hash" = "sha512-pvNOS/AEQ5d+hQyjgVpdVkvrTVekaZE2EA5sqs5wRvONCwPBB1wxl1E7G8efpPUdknTjrpagE9Kcwwk9w7BCkA==";
        };
        _fxQw9uaJ = {
            "id" = "fxQw9uaJ";
            "file" = "angelica-2.1.54.jar";
            "hash" = "sha512-Ua+4zKNcvSAA83i/Un+nkF6KJXWZjnxcuB8HHWi/d+WmH15WB1nejslS7h2MlhBswDWMUe19cNucEgKyhkXX8g==";
        };
        _aCyjNqA0 = {
            "id" = "aCyjNqA0";
            "file" = "angelica-2.1.55.jar";
            "hash" = "sha512-+VoP9liNNhk8WLPRhGSuFnSslVC/S0EA5scRE+acFQJkmQ1Yb3jO9KadeDNXuHT5vsKb4Te8bSxcAMC1XPhCvA==";
        };
        _IndBU3x5 = {
            "id" = "IndBU3x5";
            "file" = "angelica-2.1.56.jar";
            "hash" = "sha512-CQYN1mUqRxEbqIqfoyuWJtNuqFmdTV1n0wTyKaONgBef+CaelSe+Yaoxo62RauqDBCpDzvv2o9cPAVoz/JITIw==";
        };
        _SUjMLWk7 = {
            "id" = "SUjMLWk7";
            "file" = "angelica-2.1.57.jar";
            "hash" = "sha512-pqwkuhrh+/xcBz6OMDDevWab7d5Yl94fXU++BLAH5iCVN7eTV+Huo+VTyL/1ojjrTotzdETn8vbUzlzLMkNPyA==";
        };
        _J4WM1py5 = {
            "id" = "J4WM1py5";
            "file" = "angelica-2.1.58.jar";
            "hash" = "sha512-d6l0IHca12ojAzFC0btOBofGZGgYL/x5XOLZOQBsGTj0/uatJwwMK3fBrgu4Pt/R9/YOoZWRAu4rfkfjwlHL9A==";
        };
        _LHI6Re9n = {
            "id" = "LHI6Re9n";
            "file" = "angelica-2.1.59.jar";
            "hash" = "sha512-RZ3QgksZmWYtXC2Dm+Gh2NMBRz9xFASKy5PptI8PXcTHC9rCAp6XYuH0kxvuvjqmD0yoD486uP/0HqqzQ/7p3Q==";
        };
    in {
        "GRmV423v" = _GRmV423v;
        "YkDiZW8D" = _YkDiZW8D;
        "jsoYE0Si" = _jsoYE0Si;
        "HPoSNsE6" = _HPoSNsE6;
        "DPefMckr" = _DPefMckr;
        "yZY65dWF" = _yZY65dWF;
        "rkDSJgiy" = _rkDSJgiy;
        "4HIZ8B6z" = _4HIZ8B6z;
        "ZkT3Aj1D" = _ZkT3Aj1D;
        "z7D5qQCS" = _z7D5qQCS;
        "PhMViSUG" = _PhMViSUG;
        "IkbgSQYV" = _IkbgSQYV;
        "K1hXVFS1" = _K1hXVFS1;
        "5Y44W39A" = _5Y44W39A;
        "lAi8MbZn" = _lAi8MbZn;
        "m2xgL4Uf" = _m2xgL4Uf;
        "VJlJZbN0" = _VJlJZbN0;
        "wnza47eq" = _wnza47eq;
        "TnStIRhq" = _TnStIRhq;
        "UD65j4wK" = _UD65j4wK;
        "AskvF2pr" = _AskvF2pr;
        "k9rQf3zJ" = _k9rQf3zJ;
        "zXYvfmp5" = _zXYvfmp5;
        "iIqofjVW" = _iIqofjVW;
        "ujpa226W" = _ujpa226W;
        "4dXwPaXv" = _4dXwPaXv;
        "eRz4i1nt" = _eRz4i1nt;
        "ahSxgEum" = _ahSxgEum;
        "dsdgEdkZ" = _dsdgEdkZ;
        "oZ5qUfCv" = _oZ5qUfCv;
        "SX0jlPAp" = _SX0jlPAp;
        "snqRF2Dx" = _snqRF2Dx;
        "CDHwsFny" = _CDHwsFny;
        "l6370LMy" = _l6370LMy;
        "4kGJwAVT" = _4kGJwAVT;
        "lbhfWZna" = _lbhfWZna;
        "kfPLXZvH" = _kfPLXZvH;
        "KZ0lggf0" = _KZ0lggf0;
        "nHphyx4T" = _nHphyx4T;
        "BnOGjrcB" = _BnOGjrcB;
        "X3ghfeQ7" = _X3ghfeQ7;
        "IzqWIUvm" = _IzqWIUvm;
        "XDNn7y7T" = _XDNn7y7T;
        "y9RyECAb" = _y9RyECAb;
        "vg4HIdC4" = _vg4HIdC4;
        "JYSyXDXJ" = _JYSyXDXJ;
        "BrvrIiy7" = _BrvrIiy7;
        "qzysz1Zw" = _qzysz1Zw;
        "THFAroty" = _THFAroty;
        "W3vjdeS2" = _W3vjdeS2;
        "JQEeZFT0" = _JQEeZFT0;
        "HQwfqsbt" = _HQwfqsbt;
        "lJRrlvJk" = _lJRrlvJk;
        "zvUyfW54" = _zvUyfW54;
        "v22Nyk7i" = _v22Nyk7i;
        "ItuXTsr9" = _ItuXTsr9;
        "z60hDo6T" = _z60hDo6T;
        "9m0peO6v" = _9m0peO6v;
        "rGqcT7mY" = _rGqcT7mY;
        "d0L0bOgN" = _d0L0bOgN;
        "Lv9E9dTb" = _Lv9E9dTb;
        "fszXdW0c" = _fszXdW0c;
        "eViGqFHR" = _eViGqFHR;
        "icdLkY52" = _icdLkY52;
        "UPGigeDS" = _UPGigeDS;
        "W7FrPdb9" = _W7FrPdb9;
        "Tq5qPPPZ" = _Tq5qPPPZ;
        "CbcVl1nK" = _CbcVl1nK;
        "fyj2oGV8" = _fyj2oGV8;
        "Rn2uwq5T" = _Rn2uwq5T;
        "QYFf5zUZ" = _QYFf5zUZ;
        "fj5qsWZ8" = _fj5qsWZ8;
        "lLr0kydq" = _lLr0kydq;
        "OvY4JJEn" = _OvY4JJEn;
        "27W3AI0I" = _27W3AI0I;
        "NVPGMkS4" = _NVPGMkS4;
        "2SqCjtFB" = _2SqCjtFB;
        "5epx0Cc4" = _5epx0Cc4;
        "P5cnReTJ" = _P5cnReTJ;
        "1pYaLnWQ" = _1pYaLnWQ;
        "ph9RaeIi" = _ph9RaeIi;
        "ugbaMJ9Q" = _ugbaMJ9Q;
        "zwsU0taz" = _zwsU0taz;
        "taWGR5Zl" = _taWGR5Zl;
        "Zu5nq767" = _Zu5nq767;
        "h5WNHETX" = _h5WNHETX;
        "XFfvDPfo" = _XFfvDPfo;
        "eErTfV3O" = _eErTfV3O;
        "jZ7eD4MN" = _jZ7eD4MN;
        "pssjHpcp" = _pssjHpcp;
        "t3JaMsbn" = _t3JaMsbn;
        "sZQ5u2TV" = _sZQ5u2TV;
        "fQhAN9Zl" = _fQhAN9Zl;
        "dGOTwpXx" = _dGOTwpXx;
        "ocP3gNBt" = _ocP3gNBt;
        "9qVlwUi3" = _9qVlwUi3;
        "LuV5jFFT" = _LuV5jFFT;
        "VA75K6FT" = _VA75K6FT;
        "sgPRg8UT" = _sgPRg8UT;
        "k9StEPHE" = _k9StEPHE;
        "9PyR4lh5" = _9PyR4lh5;
        "77qkaQow" = _77qkaQow;
        "4QiMceMn" = _4QiMceMn;
        "TKANw8YT" = _TKANw8YT;
        "Lt1FVSXb" = _Lt1FVSXb;
        "F09ZvaKn" = _F09ZvaKn;
        "uAhBzLL4" = _uAhBzLL4;
        "H1Muxxog" = _H1Muxxog;
        "aU0vRAvM" = _aU0vRAvM;
        "h9wrSmoy" = _h9wrSmoy;
        "HCdbOWwo" = _HCdbOWwo;
        "SaVkiMk5" = _SaVkiMk5;
        "Q8YvmWPK" = _Q8YvmWPK;
        "4fm4PwTO" = _4fm4PwTO;
        "uopt2SxR" = _uopt2SxR;
        "tlIWbHyY" = _tlIWbHyY;
        "QVwYOmYg" = _QVwYOmYg;
        "5dTmU66b" = _5dTmU66b;
        "Opj0viHv" = _Opj0viHv;
        "u6bCmoR8" = _u6bCmoR8;
        "2biJ6Zt8" = _2biJ6Zt8;
        "aAkAbds8" = _aAkAbds8;
        "26iNyHtO" = _26iNyHtO;
        "fvLqHXdp" = _fvLqHXdp;
        "dPA3alzi" = _dPA3alzi;
        "ybGcQBFH" = _ybGcQBFH;
        "4O7JStX5" = _4O7JStX5;
        "nbNRJlFq" = _nbNRJlFq;
        "qX5yXTe4" = _qX5yXTe4;
        "1ZTf8HIn" = _1ZTf8HIn;
        "KMWd8izD" = _KMWd8izD;
        "hcyQ9LlF" = _hcyQ9LlF;
        "N0dgiJMB" = _N0dgiJMB;
        "rkc1G1SF" = _rkc1G1SF;
        "HDAXsYY3" = _HDAXsYY3;
        "NQh3Eccf" = _NQh3Eccf;
        "4g0EYvBA" = _4g0EYvBA;
        "KQuYxZ65" = _KQuYxZ65;
        "v55eARrO" = _v55eARrO;
        "8evDrE6q" = _8evDrE6q;
        "n29M7yoq" = _n29M7yoq;
        "zj1vLIXt" = _zj1vLIXt;
        "rXDtkGqD" = _rXDtkGqD;
        "6HLDVpOy" = _6HLDVpOy;
        "FgfWCxYf" = _FgfWCxYf;
        "VGttfXnV" = _VGttfXnV;
        "6AyyHiZk" = _6AyyHiZk;
        "CSbY2Ydn" = _CSbY2Ydn;
        "GWw9gtx6" = _GWw9gtx6;
        "A9qj7uss" = _A9qj7uss;
        "tnGkR7bC" = _tnGkR7bC;
        "X5T3FM93" = _X5T3FM93;
        "chJ4Il0c" = _chJ4Il0c;
        "JgN5GUs2" = _JgN5GUs2;
        "zzybEh4j" = _zzybEh4j;
        "lKSTr8pC" = _lKSTr8pC;
        "X0ddFqcx" = _X0ddFqcx;
        "LKZRJPUb" = _LKZRJPUb;
        "RkvP3r3F" = _RkvP3r3F;
        "rShLMEsN" = _rShLMEsN;
        "x7e1H6hI" = _x7e1H6hI;
        "bvsKos0C" = _bvsKos0C;
        "1U6IWMnt" = _1U6IWMnt;
        "wjsYxVr4" = _wjsYxVr4;
        "2X4YTyth" = _2X4YTyth;
        "DNrd6Iga" = _DNrd6Iga;
        "fxQw9uaJ" = _fxQw9uaJ;
        "aCyjNqA0" = _aCyjNqA0;
        "IndBU3x5" = _IndBU3x5;
        "SUjMLWk7" = _SUjMLWk7;
        "J4WM1py5" = _J4WM1py5;
        "LHI6Re9n" = _LHI6Re9n;
        "forge-1.7.10" = _LHI6Re9n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "angelica";
            id = "XN5jnYB4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple---Primarily-LGPLv3" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Multiple---Primarily-LGPLv3";
                    shortName = "LicenseRef-Multiple---Primarily-LGPLv3";
                    url = "https://github.com/GTNewHorizons/Angelica?tab=readme-ov-file#credits";
                };
            };
        };
in callPackage fn {version="LHI6Re9n";}