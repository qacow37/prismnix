{lib, callPackage, ...}:
let
    versions = (let
        _y4wX0FDI = {
            "id" = "y4wX0FDI";
            "file" = "blockshot-forge-1.16.5-1.2.5.jar";
            "hash" = "sha512-yDNhZwgHi8eLW+nHKUsMmQlGVJPgMSqqQok19HVnHWHa90UjoKxYoKI3D3/aBmMXeEqTpAQMt9WUzJFTk/Hjfw==";
        };
        _DVRBKSy1 = {
            "id" = "DVRBKSy1";
            "file" = "blockshot-fabric-1.16.5-1.2.5.jar";
            "hash" = "sha512-IOfR2jmxP7uJfE+DO9qvRO4hbu7E40luH80DIPKoGhgtK6aljuw82viqD+mFkMPLtf0/XMoY8vljMou7OLhlVw==";
        };
        _C4io18sp = {
            "id" = "C4io18sp";
            "file" = "blockshot-forge-1.18-1.2.5.jar";
            "hash" = "sha512-w90+HNZYnWRPpeyALWnpc4zyBJZ/J3F0G31+8XKKZQn4vqabsditkRp+ay4Y6PJXuwMwXKAt67MdULC+w3vy9Q==";
        };
        _G62vwiP5 = {
            "id" = "G62vwiP5";
            "file" = "blockshot-fabric-1.18-1.2.5.jar";
            "hash" = "sha512-/mnY92JyLGqAjCe7HRmAaMPrV2/MVWR1+vU6AVUFHAjcU3qeUtlmh7/CbegHXgOeaS9Vm4wK8cGnHpS9I4+bWw==";
        };
        _LFItfdII = {
            "id" = "LFItfdII";
            "file" = "blockshot-forge-1.12.2-1.2.5.jar";
            "hash" = "sha512-Q2ZPwP34Mu5p6By0WC5V68kGASFE6JjtdqFKHe82IVQpZ/kXb79BiG1vFqaVg97BIM0pqfKgVYWdq6E1Dv52HQ==";
        };
        _Hj4U1bQJ = {
            "id" = "Hj4U1bQJ";
            "file" = "blockshot-forge-1.18.2-1.2.5.jar";
            "hash" = "sha512-IU4OBtLd0bvq7kXxHruBfvgxuREmaIjk+45JUWlZub43u3iE7NLgKjntGKEDfmFfsmgCYZ9KDFVD1691lH6egA==";
        };
        _yP3Fl38d = {
            "id" = "yP3Fl38d";
            "file" = "blockshot-fabric-1.18.2-1.2.5.jar";
            "hash" = "sha512-zCWQ1fkj+OpDD2OhOwKtPIpokfYnCx/CqBeEf9C1Krf9CvhBV1c8JyH6FBVeaaJTRWajOJKZ/EZQqAupLagtog==";
        };
        _SRDdAq1y = {
            "id" = "SRDdAq1y";
            "file" = "blockshot-forge-1.18.2-1.2.6.jar";
            "hash" = "sha512-LRQRMbXruXzKBgImppwv+pb4zoKY9PX0/54nQBSmvZMQ9YSsDOgEVtVTVGafE8C7rzrVyYyjSIVplBO0ujBiYw==";
        };
        _eI0GRjBZ = {
            "id" = "eI0GRjBZ";
            "file" = "blockshot-fabric-1.19-1.2.6.jar";
            "hash" = "sha512-LKXLS8pA2bkmYaQo/XkeGFJljm4p13eA4NJW0Gdc3GTP2ZBK+FwS0tZznbhPdGGEDM+jvDgo2msjg21SIQ3U0w==";
        };
        _9HpDRcpo = {
            "id" = "9HpDRcpo";
            "file" = "blockshot-forge-1.19-1.2.6.jar";
            "hash" = "sha512-Tkf4jlIUO4EKzOJkmd7AobomSIollJANOCepdZlgKP/TNDmp27qr8Ur2sM97/9AHYCaZACAPLeWpMNFEPysIcw==";
        };
        _YcavnKfM = {
            "id" = "YcavnKfM";
            "file" = "blockshot-fabric-1.19.1-1.2.6.jar";
            "hash" = "sha512-9+zZHzxCiP7vErwNqNj41Bzsp3rKRs0EocaKeeLwDEWsE+GHjzdb+EahZdMd4u1BMJ5lFC6m/VoPBKH7JNkS/g==";
        };
        _SnZEWvpB = {
            "id" = "SnZEWvpB";
            "file" = "blockshot-forge-1.19.1-1.2.6.jar";
            "hash" = "sha512-70jiva874qiKNiECIjSob+b21osOrFKRNmon9q6Phqgp2xBYl7lNv65vYT5u2ZijkGhwEZrOQC9zToHg6qk1Lw==";
        };
        _pzj4TiJx = {
            "id" = "pzj4TiJx";
            "file" = "blockshot-fabric-1.16.5-1.3.0.jar";
            "hash" = "sha512-CjzBtfFelfFs8Wefh15R7WRnClxFEiO1qH6XjnuELQhRtmn61JIKb6k79Ly2FXfNy8WghuTDb7KQafVq3EXWSw==";
        };
        _nkjBCjyb = {
            "id" = "nkjBCjyb";
            "file" = "blockshot-forge-1.16.5-1.3.0.jar";
            "hash" = "sha512-3fxwOgnaJs1pvsFsO5/npnDY5/DHgzn3tkzlhDuK/omT0qxWul5eNjd3bHcenuHRk112b9BDTjbSnuATqdoP+g==";
        };
        _r3tMWJW7 = {
            "id" = "r3tMWJW7";
            "file" = "blockshot-fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-3AYWszdJ1Gy/5Ke9YXtX22sd5jYbn6wph3z/RTbio6lhje2XqsP41HLzqahZ8WL7h4rgluK71vq8UCdgeGylHA==";
        };
        _gOOeY9ui = {
            "id" = "gOOeY9ui";
            "file" = "blockshot-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-7KO7PGaAukGN+cwl6TIBBOJbwopCcije+enXQ9hiFn7cfErWT/4n3JtnjqpGI3xVSDCWdeAGHH8xyY5Q9Gw8Iw==";
        };
        _nbHL69mL = {
            "id" = "nbHL69mL";
            "file" = "blockshot-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-tY9TGmPDu+WLAJ/EnJ4oe3R8uN57ENHYQsXdh6rU3Vh979/Yyl18KVizCr5CaH6WtPsR4yjS7R7XQmgXZPZj5A==";
        };
        _OmI3cMOV = {
            "id" = "OmI3cMOV";
            "file" = "blockshot-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-XgLgHpwPNKEmheZLEBVguHDrEKi4I+EGuWWfcHwhDfUr1mDjZ7UKUIomIrQBbvYRj2yjeJjce9BU1d/Mb8XwYw==";
        };
        _P842UoMS = {
            "id" = "P842UoMS";
            "file" = "blockshot-fabric-1.18.2-1.4.0.jar";
            "hash" = "sha512-H+JVE97JgQPb8pWpcs20zQcASl29EysktX8LRZ0sOK5kTWsOkQ+mx4/0B9PJpG9RejRcKJc+Oln/z+wo/OZdtA==";
        };
        _QOQ6Nxrm = {
            "id" = "QOQ6Nxrm";
            "file" = "blockshot-fabric-1.19.2-1.4.0.jar";
            "hash" = "sha512-dRo8iXKpX05kdKc/SeWD3HIlzSExkkzzNxPAzGHcu95uhIFBC9SuwDbNSmn2JgDKC/8nd29YJSw25IX031GlOw==";
        };
        _u6e1WLHH = {
            "id" = "u6e1WLHH";
            "file" = "blockshot-fabric-1.20.2-1.4.0.jar";
            "hash" = "sha512-SYeOMt+ZN3gzGyLqihCqDcrKWhaSTa4M0E+T6A8Vkn4C7H8LgXF2/EXs5A/TC8ki2ylV36Xp2JcUY5ytEc2mOg==";
        };
        _mcZ3mfWg = {
            "id" = "mcZ3mfWg";
            "file" = "blockshot-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-EfVE6F/PKGPLrVTEUgShMcz2qgxwvFpmYK8RecaWdLnwsznyLGkPHlYTOka7CCeZUKoA+BXr0Kdkx5KaKrcw2g==";
        };
        _j2SzWdri = {
            "id" = "j2SzWdri";
            "file" = "blockshot-fabric-1.20-1.4.0.jar";
            "hash" = "sha512-C4Cc72bJzDcbpAGlrsuJdYAKRS5dozVPTcyADqLLoa4osvqG5SE0TKyyl9Ix7ToTMCjO9TW0KGylWHsGOrw9uA==";
        };
        _BiDAliN5 = {
            "id" = "BiDAliN5";
            "file" = "blockshot-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-QrgqJ3gfu/ePhYO8obo3XQIf/FD5Y7FKk/yYzkfCp4VB1+cnxygqBMnIgAA0S9iHTElpgSJz6YjNWDVkZcRXsw==";
        };
        _Q4E7kB9i = {
            "id" = "Q4E7kB9i";
            "file" = "blockshot-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-ZFu0qHppaanP3E8pInPTRpdKykSrlrDP3HxG+cFcJdRKrB+OJtqHUB5aaHRtVpoFT9TeV057Ew5s/4sITTk+/w==";
        };
        _CHX20sEg = {
            "id" = "CHX20sEg";
            "file" = "blockshot-forge-1.20.2-1.4.0.jar";
            "hash" = "sha512-YalQEfv6tm23womf0teKxDbvspgA01nuqO+Q8Jqq56W20xXWUcZuy6VKI6Ix+NvaR3ZZlZ/7rHQc+FXeS7d07w==";
        };
        _NjyXOStE = {
            "id" = "NjyXOStE";
            "file" = "blockshot-forge-1.20.4-1.4.0.jar";
            "hash" = "sha512-ccnhZo7xn5PIpe7nixJZU3rWStsAxmzfUj8490SFyec1+PV7Pilubrtt+fS007dROFw9XBzNeIM15NUEAVafkw==";
        };
        _bI1tNJev = {
            "id" = "bI1tNJev";
            "file" = "blockshot-forge-1.20-1.4.0.jar";
            "hash" = "sha512-ITGTugwelqVLWBre1e7CAQ+yBG51wqOad6WIQUK26hewJVLxFlvkslRoKfowUJAnGspvBUzRGFT1ttkeJt9qOQ==";
        };
        _yOUQeZYT = {
            "id" = "yOUQeZYT";
            "file" = "blockshot-neoforge-1.20.2-1.4.0.jar";
            "hash" = "sha512-Ylb+6PYPmwvrEUnjSIUTtFVCK5rlwO/Ya8Asjd6iRfUYAgAouGmHmOe9qkXP9pLqtB7GDju/7K3PMtiuU94nmA==";
        };
        _vJ6X2DOQ = {
            "id" = "vJ6X2DOQ";
            "file" = "blockshot-neoforge-1.20.4-1.4.0.jar";
            "hash" = "sha512-ssvxJR07fsRlaL0OBpDTWJr+k6EdgA77vH/r98qPxKXTpUlYCPO3kJ4XnUxI4iB9zeOeP/W6bGTNowiJKViaVQ==";
        };
        _5D8YXi5a = {
            "id" = "5D8YXi5a";
            "file" = "blockshot-neoforge-1.21-1.4.1.jar";
            "hash" = "sha512-KqJq6mis7Jfj2qvv1wstn8yo+UB7By4w6NXgtbvseg1C4lvPZeWNGcNkdN0wKF6u6qZP40xhFawNJxOh2ZdlaA==";
        };
        _RFJjWcbj = {
            "id" = "RFJjWcbj";
            "file" = "blockshot-fabric-1.21.3-1.4.1.jar";
            "hash" = "sha512-vc/oCbZXln/e+LByMRnzWG1hzhfPocHtEK0x2NUUNikZTpRWYEOHM/kscQ2mBCZr/GRwB56Wa4tqVKzVZUrvqg==";
        };
        _Eymf8jvi = {
            "id" = "Eymf8jvi";
            "file" = "blockshot-neoforge-1.21.3-1.4.1.jar";
            "hash" = "sha512-58WMwtMWv4VgBhhgxoPl+XH9UrEc7M47GN8ZoqGvfu6ICBkUwR3j9W64a7GB5JAlAmdDLGlpJj+JipgPuO0WcQ==";
        };
        _PI7ZWPck = {
            "id" = "PI7ZWPck";
            "file" = "blockshot-fabric-1.21.4-1.4.1.jar";
            "hash" = "sha512-7pVNhZzgB4CVodUQdrdiRR9iGMxTcUG23tO1Z3VDQPx7F8TA19npMsu0xKSkxHFJaWvN9Nib4kfxU+OSlql8LA==";
        };
        _pJD6PZpD = {
            "id" = "pJD6PZpD";
            "file" = "blockshot-neoforge-1.21.4-1.4.1.jar";
            "hash" = "sha512-FLfCWkJ85IOZ3zmdNsvACP/9TY48Xdl9aRutcPrW9Lp4HYN/dOcu6e56rsppQjIjwpdUq/j8COdFsAecwAn/4A==";
        };
        _GgSgMQSF = {
            "id" = "GgSgMQSF";
            "file" = "blockshot-fabric-1.20.4-1.4.1.jar";
            "hash" = "sha512-einBWq/zkIBoT/7QNz0ZKTfuE/6rYBBk6NJgM6UFbiMHXPfehxaHJHrHU5gjOofuMUb/Paw6hb6j3hNkAM5clg==";
        };
        _mpzFKU0K = {
            "id" = "mpzFKU0K";
            "file" = "blockshot-fabric-1.20.2-1.4.1.jar";
            "hash" = "sha512-JYyAnGgckhb/Yxu1oOfWci5Ky9qkpoF8XrQvT+54r0ioy/WV/Nfc4Yf/qGJ55cryJMLo0A/P331WZMcpTyJxXA==";
        };
        _tZMKHaeo = {
            "id" = "tZMKHaeo";
            "file" = "blockshot-fabric-1.20-1.4.1.jar";
            "hash" = "sha512-cb959jmdvtYbSIChphHgne+nVCohi7OJg11e038caj38ozLzp3HhMy78vxCjKhtsjaABWHl68Um5SHKr8pXMMg==";
        };
        _7ufU5Qxr = {
            "id" = "7ufU5Qxr";
            "file" = "blockshot-fabric-1.21-1.4.1.jar";
            "hash" = "sha512-X4bZfqEDyUXTV3UrErW3dRi1O0sA4q5X5S8g8qPb+ZaCQgSNTYsMfsICAuK7CjXsS4A3metucJq1PFuMo4GTlA==";
        };
        _794uD7QG = {
            "id" = "794uD7QG";
            "file" = "blockshot-forge-1.20.2-1.4.1.jar";
            "hash" = "sha512-QwSmgvUjJJPozuZSKIBUDudP3tkymw6VxINtQ5SgvKLe5LvulqryOYpSqU3DYwDHr7fxpXSI90aCwhAFB58YPg==";
        };
        _DbBtPo69 = {
            "id" = "DbBtPo69";
            "file" = "blockshot-forge-1.20.4-1.4.1.jar";
            "hash" = "sha512-kl4/caM/CrdcsV0PlbmeuiPPpPeJemXhYgPnTZa3dXhop57ribcF9gMwJUR1cTHAGA9FGCCRknFNw+NAzusEFw==";
        };
        _qRoAPRBw = {
            "id" = "qRoAPRBw";
            "file" = "blockshot-forge-1.20-1.4.1.jar";
            "hash" = "sha512-AFbgOZCm1Spk48EKePVN1s0zbBjYtJ9ffkIqt/1vdsoebF7CxeqFy7xx1zeYHLL6dIGi1WSjpAxLh5h3BP776w==";
        };
        _ErGKEo5q = {
            "id" = "ErGKEo5q";
            "file" = "blockshot-neoforge-1.20.2-1.4.1.jar";
            "hash" = "sha512-VAeb+KPA0Le1AI0Zam+nxw1/QRy2EftlzyFdV/xabGzU+wpw4UbVEGpTLxyVmtVppG3l0gQ3DgXL/Crn+aZWhg==";
        };
        _Sr2pDcAU = {
            "id" = "Sr2pDcAU";
            "file" = "blockshot-neoforge-1.20.4-1.4.1.jar";
            "hash" = "sha512-aOPj/Hk/eDBOvotEcFa5q1dnY6aLtT08iXh90eRe3eKm8usONZCrGFaRzCF1VthutzmpH92keGrsZcaqtEhXXA==";
        };
        _Z2SXzWIo = {
            "id" = "Z2SXzWIo";
            "file" = "blockshot-neoforge-1.21-1.4.1.jar";
            "hash" = "sha512-KqJq6mis7Jfj2qvv1wstn8yo+UB7By4w6NXgtbvseg1C4lvPZeWNGcNkdN0wKF6u6qZP40xhFawNJxOh2ZdlaA==";
        };
        _MTlkyCWU = {
            "id" = "MTlkyCWU";
            "file" = "blockshot-fabric-1.18.2-1.5.0.jar";
            "hash" = "sha512-7G4ftuvX8T7J3qnvAlB265SdamZHxK9NsQssLH2ZSeg7X2+0AusomRyOVEyfaMHaVDjVxdTVrCVdOo14ysCnpA==";
        };
        _LdfzH4rr = {
            "id" = "LdfzH4rr";
            "file" = "blockshot-forge-1.18.2-1.5.0.jar";
            "hash" = "sha512-l9JX8PgGLfRgymbwX4nPRoaESaI+XmsyvGER4jEw6Du1w1w6P1iLIBh0u9duapvzVEFAmA3BXyDcdG2wTt4bhw==";
        };
        _GkeF6yvL = {
            "id" = "GkeF6yvL";
            "file" = "blockshot-fabric-1.19.2-1.5.0 (1).jar";
            "hash" = "sha512-7vMThSudTZ/IawtpjJY9HrH489uX6/UwSC0AcPd9RTf+9fDGurSntK10SR09CMOQL4UziGAtzhDMiYsblNBdMw==";
        };
        _bW8LnCyH = {
            "id" = "bW8LnCyH";
            "file" = "blockshot-forge-1.19.2-1.5.0.jar";
            "hash" = "sha512-fgQL3Dh8f7cVJHrDrP2s9+MJEs6mDkPnfSMQorUL+hfzM9j2OncgQnaP1vwVxAsBqLRt1BLUp/ezukWjU/yyWw==";
        };
        _Gkr1voW5 = {
            "id" = "Gkr1voW5";
            "file" = "blockshot-fabric-1.20-1.5.0.jar";
            "hash" = "sha512-cgYWFvog7gJWQ5aB5sM9z2W9p3pvlkpnU3urReK4S2MIWk9kKfF4SqpmfAO4GmINEOKG6WWhU78ZTMSIk8LnyA==";
        };
        _SpPxKoKH = {
            "id" = "SpPxKoKH";
            "file" = "blockshot-forge-1.20-1.5.0.jar";
            "hash" = "sha512-Syon5zippMiSkJ0KDO87ayrOyMjcYhmQutqy8ZlmfD6CuDU+Ruz9zIGyX91tZwirQ2/pG5XGSdVCm2jSCVwUTw==";
        };
        _VO0MdP8w = {
            "id" = "VO0MdP8w";
            "file" = "blockshot-fabric-1.20.2-1.5.0.jar";
            "hash" = "sha512-mYzSal+eu3/Coi/6e98UEN5prdVde97Ht4Tlix5CTGFk5BJ5+nQ9OQwcNzZTiukr5/qcpv3xV9Upb4Pjsl20ug==";
        };
        _Zz2dPRD2 = {
            "id" = "Zz2dPRD2";
            "file" = "blockshot-forge-1.20.2-1.5.0.jar";
            "hash" = "sha512-XCBjUwLJBbeo8BnX5XF6YK8rFAdJ1SarStayZ/SDPNO0Inwm4GBdX3SVKlckSALgZOxDZbUjeU0m61NL4Domww==";
        };
        _R3FhoyfD = {
            "id" = "R3FhoyfD";
            "file" = "blockshot-neoforge-1.20.2-1.5.0.jar";
            "hash" = "sha512-pxFrolelLcRLNlwO+OiIo3ORtNlPb1kV8KCRuKFXsLoL5H0KUv3fnVkf8w3KHTGBp5flhBt7jku/3df7c/kjsQ==";
        };
        _53zOxm3i = {
            "id" = "53zOxm3i";
            "file" = "blockshot-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-wPWj9t4nRVst8+g5KCJvGCwQJttGFNvTenj5AXPxU2CMXdU+0UtuA/IqbuqdnC+0u2odQh1WJ5y8kWuVvAwwXA==";
        };
        _sY4tQYB9 = {
            "id" = "sY4tQYB9";
            "file" = "blockshot-forge-1.20.4-1.5.0.jar";
            "hash" = "sha512-LmSbrrUPu/Zg4kWHd5m17Qz9zhZxA3i3Xwc0A9FMvRYQmljInO0L27gpTlRFhZ+Wl5tzb7rbZbR08kDGlqvcLg==";
        };
        _j6VcJBpr = {
            "id" = "j6VcJBpr";
            "file" = "blockshot-neoforge-1.20.4-1.5.0.jar";
            "hash" = "sha512-gEfEc4O1h/i2P/qS6PXOXVwWcpA3jtxJG/THlssQzYcPCJ6NEcO8R6mID4uY5LKovly5qIny/wvk5EA10teP+w==";
        };
        _s8U83zdM = {
            "id" = "s8U83zdM";
            "file" = "blockshot-fabric-1.21-1.5.0.jar";
            "hash" = "sha512-rMB51BRqq6rgQKoWuF+TDLrUW136kraW4rjTBSLTi7YGtAhiD6fLa5YL9RokAOBMAF7Qx++QgWewkWcoKYUeMA==";
        };
        _9No23srC = {
            "id" = "9No23srC";
            "file" = "blockshot-neoforge-1.21-1.5.0.jar";
            "hash" = "sha512-DoaSY1cyYrErFDGGHsIu5WhDdosj9cVGug5Ed3gM57D1jXg4VEUp33IcvY67TN6EGlex0Jxr7gnQuiJaMNy74A==";
        };
        _7WChU2un = {
            "id" = "7WChU2un";
            "file" = "blockshot-fabric-1.21.3-1.5.0.jar";
            "hash" = "sha512-iejj0gjoAm7tCpPN0/l1sVdPeXvcegPu1/GUJvgylfdGUBQ3McTfQQ4qRqTwUFexN1TuaV05lT6646y6Amghdw==";
        };
        _5tGiZlSP = {
            "id" = "5tGiZlSP";
            "file" = "blockshot-neoforge-1.21.3-1.5.0.jar";
            "hash" = "sha512-9nDoz5tx3mtxkrxWC4faVxnOo53quZ/e4pchl9IDKoxA9FVqeoMrW0rNaN/jhE5qBVTzZea51fnfsYeho/GkiQ==";
        };
        _JcAckMK2 = {
            "id" = "JcAckMK2";
            "file" = "blockshot-fabric-1.21.4-1.5.0.jar";
            "hash" = "sha512-vG+XQtBh7u+GeaKjnBXOYHrVzi9yQ1nIoMBdzU69wD3OJclBQfm7zeirYmqjud2tPJNFCP8Bm4lnqJs7xcjycQ==";
        };
        _yDx0rT3t = {
            "id" = "yDx0rT3t";
            "file" = "blockshot-neoforge-1.21.4-1.5.0.jar";
            "hash" = "sha512-2D02i51uvXEx65rzgzcxVfwirv+feYmh9wfOj2DJg2XSJbCMkXNUIABYNW5/4IESvijmW4QjI3OAkoCERxVXzQ==";
        };
        _B10q4vB3 = {
            "id" = "B10q4vB3";
            "file" = "blockshot-fabric-1.21.5-1.5.0.jar";
            "hash" = "sha512-GbXptBcsq+ZmULq6nzJdLa2zxuOkyawz0JKw3xOzcws7G6GGwCDSFVFNm5CArvGbwJAs5h9hHNuX54IwizREfQ==";
        };
        _GdD9FN4S = {
            "id" = "GdD9FN4S";
            "file" = "blockshot-neoforge-1.21.5-1.5.0.jar";
            "hash" = "sha512-j2rhoqMl/E9niFIVfw3Dm1OhH4yQpQvkmmM8DeR2LIYdy1+gSHPxlc33w/Mw6xKS8CQIYuSgTfx69SeuATomMQ==";
        };
        _lwspWA9e = {
            "id" = "lwspWA9e";
            "file" = "blockshot-fabric-1.21.6-1.5.0.jar";
            "hash" = "sha512-vIoR3cw8advKsxw/MHcCsbB/7rhhu9Rwe20H2ICpj2EddwtL8MGfPLq2go/vQRN4i/LXUYhe6q6RFmBuc48dqg==";
        };
        _BsnseQyG = {
            "id" = "BsnseQyG";
            "file" = "blockshot-neoforge-1.21.6-1.5.0.jar";
            "hash" = "sha512-HfFG7f3B5vRdr5MLsQsmsCs2/EEFqT28lSJU8crugQ0RMa5MHMehRtCjUnHEtqukfqARwYcJzORiIgXaftYZWw==";
        };
        _SADl0fXm = {
            "id" = "SADl0fXm";
            "file" = "blockshot-fabric-1.21.7-1.5.0.jar";
            "hash" = "sha512-RW+8v076UsflG50lmXngML/zieVECryAaxfHvH+diCKRjUl8owRA8Ur9i6jfjnQYkirwaqUh/tJXu+oJqYshnA==";
        };
        _dODwnxAb = {
            "id" = "dODwnxAb";
            "file" = "blockshot-neoforge-1.21.7-1.5.0.jar";
            "hash" = "sha512-cZJ7vlyCqTldY3OHfxnWnD68CrNVp47sYo4MsHK9LpARRTn3Y3yiYbk4NcHHrJ7KYoO2A8HJII1cpDeVNFH1Aw==";
        };
        _jFTZrV5k = {
            "id" = "jFTZrV5k";
            "file" = "blockshot-fabric-1.21.11-1.5.0.jar";
            "hash" = "sha512-8eHu1K6MAEW/pSMIxu0b6S144y5pSrdjFis5m1NZ0JQXshSzdh5+j9TRLlXo9jF4OaPpFPj7EV/UFHlzIFn/Ag==";
        };
        _o7pRMOK2 = {
            "id" = "o7pRMOK2";
            "file" = "blockshot-neoforge-1.21.11-1.5.0.jar";
            "hash" = "sha512-RAiSEekOIBoBNRJ8TjGcqu+IF7acCq2eaNM3lEfvUAQRJrBS0vWM8i4Am8yPG0l/qkPx4VoQ3oD9ehDbbliGyg==";
        };
        _UR6J19sg = {
            "id" = "UR6J19sg";
            "file" = "blockshot-fabric-26.1.2-1.5.0.jar";
            "hash" = "sha512-ShYFJ/8cpHyfXBmYrD2dFxhdBc441COWqx5BbbSQSxBbHCG28oN1SA1ifT+9Q/59cBbuAMY5pLcVFXy3plOVfQ==";
        };
        _tP0MYXcp = {
            "id" = "tP0MYXcp";
            "file" = "blockshot-neoforge-26.1.2-1.5.0.jar";
            "hash" = "sha512-Q7blkAsvKlJ3dax+4Z1xki9iYgxbcmE/fZlQsSJB/W48neuPgQepLO/c60+Py/o2ilLqzYyvKELJ02pqhqvXxA==";
        };
        _4xLPmUSq = {
            "id" = "4xLPmUSq";
            "file" = "blockshot-forge-1.12.2-1.5.0.jar";
            "hash" = "sha512-FczgRujl/qXME64jGxu3qVUDUv5Kjy7obzUguu9S1140zsod06/KJ/yx9Yr3q7ccMBJFg5BJH4yujIrTeAc8rQ==";
        };
    in {
        "y4wX0FDI" = _y4wX0FDI;
        "DVRBKSy1" = _DVRBKSy1;
        "C4io18sp" = _C4io18sp;
        "G62vwiP5" = _G62vwiP5;
        "LFItfdII" = _LFItfdII;
        "Hj4U1bQJ" = _Hj4U1bQJ;
        "yP3Fl38d" = _yP3Fl38d;
        "SRDdAq1y" = _SRDdAq1y;
        "eI0GRjBZ" = _eI0GRjBZ;
        "9HpDRcpo" = _9HpDRcpo;
        "YcavnKfM" = _YcavnKfM;
        "SnZEWvpB" = _SnZEWvpB;
        "pzj4TiJx" = _pzj4TiJx;
        "nkjBCjyb" = _nkjBCjyb;
        "r3tMWJW7" = _r3tMWJW7;
        "gOOeY9ui" = _gOOeY9ui;
        "nbHL69mL" = _nbHL69mL;
        "OmI3cMOV" = _OmI3cMOV;
        "P842UoMS" = _P842UoMS;
        "QOQ6Nxrm" = _QOQ6Nxrm;
        "u6e1WLHH" = _u6e1WLHH;
        "mcZ3mfWg" = _mcZ3mfWg;
        "j2SzWdri" = _j2SzWdri;
        "BiDAliN5" = _BiDAliN5;
        "Q4E7kB9i" = _Q4E7kB9i;
        "CHX20sEg" = _CHX20sEg;
        "NjyXOStE" = _NjyXOStE;
        "bI1tNJev" = _bI1tNJev;
        "yOUQeZYT" = _yOUQeZYT;
        "vJ6X2DOQ" = _vJ6X2DOQ;
        "5D8YXi5a" = _5D8YXi5a;
        "RFJjWcbj" = _RFJjWcbj;
        "Eymf8jvi" = _Eymf8jvi;
        "PI7ZWPck" = _PI7ZWPck;
        "pJD6PZpD" = _pJD6PZpD;
        "GgSgMQSF" = _GgSgMQSF;
        "mpzFKU0K" = _mpzFKU0K;
        "tZMKHaeo" = _tZMKHaeo;
        "7ufU5Qxr" = _7ufU5Qxr;
        "794uD7QG" = _794uD7QG;
        "DbBtPo69" = _DbBtPo69;
        "qRoAPRBw" = _qRoAPRBw;
        "ErGKEo5q" = _ErGKEo5q;
        "Sr2pDcAU" = _Sr2pDcAU;
        "Z2SXzWIo" = _Z2SXzWIo;
        "MTlkyCWU" = _MTlkyCWU;
        "LdfzH4rr" = _LdfzH4rr;
        "GkeF6yvL" = _GkeF6yvL;
        "bW8LnCyH" = _bW8LnCyH;
        "Gkr1voW5" = _Gkr1voW5;
        "SpPxKoKH" = _SpPxKoKH;
        "VO0MdP8w" = _VO0MdP8w;
        "Zz2dPRD2" = _Zz2dPRD2;
        "R3FhoyfD" = _R3FhoyfD;
        "53zOxm3i" = _53zOxm3i;
        "sY4tQYB9" = _sY4tQYB9;
        "j6VcJBpr" = _j6VcJBpr;
        "s8U83zdM" = _s8U83zdM;
        "9No23srC" = _9No23srC;
        "7WChU2un" = _7WChU2un;
        "5tGiZlSP" = _5tGiZlSP;
        "JcAckMK2" = _JcAckMK2;
        "yDx0rT3t" = _yDx0rT3t;
        "B10q4vB3" = _B10q4vB3;
        "GdD9FN4S" = _GdD9FN4S;
        "lwspWA9e" = _lwspWA9e;
        "BsnseQyG" = _BsnseQyG;
        "SADl0fXm" = _SADl0fXm;
        "dODwnxAb" = _dODwnxAb;
        "jFTZrV5k" = _jFTZrV5k;
        "o7pRMOK2" = _o7pRMOK2;
        "UR6J19sg" = _UR6J19sg;
        "tP0MYXcp" = _tP0MYXcp;
        "4xLPmUSq" = _4xLPmUSq;
        "forge-1.16.5" = _nkjBCjyb;
        "forge-1.18" = _C4io18sp;
        "forge-1.18.1" = _C4io18sp;
        "forge-1.12.2" = _4xLPmUSq;
        "forge-1.18.2" = _LdfzH4rr;
        "forge-1.19" = _9HpDRcpo;
        "forge-1.19.1" = _SnZEWvpB;
        "forge-1.19.2" = _bW8LnCyH;
        "forge-1.20.2" = _Zz2dPRD2;
        "forge-1.20.4" = _sY4tQYB9;
        "forge-1.20" = _SpPxKoKH;
        "forge-1.20.1" = _SpPxKoKH;
        "fabric-1.16.5" = _pzj4TiJx;
        "fabric-1.18" = _G62vwiP5;
        "fabric-1.18.1" = _G62vwiP5;
        "fabric-1.18.2" = _MTlkyCWU;
        "fabric-1.19" = _eI0GRjBZ;
        "fabric-1.19.1" = _YcavnKfM;
        "fabric-1.19.2" = _GkeF6yvL;
        "fabric-1.20.2" = _VO0MdP8w;
        "fabric-1.20.4" = _53zOxm3i;
        "fabric-1.20" = _Gkr1voW5;
        "fabric-1.20.1" = _Gkr1voW5;
        "fabric-1.21.3" = _7WChU2un;
        "fabric-1.21.4" = _JcAckMK2;
        "fabric-1.21" = _s8U83zdM;
        "fabric-1.21.1" = _7ufU5Qxr;
        "fabric-1.21.5" = _B10q4vB3;
        "fabric-1.21.6" = _lwspWA9e;
        "fabric-1.21.7" = _SADl0fXm;
        "fabric-1.21.11" = _jFTZrV5k;
        "fabric-26.1.2" = _UR6J19sg;
        "neoforge-1.20" = _bI1tNJev;
        "neoforge-1.20.1" = _bI1tNJev;
        "neoforge-1.20.2" = _R3FhoyfD;
        "neoforge-1.20.4" = _j6VcJBpr;
        "neoforge-1.21" = _9No23srC;
        "neoforge-1.21.1" = _Z2SXzWIo;
        "neoforge-1.21.3" = _5tGiZlSP;
        "neoforge-1.21.4" = _yDx0rT3t;
        "neoforge-1.21.5" = _GdD9FN4S;
        "neoforge-1.21.6" = _BsnseQyG;
        "neoforge-1.21.7" = _dODwnxAb;
        "neoforge-1.21.11" = _o7pRMOK2;
        "neoforge-26.1.2" = _tP0MYXcp;
        "pkg-1.2.5" = _Hj4U1bQJ;
        "pkg-1" = _DVRBKSy1;
        "pkg-3" = _G62vwiP5;
        "pkg-6" = _yP3Fl38d;
        "pkg-1.2.6" = _SnZEWvpB;
        "pkg-12" = _pzj4TiJx;
        "pkg-1.3.0" = _OmI3cMOV;
        "pkg-1.4.0" = _vJ6X2DOQ;
        "pkg-1.4.1" = _Z2SXzWIo;
        "pkg-1.5.0" = _4xLPmUSq;
        "default" = _4xLPmUSq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockshot";
        id = "UymUHj8N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-4-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 4-Clause \"Original\" or \"Old\" License";
                shortName = "BSD-4-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}