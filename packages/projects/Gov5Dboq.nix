{lib, callPackage, ...}:
let
    versions = (let
        _kBojwQ1i = {
            "id" = "kBojwQ1i";
            "file" = "Modern-Industrialization-0.3.12.jar";
            "hash" = "sha512-ZobNDE1JAhps6e2EN+hxYg6Njgh92xwQvo5cVmzT47UYQwTiTuF+HZKf66sZsA3S5vrICvL9zH9gG/01f4rlvg==";
        };
        _RBaDe5i1 = {
            "id" = "RBaDe5i1";
            "file" = "Modern-Industrialization-0.3.13.jar";
            "hash" = "sha512-TqjrYifu9ATJPsrMXI2RxXASO994BBrN2Q4WuHRMB9OcK6X0tAG9KJB/gnXULwJ/2I1BAv+8bkZp9B4OYFD4Gg==";
        };
        _JbxZWDel = {
            "id" = "JbxZWDel";
            "file" = "Modern-Industrialization-0.3.14.jar";
            "hash" = "sha512-CYm0DLCnB8hh9rwcrTUY1N9mccB76fGW2ELwBuoytPBT+0dxRX1haZ/tqZAMxWtAW1uLgfF0CzlR7s+RCFjBlQ==";
        };
        _STzaGH8b = {
            "id" = "STzaGH8b";
            "file" = "Modern-Industrialization-0.3.15.jar";
            "hash" = "sha512-4Dmckx36JrhdLzz5ISyezwOE90oIEci0xjLt9+ZVnMLF8lQwkCCF2Kmz6QZYZ8RBX5b6Y9itLH9RPDMMGfw/pQ==";
        };
        _KMmNxfZV = {
            "id" = "KMmNxfZV";
            "file" = "Modern-Industrialization-0.3.17.jar";
            "hash" = "sha512-CUzscdCVeAMmya6nCrCkjSwJ9mtNMOs101JlT2gp3+WUhVEK8LYmWydF8Hq5vuBzF7TMk+HYjlmPCzFFo1Ao7Q==";
        };
        _QBfJcUlc = {
            "id" = "QBfJcUlc";
            "file" = "Modern-Industrialization-0.5.10.jar";
            "hash" = "sha512-wodfG4/558AKq5l3W8pOc6mWTApxy5TflOL6GOAsCIjYO5PZE+sUZrElkxWDGXFzuBn9dSazkc9hOV43P97RdA==";
        };
        _J2cvlSJR = {
            "id" = "J2cvlSJR";
            "file" = "Modern-Industrialization-0.5.11.jar";
            "hash" = "sha512-x/fCcqH1s8jI8bHqKSbzQxFIqj2We0MIKdijArTOQhUlcaswOIqiwtZbkTV/3YLtmxKu3x6dhplKeaGQfCT9Tg==";
        };
        _vcBX9B6F = {
            "id" = "vcBX9B6F";
            "file" = "Modern-Industrialization-0.5.12.jar";
            "hash" = "sha512-nuI90jCgRBh93G0b2bYLFvogr81tRHdw9GGIthdGK9IlUx4t6xxq7sjZy/ugql/B4/C/54iXX4r95M1wt/u/Xw==";
        };
        _hYs7Q3FL = {
            "id" = "hYs7Q3FL";
            "file" = "Modern-Industrialization-0.6.0-alpha.01.jar";
            "hash" = "sha512-/2hf5VDDXOqW5n1owh9jm7nPaXoPHcmOE1eVQef2iUfNrdH+ZkQJ7LRn57k3TLw/Li4xaYIPkkg2q0F8wuX1gA==";
        };
        _1T8ek5D2 = {
            "id" = "1T8ek5D2";
            "file" = "Modern-Industrialization-0.6.0-alpha.02.jar";
            "hash" = "sha512-hr8GF/oC+yCjZH+UeGQ+Yj9toRd8fCYspItqDXjQAGHZP0WIvIbmZ1fd1E2pVGb+6GttmLwNhiNAZKzzfo98sQ==";
        };
        _w3Oyjx05 = {
            "id" = "w3Oyjx05";
            "file" = "Modern-Industrialization-0.6.0.jar";
            "hash" = "sha512-WV9cigqFQjftTdyuEAVbnxfoeVB2TovnlTYjL3vJJwgEEshPkIBXSJlQwJqhrCorwO2C+fdRNujmsetDWOlGIQ==";
        };
        _pJ2TUBe5 = {
            "id" = "pJ2TUBe5";
            "file" = "Modern-Industrialization-0.6.1.jar";
            "hash" = "sha512-Rv0oMMqS8nxkrY8alTcye7HbzextZ84iAi6kdoCv45D5PkY5mYyNd+PjLM7zQrnYvA/5GgQ1sAtoDweecDyy3g==";
        };
        _xsCmq6fF = {
            "id" = "xsCmq6fF";
            "file" = "Modern-Industrialization-0.7.0-alpha.01.jar";
            "hash" = "sha512-t1gGvUILS7WvjjN0AMpifjDhXDpHVF2Kj/Kr4E4S4suPdyjWTFI95bW0qgIBjaKnHNvTEzT9qzREJV5PIIOQig==";
        };
        _pgFgbVEO = {
            "id" = "pgFgbVEO";
            "file" = "Modern-Industrialization-0.7.0.jar";
            "hash" = "sha512-rcl1y+r+EN1YNVbm1sYpCgQw4pTCjNQsmK9dhk7LAX/JTTJqOLCGcXEEQKAVvEuWx6mUQW3PC1q9eD08OokDAQ==";
        };
        _nJaCrllo = {
            "id" = "nJaCrllo";
            "file" = "Modern-Industrialization-0.7.1.jar";
            "hash" = "sha512-z/6r4a7fsk+yk3Ywh/eJUV6/z6Fi1VOTq/Nv8gYCQ5bI0m6ng/jWWt1RuDLKywzty5tGe49ay1F/b1rgVJ1fxg==";
        };
        _LYinh00h = {
            "id" = "LYinh00h";
            "file" = "Modern-Industrialization-0.7.2.jar";
            "hash" = "sha512-omHhoYB+BbSbnNiAulqHDGy0plGZFoHRScvyoEZXEVLOsKVVIZr7wIuc82c7Zu1eZqmNYHNR9jQUxvoVXmAwTw==";
        };
        _g0orNo56 = {
            "id" = "g0orNo56";
            "file" = "Modern-Industrialization-1.0.0-alpha.01.jar";
            "hash" = "sha512-zQMRo5JJR2tUXTNTEM5Cr1t/lvXPlE60yHnp8iqMH0dr5uBy/Eaeh79TIsg9eQhv+t8xviF6jIU8jyUmrNFo3Q==";
        };
        _Wz5HOZZ0 = {
            "id" = "Wz5HOZZ0";
            "file" = "Modern-Industrialization-1.0.0-alpha.02.jar";
            "hash" = "sha512-O1S0D+N5TYXpMIyPT4lToUzN8rl4RnNoenEO7MusnAJdMHHCauNa3epZy1HArdt0fHjHyF8JAXjmMbMrsaaLHA==";
        };
        _8RCo0mIS = {
            "id" = "8RCo0mIS";
            "file" = "Modern-Industrialization-0.7.3.jar";
            "hash" = "sha512-Jk6qkh6l86M62TOl7NiN/zB9SC/ujVE4Oy5kwqSs9eVgg3xfd2o26naR8iRd4uwc5j1tnJtZbQUW+2OCg0dk+A==";
        };
        _mJ5ZEphZ = {
            "id" = "mJ5ZEphZ";
            "file" = "Modern-Industrialization-1.0.0-alpha.03.jar";
            "hash" = "sha512-6jbqq/SQsuLVhG1GYcVw+bSflGvyLrfIHFmCJoMPoXqbkuJ+n1OMu/s9tX7AMKMCDVoQTsrgsTFZVBML8pzryA==";
        };
        _MOQFxOZE = {
            "id" = "MOQFxOZE";
            "file" = "Modern-Industrialization-1.0.0-alpha.04.jar";
            "hash" = "sha512-vxv1eWJOIztLToIAn5P/0mI3gjEayfeKCWMKckKrfi81XTdiYJhxY1HpymVSCt2QwDiVcoa24DyhC3VWTv/Wmg==";
        };
        _A1yWfREG = {
            "id" = "A1yWfREG";
            "file" = "Modern-Industrialization-1.0.0-alpha.05.jar";
            "hash" = "sha512-rbnf+SCSMRQ31PknAGFRAzg+nh+09hMCuT1Nj6ilvKzLmujcBegelvC+08A8m7K69f1NjTD5fCO1Y+MLMBvzUQ==";
        };
        _Ep0CnTFg = {
            "id" = "Ep0CnTFg";
            "file" = "Modern-Industrialization-1.0.0-alpha.06.jar";
            "hash" = "sha512-Ptd+XmBsSh9u09qbxCX/7EY2g5q3s0KHlsdleNlnUUeMMgIdraqRvLt/aeJeJ8ldZaFAmAbXU8iPtpalXE5PaA==";
        };
        _8JaRGLEP = {
            "id" = "8JaRGLEP";
            "file" = "Modern-Industrialization-1.0.0.jar";
            "hash" = "sha512-oG8XnMlVUInyGesaJc8LZZPcemp1cza3BtUvGObgLEyaBYNRtpqpp/zJLXukxiSUBYfoO5CBaDrnHv7x3Gi51A==";
        };
        _W9s772LY = {
            "id" = "W9s772LY";
            "file" = "Modern-Industrialization-0.7.4.jar";
            "hash" = "sha512-fO9azgyq7IXQLoAVZmqR3+Cuo2vRWqfV7o8WncvzCilOGyDMp7oAim5b6cVuJ9xIPvz1Txr7TE54iC5xSVx/uA==";
        };
        _74Fr0Br4 = {
            "id" = "74Fr0Br4";
            "file" = "Modern-Industrialization-1.0.1.jar";
            "hash" = "sha512-2WNhQMowQC7mr+kT6VFBi2/S1HVxwimoiyoR61BcanQYaVno7+lzAl4zO0yppinva70oyjq6FR782Ev/QT8/rg==";
        };
        _1Gr8mg4d = {
            "id" = "1Gr8mg4d";
            "file" = "Modern-Industrialization-1.0.2.jar";
            "hash" = "sha512-nSowWBEeAJPKwyCEYFg0vPm54AfoEwFMPXnytrAY8QvZAtAkQKHZU0xX69IxTE1UUQl5wz4BRYXT8mk6GUf7Ow==";
        };
        _olPJIMz4 = {
            "id" = "olPJIMz4";
            "file" = "Modern-Industrialization-1.0.3.jar";
            "hash" = "sha512-vOmdr7NTreh1rtSpNAugaDUyVYsdTrStVU31GfWdeRv3+LRPdoB2liZZQJ+kKiYrTnXxwrY3/Fawok/VGbUzqQ==";
        };
        _I5tCkOxx = {
            "id" = "I5tCkOxx";
            "file" = "Modern-Industrialization-1.0.4.jar";
            "hash" = "sha512-D6/QkOoJ5rYdHwm0Ao87b4CD/HQ/ZgZcxg55a6lWNrExPsVu/IcakT2doziRgAfFWeiQRioNtElAGdh7PJ1EgA==";
        };
        _Imjfy4Zc = {
            "id" = "Imjfy4Zc";
            "file" = "Modern-Industrialization-1.0.5.jar";
            "hash" = "sha512-YC1M8FKvKax4f1miBVVcA/FMNa1473OD9w/JOgFifb4tV92UjhduLuXV4rtywjSZFsb7kkXoYyUGFLj/R8eLxw==";
        };
        _S7tjtpby = {
            "id" = "S7tjtpby";
            "file" = "Modern-Industrialization-0.7.5.jar";
            "hash" = "sha512-7irMI39bOT2gyjGlK8Df5DQiJH9legD30GYKU2MfvFF4B8iAfabYNAm2MZcc03RY/OQZ0NH5OKL1YenXib/pag==";
        };
        _Tfk1ufM1 = {
            "id" = "Tfk1ufM1";
            "file" = "Modern-Industrialization-1.1.0-alpha.01.jar";
            "hash" = "sha512-qwirk+516CgN8t92G7+3ijZxFZd6Rn0mzrFFjYPkECu5VAE+0NIAEXFeXqcKyi8eMVsQlHRCvQgIIRwnTH6gtA==";
        };
        _hXlyotXQ = {
            "id" = "hXlyotXQ";
            "file" = "Modern-Industrialization-1.1.0.jar";
            "hash" = "sha512-xbqbDafjghU3b2Xoh/UhI1wlNZIiHdkdIj6CHoacuUiSYaf6A9XOfZhr6YjjGoarqzBfcjmkC7btm64W8OKpww==";
        };
        _rPiUix8v = {
            "id" = "rPiUix8v";
            "file" = "Modern-Industrialization-1.1.1.jar";
            "hash" = "sha512-5fI8fZR1tmi7jrlhUhhRdvBt7nv+p5hUW4fGrYTIzhlFLjH3rTXABh/q86EYrvRl/OoxdCGtMAFAMvYDZyGO8w==";
        };
        _voemlndH = {
            "id" = "voemlndH";
            "file" = "Modern-Industrialization-1.2.0.jar";
            "hash" = "sha512-LBdwIqxC2Ciobaa4OdAHx+elhiu0LdRYGrOSTsyhsYOMVoFh5QJWJS0IfbDcgFFCTO1y6N+5DdXk4GtlBR2ONg==";
        };
        _M2Fbmma9 = {
            "id" = "M2Fbmma9";
            "file" = "Modern-Industrialization-1.2.1.jar";
            "hash" = "sha512-KQtbWAa+iZpM3gy0SvIpwD0uMKzxrYNHPpTzRnYAazWL4wB1HPrBzr+NbGaNG1amLF/2gNgeit5KUqLkS/Xd8A==";
        };
        _UrbCm3o1 = {
            "id" = "UrbCm3o1";
            "file" = "Modern-Industrialization-1.3.0-beta.jar";
            "hash" = "sha512-c+5PnLN/vO78xYDhtzw3HCkyW5B2oqX/0i7YmZPUk5Jd2FyzmBUAed592Wa9PIW5ffphpVywzKv1Ij8jtx92iA==";
        };
        _XkRitrFB = {
            "id" = "XkRitrFB";
            "file" = "Modern-Industrialization-1.2.2.jar";
            "hash" = "sha512-gDDypOeIkJIq3LYLqtp6fM2n4OILXFNI6bdUq34LjNAtw3aoUk3bqugd6tKXkIb+pK75iKC/5ZfD41IqKgruDA==";
        };
        _j47dSPkc = {
            "id" = "j47dSPkc";
            "file" = "Modern-Industrialization-1.3.1.jar";
            "hash" = "sha512-KAVK7F2iiXnKf2/VUBuzvzbEryGh8fXhhkZImPs1hNPaDphF+1mMBiSiPo5etMBL8JhMdv0p2K7XVDZvPzNs2Q==";
        };
        _gQ4OZTZZ = {
            "id" = "gQ4OZTZZ";
            "file" = "Modern-Industrialization-1.3.2.jar";
            "hash" = "sha512-fuf9W3O6hJpcE6XvdZNrN2fj4H6joImzFvlQLwIgYPyfLQlKyD9zyfjdTj0PJWa04hoNnlZwwf3vezOSLEtgPA==";
        };
        _vMyJTmiN = {
            "id" = "vMyJTmiN";
            "file" = "Modern-Industrialization-1.4.0.jar";
            "hash" = "sha512-Q2VorP5F3SaumSywU4ytXf1v4fdFO0l7f807KuhYJIoTKuM4lZV7HSED1ebtP4P8dvZ4jTqG0Z/jhoxd/0B+6g==";
        };
        _88A9HnvA = {
            "id" = "88A9HnvA";
            "file" = "Modern-Industrialization-1.4.1.jar";
            "hash" = "sha512-4toKPihL2JdrP+RPHQSzh4kpsVKsZ9UqnPRUyQn3kZ4oVSV4c0sV0i9UA3GfZgguXd+vgPAewKWsZSiaMupGUw==";
        };
        _7Wa0X74x = {
            "id" = "7Wa0X74x";
            "file" = "Modern-Industrialization-1.2.3.jar";
            "hash" = "sha512-JBBHZssq6hYZh8eEQDX9rXCyAxmJJ8rJQzl6NJHVrbiO/TX8B3EQnqnkKCvd6je19mEKZgzgVuDbe96E3LvGFg==";
        };
        _dkCIgQuI = {
            "id" = "dkCIgQuI";
            "file" = "Modern-Industrialization-1.4.2-beta.jar";
            "hash" = "sha512-XANTpC3HfWSrlj9tFrK5iE8EvllnWPqgDA2BvrPoGnqkKojFLolVGBVrkDHuxV269ItWJUQUVh4GhTmxCvRX0A==";
        };
        _yiDK9P09 = {
            "id" = "yiDK9P09";
            "file" = "Modern-Industrialization-1.5.0-beta.jar";
            "hash" = "sha512-hYdeL4ZZJ3TUOMhyhgCk47ca50L63RvVxwWMXd8c4T1vtHzN/4710EljReZQl7E3N75VDptlQhSdLpZ5SpaMyQ==";
        };
        _4TdGTZx2 = {
            "id" = "4TdGTZx2";
            "file" = "Modern-Industrialization-1.6.0-beta.jar";
            "hash" = "sha512-krSc3VbBTvvOwvV8YKdNYHgsL6iTOqwgaVxOrnuATR2hv8/K2RV3XZmOqcYfjX2f5BN0QTwXBIDFolkG0+1ISw==";
        };
        _AgAQLQUK = {
            "id" = "AgAQLQUK";
            "file" = "Modern-Industrialization-1.6.1-beta.jar";
            "hash" = "sha512-TX2HnnSi+GBiAlA5EdjNAAvqD6P2LzKwy67n2x1LiNAKLeT8IuRF1Hm7YdEpOEOYPCQjrvEeie1ErReaBs8/XA==";
        };
        _tWVUekp5 = {
            "id" = "tWVUekp5";
            "file" = "Modern-Industrialization-1.6.2-beta.jar";
            "hash" = "sha512-PFsWTl22MofzVxTNZnL4KocML4FIwYtl/9BBC7Dv/nudw/o0UN+hR38NWqa+GMmD0VsgrpgdIFtHIVwE75jFQw==";
        };
        _LE5GGqkX = {
            "id" = "LE5GGqkX";
            "file" = "Modern-Industrialization-1.6.3.jar";
            "hash" = "sha512-JBp/GfVYuGYOsFOEKBzXnRknfJLhUj/UtIiK3SCNXwMDGF3QqdFr3HP9L0ga0SPnB4tRO3V1yDppWGu2X1JvTA==";
        };
        _XY13dUKH = {
            "id" = "XY13dUKH";
            "file" = "Modern-Industrialization-1.6.4.jar";
            "hash" = "sha512-rXriNlSzUQF0OEra+knTgtOPsAV0NJ50ugAq8VS9UxOqWDxkkG7Wx1hT5et1HZ2pnhYmBS7X+2dcOpy8O64GKA==";
        };
        _B7LMSeGI = {
            "id" = "B7LMSeGI";
            "file" = "Modern-Industrialization-1.6.5.jar";
            "hash" = "sha512-s94EcaewvETAYla79Z3nmyM9/UbHUs84MsTMY4YAxftYvmM2HhNe/wot4xGHrvga5dmlo++Qsf9PGBOc9RtXqA==";
        };
        _cvBY8N2l = {
            "id" = "cvBY8N2l";
            "file" = "Modern-Industrialization-1.6.6.jar";
            "hash" = "sha512-3Ce+V1ne3Ftu88TarXXuHIN6HI3RqA5oRs/Wi3W/BuOK+wpfTTInoTg9y9jJ18niaBhBo5nboh+duIQTi5GXgg==";
        };
        _N6PaHUkT = {
            "id" = "N6PaHUkT";
            "file" = "Modern-Industrialization-1.6.7.jar";
            "hash" = "sha512-YKrvQA6bcFUXJ25kl6kX4sZO9C1L4BDJc9BhaTj1RtsxYggCHYfs4SQ7lobST2i8RukDeoWBgScMFR6aLJx5mg==";
        };
        _wDoZGczq = {
            "id" = "wDoZGczq";
            "file" = "Modern-Industrialization-1.6.8.jar";
            "hash" = "sha512-Z+fATRk7C+jgeBzJblzFx/WHdXt1iw37N50lIltW9z6f5RhBJwMrIqE7V8X3ayHECHNRk1nRk7JSHbPMnllzZw==";
        };
        _cKgnQ9EB = {
            "id" = "cKgnQ9EB";
            "file" = "Modern-Industrialization-1.6.9.jar";
            "hash" = "sha512-3Q82FTTQt4/gp9ttFhbmeV0XfvO67fNuJMz8q5GIwl3TCKPuFStJRYvnouyVs+0sCtagUAIB+yocXrZv7y+2nw==";
        };
        _U9PAlcvt = {
            "id" = "U9PAlcvt";
            "file" = "Modern-Industrialization-1.6.10.jar";
            "hash" = "sha512-OmC2ClRJZ7wKJT2NBc5R2o+xIwc1QmjGgr0e+IvCKXKpp5PxWu3Ikg+cNKCTOiNCY6FEFM+Iw82/e+O3IEZpDg==";
        };
        _JFVJZ5Y3 = {
            "id" = "JFVJZ5Y3";
            "file" = "Modern-Industrialization-1.6.11.jar";
            "hash" = "sha512-H2UkKfAqtNsaSEgol36HpY6JZRne4z4J19Tu84nuUTRGCt5cYgwh4URPyLxU+r0XXqFEFv4xoCB77Rd/hHVP9A==";
        };
        _LyX6otLv = {
            "id" = "LyX6otLv";
            "file" = "Modern-Industrialization-1.6.12.jar";
            "hash" = "sha512-PtLkbRTjoZSiiREvFoAw2q3CVusFlTWke16ywUaJaB2GkNP5jrWLClmU7VgWneMgC0WQ3ca1fh4lMng4BpIjtA==";
        };
        _ZZpNyAwp = {
            "id" = "ZZpNyAwp";
            "file" = "Modern-Industrialization-1.6.13.jar";
            "hash" = "sha512-Xo7cmLWRakw+/hanBIJHXFlQpBMEz0xZezZciUQ1Z7NBFTLgoCo7FvhW4irMEVL/EbrN0mQb3krpW/0TAk7qDA==";
        };
        _h2e8BwBL = {
            "id" = "h2e8BwBL";
            "file" = "Modern-Industrialization-1.6.14.jar";
            "hash" = "sha512-aKbAEXutobzqjx6rEX90Iy5/81N84+9m4X/ymfehEVGhzbMZx2nevUP9nxO1w6aCJQBU1e/ZDOFAobIZ65ciYw==";
        };
        _5vZ0kTYP = {
            "id" = "5vZ0kTYP";
            "file" = "Modern-Industrialization-1.7.0-beta.jar";
            "hash" = "sha512-l5+1dbkzFaqukNcqkAVFTv9ehYBN4Wk6CkOdXHtQNNNhC1DF74obhvc2aZSLpfmDL/atpmYl6sQeJjZ+gNKgEQ==";
        };
        _guzxC1K0 = {
            "id" = "guzxC1K0";
            "file" = "Modern-Industrialization-1.7.1.jar";
            "hash" = "sha512-6PlzHgCyR4fGdMB4eF7p9A+AmY3nqq4hJwccDocBdOmzIKAfd6oNlE5JSI1UBQl2FuTpPdEa5h5sBObSzE40Yg==";
        };
        _LaozcdwV = {
            "id" = "LaozcdwV";
            "file" = "Modern-Industrialization-1.7.2.jar";
            "hash" = "sha512-JeCKyjpDcM+hdw+1FVuA9or3JOhyVrJ7030GCsYFqC5L3c/tah6NfNKyBezFUxitn77yBa/LNiD52/kMZSiRow==";
        };
        _4aMaIuZb = {
            "id" = "4aMaIuZb";
            "file" = "Modern-Industrialization-1.7.3.jar";
            "hash" = "sha512-PTnMgAq95nRFV+6M2HmMIa/419zdHMJGpe5qS7K94IMh83MERNXnIwXV9vTdRki2Ag3foyiavsI7C2yMLKfLJg==";
        };
        _E3hyv2Tc = {
            "id" = "E3hyv2Tc";
            "file" = "Modern-Industrialization-1.6.15.jar";
            "hash" = "sha512-bLaM0PSFahmZhhoxajP5bpFpjwZ/aQuQEFnjpm1037ve1z9AzNNP4xShHvGYn71oyVh9N5rqha/JRTsv8Qs1YA==";
        };
        _Wx2YFTRo = {
            "id" = "Wx2YFTRo";
            "file" = "Modern-Industrialization-1.6.16.jar";
            "hash" = "sha512-AVF2ONVmtVJOo8oot09Hlqfqt+fcaIq1AgKPKKz55g/8QPt3Ek/x6MlmmW5N6vf93lO80uVO+asx1QZ5S6wCLA==";
        };
        _RWdXZNT1 = {
            "id" = "RWdXZNT1";
            "file" = "Modern-Industrialization-1.7.4.jar";
            "hash" = "sha512-y3N2P1oako0LZms6JqG+nkynsI8dt71oaWbVKfEjAn1qjweMRHtyuC3S+hMQZE5I1m/NfptOqLrABVw0EnFlPA==";
        };
        _RwHiuD8l = {
            "id" = "RwHiuD8l";
            "file" = "Modern-Industrialization-1.6.17.jar";
            "hash" = "sha512-s2dr2tb4vaTgFailh1hQnSYySsC7kt+gce5o/vWYLSilFMS71OwBDzVNUThCBo9qHW4zngkaqFfCWi9GCxb1dg==";
        };
        _1jgLuy1O = {
            "id" = "1jgLuy1O";
            "file" = "Modern-Industrialization-1.6.18.jar";
            "hash" = "sha512-DO88q6rZ6XB+YOVL3+7U//GoMOf3CWID29XSLRPa49Q9kt95Cf80fIPnFGO8tWNK5tvWQTyNWBXJs4BsHs1Dmw==";
        };
        _Qw2Y5gWk = {
            "id" = "Qw2Y5gWk";
            "file" = "Modern-Industrialization-1.8.0.jar";
            "hash" = "sha512-Rqb900sInw9pJrrHu3aoE+Y7kVIjDP6OVrsC6Hi5F4ElbRBBlK0NvqfqKKoIkq90N1y5Wr70xrM4u9NYxdgi3w==";
        };
        _HBadoENo = {
            "id" = "HBadoENo";
            "file" = "Modern-Industrialization-2.0.0-alpha.jar";
            "hash" = "sha512-VZfsvY+V8nta0onPRJDJyJtnxV5KWwxrev52mamlyqpOKs7zytgzCBHnbM5WJyy+WzqanD85Ddrm9w0GyTlTfw==";
        };
        _vXzUOjFF = {
            "id" = "vXzUOjFF";
            "file" = "Modern-Industrialization-2.0.1-alpha-all.jar";
            "hash" = "sha512-po8HI6xh4FM7rrRF7GnVXAD0braqx9N2wOaBW3cI94TK+TRcQYlj1Zra4l1ryN30rF/3psmsHVterVcqiA57uQ==";
        };
        _5Jos0it7 = {
            "id" = "5Jos0it7";
            "file" = "Modern-Industrialization-2.0.2-alpha-all.jar";
            "hash" = "sha512-z8IOeGTnRAtkPugEndnRZSrP9jcbURqlcFNnkiiI8RuLMQznQhpJx4fSQ3i69D7i4AKZi8IdoYPI+vIbJ4pnzw==";
        };
        _PVJ6ZlPT = {
            "id" = "PVJ6ZlPT";
            "file" = "Modern-Industrialization-2.0.3-alpha-all.jar";
            "hash" = "sha512-sDDobEAZLXH8hgF2KP5ZBYRZFgQv8xUVF+kO9tuPFpQ3wa4uis26+DBtvwhNhcJNbWtbGi5n15dZd9lUeQGMcQ==";
        };
        _ZYfj9vpk = {
            "id" = "ZYfj9vpk";
            "file" = "Modern-Industrialization-2.0.4-alpha-all.jar";
            "hash" = "sha512-rbL17dQjBBSQkzJu43nKOVoYTZIGi9FI704nXxX0ZP3BEX7BVqYQThMV5DZ3lGMLuD/I3nHQp14wgNtWqvYZBA==";
        };
        _FHg8vKKG = {
            "id" = "FHg8vKKG";
            "file" = "Modern-Industrialization-2.0.5-alpha-all.jar";
            "hash" = "sha512-fzX8wRY2QtnReSj6Q0mSGwvP2dHlo3LehKQTqU2E3LVvqpu2WDSql5HNxLJE5xzHAl7jkpSLMRjhEhcWblHfnA==";
        };
        _f5qHyUJa = {
            "id" = "f5qHyUJa";
            "file" = "Modern-Industrialization-2.0.6-alpha-all.jar";
            "hash" = "sha512-OZiK2p/Ml+6MI+/Lgb07Mahujn6NE732jpFV/yO0qdoeb/Ubpd8NHMSbXnm7uAH5zKwuJojUVfiryD3iiPCemA==";
        };
        _FVf97avi = {
            "id" = "FVf97avi";
            "file" = "Modern-Industrialization-2.0.7-alpha-all.jar";
            "hash" = "sha512-i0UfDZEmn47/m1gtXOKJKD9nJd08cs7tKJm7lpd8aZZNl0loLARe+DIQ6WbB5goVc4LqR828La3I4eVMF7whIw==";
        };
        _la9De3fI = {
            "id" = "la9De3fI";
            "file" = "Modern-Industrialization-2.0.8-alpha-all.jar";
            "hash" = "sha512-p0V246gHsII2cW8szXsYv1KarxFc9cxmm20gbCKlcx0KSj+HXfpsMhoYe0Bp7GiJ6ba5VP1UJ3l5O1YBaxeMlQ==";
        };
        _AWkVuOOT = {
            "id" = "AWkVuOOT";
            "file" = "Modern-Industrialization-1.8.1.jar";
            "hash" = "sha512-O8HRGrXGG55hKjg4XCrTH4S13mcpowsh3pt6jiUOVuThpr/v7xbCP0Qg36OvGeI0H968zE35sAChI5TPv7TXog==";
        };
        _S8WkHizf = {
            "id" = "S8WkHizf";
            "file" = "Modern-Industrialization-2.0.9-alpha-all.jar";
            "hash" = "sha512-HqTnU4yXXR3UfFCUgjyUWk1oaunvZ/9DWT1OfGcs0ZaBY3GUCQ8pj7eJhHg3EuQFbALKC8XcXxl3ynYdTrt2Iw==";
        };
        _mpSnFo6i = {
            "id" = "mpSnFo6i";
            "file" = "Modern-Industrialization-2.0.10-alpha-all.jar";
            "hash" = "sha512-gZZE9GlTUCqWvJFyDjlzrf6no0INbPOGJ8IA7cQpgXseQJPKuPOxJ7jIyaqv1uO4dJlgPm/RJ8CVAza2MrCoXQ==";
        };
        _TKqqz4S2 = {
            "id" = "TKqqz4S2";
            "file" = "Modern-Industrialization-2.0.11-alpha-all.jar";
            "hash" = "sha512-7qPC0AXdjDtCe6h20A0w3IP2YRT2izbXJYA9qIjDLO2ihzKAeSOr/dAc9am8Kr4kX8h+8GNNsHNNwTxC/E46Og==";
        };
        _n7DVhLa1 = {
            "id" = "n7DVhLa1";
            "file" = "Modern-Industrialization-2.0.12-alpha-all.jar";
            "hash" = "sha512-fBiASxI+XOYDSmixk7g6kZLhaOS3Bo1nCdmFEXJq9uTC6+JrsqcU4kbedddfhb1FQR1j7e/bGhooLgDwY845UQ==";
        };
        _1fphN2Zt = {
            "id" = "1fphN2Zt";
            "file" = "Modern-Industrialization-2.0.13-alpha-all.jar";
            "hash" = "sha512-Lg11tYbg5cxbhV566YG09QDZ1Z7yukQGBdTclB31drEyfKdq25nmGNs1uJslMa5sabkLR5uPSIurLPmI3H+DOQ==";
        };
        _kG5fAj8t = {
            "id" = "kG5fAj8t";
            "file" = "Modern-Industrialization-1.8.2.jar";
            "hash" = "sha512-O8QjhVby5GcfCmBkOBnBIFGWoWsFRPQ1p8BKq5pFGQ7K/+D0wsnHwl0+lBWa25ifb+wPJqJ1GdYOmOdCjWuKuA==";
        };
        _KD6O4xgu = {
            "id" = "KD6O4xgu";
            "file" = "Modern-Industrialization-2.0.14-alpha-all.jar";
            "hash" = "sha512-a/YgPT/laWGvp6zNstKLfwSRvjDsp6BpOKYUXsj4o73D5PPLT5fKsg9nueImqgbXL6pQtkJ0cZe62wLm+A+yaA==";
        };
        _nGvJOo39 = {
            "id" = "nGvJOo39";
            "file" = "Modern-Industrialization-2.0.15-alpha-all.jar";
            "hash" = "sha512-dPI8XsoK6tUzaHmZbOi2KC9s2BfdOxHgVAwgiZ2q1Hkr6LbGEkemnLb7pUW2EOPc/3lha6NdM8WTilSO8Ls2AQ==";
        };
        _Hv9olPbj = {
            "id" = "Hv9olPbj";
            "file" = "Modern-Industrialization-1.8.3.jar";
            "hash" = "sha512-P6TUtyjZH00MKJp6hZuWuT1tEjnhBGPkbUyc9fevkq2BpHSXdusHTK45/kgt9Kwk/i8QsApRTqCKzhW2XPd48Q==";
        };
        _Z3KNwzqV = {
            "id" = "Z3KNwzqV";
            "file" = "Modern-Industrialization-2.0.16-alpha-all.jar";
            "hash" = "sha512-C2h3eta/mBEv3gajKVl/YkRaOzxQrK0CAWAwECov4HXxje38Qlraj+zN5DEWEn6UCcqs0N5NDEJZTrekZxspqA==";
        };
        _TMYCbp0E = {
            "id" = "TMYCbp0E";
            "file" = "Modern-Industrialization-2.0.17-alpha-all.jar";
            "hash" = "sha512-CzuwD8amnFKDqD66oR+xJUbcoxtb8ZJ1byZS8IpcIIDUEDE2DPIDDmO+1NA8TgmkCTz1eg/h5fsCwkkmjznJgA==";
        };
        _hnSXTMX3 = {
            "id" = "hnSXTMX3";
            "file" = "Modern-Industrialization-1.8.4.jar";
            "hash" = "sha512-7vxKPNYHGmtIQ4wPU42H3e+XJHic3SluNL6oErzTU+Nb/Iqn8663hMQnVaMs+UeyR4UM4R5N1JxFrESx4gMHJA==";
        };
        _e2H0S6ZN = {
            "id" = "e2H0S6ZN";
            "file" = "Modern-Industrialization-2.0.18-alpha-all.jar";
            "hash" = "sha512-yXV8WsoWLUCjmx/dR30LJCm1+rR3J55doXg+C+OToQ2+M+0zRMIufd3c1laKx5CAOxrXFKlskrw7szjhL4ON8w==";
        };
        _ymccRNls = {
            "id" = "ymccRNls";
            "file" = "Modern-Industrialization-2.0.19-all.jar";
            "hash" = "sha512-QvKSmDPPHrr8llRMtGM+ijQzJXN5jYxgq48ce2iQJmYIV1qlDzxpB9ZXbNEo1JYOU5M9sCkwodjt1my104WZQw==";
        };
        _60gt0cBw = {
            "id" = "60gt0cBw";
            "file" = "Modern-Industrialization-2.1.0-alpha-all.jar";
            "hash" = "sha512-SoKYc8gysDFv6GQR1VuOzMSQ0YO+6SZLRCbRmeh1Z43ZAiWGR6dVrKJuTelcOvXZK/M3abrD2XJzicNUrMfZCw==";
        };
        _KhhwRkNB = {
            "id" = "KhhwRkNB";
            "file" = "Modern-Industrialization-2.0.20-all.jar";
            "hash" = "sha512-61n61xdQBEUjfGLEFaLbuh2X4DXx8SRZ4zf0koCf3/GIVF2pE5EhnPEGfpkBOFV/1RhpZqougE2rS5VJn5TKmg==";
        };
        _cJOYK8Hb = {
            "id" = "cJOYK8Hb";
            "file" = "Modern-Industrialization-1.8.5.jar";
            "hash" = "sha512-OdJ+2twhHEEL+7JYfGY4L1zBbvePkRNwDEThrGpHiBY6CBmJnyoPDG6Synh/SOpYQz79LAYep7RrFI7CNZryAw==";
        };
        _ApwJhYPr = {
            "id" = "ApwJhYPr";
            "file" = "Modern-Industrialization-2.0.21-all.jar";
            "hash" = "sha512-eYwm0pqQeOQrufstXFHY/A8XBMa1AYLrrK28thSfg4Mz7/e1tZL4vfy4++6g95boZj7HjOYC/xFtmIy8SLwmPg==";
        };
        _c5o9kG0J = {
            "id" = "c5o9kG0J";
            "file" = "Modern-Industrialization-2.1.1-alpha-all.jar";
            "hash" = "sha512-omDcrPjfN/kXSMxy1hcv8w7TMqtozfJ7ozfB3vFwqsiggNfhJhkIMIaC8j4rh/CUnbR+L6gKi3X/I5QVQFiB3g==";
        };
        _B8BFKTIE = {
            "id" = "B8BFKTIE";
            "file" = "Modern-Industrialization-2.1.2-alpha-all.jar";
            "hash" = "sha512-CY4Di88dKiHAvDCN6o4I1CeSQVFqvPbyj4ahcL2GK9csFo8bzYZlgQtwAJkK75WJ09CM1E4foTb7r5jtcBuTHA==";
        };
        _ML3KH1eZ = {
            "id" = "ML3KH1eZ";
            "file" = "Modern-Industrialization-2.2.0-alpha.jar";
            "hash" = "sha512-sBPDAuwkXCkm9Z2r3W4dWtyjg+yDSXXqr9z1mBYSXle5W+k28anl7sM1wpjR8bq/han/9uv0jKamp65RZ8bJyw==";
        };
        _J1LOyfr8 = {
            "id" = "J1LOyfr8";
            "file" = "Modern-Industrialization-2.2.1-alpha.jar";
            "hash" = "sha512-lb12s7fSu24ENkhbsfrIO/m9yfpUGui5FTX4nxtcoj5Ktc3iLOVRU1kMXqmNwkYPzq4uqTDASmC4TX5xt/jgzQ==";
        };
        _pohqBfrl = {
            "id" = "pohqBfrl";
            "file" = "Modern-Industrialization-2.2.2-alpha.jar";
            "hash" = "sha512-BfOyfAtZKH9UQZb0WYH7zCXC88Jai00nMTZzIRjMSkGcBbrZWKvm6egcql8jjVGhoadHFzWlm/OxOhod3OBnNA==";
        };
        _FysIh6DQ = {
            "id" = "FysIh6DQ";
            "file" = "Modern-Industrialization-2.2.3-alpha.jar";
            "hash" = "sha512-XyNVBZoedWmL+uVQgW/t8q3ZWkMm3wqpalMlXVIkzqfKtQSrohiYCJC3LGNZijwaf4RkZgZ3yg+yfcC6BvkjJQ==";
        };
        _fBjzFoeE = {
            "id" = "fBjzFoeE";
            "file" = "Modern-Industrialization-2.0.22-all.jar";
            "hash" = "sha512-uwXW+OlIM3qjD1EL5QSba5qIPh+gwZa4s8rXt6nm6yILChFUfJ1W3AIOpuaO/j3dW/Hh/lWXdeJgBmenqnNs3w==";
        };
        _2wuFpz2G = {
            "id" = "2wuFpz2G";
            "file" = "Modern-Industrialization-2.2.4-alpha.jar";
            "hash" = "sha512-DHypNp5m4nEpIAJf/GQDaJ36sLgtFPoZ7qWx2vr2Sj6t6zy2kNw8K1bFCUw85jAfETmV6xGnsgoSpokbxFxVGg==";
        };
        _dgwWgASD = {
            "id" = "dgwWgASD";
            "file" = "Modern-Industrialization-2.0.23-all.jar";
            "hash" = "sha512-dWWxb1oGLWcnVW2Vx0L7HzqWmA/NoAY9N9fMHFbCrUNQMK4+89mVxdajsYYL/JFMQaFY/Q4qy/+UV7EhyStEUQ==";
        };
        _pZ3WfvHL = {
            "id" = "pZ3WfvHL";
            "file" = "Modern-Industrialization-2.2.5-alpha.jar";
            "hash" = "sha512-4SqQcjZy4F2M8FoJD1lnyjLTjEEUDqwXKXzQQafFprguKC8gTk2ZiATlBmSXgkrxhDnw2uzQjwejGoz+CLPU9g==";
        };
        _vsGke5j0 = {
            "id" = "vsGke5j0";
            "file" = "Modern-Industrialization-2.2.6-alpha.jar";
            "hash" = "sha512-zR5IGKx7uB8kr1QfoIvftu7Or8YwjPqCn5JryjkW68x26j1CfYFTe1kOS2UIE78CGpMnBUgp1xXBxM31Cszr+g==";
        };
        _AZAI7zRz = {
            "id" = "AZAI7zRz";
            "file" = "Modern-Industrialization-2.2.7-beta.jar";
            "hash" = "sha512-oqq0EpU7u2pcUNL9l5qw5bHNAi156JLzqgV/OfgdZkIH/8JahsGJ6lj1ETVDpb1aFtJcWh1aIAuihEHlnLYKyw==";
        };
        _KtBjLXuD = {
            "id" = "KtBjLXuD";
            "file" = "Modern-Industrialization-2.0.24-all.jar";
            "hash" = "sha512-ZdbJORqRk/EztLv5eDhPeIwjisXFFv28PhrDxcWRcWJggDP+Zzm/7EPiqfsbfpcRBFb4QXH+BGQaqU4HKucjWQ==";
        };
        _ggGFZM80 = {
            "id" = "ggGFZM80";
            "file" = "Modern-Industrialization-2.2.8-beta.jar";
            "hash" = "sha512-LMkkzPNAmP4rDOmuMAVhCwklpla49smxp1Mogjdyv/64t3EKZiKFDjxiS7VTr/nl0tZI01NJJqbfdlUfthpy7w==";
        };
        _UDN2nDmO = {
            "id" = "UDN2nDmO";
            "file" = "Modern-Industrialization-2.2.9-beta.jar";
            "hash" = "sha512-HOCDvpo8fTGeOPNF4Hczy5tl9e50FEkARkpMxT9gzr/LIjaTHkZw8+DtbqGeun9hFfnze1kmzvGQiHMds49OzQ==";
        };
        _kW82fhBs = {
            "id" = "kW82fhBs";
            "file" = "Modern-Industrialization-2.2.10-beta.jar";
            "hash" = "sha512-No5Fa4CbFeHomGljJMGvZUJNnGxWokLQD/KOtm0bZVbdXwGrdw0xWOtRKSC5qthCigcULQnlRDbUwV1P9ghhXg==";
        };
        _czGIklqF = {
            "id" = "czGIklqF";
            "file" = "Modern-Industrialization-2.2.11-beta.jar";
            "hash" = "sha512-EWGkF2K6V3rFjbCde9rMVXt3NZB0LK+fNjGjGKvSOMK8pXTdGpCk+w8xOLeu4fiYQq0j4ok2bl7MyD9SEZCuCQ==";
        };
        _DlWBnwNB = {
            "id" = "DlWBnwNB";
            "file" = "Modern-Industrialization-2.2.12-beta.jar";
            "hash" = "sha512-Tjh7FT5P6MCGSrtLUT0SJ432D4C9RSB8Wvw1UXd2sNUAunChTFerN1XnPvmwxziMW3aWoHWVZj85cLcGECphaQ==";
        };
        _GsARBssV = {
            "id" = "GsARBssV";
            "file" = "Modern-Industrialization-2.2.13-beta.jar";
            "hash" = "sha512-/XH8IZXeDDTrK4RfFV4GnXumqVUSuARsXAmy4qmBEfHcHRO9qsaWJht3MRov1ZtcUbJRU0bj7fJQE1uz5SL+0w==";
        };
        _2WEOIbpR = {
            "id" = "2WEOIbpR";
            "file" = "Modern-Industrialization-1.6.19.jar";
            "hash" = "sha512-aMW2Zo67dzZiC6T/WCg9ZNDZvjWaTlIZVFR9nP9eeHk1oKDZ7musb2BJMUmCPANvoHdjWOWXv3UrvyAyUAhzSQ==";
        };
        _18Bcl0A4 = {
            "id" = "18Bcl0A4";
            "file" = "Modern-Industrialization-1.8.6.jar";
            "hash" = "sha512-2h0F9urN1PXrsQS/Mx/OvHV4dN62oNjU37mVSkuzQR26Gd0kd4mDocXkJhajiOL7YihKhwrq7Xcz+TOmDOb7IA==";
        };
        _jMNqVC4g = {
            "id" = "jMNqVC4g";
            "file" = "Modern-Industrialization-2.0.25-all.jar";
            "hash" = "sha512-0xnQGSKnN0HuuJbTBAGq5Gu25Mr/P0q5oqtluMAJgjy7b9qCK2hhb0AAZthVHi0SwPDORGagjZB6ra7XZxqqww==";
        };
        _hZyK39rq = {
            "id" = "hZyK39rq";
            "file" = "Modern-Industrialization-2.2.14-beta.jar";
            "hash" = "sha512-K4yq3ZpkkhEbnw0g+xtqk4Hq0DGYs7CYppX/CriwfcAtosJz0WCWUby85nXKfE/gL34mzGojKPkRivMLEioRfA==";
        };
        _Tr2tn1qe = {
            "id" = "Tr2tn1qe";
            "file" = "Modern-Industrialization-2.2.15-beta.jar";
            "hash" = "sha512-hxb/6Xb1yI28eoyODamXY1p8A4esPpGZX1Wol8a2PaneAgthDHkjXqqCKkIaDjk51UMvx0hzKiiXIaOoGxJMcg==";
        };
        _ZW8DU7UK = {
            "id" = "ZW8DU7UK";
            "file" = "Modern-Industrialization-2.2.16-beta.jar";
            "hash" = "sha512-Swkno5Ntme7fow66vS2K0qq4aeEWuDyyziL9esKvE6GyYoJ2a0Q07u9nHlzHbLz53qZCtxlBckg4EzaiHmBV9g==";
        };
        _V01ddgp9 = {
            "id" = "V01ddgp9";
            "file" = "Modern-Industrialization-2.2.17-beta.jar";
            "hash" = "sha512-w+4+4lLh245VWxHgizgsp6lyjeCK6zK61WMTBLqnEhJ/SSeDD1mSiv5+Dt0KpqzP02SqduhXSsYmOkbr314edA==";
        };
        _4O3MHtnp = {
            "id" = "4O3MHtnp";
            "file" = "Modern-Industrialization-2.2.18-beta.jar";
            "hash" = "sha512-c3AV1GqDDtJ5HkopYi9mMeBi2g7qYfSpZCKAJECwveY1mF1JVNcB+PLga0pLc8YlQnUx03zsawx1QfooPaKDnQ==";
        };
        _gQTQSHs1 = {
            "id" = "gQTQSHs1";
            "file" = "Modern-Industrialization-2.2.19-beta.jar";
            "hash" = "sha512-5CpY9UxybIAhnLNcqoY7U+B0VVI4i4rpslilkU6FhDIrXbNf+tgxpAHp23g8O73ToVK9MwhsfW01vDOpF221rg==";
        };
        _3AtuUwY8 = {
            "id" = "3AtuUwY8";
            "file" = "Modern-Industrialization-2.2.20-beta.jar";
            "hash" = "sha512-5uBe2WhTdroFaDDYPh1UFmW2EqNnIjumkKqRL/Fn1Lyd1Zxl7nt+m5Cb0yYrHqk8eVWnQnNgcDKmTaYERztbIQ==";
        };
        _fkbAhPcF = {
            "id" = "fkbAhPcF";
            "file" = "Modern-Industrialization-2.2.21-beta.jar";
            "hash" = "sha512-lqq5TYJ5n7P7/geHu8b9puBvVVF9Rpy/ZOrbbFxEtJlgV9R4wVSwvn+f0CVw4qlMZoER7Ptfm2rl4ms119Qd7w==";
        };
        _Mc9zuen7 = {
            "id" = "Mc9zuen7";
            "file" = "Modern-Industrialization-2.2.22.jar";
            "hash" = "sha512-L7PMZ/3xFiwI5d5efdDf5h1jO5auJhbaNRktcLlcww+2nfxU9ujdO6U6lZPQ9dg7goid+FPjVz1XMU0G2etpjw==";
        };
        _zV303V1p = {
            "id" = "zV303V1p";
            "file" = "Modern-Industrialization-2.2.23.jar";
            "hash" = "sha512-UtU0AaBAQ0xHBurk41PuxNdjuGDyZ3ZY01MHP5rNEv3BeO6zC3KfHicdyY4bOpKPh10VlK+QNr9SeJB7VNK8fQ==";
        };
        _VZWMVDnv = {
            "id" = "VZWMVDnv";
            "file" = "Modern-Industrialization-2.2.24.jar";
            "hash" = "sha512-fsFyz5JIHhPKJaq1IjKYjMYnMmLrbl5KOgLKUVBC4bOW86e+dhZXTEElnLQCNsbZs+T2OWQCepKG8o+MEyzY7w==";
        };
        _v0YscxU9 = {
            "id" = "v0YscxU9";
            "file" = "Modern-Industrialization-2.2.25.jar";
            "hash" = "sha512-PtO9pSiegDF0QyUb9ryKGnJA+U42qTqALNn2ddYe29eIjgXU9PSnKPSZPQrImOjz/3dlHEvAY/oim0rUv5YXKQ==";
        };
        _ZdkUbgJm = {
            "id" = "ZdkUbgJm";
            "file" = "Modern-Industrialization-2.2.26.jar";
            "hash" = "sha512-JmVzA0+Tq4SvSZ3JGC5PZXQt6HUDXz+Eraj8Q/Yx339OsJfCyk+5xPiNRQfty64eXlNnHx0ycQ/E2p914Guo2A==";
        };
        _x7I9GS25 = {
            "id" = "x7I9GS25";
            "file" = "Modern-Industrialization-2.2.27.jar";
            "hash" = "sha512-E20cnXuCBCx903dDKSQYkDSCASLt2Fr+j7FoF1RRxS68VrQa2VyRE6tjJcOGylstXLa+iYzxwYI//9nk6PNZHQ==";
        };
        _EVrWAtXD = {
            "id" = "EVrWAtXD";
            "file" = "Modern-Industrialization-2.2.29.jar";
            "hash" = "sha512-YYV3qnbYScU98UjhgBaZriiVlbck/P5rafgejPxsu7zzFQU4WkXduwAhXqeANQQxIUHKLA6YBfNW6PRFtG/Pcw==";
        };
        _bFBjBYdv = {
            "id" = "bFBjBYdv";
            "file" = "Modern-Industrialization-2.2.30.jar";
            "hash" = "sha512-4cBfNCvE9uvgrC+QrL4gpRn+2a3X15wiUsXhTSU52eAlHH7Uycf+Y5dbSPf4ULFrCFp+0EvUnT11pb9OY1+lKQ==";
        };
        _u11r3DPC = {
            "id" = "u11r3DPC";
            "file" = "Modern-Industrialization-2.2.31.jar";
            "hash" = "sha512-Ov5pHgrQ+QE+V+Prnu342aHrvhbGj1hS8Bnr2bWXT2kAnF68k8dBdJV83mTHL4i7bzU2h37erJTZsh6GRl/BEg==";
        };
        _kWXiUvmu = {
            "id" = "kWXiUvmu";
            "file" = "Modern-Industrialization-2.2.32.jar";
            "hash" = "sha512-OP+qSHnCQ0tu6zvN/GyKvjyCFTy7HqMxH0p5+YmoBU0BKaLQILBzDaD+aNG1zYss2KIDNw3Vr77Y/UfRNO+67g==";
        };
        _ydJDkg0V = {
            "id" = "ydJDkg0V";
            "file" = "Modern-Industrialization-2.2.33.jar";
            "hash" = "sha512-PR4nD4Aap3Ep7y5WajXiY+wM+FyXXWwbdAt3SNPttzYtNf6UZiESpJOHEI5JnAd0pRojO1WWfOhZlfHt3xaoYA==";
        };
        _JobrETwu = {
            "id" = "JobrETwu";
            "file" = "Modern-Industrialization-2.2.34.jar";
            "hash" = "sha512-Ew9tGvZGMBzFjUCCnYDye+AUIor15j75RDKvkePGfRkKqRmElCcr5FxFOux+bDF96HiT44y/l2QIrb45urHvzQ==";
        };
        _jhtR8DiH = {
            "id" = "jhtR8DiH";
            "file" = "Modern-Industrialization-2.3.0.jar";
            "hash" = "sha512-1xSMxIZmyB/+m3pLpgar5mOdVTNZQl1JKX4WL0YIlaV9xOs5BK63om7/7WkQPWwRtw6/sFoEcphCfGL4LHAX8Q==";
        };
        _AjJUy1pk = {
            "id" = "AjJUy1pk";
            "file" = "Modern-Industrialization-2.3.1.jar";
            "hash" = "sha512-vr/jhP8RLIwhYZANohCzcCfrQpuVgxDGYtqsH2+Af7uAm82oNbw1AQIwogZqdCr6IAnbiptQ711Wp19+gkYmVw==";
        };
        _P9PASIaM = {
            "id" = "P9PASIaM";
            "file" = "Modern-Industrialization-2.3.2.jar";
            "hash" = "sha512-MAgVfubLyak9T3g2Jx24RP9YgTir8nnBtJWg1YAVZY1kvDuj+/1YMo2y3654qZBch8bEwzPGUZSHVG9Nv1J2ZA==";
        };
        _LSNh1fKv = {
            "id" = "LSNh1fKv";
            "file" = "Modern-Industrialization-2.3.3.jar";
            "hash" = "sha512-fT5tP+p0+RLHNYacwGpVPlrRUH/zVMvj2yhFZ6njF3SNo7Pv2W9qjphvQADKvfTChnYYOnFsZEIKUilQG48b4g==";
        };
        _hVQR4lrv = {
            "id" = "hVQR4lrv";
            "file" = "Modern-Industrialization-2.3.4.jar";
            "hash" = "sha512-qRW780cpOK1/JCPQ1q6uBkzXWLCApEUMByiC++LRDDpUl2QMpwmNI4q+Vr0nu8cAT7U5afD/mqX9ngaiOOCC+w==";
        };
        _sEmXzKiE = {
            "id" = "sEmXzKiE";
            "file" = "Modern-Industrialization-2.3.5.jar";
            "hash" = "sha512-+J6VkpaVBzxFSP3tu00iB4KMWIHEJVQN1PSbEe2EDax53gfuayQH3t6ubN0lISwV7fu4yy80FwgEimJsKLpx6A==";
        };
        _XjrbfXiy = {
            "id" = "XjrbfXiy";
            "file" = "Modern-Industrialization-2.3.6.jar";
            "hash" = "sha512-gwe73hpVNWDXEkawCyuCJ2U+DMmR4HspW9RV2K+DbNhF/m72w9wFF2uw6L389LS6LAJ9HDeHKvn1fxOf8wadHw==";
        };
        _UfxsOd7r = {
            "id" = "UfxsOd7r";
            "file" = "Modern-Industrialization-2.3.8.jar";
            "hash" = "sha512-NxsoUOXEMlgbCPp2cx6JJ38NOMhqDwBEh3uMt5bAO7cQ/QWEGUnoFQY682pg3cLBwC1YzVru6DjLYWd54yNrdA==";
        };
        _s6xaAFxZ = {
            "id" = "s6xaAFxZ";
            "file" = "Modern-Industrialization-2.3.9.jar";
            "hash" = "sha512-yD5qL+Se3ZOqJFn5kVtHdAIyJ4NhvC/gZmKzc8SncclS9lnO8xvS8Eo94WaboGtI2P+myEoHxSuuc5jclVqw5w==";
        };
        _MzUma5EG = {
            "id" = "MzUma5EG";
            "file" = "Modern-Industrialization-2.3.10.jar";
            "hash" = "sha512-0NjP3PTnRVikFZmfT1yGkfI6ag2wjm7Ocm1q/pzSlofqvZNJeQlW//oUUUCykLnKpUQPox/WH9Xr6jAshcKe2Q==";
        };
        _wleGKkPe = {
            "id" = "wleGKkPe";
            "file" = "Modern-Industrialization-2.3.11.jar";
            "hash" = "sha512-p+60mUD+JmRFtECGXa7b6PLznogFzd7DJTGa6PPWh56uvNqe2q/vL0S5ozX9AwauKm6rPRYnKNiOpQ5b7XlAIQ==";
        };
        _xyYYCtgj = {
            "id" = "xyYYCtgj";
            "file" = "Modern-Industrialization-2.3.12.jar";
            "hash" = "sha512-zulpZBfdhmW6UaC4nDID7MiQn2ortyATUwe0+6/j79ahC6pO7gIoD0j0lcW9jwRny76uiRUFqVCciSOKSad1Dw==";
        };
        _Spr7LRWd = {
            "id" = "Spr7LRWd";
            "file" = "Modern-Industrialization-2.3.13.jar";
            "hash" = "sha512-hjEl2siGZRpnlKcZJWdXTa8piC6tRcEgnQYaVcgJezBlBDoS/j8O9YHEMRjNgISD5JK8mpEIBuI8lyV2nLWq9Q==";
        };
        _Z0PFxTlA = {
            "id" = "Z0PFxTlA";
            "file" = "Modern-Industrialization-2.3.14.jar";
            "hash" = "sha512-BicLXMmhmSA1otwWlgoe/eYevX72B9XX/3nafe73d03EMaycIeYZfBQJtqHMFVd4JRDvobpDqgVEeewFzNBjJQ==";
        };
        _nz4mk9In = {
            "id" = "nz4mk9In";
            "file" = "Modern-Industrialization-2.3.15.jar";
            "hash" = "sha512-gAtRl3AoNFW6RbzJLpIj5FFffThjVwLU/1Cru9KQg4BVmeSvjJYQj/bfFusJgTqe9AMwWmbEOgGfNVfzqvR8fQ==";
        };
        _2V9tMTAz = {
            "id" = "2V9tMTAz";
            "file" = "Modern-Industrialization-2.3.16.jar";
            "hash" = "sha512-QuIanbWlAN8IJ+UYOWeDGHA5mzkFCZps6Lpj4Vpf1XoZFYFIf1gJWK1fRxLCi8vbomeIwxKg+3oE6akoJUcLjQ==";
        };
        _IuBv8k1q = {
            "id" = "IuBv8k1q";
            "file" = "Modern-Industrialization-2.4.0.jar";
            "hash" = "sha512-BzmE5l7O6oiz8JNMoztpPPTRa3yphzWjiFl981UA7tYCxotMtoUcvgreT3VCIA6Q3DioLUbHRvR3x2hlL0vodw==";
        };
        _JgaMsKoh = {
            "id" = "JgaMsKoh";
            "file" = "Modern-Industrialization-2.4.1.jar";
            "hash" = "sha512-ocUr6DnwN4GU9sV3EMum8XUr/vSq9fvAE23CDCTaxQyDEbddFhrgH2XqM6iF2iTcCN2T2n08/Yuk8YS1kopNTA==";
        };
        _FZXo81n7 = {
            "id" = "FZXo81n7";
            "file" = "Modern-Industrialization-2.4.2.jar";
            "hash" = "sha512-91jIdA92fJrWhmZnsdzlL8ATwA6pmnwDml9wXmL/SUDviWXZRlcP6Ml2+mn/elM3NtigjpgaQahGOqLGu+dznQ==";
        };
        _zI1AzXFg = {
            "id" = "zI1AzXFg";
            "file" = "Modern-Industrialization-2.4.3.jar";
            "hash" = "sha512-R+ntqts0Hm3Lb2Hs/U4TgQJe0B1mc1B9xA006qvSHx/kl7p1Grhe3wVTfdMm/XLgmm3HUf7h2h2E++OXdD99YQ==";
        };
        _lcMA2BLk = {
            "id" = "lcMA2BLk";
            "file" = "Modern-Industrialization-2.5.0.jar";
            "hash" = "sha512-Zzu1WHo2vcdm0FIA+QzkgcpxOUl/Sha2RCfeuDcSPLBpKfNpykyGSee0wqogILAY8uWjI7VxOoKDsPkOjAb7lA==";
        };
        _Pn1fyQVz = {
            "id" = "Pn1fyQVz";
            "file" = "Modern-Industrialization-2.5.1.jar";
            "hash" = "sha512-/EDeKuxmpB0qf7fvPgP9qqvX4Mqem1UgXoBx9eYlzgeCLOEfM9zF61QSe7Ix6l6ARNeGr9fMvgiXwOxbsPbkXA==";
        };
        _3635qlkO = {
            "id" = "3635qlkO";
            "file" = "Modern-Industrialization-2.5.2.jar";
            "hash" = "sha512-jAu3FjtrnYw3IrSibbgOD/CfKrWdp+D5IpLX1/Jsx6Wq+w2gnFWBuQ+PctQ7P9S8FcLZchQAQBSi6IrMmvnD+Q==";
        };
        _F4wdAfHV = {
            "id" = "F4wdAfHV";
            "file" = "Modern-Industrialization-2.5.3.jar";
            "hash" = "sha512-BtRpM8WsStNSMWIazeho+5W9tvYlYCtFjNARlRjK7QUZptymr5PuedGrSma5/WXoyN8OMPfhGK7nfoYAsiIOhg==";
        };
        _61jqohIw = {
            "id" = "61jqohIw";
            "file" = "Modern-Industrialization-2.5.4.jar";
            "hash" = "sha512-yCJuTtcR/AE9BoDZ18eD834FqhFQ2lSTTWQjpQ4maZFsz6Y7pmzc9BmPHYiyD5iW+VRDGcJSklIwlHA6JIYg0A==";
        };
        _7DPHIQGp = {
            "id" = "7DPHIQGp";
            "file" = "Modern-Industrialization-2.5.4.jar";
            "hash" = "sha512-yCJuTtcR/AE9BoDZ18eD834FqhFQ2lSTTWQjpQ4maZFsz6Y7pmzc9BmPHYiyD5iW+VRDGcJSklIwlHA6JIYg0A==";
        };
        _xDYiDP82 = {
            "id" = "xDYiDP82";
            "file" = "Modern-Industrialization-2.5.4.jar";
            "hash" = "sha512-yCJuTtcR/AE9BoDZ18eD834FqhFQ2lSTTWQjpQ4maZFsz6Y7pmzc9BmPHYiyD5iW+VRDGcJSklIwlHA6JIYg0A==";
        };
        _13aV4b1P = {
            "id" = "13aV4b1P";
            "file" = "Modern-Industrialization-2.5.5.jar";
            "hash" = "sha512-PIC81KT1HL9ewk2Rba80F7E06dS3kfhgmwcGGaIoYDT0MCkR2BBN5Pj+OvUFZgteIVRF9QThp/FC+6IonwLH9Q==";
        };
    in {
        "kBojwQ1i" = _kBojwQ1i;
        "RBaDe5i1" = _RBaDe5i1;
        "JbxZWDel" = _JbxZWDel;
        "STzaGH8b" = _STzaGH8b;
        "KMmNxfZV" = _KMmNxfZV;
        "QBfJcUlc" = _QBfJcUlc;
        "J2cvlSJR" = _J2cvlSJR;
        "vcBX9B6F" = _vcBX9B6F;
        "hYs7Q3FL" = _hYs7Q3FL;
        "1T8ek5D2" = _1T8ek5D2;
        "w3Oyjx05" = _w3Oyjx05;
        "pJ2TUBe5" = _pJ2TUBe5;
        "xsCmq6fF" = _xsCmq6fF;
        "pgFgbVEO" = _pgFgbVEO;
        "nJaCrllo" = _nJaCrllo;
        "LYinh00h" = _LYinh00h;
        "g0orNo56" = _g0orNo56;
        "Wz5HOZZ0" = _Wz5HOZZ0;
        "8RCo0mIS" = _8RCo0mIS;
        "mJ5ZEphZ" = _mJ5ZEphZ;
        "MOQFxOZE" = _MOQFxOZE;
        "A1yWfREG" = _A1yWfREG;
        "Ep0CnTFg" = _Ep0CnTFg;
        "8JaRGLEP" = _8JaRGLEP;
        "W9s772LY" = _W9s772LY;
        "74Fr0Br4" = _74Fr0Br4;
        "1Gr8mg4d" = _1Gr8mg4d;
        "olPJIMz4" = _olPJIMz4;
        "I5tCkOxx" = _I5tCkOxx;
        "Imjfy4Zc" = _Imjfy4Zc;
        "S7tjtpby" = _S7tjtpby;
        "Tfk1ufM1" = _Tfk1ufM1;
        "hXlyotXQ" = _hXlyotXQ;
        "rPiUix8v" = _rPiUix8v;
        "voemlndH" = _voemlndH;
        "M2Fbmma9" = _M2Fbmma9;
        "UrbCm3o1" = _UrbCm3o1;
        "XkRitrFB" = _XkRitrFB;
        "j47dSPkc" = _j47dSPkc;
        "gQ4OZTZZ" = _gQ4OZTZZ;
        "vMyJTmiN" = _vMyJTmiN;
        "88A9HnvA" = _88A9HnvA;
        "7Wa0X74x" = _7Wa0X74x;
        "dkCIgQuI" = _dkCIgQuI;
        "yiDK9P09" = _yiDK9P09;
        "4TdGTZx2" = _4TdGTZx2;
        "AgAQLQUK" = _AgAQLQUK;
        "tWVUekp5" = _tWVUekp5;
        "LE5GGqkX" = _LE5GGqkX;
        "XY13dUKH" = _XY13dUKH;
        "B7LMSeGI" = _B7LMSeGI;
        "cvBY8N2l" = _cvBY8N2l;
        "N6PaHUkT" = _N6PaHUkT;
        "wDoZGczq" = _wDoZGczq;
        "cKgnQ9EB" = _cKgnQ9EB;
        "U9PAlcvt" = _U9PAlcvt;
        "JFVJZ5Y3" = _JFVJZ5Y3;
        "LyX6otLv" = _LyX6otLv;
        "ZZpNyAwp" = _ZZpNyAwp;
        "h2e8BwBL" = _h2e8BwBL;
        "5vZ0kTYP" = _5vZ0kTYP;
        "guzxC1K0" = _guzxC1K0;
        "LaozcdwV" = _LaozcdwV;
        "4aMaIuZb" = _4aMaIuZb;
        "E3hyv2Tc" = _E3hyv2Tc;
        "Wx2YFTRo" = _Wx2YFTRo;
        "RWdXZNT1" = _RWdXZNT1;
        "RwHiuD8l" = _RwHiuD8l;
        "1jgLuy1O" = _1jgLuy1O;
        "Qw2Y5gWk" = _Qw2Y5gWk;
        "HBadoENo" = _HBadoENo;
        "vXzUOjFF" = _vXzUOjFF;
        "5Jos0it7" = _5Jos0it7;
        "PVJ6ZlPT" = _PVJ6ZlPT;
        "ZYfj9vpk" = _ZYfj9vpk;
        "FHg8vKKG" = _FHg8vKKG;
        "f5qHyUJa" = _f5qHyUJa;
        "FVf97avi" = _FVf97avi;
        "la9De3fI" = _la9De3fI;
        "AWkVuOOT" = _AWkVuOOT;
        "S8WkHizf" = _S8WkHizf;
        "mpSnFo6i" = _mpSnFo6i;
        "TKqqz4S2" = _TKqqz4S2;
        "n7DVhLa1" = _n7DVhLa1;
        "1fphN2Zt" = _1fphN2Zt;
        "kG5fAj8t" = _kG5fAj8t;
        "KD6O4xgu" = _KD6O4xgu;
        "nGvJOo39" = _nGvJOo39;
        "Hv9olPbj" = _Hv9olPbj;
        "Z3KNwzqV" = _Z3KNwzqV;
        "TMYCbp0E" = _TMYCbp0E;
        "hnSXTMX3" = _hnSXTMX3;
        "e2H0S6ZN" = _e2H0S6ZN;
        "ymccRNls" = _ymccRNls;
        "60gt0cBw" = _60gt0cBw;
        "KhhwRkNB" = _KhhwRkNB;
        "cJOYK8Hb" = _cJOYK8Hb;
        "ApwJhYPr" = _ApwJhYPr;
        "c5o9kG0J" = _c5o9kG0J;
        "B8BFKTIE" = _B8BFKTIE;
        "ML3KH1eZ" = _ML3KH1eZ;
        "J1LOyfr8" = _J1LOyfr8;
        "pohqBfrl" = _pohqBfrl;
        "FysIh6DQ" = _FysIh6DQ;
        "fBjzFoeE" = _fBjzFoeE;
        "2wuFpz2G" = _2wuFpz2G;
        "dgwWgASD" = _dgwWgASD;
        "pZ3WfvHL" = _pZ3WfvHL;
        "vsGke5j0" = _vsGke5j0;
        "AZAI7zRz" = _AZAI7zRz;
        "KtBjLXuD" = _KtBjLXuD;
        "ggGFZM80" = _ggGFZM80;
        "UDN2nDmO" = _UDN2nDmO;
        "kW82fhBs" = _kW82fhBs;
        "czGIklqF" = _czGIklqF;
        "DlWBnwNB" = _DlWBnwNB;
        "GsARBssV" = _GsARBssV;
        "2WEOIbpR" = _2WEOIbpR;
        "18Bcl0A4" = _18Bcl0A4;
        "jMNqVC4g" = _jMNqVC4g;
        "hZyK39rq" = _hZyK39rq;
        "Tr2tn1qe" = _Tr2tn1qe;
        "ZW8DU7UK" = _ZW8DU7UK;
        "V01ddgp9" = _V01ddgp9;
        "4O3MHtnp" = _4O3MHtnp;
        "gQTQSHs1" = _gQTQSHs1;
        "3AtuUwY8" = _3AtuUwY8;
        "fkbAhPcF" = _fkbAhPcF;
        "Mc9zuen7" = _Mc9zuen7;
        "zV303V1p" = _zV303V1p;
        "VZWMVDnv" = _VZWMVDnv;
        "v0YscxU9" = _v0YscxU9;
        "ZdkUbgJm" = _ZdkUbgJm;
        "x7I9GS25" = _x7I9GS25;
        "EVrWAtXD" = _EVrWAtXD;
        "bFBjBYdv" = _bFBjBYdv;
        "u11r3DPC" = _u11r3DPC;
        "kWXiUvmu" = _kWXiUvmu;
        "ydJDkg0V" = _ydJDkg0V;
        "JobrETwu" = _JobrETwu;
        "jhtR8DiH" = _jhtR8DiH;
        "AjJUy1pk" = _AjJUy1pk;
        "P9PASIaM" = _P9PASIaM;
        "LSNh1fKv" = _LSNh1fKv;
        "hVQR4lrv" = _hVQR4lrv;
        "sEmXzKiE" = _sEmXzKiE;
        "XjrbfXiy" = _XjrbfXiy;
        "UfxsOd7r" = _UfxsOd7r;
        "s6xaAFxZ" = _s6xaAFxZ;
        "MzUma5EG" = _MzUma5EG;
        "wleGKkPe" = _wleGKkPe;
        "xyYYCtgj" = _xyYYCtgj;
        "Spr7LRWd" = _Spr7LRWd;
        "Z0PFxTlA" = _Z0PFxTlA;
        "nz4mk9In" = _nz4mk9In;
        "2V9tMTAz" = _2V9tMTAz;
        "IuBv8k1q" = _IuBv8k1q;
        "JgaMsKoh" = _JgaMsKoh;
        "FZXo81n7" = _FZXo81n7;
        "zI1AzXFg" = _zI1AzXFg;
        "lcMA2BLk" = _lcMA2BLk;
        "Pn1fyQVz" = _Pn1fyQVz;
        "3635qlkO" = _3635qlkO;
        "F4wdAfHV" = _F4wdAfHV;
        "61jqohIw" = _61jqohIw;
        "7DPHIQGp" = _7DPHIQGp;
        "xDYiDP82" = _xDYiDP82;
        "13aV4b1P" = _13aV4b1P;
        "fabric-1.16.2" = _KMmNxfZV;
        "fabric-1.16.3" = _KMmNxfZV;
        "fabric-1.16.4" = _KMmNxfZV;
        "fabric-1.16.5" = _KMmNxfZV;
        "fabric-1.17.1" = _S7tjtpby;
        "fabric-1.18-rc3" = _Wz5HOZZ0;
        "fabric-1.18" = _Imjfy4Zc;
        "fabric-1.18.1" = _Imjfy4Zc;
        "fabric-1.18.2" = _7Wa0X74x;
        "fabric-1.19" = _gQ4OZTZZ;
        "fabric-1.19.2" = _2WEOIbpR;
        "fabric-1.20.1" = _18Bcl0A4;
        "neoforge-1.20.4" = _jMNqVC4g;
        "neoforge-1.20.6" = _B8BFKTIE;
        "neoforge-1.21" = _4O3MHtnp;
        "neoforge-1.21.1" = _13aV4b1P;
        "default" = _13aV4b1P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-industrialization";
            id = "Gov5Dboq";
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