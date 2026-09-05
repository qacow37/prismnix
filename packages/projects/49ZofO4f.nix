{lib, callPackage, ...}:
let
    versions = (let
        _8hsUEFyr = {
            "id" = "8hsUEFyr";
            "file" = "EnderIO-6.0.1-alpha-all.jar";
            "hash" = "sha512-kfaVKTya2LJk+xPB5Oum41s3bnGcxQdAXA9J3wHV+9ZVcMUMEFwWApJpa6H5FE6Q5trFkudfFeVbgYtzJzzdBg==";
        };
        _fi9xUBqs = {
            "id" = "fi9xUBqs";
            "file" = "EnderIO-6.0.2-alpha-all.jar";
            "hash" = "sha512-VCoEhnAC7pikjabimqt4jwnDsltSoiWC50PJsrrhsKS/sAw+CtSgtiJdD6xaLTp+Nw8NNQ5LZaw16s/Tql90Hg==";
        };
        _4FBAMXmR = {
            "id" = "4FBAMXmR";
            "file" = "EnderIO-6.0.3-alpha-all.jar";
            "hash" = "sha512-nYE+O+W/Xnq1U7NqPMMPORMnMSFnpgNqGjZlVWtd4VBTxC1JbXERY2VJ3kAqY/G8Hf9E1TiqVWgM3tmxw4ZphQ==";
        };
        _IObStpBb = {
            "id" = "IObStpBb";
            "file" = "EnderIO-6.0.4-alpha-all.jar";
            "hash" = "sha512-wt/1ck45BNBEBlB5B6FBhHFBYV06BRrDQM6zHx0GVxq/HRQ5Oj2wK6lX4wfFQvj7E9xLG5QrswG++n92EJS6Og==";
        };
        _8KY9TwJV = {
            "id" = "8KY9TwJV";
            "file" = "EnderIO-6.0.5-alpha-all.jar";
            "hash" = "sha512-EPb6Nt80ZUy1dVm+sgATpSWmUiBis1ttnNvK/dgw5PkUI5JncnfX0iQX6O5xFgDu37HbIh+dY9O9QoAOTyCuDA==";
        };
        _Wjnl9Rr3 = {
            "id" = "Wjnl9Rr3";
            "file" = "EnderIO-6.0.6-alpha-all.jar";
            "hash" = "sha512-S+T+GQ9YGe4yKV6tDvscFMVyRu7nZ43iRdR9KkeLIbeqF0XX0ntkQ8Z1uudez4VloXub2zTobO0q5MeFgOuCaw==";
        };
        _scb8KN5e = {
            "id" = "scb8KN5e";
            "file" = "EnderIO-6.0.7-alpha-all.jar";
            "hash" = "sha512-rieUEkxCRx8G2NMSF3u6Wc+UrJqKKGezIz1c8XKOiEWPXLIWLjRliGfn4/D9ih6x2Zk8H4sQijl29Be+fOF4RQ==";
        };
        _2HM2Z41A = {
            "id" = "2HM2Z41A";
            "file" = "EnderIO-1.20.1-6.0.8-alpha.jar";
            "hash" = "sha512-hwuL2C3a8I5qt9dCMJbibLSIgZ796KV2WBkHXsufh+a2Jb0csU2x1+yvmBPA6kk/Wnb0ij4PKEEBLCwkB7+Z4g==";
        };
        _fsl2aR51 = {
            "id" = "fsl2aR51";
            "file" = "EnderIO-1.20.1-6.0.9-alpha.jar";
            "hash" = "sha512-R4PNyh5i+LC4Q7gceBGrDvKVunxW0uRvV47Yb14ka5F5Tmb4aD03CicLVCpi9n4EpRAeJInJWN/Kau+3DRfQLA==";
        };
        _gq2rnxIf = {
            "id" = "gq2rnxIf";
            "file" = "EnderIO-1.20.1-6.0.10-alpha.jar";
            "hash" = "sha512-+1yeKxQzsEoOi5IJz0Fw/002j5zLrZK+6T+yyWVG0VjOo5NljtenWjZuAdv/dB0Tait7vGi/fEqU8IIUscmZqg==";
        };
        _3RCZ15bd = {
            "id" = "3RCZ15bd";
            "file" = "EnderIO-1.20.1-6.0.11-alpha.jar";
            "hash" = "sha512-BDTdddGvvrBbyfObYThnXP7GgaXZME9TACKjP9pBVi54mvdDazlKjTnIa4dmVTnVYcesPQ3qCQjaUg7pyhwINg==";
        };
        _mbzKLVsz = {
            "id" = "mbzKLVsz";
            "file" = "EnderIO-1.20.1-6.0.12-alpha.jar";
            "hash" = "sha512-qnTiYJY6v4rKzotApTWDTjRcXtyE6bdyVGO9lJrlxSz5eoj9zR6i8zmyjTU4uRpG8uAwH8ik5AjXk4d2P00biw==";
        };
        _Z7mE3FCZ = {
            "id" = "Z7mE3FCZ";
            "file" = "EnderIO-1.20.1-6.0.13-alpha.jar";
            "hash" = "sha512-vWmSKZTAcztgL+P/t3gt8kNLyyybubMcrmdb1OcQjGbZ+NcXX0tRe2XHP20mKdK4VtHYQU0U/RI+64OjMz1hRw==";
        };
        _vbviOedf = {
            "id" = "vbviOedf";
            "file" = "EnderIO-1.20.1-6.0.14-alpha.jar";
            "hash" = "sha512-49N3WjEh0f93FwNnUEXagO3jyNvR6G947ZJiSGnDCSR0zEtcsnzqUGMdLZsSsIY7la6h+AkuQX355hhr35modA==";
        };
        _S9qUGpme = {
            "id" = "S9qUGpme";
            "file" = "EnderIO-1.20.1-6.0.15-alpha.jar";
            "hash" = "sha512-Z9SEq3XfIb+TQPA+JhUbaJbXl6tNczGj+mRHxm8QQhefk15UiQv03HEzgjVfjk4JCCvPDJ4zwfvINZdu1rNW8g==";
        };
        _mFAvsGwH = {
            "id" = "mFAvsGwH";
            "file" = "EnderIO-1.20.1-6.0.16-alpha.jar";
            "hash" = "sha512-UlXiC5A49Q9DsWkWcI3hKqxzzIrDvnGfdboomdNI4AhRIU+UFpxmTv3Mko+9PIPiD1V6e/rTg+/tspGpNgNjbA==";
        };
        _EIu82TA3 = {
            "id" = "EIu82TA3";
            "file" = "EnderIO-1.20.1-6.0.17-alpha.jar";
            "hash" = "sha512-iIRd4plMgV5tgPvaEbZB/6jq0NkDeVhT30plqwkjU5aGW/5tjWhmVJT2bKOrAUBB4OCcQg3t6zImIeTAO84rIg==";
        };
        _kXidU5uK = {
            "id" = "kXidU5uK";
            "file" = "EnderIO-1.20.1-6.0.18-alpha.jar";
            "hash" = "sha512-nMYMjhcKr3dqwXjgBAfZmDCzwIIofs5gjm3JMXJzH9n400D0KMO+Svn9FF7mYyoQ8RbNAWfSHklO2mKisO/wQw==";
        };
        _ZX0lmkIF = {
            "id" = "ZX0lmkIF";
            "file" = "EnderIO-1.20.1-6.0.19-alpha.jar";
            "hash" = "sha512-T7i3whxgZFoQ70oGciVqDcwxOtLQrDYRPrIAE8gEb4tIAB1hRQih9xee10JIoelT77wQSnVOCQrPORLR7c3Zfg==";
        };
        _MAKDSy2U = {
            "id" = "MAKDSy2U";
            "file" = "EnderIO-1.20.1-6.0.20-alpha.jar";
            "hash" = "sha512-5G+luOUKUthPdFBgzJHYgpa5GLy/lCTLsuVkOQeHDQgm6ggXEgmVgRZZSuPi5M1HeLvjZMSo63Il3zOa+ouEOg==";
        };
        _lBOtUzZE = {
            "id" = "lBOtUzZE";
            "file" = "EnderIO-1.20.1-6.0.21-alpha.jar";
            "hash" = "sha512-JnGsGCjJvbMNPPY3s6nkz7L5PdBRXYv4FzUDvMYUVmN5K2HKH15rvy8pxWFKgG9H5ztubAivJjqYLPfU6d9a3g==";
        };
        _h1eEEU2Z = {
            "id" = "h1eEEU2Z";
            "file" = "EnderIO-1.20.1-6.0.22-alpha.jar";
            "hash" = "sha512-n3CgdCw228+MfUkucsFzMJ4RXnE2p354jrzO12FLv4+22k27NQ7DAaND2J+yfbHF2TNhXTc0TJlfaBr3uCWuzg==";
        };
        _FMFSRpRV = {
            "id" = "FMFSRpRV";
            "file" = "EnderIO-1.20.1-6.0.23-alpha.jar";
            "hash" = "sha512-skccWFjhRwbYIendOfWNM9U1zJFXJ7IhhYlefFaWp+h5BkcWRD9krZPS23URW8PNP6EOx+JleBLTM+tWt0Mlvg==";
        };
        _21GL2JbG = {
            "id" = "21GL2JbG";
            "file" = "EnderIO-1.20.1-6.0.24-alpha.jar";
            "hash" = "sha512-QWRkUGM4cT4PKfzfMjCWM+uDMAInkYrwZLOwlo1zE1l+NKMNTR1zfA9XNka1Ln5lXK4KJgBlFqDvFA0g7FvIuQ==";
        };
        _GIgXRCKi = {
            "id" = "GIgXRCKi";
            "file" = "EnderIO-1.20.1-6.0.25-alpha.jar";
            "hash" = "sha512-CMdloZv5I1WPEpmtEUO27pg1upadqeFbJyhSzSkQcR+P23AYPXVGWFpMttP/ipkFoC2+OPc3qb+35lQXzRTmwg==";
        };
        _TTnGtY5Q = {
            "id" = "TTnGtY5Q";
            "file" = "EnderIO-1.20.1-6.1.1-beta-all.jar";
            "hash" = "sha512-FyWmjMgEjKrrg70KtaZvsxE66G7CFuHlldDznlogNhDUE6Pixfu27lB7hKyk3qstPSS4uVwAQYlUq4CaoKYswg==";
        };
        _17NHRfgA = {
            "id" = "17NHRfgA";
            "file" = "EnderIO-1.20.1-6.1.2-beta-all.jar";
            "hash" = "sha512-K7UTkHNdzAV2R8MGb4ybcwBWRdI/7TOJWT1Uiz0RbiHHhZtEKEmsha+PspyxvElR6PTb1iWb3UvGL8Ji0gKCSA==";
        };
        _oRyyIaHo = {
            "id" = "oRyyIaHo";
            "file" = "EnderIO-1.20.1-6.1.3-beta-all.jar";
            "hash" = "sha512-cLnVqYaysKM0P5reTihRb/ddYGgW68uS064eS/0FCO2ckq3T6oTGxmyE3Lc46X4ptRCgsehVqBDjQOA7uTNaKQ==";
        };
        _JE3b9RKJ = {
            "id" = "JE3b9RKJ";
            "file" = "EnderIO-1.20.1-6.1.4-beta-all.jar";
            "hash" = "sha512-pQ//K6dc6FUbMFkVB2cdKHgI9LfE3YDMWBQn7XFx37/Pf6Db5RYRfuNZ/XnrhP/m/0DxygsaJqimDgjat2aqag==";
        };
        _OHSeLcxT = {
            "id" = "OHSeLcxT";
            "file" = "EnderIO-1.20.1-6.1.5-beta-all.jar";
            "hash" = "sha512-5ApY9aWNUb3PCnUAFPuX0yYbAYZrMVN7q4d2atv1+bDvqi9fsD3y4excvmUVS9QsdUDfBAvHhm/DhWX4G9tIDw==";
        };
        _ozde4Meh = {
            "id" = "ozde4Meh";
            "file" = "EnderIO-1.12.2-5.3.72.jar";
            "hash" = "sha512-yqYt8lL/kONy7ea41v0PZpc63n7icB5KgYNtubIx5dOfuUaNClAjF7CPJJ71d8xjbKCVKBLv5QCwIupHGThXcQ==";
        };
        _R3mZw6sP = {
            "id" = "R3mZw6sP";
            "file" = "EnderIO-1.20.1-6.1.6-beta-all.jar";
            "hash" = "sha512-X5XtubqcPeHyy3f9wPpeTYgRo4q79UDdgWimGPrs1WjlG/5ltIawFPbEigGFkpyHvdMG0oyObVyvwrm4FzeCAg==";
        };
        _BhaI8BGL = {
            "id" = "BhaI8BGL";
            "file" = "EnderIO-1.20.1-6.1.7-beta-all.jar";
            "hash" = "sha512-7acaFcDziYXZKNVI5rQWX6XWpZRcbFEZiyDCBqlODWNQXfFe4ziTggnuhN/uQ5U19FlryRvC/opS704rhjGGRw==";
        };
        _LBBdWiQv = {
            "id" = "LBBdWiQv";
            "file" = "EnderIO-1.20.1-6.1.8-beta-all.jar";
            "hash" = "sha512-/I9Wwm/8SEisnqI/4LbtKsfnwZeJHpLbOTLOCuq1avO2+Z9Lcl0xL++7B41wd9x3WaUrcuXnsxfocGf/p13YMA==";
        };
        _6mFtKQTF = {
            "id" = "6mFtKQTF";
            "file" = "enderio-7.0.0-alpha.jar";
            "hash" = "sha512-3wQkDNByNrqzkANjVrq6fvJt4wYtbK6nkKo3vVjAcaYfjLJPAxegNWtBqUClT656n2AeVCgnUYRkKdGvyiic8A==";
        };
        _zfnVB0eL = {
            "id" = "zfnVB0eL";
            "file" = "enderio-7.0.1-alpha.jar";
            "hash" = "sha512-6WBAsaW9kuTNENjNMBWNsWkO2pqNY7BVw93QZ3XEc4hVgWeidZFK8i3AVVKcAOj1DyFdv/JxlLriKJuR7qpdDg==";
        };
        _MiFkBH7i = {
            "id" = "MiFkBH7i";
            "file" = "EnderIO-1.20.1-6.1.9-beta-all.jar";
            "hash" = "sha512-ZxDyaxUuDnIYOt5FXBycuBC4NxvGA3wML4eO8gTXx/cLz7pLoHR85ZWxxnA/OdXdewRY1zrJZtfhdO/XUgNUFw==";
        };
        _3cRp7pdm = {
            "id" = "3cRp7pdm";
            "file" = "enderio-7.0.2-alpha.jar";
            "hash" = "sha512-o8sceKp0ao9L2AJAkwl/7KlOerL2FUgkFQdX1zbhpxiagTDATTBJcJfgISqdr7FcvjfBRO4zyS3GRyLM8TTdWg==";
        };
        _wB2AOuRJ = {
            "id" = "wB2AOuRJ";
            "file" = "enderio-7.0.3-alpha.jar";
            "hash" = "sha512-V6VxL3qJ1rt+LRmtxu5itoVxx5k+qgnPLK30n0UQB5URtBN6wFS5I5T/lQSYfsnCFUbibHvWRI98IPPbb4kPYQ==";
        };
        _b4FlI3sb = {
            "id" = "b4FlI3sb";
            "file" = "EnderIO-1.20.1-6.1.10-beta-all.jar";
            "hash" = "sha512-jwNvaikPtCmnWlUZOXSMBDBZmgku7AtobhZjG3ubBnqWe8X8qf/sREuxCu2LeTr1LGdTXSfyEeRsnBy224kFHQ==";
        };
        _DQoO4Mv0 = {
            "id" = "DQoO4Mv0";
            "file" = "enderio-7.0.4-alpha.jar";
            "hash" = "sha512-FGCLnqSMgg7cdLsbzOQ0K6N+0Os1nzegCRj4vV64ICTe2WwoZbRM6n1nrPvXZ6mkXIMhPQTHp1U7rdI1tQxSIQ==";
        };
        _Z7kKZxyu = {
            "id" = "Z7kKZxyu";
            "file" = "enderio-7.0.5-alpha.jar";
            "hash" = "sha512-sgfV4A42zuTbGz558fu4/ucU5b/Y/A01K1Efcb8C5HoI/G12Oofhsl4mTqY/ENswXi7HXImQaUi4NU5MFkA9vg==";
        };
        _hIu0G6Q2 = {
            "id" = "hIu0G6Q2";
            "file" = "enderio-7.0.6-alpha.jar";
            "hash" = "sha512-zCXAlJ8yiyyKALrWyWSE/6sNlIBLHWNlx+y2pEZXcIkz5p88Lb6EOCqnddGZQ0kimBkEaczlSwDzNzZAVUobdw==";
        };
        _D0MgGWzJ = {
            "id" = "D0MgGWzJ";
            "file" = "EnderIO-1.20.1-6.1.11-beta-all.jar";
            "hash" = "sha512-YtZKLqP4naKZgsCQmZWSGFVf7rLI3OtFKa9l3nbXJqjzItxk85EbhIS1Vm69cy9Nkayz/Fy9cBxeKaYvCA0F1w==";
        };
        _Pjq3lYBn = {
            "id" = "Pjq3lYBn";
            "file" = "EnderIO-1.20.1-6.2.0-beta-all.jar";
            "hash" = "sha512-gg0aRUc+rgKsyVGP8n1uFlMjZ2NmppoOyh38MDCb21aOe0bp27c3c40iGZPPSfSDOP1HA/vUjNdyQXuxU4pvmA==";
        };
        _AzTCyAPX = {
            "id" = "AzTCyAPX";
            "file" = "enderio-7.0.7-alpha.jar";
            "hash" = "sha512-7UPFPdvKuYrzHkwtW9JQX661PXQBWLn1Wb28Z4PO+XLNwnzGOrOtORlhFcOfSoFRvGEjpsCL9dXvjNa67L7x6Q==";
        };
        _bR9VNQZe = {
            "id" = "bR9VNQZe";
            "file" = "EnderIO-1.20.1-6.2.1-beta-all.jar";
            "hash" = "sha512-AnUGLFQ4M0mPo/1r/myWjQjtdcL00LoAaUadYlCIWnHwHLp9YUJ5Sli81X3ZXZzWID0ZizaXJo9g9DtnLIBniw==";
        };
        _rfz1As4e = {
            "id" = "rfz1As4e";
            "file" = "enderio-7.0.8-alpha.jar";
            "hash" = "sha512-an3kdejPREjDgMQO1BjAIelL2oGP6575spOdZqGzryjeVZFhZyrN/ZqcWq6iKTQJQhtHzRgGi6kJ/x+hru/OKQ==";
        };
        _jLo67QL8 = {
            "id" = "jLo67QL8";
            "file" = "EnderIO-1.20.1-6.2.2-beta-all.jar";
            "hash" = "sha512-kADoZx/V3zuDBDf1m788DxpwcPSlC1w+wGiNrSDXPeEVU7jfwr53WJzt0GEMXocYAYLkn5To4pgdr7qxbH1g1w==";
        };
        _CZ7ecOXn = {
            "id" = "CZ7ecOXn";
            "file" = "enderio-7.0.9-alpha.jar";
            "hash" = "sha512-WDT3HRCbb3KwADQVXW13XsSR5BvaKxscMrI+woveJAZAWgceefIQ8r7SoIo7fNVPOdSCIv7v3BmAFOcXPOCccg==";
        };
        _Le9pltbn = {
            "id" = "Le9pltbn";
            "file" = "EnderIO-1.20.1-6.2.3-beta-all.jar";
            "hash" = "sha512-b1eLdnqwNkNlyBC6MdmkI+/EzEWl8adF/6lWeIxUE5YFGKIVMHlDEjyobdBaM2X2Eino9XpG/Nrxxt9QvyoKbw==";
        };
        _iKFjllLQ = {
            "id" = "iKFjllLQ";
            "file" = "enderio-7.0.10-alpha.jar";
            "hash" = "sha512-ZWL+bX79+qed4qxKssfVlBmdl8o1jTVsuOpVY9vBuNUkVUij2tL7xh+lDP4xeJtvxEaurDNZ8y5unV5lglo64w==";
        };
        _xHkSX2tW = {
            "id" = "xHkSX2tW";
            "file" = "EnderIO-1.20.1-6.2.4-beta-all.jar";
            "hash" = "sha512-zYTdqvH3af7oC0HHsqLv1sjej85fLD1zNguzrX8xuSjm5PWPGpkclNNRct3W/jXKzgd/LgwnAfuHw92MSxsmkw==";
        };
        _bG4V6c1y = {
            "id" = "bG4V6c1y";
            "file" = "enderio-7.0.11-alpha.jar";
            "hash" = "sha512-QrKV2LCFYVp2+naYv1PjN1TgwHDv1m7p265RXt1bH4iIq6yqWeUVwps1YbVs7BkhpBZ9IfLcc2uemnz1lQ+ZDw==";
        };
        _bxhepnrJ = {
            "id" = "bxhepnrJ";
            "file" = "EnderIO-1.20.1-6.2.5-beta-all.jar";
            "hash" = "sha512-dhSi5UkbID8+5bPYYKAnLVoODVqpwmsMU8DTTBS0tVNJQ2vMRqEWhvrWbLRRDVovTMt4oXDR9oYET7JZzWF6hQ==";
        };
        _NY3PtutZ = {
            "id" = "NY3PtutZ";
            "file" = "EnderIO-1.20.1-6.2.6-beta-all.jar";
            "hash" = "sha512-JtDPZoWzWXaWmbKINdQWl2DDaKTzCMGxSfDVEn0A5eI/JrLyU08/wcMYTGwFFsRpi7Rrp5tdr17Vnj+YslmABg==";
        };
        _PP6ddFb2 = {
            "id" = "PP6ddFb2";
            "file" = "enderio-7.1.0-alpha.jar";
            "hash" = "sha512-RGn9FP1eqmMXYoMo7qH79ZJwycKaV0jhmCloVNb4T6eMzLZh0pChzCupfAz0umcPOUFD5c6b6aYtOj/CgoI1tg==";
        };
        _qSNVlsE5 = {
            "id" = "qSNVlsE5";
            "file" = "EnderIO-1.20.1-6.2.7-beta-all.jar";
            "hash" = "sha512-QjtWTX5VUQSf2fdHiIlNhF3BCADT7r19B0aObpikFUSurLfyKWNFs64FncMJax9ocP4iU5Mv4PhjKQY6qzJkTg==";
        };
        _3er2OlmB = {
            "id" = "3er2OlmB";
            "file" = "enderio-7.1.1-alpha.jar";
            "hash" = "sha512-u+MjsHNgku9O735ThpdTqf9MJ6K1YLQU7d63827D8bxm4PwcAGqbj3YeceJv2qgDNuQXCqdR5QiOEALM2kdNZQ==";
        };
        _1g7ctS3s = {
            "id" = "1g7ctS3s";
            "file" = "enderio-7.1.2-alpha.jar";
            "hash" = "sha512-ifsX4LV/1It9vjbaAL8bSYQqRB5qIU+Mju6IEtyYZZ9/ra5Q8DHRwBnhs/qz79BZXEcyLcrKq1HA1RQiSfX8vA==";
        };
        _w8xfaloI = {
            "id" = "w8xfaloI";
            "file" = "enderio-7.1.3-alpha.jar";
            "hash" = "sha512-3QoAAswxeTwbIKYrMB/jsqJ+qnPChEAU/1xSz/0euc9w+Xu5yUfRI0kcpwwEgDwprQsLB40lGYvNaNTFE5gbPg==";
        };
        _vgf4JtoJ = {
            "id" = "vgf4JtoJ";
            "file" = "enderio-7.1.4-alpha.jar";
            "hash" = "sha512-SRIyVr+DEWW4P7IhbreuDjnkBAiDxwgA/yILd9v92nySztwJs0eS6Ansla0V7s6ImAoh+16gv6Phkj/VTMOiQw==";
        };
        _v4imixbQ = {
            "id" = "v4imixbQ";
            "file" = "enderio-7.1.5-alpha.jar";
            "hash" = "sha512-mXkqxU9DDJrdXY9QaZz0mdka35OaZIr9gdJJGDDqtBsPu1CA2emqTNJVQrCu3OqYa7Ss+o42gH1MNE4pBgh9eA==";
        };
        _Oz1BEiRd = {
            "id" = "Oz1BEiRd";
            "file" = "enderio-7.1.6-alpha.jar";
            "hash" = "sha512-XXRM64Lc0EWLqZI5RuXSpVvVhtzLJL3YKjETJyFZtE367BUvOd2KydmbuhsktLxfpTrYPRT7HxuOwE1yImspsA==";
        };
        _B0izGRAR = {
            "id" = "B0izGRAR";
            "file" = "EnderIO-1.20.1-6.2.9-beta-all.jar";
            "hash" = "sha512-Sa3MOYQv59O28rN9QfOe/xpNtc0xpXx8oKHdbP19D0QTeQvJ5jG1dL46CDZakqmfGS5JeF5UNRHLzsX6y6nHoA==";
        };
        _z469b2xN = {
            "id" = "z469b2xN";
            "file" = "EnderIO-1.20.1-6.2.10-beta-all.jar";
            "hash" = "sha512-RujfwysX+CWlEuueiKUrP1oxtJlpQ59b6bybnr0NO3/pfNc+DsRLBFVccx3/5cZxB9Q5p68YSyWMJcqwPsHzOQ==";
        };
        _50yANTX9 = {
            "id" = "50yANTX9";
            "file" = "EnderIO-1.20.1-6.2.11-beta-all.jar";
            "hash" = "sha512-y2EPJedUgQ7FRMpQEQlUowBaYnPR9PnfSpJdG9QgetcN3KK/71B2dFfFD4C549uKeYrMI3z45ryFshGnoxa+vw==";
        };
        _2nqaktzb = {
            "id" = "2nqaktzb";
            "file" = "enderio-7.1.7-alpha.jar";
            "hash" = "sha512-2GRzp+DCqierPZtLDq8Pt8IHaQtoS2OQ12dXpcCGTYV4ZmzAhkxsBypdUVtV2JJmFlU2juMF6LZMlUz/buz0Sg==";
        };
        _ETpuDdei = {
            "id" = "ETpuDdei";
            "file" = "enderio-7.1.8-alpha.jar";
            "hash" = "sha512-MK8Lo6MpssVUGysjE3u2NpsBA4eV47lbniO4SbkzOgpfCA3442Ph6SMdmjbc8BfZzs1lKeyRnoYbgz5wUvuA6Q==";
        };
        _ZbLatIbw = {
            "id" = "ZbLatIbw";
            "file" = "EnderIO-1.20.1-6.2.12-beta-all.jar";
            "hash" = "sha512-8Fon8Kx0gkb6B9wHhAqE3bOkvsp0D/6+4jRSPHi/gRem95Cl50ul3K99fhjfyx72ME2aqqbmi2Vi9f3rrMJZTw==";
        };
        _1na1IiE8 = {
            "id" = "1na1IiE8";
            "file" = "EnderIO-1.20.1-6.2.13-beta-all.jar";
            "hash" = "sha512-UeRPzrE+P+bSR3p/EOYzBeuvZYZDtHjqqnSktidko6sknzsDp+tWjWaGatq+Pxzqa3iLBZ/1/nbeJEXu/YTSXQ==";
        };
        _GL5Uahvn = {
            "id" = "GL5Uahvn";
            "file" = "EnderIO-1.20.1-6.2.14-beta-all.jar";
            "hash" = "sha512-/NahLHvW83Cd+EQN8Fq+qjkDg/iZrd/MX2rAWFiRPzdEI6+2uppMVV69L5F1r3eg5v782NQqpnDJEmHKML2Dpw==";
        };
        _RstESTNG = {
            "id" = "RstESTNG";
            "file" = "EnderIO-1.20.1-6.2.15-beta-all.jar";
            "hash" = "sha512-9IC5st9qJzBtNXMNYUfEIBI7EKknpDYngMXNH1HdJPjDTK0wfwhENT1yNUjV/5DWUAe9BSqBSoiX8jNRFn7WXA==";
        };
        _SsTzjUSR = {
            "id" = "SsTzjUSR";
            "file" = "enderio-8.0.0-alpha.jar";
            "hash" = "sha512-1fXOAGM+MC6ZlLupWlnuHjay0lpr7koPCOMW80yC1VOblxTm+/ptK/VZTSOv+meP9CW0CGu+Zir0CRKJP42s4g==";
        };
        _fveCMBvT = {
            "id" = "fveCMBvT";
            "file" = "enderio-8.0.1-alpha.jar";
            "hash" = "sha512-L+iPWgWBhTJI99t9WHYY1piJTLKCdHTbt9C4nJfLi5S799m82kUzGQ+dMLp/ZuhFpKcAUJZpZQyJ5Q2OOZeduA==";
        };
        _K5IC0NJp = {
            "id" = "K5IC0NJp";
            "file" = "enderio-8.0.2-alpha.jar";
            "hash" = "sha512-q4PYMUTlDyxhGSedUvxcLopQSQyU727yAL4qG2lVbwNkyhy61cPbm9xNgNRCxBmA8v/Pcw0LkttYlbPy8s5puw==";
        };
        _2qPLSVdJ = {
            "id" = "2qPLSVdJ";
            "file" = "enderio-8.0.3-alpha.jar";
            "hash" = "sha512-Zb0Ig4xx5mT3yfva6ii76Jutw21FlCshElz26ffXS2Xci0wlrUuKozAQSPBiwDE4ZBkBzDv2+Rape6upHkV5Hw==";
        };
        _c28eJVov = {
            "id" = "c28eJVov";
            "file" = "enderio-8.0.4-alpha.jar";
            "hash" = "sha512-kbJVJPHF0VFY646RrhNUem1WYvOOUfLlP7kIeVJ4GyXOUeKx/aQxuf6+aJ3D4PIZUING0J+XxApTuovC8+AvEw==";
        };
        _6pOrdngv = {
            "id" = "6pOrdngv";
            "file" = "enderio-8.0.5-alpha.jar";
            "hash" = "sha512-h8rz/wrVIXsptS/VPgPwJIZhZj8Fv5Sn3VQx9i1q3pNJ6IcZN4oopJqZaYRHC3TSQz4ZbjguE96mCtq+wnC59g==";
        };
        _Qsra6LhR = {
            "id" = "Qsra6LhR";
            "file" = "enderio-8.0.6-alpha.jar";
            "hash" = "sha512-JL51FxKifng5n+j3CHB6HkIVBolqCOUxTLm8Fkvjqy9aEObx2IdaX1Los00gx2Capy2hevXxyhCuHRZ4WKPnTQ==";
        };
        _gUoYa2ko = {
            "id" = "gUoYa2ko";
            "file" = "EnderIO-1.20.1-6.2.16-beta-all.jar";
            "hash" = "sha512-1p25N4v2so9RTIkyw4YV4NW0/J1qWIMooZjZkGzH6sp4PLhzSsFAwR+3C4c9UG8tJNHNUJoGb5hkAW4WpvDZTw==";
        };
        _WahABQeG = {
            "id" = "WahABQeG";
            "file" = "enderio-8.0.7-alpha.jar";
            "hash" = "sha512-o9rdwbSdMY4jxLUaGaJ1tHZE7p4cJyrQmriQmi/+0IZYBEeJ56KaJnME4fUpzuySWerdblLDDBg317wBovw69g==";
        };
        _LKwYlIgV = {
            "id" = "LKwYlIgV";
            "file" = "EnderIO-1.20.1-6.2.17-beta-all.jar";
            "hash" = "sha512-fV/UPgPi0ZrGaKWt8e6W/YjxtFz1knlBgvmsG8wuVaAdTBMzQy4yTK0klaaBLiZELwEBIHy2BqJ+w0NVTCkaGg==";
        };
        _wB7CxVgn = {
            "id" = "wB7CxVgn";
            "file" = "enderio-8.1.0.jar";
            "hash" = "sha512-Co8Ln7PElWnFARscZ505KF9+lTmZ5Gc/LpFKj0rHZ1sX/zKjNCH3SoBxWJMISWMTAwG1fxtZ5AVcXHSga3INeQ==";
        };
        _JZapEEvP = {
            "id" = "JZapEEvP";
            "file" = "enderio-8.1.1-beta.jar";
            "hash" = "sha512-vdS+7wOLLDRe3QPbus8A2XzmYmRroFxPX9l39LeIYFPitNHN70LbpMRrDsNkx8jh4xnE6XuHBkIOmaATlTg1Sg==";
        };
        _aK4EJhyQ = {
            "id" = "aK4EJhyQ";
            "file" = "enderio-8.1.2-beta.jar";
            "hash" = "sha512-Ow6cSdGi5O5qMUF7MPcQWD1Q7TbhCjDKejVb4+giwDfWsb/4zrRmWUqBLKsc/XKFvuS11hjaApU6EKDl9e2h/g==";
        };
        _HEAa9wqx = {
            "id" = "HEAa9wqx";
            "file" = "enderio-8.2.0-alpha.jar";
            "hash" = "sha512-z99BDAwUYHqCgAr5NYL7+g8tsPDEBF/NOSiB1npT6AZdGO2H7UDlln2yVbZYoOLlUUY2ruUbpWcwpjToSqM/bg==";
        };
        _vWHOxY3b = {
            "id" = "vWHOxY3b";
            "file" = "enderio-8.1.3-beta.jar";
            "hash" = "sha512-S9u1ljO6RN+wRxx7B6yHiNJeXM6wVF17y9NExzbEY11vwaf1BVbOTRsxApKoIoD5RANO3taVYTTBve1pvMCEAA==";
        };
        _a6PXkRkq = {
            "id" = "a6PXkRkq";
            "file" = "enderio-8.2.1-alpha.jar";
            "hash" = "sha512-y8xRMFAL2NyMXDDBH/yNSBFGbKiRJ0D98WXeOKvh3tJcT/K2grsZ45/f7ofGLaxAUdpzzXQXuJ0bDm38Tr1SGw==";
        };
        _nJnmg29v = {
            "id" = "nJnmg29v";
            "file" = "EnderIO-1.20.1-6.2.18-beta-all.jar";
            "hash" = "sha512-NDtbBqXdLYwNCHQyKaFT110Z9lh/amtNOiaHPPdU0kwvnooRPhaPSxJYoQ8TLZ+CD+tqAwvREatTd5FqZNy53A==";
        };
        _5gTvdFmL = {
            "id" = "5gTvdFmL";
            "file" = "enderio-8.2.2-alpha.jar";
            "hash" = "sha512-hiIuQ9KbEbdZYUZLsze9fOhQ3FmCmw00GblBKdqMkdm7iXBPmCkF2OBOy0CTP7GdQW7NuXYwCYfqMPvfSTHRCA==";
        };
        _j7hVMHNk = {
            "id" = "j7hVMHNk";
            "file" = "enderio-8.2.3-beta.jar";
            "hash" = "sha512-kFfYMS7CJtTYwkDcBH+Cd/uDIgScuqOhxavHO65rHe6p9t5MwvoOZJoTohAwVb4k0eMYZrD0EIkuW5OoTRCrIA==";
        };
        _1u0hwwMY = {
            "id" = "1u0hwwMY";
            "file" = "enderio-8.2.4-beta.jar";
            "hash" = "sha512-FRdSYq12fCiSEvkZx/xkyYAutrIlowsX4LP38bZG7EedMlEBAgBMVa7spXXzVlW4R/gGRKFScHytITxwcX21sA==";
        };
        _3DQLXt3U = {
            "id" = "3DQLXt3U";
            "file" = "enderio-8.2.5-beta.jar";
            "hash" = "sha512-RDrRgrpjqo9+h3SXP0psAx0D77EofhbAqQNvDbb8/4BBeXfNfrrNA/+nOnR1USZJDfUTUgNJKeHo4jqUQmbIUw==";
        };
        _ZuveB25r = {
            "id" = "ZuveB25r";
            "file" = "enderio-8.2.6-beta.jar";
            "hash" = "sha512-1QAmaymLdRImqk4+q3RtmJsjKSkMiZLwIo07Hpv0y+Ix38fydE1QCvuN++HNr11F0rYLOBH2PwAJZiahijEsGQ==";
        };
        _QDY3lMxO = {
            "id" = "QDY3lMxO";
            "file" = "enderio-9.0.0-alpha.jar";
            "hash" = "sha512-kYsj8Q5WfGuAV6fxjVwzbYudvDwAdj7u0v7XhRJoc+L6v4Kuyx8dqBGAdTg/TIsuzPDAqjqaYsDgxgVdjTw+Gw==";
        };
        _NLKGYuDy = {
            "id" = "NLKGYuDy";
            "file" = "enderio-9.0.1-alpha.jar";
            "hash" = "sha512-ZlnQrO27L+SEf6CfVObp11uIu94frCtXsIjv+q+qDUH/Rou59jPvM2YDymRNDy3IMkCiXCP4mHqMJjqGco3A8w==";
        };
        _eZLhhXlc = {
            "id" = "eZLhhXlc";
            "file" = "enderio-8.2.7-beta.jar";
            "hash" = "sha512-GEfyceRbBTjq+rFQrA29IPeD3yXkQN2/A3iOpZQZP73wlucYMpNjvkyE/zuMgA6z3IT2Aza23+vQoVWp0n692A==";
        };
        _fNQBUS3R = {
            "id" = "fNQBUS3R";
            "file" = "enderio-9.0.2-alpha.jar";
            "hash" = "sha512-OeApiHK2TfmCnG7cyswbF5HDC26eCLp/DKaxWDmhkWR2tRFDb6rs3x81DKpI/hZr85STQgfhx5RA9DkcHrWtHA==";
        };
        _CVue8NE8 = {
            "id" = "CVue8NE8";
            "file" = "enderio-8.2.8-beta.jar";
            "hash" = "sha512-7M98uqiBTE1xIpOIPkhCwsf3Wid/TgNxk4UpDXGn0EkFk9kszt/rEW7lMikZzIrg18DogKhtwbOz8bhz4/PvRg==";
        };
        _5iSb68hN = {
            "id" = "5iSb68hN";
            "file" = "enderio-8.2.9-beta.jar";
            "hash" = "sha512-MYu9PaK8qx8++gEzXMKhYkoZo84+k4QubcSBFGfp5ufuHUf1C9xhwIDvSO3zByRdUD/2/dUgX73fphQZhQsLUg==";
        };
        _KBX0L7RJ = {
            "id" = "KBX0L7RJ";
            "file" = "enderio-9.0.3-alpha.jar";
            "hash" = "sha512-0dULA6IXqzXS4fSsYzHl0qWq6VwuIol6/3pMD1MdqBjA4v3wGkgiGETvoZaluydrOCMSGuoSJAu7Y4r+fKBU+Q==";
        };
        _9kbAHooJ = {
            "id" = "9kbAHooJ";
            "file" = "enderio-8.2.10-beta.jar";
            "hash" = "sha512-CJe/g1uPIoL/uY31m/zCYauXvFIuy7IL/DGGr1VroCZS8TBTiqHRfjnrTNibP3yCLpXyJ9fSVqHbb5HyS2V9fg==";
        };
        _rq3XyVd0 = {
            "id" = "rq3XyVd0";
            "file" = "enderio-9.0.4-alpha.jar";
            "hash" = "sha512-OeCXYSU0WH4SHLErBzrd/mWQ0nT39/q4RgvP549dV+Y/yXXXLWcA6u75L5PHX/zrqvh5/8Oyg0xRQpxbA9Iw4w==";
        };
        _Tfs8aJPH = {
            "id" = "Tfs8aJPH";
            "file" = "enderio-8.2.11-beta.jar";
            "hash" = "sha512-k6yfEwTTF2kK1VGthf99xWPMGwwxQzNRFu4tkZnS0TzivL3hwgoA2v0C+HzjapS/B/UJeSICj4j/FtNK7lwN6Q==";
        };
        _VWTnFpS5 = {
            "id" = "VWTnFpS5";
            "file" = "enderio-9.0.5-alpha.jar";
            "hash" = "sha512-SLYgqvSVO/qQ4y0NUB80q8MM5JRKAqLCAT5xhTL7oxFZiclambd29z9O0SpgvpC9umzr+xh1cHRV4YfyB053Zw==";
        };
    in {
        "8hsUEFyr" = _8hsUEFyr;
        "fi9xUBqs" = _fi9xUBqs;
        "4FBAMXmR" = _4FBAMXmR;
        "IObStpBb" = _IObStpBb;
        "8KY9TwJV" = _8KY9TwJV;
        "Wjnl9Rr3" = _Wjnl9Rr3;
        "scb8KN5e" = _scb8KN5e;
        "2HM2Z41A" = _2HM2Z41A;
        "fsl2aR51" = _fsl2aR51;
        "gq2rnxIf" = _gq2rnxIf;
        "3RCZ15bd" = _3RCZ15bd;
        "mbzKLVsz" = _mbzKLVsz;
        "Z7mE3FCZ" = _Z7mE3FCZ;
        "vbviOedf" = _vbviOedf;
        "S9qUGpme" = _S9qUGpme;
        "mFAvsGwH" = _mFAvsGwH;
        "EIu82TA3" = _EIu82TA3;
        "kXidU5uK" = _kXidU5uK;
        "ZX0lmkIF" = _ZX0lmkIF;
        "MAKDSy2U" = _MAKDSy2U;
        "lBOtUzZE" = _lBOtUzZE;
        "h1eEEU2Z" = _h1eEEU2Z;
        "FMFSRpRV" = _FMFSRpRV;
        "21GL2JbG" = _21GL2JbG;
        "GIgXRCKi" = _GIgXRCKi;
        "TTnGtY5Q" = _TTnGtY5Q;
        "17NHRfgA" = _17NHRfgA;
        "oRyyIaHo" = _oRyyIaHo;
        "JE3b9RKJ" = _JE3b9RKJ;
        "OHSeLcxT" = _OHSeLcxT;
        "ozde4Meh" = _ozde4Meh;
        "R3mZw6sP" = _R3mZw6sP;
        "BhaI8BGL" = _BhaI8BGL;
        "LBBdWiQv" = _LBBdWiQv;
        "6mFtKQTF" = _6mFtKQTF;
        "zfnVB0eL" = _zfnVB0eL;
        "MiFkBH7i" = _MiFkBH7i;
        "3cRp7pdm" = _3cRp7pdm;
        "wB2AOuRJ" = _wB2AOuRJ;
        "b4FlI3sb" = _b4FlI3sb;
        "DQoO4Mv0" = _DQoO4Mv0;
        "Z7kKZxyu" = _Z7kKZxyu;
        "hIu0G6Q2" = _hIu0G6Q2;
        "D0MgGWzJ" = _D0MgGWzJ;
        "Pjq3lYBn" = _Pjq3lYBn;
        "AzTCyAPX" = _AzTCyAPX;
        "bR9VNQZe" = _bR9VNQZe;
        "rfz1As4e" = _rfz1As4e;
        "jLo67QL8" = _jLo67QL8;
        "CZ7ecOXn" = _CZ7ecOXn;
        "Le9pltbn" = _Le9pltbn;
        "iKFjllLQ" = _iKFjllLQ;
        "xHkSX2tW" = _xHkSX2tW;
        "bG4V6c1y" = _bG4V6c1y;
        "bxhepnrJ" = _bxhepnrJ;
        "NY3PtutZ" = _NY3PtutZ;
        "PP6ddFb2" = _PP6ddFb2;
        "qSNVlsE5" = _qSNVlsE5;
        "3er2OlmB" = _3er2OlmB;
        "1g7ctS3s" = _1g7ctS3s;
        "w8xfaloI" = _w8xfaloI;
        "vgf4JtoJ" = _vgf4JtoJ;
        "v4imixbQ" = _v4imixbQ;
        "Oz1BEiRd" = _Oz1BEiRd;
        "B0izGRAR" = _B0izGRAR;
        "z469b2xN" = _z469b2xN;
        "50yANTX9" = _50yANTX9;
        "2nqaktzb" = _2nqaktzb;
        "ETpuDdei" = _ETpuDdei;
        "ZbLatIbw" = _ZbLatIbw;
        "1na1IiE8" = _1na1IiE8;
        "GL5Uahvn" = _GL5Uahvn;
        "RstESTNG" = _RstESTNG;
        "SsTzjUSR" = _SsTzjUSR;
        "fveCMBvT" = _fveCMBvT;
        "K5IC0NJp" = _K5IC0NJp;
        "2qPLSVdJ" = _2qPLSVdJ;
        "c28eJVov" = _c28eJVov;
        "6pOrdngv" = _6pOrdngv;
        "Qsra6LhR" = _Qsra6LhR;
        "gUoYa2ko" = _gUoYa2ko;
        "WahABQeG" = _WahABQeG;
        "LKwYlIgV" = _LKwYlIgV;
        "wB7CxVgn" = _wB7CxVgn;
        "JZapEEvP" = _JZapEEvP;
        "aK4EJhyQ" = _aK4EJhyQ;
        "HEAa9wqx" = _HEAa9wqx;
        "vWHOxY3b" = _vWHOxY3b;
        "a6PXkRkq" = _a6PXkRkq;
        "nJnmg29v" = _nJnmg29v;
        "5gTvdFmL" = _5gTvdFmL;
        "j7hVMHNk" = _j7hVMHNk;
        "1u0hwwMY" = _1u0hwwMY;
        "3DQLXt3U" = _3DQLXt3U;
        "ZuveB25r" = _ZuveB25r;
        "QDY3lMxO" = _QDY3lMxO;
        "NLKGYuDy" = _NLKGYuDy;
        "eZLhhXlc" = _eZLhhXlc;
        "fNQBUS3R" = _fNQBUS3R;
        "CVue8NE8" = _CVue8NE8;
        "5iSb68hN" = _5iSb68hN;
        "KBX0L7RJ" = _KBX0L7RJ;
        "9kbAHooJ" = _9kbAHooJ;
        "rq3XyVd0" = _rq3XyVd0;
        "Tfs8aJPH" = _Tfs8aJPH;
        "VWTnFpS5" = _VWTnFpS5;
        "forge-1.20.1" = _nJnmg29v;
        "forge-1.12.2" = _ozde4Meh;
        "neoforge-1.21" = _AzTCyAPX;
        "neoforge-1.21.1" = _Tfs8aJPH;
        "neoforge-26.1.2" = _VWTnFpS5;
        "pkg-6.0.1-alpha" = _8hsUEFyr;
        "pkg-6.0.2-alpha" = _fi9xUBqs;
        "pkg-6.0.3-alpha" = _4FBAMXmR;
        "pkg-6.0.4-alpha" = _IObStpBb;
        "pkg-6.0.5-alpha" = _8KY9TwJV;
        "pkg-6.0.6-alpha" = _Wjnl9Rr3;
        "pkg-6.0.7-alpha" = _scb8KN5e;
        "pkg-1.20.1-6.0.8-alpha" = _2HM2Z41A;
        "pkg-1.20.1-6.0.9-alpha" = _fsl2aR51;
        "pkg-6.0.10-alpha" = _gq2rnxIf;
        "pkg-6.0.11-alpha" = _3RCZ15bd;
        "pkg-6.0.12-alpha" = _mbzKLVsz;
        "pkg-6.0.13-alpha" = _Z7mE3FCZ;
        "pkg-6.0.14-alpha" = _vbviOedf;
        "pkg-6.0.15-alpha" = _S9qUGpme;
        "pkg-6.0.16-alpha" = _mFAvsGwH;
        "pkg-6.0.17-alpha" = _EIu82TA3;
        "pkg-6.0.18-alpha" = _kXidU5uK;
        "pkg-6.0.19-alpha" = _ZX0lmkIF;
        "pkg-6.0.20-alpha" = _MAKDSy2U;
        "pkg-6.0.21-alpha" = _lBOtUzZE;
        "pkg-6.0.22-alpha" = _h1eEEU2Z;
        "pkg-6.0.23-alpha" = _FMFSRpRV;
        "pkg-6.0.24-alpha" = _21GL2JbG;
        "pkg-6.0.25-alpha" = _GIgXRCKi;
        "pkg-6.1.1-beta" = _TTnGtY5Q;
        "pkg-6.1.2-beta" = _17NHRfgA;
        "pkg-6.1.3-beta" = _oRyyIaHo;
        "pkg-6.1.4-beta" = _JE3b9RKJ;
        "pkg-6.1.5-beta" = _OHSeLcxT;
        "pkg-5.3.72" = _ozde4Meh;
        "pkg-6.1.6-beta" = _R3mZw6sP;
        "pkg-6.1.7-beta" = _BhaI8BGL;
        "pkg-6.1.8-beta" = _LBBdWiQv;
        "pkg-7.0.0-alpha" = _6mFtKQTF;
        "pkg-7.0.1-alpha" = _zfnVB0eL;
        "pkg-6.1.9-beta" = _MiFkBH7i;
        "pkg-7.0.2-alpha" = _3cRp7pdm;
        "pkg-7.0.3-alpha" = _wB2AOuRJ;
        "pkg-6.1.10-beta" = _b4FlI3sb;
        "pkg-7.0.4-alpha" = _DQoO4Mv0;
        "pkg-7.0.5-alpha" = _Z7kKZxyu;
        "pkg-7.0.6-alpha" = _hIu0G6Q2;
        "pkg-6.1.11-beta" = _D0MgGWzJ;
        "pkg-6.2.0-beta" = _Pjq3lYBn;
        "pkg-7.0.7-alpha" = _AzTCyAPX;
        "pkg-6.2.1-beta" = _bR9VNQZe;
        "pkg-7.0.8-alpha" = _rfz1As4e;
        "pkg-6.2.2-beta" = _jLo67QL8;
        "pkg-7.0.9-alpha" = _CZ7ecOXn;
        "pkg-6.2.3-beta" = _Le9pltbn;
        "pkg-7.0.10-alpha" = _iKFjllLQ;
        "pkg-6.2.4-beta" = _xHkSX2tW;
        "pkg-7.0.11-alpha" = _bG4V6c1y;
        "pkg-6.2.5-beta" = _bxhepnrJ;
        "pkg-6.2.6-beta" = _NY3PtutZ;
        "pkg-7.1.0-alpha" = _PP6ddFb2;
        "pkg-6.2.7-beta" = _qSNVlsE5;
        "pkg-7.1.1-alpha" = _3er2OlmB;
        "pkg-7.1.2-alpha" = _1g7ctS3s;
        "pkg-7.1.3-alpha" = _w8xfaloI;
        "pkg-7.1.4-alpha" = _vgf4JtoJ;
        "pkg-7.1.5-alpha" = _v4imixbQ;
        "pkg-7.1.6-alpha" = _Oz1BEiRd;
        "pkg-6.2.9-beta" = _B0izGRAR;
        "pkg-6.2.10-beta" = _z469b2xN;
        "pkg-6.2.11-beta" = _50yANTX9;
        "pkg-7.1.7-alpha" = _2nqaktzb;
        "pkg-7.1.8-alpha" = _ETpuDdei;
        "pkg-6.2.12-beta" = _ZbLatIbw;
        "pkg-6.2.13-beta" = _1na1IiE8;
        "pkg-6.2.14-beta" = _GL5Uahvn;
        "pkg-6.2.15-beta" = _RstESTNG;
        "pkg-8.0.0-alpha" = _SsTzjUSR;
        "pkg-8.0.1-alpha" = _fveCMBvT;
        "pkg-8.0.2-alpha" = _K5IC0NJp;
        "pkg-8.0.3-alpha" = _2qPLSVdJ;
        "pkg-8.0.4-alpha" = _c28eJVov;
        "pkg-8.0.5-alpha" = _6pOrdngv;
        "pkg-8.0.6-alpha" = _Qsra6LhR;
        "pkg-6.2.16-beta" = _gUoYa2ko;
        "pkg-8.0.7-alpha" = _WahABQeG;
        "pkg-6.2.17-beta" = _LKwYlIgV;
        "pkg-8.1.0" = _wB7CxVgn;
        "pkg-8.1.1-beta" = _JZapEEvP;
        "pkg-v8.1.2-beta" = _aK4EJhyQ;
        "pkg-v8.2.0-alpha" = _HEAa9wqx;
        "pkg-v8.1.3-beta" = _vWHOxY3b;
        "pkg-v8.2.1-alpha" = _a6PXkRkq;
        "pkg-6.2.18-beta" = _nJnmg29v;
        "pkg-v8.2.2-alpha" = _5gTvdFmL;
        "pkg-v8.2.3-beta" = _j7hVMHNk;
        "pkg-v8.2.4-beta" = _1u0hwwMY;
        "pkg-v8.2.5-beta" = _3DQLXt3U;
        "pkg-v8.2.6-beta" = _ZuveB25r;
        "pkg-v9.0.0-alpha" = _QDY3lMxO;
        "pkg-v9.0.1-alpha" = _NLKGYuDy;
        "pkg-v8.2.7-beta" = _eZLhhXlc;
        "pkg-v9.0.2-alpha" = _fNQBUS3R;
        "pkg-v8.2.8-beta" = _CVue8NE8;
        "pkg-v8.2.9-beta" = _5iSb68hN;
        "pkg-v9.0.3-alpha" = _KBX0L7RJ;
        "pkg-v8.2.10-beta" = _9kbAHooJ;
        "pkg-v9.0.4-alpha" = _rq3XyVd0;
        "pkg-v8.2.11-beta" = _Tfs8aJPH;
        "pkg-v9.0.5-alpha" = _VWTnFpS5;
        "default" = _VWTnFpS5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderio";
        id = "49ZofO4f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}