{lib, callPackage, ...}:
let
    versions = (let
        _cynQ0ej3 = {
            "id" = "cynQ0ej3";
            "file" = "resourceconfigapi-neoforge-1.20.5+1.0.0.jar";
            "hash" = "sha512-EC4UWgJ4htXcsY+twryLz3gQF+JoFo9YKNgm7ENtLUrbCfpLbYlII9f8ffyUGvelstMS6kcoiCX7epYU3xjtTQ==";
        };
        _Fbjukx3x = {
            "id" = "Fbjukx3x";
            "file" = "resourceconfigapi-fabric-1.20.5+1.0.0.jar";
            "hash" = "sha512-UzR6TLRXQ3OqcgntdA1MXG0K4213mhOKVzw9M1TZeEDJ21uDrrPfVUyC7sZCn1/+EoRNYW3Tq33G0oTrAB6MTg==";
        };
        _clBLZuOT = {
            "id" = "clBLZuOT";
            "file" = "resourceconfigapi-neoforge-1.20.5-1.0.1.jar";
            "hash" = "sha512-KU5m5HFHXglIi9uBGzCJZtG1z+kEg2mFMhBktFrSyvFbiR+v5AEYSyas+UjKNMP64dqPXwTsWWOImXrnZ+6O/Q==";
        };
        _Ls6Z7uYr = {
            "id" = "Ls6Z7uYr";
            "file" = "resourceconfigapi-fabric-1.20.5-1.0.1.jar";
            "hash" = "sha512-BRIKCRCzy32YyMJHVXz9+TM44vpml47XMUVLilrf+Mf4Ig2d9gzIqsxOcaVUrWpjN+Kh43h/dMHnRT5epsD9ug==";
        };
        _v9TIi928 = {
            "id" = "v9TIi928";
            "file" = "resourceconfigapi-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-pgZLeeIAFId3mSgaKw/whKwWC2Fgp+6KvIY7NJfxXWfI7mji1K0pS2DsQA2WEW+nABbUrKAFmqRr2sCsaUEq3g==";
        };
        _mfYu5DJL = {
            "id" = "mfYu5DJL";
            "file" = "resourceconfigapi-forge-1.20-1.1.0.jar";
            "hash" = "sha512-xGMlqaznc7YEvWXn3eSAJQYJbTUpXLu5wKC8veyKiwo958yBlBtKFE8YN07MK7RUtVc45Y1Zq6ov/snjZ/UcyQ==";
        };
        _PHkAYwpg = {
            "id" = "PHkAYwpg";
            "file" = "resourceconfigapi-neoforge-1.20-1.1.0.jar";
            "hash" = "sha512-iMGhq6kKw2rI34FAjC9BxrNI75qmwqbEhKBAOcaHryClHzq25RwgveXJFkc7hqV+2tXdrH3TvJR2XA4QpWaUBg==";
        };
        _4rbFe0fa = {
            "id" = "4rbFe0fa";
            "file" = "resourceconfigapi-forge-1.20-1.2.0.jar";
            "hash" = "sha512-ooIvt3EQdmcZk7P8Na/P03RjttyDX52FoXXPdGMfFVQc38twJKEY0jhUSmarMzF0WeNdaDNhYjNz2c/XirfFDA==";
        };
        _BLd7QIXq = {
            "id" = "BLd7QIXq";
            "file" = "resourceconfigapi-neoforge-1.20-1.2.0.jar";
            "hash" = "sha512-pXReYuoZCFB4nNQLXTiNznw6NEZDoGZgXvHe22X1J0gEkRy5dny4OIII5XgdNOZGi0yvS01Jx7pvd2WT/hli8w==";
        };
        _5Kz5d82b = {
            "id" = "5Kz5d82b";
            "file" = "resourceconfigapi-fabric-1.20-1.2.0.jar";
            "hash" = "sha512-q8c4tFnZHlvSX7rrEoevgpW1JtDOJ3cW+f67Guxtka8WWRPHb9ygzoX9y62JS7UsKSnnXrCHB8HeGl+ZaXwWSw==";
        };
        _upYN77lJ = {
            "id" = "upYN77lJ";
            "file" = "resourceconfigapi-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-dtdr1mUY1n9Nf6PR9Z+VyYQzdhjX7qxiWMCwlt2miZ+h6+sFGFFguM2cPMEKz0uk0ZV7+cOnlgxyJm2T4BXhYg==";
        };
        _7evJd1vh = {
            "id" = "7evJd1vh";
            "file" = "resourceconfigapi-forge-1.21-2.0.0.jar";
            "hash" = "sha512-SMtA3CDMcnSdsRTeXh9yO2vOqlq2JEaqr8HhUvSLxnHEBwIHEJL4QOM2H/9QddpsLeka04U6khImXexa6NHoLg==";
        };
        _LMTClP1Q = {
            "id" = "LMTClP1Q";
            "file" = "resourceconfigapi-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-qbucXIXrJak57iBL1UF5o1stD9Cuce4Dx/Xar+mVc95mfjGV+35yY82k7kkuxK5RwxF4kdhxB3b0/kOeZYg4BA==";
        };
        _WOoG0uGu = {
            "id" = "WOoG0uGu";
            "file" = "resourceconfigapi-neoforge-1.21-2.1.1.jar";
            "hash" = "sha512-UpD+hI6TGt1JhRAZOsIL/jNaC1D+xQhbTutw+cdPN4EQRQQmMOWqozJOauMfVmZOCUXtmbKCttZ9OmTplOvmwQ==";
        };
        _8a5OpxdM = {
            "id" = "8a5OpxdM";
            "file" = "resourceconfigapi-forge-1.21-2.1.1.jar";
            "hash" = "sha512-RTbEdjp9zNvqHE4RMmq+ZWd+erimWb449RUDLY5KVG1VO9yMd+oSMLJQ19Rk2Vyy/pt+IKkoofNju/wcn2Hu7w==";
        };
        _3Q7XaFr5 = {
            "id" = "3Q7XaFr5";
            "file" = "resourceconfigapi-fabric-1.21-2.1.1.jar";
            "hash" = "sha512-FogRln6qHu2Jm3pRcr9Z/ZbqouaFza1kviHPWykkGYcPVaoMpUGqvIi4YePsda9xmnaGWi8vaXQwGFqoVg9gjA==";
        };
        _YAiZdHVv = {
            "id" = "YAiZdHVv";
            "file" = "resourceconfigapi-neoforge-1.21-2.1.2.jar";
            "hash" = "sha512-ctfaqxNkpznI7bt+8w4EMHasZIN0F0firEcRr0fTDLi/nV1pX8O521MaPpYSfQ9sYGWMmyFTyJh+uAx0m157yQ==";
        };
        _aBfsaa2U = {
            "id" = "aBfsaa2U";
            "file" = "resourceconfigapi-forge-1.21-2.1.2.jar";
            "hash" = "sha512-9sVs13VdQ5MWzq7lbMR5QnJlCApEqK/3Y/uy/kl0HfadR3VroM7FisMkS72BDu/1NsWPdokqVCE4KWARoJzPmg==";
        };
        _mp7dmZ7W = {
            "id" = "mp7dmZ7W";
            "file" = "resourceconfigapi-fabric-1.21-2.1.2.jar";
            "hash" = "sha512-qDpg9Gv7twkb0e0vAMNwOIQdrATBdPfAcyhQdbmIlGD78Ivy5bT9C+sIv9At3eI6oa1Cbk+MNSGlSIfliSj1oA==";
        };
        _B0t8gLJR = {
            "id" = "B0t8gLJR";
            "file" = "resourceconfigapi-forge-1.21-2.1.4.jar";
            "hash" = "sha512-DGeSdwsyRyFuMeDKkYk2YgmeK+w6RoJftFkUMl+6P2TyFk8vdMHH7qaJZMmE256/gwd3s+2FvJEcTOEw07IA/w==";
        };
        _oIQB7Ro8 = {
            "id" = "oIQB7Ro8";
            "file" = "resourceconfigapi-neoforge-1.21-2.1.4.jar";
            "hash" = "sha512-iCwF5mBdq1LHJUL16zVrN2I8A2xlsO6kBkLN1BJaBpodBIEw7MjrywopHhXEwuUlxcrUsWxA4rTE4iQ6+hmhnw==";
        };
        _nuVTnjP5 = {
            "id" = "nuVTnjP5";
            "file" = "resourceconfigapi-fabric-1.21-2.1.4.jar";
            "hash" = "sha512-vP0r9DPwZVeITq6GIMAkNUxdTGwpEEptI0JN77SJiUSfSIcN1RyAXTEvCLwHIZIncOHAYILoWkSR1N6sNs53Jw==";
        };
        _tLEquqr5 = {
            "id" = "tLEquqr5";
            "file" = "resourceconfigapi-forge-1.21-2.1.5.jar";
            "hash" = "sha512-0elor+R7GTQW9wK93aQK79eTe+bZ8k0Ji7MniikyZGa6GYaaQQBORa5J463t0NC746O3/2DT4/sOHJSUN/x+dg==";
        };
        _4guUctSt = {
            "id" = "4guUctSt";
            "file" = "resourceconfigapi-neoforge-1.21-2.1.5.jar";
            "hash" = "sha512-5eqAKMl15J+ffsg7VB2186nj+A8QhVYK5FwVvyDi0wI/GnWPxwMwli/auZ+LrhgmbeodSpt6F3Aj8b4EaGf1ow==";
        };
        _rIkatlKv = {
            "id" = "rIkatlKv";
            "file" = "resourceconfigapi-fabric-1.21-2.1.5.jar";
            "hash" = "sha512-nkio6NM13G0PQ2KZ2LQbpRygazxRJh7OV0p5t1vn3H+kQc0Ubc4V9LBCz0nOk9y/YrzpGn54cER5+wADkDFICA==";
        };
        _sxUiqxBp = {
            "id" = "sxUiqxBp";
            "file" = "resourceconfigapi-fabric-1.21.1-3.1.2.jar";
            "hash" = "sha512-0QKjqlVLO0hDLgljvN4n2I8rjhMAs/rgguWAIrgmjcYVgFCZZuO5UKBkPYFNZFXKjzb/Mr8D1LRWLA68x7yBEw==";
        };
        _ThuRVLN3 = {
            "id" = "ThuRVLN3";
            "file" = "resourceconfigapi-forge-1.21.1-3.1.2.jar";
            "hash" = "sha512-SxS0G9+WnRFZsDM5kLRoU13VDVZHwCVHk1g8JzM0eJSCFdYmyjGDJLKLka2kMNttaKtrU+N3QVY1rg2Gymh3RQ==";
        };
        _oad0kALO = {
            "id" = "oad0kALO";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.1.2.jar";
            "hash" = "sha512-1Ib3rxix7SfbPEPTpmUVDO3pzDxXOoKEG++blK3JXMrzeZN+Y0BaSUrEhGjkpmtMcmahEE2BTBcN6ATBDx005g==";
        };
        _rMqJy35S = {
            "id" = "rMqJy35S";
            "file" = "resourceconfigapi-fabric-1.21.3-3.3.2.jar";
            "hash" = "sha512-mZZusjHSrPqKLLHLSfT/DZh+u86Cukp0eXupnxZqMY3w4RP/vNuajdvHhmU3OT0u2hxpGNjmi8DUzYuiTdAMZw==";
        };
        _cKMwLllb = {
            "id" = "cKMwLllb";
            "file" = "resourceconfigapi-forge-1.21.3-3.3.2.jar";
            "hash" = "sha512-ndTpM7qpXCcDQeQb2Y+gRn+4Nnxpo5r5HlFBZkm1DDSfxUAdsI5UAYJncmkcKQIRJW2RpWAVlMAVBUP9Z+oGGQ==";
        };
        _hMeLw1T3 = {
            "id" = "hMeLw1T3";
            "file" = "resourceconfigapi-neoforge-1.21.3-3.3.2.jar";
            "hash" = "sha512-sZ9iMtEF6dM8ZybufI6ElQt+LfZCLAB8xzG2I2T6x61SQbcv4Z9/RL+jnG30Jw5aNyWV3zGyqNn1MZY5ZySMUQ==";
        };
        _EkM2fZSr = {
            "id" = "EkM2fZSr";
            "file" = "resourceconfigapi-fabric-1.21.4-3.4.2.jar";
            "hash" = "sha512-i/Vpf8X/LKkQJj7sPe+EN80wsJk6lfPQ7rAg+VIqL2bv+2g5zgPULvOgYmL6Vgsj6NYZ80wuSaLqqBzSxyJ/cA==";
        };
        _g7RY2yWg = {
            "id" = "g7RY2yWg";
            "file" = "resourceconfigapi-forge-1.21.4-3.4.2.jar";
            "hash" = "sha512-AF40MWNo4Y92BN2ntYVvnZKBCgVNEiQCW2dW1jxmVH54O+DaSnC0tEFox17di1/MYVK3GGKAvcgNVrtu/DZsAA==";
        };
        _KAA8T0Bi = {
            "id" = "KAA8T0Bi";
            "file" = "resourceconfigapi-neoforge-1.21.4-3.4.2.jar";
            "hash" = "sha512-l1F/qC2TYq4r5N5j21+simbWz1RnNdJYvUkgCNRUmtdLy3meHtIFHurHA5oRpoAobECt8jU9YflKeRn9PIf3Jg==";
        };
        _ycJ6r2Rf = {
            "id" = "ycJ6r2Rf";
            "file" = "resourceconfigapi-forge-1.21.1-3.1.3.jar";
            "hash" = "sha512-xnuddHMTlzdBbiDNaxeEbozFkWJDf3usaXsOjcPc+vFuuXse2+SNWXL6MVt5yDCePl4fojePxU9LnVZB7YlnAw==";
        };
        _5sDT5QbM = {
            "id" = "5sDT5QbM";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.1.3.jar";
            "hash" = "sha512-tLVwRMSGaA/FfDuUFmBBh/FUK24S7wsQ2woTHUj+VKRDzRBv8YwDM+zLEkpdld4S735x9N3cO3A3mwtBFPWR0w==";
        };
        _qRq5f3QQ = {
            "id" = "qRq5f3QQ";
            "file" = "resourceconfigapi-fabric-1.21.1-3.1.3.jar";
            "hash" = "sha512-/UKN7OAPAcG2NBnIguXd0kjmnrYapCI1Jin/8jLkuFhiUYnZmPxjtlabeFrYRAt0RW6YFQG3Nf8fbP4wYRCeAg==";
        };
        _1NmJ3dck = {
            "id" = "1NmJ3dck";
            "file" = "resourceconfigapi-fabric-1.21.3-3.3.3.jar";
            "hash" = "sha512-pgVCYcSmBchl5XpYV3rCOGlmt2toEo68Lcy27dmAYT6nMlueX2u56iGpbgZj92Q5HN8ufH3aQBY8WqmsmQoDWQ==";
        };
        _Gpu4cGXS = {
            "id" = "Gpu4cGXS";
            "file" = "resourceconfigapi-forge-1.21.3-3.3.3.jar";
            "hash" = "sha512-hYa/SnVHUsvLcThXMdeAIqfVcE4JyNv+uPcsRIHXwPKA71RuaNcT6hYhKd9XpC5F5iDR/LvEjqMYF5zERvkBMg==";
        };
        _XCui67ht = {
            "id" = "XCui67ht";
            "file" = "resourceconfigapi-neoforge-1.21.3-3.3.3.jar";
            "hash" = "sha512-QnFKh8vVBhkAANBljgD9ajtQqajy/p09cI8lmFKdqFaPruxi/vHUbm83vRnfBPu8os7ch58VAFXr08EDM/vycA==";
        };
        _Wd68kZhT = {
            "id" = "Wd68kZhT";
            "file" = "resourceconfigapi-fabric-1.21.4-3.4.3.jar";
            "hash" = "sha512-Ub/qeRyS7CtlZ8foSV4fvcqWYF1mIwOf39s3olm5i42XvYrnj5djw7NFN0xYTwDmjgZ2qllXRX/U1Dk6cMGHzQ==";
        };
        _knoWd6UD = {
            "id" = "knoWd6UD";
            "file" = "resourceconfigapi-forge-1.21.4-3.4.3.jar";
            "hash" = "sha512-SAHyUi5oQ12cQsfPPjVgsGVtwhTwEsYFVyZwtgsk+VzP9Z5UCuUh+83LY0s4dokI6Z7CRg8gwQapzhDvBG3vfA==";
        };
        _gVKHaTT9 = {
            "id" = "gVKHaTT9";
            "file" = "resourceconfigapi-neoforge-1.21.4-3.4.3.jar";
            "hash" = "sha512-n2YEsmXO8rJXWUBeHHttrRGmApJlyojLKmkTv5k1K9s8E8ZrzC+S61DkRigXUOr52CxT/JmTTb0NZSTTRXLK4w==";
        };
        _bU3jPth3 = {
            "id" = "bU3jPth3";
            "file" = "resourceconfigapi-fabric-1.21.1-3.5.0.jar";
            "hash" = "sha512-o41/08dnSVLzwE52TkFpyMeCUaYmvyWbcb/zam4rAMUaGgUZivKiTcOCClZePlBAMjSZa5ZFhbetoZEfNKvAVQ==";
        };
        _V89yZbno = {
            "id" = "V89yZbno";
            "file" = "resourceconfigapi-forge-1.21.1-3.5.0.jar";
            "hash" = "sha512-gi6dPVn0JacJ1oI5NK0jruHgwYcaobFPekGXElrPiBuZyoQggvq5jDAfWSS/bMfhO4tbsmvuHbMuRtIQe4zptg==";
        };
        _KtFJt0Mz = {
            "id" = "KtFJt0Mz";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.5.0.jar";
            "hash" = "sha512-SCAygU7LqH4PXfm8p2TpHaE0FrcMsf/JLhwEt1Dd2gDF9I3x/+ciHXcd1Wmx6is/uckPEaNPludSbbslPB8v3w==";
        };
        _fBytvWIa = {
            "id" = "fBytvWIa";
            "file" = "resourceconfigapi-fabric-1.21.3-3.5.0.jar";
            "hash" = "sha512-TPbkFZiaPUQikxB5vt6N09CTNeficaHMQzVprNHoG0SgPAIfyVp1/wuWTGtUHHUca8r4rXYOS0GoexSivi3Y3w==";
        };
        _f3zO9OGt = {
            "id" = "f3zO9OGt";
            "file" = "resourceconfigapi-forge-1.21.3-3.5.0.jar";
            "hash" = "sha512-E/naeeqVE5uLKnXF+E6RkAtUk0nkJRfmSMWauGAtlnRRuZFntPBJ4VBNchcNTpKtt+CxNnGwBCUA6H7I93P7hg==";
        };
        _UY9XNt6a = {
            "id" = "UY9XNt6a";
            "file" = "resourceconfigapi-neoforge-1.21.3-3.5.0.jar";
            "hash" = "sha512-eqRAVwdb1HcWuRfyp+Phv1KyicR6/59mYBK/yipHthxMTeoAj9EjVIze1YARf1N5So48WozuFXPkli/97vD0vg==";
        };
        _TpyFp7lU = {
            "id" = "TpyFp7lU";
            "file" = "resourceconfigapi-fabric-1.21.4-3.5.0.jar";
            "hash" = "sha512-ocHRh74JCSiucfQEy9m8WtE4Cc+OxDBXjbiL3gC4oZXr4d+JhZM0iNMaKVRWRan1Zxjy37l0L3vhZOUk6wlP1g==";
        };
        _f6fPNt4S = {
            "id" = "f6fPNt4S";
            "file" = "resourceconfigapi-forge-1.21.4-3.5.0.jar";
            "hash" = "sha512-xIyTCZJbd77ARCglJk8txKfxHxJDI2NFA/x4UtmNIyvvuvYKs8rwByLWNE/PpuIOMijZCInIVlfx5qRHsaD/Ug==";
        };
        _Tswj9Nka = {
            "id" = "Tswj9Nka";
            "file" = "resourceconfigapi-neoforge-1.21.4-3.5.0.jar";
            "hash" = "sha512-3IGM9ixj45HksMMgc4bNqRDEq6PZQAU47kRwC7/Q6EGNM15sHsgN94UmRNMdn3fxqsrOJm49bZSpInz+Oo+NtQ==";
        };
        _JDTS3rYo = {
            "id" = "JDTS3rYo";
            "file" = "resourceconfigapi-forge-1.21.1-3.5.1.jar";
            "hash" = "sha512-XWQabqcPDhm0hxaR5sG3lh9lVVGPA3T+Kdud1gZNYwdOHX8F9f2lail2pz8mEkQZCP9Ya3BAL9E/J3HiIMvxcg==";
        };
        _ovzw91hA = {
            "id" = "ovzw91hA";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.5.1.jar";
            "hash" = "sha512-SS1aXFNtlD/GE4M136DR2TdKsBXj+derkTapO05ENYVPjzlHpSk5vlgMttKP8Wtcj64rNV5F6ScPWN2BNsCsKw==";
        };
        _jkdfO6Cf = {
            "id" = "jkdfO6Cf";
            "file" = "resourceconfigapi-fabric-1.21.1-3.5.1.jar";
            "hash" = "sha512-TzfQX0Q2uzMe0/eg0XvPOhg1TGDDg+wsLpZ4CezpAelO4eGnzmvXu+SYaF4giO/RRn4ef5zmguuBavw/4l2aCQ==";
        };
        _YrGwso4l = {
            "id" = "YrGwso4l";
            "file" = "resourceconfigapi-forge-1.21.3-3.5.1.jar";
            "hash" = "sha512-AzVfgXE86n6BBP8I48l5JBbPRw/juwnB/QkeY7xZKD7x6iA1z9LxJ2ZlOnqaMdADIBrEbMuUi8PS4UkUPZOSAg==";
        };
        _as83CHqa = {
            "id" = "as83CHqa";
            "file" = "resourceconfigapi-fabric-1.21.3-3.5.1.jar";
            "hash" = "sha512-/1ZIGb0jijoEvaTWbqcAfT32Skq5R3I5fAwMru411EimF3U+pV64S+01R69stUMpRsdxjk4o54TZQKG2bN+BLg==";
        };
        _Ajs6U8tO = {
            "id" = "Ajs6U8tO";
            "file" = "resourceconfigapi-neoforge-1.21.3-3.5.1.jar";
            "hash" = "sha512-HexBZN0yn2nFU5iJ79s0TAXTfjtjVAfb4LPRf9kRxH40VtWDe5L1neix6xaTo5IhkPFDtP4ubuMXqvyfFFxVYg==";
        };
        _L7Sa7WFY = {
            "id" = "L7Sa7WFY";
            "file" = "resourceconfigapi-forge-1.21.4-3.5.1.jar";
            "hash" = "sha512-WTnrw97pvevlFuuiMpWWYHTkKuTJh3/z6kW+VvauzVuVvrrcY2Le9MvFBBlJaX8kXcIxa2gHI+I7sgw8uSooRw==";
        };
        _l45MbF2C = {
            "id" = "l45MbF2C";
            "file" = "resourceconfigapi-neoforge-1.21.4-3.5.1.jar";
            "hash" = "sha512-hAmI4Z456gmwcHCROzMW6Fwo/1jZWuH20V3y2mx8rEqeABXS4LwZA6tyMHfTdquoAJIHACqvP9HGdvbQvEnVcg==";
        };
        _9DilxQB6 = {
            "id" = "9DilxQB6";
            "file" = "resourceconfigapi-fabric-1.21.4-3.5.1.jar";
            "hash" = "sha512-png0sBABub8Zhfn05qdVE67OACouTd8qRmbyCXnqN/4fEik+3paIVlLeVdWEeni5ULLAaR+UJHPtDWj4tP2iRQ==";
        };
        _lIYshpVd = {
            "id" = "lIYshpVd";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.5.2.jar";
            "hash" = "sha512-LH7BSAH/8R2owwgoK2pH3vFoY9byOS/t0Jc/xPvjtSTGGVHeOeKW+3d6OvIgEq3IhhoylkxQK6pigKWyrlC32w==";
        };
        _xgN2vaWs = {
            "id" = "xgN2vaWs";
            "file" = "resourceconfigapi-forge-1.21.1-3.5.2.jar";
            "hash" = "sha512-U/PJDyVasaseRVXvytDVuNzfFJYvlaqJHdWpOx8ieqLtdcioxhVvk+WZqLnOMwT3O/QrjSQdlVAqi7YzePJqdg==";
        };
        _kcYYtG9N = {
            "id" = "kcYYtG9N";
            "file" = "resourceconfigapi-fabric-1.21.1-3.5.2.jar";
            "hash" = "sha512-Z94Fg1BEhQQLalVsBWj4sZmLL/yCfn7u3d7pQvG+w0iaS4JYsp3BYwz60P/hjxdG1yryOFHjEXAjfPpluEL76w==";
        };
        _rjeCRgWH = {
            "id" = "rjeCRgWH";
            "file" = "resourceconfigapi-fabric-1.21.3-3.5.2.jar";
            "hash" = "sha512-jf5Qwsv/gZ76BgVwsprdasPQMQC5lGfk4iZa6GtFzBPWlNQypUWKcl7UzYHYwzEIY16G1qqZtBLjZ+Jz84h44g==";
        };
        _Ew48EA4v = {
            "id" = "Ew48EA4v";
            "file" = "resourceconfigapi-neoforge-1.21.3-3.5.2.jar";
            "hash" = "sha512-FxLPScLKt5T6cyf7F79x8+3KKOat1A6HJlc8TugYKnNLDzCtvYanMxM39md+FuxHOPfF7SbT0W+udnuxWTv/pQ==";
        };
        _WwmcIB2r = {
            "id" = "WwmcIB2r";
            "file" = "resourceconfigapi-forge-1.21.3-3.5.2.jar";
            "hash" = "sha512-2vIQVcFysCH8ceIdYPZk4ehPfu1eWLVbsZ+iMu9mY3xvVp+cADMmYf7Y0MNC8C3zMIsk4pk6EPX5LBd1Tsb7yQ==";
        };
        _YlDse0EZ = {
            "id" = "YlDse0EZ";
            "file" = "resourceconfigapi-forge-1.21.4-3.5.2.jar";
            "hash" = "sha512-5B5OdSP1MhpUBwjUdFwW6IgMImYawFzBFg03aZs4YgvNCQogdsBWwY5BQZeu0VlbkYdywb5jmY9bjTaykglrKQ==";
        };
        _TBglV1ed = {
            "id" = "TBglV1ed";
            "file" = "resourceconfigapi-neoforge-1.21.4-3.5.2.jar";
            "hash" = "sha512-7ON5qHt9J9cbgiLx3vFGcRBB5Xu6vNYsXltk6qUVp7GHUjSGS57/EVhWv8psDP2KuiX10n2Tyk1oZMr1HI48+A==";
        };
        _TGYcyBPd = {
            "id" = "TGYcyBPd";
            "file" = "resourceconfigapi-fabric-1.21.4-3.5.2.jar";
            "hash" = "sha512-ZjV3A8ALIoFv5h1ebzoeRsT1mhgM29SJAJg5i9jwAzdKChvrm+mnF3DujHl5+C9ubdnGZMWVTEEGXaj/4x9lsg==";
        };
        _vLHfg0eZ = {
            "id" = "vLHfg0eZ";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.6.1.jar";
            "hash" = "sha512-R+uyIxA6Xs5NDA1JosAZMLtnk75EY/airjrKzFpl8tkrSA1ZdlsFVaSi7VSRxFeEQkowUJiBBwriwhL+er0BqQ==";
        };
        _TufBixVq = {
            "id" = "TufBixVq";
            "file" = "resourceconfigapi-forge-1.21.1-3.6.1.jar";
            "hash" = "sha512-9Tku4npgnJwlnUuO0tSE+IVB4ud4SN7EdEiyaVgdGL1Vu2Oo5hb3O6drNNLffNGJpX0geEf/1pw+AZAdJzfqGA==";
        };
        _PfKCIhIK = {
            "id" = "PfKCIhIK";
            "file" = "resourceconfigapi-fabric-1.21.1-3.6.1.jar";
            "hash" = "sha512-RFUUjjnN1rdD7Bx8atoIu2ZGHZs26XVTul9842q7bcA1RXpS+Ge2t2Onn8PXEmNJMefPUeF/12pamIdPN9sSVQ==";
        };
        _LRTzrdIp = {
            "id" = "LRTzrdIp";
            "file" = "resourceconfigapi-neoforge-1.21.3-3.6.1.jar";
            "hash" = "sha512-6JwTW8zw9YdolTFV1GaMJ5VPvqQKIW8kxQKsVEwM088PupqdJr5vGuY/ChiIWPb1jsy8Z6gpZzRNwFrYawZpwQ==";
        };
        _KJPNHJOf = {
            "id" = "KJPNHJOf";
            "file" = "resourceconfigapi-forge-1.21.4-3.6.1.jar";
            "hash" = "sha512-pN9aecoCe1iDj6mYG6jNEf867SINStoAzhzWAadrdTO+H1SIHBMZqDrEkOotlJef7e3X1htRRCKWGObulTdOIg==";
        };
        _DB9R38r0 = {
            "id" = "DB9R38r0";
            "file" = "resourceconfigapi-fabric-1.21.3-3.6.1.jar";
            "hash" = "sha512-i4r3W15IqdWKUVnA4miV8fxNojUP5jc2hOkb9OJnqaMmp2fsPbB0H/TcF3DEZI1qjZB3iue8s3FVriJYIM9Ofg==";
        };
        _HI5WlJdv = {
            "id" = "HI5WlJdv";
            "file" = "resourceconfigapi-fabric-1.21.4-3.6.1.jar";
            "hash" = "sha512-yFy08Dph6jX6nbPHwXC7/0x7HtprfEI49Ef5ID29+2gjQhMb7SBVGXi+sBkYZXLI/xpGmJoo/IQgI28rVJvMiw==";
        };
        _niek9h9A = {
            "id" = "niek9h9A";
            "file" = "resourceconfigapi-forge-1.21.3-3.6.1.jar";
            "hash" = "sha512-3b81gzOEDd3ZDKdE/vV1Kt4GjSk3Gmdf/tte4YSphh72iCD/IOwMfavebJ5Z5yl4Z2TeW8bia6HUJGxe1TpmKQ==";
        };
        _hwIoixAc = {
            "id" = "hwIoixAc";
            "file" = "resourceconfigapi-neoforge-1.21.4-3.6.1.jar";
            "hash" = "sha512-h/WcokoaYR4eDqd+q/ojxo2kuBhXBkUfBl7N4Ok1WxN6xfjJtroq20kpi6yG/AH9HA8qEL+1L5aSRuLQJMz/rg==";
        };
        _xbI2uuwt = {
            "id" = "xbI2uuwt";
            "file" = "resourceconfigapi-forge-1.21.5-3.6.1.jar";
            "hash" = "sha512-bYEvqLslNuBhrwlW1rzPWiOqDCYrHS0UW6JW1EZrQ1fF7wdLKm1htUPNZRvdqPHgF+F+Ti9rmc3uXwP88//Lsg==";
        };
        _VV8vABkp = {
            "id" = "VV8vABkp";
            "file" = "resourceconfigapi-neoforge-1.21.5-3.6.1.jar";
            "hash" = "sha512-bIRterpAqK9BwE1aKS4aoAJGhvG+slZJwQSvYcVg3EXPZ3VmqbpKQeCKISGEUFrf1z7j+91Siemz0k65H3Tamw==";
        };
        _JhAGLAAT = {
            "id" = "JhAGLAAT";
            "file" = "resourceconfigapi-fabric-1.21.5-3.6.1.jar";
            "hash" = "sha512-qSFaqkWuQKdoR0Oy0z80btowccUYZjlbWSB4Ths9OxxAuZbEjPHEA7UEfBfHhs9RQWgM7IUviGCmLbUGSzNs8Q==";
        };
        _qtelvl8m = {
            "id" = "qtelvl8m";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.6.2.jar";
            "hash" = "sha512-LffQGrTrlW/4bYY5mJ0sJGQG5dLkPZ7y2oZHf+x9tuzyhh1A31NqFlwsmHhyV6c5uZnp0lbKZf3F6H5YVz7R7w==";
        };
        _GC5MlQLz = {
            "id" = "GC5MlQLz";
            "file" = "resourceconfigapi-forge-1.21.1-3.6.2.jar";
            "hash" = "sha512-4cLQbOYbmpMl0uE2ZyH6gBWDKPeK0PqlyaNyJIAdqEJeffALPTLYEA0SrmzgL/6bizJ30FDcDtFjFcLP1cawuQ==";
        };
        _WGSMBqsq = {
            "id" = "WGSMBqsq";
            "file" = "resourceconfigapi-fabric-1.21.1-3.6.2.jar";
            "hash" = "sha512-oavMAUUcyV7O0Zpd7jaGCRK7AztCjYhEHdclV0f6JVJTIz26QpjxHdUD4MTdZAQVl0QWwF8UdzWNuK05EsVwzg==";
        };
        _sgx4VUAC = {
            "id" = "sgx4VUAC";
            "file" = "resourceconfigapi-forge-1.21.3-3.6.2.jar";
            "hash" = "sha512-eACw1ZX9yHIr701Y2rP2mCQgObeHvZiFah/o/djISCns2RXIGBrb3juIHZmNHlMpodH52bbrmjGjnQ3qwiKOWw==";
        };
        _EhnRSzCC = {
            "id" = "EhnRSzCC";
            "file" = "resourceconfigapi-neoforge-1.21.3-3.6.2.jar";
            "hash" = "sha512-J3BadzvY+Ua/noPsfVADOSEqpcgKWqGUpWsmZW0gnSqwox/sk2XtsyRhHFe75b2qjj1D+H/NzDBtkfUIkIKO5A==";
        };
        _kC2poStp = {
            "id" = "kC2poStp";
            "file" = "resourceconfigapi-fabric-1.21.3-3.6.2.jar";
            "hash" = "sha512-DrqWApDoeIrymgggQHQtpv6mWECovmkG/ElpxJ6nm5SB49pja04vh7ljR5tXHJi2s+K/ShwowQ3lEigtrnMSlg==";
        };
        _YY5tc3cj = {
            "id" = "YY5tc3cj";
            "file" = "resourceconfigapi-forge-1.21.4-3.6.2.jar";
            "hash" = "sha512-5wu4hxAlfPgDEPEGpI9olzeEKAVySVSmSHoQJXMXvwxWO7xiaGqNROZ7VzjAhjZpbjPK3K0eC1wDWQy9U1IXDA==";
        };
        _WtSrzqR8 = {
            "id" = "WtSrzqR8";
            "file" = "resourceconfigapi-neoforge-1.21.4-3.6.2.jar";
            "hash" = "sha512-D4tfhKHrTZOE0+WUqLG7B8xulkLrkz5A31mdVHoJw+pLGvyabZ9kX2MxaJGoNBDZfdRHwzHVWJnBVCaRvDL2FQ==";
        };
        _tmiBJHx5 = {
            "id" = "tmiBJHx5";
            "file" = "resourceconfigapi-fabric-1.21.4-3.6.2.jar";
            "hash" = "sha512-UJmGt8bbJXhWR5Vv1HN5nhdfdVErwPFmNNIkPB8vv0Pa/c/eVdHEcZ6hMCI18xeJ+Oy5VGRk8aFvcxSWLaKOhw==";
        };
        _bz7j8AJE = {
            "id" = "bz7j8AJE";
            "file" = "resourceconfigapi-forge-1.21.5-3.6.2.jar";
            "hash" = "sha512-XzdiIVCv0Mn/w3WYd28XLn3e4YwpKgAkp9pLAO1jXYhbins13N2tmQp8blcVDcxW82G8Kk/Z39OWeLRCukP8FQ==";
        };
        _WvazFgij = {
            "id" = "WvazFgij";
            "file" = "resourceconfigapi-fabric-1.21.5-3.6.2.jar";
            "hash" = "sha512-9XPaxDF/kiHPgXJpZ7buu1h5rCY2qJhCkoXDAt80bYApyPThWPSoHA2GXR7QnoG1G39h+5DMu4w0jMoO6Zlsmw==";
        };
        _SEJzzRKE = {
            "id" = "SEJzzRKE";
            "file" = "resourceconfigapi-neoforge-1.21.5-3.6.2.jar";
            "hash" = "sha512-slb/L9fgT0+p3WVDSO4hhVR8u/2Bqt3Hj4C51c+mOjiG75GRJIqY1TX6L+TzjouGBuY2QOznuE7RFOpQ70dBXw==";
        };
        _SrqdrAiU = {
            "id" = "SrqdrAiU";
            "file" = "resourceconfigapi-fabric-1.21.1-3.6.3.jar";
            "hash" = "sha512-R1aZpkkFVqRb7S3Fjz+uVSlU9eZMeNHqcedV4ejfMZjCLfIQGUo3V1qTdLsrkLtzLeHzVI05q+TWbJ6wnQFnqg==";
        };
        _t2Z4uZP2 = {
            "id" = "t2Z4uZP2";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.6.3.jar";
            "hash" = "sha512-DYTX92mJ+c9g2nlleZ1fpztMkNgR2ADAIniNqE53gYrOfUUlZAzxfhZxKfV79M9zQNUFjxDnkJCQHJt3zkoF3w==";
        };
        _qvyydqAc = {
            "id" = "qvyydqAc";
            "file" = "resourceconfigapi-forge-1.21.1-3.6.3.jar";
            "hash" = "sha512-7BtdnkIHXP86GfP2P/2WSpNgjlwNeNnweEZ+oVmkzNCxXHogUR+aku4hlTfsXcEn2OBIFI8L/ovpNwlPxHknrQ==";
        };
        _vA36OduY = {
            "id" = "vA36OduY";
            "file" = "resourceconfigapi-forge-1.21.3-3.6.3.jar";
            "hash" = "sha512-qfEd9SVRCvPxR8bFadufI8IJWqhwv93RM3s7Bko/h8QAhmOfnSEJ54Widd0GPCPVWVsdjj6+wLC1Yw8qAL2TVQ==";
        };
        _v86aqGtW = {
            "id" = "v86aqGtW";
            "file" = "resourceconfigapi-neoforge-1.21.3-3.6.3.jar";
            "hash" = "sha512-CHd9/+S8L9alx2aBzCN14BOhjuZThInJt3WM+s5N1UrmLQZ3DPtHK3zdXle6620CERMv563Ykm7pGJeo/HCd7A==";
        };
        _yd8coQ5p = {
            "id" = "yd8coQ5p";
            "file" = "resourceconfigapi-fabric-1.21.3-3.6.3.jar";
            "hash" = "sha512-cV76VX0XUkuWKqDqPhoCWs81NhyLlGMsqUqyqlt8PUP1Kp5rsluJMLzEHYpeOQVOSRhzx3qlZ/ntg5PZvH50lw==";
        };
        _UiINj2U7 = {
            "id" = "UiINj2U7";
            "file" = "resourceconfigapi-fabric-1.21.4-3.6.3.jar";
            "hash" = "sha512-S3ernk3BbY7XwLy1LJhtUwGFCInM11ssAl2iIpFodzmgxcFD24CwGrmN314VSSFTZlgp6B++s8NKPF2UL8y9Gg==";
        };
        _MnXTzNqE = {
            "id" = "MnXTzNqE";
            "file" = "resourceconfigapi-forge-1.21.4-3.6.3.jar";
            "hash" = "sha512-UUmfRwkEXRmck+nZ7tH2uS1oyrwjqxarM9sroBKZBp5UAg//4HaHhi2eirisy5Zsmi+5r2hKWmwGHoo26s0gvw==";
        };
        _mx3jeyPz = {
            "id" = "mx3jeyPz";
            "file" = "resourceconfigapi-neoforge-1.21.4-3.6.3.jar";
            "hash" = "sha512-4aTO4CWs3SDo6JAHSw9lqXXGhJ/7V8b2Wviqn2HO1J3RFJcbfJfYtkggXhZJT+6jVP8WpWFZXtUUqgEwjhn+lA==";
        };
        _s6pcSDWz = {
            "id" = "s6pcSDWz";
            "file" = "resourceconfigapi-fabric-1.21.5-3.6.3.jar";
            "hash" = "sha512-MTUrOYHPY368nsR8oFAkMMjKKFiQMJJCHXj6GucYTHZA0sMFv5sD/0SJLFto4IaRsug5o6uffTdC+z66XbGd3Q==";
        };
        _MY0qqpDK = {
            "id" = "MY0qqpDK";
            "file" = "resourceconfigapi-forge-1.21.5-3.6.3.jar";
            "hash" = "sha512-/JEMnq4D9xBXZishr8KmERk2A+yiDpCRn/RosT7NzBrbGmVmd2XgRFdkeS6dDmecMwG0fzYe7Yr+UW9BJ+eaHA==";
        };
        _oiyVL5hb = {
            "id" = "oiyVL5hb";
            "file" = "resourceconfigapi-neoforge-1.21.5-3.6.3.jar";
            "hash" = "sha512-b65CCCQ7R0JB4Se4aJeR20V7KiXNT2aH50xVJ3HHKSWiLuvSvvWHSTSz4AHmIpXxLzxPMri5/pVyMg0DUuh2/A==";
        };
        _kssScLT9 = {
            "id" = "kssScLT9";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.7.0.jar";
            "hash" = "sha512-DOeN8NB2MW5zsKptfUC/QKTpIic10KxP+mPV9ftOkXTlUV5VMX9x/hWOcpg/eGdr7MhnJYPTsAK798A0/psudw==";
        };
        _t3KpOu0g = {
            "id" = "t3KpOu0g";
            "file" = "resourceconfigapi-forge-1.21.1-3.7.0.jar";
            "hash" = "sha512-TkaVKU9NfS+b1GdE2eGi7bBEucLRzrsRtS8Kb5B/FDsKk3SrKFD7qlAli+NiNou9VMS+9t9JfOXFnk4twPqkuA==";
        };
        _71Fy5lWy = {
            "id" = "71Fy5lWy";
            "file" = "resourceconfigapi-fabric-1.21.1-3.7.0.jar";
            "hash" = "sha512-O328ExVHUBz99BF0nOqlFUq62fEOfYKWdhkIyTO+PW6j0UDK3CvzuMQLiLAJ8MUTzv0hcV2GMdgT50YBtXFc7g==";
        };
        _NSqGb2H8 = {
            "id" = "NSqGb2H8";
            "file" = "resourceconfigapi-fabric-1.21.3-3.7.0.jar";
            "hash" = "sha512-kXJ2J5fDH3T9ZkKZ4/5Tp8U3VngjI6p8fl/cKBIRX5uPMmpgU6N5jyOC0R1W3gpQUXg/ldMt9sh1I0MEQZNfFw==";
        };
        _RhXqyZ2Z = {
            "id" = "RhXqyZ2Z";
            "file" = "resourceconfigapi-neoforge-1.21.3-3.7.0.jar";
            "hash" = "sha512-kNA6n/hqv7/NkU33nHrcz2uJVLxXAtMOtF8tExdlM8+9bm19S49/z8cFGhMgUAVibVfozUdiH8ALhXSuObc6Zg==";
        };
        _JWxKNj1i = {
            "id" = "JWxKNj1i";
            "file" = "resourceconfigapi-forge-1.21.3-3.7.0.jar";
            "hash" = "sha512-BxXltkq4jc3T1yi83Sg7JBQfFu4dUcN4CNPPAden6MqixExuukRSL9bzECaltdVrWiEbAOE5zpdVJKDe3Vh5ew==";
        };
        _C5XYRShz = {
            "id" = "C5XYRShz";
            "file" = "resourceconfigapi-forge-1.21.4-3.7.0.jar";
            "hash" = "sha512-61235tFp/Tys3upeO7p3s9kJqoFZZl4a8rtUnfxWhKPRGgKeM4NqGSL4f/zxEaD9Ej6hGdbEkiMVxVupb1qHjA==";
        };
        _DizWrQSK = {
            "id" = "DizWrQSK";
            "file" = "resourceconfigapi-neoforge-1.21.4-3.7.0.jar";
            "hash" = "sha512-E0AGHiXqdxzEBX3XoxuXakS3f3lhNe14sPT0GuKVHs5wt6Cihcp6lQzQ1LKxCNWG+7LU6XIgc5yTW/59LLTKcw==";
        };
        _HkvGXurm = {
            "id" = "HkvGXurm";
            "file" = "resourceconfigapi-fabric-1.21.4-3.7.0.jar";
            "hash" = "sha512-/E40d1XTyc0g3iEKq+oIpFnCHyxjfs6AJVpt/+qPBVoK65MDNcIDKkz3QCQcfY9tfhC7bMX0Ne3LBY22ejycZg==";
        };
        _9eJBVPKV = {
            "id" = "9eJBVPKV";
            "file" = "resourceconfigapi-neoforge-1.21.5-3.7.0.jar";
            "hash" = "sha512-vNsHe6wNyiXpKCiGTfWo67CwRa+4hIFOtP0Uk9WlsauDrmdu29+ub1h6d+rmD2q9goCY4VnOVhsR5/AumUABhg==";
        };
        _DEe1AYPu = {
            "id" = "DEe1AYPu";
            "file" = "resourceconfigapi-fabric-1.21.5-3.7.0.jar";
            "hash" = "sha512-UPa4J3my2lYVYIR4jgCRZsgTjijdP9264VVOZJdRNrmL/lmjxSnUSx8pz/vLsJQFsPKyfa9qw1Vc84VhqLOAbw==";
        };
        _TZ0JDoEZ = {
            "id" = "TZ0JDoEZ";
            "file" = "resourceconfigapi-forge-1.21.5-3.7.0.jar";
            "hash" = "sha512-S/Z+a4+SBXhOksjMydEseHzcmScT5ADOLyiF6B2lx/5haGOUZwHkzz/iLMOk4o20sGtib3vEBdTuUjKFxccVdQ==";
        };
        _r1UoqehX = {
            "id" = "r1UoqehX";
            "file" = "resourceconfigapi-neoforge-1.21.6-3.7.0.jar";
            "hash" = "sha512-MdoMXZDHftLbiDCRCtyma2k8sQchPps9+V1EAwRlGXvpMEvi9aU/R8pOKkk6PP81LW4BliGc4rx7PJFuE67y5g==";
        };
        _Utk77YNp = {
            "id" = "Utk77YNp";
            "file" = "resourceconfigapi-fabric-1.21.6-3.7.0.jar";
            "hash" = "sha512-XH3JNw0a2ThGbp7zoOsgzfNV1oK/gSPspr6wLWOK2SHdBZrbD62NYOlQKykjbH54/vd8Nu3zXjY/Wr5Tm9Ag3w==";
        };
        _Nt8J5YGM = {
            "id" = "Nt8J5YGM";
            "file" = "resourceconfigapi-forge-1.21.6-3.7.0.jar";
            "hash" = "sha512-i1lyy4WKpRxLrq+AvkhOgt7boXFK5cvKkIIAysVIO7RioyP2+m63qea+ymS2NSmrw3DUCD/Blm+5GKC4KUb3wg==";
        };
        _mqJsdrER = {
            "id" = "mqJsdrER";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.7.1.jar";
            "hash" = "sha512-z+KpagQZA1TjrUZZjyLdOQbvRQlwES6McMu9n2Eo3uBOzXjDwABw3EOLOax/9yh2Ub24k2FcQdBCSdiaQYAo+Q==";
        };
        _DgIoEnqB = {
            "id" = "DgIoEnqB";
            "file" = "resourceconfigapi-fabric-1.21.1-3.7.1.jar";
            "hash" = "sha512-4odTR1wwRWIUi0CPAT66Ii92yxM2MxYA0Ff4bsNsFRfLDnuoTbyns7q2+sLnicqO9r3EH3Xh05Go+dJFXgCPLQ==";
        };
        _X8MBsbq7 = {
            "id" = "X8MBsbq7";
            "file" = "resourceconfigapi-forge-1.21.1-3.7.1.jar";
            "hash" = "sha512-rzMSxStmKv27X5KfHB6P8j7d53tkdSrvhfky1FXmfn8EfTo+mK5FSioLSq9jElm2hJ+I4JUL1ZN5t9/+In/0dQ==";
        };
        _lWKVWFzK = {
            "id" = "lWKVWFzK";
            "file" = "resourceconfigapi-neoforge-1.21.3-3.7.1.jar";
            "hash" = "sha512-pZK+xcK48geLF77XowXPS6t8PQp2QXlzzONccCQ62Sg8PiiKcnVdpOr7+qSt+OkG/dIF31TxIoNb4ONKNlJGkQ==";
        };
        _EOklOjLe = {
            "id" = "EOklOjLe";
            "file" = "resourceconfigapi-fabric-1.21.3-3.7.1.jar";
            "hash" = "sha512-sKCNxzyAql/CP1XCDKU0ga6OGJQY7onPdRsmwnzdBYW3L1mJiX/0n6XxhH8bPok3C0+gs8Wt+xzoGafMoynB/w==";
        };
        _c2Pd3H2L = {
            "id" = "c2Pd3H2L";
            "file" = "resourceconfigapi-forge-1.21.3-3.7.1.jar";
            "hash" = "sha512-r/GwSgARMYBJDRwqDnZDJ+mXmpRrr5tCcoXLxRxdu/Og3eWUeD6IAfGJpaWK7SvgtSr4vtp7nkMt83bySyRyVQ==";
        };
        _YmaybIJ0 = {
            "id" = "YmaybIJ0";
            "file" = "resourceconfigapi-fabric-1.21.4-3.7.1.jar";
            "hash" = "sha512-1VjKFLuNUh2I2aorvQ8WqD6hhx8Ae5q/efYYFmHQu7agyQ0fw6CmHVsU/XIOcE8QBUGOG9tvDBJfhK7nnBIdOg==";
        };
        _VT1EeawP = {
            "id" = "VT1EeawP";
            "file" = "resourceconfigapi-forge-1.21.4-3.7.1.jar";
            "hash" = "sha512-WfRcw4qvDvL33/uESWW9Kc4XVZYYo6NfwD47Zf2OllWwwoNw1sbY5nFxG64OtzBl/E+I4+XJWVRjk++m2sFFrg==";
        };
        _45YzPIzy = {
            "id" = "45YzPIzy";
            "file" = "resourceconfigapi-neoforge-1.21.4-3.7.1.jar";
            "hash" = "sha512-5Zio8VqG0JQQ+ixObyiHsAOKakXAPD900qxX/V0u7ZJSE0ATXPqwjgYqSftARgbPFLGylo0gfPAPw8coHP56TA==";
        };
        _W91Bpd6z = {
            "id" = "W91Bpd6z";
            "file" = "resourceconfigapi-neoforge-1.21.5-3.7.1.jar";
            "hash" = "sha512-Enzmc/ZDAxzGnuXo/fvxrFs8vqMHUtB+WRn6z5DR76JKpl1BZplMKRUaplpCZhFP84kMv2yEHP65Hv/jmf9VVg==";
        };
        _htRoxqFq = {
            "id" = "htRoxqFq";
            "file" = "resourceconfigapi-forge-1.21.5-3.7.1.jar";
            "hash" = "sha512-v0obtUZ9Ec9EpUaEUdqlHPtjzlx6aXQeHUysxi/jdYC1gH6iYkgaVsb/hfrjEKJb0xBKMddzxIdGpZTJUYMfrg==";
        };
        _QslYJGZq = {
            "id" = "QslYJGZq";
            "file" = "resourceconfigapi-fabric-1.21.5-3.7.1.jar";
            "hash" = "sha512-f0Gdzs3jKk9NA8xS4tJIOaLEw7dECRfGIs+Yhr4rAnOZW7HxHad/Ijru3BvVsiXjOhorCmV3z0Og8ARyNUWn/Q==";
        };
        _aIixylmY = {
            "id" = "aIixylmY";
            "file" = "resourceconfigapi-fabric-1.21.6-3.7.1.jar";
            "hash" = "sha512-A7HRcDBBd9+GXNoOGKzt2XZpQ/VPff2HhEYbwfGQ6AmroIVP5jTR+XNIFQT6fZzz+SAupLeejVV19gNBxgmJdw==";
        };
        _wZ51wsbY = {
            "id" = "wZ51wsbY";
            "file" = "resourceconfigapi-neoforge-1.21.6-3.7.1.jar";
            "hash" = "sha512-vgxF9AahVaJMHm8gH0JFBusxLqwT9G3DSrsM58OjKSx/lL6dNeY83SuWKmm+zUzWDRIeCTCNsmpQTzN4dLMFpw==";
        };
        _4sUBnCEr = {
            "id" = "4sUBnCEr";
            "file" = "resourceconfigapi-forge-1.21.6-3.7.1.jar";
            "hash" = "sha512-XWuuXCFPQU8AQ1MCaGy3mBlIF42nT5xxTf6t/XZiOGVqXKFB/9B0fhXAE5dBfyhJ/4jwJwfXP3owFQo/5SazEQ==";
        };
        _AnehwIS0 = {
            "id" = "AnehwIS0";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.7.2.jar";
            "hash" = "sha512-5t994OVzceWWMrQva08A2ogu0s1kc2sqVUcbRKQaCfGGRtdJbAZo+7kyOZAH9tu+f7WKf3kNcWmFSFu4pcYjkw==";
        };
        _QJWpFAfa = {
            "id" = "QJWpFAfa";
            "file" = "resourceconfigapi-fabric-1.21.1-3.7.2.jar";
            "hash" = "sha512-7XqwmS8NnhiqlL21rjkmfV59577RIedMpo6QZ680N8q//dV1jzBpiwo+aG3RqrXXWIFJBVLiYgaVjDwalan8Sw==";
        };
        _B7nBfJAY = {
            "id" = "B7nBfJAY";
            "file" = "resourceconfigapi-forge-1.21.1-3.7.2.jar";
            "hash" = "sha512-OuxA6y4WBxYbLceDJA0ohO3YivjcKYI9iAOxHdnrZmh6ZX39gKtHhiLm15DZlj6tqKtldTtwt4hhZOuJo/onSw==";
        };
        _pyaIX3hQ = {
            "id" = "pyaIX3hQ";
            "file" = "resourceconfigapi-forge-1.21.3-3.7.2.jar";
            "hash" = "sha512-PKt2KoufHZMyiq5xKU3lMaWWHw30O5kPaYsHTiyIhrNQ47MyDIgnQHiqJNIRDnSvT887Y1CzW04eBSHPIJ//Sg==";
        };
        _8R8dDfsz = {
            "id" = "8R8dDfsz";
            "file" = "resourceconfigapi-fabric-1.21.3-3.7.2.jar";
            "hash" = "sha512-J4Ktjk8gj/MYLQZt4j4CNRoaGWjMnz9L12XJj9ecn4D6Xh9Hnjg4N9YA7+FK+g9s7hJFtvBVHJtRf+1zVTLtYw==";
        };
        _gckDInKJ = {
            "id" = "gckDInKJ";
            "file" = "resourceconfigapi-neoforge-1.21.3-3.7.2.jar";
            "hash" = "sha512-LjIwYnlHHvuqI/V8pnkhb32Z3v5ZpRa7sjylKuNQ5tnJGC2AP5SxY30wOcGOU9pcyQ33A+xC37a5x8kRlPqBpA==";
        };
        _VMziKzkG = {
            "id" = "VMziKzkG";
            "file" = "resourceconfigapi-neoforge-1.21.4-3.7.2.jar";
            "hash" = "sha512-l3lxIvLANj72Piocj0K5Nfg3xgcpX0qRk3HCOTjT1f8nwqkvCZj6ata+m4BNDwLDNogvxyfueGCaQv5bbaANqA==";
        };
        _GCXyBVMh = {
            "id" = "GCXyBVMh";
            "file" = "resourceconfigapi-forge-1.21.4-3.7.2.jar";
            "hash" = "sha512-l+qzYuB+2LcGf72XQF/9jGcPv+NREODSVAryCnAzKPqamN1khhNGhVWSdasUEDglNCV6ejaf7SRpGMMzKv7kMA==";
        };
        _zX7NDXsJ = {
            "id" = "zX7NDXsJ";
            "file" = "resourceconfigapi-fabric-1.21.4-3.7.2.jar";
            "hash" = "sha512-BnS9uBfqFS0Ui4qCTCWmzHsGyR3yH/OV41k5XzdaL1i6ftxhbGaR98tdvxNViACTZkjuHPwa/WwP47yLw9ScXA==";
        };
        _5b1eDU1g = {
            "id" = "5b1eDU1g";
            "file" = "resourceconfigapi-neoforge-1.21.5-3.7.2.jar";
            "hash" = "sha512-sfULMA8E66OljwZnRthIdBbwRAWEjUbks04bqdMLCgxajGJeehrowxyZbZYCpxc6CvrvkeXRcOBKjaBDmcCj2w==";
        };
        _E2dd3NIZ = {
            "id" = "E2dd3NIZ";
            "file" = "resourceconfigapi-forge-1.21.5-3.7.2.jar";
            "hash" = "sha512-RwiWU5sBvjj897DimDUqTxd83YfDQDvJKgdo2i5g54RDmXm3GgXyXYPaClsF5T7t8MwOvIR3xGVqktkadNddHw==";
        };
        _hSpXCRYq = {
            "id" = "hSpXCRYq";
            "file" = "resourceconfigapi-fabric-1.21.5-3.7.2.jar";
            "hash" = "sha512-puJV4Jz0b1c5geeHEItwqduNgY2z6bs96xC6MSFUmzkPE+HmmL/+FnBZpTvr9SLx8IN1dojO6m1e4XgmlP/YKQ==";
        };
        _V1QWq7qZ = {
            "id" = "V1QWq7qZ";
            "file" = "resourceconfigapi-neoforge-1.21.7-3.7.2.jar";
            "hash" = "sha512-8ekGKQcID6GlkAqiOd4EZm4KIfu47F1nhgV+k1DQknzWf+Z4Twv96xQmEDt5wt4VSi2TwBV3X54sFmuwuMzV/A==";
        };
        _1zbRtbdQ = {
            "id" = "1zbRtbdQ";
            "file" = "resourceconfigapi-forge-1.21.7-3.7.2.jar";
            "hash" = "sha512-ZPGMMAJ7099T/gK7CnDCP5xcXPoQQQk9ysakD9K5Z/u25GfmQq9Ny+oIfBFVAZFUl5VIiRUgQtOfB46B9XykqA==";
        };
        _7QPphhWI = {
            "id" = "7QPphhWI";
            "file" = "resourceconfigapi-fabric-1.21.7-3.7.2.jar";
            "hash" = "sha512-PI2fsMd83jpc1Xnov3nJ1nYElTrSJMW3ZaPhZQWAF1hS8bYNNmG/7RoEzTolOajlE9ZH3XfRcu5/uPeEDGtjiw==";
        };
        _FJGKaFiY = {
            "id" = "FJGKaFiY";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.7.3.jar";
            "hash" = "sha512-mwICn0fzpK/dotWijvw4MEfKjRC0MUv4DQ31iuSCjPuvbF8rUWZUBDzth0BRVtuynewyXqUVCQxcsswWcZJTgA==";
        };
        _OT36Mi0O = {
            "id" = "OT36Mi0O";
            "file" = "resourceconfigapi-forge-1.21.1-3.7.3.jar";
            "hash" = "sha512-Cy+0YWaYNIANwpkKM+4arlW1KyhwKb8NV2nVyfIzmDhelpwCvcu3mLe9jL1T/btUsbOzOQyJZtZ983P+GnzVsA==";
        };
        _tTi0nllp = {
            "id" = "tTi0nllp";
            "file" = "resourceconfigapi-fabric-1.21.1-3.7.3.jar";
            "hash" = "sha512-SeMZOWTLkHa4VbUUDXLucMHNqZhlV1EY9o1mQugplRQFMjB9k8NLX7/gBoBO5gioKk4WqFMl3NP8GKTiZ06M9w==";
        };
        _fM2XLssd = {
            "id" = "fM2XLssd";
            "file" = "resourceconfigapi-forge-1.21.3-3.7.3.jar";
            "hash" = "sha512-9mWzuKAN9GjJ4vTT7ZVYDiPV5Q5BQro/Z+mswwKtYEKEwv6N/TSg7ET05A6w6f9S4JmDRhF1GaZVhPx9OrbH5g==";
        };
        _M17Y3IJq = {
            "id" = "M17Y3IJq";
            "file" = "resourceconfigapi-fabric-1.21.3-3.7.3.jar";
            "hash" = "sha512-nETrnOzcH/v+Fod19PQHKKyjEd39WrJ/3YAymDKhdeHUgM/HQo/gBrp9uOsBvxSQr5zmTjkN5hM8wy73nBJvnw==";
        };
        _rcDn5R5I = {
            "id" = "rcDn5R5I";
            "file" = "resourceconfigapi-neoforge-1.21.3-3.7.3.jar";
            "hash" = "sha512-GP0IqVWAa5rh1hqy+j8BP8FaqkGna0s98yVoMQzg4k/ZZ904gRGe8kSENroaiYNoGwkqyz3ASfM83aHRfgTkHA==";
        };
        _kqEcnnwv = {
            "id" = "kqEcnnwv";
            "file" = "resourceconfigapi-forge-1.21.4-3.7.3.jar";
            "hash" = "sha512-ePYmxxksQFeMZZKlfizkVF5003rIhPdD9ck7TWm4/X3Rxpmys7ynJbFHATziTGsa22+IVeyGlGKw5QywYXvD1A==";
        };
        _7myci33w = {
            "id" = "7myci33w";
            "file" = "resourceconfigapi-neoforge-1.21.4-3.7.3.jar";
            "hash" = "sha512-vtjxjHlp5nTaDsAm/vxGSYc76E8E11g+cnKzeBOec96Y8U3OjbFsSfFq5Q9W7or/8H8qADJHqSNyPLPk1aYBFQ==";
        };
        _QW2wMRHS = {
            "id" = "QW2wMRHS";
            "file" = "resourceconfigapi-fabric-1.21.4-3.7.3.jar";
            "hash" = "sha512-MXoSl+EGx2xrdFT2wOZqhOaHamksKL6hYb/HmidcjJ51fbHLEzbqYlJ/NViJtQG6CvRkHend30WGjXVpWgU3tg==";
        };
        _233PIqRx = {
            "id" = "233PIqRx";
            "file" = "resourceconfigapi-neoforge-1.21.5-3.7.3.jar";
            "hash" = "sha512-KHEQb2fYtKwZph+l90p3WviFAajgymbM65lhoTQywYP6L6wCJh7TjgGQT8W0j92B6sP6Y4YyNBE9mA1H++JyJg==";
        };
        _ub4eGG4g = {
            "id" = "ub4eGG4g";
            "file" = "resourceconfigapi-forge-1.21.5-3.7.3.jar";
            "hash" = "sha512-16R+rPB8fzd5IBHw+mSa4nG8o4iyyEsC5AvvsBbiJW7pMLZn7Q3BJLY5xpcM7Kj4JKqlXjPlU3gWbbvA85nDyg==";
        };
        _Z7bTi8QA = {
            "id" = "Z7bTi8QA";
            "file" = "resourceconfigapi-fabric-1.21.5-3.7.3.jar";
            "hash" = "sha512-MDM9gTvBS3UYB9k4/Dmju5Nq1/t6R6jc3pQN7KH5+9ijo6s4a0sDDindpeCzU8YVaD+rqaXe8fl/LnZKYZVb8g==";
        };
        _jP8f1Ufe = {
            "id" = "jP8f1Ufe";
            "file" = "resourceconfigapi-fabric-1.21.7-3.7.3.jar";
            "hash" = "sha512-qOsVgFGNk7dmR+1a9XOqe80M1gi6QaZgoqOPJkrKNpJEZFjH6Ixp7ujDE00rw4AdFi6F40kYTHLF9fGL9+Q+SA==";
        };
        _QgX42tWd = {
            "id" = "QgX42tWd";
            "file" = "resourceconfigapi-forge-1.21.7-3.7.3.jar";
            "hash" = "sha512-FbhA9RCOo8s/T6A1BYEgXvvsv4A2FnOBPF5xzZhWXQlLrDw4LNf+0O5Qkk7IWz14dMWk+CWnC4l2N3X08RVxIA==";
        };
        _XFJ46hjR = {
            "id" = "XFJ46hjR";
            "file" = "resourceconfigapi-neoforge-1.21.7-3.7.3.jar";
            "hash" = "sha512-00TQFdsoPkTszNys22CBam5vQUP/OkCXvyiqmhcmJLpx7mnbY8O3jDHHVEHVYv6viXWTNbYg4+zHcoMk56BVYA==";
        };
        _fhjEb7Au = {
            "id" = "fhjEb7Au";
            "file" = "resourceconfigapi-fabric-1.21.8-3.7.3.jar";
            "hash" = "sha512-obFOw7Tyu/iV/u+/Uwv2duRVvKEEkXR6yLFIY4KvMZBjblEX4c4Jh9GO9qHcHKR2VU9kM7/t0ub/cKU8Za0dbg==";
        };
        _1vHs6WfX = {
            "id" = "1vHs6WfX";
            "file" = "resourceconfigapi-neoforge-1.21.8-3.7.3.jar";
            "hash" = "sha512-9RO1Lc5bktNTVXZyWglYoQR7Ar18pizxOOjiymVeeIc9lJYGP18AyatRybqqli6MgKnhzOG7sfdJd/1NGPyHYg==";
        };
        _Yv0CoW1l = {
            "id" = "Yv0CoW1l";
            "file" = "resourceconfigapi-forge-1.21.8-3.7.3.jar";
            "hash" = "sha512-NcCC3UMd/U+W/Dwuxl4n4tQGByI8qaRTZ79XSHd2M/BItgH0WJsXmoLzpMHT5XtFpnUFtFt0xV7/CtigM6okdQ==";
        };
        _Kuyvyd21 = {
            "id" = "Kuyvyd21";
            "file" = "resourceconfigapi-fabric-1.21.9-3.8.0.jar";
            "hash" = "sha512-67WRAD0ZBtU4H0g1Hm+gOahzPrTLQ5J7Rs4Ydx8EnGVUPmCjFfmov/Vd6nTHu5K/2KQNk+02tI0PacSCf7PFQQ==";
        };
        _qIzWtnT6 = {
            "id" = "qIzWtnT6";
            "file" = "resourceconfigapi-forge-1.21.9-3.8.0.jar";
            "hash" = "sha512-gzwqADLTimlnzFSWq1G2verJnAoYfcvkGf8zW8Ku5upOV7HKy5pxAJvJqzcfKfiH69JuGlOqubpvcihkUKO/bw==";
        };
        _FG0IUUKA = {
            "id" = "FG0IUUKA";
            "file" = "resourceconfigapi-neoforge-1.21.9-3.8.0.jar";
            "hash" = "sha512-hREq4o7Ar668Is0mPKzPVbHiLxXF8l2LJmct3xM6VlBAir38JoY5466eOW0O0eZG2114qEzi3Arm1NKGBWZqKg==";
        };
        _UudaTlGq = {
            "id" = "UudaTlGq";
            "file" = "resourceconfigapi-fabric-1.21.1-3.8.0.jar";
            "hash" = "sha512-bd1gWc8wLs0i+iZxyUXsJqgq+pP6ajVz64OhCzfGJtHT+lp9VYUJ5nJPII9L9yfMnWn85COfQ9MW09nEquWvYA==";
        };
        _bVh2Vrum = {
            "id" = "bVh2Vrum";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.8.0.jar";
            "hash" = "sha512-Bj5qwUfZd1pZKDXTJAeiImR47wHVAp1r+f+u1KuWcD8bu2mkL88bhvAlPQIWmSIUQlyaGyKwTBYd71MLivNGcQ==";
        };
        _dCvpjQu1 = {
            "id" = "dCvpjQu1";
            "file" = "resourceconfigapi-forge-1.21.1-3.8.0.jar";
            "hash" = "sha512-7PU1pM91bOOOMjfqTuKPiPG6kfYsGV/4PsnjaK8uaVWvcVGDdICR82WbxUsVH5Y5YoBxwXA+ldEF1YEr+YxXGg==";
        };
        _ZoypunE0 = {
            "id" = "ZoypunE0";
            "file" = "resourceconfigapi-fabric-1.21.10-3.8.0.jar";
            "hash" = "sha512-cbQIFRZ75U9b68k2V/hg1V2kKLt9d5899WLJwk8IlwPaOXmyFg9HSd/NNDBUaqSM5U4GAhlFNrht9G3zmUCBsA==";
        };
        _XMrywX7J = {
            "id" = "XMrywX7J";
            "file" = "resourceconfigapi-neoforge-1.21.10-3.8.0.jar";
            "hash" = "sha512-KrBhURpIlVJ5uCnFnLh+v9HwibiKV9tXHPYihNxFGfqMzODs/Bkh94Sr+xEzt3kGpReEDj50soIB2kLIu7RraQ==";
        };
        _YeJZo4wh = {
            "id" = "YeJZo4wh";
            "file" = "resourceconfigapi-forge-1.21.10-3.8.0.jar";
            "hash" = "sha512-aa/Yu/tOyQVkIVpiy4wzp5ZjKM+NiOH0Tr/ywmNJdEgilvCVOIStlcH/CHpsYECBwcjszzve2ssan735OQNCig==";
        };
        _JL317nS7 = {
            "id" = "JL317nS7";
            "file" = "resourceconfigapi-fabric-1.21.1-3.8.1.jar";
            "hash" = "sha512-MO1lYwVN/2MIsspQhrlZ8elnZgS/BrM1+jOXsz+C9zBHc0GpDUfPGBQzYgXp4G8YK3XP2YYGeIGzU6x8R5JJ/g==";
        };
        _LhZ4FX1L = {
            "id" = "LhZ4FX1L";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.8.1.jar";
            "hash" = "sha512-DcQuHT5wipenVQ+BMNQb7MTxEtTECJRaEVY3E5AbdGBvDtqpASO2rLKIkDTiRlSOa3Jn1MvujXhgAUVMBq0ElA==";
        };
        _BhyMPIiC = {
            "id" = "BhyMPIiC";
            "file" = "resourceconfigapi-forge-1.21.1-3.8.1.jar";
            "hash" = "sha512-7GjvjuhBVwVudKtjSNXkGgz+ZFE2PwQoDkmckPxSR2eVWHM3rhlfhioWyTtyuApvKtySsRb7cqwXtaWnPgVFlQ==";
        };
        _XsfzQ70D = {
            "id" = "XsfzQ70D";
            "file" = "resourceconfigapi-fabric-1.21.10-3.8.1.jar";
            "hash" = "sha512-AKBeK906AL5T5hEQ+L0soB3N+H6zewR52Ac6X0i64seYwACRZ3lJfaDbVOTCwU7FUbkD8uzc5mg8A1NZ7nlllA==";
        };
        _9fCfI2rK = {
            "id" = "9fCfI2rK";
            "file" = "resourceconfigapi-neoforge-1.21.10-3.8.1.jar";
            "hash" = "sha512-anyk8F3fCfxjHEfmgEc9EtbuFJ4wF+xq5WJj3WO5xwVP2KKJPgRCGWEkQ69sm6gO3SEchHNcsWiAwoh5RIkOsg==";
        };
        _Nj42vzpt = {
            "id" = "Nj42vzpt";
            "file" = "resourceconfigapi-forge-1.21.10-3.8.1.jar";
            "hash" = "sha512-h1ynQkkvvQzc7o4I9rVBhB0Bvo38uZdq+QC0APiPeYfzQtFaFbsRTS5npKrOfeQXdsYkyuNfXa5FQZg90A9UFw==";
        };
        _tgsSZe4O = {
            "id" = "tgsSZe4O";
            "file" = "resourceconfigapi-fabric-1.21.11-3.9.0.jar";
            "hash" = "sha512-Pej/e2elo5Z1zxJuI0/I/qsW0FNyJJdCUeCs+gC34OT4oFZaI0Ct33LEZM6ZQq54GwjqN2bDpA5D2NWl610SSQ==";
        };
        _R5cfFo8C = {
            "id" = "R5cfFo8C";
            "file" = "resourceconfigapi-fabric-1.21.1-3.9.0.jar";
            "hash" = "sha512-debjAT+CnPAR4n0Y9xFujEHdKxaLVP+x/Pe7pFu/qze8Z8qcmUYqlTSds9fL3m0pKJPM5Bhs/V2/O3jGeRO4wQ==";
        };
        _qjVGlISc = {
            "id" = "qjVGlISc";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.9.0.jar";
            "hash" = "sha512-Irfx+uqGENvkcP0tYO4H+fFXCn7cX8QyG2fD7Ldkdm4fkZQFtNtM7mPfSGlS2h+xNHaybgVwPbPvmulu+Jalnw==";
        };
        _s7EOvHlr = {
            "id" = "s7EOvHlr";
            "file" = "resourceconfigapi-forge-1.21.1-3.9.0.jar";
            "hash" = "sha512-EHfzp+7Z1IC53l3PzNHzmcW/knHWe+Pv8xPj4hOl5gPjvxxiWnT7rjmw71hK76Gr7DO28LwrJfi2ftV+0SAkCA==";
        };
        _lnHEzNfc = {
            "id" = "lnHEzNfc";
            "file" = "resourceconfigapi-forge-1.21.11-3.9.0.jar";
            "hash" = "sha512-isEhwlzKP5URs7UZ4N9pUSbX54dSF2PnkC+IGG2rMDGrnCbMOlqUnaeHVcEKPCR/kZet/x4LA9R2m5dT/JETzw==";
        };
        _9myFt8Hv = {
            "id" = "9myFt8Hv";
            "file" = "resourceconfigapi-neoforge-1.21.11-3.9.0.jar";
            "hash" = "sha512-RNSRKNYmvDJgMsy+MODYVBi8dHFI0WCWApt7oaJfKl8OeA3tk0QjP89G8AjfgAOWU+mq8E39s7BnjCDqUQ0KEA==";
        };
        _mJNgKhlJ = {
            "id" = "mJNgKhlJ";
            "file" = "resourceconfigapi-forge-1.21.11-3.9.1.jar";
            "hash" = "sha512-+XuMiR3HSdVIvwrMQ1WXHqKOcbX6g39Ch9dGF78j4zZPPRoc+CcL45Qx1io2Mbcxl+RXGlIMxFTY9u9DerkzPQ==";
        };
        _DZ7xvNGM = {
            "id" = "DZ7xvNGM";
            "file" = "resourceconfigapi-neoforge-1.21.11-3.9.1.jar";
            "hash" = "sha512-zBb7N69YAe7It3D4nHwtfuTDvAp5740NZGAcu9DcgQ5hCzPxdt7SJJo9lbBgChZZ8UnpQgojN+2be1ZqxR5GxA==";
        };
        _FyhxuFVF = {
            "id" = "FyhxuFVF";
            "file" = "resourceconfigapi-fabric-1.21.11-3.9.1.jar";
            "hash" = "sha512-Pqr7+tq+D1LEjYPT7O1/Ab7913NVjqaCz/GW1OINHQ9B3Xid/ZbfLQiCWdRmESCXCwBUJy2Zcwog08w8MJIZLg==";
        };
        _x4pIAp2y = {
            "id" = "x4pIAp2y";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.9.1.jar";
            "hash" = "sha512-h61fOz8QWj98HO5Ux+HvHjjyHzzid9URoY/Dw/KQvPiQB/z3153WhVdzkyRMlBmm6hur5g2jPkdkhmT+ZW/Tnw==";
        };
        _16eL9OLM = {
            "id" = "16eL9OLM";
            "file" = "resourceconfigapi-forge-1.21.1-3.9.1.jar";
            "hash" = "sha512-YrjLjVx4q/+KFc6buB3RFw27dKjWSvb7E9FFHgcrP2kMHRqvkKY1qeHv28k3f30/bhd5yzV1YMlOxP3xKYhRFg==";
        };
        _CAcxw4NO = {
            "id" = "CAcxw4NO";
            "file" = "resourceconfigapi-fabric-1.21.1-3.9.1.jar";
            "hash" = "sha512-L3c+lRUda1xVdkf5ZKQ1n1zdahOPMRC3PBgrXQ1wAGN0ZFT0TyMmt7DnuyeoYKuAbHSoyExN+hRcbSMq7A+/kg==";
        };
        _9Pbo1baW = {
            "id" = "9Pbo1baW";
            "file" = "resourceconfigapi-neoforge-1.21.11-3.9.2.jar";
            "hash" = "sha512-6BcKStRrAcYvM0RCwiNtRMIFmfBTiVE5K0c5TISEJiXdJDgCYt6OOrrWuRbqij//W7l6l5ENILYA0Osrfacw2A==";
        };
        _GyGVrPX2 = {
            "id" = "GyGVrPX2";
            "file" = "resourceconfigapi-fabric-1.21.1-3.9.2.jar";
            "hash" = "sha512-aR8RSODBiUSp23AdMH0pIWR1doP/osrTQLx3+Y0kcYSqGc8kZqF7bQFv7mgA1vvEFzCClFllA5Pr9Qi5ilL7Qw==";
        };
        _6WURr8ol = {
            "id" = "6WURr8ol";
            "file" = "resourceconfigapi-forge-1.21.11-3.9.2.jar";
            "hash" = "sha512-y/Ueezrbt9XvcaLEplMc/K6pdPP+037tBTyfmxpHqq4kvpwLETtqrQEoIjxqB7Ccd1x01dk6xVtjAtcmzBtNpQ==";
        };
        _SfS04tgL = {
            "id" = "SfS04tgL";
            "file" = "resourceconfigapi-fabric-1.21.11-3.9.2.jar";
            "hash" = "sha512-pGU/+6iOSVdxxGRFIVjNmGLp1uRig5djRkc4C8Gwr6nQxgTP+rxvcsQgcxqYB+YJkmOB4H/A47OHwSDb20wIVw==";
        };
        _3Lk8lJjs = {
            "id" = "3Lk8lJjs";
            "file" = "resourceconfigapi-neoforge-1.21.1-3.9.2.jar";
            "hash" = "sha512-yc0ofCrpKB8AQVfDsshVXcAeAM3aT+XR1YZ1o+tuBS4Ip4CraVAva7GWDgj3ZvaC+qsIM3yTbMUCkWK5tpQWcQ==";
        };
        _uDWI0QQb = {
            "id" = "uDWI0QQb";
            "file" = "resourceconfigapi-forge-1.21.1-3.9.2.jar";
            "hash" = "sha512-g4WyVcgxlYDOhEHYLpzrhM1EImRd062OkNh4Dv2CXags+nCeOuwk29NsBf5OiDXIJpITQMvj44G0hvq7QxWLxg==";
        };
        _vxDTs10p = {
            "id" = "vxDTs10p";
            "file" = "resourceconfigapi-fabric-26.1.2-4.0.0.jar";
            "hash" = "sha512-p58CEqmA8al9A5WzMmvPJbP/Nm3W9N2XMHmyPO4fin9h83QobU3yevTNacPRwtVRlkAUvIF/Z28jcHalXo9pRQ==";
        };
        _5PYhoMIB = {
            "id" = "5PYhoMIB";
            "file" = "resourceconfigapi-neoforge-26.1.2-4.0.0.jar";
            "hash" = "sha512-XJ5F5KJ/fHv3LIlQhogef67knkchsONcFaIFb47G4/nbzS91yJ+9XKQxFU7Jna2WwYmaFC5wipkVDw5BjE5ekg==";
        };
        _mXhIY17k = {
            "id" = "mXhIY17k";
            "file" = "resourceconfigapi-fabric-26.1.2-4.0.1.jar";
            "hash" = "sha512-I7yPQBtWFSICH5y2CxuqqKBWbW1O0g0O1DCJqp5iDPSkT3l2C+BFc1ESXl391Ws2iA8qoT7eZBUf9G3lifRB1A==";
        };
        _2yqQRd0d = {
            "id" = "2yqQRd0d";
            "file" = "resourceconfigapi-neoforge-26.1.2-4.0.1.jar";
            "hash" = "sha512-2uzIQq/lJmwwAxJ2LVT+2JnUKWXtpoIN3QOaYaLYuaQBk7EhbMmAcG6xNLS7fVdPpvE9NFG+C2Yb+4MVW/RkLg==";
        };
        _ipRTKJEf = {
            "id" = "ipRTKJEf";
            "file" = "resourceconfigapi-fabric-26.1.2-4.0.2.jar";
            "hash" = "sha512-apgdQIdFviUtpW6or0hxW2tI3kASmkz/Fj62+YoOn/x1DBrg+E9gnt8bcyZ3nppdm5ZHTCHM9Y4oa3amUVaYOw==";
        };
        _swdzhEwE = {
            "id" = "swdzhEwE";
            "file" = "resourceconfigapi-neoforge-26.1.2-4.0.2.jar";
            "hash" = "sha512-44NPvVp1ZxgtcSGpzLbvk3Ur+XXfZaIo6Ei/94GNSS+ftw0x9QiElvFqIyJJ03FxJDiIYvV1SwEwPPolEg5Ryw==";
        };
    in {
        "cynQ0ej3" = _cynQ0ej3;
        "Fbjukx3x" = _Fbjukx3x;
        "clBLZuOT" = _clBLZuOT;
        "Ls6Z7uYr" = _Ls6Z7uYr;
        "v9TIi928" = _v9TIi928;
        "mfYu5DJL" = _mfYu5DJL;
        "PHkAYwpg" = _PHkAYwpg;
        "4rbFe0fa" = _4rbFe0fa;
        "BLd7QIXq" = _BLd7QIXq;
        "5Kz5d82b" = _5Kz5d82b;
        "upYN77lJ" = _upYN77lJ;
        "7evJd1vh" = _7evJd1vh;
        "LMTClP1Q" = _LMTClP1Q;
        "WOoG0uGu" = _WOoG0uGu;
        "8a5OpxdM" = _8a5OpxdM;
        "3Q7XaFr5" = _3Q7XaFr5;
        "YAiZdHVv" = _YAiZdHVv;
        "aBfsaa2U" = _aBfsaa2U;
        "mp7dmZ7W" = _mp7dmZ7W;
        "B0t8gLJR" = _B0t8gLJR;
        "oIQB7Ro8" = _oIQB7Ro8;
        "nuVTnjP5" = _nuVTnjP5;
        "tLEquqr5" = _tLEquqr5;
        "4guUctSt" = _4guUctSt;
        "rIkatlKv" = _rIkatlKv;
        "sxUiqxBp" = _sxUiqxBp;
        "ThuRVLN3" = _ThuRVLN3;
        "oad0kALO" = _oad0kALO;
        "rMqJy35S" = _rMqJy35S;
        "cKMwLllb" = _cKMwLllb;
        "hMeLw1T3" = _hMeLw1T3;
        "EkM2fZSr" = _EkM2fZSr;
        "g7RY2yWg" = _g7RY2yWg;
        "KAA8T0Bi" = _KAA8T0Bi;
        "ycJ6r2Rf" = _ycJ6r2Rf;
        "5sDT5QbM" = _5sDT5QbM;
        "qRq5f3QQ" = _qRq5f3QQ;
        "1NmJ3dck" = _1NmJ3dck;
        "Gpu4cGXS" = _Gpu4cGXS;
        "XCui67ht" = _XCui67ht;
        "Wd68kZhT" = _Wd68kZhT;
        "knoWd6UD" = _knoWd6UD;
        "gVKHaTT9" = _gVKHaTT9;
        "bU3jPth3" = _bU3jPth3;
        "V89yZbno" = _V89yZbno;
        "KtFJt0Mz" = _KtFJt0Mz;
        "fBytvWIa" = _fBytvWIa;
        "f3zO9OGt" = _f3zO9OGt;
        "UY9XNt6a" = _UY9XNt6a;
        "TpyFp7lU" = _TpyFp7lU;
        "f6fPNt4S" = _f6fPNt4S;
        "Tswj9Nka" = _Tswj9Nka;
        "JDTS3rYo" = _JDTS3rYo;
        "ovzw91hA" = _ovzw91hA;
        "jkdfO6Cf" = _jkdfO6Cf;
        "YrGwso4l" = _YrGwso4l;
        "as83CHqa" = _as83CHqa;
        "Ajs6U8tO" = _Ajs6U8tO;
        "L7Sa7WFY" = _L7Sa7WFY;
        "l45MbF2C" = _l45MbF2C;
        "9DilxQB6" = _9DilxQB6;
        "lIYshpVd" = _lIYshpVd;
        "xgN2vaWs" = _xgN2vaWs;
        "kcYYtG9N" = _kcYYtG9N;
        "rjeCRgWH" = _rjeCRgWH;
        "Ew48EA4v" = _Ew48EA4v;
        "WwmcIB2r" = _WwmcIB2r;
        "YlDse0EZ" = _YlDse0EZ;
        "TBglV1ed" = _TBglV1ed;
        "TGYcyBPd" = _TGYcyBPd;
        "vLHfg0eZ" = _vLHfg0eZ;
        "TufBixVq" = _TufBixVq;
        "PfKCIhIK" = _PfKCIhIK;
        "LRTzrdIp" = _LRTzrdIp;
        "KJPNHJOf" = _KJPNHJOf;
        "DB9R38r0" = _DB9R38r0;
        "HI5WlJdv" = _HI5WlJdv;
        "niek9h9A" = _niek9h9A;
        "hwIoixAc" = _hwIoixAc;
        "xbI2uuwt" = _xbI2uuwt;
        "VV8vABkp" = _VV8vABkp;
        "JhAGLAAT" = _JhAGLAAT;
        "qtelvl8m" = _qtelvl8m;
        "GC5MlQLz" = _GC5MlQLz;
        "WGSMBqsq" = _WGSMBqsq;
        "sgx4VUAC" = _sgx4VUAC;
        "EhnRSzCC" = _EhnRSzCC;
        "kC2poStp" = _kC2poStp;
        "YY5tc3cj" = _YY5tc3cj;
        "WtSrzqR8" = _WtSrzqR8;
        "tmiBJHx5" = _tmiBJHx5;
        "bz7j8AJE" = _bz7j8AJE;
        "WvazFgij" = _WvazFgij;
        "SEJzzRKE" = _SEJzzRKE;
        "SrqdrAiU" = _SrqdrAiU;
        "t2Z4uZP2" = _t2Z4uZP2;
        "qvyydqAc" = _qvyydqAc;
        "vA36OduY" = _vA36OduY;
        "v86aqGtW" = _v86aqGtW;
        "yd8coQ5p" = _yd8coQ5p;
        "UiINj2U7" = _UiINj2U7;
        "MnXTzNqE" = _MnXTzNqE;
        "mx3jeyPz" = _mx3jeyPz;
        "s6pcSDWz" = _s6pcSDWz;
        "MY0qqpDK" = _MY0qqpDK;
        "oiyVL5hb" = _oiyVL5hb;
        "kssScLT9" = _kssScLT9;
        "t3KpOu0g" = _t3KpOu0g;
        "71Fy5lWy" = _71Fy5lWy;
        "NSqGb2H8" = _NSqGb2H8;
        "RhXqyZ2Z" = _RhXqyZ2Z;
        "JWxKNj1i" = _JWxKNj1i;
        "C5XYRShz" = _C5XYRShz;
        "DizWrQSK" = _DizWrQSK;
        "HkvGXurm" = _HkvGXurm;
        "9eJBVPKV" = _9eJBVPKV;
        "DEe1AYPu" = _DEe1AYPu;
        "TZ0JDoEZ" = _TZ0JDoEZ;
        "r1UoqehX" = _r1UoqehX;
        "Utk77YNp" = _Utk77YNp;
        "Nt8J5YGM" = _Nt8J5YGM;
        "mqJsdrER" = _mqJsdrER;
        "DgIoEnqB" = _DgIoEnqB;
        "X8MBsbq7" = _X8MBsbq7;
        "lWKVWFzK" = _lWKVWFzK;
        "EOklOjLe" = _EOklOjLe;
        "c2Pd3H2L" = _c2Pd3H2L;
        "YmaybIJ0" = _YmaybIJ0;
        "VT1EeawP" = _VT1EeawP;
        "45YzPIzy" = _45YzPIzy;
        "W91Bpd6z" = _W91Bpd6z;
        "htRoxqFq" = _htRoxqFq;
        "QslYJGZq" = _QslYJGZq;
        "aIixylmY" = _aIixylmY;
        "wZ51wsbY" = _wZ51wsbY;
        "4sUBnCEr" = _4sUBnCEr;
        "AnehwIS0" = _AnehwIS0;
        "QJWpFAfa" = _QJWpFAfa;
        "B7nBfJAY" = _B7nBfJAY;
        "pyaIX3hQ" = _pyaIX3hQ;
        "8R8dDfsz" = _8R8dDfsz;
        "gckDInKJ" = _gckDInKJ;
        "VMziKzkG" = _VMziKzkG;
        "GCXyBVMh" = _GCXyBVMh;
        "zX7NDXsJ" = _zX7NDXsJ;
        "5b1eDU1g" = _5b1eDU1g;
        "E2dd3NIZ" = _E2dd3NIZ;
        "hSpXCRYq" = _hSpXCRYq;
        "V1QWq7qZ" = _V1QWq7qZ;
        "1zbRtbdQ" = _1zbRtbdQ;
        "7QPphhWI" = _7QPphhWI;
        "FJGKaFiY" = _FJGKaFiY;
        "OT36Mi0O" = _OT36Mi0O;
        "tTi0nllp" = _tTi0nllp;
        "fM2XLssd" = _fM2XLssd;
        "M17Y3IJq" = _M17Y3IJq;
        "rcDn5R5I" = _rcDn5R5I;
        "kqEcnnwv" = _kqEcnnwv;
        "7myci33w" = _7myci33w;
        "QW2wMRHS" = _QW2wMRHS;
        "233PIqRx" = _233PIqRx;
        "ub4eGG4g" = _ub4eGG4g;
        "Z7bTi8QA" = _Z7bTi8QA;
        "jP8f1Ufe" = _jP8f1Ufe;
        "QgX42tWd" = _QgX42tWd;
        "XFJ46hjR" = _XFJ46hjR;
        "fhjEb7Au" = _fhjEb7Au;
        "1vHs6WfX" = _1vHs6WfX;
        "Yv0CoW1l" = _Yv0CoW1l;
        "Kuyvyd21" = _Kuyvyd21;
        "qIzWtnT6" = _qIzWtnT6;
        "FG0IUUKA" = _FG0IUUKA;
        "UudaTlGq" = _UudaTlGq;
        "bVh2Vrum" = _bVh2Vrum;
        "dCvpjQu1" = _dCvpjQu1;
        "ZoypunE0" = _ZoypunE0;
        "XMrywX7J" = _XMrywX7J;
        "YeJZo4wh" = _YeJZo4wh;
        "JL317nS7" = _JL317nS7;
        "LhZ4FX1L" = _LhZ4FX1L;
        "BhyMPIiC" = _BhyMPIiC;
        "XsfzQ70D" = _XsfzQ70D;
        "9fCfI2rK" = _9fCfI2rK;
        "Nj42vzpt" = _Nj42vzpt;
        "tgsSZe4O" = _tgsSZe4O;
        "R5cfFo8C" = _R5cfFo8C;
        "qjVGlISc" = _qjVGlISc;
        "s7EOvHlr" = _s7EOvHlr;
        "lnHEzNfc" = _lnHEzNfc;
        "9myFt8Hv" = _9myFt8Hv;
        "mJNgKhlJ" = _mJNgKhlJ;
        "DZ7xvNGM" = _DZ7xvNGM;
        "FyhxuFVF" = _FyhxuFVF;
        "x4pIAp2y" = _x4pIAp2y;
        "16eL9OLM" = _16eL9OLM;
        "CAcxw4NO" = _CAcxw4NO;
        "9Pbo1baW" = _9Pbo1baW;
        "GyGVrPX2" = _GyGVrPX2;
        "6WURr8ol" = _6WURr8ol;
        "SfS04tgL" = _SfS04tgL;
        "3Lk8lJjs" = _3Lk8lJjs;
        "uDWI0QQb" = _uDWI0QQb;
        "vxDTs10p" = _vxDTs10p;
        "5PYhoMIB" = _5PYhoMIB;
        "mXhIY17k" = _mXhIY17k;
        "2yqQRd0d" = _2yqQRd0d;
        "ipRTKJEf" = _ipRTKJEf;
        "swdzhEwE" = _swdzhEwE;
        "neoforge-1.20.5" = _BLd7QIXq;
        "neoforge-1.20.4" = _BLd7QIXq;
        "neoforge-1.20.6" = _PHkAYwpg;
        "neoforge-1.21" = _FJGKaFiY;
        "neoforge-1.21.1" = _3Lk8lJjs;
        "neoforge-1.21.2" = _rcDn5R5I;
        "neoforge-1.21.3" = _rcDn5R5I;
        "neoforge-1.21.4" = _7myci33w;
        "neoforge-1.21.5" = _233PIqRx;
        "neoforge-1.21.6" = _XFJ46hjR;
        "neoforge-1.21.7" = _XFJ46hjR;
        "neoforge-1.21.8" = _1vHs6WfX;
        "neoforge-1.21.9" = _FG0IUUKA;
        "neoforge-1.21.10" = _9fCfI2rK;
        "neoforge-1.21.11" = _9Pbo1baW;
        "neoforge-26.1" = _swdzhEwE;
        "neoforge-26.1.1" = _swdzhEwE;
        "neoforge-26.1.2" = _swdzhEwE;
        "fabric-1.20.5" = _5Kz5d82b;
        "fabric-1.20" = _5Kz5d82b;
        "fabric-1.20.1" = _5Kz5d82b;
        "fabric-1.20.2" = _5Kz5d82b;
        "fabric-1.20.3" = _5Kz5d82b;
        "fabric-1.20.4" = _5Kz5d82b;
        "fabric-1.20.6" = _v9TIi928;
        "fabric-1.21" = _tTi0nllp;
        "fabric-1.21.1" = _GyGVrPX2;
        "fabric-1.21.2" = _M17Y3IJq;
        "fabric-1.21.3" = _M17Y3IJq;
        "fabric-1.21.4" = _QW2wMRHS;
        "fabric-1.21.5" = _Z7bTi8QA;
        "fabric-1.21.6" = _jP8f1Ufe;
        "fabric-1.21.7" = _jP8f1Ufe;
        "fabric-1.21.8" = _fhjEb7Au;
        "fabric-1.21.9" = _Kuyvyd21;
        "fabric-1.21.10" = _XsfzQ70D;
        "fabric-1.21.11" = _SfS04tgL;
        "fabric-26.1" = _ipRTKJEf;
        "fabric-26.1.1" = _ipRTKJEf;
        "fabric-26.1.2" = _ipRTKJEf;
        "quilt-1.20.5" = _5Kz5d82b;
        "quilt-1.20" = _5Kz5d82b;
        "quilt-1.20.1" = _5Kz5d82b;
        "quilt-1.20.2" = _5Kz5d82b;
        "quilt-1.20.3" = _5Kz5d82b;
        "quilt-1.20.4" = _5Kz5d82b;
        "quilt-1.20.6" = _v9TIi928;
        "quilt-1.21" = _tTi0nllp;
        "quilt-1.21.1" = _GyGVrPX2;
        "quilt-1.21.2" = _M17Y3IJq;
        "quilt-1.21.3" = _M17Y3IJq;
        "quilt-1.21.4" = _QW2wMRHS;
        "quilt-1.21.5" = _Z7bTi8QA;
        "quilt-1.21.6" = _jP8f1Ufe;
        "quilt-1.21.7" = _jP8f1Ufe;
        "quilt-1.21.8" = _fhjEb7Au;
        "quilt-1.21.9" = _Kuyvyd21;
        "quilt-1.21.10" = _XsfzQ70D;
        "quilt-1.21.11" = _SfS04tgL;
        "quilt-26.1" = _ipRTKJEf;
        "quilt-26.1.1" = _ipRTKJEf;
        "quilt-26.1.2" = _ipRTKJEf;
        "forge-1.20" = _4rbFe0fa;
        "forge-1.20.1" = _4rbFe0fa;
        "forge-1.20.2" = _4rbFe0fa;
        "forge-1.20.3" = _4rbFe0fa;
        "forge-1.20.4" = _4rbFe0fa;
        "forge-1.20.5" = _4rbFe0fa;
        "forge-1.20.6" = _mfYu5DJL;
        "forge-1.21" = _OT36Mi0O;
        "forge-1.21.1" = _uDWI0QQb;
        "forge-1.21.2" = _fM2XLssd;
        "forge-1.21.3" = _fM2XLssd;
        "forge-1.21.4" = _kqEcnnwv;
        "forge-1.21.5" = _ub4eGG4g;
        "forge-1.21.6" = _QgX42tWd;
        "forge-1.21.7" = _QgX42tWd;
        "forge-1.21.8" = _Yv0CoW1l;
        "forge-1.21.9" = _qIzWtnT6;
        "forge-1.21.10" = _Nj42vzpt;
        "forge-1.21.11" = _6WURr8ol;
        "pkg-1.20.5+1.0.0" = _Fbjukx3x;
        "pkg-1.20.5-1.0.1" = _Ls6Z7uYr;
        "pkg-1.20-1.1.0" = _PHkAYwpg;
        "pkg-1.20-1.2.0" = _5Kz5d82b;
        "pkg-1.21-2.0.0" = _LMTClP1Q;
        "pkg-1.21-2.1.1" = _3Q7XaFr5;
        "pkg-1.21-2.1.2" = _mp7dmZ7W;
        "pkg-1.21-2.1.4" = _nuVTnjP5;
        "pkg-1.21-2.1.5" = _rIkatlKv;
        "pkg-3.1.2" = _oad0kALO;
        "pkg-3.3.2" = _hMeLw1T3;
        "pkg-3.4.2" = _KAA8T0Bi;
        "pkg-3.1.3" = _qRq5f3QQ;
        "pkg-3.3.3" = _XCui67ht;
        "pkg-3.4.3" = _gVKHaTT9;
        "pkg-1.21.1-3.5.0" = _KtFJt0Mz;
        "pkg-1.21.3-3.5.0" = _UY9XNt6a;
        "pkg-1.21.4-3.5.0" = _Tswj9Nka;
        "pkg-1.21.1-3.5.1" = _jkdfO6Cf;
        "pkg-1.21.3-3.5.1" = _Ajs6U8tO;
        "pkg-1.21.4-3.5.1" = _9DilxQB6;
        "pkg-1.21.1-3.5.2" = _kcYYtG9N;
        "pkg-1.21.3-3.5.2" = _WwmcIB2r;
        "pkg-1.21.4-3.5.2" = _TGYcyBPd;
        "pkg-1.21.1-3.6.1" = _PfKCIhIK;
        "pkg-1.21.3-3.6.1" = _niek9h9A;
        "pkg-1.21.4-3.6.1" = _hwIoixAc;
        "pkg-1.21.5-3.6.1" = _JhAGLAAT;
        "pkg-1.21.1-3.6.2" = _WGSMBqsq;
        "pkg-1.21.3-3.6.2" = _kC2poStp;
        "pkg-1.21.4-3.6.2" = _tmiBJHx5;
        "pkg-1.21.5-3.6.2" = _SEJzzRKE;
        "pkg-1.21.1-3.6.3" = _qvyydqAc;
        "pkg-1.21.3-3.6.3" = _yd8coQ5p;
        "pkg-1.21.4-3.6.3" = _mx3jeyPz;
        "pkg-1.21.5-3.6.3" = _oiyVL5hb;
        "pkg-1.21.1-3.7.0" = _71Fy5lWy;
        "pkg-1.21.3-3.7.0" = _JWxKNj1i;
        "pkg-1.21.4-3.7.0" = _HkvGXurm;
        "pkg-1.21.5-3.7.0" = _TZ0JDoEZ;
        "pkg-1.21.6-3.7.0" = _Nt8J5YGM;
        "pkg-1.21.1-3.7.1" = _X8MBsbq7;
        "pkg-1.21.3-3.7.1" = _c2Pd3H2L;
        "pkg-1.21.4-3.7.1" = _45YzPIzy;
        "pkg-1.21.5-3.7.1" = _QslYJGZq;
        "pkg-1.21.6-3.7.1" = _4sUBnCEr;
        "pkg-1.21.1-3.7.2" = _B7nBfJAY;
        "pkg-1.21.3-3.7.2" = _gckDInKJ;
        "pkg-1.21.4-3.7.2" = _zX7NDXsJ;
        "pkg-1.21.5-3.7.2" = _hSpXCRYq;
        "pkg-1.21.7-3.7.2" = _7QPphhWI;
        "pkg-1.21.1-3.7.3" = _tTi0nllp;
        "pkg-1.21.3-3.7.3" = _rcDn5R5I;
        "pkg-1.21.4-3.7.3" = _QW2wMRHS;
        "pkg-1.21.5-3.7.3" = _Z7bTi8QA;
        "pkg-1.21.7-3.7.3" = _XFJ46hjR;
        "pkg-1.21.8-3.7.3" = _Yv0CoW1l;
        "pkg-1.21.9-3.8.0" = _FG0IUUKA;
        "pkg-1.21.1-3.8.0" = _dCvpjQu1;
        "pkg-1.21.10-3.8.0" = _YeJZo4wh;
        "pkg-1.21.1-3.8.1" = _BhyMPIiC;
        "pkg-1.21.10-3.8.1" = _Nj42vzpt;
        "pkg-1.21.11-3.9.0" = _9myFt8Hv;
        "pkg-1.21.1-3.9.0" = _s7EOvHlr;
        "pkg-1.21.11-3.9.1" = _FyhxuFVF;
        "pkg-1.21.1-3.9.1" = _CAcxw4NO;
        "pkg-1.21.11-3.9.2" = _SfS04tgL;
        "pkg-1.21.1-3.9.2" = _uDWI0QQb;
        "pkg-26.1.2-4.0.0" = _5PYhoMIB;
        "pkg-26.1.2-4.0.1" = _2yqQRd0d;
        "pkg-26.1.2-4.0.2" = _swdzhEwE;
        "default" = _swdzhEwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource-config-api";
        id = "69TY9iyJ";
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