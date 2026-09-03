{lib, callPackage, ...}:
let
    versions = (let
        _2Pa2oUki = {
            "id" = "2Pa2oUki";
            "file" = "ghosts-1.0.2.jar";
            "hash" = "sha512-oET11AGFYiufMcQnRe0CvrJusyf89A/O2SYXoUOrkGWgbWBUSuJTzmkKQuJJCfySo6xUcfXTam25HRF+Nznj+Q==";
        };
        _eUMDMD3i = {
            "id" = "eUMDMD3i";
            "file" = "ghosts-1.0.3.jar";
            "hash" = "sha512-whJc4Mb9RmI5jFgDY/ARA9iYpNienjwTAfJ4+I9jXlkm4h1dbZYTB6esyAR3MG1wLNXnZIqy5/ueJ87+JHivVw==";
        };
        _stCSWJJh = {
            "id" = "stCSWJJh";
            "file" = "ghosts-1.0.6.jar";
            "hash" = "sha512-ExR0wQX6QwRN3WOw0X56wnDE/f5zsjIDzgKEN/X8Y25lIT27pEK+Dd8NpFIS4tuT+AnCM6rXK7ToEMANjKEVrQ==";
        };
        _QdJK53br = {
            "id" = "QdJK53br";
            "file" = "ghosts-1.0.6.jar";
            "hash" = "sha512-ExR0wQX6QwRN3WOw0X56wnDE/f5zsjIDzgKEN/X8Y25lIT27pEK+Dd8NpFIS4tuT+AnCM6rXK7ToEMANjKEVrQ==";
        };
        _3rOtDaPB = {
            "id" = "3rOtDaPB";
            "file" = "ghosts-1.0.7.jar";
            "hash" = "sha512-wM69vllL5/+eEt82+Z138RG0LLhuL4XjuTBBdi97pUk0UFm3HdT7b/QGuBd7JkexPa49Q71Jp0ceoL8IK3ZJrA==";
        };
        _BstgZBuC = {
            "id" = "BstgZBuC";
            "file" = "ghosts-1.19.2-1.1.0.jar";
            "hash" = "sha512-D7jBbTqlVBBKolPcaazkyQwysT/XXxzesGYfgH7IKifdr5D0AitlPuahJ84siPH8Ye1SwINBCYmCP2Ey5Mhq9Q==";
        };
        _5kqADTaI = {
            "id" = "5kqADTaI";
            "file" = "ghosts-1.20.1-1.1.0.jar";
            "hash" = "sha512-pyOXUuEMTF4v/SaNpfM5DHqAZblBPCJO8vqTeup8h2/S0EjeHnl1QfW+JmQ3xkhnO0lpxuKLQCK4FDa3IoVkBQ==";
        };
        _pvIfvsT0 = {
            "id" = "pvIfvsT0";
            "file" = "ghosts-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-LSTgHhdwEwUbrnC2+Sb1bkVdS9l0+mVna9+4VAc8Q5Jf0D4KaO4w0LhJudjHRIxsRcDcev0AgGwumebemg+O5w==";
        };
        _ztulymoR = {
            "id" = "ztulymoR";
            "file" = "ghosts-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-170FMI9qr3dQ4TqiQ3NZtAS3g/uOqX48AO3fHlqXbwlmUpBJF4R4Yac15ZIeX3ibYWGaTQC2cx6bGIwbMT7qoA==";
        };
        _OkF9OTs2 = {
            "id" = "OkF9OTs2";
            "file" = "ghosts-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-fVrzQwPx4kHNHMo11Nbn/R5tMZodVqr9Nkqgx4sTvPeWgfOJPTKZf7VTuEQlIRgIcX3lWuIMOSkmJUd1Absi0Q==";
        };
        _NpL5z5fE = {
            "id" = "NpL5z5fE";
            "file" = "ghosts-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-MSuTFe4dMtS74Lx03wxRbqME1NkYH5+psgRf9YaOf56l8rxVu1X5inOhxLvIDjV37+K6gHMvjDvJlk86i94Ndw==";
        };
        _TEQktPn9 = {
            "id" = "TEQktPn9";
            "file" = "ghosts-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-80uBkMMAsCgVcaQ41c3Kaw9JbQdIg2KeMExIhf/C1HBLC5oPZaHBwk1HUgbjkRkR2KvD/kxdwhgzgJxRj6T83w==";
        };
        _PhRZPs9Z = {
            "id" = "PhRZPs9Z";
            "file" = "ghosts-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-/PsbOrzlfu/HZQzHi19UQUm+qdZDo45O4ZCALvZZU9/MiNOnuvJL0AJ0qHVn4SC+bIxJ8UnQzsLaEzUa+sO8pw==";
        };
        _nJqVM2Kg = {
            "id" = "nJqVM2Kg";
            "file" = "ghosts-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-/RDmKajaqO0MlBxcLz6bCYbhHeLFxMzGtrQm8rJQ7+M/FFWJC95nMaWZyDwTigox9h5Rv7Ebm6XkNi80klUcYQ==";
        };
        _1T5umakH = {
            "id" = "1T5umakH";
            "file" = "ghosts-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-0DGhy/207fgjTAA7vrxe9iksF1OquOjcDkD85dby9MRpCl0cw/Hv5rPyIcG7GDFQKS/vEeS8Cu+gvNbdLv3MsA==";
        };
        _fWysWx3C = {
            "id" = "fWysWx3C";
            "file" = "ghosts-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-k7IfzNe4XTB6rehUQ7zBSVDSRMtRKFTJrOMF2SzaLuQrfkQGIy5KjC2oO0WhNJOb9SlQtJq0EsMY+MCdA3Ht1w==";
        };
        _mgTnNivI = {
            "id" = "mgTnNivI";
            "file" = "ghosts-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-LbkCEZeDhYjyAXfq4vlE4Pu6JsDeBSwxQIP+3NgGOUQudbX9RyK4uZ7fAJyfjfQDSPiAejSTT0pFXRxMoGm0Yg==";
        };
        _n9CY2k8s = {
            "id" = "n9CY2k8s";
            "file" = "ghosts-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-5l168nUTi4v7DvAkK0WDz7CM+OzwE0rvAxoMaHnZcTlBUqNgeEwwvXuNfi1E2upkGROpVM1CVQI9DQ/cXTEj8Q==";
        };
        _fj0IPM9v = {
            "id" = "fj0IPM9v";
            "file" = "ghosts-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-pg6HfkqBRwUP69MW4creqTHnRbsRiIQNC2b3C8SleZ6FWrYD4IM+qM595w2t9+1AyUnQ9s76jJyWGaQooNir2g==";
        };
        _y29WJqDu = {
            "id" = "y29WJqDu";
            "file" = "ghosts-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-D7sSYqvq1whuV+8Am/jhazg1OZbewyFmrQr337LD+FfSdT3dvG/h/WCojsn3oLXSrIvxTaPi1NrxGB0yhU7CNQ==";
        };
        _YImd6Wht = {
            "id" = "YImd6Wht";
            "file" = "ghosts-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-dXf8LxahF1x1h8nxRIxTzuzmBv4Ur/wjHV5y+Kle6LezTZqWmwzuAJ8cNDZA7jFCQfuIs3T/9WTIVYNkEIEMQA==";
        };
        _fxCTDzhw = {
            "id" = "fxCTDzhw";
            "file" = "ghosts-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-khJ27dgph9MHIUj/vhJJ0uxrdTqa75GhoyVLtkKjOZD3IjeseHOlHT1BeptMj0xoW5DoWThbuds7Xuk1kAfB6Q==";
        };
        _S5xQTQsJ = {
            "id" = "S5xQTQsJ";
            "file" = "ghosts-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-kNyUEy/t71iJglsjzogTIh5pAtZfVIhDx8hEiNqUNQiA11C2NsmzXACrT7iGn23+kkITjGd8UuY/CNMZ7cDoGA==";
        };
        _YeYDjrrw = {
            "id" = "YeYDjrrw";
            "file" = "ghosts-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-oG5FVpiXHvr5/uRW1cUXk1IwuaFc+/rI7VZB2d66vuJoxqSvcFVAhRBvMpMKVJ7+gfZMoDIdn3A03i0q9EfWMg==";
        };
        _u68p0GzA = {
            "id" = "u68p0GzA";
            "file" = "ghosts-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-11EmjTXdI45DoQykI9XGSHuItkw8Qs4s3p8VSZjOhRzGYvc8ORvSDsZyydxrbcQu3fEiKdOtwvXdNGRmXuokqQ==";
        };
        _bHdEUvQs = {
            "id" = "bHdEUvQs";
            "file" = "ghosts-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-tmRoWWImSymGT8/JkuSW23u/vU0MluzxkrTPEZ794XwptblD/rW/gM64Cg+UsSHUg4c1Fy/LRilibR53RsS4FA==";
        };
        _8UHMrvcv = {
            "id" = "8UHMrvcv";
            "file" = "ghosts-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-V6ruKagrw/HjU93/rz/kM6JdFKFnfuVANmgUzPQfrfXoxFzQqv6i7wdbgnpvL16OKHB5QTqqkslxq47+Skm6yQ==";
        };
        _oMq6BRao = {
            "id" = "oMq6BRao";
            "file" = "ghosts-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-sOgGLuZhB1I4Mv2UNTkUBEY7uztDRTjvDd4c3kK2d6nEFChG32qB9uVuhLB4AmOKwSwKanbZteOpRZoiH10ckA==";
        };
        _Lj9KY9Yp = {
            "id" = "Lj9KY9Yp";
            "file" = "ghosts-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-lbZat0v+aAYINNbu2u/8Iq8xjQ0oT1hX4kOBOp9B43L5QCneMI64UpAkVovMtLunfjb0gyGjANnJGtV4aFjnNg==";
        };
        _MqdhNEdR = {
            "id" = "MqdhNEdR";
            "file" = "ghosts-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-8+X2QCCqdcyMu3xuiBx+cN7pzDTbQzebsnNqH1zzYKqhcJRuC2I+IuTdg85AACOTtJEk+hHqy6MQPIUjev187Q==";
        };
        _BwxKp4u2 = {
            "id" = "BwxKp4u2";
            "file" = "ghosts-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-YW5BVhNgLP72X3B0ylnwuhowOjcMBD/5aCMQ4EQ0QmrMCukhivm+COi7Jtm62a4bckK8Qta0ebjIZO6qpwtMwg==";
        };
        _Q0yKlnh4 = {
            "id" = "Q0yKlnh4";
            "file" = "ghosts-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-3CS8sOmO5GwsHzBGFzqyQINyz3YqpwtTh8oMwISW8/vJSvAhBAB+lInq/GCwCGxgLXM7vTReM4aeFBgQrWNFLQ==";
        };
        _kkTWiXzP = {
            "id" = "kkTWiXzP";
            "file" = "ghosts-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-V1ZtpLzmJEfEuaBrU/LDpqcBHUEophF1evqgi8zyBkljYmXjhQi/2XL6CLDhxpWczH0dAuF029WyG2Dmplo4jg==";
        };
        _K5TU4Ohq = {
            "id" = "K5TU4Ohq";
            "file" = "ghosts-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-umK5DDt0n8n/sxGPrQaw+HmmKIznf+DQE6ycw2XS1tw1IVnf2ckc+N7dUDzyjxYwirQ/6jn/ovnYZwSuSl0lTg==";
        };
        _jlhsMccP = {
            "id" = "jlhsMccP";
            "file" = "ghosts-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-Smwo87XydFWIa694JfCv6q7x7E/AhplHFPiqc0mD4/AVhDc65i9yrOrN7yPEfx15vAFPdTYK4gRAVieqqj67ug==";
        };
    in {
        "2Pa2oUki" = _2Pa2oUki;
        "eUMDMD3i" = _eUMDMD3i;
        "stCSWJJh" = _stCSWJJh;
        "QdJK53br" = _QdJK53br;
        "3rOtDaPB" = _3rOtDaPB;
        "BstgZBuC" = _BstgZBuC;
        "5kqADTaI" = _5kqADTaI;
        "pvIfvsT0" = _pvIfvsT0;
        "ztulymoR" = _ztulymoR;
        "OkF9OTs2" = _OkF9OTs2;
        "NpL5z5fE" = _NpL5z5fE;
        "TEQktPn9" = _TEQktPn9;
        "PhRZPs9Z" = _PhRZPs9Z;
        "nJqVM2Kg" = _nJqVM2Kg;
        "1T5umakH" = _1T5umakH;
        "fWysWx3C" = _fWysWx3C;
        "mgTnNivI" = _mgTnNivI;
        "n9CY2k8s" = _n9CY2k8s;
        "fj0IPM9v" = _fj0IPM9v;
        "y29WJqDu" = _y29WJqDu;
        "YImd6Wht" = _YImd6Wht;
        "fxCTDzhw" = _fxCTDzhw;
        "S5xQTQsJ" = _S5xQTQsJ;
        "YeYDjrrw" = _YeYDjrrw;
        "u68p0GzA" = _u68p0GzA;
        "bHdEUvQs" = _bHdEUvQs;
        "8UHMrvcv" = _8UHMrvcv;
        "oMq6BRao" = _oMq6BRao;
        "Lj9KY9Yp" = _Lj9KY9Yp;
        "MqdhNEdR" = _MqdhNEdR;
        "BwxKp4u2" = _BwxKp4u2;
        "Q0yKlnh4" = _Q0yKlnh4;
        "kkTWiXzP" = _kkTWiXzP;
        "K5TU4Ohq" = _K5TU4Ohq;
        "jlhsMccP" = _jlhsMccP;
        "forge-1.18.2" = _3rOtDaPB;
        "forge-1.19.2" = _BstgZBuC;
        "forge-1.20.1" = _K5TU4Ohq;
        "forge-1.20" = _K5TU4Ohq;
        "fabric-1.20.1" = _Q0yKlnh4;
        "fabric-1.21.1" = _kkTWiXzP;
        "fabric-1.21" = _kkTWiXzP;
        "fabric-1.20" = _Q0yKlnh4;
        "neoforge-1.20.1" = _ztulymoR;
        "neoforge-1.21.1" = _jlhsMccP;
        "neoforge-1.21" = _jlhsMccP;
        "default" = _jlhsMccP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghost";
        id = "gJKLGvbS";
        type = "mod";
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