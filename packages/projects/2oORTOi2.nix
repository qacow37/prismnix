{lib, callPackage, ...}:
let
    versions = (let
        _skKQ6IOQ = {
            "id" = "skKQ6IOQ";
            "file" = "forestry-1.19.2-1.0.0.jar";
            "hash" = "sha512-DgG5UsOCjfQrnBkYutTNgnUMBKw4Zla3q9MtYHuAV0IEmMlnx/aIEsi2B7yDOeidm3aobOMLWnsbsvBOYhxPuA==";
        };
        _RqjLckB0 = {
            "id" = "RqjLckB0";
            "file" = "forestry-1.19.2-1.0.1.jar";
            "hash" = "sha512-3+0+ZBEMpg9l8x17wXXl0/tEubcBg5CiVluPuFMzpnyoZH1Fdjc0aozsHMzNCE5gPlB6YZ4pYCehdgIhhLxp7w==";
        };
        _UywLMwqo = {
            "id" = "UywLMwqo";
            "file" = "forestry-1.19.2-1.0.2.jar";
            "hash" = "sha512-QyMz9x3BmiaDySbfRlY5HOFBIn25SAJCftYYueXt1qJL/QHpE69RKiFkUFblMQbX3K4+nI9hohjkFrbp6sM0xQ==";
        };
        _1gMmpwHm = {
            "id" = "1gMmpwHm";
            "file" = "forestry-1.19.2-1.0.3.jar";
            "hash" = "sha512-r0Lv82rKyYtIqXdQt1QLEKtj1Z+bVhB+xz1ZAyqErakFy+L4tx90mFzfmynqBTSCHycGTQrDLlEhOV0plLAMEg==";
        };
        _usG6B7nb = {
            "id" = "usG6B7nb";
            "file" = "forestry-1.19.2-1.0.4.jar";
            "hash" = "sha512-SPMA7cIjkaM7NN5SaHBpYiHZHy73k2vb2jPg4t5QLM1/5CVhLRt/3tALQSeXiAxr4lNW+cQUL65b3CCLfeTteA==";
        };
        _Y51tZAXc = {
            "id" = "Y51tZAXc";
            "file" = "forestry-1.19.2-1.0.5.jar";
            "hash" = "sha512-5fbVluXvV2bQxj3M/SNYihJwCIsIPde4Z8nEYYXZVXT1ZbgG8xfQOTdY6+nvtgC32B0sPTcFbehmGrQfRPam1w==";
        };
        _tXINIywR = {
            "id" = "tXINIywR";
            "file" = "forestry-1.19.2-1.0.6.jar";
            "hash" = "sha512-Kiv/91pfRfnfmsGuehRbUaVMaNJCUHIrR1Mbd51w/f99Nj89Ck35TPFNsrvrND7FBHktEdgfGjfPImcvwcWrFg==";
        };
        _Bxa8dV7I = {
            "id" = "Bxa8dV7I";
            "file" = "forestry-1.19.2-1.0.7.jar";
            "hash" = "sha512-pLAQMnknvVi4EjZSpDO3JuUtTGaAWLCkKHeBdnw3JZm6dpQmOeisNAA8CrgAl8YrjNcWnkIEQLb1LEFg7OHVsA==";
        };
        _20RsqQKW = {
            "id" = "20RsqQKW";
            "file" = "forestry-1.19.2-1.0.8.jar";
            "hash" = "sha512-SHK3xKFmTMc6voUoMRO/MuvYPlKWkBTiOB171wQjlaZ9C3WqXog+E4DnQXmFe8UfsphKLKtMCuIVl2CWLuV1/g==";
        };
        _njwhJHUw = {
            "id" = "njwhJHUw";
            "file" = "forestry-1.19.2-1.0.9.jar";
            "hash" = "sha512-a/rD+FmuO1qgvF2iempnZL2kZTAX5wfataIHV+a/tppXN1YtxYP9MnK/CbUWo08ojk9jNz9C9XzwP8LIjrBW4A==";
        };
        _Ul4k8Rcs = {
            "id" = "Ul4k8Rcs";
            "file" = "forestry-1.19.2-1.0.10.jar";
            "hash" = "sha512-OjNnriVokyqcWoWp1KZl1Nw1g1l1595cvKFGVFRjuyhTPj23cftxsJR+cu0Nwv85+9ma1XRRJD5aTVwPlyEvlg==";
        };
        _A021n2Jg = {
            "id" = "A021n2Jg";
            "file" = "forestry-1.19.2-1.0.11.jar";
            "hash" = "sha512-TUYFpGW8AGcIyr1xieP4pacVaRKCfvxNWwjqSw/CF9f1BtBQuNIgYoBbusFu+3U4zedzNtSi0McTzrHI/scvOg==";
        };
        _wPWOm9P1 = {
            "id" = "wPWOm9P1";
            "file" = "forestry-1.19.2-1.0.12.jar";
            "hash" = "sha512-8AwQ/J1mSRrocI5iuf5jDXB4s+DD4uqSwDudhU9R2qJs94H6Ux7Up/ho9g+LuzD9hlGpKuSmo/lADzkVjA92kQ==";
        };
        _blsvS9Qz = {
            "id" = "blsvS9Qz";
            "file" = "forestry-1.19.2-1.0.13.jar";
            "hash" = "sha512-vHgobxFPMwLWku8qKHYI7zo/AKglL3lvRuT2FRPhlu+01DAU9XwvgFxP8/haCuNPEK7U/uQyWXcNJLZxiNZ3NA==";
        };
        _ZE0J9o49 = {
            "id" = "ZE0J9o49";
            "file" = "forestry_1.12.2-5.8.2.423.jar";
            "hash" = "sha512-CszspeYuIMQ2DWZ8AMHK1dyhK/3q8SrJzdcBZTioc/HL51JV1LfYpEz4/Ws/o/W6btTdkyL0WY8LKpUHnI52fQ==";
        };
        _DJuElgXb = {
            "id" = "DJuElgXb";
            "file" = "forestry-1.19.2-1.0.14.jar";
            "hash" = "sha512-EXM0Z2WL2lPqyrJZVHSWzN6H1JHmTaBJCmRu2LtBOJ6Q6t4rPPpg3xYGhPA5iUVWAOA/8hyVDOrrhWM89oMT0g==";
        };
        _HgY1dW7s = {
            "id" = "HgY1dW7s";
            "file" = "forestry_1.12.2-5.8.2.424.jar";
            "hash" = "sha512-NUmdcwK4z7MN/hV/ZlvIc3DVYllQZoCIYNcs2qzoubZam4g9Hts1u9yJrf7Ji2LRuKEobD3U/CV0TgQyO98aqQ==";
        };
        _P3Gzbif3 = {
            "id" = "P3Gzbif3";
            "file" = "forestry-1.20.1-2.0.0.jar";
            "hash" = "sha512-SPK7veS57eQ62qf31lpVmaLqcNe2cfXLW13fsbZmbDqHhzy14zkCWFfYLDmBHS9N9nzXxZeTdENMtFLK/khvJA==";
        };
        _IsgpWrtW = {
            "id" = "IsgpWrtW";
            "file" = "forestry-1.20.1-2.0.1.jar";
            "hash" = "sha512-tDeTilQybOq5lPqT0kWYaS4II/z1/WlT0VqDXnWO7qiN2xfy2oCgM12L0JeRKhXC6UnOMTgF/vBot60w0sdpvg==";
        };
        _VZ4SYNgj = {
            "id" = "VZ4SYNgj";
            "file" = "forestry-1.20.1-2.0.2.jar";
            "hash" = "sha512-tZ1BhoiCY5uJXWkS140TJu9odOHx1OuQzUqOUpFT554IB+bN+NtiRnDsfNTIJGO3s7N7EgLktwY7lEFcMTrRag==";
        };
        _waGRbT2d = {
            "id" = "waGRbT2d";
            "file" = "forestry-1.20.1-2.0.3.jar";
            "hash" = "sha512-IsAv5nfB+sHwudt0fXHrdRDkW4p+jq+QLslJGfjoCxVwNxluP1iDgWFTaHk7HhRjxFvXF5T39wXu0us09nC7ww==";
        };
        _TnSGtGB1 = {
            "id" = "TnSGtGB1";
            "file" = "forestry-1.19.2-1.0.15.jar";
            "hash" = "sha512-++v5IioPzKM0hV6M0og0XF7ozCUWgGNIZn/c8N6lu0Dh1fHdW8NfZ3f5rKhGF9ltlLcJS/GHU4tDkAr+nNcrIQ==";
        };
        _Kic9tPEq = {
            "id" = "Kic9tPEq";
            "file" = "forestry-1.20.1-2.0.4.jar";
            "hash" = "sha512-dReqsbHzg6H5jUYcbnIX4G+gcO1yNvHFNCRs0dHSBXp9QAbk9f2YE67x3BhNunpPouQuv6NNGYk9+YHeHDa3zQ==";
        };
        _q98RKZEA = {
            "id" = "q98RKZEA";
            "file" = "forestry-1.19.2-1.0.16.jar";
            "hash" = "sha512-LAiEkbOV0SNDRxuXSTmnSn2D1DP/sDKTOTMTRRmxVN6DDaYZeJ6MEmFSohwFkithVX05rzlKC7xijB0R8Km9pA==";
        };
        _Qw6BPY4P = {
            "id" = "Qw6BPY4P";
            "file" = "forestry-1.20.1-2.1.0.jar";
            "hash" = "sha512-AmnqKTC2Bpa3HmMgoMi+PA0RPeA8A61YJCpZMuutSyabVSvrPIGMgehm+zWCAgU+QM7mCW9EP2+wqm6ZllN7OQ==";
        };
        _efyYlTXL = {
            "id" = "efyYlTXL";
            "file" = "forestry-1.20.1-2.1.1.jar";
            "hash" = "sha512-iDqz1qiiH7dRyKJBPDodMcA9w59tbTmgVg7AgWM+9cn3MXArhwEZO3GXGujq11LZ0t8o/XsUA5nDoxxvDIeiiQ==";
        };
        _1WDx8G7C = {
            "id" = "1WDx8G7C";
            "file" = "forestry-1.20.1-2.1.2.jar";
            "hash" = "sha512-zb+/7khvtL2xK/Nd+7sQ6/9uF7zI+aFI0p/ORMDYL2yqSVINUB+Wxp6eR2SK3MLXc4a48VBTiAIPARd6SMM+QA==";
        };
        _YVjQgEuT = {
            "id" = "YVjQgEuT";
            "file" = "forestry-1.20.1-2.1.3.jar";
            "hash" = "sha512-QeotKm9mWW9Hojcc6YNDAiH2WDRdr2HpERkI8sbdEw0UbPimNHvOtZGAWViDbYEYV96JXIQrPNyh8oNQ4S4v2w==";
        };
        _Lj9Bqjd4 = {
            "id" = "Lj9Bqjd4";
            "file" = "forestry-1.20.1-2.1.4.jar";
            "hash" = "sha512-247T22M3E4zqM/+//LYuHx3F42Kz5Z/npKjHiFC52dP2v184+Dzw0UxKkYB9shxet0hS9/aqwm8VNZyt1ta/Zg==";
        };
        _LrcHgtGa = {
            "id" = "LrcHgtGa";
            "file" = "forestry-1.20.1-2.2.0.jar";
            "hash" = "sha512-TjYqUuQVMsMSpKMWQGTg83snNtkyKLtw7TBfQjfZS22O+XO5P9tPm/WWa9gFukI0O+k3IXQ0vnAWMBoOV2RPvw==";
        };
        _cULSaLHC = {
            "id" = "cULSaLHC";
            "file" = "forestry-1.20.1-2.2.1.jar";
            "hash" = "sha512-s0IB2QAxMB8Wfqpq8LRqYb6h3NeLaX+RMeb4JKTgB7MAA6Y655qvXNTunQvhuoU2Cps5UWgGMmZWQ2KxLSO0Tg==";
        };
        _NOgvfQsS = {
            "id" = "NOgvfQsS";
            "file" = "forestry-1.20.1-2.2.2.jar";
            "hash" = "sha512-Zkb3G+MSxv2nsWdU+fmRRDngnpGRk/K7AjTj3K72s4sOaA2MFiqKLVfAl1eSeZhiMYDk3EFmFJGgj7rMEiSLYA==";
        };
        _S3fjq8hT = {
            "id" = "S3fjq8hT";
            "file" = "forestry-1.20.1-2.2.3.jar";
            "hash" = "sha512-qMBn6PLBpbucEkPduZMUGgdq2molCJsq0EDT++/1qMq5H7OISKPiATvFaP4fAxcAVEZsXwWXbcR4UFVQGS1deg==";
        };
        _P6nOLwnQ = {
            "id" = "P6nOLwnQ";
            "file" = "forestry-1.20.1-2.3.0.jar";
            "hash" = "sha512-x9bhW7FbQOIArWWUDdsIlENbsGuIq6WV+TboHg9ZpTwWfwO8LZ4P5jnTsDXEbOd6DF20kz0NWoys1YXPozhSIA==";
        };
        _dkRWcmDW = {
            "id" = "dkRWcmDW";
            "file" = "forestry-1.20.1-2.3.1.jar";
            "hash" = "sha512-W6NaURHPU5dRrSDtQ3tLV2B8XXSsGrSic0yciFSwOjqAsYtJZjjALJTh/x+CfwmufTFzMDvq5Xm6sXfeC57yJg==";
        };
        _2h7Fntqg = {
            "id" = "2h7Fntqg";
            "file" = "forestry-1.20.1-2.3.2.jar";
            "hash" = "sha512-TgIgj7qVn8Z/6n7+Z2Eoe1quvMTpaHp4S7gotvYyEZtRRJLNKzjdxaIWz7eY8ocGIjEEgpDvRGCgEv7p3IMSLA==";
        };
        _fUOd9Mnm = {
            "id" = "fUOd9Mnm";
            "file" = "forestry-1.20.1-2.3.3.jar";
            "hash" = "sha512-FCmwbdBfiQhPOdMha+1T6nh1WNi/W8bM3EUs2HVLIY6a5tp3qPaBgB/bd2i02clOCIDXcj0nfKrSGr8sDSDCVg==";
        };
        _sfdagUMO = {
            "id" = "sfdagUMO";
            "file" = "forestry-1.20.1-2.4.0.jar";
            "hash" = "sha512-oKnv7pMBUvszUqHfAubiSQgVqA8qo+r2UKHgauFOxH1BZdBgA8IrKOZ9ziUs2GzdV6/pYdpijZEq9jdzgDDOFw==";
        };
        _cHJ7JXYX = {
            "id" = "cHJ7JXYX";
            "file" = "forestry-1.20.1-2.4.1.jar";
            "hash" = "sha512-A0sm83jMInoAcoX1mMIwJqaPyrKG1jpxRnNvN050gW0GIlbCyXW8btXl0OoYJmx4stdo4VPz0tdeuuAb9ILFbg==";
        };
        _3KJIbS7H = {
            "id" = "3KJIbS7H";
            "file" = "forestry-1.20.1-2.4.2.jar";
            "hash" = "sha512-rV2qIzw4+YiXUwQ/3WHmmaXDckPyCDGaZKHXIzXsPlwsHYSkflNKtjNETIBiHE6d/O6eqvfRjHfl4r2V1/H4rw==";
        };
        _HqrNN6Lw = {
            "id" = "HqrNN6Lw";
            "file" = "forestry-1.20.1-2.4.3.jar";
            "hash" = "sha512-u/wCV4wzotvy7mX8+nqBeXjaJ+G8zVYrqfz8HnpRzJs4NOTXJ4raeq1YvP180MoOsF5tT03hJ2vX3yneMV2PSw==";
        };
        _CPtl1ZxQ = {
            "id" = "CPtl1ZxQ";
            "file" = "forestry-1.20.1-2.4.4.jar";
            "hash" = "sha512-CQDwkyCwfOWZjCat1Mz0PENX+NwPp7Hsr6H6QzHlq8z2XioDf2a1x04X0S5uy7zxMtU6fByDJKZMNF669bftpQ==";
        };
        _6UYXjbOA = {
            "id" = "6UYXjbOA";
            "file" = "forestry-1.20.1-2.4.5.jar";
            "hash" = "sha512-VUe37ic3Wdzf5RAocmxaZ6kG7goepj5NYtm6UJpJl0Lsnsg0UnRpsSW3ODjukYAstqqRDzAssxCmSR5oTJEvig==";
        };
        _E1UxNoOV = {
            "id" = "E1UxNoOV";
            "file" = "forestry-1.20.1-2.5.0.jar";
            "hash" = "sha512-Y1ImM8pEo+vnHQVE8nhAWy7cIq7y5hxvMenffv4xKdk1lkpwddlKRowrc5lAolZJuMSzklcANZ9sGmL5DM0lvQ==";
        };
        _FDyWtWg6 = {
            "id" = "FDyWtWg6";
            "file" = "forestry-1.20.1-2.5.1.jar";
            "hash" = "sha512-X8q69m/GK4+vik8YL+o5cRd9+mS0Irg2Ei+o1HaRfQFC1z4lvKEHhPFZspTip+hPNBLsm/UNVKm/uvr47X4WEw==";
        };
        _ZOThWwgM = {
            "id" = "ZOThWwgM";
            "file" = "forestry-1.20.1-2.5.2.jar";
            "hash" = "sha512-S1/IlScYxedMGaY3HzvM2pQbtwOJKqIha1lLgmKXS+xxoxp8lUwCEGyRrDb/6jsJNE659LcmTIZQPenwYJtNgA==";
        };
        _BWp24g3d = {
            "id" = "BWp24g3d";
            "file" = "forestry-1.20.1-2.5.3.jar";
            "hash" = "sha512-ExKK0AWaL7FZYoNImSa3BqlGL7KZOHd7JUYPjYgYbNHK8c8+K7fZL93a2T5Y4pOYTxrFGIOrDP4k2h+WyCzGOw==";
        };
        _4Yy1PIY4 = {
            "id" = "4Yy1PIY4";
            "file" = "forestry-1.20.1-2.5.4.jar";
            "hash" = "sha512-8b3De244vg+9qULeI+VWgVKtqKGAMTLvtHo6Ad2mLfQacu09uZMu6FM1+OqkBbzLlX6vYQOjetIhuPqCABtvLw==";
        };
        _yoeRZrmT = {
            "id" = "yoeRZrmT";
            "file" = "forestry-1.20.1-2.6.0.jar";
            "hash" = "sha512-vXMV4/3PxiEzLccHOfiXqSxyuVH4Jn1EJ+j+P2WANl6+8xd54A782/OxTUTt6xEQ1jhC/IyP8WjnMoR+deDINg==";
        };
        _IFElf3Xf = {
            "id" = "IFElf3Xf";
            "file" = "forestry-1.20.1-2.6.1.jar";
            "hash" = "sha512-FJVX3YAzuKrxYmNyV4r6/3Rk6jbREAVWsPR0nWRo8v6i8OsaUlmwTfHPLVGhKjfwQU66yuVkY7AXqDbENTaoxA==";
        };
        _KcgBXDeI = {
            "id" = "KcgBXDeI";
            "file" = "forestry-1.20.1-2.6.2.jar";
            "hash" = "sha512-gbjwfLTo8fyFydR2dEi50M/nyOk2gD4zQgZhZ8zePSANZDwp4xW6sobr68FfsznGxQXOIQVz1/EY1HIVqFi6Mg==";
        };
        _A7M0NEqV = {
            "id" = "A7M0NEqV";
            "file" = "forestry-1.20.1-2.7.0.jar";
            "hash" = "sha512-w0kXukh7NEHWl4CJBq6HDmMSdJy+AtphAIWNv5LHMJ87A18qOQfrAjSfLP8eA74xVdTPmzoB/hPzfN8GrbGcDA==";
        };
        _2awBrgum = {
            "id" = "2awBrgum";
            "file" = "forestry-1.20.1-2.8.0.jar";
            "hash" = "sha512-QXiBkaj56vseOt0DRJy8PGp36Ffn5/5V2EwB6OMryZEypmGYBQ2GlXA4jiQ0RDQn7FA6VsgAhqhLWH7QJirBow==";
        };
        _AaFPj3vp = {
            "id" = "AaFPj3vp";
            "file" = "forestry-1.20.1-2.9.0.jar";
            "hash" = "sha512-IMcwQAiYkIajTuVuIFiNRAt8yLLFldezaCi4ncpvb/sUcctUZNOFGwA2pcuQnax0h6cB66JxqhZJ8xHRjoLCpQ==";
        };
        _3sL3BFx4 = {
            "id" = "3sL3BFx4";
            "file" = "forestry-1.20.1-2.10.0.jar";
            "hash" = "sha512-0/ZvANBd+MspUhVuh53nWcQI39Co45OcUidYq8WmuYuetUiRo3Auq3vyMzIlEW2cE4Ez8VWUOli3IaA6SC2T7w==";
        };
        _ZInSOok9 = {
            "id" = "ZInSOok9";
            "file" = "forestry-1.20.1-2.10.1.jar";
            "hash" = "sha512-s7ov+Fqz8/7xWK3iZRWGTKMbLwDTn0Dsua352RHPKooYuv4I9ET1TzCRE1i9q51OMs6UllhZQzsJFhaElepgnA==";
        };
        _IAIRb23N = {
            "id" = "IAIRb23N";
            "file" = "forestry-1.20.1-2.10.2.jar";
            "hash" = "sha512-S0OXCxbdWpr0d7G3HZq7HznHKjcm6Qm/KijZzrdYZM3HqSwoO1JTxxPom3UncR2PLbHilWYK51LR0Q4A8a1lWg==";
        };
    in {
        "skKQ6IOQ" = _skKQ6IOQ;
        "RqjLckB0" = _RqjLckB0;
        "UywLMwqo" = _UywLMwqo;
        "1gMmpwHm" = _1gMmpwHm;
        "usG6B7nb" = _usG6B7nb;
        "Y51tZAXc" = _Y51tZAXc;
        "tXINIywR" = _tXINIywR;
        "Bxa8dV7I" = _Bxa8dV7I;
        "20RsqQKW" = _20RsqQKW;
        "njwhJHUw" = _njwhJHUw;
        "Ul4k8Rcs" = _Ul4k8Rcs;
        "A021n2Jg" = _A021n2Jg;
        "wPWOm9P1" = _wPWOm9P1;
        "blsvS9Qz" = _blsvS9Qz;
        "ZE0J9o49" = _ZE0J9o49;
        "DJuElgXb" = _DJuElgXb;
        "HgY1dW7s" = _HgY1dW7s;
        "P3Gzbif3" = _P3Gzbif3;
        "IsgpWrtW" = _IsgpWrtW;
        "VZ4SYNgj" = _VZ4SYNgj;
        "waGRbT2d" = _waGRbT2d;
        "TnSGtGB1" = _TnSGtGB1;
        "Kic9tPEq" = _Kic9tPEq;
        "q98RKZEA" = _q98RKZEA;
        "Qw6BPY4P" = _Qw6BPY4P;
        "efyYlTXL" = _efyYlTXL;
        "1WDx8G7C" = _1WDx8G7C;
        "YVjQgEuT" = _YVjQgEuT;
        "Lj9Bqjd4" = _Lj9Bqjd4;
        "LrcHgtGa" = _LrcHgtGa;
        "cULSaLHC" = _cULSaLHC;
        "NOgvfQsS" = _NOgvfQsS;
        "S3fjq8hT" = _S3fjq8hT;
        "P6nOLwnQ" = _P6nOLwnQ;
        "dkRWcmDW" = _dkRWcmDW;
        "2h7Fntqg" = _2h7Fntqg;
        "fUOd9Mnm" = _fUOd9Mnm;
        "sfdagUMO" = _sfdagUMO;
        "cHJ7JXYX" = _cHJ7JXYX;
        "3KJIbS7H" = _3KJIbS7H;
        "HqrNN6Lw" = _HqrNN6Lw;
        "CPtl1ZxQ" = _CPtl1ZxQ;
        "6UYXjbOA" = _6UYXjbOA;
        "E1UxNoOV" = _E1UxNoOV;
        "FDyWtWg6" = _FDyWtWg6;
        "ZOThWwgM" = _ZOThWwgM;
        "BWp24g3d" = _BWp24g3d;
        "4Yy1PIY4" = _4Yy1PIY4;
        "yoeRZrmT" = _yoeRZrmT;
        "IFElf3Xf" = _IFElf3Xf;
        "KcgBXDeI" = _KcgBXDeI;
        "A7M0NEqV" = _A7M0NEqV;
        "2awBrgum" = _2awBrgum;
        "AaFPj3vp" = _AaFPj3vp;
        "3sL3BFx4" = _3sL3BFx4;
        "ZInSOok9" = _ZInSOok9;
        "IAIRb23N" = _IAIRb23N;
        "forge-1.19.2" = _q98RKZEA;
        "forge-1.12.2" = _HgY1dW7s;
        "forge-1.20.1" = _IAIRb23N;
        "default" = _IAIRb23N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forestry-community-edition";
            id = "2oORTOi2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}