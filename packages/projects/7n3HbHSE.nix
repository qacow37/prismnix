{lib, callPackage, ...}:
let
    versions = (let
        _JYzLNBsa = {
            "id" = "JYzLNBsa";
            "file" = "rftoolsutility-1.14-1.2.4-alpha.jar";
            "hash" = "sha512-7ULyeofQJCvakeAw0X9/By2ytpB46nMpCezP4L8w2pzAEaN+f3CVcXLUcZP4qhVikQ8O+1/+O6vD+/ZZv6X/qw==";
        };
        _bJPemlJM = {
            "id" = "bJPemlJM";
            "file" = "rftoolsutility-1.14-1.2.5-alpha.jar";
            "hash" = "sha512-18SDNCB4wZo0md4vviIt10swX3o6XCJUvydEM6r15OvgE8bl7mYmo5tk2W5iA4UrcaLowiR7XeNam6VR4MOyGQ==";
        };
        _jy9CSXzp = {
            "id" = "jy9CSXzp";
            "file" = "rftoolsutility-1.14-1.2.6-alpha.jar";
            "hash" = "sha512-Ws251a4GBG7UJ0L2oxxSBtv8St5jurigCITydTpZIrjZA58SbJtjLc+Y9wrsoT70yngGQfmzDXRWYXqlopl1Qw==";
        };
        _JhGhiuGz = {
            "id" = "JhGhiuGz";
            "file" = "rftoolsutility-1.14-1.2.7-alpha.jar";
            "hash" = "sha512-Y/m3yAwG8lB2rgL0isFKIAN1LFrPdUJnxbtd/PkW9feWwcxJ+b5H+IEIL/wFc1afGtiEh2MFPYGx2YhHmfBAIw==";
        };
        _MKwjWOQQ = {
            "id" = "MKwjWOQQ";
            "file" = "rftoolsutility-1.14-1.2.8-alpha.jar";
            "hash" = "sha512-z8q6HA1KMfwmqVl33OutcRduwb3NPhk7JwON6cEpEtyJebzytf3CmixZgMs1Zg2Vxi1IP/wcLcWAXFLPnIxFxg==";
        };
        _b6lipMki = {
            "id" = "b6lipMki";
            "file" = "rftoolsutility-1.14-1.2.9-alpha.jar";
            "hash" = "sha512-vkPkgvdZHoF2q0SEg5xSgXJXDlhkvPXMnR+3p/THwBftl6vr86e1fgZJb/ma2YfqITF/Nz7i2+DGMA4tLsq+cA==";
        };
        _bAnvs0sh = {
            "id" = "bAnvs0sh";
            "file" = "rftoolsutility-1.14-1.2.10-alpha.jar";
            "hash" = "sha512-TrbrFGgnZQSEIkFKai8zoWWtGmVdTWeqIRutTTeb21GIYLqzOqp0GGh0lDw4SxXpdb2bE6cKmVqsT/hF9/LwBQ==";
        };
        _mvJsnCjN = {
            "id" = "mvJsnCjN";
            "file" = "rftoolsutility-1.14-1.2.11-alpha.jar";
            "hash" = "sha512-RQ2UzBXM7rGx05bbqV0qsCRBYDh+vqtgR2zlZQTF+V+Zr21qWh8vJbOTgRegtvOn3yNTDWYUx7NnLe09P+abhg==";
        };
        _qD3A5kS3 = {
            "id" = "qD3A5kS3";
            "file" = "rftoolsutility-1.14-1.2.12-alpha.jar";
            "hash" = "sha512-N6SCABPY0S3YP3D3bK/p4jWhCHMOJB+KOb3HTGne2hi+p7oMrbOt5uO6si1iZbrx+hNPth61jrB3ia83EUjOnw==";
        };
        _ACCIV4n4 = {
            "id" = "ACCIV4n4";
            "file" = "rftoolsutility-1.14-1.2.13-alpha.jar";
            "hash" = "sha512-kkEcyUW6jvaotwL46UiTRGT9q+oUanD4T7kMOap+tKGFJKWsxtDpbu37ECOuSwlgz2MA5iZT/wsVvX8tSiEzqw==";
        };
        _grjf6ZOf = {
            "id" = "grjf6ZOf";
            "file" = "rftoolsutility-1.14-1.2.14-alpha.jar";
            "hash" = "sha512-y3cGbWG+oh6ngkueG+bBNckfAWEnqj4ztFTfRyr90FduYduq4SSVUUfv8un+RWbKmDmY6jBgBKYtutSl6PVD6A==";
        };
        _MNspDvPW = {
            "id" = "MNspDvPW";
            "file" = "rftoolsutility-1.15-2.0.0-alpha.jar";
            "hash" = "sha512-tilGRFj8mCRux2iTZA8WZfkk3MXhojg2yAkiRXgVi/2hcDeV4wgizIXY9QVO1o57arVWyV8TYhWxOt0szEGMCQ==";
        };
        _iqUEcLsV = {
            "id" = "iqUEcLsV";
            "file" = "rftoolsutility-1.15-2.0.1-alpha.jar";
            "hash" = "sha512-8MhEJBldV8EJ0CFpcTokOWyzupWQpaVHaJmgqR05IrmKBXopHtlHjxtdWkSHWz77eYRCj4Ht42Dpf20pvnNqtQ==";
        };
        _6AiJ7Kgt = {
            "id" = "6AiJ7Kgt";
            "file" = "rftoolsutility-1.15-2.1.0-beta.jar";
            "hash" = "sha512-6NOXsar8UN7rzhtlxFP3mrMG9B4fm7oyINXAEzp+Heui4gW83D4y475Cxp2VX5qFD9RDWxFkTKP6EhokS76WLw==";
        };
        _mJGZ2KE6 = {
            "id" = "mJGZ2KE6";
            "file" = "rftoolsutility-1.15-2.1.1-beta.jar";
            "hash" = "sha512-iyG9GdRzy6cRaY75+9n8ZxEBD5s7pex0CPpyiAmBuiPCw2W+PlmsuD2pULexroCa66lIy9SHbim4ZU4++vfuuA==";
        };
        _u9ywuOoW = {
            "id" = "u9ywuOoW";
            "file" = "rftoolsutility-1.15-2.1.2-beta.jar";
            "hash" = "sha512-+TGxPPnIrRDVYmWNoyAUw0Jds0zf6GNe7pSyMyYN3DwHwjexR+4fcSf6Y/pcdD1q5KIbaYdDIDZqYEyBVzfPpA==";
        };
        _AsAgJUsF = {
            "id" = "AsAgJUsF";
            "file" = "rftoolsutility-1.15-2.1.3-beta.jar";
            "hash" = "sha512-Zbk1Q9NA6SNVrfhzXPiBxqWgrwb/5rSJ9NAKx4/4OpgTnaGo7OpCYmZBh47t/iru5yLxQDXEJMNngfGnh+2weQ==";
        };
        _ouKWdHNA = {
            "id" = "ouKWdHNA";
            "file" = "rftoolsutility-1.15-2.1.4-beta.jar";
            "hash" = "sha512-cu1zhypBubOTZI7MTMhrTNIx2ia0Y0EkKCk8pVm5n9NB1SfyVbbDkw4FqxJQKo5B1kapk3h1qsrQa1cr6gPkDw==";
        };
        _F0N9bbpN = {
            "id" = "F0N9bbpN";
            "file" = "rftoolsutility-1.15-2.1.5-beta.jar";
            "hash" = "sha512-lQOPp2YPHaYp3dH+oXn7hAdaVBbVJXauR3cQ0F1yokOsPoNKKdgrQDLXgvZpZBV8YHoEDdK3Y/M06udRi8FHzg==";
        };
        _NDq7P6rX = {
            "id" = "NDq7P6rX";
            "file" = "rftoolsutility-1.15-2.1.6.jar";
            "hash" = "sha512-91PKLTG9GaUNkkQf1Aq9ki0GyzGRrVgcVuJ8kIThKsHxgvBOFvYM2+nkeBxantmlRWDUwVftxqvM6J0ksN88dg==";
        };
        _CNoiaJuj = {
            "id" = "CNoiaJuj";
            "file" = "rftoolsutility-1.16-3.0.0.jar";
            "hash" = "sha512-zsXDkD9Z5Gcbkr6Jl9MDTom7Bz2akYiaoU58/iyUVk9NexCfe8frDwc0I0ZO+ZpF/c783WDUnnMy6R3NKj8O7A==";
        };
        _FbNsshHH = {
            "id" = "FbNsshHH";
            "file" = "rftoolsutility-1.16-3.0.1.jar";
            "hash" = "sha512-f1LTpUbTDiYzq+X9wI9InaTezPoeaMZBBNhrAe09iOx4vDmodcsmnPnt58OvmmKdELEhFoCwdiCuWi8kyN9JrA==";
        };
        _hCZe2kGL = {
            "id" = "hCZe2kGL";
            "file" = "rftoolsutility-1.15-2.1.7.jar";
            "hash" = "sha512-HURNV5Kxb2ywyrE4IJ+Bv1tt4tdfDM0RslNswmBfq3N4/KWoS3LNLbx3e7qcVhxnrO1zrqKURFsn4kMv3zc8lg==";
        };
        _JzUITI0B = {
            "id" = "JzUITI0B";
            "file" = "rftoolsutility-1.16-3.0.2.jar";
            "hash" = "sha512-2kdsv+/569jD/uO7JHy8uoJQ+DakM/in0Y2siUrphUk5/7gN5vp0zRrMpvvuQFPs6AmE8eqmtJoUtLGTGCtrOg==";
        };
        _XLNwTvgC = {
            "id" = "XLNwTvgC";
            "file" = "rftoolsutility-1.16-3.0.3.jar";
            "hash" = "sha512-kORUwlhwWPQcz7NlSP/rCM2HLG6PZf+xTJGj7C3sveBg/tYzQBTvxkRtGqHUerj51LjqjGmA4LW0lVWwgrav2w==";
        };
        _kNSj32PP = {
            "id" = "kNSj32PP";
            "file" = "rftoolsutility-1.15-2.1.8.jar";
            "hash" = "sha512-gquz9OZhVKw/sMJlrH7bm4vmKl7/5rRJpkqasj1n3ruV7JUz/T9pAxVzJLYh5CpQLgMMQlOoiGZ3shfNY5gJVw==";
        };
        _j82PKYGl = {
            "id" = "j82PKYGl";
            "file" = "rftoolsutility-1.16-3.0.4.jar";
            "hash" = "sha512-Z1jz3jm44kn580gsHaM7wZSGTmiHFT3YWzXcv90tQBKw9mTyYnluGg9nUEvPEmhUxqnZ91UtXwZBRgCXmIdIWQ==";
        };
        _sYWAPV6j = {
            "id" = "sYWAPV6j";
            "file" = "rftoolsutility-1.16-3.0.5.jar";
            "hash" = "sha512-I4Yq71o9HvX5svbDk4Nge78Z5GVaCmsLlMxWw0R90u/p4scOGSgbCW+VSKPpXBQLEauoE/rXr4SQKYqepvad+Q==";
        };
        _C4rbG0Mx = {
            "id" = "C4rbG0Mx";
            "file" = "rftoolsutility-1.15-2.1.9.jar";
            "hash" = "sha512-HYFuK1hPIn4XHCQNdaudNzweuFJt0Jy9xc55XmnhZhex7OTbitXkXL+JJi0BZ6Mqdfy3J9EB+6zV5KZ61S37lg==";
        };
        _ptFxLsVm = {
            "id" = "ptFxLsVm";
            "file" = "rftoolsutility-1.16-3.0.6-beta.jar";
            "hash" = "sha512-ZhfwXkkJ00LcUISe0vGCM3dSIGjsXMoXmiTU0Jr0qcRYxnsVQjDiFW4piWEfSDD5sXcZYmJXWUr6qh1KKhadPg==";
        };
        _7oRCUkyL = {
            "id" = "7oRCUkyL";
            "file" = "rftoolsutility-1.16-3.0.7-beta.jar";
            "hash" = "sha512-wmLsyAQJ+2lDsrIHWJfw0PV2QRnRuMpZPYuZzNjadtIkG3ThTjWXG0IT9gx9qlnz0+1C+AI6D5XWACqowsK5cQ==";
        };
        _frPaUPb7 = {
            "id" = "frPaUPb7";
            "file" = "rftoolsutility-1.15-2.1.10.jar";
            "hash" = "sha512-w2UmYlp4M+8KJW3qQ1TfCfS2lYSv0BNf+4C9+aC106MIbBgz492YDlxWPNTONJVyQnWpKLNogyJO5S2CoRrBzg==";
        };
        _gVelGsmq = {
            "id" = "gVelGsmq";
            "file" = "rftoolsutility-1.16-3.0.8.jar";
            "hash" = "sha512-9JCbEayRj9d3980gRadLiELEnIncLlzpjvscp7FfO32ficmK8SSQHOVAumHGHQJj8cIZM/yfEXEEde0/WSgWQw==";
        };
        _PfGLrpzr = {
            "id" = "PfGLrpzr";
            "file" = "rftoolsutility-1.16-3.0.9.jar";
            "hash" = "sha512-+hmOVyajo4JWeCOgenrgazsxV8CdX5GQy8loEHd/H5xXC0Zz97VxuLPPWNT1gTDUa6A5FsJPMdxw+24R5RkFrA==";
        };
        _XDOv2GPA = {
            "id" = "XDOv2GPA";
            "file" = "rftoolsutility-1.16-3.0.10.jar";
            "hash" = "sha512-7s5JcyRLtmBiORq4luMdxQ0LEC45LEzuqWSBWTt8PuipYJyLtssUzw//mOScSIrfOQMFv5Oymuc0vhSKKUxnDw==";
        };
        _GsWOOz2e = {
            "id" = "GsWOOz2e";
            "file" = "rftoolsutility-1.15-2.1.11.jar";
            "hash" = "sha512-dMHavzDsodYJ/xV88vjMGTY1i0iBcdLcgXpp6gISVhJO49C+V0K4IqFxJmLvJTj0oTMzUITRf7xSZxRganFWiQ==";
        };
        _uEDRh4Ts = {
            "id" = "uEDRh4Ts";
            "file" = "rftoolsutility-1.15-2.1.12.jar";
            "hash" = "sha512-Ces+vDqxUMTaEwDt1rdwbJSjDXUEiw/ZIVxf3U29b84+/Krji5Ai7QkDggxL2jWd40Hu6uJsW3mvRCckQDBBBw==";
        };
        _oAH03IHO = {
            "id" = "oAH03IHO";
            "file" = "rftoolsutility-1.16-3.0.11.jar";
            "hash" = "sha512-JSWlpfxkL4go/jyFS8eOXaBGKbU1leenIYFxtp0BhweQOjvrFhrgYLZLykKTCdG07Yz7rr0ZkRUFtIPSG4A5LQ==";
        };
        _57LkKCtb = {
            "id" = "57LkKCtb";
            "file" = "rftoolsutility-1.16-3.0.12.jar";
            "hash" = "sha512-/q6G0KpCzJ0pzbXPxFiWDp4tWXjbmj/rex32oH9bdEPhuPxEOQmhhXXfoBpzNxennUnE3KHZfRK7DZ0/btC3Ig==";
        };
        _U9543hIO = {
            "id" = "U9543hIO";
            "file" = "rftoolsutility-1.16-3.0.13.jar";
            "hash" = "sha512-D6Xeecmue+zk4I2amZ9FCt3LqDSwIwBg3EDGdFULvSUqJFOwY3jFJcuWTXvuhFlrzHZme6HjEXmSWoB9iqiefg==";
        };
        _aMGrAv98 = {
            "id" = "aMGrAv98";
            "file" = "rftoolsutility-1.15-2.1.13.jar";
            "hash" = "sha512-+60Dthb1K++FZSCh45QeHna5U8wEoF1/GVUAtHtgAbx9BXhdP56dY5NLbfUH28Eb/Af0NaqB4SNAi1RbexJK6g==";
        };
        _aNEw9xI0 = {
            "id" = "aNEw9xI0";
            "file" = "rftoolsutility-1.15-2.1.14.jar";
            "hash" = "sha512-mohyB7Pfw1mFfwhqzKqlQICba/kDe+HKfGy5w04l+rAglIOqi8Qyj5Q+KgFgoKnW/px04q/ye1yQWw9kvYP21g==";
        };
        _To3ispDD = {
            "id" = "To3ispDD";
            "file" = "rftoolsutility-1.16-3.0.14.jar";
            "hash" = "sha512-jDmXjUC4XsznRBjyHUL29gBKrM7Cw7sdSRgADyeULSbzUAjtSguLw+9wdsd3ZBq0HxzYbtWHGEUgcLZdI2hVzg==";
        };
        _8wjvmCiN = {
            "id" = "8wjvmCiN";
            "file" = "rftoolsutility-1.16-3.0.15.jar";
            "hash" = "sha512-tp8zwwsMVeeUJjUt61wOqRuSi6WA8v9LP9I2u0m2hlIaJ89YHs0Vr41tBqJAZpqo0GnPhF9rup8JHELOKGXXxg==";
        };
        _BRcDOneT = {
            "id" = "BRcDOneT";
            "file" = "rftoolsutility-1.15-2.1.15.jar";
            "hash" = "sha512-TqUHmI3xyF/1M8uQqzwmhEBl2T5rM1Kd2eyeHda/Yuz2TFE1Il9y7hleOhqSQOT1eKwymlzjQmBs3p02hGJqUQ==";
        };
        _2EPKqyP6 = {
            "id" = "2EPKqyP6";
            "file" = "rftoolsutility-1.16-3.0.16.jar";
            "hash" = "sha512-akhnsWlsRXy3FjTkmKwf1jIq7qzwOsZvj2/H+aX83sumF2t9sTwEqEnnZhlDurCPk38V2kP3P7Uc+3Du4qCzhg==";
        };
        _V37AsU1E = {
            "id" = "V37AsU1E";
            "file" = "rftoolsutility-1.16-3.0.17.jar";
            "hash" = "sha512-pZWBZevkhsVNW93gLTfwNllhH/p+XXgo/JKTlahyYWCOzHH+A0I/t9F+D33bARFbyn6bejwqh4Pnt14Ro/29DA==";
        };
        _uHJ4WExw = {
            "id" = "uHJ4WExw";
            "file" = "rftoolsutility-1.15-2.1.16.jar";
            "hash" = "sha512-7WvU7seF8R7x0h0GuFojjkVUY08CFMv2vXKDwT287P9jcBxbI2oo03fZCbiz68Jc4qhVC/Lph7QyXBZrbUFOLA==";
        };
        _6sob9y0n = {
            "id" = "6sob9y0n";
            "file" = "rftoolsutility-1.15-2.1.17.jar";
            "hash" = "sha512-ojZff55t0aNee8Qh13PTOLFFvQr0q5zn/3BNRg0cwXWXnHsDI0FUVYH/j8BoJDM7zsuOWvnxGk5r0R7z7t431w==";
        };
        _eMB4lqaM = {
            "id" = "eMB4lqaM";
            "file" = "rftoolsutility-1.16-3.0.18.jar";
            "hash" = "sha512-590Zm1LquqitgBNKI4KZR6IZnBvnyPtifJSr8wblkTtWekJJP+jNniHqWokx0n/tijP8KuDO3/UVfrN3/tZRjQ==";
        };
        _Yjz7nkB6 = {
            "id" = "Yjz7nkB6";
            "file" = "rftoolsutility-1.15-2.1.18.jar";
            "hash" = "sha512-irS2JW4dY58caW6+o74LONEt/BCeS1/yYfhKDE069sITWq7VQ44Tf01OmdfCjBp7GGv4z7YcRS+QHi4QNG39ZA==";
        };
        _5KPEd21d = {
            "id" = "5KPEd21d";
            "file" = "rftoolsutility-1.16-3.0.19.jar";
            "hash" = "sha512-hDQdjkm4uGDWwC8uiEYcE4jvHetwjSvpdPyu7CmPqDdbIgkWBWCNde7HdQ3Iws5MJRf+3MdltZq6ZhEJaZ+bjg==";
        };
        _oQ9tfWXu = {
            "id" = "oQ9tfWXu";
            "file" = "rftoolsutility-1.15-2.1.20.jar";
            "hash" = "sha512-tcwuqVm5TDQWiaP+1nlxN6YDDUfm//osE/tUE/LL/q9PYHP3HGZVKp5s8i8/GcRoJvyN2qZsDt27Vy5dT+lYmg==";
        };
        _oG0vpTUK = {
            "id" = "oG0vpTUK";
            "file" = "rftoolsutility-1.16-3.0.20.jar";
            "hash" = "sha512-mAz+qY1/4vGsKmvBtW5t3gkqgHeJesioXXVGFAjCfAeXN8+ketjHgp39Hv5NsMk1Ns02yKxOMTFbm6hedMRyVQ==";
        };
        _I8CtkxgH = {
            "id" = "I8CtkxgH";
            "file" = "rftoolsutility-1.16-3.0.21.jar";
            "hash" = "sha512-S6id7inPjpN24Cgmdvqd7wfN+PbOe0z4oQyHh9vDpEVIuopXJddw+wvNwE75SYTwC2onkB8XkOYvmUF8oF7w6g==";
        };
        _WqZRX3UG = {
            "id" = "WqZRX3UG";
            "file" = "rftoolsutility-1.16-3.0.22.jar";
            "hash" = "sha512-FQSXpF7evKmThRm4xSa6Qk7TS4N3TaxZOJjeR+S6QxfXxR6GBNwBH3ot7gMpFGPe0kFE9ZSQC0tAdsF/NJRReQ==";
        };
        _WSv3vf7H = {
            "id" = "WSv3vf7H";
            "file" = "rftoolsutility-1.16-3.0.23.jar";
            "hash" = "sha512-aJ+by1Vew6nY3tlYt77lILb2KnliVkDiTTK+/IpGMJmHRbFh8WkAfmapgW8/AYOAPjWiU1+wr2RYGu0icBv9EQ==";
        };
        _7LoR5xP9 = {
            "id" = "7LoR5xP9";
            "file" = "rftoolsutility-1.16-3.0.24.jar";
            "hash" = "sha512-toSu/nf//8srT9B58NFNjqOf6Hm7XySFOHa0NccxwcK6DK4+rk14MFCEgt2+72fgkQ9iluoeuyg1HcHbJZka1w==";
        };
        _4rHYuB93 = {
            "id" = "4rHYuB93";
            "file" = "rftoolsutility-1.16-3.0.25.jar";
            "hash" = "sha512-ZdJWnyuiZT539LH1s2XM96UWr7FMyfJG4Ih5YAKtI5m9p9unKmqCP3z0k79v5uTcLk3s4lxsmM4SFPhdMUw1vA==";
        };
        _8RZuw5TB = {
            "id" = "8RZuw5TB";
            "file" = "rftoolsutility-1.16-3.0.26.jar";
            "hash" = "sha512-HOMNW7BVDAQ/xV0cDlqckDJFgNCCt1PuyvkAZxd/KxhHrVMAEDK+seD1ZteMpOhRA1EuUenaMEEg/UXQh2uecw==";
        };
        _1FqtnLeb = {
            "id" = "1FqtnLeb";
            "file" = "rftoolsutility-1.16-3.1.0.jar";
            "hash" = "sha512-PQWgvUtI5d3uU9TLRSfq07hXH3mZt+iGopjAj629QeIAb5JJ787PzFqHoP4kB3MG3jhDjnRNKLPRBzj3Jz7s0Q==";
        };
        _qXYbKf2I = {
            "id" = "qXYbKf2I";
            "file" = "rftoolsutility-1.16-3.1.1.jar";
            "hash" = "sha512-rFQPlmk4Qh1LLGm0G5PrxCZTp7izNzJnxLFxFIQBnNNGS/7C6MlkZK/hhC/XPshqn1UWmGshdZLxh9OuwFUT/A==";
        };
        _dhXp6Gpa = {
            "id" = "dhXp6Gpa";
            "file" = "rftoolsutility-1.16-3.1.2.jar";
            "hash" = "sha512-7iT0mnv9bJpK44EB2MLusW4DfcYdrhxbfK/GM4KB/PLALAjjoAgQ97gq1DjwO1/ZEAzgGeIyIXMyQqyrtyCG0g==";
        };
        _UUE93ECC = {
            "id" = "UUE93ECC";
            "file" = "rftoolsutility-1.16-3.1.3.jar";
            "hash" = "sha512-nuO4kLB0SNiMhITb8xUmNOfmO1PlmHyVQQDJ2Uie1OH3eqWsOO1B8x8/SBoyWT4ECP9DT5pQkHnRjoVd3eRZqg==";
        };
        _5FxckU6I = {
            "id" = "5FxckU6I";
            "file" = "rftoolsutility-1.16-3.1.4.jar";
            "hash" = "sha512-+U1cOPo1ku8wTkyB/gQoChS9Q6H+4beU8E+2BIeQP9EEg7xNlxhWuWm+gy+6JEhLoU467IjgjDyCa1s8kzzyyg==";
        };
        _GU4n8daL = {
            "id" = "GU4n8daL";
            "file" = "rftoolsutility-1.16-3.1.5.jar";
            "hash" = "sha512-pngmDTAFCDV4JNWdSYJfc24cJ6sS9Dq36AQ5rBrDJu5GU/gGr+4f4qt5pCjAZ8odBWA+i+2l+jEJBgOWaWJl5w==";
        };
        _UIY3edEm = {
            "id" = "UIY3edEm";
            "file" = "rftoolsutility-1.16-3.1.6.jar";
            "hash" = "sha512-ksiOOAbr7j9vi5/GFFcrWw2ra5UFTKIRiyuhBJNM6A8kSNLB+Yhhgu7qaEn8a0q9OQXIVXEK5KqTepb5wtMvJw==";
        };
        _v3UqNXIH = {
            "id" = "v3UqNXIH";
            "file" = "rftoolsutility-1.16-3.1.7.jar";
            "hash" = "sha512-iVK472wi6JmPVa6/wR5+5mM64Owl/gSfDkvhZkAtnZql4AO9DYSEeFjWdo71JtMhzlYgbg4NcG0B2ivoF1kdMw==";
        };
        _8QFdfrJ0 = {
            "id" = "8QFdfrJ0";
            "file" = "rftoolsutility-1.18-4.0.0.jar";
            "hash" = "sha512-r1HO6Lz0RV64wBjPawyNk47NUQ9RlgVRsHWV94RTN5dQ85oechd/ygUF/qgMH0lQMsMxkonDxB612+pra/aq0A==";
        };
        _Etxv8DTj = {
            "id" = "Etxv8DTj";
            "file" = "rftoolsutility-1.18-4.0.1.jar";
            "hash" = "sha512-dHsmpKmdKmBv/Y4z4YORKb4nulH1Nmr9Sq4HxgvbxArDNHVIXGRskbL7w9smh4nsUrgRN+aWmz3gErdKyx0BQw==";
        };
        _K9Q9lWNb = {
            "id" = "K9Q9lWNb";
            "file" = "rftoolsutility-1.18-4.0.2.jar";
            "hash" = "sha512-76lFU1DXGwdBrhvBfZdCykpRsE5zRRtTpkqlqG5reePwAvCs6OT4iFxqV29SgfVEnPRqNdZmEGpG3w5NM9qe+Q==";
        };
        _eOXvc5YD = {
            "id" = "eOXvc5YD";
            "file" = "rftoolsutility-1.18-4.0.3.jar";
            "hash" = "sha512-158/4Wf+iWBO5TFaoRWIz363RgZAbGUqq+Yfq7AaxSJV5swNJLM1mwLOqT25uFoB8Br6Y4Lt5lxJ3YVUIYFUDw==";
        };
        _ZvmwTwIC = {
            "id" = "ZvmwTwIC";
            "file" = "rftoolsutility-1.16-3.1.8.jar";
            "hash" = "sha512-wHNFuopSJqhAHfravJzXX84fOhhcEqnWwxE1X89IEMvvg5Zk8Umlk5RoU13j7LJ4IQUXXwwPekBzm4tyqibIfg==";
        };
        _EvW2G3sT = {
            "id" = "EvW2G3sT";
            "file" = "rftoolsutility-1.18-4.0.4.jar";
            "hash" = "sha512-QqH4Ua6SFypmO+nKSMFne3zf1gdZbbONiKjzHDspoIGFkoZWQw9neyDeqXlrp5pbimorJMcsutu/wgGfNphmhg==";
        };
        _vQ42vrYZ = {
            "id" = "vQ42vrYZ";
            "file" = "rftoolsutility-1.18-4.0.5.jar";
            "hash" = "sha512-hbGUPEyvt22Cyu4z28nnt4ofBVEa82NwHwtAoEVLESJPcLDboipKPQxLynCCKejZx3osXspC/NDbwWzv3xyuag==";
        };
        _5qdmhwG6 = {
            "id" = "5qdmhwG6";
            "file" = "rftoolsutility-1.18-4.0.6.jar";
            "hash" = "sha512-wikAJVSHghRZ6t9Xag0FHlyD+OZbyqd45zHrUWicN2ztRqmw0NHdPAU20xUskAmaQEy6exTop9gKlnoxkBbpjw==";
        };
        _f0LmxySk = {
            "id" = "f0LmxySk";
            "file" = "rftoolsutility-1.16-3.1.9.jar";
            "hash" = "sha512-o07zfQm7XNGOuGIRagbEhMnYiCPWLMa7ylnxdN6dg6VJ0lvUT8cfkAreC5TZHchvPiobCMDId0gAX2pPgTL1+g==";
        };
        _NJyhnrlX = {
            "id" = "NJyhnrlX";
            "file" = "rftoolsutility-1.18-4.0.7.jar";
            "hash" = "sha512-86l539rMY1qRhXafwUeQhoyq0UaKVQVNzCsiNdlud46qXQX8xlHDiXNXNlaHLcYefplRTPhkHafC/carBBEL/A==";
        };
        _g0YB8Psa = {
            "id" = "g0YB8Psa";
            "file" = "rftoolsutility-1.16-3.1.10.jar";
            "hash" = "sha512-VVNsdaSEDyzpLkKmGAJKAIMjZB39oJlJ0xIGktyRPO5pOjbjgdSUIGqjsAcuE3ebqytfIIo4QBsqU4v4vO6qgA==";
        };
        _15TnXHEE = {
            "id" = "15TnXHEE";
            "file" = "rftoolsutility-1.18-4.0.8.jar";
            "hash" = "sha512-9uUAs+hmLQc/JfKJBlTPEaL9G6o6DXHQeExTlVMjegSmz3IYktZA/lH5hwInnD+F1YHXI5NSMGpneOPerIpJwA==";
        };
        _L5tU26uR = {
            "id" = "L5tU26uR";
            "file" = "rftoolsutility-1.18-4.0.9.jar";
            "hash" = "sha512-WqDBS+5/2dNsp+e9o62SJ/3A01phFp2Zcjo4aDnoPUADGjJz5GeUb1NTQr0w+EkGQQOWMhVgidYeUE8OpSYY0Q==";
        };
        _s9tpUnAe = {
            "id" = "s9tpUnAe";
            "file" = "rftoolsutility-1.18-4.0.10.jar";
            "hash" = "sha512-1Qd7O1/MF62RyUWiIEQ1N4dHMElllHbIAlZHeeLUZPIcZ+GZn41CgkQecQOGHMbuieNGGS2LSu0923dEocP+YA==";
        };
        _bbZEm5nA = {
            "id" = "bbZEm5nA";
            "file" = "rftoolsutility-1.16-3.1.11.jar";
            "hash" = "sha512-A+7+MTMF6WL8r7qjWd08gLAeXZJBQrXRF/Nq/qrEej3URLbmlCS5p3vHapGfY5nQDuuRzdTlpROB2ba5oSociA==";
        };
        _6XDNdtqR = {
            "id" = "6XDNdtqR";
            "file" = "rftoolsutility-1.18-4.0.11.jar";
            "hash" = "sha512-+kKDkag9cm6ARxoKRp3KFV/ogzm/di+QKh7l9emZSqNsB+NLKgbCuyiElY26efgqAKF5LXqsSer2B7ACm437cQ==";
        };
        _84bpu6bc = {
            "id" = "84bpu6bc";
            "file" = "rftoolsutility-1.18-4.0.12.jar";
            "hash" = "sha512-akaxNZ4wNLA8zAbD0DTfPMxUSGjS8ZkrgWF4sd76RPbt/t3Azje4kYs6xanM4d1twM5QPvmBRTObzUSi6pQ81Q==";
        };
        _o2VePNQJ = {
            "id" = "o2VePNQJ";
            "file" = "rftoolsutility-1.16-3.1.12.jar";
            "hash" = "sha512-YdXMxy89o443qpu9AWICv1NzCXR2gDtbqdk3ThCsr0kac6kXW1gTlgc8D56uAKcyMKohrGhgn3CkkiBZUBfo5A==";
        };
        _D4793iAe = {
            "id" = "D4793iAe";
            "file" = "rftoolsutility-1.16-3.1.13.jar";
            "hash" = "sha512-HZ+mn2DlJ1B+F5XVjwPYOELRGVvf9OgyBjLIgFaGoKoVslslKqVBIfXhERnIyucRp91dlmdzCAxqVV8dJerSyw==";
        };
        _f5mvdVqM = {
            "id" = "f5mvdVqM";
            "file" = "rftoolsutility-1.18-4.0.13.jar";
            "hash" = "sha512-u7ql3bSgX4svB2U7MfxZb1jJfdAJnWlu4FEE3OE6FMX+0V//oo6r59Jh8MoaY5pOdzrhZSh9hQyhmHRhBnJUUg==";
        };
        _fSujNNCf = {
            "id" = "fSujNNCf";
            "file" = "rftoolsutility-1.16-3.1.14.jar";
            "hash" = "sha512-mhLW+ONAWeiDEGnDr0pGcgjTHx9TuBeORUQpJ7jogPY0QuKpV8zxXfnHtm5nDB5oL5QbPHafjgtjACMKQWxLtA==";
        };
        _ckfMmwIv = {
            "id" = "ckfMmwIv";
            "file" = "rftoolsutility-1.18-4.0.14.jar";
            "hash" = "sha512-71VcObiiSIqakiQse28OCb18b/O64N9flqGPdZKL7wbpbbQ3pYct7kShbLxbuI0Up/CCkYLrm4OkatFkOy6NqQ==";
        };
        _oi6IzJNv = {
            "id" = "oi6IzJNv";
            "file" = "rftoolsutility-1.16-3.1.15.jar";
            "hash" = "sha512-rNp5JNmewkS08GWP31RHdGPodM5x07kS6bSCRxKXdqBSUL5jIodSghW8J8sE3NiYPSVtgsoyEWXDyt2XU9byDw==";
        };
        _RwfPMcGm = {
            "id" = "RwfPMcGm";
            "file" = "rftoolsutility-1.18-4.0.15.jar";
            "hash" = "sha512-QN/mf9J+2ySw4qRLSxb/AS4MYm8MjwICaDLFl4/F1BJqDFgNw8Lkb41yVoakawS1x6joGXQcCIKqvGYN6PgCgQ==";
        };
        _igtaGQ2c = {
            "id" = "igtaGQ2c";
            "file" = "rftoolsutility-1.18-4.0.16.jar";
            "hash" = "sha512-9/s948B+OiIPXb7GIWFelHpICP9axHAWBMAG93qNtPjg/idEkwolEusfAdgijl9GtzZW1aSC9X9sUJaiw9s5Dg==";
        };
        _cZ0ksXPd = {
            "id" = "cZ0ksXPd";
            "file" = "rftoolsutility-1.16-3.1.16.jar";
            "hash" = "sha512-thtnI/wiqzYZopohTJr/gFll8UT+ksHlV9XtMGTaCf6UMFs3bf68iXii5IDCVQTVwNOuI5oiry97xJKl+MfpXw==";
        };
        _mLD7xL3y = {
            "id" = "mLD7xL3y";
            "file" = "rftoolsutility-1.19-5.0.0.jar";
            "hash" = "sha512-2EV9zSArh0ljwbPFPZUEXaOZjcr1tE+fsxE5UXGiDxxv6q51ncce1WaKVdL7twOuu9MP03RemaXMgS3wpLmxHA==";
        };
        _pIcFVHin = {
            "id" = "pIcFVHin";
            "file" = "rftoolsutility-1.18-4.0.17.jar";
            "hash" = "sha512-Hgf9E4NogBhVqYiohO1aMAQey4BJ2Fmpv0gVQHLVnvI7F5MUepCtperITQsgWIHluMmOSOGhVS9SzEOClz4ghw==";
        };
        _DgXYrVAE = {
            "id" = "DgXYrVAE";
            "file" = "rftoolsutility-1.19-5.0.1.jar";
            "hash" = "sha512-mn/lI68Rqk2W9+5KikW8wDGvGIbRhQdBN/1M5I82BJPYi3myYkMWg/W3Ygh2Koh3trfBbNpQ/Q80DPALkddLvg==";
        };
        _uomNqhrt = {
            "id" = "uomNqhrt";
            "file" = "rftoolsutility-1.18-4.0.18.jar";
            "hash" = "sha512-6z9JR1hzNsqrLp6KNQknZQlMdbeRW/YU1hKG2EZyXVR6B4uHa5Wbb4VP52SglyAUYGkwWcxTBJ+LMsIve4BJjQ==";
        };
        _9mNfIJdc = {
            "id" = "9mNfIJdc";
            "file" = "rftoolsutility-1.19-5.0.2.jar";
            "hash" = "sha512-7wRmc1fKJAxZuLOxjZXssZ1hsNwuur7yNH81RLeeNz7gq6RKj+SzOFCyg8P6XxDPTYv8qelJPLcf1qhfwhj/Qg==";
        };
        _a0J9buRg = {
            "id" = "a0J9buRg";
            "file" = "rftoolsutility-1.18-4.0.19.jar";
            "hash" = "sha512-OAiGPRK4K54xkp2gXOxrx5Ao3ZCJaHKfC3da1WpyjLhtsqms2aBQvZU4bq3CcpZiTo6zal3ryLB1t0D8dXTlVQ==";
        };
        _JZ8QZ0hH = {
            "id" = "JZ8QZ0hH";
            "file" = "rftoolsutility-1.18-4.0.20.jar";
            "hash" = "sha512-wZl1omsDEnY8g1cZauS/xkQHDUnw5spGy0oUiEZNVJDzrs8D0z++V/X1XSjZ5qo+Sl3Fi2vwqhpH1X+M9Z9qlA==";
        };
        _RdFGlcVG = {
            "id" = "RdFGlcVG";
            "file" = "rftoolsutility-1.19-5.0.3.jar";
            "hash" = "sha512-5iIup9QSG/39G4asY1h8l+fJj3l6tQG2evzc5kmgoY2IFxVpfJDnBlHMXORY/jsEJQe96WEnt5UCGlTyIKqZJw==";
        };
        _VGDwGIKs = {
            "id" = "VGDwGIKs";
            "file" = "rftoolsutility-1.18-4.0.21.jar";
            "hash" = "sha512-5D9lJAV6EWNFkDJLaHPkJH4/RPFS+R5KkL17PQwB0FMj0CCtRyPwmSNIvY/NRHBuGBjZV2XzILrdvYjGFBQTCQ==";
        };
        _m6KSR9Gp = {
            "id" = "m6KSR9Gp";
            "file" = "rftoolsutility-1.19-5.0.4.jar";
            "hash" = "sha512-Wo4QpooRUk+lTbLDV1mWq5XZPTMg6CZ90W1zrlLljhKQqu5DBv4Pjtd1f4Dxe2g9kAmiUWEF4dXiIwXafC5y8A==";
        };
        _Jd34lV1w = {
            "id" = "Jd34lV1w";
            "file" = "rftoolsutility-1.19-5.1.0.jar";
            "hash" = "sha512-wExYg26n5JfxmVMNrHEU0QKjg5WGnUYbIYjoYa+G+IRL8AMSUUd87JYa7KAFjkoRvXCbnSTNoR0w/lbEIpMJog==";
        };
        _6p9q1CFL = {
            "id" = "6p9q1CFL";
            "file" = "rftoolsutility-1.19-5.1.1.jar";
            "hash" = "sha512-EEkHE4vVzDhzXkW6L445Nci8Tnw1m3Khrde4FrK+QwbimWBCAwwvUD+LLZho1Jh74grL7K2CYroX2xZjZawLwg==";
        };
        _1VP0U2WF = {
            "id" = "1VP0U2WF";
            "file" = "rftoolsutility-1.19-5.1.2.jar";
            "hash" = "sha512-jtwgHHARVvtRydakOyd5Jyumv4yAX+1Z1Ve4IiBi+9ZKoUZhfymda+jR5Kd+f+ymIkR/89+igQvM2PVEu6NG8A==";
        };
        _pKoGqGq4 = {
            "id" = "pKoGqGq4";
            "file" = "rftoolsutility-1.18-4.0.22.jar";
            "hash" = "sha512-s6cqASQv0fvL+zdpwwce8KUbqUy0XHt5BdYPfpEFy6uMvmNL/JAUv0kp8umSVy3K6EoK58dbXUyWQqtc4D69EQ==";
        };
        _WAosD9tR = {
            "id" = "WAosD9tR";
            "file" = "rftoolsutility-1.19-5.1.3.jar";
            "hash" = "sha512-wGYQI3w45QMl4z0+Fb3TaShozK49DKvpNJeleTV9pgaGmOuRlk3p2bVsY/0C0RrYC6yyvSvCdizRfSVG+rTKbg==";
        };
        _OwZUw8EK = {
            "id" = "OwZUw8EK";
            "file" = "rftoolsutility-1.19-5.1.4.jar";
            "hash" = "sha512-uJJXJ2VToORBo9lAF7u20YySww2oesSJz5SR9qksjCGzIYfZ/WSq1BGcoa+RiwVThKBv8qviIQAp7mfCV9F9Gg==";
        };
        _YCcjnq9i = {
            "id" = "YCcjnq9i";
            "file" = "rftoolsutility-1.18-4.0.23.jar";
            "hash" = "sha512-FyqlTF1va6eIBmKmQhvpK7CvLb/QysMyDSNufEFMY/qiESLNLu6JPG/nOvC1gT0iewiZcvKKO7v9XPR/xsbL+A==";
        };
        _jXivzWsj = {
            "id" = "jXivzWsj";
            "file" = "rftoolsutility-1.19-5.1.5.jar";
            "hash" = "sha512-OW382B1tjETjFTPpua4gK5DNMiXTF3ZrcPOtCW6J57Qz3QC6PFOyjKsNdxzYb+ymudeAfxE239buvRh7/EpIfg==";
        };
        _NmpjVuOW = {
            "id" = "NmpjVuOW";
            "file" = "rftoolsutility-1.19-5.1.6.jar";
            "hash" = "sha512-CCZOtLmh+mM/7aQisM1IuQukV7sKYHCuvU05JJCWvwvAMOKpzFPNJELuPNx84U0EqtunF76N6T6qjqjQEiDm8g==";
        };
        _qfG5MCDw = {
            "id" = "qfG5MCDw";
            "file" = "rftoolsutility-1.19-5.1.7.jar";
            "hash" = "sha512-hZDwJJXxoUkKY18u24yhhbVLL/6Rurqtj3OxxEaGey07TdCYW07datwEYngvHyHmLeYAgOxgdFRR0FVm2QX4aw==";
        };
        _Pt5elKfV = {
            "id" = "Pt5elKfV";
            "file" = "rftoolsutility-1.20-6.0.0.jar";
            "hash" = "sha512-pa42QZlDpbx7P9G7ASrmLdFhqEgBzrw2XoPO/meT4kabDulDn8R/Oylx8riO7HzIXKVV9FNiU0m7Q0TwiJD9IQ==";
        };
        _AsJJInO9 = {
            "id" = "AsJJInO9";
            "file" = "rftoolsutility-1.20-6.0.1.jar";
            "hash" = "sha512-Km7/mQL+pMFwz3MZm3gQOoefj17Zdjbfm4hfuUOWOGxsVUlx5IuQu2xlJy2YJ9A2GA5ksWEBycGjYZUs4q4UIg==";
        };
        _zDxbkwF5 = {
            "id" = "zDxbkwF5";
            "file" = "rftoolsutility-1.19-5.1.8.jar";
            "hash" = "sha512-2glmWfkbF6tqDOLipSX6KzKQ1gvQ31r73iwiLnk4roMw4hutkCYt5sqWWODAo0U9ngBbU9qXWQV1d/eV5/ubAQ==";
        };
        _ZV6QWb8Q = {
            "id" = "ZV6QWb8Q";
            "file" = "rftoolsutility-1.20-6.0.2.jar";
            "hash" = "sha512-Ygzvl2JZEBxV5W8YJd4zFQZUiUWxdeItqFmTDOfCet9xP0dYKQyIC0mdU9d6jmDYboSFMge5S87bTm6XMMcvDg==";
        };
        _KgVvazWu = {
            "id" = "KgVvazWu";
            "file" = "rftoolsutility-1.20-6.0.3.jar";
            "hash" = "sha512-iqXicnh1PsW2CJ7WklxpFls8Ar50+j9zKeKVvtlacXAjBlUdEDBW6Sa+8HrlBXJCgKUYB4jR7dItHHH5PlosgA==";
        };
        _DZay0bRR = {
            "id" = "DZay0bRR";
            "file" = "rftoolsutility-1.20-6.0.4.jar";
            "hash" = "sha512-fS9u75C4a7gy/JI9eb1zsaEN/dVOX61LbDObv7yPZyGDtewIUIW5nYBQk//W/rnY9N0i5aZPKbh+nwRcKeIkzA==";
        };
        _C2wKCiNh = {
            "id" = "C2wKCiNh";
            "file" = "rftoolsutility-1.18-4.0.24.jar";
            "hash" = "sha512-ZR4bgfmSsnjGwdUsdWyrdkuByP6sXlh0gKAw6W76PPPi+qS/wiNDqvt1aZfs1idbegAlwm8MHv3G9U+0NylPbQ==";
        };
        _xL5PMw63 = {
            "id" = "xL5PMw63";
            "file" = "rftoolsutility-1.19-5.1.9.jar";
            "hash" = "sha512-vpP2aJgwGsH8W1CVz8ejKIi9OpL1tn63URdIXpRqLViR5Bdv8Ht0TMGgt3AbYDK14bbxt8PE1WfK5gypAXHnHw==";
        };
        _v85dnRYJ = {
            "id" = "v85dnRYJ";
            "file" = "rftoolsutility-1.20-6.0.5.jar";
            "hash" = "sha512-aM2tM0wI7powx3+iIqchkNOUTks/Ffma5UtcbMf/ZztNqT2krb4Oo1dbWjtBu/Lis6JS9BfiC9bURu9pXhfH4g==";
        };
        _t0uY61gM = {
            "id" = "t0uY61gM";
            "file" = "rftoolsutility-1.20-6.0.6.jar";
            "hash" = "sha512-o875AApeEFiCywcgQcRDfVx0U18mOtvHkzCt5h7tsEMeVgN72VsnPnQl+Jlv/FaOMrp8aQ1SxU5LXr4COlJmQg==";
        };
        _oXV6wXcW = {
            "id" = "oXV6wXcW";
            "file" = "rftoolsutility-1.19-5.1.10.jar";
            "hash" = "sha512-v7YtwcvpoWR4mxyVWurLAJAhFMD4reyXESRgvcVgfRS9wiINJQ6SNUpAagBHoWkkqmpONpwbxI9slosBiuOiYQ==";
        };
        _ANs8XNUo = {
            "id" = "ANs8XNUo";
            "file" = "rftoolsutility-1.21-7.0.0.jar";
            "hash" = "sha512-W91ZKYSYihkOHJss9IdZbubUuxHX3CodEk01D2uneT6pLeCuJaO0SEpVKAiVX/K+BUQkXNU+cHfVmUG1byolmA==";
        };
        _NhVgYsaU = {
            "id" = "NhVgYsaU";
            "file" = "rftoolsutility-1.21-7.0.1.jar";
            "hash" = "sha512-QHJxoiEY6qyukVZ6Ks6rTzlryPa4qogwfc5NssuQS0J0EnnTXKWkgYvfC1PXSHZI/yQiltpyAs743+8O/CHyAg==";
        };
        _XuSbZglu = {
            "id" = "XuSbZglu";
            "file" = "rftoolsutility-1.21-7.0.2.jar";
            "hash" = "sha512-I0zpH6BAsN4tDC9OjepqChOLl7dH+itvngIcRSGwkKvd7w75SK2Wg4mSJVbL05zzscH9/m1SdIuTXQi4Tynn0w==";
        };
        _Hl5GT6yE = {
            "id" = "Hl5GT6yE";
            "file" = "rftoolsutility-1.21-7.0.3.jar";
            "hash" = "sha512-+vOG4oGcLTRquSp9Dft1pdV47EqXbdKxvQvCm3ZphYPd/8wxjO19/m6mXMzYo3QDkqIonP2YL2nisB8PDG5Sxg==";
        };
        _ZlyE9bm3 = {
            "id" = "ZlyE9bm3";
            "file" = "rftoolsutility-1.21-7.0.4.jar";
            "hash" = "sha512-sbluijyrbiT0ECy/9xkVJvLZ6Zz6RGusKRBIkU4cksBEPISIGqvDRIRMBOlMHgTzGkC1cOFUWqaYFfXLrvRIIA==";
        };
        _AY7T2NCo = {
            "id" = "AY7T2NCo";
            "file" = "rftoolsutility-1.21-7.0.5.jar";
            "hash" = "sha512-TquY6dFgxncP8uGbFUmGvR7Fdx9qozUDawUrPEO0hkAaDXeA1Qy60VWC9nxWyoedPhys9v7xEjC2kLnh0tGglw==";
        };
        _krRh90YQ = {
            "id" = "krRh90YQ";
            "file" = "rftoolsutility-1.21-7.0.6.jar";
            "hash" = "sha512-mlksuq+/xhmTdV1IRnreEWmZa0w5iLYpXUNexpidE5yrYyvck61WHczQx+2OamqdUdvxZYpyL30AQtqCwJ49dw==";
        };
        _guSYYgq5 = {
            "id" = "guSYYgq5";
            "file" = "rftoolsutility-1.21-7.0.7.jar";
            "hash" = "sha512-plthsj5HNj0IwE1Hmp2Rj49mKjuoA6nU8ON9ZAF1GQJ8yuKfMPNI0d4zcxmQBZ7Gi2lsTNTFsZH9iZYwrzjxcg==";
        };
        _QYvR9Y1J = {
            "id" = "QYvR9Y1J";
            "file" = "rftoolsutility-1.21-7.0.8.jar";
            "hash" = "sha512-1wxDqaJUt2ggnWtHdKIlPGELOMEB5T88eyPUVJ0oNnXYD0SkVaDU+Y+qD2apfQDZ/X9LktGQRcdNDJ1S9tq4Ig==";
        };
        _hUoQyAp0 = {
            "id" = "hUoQyAp0";
            "file" = "rftoolsutility-1.21-7.0.9.jar";
            "hash" = "sha512-EYhttyBuE+eXoslmFdBkF8yEzMQopF2IJLQpskPgcAlegNYYN7Fwu3PLrug26mL01ZQjWt9XPmMOVWQmDbeFyQ==";
        };
        _NQUkmddy = {
            "id" = "NQUkmddy";
            "file" = "rftoolsutility-1.21-7.0.10.jar";
            "hash" = "sha512-C6gPPzgXfFPN7C4fF0m5sYmgWRDM4uRvS/JqD4LF85UMpNwWlqUv9hVn3jec7eKKqhPbgOscYdGr0HsN3WLTvQ==";
        };
        _r8OiNAJ4 = {
            "id" = "r8OiNAJ4";
            "file" = "rftoolsutility-1.21-7.0.11.jar";
            "hash" = "sha512-Sr3tEnaXNFKvD43DqZifcbRMlIKmqKVuzR6QjnXHl5IKMaixCBr2Fu75NlqKWwGNPP6LfpZYYzFNYqvRfBRKew==";
        };
        _RfmOtKB0 = {
            "id" = "RfmOtKB0";
            "file" = "rftoolsutility-1.20-6.0.7.jar";
            "hash" = "sha512-GWLThR5YtmF9rYozr/yruyLhKpn0nmhbdCMVBhHf26yN7i94lEaMAQSz/zPnY4zx5Xdp1RNJgTp/8rf5tGIs4A==";
        };
        _xOoMr4zS = {
            "id" = "xOoMr4zS";
            "file" = "rftoolsutility-1.21-7.0.12.jar";
            "hash" = "sha512-q0a0XouGf73rjItpohkIjXSHJ9NMH6lHOD7SQ3D9IRGGPzzzc8EAZHQG/N6NxRUi8s6wLM8dvg6CeqF/saMjqg==";
        };
    in {
        "JYzLNBsa" = _JYzLNBsa;
        "bJPemlJM" = _bJPemlJM;
        "jy9CSXzp" = _jy9CSXzp;
        "JhGhiuGz" = _JhGhiuGz;
        "MKwjWOQQ" = _MKwjWOQQ;
        "b6lipMki" = _b6lipMki;
        "bAnvs0sh" = _bAnvs0sh;
        "mvJsnCjN" = _mvJsnCjN;
        "qD3A5kS3" = _qD3A5kS3;
        "ACCIV4n4" = _ACCIV4n4;
        "grjf6ZOf" = _grjf6ZOf;
        "MNspDvPW" = _MNspDvPW;
        "iqUEcLsV" = _iqUEcLsV;
        "6AiJ7Kgt" = _6AiJ7Kgt;
        "mJGZ2KE6" = _mJGZ2KE6;
        "u9ywuOoW" = _u9ywuOoW;
        "AsAgJUsF" = _AsAgJUsF;
        "ouKWdHNA" = _ouKWdHNA;
        "F0N9bbpN" = _F0N9bbpN;
        "NDq7P6rX" = _NDq7P6rX;
        "CNoiaJuj" = _CNoiaJuj;
        "FbNsshHH" = _FbNsshHH;
        "hCZe2kGL" = _hCZe2kGL;
        "JzUITI0B" = _JzUITI0B;
        "XLNwTvgC" = _XLNwTvgC;
        "kNSj32PP" = _kNSj32PP;
        "j82PKYGl" = _j82PKYGl;
        "sYWAPV6j" = _sYWAPV6j;
        "C4rbG0Mx" = _C4rbG0Mx;
        "ptFxLsVm" = _ptFxLsVm;
        "7oRCUkyL" = _7oRCUkyL;
        "frPaUPb7" = _frPaUPb7;
        "gVelGsmq" = _gVelGsmq;
        "PfGLrpzr" = _PfGLrpzr;
        "XDOv2GPA" = _XDOv2GPA;
        "GsWOOz2e" = _GsWOOz2e;
        "uEDRh4Ts" = _uEDRh4Ts;
        "oAH03IHO" = _oAH03IHO;
        "57LkKCtb" = _57LkKCtb;
        "U9543hIO" = _U9543hIO;
        "aMGrAv98" = _aMGrAv98;
        "aNEw9xI0" = _aNEw9xI0;
        "To3ispDD" = _To3ispDD;
        "8wjvmCiN" = _8wjvmCiN;
        "BRcDOneT" = _BRcDOneT;
        "2EPKqyP6" = _2EPKqyP6;
        "V37AsU1E" = _V37AsU1E;
        "uHJ4WExw" = _uHJ4WExw;
        "6sob9y0n" = _6sob9y0n;
        "eMB4lqaM" = _eMB4lqaM;
        "Yjz7nkB6" = _Yjz7nkB6;
        "5KPEd21d" = _5KPEd21d;
        "oQ9tfWXu" = _oQ9tfWXu;
        "oG0vpTUK" = _oG0vpTUK;
        "I8CtkxgH" = _I8CtkxgH;
        "WqZRX3UG" = _WqZRX3UG;
        "WSv3vf7H" = _WSv3vf7H;
        "7LoR5xP9" = _7LoR5xP9;
        "4rHYuB93" = _4rHYuB93;
        "8RZuw5TB" = _8RZuw5TB;
        "1FqtnLeb" = _1FqtnLeb;
        "qXYbKf2I" = _qXYbKf2I;
        "dhXp6Gpa" = _dhXp6Gpa;
        "UUE93ECC" = _UUE93ECC;
        "5FxckU6I" = _5FxckU6I;
        "GU4n8daL" = _GU4n8daL;
        "UIY3edEm" = _UIY3edEm;
        "v3UqNXIH" = _v3UqNXIH;
        "8QFdfrJ0" = _8QFdfrJ0;
        "Etxv8DTj" = _Etxv8DTj;
        "K9Q9lWNb" = _K9Q9lWNb;
        "eOXvc5YD" = _eOXvc5YD;
        "ZvmwTwIC" = _ZvmwTwIC;
        "EvW2G3sT" = _EvW2G3sT;
        "vQ42vrYZ" = _vQ42vrYZ;
        "5qdmhwG6" = _5qdmhwG6;
        "f0LmxySk" = _f0LmxySk;
        "NJyhnrlX" = _NJyhnrlX;
        "g0YB8Psa" = _g0YB8Psa;
        "15TnXHEE" = _15TnXHEE;
        "L5tU26uR" = _L5tU26uR;
        "s9tpUnAe" = _s9tpUnAe;
        "bbZEm5nA" = _bbZEm5nA;
        "6XDNdtqR" = _6XDNdtqR;
        "84bpu6bc" = _84bpu6bc;
        "o2VePNQJ" = _o2VePNQJ;
        "D4793iAe" = _D4793iAe;
        "f5mvdVqM" = _f5mvdVqM;
        "fSujNNCf" = _fSujNNCf;
        "ckfMmwIv" = _ckfMmwIv;
        "oi6IzJNv" = _oi6IzJNv;
        "RwfPMcGm" = _RwfPMcGm;
        "igtaGQ2c" = _igtaGQ2c;
        "cZ0ksXPd" = _cZ0ksXPd;
        "mLD7xL3y" = _mLD7xL3y;
        "pIcFVHin" = _pIcFVHin;
        "DgXYrVAE" = _DgXYrVAE;
        "uomNqhrt" = _uomNqhrt;
        "9mNfIJdc" = _9mNfIJdc;
        "a0J9buRg" = _a0J9buRg;
        "JZ8QZ0hH" = _JZ8QZ0hH;
        "RdFGlcVG" = _RdFGlcVG;
        "VGDwGIKs" = _VGDwGIKs;
        "m6KSR9Gp" = _m6KSR9Gp;
        "Jd34lV1w" = _Jd34lV1w;
        "6p9q1CFL" = _6p9q1CFL;
        "1VP0U2WF" = _1VP0U2WF;
        "pKoGqGq4" = _pKoGqGq4;
        "WAosD9tR" = _WAosD9tR;
        "OwZUw8EK" = _OwZUw8EK;
        "YCcjnq9i" = _YCcjnq9i;
        "jXivzWsj" = _jXivzWsj;
        "NmpjVuOW" = _NmpjVuOW;
        "qfG5MCDw" = _qfG5MCDw;
        "Pt5elKfV" = _Pt5elKfV;
        "AsJJInO9" = _AsJJInO9;
        "zDxbkwF5" = _zDxbkwF5;
        "ZV6QWb8Q" = _ZV6QWb8Q;
        "KgVvazWu" = _KgVvazWu;
        "DZay0bRR" = _DZay0bRR;
        "C2wKCiNh" = _C2wKCiNh;
        "xL5PMw63" = _xL5PMw63;
        "v85dnRYJ" = _v85dnRYJ;
        "t0uY61gM" = _t0uY61gM;
        "oXV6wXcW" = _oXV6wXcW;
        "ANs8XNUo" = _ANs8XNUo;
        "NhVgYsaU" = _NhVgYsaU;
        "XuSbZglu" = _XuSbZglu;
        "Hl5GT6yE" = _Hl5GT6yE;
        "ZlyE9bm3" = _ZlyE9bm3;
        "AY7T2NCo" = _AY7T2NCo;
        "krRh90YQ" = _krRh90YQ;
        "guSYYgq5" = _guSYYgq5;
        "QYvR9Y1J" = _QYvR9Y1J;
        "hUoQyAp0" = _hUoQyAp0;
        "NQUkmddy" = _NQUkmddy;
        "r8OiNAJ4" = _r8OiNAJ4;
        "RfmOtKB0" = _RfmOtKB0;
        "xOoMr4zS" = _xOoMr4zS;
        "forge-1.14.4" = _grjf6ZOf;
        "forge-1.15.2" = _oQ9tfWXu;
        "forge-1.16.2" = _gVelGsmq;
        "forge-1.16.3" = _WqZRX3UG;
        "forge-1.16.4" = _WqZRX3UG;
        "forge-1.16.5" = _cZ0ksXPd;
        "forge-1.18.1" = _s9tpUnAe;
        "forge-1.18.2" = _C2wKCiNh;
        "forge-1.19" = _mLD7xL3y;
        "forge-1.19.1" = _mLD7xL3y;
        "forge-1.19.2" = _oXV6wXcW;
        "forge-1.19.3" = _oXV6wXcW;
        "forge-1.19.4" = _oXV6wXcW;
        "forge-1.20.1" = _RfmOtKB0;
        "neoforge-1.21.1" = _xOoMr4zS;
        "pkg-1.14-1.2.4-alpha" = _JYzLNBsa;
        "pkg-1.14-1.2.5-alpha" = _bJPemlJM;
        "pkg-1.14-1.2.6-alpha" = _jy9CSXzp;
        "pkg-1.14-1.2.7-alpha" = _JhGhiuGz;
        "pkg-1.14-1.2.8-alpha" = _MKwjWOQQ;
        "pkg-1.14-1.2.9-alpha" = _b6lipMki;
        "pkg-1.14-1.2.10-alpha" = _bAnvs0sh;
        "pkg-1.14-1.2.11-alpha" = _mvJsnCjN;
        "pkg-1.14-1.2.12-alpha" = _qD3A5kS3;
        "pkg-1.14-1.2.13-alpha" = _ACCIV4n4;
        "pkg-1.14-1.2.14-alpha" = _grjf6ZOf;
        "pkg-1.15-2.0.0-alpha" = _MNspDvPW;
        "pkg-1.15-2.0.1-alpha" = _iqUEcLsV;
        "pkg-1.15-2.1.0-beta" = _6AiJ7Kgt;
        "pkg-1.15-2.1.1-beta" = _mJGZ2KE6;
        "pkg-1.15-2.1.2-beta" = _u9ywuOoW;
        "pkg-1.15-2.1.3-beta" = _AsAgJUsF;
        "pkg-1.15-2.1.4-beta" = _ouKWdHNA;
        "pkg-1.15-2.1.5-beta" = _F0N9bbpN;
        "pkg-1.15-2.1.6" = _NDq7P6rX;
        "pkg-1.16-3.0.0" = _CNoiaJuj;
        "pkg-1.16-3.0.1" = _FbNsshHH;
        "pkg-1.15-2.1.7" = _hCZe2kGL;
        "pkg-1.16-3.0.2" = _JzUITI0B;
        "pkg-1.16-3.0.3" = _XLNwTvgC;
        "pkg-1.15-2.1.8" = _kNSj32PP;
        "pkg-1.16-3.0.4" = _j82PKYGl;
        "pkg-1.16-3.0.5" = _sYWAPV6j;
        "pkg-1.15-2.1.9" = _C4rbG0Mx;
        "pkg-1.16-3.0.6-beta" = _ptFxLsVm;
        "pkg-1.16-3.0.7-beta" = _7oRCUkyL;
        "pkg-1.15-2.1.10" = _frPaUPb7;
        "pkg-1.16-3.0.8" = _gVelGsmq;
        "pkg-1.16-3.0.9" = _PfGLrpzr;
        "pkg-1.16-3.0.10" = _XDOv2GPA;
        "pkg-1.15-2.1.11" = _GsWOOz2e;
        "pkg-1.15-2.1.12" = _uEDRh4Ts;
        "pkg-1.16-3.0.11" = _oAH03IHO;
        "pkg-1.16-3.0.12" = _57LkKCtb;
        "pkg-1.16-3.0.13" = _U9543hIO;
        "pkg-1.15-2.1.13" = _aMGrAv98;
        "pkg-1.15-2.1.14" = _aNEw9xI0;
        "pkg-1.16-3.0.14" = _To3ispDD;
        "pkg-1.16-3.0.15" = _8wjvmCiN;
        "pkg-1.15-2.1.15" = _BRcDOneT;
        "pkg-1.16-3.0.16" = _2EPKqyP6;
        "pkg-1.16-3.0.17" = _V37AsU1E;
        "pkg-1.15-2.1.16" = _uHJ4WExw;
        "pkg-1.15-2.1.17" = _6sob9y0n;
        "pkg-1.16-3.0.18" = _eMB4lqaM;
        "pkg-1.15-2.1.18" = _Yjz7nkB6;
        "pkg-1.16-3.0.19" = _5KPEd21d;
        "pkg-1.15-2.1.20" = _oQ9tfWXu;
        "pkg-1.16-3.0.20" = _oG0vpTUK;
        "pkg-1.16-3.0.21" = _I8CtkxgH;
        "pkg-1.16-3.0.22" = _WqZRX3UG;
        "pkg-1.16-3.0.23" = _WSv3vf7H;
        "pkg-1.16-3.0.24" = _7LoR5xP9;
        "pkg-1.16-3.0.25" = _4rHYuB93;
        "pkg-1.16-3.0.26" = _8RZuw5TB;
        "pkg-1.16-3.1.0" = _1FqtnLeb;
        "pkg-1.16-3.1.1" = _qXYbKf2I;
        "pkg-1.16-3.1.2" = _dhXp6Gpa;
        "pkg-1.16-3.1.3" = _UUE93ECC;
        "pkg-1.16-3.1.4" = _5FxckU6I;
        "pkg-1.16-3.1.5" = _GU4n8daL;
        "pkg-1.16-3.1.6" = _UIY3edEm;
        "pkg-1.16-3.1.7" = _v3UqNXIH;
        "pkg-1.18-4.0.0" = _8QFdfrJ0;
        "pkg-1.18-4.0.1" = _Etxv8DTj;
        "pkg-1.18-4.0.2" = _K9Q9lWNb;
        "pkg-1.18-4.0.3" = _eOXvc5YD;
        "pkg-1.16-3.1.8" = _ZvmwTwIC;
        "pkg-1.18-4.0.4" = _EvW2G3sT;
        "pkg-1.18-4.0.5" = _vQ42vrYZ;
        "pkg-1.18-4.0.6" = _5qdmhwG6;
        "pkg-1.16-3.1.9" = _f0LmxySk;
        "pkg-1.18-4.0.7" = _NJyhnrlX;
        "pkg-1.16-3.1.10" = _g0YB8Psa;
        "pkg-1.18-4.0.8" = _15TnXHEE;
        "pkg-1.18-4.0.9" = _L5tU26uR;
        "pkg-1.18-4.0.10" = _s9tpUnAe;
        "pkg-1.16-3.1.11" = _bbZEm5nA;
        "pkg-1.18-4.0.11" = _6XDNdtqR;
        "pkg-1.18-4.0.12" = _84bpu6bc;
        "pkg-1.16-3.1.12" = _o2VePNQJ;
        "pkg-1.16-3.1.13" = _D4793iAe;
        "pkg-1.18-4.0.13" = _f5mvdVqM;
        "pkg-1.16-3.1.14" = _fSujNNCf;
        "pkg-1.18-4.0.14" = _ckfMmwIv;
        "pkg-1.16-3.1.15" = _oi6IzJNv;
        "pkg-1.18-4.0.15" = _RwfPMcGm;
        "pkg-1.18-4.0.16" = _igtaGQ2c;
        "pkg-1.16-3.1.16" = _cZ0ksXPd;
        "pkg-1.19-5.0.0" = _mLD7xL3y;
        "pkg-1.18-4.0.17" = _pIcFVHin;
        "pkg-1.19-5.0.1" = _DgXYrVAE;
        "pkg-1.18-4.0.18" = _uomNqhrt;
        "pkg-1.19-5.0.2" = _9mNfIJdc;
        "pkg-1.18-4.0.19" = _a0J9buRg;
        "pkg-1.18-4.0.20" = _JZ8QZ0hH;
        "pkg-1.19-5.0.3" = _RdFGlcVG;
        "pkg-1.18-4.0.21" = _VGDwGIKs;
        "pkg-1.19-5.0.4" = _m6KSR9Gp;
        "pkg-1.19-5.1.0" = _Jd34lV1w;
        "pkg-1.19-5.1.1" = _6p9q1CFL;
        "pkg-1.19-5.1.2" = _1VP0U2WF;
        "pkg-1.18-4.0.22" = _pKoGqGq4;
        "pkg-1.19-5.1.3" = _WAosD9tR;
        "pkg-1.19-5.1.4" = _OwZUw8EK;
        "pkg-1.18-4.0.23" = _YCcjnq9i;
        "pkg-1.19-5.1.5" = _jXivzWsj;
        "pkg-1.19-5.1.6" = _NmpjVuOW;
        "pkg-1.19-5.1.7" = _qfG5MCDw;
        "pkg-1.20-6.0.0" = _Pt5elKfV;
        "pkg-1.20-6.0.1" = _AsJJInO9;
        "pkg-1.19-5.1.8" = _zDxbkwF5;
        "pkg-1.20-6.0.2" = _ZV6QWb8Q;
        "pkg-1.20-6.0.3" = _KgVvazWu;
        "pkg-1.20-6.0.4" = _DZay0bRR;
        "pkg-1.18-4.0.24" = _C2wKCiNh;
        "pkg-1.19-5.1.9" = _xL5PMw63;
        "pkg-1.20-6.0.5" = _v85dnRYJ;
        "pkg-1.20-6.0.6" = _t0uY61gM;
        "pkg-1.19-5.1.10" = _oXV6wXcW;
        "pkg-1.21-7.0.0" = _ANs8XNUo;
        "pkg-1.21-7.0.1" = _NhVgYsaU;
        "pkg-1.21-7.0.2" = _XuSbZglu;
        "pkg-1.21-7.0.3" = _Hl5GT6yE;
        "pkg-1.21-7.0.4" = _ZlyE9bm3;
        "pkg-1.21-7.0.5" = _AY7T2NCo;
        "pkg-1.21-7.0.6" = _krRh90YQ;
        "pkg-1.21-7.0.7" = _guSYYgq5;
        "pkg-1.21-7.0.8" = _QYvR9Y1J;
        "pkg-1.21-7.0.9" = _hUoQyAp0;
        "pkg-1.21-7.0.10" = _NQUkmddy;
        "pkg-1.21-7.0.11" = _r8OiNAJ4;
        "pkg-1.20-6.0.7" = _RfmOtKB0;
        "pkg-1.21-7.0.12" = _xOoMr4zS;
        "default" = _xOoMr4zS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rftools-utility";
        id = "7n3HbHSE";
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