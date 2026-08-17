{lib, callPackage, ...}:
let
    versions = (let
        _RDDYTutG = {
            "id" = "RDDYTutG";
            "file" = "firespreadtweaks-fabric_1.16.5-1.6.jar";
            "hash" = "sha512-XkcDy2RlBP2j2SkdFf4FanRxx57Y5HxbujCVow/s/gH7OrFqpPRbCj3MVSf88uXkR1QxJD04FesETFv1gIhY/w==";
        };
        _yMF3YQmP = {
            "id" = "yMF3YQmP";
            "file" = "firespreadtweaks-fabric_1.18.2-1.6.jar";
            "hash" = "sha512-BmvINHSfPdLkXaZy1OpiEsmjeoyori6EXsU1Z/JRzWxRovGwuGh+PBB5zvCuBC2Hb0rgFmC4+Rcv5BloUGHHmA==";
        };
        _UHqMvuWs = {
            "id" = "UHqMvuWs";
            "file" = "firespreadtweaks-fabric_1.19.2-1.7.jar";
            "hash" = "sha512-b6+ajyR7UEohX+h1EmzLnEADw9W/Fqq7II1Zcx7/KRBRKxSyJAY/m/cWYFmsgCV9ocYubt2p1yHqjw07NO7bQA==";
        };
        _l2UAZ5ZC = {
            "id" = "l2UAZ5ZC";
            "file" = "firespreadtweaks_1.16.5-1.2.jar";
            "hash" = "sha512-txjkn6jrGdCm01E27pR6GqZ12FXDIrFRApDvDDCmVLEwyOPrjMZ8HnMc6gQvzhEospC+sQxMa3V5BxGlA4Tx+A==";
        };
        _hA47VRR8 = {
            "id" = "hA47VRR8";
            "file" = "firespreadtweaks_1.18.2-1.3.jar";
            "hash" = "sha512-c7qkpKQgWj7ip1PVZwR/aLa/ZngzdCU2UCdtEL6g7Vu/i9DfdHl+2zsUuvDsJLmZUgBmEbT/HqDhIkFnDvRqbw==";
        };
        _txIqDEC2 = {
            "id" = "txIqDEC2";
            "file" = "firespreadtweaks_1.19.2-1.5.jar";
            "hash" = "sha512-fT31WHLgyAni3cDJmtYiYg3W80Edd8BEphfdJnJbq3QkFfiTlbdKFrZKdRc03wgfyT9bMbYUyE+TM2OYRM+IFg==";
        };
        _wHIghfeN = {
            "id" = "wHIghfeN";
            "file" = "firespreadtweaks-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-MQb7z2jOCAQOapqrVDgr4B9dZJA6yY687E6lxC0utQ1EBx0DmIoegfsx5MFpgYsadgQZuJGHsBsTRrSjaW9GAg==";
        };
        _buGU57uF = {
            "id" = "buGU57uF";
            "file" = "firespreadtweaks-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-9t/72YUiiCAwjnt7uTDMl394YSpya0UbrR52JhryfcME3YZvR7xEx98e2bnO9Br94j/LfhbQtjxwJUzh5RLAWQ==";
        };
        _GTbRagqA = {
            "id" = "GTbRagqA";
            "file" = "firespreadtweaks-fabric_1.19.2-1.8.jar";
            "hash" = "sha512-kLmOsqoShgVUq9ERAbZXWmNVxj9b8fr/FJbMlGUT441bLRtyHsEyEOab0thkhompzk+6M4cQluGir89V+VeUwA==";
        };
        _zFq0gJhe = {
            "id" = "zFq0gJhe";
            "file" = "firespreadtweaks-fabric_1.19.3-1.9.jar";
            "hash" = "sha512-yeZpk3+m8du8541j+lUVRXf3ynUw3Xa9BGLP/bkI+plTV+JeNNIoqgOVPdm6w7avukkqhMZL3fm/haJeuuTs6w==";
        };
        _GSUfS2Sx = {
            "id" = "GSUfS2Sx";
            "file" = "firespreadtweaks_1.19.3-1.5.jar";
            "hash" = "sha512-DMEQDur7OYeNRG3D4IpMw9VjCvKaUfsTJsgDJxyzeTMcLKNMLAPS7ym4nBWHdHeWAVNUzeduO8MgONbpW2OKDA==";
        };
        _KMoEwlo8 = {
            "id" = "KMoEwlo8";
            "file" = "firespreadtweaks-1.18.2-2.0.jar";
            "hash" = "sha512-Dzc6dx0Q+V84d7MZaDn/MQx2L6OZDmyFPbqQhi9SX8BPGdonpcr+hsyG8o0iVzmHlrFJEEh7vCsNVTR8A0eH7g==";
        };
        _8C21uyAD = {
            "id" = "8C21uyAD";
            "file" = "firespreadtweaks-1.19.2-2.0.jar";
            "hash" = "sha512-hDHsaO5gHVNsIeOvLPatGJP9sQh2LNYQTtZboV1CJ95zgTA6BaF387ixWYAZBNuXmET+xpQ6d4Pi0Se8q0Ekkw==";
        };
        _kwJ1TMCe = {
            "id" = "kwJ1TMCe";
            "file" = "firespreadtweaks-1.19.3-2.0.jar";
            "hash" = "sha512-svsIpbUF4/scs1V7hphxmI0/Ke7oyQQmVUwjD9q7NtiNPrzisxNWEXsE9HgWxT0bUpNKt33W/+FDncgtJoQUHA==";
        };
        _MLOSNrUY = {
            "id" = "MLOSNrUY";
            "file" = "firespreadtweaks-1.18.2-2.1.jar";
            "hash" = "sha512-PJu1BkLxaHwGL6ZzOSQIXstDnstGPJHUU16KytlrahgAL/ixLdcrkoVDy7Aegp/cONu3Y5oj3L3bJM3CCRORTA==";
        };
        _bnFBNUXZ = {
            "id" = "bnFBNUXZ";
            "file" = "firespreadtweaks-1.19.2-2.1.jar";
            "hash" = "sha512-3Ubk7ZulwCjwV0JZi2GRNI9Lj6AyETVsm6bCtP8/jqhxiIpXlLI35u7S+fPm/PQeYlHX/B7F2XgYoObO+kOA3g==";
        };
        _Qxfcd104 = {
            "id" = "Qxfcd104";
            "file" = "firespreadtweaks-1.19.3-2.1.jar";
            "hash" = "sha512-XKwmymSWKbihuuPAQ00mI6NyIwkO9UUwYX/HWgWhBa1Q0NiPEq1BUJFxqaG8YZ7R64+ExUcM+I2XaTXeSJk+4A==";
        };
        _U5XWfgCD = {
            "id" = "U5XWfgCD";
            "file" = "firespreadtweaks-1.18.2-2.2.jar";
            "hash" = "sha512-dIPlv9DWdoLskj+T9dvpDdO8OMNbANvkIV3f5+dKIdxvVXXkVmYub3tihbICIqivlgL6c7+Aj0+rKoxH0PYBwA==";
        };
        _Q9I6YnJe = {
            "id" = "Q9I6YnJe";
            "file" = "firespreadtweaks-1.19.2-2.2.jar";
            "hash" = "sha512-LzXU+ZfAqfbwOactsS5z1dmvmV4z5pSfCoJ8+ghNTzUhQZK1wLJFf4KGsXraFAOPJDRJZjhyjdDI+sZL6R5J3w==";
        };
        _UH9W5cdO = {
            "id" = "UH9W5cdO";
            "file" = "firespreadtweaks-1.19.3-2.2.jar";
            "hash" = "sha512-iE92m80SuwPaACbbgdWqhFMv8t3LWOXYdoi9PAiajJqxNcOcathkOJQqLmQ1FNhTqwXHCgU3oMch/LxW+AL3kw==";
        };
        _dxMDDWyL = {
            "id" = "dxMDDWyL";
            "file" = "firespreadtweaks-1.18.2-2.3.jar";
            "hash" = "sha512-TZE9dfLBNaf0gv5Gep4e0SGnMNzodceJq47/ZB0MsmDiEKTI9pPjuBbuYFTtEXJ3ZasmBPlAeXjvYIbMfaThyQ==";
        };
        _MQPdkjeW = {
            "id" = "MQPdkjeW";
            "file" = "firespreadtweaks-1.19.2-2.3.jar";
            "hash" = "sha512-ciBYCcdbPlDe1FtMrcOfPl/8gal12MURFJ6WG2QkS98U17zjR+2PCs+tYwJri3YSsGBZYvoWj7bdjKB4MdJZXg==";
        };
        _msGoswYQ = {
            "id" = "msGoswYQ";
            "file" = "firespreadtweaks-1.19.3-2.3.jar";
            "hash" = "sha512-W99M9aH4WfviXb2sr2dX2j6Z1F/gj1oq6USwEnIsLB4NkT1tinnVxWaEE9gmyytIHkLer0g1UJPMcmnynNGtig==";
        };
        _Nj8HYtg8 = {
            "id" = "Nj8HYtg8";
            "file" = "firespreadtweaks-1.19.4-2.3.jar";
            "hash" = "sha512-RgmknOLgBPq3vM5MJv6yA3euSsAkfg50IWu5zX4/t+CI4jUAyGGjvxBI6zjJYRYQTOT0TdqVnurhgbgL5tKDUg==";
        };
        _lROYFLRb = {
            "id" = "lROYFLRb";
            "file" = "firespreadtweaks-1.20.0-2.3.jar";
            "hash" = "sha512-YY4SjYvPxzdI8J1MNuO2JHtcZmFdKvQGOZv4Y9jpFqgJRVXxdY4a4Bmz/MZJj/iVpyPVlqANvJy03ipzLeaYwA==";
        };
        _5lbkquiF = {
            "id" = "5lbkquiF";
            "file" = "firespreadtweaks-1.20.1-2.3.jar";
            "hash" = "sha512-aJF+kY+pL231z9s9mpkPde1My2Ou2v67NMhNRigT19oxya3JPx8X4I7O0cWKlC/3zbObKAUEGA3mAJeU5u1Vaw==";
        };
        _3I2yh7nz = {
            "id" = "3I2yh7nz";
            "file" = "firespreadtweaks-1.20.2-2.3.jar";
            "hash" = "sha512-8MyO0Q++H+QKDdW/rbT3/DZc530Ln7NIYCJ0QXuT4fVD7i+FeE1JkJFEdPpdLu2N472Ak/63BHVa75AOBK7+kQ==";
        };
        _miYj11HU = {
            "id" = "miYj11HU";
            "file" = "firespreadtweaks-1.18.2-2.4.jar";
            "hash" = "sha512-4gYeIEjC2ENOdXccuxNL5hjMaGFfkescgLgzf/DP2QbUiRnlvh5UbZfUf5zZ2ba6TM1Fwwz0WDtbkTqM15sqBQ==";
        };
        _Q1gAjqlo = {
            "id" = "Q1gAjqlo";
            "file" = "firespreadtweaks-1.19.2-2.4.jar";
            "hash" = "sha512-DPHWztKnAbXwz0C7NMt/TYMhYVFvdS3XovTNKf4Z8hcftwhfwAGvO7eLVyeBzEYfEgvmUatq9PWnjZh9XmKlYA==";
        };
        _JDXDpYyz = {
            "id" = "JDXDpYyz";
            "file" = "firespreadtweaks-1.20.1-2.4.jar";
            "hash" = "sha512-5lxBDUcH8zooNNtHF5rIa2y4+pFFawTIokM+Wx1cOB4bC7JZYNR9UjK5036kFf/FpdocTpY4DRup9JfeisqkoQ==";
        };
        _9Y5E6Xeq = {
            "id" = "9Y5E6Xeq";
            "file" = "firespreadtweaks-1.20.2-2.4.jar";
            "hash" = "sha512-DDSCx6CK0j5Ry1UaqulO3CPUTKjFcRU2KUIH7PV14ewOTJ8RWVYkPhlvPxFQLTp9kba0ocKkIUi85hOz2JGpEA==";
        };
        _mDqDV15R = {
            "id" = "mDqDV15R";
            "file" = "firespreadtweaks-1.20.3-2.4.jar";
            "hash" = "sha512-Ex1nXJHyRXxx5gWb2SmbsJDL7HYjt0eLl60GUAA8PIzu8GxMrWPNoLY8CFm7UypOjcAwXNNr2ZGw2Xy8WeHDIQ==";
        };
        _3JUb1cOt = {
            "id" = "3JUb1cOt";
            "file" = "firespreadtweaks-1.20.4-2.4.jar";
            "hash" = "sha512-IAXN26t2HxMGScg/uqexH9+/6riB3AJy2ex+hMYmagODkDwFzkDZz/8ndqqbwlWErEMYWFRsWX7VETBp8iQmuA==";
        };
        _Jwk2gH4j = {
            "id" = "Jwk2gH4j";
            "file" = "firespreadtweaks-1.19.2-2.5.jar";
            "hash" = "sha512-oG8oY88NREQx4bydCldV55DBELyo5v+kfyq8VanwEwQjLtMeF9QEt7x73WxPvVd505TDZk+YbURhCBq9243UQQ==";
        };
        _sD4AQ7VH = {
            "id" = "sD4AQ7VH";
            "file" = "firespreadtweaks-1.20.1-2.5.jar";
            "hash" = "sha512-nm8zvmqsOr3YG5/RBhnyeWgtVEEkFrwjvJAafHBJ5gxFEfqmwbeiuCAho8HoLH6z8tppoWFf/APhJkTnSA6h1Q==";
        };
        _9kpjkFzE = {
            "id" = "9kpjkFzE";
            "file" = "firespreadtweaks-1.20.2-2.5.jar";
            "hash" = "sha512-E/h8uCr1XWem37NHgsYSgBjERaLFETE3k8F2A8gVYDq5C9ct6sqhp6g83bcCfxMipfOXvWyork4d3TbDzNIthw==";
        };
        _S8nsvu3w = {
            "id" = "S8nsvu3w";
            "file" = "firespreadtweaks-1.20.4-2.5.jar";
            "hash" = "sha512-/AqTbmwyI4a2QbeyWFi47T7bTqIH/z4MtFrdYs0MBrIRW1+mYTGIxAFpboxgOQd9PoBzpJqoCeS+9/RIWx8ChA==";
        };
        _LeRSpnm5 = {
            "id" = "LeRSpnm5";
            "file" = "firespreadtweaks-1.20.5-2.5.jar";
            "hash" = "sha512-2L01P7fF99M62nCv94FLNFdlTVxib+dhKdlwyq5qfwiXOGLjoPwqCatk94tf+eC6zFlCPYlwUIxQcA7uAuyjHA==";
        };
        _KE1uQ3oE = {
            "id" = "KE1uQ3oE";
            "file" = "firespreadtweaks-1.20.5-2.6.jar";
            "hash" = "sha512-BDiSak29DRHIgF+hukHmUhGnzadvq5I8Ue97n+1LHuzNlYRAC/Uel/8wDhVz75VmJNFcUQZKeot3H9hRhRQbtA==";
        };
        _UTPV1YpN = {
            "id" = "UTPV1YpN";
            "file" = "firespreadtweaks-1.20.6-2.6.jar";
            "hash" = "sha512-JJdyYQn037V100j2h702WPc06jqssOemvIH40hj26KhQ5yvv1FK/AC406Dd07OmfkzBST51/0t6ifmFP1s4CyQ==";
        };
        _RquLWRVb = {
            "id" = "RquLWRVb";
            "file" = "firespreadtweaks-1.21.0-2.6.jar";
            "hash" = "sha512-l/rCPocM053MPr1FXxPHADtpqOWJfjo6xVvc6x9m+igfQRvJXp9DHzt5yuc8ZeIMkq2m+ncTrbYXmfxcY64gPA==";
        };
        _8dmeSvWh = {
            "id" = "8dmeSvWh";
            "file" = "firespreadtweaks-1.20.1-2.7.jar";
            "hash" = "sha512-Dwj2o90XqWEmA2angbHgUnOX4TdRqbN6K1C9nePdx2XdksJk5pbi4sqqIJDCXrGycnC+yaO5um6KvVqIjM2pBQ==";
        };
        _h9KNn5Wr = {
            "id" = "h9KNn5Wr";
            "file" = "firespreadtweaks-1.20.6-2.7.jar";
            "hash" = "sha512-u8Bo+N2j/sVXUentBmBHwp35bAdKADAf1RU4nRXXNFQOCzSxIW51Tm6ifsRAGNN1CKjCXM8H2Qw5kewzne7hRQ==";
        };
        _69plvjiV = {
            "id" = "69plvjiV";
            "file" = "firespreadtweaks-1.21.0-2.7.jar";
            "hash" = "sha512-xkWIZKQQokqloFf5Aba2R+DGumG4tc28Jaa5MhZ0ud0qOaaw6LOeWRQfcn0bv/53N4o2IjS3dUBXFUnpIs0bPQ==";
        };
        _Abct19gw = {
            "id" = "Abct19gw";
            "file" = "firespreadtweaks-1.21.1-2.7.jar";
            "hash" = "sha512-qZIsHxm5fFzdY21g2DzqPj0ZYHjX4jZbIVgo1SqXfDNUbfTNmZkQVNWyXkQ408DkdDkgDfWq5O2N0TDAdg0D5g==";
        };
        _f6pwFkZ8 = {
            "id" = "f6pwFkZ8";
            "file" = "firespreadtweaks-1.21.2-2.7.jar";
            "hash" = "sha512-TcU1njK4I69HxTwXNQpMrpdRPsqwG1YKP9iUJFWHI6uvJ4vXtyhJxIigZibuiiBEijh2hYod4qnFtt+HQH6xQQ==";
        };
        _Gfjy49fZ = {
            "id" = "Gfjy49fZ";
            "file" = "firespreadtweaks-1.21.3-2.7.jar";
            "hash" = "sha512-lGfkEZ25ucVnfO5C9BvXM0udtgzfm2ywQzDiPUnvHndMfp3+qBxS0MKkkUhJGtIxOdx61dTsoGRf1m9sa2pE9g==";
        };
        _MkJ8OWxw = {
            "id" = "MkJ8OWxw";
            "file" = "firespreadtweaks-1.21.4-2.7.jar";
            "hash" = "sha512-p70Jn2mG3FedXgbNG5ADM6A7WQ1oQ2pqDtBQgbiQ8lvgpsK6GOsg01tOwKIGE9x2uT8/vCir7T5OozNUHxbUiA==";
        };
        _pFlRKdNB = {
            "id" = "pFlRKdNB";
            "file" = "firespreadtweaks-1.20.1-2.8.jar";
            "hash" = "sha512-JKzoEpj3afUy1gFtvZezjRkIukT7SUtcqmBd5YaozpkvG4Ho1Tef//lJ4oD8CSE9PV0DD3nTcLgqk923DkADjA==";
        };
        _fAAi76Fv = {
            "id" = "fAAi76Fv";
            "file" = "firespreadtweaks-1.21.1-2.8.jar";
            "hash" = "sha512-Yvi3rRs+GJC1dA4Y1YOy/kDhbOvV/NxnQfSuj4MUgD1tIg8PP+1ar4E/6OXlkVbDKL1Zs8P2H6itGoyuOEHaAg==";
        };
        _iHvvYx8y = {
            "id" = "iHvvYx8y";
            "file" = "firespreadtweaks-1.21.4-2.8.jar";
            "hash" = "sha512-EZATcP+xPfWWzH7FSRpAvuXmM4dVXs2wYsnHqPTUGuEqWN08YENHYizrmjy3gWprr8IpGeonfqk9wq9Q+KFNiw==";
        };
        _n38NVMmw = {
            "id" = "n38NVMmw";
            "file" = "firespreadtweaks-1.21.5-2.8.jar";
            "hash" = "sha512-wnkIYz/iN0tCfyQNvQ+tE3EO+fbyLRU9lhvwE7nsWV1NDy032nyLtRUFeaN6mYwjgMRaiKYM0kysx3p7eLCKlg==";
        };
        _xMxAkpnE = {
            "id" = "xMxAkpnE";
            "file" = "firespreadtweaks-1.21.6-2.8.jar";
            "hash" = "sha512-Ph7+qLcfrcBDbliirnXJ7vrE+Ja456JFFM4OGOXFPnYH2JfNQdlKY04e1YgBo3dOsDB0lWQ7M6d/kNmPcYFOKg==";
        };
        _6weY8d5L = {
            "id" = "6weY8d5L";
            "file" = "firespreadtweaks-1.21.7-2.8.jar";
            "hash" = "sha512-U3bNMzooE/vygsfhB2pqGN3HN3mWSlnnKJlDlD/uzLAcBuOBVGG/HwqGvK/wPYNYwToj80GkgW8PyAHfYrg18w==";
        };
        _iE07U5j1 = {
            "id" = "iE07U5j1";
            "file" = "firespreadtweaks-1.21.8-2.8.jar";
            "hash" = "sha512-FOJ4YsfDRnxLQz3AeUTlfejsqvwJUmgkCSXQCxfp5tuXxjAeByKpxdNroKmsqHa1aDjlEzzBiQZangF6XtpbHw==";
        };
        _dKiVAjS5 = {
            "id" = "dKiVAjS5";
            "file" = "firespreadtweaks-1.21.9-2.8.jar";
            "hash" = "sha512-nF94LpdIamTK95vngsofDQcLU40PCYfDzr2l81ovtPb7TuAOAK7FC1ha+YIrQJbCNuBgmzGmnHYQiNG1FM49vQ==";
        };
        _SsLeKzcF = {
            "id" = "SsLeKzcF";
            "file" = "firespreadtweaks-1.21.10-2.8.jar";
            "hash" = "sha512-tCu5YrXwXewc7A4BnuyYydFURCC8NlBaes8HATgZg6Ug6TzuZnDWYVUafkhGHBRKvXCnQkXIzRkUCsTvKDC0Qw==";
        };
        _q4kPQSby = {
            "id" = "q4kPQSby";
            "file" = "firespreadtweaks-1.21.11-2.8.jar";
            "hash" = "sha512-lG+LJhYqlWfxEIUe698bFoRrJLcz0ckM9uRkocuNq16/v+sALhN7duD6ErtpUxPvNa7pd9jR7obAyI0cO4Ds0A==";
        };
        _qaEq5quf = {
            "id" = "qaEq5quf";
            "file" = "firespreadtweaks-26.1.0-2.8.jar";
            "hash" = "sha512-crlE5ERBglRQblsaCbVYVWxxDkryNiV7vA5cy1vgN6LFXvUKuISh0j9zhci7bfgasKQvDfc0jcdHn+VtueX9KA==";
        };
        _KiPcHDZf = {
            "id" = "KiPcHDZf";
            "file" = "firespreadtweaks-26.1.1-2.8.jar";
            "hash" = "sha512-cEiuYsRgp+N16bnrRHr3dgFYKjYcqAZ8Yy75fpGRGcmHYOMpp9QxLyl/g81HlUL1C+Yl3WE/qN/JCo6CAvVdYg==";
        };
        _VrIrvcG7 = {
            "id" = "VrIrvcG7";
            "file" = "firespreadtweaks-26.1.2-2.8.jar";
            "hash" = "sha512-0tQyXswkMYau+yBcGJCVP7D4qVmHs8yY42WSJzX24v8QPC0hBc5Xrh/Ewpi8I3xLXAYErM76FaFq5NwfOMvMnw==";
        };
        _4Zc2dlyC = {
            "id" = "4Zc2dlyC";
            "file" = "firespreadtweaks-26.2.0-2.8.jar";
            "hash" = "sha512-B7U7JYvGMhV25SIam5qhpFe+6wPaFDWZQxFWzQXGB3Sn85UpqHKsjjH3s7xxEsoUB+/XM/xq4nKk7QPMsMaUsQ==";
        };
    in {
        "RDDYTutG" = _RDDYTutG;
        "yMF3YQmP" = _yMF3YQmP;
        "UHqMvuWs" = _UHqMvuWs;
        "l2UAZ5ZC" = _l2UAZ5ZC;
        "hA47VRR8" = _hA47VRR8;
        "txIqDEC2" = _txIqDEC2;
        "wHIghfeN" = _wHIghfeN;
        "buGU57uF" = _buGU57uF;
        "GTbRagqA" = _GTbRagqA;
        "zFq0gJhe" = _zFq0gJhe;
        "GSUfS2Sx" = _GSUfS2Sx;
        "KMoEwlo8" = _KMoEwlo8;
        "8C21uyAD" = _8C21uyAD;
        "kwJ1TMCe" = _kwJ1TMCe;
        "MLOSNrUY" = _MLOSNrUY;
        "bnFBNUXZ" = _bnFBNUXZ;
        "Qxfcd104" = _Qxfcd104;
        "U5XWfgCD" = _U5XWfgCD;
        "Q9I6YnJe" = _Q9I6YnJe;
        "UH9W5cdO" = _UH9W5cdO;
        "dxMDDWyL" = _dxMDDWyL;
        "MQPdkjeW" = _MQPdkjeW;
        "msGoswYQ" = _msGoswYQ;
        "Nj8HYtg8" = _Nj8HYtg8;
        "lROYFLRb" = _lROYFLRb;
        "5lbkquiF" = _5lbkquiF;
        "3I2yh7nz" = _3I2yh7nz;
        "miYj11HU" = _miYj11HU;
        "Q1gAjqlo" = _Q1gAjqlo;
        "JDXDpYyz" = _JDXDpYyz;
        "9Y5E6Xeq" = _9Y5E6Xeq;
        "mDqDV15R" = _mDqDV15R;
        "3JUb1cOt" = _3JUb1cOt;
        "Jwk2gH4j" = _Jwk2gH4j;
        "sD4AQ7VH" = _sD4AQ7VH;
        "9kpjkFzE" = _9kpjkFzE;
        "S8nsvu3w" = _S8nsvu3w;
        "LeRSpnm5" = _LeRSpnm5;
        "KE1uQ3oE" = _KE1uQ3oE;
        "UTPV1YpN" = _UTPV1YpN;
        "RquLWRVb" = _RquLWRVb;
        "8dmeSvWh" = _8dmeSvWh;
        "h9KNn5Wr" = _h9KNn5Wr;
        "69plvjiV" = _69plvjiV;
        "Abct19gw" = _Abct19gw;
        "f6pwFkZ8" = _f6pwFkZ8;
        "Gfjy49fZ" = _Gfjy49fZ;
        "MkJ8OWxw" = _MkJ8OWxw;
        "pFlRKdNB" = _pFlRKdNB;
        "fAAi76Fv" = _fAAi76Fv;
        "iHvvYx8y" = _iHvvYx8y;
        "n38NVMmw" = _n38NVMmw;
        "xMxAkpnE" = _xMxAkpnE;
        "6weY8d5L" = _6weY8d5L;
        "iE07U5j1" = _iE07U5j1;
        "dKiVAjS5" = _dKiVAjS5;
        "SsLeKzcF" = _SsLeKzcF;
        "q4kPQSby" = _q4kPQSby;
        "qaEq5quf" = _qaEq5quf;
        "KiPcHDZf" = _KiPcHDZf;
        "VrIrvcG7" = _VrIrvcG7;
        "4Zc2dlyC" = _4Zc2dlyC;
        "fabric-1.16.5" = _wHIghfeN;
        "fabric-1.18.2" = _miYj11HU;
        "fabric-1.19.2" = _Jwk2gH4j;
        "fabric-1.19.3" = _msGoswYQ;
        "fabric-1.19.4" = _Nj8HYtg8;
        "fabric-1.20" = _lROYFLRb;
        "fabric-1.20.1" = _pFlRKdNB;
        "fabric-1.20.2" = _9kpjkFzE;
        "fabric-1.20.3" = _mDqDV15R;
        "fabric-1.20.4" = _S8nsvu3w;
        "fabric-1.20.5" = _KE1uQ3oE;
        "fabric-1.20.6" = _h9KNn5Wr;
        "fabric-1.21" = _fAAi76Fv;
        "fabric-1.21.1" = _fAAi76Fv;
        "fabric-1.21.2" = _f6pwFkZ8;
        "fabric-1.21.3" = _Gfjy49fZ;
        "fabric-1.21.4" = _iHvvYx8y;
        "fabric-1.21.5" = _n38NVMmw;
        "fabric-1.21.6" = _xMxAkpnE;
        "fabric-1.21.7" = _6weY8d5L;
        "fabric-1.21.8" = _iE07U5j1;
        "fabric-1.21.9" = _dKiVAjS5;
        "fabric-1.21.10" = _SsLeKzcF;
        "fabric-1.21.11" = _q4kPQSby;
        "fabric-26.1" = _qaEq5quf;
        "fabric-26.1.1" = _KiPcHDZf;
        "fabric-26.1.2" = _VrIrvcG7;
        "fabric-26.2" = _4Zc2dlyC;
        "forge-1.16.5" = _l2UAZ5ZC;
        "forge-1.18.2" = _miYj11HU;
        "forge-1.19.2" = _Jwk2gH4j;
        "forge-1.19.3" = _msGoswYQ;
        "forge-1.19.4" = _Nj8HYtg8;
        "forge-1.20" = _lROYFLRb;
        "forge-1.20.1" = _pFlRKdNB;
        "forge-1.20.2" = _9kpjkFzE;
        "forge-1.20.3" = _mDqDV15R;
        "forge-1.20.4" = _S8nsvu3w;
        "forge-1.20.6" = _h9KNn5Wr;
        "forge-1.21" = _fAAi76Fv;
        "forge-1.21.1" = _fAAi76Fv;
        "forge-1.21.3" = _Gfjy49fZ;
        "forge-1.21.4" = _iHvvYx8y;
        "forge-1.21.5" = _n38NVMmw;
        "forge-1.21.6" = _xMxAkpnE;
        "forge-1.21.7" = _6weY8d5L;
        "forge-1.21.8" = _iE07U5j1;
        "forge-1.21.9" = _dKiVAjS5;
        "forge-1.21.10" = _SsLeKzcF;
        "forge-1.21.11" = _q4kPQSby;
        "forge-26.1" = _qaEq5quf;
        "forge-26.1.1" = _KiPcHDZf;
        "forge-26.1.2" = _VrIrvcG7;
        "forge-26.2" = _4Zc2dlyC;
        "quilt-1.18.2" = _miYj11HU;
        "quilt-1.19.2" = _Jwk2gH4j;
        "quilt-1.19.3" = _msGoswYQ;
        "quilt-1.19.4" = _Nj8HYtg8;
        "quilt-1.20" = _lROYFLRb;
        "quilt-1.20.1" = _pFlRKdNB;
        "quilt-1.20.2" = _9kpjkFzE;
        "quilt-1.20.3" = _mDqDV15R;
        "quilt-1.20.4" = _S8nsvu3w;
        "quilt-1.20.5" = _KE1uQ3oE;
        "quilt-1.20.6" = _h9KNn5Wr;
        "quilt-1.21" = _fAAi76Fv;
        "quilt-1.21.1" = _fAAi76Fv;
        "quilt-1.21.2" = _f6pwFkZ8;
        "quilt-1.21.3" = _Gfjy49fZ;
        "quilt-1.21.4" = _iHvvYx8y;
        "quilt-1.21.5" = _n38NVMmw;
        "quilt-1.21.6" = _xMxAkpnE;
        "quilt-1.21.7" = _6weY8d5L;
        "quilt-1.21.8" = _iE07U5j1;
        "quilt-1.21.9" = _dKiVAjS5;
        "quilt-1.21.10" = _SsLeKzcF;
        "quilt-1.21.11" = _q4kPQSby;
        "quilt-26.1" = _qaEq5quf;
        "quilt-26.1.1" = _KiPcHDZf;
        "quilt-26.1.2" = _VrIrvcG7;
        "quilt-26.2" = _4Zc2dlyC;
        "neoforge-1.20.2" = _9kpjkFzE;
        "neoforge-1.20.1" = _pFlRKdNB;
        "neoforge-1.20.3" = _mDqDV15R;
        "neoforge-1.20.4" = _S8nsvu3w;
        "neoforge-1.20.5" = _KE1uQ3oE;
        "neoforge-1.20.6" = _h9KNn5Wr;
        "neoforge-1.21" = _fAAi76Fv;
        "neoforge-1.21.1" = _fAAi76Fv;
        "neoforge-1.21.2" = _f6pwFkZ8;
        "neoforge-1.21.3" = _Gfjy49fZ;
        "neoforge-1.21.4" = _iHvvYx8y;
        "neoforge-1.21.5" = _n38NVMmw;
        "neoforge-1.21.6" = _xMxAkpnE;
        "neoforge-1.21.7" = _6weY8d5L;
        "neoforge-1.21.8" = _iE07U5j1;
        "neoforge-1.21.9" = _dKiVAjS5;
        "neoforge-1.21.10" = _SsLeKzcF;
        "neoforge-1.21.11" = _q4kPQSby;
        "neoforge-26.1" = _qaEq5quf;
        "neoforge-26.1.1" = _KiPcHDZf;
        "neoforge-26.1.2" = _VrIrvcG7;
        "neoforge-26.2" = _4Zc2dlyC;
        "default" = _4Zc2dlyC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fire-spread-tweaks";
            id = "vgI7KTun";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}