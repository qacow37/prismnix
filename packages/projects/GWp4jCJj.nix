{lib, callPackage, ...}:
let
    versions = (let
        _TzqGAJcK = {
            "id" = "TzqGAJcK";
            "file" = "createbigcannons-fabric-1.19.2-0.5.2.jar";
            "hash" = "sha512-3tqyyfTefdIZ+o6OfUJ1mW+Atyrjea4LvMSnWoPwZ0voDUi9xmxKHlntBQK/c29xdtrqLuPdz2Zitzn2Uba1MA==";
        };
        _82nBH5cn = {
            "id" = "82nBH5cn";
            "file" = "createbigcannons-fabric-1.18.2-0.5.2.jar";
            "hash" = "sha512-o/1x0x0x1TN0SiDC9obAPdGcSDGww2NREhUHn9VYJGKOmLoFE2v235ogkRwIg9mHgeyuvxqmUHpxmFsu/fGAeQ==";
        };
        _JNhd78vn = {
            "id" = "JNhd78vn";
            "file" = "createbigcannons-forge-1.19.2-0.5.2.jar";
            "hash" = "sha512-xtV70CjzrVkgITP48PdLcR+E/7BHGn8aGVOOMUEh1xIEy+Hb6g6pOCnVt6HjPjMzSCSUz5dv5ugEGGkMYXdQvg==";
        };
        _AicZDv3Y = {
            "id" = "AicZDv3Y";
            "file" = "createbigcannons-forge-1.18.2-0.5.2.jar";
            "hash" = "sha512-KWjcMW290FtHSgtz7PLnTUCc3+TlTROyqEYoy1e/3GUvIaMhgYdrBRjb1J0tmpTcHXwNq3OS/xM1dyR1C/FReQ==";
        };
        _SE4nAsyb = {
            "id" = "SE4nAsyb";
            "file" = "createbigcannons-forge-1.18.2-0.5.2.a.jar";
            "hash" = "sha512-DRuSeu38w6XXJ5RuK7CEVeYtuGVOGwdKpChUfQQidd82P0I0OQ+bbLU1v228DHgNFZL/uuCKbyJf7ymbndurDQ==";
        };
        _JuPaIWig = {
            "id" = "JuPaIWig";
            "file" = "createbigcannons-fabric-1.18.2-0.5.2.a.jar";
            "hash" = "sha512-zrByyj+43Y444CNEx4f4sOEdRDwMfYMEXVq+9AHf88tnlgVGQNVtraY1tzB8QKa+u7OIGiYoPanLwsz+FmM9vA==";
        };
        _C103D9UF = {
            "id" = "C103D9UF";
            "file" = "createbigcannons-forge-1.19.2-0.5.2.a.jar";
            "hash" = "sha512-iRuH+MyqZ7j/O19TlQSTNb2ref5uOkaI5FzOPTqDV0LhESKfdsElLnpnPQlv0kigE0VT18tgzw6c31GzPLToBA==";
        };
        _y2Cfmvck = {
            "id" = "y2Cfmvck";
            "file" = "createbigcannons-fabric-1.19.2-0.5.2.a.jar";
            "hash" = "sha512-lX+kyzmU/biJQY19HWwEUsRHrpQWzU0mLzEsfSKoYMs32gehxXD25eDua0Q8S6mJzGdkQtL1EFDVt5Kgp7VZDA==";
        };
        _KypTSQql = {
            "id" = "KypTSQql";
            "file" = "createbigcannons-forge-1.20.1-0.5.2.a.jar";
            "hash" = "sha512-69t+I6ajJRZOp2Ohdd0FCkhx9Cf6M44iGofp6AO2ivEuagKujQu0jxLZAUhsUYS0M5WV/Vk1dc3AjEmQ23eadQ==";
        };
        _1xPOUM1K = {
            "id" = "1xPOUM1K";
            "file" = "createbigcannons-fabric-1.20.1-0.5.2.a.jar";
            "hash" = "sha512-6YK3DxB0LqWyKAfaQHononRVRLNjNKvfZeku0Yj5dgDTi1JKjPFAS2QeSWhMfXGApp7iLEhRiXXQ9clDZJPG8w==";
        };
        _YtdUO2MX = {
            "id" = "YtdUO2MX";
            "file" = "createbigcannons-forge-1.18.2-0.5.3.jar";
            "hash" = "sha512-KZGerjSreVQnD/vuS0rIWuvkeFJ7ZfC857pluueX6LPxWpTIYrsesXVQWuLeMPPV+gF5fe7I7qgTtIdeFelkcA==";
        };
        _5dSgxjRH = {
            "id" = "5dSgxjRH";
            "file" = "createbigcannons-fabric-1.18.2-0.5.3.jar";
            "hash" = "sha512-USCxmOu5lKV45TW06MtUn+fixc+yDZRC8rmR7w16O3CaQkP+QZ6lpgE3ACMLo80qVSZ/HQs2v4/QfHXWRCe6XQ==";
        };
        _uNccVv1V = {
            "id" = "uNccVv1V";
            "file" = "createbigcannons-forge-1.19.2-0.5.3.jar";
            "hash" = "sha512-2cqSltoHIDTGXwTq/DaDBLVbtjMP9D2viNXwuz0YMNpUtfho/aiPTafEIY8OHO7SapNptPPG7ySXvfbET09V9A==";
        };
        _bE0AHOC9 = {
            "id" = "bE0AHOC9";
            "file" = "createbigcannons-fabric-1.19.2-0.5.3.jar";
            "hash" = "sha512-p0upVLQE62jxUqYbYudTdtaVxhZNq7TjDF8rrtdo4A4K+WSnpm44ORqtivqaLjsM/0plYjBV+AYeOgEDdojtSA==";
        };
        _Ho4pNC1O = {
            "id" = "Ho4pNC1O";
            "file" = "createbigcannons-forge-1.20.1-0.5.3.jar";
            "hash" = "sha512-svkGJRza7hNdj2B8PKJDMaintSmWJqOvxkYwUOV+AjMzQOYe81Bi90gAQ0dsgPYHkJGsBgaJcHwhnCiF26k4RA==";
        };
        _1k4SYd1e = {
            "id" = "1k4SYd1e";
            "file" = "createbigcannons-fabric-1.20.1-0.5.3.jar";
            "hash" = "sha512-U6QKOdfm1xHybXVfmK1MObQ+5IQ8hgXIxX4srwSFbS0GOxgMDDqznaAI25XevvgmL+oWeFxXQVqZjVhsZnMdFQ==";
        };
        _I58nPkp8 = {
            "id" = "I58nPkp8";
            "file" = "createbigcannons-forge-1.18.2-0.5.3.a.jar";
            "hash" = "sha512-c1CqiX186JcxGK9Nv9IlR4sU6UrLxdvryLpZt3xYfE/5o5BYoHK8XvHvv6EQdv/ipvVYwziH0dKP5F+wBNEXsQ==";
        };
        _F2EVN7SY = {
            "id" = "F2EVN7SY";
            "file" = "createbigcannons-fabric-1.18.2-0.5.3.a.jar";
            "hash" = "sha512-qZOSaR1yuxkdJW2r0x3nCzDW2y3QcUtWtwzSlMvAoXnhy8/qq7YDE5Q9rnv3BlUiatr0OWgpFkbK0fGoHb+lcw==";
        };
        _JxSEAC3I = {
            "id" = "JxSEAC3I";
            "file" = "createbigcannons-forge-1.19.2-0.5.3.a.jar";
            "hash" = "sha512-MAzrrBeEYBYYlh63V9es4wYtkucV33GH5Dybc4PpPU/tCLyGi+KOTSu+RDWKOD7edYOX4V6A2hDmlKJdDJWxeA==";
        };
        _pqSc7ANs = {
            "id" = "pqSc7ANs";
            "file" = "createbigcannons-fabric-1.19.2-0.5.3.a.jar";
            "hash" = "sha512-rXKgEQpEDZBZ4nkNcCLDyghdqRdfqCkTKh4Gwgcculoc+UkXE8KTzE9bho8dB9gVvPX/1BdjwnB43YmFUa5SSQ==";
        };
        _X2xfj6pi = {
            "id" = "X2xfj6pi";
            "file" = "createbigcannons-forge-1.20.1-0.5.3.a.jar";
            "hash" = "sha512-eIZIEKm+wig2JW2yKluDh1ndADYtGoSlyre3Cjty87TIJXsdLIAWLUnexGxhy+owAWKO7sp8AJNl0Dz1dGRwZQ==";
        };
        _XQpPHFFQ = {
            "id" = "XQpPHFFQ";
            "file" = "createbigcannons-fabric-1.20.1-0.5.3.a.jar";
            "hash" = "sha512-T9yLOKGBUXq8SMUkDnZbsPBlsZKUmU0MvTagNjDXXeBd1pFGGs/UvHiWLg/FXarjaEvAfb8swCfebPj6pkSOwg==";
        };
        _6BQwxuhe = {
            "id" = "6BQwxuhe";
            "file" = "createbigcannons-forge-1.18.2-0.5.3.b.jar";
            "hash" = "sha512-bqi5Ao8hDQlZv613J9xFO9ebuwvjRoWToyEB0WrlmgRWTKccxHCtgu4VkWFWc5pZGo4Msi1URKQ21ga6X7Wucg==";
        };
        _cvqm1Hoq = {
            "id" = "cvqm1Hoq";
            "file" = "createbigcannons-fabric-1.18.2-0.5.3.b.jar";
            "hash" = "sha512-WPjyL0Fzerjid3igRvY+UukNyGltXiqI6HaELbKEiOXwMlu3tVGLnUqr8VY5qFmPjGeoAK8vjpcOJnkTU1BVmQ==";
        };
        _EfOzEL2V = {
            "id" = "EfOzEL2V";
            "file" = "createbigcannons-forge-1.19.2-0.5.3.b.jar";
            "hash" = "sha512-EIcmGPsnaPU7UYozASsRdinfJsdd0hmvwQ/GCqPOzUD/KbvN4whRuhO8MCNQZ5VFehDEPZ+gWlHDRw7nmJ0kvQ==";
        };
        _O4dHIMyv = {
            "id" = "O4dHIMyv";
            "file" = "createbigcannons-fabric-1.19.2-0.5.3.b.jar";
            "hash" = "sha512-5yg9zXUdagVQ0YG1ZBFMiK28oCI7jqLUuHWeUR3WdY0uj2HJa60PKZMZmWAxIW2RRmEIDVFqLUu/PODrsqB+4A==";
        };
        _3MQqJhzY = {
            "id" = "3MQqJhzY";
            "file" = "createbigcannons-forge-1.20.1-0.5.3.b.jar";
            "hash" = "sha512-O6NBbRLHZfpieKw+pwUcvNKICfbmbhyHT72KZ/usOcPpwqAbxv29dfgiwCegRZAtPJSVmeQRhijdzB5AOceNmw==";
        };
        _DXFEzwRY = {
            "id" = "DXFEzwRY";
            "file" = "createbigcannons-fabric-1.20.1-0.5.3.b.jar";
            "hash" = "sha512-Va8beqox8m6Ewwt//Aji1f1TYAAwDsNPH8d0rhPvONXI+ptqCVzrvtpM/g4sh8r8f8NmNNzGKugunfkzuik9GA==";
        };
        _PwKEuJli = {
            "id" = "PwKEuJli";
            "file" = "createbigcannons-forge-1.18.2-0.5.4.jar";
            "hash" = "sha512-+12AMgzEba8mtLcESjFYj+OsrRFdUW9b3t8PvhP0CMhcQV0NcCP/XDNhFP+Xw+djDGZ69thKuGEgf6U4xNlVoA==";
        };
        _eLFsS1Ui = {
            "id" = "eLFsS1Ui";
            "file" = "createbigcannons-fabric-1.18.2-0.5.4.jar";
            "hash" = "sha512-HMSxjnnvG4aexhUpVGMCreEg4v5RtoGd0R8YIEH+n2VYAAONpgv4/2DkrvDs1kkR6tQed0V/8gRMutZVDd/mAg==";
        };
        _ppTD78U2 = {
            "id" = "ppTD78U2";
            "file" = "createbigcannons-forge-1.19.2-0.5.4.jar";
            "hash" = "sha512-p5eSl8WjWMFNh2JHoTc4iimR853gCW4IYvSCC7BiasxrSTFvECulX36oZbL583HcJAou+r4w1Nt62YUeTH+8Wg==";
        };
        _9Z46gKwz = {
            "id" = "9Z46gKwz";
            "file" = "createbigcannons-fabric-1.19.2-0.5.4.jar";
            "hash" = "sha512-c91NLTuKB9OxL8S8OQtQSrzObCJZhAmf28vwT2ZPwuU/gLRyx1sUYMoaw22RXGW5AbIEqokM6ucbSZqeZBQhjQ==";
        };
        _cqmtHAOe = {
            "id" = "cqmtHAOe";
            "file" = "createbigcannons-forge-1.20.1-0.5.4.jar";
            "hash" = "sha512-YjoBWh0/LgiJvRhrKpclaLyu3xJW8NrNhJhODPl5Wger26mM+/kEPQWIqXbHYrAT/3WEEL6003a93FbTmmKwVA==";
        };
        _HdgdrH1E = {
            "id" = "HdgdrH1E";
            "file" = "createbigcannons-fabric-1.20.1-0.5.4.jar";
            "hash" = "sha512-6wekFHaUJrlxDHiksrXPsBZ83XP4vRDbUj2yBI5Pyc+4+BBSLgwyc24NERjZuVqYlLHFC1Li/Vd+FQq379rvZw==";
        };
        _P37IAhMW = {
            "id" = "P37IAhMW";
            "file" = "createbigcannons-5.5.0-mc.1.18.2-forge.jar";
            "hash" = "sha512-xZOO5zI2om9vgMsC1/FXg/JrER+1JpckoaFyTO45Twt5iQCQlPYYPN4RDKLYh1rU0c1bh3+kpN0ByJbDD68wQw==";
        };
        _6uunZOqG = {
            "id" = "6uunZOqG";
            "file" = "createbigcannons-5.5.0-mc.1.18.2-fabric.jar";
            "hash" = "sha512-OqPbjInBH13gzFPvNNtIPRUPq3UzauXmDmweNDiZo2EE94hqLLU2iYukPpW62+xYkA2zNKFPpnkxC6ZXjikLBg==";
        };
        _4Bey5AYB = {
            "id" = "4Bey5AYB";
            "file" = "createbigcannons-5.5.0-mc.1.19.2-forge.jar";
            "hash" = "sha512-lWJpm1RKI45PlB0P7fq5ojqn+43Zni9/o/5hz463HXOj1W8eOlBWC4I+x2ntTt+9l7PeNRAs+EuNiepcfZ2gOg==";
        };
        _y3RxrHjU = {
            "id" = "y3RxrHjU";
            "file" = "createbigcannons-5.5.0-mc.1.19.2-fabric.jar";
            "hash" = "sha512-DOzsXXwOJRK7Zhfjd82bU9emuh/+4Pn9H1SwOt+LW6gol2EWRykdUQvgCpKluKwZQOgD1d/hrbUY+wzI6dXg+Q==";
        };
        _wNlmHfAH = {
            "id" = "wNlmHfAH";
            "file" = "createbigcannons-5.5.0-mc.1.20.1-forge.jar";
            "hash" = "sha512-3crADZn13mhdzhdOSxd8Yhxg9FRuZoADSrX1fuKcMOz/SRNVeRWL/2aRxbdcgFHtY87mgvbpuxc6B4kXQgG77w==";
        };
        _7mkkUJtb = {
            "id" = "7mkkUJtb";
            "file" = "createbigcannons-5.5.0-mc.1.20.1-fabric.jar";
            "hash" = "sha512-tf+VYAPiQC73cG9z7hm552/S1XWomdGi9iaIJaryMegKc9gvDex6RpzGacJTxxwDOB7y0mbMTM6ylrH/hqUUlA==";
        };
        _VwGzYuEQ = {
            "id" = "VwGzYuEQ";
            "file" = "createbigcannons-5.5.1+mc.1.18.2-forge.jar";
            "hash" = "sha512-nMwm5aaPifv1zS3GmDpCLi1to9IftKR+v6BXdlBPmfx4oi+KmjnT1DIjzrImCtVBkrSfMdIV6a7h80bxkONiTQ==";
        };
        _TkzbnDp8 = {
            "id" = "TkzbnDp8";
            "file" = "createbigcannons-5.5.1+mc.1.18.2-fabric.jar";
            "hash" = "sha512-XujlR/bkyt94vUlH2Zx2/QKSVO8GR22r8F31ZVLu4bwsfYJvj6HJsGvym4bvwxYfapwWMxDBd3BWbh+ZEPpJKw==";
        };
        _t8xKYZve = {
            "id" = "t8xKYZve";
            "file" = "createbigcannons-5.5.1+mc.1.19.2-forge.jar";
            "hash" = "sha512-TZwDLS8wmJfgXSjbO4xtx7S95ZMxiFRfI63v1l2u2nPB1uJYvdhIzzE6IOIOCGZIYGMOhmVbA54tDG7eN9aJbg==";
        };
        _Xn1QdlwC = {
            "id" = "Xn1QdlwC";
            "file" = "createbigcannons-5.5.1+mc.1.19.2-fabric.jar";
            "hash" = "sha512-sUEWuU9474lDEZw15G30a2g5q0zJk+SohOyWbUUvkKM8Mm9PsTFc6oXCQAUGnLnri1MJdIYSZTsMtqSu/SUsjA==";
        };
        _aR5Z2L1h = {
            "id" = "aR5Z2L1h";
            "file" = "createbigcannons-5.5.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-7cYreOekrmxE2V8YYjoB43Rg8X2WdGJfYVgPvRy/VNWDXA0r81fOiG7HT3lc3TMKJYKm0OY06v6hgvXm4VGpPA==";
        };
        _pOCvB359 = {
            "id" = "pOCvB359";
            "file" = "createbigcannons-5.5.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-Du7z3MhNsp2H0UQB9TAWecfrjtev3poYe1AAJmDHFUU1cU8G63BMAvBMUwvL2z3fu2lC8E/ih/knQ9+7tHrR3Q==";
        };
        _aB9r1c8W = {
            "id" = "aB9r1c8W";
            "file" = "createbigcannons-5.6.0-mc.1.18.2-forge.jar";
            "hash" = "sha512-sx8KbsPxBtYJidBl+YI7aYJBHRqfB04CpOO0pfKZ6LjDjMF0KmFMbTvCiZDsWNa+P+kuw8yyupfWBk2TS/rvqQ==";
        };
        _SNKifNYV = {
            "id" = "SNKifNYV";
            "file" = "createbigcannons-5.6.0+mc.1.19.2-forge.jar";
            "hash" = "sha512-bJHiBOlprYljurnzOyczC6WcrLWZtUsM88wkdRMaaqZ5gu+wjIjR7Mt5leWoZPlZEeLQ786rdPVoK3/attbipQ==";
        };
        _OjFFlxmu = {
            "id" = "OjFFlxmu";
            "file" = "createbigcannons-5.6.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-jVxKHpiqEaFKMoEirWs4cxM3dLBZomBS62LpnwoJ0WfyM5k9C9/lP34DFt3Sf5ufh1pCC00ZyxHoOGnwSAuZ5w==";
        };
        _7MHWPAmH = {
            "id" = "7MHWPAmH";
            "file" = "createbigcannons-5.7.0-mc.1.20.1-forge.jar";
            "hash" = "sha512-exXrccCEOvOKADvyRVZPotiwWv3HnEsszdZaNL1tkSJnzMXJHxnDtOReACIC0M6DBao2dN42D/OFBHsLKx8LyQ==";
        };
        _oDbDK04l = {
            "id" = "oDbDK04l";
            "file" = "createbigcannons-5.7.0-mc.1.20.1-fabric.jar";
            "hash" = "sha512-qzQZhV1+wQ6ZGEZIWzfP8DHNo1W4mcQ/CgxaKEVtBZNum61An4mJoNCwLiJ+CU0/3GZGzzHewkxLhztVfDBtYQ==";
        };
        _9XFJFMY7 = {
            "id" = "9XFJFMY7";
            "file" = "createbigcannons-5.7.1-mc.1.20.1-forge.jar";
            "hash" = "sha512-TgALxpdMeua55OeEkfan+NJS1wOpIEcc+049P6dyxZrFENxQg1Xa/5uniflkYpASRCjoJjuYGjDMUSYwVTwbkA==";
        };
        _C26LAWHn = {
            "id" = "C26LAWHn";
            "file" = "createbigcannons-5.7.1-mc.1.20.1-fabric.jar";
            "hash" = "sha512-pv9gHQg/1Gt+KlbhJ9CB0dHl/JTLnsTW2ra5+UsrzYRkBMvhFWYIXHmZ+YLi6KGOXjXNgQwhNm4uIzU/UUip0Q==";
        };
        _wEbGQg7M = {
            "id" = "wEbGQg7M";
            "file" = "createbigcannons-5.7.2-mc.1.20.1-forge.jar";
            "hash" = "sha512-MY1cCDI4mm3C/q6u8G0P+wwdlXwZevPyoEKwYuUChTMko1dfPy5KUjKtLL9h/IdKDDmu56tnfinR+QYpXNtpUQ==";
        };
        _RGknZKMB = {
            "id" = "RGknZKMB";
            "file" = "createbigcannons-5.7.2-mc.1.20.1-fabric.jar";
            "hash" = "sha512-BOmiiQ2ntyaLB1n8XSFBczVB8Wp2CGAx5JfNah1pqv5oo+G4IhAzNHP/P01pRQv4Pj9bMsekeGt0iJxo+1NSxw==";
        };
        _sClCcA2z = {
            "id" = "sClCcA2z";
            "file" = "createbigcannons-5.8.0-mc.1.20.1-forge.jar";
            "hash" = "sha512-E+qXoJoPOmOE3CJbBnSiD27pay1HqdErLHWnt796ZqaMwyygyUgZQQ0TjiGppR7H2zG0JM3/L0mo3/+rcB1ctw==";
        };
        _VKIW9jzC = {
            "id" = "VKIW9jzC";
            "file" = "createbigcannons-5.8.0-mc.1.20.1-fabric.jar";
            "hash" = "sha512-f1WuDHKl9zXXejTm7+mSfJGdXFKKKouEMP+0z8tWgUoukEoU99jiKAu6mcG5kmNxxFpfVnohXy5DpZD3cu5oWA==";
        };
        _HSGXY12x = {
            "id" = "HSGXY12x";
            "file" = "createbigcannons-5.8.1-mc.1.20.1-forge.jar";
            "hash" = "sha512-5Jkni5/L4qJzyD2OqJdeoo7Jq3G9DGdOuYhjHHluRayJAPi0fntZSaOw7YOga3p8RV/AStNSGUofq3NHaA0LVw==";
        };
        _j0e9tWKJ = {
            "id" = "j0e9tWKJ";
            "file" = "createbigcannons-5.8.1-mc.1.20.1-fabric.jar";
            "hash" = "sha512-5ah8o/njJQ5pPDpQEqPRDyCEmqJYr/JhF4yUVQEADBiZs9nSth53RAbB4QwEEQ6CqF/vnX3UqybksCmr1TYACg==";
        };
        _IRWVKjMW = {
            "id" = "IRWVKjMW";
            "file" = "createbigcannons-5.8.2-mc.1.20.1-forge.jar";
            "hash" = "sha512-IS5Rzj9dSVCLnhTJU1qNhIjkiVuCte+GBzPUqV9FsJwzNJ9XDmS99ae0rGbk4izfRTQZa/+92A0ajEmAdrFPKQ==";
        };
        _bIFKELd8 = {
            "id" = "bIFKELd8";
            "file" = "createbigcannons-5.8.2-mc.1.20.1-fabric.jar";
            "hash" = "sha512-9LzCKT2+EAO3mIjmFviQB5Y1RzPrN1EfwNTt/WMHf1fILdWS8jbss4T8oYKq2zDnV/W2+UmyDvoxy0P9Dax5Aw==";
        };
        _ZOkFGRwq = {
            "id" = "ZOkFGRwq";
            "file" = "createbigcannons-5.9.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-pxSLEXYCS0HuvjfTwisEMfIrFfBk3rFlcEsynjNewoEqQ6TuUu4PEmEjI1izShJaOZpdYtlvWjtMCeeFz0FfVA==";
        };
        _hdPNh3oa = {
            "id" = "hdPNh3oa";
            "file" = "createbigcannons-5.9.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-JzK/qknHYuZ2jYtgueXXXBUqbgE7SJgTX9vLeQ4sW3CH4G0vE7MLr26yJoZxGyGy+22V2qazh72c2bkFwpRJpg==";
        };
        _FQT8zeMC = {
            "id" = "FQT8zeMC";
            "file" = "createbigcannons-5.10.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-pxPynVsjVB/WBbTOJapLTGPLVLyhWOvT4pdJOWM/M4j35jRWhIMfGKnXLkkQIn9jtZ3l3zQQ1mpLnQ34Um68ZQ==";
        };
        _LTezmxKD = {
            "id" = "LTezmxKD";
            "file" = "createbigcannons-5.10.0+mc.1.20.1-fabric.jar";
            "hash" = "sha512-lxg0PGgJdSdtYzboHY4NouSLqnw6Mn1QSncnJIlCbKvZdvBjDLnmUjq2FjCyRCvSbE1MbFpMJJVJdQgoRW1uOg==";
        };
        _NVZbqu2m = {
            "id" = "NVZbqu2m";
            "file" = "createbigcannons-5.10.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-ptf6olmc5mKich51adRJf4Qlx/n8m4YRYBMUMd2ijtmMiWkL8CtIcrEX1GUgC2ZXkrmvPk4CUS4K/7xtUT4S5Q==";
        };
        _xTBs4YIB = {
            "id" = "xTBs4YIB";
            "file" = "createbigcannons-5.10.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-nvfW5qCg1u+QJAS7gxtquOhJi2Go9WRfUEoM6bXqmEVySD8yjZvI0S6wkVqGochboyrzhmMDAayTLtR/HHskVg==";
        };
        _c88KycHt = {
            "id" = "c88KycHt";
            "file" = "createbigcannons-5.10.2+mc.1.20.1-forge.jar";
            "hash" = "sha512-t6P77b+gEW3Y9f7nvQ+4AizNRuLK/yGS79OZ3PVdRdpTd/FMht+WHdzKOhWgtZAw/sOub4uXmbnwUtMlK1BgVg==";
        };
        _nUn5DSGP = {
            "id" = "nUn5DSGP";
            "file" = "createbigcannons-5.10.2+mc.1.20.1-fabric.jar";
            "hash" = "sha512-G2jNhNLMgbuPjWuAUxT2KRQude0/R96Gujh1V5XvtDPIaApoCEfEEY+3x8yk4YK5gASzWOwVuWTrJKxBwYKcGA==";
        };
        _eX6LUZEA = {
            "id" = "eX6LUZEA";
            "file" = "createbigcannons-5.11.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-UQvLQvzPpAK1++FCQJxiMIZ0GKWxmZB+ICK33jWiRr/JkGh5oSJxXwDG5ybzSOkVLCo4aP8XsJ7kH+arLxSskQ==";
        };
        _qJl2Po26 = {
            "id" = "qJl2Po26";
            "file" = "createbigcannons-5.11.0+mc.1.20.1-fabric.jar";
            "hash" = "sha512-+maJCzj5GLLmUotIR9kbXFmOD4AEkFSocJjJI70S79j1B4Mh9f12UDMn0tE8kW3mupxg4xoMk07j/IgGgop9fA==";
        };
        _zlTofxh2 = {
            "id" = "zlTofxh2";
            "file" = "createbigcannons-5.11.0+mc.1.21.1.jar";
            "hash" = "sha512-p9VCNcvKugN//rAB2uDkCwbudY/as8tnhWJMqHSFUHtknTX0nGGeL37Lb+tlgzIin2YKeXhi2vLtsP10C2CBFw==";
        };
        _7R7VwQnl = {
            "id" = "7R7VwQnl";
            "file" = "createbigcannons-5.11.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-BhVaxpzm2shHN80OeMfNeAw1+8H/1NZSEySCCKHXZXWPsT0ysJOD+zmd6WUP1UEROvUKYU1SpE4OZAkVSn9+tw==";
        };
        _GlKe60LQ = {
            "id" = "GlKe60LQ";
            "file" = "createbigcannons-5.11.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-UnnfppQTo26kJBx51Lk8J7Ydxn2PwFyrOzp40TYInmYvxbKXdKnj6JV1e7/jzCVI/IfQUDtRIlybaYNex7R5Ew==";
        };
        _u5arUfYz = {
            "id" = "u5arUfYz";
            "file" = "createbigcannons-5.11.1+mc.1.21.1.jar";
            "hash" = "sha512-LARQcTuVgnQbhrxN1/SwCBk5q6gwW6WjIQWTPT6oKB2mkn2c0l6U30J54nw5CqYqQDIhGlUWsYH4ejnsH6gwBQ==";
        };
        _bZUqx4Cg = {
            "id" = "bZUqx4Cg";
            "file" = "createbigcannons-5.11.2+mc.1.20.1-forge.jar";
            "hash" = "sha512-/QqfM6+HAaP67XjHTaxr990C9qHl5XKOuchvlPhqEES7Gq0cvpoDwJSccTcBymFdJ5P4Z7ZEf4GwzDzTcFhPdA==";
        };
        _RHxImHho = {
            "id" = "RHxImHho";
            "file" = "createbigcannons-5.11.2+mc.1.20.1-fabric.jar";
            "hash" = "sha512-vP+Ku3UuYwIPNNYB9b6p81nBeGxESBVw//JRzxnzW1uT1nZOKfQeU350MCAKvGhEjjqV8qv8owatPa8VI73HXg==";
        };
        _mFWvbnn8 = {
            "id" = "mFWvbnn8";
            "file" = "createbigcannons-5.11.2+mc.1.21.1.jar";
            "hash" = "sha512-zKlC8yx4e0P5J4/MhN7yE1OJLT8H3+dl3yL5lz0zJe5g4t5tq3wxukyjw6tk5qzH4BACNnV+aJ71d63K9S0stQ==";
        };
        _5pySFyJM = {
            "id" = "5pySFyJM";
            "file" = "createbigcannons-5.11.3+mc.1.20.1-forge.jar";
            "hash" = "sha512-ERsFVZUkjhPGJXXu6NyCMPYdZQ2hWW+/IMKhoFnkv8+eb7dePBKo1DWGfcbv9CQb7hNDgcpGgkfu8VZXGTtgIw==";
        };
        _RCcu2wC2 = {
            "id" = "RCcu2wC2";
            "file" = "createbigcannons-5.11.3+mc.1.20.1-fabric.jar";
            "hash" = "sha512-HKR2rCH8c/isiuVDzob0OToQGAR4wJHBjLNuBRuV1axU1GPGp3dfQGzdAymzfSJOuax5fJI2diP7IULec7iG0Q==";
        };
        _bsGaXKEd = {
            "id" = "bsGaXKEd";
            "file" = "createbigcannons-5.11.3+mc.1.21.1.jar";
            "hash" = "sha512-91qLvcn8Z8CerG146K2SWDo0LVSrcOkZI8Us2bQph3ZemoTkPpw+F1WTmCrtgP6WCpZWHZzR7WLEyWaBg0a0Zg==";
        };
        _ZRgu5o3x = {
            "id" = "ZRgu5o3x";
            "file" = "createbigcannons-5.11.4-mc.1.20.1-forge.jar";
            "hash" = "sha512-EbkZ3M43ffzlY8klDih+hwrCK2IqybSkg5vMLqi4lJVtQmMu9fnScBU0qj66b4lnYeJq2g5rvSBCNTUHFkt90A==";
        };
        _rqMUlH4I = {
            "id" = "rqMUlH4I";
            "file" = "createbigcannons-5.11.4-mc.1.20.1-fabric.jar";
            "hash" = "sha512-FIlfnlu/1H4BzIDgw5u08B9bCor9mGEDYWUEF7GdDgwhAY534go8EYf1/Jl0KnWAjjodhsRFIo7v3BW0hwTJjA==";
        };
        _Ijsq5Kj6 = {
            "id" = "Ijsq5Kj6";
            "file" = "createbigcannons-5.11.4+mc.1.21.1.jar";
            "hash" = "sha512-fqXR00kTuoIeAzusQolnwwuxJQjtDCoWY4ACei/awGgw317f/3sNOGLebrlrheMR4mJzpWZ0rCo8iRqcblCPlQ==";
        };
        _GtEAfuhu = {
            "id" = "GtEAfuhu";
            "file" = "createbigcannons-5.11.5+mc.1.21.1.jar";
            "hash" = "sha512-cFGyKG2YcUusRqUW5vnbqgocLtHdBEbJcJ1zuAzbSL3q2pqDYiWjkKRwFUVqBd27QxMoJnFYExR/lx8fT763hA==";
        };
        _Xd4DDnph = {
            "id" = "Xd4DDnph";
            "file" = "createbigcannons-5.11.6+mc.1.21.1.jar";
            "hash" = "sha512-Cnop5Qt+/RB962+f1Y4Nmcqh6V4WaZ808gNUjvSgk2c3aSbQTcbWl4aogWc2htdsMSl52lSB08AWvKtS5GAttA==";
        };
        _bOiDu0LS = {
            "id" = "bOiDu0LS";
            "file" = "createbigcannons-5.11.7+mc.1.21.1.jar";
            "hash" = "sha512-JPQU37uXOg9NnJsqoFntx77U0jtPOesffSOh1rQ347XWTMpuS4X/frKBV0P6cR1UrWUr/+ltHrEjRURxYAZEDQ==";
        };
    in {
        "TzqGAJcK" = _TzqGAJcK;
        "82nBH5cn" = _82nBH5cn;
        "JNhd78vn" = _JNhd78vn;
        "AicZDv3Y" = _AicZDv3Y;
        "SE4nAsyb" = _SE4nAsyb;
        "JuPaIWig" = _JuPaIWig;
        "C103D9UF" = _C103D9UF;
        "y2Cfmvck" = _y2Cfmvck;
        "KypTSQql" = _KypTSQql;
        "1xPOUM1K" = _1xPOUM1K;
        "YtdUO2MX" = _YtdUO2MX;
        "5dSgxjRH" = _5dSgxjRH;
        "uNccVv1V" = _uNccVv1V;
        "bE0AHOC9" = _bE0AHOC9;
        "Ho4pNC1O" = _Ho4pNC1O;
        "1k4SYd1e" = _1k4SYd1e;
        "I58nPkp8" = _I58nPkp8;
        "F2EVN7SY" = _F2EVN7SY;
        "JxSEAC3I" = _JxSEAC3I;
        "pqSc7ANs" = _pqSc7ANs;
        "X2xfj6pi" = _X2xfj6pi;
        "XQpPHFFQ" = _XQpPHFFQ;
        "6BQwxuhe" = _6BQwxuhe;
        "cvqm1Hoq" = _cvqm1Hoq;
        "EfOzEL2V" = _EfOzEL2V;
        "O4dHIMyv" = _O4dHIMyv;
        "3MQqJhzY" = _3MQqJhzY;
        "DXFEzwRY" = _DXFEzwRY;
        "PwKEuJli" = _PwKEuJli;
        "eLFsS1Ui" = _eLFsS1Ui;
        "ppTD78U2" = _ppTD78U2;
        "9Z46gKwz" = _9Z46gKwz;
        "cqmtHAOe" = _cqmtHAOe;
        "HdgdrH1E" = _HdgdrH1E;
        "P37IAhMW" = _P37IAhMW;
        "6uunZOqG" = _6uunZOqG;
        "4Bey5AYB" = _4Bey5AYB;
        "y3RxrHjU" = _y3RxrHjU;
        "wNlmHfAH" = _wNlmHfAH;
        "7mkkUJtb" = _7mkkUJtb;
        "VwGzYuEQ" = _VwGzYuEQ;
        "TkzbnDp8" = _TkzbnDp8;
        "t8xKYZve" = _t8xKYZve;
        "Xn1QdlwC" = _Xn1QdlwC;
        "aR5Z2L1h" = _aR5Z2L1h;
        "pOCvB359" = _pOCvB359;
        "aB9r1c8W" = _aB9r1c8W;
        "SNKifNYV" = _SNKifNYV;
        "OjFFlxmu" = _OjFFlxmu;
        "7MHWPAmH" = _7MHWPAmH;
        "oDbDK04l" = _oDbDK04l;
        "9XFJFMY7" = _9XFJFMY7;
        "C26LAWHn" = _C26LAWHn;
        "wEbGQg7M" = _wEbGQg7M;
        "RGknZKMB" = _RGknZKMB;
        "sClCcA2z" = _sClCcA2z;
        "VKIW9jzC" = _VKIW9jzC;
        "HSGXY12x" = _HSGXY12x;
        "j0e9tWKJ" = _j0e9tWKJ;
        "IRWVKjMW" = _IRWVKjMW;
        "bIFKELd8" = _bIFKELd8;
        "ZOkFGRwq" = _ZOkFGRwq;
        "hdPNh3oa" = _hdPNh3oa;
        "FQT8zeMC" = _FQT8zeMC;
        "LTezmxKD" = _LTezmxKD;
        "NVZbqu2m" = _NVZbqu2m;
        "xTBs4YIB" = _xTBs4YIB;
        "c88KycHt" = _c88KycHt;
        "nUn5DSGP" = _nUn5DSGP;
        "eX6LUZEA" = _eX6LUZEA;
        "qJl2Po26" = _qJl2Po26;
        "zlTofxh2" = _zlTofxh2;
        "7R7VwQnl" = _7R7VwQnl;
        "GlKe60LQ" = _GlKe60LQ;
        "u5arUfYz" = _u5arUfYz;
        "bZUqx4Cg" = _bZUqx4Cg;
        "RHxImHho" = _RHxImHho;
        "mFWvbnn8" = _mFWvbnn8;
        "5pySFyJM" = _5pySFyJM;
        "RCcu2wC2" = _RCcu2wC2;
        "bsGaXKEd" = _bsGaXKEd;
        "ZRgu5o3x" = _ZRgu5o3x;
        "rqMUlH4I" = _rqMUlH4I;
        "Ijsq5Kj6" = _Ijsq5Kj6;
        "GtEAfuhu" = _GtEAfuhu;
        "Xd4DDnph" = _Xd4DDnph;
        "bOiDu0LS" = _bOiDu0LS;
        "fabric-1.19.2" = _Xn1QdlwC;
        "fabric-1.18.2" = _TkzbnDp8;
        "fabric-1.20.1" = _rqMUlH4I;
        "forge-1.19.2" = _SNKifNYV;
        "forge-1.18.2" = _aB9r1c8W;
        "forge-1.20.1" = _ZRgu5o3x;
        "neoforge-1.18.2" = _aB9r1c8W;
        "neoforge-1.19.2" = _SNKifNYV;
        "neoforge-1.20.1" = _bZUqx4Cg;
        "neoforge-1.21.1" = _bOiDu0LS;
        "quilt-1.18.2" = _TkzbnDp8;
        "quilt-1.19.2" = _Xn1QdlwC;
        "quilt-1.20.1" = _RHxImHho;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-big-cannons";
            id = "GWp4jCJj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Create-Big-Cannons-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Create-Big-Cannons-License";
                    shortName = "LicenseRef-Create-Big-Cannons-License";
                    url = "https://github.com/Cannoneers-of-Create/CreateBigCannons/blob/0b3e23456f38bac359112d82d6aad1b5430c04d1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="bOiDu0LS";}