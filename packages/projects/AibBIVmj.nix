{lib, callPackage, ...}:
let
    versions = (let
        _ZvlCAdEF = {
            "id" = "ZvlCAdEF";
            "file" = "Aoneconfigbootstrap-1.12.2-forge-1.0.2.jar";
            "hash" = "sha512-iPCqvd0PpLpIZpMJgy84RZ35tf07lRp0FbmtmGSOYzD2hp7WBgVskwJLJuBBs+qzhGH49hAtdqDI2czLzew0cg==";
        };
        _sg4Zvp2L = {
            "id" = "sg4Zvp2L";
            "file" = "Aoneconfigbootstrap-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-r0NOMuklrqADzu8oCAmbcgrUCoGtVbjyAVGZUbptxBx6Fy3wSiOvcSq6rDcHcnbK9NU+bzGnzUToHUQM+uWmBw==";
        };
        _TcuRDj1R = {
            "id" = "TcuRDj1R";
            "file" = "Aoneconfigbootstrap-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-6XeY1kupnVdDbA5+41NuZ3z3t17cZ2z1/mvVHARmJuxSGYelWZnPkvkUGhKO3Xbt93seMqSgQbybY8MIQbdAkQ==";
        };
        _YofF8Rpk = {
            "id" = "YofF8Rpk";
            "file" = "Aoneconfigbootstrap-1.12.2-forge-1.0.3.jar";
            "hash" = "sha512-vGjDJ3j/JjgnMQjcIA3mvDIY+aolj4/z9ghoRRb2I7GQvbPUnpxfte93R3rWe6x/gMGvZtvNhZTNgRvnoBHV+Q==";
        };
        _Se6QSixP = {
            "id" = "Se6QSixP";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-tKxDZOkC11MxXKW816JXgVRG1e0I08fg/pKK5lO95HwIGpoTj4PUJRBUZB/l3qi46BKHydTxU+emc2WGo7XStg==";
        };
        _CGXGzioZ = {
            "id" = "CGXGzioZ";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-vg9d/kKhdZXXW/GZXqjpG67JGW68iXLrcgN6rNLlkw4wzlHZ88XXu5koQGRHYtOYvFNVPusyGLuPJUmUP0Oo3g==";
        };
        _wkvyxWPf = {
            "id" = "wkvyxWPf";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-YHFAmK2HB5XbOlNcEVux8lItkVWYKWNjyMb/uAwvgeOx//UTTu9f/gJAyFYO9N+1dwZZOxHiwxWLDFWu2bnVaQ==";
        };
        _vRMTFE3D = {
            "id" = "vRMTFE3D";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-rwLK3gCt+hV/U8mwyi8dghFLT0LIyD5IpEN7DwzvlaLQWa/qM20C6zPANHWZLbDTDVv4tUjVDSG2puINJyo5nw==";
        };
        _5hWzeDee = {
            "id" = "5hWzeDee";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-Vf0W5m/icQMMG3hCjr9zO403J+v1wzGRORFudezLSsoF7fcrCYzT/A8Oggj+eYhYV8TXtvOcWbSwUEcT0nH4VQ==";
        };
        _i6u0fgzI = {
            "id" = "i6u0fgzI";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-fF9WNt6U3ynUsPW5OTn4fhq4IDUJeWQPTd/84IXWPHnvcjssn2jWOum4ZCzx4dPfikJY9VgqPv9+ACsl6HcbFg==";
        };
        _xUMJyuvA = {
            "id" = "xUMJyuvA";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.1.jar";
            "hash" = "sha512-yJZrkyXshzAQvmrALjS7Vv3o9o8wpUjuQ0ANhl+sh10/G3MwRmGORc3aHrDvn9172OXCUHKiHBri4VMQcSFRFg==";
        };
        _BXD0d6A7 = {
            "id" = "BXD0d6A7";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-U7DXI5IJhG4ui2Oyx3VplHx+xWjN+h+s0uJT4V5OOjF2b4hLkQ49XotGyyMbqsABYIvyNQfRkOJzqcHXutUOxw==";
        };
        _K6hEeANB = {
            "id" = "K6hEeANB";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-fUDfMZVuCYm3OyxiPSx854BRsWlc8cyFfct5bBBtNQslj7bFAcXjBqRomXfQm0vCwOyHiI63Z+ONoxejRSiWbg==";
        };
        _JA0lBNhD = {
            "id" = "JA0lBNhD";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-Zz5767rv1vAIT6+CYFlkR+zfXue0c2j7dN8YSNweOga8kqS8U79Wp3QugSAX7KG2lP1OEG9M6ScsXy6D3m3PRw==";
        };
        _iGQLp4nq = {
            "id" = "iGQLp4nq";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-pKkOIgs2+hr+dlWlt7tI6bazpcp8iM/dov+E70zWYZkI4s2bTaGGsLgmn+7Om0rBr1/mmxhRgJiPoCxbXRDQPA==";
        };
        _UgDjNrJv = {
            "id" = "UgDjNrJv";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-/gMKeQ17kHgcWtTzu6GVjovOLyxCoMMjf+2sA68Ml0rohdH72Ti7PwQa3fT6HwexatLbwPwW4XLQm6nquAoRQw==";
        };
        _IGLXHlFn = {
            "id" = "IGLXHlFn";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-NJhjHCfgJb3PDuBTcJfOqMsVn5YhImMIaeec9MF62kq1ddgCAGKRYeZGXWUsnb54RKh0KoN9Uooeugpz7+exyg==";
        };
        _rRFF09zA = {
            "id" = "rRFF09zA";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-z5G2i2UQNA+0kwvLuZ0/LpQDCzpvM8XtXVWLMHt8l1D1X7aPdI/0tmcVcZfcAjN3kHA2bx8LZTlKDhcTUh5KkA==";
        };
        _PYkZIuat = {
            "id" = "PYkZIuat";
            "file" = "OneConfig-26.2-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-TmiUyF2V/tGdvhSeyu+W9T0+Hsff9YklfpIzJjuHgRuC0fPx1seyf517KCYGV6fXDkxTemK9U89DmByzNUbjGA==";
        };
        _I5XMu8dC = {
            "id" = "I5XMu8dC";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-8Xl/LJigoCXB8zR6iXQui0/Ebxk5ufRHmfjMMqNi8Ke89yPJ2eLSrHG5EeT04VQfUhxu6zIkfWiTcVQin/8KYg==";
        };
        _IcL0DqlF = {
            "id" = "IcL0DqlF";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-RmCEajCe/XTqr7f3ccMnZ/i1eHiHs4mkQHe9eF5fu5dBuRmSOL/Zol4WcV9VlesYbj6R4WO4MXjF/sb/E2GqPA==";
        };
        _WmSLdUBc = {
            "id" = "WmSLdUBc";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-ztjgEnsZ5uwZOJYW5wxwM8n/ss3FDlLHWkOXx0kXfCnQc//YeeM6ZfIqAZBYe8hDvNfSovI+p9wo0tmfUf+fpQ==";
        };
        _kOwJ4764 = {
            "id" = "kOwJ4764";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-DGjCiKhgxwSKawW3kvcJI4yAM/v4fAy5V4b5SKk06Brhq4oUv0cMG37t0zP8546XF6CKaIfiXLr0oLYr5PT0RA==";
        };
        _U6qnv65b = {
            "id" = "U6qnv65b";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-mFk2FHDbDj01NacaHx1lZNdHvr0/gEkNBhFcB3+05nIDSCvv+cmKeM11bi4GSUQYzv65KXcqh+50MZV1gI+TgA==";
        };
        _Ujjp1o4Z = {
            "id" = "Ujjp1o4Z";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-BS/OpwNJ8ac5PFc/e2wLVm/QCervRaoytFQuJdsWzObeUmx2SY31m6Lb+whq+dfwZDQDCySMoTYVgpa0HrvcWg==";
        };
        _FVnY8E8E = {
            "id" = "FVnY8E8E";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-UiojL5eUgoxh8FGYNZ2BaU+wTKLHmSTuMvQAQR2ZMccKpviln9kF4fD2kfbwTBDl5KSp/0Qq5TsnOSVGbhw8Ug==";
        };
        _vATdpB5o = {
            "id" = "vATdpB5o";
            "file" = "OneConfig-26.2-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-qq+rvopEOu3pMZ34grpLideOGbBFgU1uTiWDluUmR/sMEepbYXPAITvDLdnwM02RRAwFDznvkXI6lzMTIqiGAw==";
        };
        _BhT45o8V = {
            "id" = "BhT45o8V";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-RegMi9+jUaDfRWJ48Fk+pImI4Ql9wYFKcPwW2PDJ4hiFnzUxmW637wqHa6wVzUJvwiGUCGy7Hw5FFt68jdo5fQ==";
        };
        _KLA0ohiw = {
            "id" = "KLA0ohiw";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-OTrIDrUf8ZOQdWDagqc/TcbPhgZdHalSMEALLCemPBC9dXJM9E4RZRNBY4Ghb9NAzprZbGz2KLyzM2lLJQkQAw==";
        };
        _UCOddVdo = {
            "id" = "UCOddVdo";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-Exvcvmo0KuNLM540ZZQ45VMxnVvOxRxXDx24nnFLCiFYsU78O9ajwjLFWw/kqLf15sdFctEJqGaWSMWl8KG/mA==";
        };
        _33Io4t28 = {
            "id" = "33Io4t28";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-yBvspGlM76CmFo3ZuiejzApl3Z7/ahKT1dp4f/OvhAYlPDwQoR+sdUndxTz3mPhVsyuxe5W+fonAUn6k0aQRvQ==";
        };
        _4W1CFw2Z = {
            "id" = "4W1CFw2Z";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-PVPxzUgmjYws9Ml9vUnSzlhpqORTsMIolRYKHA0XN3JpbvXa4fssS0dN0T+4Yo0SYsr24tFhKH7wBM0UUn+wzQ==";
        };
        _w2IBmPbC = {
            "id" = "w2IBmPbC";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-8ZuTQcg9VXCaQ5ifLhpsmlw2mPflXelvkY5DXcgxoKcI2J7vTZU7IALeGxcoVtBonlBmCOBTav+x2Rp0xguAUQ==";
        };
        _PO4tf625 = {
            "id" = "PO4tf625";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-VwdI1o4FA+bMHPBwBd1tqX1D3nud63Ub2g5Wpfylbjk84PKfr10VWNw6nA8nMEhRTalAGQVAm0RXjsF79mzdTQ==";
        };
        _3RfWaadW = {
            "id" = "3RfWaadW";
            "file" = "OneConfig-26.2-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-0shf0ZAprJeOx+YR9Sk6XzLSQNIPoTEDT2DlYZ/KGPTGCwMbDQgGR6wsxRTdyaM9VT3ICZz5rNPj5o4xZaLnhg==";
        };
        _Mj38cEaX = {
            "id" = "Mj38cEaX";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-LnxpbT/BkmlijKL36xGuOodagrzfU+ceoGrRYwqffQQlKFsbEER9Zsy2J8LeoLeTGzSHF4T+2pAIjCI2DBetig==";
        };
        _I7J6iybB = {
            "id" = "I7J6iybB";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-cWQ4XX7rCJ3me8EMd/W0mzra5oUlHFhrJh+icV3os7NwpvU5Xv4+hLiB2ysqIaFqyQJ6gmTTj9IDVEU6o1PmLA==";
        };
        _pa0atyQT = {
            "id" = "pa0atyQT";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-gKbZs2EWy2B0izrNl2PAqzp40jSZrTr8viZXLvmTv9vZV9FPw0vlq9P6seF0CQD/5uK4uOX0fo3UPuyXUka+9A==";
        };
        _OGVXNtaT = {
            "id" = "OGVXNtaT";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-pES/HTpoafIBBsFcOmZXocKkTwnj+gdu7a62HA/RksZfUI0kzhIZQ8yO2UuN6EPcnGvYBiAP5wKfktRmb/uSBw==";
        };
        _GGOSraV2 = {
            "id" = "GGOSraV2";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-fwzDhAKQwZZvyyGV6QK7IcU2Rm3p7izg9tAMFAooKX52bwuPeKBdJpF6tCgR6Z6xEhjr65734clS1mejYJnZNw==";
        };
        _A1fF7Zbn = {
            "id" = "A1fF7Zbn";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-Aw54qYBFeYuzMnpc3scvwR8y3IEKQpiIk2hI6w62RrUGB/ese9J60Lh8AjnmLpTMiovSe+FXjIP0Id66N1LoYA==";
        };
        _pTu7Zh9v = {
            "id" = "pTu7Zh9v";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-a7bk/AKlou9fwXk36eXLSP6kYu91Y2D+fcY9GdeAazExCHA76YCygPnA27QXdBXSP0BCIb0/NaKeemCk0uXeGw==";
        };
        _zxHADcPN = {
            "id" = "zxHADcPN";
            "file" = "OneConfig-26.2-fabric-1.0.0-beta.5.jar";
            "hash" = "sha512-BnI/1o84lpERoUuvnJP7s1/qL7o4x0tH8U/20SYe8ydvMTydbsf5trK6DirZtI3tmm470EKF0lEaDoD/JCck7g==";
        };
        _hZIBMhEq = {
            "id" = "hZIBMhEq";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-1zk4HWQoGi55DFxubtVoG1OEPfWQIKuSJCcHALY/nWmviGtYhm0o0tR/UXgOAuJdg0mmj3+iNV7g9uIKTcVH3g==";
        };
        _GaSoUDyk = {
            "id" = "GaSoUDyk";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-z3TZsXf584oBuM8jxXtwwvVEB6czi8c5V5ZJGqo4/d4dHVAnMKb1G5BvD5f9lsXaCKYY7FgxbqkyCm/gpvvMwg==";
        };
        _YsgegkV2 = {
            "id" = "YsgegkV2";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-XJwXMEbsN6XVY7H3vxdN9miaj75zGw4y7rnVOpBMh3dY4gSh71is412+B4h8JSXJ4FIXx4DRzRnTnKSjsEXd2A==";
        };
        _d2fDuyj1 = {
            "id" = "d2fDuyj1";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-qMGKDNECu00nPWWpjAJRJZ7lTAK4aBOWAkJwhOhLiIJQoZYgsmIZie+TYs5ylb7vXmcBSeYoZJvrPMurbNSJow==";
        };
        _RVoBw6fj = {
            "id" = "RVoBw6fj";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-8wDS87VG3mR2gwanp511vaCZgaIJDdiXv6cYSRNAE+KcTAxeTi1G63pixecl0z+VfFlAmTeYMoj+1L7wIHqHcw==";
        };
        _89E1NIR8 = {
            "id" = "89E1NIR8";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-3fiAdZ1CCezI6QKShSa/ZiJmvaXNX5dNm6KvuZMF2mFm9EoiC2qEtEeI384yAAXB13KRChsjc897tpioNd0jOw==";
        };
        _c1LtNIhh = {
            "id" = "c1LtNIhh";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-jwCDCbJoqtBr5qlhLlKol/KS6bd4ra8iB6THN60Dg3nyITbY6kNbVXK/TNAGfrTz1pg5qjv2HMeFPEyd4uF4LQ==";
        };
        _1FveMYXp = {
            "id" = "1FveMYXp";
            "file" = "OneConfig-26.2-fabric-1.0.0-beta.6.jar";
            "hash" = "sha512-PljhNsuZ9GFAy2KD5cPLT531kQ6sixvMXXnof6v4Tc9CZ1h0sVPoSfG4xqhs6aOpY8Hk8OAFPNR1i7NW3cYLsA==";
        };
        _Tuivw6Z0 = {
            "id" = "Tuivw6Z0";
            "file" = "OneConfig-1.21.1-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-3ES9i8uHTOYX5/e7xhTXWRYEwWEurPcDpIbiKdpfWdh6W3E83oF7dxYCFDrHALPMSqCtQTzqh+bZsDGtPnKIbQ==";
        };
        _AmyZzTsU = {
            "id" = "AmyZzTsU";
            "file" = "OneConfig-1.21.4-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-umb8fdsh9LmXkdX99Dkrjvjj4cY6fHSA5Heqbcce8APB3WSS0WEgrDdumjWa2HQ4yUC2mLFqCwLx7rdXmALoNQ==";
        };
        _XcUPUFPC = {
            "id" = "XcUPUFPC";
            "file" = "OneConfig-1.21.5-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-XqlGeBwCRRtSOWM76dXjn1JH902e+dkGxowvuSGXZJztCExbayc9ZC2GKK1bvG3DI8a/eCcPbD5QuhZbwjfTqg==";
        };
        _UtO23L3F = {
            "id" = "UtO23L3F";
            "file" = "OneConfig-1.21.8-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-cHbv/3QgMxvIF81qs6IpJtC1aB8L9yUbd6kik2c1zrTGadL+lW/ze4SrPvkLzjl/9xyxM7o5JonjN11Lpjq+cw==";
        };
        _paBtwLzc = {
            "id" = "paBtwLzc";
            "file" = "OneConfig-1.21.10-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-9sC7YVKUNkyLrEm8JYFvCngztPNOv4HVW+ERT0UGJC/fOzkLXizmWr+V5RvjtLDTGufKfE0+6CT4B8QzE33olA==";
        };
        _JfsPY68M = {
            "id" = "JfsPY68M";
            "file" = "OneConfig-1.21.11-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-MrAHuCEzJtb0TXbG7Zkk1x6WzSdf8nTDtKV+cFWGesrk/Z11IFh+lJZ6AU2qyV/mWnrZFEcE0W8FpVp4H8DU8g==";
        };
        _o1FaOcxB = {
            "id" = "o1FaOcxB";
            "file" = "OneConfig-26.1-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-ESZ8PJRMKa9RaF3NCD/fz1atY0KU7uRRbJa3MH4lc+FzSIQuNhzpOtSjE4GlZRvpUHdnvw595338/LVKquHezA==";
        };
        _QVmvVOl8 = {
            "id" = "QVmvVOl8";
            "file" = "OneConfig-26.2-fabric-1.0.0-beta.7.jar";
            "hash" = "sha512-4PhAHKVVzNfpYLYpRu5E7sbcgNuxd51GEurfLczPlbj28q1P7cDuhp4S3t9BMAwfSRTuUVIiT45QtPDnWJihXg==";
        };
        _1wEBhcKF = {
            "id" = "1wEBhcKF";
            "file" = "OneConfig-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-z9dyGByJ3F/5hSrhQj2skAKVbCeNHHT+nnREUncpU3qiB5jok1/D6VO/IiuF/NmFGQ6PjasY5hrobUuGuTqlgw==";
        };
        _21KSDafM = {
            "id" = "21KSDafM";
            "file" = "OneConfig-1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-bz7xhBcY6loXlmCrNHMMaqPZFH70zye413EgYl8ap1kbA22g3wQe2k8DCm89dXXZF7zLK4b17e1c1ek6b/D7iw==";
        };
        _oe8L6IRp = {
            "id" = "oe8L6IRp";
            "file" = "OneConfig-1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-CeNqVdTJHZX8msYJWOiLjeFIE4kTQQJveA8dm3pF/jQSdaf0bCT2ssoBQQF+yFulZIvnxsgQZsHVSamE8RxBww==";
        };
        _LxLyJzOJ = {
            "id" = "LxLyJzOJ";
            "file" = "OneConfig-1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-0vSqOG9AoS5ySJVkcHVQ8f59IaBfO4+WxJf4ZBuF5IGkK3LAzDda+b0cDEo3R4fVhAWAKoCSYOIBIPa8PQr8iQ==";
        };
        _Df0MrJzU = {
            "id" = "Df0MrJzU";
            "file" = "OneConfig-1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-sNbigBN/N1ckqQrk4cqnVKwDRlM6NpzYEHznoE8vx2VBN2QByM1Ovv3oe0/UTWpEFEu4F0gkeWWSME9uXMbfqg==";
        };
        _eSvjcJbR = {
            "id" = "eSvjcJbR";
            "file" = "OneConfig-1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-QWJSRtlJ6Hagy1TEJTs0fmdOHwaekpn2rRZQbV3qqXbnHC3GxabJScyOUQtK4+tBgsvt2/Yd74UovFkw1BjEPQ==";
        };
        _M8Z3OGrA = {
            "id" = "M8Z3OGrA";
            "file" = "OneConfig-26.1-fabric-1.0.0.jar";
            "hash" = "sha512-cJVb0jR4IStg5E9KnxcZS3+rKjx9aTOc1HLDRa2KV2w+18OllHnI4TFOHMTaYyALFNK1CMUGcgqwLSSIwQfsOA==";
        };
        _xPuA3fEf = {
            "id" = "xPuA3fEf";
            "file" = "OneConfig-26.2-fabric-1.0.0.jar";
            "hash" = "sha512-vgfLZWjjBjpQZ2qFAkGyMNmcy1mUhoeirn8d4hhT6n8MCWSqc1Xe0mUKxe1nArm7wJ5TdfKSApumqg8V9AyQqg==";
        };
        _xtYb3wmQ = {
            "id" = "xtYb3wmQ";
            "file" = "OneConfig-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-wKBcRg+vtQGfmVVDFIV48PcdakkGGLHRDeKQGCfRzTzcM7Rf4tw8bryeYM603C8LW+fN/NNrX619D9XHRq1G3g==";
        };
        _dW58oFvP = {
            "id" = "dW58oFvP";
            "file" = "OneConfig-1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-paGM4O4jxbtxURtU4C7Y1BhzuXX6aMVJJS7RPBXH4vn97ph6/4epcD+Be0fgPw6B8uqwGlfrvxPZQHDsG7fvrw==";
        };
        _f5dtCNyt = {
            "id" = "f5dtCNyt";
            "file" = "OneConfig-1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-6ko268RPtAi6Rndbxj/Rdmm9rhgO/0aEVho+QQYnp3t9MNY47njuRIybBLhkUlYA+DG8ZTFrfGW4BoTjSlJcWA==";
        };
        _KOTCGuka = {
            "id" = "KOTCGuka";
            "file" = "OneConfig-1.21.8-fabric-1.0.1.jar";
            "hash" = "sha512-FHCz80jro7ZDFwFTApAx2pCd90ur52ezPjdBODn02yXHw8/Mc6kIfcQKAlqty/RRP3EbyOh/01KkqnabQDx8jg==";
        };
        _ERUZtiCU = {
            "id" = "ERUZtiCU";
            "file" = "OneConfig-1.21.10-fabric-1.0.1.jar";
            "hash" = "sha512-jwPATq6HcdW4I1x1Hxl2BARmKTnBrqiF7s73IwM/agl7ZIrr4BRGQeEravGOjjfWMTrcjRhGHmYfbHANK8dCmQ==";
        };
        _iM8uqAta = {
            "id" = "iM8uqAta";
            "file" = "OneConfig-1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-84J1OiwlEkGWPJiVXf/+ZYG/QgqBcA5aoIovWXeioymzqKfHv0FFBJHbh1Eb86WJHiwb5s8F8NymAeB+ZhNIfg==";
        };
        _FDKzyNws = {
            "id" = "FDKzyNws";
            "file" = "OneConfig-26.1-fabric-1.0.1.jar";
            "hash" = "sha512-FHNS/dgfSxTZtcaraP1TUxO0hf2goqqx9UAH9MNEwGW/Cd80IJkx04vSruVbWs+rPJVrysW9HmUM3/Dh1R0PKw==";
        };
        _50oNjHua = {
            "id" = "50oNjHua";
            "file" = "OneConfig-26.2-fabric-1.0.1.jar";
            "hash" = "sha512-/Da/gjxx60ybtmvv8Sb90y8AXeN0v36cfdOWwSNO+gyDyaRitmfX/nAdvT95Cj5PIYzkY24qxxhOYW8w4iOGFQ==";
        };
        _NjQo9Wg9 = {
            "id" = "NjQo9Wg9";
            "file" = "OneConfig-1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-ba3ep3xsTgIrDiU5qbsfvgHxC7c8BWsE3ZERtX2y0zXUpUG7BU6kvL29xXi8zP7yYM0++wJc3eUtXfVQtUJTIQ==";
        };
        _RfZDqCRa = {
            "id" = "RfZDqCRa";
            "file" = "OneConfig-1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-nep5wWD2PGJxON0g8vvSEbTWDYhvzB33rq7LchLijgcnNIrXPNbMCODwi67V7n2JZ8bcYGB1TxlwioDv7mkxzw==";
        };
        _zHurUBEw = {
            "id" = "zHurUBEw";
            "file" = "OneConfig-1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-Cma5d2dHnMaq6x8Q2hl2wPQIXzJ8URWtQBHCD+ifbnSuMHsPo9VDHIQbZ0b7yW5beoemUzRvfh44eAKeUlN0Fw==";
        };
        _jBRJM79Q = {
            "id" = "jBRJM79Q";
            "file" = "OneConfig-1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-tw3XQKf0G6hEliu74POR2mKL5HhJgKCraSYAH4Cz44mTAilm+1cIHQNwpBwitqnw2lJHezX/K85qkktktozK6Q==";
        };
        _dMLwLjiv = {
            "id" = "dMLwLjiv";
            "file" = "OneConfig-1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-lOHoZvy9QWKW82cEmmSdYI/HdPzt+6O6qP1swslP9Fg3DuNdKphgNlqjhXgUiXhc0xeA6lWKkf1TcU7ooplv9w==";
        };
        _Tttbv1R9 = {
            "id" = "Tttbv1R9";
            "file" = "OneConfig-1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-YRwGPr+kzUhLRsSt7YM5M3CKajku2eZeSi+c/mrbJ5fahNEl6xaftt7oSbMyjVqk2jUxZfY55qPAI9z0i3RRZw==";
        };
        _ApxDd36t = {
            "id" = "ApxDd36t";
            "file" = "OneConfig-26.1-fabric-1.0.2.jar";
            "hash" = "sha512-gfSkKhwibhJvrlEEv1Niql1vhuh6jWU2Sg0AsDfG+Ex3AiF5swJ9qUhwmoVgLGft9w8qcZbJhhdSAHyjzO3dQg==";
        };
        _vinzuYoi = {
            "id" = "vinzuYoi";
            "file" = "OneConfig-26.2-fabric-1.0.2.jar";
            "hash" = "sha512-MOJU2/A8wOH+BCovrdMo0x5Z/c8Ry/aFL3HBLWwMAsvsIJZCVyK0KlnooLJNxgXg5WHc7hnNiua5SDVI3CQZrA==";
        };
        _eErpUeyP = {
            "id" = "eErpUeyP";
            "file" = "OneConfig-1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-u7fvYY1jeqbzAYBo+ucq5i9//lPlrhaHgIjKU29CVRdukHQaFMJOeIeoeWuLDVwCeTpUPDbocPrFqDpWJkzMAQ==";
        };
        _poIglgJj = {
            "id" = "poIglgJj";
            "file" = "OneConfig-1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-jf0a2M5ESZeFq+vujU2OViFykbHZWpjDnVSUU8xVNf58fvDEgOB52W+Ptl0aHhWMhXugKHBYWmSTEOe9/1YyHQ==";
        };
        _H9Xo45hW = {
            "id" = "H9Xo45hW";
            "file" = "OneConfig-1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-oB4LfvITP8/bY9ErnUqwAmc56Z84Stb3KtSCytFhwWaKMTgeG6Yv2KWbkTWncZa6/phiQT2s15Nmds6bzhNKRw==";
        };
        _n7umw9lH = {
            "id" = "n7umw9lH";
            "file" = "OneConfig-1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-bCOg+JpjWFtqkLHenQg9VLujc181MhvUYsSTpMq1hEuhlGi6DdNHDAtfCSWDdsH4oWu62/Whwau5EYzL/JBYuA==";
        };
        _40dJFwzu = {
            "id" = "40dJFwzu";
            "file" = "OneConfig-1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-tD1tzRgh3hxfFcZt/6AMW4I6NtlI+b26HNUUAUGWX2w0ZCxdzOYz5F+tbncX6+Dtsa075IteChPaea+y3Chl9g==";
        };
        _XbxWL6ge = {
            "id" = "XbxWL6ge";
            "file" = "OneConfig-1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-3W54SJ6D7Ajqdmm/fc++WoQ5SThemosfsLQ/Dbx3CGJoc2EUSUorDAof7xA9MPAKr0ibrEnAF5FH5GXYl0jAbw==";
        };
        _ekcU6zgD = {
            "id" = "ekcU6zgD";
            "file" = "OneConfig-26.1-fabric-1.0.2.jar";
            "hash" = "sha512-r/R/utd4MbWFE4DEf4DjeaxUcnnVxmk4wRUUsrjF0Obd03uwBE1QKaGkx/JlIhO3ZOa/S9EUt7VKMxN1zZWbmw==";
        };
        _oLZS8GxU = {
            "id" = "oLZS8GxU";
            "file" = "OneConfig-26.2-fabric-1.0.2.jar";
            "hash" = "sha512-VOgW0V1zcCgfnfxKj6uu5gts0eDxWmQuNJ+uFw2XT2Qik3qHP78Z+/9YMZmzm4rbyNz7gDiHVCWUu5Qg91JdmQ==";
        };
        _mMwujwCG = {
            "id" = "mMwujwCG";
            "file" = "OneConfig-1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-Wxd5HWT73JmK+yyVEPNcPSYBMBH3jcS9bjqk0YljuWkU5VsC8wDdoeU8KTze4ReNlJ5dOr/NyZZ20sgho7W+qQ==";
        };
        _W08tt8ma = {
            "id" = "W08tt8ma";
            "file" = "OneConfig-1.21.4-fabric-1.0.3.jar";
            "hash" = "sha512-R9PnQKLRAD7TVOShSsB8iNjtgdpxK3Eri/4jiJZHaXtjSUqDjgxsAUAe5C/us+7VuNGQV2ApJL3iKQByTmR68A==";
        };
        _yiFpt1er = {
            "id" = "yiFpt1er";
            "file" = "OneConfig-1.21.5-fabric-1.0.3.jar";
            "hash" = "sha512-9S8DmPlKCEPRI7VweZrldJbivZl1D1cxW/I1RCWFXFCalSNyGGYAr60i30xy+q0pKV4c5dVbDFm/gAaS7o7mAA==";
        };
        _A2aiT80b = {
            "id" = "A2aiT80b";
            "file" = "OneConfig-1.21.8-fabric-1.0.3.jar";
            "hash" = "sha512-6HpbHfHyM1uRPiGf21MZmCKvHXvsUn2D1HVn88LNiEUO/oy7+yYN7NJ7meCS/anGjZGIzM+KtmngDbiJH/V8DQ==";
        };
        _aHYyUfLf = {
            "id" = "aHYyUfLf";
            "file" = "OneConfig-1.21.10-fabric-1.0.3.jar";
            "hash" = "sha512-CqPEH4b6JGNXZIVf7DZziyvFFTlL/2S14NAQr6QixhBnmhCPRBZE/2P/MI4eyHALenyXQNGWszklsgs/MKEvhQ==";
        };
        _yKzLfC98 = {
            "id" = "yKzLfC98";
            "file" = "OneConfig-1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-tE01MYqB96j8F3ZA7GSUtSlZB/y7NRHsrjRsGBaMdOdk+KVpX31ZgrSG3L27S54e3UQ1D2KrZ10zzC8lTpngfA==";
        };
        _NHFh1K4G = {
            "id" = "NHFh1K4G";
            "file" = "OneConfig-26.1-fabric-1.0.3.jar";
            "hash" = "sha512-Ef61x2XvcLraUmuaFI/JoeZQUkfKEIRBMvBzYV6UEGp69oru4HlQKmKUyb9O+WGk0OlEeBtswYhp46y6P+zwRg==";
        };
        _CCojJQFw = {
            "id" = "CCojJQFw";
            "file" = "OneConfig-26.2-fabric-1.0.3.jar";
            "hash" = "sha512-Z0do3jJAPiIY2fEHF1YZbtmeZEFjr465qOJcTEFyUEFytWrv4KAppYajwWbnEx17OutVIn/9q7ntc+9gpEPMig==";
        };
        _HG5rQsLn = {
            "id" = "HG5rQsLn";
            "file" = "OneConfig-1.21.1-fabric-1.0.4.jar";
            "hash" = "sha512-7X9xDaQZkaxsMZatLiVqLjvRP18BQYqM17pq8+g1MEb95WTGGyoKCLaYak4ZMB9gn7XvyiXabuc8mWUPYDVaFg==";
        };
        _iCO9i4IF = {
            "id" = "iCO9i4IF";
            "file" = "OneConfig-1.21.4-fabric-1.0.4.jar";
            "hash" = "sha512-SYu36bEJCe8yPXb7piUbSVuQjtHc58uXz3ZtHzU2TH4vQDUicOZUdg0dnXGJkKhq8EQC+oaMWeexbMRA/PgEiw==";
        };
        _Jmb4slw7 = {
            "id" = "Jmb4slw7";
            "file" = "OneConfig-1.21.5-fabric-1.0.4.jar";
            "hash" = "sha512-mMWQhOGIkVMiyJFDwxhkW2OWLhWuGtVjRVKAGqbuQ/cx6Qt2VUijOr2zglj1vn0H1IBIXMWHcPIGPlT6ZlyHJQ==";
        };
        _1ufMUGoi = {
            "id" = "1ufMUGoi";
            "file" = "OneConfig-1.21.8-fabric-1.0.4.jar";
            "hash" = "sha512-4zHYW1junQ0hYLcyAbgSMrom3y0lO/IyrWJnnNjcUagyhp8aURuNyztGxpOMzE6JHrj/XOP9vOrFI0fTOmJsGw==";
        };
        _UKLWHyg8 = {
            "id" = "UKLWHyg8";
            "file" = "OneConfig-1.21.10-fabric-1.0.4.jar";
            "hash" = "sha512-UK+jwMAYOqnvBhk4CHGMCOJEJ/t0YZ/7mN2BEgNh9MhVwuTKZnQfC7nffdF2SDvYsl89D362JTxBFsw4GCYSEw==";
        };
        _316URzrt = {
            "id" = "316URzrt";
            "file" = "OneConfig-1.21.11-fabric-1.0.4.jar";
            "hash" = "sha512-OeIOG/Psq2tvuxO8K9VrXp9CWzER9OBJVhZ6a2lZrSrVRW3SYsbUA20ldsG58w9aP6ECWltZ1Ii16iwx1XAcww==";
        };
        _tJZL9EJA = {
            "id" = "tJZL9EJA";
            "file" = "OneConfig-26.1-fabric-1.0.4.jar";
            "hash" = "sha512-+duOX4rmsStjv7sgOP8FixqnHTJs1c6+ypqIN1IdKbuOiCecRf9moXB2gFyYQf/a/+tEHwIc0Aw8OletWafEzQ==";
        };
        _dYBxjrVn = {
            "id" = "dYBxjrVn";
            "file" = "OneConfig-26.2-fabric-1.0.4.jar";
            "hash" = "sha512-UEGsz1jfOVz1EUUEyZY99S8LRyvCF84/M5r5oF9SYmB6xd+s7l0lKocKSjgPiaQy4stMFOTqorxl1aBdaEr0Ug==";
        };
        _85tnMz9u = {
            "id" = "85tnMz9u";
            "file" = "OneConfig-1.21.1-fabric-1.0.5.jar";
            "hash" = "sha512-Q59Ex4hPNpQRAPwcCoQOh9aUPlHnKE6n4H5JqPDNN3pk5gZ66+NOdN1dV7VKXhj4cdS+0nZYIXKFykGZdtBFYA==";
        };
        _4F0fnpJY = {
            "id" = "4F0fnpJY";
            "file" = "OneConfig-1.21.4-fabric-1.0.5.jar";
            "hash" = "sha512-jpixgUMPR5m7cF4SDfEapMY/Wiy6Lqu8awAUOmiA7V25izpiml9+ejJYW1Yyt+0NP9z8SzNhK+TMmsnd2gCR9Q==";
        };
        _gvh8SsYq = {
            "id" = "gvh8SsYq";
            "file" = "OneConfig-1.21.5-fabric-1.0.5.jar";
            "hash" = "sha512-MmOoIGCMOWkDNCJWLsryzfXtSTaxlexswqA0tTQINF9r3EcVjwEmfupKGZJm7frsNSz/FGNbaBrq1+yvaEK7nA==";
        };
        _HWKqaHpE = {
            "id" = "HWKqaHpE";
            "file" = "OneConfig-1.21.8-fabric-1.0.5.jar";
            "hash" = "sha512-dxcqhuAApkcZk432BBLITTLXrUg9jTg0A9HEJbp+rl+rVmwoT7DZSieDa9qIPdB4TQeY4ob6CfNlI5sKcn+GGg==";
        };
        _4lKIRqKq = {
            "id" = "4lKIRqKq";
            "file" = "OneConfig-1.21.10-fabric-1.0.5.jar";
            "hash" = "sha512-Xnhmvwy5YW3umiihk3gKCkuUNYgpymrYsLGWDCLtdW7G3O89mrZUq8IH3nt1jHZZyP3JAFxuAlQX4nC4ECMIlw==";
        };
        _bF8Qe00k = {
            "id" = "bF8Qe00k";
            "file" = "OneConfig-1.21.11-fabric-1.0.5.jar";
            "hash" = "sha512-Vf3Gs66yoZgTVYpXzHb1wZmGc96IO4fm1mWh/KaAqHG8C5B5os6PHDSPek5HlUV5Yo36TvyuEH1/Tod7SIVfnA==";
        };
        _ddFsZxDC = {
            "id" = "ddFsZxDC";
            "file" = "OneConfig-26.1-fabric-1.0.5.jar";
            "hash" = "sha512-Fe4oI/L8am58PxAkVMacypjCsfP+eEJeFR+AeIwPQJdOfsn9ESFHsQHyvD2f39MzFMLZLHGASIUdSlm8iJWXlw==";
        };
        _yFCYZg1b = {
            "id" = "yFCYZg1b";
            "file" = "OneConfig-26.2-fabric-1.0.5.jar";
            "hash" = "sha512-GBylMm5oQEDot010cTR6p0Y/7ICj6QLenbmWrY9zD3capKao+iKm5EK4h17ezFGgjiOafFFDC1vJaplj2+Q9Iw==";
        };
        _1EIl8cAw = {
            "id" = "1EIl8cAw";
            "file" = "OneConfig-1.21.1-fabric-1.0.6.jar";
            "hash" = "sha512-YFcyr8Yxv99DdXOCAYUtkaQzXl+eKKxwDhL8RF/2XuX3WNjxd3zP9RHzi0ek3rE/ZCrH405Mewe40G27H+a/sA==";
        };
        _moMYiif3 = {
            "id" = "moMYiif3";
            "file" = "OneConfig-1.21.4-fabric-1.0.6.jar";
            "hash" = "sha512-uLCdHOnX3uY5JTfJIx5VJSFno1iA+H6b5fFvGUOq3yBE0aGE/uKfD53b6XtRqNntUu1A2PPlHIjRdJ5VWIWR1A==";
        };
        _GZSW0HKD = {
            "id" = "GZSW0HKD";
            "file" = "OneConfig-1.21.5-fabric-1.0.6.jar";
            "hash" = "sha512-29wXkGAw7vQrWHVCFJ4PDtZhOvlWtLIKH6NhOhUBBhwLfCrfkpZZukMqyDvrYWdjXoQQat4yadUZEe3RBux+Yw==";
        };
        _4tk1lPkJ = {
            "id" = "4tk1lPkJ";
            "file" = "OneConfig-1.21.8-fabric-1.0.6.jar";
            "hash" = "sha512-5vJqwyxpuOqR9qt981D3NxNuceTiUmptozScABf6QSX8kI+Xd0DC5rIoLNskiUeaSWcMq72r+g7rF7Bixqmi2g==";
        };
        _ZYKGbVFr = {
            "id" = "ZYKGbVFr";
            "file" = "OneConfig-1.21.10-fabric-1.0.6.jar";
            "hash" = "sha512-G94NHWJToA0kQuqneifDpbwNlKbWqKA49VZGsxoNEypDIPD9YX24f5I1pT5KJzX/owsPmW4CHl//Jj1YalCECw==";
        };
        _9bLCUXZe = {
            "id" = "9bLCUXZe";
            "file" = "OneConfig-1.21.11-fabric-1.0.6.jar";
            "hash" = "sha512-UIG7dMNDDGCEojjGcS6BeZjfpCYP4aXS5KV2ceCP1G6kzy8LXPGHMQ2OGww6F+S0XHi800CzPdrssJFNZ7J0QQ==";
        };
        _aVNMVrmc = {
            "id" = "aVNMVrmc";
            "file" = "OneConfig-26.1-fabric-1.0.6.jar";
            "hash" = "sha512-h94wILU0mh7YEWCe9EtN9gI5eMI3/sVyUPlHdhcnpR03Ct7vkQyUrHeSSEyp70X3w/QUwCFy2h/gT1ZDmvylOQ==";
        };
        _wyatV419 = {
            "id" = "wyatV419";
            "file" = "OneConfig-26.2-fabric-1.0.6.jar";
            "hash" = "sha512-gXK07ObMMt6k/TyENVheAbdVygB6UdroyTxeoOv0FEjAlCHDP1wGuQ6ZjBZiwPoEolRy5UWNUEUzw0/m9wvpjw==";
        };
        _1Q9bTWEx = {
            "id" = "1Q9bTWEx";
            "file" = "OneConfig-1.21.1-fabric-1.0.7.jar";
            "hash" = "sha512-7/4Cpnx8Z8l2DEYEbId7rGqm9WxVLhkGGf5JTJWylzlF04fYMSHoMsCq9AHJnhhJRuHCv/1V6cDSoEhNwjaUoA==";
        };
        _5wmUtnnJ = {
            "id" = "5wmUtnnJ";
            "file" = "OneConfig-1.21.4-fabric-1.0.7.jar";
            "hash" = "sha512-FTiYdVAK35ERJcNkEVkuEBtaHmUtXrK1R6HthQSz8IV8g0KX4StVN8rVUar9qVOIRBrzAmUnAUPMHXLQF0wOfQ==";
        };
        _kWKbgBd9 = {
            "id" = "kWKbgBd9";
            "file" = "OneConfig-1.21.5-fabric-1.0.7.jar";
            "hash" = "sha512-GQh7xCm7+Exxzvu3FBw/op0pDS8tKYmO3NGDXTAkXzanPtW1njXIgb9uWZMGfgzc6vrYhsr4tl8/S50jyE8fow==";
        };
        _AQgQkTbh = {
            "id" = "AQgQkTbh";
            "file" = "OneConfig-1.21.8-fabric-1.0.7.jar";
            "hash" = "sha512-BEPl9dvQqfmResaOTQQWuQbrdeb5p1nFDZzs3eq6paVWsyI81D2c7XCnVwFnsdu+15wSnSGnRoKB/hoVOHp9FQ==";
        };
        _QbPtatCU = {
            "id" = "QbPtatCU";
            "file" = "OneConfig-1.21.10-fabric-1.0.7.jar";
            "hash" = "sha512-VA48w+Ls+PtKfeu6aa0fXGQsrACvHgB+zKuhtMlszvqV8tfB7zxUaPGrVd8AD0GjVN7EhiTqwlXzbWRnTcYs0w==";
        };
        _1RWCz8uN = {
            "id" = "1RWCz8uN";
            "file" = "OneConfig-1.21.11-fabric-1.0.7.jar";
            "hash" = "sha512-/TVkRPofJkppQF95bCc09VHnnmetxSSXfdmYrD5VXo07tndSfeGC3I7xaBwpg4LWLR9WVA5zp55ollxXLGIqJw==";
        };
        _AopBfiUr = {
            "id" = "AopBfiUr";
            "file" = "OneConfig-26.1-fabric-1.0.7.jar";
            "hash" = "sha512-SPj0kCM4HfS0o5riRJXzulpNsWIdY+HSoCfRaMvz9oMEl7xXdPCmXa6qqpus9UgKjZSC7CkICEnwnJ8bH9DF9g==";
        };
        _JJ9IM22i = {
            "id" = "JJ9IM22i";
            "file" = "OneConfig-26.2-fabric-1.0.7.jar";
            "hash" = "sha512-boZkjxpVcWDCZaT9wRNtmjxklSnMWWnBefgGVu/iVgvOQvqS23FdJQnUszIZjpGXvW5nxA14Vu3fT9YbMGqhiw==";
        };
        _O3BCSI4R = {
            "id" = "O3BCSI4R";
            "file" = "OneConfig-1.21.1-fabric-1.0.8.jar";
            "hash" = "sha512-ZyP5QM1hz4O1DDVIatxssNSr2JcG9Nwiw8QzVtAdenF9hSQArDUor/Pnq428ilvvKMIhuhNFZ+TQ7h5r2NHlNA==";
        };
        _kcH2eB4p = {
            "id" = "kcH2eB4p";
            "file" = "OneConfig-1.21.4-fabric-1.0.8.jar";
            "hash" = "sha512-c+gEuH69uLLK42rY6yd5efA+LM8xkX597GxjNjWgSzuvQB6ViFi0qASpYvl1T4az1fODSbaxEHg+TpdUvPkKag==";
        };
        _ggtEZTvZ = {
            "id" = "ggtEZTvZ";
            "file" = "OneConfig-1.21.5-fabric-1.0.8.jar";
            "hash" = "sha512-EVyK4IRYoCaX6HXvZk7uyMvGvXaKW5TGHMQiAQDxuDxQFIWhmjutw+JdMgNfPXzWU02P21VbtGZIHSsGnJdDZA==";
        };
        _rvdswPav = {
            "id" = "rvdswPav";
            "file" = "OneConfig-1.21.8-fabric-1.0.8.jar";
            "hash" = "sha512-m2Nl86QlppyXyJ7UfZYRJnCr4b/IbY0snVedqJi2WWdYdcCv4ebMSRsw/uWLEaMI5SU+5o07thyQz4hQOyZx2g==";
        };
        _X2Mjdp8w = {
            "id" = "X2Mjdp8w";
            "file" = "OneConfig-1.21.10-fabric-1.0.8.jar";
            "hash" = "sha512-mkxFBWz+YTFx7seH5J64muUKVeOZQXDCc8/XMGp4B4UaLgjplAIFRhXtUjW/EqNJQaWv88DEdA69SydcDZE86Q==";
        };
        _iQaiIZjm = {
            "id" = "iQaiIZjm";
            "file" = "OneConfig-1.21.11-fabric-1.0.8.jar";
            "hash" = "sha512-oTEga+eVyJeNYYcrXNQKa1EYI7eHglByeMMbURpcuIEJ0G4Jpeouby+WBaTaruWLSCwPGRLoQu5UOijjYLqk5g==";
        };
        _grPt05q2 = {
            "id" = "grPt05q2";
            "file" = "OneConfig-26.1-fabric-1.0.8.jar";
            "hash" = "sha512-WNwooQx0URTkgIbxSlKTQ7qwW9nJvHbj3+PCtTxkmNUM+j7RhsgYMEHXyQziwnIj1fj2m4upp8db2h1wJPnqNg==";
        };
        _diZQL7LU = {
            "id" = "diZQL7LU";
            "file" = "OneConfig-26.2-fabric-1.0.8.jar";
            "hash" = "sha512-vh1i5KEvoyJLGdwDfPLSQ7l8//PALE0LkCrXkBSzi8vIGqxOGkWMq+w6uEhny8gIgqIgPVrrxpyFslnyXT5Jvg==";
        };
        _tXwrRaKW = {
            "id" = "tXwrRaKW";
            "file" = "OneConfig-1.21.1-fabric-1.0.9.jar";
            "hash" = "sha512-1qy8qp3CGwg4lsSoVQwWhMVlFDfo2TzhSWX5QLD5UvSg3Q9RJ0J2zl8C+wd7spjsx/whaBDgs/A3gHb+DJ6gRw==";
        };
        _eAk6lMH6 = {
            "id" = "eAk6lMH6";
            "file" = "OneConfig-1.21.4-fabric-1.0.9.jar";
            "hash" = "sha512-ONUpX9rj+rLBjykbqs2nUbx87CWaIYXfu+PED9OiYHIyquyrCbgWwDfSJ5qB6mGnf1hGFcWgWt1NH0W6fa7cfQ==";
        };
        _IkyDu9uQ = {
            "id" = "IkyDu9uQ";
            "file" = "OneConfig-1.21.5-fabric-1.0.9.jar";
            "hash" = "sha512-JdaeP04VUy+BZFJ2YhOgppXTYZ0jiiQxTzLlav53eg+HMKqVO3+hlhxD5kaKeB2S9LV0rlH4u9LJ4VkN/7Lxqg==";
        };
        _9C7zfBgW = {
            "id" = "9C7zfBgW";
            "file" = "OneConfig-1.21.8-fabric-1.0.9.jar";
            "hash" = "sha512-KnZLA41bLFjTqEZPpPVVkmPunind86OZr1GGsMU2nB2pI4iAeLlrl6BwMnVBvuTOf6YUwzm0I/L2t9V1rok57g==";
        };
        _4pkxI7PR = {
            "id" = "4pkxI7PR";
            "file" = "OneConfig-1.21.10-fabric-1.0.9.jar";
            "hash" = "sha512-dBTyT4DPza5d00GYjVe4pAhU5crSwKFfzn/WnZk2luDJrcr4B3/HzNCEs6vTKSMc75N0w1LZRYmnJpga8czLlg==";
        };
        _4BR6vOUH = {
            "id" = "4BR6vOUH";
            "file" = "OneConfig-1.21.11-fabric-1.0.9.jar";
            "hash" = "sha512-HhO+P7Yj7PMedKNiC4BXS9I1oCFd6KFlXeDgC1kZ1//Rf0KuBy6K8zEju6EzFT0gZ7VHHcfcLwdKxtzga4P4ew==";
        };
        _mOm0lysC = {
            "id" = "mOm0lysC";
            "file" = "OneConfig-26.1-fabric-1.0.9.jar";
            "hash" = "sha512-4RGpc2B7DS4co0p0VzKYLNi3xcintLoUnc700hxWjqqofwF7oDNDoQGHh5eFPZNmvFbaVprS11TESc8P6hskUw==";
        };
        _Wc85MALU = {
            "id" = "Wc85MALU";
            "file" = "OneConfig-26.2-fabric-1.0.9.jar";
            "hash" = "sha512-/EksB7s81bfiWq2JMfGZ89S8ohw+Poz5nnUpB1acd+x+8TOmsHu5bhmJpbCayC6gwJA56yG6pAO710ioBnl7SQ==";
        };
        _K8d8ucRX = {
            "id" = "K8d8ucRX";
            "file" = "OneConfig-1.21.1-fabric-1.0.10.jar";
            "hash" = "sha512-8vWQx7EOHuDWlwFvxptcajsYPoMerWg47ZvHpNQN2StewyaIG03hQ31Hu5KNZUJBEDPJdCKOPB+OOJ0xAUzXtA==";
        };
        _iJt423L7 = {
            "id" = "iJt423L7";
            "file" = "OneConfig-1.21.4-fabric-1.0.10.jar";
            "hash" = "sha512-UXU121Kq/RcyRs8hRLVLHII4fZ1mRTZe2J1UsHq8jYRfOC8mSLPr1w3z4HILDJrLZ732CilAMRQ6VhusKb7lMg==";
        };
        _7S4gGfhY = {
            "id" = "7S4gGfhY";
            "file" = "OneConfig-1.21.5-fabric-1.0.10.jar";
            "hash" = "sha512-9BSvOBztXR6QR2aWO8GRSycPpMO/OSk1vCC9h8KE6e9n/ezoRYiEcP1P9UO3qhu1KflF8O0Zwl1att4PZqjvMQ==";
        };
        _7p0DzfwP = {
            "id" = "7p0DzfwP";
            "file" = "OneConfig-1.21.8-fabric-1.0.10.jar";
            "hash" = "sha512-ZNvr1yfMRiVCIYBvoiI1mntY65HsMq1z1SBsgURsuNrXm/9RzYg1aBPGbJVe6GMwSub+9sVPsm8ra0XdmiJD1g==";
        };
        _5ZLCe3Uo = {
            "id" = "5ZLCe3Uo";
            "file" = "OneConfig-1.21.10-fabric-1.0.10.jar";
            "hash" = "sha512-gJcAHzVR6+QuLE244NAtpMuBAg/6mJHZBeP3Z9Z2XvV072ASWqH0D1QXddSJ8cW59r5+2DbUWGrwlGDbVNzK3w==";
        };
        _oSriPoqu = {
            "id" = "oSriPoqu";
            "file" = "OneConfig-1.21.11-fabric-1.0.10.jar";
            "hash" = "sha512-DJUem6GbmoxE/mWQDklGDAoa6FXu4LZuMZspxRvFKW6T6SWUiwpBC31iFO8gl953p2QOtZjW8d7fsyHo2ODzQQ==";
        };
        _Fxf7JkXS = {
            "id" = "Fxf7JkXS";
            "file" = "OneConfig-26.1-fabric-1.0.10.jar";
            "hash" = "sha512-e/2AB5YQ5PQn6b2WltXrWiAcgCTKOgNsyknm/ubnKJSUf5rCUIVdTcZVfvrG7ZjraIZBw3LHOdRQshadFZA3Ww==";
        };
        _oWsJLwMu = {
            "id" = "oWsJLwMu";
            "file" = "OneConfig-26.2-fabric-1.0.10.jar";
            "hash" = "sha512-03sjckuGb9/NGkv+06QAvPyswDPiUiN3fywF9A4qhNjD0KRk90lWN+pX6MUoT4BF2Ee9jwYPWN5J2MZPfSdCfA==";
        };
        _hecpD0QQ = {
            "id" = "hecpD0QQ";
            "file" = "OneConfig-1.21.1-fabric-1.0.11.jar";
            "hash" = "sha512-4uCoBuxivFR4KBr+w+BmKIMiqg6hhguKpr+npKMGLNejZDukt6faLgedHIqiozzNdoBfUCDYr5A7/6cZ/nTg8w==";
        };
        _M34st1L6 = {
            "id" = "M34st1L6";
            "file" = "OneConfig-1.21.4-fabric-1.0.11.jar";
            "hash" = "sha512-bwqenoyJoLWQxAcYQyp5jssoRzjWT2L3W9RGytdhqPwZmwMCwkYFfRRNKBNwB3JzN4Ya0aBYG76XUlsJ61ysFw==";
        };
        _q4pQ8IVn = {
            "id" = "q4pQ8IVn";
            "file" = "OneConfig-1.21.5-fabric-1.0.11.jar";
            "hash" = "sha512-tAUKG81kqAHNVvYxxGUfokW98rVajA3hkXvwKx9Ol3oZtd3GIeBau7SIewxd9ehROiZHwG6muDuFPhbTd8iidQ==";
        };
        _zjeZiDlv = {
            "id" = "zjeZiDlv";
            "file" = "OneConfig-1.21.8-fabric-1.0.11.jar";
            "hash" = "sha512-4PvLWb1YvuBKlke6x9PxrwuSdwqIIsRyesmlft5DXld49JMJnsLT/Lrth9LzgO6zVCZlZbBURo9QI/d4cdJ0qg==";
        };
        _jTIugxYS = {
            "id" = "jTIugxYS";
            "file" = "OneConfig-1.21.10-fabric-1.0.11.jar";
            "hash" = "sha512-9KYCEfDLTqH8KyWdVIYzHhA64nRa8Pa7kL/EV2GzLf6an326eHVgpRMVOPayNg995kaG+h/yRfT/Ts4+TkAd4Q==";
        };
        _syDqz5BV = {
            "id" = "syDqz5BV";
            "file" = "OneConfig-1.21.11-fabric-1.0.11.jar";
            "hash" = "sha512-RNUQ2HRqXyuqXOmHnO6+nJceenE34B1uAY9iQuebRoZsJ+zEbSQ94eJiC5BmT+YqLW2ByDySsNH8fPyWuPCG3Q==";
        };
        _wZ3vI5ae = {
            "id" = "wZ3vI5ae";
            "file" = "OneConfig-26.1-fabric-1.0.11.jar";
            "hash" = "sha512-f3lKlgEX8l9rUohHiwl3XFpWV7wLEih1Rn3MRIEDPZFx1005vToAechkb30rh+nyACGQjJjoRDVXQA2BFyEo0A==";
        };
        _DflxZaG1 = {
            "id" = "DflxZaG1";
            "file" = "OneConfig-26.2-fabric-1.0.11.jar";
            "hash" = "sha512-b3bv+pRWyOv8fvM/VzHPy7BfUKoas28S1mN+O9HpORgjknsNnVWTAunDdisG/CoiTVeiiwPPEF6nqMpz3N8rpQ==";
        };
        _IYGd7UOa = {
            "id" = "IYGd7UOa";
            "file" = "OneConfig-1.21.1-fabric-1.0.12.jar";
            "hash" = "sha512-zbq26jyNfBhMe8Ch0cxR8EUcUaD75X7EjLscQYTK28lKP/KXTvss9189PvBovAVpa7vhoMmzqddmM2y8s8AhTQ==";
        };
        _bSchEeEm = {
            "id" = "bSchEeEm";
            "file" = "OneConfig-1.21.4-fabric-1.0.12.jar";
            "hash" = "sha512-leVl2PAMWNtIbzBPu0TlzpnlvCE/ehb4yAabxw3kWJ+4tnZr6ch9Xmh0l5yDKr+7oG7qpnEiMnsuHD70CK13Ew==";
        };
        _5AmsPJKO = {
            "id" = "5AmsPJKO";
            "file" = "OneConfig-1.21.5-fabric-1.0.12.jar";
            "hash" = "sha512-hLA0ySLHyk+5r5GaEOIMgm3aD7qr12FszhPQrAgSzcqV8+Qti5PNA/Yex2y1OlCB5eI5RF9J+U9wJDNfyeGc/w==";
        };
        _Hi0whCQD = {
            "id" = "Hi0whCQD";
            "file" = "OneConfig-1.21.8-fabric-1.0.12.jar";
            "hash" = "sha512-R+13zGBRKu5vXK4mZNedydHIhEJO6Ncbk63/Xgw8IL/UdK/TPlcpEE0yBO5xyi/+nG/dAxouw9r9yaAIbYa0iw==";
        };
        _O1gZr9jx = {
            "id" = "O1gZr9jx";
            "file" = "OneConfig-1.21.10-fabric-1.0.12.jar";
            "hash" = "sha512-vkURiDJi0GxN2B+KMYC5YnSV/SfeUBsM7k2zyoQ6j6JcQ5Qai6uq7eqKcxeNPjI+PuBh5Z1gaNx79CZAajUNCQ==";
        };
        _28bqaael = {
            "id" = "28bqaael";
            "file" = "OneConfig-1.21.11-fabric-1.0.12.jar";
            "hash" = "sha512-qH+nKqNOG1oiBikJASsl/BdfxpvX+5XQxRhR5cZEAG1tifI+FJWNU6QPq8jLhku8hmQ3gMmJgPayz3Uz53wX5A==";
        };
        _x1eaouzd = {
            "id" = "x1eaouzd";
            "file" = "OneConfig-26.1-fabric-1.0.12.jar";
            "hash" = "sha512-Y/U7bHZQVcJ9elF2ve9XxZ+id/lSAu+lBnmWRe5OkUFBJitj+GBl6vfkO4DtjPjYaMroW523QFYrNexpZZBdpw==";
        };
        _gor0NSut = {
            "id" = "gor0NSut";
            "file" = "OneConfig-26.2-fabric-1.0.12.jar";
            "hash" = "sha512-LBMG7vJLaXt4jthvPqQEZP4N7XiOOFCPO1+bq+OyofxarUq3rM0IqW+DRM1hE2QRr3j3Siy4wS/ydZzCm4FpBQ==";
        };
        _FWAgZCkh = {
            "id" = "FWAgZCkh";
            "file" = "OneConfig-1.21.1-fabric-1.0.13.jar";
            "hash" = "sha512-XcZ+BJBA7s9Hr48GxPZZp+TmIqyxn+ccnRL2OyY0xb8MFB4KX2Pv9eqfM0t+OyiJbG7xz42kfBTPVXgi7lKswg==";
        };
        _YZrpkf97 = {
            "id" = "YZrpkf97";
            "file" = "OneConfig-1.21.4-fabric-1.0.13.jar";
            "hash" = "sha512-tcYsenR1zwrWAieFeWM2c1BeH8z8scmm/Bzu/LYAvioYt7ljgoK0xlhWDESujUbKHXUOiRSzKTLWyY55jB7m3A==";
        };
        _CFMRWrgw = {
            "id" = "CFMRWrgw";
            "file" = "OneConfig-1.21.5-fabric-1.0.13.jar";
            "hash" = "sha512-rDZO0Spv6Na0cdLIvw3JZA3+2CEPpPCqK5jPKuEZ3e76ujyySS9F4l/qfH4Y8YgkPzKKiWscEEqCdn0CdDRU5g==";
        };
        _Dc8aa6Ax = {
            "id" = "Dc8aa6Ax";
            "file" = "OneConfig-1.21.8-fabric-1.0.13.jar";
            "hash" = "sha512-O4rIfL/C4V5YuJP1ukNJgZO8I16lWhYjJLOQ4mIUKgvnhhJ1bVs5EbL/mGe4NihjKt/a7iJP04jb9F4CrARUIA==";
        };
        _mlCguit3 = {
            "id" = "mlCguit3";
            "file" = "OneConfig-1.21.10-fabric-1.0.13.jar";
            "hash" = "sha512-p1V4jf+r9x8THH6tWpRwAzgPi4RAdBBsKd/308ilMCoZnx5CYlldlFXHEomQAfqWEscYh0u6kk5PZP4Y/smpPA==";
        };
        _3loTk9rG = {
            "id" = "3loTk9rG";
            "file" = "OneConfig-1.21.11-fabric-1.0.13.jar";
            "hash" = "sha512-Our0ld1r7HHBZ3GdwfrHnoUj9HjlxFuS5OPijryj0Ug1VZvZk20Vzk3w5ml8n1aBGkklw/p1IP18U7PQqAOuiw==";
        };
        _xH81ZbNX = {
            "id" = "xH81ZbNX";
            "file" = "OneConfig-26.1-fabric-1.0.13.jar";
            "hash" = "sha512-cYFIHVNNF3MI0GTG9qIn9KG0E0KIRNes+/B/ksm+rzY+p2rOVnbw428Pu6E1U6lk2IGdpOqSGXmeaXBw/Akc/g==";
        };
        _SkeqId57 = {
            "id" = "SkeqId57";
            "file" = "OneConfig-26.2-fabric-1.0.13.jar";
            "hash" = "sha512-pX3qH0TKj1KgcminFpbRZHD27cMTV6j6EKIq1w5tKY3YmP5NI/lhySO5wqQ1Qc/jgBUmWbC7gMNUlpOI31LpgQ==";
        };
    in {
        "ZvlCAdEF" = _ZvlCAdEF;
        "sg4Zvp2L" = _sg4Zvp2L;
        "TcuRDj1R" = _TcuRDj1R;
        "YofF8Rpk" = _YofF8Rpk;
        "Se6QSixP" = _Se6QSixP;
        "CGXGzioZ" = _CGXGzioZ;
        "wkvyxWPf" = _wkvyxWPf;
        "vRMTFE3D" = _vRMTFE3D;
        "5hWzeDee" = _5hWzeDee;
        "i6u0fgzI" = _i6u0fgzI;
        "xUMJyuvA" = _xUMJyuvA;
        "BXD0d6A7" = _BXD0d6A7;
        "K6hEeANB" = _K6hEeANB;
        "JA0lBNhD" = _JA0lBNhD;
        "iGQLp4nq" = _iGQLp4nq;
        "UgDjNrJv" = _UgDjNrJv;
        "IGLXHlFn" = _IGLXHlFn;
        "rRFF09zA" = _rRFF09zA;
        "PYkZIuat" = _PYkZIuat;
        "I5XMu8dC" = _I5XMu8dC;
        "IcL0DqlF" = _IcL0DqlF;
        "WmSLdUBc" = _WmSLdUBc;
        "kOwJ4764" = _kOwJ4764;
        "U6qnv65b" = _U6qnv65b;
        "Ujjp1o4Z" = _Ujjp1o4Z;
        "FVnY8E8E" = _FVnY8E8E;
        "vATdpB5o" = _vATdpB5o;
        "BhT45o8V" = _BhT45o8V;
        "KLA0ohiw" = _KLA0ohiw;
        "UCOddVdo" = _UCOddVdo;
        "33Io4t28" = _33Io4t28;
        "4W1CFw2Z" = _4W1CFw2Z;
        "w2IBmPbC" = _w2IBmPbC;
        "PO4tf625" = _PO4tf625;
        "3RfWaadW" = _3RfWaadW;
        "Mj38cEaX" = _Mj38cEaX;
        "I7J6iybB" = _I7J6iybB;
        "pa0atyQT" = _pa0atyQT;
        "OGVXNtaT" = _OGVXNtaT;
        "GGOSraV2" = _GGOSraV2;
        "A1fF7Zbn" = _A1fF7Zbn;
        "pTu7Zh9v" = _pTu7Zh9v;
        "zxHADcPN" = _zxHADcPN;
        "hZIBMhEq" = _hZIBMhEq;
        "GaSoUDyk" = _GaSoUDyk;
        "YsgegkV2" = _YsgegkV2;
        "d2fDuyj1" = _d2fDuyj1;
        "RVoBw6fj" = _RVoBw6fj;
        "89E1NIR8" = _89E1NIR8;
        "c1LtNIhh" = _c1LtNIhh;
        "1FveMYXp" = _1FveMYXp;
        "Tuivw6Z0" = _Tuivw6Z0;
        "AmyZzTsU" = _AmyZzTsU;
        "XcUPUFPC" = _XcUPUFPC;
        "UtO23L3F" = _UtO23L3F;
        "paBtwLzc" = _paBtwLzc;
        "JfsPY68M" = _JfsPY68M;
        "o1FaOcxB" = _o1FaOcxB;
        "QVmvVOl8" = _QVmvVOl8;
        "1wEBhcKF" = _1wEBhcKF;
        "21KSDafM" = _21KSDafM;
        "oe8L6IRp" = _oe8L6IRp;
        "LxLyJzOJ" = _LxLyJzOJ;
        "Df0MrJzU" = _Df0MrJzU;
        "eSvjcJbR" = _eSvjcJbR;
        "M8Z3OGrA" = _M8Z3OGrA;
        "xPuA3fEf" = _xPuA3fEf;
        "xtYb3wmQ" = _xtYb3wmQ;
        "dW58oFvP" = _dW58oFvP;
        "f5dtCNyt" = _f5dtCNyt;
        "KOTCGuka" = _KOTCGuka;
        "ERUZtiCU" = _ERUZtiCU;
        "iM8uqAta" = _iM8uqAta;
        "FDKzyNws" = _FDKzyNws;
        "50oNjHua" = _50oNjHua;
        "NjQo9Wg9" = _NjQo9Wg9;
        "RfZDqCRa" = _RfZDqCRa;
        "zHurUBEw" = _zHurUBEw;
        "jBRJM79Q" = _jBRJM79Q;
        "dMLwLjiv" = _dMLwLjiv;
        "Tttbv1R9" = _Tttbv1R9;
        "ApxDd36t" = _ApxDd36t;
        "vinzuYoi" = _vinzuYoi;
        "eErpUeyP" = _eErpUeyP;
        "poIglgJj" = _poIglgJj;
        "H9Xo45hW" = _H9Xo45hW;
        "n7umw9lH" = _n7umw9lH;
        "40dJFwzu" = _40dJFwzu;
        "XbxWL6ge" = _XbxWL6ge;
        "ekcU6zgD" = _ekcU6zgD;
        "oLZS8GxU" = _oLZS8GxU;
        "mMwujwCG" = _mMwujwCG;
        "W08tt8ma" = _W08tt8ma;
        "yiFpt1er" = _yiFpt1er;
        "A2aiT80b" = _A2aiT80b;
        "aHYyUfLf" = _aHYyUfLf;
        "yKzLfC98" = _yKzLfC98;
        "NHFh1K4G" = _NHFh1K4G;
        "CCojJQFw" = _CCojJQFw;
        "HG5rQsLn" = _HG5rQsLn;
        "iCO9i4IF" = _iCO9i4IF;
        "Jmb4slw7" = _Jmb4slw7;
        "1ufMUGoi" = _1ufMUGoi;
        "UKLWHyg8" = _UKLWHyg8;
        "316URzrt" = _316URzrt;
        "tJZL9EJA" = _tJZL9EJA;
        "dYBxjrVn" = _dYBxjrVn;
        "85tnMz9u" = _85tnMz9u;
        "4F0fnpJY" = _4F0fnpJY;
        "gvh8SsYq" = _gvh8SsYq;
        "HWKqaHpE" = _HWKqaHpE;
        "4lKIRqKq" = _4lKIRqKq;
        "bF8Qe00k" = _bF8Qe00k;
        "ddFsZxDC" = _ddFsZxDC;
        "yFCYZg1b" = _yFCYZg1b;
        "1EIl8cAw" = _1EIl8cAw;
        "moMYiif3" = _moMYiif3;
        "GZSW0HKD" = _GZSW0HKD;
        "4tk1lPkJ" = _4tk1lPkJ;
        "ZYKGbVFr" = _ZYKGbVFr;
        "9bLCUXZe" = _9bLCUXZe;
        "aVNMVrmc" = _aVNMVrmc;
        "wyatV419" = _wyatV419;
        "1Q9bTWEx" = _1Q9bTWEx;
        "5wmUtnnJ" = _5wmUtnnJ;
        "kWKbgBd9" = _kWKbgBd9;
        "AQgQkTbh" = _AQgQkTbh;
        "QbPtatCU" = _QbPtatCU;
        "1RWCz8uN" = _1RWCz8uN;
        "AopBfiUr" = _AopBfiUr;
        "JJ9IM22i" = _JJ9IM22i;
        "O3BCSI4R" = _O3BCSI4R;
        "kcH2eB4p" = _kcH2eB4p;
        "ggtEZTvZ" = _ggtEZTvZ;
        "rvdswPav" = _rvdswPav;
        "X2Mjdp8w" = _X2Mjdp8w;
        "iQaiIZjm" = _iQaiIZjm;
        "grPt05q2" = _grPt05q2;
        "diZQL7LU" = _diZQL7LU;
        "tXwrRaKW" = _tXwrRaKW;
        "eAk6lMH6" = _eAk6lMH6;
        "IkyDu9uQ" = _IkyDu9uQ;
        "9C7zfBgW" = _9C7zfBgW;
        "4pkxI7PR" = _4pkxI7PR;
        "4BR6vOUH" = _4BR6vOUH;
        "mOm0lysC" = _mOm0lysC;
        "Wc85MALU" = _Wc85MALU;
        "K8d8ucRX" = _K8d8ucRX;
        "iJt423L7" = _iJt423L7;
        "7S4gGfhY" = _7S4gGfhY;
        "7p0DzfwP" = _7p0DzfwP;
        "5ZLCe3Uo" = _5ZLCe3Uo;
        "oSriPoqu" = _oSriPoqu;
        "Fxf7JkXS" = _Fxf7JkXS;
        "oWsJLwMu" = _oWsJLwMu;
        "hecpD0QQ" = _hecpD0QQ;
        "M34st1L6" = _M34st1L6;
        "q4pQ8IVn" = _q4pQ8IVn;
        "zjeZiDlv" = _zjeZiDlv;
        "jTIugxYS" = _jTIugxYS;
        "syDqz5BV" = _syDqz5BV;
        "wZ3vI5ae" = _wZ3vI5ae;
        "DflxZaG1" = _DflxZaG1;
        "IYGd7UOa" = _IYGd7UOa;
        "bSchEeEm" = _bSchEeEm;
        "5AmsPJKO" = _5AmsPJKO;
        "Hi0whCQD" = _Hi0whCQD;
        "O1gZr9jx" = _O1gZr9jx;
        "28bqaael" = _28bqaael;
        "x1eaouzd" = _x1eaouzd;
        "gor0NSut" = _gor0NSut;
        "FWAgZCkh" = _FWAgZCkh;
        "YZrpkf97" = _YZrpkf97;
        "CFMRWrgw" = _CFMRWrgw;
        "Dc8aa6Ax" = _Dc8aa6Ax;
        "mlCguit3" = _mlCguit3;
        "3loTk9rG" = _3loTk9rG;
        "xH81ZbNX" = _xH81ZbNX;
        "SkeqId57" = _SkeqId57;
        "forge-1.12.2" = _YofF8Rpk;
        "forge-1.8.9" = _TcuRDj1R;
        "fabric-1.21.1" = _FWAgZCkh;
        "fabric-1.21.4" = _YZrpkf97;
        "fabric-1.21.5" = _CFMRWrgw;
        "fabric-1.21.8" = _Dc8aa6Ax;
        "fabric-1.21.10" = _mlCguit3;
        "fabric-1.21.11" = _3loTk9rG;
        "fabric-26.1" = _xH81ZbNX;
        "fabric-26.1.1" = _xH81ZbNX;
        "fabric-26.1.2" = _xH81ZbNX;
        "fabric-26.2-rc-2" = _PYkZIuat;
        "fabric-26.2" = _SkeqId57;
        "default" = _SkeqId57;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oneconfig";
        id = "AibBIVmj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3.0-with-Additional-Terms-Applicable-to-OneConfig" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPL-3.0-with-Additional-Terms-Applicable-to-OneConfig";
                shortName = "LicenseRef-LGPL-3.0-with-Additional-Terms-Applicable-to-OneConfig";
                url = "https://raw.githubusercontent.com/Polyfrost/OneConfig/master/LICENSE";
            };
        };
    };
in callPackage fn {}