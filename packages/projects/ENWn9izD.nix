{lib, callPackage, ...}:
let
    versions = (let
        _fqNGUxYq = {
            "id" = "fqNGUxYq";
            "file" = "alternativeworldsavelocation-fabric_1.16.5-1.5.jar";
            "hash" = "sha512-ldedkTO6e5/r00486dXHs5XanW1xMin/A6H9aRTBYxn4tFqXm7VdqX6nT5kfgwQ29nPLqFe7Xnc5i1MW9fq9xA==";
        };
        _jXdAhcXc = {
            "id" = "jXdAhcXc";
            "file" = "alternativeworldsavelocation-fabric_1.18.2-1.5.jar";
            "hash" = "sha512-nDPN1HZi6LN7fOl+zgwfP4q4aBr7Wi4EagU6PHoxah+xCG6y/3yFi24mX++Bca8nqfA/dE3Bs7Afx0S093cOTw==";
        };
        _SdJVMHrh = {
            "id" = "SdJVMHrh";
            "file" = "alternativeworldsavelocation-fabric_1.19.2-1.7.jar";
            "hash" = "sha512-yqtdsXB3D7UrqWr19fv6BoQddgWuMftWYilGu0c9RD9Ml/kCGPmc3u6GRqGgND0bivHLZcXf/GeEUixjMZ8VTw==";
        };
        _nz7FUQFA = {
            "id" = "nz7FUQFA";
            "file" = "alternativeworldsavelocation_1.16.5-1.6.jar";
            "hash" = "sha512-L/99WWRY1pZ3vp05EcggG6lC6YEsCwPxBoUpI1Si/i3N8R5h5hohzxmpswANLI5eAYPmJN73G52LBilCJeYs1Q==";
        };
        _VQ0TErWj = {
            "id" = "VQ0TErWj";
            "file" = "alternativeworldsavelocation_1.18.2-1.6.jar";
            "hash" = "sha512-Hws6+zA+2HlnON9BuJEGjHa4X641bk8tZBTsXHOV7F+bMO9hcaLf6KDwUdDPGkCFF0/lqm+pPn+pyAm80TeAdA==";
        };
        _UlwvwUyK = {
            "id" = "UlwvwUyK";
            "file" = "alternativeworldsavelocation_1.19.2-1.6.jar";
            "hash" = "sha512-UGI2o8A/koixVuqv4jwmGAdqTPK8kHw02t7WEiXabvyIyqnQdLB7Aqf+opFy+w+lmKWR2GFhLtZ1GaoeciAo/Q==";
        };
        _IcucpY2d = {
            "id" = "IcucpY2d";
            "file" = "alternativeworldsavelocation-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-0ev5/OBQCkqeCMNgWEDXHeeHN3ag1iDpGiC59ZNUPIxqVSECfZfP6WHbzf/m6kn4aNuLJs8BcnmYCvQZL5eO4g==";
        };
        _vz0yj5uD = {
            "id" = "vz0yj5uD";
            "file" = "alternativeworldsavelocation-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-WDdbMpvAxkGlfz2JdzSO27wp1M5QnTRbRP6JiKSBCBgsFyNyL93pE/DGrGeWuiDcjmZkQH7qZ/BJA61hDbctDw==";
        };
        _v0Mm4jk3 = {
            "id" = "v0Mm4jk3";
            "file" = "alternativeworldsavelocation-fabric_1.19.2-1.8.jar";
            "hash" = "sha512-0uKHH3lXRgr3R07IL4OYvSJWcvXSBnTEi9GFFHitKeQOoLF/9++GIDKQl0mPzLpNMToShxVi0OqDNy3PzquSXA==";
        };
        _2pjU7ebo = {
            "id" = "2pjU7ebo";
            "file" = "alternativeworldsavelocation-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-BEdkQMu7zf8kYOF0qklK+YjrJaGwbQ93lgu1LhwFLKbCqBFFkFYkuoI4s6kM/UysuHdbb+lXnl6opMoFNePfjA==";
        };
        _i1P727KQ = {
            "id" = "i1P727KQ";
            "file" = "alternativeworldsavelocation-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-UQc9yeC+vorpvT6kgGhF9Aju3O9wZRqNIcJIhyNZ+vZDvyObfdfXGbYxGKks1ZI+zSeuV6epxzgwW6+/LEMaUA==";
        };
        _WFFyFV3A = {
            "id" = "WFFyFV3A";
            "file" = "alternativeworldsavelocation-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-yz1AKioXB1jUrTSNPXNCM7J8+VdeAla4kvUQ67OEV2r9hsHSr6pPrMheITcqmtvWqgIIep0z7AVyT01x9azqlA==";
        };
        _kvZzwzBC = {
            "id" = "kvZzwzBC";
            "file" = "alternativeworldsavelocation_1.16.5-1.9.jar";
            "hash" = "sha512-+AccZ1FYVSkHUnhHb4RYxIlbHxhhSWmthq5RyQWn1G844sS9nrv5Ttolc5PLppwpImxgdHMz/PLYBqMpYSSN7w==";
        };
        _wDIVURMa = {
            "id" = "wDIVURMa";
            "file" = "alternativeworldsavelocation_1.18.2-1.9.jar";
            "hash" = "sha512-P3bZ7uOCyvNzkAm2/0ngdHTE37dFZnisoS5bYcXVvAPAkoXob3oNqdmJ2CCd4cy/fjhwnDnfspZ3cVIPz+1qHQ==";
        };
        _vyZiLLj7 = {
            "id" = "vyZiLLj7";
            "file" = "alternativeworldsavelocation_1.19.2-1.9.jar";
            "hash" = "sha512-tcjPmVNRHFkApl320VzA/MAl9yt17nDGU0R3meoWdYflqduoBWPfrjgd6hx0FVFD/iabBiHJBymtGkqS6ZiSgg==";
        };
        _Nbg2mabw = {
            "id" = "Nbg2mabw";
            "file" = "alternativeworldsavelocation-fabric_1.19.3-2.0.jar";
            "hash" = "sha512-DXD/7GFB9MR8Xpv2Y2uFDiHUjZysonClSvCsluxpMcR/SHwgm09m/6F++k8z3ot436ZwMa3paWhSt8GSrT3+IQ==";
        };
        _sP0gpEog = {
            "id" = "sP0gpEog";
            "file" = "alternativeworldsavelocation_1.19.3-1.9.jar";
            "hash" = "sha512-jMc+wW4E+lAt3TbRkithdC3BsJdfPSq2n5Qf0vw6e8LVjThQfkupjwvg7HPN0oMzowcqYvi50HR5KGTzeFtC6Q==";
        };
        _YgPrJPLE = {
            "id" = "YgPrJPLE";
            "file" = "alternativeworldsavelocation-1.18.2-3.0.jar";
            "hash" = "sha512-vmFFBO+loOH6z4pXDwGdulBD3hFNzxdNBkbzS5RGCj92HDzq4h3NRAKiLaeWl45ESQHNti+gJCKNOIlY80HKbQ==";
        };
        _YkpsLgTB = {
            "id" = "YkpsLgTB";
            "file" = "alternativeworldsavelocation-1.19.2-3.0.jar";
            "hash" = "sha512-keuaTOpF99USwxgqIm1fuxboPos9hrXRYXSOxVO5hDowj4M9YpkJJX787iyi60F7UuCbpTQoMWQmhx4BnccLaA==";
        };
        _qS7HJxT0 = {
            "id" = "qS7HJxT0";
            "file" = "alternativeworldsavelocation-1.19.3-3.0.jar";
            "hash" = "sha512-zn0bFuBZmXuWZk+uzUpTiWe78udeyzdDHQQNKJPq07qEKwwhRuUTMDDhVLV2F5YefRzvHa8Q43J+ANN0MT+MrQ==";
        };
        _dxD8tceV = {
            "id" = "dxD8tceV";
            "file" = "alternativeworldsavelocation-1.18.2-3.1.jar";
            "hash" = "sha512-jAvuVRRfFEZs298K1mEcsN9bLjGn7Q3v/JUx60xr6oViGP2Ju/XJHTbhZXCFijClV/Z6I2cee6GfufONS4ffAw==";
        };
        _bj4m9WgQ = {
            "id" = "bj4m9WgQ";
            "file" = "alternativeworldsavelocation-1.19.2-3.1.jar";
            "hash" = "sha512-QPf3ojrwIt11rmAdf0CF3yxPGZYVmBXxYaPwdmaz89NXhJ7GTD6PQdGGDaJfsX61e1yb0fBTypjrcuvQX2otCg==";
        };
        _jNwbJ5pU = {
            "id" = "jNwbJ5pU";
            "file" = "alternativeworldsavelocation-1.19.3-3.1.jar";
            "hash" = "sha512-yJrtnRLiV7xndiuYRCUyvaPRl9jpO/uKqmIsm2UWevP9vX9dt0/RZtU4NnJRk5igswIddOFtGVFcVYjfItG3hA==";
        };
        _pvo5p7mN = {
            "id" = "pvo5p7mN";
            "file" = "alternativeworldsavelocation-1.19.4-3.1.jar";
            "hash" = "sha512-ZIbUGJi+JMNcbSEkfeMosUriLh2zifNTCjmVhPK2pZQEaoVwu+BC/xCWNniSdrFcPwsdykILTrMc0/m+YhXhFg==";
        };
        _aSAim6rE = {
            "id" = "aSAim6rE";
            "file" = "alternativeworldsavelocation-1.20.0-3.1.jar";
            "hash" = "sha512-b0qUoWEQXDK4s6KldnrH+kRqW7o06zCCYUUF1Pe5qiT/hnAWI0uhvSTV9c1V0VjF87FUpIKfd8TjOgxuDHZwZQ==";
        };
        _Y7qS12mx = {
            "id" = "Y7qS12mx";
            "file" = "alternativeworldsavelocation-1.20.1-3.1.jar";
            "hash" = "sha512-SxYbjIDN+PnqT0q4dAoMga2+tTekZ8JtgWTRv143S2kCeK8Cda3vBXFpDWsH7rZPBo6LLHSY+RKbZxf1wxGe4w==";
        };
        _HGFVQlk2 = {
            "id" = "HGFVQlk2";
            "file" = "alternativeworldsavelocation-1.20.2-3.1.jar";
            "hash" = "sha512-hVldBnQh4vku3Kb0rcgC2pwA/If2mayPQYiHjZ+dpWPV75o0jR/apt0hx/Ut/SogFdampS9zU2SNgvAbZ7tvow==";
        };
        _RBYgbowx = {
            "id" = "RBYgbowx";
            "file" = "alternativeworldsavelocation-1.18.2-3.2.jar";
            "hash" = "sha512-Ep1Yzl2TOb5LrpgFYSSbCrzYGyMQrM1eNur9TREU0zw5OOm9xzx3/vl9LXwZTCzr2TZ5BbUgHKJmswJl/K8Eeg==";
        };
        _zmSgbcEm = {
            "id" = "zmSgbcEm";
            "file" = "alternativeworldsavelocation-1.19.2-3.2.jar";
            "hash" = "sha512-xdZezWt3dYT9GlPai2UWZdHyYXcxPQFCZHaWSbF7z4jM45ny+ebB/kndJaqIGrQ7+ZUVMikXU3B9kCBhaGQ61g==";
        };
        _mK3O0Sqq = {
            "id" = "mK3O0Sqq";
            "file" = "alternativeworldsavelocation-1.20.1-3.2.jar";
            "hash" = "sha512-eqm6X+M9V9hpNEUnYO+cWSDmGTm4q7r44+H/ldnZNNXHj4vIiaaP6orCQCR/Gic+ZMZzjS8tR3Ceav9H4SY36A==";
        };
        _PCHWkDgT = {
            "id" = "PCHWkDgT";
            "file" = "alternativeworldsavelocation-1.20.2-3.2.jar";
            "hash" = "sha512-P9iIFxFrMYzEagVRzhYnNWDbNPaIaRlfvcL8kJT55WKdJFOQtU87AFOtnebiM1mg+nkibmNkmRsJfTp/stRSBA==";
        };
        _QQzybgaG = {
            "id" = "QQzybgaG";
            "file" = "alternativeworldsavelocation-1.20.2-3.3.jar";
            "hash" = "sha512-/UHr2auWYNX6rWVmV+VCWyrpmf17MdEgiGxWRSU7s/HQXoAeU8/8qmJNm6cWFhmbKesG4ch5opGPuFzqatKxBQ==";
        };
        _AtHZ0OuE = {
            "id" = "AtHZ0OuE";
            "file" = "alternativeworldsavelocation-1.20.3-3.3.jar";
            "hash" = "sha512-KZ0gTkNX58OxHBo4I3sw0t06E0FNanGoHmA0byPP14q5UDEhWVYkpncI0ycPfxKQTG1Co2jikrpvLHLvJpUooA==";
        };
        _TBImm1ka = {
            "id" = "TBImm1ka";
            "file" = "alternativeworldsavelocation-1.20.4-3.3.jar";
            "hash" = "sha512-FVSNJ9zcCMPyVoK8EVREoVNnM41w//6eqZwTEeKtbh2nOcbAxHzTpzgmpID70AL3rYT0XFILEZTYL9jhXnauww==";
        };
        _kqaJt9l7 = {
            "id" = "kqaJt9l7";
            "file" = "alternativeworldsavelocation-1.19.2-3.4.jar";
            "hash" = "sha512-0Kg8ym0+iM8+Dur6z4HjMQ7kgkdv94sZS2XgXM5zBjzUBlLM2bSQFvX8j8nJkjCZ+ynYa6XYHqqt38akzPq9+A==";
        };
        _qTlKxlO9 = {
            "id" = "qTlKxlO9";
            "file" = "alternativeworldsavelocation-1.20.1-3.4.jar";
            "hash" = "sha512-mH/yM0KOXZ1sj1TvFoxrHqoL+y44aIwGa1soIqx48D3Nb+TngXllSjv8sl3+feOL/l0pyk3Y2TUEM94ZFf/5tg==";
        };
        _UAuYPFEe = {
            "id" = "UAuYPFEe";
            "file" = "alternativeworldsavelocation-1.20.2-3.4.jar";
            "hash" = "sha512-c8wtelf6G7myWqCYkgaBE88y4ZsrrkQNFKs8TC8wV4DyE3a1Oj6aJOOQNqsUvcjleQ7vDVYIhkgbZ08AS3jyNA==";
        };
        _wf1LG9R8 = {
            "id" = "wf1LG9R8";
            "file" = "alternativeworldsavelocation-1.20.4-3.4.jar";
            "hash" = "sha512-oPDhYzUPOHNpebZDAR9R52PKykbwIMCH9JafrVq/TfadlbJw5RY99hq7sICEeJz3Mx64i43e0ymk9n3n3k6UJQ==";
        };
        _J64G0Kf7 = {
            "id" = "J64G0Kf7";
            "file" = "alternativeworldsavelocation-1.19.2-3.5.jar";
            "hash" = "sha512-SqG2qIswSGHHjJw8KF7YBpTgCZgWMUgW31OxSNQe+3oVAOZDttBET+9wouXUuURXTXi+S/VgJGxtZT7+ICqTmA==";
        };
        _eQGVlGxP = {
            "id" = "eQGVlGxP";
            "file" = "alternativeworldsavelocation-1.20.1-3.5.jar";
            "hash" = "sha512-jtgUnHN3LQ3mzkA5uWlr/etujoYwBcP9WbBrIMiSRzA8i0CwANEOOcOY5Z65lr4RDnY8Uaf8UwI8kgcfBknfmQ==";
        };
        _U16MNmyg = {
            "id" = "U16MNmyg";
            "file" = "alternativeworldsavelocation-1.20.2-3.5.jar";
            "hash" = "sha512-F3OqvMhY87FL2aFn5lYjD9vwzsyC/PMefC6R7pqG4A0svgwknC1oyfYNFoGozu4AzDjgVKqJL8QvlLJ0Tu7phw==";
        };
        _8M9pGjLN = {
            "id" = "8M9pGjLN";
            "file" = "alternativeworldsavelocation-1.20.4-3.5.jar";
            "hash" = "sha512-zMylrvG69BQH7Y0F8Ei+SSRSJprMr/6Zi33b9oMZHmKmKRsk08iaPm+tLd23rJZDie4/AU9zi4rrAmY5B9iTyw==";
        };
        _nXf39dc8 = {
            "id" = "nXf39dc8";
            "file" = "alternativeworldsavelocation-1.20.5-3.5.jar";
            "hash" = "sha512-gOwVBfwJfMrqSDzPS5voBp9geQgqqGbuUc138sbaG1+1cT5u6Xge/7iLRJnhERkZx5ihHD3FYG/ibfGef/XWMA==";
        };
        _oOkexbiB = {
            "id" = "oOkexbiB";
            "file" = "alternativeworldsavelocation-1.20.6-3.5.jar";
            "hash" = "sha512-G85GnlAKHiwNmPNm6/GCynNHv7FOhKa+hhncEpcp1gSQiryB8L8lFpw9JXuInrRmfeD7GCraABdW0mQLnDJKkg==";
        };
        _ebeELuMf = {
            "id" = "ebeELuMf";
            "file" = "alternativeworldsavelocation-1.21.0-3.5.jar";
            "hash" = "sha512-Z4IN6KJdfPsCOaBqDSFkehXyIfBv9oXOrxgIxBZnPURFqiNRNXDdsKrmbFJvG3VS/lSZmk4le3YwbzesGqPpCg==";
        };
        _9LGuBYjP = {
            "id" = "9LGuBYjP";
            "file" = "alternativeworldsavelocation-1.20.1-3.6.jar";
            "hash" = "sha512-jOKIDozheugEkjpwR2xaCbbx1+pupisGB2+5IpKkdTEK39Fn+eyMZw/26WwBOo3Fv79hizG8Rrnk26DZWDSt0g==";
        };
        _sld3lHHR = {
            "id" = "sld3lHHR";
            "file" = "alternativeworldsavelocation-1.20.6-3.6.jar";
            "hash" = "sha512-PArjYd0sxnkamkUfsPMDRClVGirrrs6fElPPDVKClLPX0GIgCQ9GgPI/9LKBiykr6XGVkiKkqZhr8FyeHyY6ow==";
        };
        _vUh7kNpK = {
            "id" = "vUh7kNpK";
            "file" = "alternativeworldsavelocation-1.21.0-3.6.jar";
            "hash" = "sha512-6x5Uwgw9dt2skHlXBcShTc7K64W6wGCKWcjivAmLNWlxsobrjB+FxbVoZRjJgOPA53yDyp4oLO7/hiuA/tsa+w==";
        };
        _p4IfNzfK = {
            "id" = "p4IfNzfK";
            "file" = "alternativeworldsavelocation-1.21.1-3.6.jar";
            "hash" = "sha512-HgC2ckqogH7rRbQQ4jAUlionaGE5Z84S2dkW+6DxhFB1Gt/MEjJNEgg7+D5cEw2qkTC+3LR8QaVUZN99JqPUOQ==";
        };
        _JcKQiS2z = {
            "id" = "JcKQiS2z";
            "file" = "alternativeworldsavelocation-1.21.2-3.6.jar";
            "hash" = "sha512-QvYMkajEqHQkCeWHNm7mWavEDeGlztJKKndonziXfugwh6XtEXhBV3XHNreUE7k7c4HYrw1V1Dsszm3yTnTBVA==";
        };
        _1Q4mqlas = {
            "id" = "1Q4mqlas";
            "file" = "alternativeworldsavelocation-1.21.3-3.6.jar";
            "hash" = "sha512-MWNxA2DI3CGqxXKrwevS+cAc0CVl60OfQ9ubKlN023yJW83BRkOOTtnlnraM+G9XpsqCfMCWlUjLoDd7QJlF2Q==";
        };
        _j8k0Mz8M = {
            "id" = "j8k0Mz8M";
            "file" = "alternativeworldsavelocation-1.21.4-3.6.jar";
            "hash" = "sha512-bsR4XPHQCpCZ+V+nntE2yocCdO1uwHRfVPCmjN7ae9K/ek9NTuVFg/vHia+lSg8vZouGBP4tGr+cP8wBhsZVTw==";
        };
        _gEI60JDy = {
            "id" = "gEI60JDy";
            "file" = "alternativeworldsavelocation-1.21.5-3.6.jar";
            "hash" = "sha512-dhbetigSBVUaM38SAAkLyl1rJHRIW9RMldHmT4TVRBOYCNoU2/8O0SQZBLgPbnccDSqRatvck3K5ElM5/mRoTQ==";
        };
        _yWgiSQ5H = {
            "id" = "yWgiSQ5H";
            "file" = "alternativeworldsavelocation-1.21.6-3.6.jar";
            "hash" = "sha512-42g4ptUQFYAOjsS0sHOh3x6UY5CMWChbcvlcljn1f38ijxP6un0wvFJay1SjZpwl6Dw9COFuWZ1KMFe3MezEZw==";
        };
        _DgUrdBC2 = {
            "id" = "DgUrdBC2";
            "file" = "alternativeworldsavelocation-1.21.7-3.6.jar";
            "hash" = "sha512-Dn9BazOSnIDqoXX9QUNpXbvj2KlKs8gbqXec4DvRdACS5ZRGdXb3gXHcyeyi82OMO01kMn1dwy28Klfiy61xYw==";
        };
        _xBVNjusW = {
            "id" = "xBVNjusW";
            "file" = "alternativeworldsavelocation-1.21.8-3.6.jar";
            "hash" = "sha512-VZ6M/7iTSvo6YpDzghvqpd7mNcRHlIFZ84Tii+eMrKZChTiSotKDXTXIUH7FfN35ipFIzc2sv7YYC2TZxfRPQA==";
        };
        _OMRkbyVH = {
            "id" = "OMRkbyVH";
            "file" = "alternativeworldsavelocation-1.21.9-3.6.jar";
            "hash" = "sha512-dCZuPqQk8EGgrHcZxn8+to/VCIHn4ktCPpvT8YHFWbIS7BWqFutDDG3QBpoKufa/HPUDrhIUmtUTMQRE28G/Ng==";
        };
        _YoQgxwWP = {
            "id" = "YoQgxwWP";
            "file" = "alternativeworldsavelocation-1.21.9-3.7.jar";
            "hash" = "sha512-bm8zme5lKXsli3QMoVzp9kSB7CvmQ0LFfPuVncPE9knf4b/KYZCowa+ciu9BXehztqFshwrafazdA48KwH7uBg==";
        };
        _sEmjJWpz = {
            "id" = "sEmjJWpz";
            "file" = "alternativeworldsavelocation-1.21.10-3.7.jar";
            "hash" = "sha512-thF5W2+fLNxVdui4gE29LZa/We7uWpFH6ZSRBjcFfnAy3nyPM5IVUBu4RZosbG7lewb/Ju+s34M6c9Gg3yADYg==";
        };
        _yqqDUJt9 = {
            "id" = "yqqDUJt9";
            "file" = "alternativeworldsavelocation-1.21.11-3.7.jar";
            "hash" = "sha512-xuEIYOu84SksI1YrwlVVNd0VjcR9xDped8lp9AE/oKcJVMmRzVklrSHq1cWgYsC2EbZyC7GPOx6foHawuJzHLg==";
        };
        _MzCQcmDd = {
            "id" = "MzCQcmDd";
            "file" = "alternativeworldsavelocation-26.1.0-3.7.jar";
            "hash" = "sha512-v4bMFHeiz4e1bemSYDxMJrOV7Z2RIAmhAC1lIjMgTdkzOzXELRzvxhcInr9jEKbOdlik9KaN0ve/Q62izm5SJA==";
        };
        _zPzMsDoZ = {
            "id" = "zPzMsDoZ";
            "file" = "alternativeworldsavelocation-26.1.1-3.7.jar";
            "hash" = "sha512-HTPNUU+tTqYZJJnIf0gnpDdVhwPwhjOJhwov17j/ddXOcEbku4Eph4WFP14/3GvSNdkJK55aLU3BgQq+OJ6dgw==";
        };
        _sQnEZPAo = {
            "id" = "sQnEZPAo";
            "file" = "alternativeworldsavelocation-26.1.2-3.7.jar";
            "hash" = "sha512-eyBIG1Jv0ysNWxD49HXBLarc3RPwRTtXZZfIB3PX1LfwbQwOZA7Jk5UzqQH4sOW2wbrW8tQyufrgsVyWsrQKEw==";
        };
        _n28RNXSs = {
            "id" = "n28RNXSs";
            "file" = "alternativeworldsavelocation-26.2.0-3.7.jar";
            "hash" = "sha512-AdWCZ/kn4gTq9Xd0FYWmlpLhqz/U06bVLcs0AVwDeqv0yHpl+9nMn158dbPhNx6zjzUN5Rmwkjj+weR8qOgsWg==";
        };
    in {
        "fqNGUxYq" = _fqNGUxYq;
        "jXdAhcXc" = _jXdAhcXc;
        "SdJVMHrh" = _SdJVMHrh;
        "nz7FUQFA" = _nz7FUQFA;
        "VQ0TErWj" = _VQ0TErWj;
        "UlwvwUyK" = _UlwvwUyK;
        "IcucpY2d" = _IcucpY2d;
        "vz0yj5uD" = _vz0yj5uD;
        "v0Mm4jk3" = _v0Mm4jk3;
        "2pjU7ebo" = _2pjU7ebo;
        "i1P727KQ" = _i1P727KQ;
        "WFFyFV3A" = _WFFyFV3A;
        "kvZzwzBC" = _kvZzwzBC;
        "wDIVURMa" = _wDIVURMa;
        "vyZiLLj7" = _vyZiLLj7;
        "Nbg2mabw" = _Nbg2mabw;
        "sP0gpEog" = _sP0gpEog;
        "YgPrJPLE" = _YgPrJPLE;
        "YkpsLgTB" = _YkpsLgTB;
        "qS7HJxT0" = _qS7HJxT0;
        "dxD8tceV" = _dxD8tceV;
        "bj4m9WgQ" = _bj4m9WgQ;
        "jNwbJ5pU" = _jNwbJ5pU;
        "pvo5p7mN" = _pvo5p7mN;
        "aSAim6rE" = _aSAim6rE;
        "Y7qS12mx" = _Y7qS12mx;
        "HGFVQlk2" = _HGFVQlk2;
        "RBYgbowx" = _RBYgbowx;
        "zmSgbcEm" = _zmSgbcEm;
        "mK3O0Sqq" = _mK3O0Sqq;
        "PCHWkDgT" = _PCHWkDgT;
        "QQzybgaG" = _QQzybgaG;
        "AtHZ0OuE" = _AtHZ0OuE;
        "TBImm1ka" = _TBImm1ka;
        "kqaJt9l7" = _kqaJt9l7;
        "qTlKxlO9" = _qTlKxlO9;
        "UAuYPFEe" = _UAuYPFEe;
        "wf1LG9R8" = _wf1LG9R8;
        "J64G0Kf7" = _J64G0Kf7;
        "eQGVlGxP" = _eQGVlGxP;
        "U16MNmyg" = _U16MNmyg;
        "8M9pGjLN" = _8M9pGjLN;
        "nXf39dc8" = _nXf39dc8;
        "oOkexbiB" = _oOkexbiB;
        "ebeELuMf" = _ebeELuMf;
        "9LGuBYjP" = _9LGuBYjP;
        "sld3lHHR" = _sld3lHHR;
        "vUh7kNpK" = _vUh7kNpK;
        "p4IfNzfK" = _p4IfNzfK;
        "JcKQiS2z" = _JcKQiS2z;
        "1Q4mqlas" = _1Q4mqlas;
        "j8k0Mz8M" = _j8k0Mz8M;
        "gEI60JDy" = _gEI60JDy;
        "yWgiSQ5H" = _yWgiSQ5H;
        "DgUrdBC2" = _DgUrdBC2;
        "xBVNjusW" = _xBVNjusW;
        "OMRkbyVH" = _OMRkbyVH;
        "YoQgxwWP" = _YoQgxwWP;
        "sEmjJWpz" = _sEmjJWpz;
        "yqqDUJt9" = _yqqDUJt9;
        "MzCQcmDd" = _MzCQcmDd;
        "zPzMsDoZ" = _zPzMsDoZ;
        "sQnEZPAo" = _sQnEZPAo;
        "n28RNXSs" = _n28RNXSs;
        "fabric-1.16.5" = _2pjU7ebo;
        "fabric-1.18.2" = _RBYgbowx;
        "fabric-1.19.2" = _J64G0Kf7;
        "fabric-1.19.3" = _jNwbJ5pU;
        "fabric-1.19.4" = _pvo5p7mN;
        "fabric-1.20" = _aSAim6rE;
        "fabric-1.20.1" = _9LGuBYjP;
        "fabric-1.20.2" = _U16MNmyg;
        "fabric-1.20.3" = _AtHZ0OuE;
        "fabric-1.20.4" = _8M9pGjLN;
        "fabric-1.20.5" = _nXf39dc8;
        "fabric-1.20.6" = _sld3lHHR;
        "fabric-1.21" = _p4IfNzfK;
        "fabric-1.21.1" = _p4IfNzfK;
        "fabric-1.21.2" = _JcKQiS2z;
        "fabric-1.21.3" = _1Q4mqlas;
        "fabric-1.21.4" = _j8k0Mz8M;
        "fabric-1.21.5" = _gEI60JDy;
        "fabric-1.21.6" = _yWgiSQ5H;
        "fabric-1.21.7" = _DgUrdBC2;
        "fabric-1.21.8" = _xBVNjusW;
        "fabric-1.21.9" = _YoQgxwWP;
        "fabric-1.21.10" = _sEmjJWpz;
        "fabric-1.21.11" = _yqqDUJt9;
        "fabric-26.1" = _MzCQcmDd;
        "fabric-26.1.1" = _zPzMsDoZ;
        "fabric-26.1.2" = _sQnEZPAo;
        "fabric-26.2" = _n28RNXSs;
        "forge-1.16.5" = _kvZzwzBC;
        "forge-1.18.2" = _RBYgbowx;
        "forge-1.19.2" = _J64G0Kf7;
        "forge-1.19.3" = _jNwbJ5pU;
        "forge-1.19.4" = _pvo5p7mN;
        "forge-1.20" = _aSAim6rE;
        "forge-1.20.1" = _9LGuBYjP;
        "forge-1.20.2" = _U16MNmyg;
        "forge-1.20.3" = _AtHZ0OuE;
        "forge-1.20.4" = _8M9pGjLN;
        "forge-1.20.6" = _sld3lHHR;
        "forge-1.21" = _p4IfNzfK;
        "forge-1.21.1" = _p4IfNzfK;
        "forge-1.21.3" = _1Q4mqlas;
        "forge-1.21.4" = _j8k0Mz8M;
        "forge-1.21.5" = _gEI60JDy;
        "forge-1.21.6" = _yWgiSQ5H;
        "forge-1.21.7" = _DgUrdBC2;
        "forge-1.21.8" = _xBVNjusW;
        "forge-1.21.9" = _YoQgxwWP;
        "forge-1.21.10" = _sEmjJWpz;
        "forge-1.21.11" = _yqqDUJt9;
        "forge-26.1" = _MzCQcmDd;
        "forge-26.1.1" = _zPzMsDoZ;
        "forge-26.1.2" = _sQnEZPAo;
        "forge-26.2" = _n28RNXSs;
        "quilt-1.18.2" = _RBYgbowx;
        "quilt-1.19.2" = _J64G0Kf7;
        "quilt-1.19.3" = _jNwbJ5pU;
        "quilt-1.19.4" = _pvo5p7mN;
        "quilt-1.20" = _aSAim6rE;
        "quilt-1.20.1" = _9LGuBYjP;
        "quilt-1.20.2" = _U16MNmyg;
        "quilt-1.20.3" = _AtHZ0OuE;
        "quilt-1.20.4" = _8M9pGjLN;
        "quilt-1.20.5" = _nXf39dc8;
        "quilt-1.20.6" = _sld3lHHR;
        "quilt-1.21" = _p4IfNzfK;
        "quilt-1.21.1" = _p4IfNzfK;
        "quilt-1.21.2" = _JcKQiS2z;
        "quilt-1.21.3" = _1Q4mqlas;
        "quilt-1.21.4" = _j8k0Mz8M;
        "quilt-1.21.5" = _gEI60JDy;
        "quilt-1.21.6" = _yWgiSQ5H;
        "quilt-1.21.7" = _DgUrdBC2;
        "quilt-1.21.8" = _xBVNjusW;
        "quilt-1.21.9" = _YoQgxwWP;
        "quilt-1.21.10" = _sEmjJWpz;
        "quilt-1.21.11" = _yqqDUJt9;
        "quilt-26.1" = _MzCQcmDd;
        "quilt-26.1.1" = _zPzMsDoZ;
        "quilt-26.1.2" = _sQnEZPAo;
        "quilt-26.2" = _n28RNXSs;
        "neoforge-1.20.2" = _U16MNmyg;
        "neoforge-1.20.1" = _9LGuBYjP;
        "neoforge-1.20.3" = _AtHZ0OuE;
        "neoforge-1.20.4" = _8M9pGjLN;
        "neoforge-1.20.5" = _nXf39dc8;
        "neoforge-1.20.6" = _sld3lHHR;
        "neoforge-1.21" = _p4IfNzfK;
        "neoforge-1.21.1" = _p4IfNzfK;
        "neoforge-1.21.2" = _JcKQiS2z;
        "neoforge-1.21.3" = _1Q4mqlas;
        "neoforge-1.21.4" = _j8k0Mz8M;
        "neoforge-1.21.5" = _gEI60JDy;
        "neoforge-1.21.6" = _yWgiSQ5H;
        "neoforge-1.21.7" = _DgUrdBC2;
        "neoforge-1.21.8" = _xBVNjusW;
        "neoforge-1.21.9" = _YoQgxwWP;
        "neoforge-1.21.10" = _sEmjJWpz;
        "neoforge-1.21.11" = _yqqDUJt9;
        "neoforge-26.1" = _MzCQcmDd;
        "neoforge-26.1.1" = _zPzMsDoZ;
        "neoforge-26.1.2" = _sQnEZPAo;
        "neoforge-26.2" = _n28RNXSs;
        "pkg-1.16.5-1.5-fabric" = _fqNGUxYq;
        "pkg-1.18.2-1.5-fabric" = _jXdAhcXc;
        "pkg-1.19.2-1.7-fabric" = _SdJVMHrh;
        "pkg-1.16.5-1.6-forge" = _nz7FUQFA;
        "pkg-1.18.2-1.6-forge" = _VQ0TErWj;
        "pkg-1.19.2-1.6-forge" = _UlwvwUyK;
        "pkg-1.16.5-1.8-fabric" = _IcucpY2d;
        "pkg-1.18.2-1.8-fabric" = _vz0yj5uD;
        "pkg-1.19.2-1.8-fabric" = _v0Mm4jk3;
        "pkg-1.16.5-1.9-fabric" = _2pjU7ebo;
        "pkg-1.18.2-1.9-fabric" = _i1P727KQ;
        "pkg-1.19.2-1.9-fabric" = _WFFyFV3A;
        "pkg-1.16.5-1.9-forge" = _kvZzwzBC;
        "pkg-1.18.2-1.9-forge" = _wDIVURMa;
        "pkg-1.19.2-1.9-forge" = _vyZiLLj7;
        "pkg-1.19.3-2.0-fabric" = _Nbg2mabw;
        "pkg-1.19.3-1.9-forge" = _sP0gpEog;
        "pkg-1.18.2-3.0-forge+fabric" = _YgPrJPLE;
        "pkg-1.19.2-3.0-forge+fabric" = _YkpsLgTB;
        "pkg-1.19.3-3.0-forge+fabric" = _qS7HJxT0;
        "pkg-1.18.2-3.1-forge+fabric" = _dxD8tceV;
        "pkg-1.19.2-3.1-forge+fabric" = _bj4m9WgQ;
        "pkg-1.19.3-3.1-forge+fabric" = _jNwbJ5pU;
        "pkg-1.19.4-3.1-forge+fabric" = _pvo5p7mN;
        "pkg-1.20-3.1-forge+fabric" = _aSAim6rE;
        "pkg-1.20.1-3.1-forge+fabric" = _Y7qS12mx;
        "pkg-1.20.2-3.1-forge+fabric" = _HGFVQlk2;
        "pkg-1.18.2-3.2-forge+fabric" = _RBYgbowx;
        "pkg-1.19.2-3.2-forge+fabric" = _zmSgbcEm;
        "pkg-1.20.1-3.2-forge+fabric" = _mK3O0Sqq;
        "pkg-1.20.2-3.2-forge+fabric" = _PCHWkDgT;
        "pkg-1.20.2-3.3-forge+fabric" = _QQzybgaG;
        "pkg-1.20.3-3.3-fabric+forge+neo" = _AtHZ0OuE;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _TBImm1ka;
        "pkg-1.19.2-3.4-fabric+forge+neo" = _kqaJt9l7;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _qTlKxlO9;
        "pkg-1.20.2-3.4-fabric+forge+neo" = _UAuYPFEe;
        "pkg-1.20.4-3.4-fabric+forge+neo" = _wf1LG9R8;
        "pkg-1.19.2-3.5-fabric+forge" = _J64G0Kf7;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _eQGVlGxP;
        "pkg-1.20.2-3.5-fabric+forge+neo" = _U16MNmyg;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _8M9pGjLN;
        "pkg-1.20.5-3.5-fabric+neo" = _nXf39dc8;
        "pkg-1.20.6-3.5-fabric+forge+neo" = _oOkexbiB;
        "pkg-1.21.0-3.5-fabric+forge+neo" = _ebeELuMf;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _9LGuBYjP;
        "pkg-1.20.6-3.6-fabric+forge+neo" = _sld3lHHR;
        "pkg-1.21.0-3.6-fabric+forge+neo" = _vUh7kNpK;
        "pkg-1.21.1-3.6-fabric+forge+neo" = _p4IfNzfK;
        "pkg-1.21.2-3.6-fabric+neo" = _JcKQiS2z;
        "pkg-1.21.3-3.6-fabric+forge+neo" = _1Q4mqlas;
        "pkg-1.21.4-3.6-fabric+forge+neo" = _j8k0Mz8M;
        "pkg-1.21.5-3.6-fabric+forge+neo" = _gEI60JDy;
        "pkg-1.21.6-3.6-fabric+forge+neo" = _yWgiSQ5H;
        "pkg-1.21.7-3.6-fabric+forge+neo" = _DgUrdBC2;
        "pkg-1.21.8-3.6-fabric+forge+neo" = _xBVNjusW;
        "pkg-1.21.9-3.6-fabric+forge+neo" = _OMRkbyVH;
        "pkg-1.21.9-3.7-fabric+forge+neo" = _YoQgxwWP;
        "pkg-1.21.10-3.7-fabric+forge+neo" = _sEmjJWpz;
        "pkg-1.21.11-3.7-fabric+forge+neo" = _yqqDUJt9;
        "pkg-26.1.0-3.7-fabric+forge+neo" = _MzCQcmDd;
        "pkg-26.1.1-3.7-fabric+forge+neo" = _zPzMsDoZ;
        "pkg-26.1.2-3.7-fabric+forge+neo" = _sQnEZPAo;
        "pkg-26.2.0-3.7-fabric+forge+neo" = _n28RNXSs;
        "default" = _n28RNXSs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternative-world-save-location";
        id = "ENWn9izD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}