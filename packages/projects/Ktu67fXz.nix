{lib, callPackage, ...}:
let
    versions = (let
        _o9DJGsHN = {
            "id" = "o9DJGsHN";
            "file" = "doublejumpenchant-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-a9XBqf8XpSLqaNGEallzRHIQLPxQugwfMuSG/ffpnlQ+ihFUN48qzUIcfmrdDyrytFq4BNzZn9wSwue+mkgCpQ==";
        };
        _dO6jLnBR = {
            "id" = "dO6jLnBR";
            "file" = "doublejumpenchant-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-Q/eNJlUepZyRlKsMOs3v/bD5VNzXVoyyy+ILFgyvzrSH5Dzx2wVrPK43lclSYIurfXwRz+0UuZrhFR0qTqF2mA==";
        };
        _KUYscgjQ = {
            "id" = "KUYscgjQ";
            "file" = "doublejumpenchant-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-u1RASGBBfbKxVTJhDwJP5bMt9n2m+GdGxNp7nPMfYr9x1vnsCQ3HsmwUJ2RHGLSBdxXjMiAgDpO/Ol/jsAQ9+A==";
        };
        _X2eZ7Y4o = {
            "id" = "X2eZ7Y4o";
            "file" = "doublejumpenchant-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-EVs+YpQupX1YKtgMTQKtPzAPkMGq9h3fP6PcNrj5gMbTmkQz1dnN3zIxckWWDoLz2Rb/V+UmYdrNxMerxBrd8w==";
        };
        _wZZTPl1a = {
            "id" = "wZZTPl1a";
            "file" = "doublejumpenchant-fabric-1.0.0-1.21.11.jar";
            "hash" = "sha512-SFtMwHB9EkE0Smb4c2mUgXPsSq8J+WhCnCSxC+o3TBY/a3z3vwqWXDDIO15owzYnPgKYfYGkE8K9WKFcqX/9CA==";
        };
        _RPokxP2M = {
            "id" = "RPokxP2M";
            "file" = "doublejumpenchant-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-BrM9otW+ZiMIAQch9ajDuEoOI/lqt99FLqta5XNZ+ll1FEqWwWglLeuf39j40WQGUspZdm80F4Az/i76zVpVfg==";
        };
        _wRfrEs8f = {
            "id" = "wRfrEs8f";
            "file" = "doublejumpenchant-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-MAddbLwOreCAC+H/soEskYRMoVTLRSJdYWOKuenlqCqmmUHn9sgOQZ6Wr+0+D10wAmgiQq6LjPk9x2aMTpBndQ==";
        };
        _jSdqcw0q = {
            "id" = "jSdqcw0q";
            "file" = "doublejumpenchant-fabric-26.1.1-1.0.0-26.1.jar";
            "hash" = "sha512-t+v7Owu+DWvdQW+Lz3Sx1y+pkwnUm9NMfMMN0zamvzte8UwGMMpYpVLY7F56sw/KmXFbkzyqG0YpP3tGL3/p6A==";
        };
        _Q4aPF6ie = {
            "id" = "Q4aPF6ie";
            "file" = "doublejumpenchant-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-TETxMu87BY/HUVkhFeRfQpGb2HhXQsP6qs0IDHYuZnLRSclImuYdIrjzAkc30fNujF0uBThLOoi4aJ5Uv8dbRA==";
        };
        _jIzdNgo1 = {
            "id" = "jIzdNgo1";
            "file" = "doublejumpenchant-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-GradCDV0yIXwAf6Q+1biAgTGzGPQh0JHiG9/gkc1kG04yzVxOBn2uSTKiXQupMM4EQqVV8W6UJJsE5Rjr/QF7A==";
        };
        _oYGye0ak = {
            "id" = "oYGye0ak";
            "file" = "doublejumpenchant-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-CLOxJdi/vyGKuBw5TrFI4vx1kdUH6uA9x5kH3MDvDE7ZKzumf+Ki7YgOWP6y3xp3lkSOS1xmRXDm+nH6T8WpdQ==";
        };
        _LM5swPB4 = {
            "id" = "LM5swPB4";
            "file" = "doublejumpenchant-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-WgUcnmMC9RfNPV7h2TiiQfIJDJiFI45Q0nQ/5qhUHYPwMZaFQoPEdhM/x7cK9xhnUVnzkoYsOArL3OSCNAm8nQ==";
        };
        _GlXnStBV = {
            "id" = "GlXnStBV";
            "file" = "doublejumpenchant-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-KxkJ6725uDHiLW1JfaO/NOClzuJNUd5y7+AQ6ykmK6/c1YchWDP2kmJOezn1XaWlGju0APx4PHwFwna9ASrM2g==";
        };
        _nmj8i0HO = {
            "id" = "nmj8i0HO";
            "file" = "doublejumpenchant-fabric-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-+YAMtn7omBuFAzV6TB9Uv263eNtefkfsRdHT9CC0D+ya04xXCtYHCXSWPxmsBfRPKM0n+FTmEHwpAh+3BNSlwQ==";
        };
        _Ti8AvPL0 = {
            "id" = "Ti8AvPL0";
            "file" = "doublejumpenchant-fabric-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-LJ2FHmtjNHeytufpEnOcxAUfRiUoOnK2riwAgYFosJ64ggDngPn6ob04Ko0qOh9gOYp3v7LeT6LkKF03EgwhcA==";
        };
        _AOGbebk4 = {
            "id" = "AOGbebk4";
            "file" = "doublejumpenchant-forge-1.19.2-1.1.0-1.19.2.jar";
            "hash" = "sha512-b0681SC2MTC9E31pD/l9zEFs39gkOUeKD0jKsIQZnXtrF97kPVLgTDDUXog+pNuPZnluIbdCUbQgnOC2EVzJfA==";
        };
        _EVtRsR65 = {
            "id" = "EVtRsR65";
            "file" = "doublejumpenchant-forge-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-8rjOEUWrKJZUeTmrr/WjK1cmuT5RsleoRTvwBRAdHw8Wd1FgVq50GHygh8o5zND4kbiK2rXfinuKF85BkUStkQ==";
        };
        _uM1waIB8 = {
            "id" = "uM1waIB8";
            "file" = "doublejumpenchant-neoforge-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-678KThdCFFVa0nfSEQv/MVDy1XSoEAYB1y5Z/GN3hYD9q8fO90GREhH96+qilOCeamBxNGdtnJcI0YsJjHUECg==";
        };
        _uCC2bJrw = {
            "id" = "uCC2bJrw";
            "file" = "doublejumpenchant-neoforge-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-3HAHfh/OmXzfp2FG/1TnAkt5Z7qtiFFlgKPxHMX5La0QQwfk27FSOGyistpnNxoWqD1jtpkXNfOsDMm/QOVQ+A==";
        };
        _Hp2ynxfC = {
            "id" = "Hp2ynxfC";
            "file" = "doublejumpenchant-neoforge-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-YxDPgW9CKekSiQoJjjPoX4dJDbBr9QlwpIHc8DqD9/v5g7v7jaQt565+N26d2wHKzg5RBNTXBxbgvai8C7CpPA==";
        };
        _cWerB5yC = {
            "id" = "cWerB5yC";
            "file" = "doublejumpenchant-neoforge-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-iQ/43Z3CKWNQGwj9KfhIxIQ6M3KUq6rgG9vHQcRsLYtdln1FeNer+UD+QVIrqXzxsm1FHnHY02mvOAIufZa1Ow==";
        };
        _G9muLmaS = {
            "id" = "G9muLmaS";
            "file" = "doublejumpenchant-neoforge-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-EuqwcmTxd9WxMVEj7miXTsLfPFhNW7kcQM3PM5tM7u1srWNs2JIZGNITB+Ppax6qjnsTgOWcShrzncY5c2lp3Q==";
        };
        _7nKTr2YO = {
            "id" = "7nKTr2YO";
            "file" = "doublejumpenchant-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-DTWcqyjK2hw8eBbrrxVaodoGc0FbEFY0lAihA4GFFbOt5glE2iw15dRw8XNdovwurQhdjFgFwnbunxiguXygaw==";
        };
        _wiURrZwn = {
            "id" = "wiURrZwn";
            "file" = "doublejumpenchant-fabric-26.1-1.2.0-26.1.jar";
            "hash" = "sha512-MrYV8x1+Ii6AP9IDoL9JK8rd/lzslI9JCTxMBdquP3BbL68TYt0OuYQUzSCwhi3QIkYkY7AhnBAcCu6v2uEW2g==";
        };
        _inMxa3wa = {
            "id" = "inMxa3wa";
            "file" = "doublejumpenchant-fabric-26.1.2-1.2.0-26.1.2.jar";
            "hash" = "sha512-5bSXL7VYw7D/vsf1FcUHIgxX3uIcZkA4QGSyzXs+ycSv9AHhHbr3i2RqLpEYgJ1aBCbZ71j6z6+g1IeDLXJjFw==";
        };
        _Nu5PynKq = {
            "id" = "Nu5PynKq";
            "file" = "doublejumpenchant-forge-1.19.2-1.2.0-1.19.2.jar";
            "hash" = "sha512-qedwBeeam9wSs9IW3TAvg0m/47ceEDrNZv9g01MMUONmlmx5HeGriiku75s2U7637l2ef71aAYfvFK2CfQP2Ow==";
        };
        _9KntJ6kC = {
            "id" = "9KntJ6kC";
            "file" = "doublejumpenchant-forge-1.20.1-1.2.0-1.20.1.jar";
            "hash" = "sha512-rVuYTPuY1Av/570KCHwuJq974wFyWVJbtJNRAB00p9BoUQent+oerluT9y/ILDpjWkEeKzVQ9h14OeJu1Lc/sA==";
        };
        _Wz20xW5j = {
            "id" = "Wz20xW5j";
            "file" = "doublejumpenchant-neoforge-1.21.1-1.2.0-1.21.1.jar";
            "hash" = "sha512-ioDy9Ri875rsn/em3AcREhdqU175eZKiISrhAjeGE4+EHn6RNJoovJ1fdDDljwXu577iebveCRrJpcR5WjVlSw==";
        };
        _K9zjnvaJ = {
            "id" = "K9zjnvaJ";
            "file" = "doublejumpenchant-neoforge-1.21.11-1.2.0-1.21.11.jar";
            "hash" = "sha512-QRgrIrBj77kPXx8GS5CsGjnHMLjDwPvR83KrX25N0ElhDLGzKsn0VAAvYRinSlZ3cBE1eNzcNZgfd5mP41mq4A==";
        };
        _nq28Zk5B = {
            "id" = "nq28Zk5B";
            "file" = "doublejumpenchant-neoforge-26.1-1.2.0-26.1.jar";
            "hash" = "sha512-a/R0U802d3blzo4vgkUaRRjt0T2JEf5X1YLYe0rgf+ArtRKpqmFjsRlyRCHMBuaJAr5VT41lU52R7sB5YibeJg==";
        };
        _tVWMDXKI = {
            "id" = "tVWMDXKI";
            "file" = "doublejumpenchant-neoforge-26.1.1-1.2.0-26.1.1.jar";
            "hash" = "sha512-GMziOpn/8dyMV3+NTxypjrgDIawYsKD+gSW6z3G8n7LTMb8n+L5NQlYDUmUw8Lr3/fs0SLvUFGv7kGN8ZPH+cQ==";
        };
        _kzdixzFB = {
            "id" = "kzdixzFB";
            "file" = "doublejumpenchant-neoforge-26.1.2-1.2.0-26.1.2.jar";
            "hash" = "sha512-OEXqKU4fgJOgmt6IWJy9cgl6Iay2OqvzV+pIWGYI3z5toZmn+ILhpKwtVNA2xsctcSeDa1thAYbUMl0e1Hpbcg==";
        };
        _1693fJHN = {
            "id" = "1693fJHN";
            "file" = "doublejumpenchant-fabric-26.2-1.2.0-26.2.jar";
            "hash" = "sha512-pTzvA6IE9frGMdgqNOYGq02HRdAk7FMVjSV4RVTbkTWzGaFj+W1RfvLcVB8Rz+pMef+FyA0O8EZoWn4lABdl8w==";
        };
        _Kl3t2tak = {
            "id" = "Kl3t2tak";
            "file" = "doublejumpenchant-neoforge-26.2-1.2.0-26.2.jar";
            "hash" = "sha512-HQk6Y8kXAEEp9/DcXWn5mCClkiDQYaNR3hbOugNihgdmgTXhP677gIzvOFpHJYg3oo2ppPimA0LYruBtY8EMKg==";
        };
        _qvTiDRnl = {
            "id" = "qvTiDRnl";
            "file" = "doublejumpenchant-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-NSEvUt/tf/kl+zCWayVFeLmvl04coTtK5DOq4pa3TXFvGZIq7aiQ6aZNbYqxeoexN5Zweb+zexIiUd9xsQ6cYg==";
        };
        _Tdr3kaar = {
            "id" = "Tdr3kaar";
            "file" = "doublejumpenchant-neoforge-26.3-1.2.0.jar";
            "hash" = "sha512-eMBtomJ/r+2VvlhnR/W+ifJLm5RZtVzuXD30/2xKVSrEAAvzzx7DkLUkT1PZ29+JCFUqT8/fpwdGUdERK34AbA==";
        };
        _jJU5Uhx5 = {
            "id" = "jJU5Uhx5";
            "file" = "doublejumpenchant-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-tXnqA5Zi5MwVyLREFaK4Dg1ipJX9Kel4UbjYca0xSElwTvhX/w+p743XuWn9y8Xd9epc7JHRorcB7fKjaQ5LEQ==";
        };
        _sYwgz84z = {
            "id" = "sYwgz84z";
            "file" = "doublejumpenchant-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-K7BYi6tkNuaGZQTWWWgMmlVh3wKheYTh01S+NOrhBPtRSnMMJLJw0cMcCqlG8cwAVF+ok80PtGvJVHLNZ01q+w==";
        };
        _i6xyobo1 = {
            "id" = "i6xyobo1";
            "file" = "doublejumpenchant-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-nXtGignz3LaZzG0A0Dgm2BSS+fgJVvRDyGspkZqm2EMDF9xJkKzc8EqxJZGrDTiilXkHdgPL8/rgY+5G72mv5A==";
        };
        _J3YYQNfX = {
            "id" = "J3YYQNfX";
            "file" = "doublejumpenchant-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-iotVLa7TqtSh+1OvRbV98OpJdt2GBKv7OOCr7Siu/9N/H8vw5VoR4shjMBnwHktHd6TzR++NLHDMJHjdnybiFQ==";
        };
        _uKtDpbcN = {
            "id" = "uKtDpbcN";
            "file" = "doublejumpenchant-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-dcMpxzuMPkF3/OwsuK5aQZ0ksciLDjDriU6j0kwmFUG6np6m5jpqVVwoXs8CkKQIvvpUnodK0qniYlmPbUvsMg==";
        };
        _UdOIH2Hn = {
            "id" = "UdOIH2Hn";
            "file" = "doublejumpenchant-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-ft83SMYy3xVMH6G9SZBZ6OqN9CnICsyTEjQFP83fkhgrKt2wcAmfTS4HNcn7r2wQpGZBI8SrXe9mVpF0K7uKXQ==";
        };
        _XNuTpf35 = {
            "id" = "XNuTpf35";
            "file" = "doublejumpenchant-fabric-26.3-1.3.0.jar";
            "hash" = "sha512-Pn2nmoWtyw1Diigrsz0KBLA3bQpsoTvfyyLLhkbifQB0DNC02I35SEk21RVOsUf4vVtlzGMwxkXjQbCcyftImQ==";
        };
        _z28yhDnJ = {
            "id" = "z28yhDnJ";
            "file" = "doublejumpenchant-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-2H2PjgQqb4mqifxYwYkSqcp9zIdjBI3rqH6RuxPh92DjssyS5URg/hvR8u7oOZ6ib6OCSHFBaU1eJzhwYGk1mw==";
        };
        _wHeMagRM = {
            "id" = "wHeMagRM";
            "file" = "doublejumpenchant-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-dEHj8NR03Ai1iQqGCypMVRZLdCaM2W+PLhVVbrUp2FH9yfmmG2HqyeBXG+F4HjaLSMVRg4AyNPk7/cM/YYsjeg==";
        };
        _wumlhvFG = {
            "id" = "wumlhvFG";
            "file" = "doublejumpenchant-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-lESrjlRn3q4VxxmRj71mguaWPEFINEHiZgT5N8uz3MN0d0QqdCGzLitJFRkHDAe0hOi7P72fx9YG5kttpxQaqA==";
        };
        _QjhzS85f = {
            "id" = "QjhzS85f";
            "file" = "doublejumpenchant-forge-1.21.11-1.3.0.jar";
            "hash" = "sha512-5SSPjWd23Jy10/OsGpCPJYEPJg+w/Is+aqylMx7gVF963v1jym4sNb9Uw4qhge+Axs4M8WRecT5c0IL+Hk5cAg==";
        };
        _tjk87TxK = {
            "id" = "tjk87TxK";
            "file" = "doublejumpenchant-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-l3RG72VXtxo8HSGUBQlV2v77j+wTlwakXiLnOTyb94JtgxPIlR7qUd5ZuRsFlJeoey/zKG7etP9cAqoshx+o5A==";
        };
        _HHzZWVJd = {
            "id" = "HHzZWVJd";
            "file" = "doublejumpenchant-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-Bwb95ICZHY8qECRPCqM5/28ufqizOjv2oY/Tcxmvc3ebAxGAGmsUikEd/cEtlD4mZ1iLmhT4U9Jy+YVYmrMpBA==";
        };
        _twtwzD3D = {
            "id" = "twtwzD3D";
            "file" = "doublejumpenchant-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-qcZDMJ6Qq/B7GMfkU+heNePxaZGLKy/Vj47i3u+f/QIxXv3/mlPt2NZtO41wj/ffudZRRDssliv1CtR9+QTapw==";
        };
        _F7mJqZAs = {
            "id" = "F7mJqZAs";
            "file" = "doublejumpenchant-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-GFP/g40rTvOyraV+tG9uayN44jrBTh43NJqJkq6OdNKjcwhVF9pNENu/N7acxSvoZphL/RwgnuA5xWWT+NBTmg==";
        };
        _5Ln8f8Cv = {
            "id" = "5Ln8f8Cv";
            "file" = "doublejumpenchant-neoforge-26.3-1.3.0.jar";
            "hash" = "sha512-Qxe8KYb8HSXPvT9M+Tp7cGEcDfQ/fUnlYzY/M95btxXn43/nCm3pBBiWeEHoRvbNyenu/Mpfk0SV+zp8+hfUbg==";
        };
        _aVCm8gFk = {
            "id" = "aVCm8gFk";
            "file" = "doublejumpenchant-fabric-1.19.2-1.3.1.jar";
            "hash" = "sha512-bqJhB54r7BccU0fHJwL8JOwRuHZIDBDQ1/n4qvAwHJQJqVKjrsclUmck/ipq5/GFD5eqxouuGzisQIKPFen6Uw==";
        };
        _FAqzTuyy = {
            "id" = "FAqzTuyy";
            "file" = "doublejumpenchant-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-L4Rx4kgS/MSmGOHpb4+gJHDt2ofOIYZIPYh4SH702mAcA0wCeItp8RmLx4PsTF8OVycEg2hZ08exkrQ8LAJWAw==";
        };
        _8j2lYaJo = {
            "id" = "8j2lYaJo";
            "file" = "doublejumpenchant-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-19rzSU14gKjVzUP64vo5bpvx7p8V+Ym/ogmBnITU/K8OQCL7u/Clmc0cZo1zzss5Zu+fgmW4Z4NWMLdNYz4lJA==";
        };
        _Z5fHB2SM = {
            "id" = "Z5fHB2SM";
            "file" = "doublejumpenchant-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-7V56YH8Pqgrm7yGrYBkgDJs7p24Q4E5uyGIn5FiK9KPrYUNjqn4rXTH/b3hPrqsduwEgNesbcn6bcZzVYvPRrA==";
        };
        _HscSIIum = {
            "id" = "HscSIIum";
            "file" = "doublejumpenchant-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-bXh1wWgE3Ppzog1e9r3PjwelydI+0XxQ6v8rqLGU8zegCyvGEcEzwF1Se7ivnOBl6AODUhh6XC0JycD+/9L9dA==";
        };
        _Z23uoI0p = {
            "id" = "Z23uoI0p";
            "file" = "doublejumpenchant-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-v2Qw8hfnJxow9d7bgZsTnp3jCuPpzlk6o2ql8aqLEIZvSLQ+74wE3lOpQX3rrnjv60SE3k5loZuvruvxczToHA==";
        };
        _HGidyMNv = {
            "id" = "HGidyMNv";
            "file" = "doublejumpenchant-fabric-26.3-1.3.1.jar";
            "hash" = "sha512-2linvZ91D2z4yuhBUPNDYZzjW+d3BLOwDTey2r3IT9OIsh0XkK1Y9BLAs1X9VoanX7Ox9hYySUQXSaw0NhwQhg==";
        };
        _BhZiEbug = {
            "id" = "BhZiEbug";
            "file" = "doublejumpenchant-forge-1.19.2-1.3.1.jar";
            "hash" = "sha512-l8BH1kWQjalA/YXBgHlFnjESmWpfuyWl3AW2+4FBxC+xyZ0nDyhqZiW6XiA+d1PE2c3LKn20E3ns6a9h0PwC7w==";
        };
        _FlHRjJFR = {
            "id" = "FlHRjJFR";
            "file" = "doublejumpenchant-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-YzGitsMWB+ZobkIiZv1J+zKnEnXldWdkTYrlHKsMDPND/njCO/bB+Rdj7TtWJ89TB2e3dCB5mKFJt0hUfiBlsw==";
        };
        _XVPtCRWG = {
            "id" = "XVPtCRWG";
            "file" = "doublejumpenchant-forge-1.21.1-1.3.1.jar";
            "hash" = "sha512-9bxPlH9MNvEFuesg/vSOETE+ulYndJfdWekUz6lR6zkjU1wbY6bAOycnfz+tCHAljiYbWmogydxJbAPDNAyO1A==";
        };
        _TkdCI70y = {
            "id" = "TkdCI70y";
            "file" = "doublejumpenchant-forge-1.21.11-1.3.1.jar";
            "hash" = "sha512-zuxv4wEvEyDxYp9CzymvECnNnAFVG5UYKGaYJn5B+TixplEsyf8Za6B4YhSdC/ZPFssaTyBDLIWGqPZtdYReQw==";
        };
        _vY28rWNa = {
            "id" = "vY28rWNa";
            "file" = "doublejumpenchant-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-10Ih9BCC1BtuzjeO0FJVZ4I9IH8B6gUUeJzPhtBvz5AfFpaGJCWfBX9F27bCFRPvrA9B0dOJk/2v9EG3OCYRZA==";
        };
        _fN1xSmwK = {
            "id" = "fN1xSmwK";
            "file" = "doublejumpenchant-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-PQriBJzIFAhcjIRteZPzqGg0mbYpJy5HsVLoyg743rG6KwsvTN9+M6HF865kylHv0RYDBmQnprX5ZOuDTTW25A==";
        };
        _IG4hndmz = {
            "id" = "IG4hndmz";
            "file" = "doublejumpenchant-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-PVp0CvASgXVsRVh7Y3EG4JHzdvzwAKzQrY0c4wHugpAxb+jnWEVpAN5gmpPk3GnrRaOkGgrSUgK9ueyprR6vNw==";
        };
        _CMjljNeU = {
            "id" = "CMjljNeU";
            "file" = "doublejumpenchant-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-LRLZTPu78LjLv04kaYeJtGUkbGZlle9DJxkLazOGeUZqGzoHK8sCDhKvjm/EGqFtosd0qHK1M1ZnV7FIcj0iIw==";
        };
        _laonuXnX = {
            "id" = "laonuXnX";
            "file" = "doublejumpenchant-neoforge-26.3-1.3.1.jar";
            "hash" = "sha512-Gakt9w8Q8LIFHDAAF7boreuNFCjoAjzNBNQTB8qxiFwQ18jmVfQRBulv7Svmbl7qPCk9CB7PNS4h+pUWvUJsTg==";
        };
    in {
        "o9DJGsHN" = _o9DJGsHN;
        "dO6jLnBR" = _dO6jLnBR;
        "KUYscgjQ" = _KUYscgjQ;
        "X2eZ7Y4o" = _X2eZ7Y4o;
        "wZZTPl1a" = _wZZTPl1a;
        "RPokxP2M" = _RPokxP2M;
        "wRfrEs8f" = _wRfrEs8f;
        "jSdqcw0q" = _jSdqcw0q;
        "Q4aPF6ie" = _Q4aPF6ie;
        "jIzdNgo1" = _jIzdNgo1;
        "oYGye0ak" = _oYGye0ak;
        "LM5swPB4" = _LM5swPB4;
        "GlXnStBV" = _GlXnStBV;
        "nmj8i0HO" = _nmj8i0HO;
        "Ti8AvPL0" = _Ti8AvPL0;
        "AOGbebk4" = _AOGbebk4;
        "EVtRsR65" = _EVtRsR65;
        "uM1waIB8" = _uM1waIB8;
        "uCC2bJrw" = _uCC2bJrw;
        "Hp2ynxfC" = _Hp2ynxfC;
        "cWerB5yC" = _cWerB5yC;
        "G9muLmaS" = _G9muLmaS;
        "7nKTr2YO" = _7nKTr2YO;
        "wiURrZwn" = _wiURrZwn;
        "inMxa3wa" = _inMxa3wa;
        "Nu5PynKq" = _Nu5PynKq;
        "9KntJ6kC" = _9KntJ6kC;
        "Wz20xW5j" = _Wz20xW5j;
        "K9zjnvaJ" = _K9zjnvaJ;
        "nq28Zk5B" = _nq28Zk5B;
        "tVWMDXKI" = _tVWMDXKI;
        "kzdixzFB" = _kzdixzFB;
        "1693fJHN" = _1693fJHN;
        "Kl3t2tak" = _Kl3t2tak;
        "qvTiDRnl" = _qvTiDRnl;
        "Tdr3kaar" = _Tdr3kaar;
        "jJU5Uhx5" = _jJU5Uhx5;
        "sYwgz84z" = _sYwgz84z;
        "i6xyobo1" = _i6xyobo1;
        "J3YYQNfX" = _J3YYQNfX;
        "uKtDpbcN" = _uKtDpbcN;
        "UdOIH2Hn" = _UdOIH2Hn;
        "XNuTpf35" = _XNuTpf35;
        "z28yhDnJ" = _z28yhDnJ;
        "wHeMagRM" = _wHeMagRM;
        "wumlhvFG" = _wumlhvFG;
        "QjhzS85f" = _QjhzS85f;
        "tjk87TxK" = _tjk87TxK;
        "HHzZWVJd" = _HHzZWVJd;
        "twtwzD3D" = _twtwzD3D;
        "F7mJqZAs" = _F7mJqZAs;
        "5Ln8f8Cv" = _5Ln8f8Cv;
        "aVCm8gFk" = _aVCm8gFk;
        "FAqzTuyy" = _FAqzTuyy;
        "8j2lYaJo" = _8j2lYaJo;
        "Z5fHB2SM" = _Z5fHB2SM;
        "HscSIIum" = _HscSIIum;
        "Z23uoI0p" = _Z23uoI0p;
        "HGidyMNv" = _HGidyMNv;
        "BhZiEbug" = _BhZiEbug;
        "FlHRjJFR" = _FlHRjJFR;
        "XVPtCRWG" = _XVPtCRWG;
        "TkdCI70y" = _TkdCI70y;
        "vY28rWNa" = _vY28rWNa;
        "fN1xSmwK" = _fN1xSmwK;
        "IG4hndmz" = _IG4hndmz;
        "CMjljNeU" = _CMjljNeU;
        "laonuXnX" = _laonuXnX;
        "forge-1.20.1" = _FlHRjJFR;
        "forge-1.19.2" = _BhZiEbug;
        "forge-1.21.1" = _XVPtCRWG;
        "forge-1.21.11" = _TkdCI70y;
        "neoforge-1.21.1" = _vY28rWNa;
        "neoforge-26.1" = _nq28Zk5B;
        "neoforge-26.1.2" = _IG4hndmz;
        "neoforge-26.1.1" = _tVWMDXKI;
        "neoforge-1.21.11" = _fN1xSmwK;
        "neoforge-26.2" = _CMjljNeU;
        "neoforge-26.3" = _laonuXnX;
        "fabric-1.20.1" = _FAqzTuyy;
        "fabric-1.21.1" = _8j2lYaJo;
        "fabric-1.21.11" = _Z5fHB2SM;
        "fabric-26.1" = _wiURrZwn;
        "fabric-26.1.1" = _jSdqcw0q;
        "fabric-26.1.2" = _HscSIIum;
        "fabric-26.2" = _Z23uoI0p;
        "fabric-26.3" = _HGidyMNv;
        "fabric-1.19.2" = _aVCm8gFk;
        "pkg-1.0.0" = _LM5swPB4;
        "pkg-1.1.0" = _G9muLmaS;
        "pkg-1.2.0" = _Tdr3kaar;
        "pkg-1.3.0" = _5Ln8f8Cv;
        "pkg-1.3.1" = _laonuXnX;
        "default" = _laonuXnX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "double-jump-enchant";
        id = "Ktu67fXz";
        type = "mod";
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
in callPackage fn {}