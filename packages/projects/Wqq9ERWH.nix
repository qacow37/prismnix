{lib, callPackage, ...}:
let
    versions = (let
        _2xtZCqNC = {
            "id" = "2xtZCqNC";
            "file" = "MinigamesMod-1.0.0+mc-1.21.jar";
            "hash" = "sha512-PxqveUBbZwVMAH4lPfpzgJLZBPzvkSX6XZ00hzUdTzqJArpmqwNHW797e0KMOf/z32jY92pMD4n/YYAU7hLh5g==";
        };
        _kSVwHLzw = {
            "id" = "kSVwHLzw";
            "file" = "MinigamesMod-1.0.0+mc-1.21.2.jar";
            "hash" = "sha512-OxqBXzilg1l+chrWB5dIly0MAd6wlfAsS9dzJHhpfGeNzycMdnhwPbhhW4UJmyRs3QLy+lEWIbPfwvAwlTq9GA==";
        };
        _G1q8Coa6 = {
            "id" = "G1q8Coa6";
            "file" = "MinigamesMod-1.0.0+mc-1.21.5.jar";
            "hash" = "sha512-Xv5yrIWErVNYjPTRMwy8Gbb/qPLfHx7UkYPDrpxTsfIA8LSV6r6WdUK/L3FjLMETMIugjtxGIC/UGzn+Va6cIQ==";
        };
        _C2KRnEXO = {
            "id" = "C2KRnEXO";
            "file" = "MinigamesMod-1.0.0+mc-1.21.6.jar";
            "hash" = "sha512-hDWW72CFvSmWPp8o8e7LmWdHDECzEBC9SndzKZWh/IM6bHEP66Petyho7Qz2mE1MS2s9GgyH6QSvRCLryNuP8Q==";
        };
        _6ov4U7uy = {
            "id" = "6ov4U7uy";
            "file" = "MinigamesMod-1.0.0+mc-1.21.9.jar";
            "hash" = "sha512-EOooPv9Cd0OxwbACWJmVKieXkg2lrOmQvBvRwXQ6HphSMzP4ITabJ5Uwc0hzKiqup0RlSEIiIxfRAjri/5ew4g==";
        };
        _s5e0v5JM = {
            "id" = "s5e0v5JM";
            "file" = "MinigamesMod-1.0.0+mc-1.21.11.jar";
            "hash" = "sha512-P3n2cRjmTb/6pdDKf3hOhvjN11Avzoj7v6yXazOEcmdhjFvoHqCacQuVTXOM8Dj5OkwNZDMCKSSuc+G6IFoTbg==";
        };
        _D07TNMvD = {
            "id" = "D07TNMvD";
            "file" = "MinigamesMod-1.0.0+mc-26.1.jar";
            "hash" = "sha512-7yNebwmGM5t6ak1qe5mxhRkkvhSozHZV5atW8+Li43z1FoRH9cxkUJjzJJH/VveE6QQhhAjvpOCbF0JxmeLmfg==";
        };
        _3EhOCsa8 = {
            "id" = "3EhOCsa8";
            "file" = "MinigamesMod-1.0.0+mc-26.2.jar";
            "hash" = "sha512-0755VTsWqTkht9W2elDtZDT2rlGR73LC5hMHNpFQedVbVrTp0M/0FAq8OYIBMYElgPKNe3cTcwpKDrY5xWyGBw==";
        };
        _DyukOIrD = {
            "id" = "DyukOIrD";
            "file" = "MinigamesMod-1.0.1+mc-1.21.jar";
            "hash" = "sha512-tSvn+FwupM8w1hAco7Kd5vOcPm5IwN7d4rUP7ff5Ix4nLn9BGyrbD5aG0YPl0VDn6EMdqYRS9TtCEeDYOu0n8A==";
        };
        _ZaHs7sk9 = {
            "id" = "ZaHs7sk9";
            "file" = "MinigamesMod-1.0.1+mc-1.21.2.jar";
            "hash" = "sha512-9xEoDlrTexhgWZwmRMgI7uV5yGq/+Dxq1Xf/XMw0YeHSKT8eqGB1kIePBr5mb6EydQidg0rQgUP7zuERZt/JUQ==";
        };
        _Vottt9hA = {
            "id" = "Vottt9hA";
            "file" = "MinigamesMod-1.0.1+mc-1.21.5.jar";
            "hash" = "sha512-eoQbHis1PIyAhpl7IX6CmH+L6YK8RkkDDKP1C2E4JhyXi1EvtBXQI5ziPgbB0OGBLQ2H85+1avfeLaP4POErLA==";
        };
        _wdHRNwze = {
            "id" = "wdHRNwze";
            "file" = "MinigamesMod-1.0.1+mc-1.21.6.jar";
            "hash" = "sha512-4aNZP9X8J2JvNeyJCFGAdYrZVmIYnY8nQDdxACB8IVTjZkZw7AanMZZRg69vmC7eXpNQZAtbyjRNnVBsxnpYzg==";
        };
        _EHSgSONw = {
            "id" = "EHSgSONw";
            "file" = "MinigamesMod-1.0.1+mc-1.21.9.jar";
            "hash" = "sha512-DYk1QGPY8o8FkVFgHlc80HwzbNkd9K5eQGgNFNOt/ovNRIAisLrPT9+Z58UPAMD4dnqz0qlnuIXkyZw/jbIthQ==";
        };
        _wT372mU9 = {
            "id" = "wT372mU9";
            "file" = "MinigamesMod-1.0.1+mc-1.21.11.jar";
            "hash" = "sha512-4t72mnkGbmDgfaDQMN1htlxM36J2XfGLmFYap3k2VSU2yT0M++zY7KaALgCxFXnG39/aZueOG8s18sbXPNxW1A==";
        };
        _kFC9Qa08 = {
            "id" = "kFC9Qa08";
            "file" = "MinigamesMod-1.0.1+mc-26.1.jar";
            "hash" = "sha512-boeim47+OTkL5VTQobgz+dXIKAJw+7YnsA/TEN1TbNe+LGoNVem2k47gLWxoV1jnXZyzncwmHkfF0OTayON/wA==";
        };
        _db5LaRpr = {
            "id" = "db5LaRpr";
            "file" = "MinigamesMod-1.0.1+mc-26.1.jar";
            "hash" = "sha512-9d69GW6jGFq4lL3rSbOqiKVOuh/Er07qIUSfC6Fdoj3MvalCbu5PJv+rva1vgiSNpcJwycDa7luSFxvpkopnOw==";
        };
        _CybQDMy8 = {
            "id" = "CybQDMy8";
            "file" = "MinigamesMod-1.0.2+mc-1.21.11.jar";
            "hash" = "sha512-B/ItY7DCywJBHHT6jTK/47NWUrIV/YnN3PYvw9Dntnp0srZqkWqUedA3P8A9n2PxVPG0GpyePzCn5y5rMd0u9Q==";
        };
        _Stz0OyVa = {
            "id" = "Stz0OyVa";
            "file" = "MinigamesMod-1.0.2+mc-26.2.jar";
            "hash" = "sha512-4HcVa5NFNjkIvvD/Jm5hiz8P00Xpkqbpu648grfM71RWono1oz7dbxrmB2djavBJ8prYjqannYKTrvHjQFLMcw==";
        };
        _v6qgYwpW = {
            "id" = "v6qgYwpW";
            "file" = "MinigamesMod-1.0.2+mc-1.21.11.jar";
            "hash" = "sha512-B/ItY7DCywJBHHT6jTK/47NWUrIV/YnN3PYvw9Dntnp0srZqkWqUedA3P8A9n2PxVPG0GpyePzCn5y5rMd0u9Q==";
        };
        _GiS0QkCM = {
            "id" = "GiS0QkCM";
            "file" = "MinigamesMod-1.0.2+mc-1.21.9.jar";
            "hash" = "sha512-7NUFr2stdecZd9P19BjCSkasef1UB3EZ7eVdIJ35A2VIRENAiwFVXEZTjVMcq4/ycyzfHV9vtoTsFZ2Zvv9/bA==";
        };
        _2DWatnfO = {
            "id" = "2DWatnfO";
            "file" = "MinigamesMod-1.0.2+mc-1.21.6.jar";
            "hash" = "sha512-ku2jYEa5ckq612GPY2S1iR1CgbUgXOq/9YJ/opaBemBUccPy5g8LRCmSJuFusGZaoEWABUhCZHZvqsLAEGPUSg==";
        };
        _VKhSz8Z5 = {
            "id" = "VKhSz8Z5";
            "file" = "MinigamesMod-1.1.0+mc-1.21.jar";
            "hash" = "sha512-2S+AbdF2sOkkPtvodfyyZQY5wrywXzFc56GRUWn3wSprgkAqXpAejHwVMpIqCBORDeFD2Eg8xX8jSrudJA01aA==";
        };
        _AJdpA2NL = {
            "id" = "AJdpA2NL";
            "file" = "MinigamesMod-1.1.0+mc-1.21.2.jar";
            "hash" = "sha512-scAYtm3mj59X8bG//60FDfv/zBO2TvNrLCnyNsD33LLcq0RqFm+3ifKCXtHFXmWvGWNOxQLjG/Kv3e50F1tOgw==";
        };
        _2X4GjHlc = {
            "id" = "2X4GjHlc";
            "file" = "MinigamesMod-1.1.0+mc-1.21.5.jar";
            "hash" = "sha512-L99icQsdu3qNRRSOvgdFjIXgGIacnrscR6yibXSpbBi2PEebfkTchDbIZMgLH97tNe5vlK+InvWRFImkq5fWjw==";
        };
        _lcKCJ6e5 = {
            "id" = "lcKCJ6e5";
            "file" = "MinigamesMod-1.1.0+mc-1.21.6.jar";
            "hash" = "sha512-iYioQrriXG0Hh43CGlbSNqQDovjC72jEt2on8Ksaf+OI+m42eyPmsM6TaBv7Zm16kyBWeaAnnKYWSW/APCccCg==";
        };
        _2IpRlM0s = {
            "id" = "2IpRlM0s";
            "file" = "MinigamesMod-1.1.0+mc-1.21.9.jar";
            "hash" = "sha512-92o1q7ksBbifrLZDqg6IdGJx5yzvY9rm3v+UrTLUHUMj3oMOqIpBKplznL02b770DKJMu1tet9Mn6UEsfHgxDg==";
        };
        _Fiuq0rPG = {
            "id" = "Fiuq0rPG";
            "file" = "MinigamesMod-1.1.0+mc-1.21.11.jar";
            "hash" = "sha512-JIXPvu3RMqXaQM3RPweHXRnnOhP+8NEF4gMM5EtiI3ZEBX/e2JSYaAhFd0+Wq+cUSqWe8AbnI23ikLVdd2Tn8g==";
        };
        _xJjr08NO = {
            "id" = "xJjr08NO";
            "file" = "MinigamesMod-1.1.0+mc-26.1.jar";
            "hash" = "sha512-u7JQ2F0jRDTeRxIB94Hvp7ZOTHQaLzABxaEG8hE3JvivcXthLBnyB6C1+/kpAF4fyOR/ihs1vRsMrWqgOqdbuA==";
        };
        _xU4We0PS = {
            "id" = "xU4We0PS";
            "file" = "MinigamesMod-1.1.0+mc-26.2.jar";
            "hash" = "sha512-TrN04h5u2eQ8YtSo2dUksKL+tc+Y3iHhYF22ghUUsNfTaxR8BXShZPs0bd3dhjsX8MiGsLeXwd+fzAXFBb+AIw==";
        };
        _DMImxXbZ = {
            "id" = "DMImxXbZ";
            "file" = "MinigamesMod-1.1.1+mc-26.2.jar";
            "hash" = "sha512-5CgFyrqdNagbuQr+0raaMoeEGbcuS4VX1NxFwtb9Kq7Gz096pY3McvEvXMntMzx6cdBgWdHjpFVO5z0Y70Zv6g==";
        };
        _HFSpFBzc = {
            "id" = "HFSpFBzc";
            "file" = "MinigamesMod-1.1.1+mc-26.1.jar";
            "hash" = "sha512-4tvFnnp2DmxAmFoRB3++RlemTGmyExabt8Yjly+0jYlpsA+Otmscx5X/+FWKB5Z8P2PZAeiVHrabHM+4hXGQxw==";
        };
        _8OVUAjta = {
            "id" = "8OVUAjta";
            "file" = "MinigamesMod-1.2.0+mc-1.21.jar";
            "hash" = "sha512-uhrupmop2nS1062aJ5pXa266yWT2w8bSjLtZRI3cKKZbXvWZ2L0r9+/T3bI8krtFP2Y9eZCfxAIHQzLyn5gROA==";
        };
        _3RUSL654 = {
            "id" = "3RUSL654";
            "file" = "MinigamesMod-1.2.0+mc-1.21.2.jar";
            "hash" = "sha512-DTkj4QVC2tYSMPrURFWYhmxwzPHAavDxtaCUglmb+pzuimTKo55klR2kWNF8SkTBI3q0drT66LOZxnHPBaPVyA==";
        };
        _IzE9Lqzj = {
            "id" = "IzE9Lqzj";
            "file" = "MinigamesMod-1.2.0+mc-1.21.5.jar";
            "hash" = "sha512-fqUCSEEpPCSR4H2AI3bWW+9+DUud9f0MnnSyECGRkJEJioFM17UWZ4XAC5gQU4rYrGowojrOYSbXuBK2q5Bdtw==";
        };
        _oLxfH6eY = {
            "id" = "oLxfH6eY";
            "file" = "MinigamesMod-1.2.0+mc-1.21.6.jar";
            "hash" = "sha512-rj61OBKSOOzUdcXrPXHgjKofHmIW53u4lepsotekPKMsxQioPx8Px5x7IdNI2uEWWspjwVuMevOnKvjb+TauvA==";
        };
        _nTUoslSh = {
            "id" = "nTUoslSh";
            "file" = "MinigamesMod-1.2.0+mc-1.21.9.jar";
            "hash" = "sha512-M1VcW3JUrF8DRUuVgCr4rM+WKwPwB81LgyZBjWZGLGMGug5rzs3GDSM5ENW6LttGaHVczcQ7LQyDYSywktdo+w==";
        };
        _TaQyPrLR = {
            "id" = "TaQyPrLR";
            "file" = "MinigamesMod-1.2.0+mc-1.21.11.jar";
            "hash" = "sha512-+6o13D3VQHTqHeHW5XolTCMkcFrWX7qrrhFdQkYxZm4zChjVgp+moWh5Z/490RwOg01iOXNX+GQL1JZN/dgcTQ==";
        };
        _YKYTWwF2 = {
            "id" = "YKYTWwF2";
            "file" = "MinigamesMod-1.2.0+mc-26.1.jar";
            "hash" = "sha512-EjIDvNFiuvyJF0Z7eMbpRsFAQQKWF/vQcvjsRfVPgYEyL9CyZk8xoscgDlb6ueDLCB4l4V+nuT8IHYdEdg2Nvg==";
        };
        _VmoT79Ig = {
            "id" = "VmoT79Ig";
            "file" = "MinigamesMod-1.2.0+mc-26.2.jar";
            "hash" = "sha512-sm8lsABIDgIlw8tbp8ONLuT7vuLK/8tA/hrediIfw6m6EjVQIXJ+CwvIJ82kMhqOQYEFeNmT6/ImUgulJ64VRQ==";
        };
        _FH4Us5oR = {
            "id" = "FH4Us5oR";
            "file" = "MinigamesMod-1.2.1+mc-1.21.jar";
            "hash" = "sha512-/3KHao6+exSB2kbL5exNhh/zx9mEtlrhpGJh9RX6mpwBVB5mSSycK0gWHorKOm6oEFwWd1LW20GR5UPqYmwu6A==";
        };
        _rizrbBTK = {
            "id" = "rizrbBTK";
            "file" = "MinigamesMod-1.2.1+mc-1.21.2.jar";
            "hash" = "sha512-TH5/xyjQyCEG4ZZmF89hDif46sB/pjEIFFZtTl/nQauA4xa0NlyEA6exF+L7dHOfdJmprf4fXB0w+NxvK494dQ==";
        };
        _tSsObbzx = {
            "id" = "tSsObbzx";
            "file" = "MinigamesMod-1.2.1+mc-1.21.5.jar";
            "hash" = "sha512-RWJLZS62Ejr6V1nGG7RCJtEDqiYgT9FzkF7E6Fc3st/uMVBY0kdY65N6vZw2lraUj7r1MK2P2gWRTV8to/27RA==";
        };
        _yhxURrIz = {
            "id" = "yhxURrIz";
            "file" = "MinigamesMod-1.2.1+mc-1.21.6.jar";
            "hash" = "sha512-W1cUaS2DiMCI9fhasHCOBW0eb2nM0P545UxuTTt8fCqnHKI4ZNN+mCsu2EfZQ1tvz2lkntUNuvVCKIlaqnGsLQ==";
        };
        _JvpkHpL4 = {
            "id" = "JvpkHpL4";
            "file" = "MinigamesMod-1.2.1+mc-1.21.9.jar";
            "hash" = "sha512-/xL2Zw9hdqSV+LIy0U7UCH4Cr63w/vYsJ0+stlo5h4kd4ufXv99SSrZ2mop2LpXemn7FuLUUcuF7E767oK70PQ==";
        };
        _5BxN8Qgv = {
            "id" = "5BxN8Qgv";
            "file" = "MinigamesMod-1.2.1+mc-1.21.11.jar";
            "hash" = "sha512-pFCknq9qylISPVe3gojZ7uJ0VWSx+fXTxdnBg6qzt43dN5Auj5weZo/QopZFAmC0VwmiGSCm1gGUx35I/Iu+2g==";
        };
        _ytbMSW54 = {
            "id" = "ytbMSW54";
            "file" = "MinigamesMod-1.2.1+26.1.jar";
            "hash" = "sha512-9KgSds81iE0vUeRkRxTbBUc4l0QNucw+p5RO/0AEJdc2lxrEZK+ko319eKhhQMPrP0o/uAb21UG3nv0IxP7new==";
        };
        _BCvom6r7 = {
            "id" = "BCvom6r7";
            "file" = "MinigamesMod-1.2.1+26.2.jar";
            "hash" = "sha512-PhaL9iNEuTWZZRvWil3tvkoHW8aoY/CDAVP0vW5E8Sx13IVkXOcw+5Yb09w0t9hEIos7M9OsAbgovrf9ZNwdWw==";
        };
        _ApzAw9oN = {
            "id" = "ApzAw9oN";
            "file" = "MinigamesMod-1.2.3+mc-1.21.jar";
            "hash" = "sha512-giVtCBcL8pcqEC0ZDHbd/8JlPcA4ua785IZnWN0RTIxHGx6ITuQTtejM3a985XjWc3dWLa9pL1QQ+DqBEyFeVA==";
        };
        _qOFQu8sC = {
            "id" = "qOFQu8sC";
            "file" = "MinigamesMod-1.2.3+mc-1.21.2.jar";
            "hash" = "sha512-ITgkmYSd+XEyuE+1A+jPzml5pNCaLSBBGrlKn6feLzVQS9Xa4ovDgrBsqHxgccxX9+T18MXO67NR+jl2BHmXUw==";
        };
        _AZGcBpig = {
            "id" = "AZGcBpig";
            "file" = "MinigamesMod-1.2.3+mc-1.21.5.jar";
            "hash" = "sha512-3d3gQBSCXMsg5XUJGRMq9kqbg7NrEHAEV0mY6R76v2PtMc2gO31JKfqFGsYMO5gL0F1SOlC24/izbSxqdjOSWQ==";
        };
        _JUzRLxGq = {
            "id" = "JUzRLxGq";
            "file" = "MinigamesMod-1.2.3+mc-1.21.6.jar";
            "hash" = "sha512-M+uzQNeVlK1pb/8y0H2TPWnVJwXgP0len7fV05d+HHLYp8/TCiJ89IzmRs9wQq7V0LKhJ5tSloKz08esYDsZUQ==";
        };
        _EMIaev9y = {
            "id" = "EMIaev9y";
            "file" = "MinigamesMod-1.2.3+mc-1.21.9.jar";
            "hash" = "sha512-0G87gNVctCL26535/gTdC6lcoUT1+48fwidXCaL3Bp5cGASSoFD/8usvmuL7Mgq7qNUrX+bDu27PLJGlBs76Pg==";
        };
        _PiIEspDf = {
            "id" = "PiIEspDf";
            "file" = "MinigamesMod-1.2.3+mc-1.21.11.jar";
            "hash" = "sha512-JaTjvwzMMvLTCck+nzxZljgZm8VzdDoW7vzap7S/52IV0tTF7+aNUPtTSmN9IM+Wg4SRfqfjhIHWW/Gb1Dg/bg==";
        };
        _rAcC3nuj = {
            "id" = "rAcC3nuj";
            "file" = "MinigamesMod-1.2.3+mc-26.1.jar";
            "hash" = "sha512-+tm5KBprDb82Aj0WHb04NtRiUfpvCZq0wQpSoKA/Mkl2pXLasTYritxUw1ptkxjwqfPu7PxkE7XyQ8UUvJUNsw==";
        };
        _rT19HwYe = {
            "id" = "rT19HwYe";
            "file" = "MinigamesMod-1.2.3+mc-26.2.jar";
            "hash" = "sha512-Y3n3AIuMmxiQenj5KTcYBw/5R4onqPuZYts6ozn98l4Ocw+Mo0nNQBqxZRVUuC0dy+2PXB6Dd8etA7XWzxFq8g==";
        };
        _9lEiMnyU = {
            "id" = "9lEiMnyU";
            "file" = "MinigamesMod-1.2.4+mc-26.3.jar";
            "hash" = "sha512-lti9BXVkUZQApQE9JcIR40vObd4hJ/wGUPQdbd2vkmsJWOVKRjNjhUeCMEcnSUH2vI8yxBis3/GHb2c+cGwWtw==";
        };
        _ovehWMPH = {
            "id" = "ovehWMPH";
            "file" = "MinigamesMod-1.3.0+mc-1.21.jar";
            "hash" = "sha512-z9A16R5UP3K2SBPA7d2/qC1IPbvCCdlJp5/JWnB8gGahXifXyp5RQi+EBXSxjWadvxXkfh9ANRRp01tbRB+rcw==";
        };
        _4z66fA1j = {
            "id" = "4z66fA1j";
            "file" = "MinigamesMod-1.3.0+mc-1.21.2.jar";
            "hash" = "sha512-c8w4hCzHIi5gcnne54gHupyx2FaObkGcsN+b74ylf35u9HtrYyhDVk4E0tR9HQ1OVlor2L2SFqU8saYVJqxGqg==";
        };
        _Hs0nT4vM = {
            "id" = "Hs0nT4vM";
            "file" = "MinigamesMod-1.3.0+mc-1.21.5.jar";
            "hash" = "sha512-rS8+xJ0Fc9gQbp59er3MRI4TLqJOqJjelFlEXQR7CIMTOWluwewIg1FDxgqcI5JLcuI5mEZCUTXbmIOXyQmV7w==";
        };
        _HjaNspEu = {
            "id" = "HjaNspEu";
            "file" = "MinigamesMod-1.3.0+mc-1.21.6.jar";
            "hash" = "sha512-IYvnJ0DG1c6eLR5pB8hrggEU9JdmxdKJ1yNoOJZCzhUxqY2Ic8INdfcw5uyH1RGzUXlgk1ZG4VEp3pApy3VHLg==";
        };
        _xgZuAt1u = {
            "id" = "xgZuAt1u";
            "file" = "MinigamesMod-1.3.0+mc-1.21.9.jar";
            "hash" = "sha512-bV459qauzKCyvF/u/fnFOS5Gt6yWltZusHvDJ+eLihafut9eHX06cmubclMk2ModR6SrcDf0tuMDGPeppBbmGw==";
        };
        _Fkw2SdH2 = {
            "id" = "Fkw2SdH2";
            "file" = "MinigamesMod-1.3.0+mc-1.21.11.jar";
            "hash" = "sha512-CCkMM3pFOrhDW91659O08lhwnSB2cVi5uv4e7+Ux1VhoWe5tnjUM1lkdfTgO0NMxfcPgATKIpTRcMoeP0exd8Q==";
        };
        _GwxmmqSq = {
            "id" = "GwxmmqSq";
            "file" = "MinigamesMod-1.3.0+mc-26.1.jar";
            "hash" = "sha512-s1NGN9k0QnyrAVLLWpFtscmoFatqqemkA/BCfzgzc/6emI+TIvMYFwL6rRGKSvlUXQjshAUf7mrPJ0RVaNyopg==";
        };
        _GenE311j = {
            "id" = "GenE311j";
            "file" = "MinigamesMod-1.3.0+mc-26.2.jar";
            "hash" = "sha512-SsdbafFGSSzsoeehyjvK3oBFV33Z4p+68YqpVvlgLLxXk52egPejXJ/7XJgK5bMcH6sUvl5iuzJXZquKE7owfQ==";
        };
        _d02zt4pH = {
            "id" = "d02zt4pH";
            "file" = "MinigamesMod-1.3.0+mc-26.3.jar";
            "hash" = "sha512-1IL3P5oK1OkB//7c1i3isuw6XHFX711K2nsailhA/h7rJSwfjN45tfTIjmImLeV5+oH4dkm+UZgZpI825XWkdQ==";
        };
        _mFgdsN0P = {
            "id" = "mFgdsN0P";
            "file" = "MinigamesMod-1.3.1+mc-1.21.jar";
            "hash" = "sha512-h1AcR6D52sE6BthPWFEYAZdGJ9amSnZ2gQ75UBqT80GT1ifHVQcO7PakZzaeA1D/G/WH3U/8q1tAolNpxY78Dg==";
        };
        _HUScnA1G = {
            "id" = "HUScnA1G";
            "file" = "MinigamesMod-1.3.1+mc-1.21.2.jar";
            "hash" = "sha512-MBUAURLbeTPdesn9PVPWzC6WIJq7Oelo4CE3f52Zpwwcp/REfvlGIWXYduyMZw/4f8N2lQjD34MaQlqj7r7xcA==";
        };
        _42XQTikG = {
            "id" = "42XQTikG";
            "file" = "MinigamesMod-1.3.1+mc-1.21.5.jar";
            "hash" = "sha512-wsCL9gKhFvb063Wv3JXchMI71REH9YcFotEn43H+z6Gc3OStzx+u0AxDfAPXOS0M0W3S55/MF72/nBppc2J6QQ==";
        };
        _C7buiQ73 = {
            "id" = "C7buiQ73";
            "file" = "MinigamesMod-1.3.1+mc-1.21.6.jar";
            "hash" = "sha512-7VED4vgFmiI9MXCAJ1lWbQfaSW0KrsJv2gpaExGMpV/Utj+8qnCwPAs6Wqis1aBmln8LCyFbanwvJqjbI8ftSg==";
        };
        _yRnLA7wS = {
            "id" = "yRnLA7wS";
            "file" = "MinigamesMod-1.3.1+mc-1.21.9.jar";
            "hash" = "sha512-jGaTGGc3/R4CeU3nvmHgxz2VHLCN9zkETepJYRhzKKcnGbn38qtc4LkdXrgzJGbL5mqJMQVBMl2Lf0SkEVUf0g==";
        };
        _l7EZtfju = {
            "id" = "l7EZtfju";
            "file" = "MinigamesMod-1.3.1+mc-1.21.11.jar";
            "hash" = "sha512-bAuHqk9bFKSskWnAT1ZHL5eRW8Zu+pLAesKP3gaKMzdZBmAhBpVynXjNDdBhXINF2ilIJWkxBpZQsEblASJmag==";
        };
        _pfedzoXH = {
            "id" = "pfedzoXH";
            "file" = "MinigamesMod-1.3.1+mc-26.1.jar";
            "hash" = "sha512-RoJuLKgTPRNp2FRwS7q3bz/pLAjnglS0MhmBPEREKOW+9yrQQlTrnOrDd82NzCwg2bhF1lX3SUHBUUVMHNVaxg==";
        };
        _OfYl8uu9 = {
            "id" = "OfYl8uu9";
            "file" = "MinigamesMod-1.3.1+mc-26.2.jar";
            "hash" = "sha512-kkj/XyO3YPSTmQwlq/mwlsXWjx68jBru7iIcC2B1KwotkJ4rQm2tzTIAOeY8Qw2DuRw30ZtsFyfrcgKS8YEUbQ==";
        };
        _JQMbA9QK = {
            "id" = "JQMbA9QK";
            "file" = "MinigamesMod-1.3.1+mc-26.3.jar";
            "hash" = "sha512-w8XFURfvcTG9ZVbqkBxMOKCvPWu6FLLzxzUd2JCZGwfP6gOJYBOMt1md9WFAHcswm5uaYAGnhwTstCov4dJs/g==";
        };
        _KmyfVpyt = {
            "id" = "KmyfVpyt";
            "file" = "MinigamesMod-1.3.2+mc-26.3.jar";
            "hash" = "sha512-8KSy2kvgJbXsCAk90wN1d0SnvGrLLnnkzpK0noNfYRhlMwjPde5eUpL0peOoY950iuFawWBAR8CSu/Ud/ouvxA==";
        };
    in {
        "2xtZCqNC" = _2xtZCqNC;
        "kSVwHLzw" = _kSVwHLzw;
        "G1q8Coa6" = _G1q8Coa6;
        "C2KRnEXO" = _C2KRnEXO;
        "6ov4U7uy" = _6ov4U7uy;
        "s5e0v5JM" = _s5e0v5JM;
        "D07TNMvD" = _D07TNMvD;
        "3EhOCsa8" = _3EhOCsa8;
        "DyukOIrD" = _DyukOIrD;
        "ZaHs7sk9" = _ZaHs7sk9;
        "Vottt9hA" = _Vottt9hA;
        "wdHRNwze" = _wdHRNwze;
        "EHSgSONw" = _EHSgSONw;
        "wT372mU9" = _wT372mU9;
        "kFC9Qa08" = _kFC9Qa08;
        "db5LaRpr" = _db5LaRpr;
        "CybQDMy8" = _CybQDMy8;
        "Stz0OyVa" = _Stz0OyVa;
        "v6qgYwpW" = _v6qgYwpW;
        "GiS0QkCM" = _GiS0QkCM;
        "2DWatnfO" = _2DWatnfO;
        "VKhSz8Z5" = _VKhSz8Z5;
        "AJdpA2NL" = _AJdpA2NL;
        "2X4GjHlc" = _2X4GjHlc;
        "lcKCJ6e5" = _lcKCJ6e5;
        "2IpRlM0s" = _2IpRlM0s;
        "Fiuq0rPG" = _Fiuq0rPG;
        "xJjr08NO" = _xJjr08NO;
        "xU4We0PS" = _xU4We0PS;
        "DMImxXbZ" = _DMImxXbZ;
        "HFSpFBzc" = _HFSpFBzc;
        "8OVUAjta" = _8OVUAjta;
        "3RUSL654" = _3RUSL654;
        "IzE9Lqzj" = _IzE9Lqzj;
        "oLxfH6eY" = _oLxfH6eY;
        "nTUoslSh" = _nTUoslSh;
        "TaQyPrLR" = _TaQyPrLR;
        "YKYTWwF2" = _YKYTWwF2;
        "VmoT79Ig" = _VmoT79Ig;
        "FH4Us5oR" = _FH4Us5oR;
        "rizrbBTK" = _rizrbBTK;
        "tSsObbzx" = _tSsObbzx;
        "yhxURrIz" = _yhxURrIz;
        "JvpkHpL4" = _JvpkHpL4;
        "5BxN8Qgv" = _5BxN8Qgv;
        "ytbMSW54" = _ytbMSW54;
        "BCvom6r7" = _BCvom6r7;
        "ApzAw9oN" = _ApzAw9oN;
        "qOFQu8sC" = _qOFQu8sC;
        "AZGcBpig" = _AZGcBpig;
        "JUzRLxGq" = _JUzRLxGq;
        "EMIaev9y" = _EMIaev9y;
        "PiIEspDf" = _PiIEspDf;
        "rAcC3nuj" = _rAcC3nuj;
        "rT19HwYe" = _rT19HwYe;
        "9lEiMnyU" = _9lEiMnyU;
        "ovehWMPH" = _ovehWMPH;
        "4z66fA1j" = _4z66fA1j;
        "Hs0nT4vM" = _Hs0nT4vM;
        "HjaNspEu" = _HjaNspEu;
        "xgZuAt1u" = _xgZuAt1u;
        "Fkw2SdH2" = _Fkw2SdH2;
        "GwxmmqSq" = _GwxmmqSq;
        "GenE311j" = _GenE311j;
        "d02zt4pH" = _d02zt4pH;
        "mFgdsN0P" = _mFgdsN0P;
        "HUScnA1G" = _HUScnA1G;
        "42XQTikG" = _42XQTikG;
        "C7buiQ73" = _C7buiQ73;
        "yRnLA7wS" = _yRnLA7wS;
        "l7EZtfju" = _l7EZtfju;
        "pfedzoXH" = _pfedzoXH;
        "OfYl8uu9" = _OfYl8uu9;
        "JQMbA9QK" = _JQMbA9QK;
        "KmyfVpyt" = _KmyfVpyt;
        "fabric-1.21" = _mFgdsN0P;
        "fabric-1.21.1" = _mFgdsN0P;
        "fabric-1.21.2" = _HUScnA1G;
        "fabric-1.21.3" = _HUScnA1G;
        "fabric-1.21.4" = _HUScnA1G;
        "fabric-1.21.5" = _42XQTikG;
        "fabric-1.21.6" = _C7buiQ73;
        "fabric-1.21.7" = _C7buiQ73;
        "fabric-1.21.8" = _C7buiQ73;
        "fabric-1.21.9" = _yRnLA7wS;
        "fabric-1.21.10" = _yRnLA7wS;
        "fabric-1.21.11" = _l7EZtfju;
        "fabric-26.1" = _pfedzoXH;
        "fabric-26.1.1" = _pfedzoXH;
        "fabric-26.1.2" = _pfedzoXH;
        "fabric-26.2" = _OfYl8uu9;
        "fabric-26.3" = _KmyfVpyt;
        "pkg-1.0.0+mc-1.21" = _2xtZCqNC;
        "pkg-1.0.0+mc-1.21.2" = _kSVwHLzw;
        "pkg-1.0.0+mc-1.21.5" = _G1q8Coa6;
        "pkg-1.0.0+mc-1.21.6" = _C2KRnEXO;
        "pkg-1.0.0+mc-1.21.9" = _6ov4U7uy;
        "pkg-1.0.0+mc-1.21.11" = _s5e0v5JM;
        "pkg-1.0.0+mc-26.1" = _D07TNMvD;
        "pkg-1.0.0+mc-26.2" = _3EhOCsa8;
        "pkg-1.0.1+mc-1.21" = _DyukOIrD;
        "pkg-1.0.1+mc-1.21.2" = _ZaHs7sk9;
        "pkg-1.0.1+mc-1.21.5" = _Vottt9hA;
        "pkg-1.0.1+mc-1.21.6" = _wdHRNwze;
        "pkg-1.0.1+mc-1.21.9" = _EHSgSONw;
        "pkg-1.0.1+mc-1.21.11" = _wT372mU9;
        "pkg-1.0.1+mc-26.1" = _kFC9Qa08;
        "pkg-1.0.2+mc-26.1" = _db5LaRpr;
        "pkg-1.0.2+mc-1.21.11" = _v6qgYwpW;
        "pkg-1.0.2+mc-26.2" = _Stz0OyVa;
        "pkg-1.0.2+mc-1.21.9" = _GiS0QkCM;
        "pkg-1.0.2+mc-1.21.6" = _2DWatnfO;
        "pkg-1.1.0+mc-1.21" = _VKhSz8Z5;
        "pkg-1.1.0+mc-1.21.2" = _AJdpA2NL;
        "pkg-1.1.0+mc-1.21.5" = _2X4GjHlc;
        "pkg-1.1.0+mc-1.21.6" = _lcKCJ6e5;
        "pkg-1.1.0+mc-1.21.9" = _2IpRlM0s;
        "pkg-1.1.0+mc-1.21.11" = _Fiuq0rPG;
        "pkg-1.1.0+mc-26.1" = _xJjr08NO;
        "pkg-1.1.0+mc-26.2" = _xU4We0PS;
        "pkg-1.1.1+mc-26.2" = _DMImxXbZ;
        "pkg-1.1.1+mc-26.1" = _HFSpFBzc;
        "pkg-1.2.0+mc-1.21" = _8OVUAjta;
        "pkg-1.2.0+mc-1.21.2" = _3RUSL654;
        "pkg-1.2.0+mc-1.21.5" = _IzE9Lqzj;
        "pkg-1.2.0+mc-1.21.6" = _oLxfH6eY;
        "pkg-1.2.0+mc-1.21.9" = _nTUoslSh;
        "pkg-1.2.0+mc-1.21.11" = _TaQyPrLR;
        "pkg-1.2.0+mc-26.1" = _YKYTWwF2;
        "pkg-1.2.0+mc-26.2" = _VmoT79Ig;
        "pkg-1.2.1+mc-1.21" = _FH4Us5oR;
        "pkg-1.2.1+mc-1.21.2" = _rizrbBTK;
        "pkg-1.2.1+mc-1.21.5" = _tSsObbzx;
        "pkg-1.2.1+mc-1.21.6" = _yhxURrIz;
        "pkg-1.2.1+mc-1.21.9" = _JvpkHpL4;
        "pkg-1.2.1+mc-1.21.11" = _5BxN8Qgv;
        "pkg-1.2.1+mc-26.1" = _ytbMSW54;
        "pkg-1.2.1+mc-26.2" = _BCvom6r7;
        "pkg-1.2.3+mc-1.21" = _ApzAw9oN;
        "pkg-1.2.3+mc-1.21.2" = _qOFQu8sC;
        "pkg-1.2.3+mc-1.21.5" = _AZGcBpig;
        "pkg-1.2.3+mc-1.21.6" = _JUzRLxGq;
        "pkg-1.2.3+mc-1.21.9" = _EMIaev9y;
        "pkg-1.2.3+mc-1.21.11" = _PiIEspDf;
        "pkg-1.2.3+mc-26.1" = _rAcC3nuj;
        "pkg-1.2.3+mc-26.2" = _rT19HwYe;
        "pkg-1.2.4+mc-26.3" = _9lEiMnyU;
        "pkg-1.3.0+mc-1.21" = _ovehWMPH;
        "pkg-1.3.0+mc-1.21.2" = _4z66fA1j;
        "pkg-1.3.0+mc-1.21.5" = _Hs0nT4vM;
        "pkg-1.3.0+mc-1.21.6" = _HjaNspEu;
        "pkg-1.3.0+mc-1.21.9" = _xgZuAt1u;
        "pkg-1.3.0+mc-1.21.11" = _Fkw2SdH2;
        "pkg-1.3.0+mc-26.1" = _GwxmmqSq;
        "pkg-1.3.0+mc-26.2" = _GenE311j;
        "pkg-1.3.0+mc-26.3" = _d02zt4pH;
        "pkg-1.3.1+mc-1.21" = _mFgdsN0P;
        "pkg-1.3.1+mc-1.21.2" = _HUScnA1G;
        "pkg-1.3.1+mc-1.21.5" = _42XQTikG;
        "pkg-1.3.1+mc-1.21.6" = _C7buiQ73;
        "pkg-1.3.1+mc-1.21.9" = _yRnLA7wS;
        "pkg-1.3.1+mc-1.21.11" = _l7EZtfju;
        "pkg-1.3.1+mc-26.1" = _pfedzoXH;
        "pkg-1.3.1+mc-26.2" = _OfYl8uu9;
        "pkg-1.3.1+mc-26.3" = _JQMbA9QK;
        "pkg-1.3.2+mc-26.3" = _KmyfVpyt;
        "default" = _KmyfVpyt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minigamesmod";
        id = "Wqq9ERWH";
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