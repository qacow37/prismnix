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
        _q08g64Zt = {
            "id" = "q08g64Zt";
            "file" = "OneConfig-1.21.1-fabric-1.0.14.jar";
            "hash" = "sha512-LDBEpN5zKR5PKXizUL4whJjuPjYl3JrXOPLtOG9cy/PVL8HoUP5XVLObJYo/1L5dUwbYzAMDnz9DYqJvNSV6Ng==";
        };
        _GrMniUKp = {
            "id" = "GrMniUKp";
            "file" = "OneConfig-1.21.4-fabric-1.0.14.jar";
            "hash" = "sha512-T6SpU7MfMN9DRoS50aRmn8peUU/uZ2GMR4X8x5KyYC0/6VHDIX9pybu4Z+hwPj4p5AGV5KeZF6zui9fQZ+vBeg==";
        };
        _oElPHWHE = {
            "id" = "oElPHWHE";
            "file" = "OneConfig-1.21.5-fabric-1.0.14.jar";
            "hash" = "sha512-gnINVgjjzm+PnltigA8XJMfcuqbfdyZipert7daA6ZxD9cr2jQWHe5HY+qugPqBFP1Fu294yN2JIdU4gU/wbIw==";
        };
        _t1GGwo9d = {
            "id" = "t1GGwo9d";
            "file" = "OneConfig-1.21.8-fabric-1.0.14.jar";
            "hash" = "sha512-8gMWJBCPUZe2Iq1byZL84nPYknA6S6c/BSjxW0vhrinh2tZe0QXk3MRzMqV0Pwn8Th4hN9F7YT2x0YrIirwGag==";
        };
        _GeWAvxl0 = {
            "id" = "GeWAvxl0";
            "file" = "OneConfig-1.21.10-fabric-1.0.14.jar";
            "hash" = "sha512-KY0Xb1gN2HS7gTTrHtmyOym1LeFG0Ke1h5KBp/l//DQpCNmxNP20kNLBzSWbeYrVW0rVZYaat7GgMpdqAxDcIQ==";
        };
        _s3a4ZJbf = {
            "id" = "s3a4ZJbf";
            "file" = "OneConfig-1.21.11-fabric-1.0.14.jar";
            "hash" = "sha512-KbtBquBugqOeYyfP9LSB2fLG9DV5/3iMdepVzZWDdW/jp3vZHxe+u2U1TmKQQXbnDu1aUHvsmGcGBmAB3r2p+g==";
        };
        _F63FAItO = {
            "id" = "F63FAItO";
            "file" = "OneConfig-26.1-fabric-1.0.14.jar";
            "hash" = "sha512-xKaL0byZGB5Ykf7z+36FSlHcdrmG45HKZoa3AwaI4Ll0MoAhKfHhjBs58igvamHfo+8c/AS2V/d32eLrZevojA==";
        };
        _n6vKp4vg = {
            "id" = "n6vKp4vg";
            "file" = "OneConfig-26.2-fabric-1.0.14.jar";
            "hash" = "sha512-L20ENP6ACFlyrMSGZoT2DvJqFxe1ZRDmrUO4Lrel7xSxa/NbXPOJ0NSjiSiJkVOnBUs2Gi/JK4fMNSrS2ArVWg==";
        };
        _gHdYAI6E = {
            "id" = "gHdYAI6E";
            "file" = "OneConfig-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-6Gg7szPt3K5t+rR6kGQ49KGT2DguEBwKSbcKnPgJKYUDjCJLfVSJ6JiwpPS0UjFDire/y98wqXu/BDP7SSkKyA==";
        };
        _jC4RMCDx = {
            "id" = "jC4RMCDx";
            "file" = "OneConfig-1.21.4-fabric-1.1.0.jar";
            "hash" = "sha512-D/xNMWoD5qeL3xBSQrLAz4gfAayMdRM9dBLWdpGvl3rmxcRNQczev/XB7St8uP6olL2g1Vl5sLOT9dpBnFla5g==";
        };
        _7QBjM8Uy = {
            "id" = "7QBjM8Uy";
            "file" = "OneConfig-1.21.5-fabric-1.1.0.jar";
            "hash" = "sha512-342XXPpWMIwWT9EXnJbcNWPCsuX/PArfcUQ7c+tM6i1iRonELM544NqRlmo1NYlJ5qK3b9v/ubPq8QOOAGKU4Q==";
        };
        _b3m3SA2L = {
            "id" = "b3m3SA2L";
            "file" = "OneConfig-1.21.8-fabric-1.1.0.jar";
            "hash" = "sha512-xBafthi6fhD1PcUc4Ekz+K+hGjCa/35Hp2va0BvbiCb/pH4xUBuKsT5r/h1iy9Btfmnt0mWOI4cGrhwFixx+7g==";
        };
        _Nq84u2Hb = {
            "id" = "Nq84u2Hb";
            "file" = "OneConfig-1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-InDJqCokoDQuTsWBD7wuEsvsTLetiicGWuxqkIk+sZ76qSsoK7Wrzbmw+btPJ7nfzxN5ZYERmlpfqHtnFNyuoQ==";
        };
        _2RYFy7N0 = {
            "id" = "2RYFy7N0";
            "file" = "OneConfig-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-YBjGCiv/ABV/rObS7INy1zSLz27FkQrKFQIw5K+BsHxGwGKWQG8mZqjSPCBCQWX4FmhXLk7ORtqdW6l5kW1nMQ==";
        };
        _VjBKmdFW = {
            "id" = "VjBKmdFW";
            "file" = "OneConfig-26.1-fabric-1.1.0.jar";
            "hash" = "sha512-wtMUMYoq4dcRH46rvrw4zHRAu7MrAXlp2w+sfw3lHLegmuBgwW6JoT4vd9mDFJg52FwrZ0CHctOrV57pLJ+qiQ==";
        };
        _RU3fd7dB = {
            "id" = "RU3fd7dB";
            "file" = "OneConfig-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-32lCQNXUjCCoCK4yd3F8OLJPqr8dOwi4NLqdO8jUMZaCa8NNbX6E41Kga1YDsX5sTNT1o3Lgs5CJfmeiNXJHKw==";
        };
        _BZswtIOm = {
            "id" = "BZswtIOm";
            "file" = "OneConfig-1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-BdCbCgKbaXCz4UVma27bEovswXMHAsnb3ylQZmtt/IMTf6SeNHFF6qymnl49T/krXkrURbbYRy4z7sMzzn1kTg==";
        };
        _uxNadEsL = {
            "id" = "uxNadEsL";
            "file" = "OneConfig-1.21.4-fabric-1.1.1.jar";
            "hash" = "sha512-tA4JzIJms8NUra6xpBz5jCC03XiaE/q7b0K2lZvbK5AhlTtSfz0SPtyAboR+Q9fXjMUYP9N2ZG4rViFokgVlZw==";
        };
        _czJz7nlS = {
            "id" = "czJz7nlS";
            "file" = "OneConfig-1.21.5-fabric-1.1.1.jar";
            "hash" = "sha512-8GQLU5QPJor5L4ic4Rv0sn1q7vlGKxrNkyYcxjmMASF1CbA+4Ik/+kGuUHJ1P55LaAORKIM2XJMDsd+ps7x2TA==";
        };
        _OIj1UCIO = {
            "id" = "OIj1UCIO";
            "file" = "OneConfig-1.21.8-fabric-1.1.1.jar";
            "hash" = "sha512-NIKSBsKn5OrTLkak4tNaJdHFl/wlq4G+7KApqOh6IUQbNluHbfy5gzrhErd8Z5ZvbGQbT87oXtSgpG1Vrk0UXw==";
        };
        _6rhxD1jX = {
            "id" = "6rhxD1jX";
            "file" = "OneConfig-1.21.10-fabric-1.1.1.jar";
            "hash" = "sha512-jwB3hmhA032d7qv68RkQSc6ZZQrmzwNyXaZ3JJK3oisljeZWDVtlQzlaQI9dQB1wBw+/CkzbtkckbMdKTOLs9w==";
        };
        _PHoMX61b = {
            "id" = "PHoMX61b";
            "file" = "OneConfig-1.21.11-fabric-1.1.1.jar";
            "hash" = "sha512-fR1tI51zEJsnlWF3HnT99t68nc8OS2xe72jgVwvnx8Mwj8IQiDGe/v2gwQgMrmb8jrOsL/tWE5vmSR7l/51AZA==";
        };
        _c676B4cB = {
            "id" = "c676B4cB";
            "file" = "OneConfig-26.1-fabric-1.1.1.jar";
            "hash" = "sha512-DBOA3w4tONZCCd8U/jPGGv4Acl2XrTh9Dii3tZaSSvndVRxNnzKjQpRvqlyoGxSpf8nnPa3DqUAvdvdwKuEYEA==";
        };
        _zO4CVNjq = {
            "id" = "zO4CVNjq";
            "file" = "OneConfig-26.2-fabric-1.1.1.jar";
            "hash" = "sha512-WrluDWzwZpyJL6aYmUh9il9Gq/DT3I45nWs+WUfVM4SSZ4/SMgu2YR1EkZK1Yknv7M4EMCeuWIXrYIoUTbNQxA==";
        };
        _w9jC4As0 = {
            "id" = "w9jC4As0";
            "file" = "OneConfig-1.21.1-fabric-1.1.2.jar";
            "hash" = "sha512-XnvN6Gqnklb+u5XdHwNJTlnZ8aGDoC/RdeXWaamDvHvKeHxpnGglEvmFe1MJUI4V6ZN2MrkoEq9XpFaMISPn+A==";
        };
        _cTTSC3O4 = {
            "id" = "cTTSC3O4";
            "file" = "OneConfig-1.21.1-fabric-1.1.2.jar";
            "hash" = "sha512-txTGMu9MGt9r6bZOSpLEq7MQHzCZw/pSBfC7G2ApnqkFj/3tcUFMqs4deZVrGzT28OGl3psnVS0iMGKJ2MQE3w==";
        };
        _l7xw8OmD = {
            "id" = "l7xw8OmD";
            "file" = "OneConfig-1.21.4-fabric-1.1.2.jar";
            "hash" = "sha512-5BZmE9twHkoQw6/o7xpQWjdTF2hO1uTY4g5/ZpLAkydFtqZjhAae0gbUiQnEgYdb1u01Bm4tVQS4M70prvUeBA==";
        };
        _JjrRfZ0D = {
            "id" = "JjrRfZ0D";
            "file" = "OneConfig-1.21.5-fabric-1.1.2.jar";
            "hash" = "sha512-QURjWqa2wygxijuKyd64z8orF3dfh2PHYy6Wv8wG6Jf7JS8vqYy/8vve/6vBe9gmHRRihjDjoHPIybKNhLV5RQ==";
        };
        _X16QU1YB = {
            "id" = "X16QU1YB";
            "file" = "OneConfig-1.21.8-fabric-1.1.2.jar";
            "hash" = "sha512-Nfll70XXiKCpUMj2qGKkne83YIKp9notwihBtLHuym74GGxAEUZimhSG2Zriu5Dc9WSOA8KCDWjuTvb4dieLNA==";
        };
        _BnFmptC8 = {
            "id" = "BnFmptC8";
            "file" = "OneConfig-1.21.10-fabric-1.1.2.jar";
            "hash" = "sha512-hH6nKvVXYuD+83442qKNdhFh/2e5LgnE37mBPdDXDQ7X5/rjZ7Shwncf5+Fi79RQdO14mbzEirOt09UNS+EZCg==";
        };
        _v7ABvn82 = {
            "id" = "v7ABvn82";
            "file" = "OneConfig-1.21.11-fabric-1.1.2.jar";
            "hash" = "sha512-BvfyNvmGO1uK9p19NYQjtkc2cFW397GSRzEFG8uQo0oX2hj9CEBWiyHHYLOGcpowb3Xf2r43XqHm+C77/lRpBw==";
        };
        _164uQTxO = {
            "id" = "164uQTxO";
            "file" = "OneConfig-26.1-fabric-1.1.2.jar";
            "hash" = "sha512-TMqqpQ/V+b9cRLzJ3tS8IzQVkuQeSHzDt7kvMm74uJkUikbf+qwfwUWowityFnVcp50XYTY5mb21hWUOs6mBKQ==";
        };
        _BBoK98fP = {
            "id" = "BBoK98fP";
            "file" = "OneConfig-26.2-fabric-1.1.2.jar";
            "hash" = "sha512-OGVgJtM3rIxEcGC9xop1BRb0y9r8cS6DNCrLhIsTZSbgqdWBftMigI//DoixY/3sClKkdyTsCFBu+1Ll/YIVAg==";
        };
        _X5KQ0tlG = {
            "id" = "X5KQ0tlG";
            "file" = "OneConfig-1.21.1-fabric-1.1.3.jar";
            "hash" = "sha512-C3TLurgfcFzXUPaFlamLliLf4p3DbcYioZmLOYMCBNxhfQH+eXlXqaDD27PQ+dKeOS+yTADyHkFJm1ul4hS/pw==";
        };
        _CNKPxtsG = {
            "id" = "CNKPxtsG";
            "file" = "OneConfig-1.21.4-fabric-1.1.3.jar";
            "hash" = "sha512-BcVZSgb0XiX+GdaKYCz/EQ4UjfxF4mGQevGmU5BU5T/VdUNNG2Gc3ExsHF++ZBh2J6xcovQDE4EbiXoviaSCsA==";
        };
        _t1o20Itp = {
            "id" = "t1o20Itp";
            "file" = "OneConfig-1.21.5-fabric-1.1.3.jar";
            "hash" = "sha512-vduvfuqhZF9EE/SvMSFuC7It1Z9Uoh4RWI1IbBZyFYo8+BATzsN0UrLjUC2c4x65F2GT6lsWoExRUF+STW5NmA==";
        };
        _qBPqgkA6 = {
            "id" = "qBPqgkA6";
            "file" = "OneConfig-1.21.8-fabric-1.1.3.jar";
            "hash" = "sha512-mjG8l2ZxQHuEVb1er46aIWiERzNozIiuwVhKw60cVuWz/aGeR8SVh138/w8tcdw0kbd/JPrL+77Z6jMdfs3bbg==";
        };
        _Vqa2mCE2 = {
            "id" = "Vqa2mCE2";
            "file" = "OneConfig-1.21.10-fabric-1.1.3.jar";
            "hash" = "sha512-BOqD9KAjo+SXedu6sEic4BDFkR7cgFH6YqSQX8E1pQYPzznF84oERci+H4TrE1IEfLuT/2Q2ywgcZaB09clK0A==";
        };
        _PEwlX3NW = {
            "id" = "PEwlX3NW";
            "file" = "OneConfig-1.21.11-fabric-1.1.3.jar";
            "hash" = "sha512-VA3qqWeL2OfECkNtC+bw+klYcXfkBNcBnw+b1vrGOR1N6pb8S6/9xYvy92ywr3dC4tsWrYS8E+coAOdLiFrdFA==";
        };
        _rD2afVYr = {
            "id" = "rD2afVYr";
            "file" = "OneConfig-26.1-fabric-1.1.3.jar";
            "hash" = "sha512-unR+cA8lPHsa4L0RRDm7vVJmnQDtyhXZQ9AQQCaAG9GBXnh+e0K3Q9tjVnHIN/vVTWzVL/m4IiroIyLI+1tchg==";
        };
        _REpBTe8x = {
            "id" = "REpBTe8x";
            "file" = "OneConfig-26.2-fabric-1.1.3.jar";
            "hash" = "sha512-C2jBBsDjA/babdAa8m9fCGlDYHD9nVCF75juRkwyeVyYPAMbpSQmMnog0R3Yyzl5AgHpj613TiRiPnGk7g/2yA==";
        };
        _5JhYzjna = {
            "id" = "5JhYzjna";
            "file" = "OneConfig-1.21.1-fabric-1.1.4.jar";
            "hash" = "sha512-gqROfxsDgTwdaYdsMwtx/IfBBfb/VAbtxR5BiGNTXvFV9lCoLcmH/D2wtBSaVTlElSm9DaA0BrUcdI5ieus89g==";
        };
        _eYgLV0Wg = {
            "id" = "eYgLV0Wg";
            "file" = "OneConfig-1.21.4-fabric-1.1.4.jar";
            "hash" = "sha512-Zqa09aUFm1RjBN87czJop7a7BuM5Bf5HbWYk/gUk4+lhSY0MTXg2+qqfSl56szxJ1Fql6RczTHY0Pvbdz8TjiA==";
        };
        _MqkWl4py = {
            "id" = "MqkWl4py";
            "file" = "OneConfig-1.21.5-fabric-1.1.4.jar";
            "hash" = "sha512-vh9beY6wr3mzcEAxRDRkL2zDE699aeIGyeipltP9WeS7gnqUEs9wSwC4M0DnvnfhHwhbBwi0OgUJkKIHuJKZCg==";
        };
        _4FC4xY8k = {
            "id" = "4FC4xY8k";
            "file" = "OneConfig-1.21.8-fabric-1.1.4.jar";
            "hash" = "sha512-B3Yx3CUS30qYUA3E7OW/Ezj+c4lJp9ZDa88jzCSziOD3bPg5cERdjAkTHaHg61OUEkZVrTbqiY1PVTMdSP7eJw==";
        };
        _9aNR6XBC = {
            "id" = "9aNR6XBC";
            "file" = "OneConfig-1.21.10-fabric-1.1.4.jar";
            "hash" = "sha512-/lQFcCpI55hsnKyquVXK2bpIY9ms8t9BM8zc4d+d2oPPRb8LUomAAltXh8rpLcITMIWTYYHs3OJiu3r/KGpK8A==";
        };
        _ROId8nQM = {
            "id" = "ROId8nQM";
            "file" = "OneConfig-1.21.11-fabric-1.1.4.jar";
            "hash" = "sha512-qFkyhyINR2oR2Jl5E15mIQHk4WPyAvaO2+t88wglWvm0OD6RXOaNP9d3vlwfc+CufS/136OrjYsMEkFRCjS8fg==";
        };
        _Dgy0wlf9 = {
            "id" = "Dgy0wlf9";
            "file" = "OneConfig-26.1-fabric-1.1.4.jar";
            "hash" = "sha512-fRaMnjWFIyEgtg43qmnWtUtaNM8Y9FUEyh0mbTQkgppKnz790Dx/HIEvqwtHvYcbgv/jUKEPZrEdWu/iB6EVCg==";
        };
        _nmhYczjK = {
            "id" = "nmhYczjK";
            "file" = "OneConfig-26.2-fabric-1.1.4.jar";
            "hash" = "sha512-YvIcesITGbiQvrnK2zAljH679zmGmi3q8x0vqnGvZDZgasKV/A1pdULw9qj4qAdi3Mzwo2rWdbIBOcNHn48MGQ==";
        };
        _LM9Q2W3l = {
            "id" = "LM9Q2W3l";
            "file" = "OneConfig-1.21.1-fabric-1.1.5.jar";
            "hash" = "sha512-NsWTKQZl88hu2tVF/jO8t8m10roFujh8JMB46nFPBKgWstSNnOwLMX6oa5EWuSYJJiYbT0rGlX0+zYOl59xIzw==";
        };
        _igwgZ1pe = {
            "id" = "igwgZ1pe";
            "file" = "OneConfig-1.21.4-fabric-1.1.5.jar";
            "hash" = "sha512-jS05YlJJAas2dxSHpmbzyZL4/OpledMD0hloaNH6HeLvMh5wrP1a8Mxd5wtLF2l7j6TN0lFgmh8lwEcXyYjD7g==";
        };
        _zqr2VqMT = {
            "id" = "zqr2VqMT";
            "file" = "OneConfig-1.21.5-fabric-1.1.5.jar";
            "hash" = "sha512-B+b64tFwseasW+BX5sKcK1lg5EyT6YZQpFBsBy3LpP0RrAv9hEoeBhzYxaVQWC0p+7lE3i0fZRvbiXRSvi43dQ==";
        };
        _EUSPWvvp = {
            "id" = "EUSPWvvp";
            "file" = "OneConfig-1.21.8-fabric-1.1.5.jar";
            "hash" = "sha512-mPHzvHXujsjYW8x6PD7vXvsxGgCsC5K6L6svdGfDkvBSnzVBqE/VzNzE2ExyiMSN5eWAwyTCnrUoI0eia+TFsg==";
        };
        _dAt9cJbV = {
            "id" = "dAt9cJbV";
            "file" = "OneConfig-1.21.10-fabric-1.1.5.jar";
            "hash" = "sha512-7SBDhQ/mqpt3GqSNaMCiWUsEYIb2uGI+lAAWw21R9AdBdecVhp+Yp28DJ4E80LcqRH62amI6Fro7MEhjsYDUBA==";
        };
        _aUGBXmRD = {
            "id" = "aUGBXmRD";
            "file" = "OneConfig-1.21.11-fabric-1.1.5.jar";
            "hash" = "sha512-vHPyzaBsx5IaR0iSs9pCVFMkDNTj+dh0XNngwTxd9eygKZ5r2yuQsWmTf54u69XOWWIgFp6V1ITYb/T63gyJQA==";
        };
        _SCExC1KY = {
            "id" = "SCExC1KY";
            "file" = "OneConfig-26.1-fabric-1.1.5.jar";
            "hash" = "sha512-sYEuG3Oa41nCy0qzvX+TfAbKMQmANRBdZUWchx20xDmqOEYd1c0XN2VkCGo3p3I8r05l8gMOm/7dUiReaRMC5g==";
        };
        _wn7ST9YC = {
            "id" = "wn7ST9YC";
            "file" = "OneConfig-26.2-fabric-1.1.5.jar";
            "hash" = "sha512-H6Ak505lsv8/1x2Dqzay6SaDfz5bn3z2FZ0+mQOu2fDpKi6eTQzXnJmYke0GcANw0vK/8V7IqdNDEuNmTX7tkA==";
        };
        _fQQ0yguM = {
            "id" = "fQQ0yguM";
            "file" = "OneConfig-1.21.1-fabric-1.1.6.jar";
            "hash" = "sha512-k9E39kCxxQrfxyM55SwHMKVtwYV93lpCokuxwOmxLjb9TMTOP2kY/9cIFl8OkBtpKzFgZ2qkC3j1yWVpyW6GOw==";
        };
        _CSQtjcHQ = {
            "id" = "CSQtjcHQ";
            "file" = "OneConfig-1.21.4-fabric-1.1.6.jar";
            "hash" = "sha512-fJzYvr1emajagrRBVaPm7F5DoBCkxjPd+adRA+jzDbMUqySyNTDzVNldbM2tW/IDrTMjcQVix0uCkvzDhWQy1Q==";
        };
        _HDmW3OhA = {
            "id" = "HDmW3OhA";
            "file" = "OneConfig-1.21.5-fabric-1.1.6.jar";
            "hash" = "sha512-6QJEbkXTYBDrmiLmOb8IN9pEu0Tb63QMpbUdUrkZZrStcWYkoux0XbPD0NtbDBGGWqu3Dnj7juWahfM6QB2drg==";
        };
        _kQsLRLyN = {
            "id" = "kQsLRLyN";
            "file" = "OneConfig-1.21.8-fabric-1.1.6.jar";
            "hash" = "sha512-Bh/6+dOE2BzXa9T1e90FUEK5XMNWEmtDsr0JIHbuQsBQtgfthrADO12RbRNWF07G2BgJGBtiRj9d1ghIPHi4aA==";
        };
        _ZjG49CVQ = {
            "id" = "ZjG49CVQ";
            "file" = "OneConfig-1.21.10-fabric-1.1.6.jar";
            "hash" = "sha512-4AowwQU1DDx8/kg7Y10AwKnlSNNB8+9Bin2UANqKg7pwdnvtXfHdKWPXMneQLU37vzChX6kNZUoKtH5L3McSww==";
        };
        _T9yJC24V = {
            "id" = "T9yJC24V";
            "file" = "OneConfig-1.21.11-fabric-1.1.6.jar";
            "hash" = "sha512-JYF3K0ZXfc6Od8yfKWSOUIVSunm0893ppnEorbpKDBP95xSCnIgRWq2lJKVc8a2qqv6VOTjBfmHGNtIABQaaoA==";
        };
        _5naJJegD = {
            "id" = "5naJJegD";
            "file" = "OneConfig-26.1-fabric-1.1.6.jar";
            "hash" = "sha512-i6ASEwuAaWeN6e7L+ymIqIeVdbMxwbFp7ddEL1iExg5TeYAVWuewFCESVaJgxpzYZXAd1HGyweUil2tkS4IC5A==";
        };
        _UCFu181L = {
            "id" = "UCFu181L";
            "file" = "OneConfig-26.2-fabric-1.1.6.jar";
            "hash" = "sha512-dZmf97FCjPhlnBpAVCyFzIxCU+A1mqSv5CVFGbQMZXKK5u87bH1sJZa2ium69QBq5LZXs8ONWNc69q2NB1vQEA==";
        };
        _qxwNw5C5 = {
            "id" = "qxwNw5C5";
            "file" = "OneConfig-1.21.1-fabric-1.1.7.jar";
            "hash" = "sha512-H+JLwdHJHB2p/M9+wPKM0zsjy/63wWl/gesoxXifdiXjodHyR9vUjNlqV6LJmFpOmnFZojSzRFw8mTEO+ZfAXg==";
        };
        _D4NCTDhG = {
            "id" = "D4NCTDhG";
            "file" = "OneConfig-1.21.4-fabric-1.1.7.jar";
            "hash" = "sha512-OlHY2UoOccBQaUqtGUOV/WOnqNf2KqKrQy2cuctuMzpE5Up438L0OUp3rxZWo5gtDfcOFaous3F8NX+rFFYGjg==";
        };
        _z6M25QqI = {
            "id" = "z6M25QqI";
            "file" = "OneConfig-1.21.5-fabric-1.1.7.jar";
            "hash" = "sha512-Wpz0kWWFbysFBcYNuapAFFrW9ysi8D4K8wcgWZtomlLxqxRyPrg0Aem6+WRZtAo3BAE8L5GCTiNtYw1sDm8ftA==";
        };
        _cseIvLXu = {
            "id" = "cseIvLXu";
            "file" = "OneConfig-1.21.8-fabric-1.1.7.jar";
            "hash" = "sha512-RzgeOdZORllb2UXtRMH9muCDon1BWat65AQmKx/hVHVlbQlFF41f8r3z4BM2UeUBWfCY6jETitHQrZoU6qEq7Q==";
        };
        _DlHXkFFG = {
            "id" = "DlHXkFFG";
            "file" = "OneConfig-1.21.10-fabric-1.1.7.jar";
            "hash" = "sha512-45RFiJXUrFoOLVDCTgOMS9nD4oEfrVn5ZaTHzMq8F7KEP54StnCDDRMWeeIHi8efeIHC+22GY70jpMo/4hxRAg==";
        };
        _htJFBIwT = {
            "id" = "htJFBIwT";
            "file" = "OneConfig-1.21.11-fabric-1.1.7.jar";
            "hash" = "sha512-2fBFSidZbjAyQZDits2WX9oYcIpY5kNAMb7/rIUX0DmrNXBN7JWbdgvN5vqqIJOsqSwvz/pbrfqE9NC0L6FLTA==";
        };
        _XZIeQEc5 = {
            "id" = "XZIeQEc5";
            "file" = "OneConfig-26.1-fabric-1.1.7.jar";
            "hash" = "sha512-WXHN9r+5t2YG1WNZDAgGIp+EFygAenGaxcxvwpnuwblY6/9KIh1zIhWcRixyAMW870do1OGogbG6WwrPw54KUA==";
        };
        _ZqMTtPyc = {
            "id" = "ZqMTtPyc";
            "file" = "OneConfig-26.2-fabric-1.1.7.jar";
            "hash" = "sha512-xu+vxlRcZWefNX5AHKMWVavqo+W1TIBqn5enyB1zesKTmbPUFMw2Y8MSc11x6aiBSQ0vqYiPYPRH0rkxWBLGyQ==";
        };
        _gKrJ9odp = {
            "id" = "gKrJ9odp";
            "file" = "OneConfig-1.21.1-fabric-1.1.8.jar";
            "hash" = "sha512-HNf2chqI58H5+1sU1YR9kwBUZsxq47VcokzERJUIbqZB/bayxsLZ8vQVySpYqD9etHuEle9aKHBzZmQVDhZ7Fw==";
        };
        _cchG2tyY = {
            "id" = "cchG2tyY";
            "file" = "OneConfig-1.21.4-fabric-1.1.8.jar";
            "hash" = "sha512-zd2WifWMyvQWqlPjwB0fQxnFhkzs0a2f277kwuJW/5U9THiCRKObu7b30GBHF4j6xC5MQZMRAuwLPGy2GaY7gQ==";
        };
        _H7a3tugI = {
            "id" = "H7a3tugI";
            "file" = "OneConfig-1.21.5-fabric-1.1.8.jar";
            "hash" = "sha512-Hs653h9gRewjmru5uH27yV+Mlq5P5xkxEAEheejA86TcGCeagB76Bolr2LV/Mw1x5wDntVi0xyrXgHU9jmmDTw==";
        };
        _IHdnslfO = {
            "id" = "IHdnslfO";
            "file" = "OneConfig-1.21.8-fabric-1.1.8.jar";
            "hash" = "sha512-8W91TP8Bn8ccJv366wTtJZ5nQfwzHSBGpSRSRM0z0faHLUONfUdz12JvZSYg4/oVxcKlZRINnTpv9VPNlIuELA==";
        };
        _vlKx5Bye = {
            "id" = "vlKx5Bye";
            "file" = "OneConfig-1.21.10-fabric-1.1.8.jar";
            "hash" = "sha512-chVa01nhyfsi8ZAuRMB0/4WL5q9p0Jx8MuaXCRfN5aLxi+0dH8koqcm0NAOsh6hGIYT7crI0BShLi4hGYkMmEw==";
        };
        _BsXlVl2T = {
            "id" = "BsXlVl2T";
            "file" = "OneConfig-1.21.11-fabric-1.1.8.jar";
            "hash" = "sha512-V2dGPjNiRdxxHnU96HUZ8wta1y2c1yyiXYAD74r2i65VA1Id1RjPPr62NMdw2bDqQx+y1WqN3hIoW+H48TXTcw==";
        };
        _Z49y9rqP = {
            "id" = "Z49y9rqP";
            "file" = "OneConfig-26.1-fabric-1.1.8.jar";
            "hash" = "sha512-hdQww92oZXy3hpEeVjtqv1OH0/393+dVDVSPcSw4JpXe6HVzQoq0cmVsf6M+W4SYT4eXj82tdAY6EQuDlcSIcw==";
        };
        _Lcu9iFVb = {
            "id" = "Lcu9iFVb";
            "file" = "OneConfig-26.2-fabric-1.1.8.jar";
            "hash" = "sha512-aWIOyIVq+9yi3gvYKaNdFIxXbiehx0yImUcE4fN8dmLcMzWBJ9z/Eb3coPoJNhWkRvgiM4o0ACahyuZviJLVBQ==";
        };
        _uw6KZJ6O = {
            "id" = "uw6KZJ6O";
            "file" = "OneConfig-1.21.1-fabric-1.1.9.jar";
            "hash" = "sha512-BCbw5TgXK5SgnIEfSqHcygXAWKXn6mvHgvohILQz9uOrFmoiChtY3qiGyyZHpp6lAfzfFzCU1a9JbUBLiUJiSA==";
        };
        _zKvvtFdN = {
            "id" = "zKvvtFdN";
            "file" = "OneConfig-1.21.4-fabric-1.1.9.jar";
            "hash" = "sha512-czm7R1e/T62e5UFabyGmdoyLSBY6MVDrfbYFLnh/THFLeCzsqFD0IbGSQzRDmR2ZFQ9xjEm/CL5o3f2wuN81vA==";
        };
        _K4pqiaKM = {
            "id" = "K4pqiaKM";
            "file" = "OneConfig-1.21.5-fabric-1.1.9.jar";
            "hash" = "sha512-v8/htGBa4KSq+c873MMerD8nGOGglRZe4G0BlLStE24dpRzo3Xu8ZgOGfvTZHZ/arv3UDeYHG7/3oQ0tP0om+A==";
        };
        _iuJ8R27P = {
            "id" = "iuJ8R27P";
            "file" = "OneConfig-1.21.8-fabric-1.1.9.jar";
            "hash" = "sha512-/oiv0gcEEGsXCEDvvCHhr7EDtPtTZEWiKT6226w3v8QzZRKXM8uipcjzaQK2+fGIJfszM9onpWMBd2Mc2KauRQ==";
        };
        _fsvA0Dku = {
            "id" = "fsvA0Dku";
            "file" = "OneConfig-1.21.10-fabric-1.1.9.jar";
            "hash" = "sha512-cV1KgnRsnp2g7Jwz8XSPHYYIPmGrXds1NsYsN7AcxaWDWXKqar7AlQMuUvPv8AJsFU7lNqresbb4U/N01Y/+9Q==";
        };
        _WYJudFlu = {
            "id" = "WYJudFlu";
            "file" = "OneConfig-1.21.11-fabric-1.1.9.jar";
            "hash" = "sha512-BTQnepDk7jovZc5qyQmMBI2k/lJlWwy03m0YgrUB9dRgYpvqdMN99AsRHgRQiDOJsAy+rf367Qz+TsLgAlczsw==";
        };
        _Yqz30FiY = {
            "id" = "Yqz30FiY";
            "file" = "OneConfig-26.1-fabric-1.1.9.jar";
            "hash" = "sha512-r7ui1qrM/scyUT2gAaiUOWdY08zCW/iuNrk3kndI1DyoK9GsWlROBbLKMM8tNp9jgYG0mMbbf2RwMB2K3qeDUA==";
        };
        _4D5koCrq = {
            "id" = "4D5koCrq";
            "file" = "OneConfig-26.2-fabric-1.1.9.jar";
            "hash" = "sha512-3IcO8pEugZH5IUpBx8qwjpsP8VD5XwD7CwW+2jY8nF2IyAS71zbZ1QS7fBl/3DGj2Z33luOEVMjFbxsZ1Y3DjQ==";
        };
        _AuLuL9BG = {
            "id" = "AuLuL9BG";
            "file" = "OneConfig-1.21.1-fabric-1.1.10.jar";
            "hash" = "sha512-4H96PgxjAa6EJSt2JCUdZQMQ+Tg5mHAd8pH3QWsEq7/Opz6hwaBBvPoca8xLAenepfVlbZPMZj97Ltf3TSYmyg==";
        };
        _vvMBXVsX = {
            "id" = "vvMBXVsX";
            "file" = "OneConfig-1.21.4-fabric-1.1.10.jar";
            "hash" = "sha512-fbcgGpagdArHs3Jvnjf+FSmid7IQERuXj2kYflk27qmpnNXtymPVFDSjCs1CIpqF9/rRtT5pr3Kq7WxPnapOjw==";
        };
        _qgPZ94OB = {
            "id" = "qgPZ94OB";
            "file" = "OneConfig-1.21.5-fabric-1.1.10.jar";
            "hash" = "sha512-/1bCjeODSfYngeEAQfm+YxMz5iVZSRej9nkepaAD6FA3P4ac2jyS0C/l5IHj7EfcOWGeFpP9zrdAEeJNvklj+A==";
        };
        _ccxbeCCk = {
            "id" = "ccxbeCCk";
            "file" = "OneConfig-1.21.8-fabric-1.1.10.jar";
            "hash" = "sha512-VAZKKWCLWL3TY7kjAVBq59zJWmiHkCxHZWdMWC38LobZVX1XEp3+Yd0zj7kQ69sKCn1KHjdeo0ui1UaM53ZOfA==";
        };
        _QqPAw5qM = {
            "id" = "QqPAw5qM";
            "file" = "OneConfig-1.21.10-fabric-1.1.10.jar";
            "hash" = "sha512-NZHMgRH9I83X5eLyf/yIUhz+VQghKwlgr90m41M5aUz7j2hSX0XaoxQJqS3j9oHDgSXpaDhGafwLFY4LR6Qywg==";
        };
        _cgg7IHnU = {
            "id" = "cgg7IHnU";
            "file" = "OneConfig-1.21.11-fabric-1.1.10.jar";
            "hash" = "sha512-FILFpHynLFpxwNmVzByvf1aTxMAVqhEuoua6Nz1Ti4IlagYS0Fb/f0vo5mwVrxooEvoO7LMakfDhDBTwLOxfBQ==";
        };
        _2Ox8S1Y5 = {
            "id" = "2Ox8S1Y5";
            "file" = "OneConfig-26.1-fabric-1.1.10.jar";
            "hash" = "sha512-PllMb4V9IybRvybhDb3c5ajYMWjZp/x8az2tRmH6SAiTN8LSxnidoptbaYO6YkUewcPIy4jNOGSXfag4xxRD0Q==";
        };
        _Al9aIN4V = {
            "id" = "Al9aIN4V";
            "file" = "OneConfig-26.2-fabric-1.1.10.jar";
            "hash" = "sha512-wJWnchVOevLUc6o5RCXneht0S3fJ7kIC/vSLxLLmxA4T6s9ria3CKITP06o3FnyQi7sHVhZHAFm0Rr/UK41btQ==";
        };
        _TwlBwrGq = {
            "id" = "TwlBwrGq";
            "file" = "OneConfig-1.21.1-fabric-1.1.11.jar";
            "hash" = "sha512-5LRLbm1tPbqVEa1ZyMBUEr8zlmSLR2ultoBJR5WuMMKGnJDShNmOvyZgZoO3EuMssivDJNT9FTCHnnj24vc3bw==";
        };
        _XpzHRRL2 = {
            "id" = "XpzHRRL2";
            "file" = "OneConfig-1.21.4-fabric-1.1.11.jar";
            "hash" = "sha512-IrDvK2Qlxw/54quXmjYU0KZNONzrfzDlgijxJNSdvJYE1She0Bk/TEVk4NGuVDvx/9Var7pJRUF0zmtTWENpXg==";
        };
        _S5pvrP6Y = {
            "id" = "S5pvrP6Y";
            "file" = "OneConfig-1.21.5-fabric-1.1.11.jar";
            "hash" = "sha512-qEnFYDP5cahexJoTplLL8gz0Uygdn+/N1eNN44E46PFfKkeuJ7jiFwa2gA3sBQFHoNrKiP8idxeuO/rtKVqhmQ==";
        };
        _zaLdoWwF = {
            "id" = "zaLdoWwF";
            "file" = "OneConfig-1.21.8-fabric-1.1.11.jar";
            "hash" = "sha512-/ihAt05dY5l15PRQp8Yb8EA8GeFW6tif7nQLkpJZFofuRBm3rKewSFZGyVoAoU5m3uJkXoUyy1UQcl+rCthcHA==";
        };
        _rnG50foK = {
            "id" = "rnG50foK";
            "file" = "OneConfig-1.21.10-fabric-1.1.11.jar";
            "hash" = "sha512-VVOJ9wHWbF1Qu3g1OFVzCSBXWYSo7ZeykpTGBYl2ECBEUgwwl11d1+vyD2L6ySfxRH/pTO34YRvsyHp3fcDB3A==";
        };
        _bCbuS2wF = {
            "id" = "bCbuS2wF";
            "file" = "OneConfig-1.21.11-fabric-1.1.11.jar";
            "hash" = "sha512-xG3HiYs/ypzBvwdiI5FHPVlBFaKA76gSEQdBpqQ7gXwKNWPaRuhbXazjv7MBv3JGOrPvZVXK2bVixIJfkcEC3A==";
        };
        _AxOUWDiV = {
            "id" = "AxOUWDiV";
            "file" = "OneConfig-26.1-fabric-1.1.11.jar";
            "hash" = "sha512-DyLd/qJYET7MNS0p+hXXlRvxoBMSj3Vk6o7nCOxJZ+zOpyr1iPuWit3ksqP7NKj6ytR9zOLuCLAlEbEaE4SUaA==";
        };
        _8la6zRJl = {
            "id" = "8la6zRJl";
            "file" = "OneConfig-26.2-fabric-1.1.11.jar";
            "hash" = "sha512-LFgAL9UkO+9O05aQkImV6pdB3Ru+2LYOyuNIsGcbLEL6HmFGHZcPgfZfomnWFDo0XT7A175zdtKyiLCumXtNaw==";
        };
        _YO4ZzmvW = {
            "id" = "YO4ZzmvW";
            "file" = "OneConfig-1.21.1-fabric-1.1.12.jar";
            "hash" = "sha512-rwbDIVaF50u8py7pe67gwk5+35w/c8pSjnD7QqabgWHthRSm5TC0uih9nTbJDA5Qk33Us5y84uYZhYElPhnanQ==";
        };
        _F7U6INqK = {
            "id" = "F7U6INqK";
            "file" = "OneConfig-1.21.4-fabric-1.1.12.jar";
            "hash" = "sha512-fkgVwMmgo26Nyp+s5yk7eTTgsWEgiswrqlc85lvOMImJn2SnC5gnP9RV+3g04MRjOqXlpSZXHB8RHe2AaFCRvQ==";
        };
        _zrF0bZWh = {
            "id" = "zrF0bZWh";
            "file" = "OneConfig-1.21.5-fabric-1.1.12.jar";
            "hash" = "sha512-/6FypCOcBgyLo5D0n5Gsh/+Ep7uShaPG0tOsGn1YarLax2WPJsr8s2DOdpXnY0pc0zM2Tk8Nib0XvVsgEkTvIA==";
        };
        _5Ybxq4g0 = {
            "id" = "5Ybxq4g0";
            "file" = "OneConfig-1.21.8-fabric-1.1.12.jar";
            "hash" = "sha512-KqJ9ITw0dsStvnpjUL/g19pSuhClxrYF6z4Hk98un0GAeRsWrRyFaaMvhYvnY691sdq1d8T4YwQE4lUCoZZNnw==";
        };
        _z4hKVwDr = {
            "id" = "z4hKVwDr";
            "file" = "OneConfig-1.21.10-fabric-1.1.12.jar";
            "hash" = "sha512-+lFl4guH2z3HTJSw09yIZeq4dtD/Ihn20L05P6eVteWjgEZ77UXs4ZfipeEfoBwd4gsfCuniMOxhkRxYl8gRJA==";
        };
        _6gpZN2VB = {
            "id" = "6gpZN2VB";
            "file" = "OneConfig-1.21.11-fabric-1.1.12.jar";
            "hash" = "sha512-xtfD8mpr9pJTvU1Iu3Zb8B8RPmTx1qna6etDi7RQc2Xn3Og6WZTDGbsRft8tgUR27d7lsm4j6h2sv92ZW3DANA==";
        };
        _7iWDRA96 = {
            "id" = "7iWDRA96";
            "file" = "OneConfig-26.1-fabric-1.1.12.jar";
            "hash" = "sha512-5qagnyOnuaad6M8V2lr8FVWLEw8TsUEfhAI0zhkghGXIGf8LQgB1iuHHTQXrgVhUIZQEIR4hcJsDRQ345ZD0kw==";
        };
        _feYu0dDG = {
            "id" = "feYu0dDG";
            "file" = "OneConfig-26.2-fabric-1.1.12.jar";
            "hash" = "sha512-pjXwjY8mlQPAtrsCpZONrLtZ+y2WtitALoQ1iY5RXlR/enH3XFqILWe5bWwIOd6o47Awu2Rx88DX8plNzAViHg==";
        };
        _WYGKI2jh = {
            "id" = "WYGKI2jh";
            "file" = "OneConfig-1.21.1-fabric-1.1.13.jar";
            "hash" = "sha512-55Z41iUqNS2gS7qBg4pz4yVdIkJWxqcEJS8XQe7PAp9Mnz07mk3a0yXUT05i/2fxVjH8A/5MywlueSXxfHSa5g==";
        };
        _jYiXXh42 = {
            "id" = "jYiXXh42";
            "file" = "OneConfig-1.21.4-fabric-1.1.13.jar";
            "hash" = "sha512-HwJ5WubEZlxUxI8a+pxsyNTHmbtntma5n0oJDXaCPQ30sZMDTNfIzs54pE/lnDMFjZ5nrjtKv/3qWeAr5xffDQ==";
        };
        _bcpAPMtr = {
            "id" = "bcpAPMtr";
            "file" = "OneConfig-1.21.5-fabric-1.1.13.jar";
            "hash" = "sha512-ScF6YnLL7sZmcYY/7AmjV3A3vvbPd99TXh1pFfhmU1QVGvOi4hUBhwftwjZrTYkFEluBmja36EO9G6ksS+DZsQ==";
        };
        _krFshQsX = {
            "id" = "krFshQsX";
            "file" = "OneConfig-1.21.8-fabric-1.1.13.jar";
            "hash" = "sha512-eWMzeE/w9lkywglCSXW691mrOTwA2cEj3aiNqitkXy7iXPPTOHGCoy1UbYTOylNnFQjPrYCA+K4+rF5dMojV6A==";
        };
        _xHpreigP = {
            "id" = "xHpreigP";
            "file" = "OneConfig-1.21.10-fabric-1.1.13.jar";
            "hash" = "sha512-hEzXkgmMHoyqqLT7IavAAe/dhIo6xxRnGOZstR2Vo/Qj2b2wo5pq1f/pC3XIVGeU8CO6grcWyvHRxDndZLMHNQ==";
        };
        _vpI8dMq7 = {
            "id" = "vpI8dMq7";
            "file" = "OneConfig-1.21.11-fabric-1.1.13.jar";
            "hash" = "sha512-tnQm9luXlhdPfpVhZFhThrMF3fniMDh8T1L8KQFeie5oZApc6cDyfos7kpzbDiDpd0nxruEirNoKP7dB+Ft5RQ==";
        };
        _aVsonwJF = {
            "id" = "aVsonwJF";
            "file" = "OneConfig-26.1-fabric-1.1.13.jar";
            "hash" = "sha512-I5q/wZM+N5k9GnpxQxAo3a9Kr/NJ263lsngfIH8jGeWHHTg9kU7AaZ2h/1BL5ZmY1vozpWNDiHaxWCcyVbrEBA==";
        };
        _DvmWctdm = {
            "id" = "DvmWctdm";
            "file" = "OneConfig-26.2-fabric-1.1.13.jar";
            "hash" = "sha512-e2DYkqiNZNl3Yn/eV9wy5ZT1fxPRj392GyvPFRGZzt+UgyyU1KElDOfNUyOfrH60pnlxVNOCVGZaCf40h/xC3Q==";
        };
        _O22RjJ4e = {
            "id" = "O22RjJ4e";
            "file" = "OneConfig-1.21.1-fabric-1.1.14.jar";
            "hash" = "sha512-J7MbwtqCDkHDVBM77KXmCnKF8V7O+RYZpsBRqiQ/WgctIvxcsAF/q7ZmG/Ok0MIRzmUriKaE74oY0wWVer9w+Q==";
        };
        _qwwa4jtu = {
            "id" = "qwwa4jtu";
            "file" = "OneConfig-1.21.4-fabric-1.1.14.jar";
            "hash" = "sha512-4xgmwP5vwlnKsrFSr1oRGfFsMXC1okXyGQBQG/WKa4/DLjASjG41t6CLMmCD2ukl/NqgE9/Z3T6bAKl+eLwu1Q==";
        };
        _X1v4kQRr = {
            "id" = "X1v4kQRr";
            "file" = "OneConfig-1.21.5-fabric-1.1.14.jar";
            "hash" = "sha512-Dc0SdXHaEixiYqvqUPyb5vD7NAkuWjeylYP1r5Mf3AMkZT2zhRxivNnkyNHElvXyKtv4BWqyMCturhHET/zDxQ==";
        };
        _ytVaDWGH = {
            "id" = "ytVaDWGH";
            "file" = "OneConfig-1.21.8-fabric-1.1.14.jar";
            "hash" = "sha512-j4SyHPbNWI7f4wJaMIY7+fqVRtGtQWVULD7SihGMXk3Jt8xQIGUzQ9vdAYrMLD3yFtM5JqpWRGYSnUZePX4Leg==";
        };
        _tkituS4T = {
            "id" = "tkituS4T";
            "file" = "OneConfig-1.21.10-fabric-1.1.14.jar";
            "hash" = "sha512-l6+vm9kehaRSXw/jwIk9fHEhQpgBNm44cSMaL0qOAsqqbNblZVePvaXH9VuV/xHTMc+62EaWfPsRuaFUxUAbjQ==";
        };
        _TkMlPeZP = {
            "id" = "TkMlPeZP";
            "file" = "OneConfig-1.21.11-fabric-1.1.14.jar";
            "hash" = "sha512-FTMmS5Zvry5hdYgPzbSuMwbU/KS2trWjNIYHO4mrd1YL8Vkcc3g2Q1sz4UIWb+N3jIcecx6wLdPoB1t9IvgG9g==";
        };
        _RU7b2iAH = {
            "id" = "RU7b2iAH";
            "file" = "OneConfig-26.1-fabric-1.1.14.jar";
            "hash" = "sha512-6pxrRL2C+Jjx1Grv1dxueBuDZHkbh9E9puAu0w0oolRHrGsaNo25hqTAtB3m8shTZXN5OSmmYdrdCN7xZ85GEQ==";
        };
        _gT5uxGNy = {
            "id" = "gT5uxGNy";
            "file" = "OneConfig-26.2-fabric-1.1.14.jar";
            "hash" = "sha512-mgoUWpYDfrmpboyQoPBP8mqQqspSwiOGZKT9IPLvW7hKi4TcMGV0xbG0+3/ai3ePYQBvmIV+Xic2ryOpJRTaXA==";
        };
        _zgwM1HIU = {
            "id" = "zgwM1HIU";
            "file" = "OneConfig-1.21.1-fabric-1.1.15.jar";
            "hash" = "sha512-dMsxZuR1zOBKhrYE9+FgmX9pp3/60+ez8UPeiiTDlBOBCQg9NpLMFxlomBP/DUW1I0fOhgD2/CyVq/TQbJxvaw==";
        };
        _kivMLnRv = {
            "id" = "kivMLnRv";
            "file" = "OneConfig-1.21.4-fabric-1.1.15.jar";
            "hash" = "sha512-zln3a9Ce+yH/S+LWJrtmIDbN/MbBn2vBsP+50fsgOXYIWIE9Uy+tb4AYxgrMvEYYstTQ0Q3nUTFnRp9WvOvOiw==";
        };
        _m3Mj3UHI = {
            "id" = "m3Mj3UHI";
            "file" = "OneConfig-1.21.5-fabric-1.1.15.jar";
            "hash" = "sha512-lW3BX4KrQiie3o5qEIFfBvCJngcGekmRIbelCfFPuZWenc2ujZ20jEcotyiCc73FbOHVlvNJ0o40hdr7YuX/hg==";
        };
        _9Bzqd3Zz = {
            "id" = "9Bzqd3Zz";
            "file" = "OneConfig-1.21.8-fabric-1.1.15.jar";
            "hash" = "sha512-4nPG+J8AMjUYxyANgeiYMFsHVOE1gKIXIqZOwUJYNQsAVKs5KHS8AZiQr7MUI9D83g2J0CkY31FH/u7p/g9dLA==";
        };
        _Yn4iC7YF = {
            "id" = "Yn4iC7YF";
            "file" = "OneConfig-1.21.10-fabric-1.1.15.jar";
            "hash" = "sha512-3GadAnLJCbpY9xFh4EQnGIH+Tv2AxuGFCZqCBR/qKVZWT0Rh2vg/fGnD39Jobss9KS2HIIgn5/cpEPnA9O03IA==";
        };
        _hqxI84M1 = {
            "id" = "hqxI84M1";
            "file" = "OneConfig-1.21.11-fabric-1.1.15.jar";
            "hash" = "sha512-J2ZEdv4IJ/DHh0QL8c5B5g2cpB7wWLnB2u/1tBJ9lPwGe53Rnu/j/Nq2bmLR9sF3pxSDhe50mVyj4vWYWJ+PRw==";
        };
        _zN8RVgQZ = {
            "id" = "zN8RVgQZ";
            "file" = "OneConfig-26.1-fabric-1.1.15.jar";
            "hash" = "sha512-cxpZzk+DCclcUHoSnZECOTFNzsuXe03g6abKXlZJun6A1TvdbxAqNqbdi7xJw2ou9+BzL6CKRJO2zAkCm4T7Cw==";
        };
        _iIkr68W1 = {
            "id" = "iIkr68W1";
            "file" = "OneConfig-26.2-fabric-1.1.15.jar";
            "hash" = "sha512-PZJR3MfdhAIO6zhVc3UAoUyDoQmjzIwMRd4u6rtLTfZ9K9uyEJzVfRDU6UwEkitzDmeRz8mnA2PNPzTIFTFuJg==";
        };
        _gPa8OVWb = {
            "id" = "gPa8OVWb";
            "file" = "OneConfig-1.21.1-fabric-1.1.16.jar";
            "hash" = "sha512-MZZFEdXJz3BHa5NpgtdMN793nNSASeEU9yPTyXbEJfHJkuYZWdXrulrsxNB3JL2/wKuWp2Ic9dM+PUs5Rjnw+g==";
        };
        _YLqUNNXx = {
            "id" = "YLqUNNXx";
            "file" = "OneConfig-1.21.4-fabric-1.1.16.jar";
            "hash" = "sha512-q4LARxD7wxmgJClVUb46yFPXm0JFHkMuaSpoLAj9YjOs8mpMjvtNgRC00v1XSGneEwrWiBn/nQOEyQDruf5spQ==";
        };
        _qBCEJxhc = {
            "id" = "qBCEJxhc";
            "file" = "OneConfig-1.21.5-fabric-1.1.16.jar";
            "hash" = "sha512-HI4Po6Edo105ihf3O4bwuBJk002aPyRcEn1cvBIZvim68eSVzrjhBtG50PYEj6OSatzECkKwj9vXp/P5x1v0hw==";
        };
        _HjylbJcE = {
            "id" = "HjylbJcE";
            "file" = "OneConfig-1.21.8-fabric-1.1.16.jar";
            "hash" = "sha512-AmDhk4CgvdX8c0KvrR5s5ef80DIIEMcApgMeMTxWFCps8c+Y63QYgvRCi+JjZSYyUSyUru1aTofuLOvcusS/ow==";
        };
        _A2Xi3QW2 = {
            "id" = "A2Xi3QW2";
            "file" = "OneConfig-1.21.10-fabric-1.1.16.jar";
            "hash" = "sha512-0wef9LLY+SXJt0be419zwfkguhxksXUHRyoZC7mYGIlYB73Cu5D5FEMh0PJzYH6f7VAKFRs/Fzbxk/+UFQ2V3Q==";
        };
        _fnFjH0nm = {
            "id" = "fnFjH0nm";
            "file" = "OneConfig-1.21.11-fabric-1.1.16.jar";
            "hash" = "sha512-pbMNz7oX6YxAtoBBsy8fwjE+ATMykkTwPciQwkKR9K1yw8K1vos2/QeY4kuoKN0Q8jxjiO4x7gxvoJYWWwx/Tw==";
        };
        _2R2aYXY2 = {
            "id" = "2R2aYXY2";
            "file" = "OneConfig-26.1-fabric-1.1.16.jar";
            "hash" = "sha512-7NE+ffm/HZdbqKL9tuI0/J2xOCCJgppNGP+56vN/wqx7jbVcLuTHkZ+2gYWQNLEo17I9o2iJ9rpCcpX/biD1uQ==";
        };
        _UXaDod3n = {
            "id" = "UXaDod3n";
            "file" = "OneConfig-26.2-fabric-1.1.16.jar";
            "hash" = "sha512-oR+Plq/bvZu7N93JTjCGLeiJrQ6POs6x35F1K/OUt0fTKENwxpYouLiwJ1Q6A39H/sAXw4qIH/lyHO8dISDiDg==";
        };
        _Rjv5a9ID = {
            "id" = "Rjv5a9ID";
            "file" = "OneConfig-1.21.1-fabric-1.1.17.jar";
            "hash" = "sha512-PCe+xFcNG0MdUasBbK4rJXMcoCTJeNg1Gy7cgfbh7VQ0STScTSC6/Fhp0smWOOQzw5CGghvITgbDTtB4tIaRDw==";
        };
        _6YSaWWZM = {
            "id" = "6YSaWWZM";
            "file" = "OneConfig-1.21.4-fabric-1.1.17.jar";
            "hash" = "sha512-8MCngwpCVTy7lIBtngUZ0RzoLt/oJA/ev4xiusoSTN/7T2LZy5HQon/E+9X9H4LbOYCCWYFtzSNqOryeG/YrcQ==";
        };
        _mebPrUxV = {
            "id" = "mebPrUxV";
            "file" = "OneConfig-1.21.5-fabric-1.1.17.jar";
            "hash" = "sha512-Q2y3iBeoFLBd8kl7SjDTkBiFpNjdljKgTsrgpSZ7B2MsF5buu8bEI4NnFo3dDe6ZcgSJ4xooa+4otiNYvM69Cg==";
        };
        _MXGCarCV = {
            "id" = "MXGCarCV";
            "file" = "OneConfig-1.21.8-fabric-1.1.17.jar";
            "hash" = "sha512-BGKlRJZrklCZeVIwRLcy8gAyjoX9ZyxAw/MLPto95waFBf5HyhgAewHanrvu2Z+sGMo3W1MJjmhej0/o476RbQ==";
        };
        _s4keVvqw = {
            "id" = "s4keVvqw";
            "file" = "OneConfig-1.21.10-fabric-1.1.17.jar";
            "hash" = "sha512-7cpCspu2/hgZNjh0lKhyLP9DwvbLV0h3mMp5ED4cIjK8gpK6eE5VA0FrreKkzvvuYGG+QlcmFcGt1DxK6surfA==";
        };
        _69TA1hdB = {
            "id" = "69TA1hdB";
            "file" = "OneConfig-1.21.11-fabric-1.1.17.jar";
            "hash" = "sha512-zErWwmjM7tI8k3EDEJ3x0//0K9rE4dMUZDw0waqAyQZXgiGvlkK63cIZW3wpz9bG21UuMxfV2vC50CF7IXsqRg==";
        };
        _4vGPfpdr = {
            "id" = "4vGPfpdr";
            "file" = "OneConfig-26.1-fabric-1.1.17.jar";
            "hash" = "sha512-2ccn9kpbmiupleEDZ1OnB+08k/ba4kDGmMtdyyFrjPlKKVuI6xJKXmHrh4F5k8y+k4k3W9SK9uGMTBR1TtJpKg==";
        };
        _lgHg8cET = {
            "id" = "lgHg8cET";
            "file" = "OneConfig-26.2-fabric-1.1.17.jar";
            "hash" = "sha512-cqFZ/m47fkKDuSJq2zzvHZU+30kuUaJjNBFplclw54fTxdV0TU42MDMq7vl0IJwTChz4B/cSZzDYSiXnB1kZHg==";
        };
        _ZSSrHyEh = {
            "id" = "ZSSrHyEh";
            "file" = "OneConfig-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-dwCG35EMhF8juIwMUsOfIH9R1Erwi7Dn/rjvlgh7MUSuJI0DwPnSJgXq50Iuy9C0kv48fsT45CjVeCCiwiEOyQ==";
        };
        _DKeRcAwp = {
            "id" = "DKeRcAwp";
            "file" = "OneConfig-1.21.4-fabric-1.2.0.jar";
            "hash" = "sha512-vEEiNlZWvUz61jZC9DqFQdI6mbQQC/9SGdjN4UuJnsiqTRPN9orphrjXSw3vUVdQgiqSrMYu+ofGseq3AMlCnw==";
        };
        _eLtqsWkc = {
            "id" = "eLtqsWkc";
            "file" = "OneConfig-1.21.5-fabric-1.2.0.jar";
            "hash" = "sha512-s+ndzJebjV1RsjmNRlznP+RoE+P+X087oAdqWI9omOvnpk5anJovODNRkexMw3nzEFMibOiUnYaszzjO4/tNIw==";
        };
        _hbYq2Efe = {
            "id" = "hbYq2Efe";
            "file" = "OneConfig-1.21.8-fabric-1.2.0.jar";
            "hash" = "sha512-Ak3tQmpvpA6nPYkLe63tCXMRSnH0vCYvVnuSf2SnUlPIMZ0cg7DPY9ivt1eADS0VAXF0+85/vuKHQlhQGtIy5Q==";
        };
        _ne0NTpsE = {
            "id" = "ne0NTpsE";
            "file" = "OneConfig-1.21.10-fabric-1.2.0.jar";
            "hash" = "sha512-ZSaT+y+327UbwIUqA+mh1QbMnsav7MB8FcDqO+Q/PU6OL2YWPCA8n5cADZB5UUKpfaDTgUhVj2Evm8YVy/dobQ==";
        };
        _YnyszP20 = {
            "id" = "YnyszP20";
            "file" = "OneConfig-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-2E3pKiTBA+Q4isJXPWA0mRKQ9FKFl9VRrUzUnq6x/04LbiwSkL52lIzpV718GgnEACj1uCp90SJdXv9JaP/ysQ==";
        };
        _i6BBghQb = {
            "id" = "i6BBghQb";
            "file" = "OneConfig-26.1-fabric-1.2.0.jar";
            "hash" = "sha512-EY/YfaNRUIIgKXZ4YxzyTUuMzxMJvZy+w8PGsEOco9ybmxj0WxgY+XJcKLmqoDQn5IxmgTat8nP+q9Tq7daNNg==";
        };
        _cAEkBR8I = {
            "id" = "cAEkBR8I";
            "file" = "OneConfig-26.2-fabric-1.2.0.jar";
            "hash" = "sha512-5tvIemMDKYrWk6HK+AFIXRk6Xup4bG4fM8+5rrRG7rQ5PaDwf82h5IhiKx/8H7JpNXTUzwowbIU25A2M8jahBg==";
        };
        _K9FhJ48h = {
            "id" = "K9FhJ48h";
            "file" = "OneConfig-26.3-fabric-1.2.0.jar";
            "hash" = "sha512-/lYe8yGHJLZ99M8Q9Lk8OWKKXFW4xLnoCdE52JTA5EfqkNu0RilY8AGbP2fD8QqXNSnoHG881h+wnHNxlXOqqg==";
        };
        _InIMcrRN = {
            "id" = "InIMcrRN";
            "file" = "OneConfig-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-24dN6uEfbGA9QMJqmhZ/0aTwpJ/OqRU1fa9VXfqGX7elIRKYOIpfDsO5hEOGSC1Hc7vs3T58sH2oZGXZav0H6Q==";
        };
        _hV0Loye2 = {
            "id" = "hV0Loye2";
            "file" = "OneConfig-1.21.4-fabric-1.2.1.jar";
            "hash" = "sha512-lTy1yoXqU70eOomHuFkopT7z3gwOng5hcCjQrloJZhsJ3Vy4cjz1DTlnhxPZbsfFw1hvXIftbyIItcpuyrXmvg==";
        };
        _SnUp0U1K = {
            "id" = "SnUp0U1K";
            "file" = "OneConfig-1.21.5-fabric-1.2.1.jar";
            "hash" = "sha512-N29us9UFConQLX1VdloXqiUpTxYPfKXlVA7yTUobnaqFN44daMv9CW+8VwjS/rHYbE+jOKdf0rBMkYLxfP0eRA==";
        };
        _nONqIh6l = {
            "id" = "nONqIh6l";
            "file" = "OneConfig-1.21.8-fabric-1.2.1.jar";
            "hash" = "sha512-hdioZqh6l3YeN72YWlOj+JPwbOyS/1O8OrkDuUKlMCjuYx9C3OuhuTbVcl+Ng1TZcOBvu02eHo8i1DDmDlu3og==";
        };
        _758011Wb = {
            "id" = "758011Wb";
            "file" = "OneConfig-1.21.10-fabric-1.2.1.jar";
            "hash" = "sha512-KTzmqlVcVMLz1WOYECuIypJV4r0kHhp1nG6VhUquZGbz/zHdCv876vWe0YMw8gwrEHr/Lkhku4+0W5/pVwacRg==";
        };
        _nnk4zNeH = {
            "id" = "nnk4zNeH";
            "file" = "OneConfig-1.21.11-fabric-1.2.1.jar";
            "hash" = "sha512-t5cpdabcGupYMQVgl7FQUGzo4/7zZBaZ+k7PPSCbeJEIFD/St9jNO9lqu8aofwwK0PPIEP4j7CbFsllzcUDagw==";
        };
        _sjJTYrGO = {
            "id" = "sjJTYrGO";
            "file" = "OneConfig-26.1-fabric-1.2.1.jar";
            "hash" = "sha512-59MMfdivfTiDWxGzliLq9RF5lJrTer8+DX6njCDpHa25Ritg/RjtayWvXV+WsJWVV57DqGuM3jU9cpYRskMVTA==";
        };
        _oADovcr6 = {
            "id" = "oADovcr6";
            "file" = "OneConfig-26.2-fabric-1.2.1.jar";
            "hash" = "sha512-rrOjqwgHR4YJiuEsADo29lyPQ5/+P+8bDMMGFSggmuLqImUBeVGV64TIcaQpjUqEakysB4KZDI91Q8+iJcMG+A==";
        };
        _aMQQh3wJ = {
            "id" = "aMQQh3wJ";
            "file" = "OneConfig-26.3-fabric-1.2.1.jar";
            "hash" = "sha512-imDshD4TuTQnN7VzXFQRf38mlG3Lw7MFb8KAfD7VFyHMQFiy39ApbdEo58o7VCGXWj4wLcE4cHbKJcx+l4Av9g==";
        };
        _HN9cyyn3 = {
            "id" = "HN9cyyn3";
            "file" = "OneConfig-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-I2UQn6L1GDKtiI1NW0f4vtU/zYu2qvHyjeL2y3tKpYGSiYX+jLCNVcEm8r2z2WMMgUcpNfeY1ByAu7lQN2lUQw==";
        };
        _GAX8TRC2 = {
            "id" = "GAX8TRC2";
            "file" = "OneConfig-1.21.4-fabric-1.2.1.jar";
            "hash" = "sha512-i8G1ipY9TID0KUkCpFYppZ9Kyr3J4yn9+5TBMyqZVoOPlpHJ38RWP398Ncnso7vFU/aTc+2Om0F6xjrgiG+ygg==";
        };
        _LRDrLVhO = {
            "id" = "LRDrLVhO";
            "file" = "OneConfig-1.21.5-fabric-1.2.1.jar";
            "hash" = "sha512-C7HRq7nM6QGfK9FQJjCxo+XhW+YOPiSixCYXZPdBrWX0OyHNOY3s9lHck82jcqyfWnweyucv3t3DkDWb4+TSIA==";
        };
        _xaHmXi3u = {
            "id" = "xaHmXi3u";
            "file" = "OneConfig-1.21.8-fabric-1.2.1.jar";
            "hash" = "sha512-je7BTr2qZGSbpZ35W3ndzhORQ/L13m/OJaZlSfyH9b/ulUnjL9Rvu+4ztgj9hhf8HUMOHaol29HKj8Ub3XxX5A==";
        };
        _WocAtNwL = {
            "id" = "WocAtNwL";
            "file" = "OneConfig-1.21.10-fabric-1.2.1.jar";
            "hash" = "sha512-Vle0YsbcpDPFM5NAP7n5AnIDuGYi7HOUjvqCGmM+kecP17+LW/c3+alJoPX0DyuhB/Trhunb1TR/RK8VSQwfyQ==";
        };
        _CQlTHlBj = {
            "id" = "CQlTHlBj";
            "file" = "OneConfig-1.21.11-fabric-1.2.1.jar";
            "hash" = "sha512-yxVQFc22RJxYpBN2r1Nhy7d49FEdHG3xhduaQjnSL7r2uCN0G7h0yPWDcoC0ffGLmiV5lstHT4RlEg3HeP+0wQ==";
        };
        _tmVgFWtS = {
            "id" = "tmVgFWtS";
            "file" = "OneConfig-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-I2UQn6L1GDKtiI1NW0f4vtU/zYu2qvHyjeL2y3tKpYGSiYX+jLCNVcEm8r2z2WMMgUcpNfeY1ByAu7lQN2lUQw==";
        };
        _oy2gMuAC = {
            "id" = "oy2gMuAC";
            "file" = "OneConfig-1.21.4-fabric-1.2.1.jar";
            "hash" = "sha512-i8G1ipY9TID0KUkCpFYppZ9Kyr3J4yn9+5TBMyqZVoOPlpHJ38RWP398Ncnso7vFU/aTc+2Om0F6xjrgiG+ygg==";
        };
        _20HyopQI = {
            "id" = "20HyopQI";
            "file" = "OneConfig-1.21.5-fabric-1.2.1.jar";
            "hash" = "sha512-C7HRq7nM6QGfK9FQJjCxo+XhW+YOPiSixCYXZPdBrWX0OyHNOY3s9lHck82jcqyfWnweyucv3t3DkDWb4+TSIA==";
        };
        _IX4CuZkX = {
            "id" = "IX4CuZkX";
            "file" = "OneConfig-1.21.8-fabric-1.2.1.jar";
            "hash" = "sha512-je7BTr2qZGSbpZ35W3ndzhORQ/L13m/OJaZlSfyH9b/ulUnjL9Rvu+4ztgj9hhf8HUMOHaol29HKj8Ub3XxX5A==";
        };
        _vJjuBCmV = {
            "id" = "vJjuBCmV";
            "file" = "OneConfig-1.21.10-fabric-1.2.1.jar";
            "hash" = "sha512-Vle0YsbcpDPFM5NAP7n5AnIDuGYi7HOUjvqCGmM+kecP17+LW/c3+alJoPX0DyuhB/Trhunb1TR/RK8VSQwfyQ==";
        };
        _8FYSWz7F = {
            "id" = "8FYSWz7F";
            "file" = "OneConfig-1.21.11-fabric-1.2.1.jar";
            "hash" = "sha512-yxVQFc22RJxYpBN2r1Nhy7d49FEdHG3xhduaQjnSL7r2uCN0G7h0yPWDcoC0ffGLmiV5lstHT4RlEg3HeP+0wQ==";
        };
        _7Wtu3aja = {
            "id" = "7Wtu3aja";
            "file" = "OneConfig-26.1-fabric-1.2.1.jar";
            "hash" = "sha512-WaX4YTxPbXDvJ2rGFpMPyOUuWetOMADcWiOUpb9Mm5zf6b3AVTwONmYG8RkLA3ztqgThUjGoyAYQDpvwtY159g==";
        };
        _gtHq0Gmx = {
            "id" = "gtHq0Gmx";
            "file" = "OneConfig-26.2-fabric-1.2.1.jar";
            "hash" = "sha512-WVt5dt++NxZDYFlbq18UOX2qUlDyJ+tIbMnTYjIh1BRNH2Yj43ypfA1jMYcyiUlblmtk+3Mgp21lHLWXG8XPAw==";
        };
        _FpUBxvn8 = {
            "id" = "FpUBxvn8";
            "file" = "OneConfig-26.3-fabric-1.2.1.jar";
            "hash" = "sha512-VRv3Dzt6TKsgqk98xRD8Wwg0qPyrokAFOvGRI6GaMhOi7KtLT050OQOjSPyKwF7IfS6TbzvyDqZ3Z/KjE204OQ==";
        };
        _gD8W3RZD = {
            "id" = "gD8W3RZD";
            "file" = "OneConfig-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-oEHa21/v1XwdL74cU2Hg63I8FjMisx1a568TBq01kSNN07WX+TVln6qnEaX7livYVCiWREh3AKU/1w5o3f8mjQ==";
        };
        _Y7h1495q = {
            "id" = "Y7h1495q";
            "file" = "OneConfig-1.21.4-fabric-1.2.1.jar";
            "hash" = "sha512-YPfjzDT85xOKeHUlcEyPeNGhpq6dfDPFgEnOAEaOdM0/oeJTONqCw36idfsU32IGZ+c7ranxvlAkbRSMQ+Ms2Q==";
        };
        _PgN7sKHu = {
            "id" = "PgN7sKHu";
            "file" = "OneConfig-1.21.5-fabric-1.2.1.jar";
            "hash" = "sha512-+t38L8jU9m5u1JGqlp3miDEI51fWJP3iS+KCeJRiUoKoj4ZYLM8FeY6ayiBlggk94+xqWuIFhY4c+sz+s+OAMg==";
        };
        _HR3zydwU = {
            "id" = "HR3zydwU";
            "file" = "OneConfig-1.21.8-fabric-1.2.1.jar";
            "hash" = "sha512-/Q1utLAFGE+R/UC+PUNArTkiXSIH9BtVOEOrURK/CUqXCdf6lkkvgp3m7vOrlWUE08R5wNngBlO981AI6jozsQ==";
        };
        _eaij3jX6 = {
            "id" = "eaij3jX6";
            "file" = "OneConfig-1.21.10-fabric-1.2.1.jar";
            "hash" = "sha512-a7ngU02CXw3JpOy21zLFD+qdAAAy+suMR9ohznSQhYXZ3MPckBsP+MAR1orvWm73BlPv69+Cn1AisJM9+wClrA==";
        };
        _MbYBTARj = {
            "id" = "MbYBTARj";
            "file" = "OneConfig-1.21.11-fabric-1.2.1.jar";
            "hash" = "sha512-Pur7H5Ap6WZJhjOCuDpi3YJjuUSYntXVCwz0U69DfI/HgS5GSi5myclf7lJPmFaYM3j9JZijxWhMYgxeL8+sNg==";
        };
        _QTLN7A5R = {
            "id" = "QTLN7A5R";
            "file" = "OneConfig-26.1-fabric-1.2.1.jar";
            "hash" = "sha512-59MMfdivfTiDWxGzliLq9RF5lJrTer8+DX6njCDpHa25Ritg/RjtayWvXV+WsJWVV57DqGuM3jU9cpYRskMVTA==";
        };
        _KMbhKNoH = {
            "id" = "KMbhKNoH";
            "file" = "OneConfig-26.2-fabric-1.2.1.jar";
            "hash" = "sha512-rrOjqwgHR4YJiuEsADo29lyPQ5/+P+8bDMMGFSggmuLqImUBeVGV64TIcaQpjUqEakysB4KZDI91Q8+iJcMG+A==";
        };
        _CRfcg0sL = {
            "id" = "CRfcg0sL";
            "file" = "OneConfig-26.3-fabric-1.2.1.jar";
            "hash" = "sha512-EMWydDnY/VhB3JK6UedvI0cKii5SHZmak7Rjx/IYiBUuezrcmGkXs5YGvCsf0HREUezxkpcXyfBSJ24Dy2vbwQ==";
        };
        _78gjrVbn = {
            "id" = "78gjrVbn";
            "file" = "OneConfig-1.21.1-fabric-1.2.2.jar";
            "hash" = "sha512-Qmv1PclcNFSXXkoBSJXlSnh1UHmJ2mdfVdzzuGh15BIjrmpgVGGB8+1vWzc8SISeasA/6eWo87T3LC4g5S7qgQ==";
        };
        _JfIRgdKe = {
            "id" = "JfIRgdKe";
            "file" = "OneConfig-1.21.4-fabric-1.2.2.jar";
            "hash" = "sha512-yOboCxLpSuQWe+1fUo7kW1VrWsFR5hP1+XfgkgUKY+GH4g+YT2j4ubuoqLtvVSS1oFQWkBrlGVl2xoxTXFXEeA==";
        };
        _m2qgFqTU = {
            "id" = "m2qgFqTU";
            "file" = "OneConfig-1.21.5-fabric-1.2.2.jar";
            "hash" = "sha512-tAcyiBXDoSuWYkb5jHlyW/kcrBDvkyXRHAqhytxy8rvGw4lWLQewOKdac87x8kR2PazsHp2MksD8qpTx5t+Ldg==";
        };
        _8pkpmLws = {
            "id" = "8pkpmLws";
            "file" = "OneConfig-1.21.8-fabric-1.2.2.jar";
            "hash" = "sha512-oagdgainVR0H52dQYDbqeRO24a8maWfU1J9vgIXyg0sbQB9wfEIEh/Psz+oOO6+jba0rXC74tC5FxVKPId2HEw==";
        };
        _4v11EuPo = {
            "id" = "4v11EuPo";
            "file" = "OneConfig-1.21.10-fabric-1.2.2.jar";
            "hash" = "sha512-Bijcxpv7kz58bRdnXnsxCkJpFv/QzZ1AZf53Qru/+miTk4OJ8GFLpSL5obTYoFMowx7m0ARA2RqMR7d5gNkSfA==";
        };
        _bGeCT7e9 = {
            "id" = "bGeCT7e9";
            "file" = "OneConfig-1.21.11-fabric-1.2.2.jar";
            "hash" = "sha512-anKZdrHX51BboWXRlXMQbRrqWMLmNKgAYeJROEz8WrFoIr39zH1VfCgPtrNNsEnaZqs0lv1Jhn1FpTar/NUevg==";
        };
        _ZRQufE7v = {
            "id" = "ZRQufE7v";
            "file" = "OneConfig-26.1-fabric-1.2.2.jar";
            "hash" = "sha512-x3dohnz3W93M7GZHbJPuieJZ8R/DWZVIx6UMXdhUOpcHxHE8n+C7BohA1fMrzP1/e7wAATWaUfkbG5m2F6/cVw==";
        };
        _KN4nOPja = {
            "id" = "KN4nOPja";
            "file" = "OneConfig-26.2-fabric-1.2.2.jar";
            "hash" = "sha512-oeQAtX2w4cN7CK96cy6Q/COfZB2EU5777HM91L/59q8drtV1qXQqXWuoumSwrBIti/cC7RlEMix+SUfsUBT3vw==";
        };
        _rpstm9BF = {
            "id" = "rpstm9BF";
            "file" = "OneConfig-26.3-fabric-1.2.2.jar";
            "hash" = "sha512-M9zJkH7KGj/4qn5R5Eqg2sdIhO/oUmbtxCnMkLYz5Y6V31wcWLmQYRlBbf3HOc7EMl6Cqb7CokdD0XlJmqHmQg==";
        };
        _TZlGSyhb = {
            "id" = "TZlGSyhb";
            "file" = "OneConfig-1.21.1-fabric-1.2.3.jar";
            "hash" = "sha512-zqmDVtWi978X+7aIAyd5fvaGOjIQhb3flDelebf0I3duXbRrqgKsqYHy26tGj0GBORnsp1a4B8X86dxpQdSnQg==";
        };
        _kqbMCVLe = {
            "id" = "kqbMCVLe";
            "file" = "OneConfig-1.21.4-fabric-1.2.3.jar";
            "hash" = "sha512-ASJeP5TONvi8iHAfvIDjcP9Jk2jHN6cIWE/22VBIrOAcVDruGhXyf8zNnmYA+QRUOBFFGcJQjLsrFgWlFWJrnw==";
        };
        _9DCfR2G6 = {
            "id" = "9DCfR2G6";
            "file" = "OneConfig-1.21.5-fabric-1.2.3.jar";
            "hash" = "sha512-j6fQNhDoI7E7EW7x2ziyRW3yZ5c7j4hkoIGEWeajBhhXEJiNLJ5MoZ8ecCxJN0p7xukibAyBlviQevcifSNmqg==";
        };
        _lgC4fC5v = {
            "id" = "lgC4fC5v";
            "file" = "OneConfig-1.21.8-fabric-1.2.3.jar";
            "hash" = "sha512-HtH6zsgfnGjA0gI62Z0vMp5VGRDhnvYFKdVsVswlFU5iXNwAh3Lwf91ZDFLSuNe0uSYRCTVFJy9q1JIDw+y8uA==";
        };
        _fm3NGxQH = {
            "id" = "fm3NGxQH";
            "file" = "OneConfig-1.21.10-fabric-1.2.3.jar";
            "hash" = "sha512-Ca+a7sWPbSKTj1X3+K0rIIWWN/fxr9cODKwZMPTdm8O1JYvD6LfkgzCNr5mIaVR/yVAkxpfwZVioQDwuJ+PKqA==";
        };
        _Vpbc46t9 = {
            "id" = "Vpbc46t9";
            "file" = "OneConfig-1.21.11-fabric-1.2.3.jar";
            "hash" = "sha512-tfnejGqbUEt7W26NDStXsDKmD9BoK4LAyqkv6fIayFxtlVzzA7tI2VZG0Wuo+K32dHVdw2iRDZ6olEA8Y/+NLw==";
        };
        _MHWet9CH = {
            "id" = "MHWet9CH";
            "file" = "OneConfig-26.1-fabric-1.2.3.jar";
            "hash" = "sha512-Qf2MJHSklMpe+A7/VwBEMef8zq9GECI5hqholObwMMIWDNlKvlU/uktJvWGRpP07BpPhO+t/e6664RZHWcGlbw==";
        };
        _rluTpeLC = {
            "id" = "rluTpeLC";
            "file" = "OneConfig-26.2-fabric-1.2.3.jar";
            "hash" = "sha512-G7wzS0r220P0KfHYPRe3Z7RDLBa4p6JHhgUazzvGkldnYR2iHfEIa+WSwIgidchqrblK72DEcsWdc+gETO83jQ==";
        };
        _eXu0puRp = {
            "id" = "eXu0puRp";
            "file" = "OneConfig-26.3-fabric-1.2.3.jar";
            "hash" = "sha512-69iCpwbcc8hmqYRLlDLr8kQ6YIaaZx80A5x0Lu0LwhU4Kcl4foWIu6Ibcjuuc2A4un/9nP8o4hO4FH9kOGLm6A==";
        };
        _4WewdDM8 = {
            "id" = "4WewdDM8";
            "file" = "OneConfig-1.21.1-fabric-1.2.4.jar";
            "hash" = "sha512-AQlxmgdfJtiMkF44PRb7G0xLsiJaf9HAuftyFsRkxNH8NajcYmVieQaWPV56Z2ZRLfclNoG1cAijcw+ZQT0UbA==";
        };
        _lu4aD3Xz = {
            "id" = "lu4aD3Xz";
            "file" = "OneConfig-1.21.4-fabric-1.2.4.jar";
            "hash" = "sha512-92z74eRVeaehyAHqFrQYXqscerrqCty+KOIldC9Fcvppp6qyilCIKccR/ERdbdHgMl9alG8NtIIcWNDq2tHjwg==";
        };
        _QUUbhtMh = {
            "id" = "QUUbhtMh";
            "file" = "OneConfig-1.21.5-fabric-1.2.4.jar";
            "hash" = "sha512-/NdvAd84DnVoLZ7KZaJsAruBM9iSjWOGiYru6SCPhBzSM0Nc+nszfZSlUmnbGN3MX46ZR8PJ+kacdnQuu1eZwQ==";
        };
        _z5y2VLry = {
            "id" = "z5y2VLry";
            "file" = "OneConfig-1.21.8-fabric-1.2.4.jar";
            "hash" = "sha512-MVxuIRTzuK1eBfce0q5q+lDoUlufqY+EXNtRwfQpKGjld6f3up8ECvO1GJWz5voiUB8DhiDZFPPeKufDJf2Clw==";
        };
        _NGwwGn7C = {
            "id" = "NGwwGn7C";
            "file" = "OneConfig-1.21.10-fabric-1.2.4.jar";
            "hash" = "sha512-Nn9GWVjokw7atzOuMGpqWWksiVaI72GrKf9OOBcdXcA1Jux/wSVOgb/FHec2AfXlmakYCb/cjv1qnst2rLkZGA==";
        };
        _6fbZzdOQ = {
            "id" = "6fbZzdOQ";
            "file" = "OneConfig-1.21.11-fabric-1.2.4.jar";
            "hash" = "sha512-8/vXV/3/usFI54QuZCoQfbzx0lDnKjMiBQhr1DSAyJA0wCabS1QJtOQc5Q656ai9fwU1tbIcNbG877K9hE3dlQ==";
        };
        _RooAnHTP = {
            "id" = "RooAnHTP";
            "file" = "OneConfig-26.1-fabric-1.2.4.jar";
            "hash" = "sha512-02RcDZj8YM2djiyocXDI5WhtT6UqjU07mEyU8lf0bLaU2Nv85Ikpr1qXpnFDqtFcY8VvA1Ggm2PkiJd3hrtzbg==";
        };
        _Kxtvn1kq = {
            "id" = "Kxtvn1kq";
            "file" = "OneConfig-26.2-fabric-1.2.4.jar";
            "hash" = "sha512-tBZa7HtofLPV9HMp35Q9x2DugNMrqtxzlNf/S9hCVdUKzBL4pCo/oWv5RDExt5wrrig0pKf4noev05EXaWZYyA==";
        };
        _iNGNiVdU = {
            "id" = "iNGNiVdU";
            "file" = "OneConfig-26.3-fabric-1.2.4.jar";
            "hash" = "sha512-o14mv5BlzIZYBfiaVFDGWlGbPETspF/Vq9Yx3D3GUJ5pGWhER6jOLFYXrkuoHmCEFbPnIzJi2jCpEeVlt1ugCw==";
        };
        _9WvkJDpd = {
            "id" = "9WvkJDpd";
            "file" = "OneConfig-1.21.1-fabric-1.2.5.jar";
            "hash" = "sha512-2ezUbjyDV1cL1SMGE7CXbOw0jg8h8cnf5d8EmXFA9HDrfTQhF9mnvOEhp9+v2dkRioCDAWpk+xcTZHlE+1OgDA==";
        };
        _iH31lgyf = {
            "id" = "iH31lgyf";
            "file" = "OneConfig-1.21.4-fabric-1.2.5.jar";
            "hash" = "sha512-iq8EC+UcBoQA2mdiCDB+q3tSya839dD2syTez7Yldy9rp/Ps9jWWtiqZmk01dv8Py+uR9X0ZSRAAhrkmQ4mGJQ==";
        };
        _ExfbQPaF = {
            "id" = "ExfbQPaF";
            "file" = "OneConfig-1.21.5-fabric-1.2.5.jar";
            "hash" = "sha512-tCpkKesUnoFMiD4EEBSSHN61l94o5rfaDbZoJZVz4hQuXCiYRmRAW3qkcVFYwmHsXzvrlLhiAOEY6yFUGFrVTg==";
        };
        _WfYM562Z = {
            "id" = "WfYM562Z";
            "file" = "OneConfig-1.21.8-fabric-1.2.5.jar";
            "hash" = "sha512-WxdrLEZ9ALJ9HULTKC3Lcr2CZlDIKYDyRPPl26jEywwM+dMVUHDl0FcFLlHDA52CQqkrmZ8fbJuZWT+e+fjYhA==";
        };
        _yHbrfN9m = {
            "id" = "yHbrfN9m";
            "file" = "OneConfig-1.21.10-fabric-1.2.5.jar";
            "hash" = "sha512-GCWXH2lE6t27A2Mfx3XnlE60sZQ2xa7vM5V+tMwP+newMzGu256jjJ0LTyCR2IqWib68q1EPcJNjX6EAB3UJdA==";
        };
        _EBvQlSOP = {
            "id" = "EBvQlSOP";
            "file" = "OneConfig-1.21.11-fabric-1.2.5.jar";
            "hash" = "sha512-EcKxGfH7gltB5RZJ+0MRnpWJtPAta4+Pug7NyIkLdsnY3vwHzsQnqdL+oAOO6wds6501L83QoxPW3pQCu5hyMQ==";
        };
        _tkthxybW = {
            "id" = "tkthxybW";
            "file" = "OneConfig-26.1-fabric-1.2.5.jar";
            "hash" = "sha512-0PGzfM9BpUxFDI0PNu2GGdII+HRty0ElPpihoBlWnMro8TRA4Jm6J4RQu49rhs+/X0L8onVXQzqvzJVX3xkY0w==";
        };
        _hN3BWMFT = {
            "id" = "hN3BWMFT";
            "file" = "OneConfig-26.2-fabric-1.2.5.jar";
            "hash" = "sha512-SQ5afKcVzz3fOzzuSFkaJUI0GMgdAfgLruzSBtdnGwOfn3EQYcxPlchZZdUanwiT1nRwC+EF9IfSWXDt5o09hA==";
        };
        _L2kULhGY = {
            "id" = "L2kULhGY";
            "file" = "OneConfig-26.3-fabric-1.2.5.jar";
            "hash" = "sha512-7HDOHXp95g4UsFle0X/EgLK3FM+qZq5ya6oxNDz13/H1X3pjGZU9/6m5MxysWFVSNxjSmuhQpwApI57n64wezQ==";
        };
        _E1mysbwX = {
            "id" = "E1mysbwX";
            "file" = "OneConfig-1.21.1-fabric-1.2.6.jar";
            "hash" = "sha512-VpgXM3JqmOtqKGLzyLCBVcAYu72fvmAK6Bcop3FtZYKtTDz9cFXuanz7WDN6xrsRCcOLnBlYQdU8zG4iY8cvqg==";
        };
        _Ar5qXEKj = {
            "id" = "Ar5qXEKj";
            "file" = "OneConfig-1.21.4-fabric-1.2.6.jar";
            "hash" = "sha512-+xuUAWv4SElsP1HIIkYWfsmtKljO0Oa26Ff5duuCzJlO6Z/trQN1bCAmv8KIVbjLU9VsHtjdMCRu9W72tFYQuw==";
        };
        _l7QjMIfV = {
            "id" = "l7QjMIfV";
            "file" = "OneConfig-1.21.5-fabric-1.2.6.jar";
            "hash" = "sha512-7EJSIQCdP4tWTrkhpk/jh7jREePJlKYpzzz5R0+cLbLh6L8pzoWNaqJp/kMWcwGA8SW45tuVE1UzHR1sUInysw==";
        };
        _moKsgm7Y = {
            "id" = "moKsgm7Y";
            "file" = "OneConfig-1.21.8-fabric-1.2.6.jar";
            "hash" = "sha512-2FRTHQGHfU8JtOFmIahi4hN/G/FNNQLkzUgtvDcw3VfwfcKHDemy9Kf2xznp6un5qhWw94+lW2KXqgDVoU1eOA==";
        };
        _Km426pEt = {
            "id" = "Km426pEt";
            "file" = "OneConfig-1.21.10-fabric-1.2.6.jar";
            "hash" = "sha512-WXCuP4mshhwQpNovRh5oiSbHKyjeavqOMi3H90UWugDmYIaL399gJV0428LZY+EbvlzAurHH+fgV6R+LfxKjzw==";
        };
        _bwoI0Fl0 = {
            "id" = "bwoI0Fl0";
            "file" = "OneConfig-1.21.11-fabric-1.2.6.jar";
            "hash" = "sha512-uYnQ3dm8mYZrrYuAEf/BP0m7BSxSn/zFauHPGpt4CDUrC3AbvuYMLuIpMsN2TJZWxUpf71De9zZRTX6VzFmqPQ==";
        };
        _JQYI54P1 = {
            "id" = "JQYI54P1";
            "file" = "OneConfig-26.1-fabric-1.2.6.jar";
            "hash" = "sha512-qWnKl2e9aA/WfmFcUOl2PFG5VzcYbiLP026jVOLM7KVT/K5+4KHg65n9Djh1P9aEz5Z0fY1ZmfhbJJQHvLw3WQ==";
        };
        _OIg6iX6W = {
            "id" = "OIg6iX6W";
            "file" = "OneConfig-26.2-fabric-1.2.6.jar";
            "hash" = "sha512-NxMsf9TYGJZSxIiU5bIWwCTlO/6FMiCEIAE31jSmWa7AWHk0xifcl5IoLid/h9bCmx0X28MY0ArwjZytH1LPAw==";
        };
        _5OcI4NWe = {
            "id" = "5OcI4NWe";
            "file" = "OneConfig-26.3-fabric-1.2.6.jar";
            "hash" = "sha512-5o/hvrC1IX3IQsEiZOQyleFe6KRTB/e5VZKP1zEkWi+EoFLNXme3imNQDigOhZQ6zGWLBe9s8fDQHfdDIQtEOg==";
        };
        _G3Eoc9Zu = {
            "id" = "G3Eoc9Zu";
            "file" = "OneConfig-1.21.1-fabric-1.2.7.jar";
            "hash" = "sha512-30dWi5PRj79dyw9rXl9iTGNC+JiS5m+mwXVrHU460n1BPwH1zeaL7+kNBPTaMfxOIkXlBX+8UFkTZHFT9ij5Mg==";
        };
        _I2a0Y3Y8 = {
            "id" = "I2a0Y3Y8";
            "file" = "OneConfig-1.21.4-fabric-1.2.7.jar";
            "hash" = "sha512-3LKvdGgd1tyEB7WkQUZP0d7NqKNGEkI79hYCslSzNIDKdlHoTtK5O7Rmpz5BNA8BX+IYz9pb9xZ4QmQNL97bwQ==";
        };
        _UZQzTd2C = {
            "id" = "UZQzTd2C";
            "file" = "OneConfig-1.21.5-fabric-1.2.7.jar";
            "hash" = "sha512-7mwLQGuoZ+FOU44dHiXpHAAmRCgroktRX+GNtZWsFrfstAo3gHgo18v7tfAxgj3FgWO/e37+tNCaPFzORqv5dQ==";
        };
        _TSHnDUdh = {
            "id" = "TSHnDUdh";
            "file" = "OneConfig-1.21.8-fabric-1.2.7.jar";
            "hash" = "sha512-fj1hK9zXPLT8B5tVMD0YV6InU+rYEk6igyZZGCX2/Vfu+si/sX9dkG6qiau6Aquryf9/KHbdTlMYjKq4bBCDqg==";
        };
        _7Dg3fYoS = {
            "id" = "7Dg3fYoS";
            "file" = "OneConfig-1.21.10-fabric-1.2.7.jar";
            "hash" = "sha512-vLBU3r6FV52UIf8Hnfwa/jq1OBAYAwmiFKYOy1oDMvzNjAq8PxY/8acBnwQB7thOXHEIXBi9IOy2+r/F19jfvA==";
        };
        _WCEB2nKC = {
            "id" = "WCEB2nKC";
            "file" = "OneConfig-1.21.11-fabric-1.2.7.jar";
            "hash" = "sha512-4XXBxXKq1IJprfQCHkJRathHAEKXyGEjBPraBXGQ46sJeoJK9nDNreNKn6vdrZ2VdskcpY51hGhifoTVpUKm+g==";
        };
        _l4atQ06O = {
            "id" = "l4atQ06O";
            "file" = "OneConfig-26.1-fabric-1.2.7.jar";
            "hash" = "sha512-c3j7DmS2q04tH4eoenY04ZWWzASYbpT4gfyD0dUzYxOCZE1eNAXSkvkriO7Me9oQD8hVjN/t2qVVRDAmDo1GMA==";
        };
        _teAEaIFG = {
            "id" = "teAEaIFG";
            "file" = "OneConfig-26.2-fabric-1.2.7.jar";
            "hash" = "sha512-9wa33ZUhf+SuIcADuyaTW9+Fem/q191Hoct9Tw1jtdcNKBcjTmTsahWccR/Bci5Oh9jVNnUXKe6UKuuZKmQ5iw==";
        };
        _tFyrTxyK = {
            "id" = "tFyrTxyK";
            "file" = "OneConfig-26.3-fabric-1.2.7.jar";
            "hash" = "sha512-KRnLiT1lEqMDEjjVkb0jTVDsR3qIkmVnITbq/eQF8YYTjJm/zjXT1tpBKuI181fViKIC4eCNUKnMVihCDwvklQ==";
        };
        _1w8eltiM = {
            "id" = "1w8eltiM";
            "file" = "OneConfig-1.21.1-fabric-1.2.8.jar";
            "hash" = "sha512-1Jggv2FgoO1fuagyf+eplwSmb0ONJtxti4cCjtu6HQ9cD+Na0sZIu9msxuRN8br9l80xJH7GMmTvkBCTE2FocA==";
        };
        _AHJgcvtE = {
            "id" = "AHJgcvtE";
            "file" = "OneConfig-1.21.4-fabric-1.2.8.jar";
            "hash" = "sha512-A4gFYOSK9ycRsnJKxsChvX5rwLW9p0cJLB5P7pMlWrsZep0E8Vye0aD5TLo5hq9s4/jTc9DPGj9ra6bqL9AB5w==";
        };
        _5vp7e4yj = {
            "id" = "5vp7e4yj";
            "file" = "OneConfig-1.21.5-fabric-1.2.8.jar";
            "hash" = "sha512-uy+qTER6CUvvOwhRztq/pUuwzq7GA9s/yc9xnr/BwWZ8prSIksehPkn6P7ixUdgmPS9YYOomyXW0Kw0YhKx4ig==";
        };
        _NnhlXYQq = {
            "id" = "NnhlXYQq";
            "file" = "OneConfig-1.21.8-fabric-1.2.8.jar";
            "hash" = "sha512-rYa5bE3YM83AF9rL68+hxztTqB6xbihxd+q/6Wu9iw2gJ9glXPg6UBfk+a+Mg04RfcFZQg4Jjr4xLMidIHOUig==";
        };
        _MWEJzguv = {
            "id" = "MWEJzguv";
            "file" = "OneConfig-1.21.10-fabric-1.2.8.jar";
            "hash" = "sha512-UCsZf6aTowyeutp6ZLs0Sp1B+8GLIU/NLF2HZ60rE8U9f0Dp/xRTxUkmVQTq/RgVNj8+eVWaqptbPJZz2v2gkQ==";
        };
        _I8fZjVsR = {
            "id" = "I8fZjVsR";
            "file" = "OneConfig-1.21.11-fabric-1.2.8.jar";
            "hash" = "sha512-8s5Ep47vnT2S1ioSuJ6I97VJC7JvNmWNPebW301DJ+3VHHNo1qqgaBw00NkfuhbHpMafHifPXZFw9pbdUazTpQ==";
        };
        _u5RmGkUI = {
            "id" = "u5RmGkUI";
            "file" = "OneConfig-26.1-fabric-1.2.8.jar";
            "hash" = "sha512-vAZHYpDJe4P7roGZxjns0ThLJTyRURIwwNuxIgSvF+FsuXoD4wCQCYr0T/0iFDMDgv6EyZJzlqf0Sh/GQD0B5Q==";
        };
        _99C3HBI0 = {
            "id" = "99C3HBI0";
            "file" = "OneConfig-26.2-fabric-1.2.8.jar";
            "hash" = "sha512-xPMxbM2+rk/f7CXMnIO4+kUvw/+edGwmkjHXLfgTtV7SRcCdMHI5IDX5503DZ0SLLQ9loW5k+XEemL67zLYf/g==";
        };
        _q56zhAkw = {
            "id" = "q56zhAkw";
            "file" = "OneConfig-26.3-fabric-1.2.8.jar";
            "hash" = "sha512-G0GuVGKxdtcr8RR6MnGa2/7vn0DjPvQzYbipeixTm0bH8P1iyHPxNW53C1QaDXZnMCR5XHwQ5PmwDvWkoyuYvA==";
        };
        _3zuz0iet = {
            "id" = "3zuz0iet";
            "file" = "OneConfig-1.21.1-fabric-1.2.9.jar";
            "hash" = "sha512-uFJlSKCi91tOp5ptRsuQkKL6BwnJGoF1pn1T8+JqvTCXxu4zL4hg2OZ2MOtQKIjZAPsPOsPp87WJCMC4/mfGIA==";
        };
        _svNYupTU = {
            "id" = "svNYupTU";
            "file" = "OneConfig-1.21.4-fabric-1.2.9.jar";
            "hash" = "sha512-3VJSCpZWyLlepvIIRAbDUbAQQXdO7aZhDMdePIRE9pmDk5SujfvFk/aORY33G5226riOyFPXdEEETivnTZUWGw==";
        };
        _XP6IvBRl = {
            "id" = "XP6IvBRl";
            "file" = "OneConfig-1.21.5-fabric-1.2.9.jar";
            "hash" = "sha512-hTLnBXJTuUcnUeRXJrE1XLjV3fYdNcszRT2knWhvFSi93LTmaI/47LMq0R013oZ0lrmp9bxqsiw2oVTxT4OH1A==";
        };
        _y4Km8VIP = {
            "id" = "y4Km8VIP";
            "file" = "OneConfig-1.21.8-fabric-1.2.9.jar";
            "hash" = "sha512-L32rx0Z9Ekm47TUn5ENoFaAyvOiNF25O4WLTfS0gvMXM/yy7uwsCtmD4V7RKkzbBn50mwhppO4a4PpGkS4CEtw==";
        };
        _1KYuOr69 = {
            "id" = "1KYuOr69";
            "file" = "OneConfig-1.21.10-fabric-1.2.9.jar";
            "hash" = "sha512-M98BynxjAn61G4+4EStZWXhRj3OP5aC+iNmLFulOvyAeN2NgRXTG2Fd7sUNkvvOwpuY7YPMUE22nm1cPwZa4Iw==";
        };
        _Vy28I7v1 = {
            "id" = "Vy28I7v1";
            "file" = "OneConfig-1.21.11-fabric-1.2.9.jar";
            "hash" = "sha512-MIC8eh0HPCH9cTQ73XDf1a5wvpwzSAT34wRx3P9pnPviqJWlQUItB5QpYKXEH/AlVxVClIvEL26ZcooleNbRyQ==";
        };
        _QOdJylEy = {
            "id" = "QOdJylEy";
            "file" = "OneConfig-26.1-fabric-1.2.9.jar";
            "hash" = "sha512-ls/+apoi7oWPe21C067BXYRv0QARdp53B0niapRhEsSu2ajpl3crf10ELryi02nPjIA2I7LofGgsBDT17N7fHg==";
        };
        _ClTP2twh = {
            "id" = "ClTP2twh";
            "file" = "OneConfig-26.2-fabric-1.2.9.jar";
            "hash" = "sha512-jwKq1aVId73jN1HMbpN6cRNV7j/DhUh/A9yTFXF4kDzzQ0Kj2FQsDVdk4Qn8lIFOxHct4eka98K2sGLNIj0rdw==";
        };
        _1i6fg0rQ = {
            "id" = "1i6fg0rQ";
            "file" = "OneConfig-26.3-fabric-1.2.9.jar";
            "hash" = "sha512-dFO9P9DcVfFCJryTRfxbVjgQ/O/0g3Ps//oKVfpXbT9tLzFz+MsVCIpzCBsV46k8EftzReNWdxIf589+r0ft7Q==";
        };
        _7ZsKaeLC = {
            "id" = "7ZsKaeLC";
            "file" = "OneConfig-1.8.9-ornithe-1.2.8.jar";
            "hash" = "sha512-MGxco/7+3K+7Jt98gH0aaJGwgky8MpojN8isM6MsLzOOLoR55RIpp1WSuPk/RK1OoSWF4vX9KRTe1lLr1zioFA==";
        };
        _DosOdMVN = {
            "id" = "DosOdMVN";
            "file" = "OneConfig-1.8.9-ornithe-1.2.10.jar";
            "hash" = "sha512-FkpZApwJ/IXeaHNYw/AXUdxFHKw2ohix39mBbq3M2uplDE1CGo3I62gglwtlhb5ZT2+jQHs0g763A0ptD8QvNg==";
        };
        _I8SG7rtu = {
            "id" = "I8SG7rtu";
            "file" = "OneConfig-1.21.1-fabric-1.2.10.jar";
            "hash" = "sha512-hL6flGM8MFF07zj48B2NLSDlyoiDHLI9zRID5pdyPbyY7rLXEfH60Ox6OPQTUdrPzgxcWdQVcWJGYHYHh0YYwg==";
        };
        _VrcT1Pcs = {
            "id" = "VrcT1Pcs";
            "file" = "OneConfig-1.21.4-fabric-1.2.10.jar";
            "hash" = "sha512-FNhGwhuI4XdEuSUgx8TyzC5RAfZC/M78Up7aDcLww0vf0RJTFyxBBa1XqzSFrT+Im4JxnEsRqOmLbkpUtEwR5w==";
        };
        _4EFONNsL = {
            "id" = "4EFONNsL";
            "file" = "OneConfig-1.21.5-fabric-1.2.10.jar";
            "hash" = "sha512-M4ieZWiCmbLA5W5tDnRu51OykOeXjXBoLVuR4hb59AYaW+BY42mB1/Vk/P4hw15g+p76VfrP5+FmIj7ZqcHvyg==";
        };
        _NLlc4n38 = {
            "id" = "NLlc4n38";
            "file" = "OneConfig-1.21.8-fabric-1.2.10.jar";
            "hash" = "sha512-QlsmaCfFwOssyC3bWpQR3x72/CaXVZNCKGynC6wrNIy12GXXpBxI7CRjvaMjm5DHCduGiq9n0HOnvaLFWjEnJA==";
        };
        _tutsaLra = {
            "id" = "tutsaLra";
            "file" = "OneConfig-1.21.10-fabric-1.2.10.jar";
            "hash" = "sha512-+768yiVlCTeAYjtwW1JV3A0dH5QpI3sFcFJhdGTrsCNhMvWv+7q0C0iVuoMQt0+rC020H2gpV4GZwpQpnzyt/Q==";
        };
        _HaZBJBid = {
            "id" = "HaZBJBid";
            "file" = "OneConfig-1.21.11-fabric-1.2.10.jar";
            "hash" = "sha512-C78VdYqzNtqNT9+NYQtzyCIccWY80rOyoqAt75SpTq/ZQO6lp0DQ+Qr4izHtKbi/kNsYEm3Yw1fmiC2CmwoEMw==";
        };
        _6ZDiBdlf = {
            "id" = "6ZDiBdlf";
            "file" = "OneConfig-26.1-fabric-1.2.10.jar";
            "hash" = "sha512-GE6masWFhiWL/RHJWNO/PbK6lK9jhAO+JTD8+yQ8sHWPVf11VxYhEvBdy3EYnbS3Oi+kfwP/hVG2G+bRRTAkWQ==";
        };
        _54Q7xUjq = {
            "id" = "54Q7xUjq";
            "file" = "OneConfig-26.2-fabric-1.2.10.jar";
            "hash" = "sha512-7uxNwCFo0IfGIihyJGdMtbjaBkYcRBd1bsGWzMQ5HjqiY7sh9qQDgku1oGqxruXMTJ4oNvDHqWkUF3DmwptKPg==";
        };
        _SZXIwMHS = {
            "id" = "SZXIwMHS";
            "file" = "OneConfig-26.3-fabric-1.2.10.jar";
            "hash" = "sha512-868VEwPzyObcnyC1UVxHg8lYWCN5gaUUcPvdkUgkG2kd/bt6Oz1FawfgrrGT+kLe11ZlfqEDYbHuUSc8p1Q/tA==";
        };
        _9Bf1ODEx = {
            "id" = "9Bf1ODEx";
            "file" = "OneConfig-1.8.9-ornithe-1.2.11.jar";
            "hash" = "sha512-aWipFQ/ECyL+Spaza1eE7oh7FidZxaOzqTRrIuPjVk/YW8Lsu04saRVvLztcib272F5JII/9+UUI88ZhBKMvnQ==";
        };
        _L7EJpdyT = {
            "id" = "L7EJpdyT";
            "file" = "OneConfig-1.21.1-fabric-1.2.11.jar";
            "hash" = "sha512-cBhldoImNLHB1dgL8b5zNNf9d8+Sn21tdiwcFCTFkMQcUstoguC3XMkhlHXxRmVcbgPCRKFpU2HBhDcsUCo6FQ==";
        };
        _X9KRGu4V = {
            "id" = "X9KRGu4V";
            "file" = "OneConfig-1.21.4-fabric-1.2.11.jar";
            "hash" = "sha512-UA6i55kJ/rWfmleSz53TQjD/xM+1lm2QzfDLogWUtLbzf+zq2heB3RZZKL3a7ZY9hCjb7vo4MZgT+jaXC7Rucw==";
        };
        _thQVSIpX = {
            "id" = "thQVSIpX";
            "file" = "OneConfig-1.21.5-fabric-1.2.11.jar";
            "hash" = "sha512-ZCZnu8/Pj7oQWnp6hxMWkh69TE9FJWs4u/cU0eg9m8Ag12xUXyCvfmx8qXH6NF2I5DSVe/eJmcVDfGhXfjhWTw==";
        };
        _pEkZXRFV = {
            "id" = "pEkZXRFV";
            "file" = "OneConfig-1.21.8-fabric-1.2.11.jar";
            "hash" = "sha512-SCP1+aoXuFmJMs26tdfOHeiNqfUpu2lXkIOuqD6qfSJFq1RNWZzWEyPMsuuGNFhkwjCfmYmJcc0zpmjo9CCafA==";
        };
        _g9Vdhn4o = {
            "id" = "g9Vdhn4o";
            "file" = "OneConfig-1.21.10-fabric-1.2.11.jar";
            "hash" = "sha512-HShdP0lDPk+b0DsQd04lQSA/uCSScuHn1GQSD1QHEA0vf1M/Gua1rk3/mZqEpSBBdAeYK/GbrpGZ1Q6bVZwCSw==";
        };
        _rEv41VFW = {
            "id" = "rEv41VFW";
            "file" = "OneConfig-1.21.11-fabric-1.2.11.jar";
            "hash" = "sha512-xXJziIBgg1W4adlGtEz6hJst2OtfW7+yKjvjDYz87FnFq3Zfg05uvBH2IsfI3dp89p1q9TCmg6K3J24qf2Fd5w==";
        };
        _DaGLGUDr = {
            "id" = "DaGLGUDr";
            "file" = "OneConfig-26.1-fabric-1.2.11.jar";
            "hash" = "sha512-X2QphzzbAFjDVSXbmrrGnDyM9yCO3MQacsIcCAjeriOvUyXqnDzOEBEzZamA+9h7FjjznvWKT2tzbewbIJmBog==";
        };
        _wSbwvv2H = {
            "id" = "wSbwvv2H";
            "file" = "OneConfig-26.2-fabric-1.2.11.jar";
            "hash" = "sha512-O0U3UrJ5hcJ7aP96LYndY7GHNcMCiIdRWkx17NWkNcSPLAXYcmU5KE3/836E3TwYroarLoR6PzAlN1lNsRp0XA==";
        };
        _wrdRslKr = {
            "id" = "wrdRslKr";
            "file" = "OneConfig-26.3-fabric-1.2.11.jar";
            "hash" = "sha512-jKHpLgARSLfzctZlHsv8cZmlqt2dWvsvmel/PVbW/yD6dfFZ1VDqRz990U2p2sFppIlRpE/ZMkOGyj5qTsMXNA==";
        };
        _B3GslxFm = {
            "id" = "B3GslxFm";
            "file" = "OneConfig-1.21.1-fabric-1.2.12.jar";
            "hash" = "sha512-fycfBqqxLCfzK2YbFrJMCqenwNEeMxUPD7qeCdYGp33EKicHzl4kr3Pq1WoHSVmP6j8/bHV2X0Ym5VWmj5X5mg==";
        };
        _mjaos3SE = {
            "id" = "mjaos3SE";
            "file" = "OneConfig-1.8.9-ornithe-1.2.12.jar";
            "hash" = "sha512-GchUl6vmWWAltJsl5I26LA4W3bp4DqfPRXzHEkwD+CPHGeSoyi/d7sg2hav9bMAJ82Hl8o+1MVWqUx/6Np27nw==";
        };
        _dcsWRfEA = {
            "id" = "dcsWRfEA";
            "file" = "OneConfig-1.21.4-fabric-1.2.12.jar";
            "hash" = "sha512-ObC9KzwY7KmGtEpT4RR+AWlT9JwolXV+CY5Xhd/XTTOdqpF1YB5yxVh6jJH+g3gQOmqBOxQ659J4p7FYz0v6/Q==";
        };
        _98w2gEbt = {
            "id" = "98w2gEbt";
            "file" = "OneConfig-1.21.5-fabric-1.2.12.jar";
            "hash" = "sha512-EjxAmXxiU0NY1uEKXMp83Ah+R9/2F4ZFeCNvRirPcJExNo4n7X4AFH4sr+Yiuv4GCT2/qOYY3AqS/N54RWhhyg==";
        };
        _TVwyy4kd = {
            "id" = "TVwyy4kd";
            "file" = "OneConfig-1.21.8-fabric-1.2.12.jar";
            "hash" = "sha512-kkSzZVFZDe1BJpX7datqVKVXRtsQscky1PJXDw4rKnFlsu4W0dhNY7GGnYGWbE2fdT8dQeK/lMnetO+yKIbadQ==";
        };
        _9N6HCW18 = {
            "id" = "9N6HCW18";
            "file" = "OneConfig-1.21.10-fabric-1.2.12.jar";
            "hash" = "sha512-5xFcDEztgwIGB9+L753X6vlB9NdT7BSblKYUmRdcduKb0/lIVcIPd1SXhasK5Pze0wNtgVnQ6uF7ouc3u3zFSg==";
        };
        _U3GyOSEr = {
            "id" = "U3GyOSEr";
            "file" = "OneConfig-1.21.11-fabric-1.2.12.jar";
            "hash" = "sha512-xtgIMQ/Nqg1JbDnjkX11hhv1JTbCFLWumRwvwkVMnfUJYnEsqcI4/BpUtAnGTd62VxE+cFJyMrfPLKlHqEwLGg==";
        };
        _8NConnlK = {
            "id" = "8NConnlK";
            "file" = "OneConfig-26.1-fabric-1.2.12.jar";
            "hash" = "sha512-Rn3133sWMp/glp01YmxAChrL9qokZQsasnChEDMVWCMy8bpmPAZreVZHOXsui/i76nR7v5lvdWV3iEeVcHB2Bg==";
        };
        _hkj8x40p = {
            "id" = "hkj8x40p";
            "file" = "OneConfig-26.2-fabric-1.2.12.jar";
            "hash" = "sha512-GY1TFzdeJCnk22RVFoRwTN5/OolfiYXdu6tXkPbAQYjurQ737HQjgiOsaG+tyKlDjS4pe4iQ4frp8IjqSz/nVg==";
        };
        _zYaofOzP = {
            "id" = "zYaofOzP";
            "file" = "OneConfig-26.3-fabric-1.2.12.jar";
            "hash" = "sha512-fYp/eBTu+8fPKQEAief7E7Q0KKZBHyuOCYHUN+kXsJzDDeL+P/bWFb1+A2S7NhXq7XhWA3vUpNW24IIB1SJTcQ==";
        };
        _JmPNe6D8 = {
            "id" = "JmPNe6D8";
            "file" = "OneConfig-1.8.9-ornithe-1.2.13.jar";
            "hash" = "sha512-7fgpFW4S2myOaO6ebhm5IzzoNkW3Ivhhfrg5kgKOO8aW83DZU62YHNZl3TgEsAuaMEoa4KXS8VW4Jwj+WTx2MQ==";
        };
        _eEC4IPgQ = {
            "id" = "eEC4IPgQ";
            "file" = "OneConfig-1.8.9-ornithe-1.2.14.jar";
            "hash" = "sha512-PM7aIXIjMg+EvT/mDQZqD8TWbumpUOH1X7IwVNph++ckMWEatd9TBtJjERVTP6flO1SqQCqbn3KXeuXVpIdTZw==";
        };
        _Omhgn5EW = {
            "id" = "Omhgn5EW";
            "file" = "OneConfig-1.21.1-fabric-1.2.14.jar";
            "hash" = "sha512-925LRRH/rioy5aIJibMdlufQ2jtji4Cncs844M4eT9UeSG8wJ9I/bS6bQyfNaSCT+5gpof8xPR2+V2bMjgDlhQ==";
        };
        _rDnoyr2v = {
            "id" = "rDnoyr2v";
            "file" = "OneConfig-1.21.4-fabric-1.2.14.jar";
            "hash" = "sha512-Xcugj+zxsIZvejmSdXCV7ZIWlORhrB1/sYHB0Hcb4AASopeVm9+wCFSXEXoRb79HrRDuLpGAvWyOajOgwOt00A==";
        };
        _ufCIXVW0 = {
            "id" = "ufCIXVW0";
            "file" = "OneConfig-1.21.5-fabric-1.2.14.jar";
            "hash" = "sha512-V8I9ffH/hRPRe9xf7YIJ1Q5M7qEvEferJuhkt3B+6S9OL0pJxRyOtpfC0LyDKSvRwkpxyw6gx4mXLkrglcZMog==";
        };
        _ZchP5fz8 = {
            "id" = "ZchP5fz8";
            "file" = "OneConfig-1.21.8-fabric-1.2.14.jar";
            "hash" = "sha512-ZnS/FRmbuhZEJn6Mr8V4yLQSL8xjqxy2tg7vEynKrLDOoT3ULVi+kOZns6mx6H+ZVb/UItvvwuf81bCe9VBJew==";
        };
        _q2Vzvl6I = {
            "id" = "q2Vzvl6I";
            "file" = "OneConfig-1.21.10-fabric-1.2.14.jar";
            "hash" = "sha512-hAfXbIlgsF9F917J5D3Lcznh7V63tM6YX9z/f3wUZmjYT012ETnPi/fcNpJv5vQVFtQNylPYp/e7Ry/4PX/x5w==";
        };
        _wbDdkpW4 = {
            "id" = "wbDdkpW4";
            "file" = "OneConfig-1.21.11-fabric-1.2.14.jar";
            "hash" = "sha512-OCmNsZ4Yf8Sed3xguqB9JqXcjnV6DixWNek2E3v8G2BI4Z/wTPhYKybeTtK95Qc2qLwFSLuyKDZFauDfHabZOw==";
        };
        _keNBnghd = {
            "id" = "keNBnghd";
            "file" = "OneConfig-26.1-fabric-1.2.14.jar";
            "hash" = "sha512-OuhH6oMpOXlYdQlXkIkwE5mVWKzHjSDGNBeK/wH59XMBIe2UA6X8rNiQzcDvzn/dBptwzCQNfV2B7wvLceQaIw==";
        };
        _n0xKb4O7 = {
            "id" = "n0xKb4O7";
            "file" = "OneConfig-26.2-fabric-1.2.14.jar";
            "hash" = "sha512-SiME+BUsy/BP/i3Mia1Gz3Zvp9gOkz8lSSbSmUjkVOoeoA6tbg+r1S7yX2Rrn40W2XG/F3q84Fn1PyftFuqgMA==";
        };
        _yJ4VFvLP = {
            "id" = "yJ4VFvLP";
            "file" = "OneConfig-26.3-fabric-1.2.14.jar";
            "hash" = "sha512-dI7VWZoo5zAU8ovco9hZeuIma/OqJsaEx7WMUzN2EtyZled/bvGZyQzDbTOyyNzhKNd5gusQaLpyxvTHuhuscg==";
        };
        _YPsVI6J6 = {
            "id" = "YPsVI6J6";
            "file" = "OneConfig-1.8.9-ornithe-1.2.15.jar";
            "hash" = "sha512-nDW35V7b7LUNJfMAL1IsUWgxsooETlrCOL30AKPE5tgUxMr1Wk8pddzNYhNquII5XwhHmcVeBmsWDvS9+rHZkw==";
        };
        _lzo51827 = {
            "id" = "lzo51827";
            "file" = "OneConfig-1.8.9-ornithe-1.2.16.jar";
            "hash" = "sha512-Vs0mvJGuoTtMR8n3YN0xt1a+Hx3QOeltZU2+3O1HMc7aHp2r/DAr8163wiDSNMS7uv0Ct+c7gPtupCkmdHiwhA==";
        };
        _NYVP5A52 = {
            "id" = "NYVP5A52";
            "file" = "OneConfig-1.8.9-ornithe-1.2.17.jar";
            "hash" = "sha512-HTQ8DxCOb9zKS57KoJ7dniVE+pviXaInNz2Djs+Vpa3KZDlWsGMFD7dvMwyqJhz2v0CZP2Dp6SADsuOq8lUr9w==";
        };
        _2LFDS35O = {
            "id" = "2LFDS35O";
            "file" = "OneConfig-1.21.1-fabric-1.2.17.jar";
            "hash" = "sha512-eh9eezNvuCgP7LGN7H4EAPqtuG4HAreiSLyTT+1VFFBdCRx8CvqEIT5WcNapxKj/03fBLimaSKJ9vtTaVmvL8w==";
        };
        _wiP3HS9o = {
            "id" = "wiP3HS9o";
            "file" = "OneConfig-1.21.4-fabric-1.2.17.jar";
            "hash" = "sha512-oYSj5gt6X3tDwGoHMwve8zdly4woFVEN54iQkmHYNhLX/4fLlQCbSS0BKU2llj3fUp1a49AgMVV9PXF1DCrH7Q==";
        };
        _1w8xZVN5 = {
            "id" = "1w8xZVN5";
            "file" = "OneConfig-1.21.5-fabric-1.2.17.jar";
            "hash" = "sha512-GNW47vDlgRqxnyO8KxVsk9FmKeFsfcUEiYLTg89ATOqCNeb3QFbqM3xtpBs+Gt3kswspbXp37iXu8AErgBH5fQ==";
        };
        _EubjGJaS = {
            "id" = "EubjGJaS";
            "file" = "OneConfig-1.21.8-fabric-1.2.17.jar";
            "hash" = "sha512-vUgHDMuQcrU+2SwzX23epBExleMtgQJmACLTPuO4WLrBzcGcogCDdx7fUw1eReXeeaa9Pa03hj/mcAKgIFpHzA==";
        };
        _XNnmuYMe = {
            "id" = "XNnmuYMe";
            "file" = "OneConfig-1.21.10-fabric-1.2.17.jar";
            "hash" = "sha512-igIhpLO0rvi/N117clvvbi3UhkKW+JmaKxT9OQwlBoCJImSOEWT01c5L4766sm2+OhGdx1U6zW1XWngwoxrT7g==";
        };
        _hIJAvcIj = {
            "id" = "hIJAvcIj";
            "file" = "OneConfig-1.21.11-fabric-1.2.17.jar";
            "hash" = "sha512-iGeUMr7AgYRiGOSFzrOZzm9qXsUITppmBVwnuofHrbkAwzb1qcM8fdsfYwWeE2YL0xgzftHF5IVwA366xWdRhQ==";
        };
        _xNPoSFWT = {
            "id" = "xNPoSFWT";
            "file" = "OneConfig-26.1-fabric-1.2.17.jar";
            "hash" = "sha512-qIQG29SERq/weWJjjknAM0I4ju6nliH5XkzPm2VLog+d5C63dkZ2NoENo3ytU4DpkV0cRU4GYvbuBuHcYE3PUQ==";
        };
        _dhurfBpv = {
            "id" = "dhurfBpv";
            "file" = "OneConfig-26.2-fabric-1.2.17.jar";
            "hash" = "sha512-KYpwOiVk4eHfF2vQYsStRi2xEl2kFkV5A+RCRQbOdiiV7ZZG2jk8bInOiWAr/ghHYroFKELx7IpLPw+Lx2nY+w==";
        };
        _SoaLcFHY = {
            "id" = "SoaLcFHY";
            "file" = "OneConfig-26.3-fabric-1.2.17.jar";
            "hash" = "sha512-Nlsjey/ri/uGyOIjD59Cruv5gDTLsnlkHYwPh1P1Y0o1cG614QoArQpL1MCOPBCAJsJcmmIdrk2HsfjrX9JCJg==";
        };
        _7cA22l6Z = {
            "id" = "7cA22l6Z";
            "file" = "OneConfig-1.8.9-ornithe-1.2.18.jar";
            "hash" = "sha512-lM1rwXRi3v1t8hY4USJdRF/+kyuGerai6vMF4rZkDcyIGn1ckkEJdGU+3BjWIBkXJiUAE+2XU1z1UKI1lu9ZaA==";
        };
        _ME7ttmCm = {
            "id" = "ME7ttmCm";
            "file" = "OneConfig-1.21.1-fabric-1.2.18.jar";
            "hash" = "sha512-HRLvnh+OXHJCG3ZNZKq+IdnKhmdrnpin5ZoHEU+WXej71x2WTFDm3TcSZXWr8jyUtCtXL1KMyy7N/zbNP3Tc7Q==";
        };
        _R7kAU1Tu = {
            "id" = "R7kAU1Tu";
            "file" = "OneConfig-1.21.4-fabric-1.2.18.jar";
            "hash" = "sha512-8soBbYAsZ8+Xt3RnjnlNa1jlwUhz8coIYM8zo11Kuf5H631IefHmI/MBfaR2U/NwsAKDTWTE1tYnFbRU8Cp/KQ==";
        };
        _lFP33F1t = {
            "id" = "lFP33F1t";
            "file" = "OneConfig-1.21.5-fabric-1.2.18.jar";
            "hash" = "sha512-qkc+Yv5/JINDZRqJoaLQ/sCVdwGjCP7NbsEormqIvIJtWgklzyyM4l4m5tH8rVGET/MYrtrlLKm4tHQtJr+MNQ==";
        };
        _34ti3IG6 = {
            "id" = "34ti3IG6";
            "file" = "OneConfig-1.21.8-fabric-1.2.18.jar";
            "hash" = "sha512-7lwXrgMkq4B38ckHdEeRUbV2hZdN5rw1el9HRJv6RnA5hCoh9foXG3CKK6VnGP2t1l+P+75SyPjnXXuteXgI1Q==";
        };
        _xGGVdmuO = {
            "id" = "xGGVdmuO";
            "file" = "OneConfig-1.21.10-fabric-1.2.18.jar";
            "hash" = "sha512-sggfim2G10vlLywmwx1XG3A72hnx2EgnUnhB8u5U4mpM1skvXH35Q4ky//EY+3+Yi4+EsX+sM0imA1mI4R4Oww==";
        };
        _lD7H7U2j = {
            "id" = "lD7H7U2j";
            "file" = "OneConfig-1.21.11-fabric-1.2.18.jar";
            "hash" = "sha512-Jjf86Skw6qAtB8xUijIhGVqlvXRwGBPFUxHRiARDpbd7szfEQEBx8U7sPrCH5XqRMgGMNlCMR99Hx/t/e5ZMRw==";
        };
        _UMJtoe2y = {
            "id" = "UMJtoe2y";
            "file" = "OneConfig-26.1-fabric-1.2.18.jar";
            "hash" = "sha512-vMFIcdpKTUTG3Rq1ePJpTr9+LDoUeOnuI+wiNkct5lx6WfBQU4WvkGKSyEubYVWD6Iz2vtlyEPecBb09zR5Xiw==";
        };
        _PSqdhWeB = {
            "id" = "PSqdhWeB";
            "file" = "OneConfig-26.2-fabric-1.2.18.jar";
            "hash" = "sha512-DSEeIXY8Ew9aOB2aYKILlUXYZqhGo2KBgA1kGSlN1O9Kz2/kjN+wIEEdAhtz13iAG5ZS0WFEKJUbLwcdV6DP9g==";
        };
        _rzRcNODu = {
            "id" = "rzRcNODu";
            "file" = "OneConfig-26.3-fabric-1.2.18.jar";
            "hash" = "sha512-O5TS2V0hBb2PjzW5xutNJPY0i6iCQXhL4ykU15xFFJbesmHVfVYt96QuF9Sz9vKUe/gMYp+kfVBcWX9rWZbGbA==";
        };
        _V9YqxTnK = {
            "id" = "V9YqxTnK";
            "file" = "OneConfig-1.8.9-ornithe-1.2.19.jar";
            "hash" = "sha512-hHB0H8u3q8QhRp2eoOFb4ak5wpqmJjSCmywx1DSX6FiIOOyoUfZNbiL/o1HCjab3jKmNJvw2UVxVXwXNQI2Ikw==";
        };
        _MzBtS4Ms = {
            "id" = "MzBtS4Ms";
            "file" = "OneConfig-1.21.1-fabric-1.2.19.jar";
            "hash" = "sha512-ji3VatTWO5+yFkCaqwKixaGJiLcZvvRlThXP2W6FDVIXXbwN0o53P5jPT409rRMRprKkdINOxAs7r/1INWnMmQ==";
        };
        _c2iIt7CT = {
            "id" = "c2iIt7CT";
            "file" = "OneConfig-1.21.4-fabric-1.2.19.jar";
            "hash" = "sha512-McFqqfmM6DGtMkXCnLjU5rW67EImFHD6U7jz9h2NDGiXp6K+4wvyslLqJezR8wXAIMXUpRPedqjuz4ZoQWbf5g==";
        };
        _PlOaNDAF = {
            "id" = "PlOaNDAF";
            "file" = "OneConfig-1.21.5-fabric-1.2.19.jar";
            "hash" = "sha512-b8lq8l0JMpXQ1bA4s2Gn2D5fpreOp09MwhN/9IxrR/fhQBV7ghY3smColc1dWmK5zs8EqEMDqvhUG25Hhtb7WA==";
        };
        _C5qHxjLK = {
            "id" = "C5qHxjLK";
            "file" = "OneConfig-1.21.8-fabric-1.2.19.jar";
            "hash" = "sha512-Sqexkwe3voOFHEbgmKBXagsPjp2zK/hsjNa72dKk0MYLKdgTxFDI9dr2UxKcbbNWL8oaKrCP7tcyyHt7b6ZgdQ==";
        };
        _PdzBS0kX = {
            "id" = "PdzBS0kX";
            "file" = "OneConfig-1.21.10-fabric-1.2.19.jar";
            "hash" = "sha512-ueIKrwSiL2AWAlmwTxgqQ6Y9FPD8lLYiLNa3ctUd2ySxyyDgRGJo6oH0LOfGxlcmrhXaRhW5DqV9UBSNq2vzpw==";
        };
        _oBBlMU70 = {
            "id" = "oBBlMU70";
            "file" = "OneConfig-1.21.11-fabric-1.2.19.jar";
            "hash" = "sha512-C/V5Ec02EwiAEj3k++1gIXgv3IBNXXnHHGEMNxtwtQhy4odBXMfyGjBBoGCIMMAfP64rT/AK6cPgsnO6poO0/Q==";
        };
        _mZqji2Rm = {
            "id" = "mZqji2Rm";
            "file" = "OneConfig-26.1-fabric-1.2.19.jar";
            "hash" = "sha512-mMWeJeubu81pRK42H/9Ojm745Hc5KKj/Ck0+O7zNOjmXM800eUCQ9WDbhie/Kg8nrQmbXBkz7hv8xOuwtfK63g==";
        };
        _nU6OCuG4 = {
            "id" = "nU6OCuG4";
            "file" = "OneConfig-26.2-fabric-1.2.19.jar";
            "hash" = "sha512-uMHIeKM735eEKbI4ROaCAugTZPlxE+vc4EeEn4YghCDaTMYXY23ECX/1zmFgdsdKwSuhVzEr/R9n5FbMnp3jyw==";
        };
        _92XU5pIy = {
            "id" = "92XU5pIy";
            "file" = "OneConfig-26.3-fabric-1.2.19.jar";
            "hash" = "sha512-j+hAcX1S9Dwy3phMhhV+McC8eqpspmOqI+leFY8oOBjaNanUiab/QSWf67v3juMQ889o4c0WkKeE8TVG9XMXhw==";
        };
        _Q2bA4GeZ = {
            "id" = "Q2bA4GeZ";
            "file" = "OneConfig-1.8.9-ornithe-1.2.20.jar";
            "hash" = "sha512-nCsxzDm9UsbclyQAdNCPw/I2V/MEig1uWNRpEEheY1BbCENT1hqpndMqZjwabW8phMqu5ylxpDYnjGI09ddYGQ==";
        };
        _h80phYvK = {
            "id" = "h80phYvK";
            "file" = "OneConfig-1.21.1-fabric-1.2.20.jar";
            "hash" = "sha512-/kQtiYHFcdx0fBotn5382cpwClcuOIEw3xzNzzyKSD3OpIKY5dzjp0SzekpN/7Pup4SzNdv2eUKxbmvC/p3dqw==";
        };
        _aNMF5VwR = {
            "id" = "aNMF5VwR";
            "file" = "OneConfig-1.21.4-fabric-1.2.20.jar";
            "hash" = "sha512-Ch/KKFX5zXktdMs3TMCqKuzFH/mQCz3vN7FAdiNl+lIP/peNzXIFq1RLsEAZQs/qKv4x6ZQ+jQ11gRM61UMJ+g==";
        };
        _HmPtghAf = {
            "id" = "HmPtghAf";
            "file" = "OneConfig-1.21.5-fabric-1.2.20.jar";
            "hash" = "sha512-jC+YVQzRntmXTgEqIxnhcKngOawaAgMSZ7Ag/wv/wJw5UgfQnphg2EaNVnqqRPnDcmfd5+Izp4ys0gDUopgf+Q==";
        };
        _1YowjIea = {
            "id" = "1YowjIea";
            "file" = "OneConfig-1.21.8-fabric-1.2.20.jar";
            "hash" = "sha512-cDL57+ba1waNjH3fKDdGhsfjPs0FXGChFZFmHeY17L4RYGt1mp519drgQZ4fxlpspgge9vhwGOsLFlxpwGjGew==";
        };
        _PaYHgbIr = {
            "id" = "PaYHgbIr";
            "file" = "OneConfig-1.21.10-fabric-1.2.20.jar";
            "hash" = "sha512-hiD5AvKF1gljlLxxeTJqDQXya93VXTGyKW0NHr2nEf6ZH1mq4oUbsS83TOcXztusB3xlZjRbkue9i7pbYrndkg==";
        };
        _K2kKDnVU = {
            "id" = "K2kKDnVU";
            "file" = "OneConfig-1.21.11-fabric-1.2.20.jar";
            "hash" = "sha512-94l5o8nZpBWt/FQ7XVR7lUM59NQWKbecR22Dgo8nmr4qfCgrKjbnaHvoYwittst2uV+Uejq3EtShxiuj/iN0iw==";
        };
        _662D1MfX = {
            "id" = "662D1MfX";
            "file" = "OneConfig-26.1-fabric-1.2.20.jar";
            "hash" = "sha512-sWAXFLVS6MlgPvd+rMS+5vkhm1jtxHxgip2PFp2XimwPPMAxxSkRiRnVI4GwQUdxNAyC+cvSIVgoZtaJxX2Jtw==";
        };
        _jXVWBcuO = {
            "id" = "jXVWBcuO";
            "file" = "OneConfig-26.2-fabric-1.2.20.jar";
            "hash" = "sha512-yUH93D3QE1jCLZBlNfhE6Ze9uAfmd60UO5rlcy/sBwLW+m159RwUrfFBCuDwN/PB3lxFmEGMMo9H+4JM0HlRGw==";
        };
        _hZNPuhZh = {
            "id" = "hZNPuhZh";
            "file" = "OneConfig-26.3-fabric-1.2.20.jar";
            "hash" = "sha512-MSimQsTCyOO7YrXTWe+0MYoVEq+Ovh8XSg3bG+pw0nX+fx+A+1C0WiNKmsVk6NS0WPMXLASUQi8f8/b+juUdkw==";
        };
        _kFENwMxz = {
            "id" = "kFENwMxz";
            "file" = "OneConfig-1.8.9-ornithe-1.2.21.jar";
            "hash" = "sha512-S2GlUFM1t9LQTx7AzSLYEoIuJt/2eSqAU09txoxZQo1PCg2M4T+1RQn4MpX6u6SWvvyTCCnJSgjiCNpBRc66sQ==";
        };
        _dE6PEGgQ = {
            "id" = "dE6PEGgQ";
            "file" = "OneConfig-1.21.1-fabric-1.2.21.jar";
            "hash" = "sha512-vj2H+rNZWRRprzBNu3FvNTcKeiPxatfSjBx7fNkKcyl7i011mpnJR3ZkCDQG3kI/BD9LVIn8GOScV6YLeC6H9w==";
        };
        _avGMIGcY = {
            "id" = "avGMIGcY";
            "file" = "OneConfig-1.21.4-fabric-1.2.21.jar";
            "hash" = "sha512-fvDZq+p+MoWEbWFZoJ+73VjjRxSOEh0nzkaiPm4taGLShu4/qqyMTNhKjd4BxkSgyoDZWZhRgI5PlJkLLVQLpw==";
        };
        _hURZREPD = {
            "id" = "hURZREPD";
            "file" = "OneConfig-1.21.5-fabric-1.2.21.jar";
            "hash" = "sha512-xQ19iiJYF7HJEBLiRrlxDRWdJ1exY75aUWq+ZNlVbhnuIUJgQWomy+IAMpc3SqymjS2/JNymiFLtBVOc3NCe1Q==";
        };
        _TJuXCk5b = {
            "id" = "TJuXCk5b";
            "file" = "OneConfig-1.21.8-fabric-1.2.21.jar";
            "hash" = "sha512-r4G8g8qErKuqe7UDFQatjh3bPXal0Xmar3lYjmYjqDk4TWFN9xiO4fFGpsZgkx0QBYSsmRwMfIc6CohC4Qs9cA==";
        };
        _yWoLF9lP = {
            "id" = "yWoLF9lP";
            "file" = "OneConfig-1.21.10-fabric-1.2.21.jar";
            "hash" = "sha512-liLLTbVVBoiKhD/RuNHtSsmXp67llNIJmlEe94cMhRpeWbwHi6MfuTIUHCfMHBQTv7UC/2stguQbE9ibyAF7pg==";
        };
        _lM7WnMfJ = {
            "id" = "lM7WnMfJ";
            "file" = "OneConfig-1.21.11-fabric-1.2.21.jar";
            "hash" = "sha512-+fwkYKzdIKtd9OPvTwF7sIvwDSAdJxGciTbwnsere5JvTAM7iXeFc5vJojDVWO+h+98T4MHwpsKcatJlITNYyQ==";
        };
        _mchbE90Z = {
            "id" = "mchbE90Z";
            "file" = "OneConfig-26.1-fabric-1.2.21.jar";
            "hash" = "sha512-yJtd0AyNfExOCGjKkMm6WLvGNp5xILTF/nkpgN47IQXCESGj+sr0hM9JhqcEwX8v9YhgWvqmYGDBJBwMZosICA==";
        };
        _Qk9McaQC = {
            "id" = "Qk9McaQC";
            "file" = "OneConfig-26.2-fabric-1.2.21.jar";
            "hash" = "sha512-oCqeSZW4g1POB86uGngGZjTErNEJ38ss6xj45F1zWjZ9mEmKLiaxBuFd52pkfo/A2uKw3+wtHIUXIQGFpwIY5w==";
        };
        _Ldx8XVCZ = {
            "id" = "Ldx8XVCZ";
            "file" = "OneConfig-26.3-fabric-1.2.21.jar";
            "hash" = "sha512-twr2T2+NvJK1oJLeDiMOXjJQUuk3ZWlZco4TnVIL/jitRQm4uME0uar1iXKm36w3jJ8eOSi2LNJuL5+aS7aSvg==";
        };
        _sArr1CT5 = {
            "id" = "sArr1CT5";
            "file" = "OneConfig-1.8.9-ornithe-1.2.22.jar";
            "hash" = "sha512-E1AdY0Yc+EMYuVsnXCuVDvXsBmrN/6seAWKVVAzCZDHt54xR2WD/FrYJx/rwTJ8YLORQd1Ve92V6X6Oi+5+Emw==";
        };
        _qxuVAl5m = {
            "id" = "qxuVAl5m";
            "file" = "OneConfig-1.21.1-fabric-1.2.22.jar";
            "hash" = "sha512-/ZqQKSODO/HV9wzZg6X2qYBMj9chZFjv6XECD5G6c3BljgZigOSAFVXMAER/s1MtIqVDZrwQhByi+mRU42UrfA==";
        };
        _j95x4SGz = {
            "id" = "j95x4SGz";
            "file" = "OneConfig-1.21.4-fabric-1.2.22.jar";
            "hash" = "sha512-fmLUsIpxK330bGUYlVqrZnn0djNFj/VdvpWB6TMMvB2zqv35dt7BX0P/h5sX4TTXGMIQvyyBFw75DGOSU45Khw==";
        };
        _bWALZN6B = {
            "id" = "bWALZN6B";
            "file" = "OneConfig-1.21.5-fabric-1.2.22.jar";
            "hash" = "sha512-+8SIt0tQRzbhTBdh6od7GifQAiY1VOYKfkoI+T1tyyaX9mS9Qgv5WUW52/OoBhjqpuJf7WqupOuLZUz2kTQOmw==";
        };
        _X1mvJWAK = {
            "id" = "X1mvJWAK";
            "file" = "OneConfig-1.21.8-fabric-1.2.22.jar";
            "hash" = "sha512-zXlnVXGvL/IxxfSnF37bxeAtPZoV16Q0y1ZfR/97K54DrZBS1EhHDPQur9aRE7fg4Z6Wr57reQOxBNStdVtz1w==";
        };
        _KrSeMaaI = {
            "id" = "KrSeMaaI";
            "file" = "OneConfig-1.21.10-fabric-1.2.22.jar";
            "hash" = "sha512-jACSQOteub8ragnemHus0eZZnj8/LV39ReP8hY0T/P6zAIYU38pybgfhE28jDsshVvtG4ZlK7mnTVsd9S+frHw==";
        };
        _kXjZWQ7y = {
            "id" = "kXjZWQ7y";
            "file" = "OneConfig-1.21.11-fabric-1.2.22.jar";
            "hash" = "sha512-+gJpA3GeamfzuO6VGJxUbuOEmKtYKclHqbyOzdUyPGp6W79jotd0xbZxzBb1/IIqoePV4Og+FxNnqiO/hgAseA==";
        };
        _f5DjeveY = {
            "id" = "f5DjeveY";
            "file" = "OneConfig-26.1-fabric-1.2.22.jar";
            "hash" = "sha512-mBK2aTTC5CHkboUggom9ng7rKYuIl6T3PM4eILP1+dmF22fDB5du0BdTIClu0ooNgx5/chQj1h63XfAEmsuxlg==";
        };
        _7pkiF9z8 = {
            "id" = "7pkiF9z8";
            "file" = "OneConfig-26.2-fabric-1.2.22.jar";
            "hash" = "sha512-Kz5gLLYBbaeiWX94/fTzep+SncH7JO9SCdmgCGNDXOvTBGaaHLupwY9pGQAhBiGpri5RMvi4AE8i6Wxmlfwqng==";
        };
        _Mjmp46qe = {
            "id" = "Mjmp46qe";
            "file" = "OneConfig-26.3-fabric-1.2.22.jar";
            "hash" = "sha512-XJ+t4ml52A8taUkyPB2VydwLlX2THn8m9pcyWKnex0jnpe5PMz2+6o/IRDaUP+x1yL6OxXU42S9s3DDveWJu5g==";
        };
        _7siS7gIB = {
            "id" = "7siS7gIB";
            "file" = "OneConfig-1.8.9-ornithe-1.3.0.jar";
            "hash" = "sha512-Ib+eHCHbky8Bypcj56d+MLdNxD58PWSQDSIEWKnx7RLe/5VjD5zY5BFtfhTRVuR0r1zHX0FiHh96AN8vxu7WcA==";
        };
        _6JYCwu7d = {
            "id" = "6JYCwu7d";
            "file" = "OneConfig-1.21.1-fabric-1.3.0.jar";
            "hash" = "sha512-DGZy790lo1H2AV9DG8FXI1nIvxCqvZbTSX+ET/Nmuwrh2NYcaisSeHHPE3wa/43taG7ITrYbNrJZoY11ssDQkw==";
        };
        _t8uniUZe = {
            "id" = "t8uniUZe";
            "file" = "OneConfig-1.21.4-fabric-1.3.0.jar";
            "hash" = "sha512-yv83LC/dPGzp2R/AtpIDTCO4LkIoSvweDVcIsSRLwbybAbpYw8ZBelK24i/x5miCPXC2WFXLAo7d+rbFYLbfVQ==";
        };
        _jCSzhBD6 = {
            "id" = "jCSzhBD6";
            "file" = "OneConfig-1.21.5-fabric-1.3.0.jar";
            "hash" = "sha512-TmgqwSQX4t0PbEOlInx27kS3Y2Px46R2mVocI7nOhymaTV0R1YccFJH/gXt0a/m2BoTYev47qGZHmZczw/jJVQ==";
        };
        _gRX5XXYP = {
            "id" = "gRX5XXYP";
            "file" = "OneConfig-1.21.8-fabric-1.3.0.jar";
            "hash" = "sha512-JwxgU6GHI1H2V0XQ8bPpZXTaFE1yRPE8drSfXAjUE3XWDupxng66ichhiLF6kJYYj37R5FchRWTtCgqUL6sNvQ==";
        };
        _VtbTetpx = {
            "id" = "VtbTetpx";
            "file" = "OneConfig-1.21.10-fabric-1.3.0.jar";
            "hash" = "sha512-aeSTXXodvsmzW/8nhmZybqSXnTbDQzcUdWMTVvrzbX62U7X/6+8WYiwwRaxpTNEdZY10X/lUMLXgLi2q5xVmOQ==";
        };
        _AnEODgLx = {
            "id" = "AnEODgLx";
            "file" = "OneConfig-1.21.11-fabric-1.3.0.jar";
            "hash" = "sha512-Cq04mBYYyQskDNWmX56ufk+u/T3N5TG1JbhHrBDlfx3E1TnE6tdFd3yLNl/gpGnG1yFsaJQXYvVY49OOi6U0bA==";
        };
        _XDiAWS9w = {
            "id" = "XDiAWS9w";
            "file" = "OneConfig-26.1-fabric-1.3.0.jar";
            "hash" = "sha512-1sTEEyrbiISx6uMYQG0CW8zKdehD9QXMzY3LPvInhIIhW8Kji4LaH0LZFAfQme17IAo69y2xcLXnTbdsH1r8GA==";
        };
        _UxAoSAOX = {
            "id" = "UxAoSAOX";
            "file" = "OneConfig-26.2-fabric-1.3.0.jar";
            "hash" = "sha512-ZiX3VtI0bLC60jtyRYSuAO2jzVly/MHCSXOjc8wgN2dtjr8mGoYETp3C51FP5FoNSoNVE7mRs7MVhBYstzhD9A==";
        };
        _WqxXwTpZ = {
            "id" = "WqxXwTpZ";
            "file" = "OneConfig-26.3-fabric-1.3.0.jar";
            "hash" = "sha512-ER7KMIEvYpx/lQia2tCjZXGVGafZ/S+HBVXF84Bhfu8blu2oz2SfOF9ngkGSsSsVKcvzrZO2vrSPbsx36gKWIA==";
        };
        _ghWURw3V = {
            "id" = "ghWURw3V";
            "file" = "OneConfig-1.8.9-ornithe-1.4.0.jar";
            "hash" = "sha512-st59w9V7S4QT57GVj71tCpaGGrqkH6INURT6BVLR41YntGgPgMSTikqbVgnHwYAxB/eCtIh8UAYRzXv4SsWGhQ==";
        };
        _ZPLUrS9v = {
            "id" = "ZPLUrS9v";
            "file" = "OneConfig-1.21.1-fabric-1.4.0.jar";
            "hash" = "sha512-IBYTHUsu1KEn9VPNSxgPu/VNXpLwMCI5WEtHnduMezInw80KZnry/qErZ53+Xf90WuA+FGD6JLRV1kqMI+KaUQ==";
        };
        _VJVS9Dba = {
            "id" = "VJVS9Dba";
            "file" = "OneConfig-1.21.4-fabric-1.4.0.jar";
            "hash" = "sha512-hrbhpVY0HXxmCcfINNnyOZHwR3/dZfXk/L6QefdR9o7nJgbBS/ffgH89+Rh5WSV/YTDuF2VY4f0NHXyb9qD2mw==";
        };
        _jR5ZCx6z = {
            "id" = "jR5ZCx6z";
            "file" = "OneConfig-1.21.5-fabric-1.4.0.jar";
            "hash" = "sha512-raQvuVccJkfRg+1HTca/kCSErmGjbYKy0m8Hc2zr5PDP4o+k8JyWYsp0wDFPdhnvJ+nE6nfenXin5XmmyiN4Pw==";
        };
        _y6PvPcEe = {
            "id" = "y6PvPcEe";
            "file" = "OneConfig-1.21.8-fabric-1.4.0.jar";
            "hash" = "sha512-W4tMIEttKB75fBf01gzG6OOZBsI9A7tQAmVS2l+FHx79UCMrTYcjHVQNE/vOfzNUwV72HMkwwJPq07acR2QATg==";
        };
        _8UMJpvx2 = {
            "id" = "8UMJpvx2";
            "file" = "OneConfig-1.21.10-fabric-1.4.0.jar";
            "hash" = "sha512-vt6I3NgkUe/LXgAYzCw14CpSn8gBFRsllS6rYhTaeEXjsPBhXYNs7y08/Lij2M/sSxBGCC+OdqS9bOLXpEJ64w==";
        };
        _dlBdeXaF = {
            "id" = "dlBdeXaF";
            "file" = "OneConfig-1.21.11-fabric-1.4.0.jar";
            "hash" = "sha512-yeOcSGfXS0OX/Uf+m6eJ16n+EjCHuYplrYJXdZZbY70dwqMNIWZ021Y09Cc+px80CU2aZ89c7eBsW403PwytWQ==";
        };
        _b4Kkbt6A = {
            "id" = "b4Kkbt6A";
            "file" = "OneConfig-26.1-fabric-1.4.0.jar";
            "hash" = "sha512-HV5olm3Vz/GWpOJLlyXlkg+YTYzmO5JV+gR7Ee9r4vkGBCfakNZBdCO9NBc0hGxH6qjuxJcz7Lhy/WUeNRAEjQ==";
        };
        _R6E8HqRL = {
            "id" = "R6E8HqRL";
            "file" = "OneConfig-26.2-fabric-1.4.0.jar";
            "hash" = "sha512-pFFvm2zA0PdqAyChtd7e4N2jOBgleur2bSF2WNqZcHHJAzEO7/x5F+lfHBf1w2Jg/7TiBYJ5pMQHDOwVZn1OIA==";
        };
        _k6tHrlRt = {
            "id" = "k6tHrlRt";
            "file" = "OneConfig-26.3-fabric-1.4.0.jar";
            "hash" = "sha512-Kkiut3Jc7/seC+bxc8t5zv+p/cFyvUCX4bvXFGzy27orvhhvo051yfTSklyE1jV7PrJmEb/1lETHAYcOAVEQgA==";
        };
        _gpNp3x6z = {
            "id" = "gpNp3x6z";
            "file" = "OneConfig-1.8.9-ornithe-1.4.1.jar";
            "hash" = "sha512-zVAkVtkDJoj6c1emwN4JZ15xcLZgAMVw9XOdxbCJKsWt1r0FzmGedgW17cDVWH9XtKpxMli9BwfvO9mVkoULcA==";
        };
        _tdXcaULq = {
            "id" = "tdXcaULq";
            "file" = "OneConfig-1.21.1-fabric-1.4.1.jar";
            "hash" = "sha512-T55OhbTy4OnWDtdss/jcPgUyQetuifi/F+y/aj1y20u46fCOcPJud7iVMWHGNB1396wkl/JHE94Nd81SiBp/wA==";
        };
        _8zzmF5IF = {
            "id" = "8zzmF5IF";
            "file" = "OneConfig-1.21.4-fabric-1.4.1.jar";
            "hash" = "sha512-+YMHEWy0Jkgh5WjlzYhRqJM4XU0UwVzJRJX3uMPGR53p9tIIWxr7u801QIQ5R/ubamW1kcMYMXxwLpj28Uq7gQ==";
        };
        _fdhl6ZOi = {
            "id" = "fdhl6ZOi";
            "file" = "OneConfig-1.21.5-fabric-1.4.1.jar";
            "hash" = "sha512-OmKrtzWDoFwc6Yztf8Cxo1v6Jly5sxWFuGZNqY1fX3n+I9Hl1UbRtLk0yta6O8BRh0Mv1pVFpUCpOvPrMDa8TQ==";
        };
        _xl9MRvOy = {
            "id" = "xl9MRvOy";
            "file" = "OneConfig-1.21.8-fabric-1.4.1.jar";
            "hash" = "sha512-aZfGwPZGl5LRVNSAbHzih/AQjhztcOp9+tVZlYE2ElYn/dTxi5ppDjC8iWPPmKp+g3Z9bE+zBtihviQgTnlJmw==";
        };
        _twokZYNK = {
            "id" = "twokZYNK";
            "file" = "OneConfig-1.21.10-fabric-1.4.1.jar";
            "hash" = "sha512-/1+JAOR3wMbHEDTRXS35AtfJjFM2Xzk6zRnY+vOFoEXyTYj1nZPg0TW9IneHLDccb0el46ObMsElumA6T0tY3Q==";
        };
        _qThvTBsW = {
            "id" = "qThvTBsW";
            "file" = "OneConfig-1.21.11-fabric-1.4.1.jar";
            "hash" = "sha512-vfqpj2Iga9rW4GhrW8eMmet5/90fiOAN/hA+NXzl5TK6MeakMrgT7cmWvxYaWF3vEyjDxhlSht5w5y0NeZvQog==";
        };
        _9rfv4CPK = {
            "id" = "9rfv4CPK";
            "file" = "OneConfig-26.1-fabric-1.4.1.jar";
            "hash" = "sha512-3yQBNk7KmD1eH8P38oO7BfEKiZORnWeA/eueXS693fJ3bvKP/am5UCdNhNhYWvXLChD7sHy83ylaQ57KUEs2Yg==";
        };
        _fNO6ZGzj = {
            "id" = "fNO6ZGzj";
            "file" = "OneConfig-26.2-fabric-1.4.1.jar";
            "hash" = "sha512-Sa1ki88K9v4RNRpOhh1ORAseHdZLjJ37qxCii+/Sv6Z37+jn2BO1fILJ+XYJl+qruRHQtblk9FSYYDkrCg10ow==";
        };
        _OtDWM80a = {
            "id" = "OtDWM80a";
            "file" = "OneConfig-26.3-fabric-1.4.1.jar";
            "hash" = "sha512-Yen1BQYskgdZDbwuwBQMnCEdENo848bb4i0cbCRDtf/glZ+PqYOGoyEkzftrzzAV4yTzLol7w+KbTxEBOU5OFQ==";
        };
        _zOz05Fjk = {
            "id" = "zOz05Fjk";
            "file" = "OneConfig-1.8.9-ornithe-1.4.2.jar";
            "hash" = "sha512-BkvvorR+kDOMTqB7t3XgEDc5bQ1oMtIK49MvpQQEH8RV3YqGKksLYeXMxAOsvW89iOb3Vl0ORVTrD9yoXVyRJg==";
        };
        _JLCyQsv1 = {
            "id" = "JLCyQsv1";
            "file" = "OneConfig-1.21.1-fabric-1.4.2.jar";
            "hash" = "sha512-Z+BzbBgKjujsjJWY6aNuo/oZR/yRlZwiS2cKdMb4LwX4to/dy0Ui+OnzUyngvN7GCKKtmLsvMcsAtsOKd+kmYw==";
        };
        _nzPuxwY7 = {
            "id" = "nzPuxwY7";
            "file" = "OneConfig-1.21.4-fabric-1.4.2.jar";
            "hash" = "sha512-7hPuoGZHef80o92v68/Lbc0h4dp0EqrpnvJJ1omocl4re7nSdR2leLcLrJq1jvQ+TMj6NXQxdvsMtr8JkYCw8A==";
        };
        _YQlwYaUo = {
            "id" = "YQlwYaUo";
            "file" = "OneConfig-1.21.5-fabric-1.4.2.jar";
            "hash" = "sha512-2yaqjTeLKDpUlypuWegenou8rizpw37DU8miyit0BFnWzWFM2Z4O85G1LMs0qp4dLXJhkhqQmQt/5Y0JQ2lIIw==";
        };
        _D0KCCF5C = {
            "id" = "D0KCCF5C";
            "file" = "OneConfig-1.21.8-fabric-1.4.2.jar";
            "hash" = "sha512-lml3RgowtZzvWTen0BHUmzuPNMthMgjA6HDhw3nicli+b+KHB0xb/g8fa5Aqsrq3AK9Y4mRlTwjQtvDO7NgRYA==";
        };
        _aFUgUcQF = {
            "id" = "aFUgUcQF";
            "file" = "OneConfig-1.21.10-fabric-1.4.2.jar";
            "hash" = "sha512-GrUvwl39hQdTj9mZk9P5+/PounWJU1X7SkLcdlu6iay0ASQVnFFb6GV14hdMujmCwtRVtXM36y+mjpx2UBfDqg==";
        };
        _pXn71I4r = {
            "id" = "pXn71I4r";
            "file" = "OneConfig-1.21.11-fabric-1.4.2.jar";
            "hash" = "sha512-3TiJ7qCMWRyT0qfE/AqxtnXh2aZ+fOFUwQJtzbXEjQiUvu4j+xA4pk/pACNKf4rjmcLEPY6xUWygCcHLVxEseg==";
        };
        _xnIw4EqI = {
            "id" = "xnIw4EqI";
            "file" = "OneConfig-26.1-fabric-1.4.2.jar";
            "hash" = "sha512-CKYDlnE+T/G6TOb0FDEGLDfTxRHw0wVwNJkNAjRrjNcuszRKtz9cAnxKRkaSTFltYBFh4nRWev+xaRXunmiMag==";
        };
        _bDhbYaqU = {
            "id" = "bDhbYaqU";
            "file" = "OneConfig-26.2-fabric-1.4.2.jar";
            "hash" = "sha512-/Zcz+rODacH22+lg5hTz3lMoACVYib0BMCiZRxe0OFU14Foyq0gQXlw+H+wYg/qhWXFIaAvT7RgBQSgkEtU1zA==";
        };
        _5zK4c5gX = {
            "id" = "5zK4c5gX";
            "file" = "OneConfig-26.3-fabric-1.4.2.jar";
            "hash" = "sha512-SUajgv28aUSa/jKKGPyi2qv9dy59gN3RdTzzOGoYKfBt7VadViEvn6lVcVb1cWQLiG64sbU5d67iKKHU98e/xw==";
        };
        _HdtVcg2L = {
            "id" = "HdtVcg2L";
            "file" = "OneConfig-1.8.9-ornithe-1.4.3.jar";
            "hash" = "sha512-9NXL7KpanDUl67GHIpoCcHmU5SGJEmfFSJcr4Udet7Nk2u/v7HP6QQr/syBwQNRT8ipDjpfQDv/GiEuQ1fBEpA==";
        };
        _uFKVFCBZ = {
            "id" = "uFKVFCBZ";
            "file" = "OneConfig-1.21.1-fabric-1.4.3.jar";
            "hash" = "sha512-CZoXM40khC4kQPEf8LJKuSjqfJAID8qydBxiYyutS5VjLBY/zU1pZnf9uR1wE8wpytiJXcHqvaYrPMKCrKtKuQ==";
        };
        _XibjElxu = {
            "id" = "XibjElxu";
            "file" = "OneConfig-1.21.4-fabric-1.4.3.jar";
            "hash" = "sha512-h5CFA3eS5I4nCpwlvvTOjEifJbQgrngChJtTfCiyPhh3zacHNv6IUTALDRcuLu+JxQDvGRW3MzLbEmouFMJzAw==";
        };
        _LsYLvxlq = {
            "id" = "LsYLvxlq";
            "file" = "OneConfig-1.21.5-fabric-1.4.3.jar";
            "hash" = "sha512-A26JeOBIuO4knHX2vx2P0Ve7M5lfC6q7aQjTbPbc78f1V26aMVZXJX4z/TSi3X0aiz0o2B7GGc5aalip4KBg2g==";
        };
        _TBUYMlgL = {
            "id" = "TBUYMlgL";
            "file" = "OneConfig-1.21.8-fabric-1.4.3.jar";
            "hash" = "sha512-Mok1VIsbVfa/tI54TGiZ293/cZ1lKzDZhn1kfyn3uHjdEiwiYc3SXbkyk2Dr0WSciKfL6OeRfiIDwXkuAAnjWA==";
        };
        _Rcx3AEBu = {
            "id" = "Rcx3AEBu";
            "file" = "OneConfig-1.21.10-fabric-1.4.3.jar";
            "hash" = "sha512-wKZERxUt0OMBJ43BE+vSU8XL1PI7JUjn9Xf5gDmnEvizHZ8np3Gu/8OLejEu36RczK9XfmLUmRc+qNZlGbwSaA==";
        };
        _a7ENCdUk = {
            "id" = "a7ENCdUk";
            "file" = "OneConfig-1.21.11-fabric-1.4.3.jar";
            "hash" = "sha512-zJIlkrIPRpYlFMF0aAa+OOH5P+hlXNzvXpnCmSr350/MdHxZxlg7UlZoAtNS9jYcTJ6IwpbvsiWTZb9D64jtHQ==";
        };
        _zAJe4H0p = {
            "id" = "zAJe4H0p";
            "file" = "OneConfig-26.1-fabric-1.4.3.jar";
            "hash" = "sha512-6tb/P/Jx0rwnT8jW1MObFfsIUBe+Rxtz8AC6JjIurT6btvnpmc+0EPrzXC+ito1g45InV7Idvk3mGFCaxT7y9A==";
        };
        _Ikt0v83D = {
            "id" = "Ikt0v83D";
            "file" = "OneConfig-26.2-fabric-1.4.3.jar";
            "hash" = "sha512-nLf0ypXeANdvKXo0svV3N92s52CtZuL4UvVZFRm58pLlA5V2VeYmr7w9ItYSw/xqx3imBmTWL5LH0T8Sqj1uAQ==";
        };
        _NoNUUTrT = {
            "id" = "NoNUUTrT";
            "file" = "OneConfig-26.3-fabric-1.4.3.jar";
            "hash" = "sha512-RxQmeuJ0SnqND6IIdh/gcehzUW6uWTdnfQTYgjww22PJPsIGs8GvoObBIdBRPZAKAEO57BJbOQRFCb1f5x83TA==";
        };
        _UYh8oJ3n = {
            "id" = "UYh8oJ3n";
            "file" = "OneConfig-1.8.9-ornithe-1.4.4.jar";
            "hash" = "sha512-j/gFTRkcoOxNYECz+/niGFVqaM6zG2lh/OoSmjaCv4DnS2KvzUShTJRIZR8kY4mh8k7jDXq2A4ChNFE+bibiEw==";
        };
        _4NVjMcdq = {
            "id" = "4NVjMcdq";
            "file" = "OneConfig-1.21.1-fabric-1.4.4.jar";
            "hash" = "sha512-i4nO2gy+CP+EFmQkkVU7t8zLPBGJ6pJS2mBhv8qK9bsiB/n74hXZIzgOg9unsN+c0aG0mJyRe6BbRmh7QcvvVw==";
        };
        _h6HGnogk = {
            "id" = "h6HGnogk";
            "file" = "OneConfig-1.21.4-fabric-1.4.4.jar";
            "hash" = "sha512-iHCDfS0gvu5n7Rz6DcIWc2ZeQ3uRavqjNcFb+H5WquCAygsqkZfNI5IuG1Rsfwn3xH2suVqS1FxMKKC/6nDguQ==";
        };
        _1UvXEEPj = {
            "id" = "1UvXEEPj";
            "file" = "OneConfig-1.21.5-fabric-1.4.4.jar";
            "hash" = "sha512-mH65uRFhhn072+dEtbH4RaEspzcUiGC7FGlffr+n80Zh5VyT1/4/EdiW1Jla5PuIGFgbFrJ8Lkgrfu9fqexJPA==";
        };
        _e53eBGxJ = {
            "id" = "e53eBGxJ";
            "file" = "OneConfig-1.21.8-fabric-1.4.4.jar";
            "hash" = "sha512-5VBFHEg4VPMQZJgViMx7wCgC96gAUbdVTPFJvzYBA8SnUZgb+G64D1PU7wLEOB/q7J8rECXE32YvjFsvboAZgA==";
        };
        _6Gu0l85q = {
            "id" = "6Gu0l85q";
            "file" = "OneConfig-1.21.10-fabric-1.4.4.jar";
            "hash" = "sha512-UlIVCkR2AxhjgeYTAG9kNzJNFc9nRD/S/fwIA1+qM5womi+43OMExLChaiqn1qlXDfnNX9krzdfb/wVf9n42qw==";
        };
        _2IR2TbjE = {
            "id" = "2IR2TbjE";
            "file" = "OneConfig-1.21.11-fabric-1.4.4.jar";
            "hash" = "sha512-SeCEXLr5Ung/8CQKEI95P0/9yh4kJ8P+O/TUXrtHdKSGiXm3oKMHYZOskyMnnT9ASI7QVEQpgUt7I/gPRX8ukA==";
        };
        _RVMQ7K5G = {
            "id" = "RVMQ7K5G";
            "file" = "OneConfig-26.1-fabric-1.4.4.jar";
            "hash" = "sha512-lRH+V9wwAjJKPNwxEDm64avr8MAp2tCCZRufx6UzBK89O7Kax/PVwq0ZT4GZhCmTtVIaZl8KjO88ZqNNrnt/6A==";
        };
        _N6Omdoqo = {
            "id" = "N6Omdoqo";
            "file" = "OneConfig-26.2-fabric-1.4.4.jar";
            "hash" = "sha512-rgZVF23iCAwxL9hqDxlyvcHIJK0FECk2kujIE0fBN+O+vvIafQ1y2btrqBNG7j0mSBycULF2teond8y/4Yeagg==";
        };
        _A5pzSGBk = {
            "id" = "A5pzSGBk";
            "file" = "OneConfig-26.3-fabric-1.4.4.jar";
            "hash" = "sha512-+zU09Jdf2rZonaYmBDb7ZbSp2W1/RwyMDvJPWlX0hvjzY8e89EEQij8/Ukc1uzXdsrn5X83ftw9igKtMRm8TuA==";
        };
        _706f6Sk4 = {
            "id" = "706f6Sk4";
            "file" = "OneConfig-1.8.9-ornithe-1.5.0.jar";
            "hash" = "sha512-nHAe+Ungnmm1p5lsqxUELxLfuvWKHcoflxyw7Lr77PvB3l0Zar0ZR/OzwruUtgYTnnDO6kTaceG7K/p7jqDtUA==";
        };
        _3bFVq3fk = {
            "id" = "3bFVq3fk";
            "file" = "OneConfig-1.21.1-fabric-1.5.0.jar";
            "hash" = "sha512-GejHk1+5D/eBpvveNkA8C2kvsfFUIGVfvrzIEsrlsqlgt0GNV0uPJqDdkh/0ey/3NncoICledbn9JFrOPHhUtQ==";
        };
        _BPyILqV1 = {
            "id" = "BPyILqV1";
            "file" = "OneConfig-1.21.4-fabric-1.5.0.jar";
            "hash" = "sha512-iMHI/vxaajSS8CVygEFwZ2+EaDERhnJBoJVhsiwE9l5oj8SvgO6SWYAknheiY6idbDE4RdMMMbrTjeCxg+2Bwg==";
        };
        _m35zT8f3 = {
            "id" = "m35zT8f3";
            "file" = "OneConfig-1.21.5-fabric-1.5.0.jar";
            "hash" = "sha512-zvbBYyBavZt2/F8TaK0rXzRXtzmHRV4e22aE00S3fsHVN0DJRZxjFUMouynE5MLyGDp9pIrpfE2nFBMdSN2mZQ==";
        };
        _6sYjSh87 = {
            "id" = "6sYjSh87";
            "file" = "OneConfig-1.21.8-fabric-1.5.0.jar";
            "hash" = "sha512-fSJnQitvEdyejfjQJT65u6zBO3/hRNwtIniLoxMzBXSrelIDtgvFEFcjPptpAbNKSnzYA7xGC5KGtV254BgtZQ==";
        };
        _4bJXYAzQ = {
            "id" = "4bJXYAzQ";
            "file" = "OneConfig-1.21.10-fabric-1.5.0.jar";
            "hash" = "sha512-7fn6IdhGa+N6YJbekOsoNSDfUFIKY4xFXgvL+lnqt9Eobd87uN7OHz9erP0BQvyHsCvWy/Z+goDHjxIM7mqdwA==";
        };
        _1xyUWpLn = {
            "id" = "1xyUWpLn";
            "file" = "OneConfig-1.21.11-fabric-1.5.0.jar";
            "hash" = "sha512-TVoOaSVNQPq/lPipYkSxo/hZcNdaYycBJC4QyYY04FioW7wYdy8E7yc97OerMq4WtTVQnAUlIUX7Bzxab4Dt8Q==";
        };
        _42fZviE1 = {
            "id" = "42fZviE1";
            "file" = "OneConfig-26.1-fabric-1.5.0.jar";
            "hash" = "sha512-vraRul5y9nKusFcjIdr0PINFmtzF/QupJKs5dlVnp2hHiIsVv8p9bKcnNxIGmkcD1fluLo6XN9yEngXpVKTsZA==";
        };
        _DJRLaL9O = {
            "id" = "DJRLaL9O";
            "file" = "OneConfig-26.2-fabric-1.5.0.jar";
            "hash" = "sha512-2pZaiawkTRNpX9wEM81dbs1espUttDu8jJ23MRm7V4LM8HiuCsgAks5nKesZ57UclDV5v4wg5VXCuohiPM4WHw==";
        };
        _pXcCIlq9 = {
            "id" = "pXcCIlq9";
            "file" = "OneConfig-26.3-fabric-1.5.0.jar";
            "hash" = "sha512-yVyp/3NwXEs3yMBvnBdXXoSJgH66y5qR67hssr9MNW5S4llRpXFWBYNfwp2o+LiueGAJ9c1jAw+jfCPCkpWdzQ==";
        };
        _fqzDd6k8 = {
            "id" = "fqzDd6k8";
            "file" = "OneConfig-1.8.9-ornithe-1.5.1.jar";
            "hash" = "sha512-H8RWlZ7iMdGlNJ/1xPjvsZwoqRi5q+uytPCcdi7X9QtbfFavij5eBrnlxyJ9ZvT0tQynAcqphf2nzoPFJ0KquQ==";
        };
        _VBJCrMZL = {
            "id" = "VBJCrMZL";
            "file" = "OneConfig-1.21.1-fabric-1.5.1.jar";
            "hash" = "sha512-+480fi+HdMTDmNH+H5NC4XHv17g0j/ArMTk0W4iCrN3h7jbiwa3mw3BlckXvR0qoxxczwiAroSwjU1mqySOxNQ==";
        };
        _FVOU3G1l = {
            "id" = "FVOU3G1l";
            "file" = "OneConfig-1.21.4-fabric-1.5.1.jar";
            "hash" = "sha512-FwF9g24hsSk/daTII6mzltw0ruzOLGSNjD6ElExBnQmPZR6PsyziCrH6KcrDh4Ss0gwgTk3xnGJZZatR+PZfkQ==";
        };
        _S6LijsXY = {
            "id" = "S6LijsXY";
            "file" = "OneConfig-1.21.5-fabric-1.5.1.jar";
            "hash" = "sha512-ATu5HPqlgbPdpDJJUvmd0F8CXGk7zznBphlxsBi2qDJ8jMT1/9Zmp3c0rrNqUPo2FgzOStLH8O/vwZaEkgY6kQ==";
        };
        _gtLllIKd = {
            "id" = "gtLllIKd";
            "file" = "OneConfig-1.21.8-fabric-1.5.1.jar";
            "hash" = "sha512-5wVrvJgVICWyKJzkdep5LM0yTzgnSsB7uMXUuLJIH4ZzySXe3JQSxPH+ZtNtjmgdDH4ylrMcaElMBdKTqBnmog==";
        };
        _jVkNWdhX = {
            "id" = "jVkNWdhX";
            "file" = "OneConfig-1.21.10-fabric-1.5.1.jar";
            "hash" = "sha512-jtkGaNk4HYJtLtOIvZVwhf6quvjFMQE7Fouj41SNZzrSkVLAmgYon62j3vhF48RRDUnOEML/Zibr3p2OGt5b+A==";
        };
        _ykBNIfYg = {
            "id" = "ykBNIfYg";
            "file" = "OneConfig-1.21.11-fabric-1.5.1.jar";
            "hash" = "sha512-JRIEPibRSOk8YneaXz9gIQe9f31a7VA/glYLEQXdLFLyEkaMRV8DZyb99LIBFRoL1TUo1ppwD79uIq4inNUe1A==";
        };
        _LFB1OvPD = {
            "id" = "LFB1OvPD";
            "file" = "OneConfig-26.1-fabric-1.5.1.jar";
            "hash" = "sha512-3A6TEvyQBZxruzvKOF1Z96pd9Wc7LbgS6nPp8HFgA4lYkNgYzJfC682L2d6ngahFnMGP0e0qwGpMy17cLjHPRQ==";
        };
        _J7CtCG5z = {
            "id" = "J7CtCG5z";
            "file" = "OneConfig-26.2-fabric-1.5.1.jar";
            "hash" = "sha512-YM64qwup5IDg/+uEIZ+ky2ohmEC462eW33b0nqTBncUnJa/nnOSMKg644FIAJqxbX1lskfCyHBfQ2oV0MPOzQQ==";
        };
        _yxWMq4GV = {
            "id" = "yxWMq4GV";
            "file" = "OneConfig-26.3-fabric-1.5.1.jar";
            "hash" = "sha512-h/iLsqyVuIvVEID0yzjmyRZxerZQpai1+j0ZnZQFaFInJ2dkppGXubKp2DyY+UedNqMuUis8OZTan7abUYpytQ==";
        };
        _VQJMGbQr = {
            "id" = "VQJMGbQr";
            "file" = "OneConfig-1.8.9-ornithe-1.5.2.jar";
            "hash" = "sha512-CBDio/dSLZhYUAioxzDY/N2LD2XlMAWY3VaJyvju7XBm1PKQjT8agDshylE8FqAu+Rt44fahhDZq8V/I3gNH6w==";
        };
        _loWoFkbN = {
            "id" = "loWoFkbN";
            "file" = "OneConfig-1.21.1-fabric-1.5.2.jar";
            "hash" = "sha512-k+6Ztq2oLh7dykUQjg8/XrSEZRIT3luFDo+Z/i9tZso/GP8sZ9q2iBgOG+V3vAkDYGMwuO4VPpLnco+EcL/Edw==";
        };
        _ZsB4QibR = {
            "id" = "ZsB4QibR";
            "file" = "OneConfig-1.21.4-fabric-1.5.2.jar";
            "hash" = "sha512-BcE+7FtrUccDSaXzPPX5Jm76SDcOi0dPQOkYUNx/X2U53A2XJgRLyTJi9Kjyk7XAIOhcZvwSgsurEYqMCfXVXQ==";
        };
        _9cX0nQEJ = {
            "id" = "9cX0nQEJ";
            "file" = "OneConfig-1.21.5-fabric-1.5.2.jar";
            "hash" = "sha512-UZqjnCV7X/DwrH92sjK0/yBocVBO0uelzerwoqYE0GgRapSOEkVyyjlfhb0b1UKLyZ6RLlroJlLM3s5hFzI2Gg==";
        };
        _hCBv1ayQ = {
            "id" = "hCBv1ayQ";
            "file" = "OneConfig-1.21.8-fabric-1.5.2.jar";
            "hash" = "sha512-RFR7L6wEbG53FdSvsuHrlKH8ugm+GeDHqsWvXyB4UbOhXZ8new5WL4qUxI6qWQf3QTibDphijRcWUXDG4NLHAQ==";
        };
        _d1u7myZa = {
            "id" = "d1u7myZa";
            "file" = "OneConfig-1.21.10-fabric-1.5.2.jar";
            "hash" = "sha512-6eDePiV8kx1jsaeEPTPZoYELaIPPKJs1Ny6umimyeMQDY4ouRPddoP00f3cHDxBK9Xja/dhZ5puum2aymdwWng==";
        };
        _iUd8wpKt = {
            "id" = "iUd8wpKt";
            "file" = "OneConfig-1.21.11-fabric-1.5.2.jar";
            "hash" = "sha512-cIS9xVKQj+IjhAZjhjZ/WZq+vBZ7RQnCqZw4u6za1EK0wpVyJjioUN8Q5AV7W3Hg+LlN9abZ3ruP2dNLZPyrIg==";
        };
        _IhmfSQqO = {
            "id" = "IhmfSQqO";
            "file" = "OneConfig-26.1-fabric-1.5.2.jar";
            "hash" = "sha512-EsmPma2G3kidKTKz4crueZxZP0l6mgQ7SQ+MTCqUJpuafmXfI4JNAycNEH1c2E2JRMwiIu2K94owhYSlbk6ttA==";
        };
        _I3IQlL8D = {
            "id" = "I3IQlL8D";
            "file" = "OneConfig-26.2-fabric-1.5.2.jar";
            "hash" = "sha512-jtH/2Jr4W8+WiYNLMs1ZK46K/zY1BBAKQDrq4KW59oyV9aQOeWZl6il8tJpuDBoW+x3hAfsMmkfDwkO7QhX8NA==";
        };
        _DYrn0eWQ = {
            "id" = "DYrn0eWQ";
            "file" = "OneConfig-26.3-fabric-1.5.2.jar";
            "hash" = "sha512-WNh7+CHFRSRBIW0u1nfyOW0Rsx9jTnd+74KBnadInxkT+nXDW6tFEKZuqK47vQEk4QlUGLLlyFeXFKxsBzOewQ==";
        };
        _E8wxQeN5 = {
            "id" = "E8wxQeN5";
            "file" = "OneConfig-1.8.9-ornithe-1.6.0.jar";
            "hash" = "sha512-njcmztjoq8/AYM8cbVgv9U/rrXHAJKGM/P2T1pQedgrBv7S4uWSwUC3FyAniKuXHc4w5yrgfWTfuWS+7Sevmaw==";
        };
        _NPL5PDwB = {
            "id" = "NPL5PDwB";
            "file" = "OneConfig-1.21.1-fabric-1.6.0.jar";
            "hash" = "sha512-7dwgB98wwwTXqIMv1LIGbDsdmyhxZzCmuxRFDOz0o3Xl9cjg3E+75rXRagtGKHHXbb0ybU9i/p+Qo2KyqfmX7g==";
        };
        _AmG7CloK = {
            "id" = "AmG7CloK";
            "file" = "OneConfig-1.21.4-fabric-1.6.0.jar";
            "hash" = "sha512-LPE1hMNbGuqt5P2xHMB6NCT28CGlSDN8hIi4jjjQyIHptINPRnHj6kCztONgJjPzNBBp1t7jbvokAZlvV9fWqA==";
        };
        _etvxdHph = {
            "id" = "etvxdHph";
            "file" = "OneConfig-1.21.5-fabric-1.6.0.jar";
            "hash" = "sha512-B7PdsAr6LSnuMScxJHnrLO6Yg4/FNi22C+mkT/XIHOPl5PeKOvf/aNdBA+lwBPjZv32cPTdWRcUV8angNK+ZvA==";
        };
        _b8pACYyj = {
            "id" = "b8pACYyj";
            "file" = "OneConfig-1.21.8-fabric-1.6.0.jar";
            "hash" = "sha512-t+qEKJjR2ogVzzHqcL1L8qB7yUyV1OXJwrzwM6oL6WaODpAIIMqaGqbcaKfRcGi1cmFj0ldDdO8jejVYUxj62w==";
        };
        _J7Cysbgw = {
            "id" = "J7Cysbgw";
            "file" = "OneConfig-1.21.10-fabric-1.6.0.jar";
            "hash" = "sha512-uiXGIipDcbq1SDUL17g/gaAx9Fiz36MwzNN6Rri1DoJuNkddhn/Qrd8mm89vISr3zN9jWwiBeBt6b36q5ximoA==";
        };
        _cfjiQh9t = {
            "id" = "cfjiQh9t";
            "file" = "OneConfig-1.21.11-fabric-1.6.0.jar";
            "hash" = "sha512-hRu8pYLvc+QSQOqXOojuB+cYNTEnSOjAeLSeulFF1DawN+3XZfw/e+y+UBAMOUP14odbVCENaZxRvXQA+VIOlQ==";
        };
        _Qe3sdOU0 = {
            "id" = "Qe3sdOU0";
            "file" = "OneConfig-26.1-fabric-1.6.0.jar";
            "hash" = "sha512-9nfUtP3rLulXBCge/x8PJKkby+Qmr9EuaY84b6+I0UWYVf+vhKB351QfQ/OdIiiSPgEtt+HMIP6OU7roHPa+Gg==";
        };
        _AVyWYZJ2 = {
            "id" = "AVyWYZJ2";
            "file" = "OneConfig-26.2-fabric-1.6.0.jar";
            "hash" = "sha512-sE/AxS/DgM8ssfpxmdPSdjlHY5gsVFyLbE48y1vpUCjkI7ehtW4R362hhpowoohD+L6TXYbG7qY5EGjyH0iE5Q==";
        };
        _Roho4rKX = {
            "id" = "Roho4rKX";
            "file" = "OneConfig-26.3-fabric-1.6.0.jar";
            "hash" = "sha512-c3VLwmij6gZCcPLgdywuEe6cwzFmKv3L7bmF4WCYaErQcW3pvervfMkj0JSMT/cXIqDQMt1RAhxE1XaGl1LFSQ==";
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
        "q08g64Zt" = _q08g64Zt;
        "GrMniUKp" = _GrMniUKp;
        "oElPHWHE" = _oElPHWHE;
        "t1GGwo9d" = _t1GGwo9d;
        "GeWAvxl0" = _GeWAvxl0;
        "s3a4ZJbf" = _s3a4ZJbf;
        "F63FAItO" = _F63FAItO;
        "n6vKp4vg" = _n6vKp4vg;
        "gHdYAI6E" = _gHdYAI6E;
        "jC4RMCDx" = _jC4RMCDx;
        "7QBjM8Uy" = _7QBjM8Uy;
        "b3m3SA2L" = _b3m3SA2L;
        "Nq84u2Hb" = _Nq84u2Hb;
        "2RYFy7N0" = _2RYFy7N0;
        "VjBKmdFW" = _VjBKmdFW;
        "RU3fd7dB" = _RU3fd7dB;
        "BZswtIOm" = _BZswtIOm;
        "uxNadEsL" = _uxNadEsL;
        "czJz7nlS" = _czJz7nlS;
        "OIj1UCIO" = _OIj1UCIO;
        "6rhxD1jX" = _6rhxD1jX;
        "PHoMX61b" = _PHoMX61b;
        "c676B4cB" = _c676B4cB;
        "zO4CVNjq" = _zO4CVNjq;
        "w9jC4As0" = _w9jC4As0;
        "cTTSC3O4" = _cTTSC3O4;
        "l7xw8OmD" = _l7xw8OmD;
        "JjrRfZ0D" = _JjrRfZ0D;
        "X16QU1YB" = _X16QU1YB;
        "BnFmptC8" = _BnFmptC8;
        "v7ABvn82" = _v7ABvn82;
        "164uQTxO" = _164uQTxO;
        "BBoK98fP" = _BBoK98fP;
        "X5KQ0tlG" = _X5KQ0tlG;
        "CNKPxtsG" = _CNKPxtsG;
        "t1o20Itp" = _t1o20Itp;
        "qBPqgkA6" = _qBPqgkA6;
        "Vqa2mCE2" = _Vqa2mCE2;
        "PEwlX3NW" = _PEwlX3NW;
        "rD2afVYr" = _rD2afVYr;
        "REpBTe8x" = _REpBTe8x;
        "5JhYzjna" = _5JhYzjna;
        "eYgLV0Wg" = _eYgLV0Wg;
        "MqkWl4py" = _MqkWl4py;
        "4FC4xY8k" = _4FC4xY8k;
        "9aNR6XBC" = _9aNR6XBC;
        "ROId8nQM" = _ROId8nQM;
        "Dgy0wlf9" = _Dgy0wlf9;
        "nmhYczjK" = _nmhYczjK;
        "LM9Q2W3l" = _LM9Q2W3l;
        "igwgZ1pe" = _igwgZ1pe;
        "zqr2VqMT" = _zqr2VqMT;
        "EUSPWvvp" = _EUSPWvvp;
        "dAt9cJbV" = _dAt9cJbV;
        "aUGBXmRD" = _aUGBXmRD;
        "SCExC1KY" = _SCExC1KY;
        "wn7ST9YC" = _wn7ST9YC;
        "fQQ0yguM" = _fQQ0yguM;
        "CSQtjcHQ" = _CSQtjcHQ;
        "HDmW3OhA" = _HDmW3OhA;
        "kQsLRLyN" = _kQsLRLyN;
        "ZjG49CVQ" = _ZjG49CVQ;
        "T9yJC24V" = _T9yJC24V;
        "5naJJegD" = _5naJJegD;
        "UCFu181L" = _UCFu181L;
        "qxwNw5C5" = _qxwNw5C5;
        "D4NCTDhG" = _D4NCTDhG;
        "z6M25QqI" = _z6M25QqI;
        "cseIvLXu" = _cseIvLXu;
        "DlHXkFFG" = _DlHXkFFG;
        "htJFBIwT" = _htJFBIwT;
        "XZIeQEc5" = _XZIeQEc5;
        "ZqMTtPyc" = _ZqMTtPyc;
        "gKrJ9odp" = _gKrJ9odp;
        "cchG2tyY" = _cchG2tyY;
        "H7a3tugI" = _H7a3tugI;
        "IHdnslfO" = _IHdnslfO;
        "vlKx5Bye" = _vlKx5Bye;
        "BsXlVl2T" = _BsXlVl2T;
        "Z49y9rqP" = _Z49y9rqP;
        "Lcu9iFVb" = _Lcu9iFVb;
        "uw6KZJ6O" = _uw6KZJ6O;
        "zKvvtFdN" = _zKvvtFdN;
        "K4pqiaKM" = _K4pqiaKM;
        "iuJ8R27P" = _iuJ8R27P;
        "fsvA0Dku" = _fsvA0Dku;
        "WYJudFlu" = _WYJudFlu;
        "Yqz30FiY" = _Yqz30FiY;
        "4D5koCrq" = _4D5koCrq;
        "AuLuL9BG" = _AuLuL9BG;
        "vvMBXVsX" = _vvMBXVsX;
        "qgPZ94OB" = _qgPZ94OB;
        "ccxbeCCk" = _ccxbeCCk;
        "QqPAw5qM" = _QqPAw5qM;
        "cgg7IHnU" = _cgg7IHnU;
        "2Ox8S1Y5" = _2Ox8S1Y5;
        "Al9aIN4V" = _Al9aIN4V;
        "TwlBwrGq" = _TwlBwrGq;
        "XpzHRRL2" = _XpzHRRL2;
        "S5pvrP6Y" = _S5pvrP6Y;
        "zaLdoWwF" = _zaLdoWwF;
        "rnG50foK" = _rnG50foK;
        "bCbuS2wF" = _bCbuS2wF;
        "AxOUWDiV" = _AxOUWDiV;
        "8la6zRJl" = _8la6zRJl;
        "YO4ZzmvW" = _YO4ZzmvW;
        "F7U6INqK" = _F7U6INqK;
        "zrF0bZWh" = _zrF0bZWh;
        "5Ybxq4g0" = _5Ybxq4g0;
        "z4hKVwDr" = _z4hKVwDr;
        "6gpZN2VB" = _6gpZN2VB;
        "7iWDRA96" = _7iWDRA96;
        "feYu0dDG" = _feYu0dDG;
        "WYGKI2jh" = _WYGKI2jh;
        "jYiXXh42" = _jYiXXh42;
        "bcpAPMtr" = _bcpAPMtr;
        "krFshQsX" = _krFshQsX;
        "xHpreigP" = _xHpreigP;
        "vpI8dMq7" = _vpI8dMq7;
        "aVsonwJF" = _aVsonwJF;
        "DvmWctdm" = _DvmWctdm;
        "O22RjJ4e" = _O22RjJ4e;
        "qwwa4jtu" = _qwwa4jtu;
        "X1v4kQRr" = _X1v4kQRr;
        "ytVaDWGH" = _ytVaDWGH;
        "tkituS4T" = _tkituS4T;
        "TkMlPeZP" = _TkMlPeZP;
        "RU7b2iAH" = _RU7b2iAH;
        "gT5uxGNy" = _gT5uxGNy;
        "zgwM1HIU" = _zgwM1HIU;
        "kivMLnRv" = _kivMLnRv;
        "m3Mj3UHI" = _m3Mj3UHI;
        "9Bzqd3Zz" = _9Bzqd3Zz;
        "Yn4iC7YF" = _Yn4iC7YF;
        "hqxI84M1" = _hqxI84M1;
        "zN8RVgQZ" = _zN8RVgQZ;
        "iIkr68W1" = _iIkr68W1;
        "gPa8OVWb" = _gPa8OVWb;
        "YLqUNNXx" = _YLqUNNXx;
        "qBCEJxhc" = _qBCEJxhc;
        "HjylbJcE" = _HjylbJcE;
        "A2Xi3QW2" = _A2Xi3QW2;
        "fnFjH0nm" = _fnFjH0nm;
        "2R2aYXY2" = _2R2aYXY2;
        "UXaDod3n" = _UXaDod3n;
        "Rjv5a9ID" = _Rjv5a9ID;
        "6YSaWWZM" = _6YSaWWZM;
        "mebPrUxV" = _mebPrUxV;
        "MXGCarCV" = _MXGCarCV;
        "s4keVvqw" = _s4keVvqw;
        "69TA1hdB" = _69TA1hdB;
        "4vGPfpdr" = _4vGPfpdr;
        "lgHg8cET" = _lgHg8cET;
        "ZSSrHyEh" = _ZSSrHyEh;
        "DKeRcAwp" = _DKeRcAwp;
        "eLtqsWkc" = _eLtqsWkc;
        "hbYq2Efe" = _hbYq2Efe;
        "ne0NTpsE" = _ne0NTpsE;
        "YnyszP20" = _YnyszP20;
        "i6BBghQb" = _i6BBghQb;
        "cAEkBR8I" = _cAEkBR8I;
        "K9FhJ48h" = _K9FhJ48h;
        "InIMcrRN" = _InIMcrRN;
        "hV0Loye2" = _hV0Loye2;
        "SnUp0U1K" = _SnUp0U1K;
        "nONqIh6l" = _nONqIh6l;
        "758011Wb" = _758011Wb;
        "nnk4zNeH" = _nnk4zNeH;
        "sjJTYrGO" = _sjJTYrGO;
        "oADovcr6" = _oADovcr6;
        "aMQQh3wJ" = _aMQQh3wJ;
        "HN9cyyn3" = _HN9cyyn3;
        "GAX8TRC2" = _GAX8TRC2;
        "LRDrLVhO" = _LRDrLVhO;
        "xaHmXi3u" = _xaHmXi3u;
        "WocAtNwL" = _WocAtNwL;
        "CQlTHlBj" = _CQlTHlBj;
        "tmVgFWtS" = _tmVgFWtS;
        "oy2gMuAC" = _oy2gMuAC;
        "20HyopQI" = _20HyopQI;
        "IX4CuZkX" = _IX4CuZkX;
        "vJjuBCmV" = _vJjuBCmV;
        "8FYSWz7F" = _8FYSWz7F;
        "7Wtu3aja" = _7Wtu3aja;
        "gtHq0Gmx" = _gtHq0Gmx;
        "FpUBxvn8" = _FpUBxvn8;
        "gD8W3RZD" = _gD8W3RZD;
        "Y7h1495q" = _Y7h1495q;
        "PgN7sKHu" = _PgN7sKHu;
        "HR3zydwU" = _HR3zydwU;
        "eaij3jX6" = _eaij3jX6;
        "MbYBTARj" = _MbYBTARj;
        "QTLN7A5R" = _QTLN7A5R;
        "KMbhKNoH" = _KMbhKNoH;
        "CRfcg0sL" = _CRfcg0sL;
        "78gjrVbn" = _78gjrVbn;
        "JfIRgdKe" = _JfIRgdKe;
        "m2qgFqTU" = _m2qgFqTU;
        "8pkpmLws" = _8pkpmLws;
        "4v11EuPo" = _4v11EuPo;
        "bGeCT7e9" = _bGeCT7e9;
        "ZRQufE7v" = _ZRQufE7v;
        "KN4nOPja" = _KN4nOPja;
        "rpstm9BF" = _rpstm9BF;
        "TZlGSyhb" = _TZlGSyhb;
        "kqbMCVLe" = _kqbMCVLe;
        "9DCfR2G6" = _9DCfR2G6;
        "lgC4fC5v" = _lgC4fC5v;
        "fm3NGxQH" = _fm3NGxQH;
        "Vpbc46t9" = _Vpbc46t9;
        "MHWet9CH" = _MHWet9CH;
        "rluTpeLC" = _rluTpeLC;
        "eXu0puRp" = _eXu0puRp;
        "4WewdDM8" = _4WewdDM8;
        "lu4aD3Xz" = _lu4aD3Xz;
        "QUUbhtMh" = _QUUbhtMh;
        "z5y2VLry" = _z5y2VLry;
        "NGwwGn7C" = _NGwwGn7C;
        "6fbZzdOQ" = _6fbZzdOQ;
        "RooAnHTP" = _RooAnHTP;
        "Kxtvn1kq" = _Kxtvn1kq;
        "iNGNiVdU" = _iNGNiVdU;
        "9WvkJDpd" = _9WvkJDpd;
        "iH31lgyf" = _iH31lgyf;
        "ExfbQPaF" = _ExfbQPaF;
        "WfYM562Z" = _WfYM562Z;
        "yHbrfN9m" = _yHbrfN9m;
        "EBvQlSOP" = _EBvQlSOP;
        "tkthxybW" = _tkthxybW;
        "hN3BWMFT" = _hN3BWMFT;
        "L2kULhGY" = _L2kULhGY;
        "E1mysbwX" = _E1mysbwX;
        "Ar5qXEKj" = _Ar5qXEKj;
        "l7QjMIfV" = _l7QjMIfV;
        "moKsgm7Y" = _moKsgm7Y;
        "Km426pEt" = _Km426pEt;
        "bwoI0Fl0" = _bwoI0Fl0;
        "JQYI54P1" = _JQYI54P1;
        "OIg6iX6W" = _OIg6iX6W;
        "5OcI4NWe" = _5OcI4NWe;
        "G3Eoc9Zu" = _G3Eoc9Zu;
        "I2a0Y3Y8" = _I2a0Y3Y8;
        "UZQzTd2C" = _UZQzTd2C;
        "TSHnDUdh" = _TSHnDUdh;
        "7Dg3fYoS" = _7Dg3fYoS;
        "WCEB2nKC" = _WCEB2nKC;
        "l4atQ06O" = _l4atQ06O;
        "teAEaIFG" = _teAEaIFG;
        "tFyrTxyK" = _tFyrTxyK;
        "1w8eltiM" = _1w8eltiM;
        "AHJgcvtE" = _AHJgcvtE;
        "5vp7e4yj" = _5vp7e4yj;
        "NnhlXYQq" = _NnhlXYQq;
        "MWEJzguv" = _MWEJzguv;
        "I8fZjVsR" = _I8fZjVsR;
        "u5RmGkUI" = _u5RmGkUI;
        "99C3HBI0" = _99C3HBI0;
        "q56zhAkw" = _q56zhAkw;
        "3zuz0iet" = _3zuz0iet;
        "svNYupTU" = _svNYupTU;
        "XP6IvBRl" = _XP6IvBRl;
        "y4Km8VIP" = _y4Km8VIP;
        "1KYuOr69" = _1KYuOr69;
        "Vy28I7v1" = _Vy28I7v1;
        "QOdJylEy" = _QOdJylEy;
        "ClTP2twh" = _ClTP2twh;
        "1i6fg0rQ" = _1i6fg0rQ;
        "7ZsKaeLC" = _7ZsKaeLC;
        "DosOdMVN" = _DosOdMVN;
        "I8SG7rtu" = _I8SG7rtu;
        "VrcT1Pcs" = _VrcT1Pcs;
        "4EFONNsL" = _4EFONNsL;
        "NLlc4n38" = _NLlc4n38;
        "tutsaLra" = _tutsaLra;
        "HaZBJBid" = _HaZBJBid;
        "6ZDiBdlf" = _6ZDiBdlf;
        "54Q7xUjq" = _54Q7xUjq;
        "SZXIwMHS" = _SZXIwMHS;
        "9Bf1ODEx" = _9Bf1ODEx;
        "L7EJpdyT" = _L7EJpdyT;
        "X9KRGu4V" = _X9KRGu4V;
        "thQVSIpX" = _thQVSIpX;
        "pEkZXRFV" = _pEkZXRFV;
        "g9Vdhn4o" = _g9Vdhn4o;
        "rEv41VFW" = _rEv41VFW;
        "DaGLGUDr" = _DaGLGUDr;
        "wSbwvv2H" = _wSbwvv2H;
        "wrdRslKr" = _wrdRslKr;
        "B3GslxFm" = _B3GslxFm;
        "mjaos3SE" = _mjaos3SE;
        "dcsWRfEA" = _dcsWRfEA;
        "98w2gEbt" = _98w2gEbt;
        "TVwyy4kd" = _TVwyy4kd;
        "9N6HCW18" = _9N6HCW18;
        "U3GyOSEr" = _U3GyOSEr;
        "8NConnlK" = _8NConnlK;
        "hkj8x40p" = _hkj8x40p;
        "zYaofOzP" = _zYaofOzP;
        "JmPNe6D8" = _JmPNe6D8;
        "eEC4IPgQ" = _eEC4IPgQ;
        "Omhgn5EW" = _Omhgn5EW;
        "rDnoyr2v" = _rDnoyr2v;
        "ufCIXVW0" = _ufCIXVW0;
        "ZchP5fz8" = _ZchP5fz8;
        "q2Vzvl6I" = _q2Vzvl6I;
        "wbDdkpW4" = _wbDdkpW4;
        "keNBnghd" = _keNBnghd;
        "n0xKb4O7" = _n0xKb4O7;
        "yJ4VFvLP" = _yJ4VFvLP;
        "YPsVI6J6" = _YPsVI6J6;
        "lzo51827" = _lzo51827;
        "NYVP5A52" = _NYVP5A52;
        "2LFDS35O" = _2LFDS35O;
        "wiP3HS9o" = _wiP3HS9o;
        "1w8xZVN5" = _1w8xZVN5;
        "EubjGJaS" = _EubjGJaS;
        "XNnmuYMe" = _XNnmuYMe;
        "hIJAvcIj" = _hIJAvcIj;
        "xNPoSFWT" = _xNPoSFWT;
        "dhurfBpv" = _dhurfBpv;
        "SoaLcFHY" = _SoaLcFHY;
        "7cA22l6Z" = _7cA22l6Z;
        "ME7ttmCm" = _ME7ttmCm;
        "R7kAU1Tu" = _R7kAU1Tu;
        "lFP33F1t" = _lFP33F1t;
        "34ti3IG6" = _34ti3IG6;
        "xGGVdmuO" = _xGGVdmuO;
        "lD7H7U2j" = _lD7H7U2j;
        "UMJtoe2y" = _UMJtoe2y;
        "PSqdhWeB" = _PSqdhWeB;
        "rzRcNODu" = _rzRcNODu;
        "V9YqxTnK" = _V9YqxTnK;
        "MzBtS4Ms" = _MzBtS4Ms;
        "c2iIt7CT" = _c2iIt7CT;
        "PlOaNDAF" = _PlOaNDAF;
        "C5qHxjLK" = _C5qHxjLK;
        "PdzBS0kX" = _PdzBS0kX;
        "oBBlMU70" = _oBBlMU70;
        "mZqji2Rm" = _mZqji2Rm;
        "nU6OCuG4" = _nU6OCuG4;
        "92XU5pIy" = _92XU5pIy;
        "Q2bA4GeZ" = _Q2bA4GeZ;
        "h80phYvK" = _h80phYvK;
        "aNMF5VwR" = _aNMF5VwR;
        "HmPtghAf" = _HmPtghAf;
        "1YowjIea" = _1YowjIea;
        "PaYHgbIr" = _PaYHgbIr;
        "K2kKDnVU" = _K2kKDnVU;
        "662D1MfX" = _662D1MfX;
        "jXVWBcuO" = _jXVWBcuO;
        "hZNPuhZh" = _hZNPuhZh;
        "kFENwMxz" = _kFENwMxz;
        "dE6PEGgQ" = _dE6PEGgQ;
        "avGMIGcY" = _avGMIGcY;
        "hURZREPD" = _hURZREPD;
        "TJuXCk5b" = _TJuXCk5b;
        "yWoLF9lP" = _yWoLF9lP;
        "lM7WnMfJ" = _lM7WnMfJ;
        "mchbE90Z" = _mchbE90Z;
        "Qk9McaQC" = _Qk9McaQC;
        "Ldx8XVCZ" = _Ldx8XVCZ;
        "sArr1CT5" = _sArr1CT5;
        "qxuVAl5m" = _qxuVAl5m;
        "j95x4SGz" = _j95x4SGz;
        "bWALZN6B" = _bWALZN6B;
        "X1mvJWAK" = _X1mvJWAK;
        "KrSeMaaI" = _KrSeMaaI;
        "kXjZWQ7y" = _kXjZWQ7y;
        "f5DjeveY" = _f5DjeveY;
        "7pkiF9z8" = _7pkiF9z8;
        "Mjmp46qe" = _Mjmp46qe;
        "7siS7gIB" = _7siS7gIB;
        "6JYCwu7d" = _6JYCwu7d;
        "t8uniUZe" = _t8uniUZe;
        "jCSzhBD6" = _jCSzhBD6;
        "gRX5XXYP" = _gRX5XXYP;
        "VtbTetpx" = _VtbTetpx;
        "AnEODgLx" = _AnEODgLx;
        "XDiAWS9w" = _XDiAWS9w;
        "UxAoSAOX" = _UxAoSAOX;
        "WqxXwTpZ" = _WqxXwTpZ;
        "ghWURw3V" = _ghWURw3V;
        "ZPLUrS9v" = _ZPLUrS9v;
        "VJVS9Dba" = _VJVS9Dba;
        "jR5ZCx6z" = _jR5ZCx6z;
        "y6PvPcEe" = _y6PvPcEe;
        "8UMJpvx2" = _8UMJpvx2;
        "dlBdeXaF" = _dlBdeXaF;
        "b4Kkbt6A" = _b4Kkbt6A;
        "R6E8HqRL" = _R6E8HqRL;
        "k6tHrlRt" = _k6tHrlRt;
        "gpNp3x6z" = _gpNp3x6z;
        "tdXcaULq" = _tdXcaULq;
        "8zzmF5IF" = _8zzmF5IF;
        "fdhl6ZOi" = _fdhl6ZOi;
        "xl9MRvOy" = _xl9MRvOy;
        "twokZYNK" = _twokZYNK;
        "qThvTBsW" = _qThvTBsW;
        "9rfv4CPK" = _9rfv4CPK;
        "fNO6ZGzj" = _fNO6ZGzj;
        "OtDWM80a" = _OtDWM80a;
        "zOz05Fjk" = _zOz05Fjk;
        "JLCyQsv1" = _JLCyQsv1;
        "nzPuxwY7" = _nzPuxwY7;
        "YQlwYaUo" = _YQlwYaUo;
        "D0KCCF5C" = _D0KCCF5C;
        "aFUgUcQF" = _aFUgUcQF;
        "pXn71I4r" = _pXn71I4r;
        "xnIw4EqI" = _xnIw4EqI;
        "bDhbYaqU" = _bDhbYaqU;
        "5zK4c5gX" = _5zK4c5gX;
        "HdtVcg2L" = _HdtVcg2L;
        "uFKVFCBZ" = _uFKVFCBZ;
        "XibjElxu" = _XibjElxu;
        "LsYLvxlq" = _LsYLvxlq;
        "TBUYMlgL" = _TBUYMlgL;
        "Rcx3AEBu" = _Rcx3AEBu;
        "a7ENCdUk" = _a7ENCdUk;
        "zAJe4H0p" = _zAJe4H0p;
        "Ikt0v83D" = _Ikt0v83D;
        "NoNUUTrT" = _NoNUUTrT;
        "UYh8oJ3n" = _UYh8oJ3n;
        "4NVjMcdq" = _4NVjMcdq;
        "h6HGnogk" = _h6HGnogk;
        "1UvXEEPj" = _1UvXEEPj;
        "e53eBGxJ" = _e53eBGxJ;
        "6Gu0l85q" = _6Gu0l85q;
        "2IR2TbjE" = _2IR2TbjE;
        "RVMQ7K5G" = _RVMQ7K5G;
        "N6Omdoqo" = _N6Omdoqo;
        "A5pzSGBk" = _A5pzSGBk;
        "706f6Sk4" = _706f6Sk4;
        "3bFVq3fk" = _3bFVq3fk;
        "BPyILqV1" = _BPyILqV1;
        "m35zT8f3" = _m35zT8f3;
        "6sYjSh87" = _6sYjSh87;
        "4bJXYAzQ" = _4bJXYAzQ;
        "1xyUWpLn" = _1xyUWpLn;
        "42fZviE1" = _42fZviE1;
        "DJRLaL9O" = _DJRLaL9O;
        "pXcCIlq9" = _pXcCIlq9;
        "fqzDd6k8" = _fqzDd6k8;
        "VBJCrMZL" = _VBJCrMZL;
        "FVOU3G1l" = _FVOU3G1l;
        "S6LijsXY" = _S6LijsXY;
        "gtLllIKd" = _gtLllIKd;
        "jVkNWdhX" = _jVkNWdhX;
        "ykBNIfYg" = _ykBNIfYg;
        "LFB1OvPD" = _LFB1OvPD;
        "J7CtCG5z" = _J7CtCG5z;
        "yxWMq4GV" = _yxWMq4GV;
        "VQJMGbQr" = _VQJMGbQr;
        "loWoFkbN" = _loWoFkbN;
        "ZsB4QibR" = _ZsB4QibR;
        "9cX0nQEJ" = _9cX0nQEJ;
        "hCBv1ayQ" = _hCBv1ayQ;
        "d1u7myZa" = _d1u7myZa;
        "iUd8wpKt" = _iUd8wpKt;
        "IhmfSQqO" = _IhmfSQqO;
        "I3IQlL8D" = _I3IQlL8D;
        "DYrn0eWQ" = _DYrn0eWQ;
        "E8wxQeN5" = _E8wxQeN5;
        "NPL5PDwB" = _NPL5PDwB;
        "AmG7CloK" = _AmG7CloK;
        "etvxdHph" = _etvxdHph;
        "b8pACYyj" = _b8pACYyj;
        "J7Cysbgw" = _J7Cysbgw;
        "cfjiQh9t" = _cfjiQh9t;
        "Qe3sdOU0" = _Qe3sdOU0;
        "AVyWYZJ2" = _AVyWYZJ2;
        "Roho4rKX" = _Roho4rKX;
        "forge-1.12.2" = _YofF8Rpk;
        "forge-1.8.9" = _TcuRDj1R;
        "fabric-1.21.1" = _NPL5PDwB;
        "fabric-1.21.4" = _AmG7CloK;
        "fabric-1.21.5" = _etvxdHph;
        "fabric-1.21.8" = _b8pACYyj;
        "fabric-1.21.10" = _J7Cysbgw;
        "fabric-1.21.11" = _cfjiQh9t;
        "fabric-26.1" = _Qe3sdOU0;
        "fabric-26.1.1" = _Qe3sdOU0;
        "fabric-26.1.2" = _Qe3sdOU0;
        "fabric-26.2-rc-2" = _PYkZIuat;
        "fabric-26.2" = _AVyWYZJ2;
        "fabric-26.3" = _Roho4rKX;
        "ornithe-1.8.9" = _E8wxQeN5;
        "pkg-v0.2.2" = _sg4Zvp2L;
        "pkg-v0.2.2+bootstrap.1.0.3" = _YofF8Rpk;
        "pkg-v1.0.0-beta.1" = _xUMJyuvA;
        "pkg-v1.0.0-beta.2" = _PYkZIuat;
        "pkg-v1.0.0-beta.3" = _vATdpB5o;
        "pkg-v1.0.0-beta.4" = _3RfWaadW;
        "pkg-v1.0.0-beta.5" = _zxHADcPN;
        "pkg-v1.0.0-beta.6" = _1FveMYXp;
        "pkg-v1.0.0-beta.7" = _QVmvVOl8;
        "pkg-v1.0.0" = _xPuA3fEf;
        "pkg-v1.0.1" = _50oNjHua;
        "pkg-v1.0.2" = _oLZS8GxU;
        "pkg-v1.0.3" = _CCojJQFw;
        "pkg-v1.0.4" = _dYBxjrVn;
        "pkg-v1.0.5" = _yFCYZg1b;
        "pkg-v1.0.6" = _wyatV419;
        "pkg-v1.0.7" = _JJ9IM22i;
        "pkg-v1.0.8" = _diZQL7LU;
        "pkg-v1.0.9" = _Wc85MALU;
        "pkg-v1.0.10" = _oWsJLwMu;
        "pkg-v1.0.11" = _DflxZaG1;
        "pkg-v1.0.12" = _gor0NSut;
        "pkg-v1.0.13" = _SkeqId57;
        "pkg-v1.0.14" = _n6vKp4vg;
        "pkg-v1.1.0" = _RU3fd7dB;
        "pkg-v1.1.1" = _zO4CVNjq;
        "pkg-v1.1.2" = _BBoK98fP;
        "pkg-v1.1.3" = _REpBTe8x;
        "pkg-v1.1.4" = _nmhYczjK;
        "pkg-v1.1.5" = _wn7ST9YC;
        "pkg-v1.1.6" = _UCFu181L;
        "pkg-v1.1.7" = _ZqMTtPyc;
        "pkg-v1.1.8" = _Lcu9iFVb;
        "pkg-v1.1.9" = _4D5koCrq;
        "pkg-v1.1.10" = _Al9aIN4V;
        "pkg-v1.1.11" = _8la6zRJl;
        "pkg-v1.1.12" = _feYu0dDG;
        "pkg-v1.1.13" = _DvmWctdm;
        "pkg-v1.1.14" = _gT5uxGNy;
        "pkg-v1.1.15" = _iIkr68W1;
        "pkg-v1.1.16" = _UXaDod3n;
        "pkg-v1.1.17" = _lgHg8cET;
        "pkg-v1.2.0" = _K9FhJ48h;
        "pkg-v1.2.1" = _CRfcg0sL;
        "pkg-v1.2.2" = _rpstm9BF;
        "pkg-v1.2.3" = _eXu0puRp;
        "pkg-v1.2.4" = _iNGNiVdU;
        "pkg-v1.2.5" = _L2kULhGY;
        "pkg-v1.2.6" = _5OcI4NWe;
        "pkg-v1.2.7" = _tFyrTxyK;
        "pkg-v1.2.8" = _7ZsKaeLC;
        "pkg-v1.2.9" = _1i6fg0rQ;
        "pkg-v1.2.10" = _SZXIwMHS;
        "pkg-v1.2.11" = _wrdRslKr;
        "pkg-v1.2.12" = _zYaofOzP;
        "pkg-v1.2.13" = _JmPNe6D8;
        "pkg-v1.2.14" = _yJ4VFvLP;
        "pkg-v1.2.15" = _YPsVI6J6;
        "pkg-v1.2.16" = _lzo51827;
        "pkg-v1.2.17" = _SoaLcFHY;
        "pkg-v1.2.18" = _rzRcNODu;
        "pkg-v1.2.19" = _92XU5pIy;
        "pkg-v1.2.20" = _hZNPuhZh;
        "pkg-v1.2.21" = _Ldx8XVCZ;
        "pkg-v1.2.22" = _Mjmp46qe;
        "pkg-v1.3.0" = _WqxXwTpZ;
        "pkg-v1.4.0" = _k6tHrlRt;
        "pkg-v1.4.1" = _OtDWM80a;
        "pkg-v1.4.2" = _5zK4c5gX;
        "pkg-v1.4.3" = _NoNUUTrT;
        "pkg-v1.4.4" = _A5pzSGBk;
        "pkg-v1.5.0" = _pXcCIlq9;
        "pkg-v1.5.1" = _yxWMq4GV;
        "pkg-v1.5.2" = _DYrn0eWQ;
        "pkg-v1.6.0" = _Roho4rKX;
        "default" = _Roho4rKX;
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
                url = "https://raw.githubusercontent.com/Polyfrost/OneConfig/refs/heads/v1/LICENSE";
            };
        };
    };
in callPackage fn {}