{lib, callPackage, ...}:
let
    versions = (let
        _MydnQkbU = {
            "id" = "MydnQkbU";
            "file" = "hibernal-herbs-0.1.0.jar";
            "hash" = "sha512-Hc03zROz6PF+Xk6wN8Da3qYFPfJgJEk1WYTP0/9fRoNHgvmG2XEyPjJP1haAGX1hHy252pWkxZ3DudA3X5JmZQ==";
        };
        _pX4HnUMo = {
            "id" = "pX4HnUMo";
            "file" = "hibernal-herbs-0.1.1.jar";
            "hash" = "sha512-RqGD9l6/a5hGMBwj8xc6E9cCvq+JSl94wJ1HZ+/tp1DRKA8pjOVg3H+jOfONX9/BPjN+RoQeqvkDTqjjFH9MfA==";
        };
        _jszYG5pA = {
            "id" = "jszYG5pA";
            "file" = "hibernal-herbs-0.2.0.jar";
            "hash" = "sha512-ze6k6tRL9IfLlCGCCWXkPMnMYdupuW2noNpD+vrr90Kf9EwPtSdCe6cPG9hLNyT6D4MUk/fYa1KWWq4gZf9b/A==";
        };
        _WM3xSmzN = {
            "id" = "WM3xSmzN";
            "file" = "hibernal-herbs-0.3.0.jar";
            "hash" = "sha512-wZ3rs8K8+eQJy/HMuweRNCbEzAlrUjH4uc7Bk0pG01DqT6MkjcMZ6q4PvHMJK4oHe8WRGtTqzl6PRVBFd4EtjQ==";
        };
        _aW6Goqlp = {
            "id" = "aW6Goqlp";
            "file" = "HibernalHerbs-forge-1.19.2-0.4.jar";
            "hash" = "sha512-Ke9jOoKxkFnv28+nS5sEvkuWPcKmUHx/Lzd7a0Ih5q9cqmJyTJ8lUlYXrCuiWPu2TLdT5Js/5cu+h/UJQBPgQA==";
        };
        _leHwPtle = {
            "id" = "leHwPtle";
            "file" = "HibernalHerbs-fabric-1.19.2-0.4.jar";
            "hash" = "sha512-10vsmpQd3qsGrp8+ATuxQXBp0XMUhvLkL4OUCIF2pi790H4CPhci4FkyKFJ4RdwC3r2233/ieXgDJlDM3DKRLw==";
        };
        _SQVXQyJN = {
            "id" = "SQVXQyJN";
            "file" = "HibernalHerbs-forge-1.19.2-0.5.jar";
            "hash" = "sha512-SYfPhsmEm3Kdzk1TE+vi0SIH/0Jn+ADB0AWh+ntwC5P9+lhuT2+SLMGE7QWzYIkonGf4ogohSjgq+kz7OFZWlg==";
        };
        _MSBHHg8y = {
            "id" = "MSBHHg8y";
            "file" = "HibernalHerbs-fabric-1.19.2-0.5.jar";
            "hash" = "sha512-Z2PnzxShwp3JNtE2vT/M0y3Yzx65tOIfR0zEBfvcYS5MNgo/tIAXfCLgrMD+gSy+EgWZdIkoMEBdnQEnHTWPkw==";
        };
        _XsMA9sn5 = {
            "id" = "XsMA9sn5";
            "file" = "HibernalHerbs-forge-1.19.2-0.5.3.jar";
            "hash" = "sha512-Bx98Yfxxfyk4BiCux62UAbG87v7FF5IIuGl+uHbbRIrEEO2P9FOFaDQkoSVkHJddvN5s29AX54HjLmgRLOLGDQ==";
        };
        _1EsXq4jv = {
            "id" = "1EsXq4jv";
            "file" = "HibernalHerbs-fabric-1.19.2-0.5.3.jar";
            "hash" = "sha512-tl/Zim4Q9EesYMdKa6vLl8A4jG22c3D5ImyP5NYHSeAUcphvwmsG/DZiDqhY4zus3VtDFPxvZLGK4nbByMPowQ==";
        };
        _TYBmKAQZ = {
            "id" = "TYBmKAQZ";
            "file" = "HibernalHerbs-fabric-1.19.2-0.7.2.jar";
            "hash" = "sha512-Cn8Le/vO83WNdWb6C+5FgyxAMhn5CTsvz6erHzBt37sYxWU2QIrefDc0bodUxkXYHd6ndNm4rhya77WciK8Z/w==";
        };
        _hri6J2VH = {
            "id" = "hri6J2VH";
            "file" = "HibernalHerbs-forge-1.19.2-0.7.2.jar";
            "hash" = "sha512-WCoZbIEKcZOJ3eK/1RFgCoh2kHNx8EiMMXUIceY++hD/I+M0xXPU5PFvCB8W9uC0Q5BCJzHIHn1zavTKqRNk/g==";
        };
        _Q5hKfXlw = {
            "id" = "Q5hKfXlw";
            "file" = "HibernalHerbs-fabric-1.20.1-0.9.jar";
            "hash" = "sha512-iuQWKLwIki35Qp2c6Ry4pPocK5q3g49Ez7gXabkBUbJK9O2mcKmwjrf1djBP/jxnInje4xowE8tsxJZ7tdnYew==";
        };
        _SkQaD5eF = {
            "id" = "SkQaD5eF";
            "file" = "HibernalHerbs-forge-1.20.1-0.9.jar";
            "hash" = "sha512-sKK2t7szpmlkoSG/GNCDxoZREc937HoZlUySpSw3e/n9ZVskefUnXsSkhhnG7bMTwugd8gQLHZg/1rW0PFB5AA==";
        };
        _4O1A3vSU = {
            "id" = "4O1A3vSU";
            "file" = "HibernalHerbs-fabric-1.19.2-1.0.jar";
            "hash" = "sha512-bX4dG6Gb7RNUdJuOqAxU0o6uz7HAjUyAnYlWpMz/N3t5ME+T9BiUTowYEgafxeOPNeccjs5oFP27mZBHfFXx1g==";
        };
        _JrKMGzRE = {
            "id" = "JrKMGzRE";
            "file" = "HibernalHerbs-forge-1.19.2-1.0.jar";
            "hash" = "sha512-NKfquZmiPxS+rUBuqHbGGzPFBd/lJQwUOi4tF720aqDSPpxzDyCSss/5nXYHqC7h5ns3EbrESxw5KPiW1USF9g==";
        };
        _b4LXVxDk = {
            "id" = "b4LXVxDk";
            "file" = "HibernalHerbs-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-d8v3NCuxqVHtcJ4r7b8MrpvTBihkGUA/e6cPOXDYqYW2ayLH9qMjuKuw1R9FVussjx4M7LsptqvuElB2Iu4z4g==";
        };
        _acFDoRMu = {
            "id" = "acFDoRMu";
            "file" = "HibernalHerbs-forge-1.20.1-1.0.jar";
            "hash" = "sha512-NSFtLTaacMMSMh75Qgx2ntjidT9gqKnPZkr19ZopqrG35lt6w7JAH5y8UpDjTLebajTwugPRx1VBgaQxXEDYMw==";
        };
        _rnc3g67R = {
            "id" = "rnc3g67R";
            "file" = "HibernalHerbs-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-KhWP4dqOeJ5hfUHbBke4vQz0T6eeJGx7B9yNd+1lEUhBU2kjIdcQrTEd1KAmtmtcMqVsCf6q4N/bquFpKEpa6A==";
        };
        _HthkuEsJ = {
            "id" = "HthkuEsJ";
            "file" = "HibernalHerbs-forge-1.20.1-1.1.jar";
            "hash" = "sha512-mpZQ2bu1navZ4RK/nH8cN5vGw2TSbuJ3Qf4OItyzHgofMbv/PesdbpwnTJizmeHYfkd7KKeVSZCDRFs1yAeS7Q==";
        };
        _zVwtM4fh = {
            "id" = "zVwtM4fh";
            "file" = "HibernalHerbs-forge-1.20.1-1.1-hotfix-1.jar";
            "hash" = "sha512-whxf15B1+b5CED05JTfARAq301vKNzeKuFsJK/B8y7Ov6MBY9apLQ0rifGiNWHvpb0NoVu4XLhMntHDR+05Xow==";
        };
        _YlYBbFtY = {
            "id" = "YlYBbFtY";
            "file" = "HibernalHerbs-fabric-1.20.1-1.1-hotfix-2.jar";
            "hash" = "sha512-ZeZQOzK8UOiP9M4zfYQF0TW8fT7mAfEibrfr0DqyV3cv+FlXKmOs3blqEic9ljWewBbnXn02tEWoYIkqEyEAkA==";
        };
        _7s5QPbow = {
            "id" = "7s5QPbow";
            "file" = "HibernalHerbs-forge-1.20.1-1.1-hotfix-2.jar";
            "hash" = "sha512-yCJcAgOuUcsbMFerz3Ex/qltYSZIm4IymNkKjf02iLRLM0inkALFC//+EgiEGUj8JOJgfmnCF6UGpz6vJf+SKQ==";
        };
        _gqeWgOgU = {
            "id" = "gqeWgOgU";
            "file" = "HibernalHerbs-fabric-1.20.1-1.1-hotfix-3.jar";
            "hash" = "sha512-Hf5OKqf/M7ZKcW3GBq95fHUtG4VsSmfODMn+U7xuIFLMj2f+F7aWb2LJMgFbzK31T5g6sFWsSEtIIqbxzqc/uA==";
        };
        _kYJcyOJb = {
            "id" = "kYJcyOJb";
            "file" = "HibernalHerbs-forge-1.20.1-1.1-hotfix-3.jar";
            "hash" = "sha512-38aeWri4jSEOZuWC7rGzNd4YiO7giIFuxcyU9a8gsO7D1CnIGN8GoUzWHvx7DNhjUXzrlTr17fuUeOoX0b55nA==";
        };
        _2Am71oJq = {
            "id" = "2Am71oJq";
            "file" = "HibernalHerbs-fabric-1.20.1-1.1-hotfix-4.jar";
            "hash" = "sha512-KtPmArtQ6TDqxyKSdGyDZh4uI+oqNrFNl1y2PEyNqdyVirO/ABu1ekjQKlOS07trjmfW9qOQdppGlC7Um/wKgA==";
        };
        _cbCQnVbT = {
            "id" = "cbCQnVbT";
            "file" = "HibernalHerbs-forge-1.20.1-1.1-hotfix-5.jar";
            "hash" = "sha512-0ObtT01fgZzM97GOlV3bRCP8do/12ugmeQiEVonkVojvUE6YEsd35qrIJ8o/SVKQlWV+ug70TsccqJvyG8tbEg==";
        };
        _u4dyckH8 = {
            "id" = "u4dyckH8";
            "file" = "HibernalHerbs-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-M/2nCkE4GgM+3rM0jC8cQZPGHwpKCf8xa3e7bjDPqByhyCFZGVmyH3WmUKBu9ljnDt00SZQSZp7gYwQqn54YWg==";
        };
        _ci45Rb2m = {
            "id" = "ci45Rb2m";
            "file" = "HibernalHerbs-forge-1.20.1-1.2.jar";
            "hash" = "sha512-H5ImagelZZDtaHRnkvjZB7Fv7PYzloumOjT02GeIUtXc3qA/MequkFk3QBSdfaeniR4tktIQimADjOdtffgFIQ==";
        };
        _xTdvXh4C = {
            "id" = "xTdvXh4C";
            "file" = "HibernalHerbs-fabric-1.20.1-1.2-hotfix-1.jar";
            "hash" = "sha512-DikCfBerp1GXwpCPqvGNLE5I5W05M+L71MzegsiZ0OzfW6JRzoSEBl2nCbSew+pGYh5CEddkXWiqKUoAHgGQ9A==";
        };
        _NVnjiI3T = {
            "id" = "NVnjiI3T";
            "file" = "HibernalHerbs-forge-1.20.1-1.2-hotfix-1.jar";
            "hash" = "sha512-MYDDgWNGlI4xjJILZCJ8Qvuir0fRu4W9Zr2kYpMn0OARPAqrrDNqArl3qopOPcAetTA/X6Kq4Ruj9wTma2capA==";
        };
        _y8OW04c4 = {
            "id" = "y8OW04c4";
            "file" = "HibernalHerbs-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-jpYO7DqZKNnIXeZJw5vxjmziAavPM2kFR02TqCoJf0Tb6UEKbhWgujXq8zugDj9idnwshGRuylO/8me8HtAJgA==";
        };
        _NrFkBETi = {
            "id" = "NrFkBETi";
            "file" = "HibernalHerbs-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-7Uj2DgG3SHkMiBo84I+EcdUSw0To3RHER845Fitd8oiOFSYoOXiaXRToyP19Jv0FgP7MgntzfuIMix5zwJhg4A==";
        };
        _HUpzx3pX = {
            "id" = "HUpzx3pX";
            "file" = "HibernalHerbs-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-ah2g+4/WXb63OQaA7hSDRJCapYXdbXeZSNJnD+hZr0FZgZp8X1J0TO6OyuDNeo0FQzLioLKNOi4kbFoK+Ycuig==";
        };
        _ezrFfv2W = {
            "id" = "ezrFfv2W";
            "file" = "HibernalHerbs-forge-1.20.1-1.3.jar";
            "hash" = "sha512-MT5mq/rkLR1GtZ7NxW6lMuQj60/heP6HjcKKn2QeVpB4/E0TInTuUj+oNqhS9xxYWYD8CI+Johx//nqOuvobcQ==";
        };
        _UEairQsB = {
            "id" = "UEairQsB";
            "file" = "hibernalherbs-1.4+fabric-1.21.jar";
            "hash" = "sha512-puHmZ0RlQo8yduh2MqruoxB1bZG/7qiwBIr1914KUdY81a7ck0Ka5KqHCBBzjv3LLFDQMm2s4IHIG90+ZBgvEw==";
        };
        _9pr5e8KA = {
            "id" = "9pr5e8KA";
            "file" = "hibernalherbs-1.4+neoforged-1.21.jar";
            "hash" = "sha512-aY+BMUJUWGZ94QCRAMJeVbvv72fwedZRhPCemlExxYFNlCNwpqx8jdR8x6V3T3ukZuy92umG1URh5HNAp/poKw==";
        };
        _YHE84Ja1 = {
            "id" = "YHE84Ja1";
            "file" = "hibernalherbs-1.4.1+fabric-1.21.jar";
            "hash" = "sha512-N/bD9v3czIJv+slh7Uc+77pMQcAqo0TcJ+4YvljiyJCzR5LJp9vXo93+ZWD5KZN8UtMMstUXkm/4QMlGpfjbag==";
        };
        _SOev5Iie = {
            "id" = "SOev5Iie";
            "file" = "hibernalherbs-1.4.1+neoforged-1.21.jar";
            "hash" = "sha512-oNI5wPM5qi+Mpb3moHUXz4Y387WGm+qDglOQ+ZNFtAhdfl+XGLMiezEDky0iSJXDr08oTfQJGLP1O8ijJhMw9g==";
        };
        _3aKRGZNx = {
            "id" = "3aKRGZNx";
            "file" = "hibernalherbs-1.4.1.1+fabric-1.21.jar";
            "hash" = "sha512-5Qj6HhjgpUMfqn9hG0GwUsv1ei/dQaDfWNf1tNbzyQuzJtHecpzD49ZWmqPvVLch6dFSgtm0OKCYfnAUyqhKVg==";
        };
        _l4ABWt8u = {
            "id" = "l4ABWt8u";
            "file" = "hibernalherbs-1.4.1.2+fabric-1.21.jar";
            "hash" = "sha512-qHIp+Ndh3jHQb+pbheX2A7wXnynw3oGIMN1tZTGYt12FN2bba9WUPTjMZ10zPccru3UZxY2O09/2TX3gqfTDtg==";
        };
        _Oq2igXo6 = {
            "id" = "Oq2igXo6";
            "file" = "hibernalherbs-1.4.1.3+fabric-1.21.jar";
            "hash" = "sha512-2QWJCmGmGTqAc7h47fnDPxPdJRGZIH73WZrpMW9ZxvNimzNQozm4bLLqkIHB3fYTgI557kLhsy5o0XFPTjKy3A==";
        };
        _65EWUs6d = {
            "id" = "65EWUs6d";
            "file" = "hibernalherbs-1.4.1.4+fabric-1.21.jar";
            "hash" = "sha512-oHemzT/DpY8emc9au/V0o+AGgWScfoGmGoTAOm23gzy1wOqRj8BYDHFMSDD4jib4zQtZyScxuUFAU0JdivEPNA==";
        };
        _XbHaISPu = {
            "id" = "XbHaISPu";
            "file" = "hibernalherbs-1.4.1.5+fabric-1.21.jar";
            "hash" = "sha512-ffQPhX6prL0oXlweu9JgCynGpKCkfvo8+lJuxU0KJkU/WXQasn8gQOHhtIS77U1DNA6JIRcPmPU/rFiB494Pxg==";
        };
        _kLzT1EuM = {
            "id" = "kLzT1EuM";
            "file" = "hibernalherbs-1.4.1.6+fabric-1.21.jar";
            "hash" = "sha512-IyzX8nQuYFaRv70MMB4Hx1I+ilGyOUqSpmWA5m1H2U1T34VZygUh/LBRlsU1f2eCpqT1RIW5TOSpwQUdeZBBJQ==";
        };
        _puSGwLx6 = {
            "id" = "puSGwLx6";
            "file" = "hibernalherbs-1.4.1.6+neoforged-1.21.jar";
            "hash" = "sha512-Mq4cgsGjcDxsqpM2CTewDD0Mx+4lS1XeUw0mTc5a7zQRHHrIVjv0xxmjl0yFcAeHLje8ZySEhig1oDhG7L4oPQ==";
        };
        _EtsnK5DS = {
            "id" = "EtsnK5DS";
            "file" = "hibernalherbs-1.4.1.7+fabric-1.21.jar";
            "hash" = "sha512-qdVhs8uN0lLZDpb1q5/QjoKvi9KzniMo7LVHDn9CW6+DEA+WpLTtcb2vSoOEc076sYVdomjCRw3ymBqMobDZXQ==";
        };
        _jePvGQAp = {
            "id" = "jePvGQAp";
            "file" = "hibernalherbs-1.4.1.7+neoforged-1.21.jar";
            "hash" = "sha512-K4oxP351mrEAQ04lXa/6m8StzANENT/GBchOtSrus/k1QV5qS9W8BlSnSLxOthMtwYltbIBv0LYul6HlRrFnnw==";
        };
        _Vm7ss9uH = {
            "id" = "Vm7ss9uH";
            "file" = "hibernalherbs-1.4.1.8+fabric-1.21.jar";
            "hash" = "sha512-Yey71xis0b08r440UYNhGxTZ9tXAwVwNqr/LUuB1gntI+j8O14d5VwhqVpLv5esKf8yLOvLWuQoRsL6vQzkU7Q==";
        };
        _wyI5oytp = {
            "id" = "wyI5oytp";
            "file" = "hibernalherbs-1.4.1.9+fabric-1.21.jar";
            "hash" = "sha512-rLXsnFw66pX9yGcRb2YzIkntK98hImK7KkqpJEqwtW2a4j6Wjei5NUMNJRq7UInVKQ2YQg7saNNT3nKhanfFrw==";
        };
        _QwM3PGbi = {
            "id" = "QwM3PGbi";
            "file" = "hibernalherbs-1.4.1.9+neoforged-1.21.jar";
            "hash" = "sha512-gJIi5r+onlksRjGmS3mVNMBVIFPpQwLfJZZxcfm+ExhbXRqyQCy4Uu4xanRXed050d5DcnM0w528Za1Bfxb7UQ==";
        };
        _s8IIqKaQ = {
            "id" = "s8IIqKaQ";
            "file" = "hibernalherbs-1.4.2+fabric-1.21.jar";
            "hash" = "sha512-sbuz5IGTWnGCcc1pwdR3ZPzAORqajf3Tbon2dPg4XDMNeMHx9nwkmr0gDvY90h1jNhsbZp9wA9f0O0L5Kd4Jng==";
        };
        _ZwkshpjF = {
            "id" = "ZwkshpjF";
            "file" = "hibernalherbs-1.4.2+neoforged-1.21.jar";
            "hash" = "sha512-B9x44tXr5LdbIddXMIg/Z+rgRy0MWhGJcDFJbtcj/GqFNBRn+kjxkFe1B+7i0xGfmVZS5eeCPZcYBk64K5i9kQ==";
        };
        _TwVlFQt5 = {
            "id" = "TwVlFQt5";
            "file" = "hibernalherbs-1.4.3+fabric-1.21.jar";
            "hash" = "sha512-jO24wbiUE1D+FZUwqzm/6+S33zTp0+GXlqg0iI3IjzEK1KidzwspIrUjCunn+1wFXzuTPTnBLZw8Gb+dZpnguA==";
        };
        _OP0LQuBW = {
            "id" = "OP0LQuBW";
            "file" = "hibernalherbs-1.4.3+neoforged-1.21.jar";
            "hash" = "sha512-P822qfvRc884Yh3Dmq4QVUUi6KA4mIPQ/fkCrZjri4a9ywYtG5g9MiPT+JGTvehAbpXIPsXvQXJEWGKyWD7AhQ==";
        };
    in {
        "MydnQkbU" = _MydnQkbU;
        "pX4HnUMo" = _pX4HnUMo;
        "jszYG5pA" = _jszYG5pA;
        "WM3xSmzN" = _WM3xSmzN;
        "aW6Goqlp" = _aW6Goqlp;
        "leHwPtle" = _leHwPtle;
        "SQVXQyJN" = _SQVXQyJN;
        "MSBHHg8y" = _MSBHHg8y;
        "XsMA9sn5" = _XsMA9sn5;
        "1EsXq4jv" = _1EsXq4jv;
        "TYBmKAQZ" = _TYBmKAQZ;
        "hri6J2VH" = _hri6J2VH;
        "Q5hKfXlw" = _Q5hKfXlw;
        "SkQaD5eF" = _SkQaD5eF;
        "4O1A3vSU" = _4O1A3vSU;
        "JrKMGzRE" = _JrKMGzRE;
        "b4LXVxDk" = _b4LXVxDk;
        "acFDoRMu" = _acFDoRMu;
        "rnc3g67R" = _rnc3g67R;
        "HthkuEsJ" = _HthkuEsJ;
        "zVwtM4fh" = _zVwtM4fh;
        "YlYBbFtY" = _YlYBbFtY;
        "7s5QPbow" = _7s5QPbow;
        "gqeWgOgU" = _gqeWgOgU;
        "kYJcyOJb" = _kYJcyOJb;
        "2Am71oJq" = _2Am71oJq;
        "cbCQnVbT" = _cbCQnVbT;
        "u4dyckH8" = _u4dyckH8;
        "ci45Rb2m" = _ci45Rb2m;
        "xTdvXh4C" = _xTdvXh4C;
        "NVnjiI3T" = _NVnjiI3T;
        "y8OW04c4" = _y8OW04c4;
        "NrFkBETi" = _NrFkBETi;
        "HUpzx3pX" = _HUpzx3pX;
        "ezrFfv2W" = _ezrFfv2W;
        "UEairQsB" = _UEairQsB;
        "9pr5e8KA" = _9pr5e8KA;
        "YHE84Ja1" = _YHE84Ja1;
        "SOev5Iie" = _SOev5Iie;
        "3aKRGZNx" = _3aKRGZNx;
        "l4ABWt8u" = _l4ABWt8u;
        "Oq2igXo6" = _Oq2igXo6;
        "65EWUs6d" = _65EWUs6d;
        "XbHaISPu" = _XbHaISPu;
        "kLzT1EuM" = _kLzT1EuM;
        "puSGwLx6" = _puSGwLx6;
        "EtsnK5DS" = _EtsnK5DS;
        "jePvGQAp" = _jePvGQAp;
        "Vm7ss9uH" = _Vm7ss9uH;
        "wyI5oytp" = _wyI5oytp;
        "QwM3PGbi" = _QwM3PGbi;
        "s8IIqKaQ" = _s8IIqKaQ;
        "ZwkshpjF" = _ZwkshpjF;
        "TwVlFQt5" = _TwVlFQt5;
        "OP0LQuBW" = _OP0LQuBW;
        "fabric-1.19.2" = _4O1A3vSU;
        "fabric-1.19" = _4O1A3vSU;
        "fabric-1.19.1" = _4O1A3vSU;
        "fabric-1.20" = _HUpzx3pX;
        "fabric-1.20.1" = _HUpzx3pX;
        "fabric-1.20.2" = _y8OW04c4;
        "fabric-1.21" = _TwVlFQt5;
        "fabric-1.21.1" = _TwVlFQt5;
        "quilt-1.19.2" = _4O1A3vSU;
        "quilt-1.19" = _4O1A3vSU;
        "quilt-1.19.1" = _4O1A3vSU;
        "quilt-1.20" = _HUpzx3pX;
        "quilt-1.20.1" = _HUpzx3pX;
        "quilt-1.20.2" = _xTdvXh4C;
        "quilt-1.21" = _TwVlFQt5;
        "quilt-1.21.1" = _TwVlFQt5;
        "forge-1.19.2" = _JrKMGzRE;
        "forge-1.20" = _ezrFfv2W;
        "forge-1.20.1" = _ezrFfv2W;
        "forge-1.19" = _JrKMGzRE;
        "forge-1.19.1" = _JrKMGzRE;
        "forge-1.20.2" = _NrFkBETi;
        "neoforge-1.20" = _ezrFfv2W;
        "neoforge-1.20.1" = _ezrFfv2W;
        "neoforge-1.20.2" = _NrFkBETi;
        "neoforge-1.21" = _OP0LQuBW;
        "neoforge-1.21.1" = _OP0LQuBW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hibernal-herbs";
            id = "8fBUTFL3";
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
in callPackage fn {version="OP0LQuBW";}