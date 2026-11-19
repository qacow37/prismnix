{lib, callPackage, ...}:
let
    versions = (let
        _2ryFFsfW = {
            "id" = "2ryFFsfW";
            "file" = "splash_milk-1.16.5-1.0.2.jar";
            "hash" = "sha512-XySK1xbxlEbxHsUXWwlGe3VqQ9l7jAR/uQQ91hQBhmXKu4OcQepaHOvsJyIiPH2TdwNtk7baZrQfUqb3MF3ukA==";
        };
        _3DPNWWVX = {
            "id" = "3DPNWWVX";
            "file" = "splash_milk-1.17.1-1.1.0.jar";
            "hash" = "sha512-AZt8T6RQGTXr6S8cem9xMJgcb7FTBVrlyr2IZ4lcseZWthwspJn9hGnRKvFNYRK/sVM/AfnjfJ5BQ+/8Hq4FHA==";
        };
        _eE2JAoKk = {
            "id" = "eE2JAoKk";
            "file" = "splash_milk-1.18.2-1.2.4.jar";
            "hash" = "sha512-i4xTzaWLya+FxV6S3MKVgMMofJUw41OblKSWYZSkMskHH50CMxma56rgFUlXr89/1RO6ufOKGgwQq4QGXB/b6Q==";
        };
        _YmDqV7s4 = {
            "id" = "YmDqV7s4";
            "file" = "splash_milk-1.19.2-1.4.0.jar";
            "hash" = "sha512-JYQdMw/oGlUpuWrLioLTSF/sDtamNcyHwSxRgXVyr0dHtkhA1u7RveO5EVL1vt8VhoWiNvT+25V7Xd9HfPef6g==";
        };
        _LcO6JzmM = {
            "id" = "LcO6JzmM";
            "file" = "splash_milk-1.18.2-1.0.2.jar";
            "hash" = "sha512-JkFgmd7kPWu0+JwcqnODpZyzz3OSTcFjzave0jRdj8TXLgwJXTsbYY/pNulPYbBVmnrJA0LhNXM1+K/gvuCsuQ==";
        };
        _Jkh5l0T3 = {
            "id" = "Jkh5l0T3";
            "file" = "splash_milk-1.19.2-1.2.0.jar";
            "hash" = "sha512-ScxASvVTod+Zw5JtkF9uaunds9cEZO63FuCJ9HTSraKZxQxaL8w7GpLquMVELuACAimdN3oojLWeXhuS9nvsUw==";
        };
        _YPmW5RlI = {
            "id" = "YPmW5RlI";
            "file" = "splash_milk-1.19.3-1.5.0.jar";
            "hash" = "sha512-UaxNNsoa6IvmML7bdLTNqgb8HnE/6FnR0YjCcEn1natl04NbSatJCu5zXjk4loGLa4ccQdakuLKQIBnfUdTKzQ==";
        };
        _tVcflPs6 = {
            "id" = "tVcflPs6";
            "file" = "splash_milk-1.19.3-1.3.0.jar";
            "hash" = "sha512-BnydnEviVqv3QJ0b9BqvmgUXWJP3WA1m1n61+PhsF0byNzdodSE7DjUprbJDRnPk0+TQU0RhdrqlCPHBC+5n7g==";
        };
        _gn36mkrT = {
            "id" = "gn36mkrT";
            "file" = "splash_milk-1.19.4-2.0.0.jar";
            "hash" = "sha512-23OcU3Iflxy3zW5cLPtZ8slw09T95M4zJGrBMPyu6QTBsszCzSMDeXGvde/KkUXoMUlqHZJ48MrK49K0AP1R6A==";
        };
        _RUKSxO3k = {
            "id" = "RUKSxO3k";
            "file" = "splash_milk-1.19.4-2.0.0.jar";
            "hash" = "sha512-Cv3pn7IzBx2hCEJnO+iAzZJw85U9fOu7HJLL9O/L3NqhoiINZm4TduFo0Oh7urvAAMFh4i1rF2xNIn0jOq6GMA==";
        };
        _6FdFS2mV = {
            "id" = "6FdFS2mV";
            "file" = "splash_milk-2.1.0.jar";
            "hash" = "sha512-AAcywbs+uf8ap1V6ZQ1ktl3QdVEe8ZOogGsVm3XefyXPxUJGrKEpFo6LE3hHQBA2hAR44sjTiNCmM60haWgHyg==";
        };
        _5ZPYT9Xa = {
            "id" = "5ZPYT9Xa";
            "file" = "splash_milk-2.1.0.jar";
            "hash" = "sha512-Und2icm4InaMirLx+3/SAPqW7ismjvaYOglHS/yQj7mS4Un6NF9RqzIcBfP+VngMHjMbWUUxqPCBNTTkzsG5oA==";
        };
        _8FbY954T = {
            "id" = "8FbY954T";
            "file" = "splash_milk-2.1.0.jar";
            "hash" = "sha512-EbUwxIZdSs8dBjLt8dnS5VgWpPKrB72wPSYvcVKSE/vjyvFdlyGvh1jGwHddQPjZGnDdf7vNbXLt3LcAXeSBjg==";
        };
        _NiMgPjCx = {
            "id" = "NiMgPjCx";
            "file" = "splash_milk-2.1.0.jar";
            "hash" = "sha512-5mMBaQ5D2PNmgrzRVvaZOaDdR02pLdCHA/3YcUjOeDKHKVi45fqA7igsBwouYgcTPzcAC+p3GuqBnMqc3g9xzA==";
        };
        _AXAezoD5 = {
            "id" = "AXAezoD5";
            "file" = "splash_milk-2.1.0.jar";
            "hash" = "sha512-mP6eT7LWSVxyyoSh2AwuHQShw38VPJyxqO19qu1OBYXa2FY+3t9woFvbqIvOxh3o725ars5q5nyjZMTQz4YqUQ==";
        };
        _wFRzv2XD = {
            "id" = "wFRzv2XD";
            "file" = "splash_milk-2.1.0.jar";
            "hash" = "sha512-rCzq+nC1MxenAlLpAVfcSjDBuRCTf5b5ONbuSK9QX/r+xr4yu4OTRSZzl1X6q5OVxMghl3VSDoq8KEmJ5a1jVg==";
        };
        _NIO9QMBb = {
            "id" = "NIO9QMBb";
            "file" = "TheSplashMilk-neoforge-2.1.0.jar";
            "hash" = "sha512-dgPIUW7bDyCvKDdQxdUTpHv4HPpeXDrVUel7wLF5S6UpkajdD5HzQOWjU2QA0NJYXATbLJ2YY6ewN6MBflaJfw==";
        };
        _3uHk9s6Y = {
            "id" = "3uHk9s6Y";
            "file" = "TheSplashMilk-fabric-2.1.0.jar";
            "hash" = "sha512-6B/p16DbtKNWTxBE+LSlebSpRDH3ksDxH/0NX+bLc62rtw/JPBMi8LTnI5dv5P3MJ3Nzim163L4n4gQkdZs0dQ==";
        };
        _HDcrUrM7 = {
            "id" = "HDcrUrM7";
            "file" = "TheSplashMilk-fabric-2.1.1.jar";
            "hash" = "sha512-o4agVIrtufsZSAcTiCRoVTTNKo3V+9VQzV4Ibt1tAAxSsXkQC+7EJPDo1M25AorAWHtn8OkDKXutJXIc03wSTw==";
        };
        _iv1SduKi = {
            "id" = "iv1SduKi";
            "file" = "TheSplashMilk-neoforge-2.1.1.jar";
            "hash" = "sha512-pR8EKCAFe04rDpAfDKxIvBfHRAWLcFTodj0rfsfrWb6BZTx5LmUSmmBsN/JbR+Uea/ZSdNuzcfTgHm9FqyhY2Q==";
        };
        _1qpMQBHe = {
            "id" = "1qpMQBHe";
            "file" = "TheSplashMilk-fabric-2.1.2.jar";
            "hash" = "sha512-iJLjfl+N7e4Txknni69ssVvFu820z2wTG0B2xuDVlb+8YYmRqUwJrkDuj7R3SBSGkarkXZklMFoY2ximK/AAdA==";
        };
        _3ASIpl2P = {
            "id" = "3ASIpl2P";
            "file" = "TheSplashMilk-neoforge-2.1.2.jar";
            "hash" = "sha512-ps03Blzc6bHbozUW8e8oZQ061KeT78+5y+u21DA7vHNfw/DywjyhnhKZjI6gVkkqJfwFSyVuI4asqn/832+MEw==";
        };
        _ntipIow6 = {
            "id" = "ntipIow6";
            "file" = "TheSplashMilk-fabric-2.1.3.jar";
            "hash" = "sha512-XPCqSfbl219tO2D3MnGx1PSHBdDtIIMhI/UCIpe8YFa3wTE1B4kpwspOvaYHsKG3lAi6X358XWeSjiPdpAfWpA==";
        };
        _sMQ5qHbB = {
            "id" = "sMQ5qHbB";
            "file" = "TheSplashMilk-neoforge-2.1.3.jar";
            "hash" = "sha512-LURuCiowOruj/hvHoAIBWbfvmt7MUriwXj8YPT5qnR8p5CgrXOK9Lx5iIDbCKveAK2wYRSzdf3fPujyad4KTPQ==";
        };
        _cenQZ1WQ = {
            "id" = "cenQZ1WQ";
            "file" = "TheSplashMilk-fabric-3.0.0.jar";
            "hash" = "sha512-BOuvhSCiBgWIPKJp9csWUAw6Fg0+yqsXvnxjWu4x/X9QI6g++B04k6nXboz+kmOb0TEhTAGyiUUta2Mji2dKBw==";
        };
        _UNhNfiGl = {
            "id" = "UNhNfiGl";
            "file" = "TheSplashMilk-neoforge-3.0.0.jar";
            "hash" = "sha512-kWw9qfgQNswVJuAApsbpw+HHk4xf5RCXIsAK5KrIf5n8UZ/JNdHU6h93/0Eqt5zcKwQPla123AT3c6H3CcEnOQ==";
        };
        _zVD6Qtz7 = {
            "id" = "zVD6Qtz7";
            "file" = "TheSplashMilk-fabric-3.0.0.jar";
            "hash" = "sha512-J3lnAeMhXP3YXoOkZNcAliAY2FdyG+hRJYTGLevyahAUrhePzEBxcE6B8+pBNumnbDeVw8xACilPF9b70C5zVw==";
        };
        _ki98SAQD = {
            "id" = "ki98SAQD";
            "file" = "TheSplashMilk-neoforge-3.0.0.jar";
            "hash" = "sha512-M4q1xeUjXTrVj778pYYV2lEOUudK52+8hfDN3grKIy58270N3Ybppp8Ja4H5Lz6qBIVlVvZ+6K1DgoKt3gA5dw==";
        };
        _dE08wRWl = {
            "id" = "dE08wRWl";
            "file" = "TheSplashMilk-fabric-3.0.0.jar";
            "hash" = "sha512-0fMXhrywN0azIBs+x1Vo6TAc8FloT7KIQRIUa3Hm6V6fkKVJgzQ7txi3RD5EcaSjo5bMwMmsB88SzTR8a5+V8g==";
        };
        _Il9OimNH = {
            "id" = "Il9OimNH";
            "file" = "TheSplashMilk-neoforge-3.0.0.jar";
            "hash" = "sha512-b0dixNWx6vVi0zBUKVqv4ET5XXE29Bh/XiVDWYMmzeuSisLXU3IKToRfT/vip62plPkAzxug6lynlvicwYYY1A==";
        };
        _D6c7opjr = {
            "id" = "D6c7opjr";
            "file" = "splash_milk-neoforge-3.0.0.jar";
            "hash" = "sha512-i6gwKLCWnCa7A3+MC1PlqpIWQl75AJXkT4Bw4YIJIH9ADcqJBYwfvLKfZtL+ZnSHznQOXsgMdTrDSktGyXoesA==";
        };
        _LJ8Tqt1v = {
            "id" = "LJ8Tqt1v";
            "file" = "splash_milk-fabric-3.0.0.jar";
            "hash" = "sha512-++U3fIy07e7JHWhNmUOI+afqR+VGFMuavmrC/MR8bCNccyZF9NXIOjLLepHlrBMzwGZ69WGP2DO3dSi39O7cSw==";
        };
        _LapxRVCW = {
            "id" = "LapxRVCW";
            "file" = "splash_milk-neoforge-3.0.0.jar";
            "hash" = "sha512-OsCtLtZPhSqwlgrg4hnhpdc9RAfiZQyJ9kKJ1MyfGUeYm9eoh0XtB8WtBnMPNipHf64Dp24OCUqXfLiiAjLGdw==";
        };
        _Km9V4OgQ = {
            "id" = "Km9V4OgQ";
            "file" = "splash_milk-fabric-3.0.0.jar";
            "hash" = "sha512-JFheIA3oEjQa3flIBSsN7rNvtGBAn5iOsmjDpnFPcbWZLXfNvvOAw6WDtaTooG6qGO4pZQfJqFzSo+yVjmxNSA==";
        };
        _rZUPXjo1 = {
            "id" = "rZUPXjo1";
            "file" = "splash_milk-fabric-3.0.0.jar";
            "hash" = "sha512-NJQArXfmwtdIWZcLv7rHAJ53AG+ZE92VIL8/oqHTLuCfsbLgqVnLXuUi4lNy6606EpHxz5DtWx/QDkDgYtFQIw==";
        };
        _314lnwDb = {
            "id" = "314lnwDb";
            "file" = "splash_milk-neoforge-3.0.0.jar";
            "hash" = "sha512-21IWaSeUfmsCHpXN4i7F3UrPuCKDa62w2L0VRxQRq7m/qCGyM7SbXaprn8nuoxubS6wjMXvTd5YnItX1QweQYQ==";
        };
        _63HQvd8T = {
            "id" = "63HQvd8T";
            "file" = "splash_milk-neoforge-3.0.1.jar";
            "hash" = "sha512-pStWhtwNwBDFQElAIao+STQgoP9iIbTI338ddhNYU5LZ+42RpUUFpUm/uYgDj7MUKyfP9jhk+q1bRjqAo21NMQ==";
        };
        _sYeTYHXP = {
            "id" = "sYeTYHXP";
            "file" = "splash_milk-fabric-3.0.1.jar";
            "hash" = "sha512-eSw4CMf27RDMuyiITA1RyVcFNFqk5aHrWJJCpHSS9BAepIr1bQhSrCpME14RkwgLAknFXaw9Q6kiHyToOZd/Mw==";
        };
        _ZQVw84L8 = {
            "id" = "ZQVw84L8";
            "file" = "TheSplashMilk-fabric-3.0.1.jar";
            "hash" = "sha512-inAiy3vy1zbY5QEj7wl9jcFZsP0p5UmgAbkINr3w8cL4FB9X7MymPRb9yFRmlzi+OwBs2wPVs4eHAu2jmh9SHg==";
        };
        _gpWFka9R = {
            "id" = "gpWFka9R";
            "file" = "TheSplashMilk-neoforge-3.0.1.jar";
            "hash" = "sha512-zXiu3DIEIpUT10Or8b0RBohCLm7FvGbedbFwFEwkKSjFFy9pdkZLHwxwhQlhGFGCPeaAhb1ksktdQ1fmVZgYqA==";
        };
        _HdAVYZe3 = {
            "id" = "HdAVYZe3";
            "file" = "splash_milk-fabric-3.0.1.jar";
            "hash" = "sha512-gi2uZSDPl9yk+Rtx+KVwX9FQYM6a3lQaR1JAEo3JLX+tS9RWoVJdFcD2SSWSxM+8kk2zUsUjviKkeV8KuUEGAA==";
        };
        _Cf25F0mV = {
            "id" = "Cf25F0mV";
            "file" = "splash_milk-neoforge-3.0.1.jar";
            "hash" = "sha512-/JqGhE2VBKQU8kQFkvwqREt8A5nu7JU4n94a/KEJj5IpexS6iJQnnTiub2su0KQ9dNG3JuREbHEiZF4uo5rivA==";
        };
        _TirLi1zN = {
            "id" = "TirLi1zN";
            "file" = "splash_milk-fabric-3.0.1.jar";
            "hash" = "sha512-m19W59H/7LedSrRHFnzLPN2t3BB7wzvUWeKMwIu0xzN6gXY9a8HIEQ7GLXUzT5MwmEwiISGKUErBoomK70RNsw==";
        };
        _B4karmGF = {
            "id" = "B4karmGF";
            "file" = "splash_milk-neoforge-3.0.1.jar";
            "hash" = "sha512-xPgfsSM0dRJY2FOtQitnFYmfb2pV4W+IVkdd4z2VVymYQ2KRZj1sN8rSEEud5qEPYUEs0sjL1dTsX7HSVarHow==";
        };
        _L4j2vyfO = {
            "id" = "L4j2vyfO";
            "file" = "TheSplashMilk-fabric-3.0.1.jar";
            "hash" = "sha512-FHuZaXzhfz9oRMxOqJFEbDRQpm3AByqBMH1L1T8fHMGOhF1IlviQt0iLHgOLrY8d2cwyiExf67FBkMaNu4/oXA==";
        };
        _a1zk4rj9 = {
            "id" = "a1zk4rj9";
            "file" = "TheSplashMilk-neoforge-3.0.1.jar";
            "hash" = "sha512-+h/YsVia8FlxKq0QTEKzASPoXeIEJEOtozdfEDNoiij/Fy32gZ7ofnKjaGx4KQuWF1tCuxxD/XDVwhZ0p8G0yA==";
        };
        _31rZDfMl = {
            "id" = "31rZDfMl";
            "file" = "splash_milk-fabric-3.0.1.jar";
            "hash" = "sha512-nCI3JHVV+qTqVqwrMZe7VHlG7fd7SJH38Z1crXmNqndYkzPaEGlrolrHx33/33ZYs/2U7181KeB0zaJl3+TNEQ==";
        };
        _DtxSlBIt = {
            "id" = "DtxSlBIt";
            "file" = "splash_milk-neoforge-3.0.1.jar";
            "hash" = "sha512-WWTbQuA9oXd8ZbkcmRGRKOKcQM/RcZOdFWve3fJ4zTLeXihZZJ7EPJy7DsPRn6Uhn8v09jGkPRegoED5XhQl2Q==";
        };
        _vU7mDT21 = {
            "id" = "vU7mDT21";
            "file" = "splash_milk-fabric-3.0.1.jar";
            "hash" = "sha512-QchJYGNmiog7gW8qkq4xTaRSOrHgkmplF/Ocyxv2LP4jMvnto49TLpxLXcoi25Pmq2scGvaCPN1PE87niS0Zmw==";
        };
        _poPYoL1n = {
            "id" = "poPYoL1n";
            "file" = "splash_milk-neoforge-3.0.1.jar";
            "hash" = "sha512-1Rpmcm2H/+hGL6pMNXhmmFlC44M0NLB2gbeDFEoRfd1ZvJv3JfP/3sihxOC+5JufLHRsBtSgX3WuY2cDmjL8fQ==";
        };
        _2fhYO8yC = {
            "id" = "2fhYO8yC";
            "file" = "splash_milk-fabric-3.0.1.jar";
            "hash" = "sha512-MdsIrwJ6thayOIg10waTUAtwor92tf8+6I5hO1exTSOU8BBkWMh5SOpAKgVSOm5Hewb8qi1dXIL6ApevUR0M1Q==";
        };
        _Sx24CIhJ = {
            "id" = "Sx24CIhJ";
            "file" = "splash_milk-neoforge-3.0.1.jar";
            "hash" = "sha512-07wMFq8tcYb0DgjzcoAm0bnx2AomNhB5d++GLl9HQOHuZYkN0kiPxrbQg2+UbBZWYyQ3aoTTe6D6ozholy8vMw==";
        };
        _lzRizo9u = {
            "id" = "lzRizo9u";
            "file" = "splash_milk-fabric-3.0.2.jar";
            "hash" = "sha512-wNl2VtEdTZL5bFFEvW1LMxv4v1QGwnlQlHYtkQ5oviMtE2/yc5lTqOKEG2nye1/SKE50nWhCoAaCdI52iNfItw==";
        };
        _KEXFNee8 = {
            "id" = "KEXFNee8";
            "file" = "splash_milk-neoforge-3.0.2.jar";
            "hash" = "sha512-v9RkDFTlxXvRM/7dSfY2iU43xEvTUvUa6hZY7CZA8FpT/8yk3t82TELveMjF7jM+uplnrWHVXLPTqUgviE4i3g==";
        };
        _DRlAwMLN = {
            "id" = "DRlAwMLN";
            "file" = "splash_milk-fabric-3.0.2.jar";
            "hash" = "sha512-nTO5FYjz6UVboPnW7IIXUzR7+MBIzczYY+mmRDx3KWVOqvgSBoeFVPSLI/hUtVFFG8fxxrvpVLEeeKeV4ihDJA==";
        };
        _6KHvGNes = {
            "id" = "6KHvGNes";
            "file" = "splash_milk-neoforge-3.0.2.jar";
            "hash" = "sha512-EgmTJ1X1wkSrdCpIhDSvJ+2e7U0SW+EViZg9Idc4bQuA/8tLcsl8HLBtgVP+62HWwLpFnIM1wK5dGGRp93flew==";
        };
        _P0Im2WeN = {
            "id" = "P0Im2WeN";
            "file" = "splash_milk-fabric-3.0.2.jar";
            "hash" = "sha512-MnnxHE7SEafstjVIt1ZeTDG7UgZzni4VPX89SHXPd6/32LZe92qZQK6vi+Deg/yGYdHq4ghhgjhwm83dZeli8A==";
        };
        _5LRzmFFK = {
            "id" = "5LRzmFFK";
            "file" = "splash_milk-neoforge-3.0.2.jar";
            "hash" = "sha512-eRzMruCyq2fOd5SLWZspoRN9uh03+ZOMAH4WIfHrc7fPx0d/VMXku0+EmakJbXTTNz06XDjfziLzx9y3AgFoAw==";
        };
        _3rjtOXCu = {
            "id" = "3rjtOXCu";
            "file" = "splash_milk-fabric-3.0.2.jar";
            "hash" = "sha512-BHt1HPAOOP5nItGYeC1fbHg+hxVzaWentWGO27TWZwQ7UsWTA9gb4lLdIZXz8ju8YJIlwdnKmTQs4s4xWyOKWw==";
        };
        _yLaIGWZm = {
            "id" = "yLaIGWZm";
            "file" = "splash_milk-neoforge-3.0.2.jar";
            "hash" = "sha512-+rEMBt0Zc/JhqStfZH90lw5x5ts12ksSxY/NFb2Qh6kbWEusc1AdPbieC1g3gek969qRkN8TvC7wbwH4hgdwHw==";
        };
        _9lFX8kfi = {
            "id" = "9lFX8kfi";
            "file" = "splash_milk-fabric-3.0.2.jar";
            "hash" = "sha512-ejmtfoTYO5qR7AykxboCjZKfoHV7D3gfHfEC4CtsQ4wDUYhRw6MNirZF+ziUxUFMBT28VqpUKYTjmJkTg3/bOw==";
        };
        _89eL3yu9 = {
            "id" = "89eL3yu9";
            "file" = "splash_milk-neoforge-3.0.2.jar";
            "hash" = "sha512-ZLuSB8m55BcPgQMRSfJD3IWawXqFrOIhnuwlaKsMHH3ytuZrpR28lB0Tub+/Sh4GhhtX+SnBLXj5fMIE+WNWyw==";
        };
        _hGkJSrFk = {
            "id" = "hGkJSrFk";
            "file" = "splash_milk-fabric-3.0.2.jar";
            "hash" = "sha512-gvdsoQx1nxHY5Yu5a4E1RuPaSHGL3P/KKEYzCljH2+WDAmSI0399jxrjQiedaww5r/EaI65au6mnAjao21WC6g==";
        };
        _Lc502o5C = {
            "id" = "Lc502o5C";
            "file" = "splash_milk-fabric-3.0.2.jar";
            "hash" = "sha512-DodFCtDApQxqU1YVXf1kzGV1TtNt1g+5E4R4JIMRC+RB6o0da7JVY+mrsm9OQ7PX+rpwbP2BX6AmooTiCjdELA==";
        };
        _giLy1SGi = {
            "id" = "giLy1SGi";
            "file" = "splash_milk-neoforge-3.0.2.jar";
            "hash" = "sha512-26+cJONO3oP0YZj/3bJM5+/6reH8Fg0rV4EFHEDpc4TXlnlrG9gcQ+4PSKl1opAPCfuqJXtLMB10qOzL2kejuA==";
        };
    in {
        "2ryFFsfW" = _2ryFFsfW;
        "3DPNWWVX" = _3DPNWWVX;
        "eE2JAoKk" = _eE2JAoKk;
        "YmDqV7s4" = _YmDqV7s4;
        "LcO6JzmM" = _LcO6JzmM;
        "Jkh5l0T3" = _Jkh5l0T3;
        "YPmW5RlI" = _YPmW5RlI;
        "tVcflPs6" = _tVcflPs6;
        "gn36mkrT" = _gn36mkrT;
        "RUKSxO3k" = _RUKSxO3k;
        "6FdFS2mV" = _6FdFS2mV;
        "5ZPYT9Xa" = _5ZPYT9Xa;
        "8FbY954T" = _8FbY954T;
        "NiMgPjCx" = _NiMgPjCx;
        "AXAezoD5" = _AXAezoD5;
        "wFRzv2XD" = _wFRzv2XD;
        "NIO9QMBb" = _NIO9QMBb;
        "3uHk9s6Y" = _3uHk9s6Y;
        "HDcrUrM7" = _HDcrUrM7;
        "iv1SduKi" = _iv1SduKi;
        "1qpMQBHe" = _1qpMQBHe;
        "3ASIpl2P" = _3ASIpl2P;
        "ntipIow6" = _ntipIow6;
        "sMQ5qHbB" = _sMQ5qHbB;
        "cenQZ1WQ" = _cenQZ1WQ;
        "UNhNfiGl" = _UNhNfiGl;
        "zVD6Qtz7" = _zVD6Qtz7;
        "ki98SAQD" = _ki98SAQD;
        "dE08wRWl" = _dE08wRWl;
        "Il9OimNH" = _Il9OimNH;
        "D6c7opjr" = _D6c7opjr;
        "LJ8Tqt1v" = _LJ8Tqt1v;
        "LapxRVCW" = _LapxRVCW;
        "Km9V4OgQ" = _Km9V4OgQ;
        "rZUPXjo1" = _rZUPXjo1;
        "314lnwDb" = _314lnwDb;
        "63HQvd8T" = _63HQvd8T;
        "sYeTYHXP" = _sYeTYHXP;
        "ZQVw84L8" = _ZQVw84L8;
        "gpWFka9R" = _gpWFka9R;
        "HdAVYZe3" = _HdAVYZe3;
        "Cf25F0mV" = _Cf25F0mV;
        "TirLi1zN" = _TirLi1zN;
        "B4karmGF" = _B4karmGF;
        "L4j2vyfO" = _L4j2vyfO;
        "a1zk4rj9" = _a1zk4rj9;
        "31rZDfMl" = _31rZDfMl;
        "DtxSlBIt" = _DtxSlBIt;
        "vU7mDT21" = _vU7mDT21;
        "poPYoL1n" = _poPYoL1n;
        "2fhYO8yC" = _2fhYO8yC;
        "Sx24CIhJ" = _Sx24CIhJ;
        "lzRizo9u" = _lzRizo9u;
        "KEXFNee8" = _KEXFNee8;
        "DRlAwMLN" = _DRlAwMLN;
        "6KHvGNes" = _6KHvGNes;
        "P0Im2WeN" = _P0Im2WeN;
        "5LRzmFFK" = _5LRzmFFK;
        "3rjtOXCu" = _3rjtOXCu;
        "yLaIGWZm" = _yLaIGWZm;
        "9lFX8kfi" = _9lFX8kfi;
        "89eL3yu9" = _89eL3yu9;
        "hGkJSrFk" = _hGkJSrFk;
        "Lc502o5C" = _Lc502o5C;
        "giLy1SGi" = _giLy1SGi;
        "forge-1.16.5" = _2ryFFsfW;
        "forge-1.17.1" = _3DPNWWVX;
        "forge-1.18.2" = _eE2JAoKk;
        "forge-1.19.2" = _YmDqV7s4;
        "forge-1.19.3" = _YPmW5RlI;
        "forge-1.19.4" = _RUKSxO3k;
        "forge-1.20.1" = _6FdFS2mV;
        "forge-1.20.4" = _wFRzv2XD;
        "fabric-1.18.2" = _LcO6JzmM;
        "fabric-1.19.2" = _Jkh5l0T3;
        "fabric-1.19.3" = _tVcflPs6;
        "fabric-1.19.4" = _gn36mkrT;
        "fabric-1.20.1" = _5ZPYT9Xa;
        "fabric-1.20.4" = _AXAezoD5;
        "fabric-1.21.1" = _L4j2vyfO;
        "fabric-1.21.3" = _cenQZ1WQ;
        "fabric-1.21.4" = _ZQVw84L8;
        "fabric-1.21.5" = _3rjtOXCu;
        "fabric-1.21.6" = _hGkJSrFk;
        "fabric-1.21.8" = _9lFX8kfi;
        "fabric-26.1.2" = _DRlAwMLN;
        "fabric-26.2" = _lzRizo9u;
        "fabric-1.21.11" = _P0Im2WeN;
        "fabric-26.3" = _Lc502o5C;
        "quilt-1.19.2" = _Jkh5l0T3;
        "quilt-1.19.3" = _tVcflPs6;
        "quilt-1.19.4" = _gn36mkrT;
        "quilt-1.20.1" = _5ZPYT9Xa;
        "quilt-1.20.4" = _AXAezoD5;
        "quilt-1.21.4" = _ZQVw84L8;
        "quilt-1.21.1" = _L4j2vyfO;
        "neoforge-1.20.1" = _6FdFS2mV;
        "neoforge-1.20.4" = _8FbY954T;
        "neoforge-1.21.1" = _a1zk4rj9;
        "neoforge-1.21.3" = _UNhNfiGl;
        "neoforge-1.21.4" = _gpWFka9R;
        "neoforge-1.21.5" = _yLaIGWZm;
        "neoforge-1.21.6" = _B4karmGF;
        "neoforge-1.21.8" = _89eL3yu9;
        "neoforge-26.1.2" = _6KHvGNes;
        "neoforge-26.2" = _KEXFNee8;
        "neoforge-1.21.11" = _5LRzmFFK;
        "neoforge-26.3" = _giLy1SGi;
        "pkg-1.0.2" = _LcO6JzmM;
        "pkg-1.1.0" = _3DPNWWVX;
        "pkg-1.2.4" = _eE2JAoKk;
        "pkg-1.4.0" = _YmDqV7s4;
        "pkg-1.2.0" = _Jkh5l0T3;
        "pkg-1.5.0" = _YPmW5RlI;
        "pkg-1.3.0" = _tVcflPs6;
        "pkg-2.0.0" = _RUKSxO3k;
        "pkg-2.1.0" = _3uHk9s6Y;
        "pkg-2.1.0.b" = _wFRzv2XD;
        "pkg-2.1.1" = _iv1SduKi;
        "pkg-2.1.2" = _3ASIpl2P;
        "pkg-2.1.3" = _sMQ5qHbB;
        "pkg-3.0.0" = _314lnwDb;
        "pkg-3.0.1" = _Sx24CIhJ;
        "pkg-3.0.2" = _giLy1SGi;
        "default" = _giLy1SGi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-splash-milk";
        id = "ELrdP6OH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DragonsPlusMinecraft/SplashMilk/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}