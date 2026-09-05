{lib, callPackage, ...}:
let
    versions = (let
        _M8OoOeiD = {
            "id" = "M8OoOeiD";
            "file" = "sleep_tight-1.19.2-1.0.0.jar";
            "hash" = "sha512-1+XqfZdbVHjUJ7CnH7Q/tDJyL7lxKYkbnjY+OnkceU9e+WjTkMqslLcQBGmNHuL+gTAM77RkqbXsccmYATwvug==";
        };
        _srZ20WkM = {
            "id" = "srZ20WkM";
            "file" = "sleep_tight-1.19.2-1.0.1.jar";
            "hash" = "sha512-lUvz2XTL2JUGBxVgMlKyiv7vvy1xu4LOdyVzbJSglTYiDVXlBcwcs3bR6UcbqE+/rsQsK8cJs94pP7+U/2WP4A==";
        };
        _CeFXWpWV = {
            "id" = "CeFXWpWV";
            "file" = "sleep_tight-1.19.2-1.0.2.jar";
            "hash" = "sha512-oxGLInE8FivAFv7ziFsJlWlU2/qAt8TFWSiDjv0SN56Iw6UbNQ7+GuW7374SLGQE4r6JEgUbTo+2DuNDxcsZTA==";
        };
        _yf1V324u = {
            "id" = "yf1V324u";
            "file" = "sleep_tight-1.19.2-1.0.3.jar";
            "hash" = "sha512-epVw0RPNLD3ifaZOzjeYW3KyBdmy56tXNFa0YzRdNkg14OL6pyBMTp/ld7Snq7aQ5DGSYH4NXchff7P21e1voQ==";
        };
        _dtAXpXM9 = {
            "id" = "dtAXpXM9";
            "file" = "sleep_tight-1.19.2-1.0.4.jar";
            "hash" = "sha512-9MN8RzI6vTcmfhypO7zkVHE3K0LCMnLH50oRYa4Py8KkqJFrH5GfFcgGsYfxuqLi5HCp9rci47N7QvaJ854jbA==";
        };
        _1JsC4BDq = {
            "id" = "1JsC4BDq";
            "file" = "sleep_tight-1.19.2-1.0.4-fabric.jar";
            "hash" = "sha512-EMLC/XsQcKBpLsJvua5OJJVleKv5YbLZRgYvOioZwG+1I2+cIDG29pPEIUujlltUKZWImt4vo3iigZVe/7Y3+A==";
        };
        _e3jz2BDJ = {
            "id" = "e3jz2BDJ";
            "file" = "sleep_tight-1.19.2-1.0.8-fabric.jar";
            "hash" = "sha512-055fm08W460R62o5JRAkBkvgeuiUWFGQI2psuMrwLlVj5LdZE3WAfmGGJUOaTWTcG9KHURYi90tt8LFJl8dw5w==";
        };
        _8ebzGQ5y = {
            "id" = "8ebzGQ5y";
            "file" = "sleep_tight-1.19.2-1.0.8.jar";
            "hash" = "sha512-cOB1noM10hkfCL8e7CRuK4KNUfVWIhSIKcPMia/DCYjEzh0wZseLKo7G4sLojuwCrwMQp6bWjs5RmeZA/URaFQ==";
        };
        _6IIX4nc1 = {
            "id" = "6IIX4nc1";
            "file" = "sleep_tight-1.19.4-1.0.15.jar";
            "hash" = "sha512-3T3haGLYsOzqwKWI7p+kwPdxBBTccTlESFwHDBnPJvG9wQl4wOCkkebcZLoRCi4OpwgtsPs5I7KJ9Hnb/KYnbg==";
        };
        _6WfbtKpK = {
            "id" = "6WfbtKpK";
            "file" = "sleep_tight-1.19.4-1.0.15-fabric.jar";
            "hash" = "sha512-VDQgFTx2W7sNoo3BhzExhxfKj7H38GcIxtna4heaGLUvILLZf0CTNUUJ8szm44NT1AAPdeTZ82tdPWhLEx9HAA==";
        };
        _KVOOMLPw = {
            "id" = "KVOOMLPw";
            "file" = "sleep_tight-1.19.4-1.0.15-fabric.jar";
            "hash" = "sha512-xz6/jowcfcwO22OiBfHQPO9KvCgg3zNCUUivnaeJ3cR+f7StrGr1x0pJ+nttpQrncExj1DEm6AySzgdIhXcgqA==";
        };
        _jwRyJyQa = {
            "id" = "jwRyJyQa";
            "file" = "sleep_tight-1.19.4-1.0.16.jar";
            "hash" = "sha512-cqQK+vzhwua8HoEcW1Oj0ib/8kE1lNPtWpUFBUYQ77YFVrXWj5a1FkUSbbymPGDMQnpohFug5RH21LT5vUX1HQ==";
        };
        _RneXcjPT = {
            "id" = "RneXcjPT";
            "file" = "sleep_tight-1.19.4-1.0.16-fabric.jar";
            "hash" = "sha512-RV8ZipJ9M5pekTEihEg84ZzqhEnWFW2l6dQ8mALHiWZpapT3xZ/TsjtFd53sWFG25eq3d7MuwkD0kqqOArlNLQ==";
        };
        _iz96pxOd = {
            "id" = "iz96pxOd";
            "file" = "sleep_tight-1.19.4-1.0.17.jar";
            "hash" = "sha512-kaANm1Lr5a5kOjZUFVSMbB68uotWV3NWBkcz5b98WLcmc8aSYV3NUXl+pavlEIQTatnHZtobKr23deeJxFnPhg==";
        };
        _1zs7IjT5 = {
            "id" = "1zs7IjT5";
            "file" = "sleep_tight-1.19.4-1.0.18.jar";
            "hash" = "sha512-XoAurFX9e7f/U9w/Gh+DijN+l2mEdu8VctdTs0eLsMzMfsCXYIoGQT4sVRkCE3Kyxk+Chj8kPS7drs809Ij1UA==";
        };
        _hyeu72AS = {
            "id" = "hyeu72AS";
            "file" = "sleep_tight-1.19.4-1.0.18-fabric.jar";
            "hash" = "sha512-xS48z3sSuwn0FNiGeDktqmkF5cIQ0gTlON0vTJ3mo/AKaxq/C1Ju2D8Cedg9+Xb2OlibkVbXTmDaiTq0pZ9I3Q==";
        };
        _2NAG2CjL = {
            "id" = "2NAG2CjL";
            "file" = "sleep_tight-1.19.4-1.0.19.jar";
            "hash" = "sha512-msOUMGDI/mhmhmkp9gCmhzzrL7yXs6zlKsC495Rf9uHxQqafQz8hAYKn3wgmzr9eCZcjve/8f6+M9leykVGVYQ==";
        };
        _vh7n9pLM = {
            "id" = "vh7n9pLM";
            "file" = "sleep_tight-1.19.4-1.0.19-fabric.jar";
            "hash" = "sha512-PpFed5UtsDIn1kvPAqGqqEQYakZjzzken5jedMRaocxHD16wMUCCfmqcJE11wQr6nFazCnJt/xBYxj5AR8P+4w==";
        };
        _bsqnTNcG = {
            "id" = "bsqnTNcG";
            "file" = "sleep_tight-1.19.4-1.0.20-fabric.jar";
            "hash" = "sha512-9E4v54DjeX3zhdXNAib/fNIsG2kpIZUeCAacxnfmYs+X1O87q7j4FQphbdzzcD3ghZK07nh/m3e1FtLTP69yeQ==";
        };
        _oxbI96DM = {
            "id" = "oxbI96DM";
            "file" = "sleep_tight-1.19.4-1.0.21.jar";
            "hash" = "sha512-ceHfAlooVR+LPSez+7Fwqs7fatBP0dUZcGoml5rUr7GSr0ua9ohSvtL3eimQ30a+mFODCAE0yCPGro99Ewi1+w==";
        };
        _cNVJUK5e = {
            "id" = "cNVJUK5e";
            "file" = "sleep_tight-1.19.4-1.0.21-fabric.jar";
            "hash" = "sha512-DadaChlGAF1/HqMpj/N8xWHUti+enn56zzqt78G1zL6QFYDeMbObe38QLDHk2QTzk8dsY5gGYudGPSb22PzMEQ==";
        };
        _SLrz7boX = {
            "id" = "SLrz7boX";
            "file" = "sleep_tight-1.19.4-1.0.22.jar";
            "hash" = "sha512-qGtKxQmgCIkUpWZ/qvPkJBn1EfeNquim6V7AJB+TiV82GRpjuGFXeFYYv5cNLiEYvprZtqk5Ki0STTMH71ToiA==";
        };
        _DjXI4BJ8 = {
            "id" = "DjXI4BJ8";
            "file" = "sleep_tight-1.19.4-1.0.22-fabric.jar";
            "hash" = "sha512-rkezjFTd6eG9l6QXeBltPrmC3l4C1pH8jmDCFdPBnILFvxk3KezJrjxY2g1QpOGIY+BuJmLwjXf0xzn5ldFvGA==";
        };
        _JO0PeWV2 = {
            "id" = "JO0PeWV2";
            "file" = "sleep_tight-1.19.4-1.0.23.jar";
            "hash" = "sha512-mYYTedbsUjWTBgXRen/8sbPQdceJ5qxy/ZEYvXWOdK3MYGqfhAOlfgxqqXVFDZ/8v47RcqYubzWHk+9c+00Kkg==";
        };
        _vOxpWtSf = {
            "id" = "vOxpWtSf";
            "file" = "sleep_tight-1.19.4-1.0.23-fabric.jar";
            "hash" = "sha512-pAwHiGDh1+sSKTF/45o8zyzPlQktAlqUyQfuvSY2sp8ujQl060KOSUrY/fIwDCdC7W5/vm8bYbvY+6PMRgvwNA==";
        };
        _pNGUQo5L = {
            "id" = "pNGUQo5L";
            "file" = "advancementframes-1.19.4-2.0.2.jar";
            "hash" = "sha512-n+Ddffmj587sDhMVXUCmZUDB0MgQWrBHioHsohgVn8Fnrjaen/T8CvhAG6/P7b6PrrFBkE5XrxIBjIprwgA7Mg==";
        };
        _72U1InHK = {
            "id" = "72U1InHK";
            "file" = "advancementframes-1.19.4-2.0.2-fabric.jar";
            "hash" = "sha512-c/YPySqjayxLqNdsrkZNmE0wINwQ96SDpWbY3v8iAbdvnZ8s8Tksf7dePel3Un+ITGzKJ2o7HnowdFuUY5D81g==";
        };
        _25UIajUM = {
            "id" = "25UIajUM";
            "file" = "sleep_tight-1.20-1.1.0.jar";
            "hash" = "sha512-85DoKAf4KwkvAJskG26It7ctRDOvU3y/hRAmbx80CzWv7VOaZ+Ik5xW+nLcZ/BbpqJIAti/snnw6SRgjNSybFw==";
        };
        _1qETdSh3 = {
            "id" = "1qETdSh3";
            "file" = "sleep_tight-1.20-1.1.0.jar";
            "hash" = "sha512-ypPOUArZmN7wKy7iz5o5ED2/sLAwBlsHrtQnnymKmeZBYZmD6grfJbUNuAD7FzvDarPsCMlVg626KjGcswGixQ==";
        };
        _rY4ue37P = {
            "id" = "rY4ue37P";
            "file" = "sleep_tight-1.20-1.1.0-fabric.jar";
            "hash" = "sha512-VHE1XChADIMJqJ4x5HN3MLW1aC6UCZUdbDfzpfCGGOvD9H2UbYJS3U6AkkT2INUP0wqiisI9ULVs3JFxZNOolw==";
        };
        _4Ds67E32 = {
            "id" = "4Ds67E32";
            "file" = "sleep_tight-1.20-1.1.0-EASY_MODE.jar";
            "hash" = "sha512-+Nf/QMvFXiava+xtiEjYuHHcCmcB55c5bW2OlTyHqPSFtI8ADXi0oCy0vH0TBMT7fHXzD9jZ2ILRhPZoCvF9Qw==";
        };
        _C3ICWCOe = {
            "id" = "C3ICWCOe";
            "file" = "sleep_tight-1.20-1.1.0-EASY_MODE-fabric.jar";
            "hash" = "sha512-doqX/beZw/OThsyDj2gGT9apxNJ82JwE64kRwjdsGYZ3udU8bjmzY+Xf/kBr+8NOKuaEDb27I6iO+O2hMv3yjQ==";
        };
        _ziNIUNsg = {
            "id" = "ziNIUNsg";
            "file" = "sleep_tight-1.20-1.1.1-EASY_MODE.jar";
            "hash" = "sha512-Num4x7pOAcUEOhw2+H112LUoE4Nq41SJCr2r+xVwSQAMh0Vvb6tQ9GeKbTG7GWVdMuh8XglBCG/ssR+u78W6xg==";
        };
        _zpebVcaT = {
            "id" = "zpebVcaT";
            "file" = "sleep_tight-1.20-1.1.1-EASY_MODE-fabric.jar";
            "hash" = "sha512-zdQy6xNiM5hW9itsp0hQDMxoeWfiRKRe8q0sibIBnv5PnU277ToASTmq0CYi6OBBmlipj3Fqm7SxpHmgFp+ZIA==";
        };
        _SLAUVcYC = {
            "id" = "SLAUVcYC";
            "file" = "sleep_tight-1.20-1.1.1.jar";
            "hash" = "sha512-qWRprqWmvphTqrs/NAGDJOUdfCZj7PGWVgArQd5gXf550WAvrlQEgtftHM9Aa6g4ZME6tXPKA+ezUS6Ue7HbKw==";
        };
        _JpUCPiFM = {
            "id" = "JpUCPiFM";
            "file" = "sleep_tight-1.20-1.1.1-fabric.jar";
            "hash" = "sha512-K5nAfruuMNir76Gir7WE3AaOyM64JK8058PykNyS4Gia1uScPtXS2BPbJ+IcZYtMQ6ilV4rY55y1Z34VRjHQtQ==";
        };
        _FEu4tcML = {
            "id" = "FEu4tcML";
            "file" = "sleep_tight-1.19.4-1.0.24.jar";
            "hash" = "sha512-mwbJt9FgzQr4yylyIuEc2Z/CYUZF6sln9fJnr+e+i/ZzcH39ZWBxHE8hFBoEIoAeyHyftYIg/3eEDQBVS6Cu+w==";
        };
        _5jzHb3sM = {
            "id" = "5jzHb3sM";
            "file" = "sleep_tight-1.19.4-1.0.24-fabric.jar";
            "hash" = "sha512-j3uUJD0ZoT+rAb41PiEwl6MRbPU56diB5NrDpzeaomf48B9JQCvOfo1QzvzRUtq1C5og2bhDD/cwjE2/1B3qww==";
        };
        _aih0oXmx = {
            "id" = "aih0oXmx";
            "file" = "sleep_tight-1.20-1.1.2.jar";
            "hash" = "sha512-e0YqfO+pKYG0NwNXVzI4XZj93MchTmzZ5ZaSBZNRin4xb/3W1Ej7LCb9crofUR/FMqXG1EvXQygDhOX58vu/WA==";
        };
        _d86309ah = {
            "id" = "d86309ah";
            "file" = "sleep_tight-1.20-1.1.2-fabric.jar";
            "hash" = "sha512-mdIK11qaQXta2bA5nFMHs6+nllm1NRC3KVX4dMUojAGAWdnN24pCpk2vN4uJwRMiW35E4mErnIS+GtlQTqvE/A==";
        };
        _mLRyVCao = {
            "id" = "mLRyVCao";
            "file" = "sleep_tight-1.20-1.1.2.jar";
            "hash" = "sha512-S0uO2aRr24dke8FObVLUFZ4YKUYQR8p6JbW8+mzTFQ/ob/zxL9QdZFe+iDYLP2OA+TmTCBXWXpYimoKAdfo9Yw==";
        };
        _uugRCd6z = {
            "id" = "uugRCd6z";
            "file" = "sleep_tight-1.20-1.1.2-fabric.jar";
            "hash" = "sha512-r9+ktfqjzplZaM8bkUstx1kR7W6x14LAU1aLbGjj69kAm2c3zrK1/YmV0QAxzugLumrFrDbAaONNLFZ77c5bLA==";
        };
        _eVv6rKxL = {
            "id" = "eVv6rKxL";
            "file" = "sleep_tight-1.20-1.1.3.jar";
            "hash" = "sha512-axFMoOI5A/j5AAq9FNsHO0d+Q5Hn/J3KtGWDNJCKe79bioc+5OBpb46SOMljibtT3dvfsInEwZtWQSwykcLlwg==";
        };
        _XDparl0X = {
            "id" = "XDparl0X";
            "file" = "sleep_tight-1.20-1.1.3-fabric.jar";
            "hash" = "sha512-RiE7/Sc04QLUScoV2ZIwBYO6POO5I7NwvE3KtL8Gn/8jkP4MXknMRITn/k1+w7EqjFNS79EkeS36d+RVn6D7Tg==";
        };
        _iN4OknXi = {
            "id" = "iN4OknXi";
            "file" = "sleep_tight-1.20-1.1.4.jar";
            "hash" = "sha512-LdwH5KLZMSDrLv4UyNYQ7eximUL70+hLCHRnPOxAyOZFUNGDwWxy7eGA9tobVRR2robKiU6tX7YkWj3pU7hKKA==";
        };
        _YMaI0AWM = {
            "id" = "YMaI0AWM";
            "file" = "sleep_tight-1.19.2-1.0.22.jar";
            "hash" = "sha512-4YPsyoq1qFwZj3WRCdvtgEwkHoY/0dSJSlqPbL0DWJ74Bc9LuqTaX0H/s2A74zsvMDYFLxj98dynXBMyG2ujOQ==";
        };
        _gcbqdfIs = {
            "id" = "gcbqdfIs";
            "file" = "sleep_tight-1.19.2-1.0.22-fabric.jar";
            "hash" = "sha512-O5U/rDcBGQnMTiXherXBujjZJX7bKwBdu8sT3RV7lAVtcOBG32MwPaPfdT1hcor1syaqYlSQF6X2Es9KtqsXyg==";
        };
        _Fnk9xzxQ = {
            "id" = "Fnk9xzxQ";
            "file" = "sleep_tight-1.19.2-1.0.23.jar";
            "hash" = "sha512-tzfjgiJmn6xTvzWBopagFzy8S1CWRjsCrgqBBZfa+RbtQsRqUAJv/I6zvNmNshiiWRX54tD/QaJkn/C/1ifI5A==";
        };
        _1pySrU2S = {
            "id" = "1pySrU2S";
            "file" = "sleep_tight-1.19.2-1.0.23-fabric.jar";
            "hash" = "sha512-KlYQm5tXswP6PnM+Pt4BwwTiRC0DYpq5vUsmRYm5hYGoK/4ai1UYJ2D8/t47yfn6fWRnJVAU//qGcdDLMK/FPQ==";
        };
        _MrS3Bz79 = {
            "id" = "MrS3Bz79";
            "file" = "sleep_tight-1.20-1.1.5.jar";
            "hash" = "sha512-qyFo7QjVWjilJDjZ5apQaCP5byq24EVHfojEBCiWXjHrBex/ArE6zuj0+ZzPfPLOrZ+No6ATtrS3ktuOWouweA==";
        };
        _igdHCJjl = {
            "id" = "igdHCJjl";
            "file" = "sleep_tight-1.20-1.1.5-fabric.jar";
            "hash" = "sha512-yMAAiHWHHwMmM8oqubmkrqk2w5fCNIqjRZaELl+OMZ8v1490r3NUvup+Km/57ybFBM7Glu2Y6G80zViUGekK5A==";
        };
        _gDHO8IVr = {
            "id" = "gDHO8IVr";
            "file" = "sleep_tight-1.20-1.1.6.jar";
            "hash" = "sha512-kO4w0hSZTOMzS+J0TR3muLufx7wE0eQcaNUvZxSICA01IYI4Mgwdml31ejUnsqf3Wo69jQsINXMGltLBB5oQNw==";
        };
        _cBS0eOt9 = {
            "id" = "cBS0eOt9";
            "file" = "sleep_tight-1.20-1.1.6-fabric.jar";
            "hash" = "sha512-rklRgTE/6Dp/I4pQJgT4ZXh6lcvzToZdCaLLxq7qF2jgKny90XYwjaqs9TD4DaoKd/pzRpAmnPN2KK0sJEB+ZA==";
        };
        _uAR5xwAx = {
            "id" = "uAR5xwAx";
            "file" = "sleep_tight-1.20-1.1.7.jar";
            "hash" = "sha512-jb/t9ljl2I941fa5ig//RC7N3xTOrOCVDzaRelykIxE4uVwrXo+IOpIhS+o5TVWSY4qcErEv1FISpA/mprr1XA==";
        };
        _RvGhV3Ff = {
            "id" = "RvGhV3Ff";
            "file" = "sleep_tight-1.20-1.1.7-fabric.jar";
            "hash" = "sha512-U8HnqbgTRjcRui/fDeHurtV4G2lYNhwosFwG40s33r2x8dIbg6YzFIqkmF1dLm4hcMYs13nddoFy/U2kzyRB5A==";
        };
        _sNOtDOVh = {
            "id" = "sNOtDOVh";
            "file" = "sleep_tight-1.20-1.1.8.jar";
            "hash" = "sha512-bk9WyLAnfOSBiZu9GuJESVKmCy3J0gCYUZKuCEm00czkAReNEQ1duK74fTPsnFRIcKQk3JtOeNBy1OLLb1FsKg==";
        };
        _ooYH5ePo = {
            "id" = "ooYH5ePo";
            "file" = "sleep_tight-1.20-1.1.8-fabric.jar";
            "hash" = "sha512-WW/leLpoRDa4RRGf9dWBocAEdT+3aE4QKvNdtbIVRn6oxDAV8QacYI/kHVBPRhBBsJ8uzKp0ONPzl9DQy/SV9A==";
        };
        _E7UHXiPC = {
            "id" = "E7UHXiPC";
            "file" = "sleep_tight-1.19.2-1.0.24.jar";
            "hash" = "sha512-NOldnKUKS8n/Dy+EaVRaXGyFchKeoUw7IfqZdZodRxd6gq7ThcgQ/KDKigEONnuRnrV3REAnTQ3LTlU4zZOmkw==";
        };
        _vjun5x8Q = {
            "id" = "vjun5x8Q";
            "file" = "sleep_tight-1.19.2-1.0.24-fabric.jar";
            "hash" = "sha512-8Y1ZyxA/rV2vRVwA/Fn9Z1l3vZhCP85tkGbWRF970cW9FhIsfydhuJIwVo3CoSkmSKzqAiitS+1K0r+b5UBvig==";
        };
        _QeSPhHtn = {
            "id" = "QeSPhHtn";
            "file" = "sleep_tight-1.19.2-1.0.25.jar";
            "hash" = "sha512-8DppTrRjf8EAssnMgh2hs4LFRPqApAIEoyl/u3I2n4gyK7UHPWqrOsvOYsT8gkX2h7l26w22OQhA/k8/5jIb1w==";
        };
        _S6zL0f41 = {
            "id" = "S6zL0f41";
            "file" = "sleep_tight-1.19.2-1.0.25-fabric.jar";
            "hash" = "sha512-bV16kcwLtTSgL4Zylq7SFGpxgfcyhGtV49eHlncW/GFwUbwx67jGq3qR4rP1Ylwgx6BSUbY37uCS0Trqjy/r+w==";
        };
        _VRZ4OqRL = {
            "id" = "VRZ4OqRL";
            "file" = "sleep_tight-1.19.2-1.0.26.jar";
            "hash" = "sha512-WDfB7KsOBuBKNF2ewGmXffxChKRiJZ/CIbT5ez/PDulvNIXA+TA6faBRljSRu7+Nd2IPk7EomD2LsS0tqE4OLA==";
        };
        _LnbZkp6e = {
            "id" = "LnbZkp6e";
            "file" = "sleep_tight-1.19.2-1.0.26-fabric.jar";
            "hash" = "sha512-vRFy582/X6kym82o3l+5ptx6N7pA4ZgGvn658YHGipqJnYoUhlAhTxxRm8odopL9CJHPvgpwWmaVMiPGQWhVPw==";
        };
        _veDgKaFA = {
            "id" = "veDgKaFA";
            "file" = "sleep_tight-1.20-1.1.9.jar";
            "hash" = "sha512-+6mZ8+fKoHMh9RCdDoC6uZLQZyJAMdXqVGMc8Vnb7p78uDoLR0IKa/068MMJ5b+bIoUKVBbhRInom0tyWXF3Fw==";
        };
        _4m87Ooxf = {
            "id" = "4m87Ooxf";
            "file" = "sleep_tight-1.20-1.1.9-fabric.jar";
            "hash" = "sha512-AuJ4vH4Ib1KI7Qr8EdxTwyqe82SHLZsMi9oltYRSYLRQc3a3Zb2Xtj8A4+tibJ2wlHTXbxfHZQraiIw+Q5Igkg==";
        };
        _D4S9pMLv = {
            "id" = "D4S9pMLv";
            "file" = "sleep_tight-1.20-1.1.10.jar";
            "hash" = "sha512-3PFzjCIJpmJGRF+sTsbGk9fJcmlG0Yl210cHYsIpn7Y4wFkkaZxOcUtpIylBpreTPbRFn6u61M4EY7bNy1Grxw==";
        };
        _Z7Bi4FiH = {
            "id" = "Z7Bi4FiH";
            "file" = "sleep_tight-1.20-1.1.10-fabric.jar";
            "hash" = "sha512-GdmQDAPSuAbbQBh268pWkYD12nK54EKMC7c/BbUreYqGg+N40YSWsYj6S+ML18M4XGdTXFfpuDPjl0pAuvULZA==";
        };
        _gZv3flQG = {
            "id" = "gZv3flQG";
            "file" = "sleep_tight-1.20-1.1.11.jar";
            "hash" = "sha512-t4cf2AkxSgMU2YbyKyFCamGY05Goe8zx8/zNXGJK2qQtgltDDwvPIxLFXls2L+42BvUV1Qek+qHlEK+/0+WV4Q==";
        };
        _JEqEx82v = {
            "id" = "JEqEx82v";
            "file" = "sleep_tight-1.20-1.1.11-fabric.jar";
            "hash" = "sha512-wfLiS1IsOeNMblkGbzuX5j6dKY4raX1BrRxiw+fw4HFpwdFsAxKhajsWXxndd7q1JEwb62PIX6+5d4eTMqYS1g==";
        };
        _Paumip4p = {
            "id" = "Paumip4p";
            "file" = "sleep_tight-1.20-1.1.12.jar";
            "hash" = "sha512-pn18ShwZTYgQHOpK9yEytZyHdmsuEFwCm4yPvFwjitXbwDG9ncy9esD2KdWKfaOrjA7uG+dOEPMVK62m2Pj/oQ==";
        };
        _O3HANbRh = {
            "id" = "O3HANbRh";
            "file" = "sleep_tight-1.20-1.1.12-fabric.jar";
            "hash" = "sha512-ZudMiGGdww2VDdHciMur5G+lgl5wcEowG5jaNlzc04x3ajX+czXWppJmiO+W8q65RmiC7q7e0fhsbY5+oimL4g==";
        };
        _4lrI37wN = {
            "id" = "4lrI37wN";
            "file" = "sleep_tight-1.20-1.1.13.jar";
            "hash" = "sha512-9wLGzOpdIGvWFp2HldSKlzhJHlQzcvjwmBy6PqUWmb6f9cYkp21eZSJd10WW6EMhbtLbZuby1i1siTi+qVasgA==";
        };
        _FkDhgZVY = {
            "id" = "FkDhgZVY";
            "file" = "sleep_tight-1.20-1.1.13-fabric.jar";
            "hash" = "sha512-PtuKtdEb+UMUbRX3Nvb24mfHxZwZ8Sy0WD6hMGFdHF/FPKypVLzxJqrSD6o3jJnbT37AFqAOMH2ODKA369da0g==";
        };
        _ni51a3Mm = {
            "id" = "ni51a3Mm";
            "file" = "sleep_tight-1.20-1.1.14.jar";
            "hash" = "sha512-G3xlzdp6jE2VD9MitZeBZ6KiW1bF0f45AHknblDB+OnLFdVz4rtdJcmNeOZ9WLnstGg8DDC7AR/FNKp73p9eHQ==";
        };
        _5tmeXQrj = {
            "id" = "5tmeXQrj";
            "file" = "sleep_tight-1.20-1.1.14-fabric.jar";
            "hash" = "sha512-4cfzC9zWJWeYlvA/bU6XHOFZgOjSp5u3fiM0jON8AH6/XLnNPEfHB9+FGJyZlXPtEDrotkQ33H0YqRMtYGVI3Q==";
        };
        _H2P2Jh1A = {
            "id" = "H2P2Jh1A";
            "file" = "sleep_tight-1.20-1.1.15.jar";
            "hash" = "sha512-rh/DRFb2BO0vp8H8U/b4yNNZxpzcZJ9ESfHNkxQMz9L/JWEMYLylUp4ykycGp03Tj0aODxoZ8w0xb5YqNF3Vhg==";
        };
        _VSVhO1tA = {
            "id" = "VSVhO1tA";
            "file" = "sleep_tight-1.20-1.1.15-fabric.jar";
            "hash" = "sha512-u5YuoImjuOHMxfHm2AO+2wFI9xYRRAo8PfNxtJMcODG1XwqXBCunMdjy2lGBrmqKg5zg5c41wI1XpRJixLkzVg==";
        };
        _ckC1zmEw = {
            "id" = "ckC1zmEw";
            "file" = "sleep_tight-1.20-1.1.16.jar";
            "hash" = "sha512-ZgGjNZgEaqoNuJagRVBV/NTpen2Zpq7ZU7YsSnvod/nvsQYH+l2+3bd/VKiIpIyuoKIgEG3tY6EoQI83wHCMCw==";
        };
        _hIDUFexJ = {
            "id" = "hIDUFexJ";
            "file" = "sleep_tight-1.20-1.1.16-fabric.jar";
            "hash" = "sha512-MoOrHu3jfHQdZHN8z007kuIFotYYbkQlLX3KCfAsnwCIob6TY1+UJyTyVw/iSdGgIuvFvkumH06M+EW7Zx3vhQ==";
        };
        _o3U2DACN = {
            "id" = "o3U2DACN";
            "file" = "sleep_tight-1.20-1.1.17.jar";
            "hash" = "sha512-vlIXiAY/KJa0RcMWD1uAaRoLwBlhyoXKMpnlDSyGFmOw/v5W69sFbdYitA+e2gmcWpRb8IPuvESD+G8jIkWZWw==";
        };
        _Zinrj5Ol = {
            "id" = "Zinrj5Ol";
            "file" = "sleep_tight-1.20-1.1.17-fabric.jar";
            "hash" = "sha512-30zzIoLxYzjxunIAOCqDyaEmMn/EHeTLM3kuzuZ5MAyxSwnIpPsikU0UPSLanKVxLJ7fwSmLcJ92Ng1Ywdyz7g==";
        };
        _h1jcEzTk = {
            "id" = "h1jcEzTk";
            "file" = "sleep_tight-1.20-1.1.18.jar";
            "hash" = "sha512-X9RaVd53y8rM31HyYwH6TxRpy87tniTtPK9IBVXx+Grd/tPq9cOYL8vNDGfArfZNusgaPvhpAs6k+iVbaIT5wA==";
        };
        _chroliAf = {
            "id" = "chroliAf";
            "file" = "sleep_tight-1.20-1.1.18-fabric.jar";
            "hash" = "sha512-ISXGENugjPnr4K+Fg/1UYpp0On/NFVBRv8yiEo76zZq9yL52TRGadoCCfWALP7+6G8eUdeBB2e5HeIHMuK7rew==";
        };
        _QqUkK0cX = {
            "id" = "QqUkK0cX";
            "file" = "sleep_tight-1.20.4-1.1.19-forge.jar";
            "hash" = "sha512-S7vqBUSuGqhCKwIMKJv5wTnGRzHBq1xQJVSKywpWd+EoC4eygcvtOFoGPVH095r3DaQ0uggFGUX6NTYW54v/Tg==";
        };
        _dk6J8yB5 = {
            "id" = "dk6J8yB5";
            "file" = "sleep_tight-1.20.4-1.1.20-forge.jar";
            "hash" = "sha512-mp9JHNkFdFJ5IAsolm7Aq6bc060/1QtP7Nz8p9Ap5ytAioxxA1rrrDlRhdUlWOlYdO2Ukju7quoxTq+tj6u3xA==";
        };
        _U2dViZTS = {
            "id" = "U2dViZTS";
            "file" = "sleep_tight-1.20.4-1.1.20-fabric.jar";
            "hash" = "sha512-PlrUKRw/XKHNRQEtThBTtYQxZekHyaAqd5re20dHWQXaIWpWjb+dZIx1aj2HnIscjqidN0EQjyIsGKFfbh1lOA==";
        };
        _omDqfmVB = {
            "id" = "omDqfmVB";
            "file" = "sleep_tight-1.20.4-1.1.21-forge.jar";
            "hash" = "sha512-TEuUUfYxarfih4lzgKYdaobGuS9xMRRa9Oi3EZe3x+TTTQKLsN/NaOP+Wqy5WdhOU8b9SWXWArrY4HOqe4+XYw==";
        };
        _jZyEv2vX = {
            "id" = "jZyEv2vX";
            "file" = "sleep_tight-1.20.4-1.1.21-fabric.jar";
            "hash" = "sha512-BKI45TYSKbvvcd+wAGrPTFRzKEpMF4gISV9r2McTwM1DgrRptR6MWxWLtSsxAmVFhNcFU5ZQ5sSk6sIgXjacMA==";
        };
        _iBTTQBfH = {
            "id" = "iBTTQBfH";
            "file" = "sleep_tight-1.20-1.1.19.jar";
            "hash" = "sha512-sUt/FsfZvEGD4HgfTe0ZE8KFoyMNg14mVO2IcxCVqjIDDBZGLQQFM+E0UPJdl+gKqcjyBef0IEURQV72Ak2y6g==";
        };
        _FNToWJZZ = {
            "id" = "FNToWJZZ";
            "file" = "sleep_tight-1.20-1.1.19-fabric.jar";
            "hash" = "sha512-SAMEYLVB2kH+dI8VQD/QHRlSBx+bolpXR+r6Ef6Ts7OZ3CScfrJSY6MfqDmw2IMS61brWaEI/LOb2GfFgGafAQ==";
        };
        _wBW2BSeR = {
            "id" = "wBW2BSeR";
            "file" = "sleep_tight-1.19.2-1.1.0.jar";
            "hash" = "sha512-JPHe6oNnLJ9KB4GlrBQGbJSIOGWf4vUCfT8d7K88eKvC4hqCzLx24VdcUiH6xO9NFYq4hPEAx+K2DU9ahbw4ag==";
        };
        _lcGNLqt9 = {
            "id" = "lcGNLqt9";
            "file" = "sleep_tight-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-F77UmxqHOPFghklWYlbfCf7MNyF6IrlA/NODPG6OIzKQiha8tnWYOryf6fMs7Jr6N3rbayAUQGxDTQvfJcG34g==";
        };
        _RlKTFddX = {
            "id" = "RlKTFddX";
            "file" = "sleep_tight-1.19.2-1.1.1-fabric.jar";
            "hash" = "sha512-tPXAsHyw3h0muxGzRSVqweSaR1H91hbAC2uL7vUCeoBNAuTnWYc+MvhhsiLr2r3phDWqWiF6F0xSj6FOooH8mg==";
        };
        _qTO33rww = {
            "id" = "qTO33rww";
            "file" = "sleep_tight-1.19.2-1.1.1.jar";
            "hash" = "sha512-z1x98imLPr4oldqrd/N2NvXRSVTdgeScx4lDSjPwT6cDn6w3IBUNNdHREnSVO3Fqyui9spAWC5iVJ6pCxne1SQ==";
        };
        _KERpHF5T = {
            "id" = "KERpHF5T";
            "file" = "sleep_tight-1.19.2-1.1.2-fabric.jar";
            "hash" = "sha512-FLtqm6GqGuqgnVIvx4of1FdBDQIPpgzxQzzA4OnXaeEesx59+GuJE2pgfEa2t6lBWuJWLUvcwntiS8a+SawIzg==";
        };
        _nnXUHGWk = {
            "id" = "nnXUHGWk";
            "file" = "sleep_tight-1.19.2-1.1.2.jar";
            "hash" = "sha512-1KID3mmydOWBp0BBrP2tLML3drI4hgT90z7P3fErp+Owzf+0/sb9eBcVa0vsGZ6WH50N6yozKKxMKxdURVWavQ==";
        };
        _jFZZ2QFo = {
            "id" = "jFZZ2QFo";
            "file" = "sleep_tight-1.20-1.2.1.jar";
            "hash" = "sha512-4HMALUEPss08cOB1seeYaltNBmA4NZbKFjr6KhwcHpfmNte0/TofapFoAdjHwgIWuXAKypHKBNJzQIMfTIzpQA==";
        };
        _MNm3E8ia = {
            "id" = "MNm3E8ia";
            "file" = "sleep_tight-1.20-1.2.1-fabric.jar";
            "hash" = "sha512-YOeRaVf5pbIjZXmYW6BL5TJ5wD6SXJQIwLwMoah2YmOky00nB4ObZV7HesgC4NmtRCnkWbXxis65weEBZ1xq4Q==";
        };
        _S3oamP6W = {
            "id" = "S3oamP6W";
            "file" = "sleep_tight-1.20-1.2.2.jar";
            "hash" = "sha512-6IZu0JzCJvP8lJ09jaCp/Zrr1DzMjFg8v9g7OT0TjAKZxEcWDjukO5r13X0kiGOCU1xrd/vLID6X1MYuqWzU+w==";
        };
        _6Llf8Lgj = {
            "id" = "6Llf8Lgj";
            "file" = "sleep_tight-1.20-1.2.3.jar";
            "hash" = "sha512-OEAxnGoba06r5IZNMJUalU9o3kn0P1nAuWinwyajaLEVlaiWIqcRzUKjgSTTEbj2BL2S2aTh0UHN1JAwRWDMfg==";
        };
        _IK56Yb0B = {
            "id" = "IK56Yb0B";
            "file" = "sleep_tight-1.20-1.2.3-fabric.jar";
            "hash" = "sha512-vSUDGsijfKRDpx8SC1r8ic9FczKEn3fpzqjc5aPpDNECHbB/X7z4mFSyUIm15Oe2ATghlasDIMivdq4HvCeTaQ==";
        };
        _nbWA0ucX = {
            "id" = "nbWA0ucX";
            "file" = "sleep_tight-1.20-1.2.4.jar";
            "hash" = "sha512-OUcpRcFd+KTdtY9/ALjYjVGROz38SRAiQsPiJ7vRlOBdeRNwJaBKZ7u1fjOkX8Ta1Zn+nqDhhsnmFWwn1sytsw==";
        };
        _PnWIySJz = {
            "id" = "PnWIySJz";
            "file" = "sleep_tight-1.21-1.2.2-neoforge.jar";
            "hash" = "sha512-uGc/nbftD+7BRS2zr9T166Zw/MkXVJf0kBZiVoUhEDhLPSs9eChBnpxlhht2oc3BjXOm/UyBM5b2TJPkUU5F+g==";
        };
        _7VHDxtsq = {
            "id" = "7VHDxtsq";
            "file" = "sleep_tight-1.21-1.2.2-fabric.jar";
            "hash" = "sha512-ekBkti5nN8RiTfTLsf5sS0zyDFIgePJTT9MEKs3/YhP8X32/91vOf24pTb6ID/g+tpOow0Lo34dR7ULrFr5jJQ==";
        };
        _PidS3TFF = {
            "id" = "PidS3TFF";
            "file" = "sleep_tight-1.21-1.2.3-neoforge.jar";
            "hash" = "sha512-bD+nCaSyaZI5xRRQwWRXEAs3XZVU1lS0S9g4RbtRB+MXdnkuVtQ3M5dJ/cKEHW36GxW/gJi+ZiiUvf0lNAnd0g==";
        };
        _N7sXFvRH = {
            "id" = "N7sXFvRH";
            "file" = "sleep_tight-1.20-1.3.0.jar";
            "hash" = "sha512-jbDXg4YR2EefVhx5MYK/lpgfNo2nSJlli/t+rEtH+K/xulKNKEnf9Qbzbhl4lrzF0jMjSxWwdKg2Vj+Dn3rE9A==";
        };
        _cT0N7mAP = {
            "id" = "cT0N7mAP";
            "file" = "sleep_tight-1.20-1.3.0-fabric.jar";
            "hash" = "sha512-9pH7SJ8Q63T+wUJ7hmQSDMS3p2ZBazs941wdl9nmZ7lcbHzDppWshWVux/sf1tHguyXxw01vwR6NmZdDyxbi9w==";
        };
        _7QsFbvGf = {
            "id" = "7QsFbvGf";
            "file" = "sleep_tight-1.20-1.3.1.jar";
            "hash" = "sha512-o26rF7vBHtrjMKEle1bAC5uTQ+X5LQNGIhkyNsX50z90KXFm5xI57SVVNZKJSpsn+Wl1SYQ9ov/TMlhU4rjzUg==";
        };
        _xjUce0Qi = {
            "id" = "xjUce0Qi";
            "file" = "sleep_tight-1.20-1.4.0-fabric.jar";
            "hash" = "sha512-qXSH3hCVZwa2vCkjlEVv9u0AnbYWnR2kp/jmBNc+8iyxz2J7fJRo37AfscVv6dh1RdgIVDV9hNQvKlewyvO9YA==";
        };
        _3CvtZ5KL = {
            "id" = "3CvtZ5KL";
            "file" = "sleep_tight-1.20-1.4.0.jar";
            "hash" = "sha512-aRSXEBS0K/2YdB996bwjp1jQFSG9+Nd/4roCBdbeg9hjLsSDe3LHGmFmhvVrdHSMQ+pMe/LwchvcZ4LQLX+/lw==";
        };
        _UfM8cGZo = {
            "id" = "UfM8cGZo";
            "file" = "sleep_tight-1.20-1.4.1-fabric.jar";
            "hash" = "sha512-UbA8k67PMLQXAamAGk6jhJ9Ncgq/j+0C8Uhc7dsVmn79vgrwBykB7AFuwU26nOXPFqoJI9Ic5UWmTF/pYr4/iA==";
        };
        _BOgZC7Cs = {
            "id" = "BOgZC7Cs";
            "file" = "sleep_tight-1.20-1.4.2.jar";
            "hash" = "sha512-vq1z61ine8U7VRaYVorhtY94aLYxI3KECz8CTbyO5BR2qgpbs/AY3J4bXg0yF0T8lTAFNajubR6CtQ4IFhJPHw==";
        };
        _KB0yoaEd = {
            "id" = "KB0yoaEd";
            "file" = "sleep_tight-1.20-1.4.2-fabric.jar";
            "hash" = "sha512-xmcE0eKnPWx+DL3qOthXvPJOlaZlZ+lO6q40+doeIYi8lj7SuVtKDYQapJWxSQtcz8ZLiaj5O0c9Xwmy+FH30g==";
        };
        _KV6qflJi = {
            "id" = "KV6qflJi";
            "file" = "sleep_tight-1.20-1.4.3.jar";
            "hash" = "sha512-YGxWcI42yEnWmqHjEnpj6TjbSyBiPVxQsRkoHJIgAcncZMgPZpfQkPSxsWwoVuRFxb3q9I2TKDg08W66dlKQ/Q==";
        };
        _KTDomsvG = {
            "id" = "KTDomsvG";
            "file" = "sleep_tight-1.20-1.4.5.jar";
            "hash" = "sha512-QjgYMUD8svoAZn7qlHPjq4y8hImPuuV7clsN+mlhDUFkxZ7b8cQJ4X6kEDc9Qz3qLBBRs6F8rSpdWapxlMgkcQ==";
        };
        _hwVUgb0G = {
            "id" = "hwVUgb0G";
            "file" = "sleep_tight-1.20-1.4.5-fabric.jar";
            "hash" = "sha512-WgOWzZ5aAh94NDTu7uAujj1mZmyHrquoh+wBBGmR9s6l0o7uIHLKVyH0iF0jz1K0eCU3aGAyvgaGqpvM6cgGbw==";
        };
        _XFCVbptk = {
            "id" = "XFCVbptk";
            "file" = "sleep_tight-1.21-1.3.0-neoforge.jar";
            "hash" = "sha512-Qh/vtg80hHr0L4BrORuJ0gWski33YPrs9BhI4D6TwDlQr2uGeNfpnwtD94zm123glEszqVWiAMjTJvicgkGsUg==";
        };
        _xkSJ9IYo = {
            "id" = "xkSJ9IYo";
            "file" = "sleep_tight-1.21-1.3.0-fabric.jar";
            "hash" = "sha512-DGigvWvceNPU7DqLRoATV0QaaKFoqeJvLqiLcVSglCVEWrfe+rZnWgwv5UEx4wtrmWj9tZFLWiTvjrJyhsHlXw==";
        };
        _GYlOFksy = {
            "id" = "GYlOFksy";
            "file" = "sleep_tight-1.21-1.3.1-fabric.jar";
            "hash" = "sha512-MNP0Joh8UZGq/qUd8/VUa+JJAJ+uwBVuU5Gn1t1zRoUF0meovUt6EEhtNWJCpZ/dZX6rMjx1s+LfFr6qeDLQmQ==";
        };
        _yBGGSixh = {
            "id" = "yBGGSixh";
            "file" = "sleep_tight-1.20-1.4.6-fabric.jar";
            "hash" = "sha512-YAasgNAPiBredUgVG6SSL4QJrd8o2LMmt3xwoHpS3rIv5GQN26Y9HVLBI9+KCOC2mmGy91m/br1CL3hycb9GSw==";
        };
        _BKnUEJqy = {
            "id" = "BKnUEJqy";
            "file" = "sleep_tight-1.20-1.4.6.jar";
            "hash" = "sha512-6tP8ggMhOxEtVLTrAuGQFNztW9k/1Bk1x0efz/90AwHWveNpuUkIKklWzCfRE8vDXyqwJj5VIhYJem2x+uoTrA==";
        };
        _MDhyeDMx = {
            "id" = "MDhyeDMx";
            "file" = "sleep_tight-1.21-1.3.1-neoforge.jar";
            "hash" = "sha512-I0uSX7YNK34qPYxP7e637S3IvQTRM8+Z6bPr3w4HaXYvR+jZcsS8H3KBddw2DqvYgIDFQKKEyWlREjowxQEErQ==";
        };
        _YzAKKouh = {
            "id" = "YzAKKouh";
            "file" = "sleep_tight-1.21-1.3.1-fabric.jar";
            "hash" = "sha512-zNgLX99hAUb1XjIcIpFTDLQDaZy6mGk3rqVrWQa6taO2DDRF1wwKYeXY1nC/RAERcXYjKBTykTJGOT1HrWJqQg==";
        };
        _I6Vwbd9O = {
            "id" = "I6Vwbd9O";
            "file" = "sleep_tight-1.21-1.3.2-fabric.jar";
            "hash" = "sha512-cIF74PgIZ/j55Gl/3rLyvzV2Br4TwwufJZPhLatvYDezoFtVFdg4FzLYLdnzaLmsyw5VrPeOPInYU+JEPtSvag==";
        };
        _VvHRYiP2 = {
            "id" = "VvHRYiP2";
            "file" = "sleep_tight-1.21-1.3.2-neoforge.jar";
            "hash" = "sha512-1dg5s1jZ2duFy0a79twhhU//2Scs+qDOuWQ/s0TdQR0aFH9s8R/Bs7wQAOgWDA0//Spz6BZ+AbGFNpRl+4Talg==";
        };
        _DhiTR8go = {
            "id" = "DhiTR8go";
            "file" = "sleep_tight-1.21-1.3.3-neoforge.jar";
            "hash" = "sha512-1ZcsFXFTj/Y/nuYO7SXFSIqg+sQEZfHK1pG2RClzcYnkRs8wR+4wEhvcmqGqU4FFF0jVDzNYYnZQLDS5EXbWsQ==";
        };
        _f5ntNAGh = {
            "id" = "f5ntNAGh";
            "file" = "sleep_tight-1.21-1.3.3-fabric.jar";
            "hash" = "sha512-rzSuidQasxCds0fM6RoyM/ns0LXUN0R6xte9hwaXR6I/QmA7D05wZf1rH71/26YUDofRf3jZmIMWpS1/ESlAVg==";
        };
        _SQNHrLQD = {
            "id" = "SQNHrLQD";
            "file" = "sleep_tight-1.21-1.3.4-fabric.jar";
            "hash" = "sha512-YRTAm8J9h69NUz5emngMMgCXSVqcN9IgjtMhdriz/ddOlgmN/mnrE3jfLjhuDM39l+UgcNI5tMXRuyJ6d2sKxA==";
        };
        _XR6r3Ezw = {
            "id" = "XR6r3Ezw";
            "file" = "sleep_tight-1.20-1.4.7.jar";
            "hash" = "sha512-DBOBofULTrBFcRGlVE3Cs44Buw9SveOoPDMAFK1ypzveIoYa9slKC15zRGArwJZfS0GNFQz5VIF1jHqjb4/aiQ==";
        };
        _hI9FsGeW = {
            "id" = "hI9FsGeW";
            "file" = "sleep_tight-1.21-1.3.5-neoforge.jar";
            "hash" = "sha512-Q/HiQv38TKr/PVIF0vOELwDPretWcDHUYX5MJvR8784j2n1j8Zzzi3Y08VfKVzKoZrjsX1Y3Uy5qVAee9zINXA==";
        };
        _s4O7SMJ0 = {
            "id" = "s4O7SMJ0";
            "file" = "sleep_tight-1.21-1.3.5-fabric.jar";
            "hash" = "sha512-kuNcl9NEmyDplJW3cZLCCrYD8PbuoARXW5tKE6wORO1zxmKFYRosXGo7X7hlk3OpXVA7mYsfsMn8CmD0BBD2ZA==";
        };
        _EWPp7rWk = {
            "id" = "EWPp7rWk";
            "file" = "sleep_tight-1.21-1.3.6-neoforge.jar";
            "hash" = "sha512-bdB6t65s1obH5FhlWAKgwC1olaYnDtudKtQ+o/TI8rX/3vRp0+DZVKH+4FaqzDP08UZx7Md7RhrzT2IJb/gbdQ==";
        };
        _bIlS4w9s = {
            "id" = "bIlS4w9s";
            "file" = "sleep_tight-1.21-1.3.6-fabric.jar";
            "hash" = "sha512-YMIhL17Ur8dZjvu1EGHk6HIL+dINBiS2Yv4K9l5LALbs95lRYsbEpqwqiKs+ZQrVV8D+dc93l3EvIi/Kl1vjBQ==";
        };
        _P5nUbXht = {
            "id" = "P5nUbXht";
            "file" = "sleep_tight-1.21-1.3.7-neoforge.jar";
            "hash" = "sha512-KzJvVfFvCEaKOMirfIGdtYlKG4UlikNaZ9QgpKmaxIwTDprQxoFqwxR5MNLpQsRqf9zptFZH/3NaENzvQnrbxw==";
        };
        _hvJv2JwH = {
            "id" = "hvJv2JwH";
            "file" = "sleep_tight-1.21-1.3.7-fabric.jar";
            "hash" = "sha512-C45zMiW3zXzpNu+DezYeCzWTjXCfctLMf7/Y9f1EAlJz8dGiRfdhiBRfUJAJnTcsg/gVQKWR52pATzM+iGvOvQ==";
        };
        _3uO0Ec9r = {
            "id" = "3uO0Ec9r";
            "file" = "sleep_tight-1.21-1.4.0-neoforge.jar";
            "hash" = "sha512-vY75eM08jhs6FNnk2fzjiuRg9IkKgFhlCzTA0D6bcjnbfFmWOzyurKc25Vt2naInhskWORqxp69cgUf/MIhQkw==";
        };
        _BzkI1mSm = {
            "id" = "BzkI1mSm";
            "file" = "sleep_tight-1.21-1.4.0-fabric.jar";
            "hash" = "sha512-maKL+e/Nf9xkycoJ7E3dwcRwCqiH8XO9P2k2oVnyH2Wc8lJGelfWZIF8jf7YqDGSa7HRR8GLCI3BInodjurE0g==";
        };
        _GYSiMQJI = {
            "id" = "GYSiMQJI";
            "file" = "sleep_tight-1.21-1.4.1-neoforge.jar";
            "hash" = "sha512-5PxygLiE5SbdYWCv2J7nkhrx9aOG7/7PPh5Fd235gWzWOHw+dqsw7EMn0VI9WeyCuofcucdjykl4lKLrhHjk1w==";
        };
        _PtAbT7V6 = {
            "id" = "PtAbT7V6";
            "file" = "sleep_tight-1.21-1.4.1-fabric.jar";
            "hash" = "sha512-jdo61OqxL8z9e6wsInYBIQVyJgHKDz3nnr5CcxFSal4n6VypfEdGx5xldCYGSaw//ED3GBf7XUzAmTOOSmS2aw==";
        };
        _mw6gni1F = {
            "id" = "mw6gni1F";
            "file" = "sleep_tight-neoforge-1.21-1.5.0.jar";
            "hash" = "sha512-1zpIaUTDCBn8Tx+jTdOO8Eq2XLSZIZILez0jJzrDPEyHa6B4nuerQhEmVbCJ5RT+zJ/wrXYic6NHp4shbdC5IQ==";
        };
        _gPWjopkn = {
            "id" = "gPWjopkn";
            "file" = "sleep_tight-fabric-1.21-1.5.0.jar";
            "hash" = "sha512-QylXz/6+10aC1Nne/MVhimMBwa42FZdJyCfW/nENMXgW215Mx+KnQUKbu57r6sDgog+GvOmqt9DRkKBYAapgcA==";
        };
        _2PVfaf8c = {
            "id" = "2PVfaf8c";
            "file" = "sleep_tight-neoforge-1.21-1.5.1.jar";
            "hash" = "sha512-isXfW4fqAARhF8zsb+B0AGB4BTqs1KBWzkfMaoZJWAj74wkcuiQPuQPLZg/yI+tZmf4bb79LuLzWMCHxO8rnuw==";
        };
        _OggyUFwo = {
            "id" = "OggyUFwo";
            "file" = "sleep_tight-fabric-1.21-1.5.1.jar";
            "hash" = "sha512-/vjt8K2vUm8wopjN7wupU86D3u3l+F8o/OxBSHF1KVKp2o3wm/WaR+4RL8USlAs/0K/UOhyOZyjMc/NXPpxPoA==";
        };
        _PBLEUdn7 = {
            "id" = "PBLEUdn7";
            "file" = "sleep_tight-1.20-1.5.2-fabric.jar";
            "hash" = "sha512-6uyUNd/JhuqbPbEjraRYoD6GGWiUbt2sSX5IXF/ov+UqVoY48oX2yYyoxRzcDKBx16QuELSzZTC6Cuf5ZCaRCg==";
        };
        _wnc9MacM = {
            "id" = "wnc9MacM";
            "file" = "sleep_tight-1.20-1.5.2.jar";
            "hash" = "sha512-EFdteHysQ7HnyozFVNUoE/3K6w5AiLZ9m61T/RWj9wykFa23gQQihBJb9UK3k3pqABCi3eOBOmJPgK1507hL2A==";
        };
        _dzGkCbca = {
            "id" = "dzGkCbca";
            "file" = "sleep_tight-1.20-1.5.3-fabric.jar";
            "hash" = "sha512-6fydjVqy0xetywMcwgZ2B4K/up7ZiKapoaToYk/ZTN1xKesPOJYGRj15pJFwXEBIRDzrDw2FgReMK96+URU1UQ==";
        };
        _MrcKPbmT = {
            "id" = "MrcKPbmT";
            "file" = "sleep_tight-1.20-1.5.3.jar";
            "hash" = "sha512-j4/Oei+bWx3r7cE3YRVcUcziNyXhR1/wS7FTOOB0CwZLN38YSinJyPV9YqVSrd9W580l0B5oD6p2shEWB4g5MA==";
        };
        _uYTTWP2f = {
            "id" = "uYTTWP2f";
            "file" = "sleep_tight-1.20-1.5.4-fabric.jar";
            "hash" = "sha512-LrPGrspi7JVyvEf+JpIeP4ZqWfZbf36TCclLvlTrdKmq19rwnesoRs9udbAF/CP8zz9ceUIGeP+lNbYzeu3UXg==";
        };
        _hmiOrCQj = {
            "id" = "hmiOrCQj";
            "file" = "sleep_tight-1.20-1.5.4.jar";
            "hash" = "sha512-MoCOfBLyvH66F/q+TUlpx9cvHL815GZje24w+9lt0lystUydcXxq29jIP7KseUPJds9W+GgVReb9tjN4tYdRSQ==";
        };
        _gwApdpbS = {
            "id" = "gwApdpbS";
            "file" = "sleep_tight-1.20-1.5.5-fabric.jar";
            "hash" = "sha512-hMqUZt+2Egrq1DGsLOVJzba6kf4b3wM1PlgxS1OHax/tveOnR4VRHBB6WwrneF45+ONUmoGuUhtTvUnKxcKdqw==";
        };
        _SAf5JXVm = {
            "id" = "SAf5JXVm";
            "file" = "sleep_tight-1.20-1.5.5.jar";
            "hash" = "sha512-ai0hPosKrr5WmKAoLjyoAioosGsCqj7DYCJ41sMaS391rLODHa/a1IiPU74S8B5JtKMCYxCfKhYGlddpjC2QUw==";
        };
        _deBHMeet = {
            "id" = "deBHMeet";
            "file" = "sleep_tight-1.20-1.5.6-fabric.jar";
            "hash" = "sha512-6O7GVBMDoQN5+771cpPFy2oNhWVIp0O6RK2sPs3rt6ZikRTSXqeVV8QA+VQ1w6a6/ksIaI2L/QoPaz0CQCBtKQ==";
        };
        _sdWilibi = {
            "id" = "sdWilibi";
            "file" = "sleep_tight-1.20-1.5.6.jar";
            "hash" = "sha512-vHyynP8ZKp3Ho9kNZVs6ZYFbdIbJg3WZFhgdcJEJi5RjsG1XxY/8+ZQ1uhVYGGXP7tob/0HliM40NlPxrDVQ1A==";
        };
        _eaAxOO7D = {
            "id" = "eaAxOO7D";
            "file" = "sleep_tight-neoforge-1.21-1.5.2.jar";
            "hash" = "sha512-0i8fPBNwqIwtk80F+T4mPMiqs9uoEKmU+nWpO5+fsFjJ4JI7KE/rZ/notqOM5Xs28KSgkOCIuqtefY9cdBHcuQ==";
        };
        _y5cw963q = {
            "id" = "y5cw963q";
            "file" = "sleep_tight-fabric-1.21-1.5.2.jar";
            "hash" = "sha512-EOMTpmg2XGCbL7fqZUUi0zIbfg3QC9K3s0k9QxBfoNs370nWP4VvseKroVCavGDLl/XfEQaj79ukpKitvfyPaQ==";
        };
    in {
        "M8OoOeiD" = _M8OoOeiD;
        "srZ20WkM" = _srZ20WkM;
        "CeFXWpWV" = _CeFXWpWV;
        "yf1V324u" = _yf1V324u;
        "dtAXpXM9" = _dtAXpXM9;
        "1JsC4BDq" = _1JsC4BDq;
        "e3jz2BDJ" = _e3jz2BDJ;
        "8ebzGQ5y" = _8ebzGQ5y;
        "6IIX4nc1" = _6IIX4nc1;
        "6WfbtKpK" = _6WfbtKpK;
        "KVOOMLPw" = _KVOOMLPw;
        "jwRyJyQa" = _jwRyJyQa;
        "RneXcjPT" = _RneXcjPT;
        "iz96pxOd" = _iz96pxOd;
        "1zs7IjT5" = _1zs7IjT5;
        "hyeu72AS" = _hyeu72AS;
        "2NAG2CjL" = _2NAG2CjL;
        "vh7n9pLM" = _vh7n9pLM;
        "bsqnTNcG" = _bsqnTNcG;
        "oxbI96DM" = _oxbI96DM;
        "cNVJUK5e" = _cNVJUK5e;
        "SLrz7boX" = _SLrz7boX;
        "DjXI4BJ8" = _DjXI4BJ8;
        "JO0PeWV2" = _JO0PeWV2;
        "vOxpWtSf" = _vOxpWtSf;
        "pNGUQo5L" = _pNGUQo5L;
        "72U1InHK" = _72U1InHK;
        "25UIajUM" = _25UIajUM;
        "1qETdSh3" = _1qETdSh3;
        "rY4ue37P" = _rY4ue37P;
        "4Ds67E32" = _4Ds67E32;
        "C3ICWCOe" = _C3ICWCOe;
        "ziNIUNsg" = _ziNIUNsg;
        "zpebVcaT" = _zpebVcaT;
        "SLAUVcYC" = _SLAUVcYC;
        "JpUCPiFM" = _JpUCPiFM;
        "FEu4tcML" = _FEu4tcML;
        "5jzHb3sM" = _5jzHb3sM;
        "aih0oXmx" = _aih0oXmx;
        "d86309ah" = _d86309ah;
        "mLRyVCao" = _mLRyVCao;
        "uugRCd6z" = _uugRCd6z;
        "eVv6rKxL" = _eVv6rKxL;
        "XDparl0X" = _XDparl0X;
        "iN4OknXi" = _iN4OknXi;
        "YMaI0AWM" = _YMaI0AWM;
        "gcbqdfIs" = _gcbqdfIs;
        "Fnk9xzxQ" = _Fnk9xzxQ;
        "1pySrU2S" = _1pySrU2S;
        "MrS3Bz79" = _MrS3Bz79;
        "igdHCJjl" = _igdHCJjl;
        "gDHO8IVr" = _gDHO8IVr;
        "cBS0eOt9" = _cBS0eOt9;
        "uAR5xwAx" = _uAR5xwAx;
        "RvGhV3Ff" = _RvGhV3Ff;
        "sNOtDOVh" = _sNOtDOVh;
        "ooYH5ePo" = _ooYH5ePo;
        "E7UHXiPC" = _E7UHXiPC;
        "vjun5x8Q" = _vjun5x8Q;
        "QeSPhHtn" = _QeSPhHtn;
        "S6zL0f41" = _S6zL0f41;
        "VRZ4OqRL" = _VRZ4OqRL;
        "LnbZkp6e" = _LnbZkp6e;
        "veDgKaFA" = _veDgKaFA;
        "4m87Ooxf" = _4m87Ooxf;
        "D4S9pMLv" = _D4S9pMLv;
        "Z7Bi4FiH" = _Z7Bi4FiH;
        "gZv3flQG" = _gZv3flQG;
        "JEqEx82v" = _JEqEx82v;
        "Paumip4p" = _Paumip4p;
        "O3HANbRh" = _O3HANbRh;
        "4lrI37wN" = _4lrI37wN;
        "FkDhgZVY" = _FkDhgZVY;
        "ni51a3Mm" = _ni51a3Mm;
        "5tmeXQrj" = _5tmeXQrj;
        "H2P2Jh1A" = _H2P2Jh1A;
        "VSVhO1tA" = _VSVhO1tA;
        "ckC1zmEw" = _ckC1zmEw;
        "hIDUFexJ" = _hIDUFexJ;
        "o3U2DACN" = _o3U2DACN;
        "Zinrj5Ol" = _Zinrj5Ol;
        "h1jcEzTk" = _h1jcEzTk;
        "chroliAf" = _chroliAf;
        "QqUkK0cX" = _QqUkK0cX;
        "dk6J8yB5" = _dk6J8yB5;
        "U2dViZTS" = _U2dViZTS;
        "omDqfmVB" = _omDqfmVB;
        "jZyEv2vX" = _jZyEv2vX;
        "iBTTQBfH" = _iBTTQBfH;
        "FNToWJZZ" = _FNToWJZZ;
        "wBW2BSeR" = _wBW2BSeR;
        "lcGNLqt9" = _lcGNLqt9;
        "RlKTFddX" = _RlKTFddX;
        "qTO33rww" = _qTO33rww;
        "KERpHF5T" = _KERpHF5T;
        "nnXUHGWk" = _nnXUHGWk;
        "jFZZ2QFo" = _jFZZ2QFo;
        "MNm3E8ia" = _MNm3E8ia;
        "S3oamP6W" = _S3oamP6W;
        "6Llf8Lgj" = _6Llf8Lgj;
        "IK56Yb0B" = _IK56Yb0B;
        "nbWA0ucX" = _nbWA0ucX;
        "PnWIySJz" = _PnWIySJz;
        "7VHDxtsq" = _7VHDxtsq;
        "PidS3TFF" = _PidS3TFF;
        "N7sXFvRH" = _N7sXFvRH;
        "cT0N7mAP" = _cT0N7mAP;
        "7QsFbvGf" = _7QsFbvGf;
        "xjUce0Qi" = _xjUce0Qi;
        "3CvtZ5KL" = _3CvtZ5KL;
        "UfM8cGZo" = _UfM8cGZo;
        "BOgZC7Cs" = _BOgZC7Cs;
        "KB0yoaEd" = _KB0yoaEd;
        "KV6qflJi" = _KV6qflJi;
        "KTDomsvG" = _KTDomsvG;
        "hwVUgb0G" = _hwVUgb0G;
        "XFCVbptk" = _XFCVbptk;
        "xkSJ9IYo" = _xkSJ9IYo;
        "GYlOFksy" = _GYlOFksy;
        "yBGGSixh" = _yBGGSixh;
        "BKnUEJqy" = _BKnUEJqy;
        "MDhyeDMx" = _MDhyeDMx;
        "YzAKKouh" = _YzAKKouh;
        "I6Vwbd9O" = _I6Vwbd9O;
        "VvHRYiP2" = _VvHRYiP2;
        "DhiTR8go" = _DhiTR8go;
        "f5ntNAGh" = _f5ntNAGh;
        "SQNHrLQD" = _SQNHrLQD;
        "XR6r3Ezw" = _XR6r3Ezw;
        "hI9FsGeW" = _hI9FsGeW;
        "s4O7SMJ0" = _s4O7SMJ0;
        "EWPp7rWk" = _EWPp7rWk;
        "bIlS4w9s" = _bIlS4w9s;
        "P5nUbXht" = _P5nUbXht;
        "hvJv2JwH" = _hvJv2JwH;
        "3uO0Ec9r" = _3uO0Ec9r;
        "BzkI1mSm" = _BzkI1mSm;
        "GYSiMQJI" = _GYSiMQJI;
        "PtAbT7V6" = _PtAbT7V6;
        "mw6gni1F" = _mw6gni1F;
        "gPWjopkn" = _gPWjopkn;
        "2PVfaf8c" = _2PVfaf8c;
        "OggyUFwo" = _OggyUFwo;
        "PBLEUdn7" = _PBLEUdn7;
        "wnc9MacM" = _wnc9MacM;
        "dzGkCbca" = _dzGkCbca;
        "MrcKPbmT" = _MrcKPbmT;
        "uYTTWP2f" = _uYTTWP2f;
        "hmiOrCQj" = _hmiOrCQj;
        "gwApdpbS" = _gwApdpbS;
        "SAf5JXVm" = _SAf5JXVm;
        "deBHMeet" = _deBHMeet;
        "sdWilibi" = _sdWilibi;
        "eaAxOO7D" = _eaAxOO7D;
        "y5cw963q" = _y5cw963q;
        "forge-1.19.2" = _nnXUHGWk;
        "forge-1.19.4" = _FEu4tcML;
        "forge-1.20" = _iBTTQBfH;
        "forge-1.20.1" = _sdWilibi;
        "fabric-1.19.2" = _KERpHF5T;
        "fabric-1.19.1" = _e3jz2BDJ;
        "fabric-1.19.4" = _5jzHb3sM;
        "fabric-1.20" = _FNToWJZZ;
        "fabric-1.20.1" = _deBHMeet;
        "fabric-1.20.4" = _jZyEv2vX;
        "fabric-1.21" = _hvJv2JwH;
        "fabric-1.21.1" = _y5cw963q;
        "neoforge-1.20.4" = _omDqfmVB;
        "neoforge-1.20.1" = _sdWilibi;
        "neoforge-1.21" = _P5nUbXht;
        "neoforge-1.21.1" = _eaAxOO7D;
        "pkg-0" = _M8OoOeiD;
        "pkg-1" = _srZ20WkM;
        "pkg-2" = _CeFXWpWV;
        "pkg-3" = _yf1V324u;
        "pkg-4" = _dtAXpXM9;
        "pkg-5" = _1JsC4BDq;
        "pkg-1.19.2-1.0.8" = _e3jz2BDJ;
        "pkg-1.0.8" = _8ebzGQ5y;
        "pkg-1.19.4-1.0.15" = _KVOOMLPw;
        "pkg-1.19.4-1.0.16" = _RneXcjPT;
        "pkg-1.19.4-1.0.17" = _iz96pxOd;
        "pkg-1.19.4-1.0.18" = _hyeu72AS;
        "pkg-1.19.4-1.0.19" = _vh7n9pLM;
        "pkg-1.19.4-1.0.20" = _bsqnTNcG;
        "pkg-1.19.4-1.0.21" = _cNVJUK5e;
        "pkg-1.19.4-1.0.22" = _DjXI4BJ8;
        "pkg-1.19.4-1.0.23" = _vOxpWtSf;
        "pkg-1.19.4-2.0.2" = _72U1InHK;
        "pkg-1.20-1.1.0" = _rY4ue37P;
        "pkg-1.20-1.1.0-EASY_MODE" = _C3ICWCOe;
        "pkg-1.20-1.1.1-EASY_MODE" = _zpebVcaT;
        "pkg-1.20-1.1.1" = _JpUCPiFM;
        "pkg-1.19.4-1.0.24" = _5jzHb3sM;
        "pkg-1.20-1.1.2" = _uugRCd6z;
        "pkg-1.20-1.1.3" = _XDparl0X;
        "pkg-1.20-1.1.4" = _iN4OknXi;
        "pkg-1.19.2-1.0.22" = _gcbqdfIs;
        "pkg-1.19.2-1.0.23" = _1pySrU2S;
        "pkg-1.20-1.1.5" = _igdHCJjl;
        "pkg-1.20-1.1.6" = _cBS0eOt9;
        "pkg-1.20-1.1.7" = _RvGhV3Ff;
        "pkg-1.20-1.1.8" = _ooYH5ePo;
        "pkg-1.19.2-1.0.24" = _vjun5x8Q;
        "pkg-1.19.2-1.0.25" = _S6zL0f41;
        "pkg-1.19.2-1.0.26" = _LnbZkp6e;
        "pkg-1.20-1.1.9" = _4m87Ooxf;
        "pkg-1.20-1.1.10" = _Z7Bi4FiH;
        "pkg-1.20-1.1.11" = _JEqEx82v;
        "pkg-1.20-1.1.12" = _O3HANbRh;
        "pkg-1.20-1.1.13" = _FkDhgZVY;
        "pkg-1.20-1.1.14" = _5tmeXQrj;
        "pkg-1.20-1.1.15" = _VSVhO1tA;
        "pkg-1.20-1.1.16" = _hIDUFexJ;
        "pkg-1.20-1.1.17" = _Zinrj5Ol;
        "pkg-1.20-1.1.18" = _chroliAf;
        "pkg-1.20.4-1.1.19" = _QqUkK0cX;
        "pkg-1.20.4-1.1.20" = _U2dViZTS;
        "pkg-1.20.4-1.1.21" = _jZyEv2vX;
        "pkg-1.20-1.1.19" = _FNToWJZZ;
        "pkg-1.19.2-1.1.0" = _lcGNLqt9;
        "pkg-1.19.2-1.1.1" = _qTO33rww;
        "pkg-1.19.2-1.1.2" = _nnXUHGWk;
        "pkg-1.20-1.2.1" = _MNm3E8ia;
        "pkg-1.20-1.2.2" = _S3oamP6W;
        "pkg-1.20-1.2.3" = _IK56Yb0B;
        "pkg-1.20-1.2.4" = _nbWA0ucX;
        "pkg-neoforge_1.21-1.2.2" = _PnWIySJz;
        "pkg-fabric_1.21-1.2.2" = _7VHDxtsq;
        "pkg-neoforge_1.21-1.2.3" = _PidS3TFF;
        "pkg-1.20-1.3.0" = _cT0N7mAP;
        "pkg-1.20-1.3.1" = _7QsFbvGf;
        "pkg-1.20-1.4.0" = _3CvtZ5KL;
        "pkg-1.20-1.4.1" = _UfM8cGZo;
        "pkg-1.20-1.4.2" = _KB0yoaEd;
        "pkg-1.20-1.4.3" = _KV6qflJi;
        "pkg-1.20-1.4.5" = _hwVUgb0G;
        "pkg-neoforge_1.21-1.3.0" = _XFCVbptk;
        "pkg-fabric_1.21-1.3.0" = _xkSJ9IYo;
        "pkg-fabric_1.21-1.3.1" = _YzAKKouh;
        "pkg-1.20-1.4.6" = _BKnUEJqy;
        "pkg-neoforge_1.21-1.3.1" = _MDhyeDMx;
        "pkg-fabric_1.21-1.3.2" = _I6Vwbd9O;
        "pkg-neoforge_1.21-1.3.2" = _VvHRYiP2;
        "pkg-neoforge_1.21-1.3.3" = _DhiTR8go;
        "pkg-fabric_1.21-1.3.3" = _f5ntNAGh;
        "pkg-fabric_1.21-1.3.4" = _SQNHrLQD;
        "pkg-1.20-1.4.7" = _XR6r3Ezw;
        "pkg-1.21-1.3.5-neoforge" = _hI9FsGeW;
        "pkg-1.21-1.3.5-fabric" = _s4O7SMJ0;
        "pkg-1.21-1.3.6-neoforge" = _EWPp7rWk;
        "pkg-1.21-1.3.6-fabric" = _bIlS4w9s;
        "pkg-1.21-1.3.7-neoforge" = _P5nUbXht;
        "pkg-1.21-1.3.7-fabric" = _hvJv2JwH;
        "pkg-1.21-1.4.0-neoforge" = _3uO0Ec9r;
        "pkg-1.21-1.4.0-fabric" = _BzkI1mSm;
        "pkg-1.21-1.4.1-neoforge" = _GYSiMQJI;
        "pkg-1.21-1.4.1-fabric" = _PtAbT7V6;
        "pkg-1.21-1.5.0" = _gPWjopkn;
        "pkg-1.21-1.5.1" = _OggyUFwo;
        "pkg-1.20-1.5.2" = _wnc9MacM;
        "pkg-1.20-1.5.3" = _MrcKPbmT;
        "pkg-1.20-1.5.4" = _hmiOrCQj;
        "pkg-1.20-1.5.5" = _SAf5JXVm;
        "pkg-1.20-1.5.6" = _sdWilibi;
        "pkg-1.21-1.5.2" = _y5cw963q;
        "default" = _y5cw963q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleep-tight";
        id = "tNai0h2Y";
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