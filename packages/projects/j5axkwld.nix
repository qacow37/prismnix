{lib, callPackage, ...}:
let
    versions = (let
        _1KqXVPWm = {
            "id" = "1KqXVPWm";
            "file" = "spookydoors-fabric-1.20.1-20.1.1.jar";
            "hash" = "sha512-deZgoRbqS4xcUXbuqAd424d6+rera/9kWIERoUo+ClYYk6B3BcVqx5RHZCycdKX3mzeuFAGj9HJMREWsEMctjg==";
        };
        _LNFFJ32V = {
            "id" = "LNFFJ32V";
            "file" = "spookydoors-forge-1.20.1-20.1.1.jar";
            "hash" = "sha512-nxnkuaZCNdz9p1gQPDQlB8N/SRxTQJKYDf8SSYl1PrKjYnKe6PP2EwfZeBoMlkPd+Zj3ljpVoz6T/Se1prwzSA==";
        };
        _ClwJnuXe = {
            "id" = "ClwJnuXe";
            "file" = "spookydoors-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-C0yvagRUEQV8IQQ9k53ZrskA9VfuMjP0W4boPFLl8wsAEjmSrUeuMgCnPBJWqR6SmnhuLt60sL84x4h7D4DT5Q==";
        };
        _bOtqQjc5 = {
            "id" = "bOtqQjc5";
            "file" = "spookydoors-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-D6wk63wcFiICCWPu+T8n0R+2N5OhX1l4ylrMRjZbZtIoxBX+Em4hrFdeYSK9hpUNOyoNVq3vijHm+k3TyhNwEw==";
        };
        _a274wBSC = {
            "id" = "a274wBSC";
            "file" = "spookydoors-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-BKWeQPgmNFrvaRUXjV3joBG2EF4fzcIIDMnYeJGJ3aawA11kP3Up7jENS0R//kzNcig6o5KIvmDJrFNOiyGXHQ==";
        };
        _5mfSplXa = {
            "id" = "5mfSplXa";
            "file" = "spookydoors-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-tuWI4TifsskNXPI7YoOPE5qU7ILO6dGe4vgNoxHgVT9s+E0dVP9mbmENk2e/KIyCAd/TA8T7dxeGXsac+R1zZg==";
        };
        _PxGYvFiq = {
            "id" = "PxGYvFiq";
            "file" = "spookydoors-forge-1.21.4-21.4.1.jar";
            "hash" = "sha512-dQRS6glYJ1xtNkmGu+VpHd0J3aKrMhF/1bg+FBGrUtFk+lMyRlj4DRCBaJz++TB5rZBLSokHh/JF9shl3ys4vQ==";
        };
        _htSWO9HL = {
            "id" = "htSWO9HL";
            "file" = "spookydoors-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-El7DE1NzDcsHcIH2rAfNZpO62TDLzw8ucXTXar+3AFJcxxWrqYNwxnmvfwAqTDiHnuxFug/f32OdAfa7a4dG3g==";
        };
        _eukjO7Nx = {
            "id" = "eukjO7Nx";
            "file" = "spookydoors-fabric-1.20.1-20.1.2.jar";
            "hash" = "sha512-nINqc/cuhRK8SxQfflYp4YXnTAF5EKU7L9imcqYIQcDdafAVW4bgeaM2xDJ+OflaZKeGEtjdhLcZyS1KlP0+3Q==";
        };
        _IPw3UtD7 = {
            "id" = "IPw3UtD7";
            "file" = "spookydoors-forge-1.20.1-20.1.2.jar";
            "hash" = "sha512-QVzBTdeFiN2rrcciutbxgTWHQ3/Dx7TzNOcq1psndJi2nLgfyS86CDy6ATyNsaxA7OnjfG9So3H/KidTnY0s+g==";
        };
        _9324Mjk9 = {
            "id" = "9324Mjk9";
            "file" = "spookydoors-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-5SSFQOYONSBM8p6iiyjG5SqDZn3WbnebWL70BT83uWIRhX0KCNaHJv8Z9Uh9yhul9cZA4D3GerhYAcdqxyFmLg==";
        };
        _kHYtF7ND = {
            "id" = "kHYtF7ND";
            "file" = "spookydoors-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-N/oXa2kbYCzAM9hOi1DhvCzjr18ljEh4iWWZCVOWsWUUfDVyf7FZj8Hb7AskfAOugT7gN66NwxGljXAcXNfZhA==";
        };
        _H96gLLLf = {
            "id" = "H96gLLLf";
            "file" = "spookydoors-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-e0YOwY9cKz5RdhGyylmvLE82h9PxOLSoLgWOk8Pla7XGF/0egEv6o5HJpNjG3dgZAE3gT5FGYP9bTFDIBMECEQ==";
        };
        _36vODFlT = {
            "id" = "36vODFlT";
            "file" = "spookydoors-fabric-1.21.4-21.4.2.jar";
            "hash" = "sha512-wwhuLmRiYqnkUZS64ek71ELzoAU5xza/3CNWT+K9x5fsL6ro9ybzMdiDyhy3fR2LeGjV8HOmEkH4SjwimXBOmg==";
        };
        _mFWJVbV4 = {
            "id" = "mFWJVbV4";
            "file" = "spookydoors-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-asp4cgvu9tULzpuK+jEk+dPgiFd4Po5DAaFAJrXxvX3yfgvRiDMZ0HKyauGqn4nS8l1VEcoH/RqNRhu362yY0w==";
        };
        _Rqv31KBJ = {
            "id" = "Rqv31KBJ";
            "file" = "spookydoors-neoforge-1.21.4-21.4.2.jar";
            "hash" = "sha512-6DPTuSfevX2ZyvipyLYOnh0EyK5Dx2U13dPcedHKzEXFrsLhEgBx/8S/FsoCF7oHAyxCAfPpuuSAD0CuC6mnCA==";
        };
        _WoCRYC4B = {
            "id" = "WoCRYC4B";
            "file" = "spookydoors-fabric-1.20.1-20.1.3.jar";
            "hash" = "sha512-2IM10ivSQhPwnk6iGRljqUNMaX7LjYY5rHDuPh8p/7iDcd5g+IepnLJxIWM17PrvYE/7HSumPEdJ2L1NKw1Y7g==";
        };
        _mzqOtrIy = {
            "id" = "mzqOtrIy";
            "file" = "spookydoors-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-9T1Kn5rVeHkwk05oHoUBmVdCcKKZ2IVCRnl0grx4vRr5cuB+1yHdCQrEvTqn/hQGSuy1C259Z4Buv8/zIa0XXA==";
        };
        _2rUr0ecC = {
            "id" = "2rUr0ecC";
            "file" = "spookydoors-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-NuO9D4Rk2h6Ce2wgY0JxP8DotTzgxC8A2F2JktHUG7croRli+BL2RbLiHQvwKKOXlwpfhrLKnvsNK4/4/Sit2w==";
        };
        _x9ido5cj = {
            "id" = "x9ido5cj";
            "file" = "spookydoors-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-0FUFIiJBzgzMOxCXmB1rPgrOSNDhLkvvhR6x8xH9DlC66H2DtDI7WgaTbmyyW+DymbbylXu15OmG4FxLLKcN+A==";
        };
        _8xQYw5vQ = {
            "id" = "8xQYw5vQ";
            "file" = "spookydoors-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-/JDTEJv201El6ZGmE1u7yb3t7HHsN7J5F7YFyuXL0tbp8nAMri1DrnO45Ea94IT0c5oz2vZeHN7hrkQJmlXOlg==";
        };
        _sSJeVOcg = {
            "id" = "sSJeVOcg";
            "file" = "spookydoors-forge-1.21.4-21.4.3.jar";
            "hash" = "sha512-2jo+LqS5rSLeogGW528v9D3POMcYv3FqcP3+XWdliv2Cyg6GAZ1cVql32AyRNH6XJ7t0oTUPg4qlvYHpd8X09Q==";
        };
        _21eJC7Q9 = {
            "id" = "21eJC7Q9";
            "file" = "spookydoors-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-V5KZ9GqYVX22GcNTwy6I6h0ba6R0jiCWaaHdKGMLiQ1uockzmSFWHB39YVeNFIkNxBUP3o5z59q2aoHS69C2Iw==";
        };
        _ggp7ufFn = {
            "id" = "ggp7ufFn";
            "file" = "spookydoors-forge-1.20.1-20.1.3.jar";
            "hash" = "sha512-TEJtnNpj+SXHUmy/GH8QPwuiCiOILVOP4c8ZSoeJByAZQk/ci4PJySGXcCho7+w+Vz4Qxi4x1wLwMOUMBlfYTg==";
        };
        _l8IffGWu = {
            "id" = "l8IffGWu";
            "file" = "spookydoors-fabric-1.20.1-20.1.4.jar";
            "hash" = "sha512-+vsTBs+V1i8DY/RgbRqxip81RJlQP/Sh8By9Xm7OwDqKiFlTBEwU0/Wzc3n9bti2y7In705I0nne1xIhGGjMLA==";
        };
        _9s1wnb8A = {
            "id" = "9s1wnb8A";
            "file" = "spookydoors-forge-1.20.1-20.1.4.jar";
            "hash" = "sha512-xMNuXOEMe5Iwu3K0pPPRmq0/kYSd9GGqHn5lMRgQexeRogPAKRDdhSRH3M2+M/9cjpbnpGcElnHDZN9Py/o9sw==";
        };
        _iybhtO2Z = {
            "id" = "iybhtO2Z";
            "file" = "spookydoors-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-T8lUQhBfCm633Uzrg5lnb6fk919/lE4XBPfjKRY119j2BH0s3vdvb3nE2i2fy3EzPgl9TZX1nKBJ+h7XrNUvPg==";
        };
        _tQSlrgcu = {
            "id" = "tQSlrgcu";
            "file" = "spookydoors-fabric-1.21.4-21.4.4.jar";
            "hash" = "sha512-rQkUld/nP70/obVgKOPjoCNPuU6lXIDPjPEZr/NZuF3+w9EKJFag5CznP3vRIth5PR9E7tsPQ6QZLe6XPH3CJw==";
        };
        _i7fKEImW = {
            "id" = "i7fKEImW";
            "file" = "spookydoors-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-6QvNl6C6sid8R/EgixjzFkft0KX2o0+KpFVxH2rP5stb9pUOlTebNO/3OM8ktxAPQOtq7pi2eHEDSWHLw/0h+w==";
        };
        _2kot0521 = {
            "id" = "2kot0521";
            "file" = "spookydoors-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-V8+4eacN3SYb7b1cHSbg5nfXbjOwjwudkLpE1FCkrX33bxJ1b7mh6tBG7YftTKRSA9jAUAo/QikyQx79BmtNKQ==";
        };
        _pXocJOTh = {
            "id" = "pXocJOTh";
            "file" = "spookydoors-neoforge-1.21.4-21.4.4.jar";
            "hash" = "sha512-1TjTQeSOKjtfMsrY70NYfLL0JyAhAlpzclM8fJQ4XI9Wp/Yg40Eu+PxvjElbDmNTRAyw05Vy3n2/+AixcRHqEQ==";
        };
        _r7F9OUZD = {
            "id" = "r7F9OUZD";
            "file" = "spookydoors-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-1ReYhOyqh/zDcnbhrEroJ8hZg8jMbGQxaHL4URw2StM/0VQFfNhkZ5mNZBmREVRBZCNQw+qYWy/0JiWR3O/0fQ==";
        };
        _79JJJjRq = {
            "id" = "79JJJjRq";
            "file" = "spookydoors-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-lsGjh8BzVdat9g7SF6xfRy6mw10xswvf4gcj5v+mZpULlHprifYpLx6Y7kk+sOYU/gDNi2mLjEw00xiMtNgFMg==";
        };
        _qUDzvZJ7 = {
            "id" = "qUDzvZJ7";
            "file" = "spookydoors-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-7yiCpKQkQ9sjZDS7RX73EAuUo6DRNzlZjeoYzdjtPxg7YnKmgZYahZ1bE1XF+eMgObxcHWiFEF2TS/Ai+H2ewQ==";
        };
        _dMuVyntV = {
            "id" = "dMuVyntV";
            "file" = "spookydoors-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-YHSBWYSOKiW/7Nj+Zqaobu5qF+2FtHNRa4+fbbEvCasmFddDaeIrL86cvjAC8sfSZbwGrOoIqR5w2D4+Aa6siw==";
        };
        _J6RJbswn = {
            "id" = "J6RJbswn";
            "file" = "spookydoors-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-7BvEO/d+3PXwSmsZ5+T5qhaRxRguhEwJrOFdBCgJNNSyBvZSDz7w/va3do5YM5/CObmUqUDqcOx0mBDxNjsmfw==";
        };
        _87VOolNj = {
            "id" = "87VOolNj";
            "file" = "spookydoors-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-DnitsAhXUhQZKuc9Kt3shhC6ncEQ9uNsxUTXefPNva6ITZGEWr2MOdT6BGWSYrV1sESmZ7RKw6NcwQN2g3aaOQ==";
        };
        _6Z32Hule = {
            "id" = "6Z32Hule";
            "file" = "spookydoors-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-KTzcz2cuBF1Lskp/DEg83zcfn2hjvJL++Gd8U8oU+Q5Lc+ASZ410q+8ub5MHFMaFNeViFQgVAhvRmPkXjL152w==";
        };
        _eyzkfDxm = {
            "id" = "eyzkfDxm";
            "file" = "spookydoors-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-aLUKYFNBRpTOUr5LnyfEcSpgaYD1+HP2AnEVs9XrwtCmbhVyq0hMMqTA9FHFqFZu5vcSkgu9lXTXyXpsnphxrA==";
        };
        _EtoGcnV6 = {
            "id" = "EtoGcnV6";
            "file" = "spookydoors-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-JQzvbPI4tZ/7+9WXuJEIWY5e2sE1rtxltnl+GcZESp+al9AD3ssvitVaFEDAm3vcsk4WwjzaPqL39pSxkdpiWg==";
        };
        _VTohVjIW = {
            "id" = "VTohVjIW";
            "file" = "spookydoors-fabric-1.21.4-21.4.6.jar";
            "hash" = "sha512-HxgmiqjsM1Z+QRaC8fCzTZnfVpDhZpwusEu6cln1lM/sWxV3qlANSPSqcNTf5Udfai39z3jVcW8iivRl+JVP8A==";
        };
        _h2Q9m6f8 = {
            "id" = "h2Q9m6f8";
            "file" = "spookydoors-forge-1.21.4-21.4.6.jar";
            "hash" = "sha512-c+9+brm5prXDfZIUk0p+CgG47NzwkIJtIXn/xSikJpzlcFz2HtcFvzthTWRNui4f2g6y2Fbt0HfK8fdU3hIFhA==";
        };
        _b31oJxmD = {
            "id" = "b31oJxmD";
            "file" = "spookydoors-neoforge-1.21.4-21.4.6.jar";
            "hash" = "sha512-g7cbd97hQUw4s+NIgclo6GQA5xlltX8DcsIX6SdYL6ZoN3cIXcOKstA0Fsio2KD1hCu4pI1iE/ttx5H5+N5TPg==";
        };
        _Qc87eE2z = {
            "id" = "Qc87eE2z";
            "file" = "spookydoors-fabric-1.21.5-21.5.4.jar";
            "hash" = "sha512-xrOgVw2UV7JY/JG7ojMswOyuhCqUfGA2w6lyk04gP3VhFiE5GYNKbQXhpIKkEXYOfmFdF5mijrtzZqII3Z7ZnQ==";
        };
        _TNftvEv0 = {
            "id" = "TNftvEv0";
            "file" = "spookydoors-forge-1.21.5-21.5.4.jar";
            "hash" = "sha512-R46fUTnDZ02gYdukKvUkbBXwJSOf02TRAAdVM8pXJske6iNhfsuBnutrzFGTSRh3Dv/Dhe779MmW0ulBKe02Sw==";
        };
        _aeLED1Sa = {
            "id" = "aeLED1Sa";
            "file" = "spookydoors-neoforge-1.21.5-21.5.4.jar";
            "hash" = "sha512-5y/j8uziz35g4V7Vmoi3CxR5Oh6Bvt4Zs4qHWd82/ju8A04zzw1X4qcZw6EwZHfYLAxAT3m7cXGnBUi/7v0HfQ==";
        };
        _U4KASrTX = {
            "id" = "U4KASrTX";
            "file" = "spookydoors-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-nqgm5bf/UyHHGGu+hxQCMDWz1mbYpBRfxD3FAwOZz4sPvSZnUSB3gczZE0pY0U4jouiNd82s3CU3KcL/cRqX5Q==";
        };
        _XAPh5j1C = {
            "id" = "XAPh5j1C";
            "file" = "spookydoors-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-8JAFc0+lZUweEPOvz2wLgMgeAnoGIp80PvSnERfcj9DmTUguOPmXm3Bdh0wH1bGU9m5l9KPfUdpmWveYab0lYg==";
        };
        _iEccNHb1 = {
            "id" = "iEccNHb1";
            "file" = "spookydoors-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-lm4HGiepTglo2NdLdQYu9GwBUrwqwGODb3fzuOvUzO4C9jtdSGRtKbGNcskVPEYUyU0VfwVCQyCbCpqRvEXvVw==";
        };
        _iRWfnZ6t = {
            "id" = "iRWfnZ6t";
            "file" = "spookydoors-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-Aih0SsHfbEBQ+e4eKTjzV7Cw5Z4qUqAIpyQa502CWV3MR1f6L4Wbw917KuMXE3EUF6DLHKN5uN2OQWqvQwPSiw==";
        };
        _OLrMcezT = {
            "id" = "OLrMcezT";
            "file" = "spookydoors-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-MgnEejIGuIlCvm6wrcjHpF485+4auBvHO896NaGDbb7LdvW0JVD69AyALsvWmVCLWNd6+xe3g7V4LXGVJ536FA==";
        };
        _shvQh2CT = {
            "id" = "shvQh2CT";
            "file" = "spookydoors-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-WAmAV/LczfuOVQtFOVxXBW3u5ukAzbYiYLbRemznFGqvHZuk4YcKnp0ziNYcMwLelvGGLd06fgdnCPqXnuokgA==";
        };
        _7IAnbo3a = {
            "id" = "7IAnbo3a";
            "file" = "spookydoors-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-KtY3UppFW31lm5ViHLHUj4FtYqmHdxbXFfAssgNuVa72oqSJll9j+acLIR8MSWHo9WQlp0pGUNWAe3HRCdn+Ww==";
        };
        _9P1nHhqb = {
            "id" = "9P1nHhqb";
            "file" = "spookydoors-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-xhKxKrP4aGfMYvtSggsquN7+I6JnnGFvbBIRCe9jLkNmXcYG8IMWq8X7GBYkzj1nzRtJepCKhL9l3urIs0NVzw==";
        };
        _4wLMmSE4 = {
            "id" = "4wLMmSE4";
            "file" = "spookydoors-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-qCx3/a2pPXwiSIUZqtOqDxB0HqGc5LcYP2jLuIEXRJ40Av8/aHWqRTDcrGnml3oIO3ZVYrPeksucjYwmyg64IQ==";
        };
        _zzjNGyja = {
            "id" = "zzjNGyja";
            "file" = "spookydoors-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-Gh+aNLb7HJw7iDsjJwxLoaU5crbwyNHQyZBJ1kv2Ci2G+W8dwZuz8Ejt4NvUEm/ZLwXYqXsGVn+d3l4UcahIVA==";
        };
        _jrR0BVwC = {
            "id" = "jrR0BVwC";
            "file" = "spookydoors-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-AXiUxdD/5ad1m4yu5fn1BSo1ERkGkFORj89+60hSgJsBsmDLTbbnEKNGISRBRrz9HC5LixYVQBoT1v5rEwYl9w==";
        };
        _6lycbmMK = {
            "id" = "6lycbmMK";
            "file" = "spookydoors-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-BpfKwPNaOYL5yctZxWhsA+dYwn4VNW431nWEHnqvuEMQvUlLKQB6HWCyFmQxwi5LR8gK/hEtHiRzA8OqAWnssA==";
        };
        _oy2YK1Gp = {
            "id" = "oy2YK1Gp";
            "file" = "spookydoors-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-2EhVRegixPQ4lif5CexJ0DmIYNfFqZXKKFrtY2s+yZGYLoxtmx1hcXRpu/pPLHk7UGKcSwEO9ebtTpv3kKCdPw==";
        };
        _R2R5qsMs = {
            "id" = "R2R5qsMs";
            "file" = "spookydoors-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-NkvB/nxcMf9W3qDJSpJaRTj04ulRy45QAFgjCRYBOQPowFK/DOGeSXMUAxxVfVhnkSqcTMPTKyPIvqQJFH0NrQ==";
        };
        _7xdZ6y1J = {
            "id" = "7xdZ6y1J";
            "file" = "spookydoors-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-Ye+Yj22O0JfJ3BKVKN4g5vsrEKNmC8SRgOeIO/sAa7EYBCctKxLXIZ+Y/gsIck/mTX5LDhd8zgnfV63MjJsOPQ==";
        };
        _IrV5d6Y8 = {
            "id" = "IrV5d6Y8";
            "file" = "spookydoors-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-FR7bbqpP9x4RW5Kdx5mk7RDuP/u+mSwFcr0W2crOjMHeyE0B0G3IM9bhDpzM/d++zi60ikLm2LJx0ZvFFEX0bQ==";
        };
        _30HkN6k1 = {
            "id" = "30HkN6k1";
            "file" = "spookydoors-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-aejourP2s4IWWkrvDNHe0hynxvk4kZN/Uo5aR8ZIL7Q3HgvDW4IBeqO2y0DnlwiOsshBqinqsQkPAUMoSCqk/A==";
        };
        _fqNc4kX3 = {
            "id" = "fqNc4kX3";
            "file" = "spookydoors-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-izwOBa1rDH6gu+Ux0ElJIoZDUmt/TiaWzweCqjkJ+KD5FY4DLI0/sngRkVMs8J05N+GhzvcjxK8o7yF26Cexjw==";
        };
        _xYOoVVll = {
            "id" = "xYOoVVll";
            "file" = "spookydoors-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-NmQBSv2L9Ryok9yEjuTxRaW3nnRcE0rWlCwF2KTZHruzjBOD3SNm70PnF/cwgUcNPyyU0dtCfYcUVCaf6gR6vg==";
        };
        _xc8iWcmM = {
            "id" = "xc8iWcmM";
            "file" = "spookydoors-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-P2HwO1zegA2/f3qt5f1ZI1KAxSbQd5QQNPA73t151H1M2rlCw6C6+EFe2jY38umdPtQ47xc9OZ9vloN/ViLtBg==";
        };
        _ApsOHDoH = {
            "id" = "ApsOHDoH";
            "file" = "spookydoors-fabric-1.20.1-20.1.7.jar";
            "hash" = "sha512-mm56PkZgFoYdkMJ42W8sVGlFc4nbBas17k6XL/BgpZVY+zVIW1NLrFzPKDcTKQIOV7FbbFSf4CJ69Kap01yiGQ==";
        };
        _UvlzU3kY = {
            "id" = "UvlzU3kY";
            "file" = "spookydoors-fabric-26.1.2-26.1.0.1.jar";
            "hash" = "sha512-kiz3GJaI2rTFCA7XWycEV3cgRF11DOfNvJKhiVwef/6fMqRc4yX+fNeBsuY+Lr7AC7I74eyTIuyKwerSkmiTNQ==";
        };
        _Nomavcbb = {
            "id" = "Nomavcbb";
            "file" = "spookydoors-neoforge-26.1.2-26.1.0.1.jar";
            "hash" = "sha512-PQL+3/wJqcGtADZxtYi0YQBKWHZKhlij2IeJ7Fir+bRumaQrXBWyzFxfiaA/Ebex7yg2+zUEGtynzE30kX87Nw==";
        };
        _SwLt2q62 = {
            "id" = "SwLt2q62";
            "file" = "spookydoors-forge-1.20.1-20.1.7.jar";
            "hash" = "sha512-aXTlhxv7PtwarcRj6nYsXnFcLyu9o+MRr1HAQfbO+4+4erYRMubUPElkyHIXTthr48otmYLm1SU3EsCOlBjvPw==";
        };
        _GzkByj9H = {
            "id" = "GzkByj9H";
            "file" = "spookydoors-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-8l7CUZLNfjyePdBFP9DJ0DaPLP/yXzVFzoVYWvmJRggFNSMWZjkHIvg9q4gQX6viNymjJI45SBN4SSt2txsrpg==";
        };
        _Lo4oCiJT = {
            "id" = "Lo4oCiJT";
            "file" = "spookydoors-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-Ycz0oXC9FYfCvaHZ+54TtXAFlCHRtbHEJJoI9SQG2Bzt5YX3G5OnfOVCExUUiqR+3HaEx7ATQyxbggxuTYav2Q==";
        };
        _C9DbgXgF = {
            "id" = "C9DbgXgF";
            "file" = "spookydoors-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-LPQ4v6Z5+avH5krx7P6YHfrqbLnrRH7FrrNP0Zmq/P3LG4DTYHt4WuSyVqj6NwZe3ul5nqhMf94JWmiOYpRv2g==";
        };
        _OSNJoqY7 = {
            "id" = "OSNJoqY7";
            "file" = "spookydoors-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-rdGZd5uotJ9yKMpNgoJhWb03LBrIdvRRmnneJ/4EMGXOyV0pWIHShR/eB85HbHvfSQ36R7RaPrq6wd2H8lR2FQ==";
        };
        _lwuD4Mxl = {
            "id" = "lwuD4Mxl";
            "file" = "spookydoors-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-5qBEWRcbg+RRrARzOjcMwbbYh+nd9QByyEdtZSBt0kzuitX/b7wDWU/TdqAxVZd4ynqVnWhXrZ4hQckLaOv8fQ==";
        };
        _44Nvw9gP = {
            "id" = "44Nvw9gP";
            "file" = "spookydoors-fabric-1.20.1-20.1.8.jar";
            "hash" = "sha512-NeCmZOFzC3qR1/SW36bq+Cq/TaNN1vlfHODv5C6V5Oi1LkBh7tJZwzSYBsehKnDWaNKRxv0kC8wbxvdmm3wuJw==";
        };
        _t6wDHwrB = {
            "id" = "t6wDHwrB";
            "file" = "spookydoors-fabric-26.1.2-26.1.0.2.jar";
            "hash" = "sha512-JHw+6gD0nHVF+6rdISDuupbhaCcMqC2F4I1PGCBPZAETzs36bJRJMZBOxSHd+Y7T3hHTUOSLfqBLn58SRgbrLg==";
        };
        _PykWOvj4 = {
            "id" = "PykWOvj4";
            "file" = "spookydoors-neoforge-26.1.2-26.1.0.2.jar";
            "hash" = "sha512-vnzlyNYEGH/111Ztrpu9idCyt+ohIC7xajPo1ZVCZNP3COBZH65J7afcWM1J+qhJ9P4Ck2IPSm04z6G+iJ0Uhw==";
        };
        _K8JMGseJ = {
            "id" = "K8JMGseJ";
            "file" = "spookydoors-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-OSTYY36ObRuiLs4s4RiivZeavCRLMo+iitCBThVB/3rlubXZq6QODXKwFLQWlVojGQZ4Amn9S7s5KfiCJGFMQA==";
        };
        _R79QXa4E = {
            "id" = "R79QXa4E";
            "file" = "spookydoors-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-YjYA/MaaKMnsJK5umFPfZbL5CARt7/mllx1Ij+3tFC3iUc40i9ZgMFKJvhN2Z6qam5viUvalmybHWIUEMIlOkA==";
        };
        _tjzRjKGV = {
            "id" = "tjzRjKGV";
            "file" = "spookydoors-forge-1.20.1-20.1.8.jar";
            "hash" = "sha512-jwbLLRifvR6Ub6Ge+Fj96cExiAuaE9gwBuXrWadv4aOrhB5pyHOhu8LbuDn5ovsvtPw2HiSj1DtRRsY5JnZ48A==";
        };
        _zDeS4UQz = {
            "id" = "zDeS4UQz";
            "file" = "spookydoors-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-sTE/IDic2JJvlKRt0p7a3S8YYDSX3FMZko0ng1W4XC0+j4LQEZmZ5/OQfFQQf8iElipfjTE7qGAAyrq/QqNFDA==";
        };
        _6zXhoJAg = {
            "id" = "6zXhoJAg";
            "file" = "spookydoors-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-aoGXulj8MbmeDIw6KD+FPz92ckYHbrT0FeidvlDJhGHVzf1mgKijV56tkwbjBo2yUWmh9a0h32ImVpNEilAkbA==";
        };
        _fT7XYn2j = {
            "id" = "fT7XYn2j";
            "file" = "spookydoors-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-EnDZ/en0jmRmcOcw6hDvOzPxVVPKROBIEVKYf5bg/LsZw2QumXrhJBxtYGrsGukOt1fWMPxPaOL/EJVGJ7xzQQ==";
        };
    in {
        "1KqXVPWm" = _1KqXVPWm;
        "LNFFJ32V" = _LNFFJ32V;
        "ClwJnuXe" = _ClwJnuXe;
        "bOtqQjc5" = _bOtqQjc5;
        "a274wBSC" = _a274wBSC;
        "5mfSplXa" = _5mfSplXa;
        "PxGYvFiq" = _PxGYvFiq;
        "htSWO9HL" = _htSWO9HL;
        "eukjO7Nx" = _eukjO7Nx;
        "IPw3UtD7" = _IPw3UtD7;
        "9324Mjk9" = _9324Mjk9;
        "kHYtF7ND" = _kHYtF7ND;
        "H96gLLLf" = _H96gLLLf;
        "36vODFlT" = _36vODFlT;
        "mFWJVbV4" = _mFWJVbV4;
        "Rqv31KBJ" = _Rqv31KBJ;
        "WoCRYC4B" = _WoCRYC4B;
        "mzqOtrIy" = _mzqOtrIy;
        "2rUr0ecC" = _2rUr0ecC;
        "x9ido5cj" = _x9ido5cj;
        "8xQYw5vQ" = _8xQYw5vQ;
        "sSJeVOcg" = _sSJeVOcg;
        "21eJC7Q9" = _21eJC7Q9;
        "ggp7ufFn" = _ggp7ufFn;
        "l8IffGWu" = _l8IffGWu;
        "9s1wnb8A" = _9s1wnb8A;
        "iybhtO2Z" = _iybhtO2Z;
        "tQSlrgcu" = _tQSlrgcu;
        "i7fKEImW" = _i7fKEImW;
        "2kot0521" = _2kot0521;
        "pXocJOTh" = _pXocJOTh;
        "r7F9OUZD" = _r7F9OUZD;
        "79JJJjRq" = _79JJJjRq;
        "qUDzvZJ7" = _qUDzvZJ7;
        "dMuVyntV" = _dMuVyntV;
        "J6RJbswn" = _J6RJbswn;
        "87VOolNj" = _87VOolNj;
        "6Z32Hule" = _6Z32Hule;
        "eyzkfDxm" = _eyzkfDxm;
        "EtoGcnV6" = _EtoGcnV6;
        "VTohVjIW" = _VTohVjIW;
        "h2Q9m6f8" = _h2Q9m6f8;
        "b31oJxmD" = _b31oJxmD;
        "Qc87eE2z" = _Qc87eE2z;
        "TNftvEv0" = _TNftvEv0;
        "aeLED1Sa" = _aeLED1Sa;
        "U4KASrTX" = _U4KASrTX;
        "XAPh5j1C" = _XAPh5j1C;
        "iEccNHb1" = _iEccNHb1;
        "iRWfnZ6t" = _iRWfnZ6t;
        "OLrMcezT" = _OLrMcezT;
        "shvQh2CT" = _shvQh2CT;
        "7IAnbo3a" = _7IAnbo3a;
        "9P1nHhqb" = _9P1nHhqb;
        "4wLMmSE4" = _4wLMmSE4;
        "zzjNGyja" = _zzjNGyja;
        "jrR0BVwC" = _jrR0BVwC;
        "6lycbmMK" = _6lycbmMK;
        "oy2YK1Gp" = _oy2YK1Gp;
        "R2R5qsMs" = _R2R5qsMs;
        "7xdZ6y1J" = _7xdZ6y1J;
        "IrV5d6Y8" = _IrV5d6Y8;
        "30HkN6k1" = _30HkN6k1;
        "fqNc4kX3" = _fqNc4kX3;
        "xYOoVVll" = _xYOoVVll;
        "xc8iWcmM" = _xc8iWcmM;
        "ApsOHDoH" = _ApsOHDoH;
        "UvlzU3kY" = _UvlzU3kY;
        "Nomavcbb" = _Nomavcbb;
        "SwLt2q62" = _SwLt2q62;
        "GzkByj9H" = _GzkByj9H;
        "Lo4oCiJT" = _Lo4oCiJT;
        "C9DbgXgF" = _C9DbgXgF;
        "OSNJoqY7" = _OSNJoqY7;
        "lwuD4Mxl" = _lwuD4Mxl;
        "44Nvw9gP" = _44Nvw9gP;
        "t6wDHwrB" = _t6wDHwrB;
        "PykWOvj4" = _PykWOvj4;
        "K8JMGseJ" = _K8JMGseJ;
        "R79QXa4E" = _R79QXa4E;
        "tjzRjKGV" = _tjzRjKGV;
        "zDeS4UQz" = _zDeS4UQz;
        "6zXhoJAg" = _6zXhoJAg;
        "fT7XYn2j" = _fT7XYn2j;
        "fabric-1.20" = _44Nvw9gP;
        "fabric-1.20.1" = _44Nvw9gP;
        "fabric-1.21" = _6Z32Hule;
        "fabric-1.21.1" = _6zXhoJAg;
        "fabric-1.21.4" = _VTohVjIW;
        "fabric-1.21.5" = _Qc87eE2z;
        "fabric-1.21.6" = _XAPh5j1C;
        "fabric-1.21.7" = _shvQh2CT;
        "fabric-1.21.8" = _oy2YK1Gp;
        "fabric-1.21.9" = _IrV5d6Y8;
        "fabric-1.21.10" = _fqNc4kX3;
        "fabric-26.1.2" = _t6wDHwrB;
        "fabric-26.2" = _R79QXa4E;
        "forge-1.20" = _tjzRjKGV;
        "forge-1.20.1" = _tjzRjKGV;
        "forge-1.21" = _EtoGcnV6;
        "forge-1.21.1" = _zDeS4UQz;
        "forge-1.21.4" = _h2Q9m6f8;
        "forge-1.21.5" = _TNftvEv0;
        "forge-1.21.6" = _iEccNHb1;
        "forge-1.21.7" = _iRWfnZ6t;
        "forge-1.21.8" = _7xdZ6y1J;
        "forge-1.21.10" = _xc8iWcmM;
        "neoforge-1.21" = _eyzkfDxm;
        "neoforge-1.21.1" = _fT7XYn2j;
        "neoforge-1.21.4" = _b31oJxmD;
        "neoforge-1.21.5" = _aeLED1Sa;
        "neoforge-1.21.6" = _U4KASrTX;
        "neoforge-1.21.7" = _OLrMcezT;
        "neoforge-1.21.8" = _R2R5qsMs;
        "neoforge-1.21.9" = _30HkN6k1;
        "neoforge-1.21.10" = _xYOoVVll;
        "neoforge-26.1.2" = _PykWOvj4;
        "neoforge-26.2" = _K8JMGseJ;
        "default" = _fT7XYn2j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spooky-doors";
        id = "j5axkwld";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions/";
            };
        };
    };
in callPackage fn {}