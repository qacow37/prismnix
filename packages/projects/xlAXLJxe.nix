{lib, callPackage, ...}:
let
    versions = (let
        _Ulxk9ftU = {
            "id" = "Ulxk9ftU";
            "file" = "mcwbridgesmoddinglegacy-1.16.5-1.3.jar";
            "hash" = "sha512-2LOGbZykuDTE3QOc+HsFNxL3NrLa6pS6JlUUbVrSbsbgtIVdpt8pRr4RfPAYIM87MerXHH1PNJNbjXnreqLD0w==";
        };
        _j8NiURG3 = {
            "id" = "j8NiURG3";
            "file" = "mcwbridgesmoddinglegacy-1.17.1-1.2.jar";
            "hash" = "sha512-Pom2doYbI8ptpLYzGjdunWK3b9wslrISLD+5q9gi995I13i74pTNp0+5ilTh8cYP2yymp6wStNgCiGE849sprQ==";
        };
        _uG33rDUB = {
            "id" = "uG33rDUB";
            "file" = "mcwbridgesmoddinglegacy-1.18.2-1.2.jar";
            "hash" = "sha512-N7OM2jeUnw/I0li9fQE0PIwke55kdZzcZPhEzMTtZJqoIw076GV2ZHxHy2OEQU+Kyz0vD2DdLz/0IEQ8OIyKyQ==";
        };
        _opFp1HAA = {
            "id" = "opFp1HAA";
            "file" = "mcwbridgesmoddinglegacy-1.19.2-1.2.jar";
            "hash" = "sha512-FjKi4Gj0mBoRka+RSf8hUUt2QB0mfAxzanUlpUbJaOjP1IINm47+llC8GLbSF6O9j2cjutSKq8xmBNmedSRYFQ==";
        };
        _q4nBNo52 = {
            "id" = "q4nBNo52";
            "file" = "mcwbridgesmoddinglegacy-1.19.4-1.1.jar";
            "hash" = "sha512-kHbprqYz//lsLHiQbOBuPBq5ucoBZIyKmo/dLZ8dky5BB5E2H/MhJcGAlhlaxNUOL18tLRaUlR1L+YtgHQRTpQ==";
        };
        _MpdwJO8G = {
            "id" = "MpdwJO8G";
            "file" = "mcwbridgesmoddinglegacy-1.20.1-1.0.jar";
            "hash" = "sha512-fG4Vnf9vM+o5Rc136EAbAfJ3c3zzUMCgfW95wPMR4/dxRilQ2ndR9UWsl/Jy8lqsAXj0p23VixhguCJ/BVl44Q==";
        };
        _Ai3rNrdn = {
            "id" = "Ai3rNrdn";
            "file" = "mcwmoddinglegacy-1.16.5-1.0.jar";
            "hash" = "sha512-iaQBbF2KzX6nTpnHCzRPXu46TBFVWP+481ZMysarNlysPfdFKR0YUsHBghaeX8Xc7bZA5iDhUx+zNCtzso4rdg==";
        };
        _7m2JWGFm = {
            "id" = "7m2JWGFm";
            "file" = "mcwmoddinglegacy-1.17.1-1.0.jar";
            "hash" = "sha512-dSA8USJRKG78hLjjoGnMgHoFxfQhACRPa3IK69TRzSlvyq7mad8xFUMA/uLc6zbPmke89nuBRIe4FsUkVBXwqw==";
        };
        _PC92yZj5 = {
            "id" = "PC92yZj5";
            "file" = "mcwmoddinglegacy-1.18.2-1.0.jar";
            "hash" = "sha512-gZMaXl1bbOQcOTOqZZzeNkwZ5wqKs66GQgCCoRDeTFP7C2Tb8x+H5Ew0Pk6Ja+qLTgRtf+pQhqblQH08uenqgQ==";
        };
        _pIpkXimh = {
            "id" = "pIpkXimh";
            "file" = "mcwmoddinglegacy-1.19.2-1.0.jar";
            "hash" = "sha512-6HuX0KwSuU8r54NdJe4eAQfTCCtaR1TcjqiOJFUV4tlfNMiDTGMeKq0vW59nAueQLjZQfbPEgj3sUDc4IrGazQ==";
        };
        _bDuwobF5 = {
            "id" = "bDuwobF5";
            "file" = "mcwmoddinglegacy-1.19.3-1.0.jar";
            "hash" = "sha512-2ePsbFWDIuRavx1fv4a8PQXFsl6wv9Nhdose4Djnnmth/mXu6ZKCexWuNJjBnj0XqYFvWQZ81CXDvghFPR/N2w==";
        };
        _3B86zQRw = {
            "id" = "3B86zQRw";
            "file" = "mcwmoddinglegacy-1.20.1-1.0.jar";
            "hash" = "sha512-7dM/WnJpP1kbKZCE2XFv+8RqVn1yNUnZn5iwlSQ4tkRPFXGkA0AKrqGddFG/JlqEubzKKGeHoOTHKCz11Ym1qw==";
        };
        _JGXrjCTX = {
            "id" = "JGXrjCTX";
            "file" = "mcwmoddinglegacy-neoforge-1.20.4-1.0.jar";
            "hash" = "sha512-7VI5neCzidkIHPoo2rb/AUZnwR3v0mYFr/c5wa3Dmnf9h52of053L5yYX/eFPjCP3WxF07l063DBxgh4bJ2ukw==";
        };
        _wkwuY2Ow = {
            "id" = "wkwuY2Ow";
            "file" = "mcwmoddinglegacy-1.16.5-1.1.jar";
            "hash" = "sha512-425pGs0RjsAYjnIvz87wDFhh0YEXVMeG1fB640U2w6cQ26EEHObp3ZlF8OQgwPt6bxLAchIBIUWP8mQ1dCFOCw==";
        };
        _V6eF3NtF = {
            "id" = "V6eF3NtF";
            "file" = "mcwmoddinglegacy-1.17.1-1.1.jar";
            "hash" = "sha512-dK/xsd2ptjhbAK0Q1qFRBBYJ+rnbPcDZU25RsEo0wMxMSDU0wiXKoTx2PGZidmLDtmhaYEjJDZlghIz+lUpWUA==";
        };
        _XMn5QtW9 = {
            "id" = "XMn5QtW9";
            "file" = "mcwmoddinglegacy-1.18.2-1.1.jar";
            "hash" = "sha512-eOBOc0nD9RiT6EuJFxf6DtZfIFz5rp0WMgY0SG/71EAFnVFkb97J/XgPuRM191ichZdnU95U4auSHBfVTw6a4g==";
        };
        _UOS46OyX = {
            "id" = "UOS46OyX";
            "file" = "mcwmoddinglegacy-1.19.2-1.1.jar";
            "hash" = "sha512-VL9+15TClV3Eq6c9mdza2DbbTS3D7f/+PkD6J0AmofFTobTqxyPLqLNn//g/FtwctxksMVO96RbGpMEQz4LvzQ==";
        };
        _nn3BrJQP = {
            "id" = "nn3BrJQP";
            "file" = "mcwmoddinglegacy-1.19.3-1.1.jar";
            "hash" = "sha512-sNhr7Rajbo3WFrJFQXcSr1OMxKWtE/rh/HKeW63Q4VOWtefTMBXHtu0qqNAzqF+HMAZg0x2GZLRZebNWQwl5xw==";
        };
        _NXEXnR6m = {
            "id" = "NXEXnR6m";
            "file" = "mcwmoddinglegacy-1.20.1-1.1.jar";
            "hash" = "sha512-6/uEqQZqdThwYHRkTVFRDqfUniqspqBFlyQJgRh/pu6SHNq38pN/gOLKTIcwf9Y5++LeeKM5cWvhCXlfgVuBlA==";
        };
        _OuT2Be6n = {
            "id" = "OuT2Be6n";
            "file" = "mcwmoddinglegacy-neoforge-1.20.4-1.1.jar";
            "hash" = "sha512-+vY/ibX/ddg5LoGcCZtFSavjpbDogMd/Zj6xGve3wePgyao1tsS8spBYz/cH4S4oX9t9SAGV9gb6+uivVdUdSQ==";
        };
        _GxyBTWGw = {
            "id" = "GxyBTWGw";
            "file" = "mcwmoddinglegacy-neoforge-1.21.3-1.1.jar";
            "hash" = "sha512-w8e38Kcq1HZlh8qZZiFtGFJJJe+yc8CDNEIOOBMOxJH8nFaX3RkL4g8LN1MlW6F73hCNf70wLYsWyjLd0RADIQ==";
        };
        _uPUPGYq6 = {
            "id" = "uPUPGYq6";
            "file" = "mcwmoddinglegacy-neoforge-1.21.4-1.1.jar";
            "hash" = "sha512-TjBg3FkU8X7vuT6r6Z2tIgbeXVFwg4aZsssYUmSFxHWLWabZ9N7PFs8TzG/0Y83QjGwClnuRPNiWe2Hxo8cyVw==";
        };
        _acipnlNm = {
            "id" = "acipnlNm";
            "file" = "mcwmoddinglegacy-neoforge-1.21.3-1.1.1.jar";
            "hash" = "sha512-HuuFsQ9c0NbcSd7ep4Dw6lvo4hsY1gg2Bo2dFbfuIU6//ei/WoY745XKoOQ3t2Bb8/gNk4CXJCfu2lkmQLvrGA==";
        };
        _cBUtmdmc = {
            "id" = "cBUtmdmc";
            "file" = "mcwmoddinglegacy-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-nQ/df+vJ/iEnjIsY8iBSMZg/0RHRyR0oSie3b9zBiOqytTxc0iG8evyhl4LL8ReQ2VO3xRZMcVOgK5h0i2fEIA==";
        };
        _pTBJG3pM = {
            "id" = "pTBJG3pM";
            "file" = "mcwmoddinglegacy-1.16.5-1.2.jar";
            "hash" = "sha512-wvWsCI4EifuqbBJPgs5jWHrcZLHgIiuifssQQDWMFnCNmwfEtFA+IgFpBPsUlpBaq07nHWYMECjWAM/N9hdwlA==";
        };
        _5e5d9imU = {
            "id" = "5e5d9imU";
            "file" = "mcwmoddinglegacy-1.16.5-1.2.1.jar";
            "hash" = "sha512-yNipmIAFmFoUbrMnaN+wHrveAnoFQdZ2B3iZvBqqDtpuX/ZclLhU6eKw48LJG69mrA8nL2zWQDBqrPlIe+XSmA==";
        };
        _kR0ycxoj = {
            "id" = "kR0ycxoj";
            "file" = "mcwmoddinglegacy-1.17.1-1.2.jar";
            "hash" = "sha512-ykiHka/F1b/a/H4W/YyGhuNRe7iVUbJ47K9ao9X8Adg0T54tLip9LRwV/YXbXAwMHzdm1vx/U5H6kQO81Ntadw==";
        };
        _rpu1IDMZ = {
            "id" = "rpu1IDMZ";
            "file" = "mcwmoddinglegacy-1.18.2-1.2.jar";
            "hash" = "sha512-HN3a6i9vbMUuOJPUWmHUhYfH9ucVYn+FnxU33piSDahY5zbWzgvFqg3Kpym0TobWTv+y5sRaS701PB0F5aKhGQ==";
        };
        _nBjPtd03 = {
            "id" = "nBjPtd03";
            "file" = "mcwmoddinglegacy-1.19.2-1.2.jar";
            "hash" = "sha512-O62ebzCpqatzlSpTtHt58OAGlu/5jyiFwbCGJKiw9QhOAa726GtKi64FI3IIFVeW3KlAyadUQCvgPriKEWAU8A==";
        };
        _1GJq4w3t = {
            "id" = "1GJq4w3t";
            "file" = "mcwmoddinglegacy-1.19.3-1.2.jar";
            "hash" = "sha512-LGg3w+bg4vPCBvD1n03DwpZAUQ/hGQ6Y7gIkKWoDovw/SpgjlYs1izKhPfEYt8/ZTh6eW+upRlU8CHOEbHY6Mw==";
        };
        _Hhst6nGT = {
            "id" = "Hhst6nGT";
            "file" = "mcwmoddinglegacy-1.20.1-1.2.jar";
            "hash" = "sha512-GJgC5m6Rly/e1d/nJmi/raMZr7hCjTMLdMr89veYbuwF4j9TVkkIUoisyilvbSQj/87hA8LsmMtUOVG3/y9gUw==";
        };
        _QYhk2DiO = {
            "id" = "QYhk2DiO";
            "file" = "mcwmoddinglegacy-neoforge-1.20.4-1.2.jar";
            "hash" = "sha512-PqPPlAMbmavOtylmHzu+t6XrL81u3UZ5H2qqA8HbkjJltPaZggsn5m8znX2gMZuYmRwIX1+iy4Ef/duPw8rg4A==";
        };
        _qFvCKXJ5 = {
            "id" = "qFvCKXJ5";
            "file" = "mcwmoddinglegacy-neoforge-1.21.3-1.2.jar";
            "hash" = "sha512-GreENM+v3bz2GBVcHzP5K0ZLf3myT+/e/d065EAwSIfI/0KbeRq890/N9gyoHIIKmxoNUxvwb6jnI0CTxCNe0Q==";
        };
        _fFtSCj3C = {
            "id" = "fFtSCj3C";
            "file" = "mcwmoddinglegacy-neoforge-1.21.4-1.2.jar";
            "hash" = "sha512-Muv/Bc71fvuUsOuqiuxNXN6RENZziutbbWUXIWotXt/J+RnSt/g2j2VSoYalA+9UqBo2p3/pWyhSZBGU2rnTnQ==";
        };
        _KzRTeqUF = {
            "id" = "KzRTeqUF";
            "file" = "mcwmoddinglegacy-neoforge-1.21.6-1.2.jar";
            "hash" = "sha512-uSuQUz43qOO0jRdPBu2OjjCTuixWea8VphWQiJj0LEPpNg+/jtYWMVTnPzbz8FHhFQmXUzcQVyXDyY8r+mQhWg==";
        };
        _7cE4d72i = {
            "id" = "7cE4d72i";
            "file" = "mcwmoddinglegacy-1.16.5-1.3.jar";
            "hash" = "sha512-PfkmUR173GnbwMf4dBU9RBQSFCvtuX/QxmJttJc30g0c0NO30RVpa3s4OrF+BSs8Q0yEA9IFZ0zQIYS7SDrYfQ==";
        };
        _IfgwB9Oi = {
            "id" = "IfgwB9Oi";
            "file" = "mcwmoddinglegacy-1.17.1-1.3.jar";
            "hash" = "sha512-U4szO2+yK5n4+ysN2YEWqyLxuSKOXXQtan5zpJG+bbTmfzLGVQNMiNkbosdg6V2Ax0/ueERzaGHVuNaJFoq7aQ==";
        };
        _vSI22Ojz = {
            "id" = "vSI22Ojz";
            "file" = "mcwmoddinglegacy-1.18.2-1.3.jar";
            "hash" = "sha512-7PixfFvostlsN+Rpjwgt75mSX/6L2qwaXARL5+y6a1MsScwhRMHv2l00uApjSZKFmvBabxAXZMp0GZfSwxz1nw==";
        };
        _VYnaDL66 = {
            "id" = "VYnaDL66";
            "file" = "mcwmoddinglegacy-1.19.2-1.3.jar";
            "hash" = "sha512-GVSM6TcyLbFmtw+axO5SoorrICZDT4TGeOVY7gUeK2OTfFOWqmFrMgzS8Im5DAJun6mhropxPP1bxPv4yIs+2Q==";
        };
        _mVMj8cZq = {
            "id" = "mVMj8cZq";
            "file" = "mcwmoddinglegacy-1.19.3-1.3.jar";
            "hash" = "sha512-d9jCMRkiQkWutWRvU8KkmgJy/4E2dIE99Amli6LgcHzCqle0ZAp+ykbkSn0yK2xNup5DI1uWPUMdWDng8gFSDg==";
        };
        _XOCqeTKg = {
            "id" = "XOCqeTKg";
            "file" = "mcwmoddinglegacy-neoforge-1.21.6-1.2.1.jar";
            "hash" = "sha512-se7v3xfqr7DiRsjLz+1y4X8j0+N5gcE23dovQAzud+biaIj789ObrwNMa2f5bkHXaInbWnkDrXESDEaoEm9Pwg==";
        };
        _qRu3wNQr = {
            "id" = "qRu3wNQr";
            "file" = "mcwmoddinglegacy-neoforge-1.21.6-1.4.jar";
            "hash" = "sha512-MfPiLYKDML1Qt78HYqpUjmQiCt0OcTUbtXSC7vDlfYYr0UZV4/RWXIEeIwsxDDIdhOhieuPnJ6GER/i90aoHww==";
        };
        _tXUERuYp = {
            "id" = "tXUERuYp";
            "file" = "mcwmoddinglegacy-neoforge-1.21.4-1.4.jar";
            "hash" = "sha512-FeReHKlXb1ZjGjEYtlIF79uCTdeU0QBsmS0/bDK9eGBECQFoZl5jcpmDylZJFuGv4O+3jC3teyIYmWZiS7ocTQ==";
        };
        _rvU9nG3B = {
            "id" = "rvU9nG3B";
            "file" = "mcwmoddinglegacy-neoforge-1.21.3-1.4.jar";
            "hash" = "sha512-60jcUG2YfOIl0sX0AIrYcjWBPrJU/CmpJa9UXOxVsOkZGJ4L5U3aZ++jxaEBvtSktgIxgJdIpO9b2JVfQ5TdRQ==";
        };
        _2u8hKV67 = {
            "id" = "2u8hKV67";
            "file" = "mcwmoddinglegacy-1.20.1-1.4.jar";
            "hash" = "sha512-XXl+Xp1QR+TPahItIeVRQi3pLEYcjCW40FXS3jyZ2WNiwBPJIm3HJy8yqfcn2XAL7SljQc8MRfbrSWRVMJ27mg==";
        };
        _MHR2g5zA = {
            "id" = "MHR2g5zA";
            "file" = "mcwmoddinglegacy-neoforge-1.20.4-1.4.jar";
            "hash" = "sha512-kPpbXyr1QeN7rQBb7i9kj7D7xadDqzZpT4FCn6s52ZAqQtQBh/eQAOIaV+ZYaJDvQAkmH69ufiTqzLk80Hrq0Q==";
        };
        _fOqCNHBh = {
            "id" = "fOqCNHBh";
            "file" = "mcwmoddinglegacy-1.19.3-1.4.jar";
            "hash" = "sha512-jlO6t7iYg1xbJQl+LiHjugnJ4L+jDRpus/S/UIExhcF68v94whqe0TGDHEW/H7qgdPHYTB7IqPwu1KB27BoWoQ==";
        };
        _hx65reAX = {
            "id" = "hx65reAX";
            "file" = "mcwmoddinglegacy-1.19.2-1.4.jar";
            "hash" = "sha512-KDn3c98X5ZsYCWIdh8pfqaurpcNQb5sYVE5F9rCYbnM8O/Gvm0yiFBZHIQT+FhY4aq5HyqPqubwHrmglikYGnQ==";
        };
        _U5taFZMi = {
            "id" = "U5taFZMi";
            "file" = "mcwmoddinglegacy-1.18.2-1.4.jar";
            "hash" = "sha512-Cp3vMlUSlx5btKREkgA0OivQHg1gYtNrY1QNAiayzHR61PlNoaNUZ0P9FrfaBaLbgHojY5XDlXYKmKtprsoXQg==";
        };
        _jLtlngJ0 = {
            "id" = "jLtlngJ0";
            "file" = "mcwmoddinglegacy-1.17.1-1.4.jar";
            "hash" = "sha512-UI8owzC5dKiCoiC4KgyLLcpMgpMnqn5iA2fh8tIAggizNPZkTPrUVnUgzYmYm1D5h0m+IuGCN392oPx+lPxesA==";
        };
        _1bmg36Uz = {
            "id" = "1bmg36Uz";
            "file" = "mcwmoddinglegacy-1.16.5-1.4.jar";
            "hash" = "sha512-d+a6j3NTTLGHUTa6OxvdWVcpBzablvkR5Vo5rcFYD2wqUdGo4OW2tDdjkkXiy4PABmuFbYOGw/Ha4uI9ZfY/xw==";
        };
        _naHjm9YG = {
            "id" = "naHjm9YG";
            "file" = "mcwmoddinglegacy-1.16.5-1.5.jar";
            "hash" = "sha512-Y9Nr0d6ityiv5i3kKGJuDaeesotuFm67f/cJQOS2P3sxPVrk4EH14cjoTPfut9EOgKbMiPw5vRWefIbOCfgW6A==";
        };
        _IlVf0lgV = {
            "id" = "IlVf0lgV";
            "file" = "mcwmoddinglegacy-1.17.1-1.5.jar";
            "hash" = "sha512-AtBayDdhLey+1ZZaHrbai/TKuT5/FJJdUge2vFZVyKwtCgVqx5/XErVgwBedVTKp/LLpiJqTPoVWFaipaCioOg==";
        };
        _GOF9vmFU = {
            "id" = "GOF9vmFU";
            "file" = "mcwmoddinglegacy-1.18.2-1.5.jar";
            "hash" = "sha512-3khVSmiKKlie7+ndZBL90xirv0OBg52nFrtSsA713FdgeHk8LnSE/OmyuJj/0JAaKu4fkLDiQxxY8jJKkym9QA==";
        };
        _WHhOAlWE = {
            "id" = "WHhOAlWE";
            "file" = "mcwmoddinglegacy-1.19.2-1.5.jar";
            "hash" = "sha512-QnazGnlEnw7keeq0SOQK1KRHKFINOL3gnAih2N8j7EpTvD7KfJropOeceY2R7T6ooVcV5HJaFJPTDGF9z69JTw==";
        };
        _wrAvmqQa = {
            "id" = "wrAvmqQa";
            "file" = "mcwmoddinglegacy-1.19.3-1.5.jar";
            "hash" = "sha512-FYkV+YJr1b27jUr6Lw6fqI8Z1mq4Dfck5ClNO7o+u7Lai7ffdZUuOzX7CRb/LjhknsJLhdVrIRc6IMiFdwKl8g==";
        };
        _UwatrdaU = {
            "id" = "UwatrdaU";
            "file" = "mcwmoddinglegacy-1.20.1-1.5.jar";
            "hash" = "sha512-Rilh5XazwXgeWL/GSTRf4T9IVcS88NeIdZICbYOl6sd7RBrop1WEY2gGWn+mFXGNdLt5B+cRn5bBCzGKTGUR+w==";
        };
        _9NHbxPBM = {
            "id" = "9NHbxPBM";
            "file" = "mcwmoddinglegacy-neoforge-1.20.4-1.5.jar";
            "hash" = "sha512-CBmThc9E6sv8Nc1NLYUAOWJ+B7ypoWVcnwn1eIsSnad6C/Z2gbbHwjHMf2onyE0FWegZl4QL77uaf4OvUfPg3Q==";
        };
        _Ykv9HWif = {
            "id" = "Ykv9HWif";
            "file" = "mcwmoddinglegacy-neoforge-1.21.3-1.5.jar";
            "hash" = "sha512-q2ASJcbla5GmDmoL0Uv2PYKFKyqhO4VS0kgbBE6NE4ftKYFe9UguUn+kIM99cMpPlyIJLDdx3C7vL+mf0BdD6w==";
        };
        _ddEujQ2w = {
            "id" = "ddEujQ2w";
            "file" = "mcwmoddinglegacy-neoforge-1.21.4-1.5.jar";
            "hash" = "sha512-QozgldM2ADfg1j2+T5Dr6xM3+A6gShQP8HspOWgmYxFYiPXhl3acpHcMBBTZsCUhinl4oet3xp2QyB6Zv7sLrw==";
        };
        _EgQwo3jt = {
            "id" = "EgQwo3jt";
            "file" = "mcwmoddinglegacy-neoforge-1.21.6-1.5.jar";
            "hash" = "sha512-hMr2ZcxwTJHX/gLbNkbVk7xJ+/GE1Bayw1Nze6vEdz3qMurEIqssxpqejJG0dcAPMM+J2XMMatrvRAcP2evimw==";
        };
        _C4aH7CT2 = {
            "id" = "C4aH7CT2";
            "file" = "mcwmoddinglegacy-neoforge-1.21.6-1.6.jar";
            "hash" = "sha512-KF5uW/v9XgZdKnfYSnR3wLgr94NPO0rrkvDz9P/S0CvMuY9fhxV8Hn0EKqLQYOuRtkkNucX2jFEBO6Kn23odhg==";
        };
        _TFgpSwdI = {
            "id" = "TFgpSwdI";
            "file" = "mcwmoddinglegacy-neoforge-1.21.4-1.6.jar";
            "hash" = "sha512-nUbfHPpFuhhGGus6ld0d+W58fmGLkufV/t2+gsX7oj97K7JCggu9mgbdBSOpZDDpwZKtg8Em2qOwPaheMAQ5OA==";
        };
        _utKYj6Nw = {
            "id" = "utKYj6Nw";
            "file" = "mcwmoddinglegacy-neoforge-1.21.3-1.6.jar";
            "hash" = "sha512-ZQVBxPBz1eyp5K3ki3GjnUsnYFYNHGIP5m4WhMoTXUCBLGeNN576bnjdWNIfowmO5X6/ysbUJuaagnxh5GbeFQ==";
        };
        _yceFelEs = {
            "id" = "yceFelEs";
            "file" = "mcwmoddinglegacy-neoforge-1.20.4-1.6.jar";
            "hash" = "sha512-MqEnJZ/5aMLUCoBgIF9/e0t28q3duhQa1wX2Zulb15EYgOs6821mXD0LH7j/7CP7BIa/s16qiJ2NeIA6Fcw33Q==";
        };
        _CzWK2Aoc = {
            "id" = "CzWK2Aoc";
            "file" = "mcwmoddinglegacy-1.20.1-1.6.jar";
            "hash" = "sha512-IQK3w3gFYJ7ZPw0M3jtiSBu5Rso9q5nmQ99LDPCy+xqOMM6Dofq9hBdhdggxOdXiVl6ZMoITPq5Oer9CnPuvWw==";
        };
        _2sz1nFKB = {
            "id" = "2sz1nFKB";
            "file" = "mcwmoddinglegacy-1.19.3-1.6.jar";
            "hash" = "sha512-4c/Rpy2Np1v0FttJTdMjtPp9Gt5kaxnKM5zk9r5MdvwYYLeJw1gAiyg3mytcZ/3lysJnl1TWmAtWz+UNXjATlA==";
        };
        _8aO54KrV = {
            "id" = "8aO54KrV";
            "file" = "mcwmoddinglegacy-1.19.2-1.6.jar";
            "hash" = "sha512-vtBzftJ78CUyiYYGFU2Rah4RqQ3TKt4RMQZTUqk3u7Io8nBGEZN7VqLy8t8rOooyqZN7KxOQ6aDdCBn7XbffwA==";
        };
        _OyKiLCuW = {
            "id" = "OyKiLCuW";
            "file" = "mcwmoddinglegacy-1.18.2-1.6.jar";
            "hash" = "sha512-Cpwifv1Yz0m5DI93zvWu/0fFawi7wQDzW4PaAMRBTWAewjV5f99Y5C0oXa9WZMEi1q3qSL/xAtH+9ZSXHGow0A==";
        };
        _jmzljigs = {
            "id" = "jmzljigs";
            "file" = "mcwmoddinglegacy-1.17.1-1.6.jar";
            "hash" = "sha512-rGn/oyup+l/TAYGyAi+M4YCF3fqHcLh+LJATTU3p1h98aPnU5dgNMAzupKUTp73LeYK6K4TOCKYc3f9P9J3UEA==";
        };
        _iiUDhTqh = {
            "id" = "iiUDhTqh";
            "file" = "mcwmoddinglegacy-1.16.5-1.6.jar";
            "hash" = "sha512-pSTbV68I7THJpbkxU7wl+ei/Jt6mbBf2hrkRlrk7Bln2dQhfJhKegHX3k8B421a+MOd+3OkVGJpoeowD1fEEfA==";
        };
    in {
        "Ulxk9ftU" = _Ulxk9ftU;
        "j8NiURG3" = _j8NiURG3;
        "uG33rDUB" = _uG33rDUB;
        "opFp1HAA" = _opFp1HAA;
        "q4nBNo52" = _q4nBNo52;
        "MpdwJO8G" = _MpdwJO8G;
        "Ai3rNrdn" = _Ai3rNrdn;
        "7m2JWGFm" = _7m2JWGFm;
        "PC92yZj5" = _PC92yZj5;
        "pIpkXimh" = _pIpkXimh;
        "bDuwobF5" = _bDuwobF5;
        "3B86zQRw" = _3B86zQRw;
        "JGXrjCTX" = _JGXrjCTX;
        "wkwuY2Ow" = _wkwuY2Ow;
        "V6eF3NtF" = _V6eF3NtF;
        "XMn5QtW9" = _XMn5QtW9;
        "UOS46OyX" = _UOS46OyX;
        "nn3BrJQP" = _nn3BrJQP;
        "NXEXnR6m" = _NXEXnR6m;
        "OuT2Be6n" = _OuT2Be6n;
        "GxyBTWGw" = _GxyBTWGw;
        "uPUPGYq6" = _uPUPGYq6;
        "acipnlNm" = _acipnlNm;
        "cBUtmdmc" = _cBUtmdmc;
        "pTBJG3pM" = _pTBJG3pM;
        "5e5d9imU" = _5e5d9imU;
        "kR0ycxoj" = _kR0ycxoj;
        "rpu1IDMZ" = _rpu1IDMZ;
        "nBjPtd03" = _nBjPtd03;
        "1GJq4w3t" = _1GJq4w3t;
        "Hhst6nGT" = _Hhst6nGT;
        "QYhk2DiO" = _QYhk2DiO;
        "qFvCKXJ5" = _qFvCKXJ5;
        "fFtSCj3C" = _fFtSCj3C;
        "KzRTeqUF" = _KzRTeqUF;
        "7cE4d72i" = _7cE4d72i;
        "IfgwB9Oi" = _IfgwB9Oi;
        "vSI22Ojz" = _vSI22Ojz;
        "VYnaDL66" = _VYnaDL66;
        "mVMj8cZq" = _mVMj8cZq;
        "XOCqeTKg" = _XOCqeTKg;
        "qRu3wNQr" = _qRu3wNQr;
        "tXUERuYp" = _tXUERuYp;
        "rvU9nG3B" = _rvU9nG3B;
        "2u8hKV67" = _2u8hKV67;
        "MHR2g5zA" = _MHR2g5zA;
        "fOqCNHBh" = _fOqCNHBh;
        "hx65reAX" = _hx65reAX;
        "U5taFZMi" = _U5taFZMi;
        "jLtlngJ0" = _jLtlngJ0;
        "1bmg36Uz" = _1bmg36Uz;
        "naHjm9YG" = _naHjm9YG;
        "IlVf0lgV" = _IlVf0lgV;
        "GOF9vmFU" = _GOF9vmFU;
        "WHhOAlWE" = _WHhOAlWE;
        "wrAvmqQa" = _wrAvmqQa;
        "UwatrdaU" = _UwatrdaU;
        "9NHbxPBM" = _9NHbxPBM;
        "Ykv9HWif" = _Ykv9HWif;
        "ddEujQ2w" = _ddEujQ2w;
        "EgQwo3jt" = _EgQwo3jt;
        "C4aH7CT2" = _C4aH7CT2;
        "TFgpSwdI" = _TFgpSwdI;
        "utKYj6Nw" = _utKYj6Nw;
        "yceFelEs" = _yceFelEs;
        "CzWK2Aoc" = _CzWK2Aoc;
        "2sz1nFKB" = _2sz1nFKB;
        "8aO54KrV" = _8aO54KrV;
        "OyKiLCuW" = _OyKiLCuW;
        "jmzljigs" = _jmzljigs;
        "iiUDhTqh" = _iiUDhTqh;
        "forge-1.16.5" = _iiUDhTqh;
        "forge-1.17.1" = _jmzljigs;
        "forge-1.18.2" = _OyKiLCuW;
        "forge-1.19.2" = _8aO54KrV;
        "forge-1.19.4" = _2sz1nFKB;
        "forge-1.20.1" = _CzWK2Aoc;
        "forge-1.19.3" = _2sz1nFKB;
        "neoforge-1.20.4" = _yceFelEs;
        "neoforge-1.21.3" = _utKYj6Nw;
        "neoforge-1.21.4" = _TFgpSwdI;
        "neoforge-1.21.6" = _C4aH7CT2;
        "neoforge-1.21.7" = _C4aH7CT2;
        "neoforge-1.21.8" = _C4aH7CT2;
        "neoforge-1.21.11" = _C4aH7CT2;
        "default" = _iiUDhTqh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macaws-modding-legacy";
            id = "xlAXLJxe";
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