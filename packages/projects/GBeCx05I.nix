{lib, callPackage, ...}:
let
    versions = (let
        _llyxs0Mq = {
            "id" = "llyxs0Mq";
            "file" = "tweakermore-mc1.17.1-v2.2.1.jar";
            "hash" = "sha512-+3dxncQt6YAB+YJ7vKucJv4ClNbwlHGSs+/sOMclLGsvxrUM0y+dL9lWkwyozmJpXpBXrshHR8BIGncJ1hik4g==";
        };
        _mSQ6TVi4 = {
            "id" = "mSQ6TVi4";
            "file" = "tweakermore-mc1.15.2-v2.4.0.jar";
            "hash" = "sha512-dUdngpy7RoZZwX3ij3AtFhCWDfJAwAO+dJddHOZx7qf95uPtA0zuMIKOIfXxv88YuH/gkByvLyO6xmeQLblf4w==";
        };
        _l7dT4pSY = {
            "id" = "l7dT4pSY";
            "file" = "tweakermore-mc1.16.5-v2.4.0.jar";
            "hash" = "sha512-oepYcFhpMnV3ZvHKx4Gfg01+mFj5vkF0eGFpldkcfer4okhGtAqKuDukcXE5zsr6XewMxGzDfOQvREWjo/5DAQ==";
        };
        _PeOewmxA = {
            "id" = "PeOewmxA";
            "file" = "tweakermore-mc1.14.4-v2.4.0.jar";
            "hash" = "sha512-pWw4zjI6rHezjtT3kBazjQzD+yJa7QMCRc20N92oHWmnSejgMLUgoXQuab0AGBFN+y8dYpCGjt83iwkEscSn9w==";
        };
        _H9TGOifP = {
            "id" = "H9TGOifP";
            "file" = "tweakermore-mc1.17.1-v2.4.0.jar";
            "hash" = "sha512-J5NFs8qrYkmjvt42xqcY1Qe1XyvsQBkIF5F9lgOY7hf17bOdklFbcTGSmOWpSazWr7US7CKJdjak5u+S24ALng==";
        };
        _906lUmQF = {
            "id" = "906lUmQF";
            "file" = "tweakermore-mc1.18.1-v2.4.0.jar";
            "hash" = "sha512-szZ0BWsBGGPjmo9998xDql+xHc6aNvo4t3U0I7bij4sBLD6Zk8Dg75NxVMasFp3jP4iIKb0eVB0PLOv2AtIVsA==";
        };
        _pyJJpPqA = {
            "id" = "pyJJpPqA";
            "file" = "tweakermore-mc1.15.2-v2.5.0.jar";
            "hash" = "sha512-bUS4xBcwxZH1vkcvvL5EYX4yp+dypTNntY8RGtHEcfyY63/AdqVVBI5zrPnEP7ewTanZSdJygPKNHOm/3rxjvg==";
        };
        _SytazSgO = {
            "id" = "SytazSgO";
            "file" = "tweakermore-mc1.16.5-v2.5.0.jar";
            "hash" = "sha512-waE6Y0oEmpoq/J26Gz1G6jCX18Q9ZMLq4TBcJ7Z/VneksNBg8mHiSAUDx/UoT328WgpWlSEeCBmRXvZN5rsQqw==";
        };
        _woTEZecQ = {
            "id" = "woTEZecQ";
            "file" = "tweakermore-mc1.14.4-v2.5.0.jar";
            "hash" = "sha512-qpycUqUouPwwYk+9PU2LWmF/FzyYKuF8OXk90rwgWPY9NGm1mKw0qOfe9XRB5FoDRQDx4jp8qIuT4MCSPN43fQ==";
        };
        _FmPrUM1j = {
            "id" = "FmPrUM1j";
            "file" = "tweakermore-mc1.18.1-v2.5.0.jar";
            "hash" = "sha512-hUj7OH70EnjTFYXbnAxxjTf5U9bwYsxT8XIS8DljulbzBvNcjKQcf9fr8aHZVm/mvEiMiExq/NdeQ/cBYZIiaA==";
        };
        _2kS0c2XY = {
            "id" = "2kS0c2XY";
            "file" = "tweakermore-mc1.17.1-v2.5.0.jar";
            "hash" = "sha512-L1IXa+Sobu+LESOSoia8WwDjxrmxaNpUbXNkstN6jQRxjdJT1FYq5AcEsA89UEXGj2J/UA2FTY7avSl1roUPKQ==";
        };
        _RfO3gUyR = {
            "id" = "RfO3gUyR";
            "file" = "tweakermore-mc1.15.2-v2.6.0.jar";
            "hash" = "sha512-cWAREnE/9BglmQ+6Grz93BCHtcbnkh8CMhB39cJeXmnJTWktUzAh07m9qfpYP/PkmqDRgQ42yT5vVNmXM11EnA==";
        };
        _DhjrnVcy = {
            "id" = "DhjrnVcy";
            "file" = "tweakermore-mc1.16.5-v2.6.0.jar";
            "hash" = "sha512-Kn3LkD5Scrq58MvnL4n2b6ATUQUvAIRClGMRb9HkdaAd/BAh9R1WLy79O9c9gAsDiQDncziV+xuh6HlnVfe+FQ==";
        };
        _MFDl0YKL = {
            "id" = "MFDl0YKL";
            "file" = "tweakermore-mc1.14.4-v2.6.0.jar";
            "hash" = "sha512-m7SCUJGbMPcktGzBAWzK3s2ZFlMuOpzfwk6l1cYipIyTBf8qORRs7dlDgxCT79Im9eeSkK+PJzUtybnJHwsxAw==";
        };
        _44W7bHGP = {
            "id" = "44W7bHGP";
            "file" = "tweakermore-mc1.17.1-v2.6.0.jar";
            "hash" = "sha512-HVPgg0PQQE0TQNmsfRC099/gLj7Kk+K7iWkddh9Drs8utquLb9MToXdjdYxqTn0b8G8vFBiwyEMbJiMnGPueeA==";
        };
        _SXf2xQ0N = {
            "id" = "SXf2xQ0N";
            "file" = "tweakermore-mc1.18.1-v2.6.0.jar";
            "hash" = "sha512-7bQqPJgsUl6uOsD5FGX2pMsRbZlpE3C/ICP7CnHToYwfkhRsSyYB3OCY5oJt2WHhgP0G87ofcKA4gOwj9WrV2g==";
        };
        _BFUQFAOE = {
            "id" = "BFUQFAOE";
            "file" = "tweakermore-mc1.15.2-v2.7.0.jar";
            "hash" = "sha512-tXZNHLKh5jPgsq6Q2H/NbBQmBm81arivtxVl3vR0LyXDTtClQSh97xwKkX8jo4Y6rDcJ6Z0v+3h/1npzFCLP3Q==";
        };
        _B89gVOwQ = {
            "id" = "B89gVOwQ";
            "file" = "tweakermore-mc1.14.4-v2.7.0.jar";
            "hash" = "sha512-wwu8VgWZYB4iHmzzHgRD/Pn17KKJwzOcZgKGQsssETowyzBL9YFDa4XXcdZ10USFj+LclZAaeWmDZDTZio1nkQ==";
        };
        _EgJicRd3 = {
            "id" = "EgJicRd3";
            "file" = "tweakermore-mc1.16.5-v2.7.0.jar";
            "hash" = "sha512-4weKsVPv7vJl7AgNa2dEBJ/OSLyk1oFP9jxJlRh64+MJE6GBEe40WSvLDvTmVvsjXHsRHpzfEwrGOKs5exWcjg==";
        };
        _Tl0qNd9F = {
            "id" = "Tl0qNd9F";
            "file" = "tweakermore-mc1.17.1-v2.7.0.jar";
            "hash" = "sha512-5xL7z34ktba93rlH/FytJdPRYJ4RmAC6hB3Z6n5or11ZJr02qx5RgoWVO1bm+6Sro+Ddvr0q948KAlNB4AuRkA==";
        };
        _SCVIJshg = {
            "id" = "SCVIJshg";
            "file" = "tweakermore-mc1.18.1-v2.7.0.jar";
            "hash" = "sha512-K8Ds+jS1q1VYC/ffRf1wa8mDkLeG2I0dt1/wyvkUE2sa8N1oroyJ9l7lHqN4xcCwHgOJOk+8HHvwo9jLX42BMA==";
        };
        _mH9cQmtc = {
            "id" = "mH9cQmtc";
            "file" = "tweakermore-mc1.16.5-v2.7.1.jar";
            "hash" = "sha512-XPGUt87SfRKgGyFj2g2AFTofHJ9YGmIf2gJtheFB7mO1mF2v3I+gArYqPtYFpIar9ufjcj/jJ8lOB6oBDZNWwg==";
        };
        _7fJz7gDB = {
            "id" = "7fJz7gDB";
            "file" = "tweakermore-mc1.15.2-v2.7.1.jar";
            "hash" = "sha512-XK5he0yoNdeeIaYuOODBfUMsK5xnlenBtzfGNUfhRUhuPfvOBJt3r6TL4GSLsmTPSQEVNnnGL10u9bOGe6XEXQ==";
        };
        _vhhwB9ux = {
            "id" = "vhhwB9ux";
            "file" = "tweakermore-mc1.17.1-v2.7.1.jar";
            "hash" = "sha512-3BKi+PjohWRv/yTvIYB9br8v/2ExuMlRuynFCKsOvlmCcDNs1FCffK1kyzYybtue6V+P2CFLeo9Q7z9RxGVyRQ==";
        };
        _t0B9ieFr = {
            "id" = "t0B9ieFr";
            "file" = "tweakermore-mc1.14.4-v2.7.1.jar";
            "hash" = "sha512-dqiGflZl6DcFDkGKjJZX+7mFTnMXRHsmm7A/+BzJGmrGmu03APP1FBsCvZLEN4qfpNTfowT8ixGv4M01jB5JSQ==";
        };
        _3ZEU5o3l = {
            "id" = "3ZEU5o3l";
            "file" = "tweakermore-mc1.18.1-v2.7.1.jar";
            "hash" = "sha512-F8zwCAs+/nnb6rHSVoq+D35gfCa8kc0xh88Q6l5QRixRGzy2NNtv1pBorb3cFCUZAA8n+Ud1UfKq8voq6gILGA==";
        };
        _Wz4GRgam = {
            "id" = "Wz4GRgam";
            "file" = "tweakermore-mc1.15.2-v2.7.2.jar";
            "hash" = "sha512-06XidOI3AXWuFM1Hv6NPDEO2E3e7+rDV5okoWBfG47BF9QivARMd0tb38KkzSbTMBKRwQ1V+Y/Qz2zQNtpQPVw==";
        };
        _k6ivCg8L = {
            "id" = "k6ivCg8L";
            "file" = "tweakermore-mc1.14.4-v2.7.2.jar";
            "hash" = "sha512-7ZpkxXhrTlvMvrvXqmd1AwWpJfFS1EK84Xm5U3MDPW4qESZ01LE+F+b4F8DbGQ6mFiAu7Hi93u3TD9wV+KwtPw==";
        };
        _NmOgNY4W = {
            "id" = "NmOgNY4W";
            "file" = "tweakermore-mc1.17.1-v2.7.2.jar";
            "hash" = "sha512-LchU7vG4kqD+FcN31YrTso9L6mUi90usLsMO5LVcLxziub1Tla19pTJM5NjsUchdN286Tz7y5NFGYCfAJBAsPw==";
        };
        _sOjVtVvq = {
            "id" = "sOjVtVvq";
            "file" = "tweakermore-mc1.18.1-v2.7.2.jar";
            "hash" = "sha512-8Xv4GsTGEK0aWlYvrHtYVBXMNUCWB59rMo4XXQx9PYxyBXbduCg4tRwsEWk2RJBSq9Q7LAL0oeR6V+mH/kzgYA==";
        };
        _X01zU1Uo = {
            "id" = "X01zU1Uo";
            "file" = "tweakermore-mc1.16.5-v2.7.2.jar";
            "hash" = "sha512-6ZuK1nnU+0Io1BqNXIAxq0raLrKwPQUJNq6c8GFDzxIbd+zL1cDQZcGda12DU4ImawUnnU7coHxdVC3kp5k0Vw==";
        };
        _9ghLQafi = {
            "id" = "9ghLQafi";
            "file" = "tweakermore-mc1.15.2-v2.8.0.jar";
            "hash" = "sha512-rRmc4B/DPzaFhRdIKphrx2uDR355Ejeo6oVyagBD14giE3UtmpfLtUSCicC4woLoURrAe85KJIl8r5GqvBlViQ==";
        };
        _GMGI6iS8 = {
            "id" = "GMGI6iS8";
            "file" = "tweakermore-mc1.16.5-v2.8.0.jar";
            "hash" = "sha512-BWnwD6X/+yRCx+ypLm9AyOcIk/nYqS+DZkdygQL7HMnmlHVukDHIKCRorzxF2OXduaJsmE5TngLrQlTq/o1cbg==";
        };
        _JPRuMODs = {
            "id" = "JPRuMODs";
            "file" = "tweakermore-mc1.14.4-v2.8.0.jar";
            "hash" = "sha512-DlNegpFBHiUVVmn1j5TPKvxPu6pQIICwJ+Gt2CrmlSE+OYu5OTUfT2EHsacMtYuJgC7WqJwTmcVhaIbJGwSFBQ==";
        };
        _MSvlCHD9 = {
            "id" = "MSvlCHD9";
            "file" = "tweakermore-mc1.18.2-v2.8.0.jar";
            "hash" = "sha512-DksV1bj4TXcSsJKBAS1S5TeLFfWjlLmdeGILfTIwnOmoAUeMC7UY1M9TQGY2DOrbsZpC7x6ZsR8CvCWxiSAt/w==";
        };
        _WxGueODV = {
            "id" = "WxGueODV";
            "file" = "tweakermore-mc1.17.1-v2.8.0.jar";
            "hash" = "sha512-wlxhV/2Hb2EaVrgL5MwvKe8CDFrv0cQEhOwn2SRKc5R429Vm3ex6Is0bnFAaHtA+RgbEuay3YFScthvnETbSgw==";
        };
        _XhEIeft7 = {
            "id" = "XhEIeft7";
            "file" = "tweakermore-mc1.15.2-v2.9.0.jar";
            "hash" = "sha512-Rhd7hUBe2Cu4InXu9o7sGU37QJT8yrQxVB5pASJ3z3eXqNDNHY4B3MD/PHOJcs9sKyZIMmBhoXpQuA3oJy44iQ==";
        };
        _oULoLBcQ = {
            "id" = "oULoLBcQ";
            "file" = "tweakermore-mc1.17.1-v2.9.0.jar";
            "hash" = "sha512-IP70x2k/fSj3FJGC8lKowKtCmMRfs/Mnh0x5Vv5820Pu35jdkF9DfA8TuFoUeDoHCdRXHMVepI6RboD7WZemxQ==";
        };
        _ADxIcWyK = {
            "id" = "ADxIcWyK";
            "file" = "tweakermore-mc1.16.5-v2.9.0.jar";
            "hash" = "sha512-VWXGZiSHDkHFAIr2ObtJKHR+BTvkZtVjx0hTnOJgHR4rWLa3X2Jho7lyzBWZh9c2EiOwJkbWPoZ39MHpGetnhQ==";
        };
        _ldCSyvvo = {
            "id" = "ldCSyvvo";
            "file" = "tweakermore-mc1.14.4-v2.9.0.jar";
            "hash" = "sha512-7cRwXiC/mBmzIP8bi8mtsII/HWzRy75l9NgRKRNbzda2BC10Vbh+hnSg/+qfl9vROAhYs8+8T0XALRZMl7OyMQ==";
        };
        _uvv6yvx0 = {
            "id" = "uvv6yvx0";
            "file" = "tweakermore-mc1.18.2-v2.9.0.jar";
            "hash" = "sha512-YTipSURF+YdK1PdZQqNFnse5uq3IxpRWQmtj880fK0Xidiz2ghgdLP6Dtqr6+h1C0NKizgMti/T0heuuYp74VQ==";
        };
        _OGg0KyKv = {
            "id" = "OGg0KyKv";
            "file" = "tweakermore-mc1.15.2-v2.10.0.jar";
            "hash" = "sha512-ygTgziT6PsyUwLPJmG0GZ7AvfUhaRUsIU3xU/aBDu0Qyn2U2XVmKpQbXGloTh0i8gMxozxWzBH4jWThH2CBdHg==";
        };
        _7W3KGnZC = {
            "id" = "7W3KGnZC";
            "file" = "tweakermore-mc1.14.4-v2.10.0.jar";
            "hash" = "sha512-bQOn9vrLwQ6bbEGzCwRVctcicNFy3FH9wdEXz7OuPPgZ3Wpdf/Kb8b919Q1FO98SaE7xgwKGzI4i1fZTQU1dOA==";
        };
        _GeU2UHXD = {
            "id" = "GeU2UHXD";
            "file" = "tweakermore-mc1.16.5-v2.10.0.jar";
            "hash" = "sha512-B3ZFTKrXLS/aM2yaIUzvp4ZRX/QcIuo8dOt9IdC2B2/WZk3qaUt5xNxRD7LlS6RQoGKtsoNLKbUbbmLmfdH0WQ==";
        };
        _4QVztZ4g = {
            "id" = "4QVztZ4g";
            "file" = "tweakermore-mc1.18.2-v2.10.0.jar";
            "hash" = "sha512-GPrLPouvatsQoD5mAHKhxKrztmcQ+5B3pxeENmUDGMVkNpm6NAY61zqafFdMn0s7s8dHVennkvmzmcRXmpZWoQ==";
        };
        _ORtvjL6W = {
            "id" = "ORtvjL6W";
            "file" = "tweakermore-mc1.17.1-v2.10.0.jar";
            "hash" = "sha512-ibrbd7Sfcjoo+icoItVmfjpkuR2rSsha4zdQoCh1Ry39Qxb7DSQVcuHt1qyTYwX6oRoyPiu6OEeKJJZfxmcVCw==";
        };
        _juxVK2Rl = {
            "id" = "juxVK2Rl";
            "file" = "tweakermore-mc1.15.2-v2.10.1.jar";
            "hash" = "sha512-BOyhn55JDSNRUMK9hneF3l8UrawNWYObQFt2g93uh10d20p5ERDCraCcgbR915yBm5CzOiR+AxSgPTvo8Touug==";
        };
        _VycmIRm2 = {
            "id" = "VycmIRm2";
            "file" = "tweakermore-mc1.16.5-v2.10.1.jar";
            "hash" = "sha512-duWDqfRS4rBCVifdsjfS3dacyf1gO4knTJbEuffMBd1eNFFvmB4k40ELALaNW8+ggiXMzc49OGw98obk67UDHw==";
        };
        _BV7n4viW = {
            "id" = "BV7n4viW";
            "file" = "tweakermore-mc1.14.4-v2.10.1.jar";
            "hash" = "sha512-zT8Y1Kv671BIuIyz9iFfQGNU9xEyXjXfSX8oKncizVO17uHMhpHrkRFAbuAI/F9H6432e03T51UanDqfo5vCYw==";
        };
        _UDyFOe7S = {
            "id" = "UDyFOe7S";
            "file" = "tweakermore-mc1.18.2-v2.10.1.jar";
            "hash" = "sha512-R9tHpeM9mw4XSHiiAruxZGGsi0A1Xn++19aQ1iR7U8hgWHSGCuWMn/IOmj1+tL5SrNw8MWoUAM1DFH1iBMAZKA==";
        };
        _zl1LlY2e = {
            "id" = "zl1LlY2e";
            "file" = "tweakermore-mc1.17.1-v2.10.1.jar";
            "hash" = "sha512-b0hjr15YtFWdPR3EDNzmy9LQtldaDi3Vb4FwvBRROYDNPD6AnA5hAQqk0KKn1VaAO5GpthWPkEIpe4uixXuTbg==";
        };
        _hu5nKPl3 = {
            "id" = "hu5nKPl3";
            "file" = "tweakermore-mc1.15.2-v3.0.0.jar";
            "hash" = "sha512-7cyWjPsAZgDYs6EYVUOxcvWxuZEz5NSb3YHg33rgpiGc4HwWAUVIAbcITeqYraSxqQHhekDiCFt6SMPq6EHX9w==";
        };
        _Jydf53lP = {
            "id" = "Jydf53lP";
            "file" = "tweakermore-mc1.17.1-v3.0.0.jar";
            "hash" = "sha512-lQQ0iZgF0sxMp4GYrsWI65DozTyizKTsktbFBcX/qO/TAqHflspmI3M8cLH4iFia8CX2HjJjwsM7QNv5D7DCkw==";
        };
        _N7Jq8cBD = {
            "id" = "N7Jq8cBD";
            "file" = "tweakermore-mc1.14.4-v3.0.0.jar";
            "hash" = "sha512-4wR7czRdcnx4jB+Ue2VSSUJs+GcuxNWo9Eu5MA/5Ap118YfDAniqr/z4qVnZvU4b+dYTJ8DopA+K21xCSEdD3g==";
        };
        _FO0c4FOJ = {
            "id" = "FO0c4FOJ";
            "file" = "tweakermore-mc1.18.2-v3.0.0.jar";
            "hash" = "sha512-6QrqpJM4QCJjvFBwOXyDe6tvVHo1cthgRYwW/pCJLY82RAVuSZZOhW7tkM1lfNf66Zz0GTPIdNyRlQ5h3A+7qw==";
        };
        _zNZqqAus = {
            "id" = "zNZqqAus";
            "file" = "tweakermore-mc1.16.5-v3.0.0.jar";
            "hash" = "sha512-hufjpKsxCh4jJs2Sz9wgj4rTszafdSKqOEnaLF60Sx+TX6Or1jt8UAMC8acBCq615rqmmv9HfsrSd+Jo8o2LjQ==";
        };
        _rcg9BBtv = {
            "id" = "rcg9BBtv";
            "file" = "tweakermore-mc1.14.4-v3.1.0.jar";
            "hash" = "sha512-kwr5m9DWHO01cOSvPDOfkyW85Epb0EuYONU7jjPDA95nDgcNsKWS3sasCaoV0hRLqmq+NYl6N/Zw2kXaHTVCoA==";
        };
        _nutGtciN = {
            "id" = "nutGtciN";
            "file" = "tweakermore-mc1.17.1-v3.1.0.jar";
            "hash" = "sha512-eHttY/POAEUvAizcj0H3PfMvS2zy2B3LSRzeT93cQ3zX8cuFBMH9RrZVlTGNufNZCu6j6Vg6qi+h9GnqW2iqIQ==";
        };
        _Nd1jFIPo = {
            "id" = "Nd1jFIPo";
            "file" = "tweakermore-mc1.16.5-v3.1.0.jar";
            "hash" = "sha512-sedGIVi/k0GzwiWrVZ0oIzzBb/y4ghYLA0BwG2ApsWTZu8oXp9Lm6rnGuG4PkM0BAqeYiIDdbswbKk/VGt++Hw==";
        };
        _qkbQOVOd = {
            "id" = "qkbQOVOd";
            "file" = "tweakermore-mc1.18.2-v3.1.0.jar";
            "hash" = "sha512-Hxo1BVffE5qoWuyM2YWr9old7GE0Ls0GuiYSkpDg0Z9RidXl7ukHYz5einBOu8TpftuncRAnS0AFB1pdcbgDag==";
        };
        _kpQmSDbx = {
            "id" = "kpQmSDbx";
            "file" = "tweakermore-mc1.15.2-v3.1.0.jar";
            "hash" = "sha512-7u9TW07YYHpC0zszhMW1meZpmY6w3ygwg48MsQhp1dmDKuV4bpMjBUaomuovkNoCt3Sod8FJ5i5KjzlVGw16CQ==";
        };
        _t13LpTVH = {
            "id" = "t13LpTVH";
            "file" = "tweakermore-mc1.16.5-v3.2.0.jar";
            "hash" = "sha512-N818eAhMNmLEY58v69gE0+pPBIqD+WomRQgQ/Rmq4271JB0sybm20HRm5FkWTJM2y9kGPq3I58gOWN2HDyFOkA==";
        };
        _DBwosUnd = {
            "id" = "DBwosUnd";
            "file" = "tweakermore-mc1.15.2-v3.2.0.jar";
            "hash" = "sha512-ry2z7Da0wnnGXyNxPzhKgBd11T0/H/utvauPYWaFR4F/8X8iAmMdK/cLOP1m9R+kM44wKQHAhEO2j0950O8sCw==";
        };
        _WbOHvrEN = {
            "id" = "WbOHvrEN";
            "file" = "tweakermore-mc1.14.4-v3.2.0.jar";
            "hash" = "sha512-4d69AbAbjziBQefkDIURbD9bcRyqbRFwLH/xExceIGwgdgi+2WyrCIb+ams5XN97/oaRwEe1b2V/9AYi0htb4w==";
        };
        _IlBBNCaJ = {
            "id" = "IlBBNCaJ";
            "file" = "tweakermore-mc1.17.1-v3.2.0.jar";
            "hash" = "sha512-cZRZdVbDOrvrG46E3xWNJTJgPItSFz+Pa2wXyG9wnbH1kYsbiZQY7wlzVVSa8vMUdV+8NDs4H2nmPQBvP+bbNg==";
        };
        _3QJ1SuEc = {
            "id" = "3QJ1SuEc";
            "file" = "tweakermore-mc1.18.2-v3.2.0.jar";
            "hash" = "sha512-xHdkrHF7f4H92kEM6RVCwKwHJgzyiaynhWnDBWtrHzXLW4r6yDLwz4burGO2qA8kkHcgiktY2+EyWGfPdKpziQ==";
        };
        _TKjOFKuA = {
            "id" = "TKjOFKuA";
            "file" = "tweakermore-mc1.14.4-v3.3.0.jar";
            "hash" = "sha512-FLPXNBAkwvMB5VoN6cO8xvHRncIEFGtoSKX98pVewvBZzHnRT3I64H9hwG7csTJFhQ6kZ5I64h6IqqfQj/lt9g==";
        };
        _Z4O3KzUA = {
            "id" = "Z4O3KzUA";
            "file" = "tweakermore-mc1.15.2-v3.3.0.jar";
            "hash" = "sha512-+TlhPaXzFzHgpV8KuBrHquJkN0ArbyUishjk+pc1W5oHycJy0wDS6axO62zOjNiH0oz2D2VaZW2YZW1qF9eoIQ==";
        };
        _Zhf8Jjw8 = {
            "id" = "Zhf8Jjw8";
            "file" = "tweakermore-mc1.17.1-v3.3.0.jar";
            "hash" = "sha512-i8Upk9IQ7yQ8vfCjSbhfxVi1/ALsBI7GWImqBuo36qDuPWHr2HMCBfvhfYL1Nqr/feJYCCx6OlTe1OoS9QMLDw==";
        };
        _rk0gmAI7 = {
            "id" = "rk0gmAI7";
            "file" = "tweakermore-mc1.18.2-v3.3.0.jar";
            "hash" = "sha512-37OViZj7nnOPs9MOXGCaNPWpYNmCulrLOxgEkPkYDrT9YA28SVi+Z8OXr5WiQo8grcp1+ohz+xwROm1K4YuolQ==";
        };
        _QcjX4D8W = {
            "id" = "QcjX4D8W";
            "file" = "tweakermore-mc1.16.5-v3.3.0.jar";
            "hash" = "sha512-pFbldcNTPQn5cDSigRP46c/QuHh8ocUnWcxiFYzYciCZ8M8hzJLLGG3IXuLZsZgPHO2dxxK0GTlB+mWhrMw/jA==";
        };
        _RrSgeNe4 = {
            "id" = "RrSgeNe4";
            "file" = "tweakermore-mc1.16.5-v3.4.0.jar";
            "hash" = "sha512-Xj3y0Jh8OYPM2LVdEZtoWTHsNvNkybHlPvKrLhWu4wsbvqYYcVo6n5lScrVInRQPW2ZMD+y9b0cS+k8B6b4FlQ==";
        };
        _5Gt0X5Ml = {
            "id" = "5Gt0X5Ml";
            "file" = "tweakermore-mc1.17.1-v3.4.0.jar";
            "hash" = "sha512-GXige9Mrzgnhmbwpw5pwQsX2sNUb9djwh5mIb8VEtscYhetE7ekdurfLJgTdlzwKDmSSRqdUfYkVHf+p+KDjsw==";
        };
        _un7xT8Nm = {
            "id" = "un7xT8Nm";
            "file" = "tweakermore-mc1.15.2-v3.4.0.jar";
            "hash" = "sha512-Ur8TOfEOQ6QhTf9ef6PajCCLmgxZIsSAebRMlPqpVSWeHrj9S4bCn8jH1tfJTQr5L4xWYG4h6Z1hq6zqO/DLAg==";
        };
        _m4Q5pXZ7 = {
            "id" = "m4Q5pXZ7";
            "file" = "tweakermore-mc1.14.4-v3.4.0.jar";
            "hash" = "sha512-sJoUkbyWz5rQblxeXKY3KJqn7WApkf9RJZedUGbXfqLDweVz5chXNH+qbnfpk+BFrnuulo7OQV6ry/qEE8ipUQ==";
        };
        _1r5S5Dvu = {
            "id" = "1r5S5Dvu";
            "file" = "tweakermore-mc1.18.2-v3.4.0.jar";
            "hash" = "sha512-xxzCinJU6zwQrEtHsM6wbgDLF6/rJnMav9DWyixcaIvRTuW9hdjLNUQAZfP4pIpnQYo1CsEJJi6db2mrTLSKlA==";
        };
        _JYk9ClZ1 = {
            "id" = "JYk9ClZ1";
            "file" = "tweakermore-mc1.14.4-v3.4.1.jar";
            "hash" = "sha512-iq7IFlNfnhtVdxp7ZyBkF6+SYKcTUzY0HUg//0f4fXC9r0+Wl81hsVRpSZ4Qb5qEitPHjk8YcVoy88A9rmof3w==";
        };
        _HkzK5Mi0 = {
            "id" = "HkzK5Mi0";
            "file" = "tweakermore-mc1.17.1-v3.4.1.jar";
            "hash" = "sha512-rnmdUQNbSFMAPGtMNWnWxXiDjG+/+5v3t6uPzLKj9J9YC/8u3fC9p+1kH3yfECLHsUKo3Ps6Z9Rj95KPyitnUA==";
        };
        _TfW5hxZI = {
            "id" = "TfW5hxZI";
            "file" = "tweakermore-mc1.15.2-v3.4.1.jar";
            "hash" = "sha512-DYasqo8pwREj3Y60blt96QLssk+4gJd8XkFURn6tEkatToADXg/Fh4mfAlhItsAHDG5VbfLI9Zw+XDwoUuLgRg==";
        };
        _fbU7cYQY = {
            "id" = "fbU7cYQY";
            "file" = "tweakermore-mc1.16.5-v3.4.1.jar";
            "hash" = "sha512-Fm6wVlzEnlUUqkdw2DMXmaFaCN8JJJreD3E6ZIwXKnlgdeE3GeG6NMFvYZ9jVTRnDAR30BMeszD2xjVb6OAO1g==";
        };
        _2MdmLUZz = {
            "id" = "2MdmLUZz";
            "file" = "tweakermore-mc1.18.2-v3.4.1.jar";
            "hash" = "sha512-+6ULl0g1USkFgJZu5IziYbdzEsgWRVKNwg9afXIhs7JXfQl5wSe7gPTuDFBH0pzfrGifuEmHOl4CtLTHwqP3fA==";
        };
        _Y2BcHiXC = {
            "id" = "Y2BcHiXC";
            "file" = "tweakermore-mc1.18.2-v3.4.2.jar";
            "hash" = "sha512-X9hm07Rv40jG1+leiIPwKleaA1m9/YmVhlDBJSkuW0zCPt4dL8QbV7+3qb4ltpyXP5TObcQiqxJDAToZWnm3Ag==";
        };
        _5Em69sp6 = {
            "id" = "5Em69sp6";
            "file" = "tweakermore-mc1.17.1-v3.4.2.jar";
            "hash" = "sha512-dfBo1Urcbh/4vQc8bTc3y4fhEoMjl1tufeh1LggSn3EfsuZuzbNA6FH+MxtfFtlKgwgBfVXQIyTbMD9OovGywg==";
        };
        _o63480D2 = {
            "id" = "o63480D2";
            "file" = "tweakermore-mc1.14.4-v3.4.2.jar";
            "hash" = "sha512-i3iLzLkads9CzX6Sdf3qu+Y7EVKUwdj4FwW16/QzchGrysRgNWcUSOUd0kwbbZJV6tRbaUDlr0GNhN7Z/YJrFA==";
        };
        _y1jLLRRg = {
            "id" = "y1jLLRRg";
            "file" = "tweakermore-mc1.16.5-v3.4.2.jar";
            "hash" = "sha512-gxtch7knPJtX53DPe21c0G43OkXrO8y3mM1dQjndJ+cFj1JkcZzmh69SzOZw93RpPmhXdwN0vGgQizxYavlFrA==";
        };
        _gCzCCAuI = {
            "id" = "gCzCCAuI";
            "file" = "tweakermore-mc1.15.2-v3.4.2.jar";
            "hash" = "sha512-RSSh10XaimqtVTOzvNyVAG+L16r5SF28zKDvRvtMOxWnIqjedaKCptT+07Yf3kTWOQfmYsKLtrvZLze44O8cKQ==";
        };
        _Y9mRgQSK = {
            "id" = "Y9mRgQSK";
            "file" = "tweakermore-mc1.16.5-v3.5.0.jar";
            "hash" = "sha512-+z6BDDFYJvQYDXQME+2YXJPz8P1KslYYJVPJYOxGLniEGGqyqc58/6Pi0NIGriSxDOJiuqbaODL6/SnnFvYNEg==";
        };
        _i4O4dIsN = {
            "id" = "i4O4dIsN";
            "file" = "tweakermore-mc1.19-v3.5.0.jar";
            "hash" = "sha512-QDqpe6FMtPMvYruV5UcXBrOf7Ozl+69qfgPUG9hr0btolZ2VlLhDtTS7BsEnUp3nB7irvcLiNY9xBbt1vIwtCQ==";
        };
        _xZo99Jgd = {
            "id" = "xZo99Jgd";
            "file" = "tweakermore-mc1.17.1-v3.5.0.jar";
            "hash" = "sha512-tkhLldq1cwHlDpyGWgLONSy440NeffhzG0tfliAQvBG6ZCvXbkGCedsNPQTAG91uDdw/AIQOamZsWekR+aJ1Kg==";
        };
        _X6gziMoR = {
            "id" = "X6gziMoR";
            "file" = "tweakermore-mc1.18.2-v3.5.0.jar";
            "hash" = "sha512-TtJmeW1gNSg/Dmha3f3NfsdS73U2xnKy1A66oqigskkytSbY71sdvh+eO5/yER3miD6rpk9og2sZMVTTecnWFA==";
        };
        _ZfNhJ0mN = {
            "id" = "ZfNhJ0mN";
            "file" = "tweakermore-mc1.15.2-v3.5.0.jar";
            "hash" = "sha512-VXmSDi0b0QiT0MfLVKGbPGV8z0pSHD2txxbgjYKDIHAxE03K4NScya1Yf1+SIjOwOMrfxnxvNtIpToKayHnGKA==";
        };
        _NxVRejAB = {
            "id" = "NxVRejAB";
            "file" = "tweakermore-mc1.14.4-v3.5.0.jar";
            "hash" = "sha512-Vsm0ftl0+AFo2RUPyaRMO1okzKNEqLKV0tDCHu3Y0TbWG4OPWEbQmkpUbrDeRBiOp4M0TC4b86cMq3uxxJqmXg==";
        };
        _MyQnB5mY = {
            "id" = "MyQnB5mY";
            "file" = "tweakermore-mc1.16.5-v3.6.0.jar";
            "hash" = "sha512-sfrLwP4mwqBDDP/ph6hU9wrCRz/0bxDY9RpDwcyjrnJmjcYsPp3cBnJ9fYA9vn8MRDDUw7Ee1L8l8Mk1SGUwwA==";
        };
        _GPCfnJOQ = {
            "id" = "GPCfnJOQ";
            "file" = "tweakermore-mc1.19-v3.6.0.jar";
            "hash" = "sha512-oQHfJeOfWfOnNVPGEuvxwOP2lQNL6YJsHBGTqommeGsw2WosDhrEt/1U2rCi5sQ+vk92SzKTuB/939Vv7maHMQ==";
        };
        _eR5F5iHp = {
            "id" = "eR5F5iHp";
            "file" = "tweakermore-mc1.18.2-v3.6.0.jar";
            "hash" = "sha512-weow5XjGpyM5uCvAgJ0KI4LzQ+yfljGL/LqFRSRDaj07LLiObKGeETJoZ18s6BhiZwOnZ0emcMxxrINskhsEyA==";
        };
        _llfNU1QS = {
            "id" = "llfNU1QS";
            "file" = "tweakermore-mc1.17.1-v3.6.0.jar";
            "hash" = "sha512-1s3Z1WHFO8Tn/x4mOCL4HDmtn8Jv6DxONpYkUrqFd6E24ArlKDNp5+cjl8aP+ULo16JhfBBj5OAzj+54Uf/XBg==";
        };
        _aFdallwl = {
            "id" = "aFdallwl";
            "file" = "tweakermore-mc1.14.4-v3.6.0.jar";
            "hash" = "sha512-BAaR+GIvElrbwiX1kxfXZMZJVVVahvdtiPtC8bHUtAgQ/X/Yc/SfqIk+34j+tI7fjuroVaniyWrc9C7Pzt4dpg==";
        };
        _tVW6R8pU = {
            "id" = "tVW6R8pU";
            "file" = "tweakermore-mc1.15.2-v3.6.0.jar";
            "hash" = "sha512-0OHjz3Ygi0DaHr/8BmUuWDYSO3vxjP8ktdj1WwOLO4QbBy0vztK86VMyWzyU5IWlR0yD7C6aTY7oTCvMP2YPOQ==";
        };
        _Bcmf42K8 = {
            "id" = "Bcmf42K8";
            "file" = "tweakermore-mc1.16.5-v3.6.1.jar";
            "hash" = "sha512-ZtQJiUzMwcsFv+1rcv5G2r5KEOXel33zPINnWqEFUkSqOw4eyjdC4KPEq7s5m8rqQCphRox1k9W2K++eRhKpcA==";
        };
        _l6Ip0TMk = {
            "id" = "l6Ip0TMk";
            "file" = "tweakermore-mc1.15.2-v3.6.1.jar";
            "hash" = "sha512-6T5mpnUboEh+i0+znla+ReooGCAW7HrC5vs4TZqH596pqaN53K4yrBI5ADTjqkHeQTy/4mQjaZ77wNCNjBr4aA==";
        };
        _5bw2AQGr = {
            "id" = "5bw2AQGr";
            "file" = "tweakermore-mc1.14.4-v3.6.1.jar";
            "hash" = "sha512-MgGP4BnEgsFv/eJXAgx5gieR/za+28fwj28MyarCPuKljfXg/GyT8l89CsGLEsmvO7IYbcmkuFLAKwVHefIuPQ==";
        };
        _bQBjDrbB = {
            "id" = "bQBjDrbB";
            "file" = "tweakermore-mc1.17.1-v3.6.1.jar";
            "hash" = "sha512-DuuwzPFGFj9UDJrGokBkSCJ73ZKIV6lOHeeJe5L43Zz4HpOPxQ9j9zE5ccGLfuqgTaj/zLzyYj0YJUnaF3uDrg==";
        };
        _m6bmFnCs = {
            "id" = "m6bmFnCs";
            "file" = "tweakermore-mc1.19-v3.6.1.jar";
            "hash" = "sha512-5O3deHLu3+lXsNxNMVjsXSJs1AXE7G28oD6qBOC2qJ3ZKL1aRaedaVwpB3Im4emb+cw/JMf1BaK3coBk7xYxiQ==";
        };
        _9YbavzLO = {
            "id" = "9YbavzLO";
            "file" = "tweakermore-mc1.18.2-v3.6.1.jar";
            "hash" = "sha512-xhqoHi2nRW+G/JSbwmHa2kUqUX+dfN0jkKXg9rV77OwvFrONVd1vTkmJFaGdIjb6O7mBgvIIr/S4bJ5fI8EWbA==";
        };
        _cEdLKiVu = {
            "id" = "cEdLKiVu";
            "file" = "tweakermore-mc1.19.1-v3.6.1.jar";
            "hash" = "sha512-L/wgN8NsB4nxNocf4m+Rtgcz33Y67zGunycCGEEsVZIKcshHIdwrN92IBTH1D7w8KCV3fI7YiWGPAicYpSyDbA==";
        };
        _PPpHE7Wu = {
            "id" = "PPpHE7Wu";
            "file" = "tweakermore-mc1.16.5-v3.7.0.jar";
            "hash" = "sha512-YepRpEQVoGw5FOJ90jaN5+VmTCIwMRO9syNdYRVeDVzc31EZdIDTEtcBR7dc9ShKFQvmajjjksmlEMtCIDPRKg==";
        };
        _1jbYv7UI = {
            "id" = "1jbYv7UI";
            "file" = "tweakermore-mc1.18.2-v3.7.0.jar";
            "hash" = "sha512-epkcMBR/C67IWxhZ/cgTDMPLp9EuBYDf/+59o6TQ/H8XiGfUFlXYcD0TXCfUpkpkbjo1FjD1++wQgOI9HkF1Jw==";
        };
        _4c1hxJYL = {
            "id" = "4c1hxJYL";
            "file" = "tweakermore-mc1.14.4-v3.7.0.jar";
            "hash" = "sha512-1YsgpdcfS4AnkuqhTO7NEWnDNcrZYl0CmjPwLVGXQWMkOJHy+/YHnkCZ34NPvyuxm9YWzSkFs1KBO5QTURTAWw==";
        };
        _wraL5c47 = {
            "id" = "wraL5c47";
            "file" = "tweakermore-mc1.19.2-v3.7.0.jar";
            "hash" = "sha512-fAV+1SXGyDHN2A3CH2Tcs2B8HCeNOGoONUvgNITcmH0hMGuRb1oYURHZiEeQko6UX1Sh4gq1Cm6iYXFhMOjOQA==";
        };
        _k5hF493g = {
            "id" = "k5hF493g";
            "file" = "tweakermore-mc1.17.1-v3.7.0.jar";
            "hash" = "sha512-nemUdym9gBO2vS3ab3m5q49exF1Xu2ZBLdur93jgxdZqP7JgLhxZOuZmMz7uZwjYTF/fq6SFviWjY3NlMB55Pw==";
        };
        _rudtDxEg = {
            "id" = "rudtDxEg";
            "file" = "tweakermore-mc1.15.2-v3.7.0.jar";
            "hash" = "sha512-dt0JaFni/C/tb4u9YKzeA9kU1QDXQQ+NemuO+5DHDdkbiOiJRNBlYNQ+px0psKUjtJEC5hM3RLJbW3wOwtk73w==";
        };
        _HiSqqnEt = {
            "id" = "HiSqqnEt";
            "file" = "tweakermore-mc1.16.5-v3.7.1.jar";
            "hash" = "sha512-kA/SMahlr1O94XjhghA2+i7Guz/yvNdJiZg7k076BzpU+5aZZRUMIjTlquBAUhJna5cClgp9YygU7M6YpkfqBA==";
        };
        _fRwA3NYJ = {
            "id" = "fRwA3NYJ";
            "file" = "tweakermore-mc1.19.2-v3.7.1.jar";
            "hash" = "sha512-oeosWxAINjKcpyeYAcUUETXLK6V/eLYEsDqAgXydB2dMu3Ez94BHwMyTPh3uCB7wdBEnXNmSQJsZW0YsQfu9Gg==";
        };
        _lLhPqxwW = {
            "id" = "lLhPqxwW";
            "file" = "tweakermore-mc1.18.2-v3.7.1.jar";
            "hash" = "sha512-ki/q+NTc4bDg095vEd0yZUp6E1oQs4l6+2dDFAtRQCU2qhEqfMC8jqlld7MFqH9qqCU0ucJlY4PzEB+Cov3Qfw==";
        };
        _N7Gfnv69 = {
            "id" = "N7Gfnv69";
            "file" = "tweakermore-mc1.17.1-v3.7.1.jar";
            "hash" = "sha512-RVp5bXZWB8nNhk+JHxwB/R/eR9O4RCqwQg6nkmre6QSuKWV61DtuHhm4sPWSEo5WgH9HiSn24K7n/DHM1t7wkg==";
        };
        _RnXDCxPN = {
            "id" = "RnXDCxPN";
            "file" = "tweakermore-mc1.14.4-v3.7.1.jar";
            "hash" = "sha512-zkO8FW5H23ZVkoUD1hG2znXp6OwltIQ/b3tbpsJoJKnmmGgEfW3+moJ4fXb5+MwYJJVLqCV2DT77Lr6+iR+Cxw==";
        };
        _NTbqehZZ = {
            "id" = "NTbqehZZ";
            "file" = "tweakermore-mc1.15.2-v3.7.1.jar";
            "hash" = "sha512-q+V4vx3T4rcdV72y+eediwlBVhw55d8ubAqaQBWBasRl3VAGfzxswL5WyVv06+T80p574e86JWJ4oPulLyyW/Q==";
        };
        _lPieo9EL = {
            "id" = "lPieo9EL";
            "file" = "tweakermore-mc1.15.2-v3.8.0.jar";
            "hash" = "sha512-dTtl6RokBfB6jJsEtOdPYsf5XfPT1jR2d2CCmcMbs/jeiXh62B1aqB8Abfyz0Uj1EuPwyNxPvQy+wAfgU6DeAQ==";
        };
        _4BfLq5JX = {
            "id" = "4BfLq5JX";
            "file" = "tweakermore-mc1.18.2-v3.8.0.jar";
            "hash" = "sha512-lRYpxSowhM4/m3abnOpzrlPpX/oT5+YXUu+0nA//CsSJQ/lwA3cuRPyC9/GRPTssQGOf/Vi436lS8GOfUF8yCQ==";
        };
        _Bxlmnolk = {
            "id" = "Bxlmnolk";
            "file" = "tweakermore-mc1.14.4-v3.8.0.jar";
            "hash" = "sha512-6X5hGX9SLBIwpOhc3AJ18dmLNfekFX41rpcwkiTJyO/bVgQayUHexf59yHcDTslLVtqi+PRTjld1Jz0O+lo5jg==";
        };
        _ehzdQyFv = {
            "id" = "ehzdQyFv";
            "file" = "tweakermore-mc1.19.2-v3.8.0.jar";
            "hash" = "sha512-FjOo6uLjUkkERkUv4aQjiVgLm9ZzJjx+GwhpB26QagwxTG2mBrP6haDYjrkyyOXK87L48cdblgev0QaiOrg/dQ==";
        };
        _hip1VAGg = {
            "id" = "hip1VAGg";
            "file" = "tweakermore-mc1.16.5-v3.8.0.jar";
            "hash" = "sha512-N8E+cHYxk0HovDYhWNfke17il+kMqIeLnwTh7mufnGvF4OMjAEe9jq0hcvF6dF59T2r5Dn7E059kTNOHTbVXwg==";
        };
        _8bI7YzHt = {
            "id" = "8bI7YzHt";
            "file" = "tweakermore-mc1.17.1-v3.8.0.jar";
            "hash" = "sha512-fe7EWvk6X8qd29ZQLtAkKfAgrsryHPHlpecvFg3BuW3JHYJr/LmbTXpV+KWlkehgLsjqJLujH6Xzc7WWUhM2Lw==";
        };
        _xpPNw81J = {
            "id" = "xpPNw81J";
            "file" = "tweakermore-mc1.17.1-v3.8.1.jar";
            "hash" = "sha512-Kxutt7pOyRQb6ExSvLVsOQo1gOcc27VP6TAFkuG+TRIc9QC+3vSjl1S0IokvYsxrWE1AkAJ+gUaYlW3hlXmJdw==";
        };
        _LWmO2DKe = {
            "id" = "LWmO2DKe";
            "file" = "tweakermore-mc1.14.4-v3.8.1.jar";
            "hash" = "sha512-xdfee+zaTx13X4dnr+wJu4Iyoy+vpFUI59YbG6cOhPaKB2ryPRJbUEAbMjbVCGT03zvLy0nVMS3I9qUQom0/jQ==";
        };
        _hfgPN7DO = {
            "id" = "hfgPN7DO";
            "file" = "tweakermore-mc1.19.2-v3.8.1.jar";
            "hash" = "sha512-9CaNmxtvLwozbDBzz6bFraDx1txX3odF9N2j1RFAj1K8iOKjgMxlDdtqTPkouKOZH4ZI02HXdfeozgWqcfW2DA==";
        };
        _NSVJKdjh = {
            "id" = "NSVJKdjh";
            "file" = "tweakermore-mc1.16.5-v3.8.1.jar";
            "hash" = "sha512-/MfJooi+saHoe3S7MQ/HcATIzaEf70zmL/LnkGqLCJ3vUWz2KMKjeNduhQ1RdbWBJmSpVYr0KcXsOF6HwZ1SRg==";
        };
        _tfVd9Xou = {
            "id" = "tfVd9Xou";
            "file" = "tweakermore-mc1.15.2-v3.8.1.jar";
            "hash" = "sha512-+nD/r7m6bEQ+gvgnlLrioV/69yqRwXDXAEviELJXa9BoSUEcMzDAWl6dLud+qecaemiVis9uMgvmMKKClLay+Q==";
        };
        _EqcFARaz = {
            "id" = "EqcFARaz";
            "file" = "tweakermore-mc1.18.2-v3.8.1.jar";
            "hash" = "sha512-7Si2nH3n9VcxKWXL9/einNhngm2Bl7ap8EiEBtfncRY8BnHH3+qdFHKE7jayrNOkPgXmneRtc1FGjizX0PM01w==";
        };
        _tq6kl521 = {
            "id" = "tq6kl521";
            "file" = "tweakermore-mc1.16.5-v3.9.1.jar";
            "hash" = "sha512-bOTNf3LhTRb91Cx4JmuQPeHg1JewDWqFE1jJGHAmw4tVyML3gxtpoGUPWEbjgfbqn4YDbI3C6i3WAA+TRzGniQ==";
        };
        _plOe1O0w = {
            "id" = "plOe1O0w";
            "file" = "tweakermore-mc1.19.2-v3.9.1.jar";
            "hash" = "sha512-rXGrCIRxmw5UrApPhfTgR5+6TWDHuPTFZ+WIAcIFnDsNwmmLIcpAcHD35PmmCvlNkZr93xHS7fKVgmgrsdiYTw==";
        };
        _lMcXK4N0 = {
            "id" = "lMcXK4N0";
            "file" = "tweakermore-mc1.14.4-v3.9.1.jar";
            "hash" = "sha512-wG4G10vVF27MioppAdog0jEvmjPUcp6tQli0/fSpwYLFxUvSbCixclW9yFA8HUi3rcN+zK/ol59Pv571yq1oEA==";
        };
        _yN4zUsST = {
            "id" = "yN4zUsST";
            "file" = "tweakermore-mc1.15.2-v3.9.1.jar";
            "hash" = "sha512-8Ql1lBnmW7ifpUZb4TmTawOV1Jekc+ciVrpK60DII75TiAUUQ/x/xmbS/o3O+W1QoBK6ad/T7LuKu84D9N28bw==";
        };
        _saAMMATx = {
            "id" = "saAMMATx";
            "file" = "tweakermore-mc1.17.1-v3.9.1.jar";
            "hash" = "sha512-YSAhB+wHtCq5IkMrIXSZwbEJIqiX+yR+YVPHUbM++i9rRCeDBbqCJw1mAdF/4TF6HMmCu/9ks3Xk6l7oV3nS/w==";
        };
        _gUK87xxQ = {
            "id" = "gUK87xxQ";
            "file" = "tweakermore-mc1.18.2-v3.9.1.jar";
            "hash" = "sha512-aruBHZbPh/+1rcYVHgztL73x84VmvMxFAcktYkoTn5cAkPLjgjiXeg6zP94LDw07tk8Qfqz6Li130CxL6UiTrw==";
        };
        _qRZUM1cq = {
            "id" = "qRZUM1cq";
            "file" = "tweakermore-mc1.18.2-v3.9.2.jar";
            "hash" = "sha512-ErIlixklfJyTL0jcHz58gZoDGG8nLleRR+0a0Y+fKyjt1Eq5H1S6KlA49Qutt70BUwU0dLH/wJA3afMLkdhjBw==";
        };
        _VF1hsBgx = {
            "id" = "VF1hsBgx";
            "file" = "tweakermore-mc1.16.5-v3.9.2.jar";
            "hash" = "sha512-alyCvW2OfQZUxHnmRpWkU0wRhQhXmqIvioJ6+ztSvxhkTBZxK/TyFPKPxLiUMrncmTldjHjYCVbZBQGzUsUuzw==";
        };
        _CjXcuj0g = {
            "id" = "CjXcuj0g";
            "file" = "tweakermore-mc1.17.1-v3.9.2.jar";
            "hash" = "sha512-4TpIDq8w6ibea1o/4FRfwyzd17txbI03cYgA/a4Fkqjqshsa3QezuaN3NnO7TSEW3ezXjQwvUhtlOeAUywom+w==";
        };
        _hCwVIgNM = {
            "id" = "hCwVIgNM";
            "file" = "tweakermore-mc1.15.2-v3.9.2.jar";
            "hash" = "sha512-9E2476QNIQmHGh8+aPKsDWh/8SVgjQUk2BbWWRbp+4K9CBwFG/YaQuw3Atp8j6nyhqK+Y7u10hJgQ0xnjovbPA==";
        };
        _WpXmsRCK = {
            "id" = "WpXmsRCK";
            "file" = "tweakermore-mc1.19.2-v3.9.2.jar";
            "hash" = "sha512-ymR5NdqzxbCTLT0+ZF2R7RlMeU8y+P4iYSn5cu+OlwWjx6Oo0zCassqEm7be4OuIgZJAlSsc6xHuvajz9NK4Qg==";
        };
        _9J26sZGc = {
            "id" = "9J26sZGc";
            "file" = "tweakermore-mc1.14.4-v3.9.2.jar";
            "hash" = "sha512-wXHTRuv+FvQgzOoOfWUioixvHeTFbm7uEg397IaW4etONd0+UngA1W2NJVEc1wUCrew0cZtf83iGrmcJG4+pGQ==";
        };
        _4R3uXgsw = {
            "id" = "4R3uXgsw";
            "file" = "tweakermore-mc1.19.3-v3.9.2.jar";
            "hash" = "sha512-52T9rGBt6W7W3No6tBKKLPVxWa8YgHVUPsQsMgxEtLGRu04xIG5/qP4LP7Q0axrgHVElD6oMc8xVLj6qOBY/Hg==";
        };
        _J0bHw48R = {
            "id" = "J0bHw48R";
            "file" = "tweakermore-mc1.19.2-v3.10.0.jar";
            "hash" = "sha512-Ld7oxMEgTm80J9OfuKJlX3kcXftR4jMRxBcxoKfeJVczUOhtqiu0RQoAYi3mryvp85P95FC9wrDo/O6ot6w2Eg==";
        };
        _bvqX3eGH = {
            "id" = "bvqX3eGH";
            "file" = "tweakermore-mc1.18.2-v3.10.0.jar";
            "hash" = "sha512-j7IH4lULt6QYUFjkzH6uoIxgK3icqCBRjUxo6bTPolAa5KB4Z0N4mU4jvw8v8PBw5s7oue1OGKHdeycGN+g7vg==";
        };
        _Cg75e83K = {
            "id" = "Cg75e83K";
            "file" = "tweakermore-mc1.17.1-v3.10.0.jar";
            "hash" = "sha512-pIjMATggbWzUdHcFuAZj1EjJZcYGncX7Ftbzr7qR6l8TO65JHTa73dhUltjUjAfqYMjBPntwBMwIYPEu4+BhaQ==";
        };
        _iReyhlFa = {
            "id" = "iReyhlFa";
            "file" = "tweakermore-mc1.14.4-v3.10.0.jar";
            "hash" = "sha512-ejP87etIir5D47t0KD12dX/iUyqE1ih8OAEdIVUv0XtSAS9c3L3V+yof0kaXrMIBr1Fa78dRS2nKvc8Q9WiW9Q==";
        };
        _jWVXgffi = {
            "id" = "jWVXgffi";
            "file" = "tweakermore-mc1.15.2-v3.10.0.jar";
            "hash" = "sha512-eVkyvkMpVoBOCnF5e7KFSas4ks2MWg+QVWTRpMl5Gq9sGTYQ1yUSUdY8iKs9VoDMsHwqrLvbXeAORPKmrIjmkg==";
        };
        _VrQvmESs = {
            "id" = "VrQvmESs";
            "file" = "tweakermore-mc1.19.3-v3.10.0.jar";
            "hash" = "sha512-cPbD9AkRpAj8/9ABISSBcvylGtfgGSlj7pabXTT/CNWYf2Gq+RiuQffSs/jvY7qb3HxVpUEKin55ZOhPWjpyhw==";
        };
        _Uwbevyld = {
            "id" = "Uwbevyld";
            "file" = "tweakermore-mc1.16.5-v3.10.0.jar";
            "hash" = "sha512-CNpq5wWfL2p33pTUGNvcneYVQJ7vYsGPxxyY8VxNicUcTUWTUwIkzxzFABccYSvxblXcL9v0FIBpbAVKm079qA==";
        };
        _kUhz5gEN = {
            "id" = "kUhz5gEN";
            "file" = "tweakermore-mc1.19.4-v3.10.1-beta.1.jar";
            "hash" = "sha512-BhNWFoi1AYCAYk3jbaSZvcElssKp25JLe21cThX4+Pvo8Oi2wieHrpYxCHfG3HDpoZMuYsLCTuePzlBlcZfRZw==";
        };
        _hgxFFA3U = {
            "id" = "hgxFFA3U";
            "file" = "tweakermore-mc1.14.4-v3.10.1.jar";
            "hash" = "sha512-E/X9ZNA3XE9QkrSJXKnLsFsnKGGMdvJyv2+QQTTqryZbCCr6tL0HmR9wA3Kaz87Eqa5GcQ2eFQoUNaF+HTBlzw==";
        };
        _r6znIIzO = {
            "id" = "r6znIIzO";
            "file" = "tweakermore-mc1.15.2-v3.10.1.jar";
            "hash" = "sha512-yyeQ8N+mUIbgDNM06w54FluTF46mFAIdcjpcPLqy5DjnwtXlfRDWDsLICByizMdMYFW9jXnq+WuADs5hiLNsBA==";
        };
        _nkASLWEM = {
            "id" = "nkASLWEM";
            "file" = "tweakermore-mc1.19.3-v3.10.1.jar";
            "hash" = "sha512-spOd3q9cl2hPZzUu/p/2MAAk2a2Jk7rZ61qddnZk7HJSh2QakhFKoIcjs/+2GAfNOtQbyzoQAu2PJzypzFdbsQ==";
        };
        _7yP6sKN5 = {
            "id" = "7yP6sKN5";
            "file" = "tweakermore-mc1.17.1-v3.10.1.jar";
            "hash" = "sha512-5nBfH/0dzwVi52qlPEgrYZedAWeMvpz3/1NuhmIEYjwuctoSm6et6xxbQNej6dErVMEHpmGJOm/3DWgxGaMDzg==";
        };
        _dddEhE71 = {
            "id" = "dddEhE71";
            "file" = "tweakermore-mc1.18.2-v3.10.1.jar";
            "hash" = "sha512-eIxrcC4bbFugRpLJdDv4eMIoQqahKt6UZWYLUI9ynKAMhFhTj1Dhrx0lZRXl4ZKQcAEPyWPpp5hzq8iLlIY4cg==";
        };
        _jMJpVtw3 = {
            "id" = "jMJpVtw3";
            "file" = "tweakermore-mc1.16.5-v3.10.1.jar";
            "hash" = "sha512-Z2ePbW6aFVOkR3eL5hxX86B+2KQmFJmwUMJQ3Gp4hkU2UwYH+hfgyuPh828jiZON6JnvTOKxw5HoYARvMcLF1Q==";
        };
        _lwtEdwML = {
            "id" = "lwtEdwML";
            "file" = "tweakermore-mc1.19.4-v3.10.1.jar";
            "hash" = "sha512-XL+uD9SbohrdIdHtwaMB4dkJI7/X1miccSM65w6yTtlEsMqLDvYnF6YQVsAdrJQhNCtQ7TrTuBNnQC40yCN6JQ==";
        };
        _L6eQlP5o = {
            "id" = "L6eQlP5o";
            "file" = "tweakermore-mc1.16.5-v3.11.0.jar";
            "hash" = "sha512-7/BbHwkXj0BnfkUdGUcLVrX3iBK8kfNeVLMPcQ8/vVCUoRpGVVWj1QqXQFeFZvI65azbEmPooMKxZIk6bIksBQ==";
        };
        _uI6e0yI8 = {
            "id" = "uI6e0yI8";
            "file" = "tweakermore-mc1.15.2-v3.11.0.jar";
            "hash" = "sha512-2i6uDOnlnmM2rSrmzhkOvCh2DBWpoc4Z5vaTTCzw75poHgiQA8nXARwQgsoLf/fyoGWkcpXKTEUsL6U5uE0vRg==";
        };
        _m1Qr2oJ8 = {
            "id" = "m1Qr2oJ8";
            "file" = "tweakermore-mc1.17.1-v3.11.0.jar";
            "hash" = "sha512-m81hoL7jrIRxlrePwUu6a0iKlNdgY2EnAWL5YpNQrUILFMl3oXS9caKcqKFeH4vBtp8On3siYrG+HUju84O81Q==";
        };
        _LAnVf5Or = {
            "id" = "LAnVf5Or";
            "file" = "tweakermore-mc1.18.2-v3.11.0.jar";
            "hash" = "sha512-38t6t3sYI9V8MMqxDZUbGzajudTCAT1BIZpnGxzqnPGseS0UhrUX6w0k9HjeyCgTA9bzRXepMPJSbvcTtfK3Ow==";
        };
        _BydXstCL = {
            "id" = "BydXstCL";
            "file" = "tweakermore-mc1.14.4-v3.11.0.jar";
            "hash" = "sha512-0VLj8VUpMRYl7cz2VEogC2IObZzywROb0etYL6WN/D4/zBDqdKRTfGswrnpjAjntu73oorALPFHGMow1LZ8hRw==";
        };
        _UYo6Ms4g = {
            "id" = "UYo6Ms4g";
            "file" = "tweakermore-mc1.19.3-v3.11.0.jar";
            "hash" = "sha512-66wEnVT6ZVZ+ftxvOdjPppRH1B75aUo6DgLpoifIlfXEtcHEwMrU+UN/SKY0zu5P1Em95IJWUQSl14+lWiskXg==";
        };
        _gNNhJruk = {
            "id" = "gNNhJruk";
            "file" = "tweakermore-mc1.19.4-v3.11.0.jar";
            "hash" = "sha512-t1WwdYrOQWuAWaKDVNEuhY38EN5O2tEE4i4oqwdpLRWQts0/IbeGcCzkhNwpX6k3m9vrACLmt0vW/hhazd3DQA==";
        };
        _KVXKZ67o = {
            "id" = "KVXKZ67o";
            "file" = "tweakermore-mc1.19.4-v3.11.1.jar";
            "hash" = "sha512-TRebN8V5pejntkHYpBn0NfjfagKsaiBOoPCIJ9tO2tXDNPx3WhTd0shfhGQjtoNsm36KGOE72PdFHwbOWUFaHw==";
        };
        _8D0NvLZL = {
            "id" = "8D0NvLZL";
            "file" = "tweakermore-mc1.19.3-v3.12.0.jar";
            "hash" = "sha512-YwAU6uXoMw9qGjs7FA17fXnl7lbd3UNs1908iMp1dsS1Dwr9S0rcwRygPlQG45heLYgAV0vuYr0pijeWE+2DEg==";
        };
        _w85FyE8K = {
            "id" = "w85FyE8K";
            "file" = "tweakermore-mc1.19.4-v3.12.0.jar";
            "hash" = "sha512-PpdswBpRMB2ynO45i4zBdZELOHpH4xdLX41fdECviT/MMgSPccML98CcCNDtiAf2nDyHm6ZCIMvNQVqu1YCdNQ==";
        };
        _DPJECYnK = {
            "id" = "DPJECYnK";
            "file" = "tweakermore-mc1.18.2-v3.12.0.jar";
            "hash" = "sha512-wPNSoMjSwwK0qGcpDdQiPD6/vNKO9pSclz3yuGoQQ9XgCAkhkvfCTjeYPZmgjbjDLuYdc+X0ZMpwjTrr3NUCFA==";
        };
        _F7Rlry2e = {
            "id" = "F7Rlry2e";
            "file" = "tweakermore-mc1.17.1-v3.12.0.jar";
            "hash" = "sha512-qJPDf7P78IhZp94AjMaN62yNxv5+3T4zkTloRHuQ5CgAPD7wG7ax2gE9coXa+OCWJja5a+qMFLW7l7NUCzZt8Q==";
        };
        _H1QGK8t6 = {
            "id" = "H1QGK8t6";
            "file" = "tweakermore-mc1.14.4-v3.12.0.jar";
            "hash" = "sha512-hyePhkLHsdZNPB5h8rioS7gfihAzL6/qGtoQY7Aa9q6e3SxNBbZRnPATjCa5HwhvYuByBzZYKeUydgsCuhE+1Q==";
        };
        _VoukjX6H = {
            "id" = "VoukjX6H";
            "file" = "tweakermore-mc1.15.2-v3.12.0.jar";
            "hash" = "sha512-H/limeBVPxsP//gCmz2QkiGJGpbzW0dY+m7NQZJ07UX1ngI8nKkDsmglqTDPyINyxhjZGLzgGO0tyIBygykZwg==";
        };
        _F9GlwB8G = {
            "id" = "F9GlwB8G";
            "file" = "tweakermore-mc1.16.5-v3.12.0.jar";
            "hash" = "sha512-Mr2ujrHTkpYQoXwyu3HrFEA4CQp14Cfn+piB7wbl0R5Ig9Zc7kh0S0hmnkkr003uKffn7e/9d80q33eBzz/UhA==";
        };
        _8Ubl3mGs = {
            "id" = "8Ubl3mGs";
            "file" = "tweakermore-mc1.19.2-v3.13.0.jar";
            "hash" = "sha512-cjlfkXpspNyxNBpF2EsnXPDyHjmh3tOvQ+dWrz4b/mqLnA53myYbKoTGJvrP1LmHRASYEu/y5umEcAO/XxmXVA==";
        };
        _yj7jGUfl = {
            "id" = "yj7jGUfl";
            "file" = "tweakermore-mc1.17.1-v3.13.0.jar";
            "hash" = "sha512-AR8TrN2cWSkBtIgC2UDFxzLtLeDhpuVCTq9jUGGVMXFAgUUKy5F5usmFD/6Gon0PdDnoUFls2iacURqUEK3OTg==";
        };
        _MH4adTBq = {
            "id" = "MH4adTBq";
            "file" = "tweakermore-mc1.14.4-v3.13.0.jar";
            "hash" = "sha512-gUzGl95VtqLlqhzSSDc21MidjMhiT3wyynG8BiwViJ0QZD5Rehk5zb50XNKpYKy+MyKtdNNrY+aRTzkBvbtClA==";
        };
        _ySbsZRod = {
            "id" = "ySbsZRod";
            "file" = "tweakermore-mc1.18.2-v3.13.0.jar";
            "hash" = "sha512-PNW8iIjmKgPzYV8vs+BHa3wmIpTO7HhUcHiO9do6QvPK5xGAuL8wACHX5O8kLO2xYKwihXUnoiu7tT2TUkpXfQ==";
        };
        _E3onwsKv = {
            "id" = "E3onwsKv";
            "file" = "tweakermore-mc1.19.4-v3.13.0.jar";
            "hash" = "sha512-W4Un1pXcCRz5NINJ6CxLm18U0SQblryjEz8Yv0Ulk1+5wvYL3jupbSjzKoHspQwkhSagdIdN/KGG4UGBp2F26w==";
        };
        _JnvVXtfh = {
            "id" = "JnvVXtfh";
            "file" = "tweakermore-mc1.19.3-v3.13.0.jar";
            "hash" = "sha512-WPs9hC8hjyMS+TKX+h3W9GtoypTF/BmjTH2CKmSXcf5FNzL3qy0pIwoCLL7z0aDF2tBrIJc5Os4BUaQU322vJw==";
        };
        _OOVdCoce = {
            "id" = "OOVdCoce";
            "file" = "tweakermore-mc1.15.2-v3.13.0.jar";
            "hash" = "sha512-vbdcM7AB7gc27xsI9aGDpG9jUCUAL7yePWpGEPQS64LlIknf8iwCbKtml1bjwn3MsdKdduPSk5DOJCObLSL8DA==";
        };
        _940I35Ht = {
            "id" = "940I35Ht";
            "file" = "tweakermore-mc1.16.5-v3.13.0.jar";
            "hash" = "sha512-vTVLZav9r6IJawnZ96vHaLHGuSfL5kpkMtVLRAg+o56hJhwkLF+kwejrjCyJD2dWXNg4p1UpfuYSwKETzD0Bhg==";
        };
        _zkatyBe4 = {
            "id" = "zkatyBe4";
            "file" = "tweakermore-mc1.20-v3.13.0.jar";
            "hash" = "sha512-EuzgwMzeQ0aM4Yzi4PzEM1HhIebQQmvqIWMufVClm53bn95PtOFqaxbVyeStxELv/0wbc0kN4moxHKSBfqq0mw==";
        };
        _8Af6oivF = {
            "id" = "8Af6oivF";
            "file" = "tweakermore-mc1.20.1-v3.13.1.jar";
            "hash" = "sha512-KWsRwI4Ck/JiFFuhG7tmKpNLgEzbfxC9OjvzBcFQ13IS+AvLkNjAvuhIGqvuEgYF+nFiNJsmZ1L/A3r51vud/A==";
        };
        _l7t6nRjk = {
            "id" = "l7t6nRjk";
            "file" = "tweakermore-mc1.19.4-v3.13.1.jar";
            "hash" = "sha512-Kis38CLQ2CqeNKDueIvYi8vU1JcXpXz4Wv11xqzssCAbrtanpfkCqyWVyc0zMvh/XkyRrh4mTwOXH+EB2p/UGA==";
        };
        _AYY08fKv = {
            "id" = "AYY08fKv";
            "file" = "tweakermore-mc1.14.4-v3.13.1.jar";
            "hash" = "sha512-Ri6oEMCeXjjQyC4708aoKQQn0z6eHUtsnV37XIQ10KT5jHZ34tIyirujM7dKm/GQ0peIRCrg2onrqVXBc8Jkag==";
        };
        _oYxL2Czm = {
            "id" = "oYxL2Czm";
            "file" = "tweakermore-mc1.17.1-v3.13.1.jar";
            "hash" = "sha512-B3m/hekdrdblQrFi63NHionn/WzkAnXJWLxzeUoJxRWjL+0hTCpzci871jEczWJKPkOhbvfIv05Zfi1Q8f2pmA==";
        };
        _r6JHBjwX = {
            "id" = "r6JHBjwX";
            "file" = "tweakermore-mc1.19.3-v3.13.1.jar";
            "hash" = "sha512-lq1UPda9Kj2T8M3WsQzlIzjoqOuCnLpldApUGN1onCEhasbZBd4hMoOXX+xeQIpJUdAt+Img32O0YF3kbm5Lcw==";
        };
        _bKLi1kPv = {
            "id" = "bKLi1kPv";
            "file" = "tweakermore-mc1.16.5-v3.13.1.jar";
            "hash" = "sha512-uQYr2vi2e5ni/9/WiVgISkES9fNWYa2PaYhgH9AKuywXeEhvd7+mgA+hwIR1serQs3ASC0Vo6MhOGn30cNQVRg==";
        };
        _hWAWsNlc = {
            "id" = "hWAWsNlc";
            "file" = "tweakermore-mc1.19.2-v3.13.1.jar";
            "hash" = "sha512-lMZaw5qDr+tC72kwS2dRBhu+nGDhLfaQlbMtGVpu4YVthpP8SWWO7BAjJF+0dnBh9XI6tiKr0px7mGJ6u+BHQg==";
        };
        _QeWfDESh = {
            "id" = "QeWfDESh";
            "file" = "tweakermore-mc1.15.2-v3.13.1.jar";
            "hash" = "sha512-DFIf0NDNg1jeKu9GR7aHpwlVjq/q0FlGr9T6zNZXJ/rBBvkfGQh9IGaXRBQyQIP2qZdSP7ibC2ZuP7V66wIQ4g==";
        };
        _JP5poCrz = {
            "id" = "JP5poCrz";
            "file" = "tweakermore-mc1.18.2-v3.13.1.jar";
            "hash" = "sha512-B51oQ+qP+gHpCbhvVbL+aL5GjfEaWSmE/lVTBCOmTHXfxUCeviL3BljhxiIVBXxvF1yffdiTdiBWLt9A9uqH0g==";
        };
        _xawVaZmJ = {
            "id" = "xawVaZmJ";
            "file" = "tweakermore-mc1.16.5-v3.14.0.jar";
            "hash" = "sha512-aoCE+VwyyB4WWmgDkbz8awygo/f0VlzUPRWnDz2Ju43zs9bGFH7Z99z9GunINU5Q8tpWSRU6Q8d6KA9C/Bid2w==";
        };
        _3VkywzOB = {
            "id" = "3VkywzOB";
            "file" = "tweakermore-mc1.14.4-v3.14.0.jar";
            "hash" = "sha512-VFN4K9Cs9b0xOqcExfyaABE4JucVjotxKux1rhHJDtM34fnQqTCldRYeMCVinaq2WoglBOu5OWykMHeuCfdUYw==";
        };
        _J4ZRLuIN = {
            "id" = "J4ZRLuIN";
            "file" = "tweakermore-mc1.19.3-v3.14.0.jar";
            "hash" = "sha512-BI3TKB46/45wUzqF2doqAz9QQAmbaYLsvyQ1UftQeryvDHZ2EByRxz2Ls20DEQVSHRbGrXIbFceB9r4fpUtnvg==";
        };
        _6QW02fOV = {
            "id" = "6QW02fOV";
            "file" = "tweakermore-mc1.15.2-v3.14.0.jar";
            "hash" = "sha512-AZLCj4uVchoFoBjZU41df88DPrFqAj+RnmcPTsOJcLO6wINMeiiJUXntBt76FdLrjeoCUHSiMMfiUp+UEQrPWA==";
        };
        _YM4c0xgP = {
            "id" = "YM4c0xgP";
            "file" = "tweakermore-mc1.17.1-v3.14.0.jar";
            "hash" = "sha512-rBwLY5pGcPU5h5eaqd7aayCBNi2n1L1r+lzuvk17+ZPHR0MtQJ9r/JOn2dFK4ShQqXYUth0gQLhxqiGSZrgEgQ==";
        };
        _abHulOH1 = {
            "id" = "abHulOH1";
            "file" = "tweakermore-mc1.20.1-v3.14.0.jar";
            "hash" = "sha512-zFNXaEYtRdta2OOnCeLNXW7G8XF6fudNTDougCtyrtD00a8xni176xQNRDyhUdpgijrIcrWg6sMVibWyKf1o1Q==";
        };
        _8828ATEN = {
            "id" = "8828ATEN";
            "file" = "tweakermore-mc1.19.2-v3.14.0.jar";
            "hash" = "sha512-Zf7QzdhaikoxqsCV/PQwaGKrHyc7LfX80s+HsipDbWAVoIIrsIfG7OsJYGP4hz1MHZ+fq693D+8kbOMGCuprIg==";
        };
        _O5mBRg1f = {
            "id" = "O5mBRg1f";
            "file" = "tweakermore-mc1.18.2-v3.14.0.jar";
            "hash" = "sha512-R77+sGV/s2G0uKmyEoVku7emPjuyus22OZYgP7q+auaR6BWazQ7yVAvLBzyaazynehcoHDqgaSUmHIGHlh8T7w==";
        };
        _GVbAnNRv = {
            "id" = "GVbAnNRv";
            "file" = "tweakermore-mc1.19.4-v3.14.0.jar";
            "hash" = "sha512-hXxkPTpo01qCf6OmIeHOpWHbV4ST7qScdkkHyJ4TPRQTy8ssQuM0mTKsv1HqebFYpI1q5DcwEAmaCx4HJZ+L9w==";
        };
        _UOyFVPpA = {
            "id" = "UOyFVPpA";
            "file" = "tweakermore-mc1.19.3-v3.15.0.jar";
            "hash" = "sha512-/Xu8xHNUdzkTASVFyrf8v6UO/ivnOFP6dop+GHLNjLhZdAE4NE4igd8iHjCWyqrDyd9W167ExqXKRmgwvi4JAg==";
        };
        _kJa2Rlx5 = {
            "id" = "kJa2Rlx5";
            "file" = "tweakermore-mc1.20.2-v3.15.0.jar";
            "hash" = "sha512-1/gGpQuWAJ6/DpfN2AOWBfuOZo8t9TINOeyQfISgTOPAwKXM/1I/TPv7OEmJfxl31itHrzGZxHIsP0hLBWtrdw==";
        };
        _zk4TxtEI = {
            "id" = "zk4TxtEI";
            "file" = "tweakermore-mc1.20.1-v3.15.0.jar";
            "hash" = "sha512-SZeV7SOBUZJye4fPzFnA1SrSX/P0SDFjIWlIaB9zgXcmWPnSTTiLbD5l6PA5NA8xBBPsN8wf3yCdpkgx8wDzxQ==";
        };
        _Iy0g3rSK = {
            "id" = "Iy0g3rSK";
            "file" = "tweakermore-mc1.19.2-v3.15.0.jar";
            "hash" = "sha512-JLmpomUxTL5tnD4Oi33zMKIhJ41YBUhOIXlsgAE7oAVwLr1evgp+FdsVk/hOjsQoN5yfEnajJ5seHhCFbz849A==";
        };
        _FAzfU4iD = {
            "id" = "FAzfU4iD";
            "file" = "tweakermore-mc1.17.1-v3.15.0.jar";
            "hash" = "sha512-F7+dtmZ5hogrbxTIHCFKdJGjOAKgfSJHdc4zttDjCJvp3ST9OpdLvXfGxIP2gcl0v9zKB3AXeB4heBalw7AMDg==";
        };
        _DjEw2Roc = {
            "id" = "DjEw2Roc";
            "file" = "tweakermore-mc1.18.2-v3.15.0.jar";
            "hash" = "sha512-eaA6pb2HzbLD8pJSRE+nZF6NJu98nV4+RQa8UUV8+ubrgBVCzPk5+YxnB3jgEUkq4gPp8cUY7Y9Tj332Y/ajLg==";
        };
        _QKDQmI5a = {
            "id" = "QKDQmI5a";
            "file" = "tweakermore-mc1.19.4-v3.15.0.jar";
            "hash" = "sha512-x1SSlPwcwcNFgyqxkC8G1oHs475AEJPgkMsPaV5fCBKYAea3QBCpQLrh3enKu7rIAwlG9xSuLFIGNtYoWddHYw==";
        };
        _scyZEgv1 = {
            "id" = "scyZEgv1";
            "file" = "tweakermore-mc1.15.2-v3.15.0.jar";
            "hash" = "sha512-LPkj92JOHDlauLmb5bkE0+171k1yR4ZcZe8pWnXUTdXQ5+Ff35psSkE06TDdsebqZycYCUbRX7Ij2/QtfH5ebg==";
        };
        _Q7GwdiKu = {
            "id" = "Q7GwdiKu";
            "file" = "tweakermore-mc1.16.5-v3.15.0.jar";
            "hash" = "sha512-k9hc9luMi0nlaZHqYCCv7/1OiHva7MbiST5HzvIJfI3zfSb4ODRQ+r7ka2wqCQvAl7Xmotx/oB7I1GOGGOU2hw==";
        };
        _bXVigCVD = {
            "id" = "bXVigCVD";
            "file" = "tweakermore-mc1.14.4-v3.15.0.jar";
            "hash" = "sha512-mnK4GICG1/iLOnbpZ0fjjPbK5lFKYZFSfez7FLlGQidyANEEvXfOdGxg4U1RhgXuLV638aydOC94JJbOcof87w==";
        };
        _Y80ew9rE = {
            "id" = "Y80ew9rE";
            "file" = "tweakermore-mc1.18.2-v3.15.1.jar";
            "hash" = "sha512-vEQ8uZyUYcI1feutz9t9cpKvajLKkkbPjNne+3Oao4dZTM3eWF6a03sAJXYhAAH8OdBSsZ5x3En0dq4CBbGGRw==";
        };
        _8PG6rl2L = {
            "id" = "8PG6rl2L";
            "file" = "tweakermore-mc1.19.4-v3.15.1.jar";
            "hash" = "sha512-kEhbazsGAMOYsskhn/srJxHzVF4T+ofz3VmAIniCJcBn4kubtXg9IoRXnn4A3izxKBWfEKwS12WGoQM/A4g0RA==";
        };
        _PtFWuCrB = {
            "id" = "PtFWuCrB";
            "file" = "tweakermore-mc1.17.1-v3.15.1.jar";
            "hash" = "sha512-SprXlZzEf+VAVHoZfWFe7w6i9hH3NOQkrALrZmUx4O7okd6zFQFejthr+mwZNze0pg7645gQ/HCfOxEPWA0hIA==";
        };
        _SaYZjdZ1 = {
            "id" = "SaYZjdZ1";
            "file" = "tweakermore-mc1.20.2-v3.15.1.jar";
            "hash" = "sha512-wkp+uNBt/bRUR+9OpMAXwGlrA8XTdAUHTzspR6d5ovIueiWsV5T6ZFjQ+09Bmi+3BNwogeEHvWg+kOed+EosbQ==";
        };
        _a6CPqyA4 = {
            "id" = "a6CPqyA4";
            "file" = "tweakermore-mc1.16.5-v3.15.1.jar";
            "hash" = "sha512-EImF+a7MAJ4M6Ip4eZLP2TTr05RY5UNtwaGt5ItK/O0a0oNCYC386gsIfTi98iIx3ccKODQ8NuHit2wFospAeQ==";
        };
        _Hepm544G = {
            "id" = "Hepm544G";
            "file" = "tweakermore-mc1.15.2-v3.15.1.jar";
            "hash" = "sha512-7StOfxsmwToI2+CJ58Y1MTMG1JgUXquvTixnlPuxr8sdZrdgvsHuWj8+tErPo9z51qfiDZ9FipLa5moG0rxxiw==";
        };
        _shCk2cAl = {
            "id" = "shCk2cAl";
            "file" = "tweakermore-mc1.14.4-v3.15.1.jar";
            "hash" = "sha512-vKj7+lFj3oRWicWnZTdsoml6zVqku5eIrrpRsrlPwBll6+pq0fxbZDAIUQg0RdfALjJTepuLfJFj6nenPbEKwQ==";
        };
        _hQsCoJU0 = {
            "id" = "hQsCoJU0";
            "file" = "tweakermore-mc1.20.4-v3.15.1.jar";
            "hash" = "sha512-GPsuuM4vi34A41cL87U4T1/NyxnGRMnFWXV24Yzrb/FGt0mqajjfh0UR01y6tVTNnC+XTg+bueGZOoIbO3iSNA==";
        };
        _99EuP4Mi = {
            "id" = "99EuP4Mi";
            "file" = "tweakermore-mc1.19.2-v3.15.1.jar";
            "hash" = "sha512-VockGjLt3qVg5zt1Z6orDN9afWp9qzX4lbedFXUT/P0qpi8p99Yy+tXzIX+cDLswcVvZvs+S1PqlckhVOdBOlQ==";
        };
        _CXL8oYjG = {
            "id" = "CXL8oYjG";
            "file" = "tweakermore-mc1.20.1-v3.15.1.jar";
            "hash" = "sha512-ei7AWl60uC6qhVMlsGu6UoTME+ym8MUCLuf5pMpT+NBBG0xUgyjZOEFV4QUyFUjxZ0TEbop9vfRnJ5oEgOZ//g==";
        };
        _lhb6xBQ3 = {
            "id" = "lhb6xBQ3";
            "file" = "tweakermore-mc1.19.3-v3.15.1.jar";
            "hash" = "sha512-VIL6xaxY/gu3ulIRttRg5yJBKvgpLkv+Xp4EvL2BM2jec69Stv8VvxsrHdDjq0Wo4MmfKd1Z57S6vsq862WjeQ==";
        };
        _sbO5XL18 = {
            "id" = "sbO5XL18";
            "file" = "tweakermore-mc1.20.1-v3.16.0.jar";
            "hash" = "sha512-mRTqQoiYPRmeF1xpU4nNinJvXPWVV54LKSoIxnAWFYDZVQBXzVDM6CuPRsxN5visw9QKu3z2hYPuMZSXplNyWw==";
        };
        _UdrdVl6V = {
            "id" = "UdrdVl6V";
            "file" = "tweakermore-mc1.19.2-v3.16.0.jar";
            "hash" = "sha512-vdK6aoCzgjZBhhPjVUKAy6baW7r4fpgrK6muu4z/+CX64bUnnw0cvL+aCFf75Cdc0TkABY3CGlicG9jHeuwo6w==";
        };
        _zC5pJNVe = {
            "id" = "zC5pJNVe";
            "file" = "tweakermore-mc1.20.2-v3.16.0.jar";
            "hash" = "sha512-pyD2MGBEOY3CIdtfCMrbYdEDF4PYMeRgfDhJUtxEF2nQCjY7VuXRcNVy08A3Q2i5rK8iRKGe866qZREuUzqhcg==";
        };
        _JpEr9zQ6 = {
            "id" = "JpEr9zQ6";
            "file" = "tweakermore-mc1.20.4-v3.16.0.jar";
            "hash" = "sha512-3g5Zc5EWaZv2C7uowg8FwyKOVBha7uYtUCJTjBn+LK0J43yRc5VxH7HGZ4mNpSljJlsC1wgruyC8FFPxXXO8gw==";
        };
        _NaU6dsig = {
            "id" = "NaU6dsig";
            "file" = "tweakermore-mc1.15.2-v3.16.0.jar";
            "hash" = "sha512-SI/vxPMsSqub70POBcDxR7WO5a/8lvnSdVWnTB+NBJYIkPGhV1JnQAgi1ZZ/CytNoKdJC7V19lROS13iNQWRow==";
        };
        _j3XN2R3X = {
            "id" = "j3XN2R3X";
            "file" = "tweakermore-mc1.14.4-v3.16.0.jar";
            "hash" = "sha512-GF/VGTWMVYM7pEps+iHM45lUzI9itC9zu3jvFcwhc/PP9sYgmS0TtWxH3+MWDOJ/tg3qAJfAjrMcamYdH2x0Og==";
        };
        _GKITQzHz = {
            "id" = "GKITQzHz";
            "file" = "tweakermore-mc1.19.4-v3.16.0.jar";
            "hash" = "sha512-36Ezn3spfTDQUCcsvBW4FqlQgj12O7PHyyvGXXCcZyZTdDku9Qim+mSZ1rvRapOIw+o/ISGQ8XHJSO+9F9od1Q==";
        };
        _iMdvsCUG = {
            "id" = "iMdvsCUG";
            "file" = "tweakermore-mc1.19.3-v3.16.0.jar";
            "hash" = "sha512-hyZDMQY2YbRkKP2NBD8xwfEtRdti1JSagEmPJoPdW3WbUoewOBzJnzNaoMWrN7RoP3Ub/2fLFhKJqykClxTDlw==";
        };
        _nZGcduOn = {
            "id" = "nZGcduOn";
            "file" = "tweakermore-mc1.17.1-v3.16.0.jar";
            "hash" = "sha512-ZmVq+BhU7vLsAXNajY6y7dyaGI6PTtAUJZBCA3rz/u8mVr4DajykZd8ke7uO4BwQx/tTF1LiJ7NDG/koFq9kfg==";
        };
        _1pNzPUu7 = {
            "id" = "1pNzPUu7";
            "file" = "tweakermore-mc1.16.5-v3.16.0.jar";
            "hash" = "sha512-wwUEit9xTBB8gGFcT8tEInNHEanT5PLdg57Uj4IH64D3KiodpN9+Xmws+MD69JPcXIswIzSxzvvnxhzXmirXWw==";
        };
        _znXRi4LL = {
            "id" = "znXRi4LL";
            "file" = "tweakermore-mc1.18.2-v3.16.0.jar";
            "hash" = "sha512-BzEhooQkrRDwmY3QIyMl0evzk5BLlZwtdV4PVadw+7xhc4yLJ48oigzNL1zUF5y8XCCiWBezY4W5lpSS2kWWkA==";
        };
        _jaaTi6co = {
            "id" = "jaaTi6co";
            "file" = "tweakermore-mc1.19.2-v3.17.0.jar";
            "hash" = "sha512-9q9ywF2U81RxLKWxqUNnPM7yrU4wwbbFmjv0KVClA0WldlDqKGGKY+As2rJVSvLzPK5Sj4wTD7J5pSn1hdW/8w==";
        };
        _gx2xeJQ2 = {
            "id" = "gx2xeJQ2";
            "file" = "tweakermore-mc1.16.5-v3.17.0.jar";
            "hash" = "sha512-mXkbHZQbLKd0E/ZDIR1okMS1F4bSrztUbZ+M54ld+jHjFc9lQyKG6Py6TkUbu3ns7/YCZ9g5u8y8r6FJeP804A==";
        };
        _WXUP6JPY = {
            "id" = "WXUP6JPY";
            "file" = "tweakermore-mc1.18.2-v3.17.0.jar";
            "hash" = "sha512-ZcgTqa76S6IgREfIPsW305LtkDoNkagOfo1XyPevnkA/XseGdQqU15jd0+HqOoTj7Up7So0cSFIIny9f/A+rCg==";
        };
        _rNWbfFlF = {
            "id" = "rNWbfFlF";
            "file" = "tweakermore-mc1.17.1-v3.17.0.jar";
            "hash" = "sha512-fgUgZ2leZWY6IXzgqdCPrAbhoK9OGJ6oMfT5tYShGTsQdA1ApElXYPSx2tiZtAHqEyD1nFuPuu9dN6N+AogiXg==";
        };
        _3K9Yn27E = {
            "id" = "3K9Yn27E";
            "file" = "tweakermore-mc1.19.3-v3.17.0.jar";
            "hash" = "sha512-TcSXYR991OMad/Lj5gzda3VJlUxt1qlntfIGa5QSEaAeVQuGDa/n4WpxXF58izbbXg3Vzq5vmr2oMUoYd0v6xA==";
        };
        _i2q5pzI1 = {
            "id" = "i2q5pzI1";
            "file" = "tweakermore-mc1.14.4-v3.17.0.jar";
            "hash" = "sha512-DzY3c8zEgn+dlOijr+MQvqu8iNLJVfShIu553O0T4QavPoQUSXeChh2QHhj65BGQs+eB58RxcPEfTtIEZyIi4Q==";
        };
        _8DwH7PQe = {
            "id" = "8DwH7PQe";
            "file" = "tweakermore-mc1.20.1-v3.17.0.jar";
            "hash" = "sha512-yu3Eo2oLHKLjl1ix/zV0mAC8eUGkcx+oagMtIPR8B5G794q2A7z9Z7TZO4VdR6yOQPx2BY9CnfYoO9R0TR1XqQ==";
        };
        _vzofiMJ0 = {
            "id" = "vzofiMJ0";
            "file" = "tweakermore-mc1.20.2-v3.17.0.jar";
            "hash" = "sha512-7duADzgIWpC6Lxig0/+RWp69/UysnBmi6wvPBtmLnYq5/gQtg3yDrurHbZaE1ecuaZQgh68/HA6zwEEE8qKUlA==";
        };
        _1rvpc4A9 = {
            "id" = "1rvpc4A9";
            "file" = "tweakermore-mc1.19.4-v3.17.0.jar";
            "hash" = "sha512-/mfaFY2pGO0WJ0tymVOvC/Bg+OqDVQwiTdAFEZXtUl9iFvavlIAOr1xtpiLCwYGIgbWiGElncubNAJ94vh4OSg==";
        };
        _1fZyPJLy = {
            "id" = "1fZyPJLy";
            "file" = "tweakermore-mc1.15.2-v3.17.0.jar";
            "hash" = "sha512-LMLPUanUP5NL5V/Yu+VbyHso5lRFkXLLe4JuoW20J4iOgKiuNLvM/nm0zyb1m88FWs73EOcsJbiOhAqieGMjIA==";
        };
        _PjDnwVEc = {
            "id" = "PjDnwVEc";
            "file" = "tweakermore-mc1.20.4-v3.17.0.jar";
            "hash" = "sha512-P5A3z6Ywq1wWFxGIccmKSEY32dCkloarwq1cYfNU98aaN9jPvAlkT3155r2YG0u0d9NY3fF46kgqWiNDc4FYKQ==";
        };
        _BZByhRGO = {
            "id" = "BZByhRGO";
            "file" = "tweakermore-mc1.19.3-v3.18.0.jar";
            "hash" = "sha512-EzbmN8F6i7Nm5iePrNlgcpIHNhP/PtCzy/3eyyfOHjg2OUaxItlt71Ixal0sNtH+NS7+2sUs/D8zeTDzBFayiA==";
        };
        _WfcyICmf = {
            "id" = "WfcyICmf";
            "file" = "tweakermore-mc1.20.6-v3.18.0.jar";
            "hash" = "sha512-Xul44vL7GzJxPX1Bwr0kXApcGiOZJzDIMidcEptY1dQYF3OijWgiFJz++1yJTsCnBv1TBReExFQgxg2MSYRwRQ==";
        };
        _tiwm9WOV = {
            "id" = "tiwm9WOV";
            "file" = "tweakermore-mc1.15.2-v3.18.0.jar";
            "hash" = "sha512-m92+oGozsId72mVsc2sj7deghjgh1vJVcmeNcIo8mTWJCqNPkvYdYwon4FnK8t0YdinyQjdQmhwcF7pNKe+kOw==";
        };
        _Yw6CM8LR = {
            "id" = "Yw6CM8LR";
            "file" = "tweakermore-mc1.20.4-v3.18.0.jar";
            "hash" = "sha512-HWZ2CexvUpJJ5p3U0yechnYojJrazsrseVeI7JiIjHjZjIcs54fFFwU9aomFnCp6Qcw0CTGSpz5bb8OoZdCbsw==";
        };
        _oVhbz7Lg = {
            "id" = "oVhbz7Lg";
            "file" = "tweakermore-mc1.19.4-v3.18.0.jar";
            "hash" = "sha512-OWYrcZij1OO95lkPkADhkIsjcWhGPa4kOKjyEoQIzMzUvVKPwlyw7O8gCZC70fag1vgtCNcLKIizUN/OuptaQQ==";
        };
        _ToD8s8Uh = {
            "id" = "ToD8s8Uh";
            "file" = "tweakermore-mc1.20.2-v3.18.0.jar";
            "hash" = "sha512-yhY4tPaP3q5WhO1wKSkn0DOWPD89a3LYYd+TdDlilqKMRowKuFz6yJxGdttSWWvQbn7KYBoDAH6pNTQeNTGIaA==";
        };
        _SScW32Mm = {
            "id" = "SScW32Mm";
            "file" = "tweakermore-mc1.17.1-v3.18.0.jar";
            "hash" = "sha512-618Lw1i2viKv5xOVhhnXnoAvfTN33N+kVHv34O3pTYhBzYmu3BKW4pjUo9vGSJgkeJPBG8NXEa6WklvJT8mM0g==";
        };
        _ImZS05se = {
            "id" = "ImZS05se";
            "file" = "tweakermore-mc1.14.4-v3.18.0.jar";
            "hash" = "sha512-QcC7i4G1PbNGe6MSSKuhHnH9tjsn5hCj49FvKskRn36SEvx0ju53hcp/Buj0Z6Ra3IoW99e4nvhtNAZhLNmj3g==";
        };
        _CJ0e3AIY = {
            "id" = "CJ0e3AIY";
            "file" = "tweakermore-mc1.16.5-v3.18.0.jar";
            "hash" = "sha512-mBgq6O28UIvPuCgfzRs+CnaxsQUQxg4MrT/eIpJcSsZ7UZO6rE58Gw7GXznIKQt/EgOCd6UyNuwOEFbia2vOAQ==";
        };
        _bUmD19r9 = {
            "id" = "bUmD19r9";
            "file" = "tweakermore-mc1.18.2-v3.18.0.jar";
            "hash" = "sha512-4DbYYn7j6bxRzsVjUNWGU4rSvtpKYZwUbsJ/wND3OLj7iF3XrQ29azaCWZxS8whw5WezjgRJiWMjak8Tcp1TtA==";
        };
        _aO9OICk2 = {
            "id" = "aO9OICk2";
            "file" = "tweakermore-mc1.19.2-v3.18.0.jar";
            "hash" = "sha512-Rn+A3drFFcaK8W0eq07fsiPSdmnG/f0DpKEMlugZKaY2CYLYLRcRkp4Y3ZveUb3F5r5alp6OPMlJFnH/Fv5ECA==";
        };
        _pWKVdfsg = {
            "id" = "pWKVdfsg";
            "file" = "tweakermore-mc1.20.1-v3.18.0.jar";
            "hash" = "sha512-Gg9EhWijejt3tY9aWmGXSoeFnVsWEJi34IT9rrk2DgnUuU98wH05XLHf7NKWESssN4wvbmZJ2oJJIcvz/+RlBQ==";
        };
        _e5qI5gUD = {
            "id" = "e5qI5gUD";
            "file" = "tweakermore-mc1.20.2-v3.19.0.jar";
            "hash" = "sha512-zUkKTgXNUwVKxW4ZUVstNQ6ohYRenAEthLlwEezzV4dZ9VmeTZiFPFrVROuUZbz0GusJ695a9iZATFmO0Vmwsg==";
        };
        _fY4YkJbm = {
            "id" = "fY4YkJbm";
            "file" = "tweakermore-mc1.19.4-v3.19.0.jar";
            "hash" = "sha512-hZ+IEBielfIeyX4Myr45B1U5ZFMbuCZAURtzv+E32RdVi2LfGtT7dRtBnCiITvSU5m9D56zaQoCTzStHHVH+UQ==";
        };
        _B7JCKHsM = {
            "id" = "B7JCKHsM";
            "file" = "tweakermore-mc1.18.2-v3.19.0.jar";
            "hash" = "sha512-51MEN5JflWN377jRCgiSUs2F5RTZcsslIbGRDJ8kDbmGWBGGx3yRMMTMh4juiM9aO4GGEUU1eNqWZ80eZW5FlA==";
        };
        _WJtepnZU = {
            "id" = "WJtepnZU";
            "file" = "tweakermore-mc1.15.2-v3.19.0.jar";
            "hash" = "sha512-xx/ttHs091Iv/kEXGhEydZolySxu7BIpxOZc7v15jmiJKhOzhlu7GurQa3q4CE6RuyxlwcfILYWDrs7LHBSw+Q==";
        };
        _1osq6HPW = {
            "id" = "1osq6HPW";
            "file" = "tweakermore-mc1.20.1-v3.19.0.jar";
            "hash" = "sha512-wSCvrxx4nlmvE3Uy0wrM9wCDWF7yQETRuosLAfvNb0yMDowsAxfSjB8SrOuOkG4fe84moAGCkWKAKm26XYv4+w==";
        };
        _djV3RaV9 = {
            "id" = "djV3RaV9";
            "file" = "tweakermore-mc1.20.6-v3.19.0.jar";
            "hash" = "sha512-Hafed4sZnwwPg5lMoafHO/BT6Mz31rzlhgZiEeau6uhAwHMv/1XOUs61TbEBlaWpS63z3+9OvdSelaKMtaf9Nw==";
        };
        _hweKLhx5 = {
            "id" = "hweKLhx5";
            "file" = "tweakermore-mc1.16.5-v3.19.0.jar";
            "hash" = "sha512-6zdU/XcJIERGOLn4xG7t2oKhAT16ybB6Ryu9InrXeK5F/sXOuWSbLomj3MrGztGo1lbB45x3wi+JQCjv6iu7vg==";
        };
        _8OKbNhPi = {
            "id" = "8OKbNhPi";
            "file" = "tweakermore-mc1.19.2-v3.19.0.jar";
            "hash" = "sha512-F72NcAXqZL9Aefbejc7kHi8iCuS0t8lgrFJ+gO/oELOjthXIfmL3/hLc/yg099VuVYbGCozHNmk/Vr7/BHitkQ==";
        };
        _7sv2XosE = {
            "id" = "7sv2XosE";
            "file" = "tweakermore-mc1.19.3-v3.19.0.jar";
            "hash" = "sha512-Rmw11J+I1xy9BzYvKIfVh7yVviurneFb9xlOIvaRbodZpqrzKFVE6Fzrc8LC4s5ATY0Z5x1HfvHmbVE6x30TkA==";
        };
        _adXJRcbG = {
            "id" = "adXJRcbG";
            "file" = "tweakermore-mc1.14.4-v3.19.0.jar";
            "hash" = "sha512-irOFB+Xi49Jmebn6hsyYgmqjgJdXukFepQcV7OyhJ1nJHCnCu1a7x+sDMTr0Gnet/woUPAqwjNKEkEHR/9W3Ug==";
        };
        _v4LA75RW = {
            "id" = "v4LA75RW";
            "file" = "tweakermore-mc1.21-v3.19.0.jar";
            "hash" = "sha512-RFAlFL6l0rZjecdlZ2cHPZRO3wUo+kjeUfrI01uClRD4ClGyB8QE3SZbMeeUzLbnqvPmzfAR+WpzvELI5mVaPA==";
        };
        _7PPRP540 = {
            "id" = "7PPRP540";
            "file" = "tweakermore-mc1.20.4-v3.19.0.jar";
            "hash" = "sha512-HDJS2RAmq6L4X0CUNm/AjUwmaalA+GPXM7W4fjwRNoSEsMrMR0yA3k5476DIQM5zjz/KaBG9Rk7sOJx3zg+dSQ==";
        };
        _Dw3mTyX5 = {
            "id" = "Dw3mTyX5";
            "file" = "tweakermore-mc1.17.1-v3.19.0.jar";
            "hash" = "sha512-lbJAmFZQKZIRu2mq6GEjtuSABgCO/3q4jTvNCoeMtS4cD/GOmBqEs8WttBCD/i9KHbuEAyqM2V9yQcOIG2PINA==";
        };
        _tVZHvaYk = {
            "id" = "tVZHvaYk";
            "file" = "tweakermore-v3.20.0-mc1.17.1.jar";
            "hash" = "sha512-1EdNMGIwyqieo644WFJ5dMK5NbDJSZPKlOatyr0E+ltJhwhcm9UT6YlspRmWrFl7cInscgmAp4ejiMnm+myShQ==";
        };
        _SIRkJF03 = {
            "id" = "SIRkJF03";
            "file" = "tweakermore-v3.20.0-mc1.16.5.jar";
            "hash" = "sha512-y84v8LwEwjFOSWfSild+FFCq5vJQ5EijzY0o5NIkco9h+Ut+VPzTpQLEqatbsoHNYikg8Ojrjt7opMGXcwOafw==";
        };
        _AIx9BJlk = {
            "id" = "AIx9BJlk";
            "file" = "tweakermore-v3.20.0-mc1.21.jar";
            "hash" = "sha512-d0tjuuffyJy3kdGYNnlmpwlVgXeiX4rrjvZ4HiWP8YCnfNQQSTL4jmHdE9BwaUJX+NZd16++j4OKKFCoBS0XFA==";
        };
        _puuPBYj0 = {
            "id" = "puuPBYj0";
            "file" = "tweakermore-v3.20.0-mc1.14.4.jar";
            "hash" = "sha512-DlkydGvmmgKnTdAfoyoOGFNnU2ugFvm9OnBNRBK9unxSM3A+KV1BNOjhXy6mS8T7yiE9cH7yJ+rLiiKUpPbMZg==";
        };
        _fBuRdXG3 = {
            "id" = "fBuRdXG3";
            "file" = "tweakermore-v3.20.0-mc1.20.4.jar";
            "hash" = "sha512-p83ON4ZWb1jig7OOaGEVkSSHLoAhw1fg3YMxO+wkUnuipT7uKfqfw1tWxnEPM3VBAhRHjxRwewrsQjGEU7fAgw==";
        };
        _RQQPIjX7 = {
            "id" = "RQQPIjX7";
            "file" = "tweakermore-v3.20.0-mc1.15.2.jar";
            "hash" = "sha512-ztuz1JUSs72jB+UteaYHPjgThXCNgKOuPPuoAfy9CGubaP7GXZW3C9hog5rVUUGIOSODK9dPj8s5zRQYmn7J9A==";
        };
        _doB6ifNh = {
            "id" = "doB6ifNh";
            "file" = "tweakermore-v3.20.0-mc1.20.6.jar";
            "hash" = "sha512-pBB9BvepiWhQl+c7VsdPAiz+sCYbzfNkAPfhNSa17vcP2DNkrOf2OB6PCVsKOiR65DJsnUHdWFGMHgYT+sCNtA==";
        };
        _6BtcIyeI = {
            "id" = "6BtcIyeI";
            "file" = "tweakermore-v3.20.0-mc1.18.2.jar";
            "hash" = "sha512-jcNDzRKXTxUDRkhMH2IZpHi/hCkK6aHIBx6+qviI3Da+T8rnC7yMbgln3YCqu20lAjNdSpxZnN/XoFKtHOpNag==";
        };
        _oK61BEsK = {
            "id" = "oK61BEsK";
            "file" = "tweakermore-v3.20.0-mc1.20.1.jar";
            "hash" = "sha512-cDK7nnxJj1zn0O8fW41qWgrJyaO9ljhDFHmnLj2/PyltkKXVSXETMFe/Y5MeNEbNtwu6nrFkVcwALuSx0QSovA==";
        };
        _Jp87GKWS = {
            "id" = "Jp87GKWS";
            "file" = "tweakermore-v3.20.0-mc1.19.4.jar";
            "hash" = "sha512-/0PS3jSyApCEnuJ9h+/z08qgj2beUc9ObLfsTxea9vLqIqxxxZ0YBqbbNMhuO3nqMKyzJLwjspbSeNziel5KKQ==";
        };
        _1Us4L9Ra = {
            "id" = "1Us4L9Ra";
            "file" = "tweakermore-v3.20.0-mc1.20.2.jar";
            "hash" = "sha512-6wY3LYm4Fla1NAVNAZZ3mb+dDRMs+BfpbiySGqOEaO7gqoHIxcRz9mjlL5mH6DfSt2xZEg5ATbwlSwk1CUxnSg==";
        };
        _mqtaLH7V = {
            "id" = "mqtaLH7V";
            "file" = "tweakermore-v3.20.1-mc1.17.1.jar";
            "hash" = "sha512-Fnwg398kkP1p+qMDAsczYTGxVdL+cdZkI+UjCQA4JJLJBTe9vX+kPjBHYjy0ZbD77jvLjW28LSyF1KRu8qDTxA==";
        };
        _E0pJgHZs = {
            "id" = "E0pJgHZs";
            "file" = "tweakermore-v3.20.1-mc1.20.2.jar";
            "hash" = "sha512-RkjheGaXNcrl7xifU9WQBCaUtZhNZ6BFmcxfpv1QjVGgGpXkNa+b2qojw/ngmBV7hajGTUwjfKi2JGw2ytN1Aw==";
        };
        _6IbTVv3A = {
            "id" = "6IbTVv3A";
            "file" = "tweakermore-v3.20.1-mc1.19.4.jar";
            "hash" = "sha512-UTjI0AacRV9qjjFGBO59lm7/N03iPxvXnNGHObIlXR8DTYz0kItIGwzmw64i5wu+ZUN1YOz/QObCmRUiupEpiw==";
        };
        _2Mc3JWZh = {
            "id" = "2Mc3JWZh";
            "file" = "tweakermore-v3.20.1-mc1.20.1.jar";
            "hash" = "sha512-GZ5l9nYlkkPu0UZRqSeBRVwJROyz8yMauOWg8vz43p617IxD+ZwfO+UPNpg8Uun3XzkT71sKayW5hiHt5NBQ0g==";
        };
        _RD2BmIZy = {
            "id" = "RD2BmIZy";
            "file" = "tweakermore-v3.20.1-mc1.15.2.jar";
            "hash" = "sha512-ilKJjrrVpzBuAZ/ARhh5i1txdHvtK/2mKZ9AKxPv9bq8FjXWUVs7a1RUI1KpEBH+atNBN+ST2Qr9klK8QuoVyA==";
        };
        _rJw5riqd = {
            "id" = "rJw5riqd";
            "file" = "tweakermore-v3.20.1-mc1.18.2.jar";
            "hash" = "sha512-6jGQqBEcaXG1JcFHkDbAAZpfRzG8KwI3nFXiCQbvOQ+4HVIh8NAX3HnOtN99R+Dj3bi8/u5S05ZQeMxGMtJrZA==";
        };
        _bLIpDFNW = {
            "id" = "bLIpDFNW";
            "file" = "tweakermore-v3.20.1-mc1.21.jar";
            "hash" = "sha512-5tWCYVfKxaerY2jRTsyCqI9A7qMWJCZHD1PsLNksaHvPDGzgXmvMZfI1/BoYBXrLuiatzlxHFR0nqsTZEQWARw==";
        };
        _qOpypln5 = {
            "id" = "qOpypln5";
            "file" = "tweakermore-v3.20.1-mc1.20.6.jar";
            "hash" = "sha512-JNDC4Ef83m4M0TkhiAlVZvWyGVSTtbvAAEy7ux7DEXjwiNlYaFRm5ku/ttTcTr/Z3L1a+yqgN4lZBlBCzXV63A==";
        };
        _wxiAsd3p = {
            "id" = "wxiAsd3p";
            "file" = "tweakermore-v3.20.1-mc1.16.5.jar";
            "hash" = "sha512-TA1g0M1WhqJyTJ1HgNeXUxWQrRjGIfQnvnNlB83/15ECuJ4ZdqgN0iPcppBl4ksqJKBZbXKnL1JLbIJDubwXRQ==";
        };
        _sXpSCLiK = {
            "id" = "sXpSCLiK";
            "file" = "tweakermore-v3.20.1-mc1.14.4.jar";
            "hash" = "sha512-sG5rm/oKdu70QYAQXW1AH9YdQew6z4neOIZpLbWValxU2fvMkUj6c11xZsxePCOOwXGHsgyVNtdg9J2jM6kTkA==";
        };
        _sBHr6UQj = {
            "id" = "sBHr6UQj";
            "file" = "tweakermore-v3.20.1-mc1.20.4.jar";
            "hash" = "sha512-KQIq0bg+4FpmZVYdRLVLn5F/M3x6UON2Y0zQVPMpbOUePogkMTHGnEoZEmzsVaxYfz2fExHJNwAzeLP3Kot4fg==";
        };
        _FVI7Ra8U = {
            "id" = "FVI7Ra8U";
            "file" = "tweakermore-v3.20.2-mc1.16.5.jar";
            "hash" = "sha512-St+u60mW0ueAljFjLaNArWGjoCzN6QpnltR8zeVHilIFRMtbc0u8Us1NU5xomo+GsvYOuYRl3N3aPztV+QHlVg==";
        };
        _L482Ly7G = {
            "id" = "L482Ly7G";
            "file" = "tweakermore-v3.21.0-mc1.20.4.jar";
            "hash" = "sha512-MKTFuCQLNIj/WpUA3n4nLLOkD6mf0+NWYw+OFnD0q8HNo4Jl4s4SziZMgrsQpNirAZNV7zk5khMxmKL80EVp3A==";
        };
        _vqHjq7ww = {
            "id" = "vqHjq7ww";
            "file" = "tweakermore-v3.21.0-mc1.18.2.jar";
            "hash" = "sha512-EydytaTsW64mCLRukPeheeSIVcyIe554msrRINfKV9YTx4amC265kyTTGoR3EIY3ZpeCnZuCtQc6y1SStlgzrg==";
        };
        _S9FgfadD = {
            "id" = "S9FgfadD";
            "file" = "tweakermore-v3.21.0-mc1.16.5.jar";
            "hash" = "sha512-EwnsWs7BfzWMSiKj5al8cPPrZj+ROFrWb2Jj2TD38Vuip6KUVCdo527ZO9M+FPKmH+OlZfQa/eqOMIp0p2RfUg==";
        };
        _3zYVN0qL = {
            "id" = "3zYVN0qL";
            "file" = "tweakermore-v3.21.0-mc1.20.2.jar";
            "hash" = "sha512-iq54vIg+7H3Y0ZnxNYh1bMlzaXVrj8Sp1X1A5wl145lLTnVIPWUFtbtLHWbo8KVdg+wNht9VrRa2CYwhxDDHSA==";
        };
        _Vr2UisOK = {
            "id" = "Vr2UisOK";
            "file" = "tweakermore-v3.21.0-mc1.20.6.jar";
            "hash" = "sha512-eLCSqo/LfHVrUR+DYhUNHrpwRGS4l5WP68MaeMFl86yo9Noqfbf/AhZDYdaXj9NGEeqmmJwXh9wxQQzCljCxKA==";
        };
        _NY4dUk8P = {
            "id" = "NY4dUk8P";
            "file" = "tweakermore-v3.21.0-mc1.21.1.jar";
            "hash" = "sha512-Q6HGkDRfjxral1cahaIStSmbLzv73DRu3R8N/el9lupQ5wpZRWlCUccYII5+RZXhhLuT33OGVvG+eUiaZGsHwg==";
        };
        _8TSX8a1C = {
            "id" = "8TSX8a1C";
            "file" = "tweakermore-v3.21.0-mc1.19.4.jar";
            "hash" = "sha512-dJzzHHBXt+Y1dGfCrbJhfDcezFJMpQ3XXJl/qBBzknShoIyMRIAFUuzQimpdJcnMiNK3K0IP/Xhz7VuniyofbA==";
        };
        _cVJ8pFv8 = {
            "id" = "cVJ8pFv8";
            "file" = "tweakermore-v3.21.0-mc1.17.1.jar";
            "hash" = "sha512-fuGwZKTaCJ5PDrLJVxwF5owzkC2LgiQRQaPpLXH6gcctDwdHT2BNl3JCe8/9U3rHha8+TjDTgDAecpZ5N8ku0w==";
        };
        _lLAkIgdh = {
            "id" = "lLAkIgdh";
            "file" = "tweakermore-v3.21.0-mc1.15.2.jar";
            "hash" = "sha512-9EQY7YqdESB/Z9axXiTBMxVf1LpdxuUfwd0RHqu7AyhKFYXKphoBzgwDgclh/BpvvUNEswz6KvOUxxKui/BZSg==";
        };
        _RaCRgCBd = {
            "id" = "RaCRgCBd";
            "file" = "tweakermore-v3.21.0-mc1.14.4.jar";
            "hash" = "sha512-0boqWwDocucn7FHmNF91hIKrK7n2D4H6z7rK9Z7VXo96YQ50qeGG43AsvpJCc6JOqu3cPcTXWsiKVBtlHS3BBg==";
        };
        _V56pmBtU = {
            "id" = "V56pmBtU";
            "file" = "tweakermore-v3.21.0-mc1.20.1.jar";
            "hash" = "sha512-nOp/jgXLP7ZsRPr21vVGV2HdVg5MGMpB0YP5F1AxDl67+vUgOrIYvRjqwah6pCT0UN6jJI2L0sXEtOk8IjvJSA==";
        };
        _9ugkqip4 = {
            "id" = "9ugkqip4";
            "file" = "tweakermore-v3.22.0-mc1.19.4.jar";
            "hash" = "sha512-WadaV18X2AGWhbiQv6K96N3w1VPz1k1UpLqQFMw/LMgDCA6vgP/XVUAj5ji9ji1mDFmcrhI372tSCBlBXllumw==";
        };
        _g2SWBsky = {
            "id" = "g2SWBsky";
            "file" = "tweakermore-v3.22.0-mc1.15.2.jar";
            "hash" = "sha512-KX46V//yazkKDfzPIHcAnSnkxt1uhC3O5aFdljSSD+k94DShAxlXkluP70HOPp9lICN8AT3qMyr7/TqFUrIOgA==";
        };
        _yVnptsOR = {
            "id" = "yVnptsOR";
            "file" = "tweakermore-v3.22.0-mc1.21.3.jar";
            "hash" = "sha512-/s4GAcGUgv6n8AzmlZpTWVu2zO5vuL5W0WlAgGxY1tbj5TZKGmWCQfZ+6OIKRuE/u2o9C3e2MabqIzmPtw3ZFg==";
        };
        _s7MTHLzO = {
            "id" = "s7MTHLzO";
            "file" = "tweakermore-v3.22.0-mc1.20.1.jar";
            "hash" = "sha512-JuDgJJ6o5tELeDVb3LXKMYrLY35ct4faHjpYaxP2dUdTvvBuvV92dntfX0nr8L2YH3hUUhUbsoIi1o5sBrMZdA==";
        };
        _az8fPyLz = {
            "id" = "az8fPyLz";
            "file" = "tweakermore-v3.22.0-mc1.20.4.jar";
            "hash" = "sha512-467yeuPebNIAtiK8hFkNRbR1EcxvjWbmqhtXkocjcXXRLobzTaFSk+g+geOr2JkWAtLP4YUmiILFNtpVk9qgKw==";
        };
        _CmO1DKRY = {
            "id" = "CmO1DKRY";
            "file" = "tweakermore-v3.22.0-mc1.18.2.jar";
            "hash" = "sha512-TUr1ygo3PClr8JwmDAHLABzPnhJQ/kOAd9o+5YY5FZKDwiiTuvdXqP3Nx4lVbD8h8lsaWGEV51Vimg+p79rMYA==";
        };
        _djkgBR3g = {
            "id" = "djkgBR3g";
            "file" = "tweakermore-v3.22.0-mc1.21.1.jar";
            "hash" = "sha512-ger0fU9JJe+ieC+5Sk918K7ndrACi3n4WZLnzTuH2H7Bung+ghn55/syNkdBXAoGJC8TJjWV99TwzsNHkBjO1Q==";
        };
        _tjUwHdrM = {
            "id" = "tjUwHdrM";
            "file" = "tweakermore-v3.22.0-mc1.17.1.jar";
            "hash" = "sha512-Fpy1t/aEgMF0wmtQjMhRimjfHE35yeu/5WVZ9f9tsfWR3Lx/hYPosXZ++RN0RRgB680dFAHhvdtyoU9TCDO29A==";
        };
        _CzrwuZLP = {
            "id" = "CzrwuZLP";
            "file" = "tweakermore-v3.22.0-mc1.20.6.jar";
            "hash" = "sha512-PR3DAmzT0aj/T1StcT6ipqQFruvPWlK1WP0Z5fEx8Fc3gsfiQaGNUN0xw0yVAELelvAI+18xmsHTHsdJ8jwThQ==";
        };
        _20kzYpJM = {
            "id" = "20kzYpJM";
            "file" = "tweakermore-v3.22.0-mc1.14.4.jar";
            "hash" = "sha512-8nrdVyHUOkWbFbmZBQmQ0HMeqlLnnYLl/pBiGU3SWRLkD59vIziMl7EU96CNQYBgP0gdd2RNg3VCTPVKfZjNqQ==";
        };
        _7cuNxR0z = {
            "id" = "7cuNxR0z";
            "file" = "tweakermore-v3.22.0-mc1.16.5.jar";
            "hash" = "sha512-SlfAHyGMlrWlQZikJrQTezUmUQ9faBEYAcxtyTETgY4qN4MAP7OlavI4zHWo8YoW4TtOtDL4NKzY+tDAiZjJtw==";
        };
        _RoXRfgPo = {
            "id" = "RoXRfgPo";
            "file" = "tweakermore-v3.22.0-mc1.20.2.jar";
            "hash" = "sha512-uc8TXjRe9nXMqk+h8bsnvWYi/s97ZTQw4tPMA8VEEX+ccH4S2QdlGpv2WwcFuBZfj8g5OCvmo6t1imXT8iDYGQ==";
        };
        _fnkL04n4 = {
            "id" = "fnkL04n4";
            "file" = "tweakermore-v3.22.1-mc1.16.5.jar";
            "hash" = "sha512-mXAALdkrS7r62VR03/k1GeJTtgDekk0Oti2cGIQ3inU23aAbXRqUfRYI6OWU6uo5UZyOHTcDnhwIsGx9x8W4kA==";
        };
        _xoYyOw7A = {
            "id" = "xoYyOw7A";
            "file" = "tweakermore-v3.22.1-mc1.15.2.jar";
            "hash" = "sha512-ObFHv7PuL9LwWNRN7E7urGiQZir3wATHPdNUV6yqIiIUqjAtd/rcKy8+2rQPjUxzAAyRF0uBtvqHtWy/HWZOMg==";
        };
        _ZXNnXmut = {
            "id" = "ZXNnXmut";
            "file" = "tweakermore-v3.22.1-mc1.19.4.jar";
            "hash" = "sha512-KJa0pXTD4HYbM157dr+7bXPpCVWkLc7QWhdZW+KJcD++o4jXFyK9tlBvx2vfegCVBVwFqMdrAzzsnK+WQP6Imw==";
        };
        _t8nQztUs = {
            "id" = "t8nQztUs";
            "file" = "tweakermore-v3.22.1-mc1.17.1.jar";
            "hash" = "sha512-+WWrT9SgV7GUKa820KwS83mpm64jacmG+UW18BOXqYVsv4+J18gFHRhe67ZTe8BYSpxtbXqXLhjigJxYC983ow==";
        };
        _2fDaE0bp = {
            "id" = "2fDaE0bp";
            "file" = "tweakermore-v3.22.1-mc1.18.2.jar";
            "hash" = "sha512-y11rlrbzB4EM5BuHDt9nE10vvRsbpJpDMvy2gWaIWfBO2C+zjWTvbNaln8Jd1hZv1jx2bZ1TKLCJoSi79lSS5A==";
        };
        _OxsZQE9q = {
            "id" = "OxsZQE9q";
            "file" = "tweakermore-v3.22.1-mc1.20.6.jar";
            "hash" = "sha512-m38LppP+bblGOcnS/X7elFNcVGYTcA/FOKFDFyteEeSyBKr7ROEWFX80zZ5+KXxbEKVBXKg0ZQmtMUtporkK8Q==";
        };
        _iSxavlxy = {
            "id" = "iSxavlxy";
            "file" = "tweakermore-v3.22.1-mc1.20.1.jar";
            "hash" = "sha512-COP2TAPSlyGw7q0Vc+PypKh2Lnpr0M7s6W3XE3qPPDojhjgeUfj9UQaI9cXX/PPk/sVagQDqcSNWPwXS00AzoA==";
        };
        _QaeyzElg = {
            "id" = "QaeyzElg";
            "file" = "tweakermore-v3.22.1-mc1.21.1.jar";
            "hash" = "sha512-ZcYyTXq7V17zRUEzoSaEa3u3e+k8phZ5gLFIXMy7O8dlq8IajjPIbXAGe3/4z2XeTrroMYtSn8Nxt+hPJdg9mw==";
        };
        _C2Avk2Fd = {
            "id" = "C2Avk2Fd";
            "file" = "tweakermore-v3.22.1-mc1.20.2.jar";
            "hash" = "sha512-Ot0UpMU67b4cwf2Bvv8vodISjx1wAtX7hdxdCJ7rtNMLbztrW1HNjuwJrILKsIQ2ajtFrEDeWiRpNwNViZrT6g==";
        };
        _AJN4XvjB = {
            "id" = "AJN4XvjB";
            "file" = "tweakermore-v3.22.1-mc1.20.4.jar";
            "hash" = "sha512-2gFvILmtw6YlMlSeSllq3UIw204ol77LB/vv+eI4uP3lhlGkGa813g/Jay9LPdYVUw67x3I6Du3H72aAVqiciQ==";
        };
        _2ypTG9IR = {
            "id" = "2ypTG9IR";
            "file" = "tweakermore-v3.22.1-mc1.21.3.jar";
            "hash" = "sha512-Wx/KRfD2x5PnJmB7fEt5ScmdHt1ffCy038j5ELw6ADWuJoVhvi8lCJjXJrGmoHR60ODhekFByeihdTqqQI8c/g==";
        };
        _GJfJIOuN = {
            "id" = "GJfJIOuN";
            "file" = "tweakermore-v3.22.1-mc1.14.4.jar";
            "hash" = "sha512-pLkFEbZrHScuRfHiWuluwRsxxoy8kSRHcT8nWAsAPg/5WUy6TPzn+lVDSfrYrxfDNdMWdVqt/io0cIxHHYlGHQ==";
        };
        _PRz6gm3P = {
            "id" = "PRz6gm3P";
            "file" = "tweakermore-v3.23.0-mc1.21.4.jar";
            "hash" = "sha512-j6Droo6u/k2d0WCc4HArL++ZzGVG1Mp6FMjkWjEiPI2n6x1+STQ7UNMBQZ1r14yJkRs3jFZxM1E8GENVqjmFkA==";
        };
        _izRvOCxm = {
            "id" = "izRvOCxm";
            "file" = "tweakermore-v3.23.0-mc1.18.2.jar";
            "hash" = "sha512-SfeP9ydSnlhIbaB4O083OIqDmRPnrDBdJfQGOP/X25xIHrQS+KWjJ3IWu7v/rIZXfjz02p4SUMH+nFutJMhyOw==";
        };
        _kmeaCnxT = {
            "id" = "kmeaCnxT";
            "file" = "tweakermore-v3.23.0-mc1.19.4.jar";
            "hash" = "sha512-KWyMKMG7X/B5q4uIh2kr2sFRCXzN4VKBjAz0K+QxBR3VswQosw8eDgWBqQAvY8eMcPx44kiWbOy19M2wkP98+g==";
        };
        _sXENPb1H = {
            "id" = "sXENPb1H";
            "file" = "tweakermore-v3.23.0-mc1.20.2.jar";
            "hash" = "sha512-yqSkVhUV1dMauuYU3b9LUxJzeiBbcpatdhl31HXHkh44pDBcoMvarqwUMpJI5g/7whpadZfT5RzLR5He0GVN7w==";
        };
        _TPYK5yeX = {
            "id" = "TPYK5yeX";
            "file" = "tweakermore-v3.23.0-mc1.14.4.jar";
            "hash" = "sha512-LTVLFhj0+DZnXFn3F3lTq6/QsHgBKS+Y0yumUcvkZs3o6/OZQSKGV7rrothVmB+jv3emPFuIrAKMXnLzCFIiTg==";
        };
        _4A8p6nkX = {
            "id" = "4A8p6nkX";
            "file" = "tweakermore-v3.23.0-mc1.17.1.jar";
            "hash" = "sha512-NM3FUlxmPNGSeOoGzlnysNahOwndBTvDP98h3Clm7Zz8rU7BL/KDxpcpCzP9Zr3D7TeOaTDvA2svWINxgYk26w==";
        };
        _O3WLYOgo = {
            "id" = "O3WLYOgo";
            "file" = "tweakermore-v3.23.0-mc1.15.2.jar";
            "hash" = "sha512-20fW67i/ZqXx9lxIQg1rsHnRrKEGVBd4ZnrA6I4SxUzBabmpfxrdxjOe0Z6cN+ad0P+N8H/SEPdjorsr/totAA==";
        };
        _RyiZqs6C = {
            "id" = "RyiZqs6C";
            "file" = "tweakermore-v3.23.0-mc1.20.1.jar";
            "hash" = "sha512-hgfoupdi1iRiIRUkLwfAthpP3EfYMQgmGqVwe5o3nESb8iWIT+SUU4o17RVCtF+vrmMaq0mnLObczJAoN67Tvg==";
        };
        _ac7kcIEG = {
            "id" = "ac7kcIEG";
            "file" = "tweakermore-v3.23.0-mc1.20.6.jar";
            "hash" = "sha512-ODsT9SCHvnA/GnHGI9yaThe71dVZ7xwyjUbqdEdmraZms4bPXzRB3flw4T98gzVG6MCJ1FwWKavzGZ5ViqcBnw==";
        };
        _cH7WdFwk = {
            "id" = "cH7WdFwk";
            "file" = "tweakermore-v3.23.0-mc1.20.4.jar";
            "hash" = "sha512-mIaswCD9GUaEhGlirVk/fkzAOOevkXghmWL32TzmxaJ+dpCDQ5lYhZNFhTvQITx7/R2CA/Eq9e8Ljv/jXIZAVg==";
        };
        _S6hbGxQk = {
            "id" = "S6hbGxQk";
            "file" = "tweakermore-v3.23.0-mc1.16.5.jar";
            "hash" = "sha512-xC35pWaf3EI4wkaqgOEEjJ8QLmPlS+6dXSQ1ZMCi+UUhuyUMWNAzEE7UBq39lmNv69GbamjHUzUJfKRXTLCBuA==";
        };
        _yV5aPokR = {
            "id" = "yV5aPokR";
            "file" = "tweakermore-v3.23.0-mc1.21.3.jar";
            "hash" = "sha512-wr0oCzVTqwqNB+/R2PVks9G0zaOoIUaqzbZKjkRFkVsrk7JnS0VwfhuJJj/XBRAYoI9HoZOFpDo5KEmDzdNTAA==";
        };
        _dPcHEq14 = {
            "id" = "dPcHEq14";
            "file" = "tweakermore-v3.23.0-mc1.21.1.jar";
            "hash" = "sha512-bKk1GkPWs7Rv/1G3JuXMZAUYwdRmGG1XorO/WzL3VMLZ2B1qEU+SDDleqSXzOJ5jmHKLQCpe5fg1g54x/NqE3Q==";
        };
        _cQsZaPQo = {
            "id" = "cQsZaPQo";
            "file" = "tweakermore-v3.23.1-mc1.20.4.jar";
            "hash" = "sha512-IHZBxM/UgMzqbOuVchF1XaRXYaoSx/3yVrZPCK9ttgLOz8Y+Xtm/6+w2Pfi+L+Yke1vo4yc8d2Ovvvyj6uiy8g==";
        };
        _5HzGhZvO = {
            "id" = "5HzGhZvO";
            "file" = "tweakermore-v3.23.1-mc1.16.5.jar";
            "hash" = "sha512-r8ZPoHBEiWLDeHd8ybAvxmepRfbINjs3qRAuEr9KwKoK8g001VgD+UWyPnNzI3ezvA8AmWKCWR9FJ+lA88NrOQ==";
        };
        _jAupgKw2 = {
            "id" = "jAupgKw2";
            "file" = "tweakermore-v3.23.1-mc1.21.4.jar";
            "hash" = "sha512-kR4lSLzbO6nvhYwFxqUzc4jKiAfJP0oi0kHiJjeyA3hTVHZBQgWV9G4M+kQS9z4bozqgXxGuuMR9WQo4j/CpbA==";
        };
        _N2FVQBmM = {
            "id" = "N2FVQBmM";
            "file" = "tweakermore-v3.23.1-mc1.18.2.jar";
            "hash" = "sha512-r58ER5rvgLxPMC/UibcTzZBvmg2eEi3pkv3oCsiaqPosNhQ8SJ9N+MRfff9jnQxUQVOT2Z/rGbrKCh4ZGFfi/Q==";
        };
        _rewK7fYC = {
            "id" = "rewK7fYC";
            "file" = "tweakermore-v3.23.1-mc1.21.1.jar";
            "hash" = "sha512-XDh7+X/ejCfOuc+FUGyKiJgJ87LN4XeNAiSbsBVeYk53sGRKTu19pB7Es0QLgcyqc1fadFKew56AIo3TAsIl+A==";
        };
        _cS4BJuvW = {
            "id" = "cS4BJuvW";
            "file" = "tweakermore-v3.23.1-mc1.19.4.jar";
            "hash" = "sha512-Z+LQp03lgBvQR7gHfffZL213K8LCKVDZgsk1aTXxnW0ye9pU14EqhcZevITamcfFpjh/RYig5h3Sq7T7nCRdEQ==";
        };
        _1ZtIoTdD = {
            "id" = "1ZtIoTdD";
            "file" = "tweakermore-v3.23.1-mc1.17.1.jar";
            "hash" = "sha512-aesBEy4ytTMWtlqTKmNhdWHbI7f9JvEr2+pcVTDpJkLIHISrGUo7kPZ3yYtQgx9KgCvsulu+QBg3h8rmrFglyA==";
        };
        _rLSXwFo3 = {
            "id" = "rLSXwFo3";
            "file" = "tweakermore-v3.23.1-mc1.20.6.jar";
            "hash" = "sha512-VyOuWMH+wO11hhsUuBH8KRe/CbaeixS2sYgX9MzkadsfQ9t3yMYY7TfOIhmdj47vXMHPX8aosNxlXSTWXexUjg==";
        };
        _Ud6NQtsq = {
            "id" = "Ud6NQtsq";
            "file" = "tweakermore-v3.23.1-mc1.15.2.jar";
            "hash" = "sha512-01V+iP4Mx3UwZH9wsRgQKfvVdM3OxvyZL0g+wN0UmPhPljDaYturbDMBAczw1OU1dzq+UGxFfji+zCeoDMxx2A==";
        };
        _EUmX7yMt = {
            "id" = "EUmX7yMt";
            "file" = "tweakermore-v3.23.1-mc1.14.4.jar";
            "hash" = "sha512-3EWzSrycAj6Aa1t7D4o88JUmhJ36PKcCOW6xwntsoU1K6zKsovBRBwRpCcsojQrlIIRUihbH4M666H7ydFX68w==";
        };
        _97UbMtnD = {
            "id" = "97UbMtnD";
            "file" = "tweakermore-v3.23.1-mc1.20.1.jar";
            "hash" = "sha512-NYPk+5my/f90+92Y9UsMOWb0fwQlr6TYe54X1DNlac6MPv05M0kJpRJ3soJoQATMdMMiBiUD3M58YJWTRbvhJQ==";
        };
        _PQwleKu9 = {
            "id" = "PQwleKu9";
            "file" = "tweakermore-v3.23.1-mc1.20.2.jar";
            "hash" = "sha512-Lpl4zr23v0msC2LSQGf9TI93aDWTHLNggrcSNrmZZ/VMCP/3PuxrowvF1qYDPqPj0ZeCuWtp2YViZ0kOPdybYg==";
        };
        _baFotfEC = {
            "id" = "baFotfEC";
            "file" = "tweakermore-v3.23.1-mc1.21.3.jar";
            "hash" = "sha512-QeUpM3X52l89Zx1F++uABzwz1shiIJUw+E5pBOQ3X6kzgUP6i57LCwRhDk+42v7NkHUT/LJlLvoJLuV5kwjuoA==";
        };
        _Sv7UJ75g = {
            "id" = "Sv7UJ75g";
            "file" = "tweakermore-v3.24.0-mc1.17.1.jar";
            "hash" = "sha512-GPUUG/q1pSTKFRGdqQzuY9ccCacRvnBIgbV8XSEJFANnC/c3IPq21rsVJaddXdU7hpZDpQCOt0sJ+xIgSJnanA==";
        };
        _vJmNLLXb = {
            "id" = "vJmNLLXb";
            "file" = "tweakermore-v3.24.0-mc1.19.4.jar";
            "hash" = "sha512-bInUZp9cnSLJXDUVL5sMQvraKEVgHtZry+0GZS4f2xo0nhWbqdfb65u1CxEIYHHJAJZSItVu3VgY1hTccXlxBg==";
        };
        _Xg5mpjGE = {
            "id" = "Xg5mpjGE";
            "file" = "tweakermore-v3.24.0-mc1.20.2.jar";
            "hash" = "sha512-wfcRnh7NVIuxLGYKdpwkFvQ7CH3nO88rCgyZDHa1M3QGFAzHqkmaEmqqY8KSDSBkcRAR93kWcPMMYKi3YMvPGw==";
        };
        _pzJJ2SqG = {
            "id" = "pzJJ2SqG";
            "file" = "tweakermore-v3.24.0-mc1.20.1.jar";
            "hash" = "sha512-RwjpTJ2L5LRHpp4nLj5NZOS8lLeT/89PFkoUeNUymzfKP85DXzAbqRmn9tDRMs2MDkoWZpwHVUkwn5vdjGLwiA==";
        };
        _6UhNhSUd = {
            "id" = "6UhNhSUd";
            "file" = "tweakermore-v3.24.0-mc1.15.2.jar";
            "hash" = "sha512-awywPfxXBP1dF48gGrQUKpS8/ghkR8LCMbBRPuG8Jq3ODw2MqRUJXg6UgkQTFZoTpHGUDppK48F+nQRbgJhXpg==";
        };
        _JNIVSsPp = {
            "id" = "JNIVSsPp";
            "file" = "tweakermore-v3.24.0-mc1.14.4.jar";
            "hash" = "sha512-REu9dSU8SN8VtkmxkpVXH7viTI1HO+atO53uxGgDh1h7Vc7aRLf3WLysHVbZn1t6SL2SHf3X3tltgcxEbsSJAQ==";
        };
        _GZ8R9f3I = {
            "id" = "GZ8R9f3I";
            "file" = "tweakermore-v3.24.0-mc1.16.5.jar";
            "hash" = "sha512-imXrLfBQ2A5yRatA7UC6KZ775+ZI/39GR5Y/XDOKr80WH1m25MBb9pL596R2PxuAUoERQo0g0wF4/t2koYUhbg==";
        };
        _mp9vqY3L = {
            "id" = "mp9vqY3L";
            "file" = "tweakermore-v3.24.0-mc1.20.4.jar";
            "hash" = "sha512-4bnK6PUFvmjb+uzx2PACTCEXp+6/kSIfU8tq/787E0nUMt/kX89DoMg1Hsx49OZpupuAkLL3S4nuFEQ7dAAJsw==";
        };
        _QSmA5q1o = {
            "id" = "QSmA5q1o";
            "file" = "tweakermore-v3.24.0-mc1.21.4.jar";
            "hash" = "sha512-9u5u7eZhK/kKTejpDlSzePgX9D02TrvxQv8qL9qsB+pXTEHDqXA3TL20m6DqMTxZ80QJauaQN7bkGbfFN5d5WA==";
        };
        _FRdHDhkS = {
            "id" = "FRdHDhkS";
            "file" = "tweakermore-v3.24.0-mc1.20.6.jar";
            "hash" = "sha512-D8wwIejVZjbyU0YYb97C67WhQnazPD19/TsuCYCPrHAGBlhs7rtxt7BMOd5o6WvYFm5L1yQ6ev87jhgKtUa9Kg==";
        };
        _jXhbRVpa = {
            "id" = "jXhbRVpa";
            "file" = "tweakermore-v3.24.0-mc1.21.1.jar";
            "hash" = "sha512-IaqodFtjdZh+YL86WiOd7IahKnCIYd05mVADCaSXKKAe93nuqGZx3GWr5Eug0J0YPkTTaqOHg2FlmEw21ST8Tw==";
        };
        _aaWgqtKq = {
            "id" = "aaWgqtKq";
            "file" = "tweakermore-v3.24.0-mc1.18.2.jar";
            "hash" = "sha512-jR3hqtyvHMbMVuAbkSelO9jPIUx0oT7itIMT9Ku2s1z75mIMP2Cfd+ZVIggWYDPPI8fI2yKPZBrIk9g0QVkM3Q==";
        };
        _8BfyMty9 = {
            "id" = "8BfyMty9";
            "file" = "tweakermore-v3.24.0-mc1.21.3.jar";
            "hash" = "sha512-4jCkMI4JakkiirGtEk9S2GPWifn901/7CHOdIVq0ifYFHxz1U7VAsLS6BiMDE1duA0hM/ojAtfj0bFw7zlIIbQ==";
        };
        _3HWAEgSE = {
            "id" = "3HWAEgSE";
            "file" = "tweakermore-v3.24.1-mc1.19.4.jar";
            "hash" = "sha512-LvsojNgIgzC7go3yOfAqIXFkSW+rkXdQycrAqR0V41es51+grr2/MRLPdImjtnx/bAzNpBlZ9x7b0AgsXuqBVQ==";
        };
        _dJ9JpAmL = {
            "id" = "dJ9JpAmL";
            "file" = "tweakermore-v3.24.1-mc1.18.2.jar";
            "hash" = "sha512-KGx1fisGUZJRRzk7trnsSLH8f1cQx3/Z8zmUwZxfIC9Xf34Sm3AUqaSfXt8zXBPcuMhBR/bzNGP5L8FXhjOZWw==";
        };
        _sWBV8lpC = {
            "id" = "sWBV8lpC";
            "file" = "tweakermore-v3.24.1-mc1.17.1.jar";
            "hash" = "sha512-XVsyrH8w8YG4r5mKshYPH3nju2UB0+EfMEDU34XcqbkgwWC28vUbLzUUfPscdtKr0rf15w4ORutV3Fbpzh4vAw==";
        };
        _nQ21nNTJ = {
            "id" = "nQ21nNTJ";
            "file" = "tweakermore-v3.24.1-mc1.20.1.jar";
            "hash" = "sha512-2vo0ZYEn6VCZcfQbvFtXg14CxsaSA9HhE7PpJw1dYj8gWKVORMf8kqNu/JruUafrSKSv1olvf1Ar/0QvCV8Nsw==";
        };
        _4smVCZzf = {
            "id" = "4smVCZzf";
            "file" = "tweakermore-v3.24.1-mc1.21.3.jar";
            "hash" = "sha512-qCF0Fed6OV4ypMCb1ze7DndaHnjMBOlABQnObfLzbbiHR5V0oMeo6tZGiY1n6p2QkCkq4Lqr+ynlQt7v426RSg==";
        };
        _FnSprJzO = {
            "id" = "FnSprJzO";
            "file" = "tweakermore-v3.24.1-mc1.15.2.jar";
            "hash" = "sha512-7fPBuM7Xp1kIL/ntG5tWJz6Dei05BNNV7ZCrLl4xEErPNhNJc/4FybPXOiaATnCSLIJYgygDXoDClClr8RpVWA==";
        };
        _Ux28EJo9 = {
            "id" = "Ux28EJo9";
            "file" = "tweakermore-v3.24.1-mc1.14.4.jar";
            "hash" = "sha512-VWtmWm9lzKdUS9tbyw89uX10k/jBsSSlb5tTaekP6aKLVUBgDtB00U7DWUKB9d2tbnX8LUEHsqfBXKSg0nvWDg==";
        };
        _jjLm0K16 = {
            "id" = "jjLm0K16";
            "file" = "tweakermore-v3.24.1-mc1.20.6.jar";
            "hash" = "sha512-Tk1QgPxiR034P4JaaGfZHVRV7hjQi1r8LF8fM8x+WYazmeRrB2AFMKh/Lwbh2WCJAmv2Our1EuZ4OMF2cP598A==";
        };
        _3To7fLxy = {
            "id" = "3To7fLxy";
            "file" = "tweakermore-v3.24.1-mc1.21.4.jar";
            "hash" = "sha512-wEN8eBE2UhO9hH9j6BklDVlVwNH4PVsZZjCpwq7fW/5T9i1cCHW7qo2fMqYBYZ1cTIfRtI8fRa8MFT8ARZQ+fA==";
        };
        _Wq1z6pwU = {
            "id" = "Wq1z6pwU";
            "file" = "tweakermore-v3.24.1-mc1.20.4.jar";
            "hash" = "sha512-w3mIdbJU+ACG7qXe7m6LB6Lzr8c+J7OLFHIS3vwWaCwhY3BygXvG7f9N5VeoF4C4Riqo4kgLZkvxzXkHBGyqOA==";
        };
        _C1HzNKu8 = {
            "id" = "C1HzNKu8";
            "file" = "tweakermore-v3.24.1-mc1.20.2.jar";
            "hash" = "sha512-EblcrmlohzMaWaWyq2TN8PKmeCca5QCAmW3Tfxc82qIqstsq1JO7Uqpl4aiVralDEGBdZ/azcujOJSFKsGir0w==";
        };
        _cOOnk7Nx = {
            "id" = "cOOnk7Nx";
            "file" = "tweakermore-v3.24.1-mc1.21.1.jar";
            "hash" = "sha512-wAX84UYzEyJsxIrMxVkzRpZv4BpTb4Y5m36r8VZJMgPRtlJkYrIrEJrNQmJ/+9Mv8SDfn9AwUignEoitr+A8ng==";
        };
        _zBuhvv92 = {
            "id" = "zBuhvv92";
            "file" = "tweakermore-v3.24.1-mc1.16.5.jar";
            "hash" = "sha512-i2W84/p6P/ldgTlwT7oF8KHyl5kHKhoPy2YN6+bQ4AIwGYWxHTwSXUGj6X1jFOg1UygVEwuOyfyc0Be9FkEtng==";
        };
        _zNKeYg1y = {
            "id" = "zNKeYg1y";
            "file" = "tweakermore-v3.25.0-mc1.20.6.jar";
            "hash" = "sha512-e4SqW1exmtgQ9pDRRI2UnW+bmqtFvXJRjvG3oPfceLbDFhmqBDAknwIhB6EsM/vfx/94ZuoWZMYl8UxTagQJOA==";
        };
        _Mz51Qg7X = {
            "id" = "Mz51Qg7X";
            "file" = "tweakermore-v3.25.0-mc1.16.5.jar";
            "hash" = "sha512-Y4cqqqgPQcgv3+gexQNAMcjkln+JcdrukBvRcoEEQdArEfITmLamBBztitytnb5T4ge1xmHLdSdsz+L67z7h8A==";
        };
        _XVQq0EOz = {
            "id" = "XVQq0EOz";
            "file" = "tweakermore-v3.25.0-mc1.20.1.jar";
            "hash" = "sha512-Q6YMoNiLme0pK0O78iqNP2c6vmnu9meJovmlptzg4XlqPJ4J+WxkKosAfifVx/0j5ZlSh/KNNsQqS8xN2Yy7UQ==";
        };
        _SsKnF2pn = {
            "id" = "SsKnF2pn";
            "file" = "tweakermore-v3.25.0-mc1.21.5.jar";
            "hash" = "sha512-LB9I2j9MfWTB8pkmU184M19C9RTwEBRIHFzOYNLSfhDaQwCbNLP80RjUwjDzpapOkdQdjQRRupKNbHwLc8YGaw==";
        };
        _6o2arQis = {
            "id" = "6o2arQis";
            "file" = "tweakermore-v3.25.0-mc1.20.2.jar";
            "hash" = "sha512-mbPLkVUo2KTpPmQZsPsgk0gr0t/9C4GwL3As/cyHj5MvnHgj8xB4YVRQkRcFWpjqDCsSwMj9Hx1V9gQHwHVn5A==";
        };
        _UFXt7SHq = {
            "id" = "UFXt7SHq";
            "file" = "tweakermore-v3.25.0-mc1.15.2.jar";
            "hash" = "sha512-yfhc09B6bHuudxe83fApmO+mcvKyoE/HHbX4BKYogc4uL34VS2tTxtOyInsh0chSv/0x82acV2ZlIstqnLEvlg==";
        };
        _a6W2r0MC = {
            "id" = "a6W2r0MC";
            "file" = "tweakermore-v3.25.0-mc1.21.1.jar";
            "hash" = "sha512-lPzunNnbHvl2MUTET8+lzys7GZY7vckqkrjsciq0Zh+Hze4GQzbPXaBLT5TqlQKEy05Lqxqs01oJdRq1BmTraQ==";
        };
        _b0S8yLgu = {
            "id" = "b0S8yLgu";
            "file" = "tweakermore-v3.25.0-mc1.17.1.jar";
            "hash" = "sha512-bb3OUlIP4i0TodSV8jYIi1/Sq8AWKS3Vvo9SxhZqqMHd6aq5iXI/X1gfKIsDAUi458p4g+Nu/UVyLJ3mfbS0FA==";
        };
        _FInXan8E = {
            "id" = "FInXan8E";
            "file" = "tweakermore-v3.25.0-mc1.21.4.jar";
            "hash" = "sha512-DM8XeBoDVMGSzibuOhDgIAbme9xUIQcdd1Aet6M7XqGDeCGo3vH9mlzxERBNgIGy8aZmk7ZRAVa8nZe+pRqR9w==";
        };
        _tj9PZDgf = {
            "id" = "tj9PZDgf";
            "file" = "tweakermore-v3.25.0-mc1.18.2.jar";
            "hash" = "sha512-ayv8kZyQ/RHm38GlE+hc2N5JFAUBwYqy729aTsh82GHOkHf0sMy50bszJsWhhGK07wjY0G7nzOGl3d149mcCvw==";
        };
        _jybO5RHI = {
            "id" = "jybO5RHI";
            "file" = "tweakermore-v3.25.0-mc1.14.4.jar";
            "hash" = "sha512-7S8JKLPMjrBsO2Lp24YBFRPmlsoAXwDAgTuyM9rkM3ijhUUXFjhhnjZJyTU6/PhmwnrENXMl7u5AZkLZzEC3hQ==";
        };
        _v5b6G5NW = {
            "id" = "v5b6G5NW";
            "file" = "tweakermore-v3.25.0-mc1.20.4.jar";
            "hash" = "sha512-WmFaGaOXJct4m+tiK3S+j7L166qfLyIWH1qzIZJlp+oa9jVKN1t+lGTqM9L0XJ4d/rI8yjVdDpF0i3575vFfTA==";
        };
        _BhHvdJcI = {
            "id" = "BhHvdJcI";
            "file" = "tweakermore-v3.25.0-mc1.19.4.jar";
            "hash" = "sha512-BBg7YAQ+3rC+wC7xBMyBDA/ba+Wk7wOWvT1o9zqMSRvmfMUuevRdi+OXVCdxK2Y5rMTC5bUAOnZSTvLtX8TrMQ==";
        };
        _PD8EJ5LQ = {
            "id" = "PD8EJ5LQ";
            "file" = "tweakermore-v3.25.0-mc1.21.3.jar";
            "hash" = "sha512-O7Ey80KkwDdlPbW+HPhEpoMWIGVAKeOiUCU6fTz0t515qFPsAHSZyQ0bFuQksBgiCWo8jFG0JhHI/ooSMhlEZw==";
        };
        _BmKk5bGj = {
            "id" = "BmKk5bGj";
            "file" = "tweakermore-v3.25.1-mc1.21.5.jar";
            "hash" = "sha512-zZv2RgC/Xo63tqQozFqvBBsVNy1YoqgkMLFUHjT6qxHcOo1zIDGO2mp5wKanUrymPQ4tw3VTkMept05qGWQ2+w==";
        };
        _zHci49V9 = {
            "id" = "zHci49V9";
            "file" = "tweakermore-v3.26.0-mc1.21.5.jar";
            "hash" = "sha512-SmzJjWaQ3lr0/wUilBVkT9oQdR1jMS3K/MOS5FdMLS200sQCc89o3t1HKWJ3wMU049syPKJ+0ePQXMYxHIcxDg==";
        };
        _oDfbIYi3 = {
            "id" = "oDfbIYi3";
            "file" = "tweakermore-v3.26.0-mc1.19.4.jar";
            "hash" = "sha512-CmiInWKFul2B0/yOeaXVGtQ6Mhk5zrRbSRo51Vdhqj4U8x3ZpdYomapNbU1Z5O99JN8lqkm15SVVakZlGiZ/Zw==";
        };
        _P8r3qFCr = {
            "id" = "P8r3qFCr";
            "file" = "tweakermore-v3.26.0-mc1.14.4.jar";
            "hash" = "sha512-AokgsaIyI60Szl+mo+4R9royoO8VkbS3ENvopm34KuTFlLvyBxAgEyjmABA7uX8QoIrIFPsK7z9c0yh6zigpsw==";
        };
        _qZ1Y4UYa = {
            "id" = "qZ1Y4UYa";
            "file" = "tweakermore-v3.26.0-mc1.16.5.jar";
            "hash" = "sha512-nDssEx+QDKXKih8hB8t5xPeubeS7/pk1dgx2SRwDCHSngO6FAhnlKCgvMo6zOTPSqr9eE8dmn7GL6gwrP5Tcgg==";
        };
        _q2RC265k = {
            "id" = "q2RC265k";
            "file" = "tweakermore-v3.26.0-mc1.20.6.jar";
            "hash" = "sha512-WKfrjXionrEA/mutQCq6tnA9mFsKARwupq1k3ZiVT27cyPXzTZV3LhF1qEE79ESazoLC7TlqBQeSeHU1PdUPpg==";
        };
        _grgiCuLa = {
            "id" = "grgiCuLa";
            "file" = "tweakermore-v3.26.0-mc1.18.2.jar";
            "hash" = "sha512-qkm995qZ0pjDudO0e5UjYgExDXTIZOF+cMNRg3n4U4fqKzhsRoRTIK3dpzTiYnf933h8Ty18EKGrVsivjxTl4g==";
        };
        _VbApaojm = {
            "id" = "VbApaojm";
            "file" = "tweakermore-v3.26.0-mc1.20.2.jar";
            "hash" = "sha512-OXM5vjKLbQaJxyrUp+I3MU/hLre/DHgqz21BcNBEhbIriMTAy/YiyuJsSjq/tPjhXBJ+HvTUONebfhaHw/a3sg==";
        };
        _obEDnVVZ = {
            "id" = "obEDnVVZ";
            "file" = "tweakermore-v3.26.0-mc1.17.1.jar";
            "hash" = "sha512-C8nt0CrUPAxGneG+bsdDgTmgw3y5Q2jZPJznUmUFKnrXCU9tm+hmaCJ2ugOedSZTEP3s4z2O+PRaAO3VyWjeOQ==";
        };
        _F7uegYbX = {
            "id" = "F7uegYbX";
            "file" = "tweakermore-v3.26.0-mc1.20.1.jar";
            "hash" = "sha512-HU5RlGe4TORn2i4XxiZ6UwegIXcmyz9endDVJ1yhJh9e2pGBky+4C7z7TNXMs9jrZRwCdTTajG7lRWyyUxeBGw==";
        };
        _ps79Eowj = {
            "id" = "ps79Eowj";
            "file" = "tweakermore-v3.26.0-mc1.20.4.jar";
            "hash" = "sha512-5xvODbj82rDLWv1m6G/SuES4BLmqj2wLC5EFEJgA5p3A1JtNVMMZUy748Tubxqleu/HGI796NhckASe+MLlENw==";
        };
        _zyTsSzjM = {
            "id" = "zyTsSzjM";
            "file" = "tweakermore-v3.26.0-mc1.21.3.jar";
            "hash" = "sha512-kJFyBt4RGPN8ukH7MfJDz4odOm0TUniPd8vFubCYhO3S1sUlz7Tlm2cjDiTA7DfEjPuC1nA3f7nUS2q07VlaKQ==";
        };
        _QlyHxkUs = {
            "id" = "QlyHxkUs";
            "file" = "tweakermore-v3.26.0-mc1.21.4.jar";
            "hash" = "sha512-oWSG3Ey2bFHIZNoLe7dqgKxbXh6nhMxN0+PTmLpa5xuM8tPNBqnEw90cQ+A11nQw0GnmPmqrlOiWreHVosoquw==";
        };
        _A6UlpV1s = {
            "id" = "A6UlpV1s";
            "file" = "tweakermore-v3.26.0-mc1.15.2.jar";
            "hash" = "sha512-R79ffS4Iqc+6682Ici3VWmbWMylHxJcHShdv1k0U7ZEd5etuOiVhMSvEhutgqTrn8LwJqhpQ/TRF7TSVUJNM9Q==";
        };
        _YdYY5mRb = {
            "id" = "YdYY5mRb";
            "file" = "tweakermore-v3.26.0-mc1.21.1.jar";
            "hash" = "sha512-cxaociHjWBXYD60lame1vDluNNBqZAMiGOggDVwbAK2PSxz070r60qd7fTkQ7pKUH3ZO2vCskfyB/aT/sZXn0Q==";
        };
        _lDi5hGhB = {
            "id" = "lDi5hGhB";
            "file" = "tweakermore-v3.26.1-mc1.21.3.jar";
            "hash" = "sha512-27X2OprKmbc1BeaowebeYl5WK5QtJgd7QIaFC67/SAfxepG0p5BwTNsv9YnodVbml7wrMqFOKZtbkmrAzS2yQA==";
        };
        _JFCYwykh = {
            "id" = "JFCYwykh";
            "file" = "tweakermore-v3.26.1-mc1.14.4.jar";
            "hash" = "sha512-RhuQz7i+f+l9hzdoT6j7wmwTLLoq2Jo1kBc3VfkW3iDUFIpQMonYWBsuv6wUPCTVEUW/QD6jK9DipLEOkpVEAQ==";
        };
        _lmpTUjQc = {
            "id" = "lmpTUjQc";
            "file" = "tweakermore-v3.26.1-mc1.17.1.jar";
            "hash" = "sha512-0Ktw+aY6Wh0CqYnOs8Rz0hmj4FV/TUnvE3gIfVtl9XWL1yefjeepCAca0JRldcmuEig5ZwBS3jmhhKI6bbzcew==";
        };
        _2vGclDa1 = {
            "id" = "2vGclDa1";
            "file" = "tweakermore-v3.26.1-mc1.20.1.jar";
            "hash" = "sha512-xDxnEi24O+NUK7DkuhV+2FF0JQqH6rTdmBW42GuaNASdO9xEmFV/GqOjd7st2KWzGFRpLhzc3OA0F086ukPqPg==";
        };
        _30WkZ84l = {
            "id" = "30WkZ84l";
            "file" = "tweakermore-v3.26.1-mc1.20.2.jar";
            "hash" = "sha512-BrSvcBcYmXO1r5FSnOU+fWiOtWsEEOUrzAlN7yU52qQy4S8/zQTCWbLjnvsFj0EtT1B/rhyciD57leqQz7Af6g==";
        };
        _6jmsD4ru = {
            "id" = "6jmsD4ru";
            "file" = "tweakermore-v3.26.1-mc1.21.5.jar";
            "hash" = "sha512-DmOlORkHPrMhwiQ8ln8nlN7jEdflnXkKd7TIlBLJiTFrrobWKCwM6B1EC8O0OasbvkKL62nSFL5JnMO+y+tZ5Q==";
        };
        _thlCZthr = {
            "id" = "thlCZthr";
            "file" = "tweakermore-v3.26.1-mc1.16.5.jar";
            "hash" = "sha512-bDZ4GWTMA4Sw4jWKqQL+OCdNljWWFiBV/TyYu66PvzbjwiifZOfqjEDezLGez26SzLxWrcYTbVmwmHK6UDDUaw==";
        };
        _jSwVZHlZ = {
            "id" = "jSwVZHlZ";
            "file" = "tweakermore-v3.26.1-mc1.21.1.jar";
            "hash" = "sha512-PIRgfrIKcNB8D1E0y7bVgtCmf0bSjKPlU+kXXEdXjLAbAFsmK+eFrM035Oi/KNsOoOUzk5B3JuOw6J437A6N0Q==";
        };
        _Sulypskv = {
            "id" = "Sulypskv";
            "file" = "tweakermore-v3.26.1-mc1.20.6.jar";
            "hash" = "sha512-FOOU/KRtz+v06PjxP2JrXrsNGgBCidUrwxAIC8+UCvhxjikemTSDSNu0Cmbyd7dsSig5XrNOV8F60GxVHHOUvA==";
        };
        _9XFQvJqw = {
            "id" = "9XFQvJqw";
            "file" = "tweakermore-v3.26.1-mc1.21.6.jar";
            "hash" = "sha512-34QqVjG+DiGhVG47L8UjLuuV1xLuG82AMiI5GezovS2jNa7yFdzZAKIvSTgcMHPF7OdG1Sk2C9/gZvrtVE9Rqw==";
        };
        _qEtn6zTj = {
            "id" = "qEtn6zTj";
            "file" = "tweakermore-v3.26.1-mc1.15.2.jar";
            "hash" = "sha512-8zQB7S/GcH1NSnqc4T7Y0fGNJHWkyDNpx3pGGUNmIl+yBjFbT1Oa5WsgR7t1QjpxspA/rfkGKVO9f3jGt+OYaA==";
        };
        _pYRxt0Un = {
            "id" = "pYRxt0Un";
            "file" = "tweakermore-v3.26.1-mc1.21.4.jar";
            "hash" = "sha512-rXBwk+s6uuGiI7oUdEFBSwxC6F9Kd5+ThMopa/DBc7hU+6wdZ2oaLdTDB7C+nUvXyMy7kdfgj30iwRHj8da77A==";
        };
        _YSrKqNh8 = {
            "id" = "YSrKqNh8";
            "file" = "tweakermore-v3.26.1-mc1.20.4.jar";
            "hash" = "sha512-O2INsmfRZxLI2feLwUwToExNTrLfcF+oyuq8n+TCYuKLx5aWplLAZjNRRH/r+mtpuEXsm5RTEsQTlEOrxDYYOg==";
        };
        _wZ5Ne1EF = {
            "id" = "wZ5Ne1EF";
            "file" = "tweakermore-v3.26.1-mc1.18.2.jar";
            "hash" = "sha512-k8x6ATyT/E+URhd6bCndH+r947ULN0FIbgaFhrpIhyZMmtZ80Co9+KmBLGKXizr1TJ3i7BnM8cYwTIihPGQ7Bw==";
        };
        _9dJr3ptM = {
            "id" = "9dJr3ptM";
            "file" = "tweakermore-v3.26.1-mc1.19.4.jar";
            "hash" = "sha512-yTWgXruRGGH71M1O5JTUpHEyFrRZgWl18cTdRNIsYxsMJRToZ+0gedCS2HmlYe5ERticL/liZwKg5G3Cv77pXQ==";
        };
        _xvI5Bk9A = {
            "id" = "xvI5Bk9A";
            "file" = "tweakermore-v3.26.2-mc1.19.4.jar";
            "hash" = "sha512-3lJL9Un6RicCFjAc+QLUx7w4HnwWpsvGjXRiASdeuoxeZnVGNQkzDfoE/bSG7qndT7Ts4tejFPGCHcecw/XmwQ==";
        };
        _wSn8lKKC = {
            "id" = "wSn8lKKC";
            "file" = "tweakermore-v3.26.2-mc1.15.2.jar";
            "hash" = "sha512-sqbjjOZbmJEoiu82pVXxOg/mYM68moNYHM0j3oNeL2aM9ZfKQNNbUR8GhmWaxlBzGhhRmGlifE0kF9ZrQWUbUg==";
        };
        _6srAhKXh = {
            "id" = "6srAhKXh";
            "file" = "tweakermore-v3.26.2-mc1.20.1.jar";
            "hash" = "sha512-Q0849shheS/aE/r9Uoup9W9ilXgsJ6zn8tk7ERP+q38aThXJ17eDKCjQblV5a4TszxWeoTFRdloSkO6N214C/w==";
        };
        _ZJy87dvk = {
            "id" = "ZJy87dvk";
            "file" = "tweakermore-v3.26.2-mc1.21.1.jar";
            "hash" = "sha512-KKExauHLN/r5/9QQegT1VTOznzwfSdXtu/0q2tG8o0mLmRV0QacKT6VVpNYjRGY4IjBxSoGlf6AoXHD744rSMA==";
        };
        _VJv3pEta = {
            "id" = "VJv3pEta";
            "file" = "tweakermore-v3.26.2-mc1.20.4.jar";
            "hash" = "sha512-twe4k7K023wYEMYF8ppN9zxfwxorGoOS7al76aAby+dqISZ9Lc/Bepl8FbppJjYd1+fd9Nya/VcJkfhU5vyhIQ==";
        };
        _RaKfZVUr = {
            "id" = "RaKfZVUr";
            "file" = "tweakermore-v3.26.2-mc1.21.4.jar";
            "hash" = "sha512-1JJO3gTNMEb+GXtOj8QtgTU0W98GiYFyAOs01hA43eX9uhqOSUOeO00w2YAT9XZDrBLLlxDlVEIIJ6SD01FcaA==";
        };
        _khr6PHDb = {
            "id" = "khr6PHDb";
            "file" = "tweakermore-v3.26.2-mc1.17.1.jar";
            "hash" = "sha512-VPGi44zP32Rtdcg9QmjFTss0C0D6M8/EP6of+UIQytEkcJc6mlP6bgAJWe1tuDm6CWrYymCgejseztpa/Y4Ing==";
        };
        _P55lxqpI = {
            "id" = "P55lxqpI";
            "file" = "tweakermore-v3.26.2-mc1.18.2.jar";
            "hash" = "sha512-389NDosYeFpyQn8UzN0VG7MV8K8g34wn7sxOS4ALdHjyRP545jShCdLjKe7O7woEBmObJ7YV9vH3P9+0uXn4KQ==";
        };
        _dcVEnM8f = {
            "id" = "dcVEnM8f";
            "file" = "tweakermore-v3.26.2-mc1.21.5.jar";
            "hash" = "sha512-+8sInbHN+9qJcPs5brUrut6t0ZCuAlqA2PJtNLI2ocmgsAvcFokfoH6YQfLXCFDrwlYomZIXJZ+eLUqD+Us4kA==";
        };
        _v42qy0pH = {
            "id" = "v42qy0pH";
            "file" = "tweakermore-v3.26.2-mc1.20.6.jar";
            "hash" = "sha512-RYI/6gEFOZ58SR9HAzW0L6o5IGh1RRE/RzLiwzG50ZUyi854TZuSrnftSglV/MzRqvD9ZAyJ2rPuDY+0/TN/vA==";
        };
        _weQ3QI2w = {
            "id" = "weQ3QI2w";
            "file" = "tweakermore-v3.26.2-mc1.16.5.jar";
            "hash" = "sha512-IJX4wT63bMUawQ9vjB2OqXtpx6AEcIRksR9AcGit5VQjhinKJOdpUUVxZanhIYG+lkesOtPmCEjyUjVQZQKtSQ==";
        };
        _okGfrP3s = {
            "id" = "okGfrP3s";
            "file" = "tweakermore-v3.26.2-mc1.21.7.jar";
            "hash" = "sha512-RaqalOs4WV07Oa2Qk5xBPR7slAnAtlK8FO3OxONqC0SFh5rbGeCLXTzFCxUiKK/KyC470UQfaIgF7ebiKpruzQ==";
        };
        _mznznOBt = {
            "id" = "mznznOBt";
            "file" = "tweakermore-v3.26.2-mc1.20.2.jar";
            "hash" = "sha512-YZxes9YlAdLh+LroU2nn9x2/PhPJ6bxZjuGN1Jo1VsynUc4Nw9aZvmBil0Umz3lkluS0FaofijoNv9b1KRilVw==";
        };
        _ledUywh6 = {
            "id" = "ledUywh6";
            "file" = "tweakermore-v3.26.2-mc1.21.3.jar";
            "hash" = "sha512-xdeu30vKM1HCtClndSxm+QZv+ZDpZZZEppBRhgput4i1X+25AdumGYFJokqvW0rUgVoDOs0COwVdN+OhadxX/g==";
        };
        _QDsAa3RQ = {
            "id" = "QDsAa3RQ";
            "file" = "tweakermore-v3.26.2-mc1.14.4.jar";
            "hash" = "sha512-jOnSLK0hfFKzUBAO8eZXgXDTwnxXyviEC/udjOReBJqFD4yrPDN0pdHsiEtdTUfRBtvVUD/0LxFjCNt983hWeg==";
        };
        _cb7ve1WF = {
            "id" = "cb7ve1WF";
            "file" = "tweakermore-v3.26.3-mc1.21.8.jar";
            "hash" = "sha512-5fsOkQCTSGqtF2GXA+PIux344wbf7x0sjcimNXNhvCn4G2sUatqJ8YJQ3AjM1fdtQ11bFYVylwTh4YWUQa37cg==";
        };
        _XTTbWUx9 = {
            "id" = "XTTbWUx9";
            "file" = "tweakermore-v3.26.3-mc1.16.5.jar";
            "hash" = "sha512-14CBcrKl1H08XLIHDkDU19igpqpJ9hGmfqyq74CDpqo22qhbCOklv1E2VTRjMLWT8ToG6k7IZrbW1UOLzy2XNQ==";
        };
        _OoFy4g6s = {
            "id" = "OoFy4g6s";
            "file" = "tweakermore-v3.26.3-mc1.21.5.jar";
            "hash" = "sha512-j/ekxSC716CU7aojeMkWB6S0noeG249tXsgVQXvjg7E5F5NDzqruT5v9zB8oRqqyozPkOxc6n6/0gI8ZQKBrQw==";
        };
        _tEZkAOZZ = {
            "id" = "tEZkAOZZ";
            "file" = "tweakermore-v3.26.3-mc1.21.4.jar";
            "hash" = "sha512-E8hyg+BjkIWikDt/JPyLBUh0Ulloq6L7GC0GaNoEp5REESJRYP9i/F5e8G1qshmmJ67JFnmjzB5phH05ELgzRA==";
        };
        _VWFYtYgX = {
            "id" = "VWFYtYgX";
            "file" = "tweakermore-v3.26.3-mc1.20.2.jar";
            "hash" = "sha512-lOGSLKZ9jE5Kl/YDytQqLa0eOhcBjBGqAOCSJlqdAZ3VY3+2T9AmVVRmhGudCklG4NozZs+TdnOX5AnfDHtOMA==";
        };
        _Ip8JCxSI = {
            "id" = "Ip8JCxSI";
            "file" = "tweakermore-v3.26.3-mc1.21.3.jar";
            "hash" = "sha512-yBzcto7cRkCKQk4UzPSXu51T6zs7DNbSrsBWbhOlCRuL2zWy2nVHObtB9vv+mX3UVRFRYOFjToNrNQO5HV/E0g==";
        };
        _bKEtUABV = {
            "id" = "bKEtUABV";
            "file" = "tweakermore-v3.26.3-mc1.19.4.jar";
            "hash" = "sha512-vjhXYXoLr41k0p4lHOD/S2BD3p/KPgUsivb/KyKN643IufY+3B6fxz+HDiOu0qYCENC3P/nOf3ckp6++62jRIQ==";
        };
        _WTUznRbo = {
            "id" = "WTUznRbo";
            "file" = "tweakermore-v3.26.3-mc1.15.2.jar";
            "hash" = "sha512-NLujn7nnQfxkdpD4vxM4Bz0cORMkKZ9fmm7Hg78ImOmrVkD3xfk2j/UelfIOSLk5q6RV3MhkEFZSF0wkIr726w==";
        };
        _5oWnotyp = {
            "id" = "5oWnotyp";
            "file" = "tweakermore-v3.26.3-mc1.18.2.jar";
            "hash" = "sha512-Oe1nCUe2fgAO79GlM2yvV6Y6kr6OfNk7CPoLIgCM4zA3laFPonWtE8RCCoIkFyTAz6MPniJHPfO1G5dp1Aq3vg==";
        };
        _7JvNNrMQ = {
            "id" = "7JvNNrMQ";
            "file" = "tweakermore-v3.26.3-mc1.17.1.jar";
            "hash" = "sha512-QlJVA+NbLX9MDsk+i5KzDo/iRvbL8Fec35Q7/tDif700aAJacCkHZXSDBbT3S7y4Hy/YdH3TcbfavlvdsD9N7g==";
        };
        _xCGH34Zy = {
            "id" = "xCGH34Zy";
            "file" = "tweakermore-v3.26.3-mc1.20.1.jar";
            "hash" = "sha512-Tj2+iARrQvUbMcWKrwTYk6lNvaUC629WGZJs3UtgPouonBol3l00DOWIoAsdOkRAlHOLCvrwt3jLJ/g4AA4EJw==";
        };
        _KiL6PiOJ = {
            "id" = "KiL6PiOJ";
            "file" = "tweakermore-v3.26.3-mc1.14.4.jar";
            "hash" = "sha512-xkJbvwyXraMiL6RC9DSUn3K4WLcIgCzJMYxVeYvmZRSu9lNNv0+JxVRRiwaRcDjkWUxd3GDSN2U8rPQandMvdw==";
        };
        _EveAuwwB = {
            "id" = "EveAuwwB";
            "file" = "tweakermore-v3.26.3-mc1.20.6.jar";
            "hash" = "sha512-yO3NyQz0G6N83hzB9aeD253nfvG70MOW0XpkRKSR+uk1n12/iclwTwSk1LjEhJRBQvh1QOU14hoSmfAmoMJT/Q==";
        };
        _m5HTuvZZ = {
            "id" = "m5HTuvZZ";
            "file" = "tweakermore-v3.26.3-mc1.20.4.jar";
            "hash" = "sha512-YJSyibm4ghvrbAg2p+nVD6fqcCvAkLXJpvdT1QUUF9//+MU9Vfgi0c+PU+OIQGolokeNdwKEPID9S4HPDJlsLA==";
        };
        _AgOk8Otf = {
            "id" = "AgOk8Otf";
            "file" = "tweakermore-v3.26.3-mc1.21.1.jar";
            "hash" = "sha512-IdlTIfaqIWhIA4x6izoJl1uOd+Y0hEJUu3idevaGzFQqtt+qnTLzdKmseSMf5LbG+ejNp2VlkPetD8cgzB5IvA==";
        };
        _qU3azpJO = {
            "id" = "qU3azpJO";
            "file" = "tweakermore-v3.26.4-mc1.20.1.jar";
            "hash" = "sha512-3EmzzPHhNa6TcdJtfidCKaJbH3erHYkqAZKYrRxFwkWCzBbDxBUfsodKrr2oG7xASyheTYOfYgjmxxHlPN2aWA==";
        };
        _zj4XsdIk = {
            "id" = "zj4XsdIk";
            "file" = "tweakermore-v3.26.4-mc1.21.8.jar";
            "hash" = "sha512-/HkrrH5bO36LWxSf+6I0Zyw7+rMFQUd+WX72JBLrZ5KLVPg/ZoAJKfgKwak6LdCXtAo1JfebIDwx657AruuvmQ==";
        };
        _pOtqNTGB = {
            "id" = "pOtqNTGB";
            "file" = "tweakermore-v3.26.4-mc1.21.5.jar";
            "hash" = "sha512-Ua9oMG+6HsiVMz9GuSvRRXchXcxpCZNp+Yd06FJcnLNLuTK7on1Zh5zXojCUiZRhpGzrIxrWzfr70MdvgkHsFg==";
        };
        _tMGFFpnj = {
            "id" = "tMGFFpnj";
            "file" = "tweakermore-v3.26.4-mc1.15.2.jar";
            "hash" = "sha512-4f4tLxV6sUOgpAD99hyM25Pe62Q+dZV/nCVWeQV7MvgAEB5hTgYzI1QjvO7ZVDFYWVf3hCkvOaItf30t1aG4eA==";
        };
        _PQoYaYwi = {
            "id" = "PQoYaYwi";
            "file" = "tweakermore-v3.26.4-mc1.16.5.jar";
            "hash" = "sha512-qTLOZyFXejNy0dG/pVFJZVD6MEVbeKxk8F0+yNyLT3Qb6CPqgZHYdMZVEkkZSpslXNxVaSqHrJ1vQWr6Bg62bg==";
        };
        _AsHzZGSL = {
            "id" = "AsHzZGSL";
            "file" = "tweakermore-v3.26.4-mc1.20.2.jar";
            "hash" = "sha512-dbGLeEtZVV+IiqeOMwd320WErTkSyX/BsUBq32u2/qPb6xUcskj0sPzN8CI1WOO/io5uUP0ADsmiWybMUC/EtA==";
        };
        _ULW0OLbd = {
            "id" = "ULW0OLbd";
            "file" = "tweakermore-v3.26.4-mc1.14.4.jar";
            "hash" = "sha512-Cc25R/GXy8+0Xt1mE6947H6unxRU1fnIhlGmu2eZx5WcGCWXZYZ5Qyw2pVN5muPYT94IOR1nDan0m5nTb0x6Eg==";
        };
        _igbL50VH = {
            "id" = "igbL50VH";
            "file" = "tweakermore-v3.26.4-mc1.21.4.jar";
            "hash" = "sha512-rxisY6mNqMj6X6PDl53+FzXBKEktYUoU0dPwtqRauQ+apTGOVFh91mEkINUhb/6Posu/rI/Cuwf8Xdfkez0uhQ==";
        };
        _ODq78EM9 = {
            "id" = "ODq78EM9";
            "file" = "tweakermore-v3.26.4-mc1.17.1.jar";
            "hash" = "sha512-KHF4JJS5b8sQzKvxFBOdyWxoEt7GagpEhB0S1n5cs1G8PC/du3cxTQG+XowOJjGpR2xEaQ+BwNBEyZo2hSdkTw==";
        };
        _s9114yeT = {
            "id" = "s9114yeT";
            "file" = "tweakermore-v3.26.4-mc1.18.2.jar";
            "hash" = "sha512-0bG7ezHZVzDOpU9YZErvqzzBeOhPMwZWRhkQRGvD+VnfsqTYk+4pgYqd47V2jRFj1Yhhg/Lywq5R7T2D48jNAQ==";
        };
        _bvUILkzc = {
            "id" = "bvUILkzc";
            "file" = "tweakermore-v3.26.4-mc1.21.3.jar";
            "hash" = "sha512-nI5+VHv3aqgmtLye8jFqeGOmDuyfOrRXfeAP/MYT/QO/W4ZYcPTWWivaPASNpB94QNinzGYAOL7kmYYULrg0PA==";
        };
        _wVzXT7ZM = {
            "id" = "wVzXT7ZM";
            "file" = "tweakermore-v3.26.4-mc1.20.6.jar";
            "hash" = "sha512-AAD8JPFqqBokXcY/5HCi8kKcnbmKnSU36wZZlL3VuFvk8LENaTLDGvflTEtS2mshRVdQpKX7SqIB6ZB9R6b1Yg==";
        };
        _Cs84kqI6 = {
            "id" = "Cs84kqI6";
            "file" = "tweakermore-v3.26.4-mc1.19.4.jar";
            "hash" = "sha512-wQC0JoggcFP9pK8uCptxmAznvaC+2niC/PXaBDRUuVIbKaU0r9X/vJGhBtVggLcMcFrDLJWLD4ImOQrB3/AsrQ==";
        };
        _vdooe7z9 = {
            "id" = "vdooe7z9";
            "file" = "tweakermore-v3.26.4-mc1.21.1.jar";
            "hash" = "sha512-3KlJxiN8Mjy0fz04qTqZauZAXjaAjpStZKGOy49qH7kxo9e2jjVoMu/7S2Ii5Dk8OSizo4Br/iBPPUaUwMysPw==";
        };
        _TzZeOpdC = {
            "id" = "TzZeOpdC";
            "file" = "tweakermore-v3.26.4-mc1.20.4.jar";
            "hash" = "sha512-bibD4D5RCh4yOY0wTQqm4oH37iE/2bHA7sBRQ4I4TRRZIfO+8QXjszn0+tN9pQZtdrTpndRHkSa4QKp1AqJ3vA==";
        };
        _Kv4J69M1 = {
            "id" = "Kv4J69M1";
            "file" = "tweakermore-v3.27.0-mc1.21.5.jar";
            "hash" = "sha512-3stb8rjGeJaxa7AYW5iBrKUPPrwbSzzdjEd1Jt9QCIQlXTsbZeh4eNfK51PNi0dUYiEUP4Av54UhxNDtqKH60g==";
        };
        _D6PoeK9R = {
            "id" = "D6PoeK9R";
            "file" = "tweakermore-v3.27.0-mc1.21.3.jar";
            "hash" = "sha512-GhWr4ZrxGIWfkncNffBcdBdZKI5hH1MiLLohdL1PEe1wtMvCjm6X0eI7CeeLiVeq913ZCUdl61czeUKD8FppWQ==";
        };
        _cRUG9fvJ = {
            "id" = "cRUG9fvJ";
            "file" = "tweakermore-v3.27.0-mc1.18.2.jar";
            "hash" = "sha512-6ueI5/p3xJwDvmkVmLDa2zeowZhEoDx+Z2LiMajnZMhcIgRWKFH+tW6d03uZ5H96eJQ71/eXaSFQScVUGwuFzQ==";
        };
        _2auQS5xh = {
            "id" = "2auQS5xh";
            "file" = "tweakermore-v3.27.0-mc1.20.1.jar";
            "hash" = "sha512-rT2FHBNDALps7PVk3rhPlFs9+0dU15QdVggj0r4UzMs3qRcJbQeEURaoAdAFDm1sx4YDjZ2nCK505n3zWHf5YA==";
        };
        _o9LmwgP8 = {
            "id" = "o9LmwgP8";
            "file" = "tweakermore-v3.27.0-mc1.20.6.jar";
            "hash" = "sha512-sq13GYciwPjqb5AWz7/2Ekm9RSebxHexxZmWyWkVXlSdo0eKSTxFdH4rRvJec1pzjYHVnHDjL7zBNEQ7nZzhFA==";
        };
        _cGHtiD5B = {
            "id" = "cGHtiD5B";
            "file" = "tweakermore-v3.27.0-mc1.19.4.jar";
            "hash" = "sha512-HKYF/0pb22iVMbzIyEE/ushXeGOUwnR6GdhTyBITGcBIhSikTxNrQHTX8c7tAVhuKIzPpTv/hjqm5N5fmiMNbQ==";
        };
        _3xQzHxT0 = {
            "id" = "3xQzHxT0";
            "file" = "tweakermore-v3.27.0-mc1.17.1.jar";
            "hash" = "sha512-tZ7L5Fv6AnmegA/Uf18FaU9tsz9S1n4D6P084zqusygR6Du4yGBYSWnor9cqof+ma9c2Gf4esID1WG4LLHrEgg==";
        };
        _JOYf1OlV = {
            "id" = "JOYf1OlV";
            "file" = "tweakermore-v3.27.0-mc1.21.8.jar";
            "hash" = "sha512-4OdUDio1izU+eemBKENrcZaWK3rPZNjKgjU6xmi7qgHQVaKc9NZjtwO/nzxowAogj6jISq/rXigoIUTvmfCPAA==";
        };
        _omgtErSE = {
            "id" = "omgtErSE";
            "file" = "tweakermore-v3.27.0-mc1.21.4.jar";
            "hash" = "sha512-O4eMNXj1We52Do7Ds5kkB/TgE+VlrixOEYrUZgSrqts3eNhbjbOVEvac5IfGX2yvs1Q97yicgl7anPIqQCzbhw==";
        };
        _EqHJXuBH = {
            "id" = "EqHJXuBH";
            "file" = "tweakermore-v3.27.0-mc1.16.5.jar";
            "hash" = "sha512-qSxS/P/3NJyaQngUDlAMol62mVLUyeEQ8kMdTpxCGP51HTvWe8Z1fiBLSRWWFY8smm0Nbbama8gAUlzqDJniAA==";
        };
        _vQdcjuSM = {
            "id" = "vQdcjuSM";
            "file" = "tweakermore-v3.27.0-mc1.21.1.jar";
            "hash" = "sha512-uv3WhE2i0ZKQjADVS8djy0Q+KTOn5BcOi7numcDaId9HiMmjscb3AZo4Neu9HJBQAE1XRYI6lKx2aQdqQs2A8Q==";
        };
        _9WrqshdZ = {
            "id" = "9WrqshdZ";
            "file" = "tweakermore-v3.27.0-mc1.14.4.jar";
            "hash" = "sha512-kNmfA2TBhNZ3rkDwWdhU6sWp1hXa12/HU+zEeabi4cOjeKND5ZLeWQa8hB0tNKGlRNQLQs5rrCLGzViT3CInPg==";
        };
        _lrm6cex8 = {
            "id" = "lrm6cex8";
            "file" = "tweakermore-v3.27.0-mc1.15.2.jar";
            "hash" = "sha512-+fM1N8YYP1+wEP4lRvTK/sVPQDCeng0L2fTwrMlcgIzHjuntC9iBFp9JHIkkV3itcIRdxDm6NVhVtzn8s4h6HQ==";
        };
        _7KwIHGwb = {
            "id" = "7KwIHGwb";
            "file" = "tweakermore-v3.27.0-mc1.20.4.jar";
            "hash" = "sha512-hmScfnQ3u0e2r9syb2J+NtqnQbKyRGUSLemN7oFZSlgovi7WmXGgGT2EF++VH3es1sJ82rZ6Lfar3YJRXrvfZA==";
        };
        _7kAfbjOu = {
            "id" = "7kAfbjOu";
            "file" = "tweakermore-v3.27.0-mc1.20.2.jar";
            "hash" = "sha512-kObaNnKAQYKn36EwYrXD7ND82xyAcxv7Bn8ZteSIA6veTbLtQbGOTPXFTFnUbAnAJYryXZKuWYyjjDoy3SR60g==";
        };
        _dzTjmNoJ = {
            "id" = "dzTjmNoJ";
            "file" = "tweakermore-v3.27.0-mc1.21.9.jar";
            "hash" = "sha512-eUOeJzzY574cVn3GsHSRrvxSAo6rlSikA8GxY2M/v85YET2Yr7epW4YNmt/y3jb8xLV2fkd+1Ct1HQc07fYsOA==";
        };
        _pQtg5TLn = {
            "id" = "pQtg5TLn";
            "file" = "tweakermore-v3.27.1-mc1.18.2.jar";
            "hash" = "sha512-YhF+LJzIlDVYo4E7i+DHn/nBZJ1fsyTfIaP5n158/5N2zSM/lDOoWOV3bd9B9wiIM3cbdiRPFt7uIr32bnkH3A==";
        };
        _rZV05VZk = {
            "id" = "rZV05VZk";
            "file" = "tweakermore-v3.27.1-mc1.14.4.jar";
            "hash" = "sha512-1MfQB9BRmE3i/Z2Xnji3ldIkmHI53W5Tu9isokXIvJfAjCc9HAYw3Q+03Q0cc0gz3l/Sko0npx102W/laR51dQ==";
        };
        _K5adcgYp = {
            "id" = "K5adcgYp";
            "file" = "tweakermore-v3.27.1-mc1.21.4.jar";
            "hash" = "sha512-pDT1UHv6Up9quRP+G+IiZX5q8oNsenmzNP1O/NoSAcK/YpD+gNTjPO4BEPwXYfd4PODscKMwo7E0VIWeVHjoHw==";
        };
        _jTUaUB99 = {
            "id" = "jTUaUB99";
            "file" = "tweakermore-v3.27.1-mc1.21.10.jar";
            "hash" = "sha512-r1DD4iLuZIPNxC7k++yBMTB3hRtoMbaBMXklEpmvWLjeoUuiVReA+AHRKWgSmlznjXvC6ETUUor2+wm6XMSWcQ==";
        };
        _WLYnk4gs = {
            "id" = "WLYnk4gs";
            "file" = "tweakermore-v3.27.1-mc1.21.1.jar";
            "hash" = "sha512-Lnxwal+/3hIChLBw7WamMcagtLgVzLjBNYPZ3dt8SASwp335tn6Y/P8arpQtKH9Hp1gAI8Nh05TvtefGwCJzLw==";
        };
        _FsmdJSUI = {
            "id" = "FsmdJSUI";
            "file" = "tweakermore-v3.27.1-mc1.21.3.jar";
            "hash" = "sha512-9q7qiZtagnpIvZzsAmMXr3MRV8Bq5IZFH89OtJCx58/Bq4ZkE8oyFxaLSSSHTVY5GLnrGvvFCow/qXd9FT8R/A==";
        };
        _m3HJ91kI = {
            "id" = "m3HJ91kI";
            "file" = "tweakermore-v3.27.1-mc1.21.5.jar";
            "hash" = "sha512-zfLDnWuhrlD0fq0IL01OjEyLFjIY8tw1FAjeIz/nhrfhuxRQbSlNsijpLt0rndJck16fnxu+YmsMRYBCNv++bg==";
        };
        _WvPLiQiP = {
            "id" = "WvPLiQiP";
            "file" = "tweakermore-v3.27.1-mc1.19.4.jar";
            "hash" = "sha512-MhdKj+RSMMKOCcY56l7ZyKYPNa4DZjeprE3BOyerPMMmnYp2G7szseCYzsCyiVC3WCiwZerkvDoRbdS43twgow==";
        };
        _JcJVgGoh = {
            "id" = "JcJVgGoh";
            "file" = "tweakermore-v3.27.1-mc1.15.2.jar";
            "hash" = "sha512-oc8ReNk4Yu4todGHjFfMLaIv8qTS/LZaE8V9H856chSTkEy4VXmk6O5l4d+jh7W+s0jJ/x/wZITGWBMkqdQCJg==";
        };
        _SeAB9EZe = {
            "id" = "SeAB9EZe";
            "file" = "tweakermore-v3.27.1-mc1.17.1.jar";
            "hash" = "sha512-gNGVmR1u73gMn0y4snbbhHQaazYP668R7VPaRDbx9L70GHHXupujNaU25wlME8iVc1Px1HLJtM1k0vnTtWS1sA==";
        };
        _ZP8zxbg2 = {
            "id" = "ZP8zxbg2";
            "file" = "tweakermore-v3.27.1-mc1.21.8.jar";
            "hash" = "sha512-hkbIfntYREn7/YFZtzjHo5ZLx3PJcG6gdrcEZl0DpNnGOTIi3yWBSK7O5NdGCFK3pRhsgfPdUxghPqU+TqmFDg==";
        };
        _hLSBmkRt = {
            "id" = "hLSBmkRt";
            "file" = "tweakermore-v3.27.1-mc1.20.2.jar";
            "hash" = "sha512-ri7ZgsTUHd7LnypcbVHZf18R9LXyLiRQI4IJNZGe8uQZrgX2amFORK7VSt/MWYCJj8LiRI3g6GuhFiFa7KDNkQ==";
        };
        _xSzZSqUR = {
            "id" = "xSzZSqUR";
            "file" = "tweakermore-v3.27.1-mc1.20.1.jar";
            "hash" = "sha512-1k0rqfeRVM9TZZu86wf46y6gUcw4GYlevJqqVDvSAZn2ssyKLT6F1up4ZD+tylF1I6pXBhrYxju2cFtWb6C+0w==";
        };
        _6q4Lywqg = {
            "id" = "6q4Lywqg";
            "file" = "tweakermore-v3.27.1-mc1.20.4.jar";
            "hash" = "sha512-7DbmLmmXETSHNCYIUBGrdObh+iftawq3bPtF1YUZPeSTs4MmuGgLgKBTjC6Qp/syxnzH/xIbw+C0i91pKO9+VQ==";
        };
        _lQ1FHy57 = {
            "id" = "lQ1FHy57";
            "file" = "tweakermore-v3.27.1-mc1.20.6.jar";
            "hash" = "sha512-/BJjC3+8BEO2f8BPIlyjNLzmcPHR7rTqVkX10sXbtf1iF0tald/S0xPU8DHBnKBm5QSO6GuHXGOwg1JvcnG9GA==";
        };
        _Y0L6rce2 = {
            "id" = "Y0L6rce2";
            "file" = "tweakermore-v3.27.1-mc1.16.5.jar";
            "hash" = "sha512-xCg9f+h3Sem4Go+/7Qrg0ds0tPLvdjJTLYVnpPJRgHzHejS1amyEywIHRR6llVq1j+c3VR6tUD7jnsplM17V7w==";
        };
        _DkpfjAae = {
            "id" = "DkpfjAae";
            "file" = "tweakermore-v3.28.0-mc1.20.1.jar";
            "hash" = "sha512-75fRIuxYgSZRymDHsoLDN2+mXSiGsEx+UGuJUhWVXVcI3TCkK4495DjRVrM7pa6x+owARAxJBpUXoN6BSrFnAQ==";
        };
        _RBvi6Do5 = {
            "id" = "RBvi6Do5";
            "file" = "tweakermore-v3.28.0-mc1.18.2.jar";
            "hash" = "sha512-6lEAN0MOWIMvAgLce9Tkxp9qBXTCE1bRt/auXfgjlqWDb4ry94HIB+cfgswKYcVRx1PGpl8RjCe6dFARPF36xw==";
        };
        _vLWkzEl7 = {
            "id" = "vLWkzEl7";
            "file" = "tweakermore-v3.28.0-mc1.21.4.jar";
            "hash" = "sha512-FjItKQcVA1AkDtKwrRzDM6P6GHKG0e8LzN5ObjmWNz3cocmI6YGpqO3lC7cg2zdYo2M2IE2NIj3YRscj+wkz1g==";
        };
        _3XzT6oeX = {
            "id" = "3XzT6oeX";
            "file" = "tweakermore-v3.28.0-mc1.15.2.jar";
            "hash" = "sha512-IFvLFhVNnizLlN2if5TM6MzVFMv2ZtZtZLzfJlFjgkXT/ol1xXMsGtQ8jLh0viQl4UVcOWRG/sQ8KSaJoVeiBA==";
        };
        _cXUDGPHC = {
            "id" = "cXUDGPHC";
            "file" = "tweakermore-v3.28.0-mc1.21.3.jar";
            "hash" = "sha512-8ocrX+Gj3QKj73PjlNKHq7/SoH970nZ3dfKVY14otuN+AK+FUsMz67ru+QKuzDZdfiguCy7kGzNYIYhonBlbCg==";
        };
        _KJTz2uWz = {
            "id" = "KJTz2uWz";
            "file" = "tweakermore-v3.28.0-mc1.20.2.jar";
            "hash" = "sha512-Lk5rYyUv8ms16num0HyGj6ewM2s33eDxpF7SlVnZOWa99IlfB4UHXwC4fF+ubPfAbgb1NhV/2Cx2cWYnbTMqUw==";
        };
        _2kMVEh0C = {
            "id" = "2kMVEh0C";
            "file" = "tweakermore-v3.28.0-mc1.20.4.jar";
            "hash" = "sha512-Z5Rhl+x8pm1SodZGJGeIoxc7fDc4rJN0LrbV2fsqNWx2CJCkhLHFwbTy8Gqle6mJ1or0mHLsgEoIkXSCHPeelQ==";
        };
        _S1Np7qG5 = {
            "id" = "S1Np7qG5";
            "file" = "tweakermore-v3.28.0-mc1.21.11.jar";
            "hash" = "sha512-IpG/rzlq6TfnjZEBJbCtP5DuA5PspHrjk5OZnikneQDX9IMvO5r2XPBLk7EFZZ3LEKOvLA6ZwC8RTEXemY1J2w==";
        };
        _15gDKhGT = {
            "id" = "15gDKhGT";
            "file" = "tweakermore-v3.28.0-mc1.17.1.jar";
            "hash" = "sha512-4Nj5tFI+ZJulb7JJjP+U5F/JSVuGj2EIqDQhDcBIrKOLWZ+U0TP2zOFk8yV6HuLRIFqHGXXEecF6H9I9YPpqqA==";
        };
        _10adBYhu = {
            "id" = "10adBYhu";
            "file" = "tweakermore-v3.28.0-mc1.21.10.jar";
            "hash" = "sha512-e8dksybbeFJdEV9edaNo2WlYMiSd6tmJrBJqubXyklbvt8j99hXDAAuVUTDGnh4jh1Wk0QjI9aGrxoYQ9QqtNA==";
        };
        _2t1wr5Sp = {
            "id" = "2t1wr5Sp";
            "file" = "tweakermore-v3.28.0-mc1.21.8.jar";
            "hash" = "sha512-NT6JUv2YsJLyrah+hqLG27AzB8ac2k/qm9tA+aUDRT9wYqZsB+w7NeMcp2YchsPZk9ApLEWdiws95gYwoCKQ4w==";
        };
        _mKBFUsc8 = {
            "id" = "mKBFUsc8";
            "file" = "tweakermore-v3.28.0-mc1.14.4.jar";
            "hash" = "sha512-nIeQum2XrTqR+bST/Eef9zlwLp9NgvsSUklcjw6OsCqPDNS04zfDRYj2V/dXZ/Cic9j4BNssAIfpXlvBCGlkqw==";
        };
        _z0LjSIpG = {
            "id" = "z0LjSIpG";
            "file" = "tweakermore-v3.28.0-mc1.21.1.jar";
            "hash" = "sha512-qzCNDm4zPM6bJ0DcT3f05C4SQoP1T9d5JfAHCTqk1YTU6Gemi0z7r98kQZSPl0BH+NICDweqvBe0/erfOa7O2g==";
        };
        _yQaSN8LN = {
            "id" = "yQaSN8LN";
            "file" = "tweakermore-v3.28.0-mc1.20.6.jar";
            "hash" = "sha512-pbY9kyyjZJljOGjeRkVyXGuZc7QTHzyqicLQ3KTKmy3wYW9LiKYdYOCgh1EbVZB6IvECE6919PcsQi1c0lEY1g==";
        };
        _wOkDC9Ia = {
            "id" = "wOkDC9Ia";
            "file" = "tweakermore-v3.28.0-mc1.21.5.jar";
            "hash" = "sha512-j8chQaoewWEhm/FZ2mQD1axSfcmC2jn71Ul1XTxhpJAAsJ5CNTJ7pNuHUeyv5ha1gc3OPp7p0aIyXC4MyHAMrA==";
        };
        _pR5LdDSz = {
            "id" = "pR5LdDSz";
            "file" = "tweakermore-v3.28.0-mc1.16.5.jar";
            "hash" = "sha512-qbo1pP0Yhn+l0GMCDz5HPfmKXd8rqmNzzKKb/UPtTcppHp52OsQ3rn5PJP4kSNbpt0k5hdg0wmZGYrm4oq1stw==";
        };
        _MSM6HTGr = {
            "id" = "MSM6HTGr";
            "file" = "tweakermore-v3.28.0-mc1.19.4.jar";
            "hash" = "sha512-r4NS7PC8V3XsbbVMSXA5AFHFqEVWmJl+3VqYN4eSYZEQ1qQiGvv4mZm5i2Fqigf9/bM0WFXOIs7LG0req+HJbg==";
        };
        _ojPr4IeS = {
            "id" = "ojPr4IeS";
            "file" = "tweakermore-v3.29.0-mc1.14.4.jar";
            "hash" = "sha512-bc8VUGvvTbERFNaZ4m+zpr0yycqRzvPht0NoyW9iCggpmKcq4xkDqhPyatbAAoLcur854Y+/ypzKHVnODO17+A==";
        };
        _iZtl60QQ = {
            "id" = "iZtl60QQ";
            "file" = "tweakermore-v3.29.0-mc1.17.1.jar";
            "hash" = "sha512-QFw6kBpIWfv1vzqkC+JzG2cavU0yzVklf/KkZvzIDRtDPTljL/hhWweS3RHiYX4FjZ80qy8bkZtBep0L0qWliQ==";
        };
        _1dFJVmck = {
            "id" = "1dFJVmck";
            "file" = "tweakermore-v3.29.0-mc1.15.2.jar";
            "hash" = "sha512-60VK4RF0ZoJ/2rlb4CWTcXY5sW7ZDpaOz9SDKVvjO2LcYp22jvFbEGTvRV2opKyQHUY2aIK4OpW0a+RYINSOQQ==";
        };
        _VFJM5V9N = {
            "id" = "VFJM5V9N";
            "file" = "tweakermore-v3.29.0-mc1.18.2.jar";
            "hash" = "sha512-k80Fp1Jm+z/k41eMLXHb0itbwMzNh/hNb80R4qKH4JzPV2ffMvyO4Rb7F/BlgoweXTM6WRTcoaT97vL8v8JNOw==";
        };
        _9TVC1fMK = {
            "id" = "9TVC1fMK";
            "file" = "tweakermore-v3.29.0-mc1.20.1.jar";
            "hash" = "sha512-iTnm6MTSu0ARNay/o3/tz+D5MAcTQGe+MyYiRSdrW1k0mDdpk0rWVCqXj9dl2+MDbO1UexdtQGtNCPeiE8MIxw==";
        };
        _HuZG8wF9 = {
            "id" = "HuZG8wF9";
            "file" = "tweakermore-v3.29.0-mc1.19.4.jar";
            "hash" = "sha512-P4FrGvxYzqgDt/mRcJ9EUq4WoSWK4pQLcS9kYBrHktqBK44fgD5bfWjnwf7+kWgzMMlmLYaWfIyu6qjx+3XGsg==";
        };
        _fSJlp9w1 = {
            "id" = "fSJlp9w1";
            "file" = "tweakermore-v3.29.0-mc1.20.2.jar";
            "hash" = "sha512-a/KgfQxyTjE/I3P4BZCLw81o0gW0YDYMnYl4LLa5J5cxGNz9u7nt3APFesAMdR3ogvhRtep0BpWbSQdRmArYCA==";
        };
        _LltOQUuM = {
            "id" = "LltOQUuM";
            "file" = "tweakermore-v3.29.0-mc1.20.4.jar";
            "hash" = "sha512-mSANpAY9qQY7SR2MwR3UfAA3qT0aplzcDkv4/Iya6Y5q2HajRGW4Mwg4zS3bpQYNiMVwkMmw5N6BEzQhiuLEMA==";
        };
        _P2J61u57 = {
            "id" = "P2J61u57";
            "file" = "tweakermore-v3.29.0-mc1.20.6.jar";
            "hash" = "sha512-bHnjRDWyuwjYVNf8vEd8yKBnoXeIRZMKlZJSZMax6TQjgzirH+h86IDtTQufCbxE2Rd4bp+nS4HzmqUhuCT+Pg==";
        };
        _3jAXLK2Q = {
            "id" = "3jAXLK2Q";
            "file" = "tweakermore-v3.29.0-mc1.21.3.jar";
            "hash" = "sha512-l/jsZ+bqwutjmJfMwLKbQuubPEOvNsJjZKsaX3ELPB3Cbchw8EP1Z7i1mGJ2IbNFKfaDy7UaOnSTu6guzVblKg==";
        };
        _jSBqOJfn = {
            "id" = "jSBqOJfn";
            "file" = "tweakermore-v3.29.0-mc1.21.1.jar";
            "hash" = "sha512-3UDHhbdYk5irqE6k3GNnjEvPFSd7iWVZ74kVH5BiOfsf6fqUXOjtxrID1/Q+3vzqvXUsyPHgvp6lGbmRhg53aA==";
        };
        _mFNiQ5Rm = {
            "id" = "mFNiQ5Rm";
            "file" = "tweakermore-v3.29.0-mc1.21.5.jar";
            "hash" = "sha512-ct2F36FYyeNqXs4YZ9X24pVE3ciXTzrUPxeg2vUaqdLjT1h0lW+Niyv7tps7v09GVQqVCf2dCLOnhDqUCK+sgQ==";
        };
        _5qVVfJQl = {
            "id" = "5qVVfJQl";
            "file" = "tweakermore-v3.29.0-mc1.21.8.jar";
            "hash" = "sha512-L7VXWeQAmEeJeRt/te2vrQl3Lwle3xkDVTITtjYRVHadvFdnmyH7/XkaUAtRVG2p8rXsCu4RZU6E3TZxDVI3Hw==";
        };
        _irwXuCnn = {
            "id" = "irwXuCnn";
            "file" = "tweakermore-v3.29.0-mc1.21.4.jar";
            "hash" = "sha512-gH2+Q2PGid8xKUJ8lXtlwKN7T4/YAF2nKa4Wjpw/kmal1NRsxfiOD6UXXjwarlIXOrkRykyBm4ZQ93XDkXnP0g==";
        };
        _q6uzy0Zu = {
            "id" = "q6uzy0Zu";
            "file" = "tweakermore-v3.29.0-mc1.21.10.jar";
            "hash" = "sha512-Sm9c6t3RvRSxUxzVHrZCRTcJa10OPn3lKts8x5RhMiCvjoKNAOclSHLRitMXR10hks5eUnO+nkpEs3S93HgN5Q==";
        };
        _NKsKX2Rr = {
            "id" = "NKsKX2Rr";
            "file" = "tweakermore-v3.29.0-mc1.21.11.jar";
            "hash" = "sha512-PMGx4fLUXGRIwvA3Et8+MRZ6N+cY8Kvfg7dXweAjJCPbg/d3ZHzNG0l18jqA4nGFcB1ZIWZDRtpcQ5sXggmd7g==";
        };
        _97eYGAOR = {
            "id" = "97eYGAOR";
            "file" = "tweakermore-v3.29.0-mc1.16.5.jar";
            "hash" = "sha512-9Ejq+7DipOiKModX/u6ZuVwXTZApw9U7MOtBhGinAaglXV/Ac3gXjtzY/Me/j30kFXSJdnAOtebN1ixWuaJafA==";
        };
        _sNQSWGuB = {
            "id" = "sNQSWGuB";
            "file" = "tweakermore-v3.29.1-mc1.15.2.jar";
            "hash" = "sha512-60Qi84Tqmirj96ktljOG/WMgltF14IKigoN6jiX3hTtLmTD3VKR+L2s0sQnKNfPi8caEnu+fbnjV3VFDNr7W2g==";
        };
        _FlpSyV5T = {
            "id" = "FlpSyV5T";
            "file" = "tweakermore-v3.29.1-mc1.16.5.jar";
            "hash" = "sha512-J2hSzHMzAdC6mX0kTc0a8VENIQ+SqfTcUlXQtyC3aSLYBisyvQhT/r0N62FRBJFA8JfGdgugkpAVD96WFkOj2Q==";
        };
        _57Xt4YD4 = {
            "id" = "57Xt4YD4";
            "file" = "tweakermore-v3.29.1-mc1.14.4.jar";
            "hash" = "sha512-wmQ/Qn0YAfzeRhqMaQvrfdpaLWqUIoG91kKFPWmvM9rzdDyxBkmQhs7pvu2CxD8reg5g7xABs5jYNX4FjEXjLw==";
        };
        _f2eYaDPY = {
            "id" = "f2eYaDPY";
            "file" = "tweakermore-v3.29.1-mc1.17.1.jar";
            "hash" = "sha512-wJHcj96nQ6QfUcnYG2PsCe0UTVkFmHB46hJOdkLNHbiHQ7HzwIEOmfETqqx3EbYorqVQ2co1qNvGb3wDJnjq5Q==";
        };
        _ghtwYT6H = {
            "id" = "ghtwYT6H";
            "file" = "tweakermore-v3.29.1-mc1.18.2.jar";
            "hash" = "sha512-J0ZW1n9O31pkFRWCNBfaFWEWsT7EmJmShVyi4yQUnQ7mgEUffCQlh7rTuSkJws84YRw70fxBTXiangtdtoi1aA==";
        };
        _1Na1UJwT = {
            "id" = "1Na1UJwT";
            "file" = "tweakermore-v3.29.1-mc1.19.4.jar";
            "hash" = "sha512-v2errmS/eUbAEfO7xyCCL3NMA055QXoYI9Mgb6/4BsRIEThK84305/Q1qV5fmook6pA/pk/oNk9fD/Z4+3ECgQ==";
        };
        _huoB1qgQ = {
            "id" = "huoB1qgQ";
            "file" = "tweakermore-v3.29.1-mc1.20.1.jar";
            "hash" = "sha512-YGnS9PCEaa9DkZALaba6Nppvke1WZXvsKBqGx64I2BR4wxftyXJeaRt4UHfmVWi28cslp2RsNZyiDX+Or/tTuA==";
        };
        _RV9ie0eB = {
            "id" = "RV9ie0eB";
            "file" = "tweakermore-v3.29.1-mc1.20.2.jar";
            "hash" = "sha512-sL5LW/S5dEvp1s+9jpOAzozi4Jsf+s4A5ntVJhS4wFJpaPJF0yG3wuV/7dAtBwrcVh6HobjK3jFvHdSArKp3Mg==";
        };
        _jq3komCK = {
            "id" = "jq3komCK";
            "file" = "tweakermore-v3.29.1-mc1.21.1.jar";
            "hash" = "sha512-S91LULrfU1MSh6fR8LBlHCctzxMK43lpWCPiB4mTafksQpiZLvwl0rjbEgK27uHsAwPPLLho7n7oyOsR/uYdGw==";
        };
        _AJQOXZC0 = {
            "id" = "AJQOXZC0";
            "file" = "tweakermore-v3.29.1-mc1.20.4.jar";
            "hash" = "sha512-082Nr5f/GvV9S+wB5Ylxf1ldeRuMu5VJeeQPme/n4exvdS9E44JDt/zjWUAP84QhZvKtBn34cYDVZ/r+F61Kuw==";
        };
        _NDdTEE0N = {
            "id" = "NDdTEE0N";
            "file" = "tweakermore-v3.29.1-mc1.20.6.jar";
            "hash" = "sha512-MnQ/EFa12gjw5AwdA02lS1731mxJaBRZ0bh/t088NKAgLjyCrm9aoxZijUuEuu68Un/kbiCha5BX2BRriR9Pfg==";
        };
        _qcRM9fj7 = {
            "id" = "qcRM9fj7";
            "file" = "tweakermore-v3.29.1-mc1.21.3.jar";
            "hash" = "sha512-trYpMu2VU3YUhIEZLCcbPkdCOp32HtBCBbUiWisD2exw287cjijVtUdge0h/JeXr2Z1ApajACiHRfc3v3/skwg==";
        };
        _l7kpeAyu = {
            "id" = "l7kpeAyu";
            "file" = "tweakermore-v3.29.1-mc1.21.8.jar";
            "hash" = "sha512-/39PFKDyWoHfrylRpER+XzShH35vFbVL5U74kcqmcjDYDCSXEV9LT5VIj3xznJGLHQWsn1UsefmFeIo92860BA==";
        };
        _zPbbdPle = {
            "id" = "zPbbdPle";
            "file" = "tweakermore-v3.29.1-mc1.21.4.jar";
            "hash" = "sha512-9ShSmLzx0xQtjNCHsfrxWLHV6I9+mxeEMnzgIwCr5KQt6/5CSCvSZAh2E5O+FYbG4a3y6l51bvEa7A+78aUkWg==";
        };
        _BPqEFBii = {
            "id" = "BPqEFBii";
            "file" = "tweakermore-v3.29.1-mc1.21.5.jar";
            "hash" = "sha512-U2u9BlDvOProT0Dft7pg2mM7L2Rg3SiWN0EBTDFbjokH4H8SPPBjZx5qIloYvESKziSHczfD584e7p2Iae+/0Q==";
        };
        _1cLbhqYm = {
            "id" = "1cLbhqYm";
            "file" = "tweakermore-v3.29.1-mc1.21.11.jar";
            "hash" = "sha512-cUgkviB8iVEtQhaoGJQKtZL9Ec1dvYFhZD2sA8pV3XvYXkFN+/mH89jmUxjBepmkFphM0sOsnWr3tjMCVCGIWw==";
        };
        _xOitS58v = {
            "id" = "xOitS58v";
            "file" = "tweakermore-v3.29.1-mc1.21.10.jar";
            "hash" = "sha512-yqr6u+5m09XNHTcamwGpdJDE8hYIhUjMlgI7xGhUKAkfATo9Uq0NgIB22+oV9prGrvVHLpAGcLW+yxlLgqyIvA==";
        };
        _yZWSXDJn = {
            "id" = "yZWSXDJn";
            "file" = "tweakermore-v3.30.0-mc1.17.1.jar";
            "hash" = "sha512-Ht4n9yCnVqM+ZDRGEegXNxlFiFg7J0CUW1Q6gQD0mQ2zjj5u0wku/2Wkf3lkY0cPDIk3u4yryRSGSw3utTKHlw==";
        };
        _CSnGLFaR = {
            "id" = "CSnGLFaR";
            "file" = "tweakermore-v3.30.0-mc1.16.5.jar";
            "hash" = "sha512-zko60/Bqfl9TkBRzv2rgCpy0ZaLfhxDkCCvDjdtMaA5ZCI1uKCKundtNItOgvxq/IHK66toNnVQkuqD4mE935A==";
        };
        _YYzOOmEF = {
            "id" = "YYzOOmEF";
            "file" = "tweakermore-v3.30.0-mc1.14.4.jar";
            "hash" = "sha512-OtG0p6/80PAqLvrOoFcNMcKJf281B+tb/axOPI5f4nOI9rwK7e+IVR+tMVsPJWNG4L12r0G3ZCOlvdFbPypASg==";
        };
        _XXYBdQFe = {
            "id" = "XXYBdQFe";
            "file" = "tweakermore-v3.30.0-mc1.15.2.jar";
            "hash" = "sha512-mPIpxF6ElhasNrHRUhFOuEa2lo32LX35rT3B0LcYpA9vT2nwGebbXmfv7+n14JV0IIh/ct9vWrBFbc0yYeLwtg==";
        };
        _nDjoVRTY = {
            "id" = "nDjoVRTY";
            "file" = "tweakermore-v3.30.0-mc1.19.4.jar";
            "hash" = "sha512-EeQ0RXtn5A+nzB2FyvCE96WUBFpYxubZas0CyH5gKrOVx1ypmgKTTddo+MFQetsW4VQ1wMylf97vBpgRGBHB1g==";
        };
        _6UBE0xKP = {
            "id" = "6UBE0xKP";
            "file" = "tweakermore-v3.30.0-mc1.20.1.jar";
            "hash" = "sha512-p1IeBZMBqHnJc0jVvPgeTy+s0rqjdIRF/BqY/vHfnh3pH+Or5//RjwO+erX9mE7pXpYbjkJ30HKBHvMPNOkK6g==";
        };
        _3GSB0HUe = {
            "id" = "3GSB0HUe";
            "file" = "tweakermore-v3.30.0-mc1.20.2.jar";
            "hash" = "sha512-Grw+9tZJlIl9zV1axonODheCLM3s9xtM8f4nvUPjiFcQ7kRWO2ibSaYYJ7X/ZxZ+iflwTjf/Kyw1Lpfdm6RC8g==";
        };
        _IpTAfy90 = {
            "id" = "IpTAfy90";
            "file" = "tweakermore-v3.30.0-mc1.18.2.jar";
            "hash" = "sha512-Eb4F+NKC+DqzzS836/N/4syYZ/i3nAhd/c7SXEyeFJmgBqq4Mqhk/2JrN+dZGHhLcTeX1iWstnLfFyreo84oOg==";
        };
        _rEPPoGtA = {
            "id" = "rEPPoGtA";
            "file" = "tweakermore-v3.30.0-mc1.20.4.jar";
            "hash" = "sha512-7yKPVDmxv0/2UbycjwSSHlrYSAkpZpSnBh84fOStuTJm0H6fzsMIh1yyv046CuScx66XCDcvE5Vex+s6pSCLig==";
        };
        _m4p2qouS = {
            "id" = "m4p2qouS";
            "file" = "tweakermore-v3.30.0-mc1.20.6.jar";
            "hash" = "sha512-axyBPRMyMXAaO9pjk/jWtHaSbv7xKfz2hiJSLTkoXinfOAjQgOWo+1DodWUZTk7VTza0G2KXcHzw+83gMWGM7w==";
        };
        _yYUov7pW = {
            "id" = "yYUov7pW";
            "file" = "tweakermore-v3.30.0-mc1.21.1.jar";
            "hash" = "sha512-jUN66eRT3WM4DKLiMVrfKj9qbXgZV0mk051zLLpCys7ADmxQrRCNIlZWfnChujnsKJmBxopxGk57FCI/Txx2bg==";
        };
        _6TESYsys = {
            "id" = "6TESYsys";
            "file" = "tweakermore-v3.30.0-mc1.21.3.jar";
            "hash" = "sha512-iNfNwa/Jl9zVYGr9lr/VyDGbkcSKX67iCzfnFGg9tdj4EzKY+UTopMy2v3zkuzFgTQ+duxIOXvejS8RaNSUC5A==";
        };
        _z4FXhPkR = {
            "id" = "z4FXhPkR";
            "file" = "tweakermore-v3.30.0-mc1.21.5.jar";
            "hash" = "sha512-8ZTi3fx5X+13kdMF2DcnTVbk3Zs5UXaIdIvwSY3FFfGWjUPRKXpQGCbBOnDJ84PRGvrMhew1L6ckfyL8tJxkBQ==";
        };
        _vrqEH9Yb = {
            "id" = "vrqEH9Yb";
            "file" = "tweakermore-v3.30.0-mc1.21.4.jar";
            "hash" = "sha512-8zlsIl1TH6BfxXe+1XrGYx040HMS4WA5kM82CBAHLMot+ufR3MyNLWlVB0z0wsrK5o2aZY3VMcVIje5zLw4eeA==";
        };
        _IlzJwgYb = {
            "id" = "IlzJwgYb";
            "file" = "tweakermore-v3.30.0-mc1.21.11.jar";
            "hash" = "sha512-iBspagyh0bbOHSFTE7YuQniJoEf/yA4gZ+z3PrRbcdcl+Gw9m9ZrhwK3LDYewoeR7colPQ0G0ZpKI0zwATJYWg==";
        };
        _cHlNYPss = {
            "id" = "cHlNYPss";
            "file" = "tweakermore-v3.30.0-mc1.21.8.jar";
            "hash" = "sha512-PyBAsgaDCWUkw2FKzlukEHq/7/At8HxlMoOy6MVl98/M2L1/vSNO0ImsyltBB5zkFLZd/O/TTrdHFl5SJJKnpg==";
        };
        _9eC7skZG = {
            "id" = "9eC7skZG";
            "file" = "tweakermore-v3.30.0-mc1.21.10.jar";
            "hash" = "sha512-oJF/tlqR40EomubJRimD0uOnL/XOKGcQF8B1qUR+lBGgHHEwBM7xC+bOBm1CBxHZbpsvsytiKlu+OLnlIhmAXQ==";
        };
        _CaAjlWfq = {
            "id" = "CaAjlWfq";
            "file" = "tweakermore-v3.31.0-beta.1-mc26.1.2.jar";
            "hash" = "sha512-UUb1ZNgYyCqJ0JD+SOfPDmsqhSU1j2VHe3AmVlrYhW9eSkvGDBUk2hhY4EWkUCxutnRZoAPSUMP3fNcnpRDxYg==";
        };
        _VCcXZW8I = {
            "id" = "VCcXZW8I";
            "file" = "tweakermore-v3.31.0-mc1.17.1.jar";
            "hash" = "sha512-jFLOvBANaXEoA58WGVLkuTxgIUFIVT0vuWP5JYLDtXRKJ66LTyvzWUow58emXRh7Zu5bhiQXtIQUz+zSBqejMw==";
        };
        _FWoMl1zu = {
            "id" = "FWoMl1zu";
            "file" = "tweakermore-v3.31.0-mc1.16.5.jar";
            "hash" = "sha512-ihikxXy7v7Du7V+LMgafOrpNSIV9yQSiJR12QDG+OIY+7xGRHYPZfna6HQhDb5DGmJoUNBQIFAGZBB/y1HQuMQ==";
        };
        _wm6AxfzO = {
            "id" = "wm6AxfzO";
            "file" = "tweakermore-v3.31.0-mc1.15.2.jar";
            "hash" = "sha512-HUp1hHa5cAc1qZhC5JfrluXe9X7IzZvgEDS+GRqWKIf5yI17JIAXAhE3pPvRdZdQ1cq7s4aiPnzmFUSd6cCuzw==";
        };
        _dYbmXvoE = {
            "id" = "dYbmXvoE";
            "file" = "tweakermore-v3.31.0-mc1.14.4.jar";
            "hash" = "sha512-aUarvEaoq6mWU+KvdZNRvLPOcG7lvApFt5qGvFvRtdQuku+TMu/Jzqi0G55BeK5Kq7aVREFijFWK7Dj9nXVa1w==";
        };
        _VbxIMAq0 = {
            "id" = "VbxIMAq0";
            "file" = "tweakermore-v3.31.0-mc1.18.2.jar";
            "hash" = "sha512-5Akx4G8EeQld2wP1FRHgObaCos1EeHoaeBICYN7LzcIQGoRKgFgpXHkRYkpbUa7NRTseLuYc1glOQ4Otib9HXw==";
        };
        _O1MeTNwo = {
            "id" = "O1MeTNwo";
            "file" = "tweakermore-v3.31.0-mc1.19.4.jar";
            "hash" = "sha512-A+pZ9MRIgaq76CjZEtbRhrS1oQyIvcL6ro1/iOiBBaKxjwvGumW8SZRptmKwE3yPh2SO64qKLwkCsTCw2XVxRQ==";
        };
        _bz5a6eYc = {
            "id" = "bz5a6eYc";
            "file" = "tweakermore-v3.31.0-mc1.20.1.jar";
            "hash" = "sha512-Q3Pm+5o4QBG8IQq+eBi8KrfONIzTb4cfEwpIGETOsJSEpAsN9G/M0RSDIQX2r0nPwVkAt75aR7Wmw5j2Nrf1cQ==";
        };
        _OcewVUkd = {
            "id" = "OcewVUkd";
            "file" = "tweakermore-v3.31.0-mc1.20.6.jar";
            "hash" = "sha512-1Pnn83MseZgC61gl650qVYwFflwGMhbV6vMoiF2+CK2SeLnxXLgHeCbB3OKmNSsm8JrqBCTcuCyJXsrxj2/4FQ==";
        };
        _RZxDdfyM = {
            "id" = "RZxDdfyM";
            "file" = "tweakermore-v3.31.0-mc1.20.2.jar";
            "hash" = "sha512-mN/56kmEYPDk29ONkAt7auZRxwWVCvsNfub2vFKXbtBtzRn2ZEwVKscuJPr2ILYflGWHXYuesJPX3qxOPnYPfQ==";
        };
        _cpD8owcp = {
            "id" = "cpD8owcp";
            "file" = "tweakermore-v3.31.0-mc1.20.4.jar";
            "hash" = "sha512-LxnVE7QsU6j0I1qTZn/H0e96AT9q9UAT2niHYR6TBOSFJeJxXKE+Fzhg4RY/QjFat0AK/YMUBFKm7m2hAvVNSw==";
        };
        _cnNTnrxG = {
            "id" = "cnNTnrxG";
            "file" = "tweakermore-v3.31.0-mc1.21.1.jar";
            "hash" = "sha512-8osoCH4xTKIsY9jICV3bEpAm4UxhlFnIm+MpsYRiKMuvKpLYxFUNvUBg08aDb3ipj3cUkYp0of9XIKe2ti8AMw==";
        };
        _opXShlFN = {
            "id" = "opXShlFN";
            "file" = "tweakermore-v3.31.0-mc1.21.4.jar";
            "hash" = "sha512-0DWB4v6nVkXCqf+hpNiNfSC/nBvcYmewH0LXcXSr1cNYDhoFMmApzNK88RWl6M1zbsF4BHHdpz6g2RfcG/9Jww==";
        };
        _D1UUSLPX = {
            "id" = "D1UUSLPX";
            "file" = "tweakermore-v3.31.0-mc1.21.3.jar";
            "hash" = "sha512-J62/X4NAvpqQqI8kIesdLs3daxTOzdrWL4q3zht7s2n299m8WM+9o2BYAZklEtmawkycwxwsWl2CC1uuBOyccw==";
        };
        _6aeNyjkk = {
            "id" = "6aeNyjkk";
            "file" = "tweakermore-v3.31.0-mc1.21.5.jar";
            "hash" = "sha512-weqMrbCCVVdVzFH1BMCuydRtSZic43xSe2fztaPLCH/XQzKiig7ZtYvZqblgQfhBCHiozviy+iDeKNZ354tYpA==";
        };
        _J2gfztyV = {
            "id" = "J2gfztyV";
            "file" = "tweakermore-v3.31.0-mc1.21.10.jar";
            "hash" = "sha512-e2VHHi92BiRAyMHMOwX+VO6VEQLQitK5XMagkGap8tZcFxgXfGsHKeKyI/MzGF8w5B1NCHyfH9aQYDpDclv53Q==";
        };
        _42PTPqxP = {
            "id" = "42PTPqxP";
            "file" = "tweakermore-v3.31.0-mc1.21.8.jar";
            "hash" = "sha512-xlVwXdsHTPiPLdxH0nbB1AleG633uO7etFq4ugVQRWcjpX3H+/XgmLFRvjIK36TWAn3y0BmzECrX3AS5KPQurw==";
        };
        _2HHoyOkn = {
            "id" = "2HHoyOkn";
            "file" = "tweakermore-v3.31.0-mc1.21.11.jar";
            "hash" = "sha512-pgaKA8ouwkhX7CPbU9gEZNjM+iW2beP0sdowAn0R8+q8Y9f7e7sUywpywQPvxEprbsKg44dL4DwwBQYXf9+ynw==";
        };
        _rIofGSQp = {
            "id" = "rIofGSQp";
            "file" = "tweakermore-v3.31.0-mc26.1.2.jar";
            "hash" = "sha512-nIiCPVtxF5KCeW4nJM48Gkjk37i2ZPeiqoAk3kI+IbhZrd+k3QJ8gkhbwf7lDwXQK2JXRNBfzukv7I2qw56GQg==";
        };
        _r20ZhTy5 = {
            "id" = "r20ZhTy5";
            "file" = "tweakermore-v3.32.0-beta.1-mc26.2.jar";
            "hash" = "sha512-+En0iNnSAMT5vRvrXuV2W6VpwB1e46xXCC75BIIb/yrxkZKEJTV8SioqEoXuOjr7MnXH4jFJViXXst7HVyGZFA==";
        };
    in {
        "llyxs0Mq" = _llyxs0Mq;
        "mSQ6TVi4" = _mSQ6TVi4;
        "l7dT4pSY" = _l7dT4pSY;
        "PeOewmxA" = _PeOewmxA;
        "H9TGOifP" = _H9TGOifP;
        "906lUmQF" = _906lUmQF;
        "pyJJpPqA" = _pyJJpPqA;
        "SytazSgO" = _SytazSgO;
        "woTEZecQ" = _woTEZecQ;
        "FmPrUM1j" = _FmPrUM1j;
        "2kS0c2XY" = _2kS0c2XY;
        "RfO3gUyR" = _RfO3gUyR;
        "DhjrnVcy" = _DhjrnVcy;
        "MFDl0YKL" = _MFDl0YKL;
        "44W7bHGP" = _44W7bHGP;
        "SXf2xQ0N" = _SXf2xQ0N;
        "BFUQFAOE" = _BFUQFAOE;
        "B89gVOwQ" = _B89gVOwQ;
        "EgJicRd3" = _EgJicRd3;
        "Tl0qNd9F" = _Tl0qNd9F;
        "SCVIJshg" = _SCVIJshg;
        "mH9cQmtc" = _mH9cQmtc;
        "7fJz7gDB" = _7fJz7gDB;
        "vhhwB9ux" = _vhhwB9ux;
        "t0B9ieFr" = _t0B9ieFr;
        "3ZEU5o3l" = _3ZEU5o3l;
        "Wz4GRgam" = _Wz4GRgam;
        "k6ivCg8L" = _k6ivCg8L;
        "NmOgNY4W" = _NmOgNY4W;
        "sOjVtVvq" = _sOjVtVvq;
        "X01zU1Uo" = _X01zU1Uo;
        "9ghLQafi" = _9ghLQafi;
        "GMGI6iS8" = _GMGI6iS8;
        "JPRuMODs" = _JPRuMODs;
        "MSvlCHD9" = _MSvlCHD9;
        "WxGueODV" = _WxGueODV;
        "XhEIeft7" = _XhEIeft7;
        "oULoLBcQ" = _oULoLBcQ;
        "ADxIcWyK" = _ADxIcWyK;
        "ldCSyvvo" = _ldCSyvvo;
        "uvv6yvx0" = _uvv6yvx0;
        "OGg0KyKv" = _OGg0KyKv;
        "7W3KGnZC" = _7W3KGnZC;
        "GeU2UHXD" = _GeU2UHXD;
        "4QVztZ4g" = _4QVztZ4g;
        "ORtvjL6W" = _ORtvjL6W;
        "juxVK2Rl" = _juxVK2Rl;
        "VycmIRm2" = _VycmIRm2;
        "BV7n4viW" = _BV7n4viW;
        "UDyFOe7S" = _UDyFOe7S;
        "zl1LlY2e" = _zl1LlY2e;
        "hu5nKPl3" = _hu5nKPl3;
        "Jydf53lP" = _Jydf53lP;
        "N7Jq8cBD" = _N7Jq8cBD;
        "FO0c4FOJ" = _FO0c4FOJ;
        "zNZqqAus" = _zNZqqAus;
        "rcg9BBtv" = _rcg9BBtv;
        "nutGtciN" = _nutGtciN;
        "Nd1jFIPo" = _Nd1jFIPo;
        "qkbQOVOd" = _qkbQOVOd;
        "kpQmSDbx" = _kpQmSDbx;
        "t13LpTVH" = _t13LpTVH;
        "DBwosUnd" = _DBwosUnd;
        "WbOHvrEN" = _WbOHvrEN;
        "IlBBNCaJ" = _IlBBNCaJ;
        "3QJ1SuEc" = _3QJ1SuEc;
        "TKjOFKuA" = _TKjOFKuA;
        "Z4O3KzUA" = _Z4O3KzUA;
        "Zhf8Jjw8" = _Zhf8Jjw8;
        "rk0gmAI7" = _rk0gmAI7;
        "QcjX4D8W" = _QcjX4D8W;
        "RrSgeNe4" = _RrSgeNe4;
        "5Gt0X5Ml" = _5Gt0X5Ml;
        "un7xT8Nm" = _un7xT8Nm;
        "m4Q5pXZ7" = _m4Q5pXZ7;
        "1r5S5Dvu" = _1r5S5Dvu;
        "JYk9ClZ1" = _JYk9ClZ1;
        "HkzK5Mi0" = _HkzK5Mi0;
        "TfW5hxZI" = _TfW5hxZI;
        "fbU7cYQY" = _fbU7cYQY;
        "2MdmLUZz" = _2MdmLUZz;
        "Y2BcHiXC" = _Y2BcHiXC;
        "5Em69sp6" = _5Em69sp6;
        "o63480D2" = _o63480D2;
        "y1jLLRRg" = _y1jLLRRg;
        "gCzCCAuI" = _gCzCCAuI;
        "Y9mRgQSK" = _Y9mRgQSK;
        "i4O4dIsN" = _i4O4dIsN;
        "xZo99Jgd" = _xZo99Jgd;
        "X6gziMoR" = _X6gziMoR;
        "ZfNhJ0mN" = _ZfNhJ0mN;
        "NxVRejAB" = _NxVRejAB;
        "MyQnB5mY" = _MyQnB5mY;
        "GPCfnJOQ" = _GPCfnJOQ;
        "eR5F5iHp" = _eR5F5iHp;
        "llfNU1QS" = _llfNU1QS;
        "aFdallwl" = _aFdallwl;
        "tVW6R8pU" = _tVW6R8pU;
        "Bcmf42K8" = _Bcmf42K8;
        "l6Ip0TMk" = _l6Ip0TMk;
        "5bw2AQGr" = _5bw2AQGr;
        "bQBjDrbB" = _bQBjDrbB;
        "m6bmFnCs" = _m6bmFnCs;
        "9YbavzLO" = _9YbavzLO;
        "cEdLKiVu" = _cEdLKiVu;
        "PPpHE7Wu" = _PPpHE7Wu;
        "1jbYv7UI" = _1jbYv7UI;
        "4c1hxJYL" = _4c1hxJYL;
        "wraL5c47" = _wraL5c47;
        "k5hF493g" = _k5hF493g;
        "rudtDxEg" = _rudtDxEg;
        "HiSqqnEt" = _HiSqqnEt;
        "fRwA3NYJ" = _fRwA3NYJ;
        "lLhPqxwW" = _lLhPqxwW;
        "N7Gfnv69" = _N7Gfnv69;
        "RnXDCxPN" = _RnXDCxPN;
        "NTbqehZZ" = _NTbqehZZ;
        "lPieo9EL" = _lPieo9EL;
        "4BfLq5JX" = _4BfLq5JX;
        "Bxlmnolk" = _Bxlmnolk;
        "ehzdQyFv" = _ehzdQyFv;
        "hip1VAGg" = _hip1VAGg;
        "8bI7YzHt" = _8bI7YzHt;
        "xpPNw81J" = _xpPNw81J;
        "LWmO2DKe" = _LWmO2DKe;
        "hfgPN7DO" = _hfgPN7DO;
        "NSVJKdjh" = _NSVJKdjh;
        "tfVd9Xou" = _tfVd9Xou;
        "EqcFARaz" = _EqcFARaz;
        "tq6kl521" = _tq6kl521;
        "plOe1O0w" = _plOe1O0w;
        "lMcXK4N0" = _lMcXK4N0;
        "yN4zUsST" = _yN4zUsST;
        "saAMMATx" = _saAMMATx;
        "gUK87xxQ" = _gUK87xxQ;
        "qRZUM1cq" = _qRZUM1cq;
        "VF1hsBgx" = _VF1hsBgx;
        "CjXcuj0g" = _CjXcuj0g;
        "hCwVIgNM" = _hCwVIgNM;
        "WpXmsRCK" = _WpXmsRCK;
        "9J26sZGc" = _9J26sZGc;
        "4R3uXgsw" = _4R3uXgsw;
        "J0bHw48R" = _J0bHw48R;
        "bvqX3eGH" = _bvqX3eGH;
        "Cg75e83K" = _Cg75e83K;
        "iReyhlFa" = _iReyhlFa;
        "jWVXgffi" = _jWVXgffi;
        "VrQvmESs" = _VrQvmESs;
        "Uwbevyld" = _Uwbevyld;
        "kUhz5gEN" = _kUhz5gEN;
        "hgxFFA3U" = _hgxFFA3U;
        "r6znIIzO" = _r6znIIzO;
        "nkASLWEM" = _nkASLWEM;
        "7yP6sKN5" = _7yP6sKN5;
        "dddEhE71" = _dddEhE71;
        "jMJpVtw3" = _jMJpVtw3;
        "lwtEdwML" = _lwtEdwML;
        "L6eQlP5o" = _L6eQlP5o;
        "uI6e0yI8" = _uI6e0yI8;
        "m1Qr2oJ8" = _m1Qr2oJ8;
        "LAnVf5Or" = _LAnVf5Or;
        "BydXstCL" = _BydXstCL;
        "UYo6Ms4g" = _UYo6Ms4g;
        "gNNhJruk" = _gNNhJruk;
        "KVXKZ67o" = _KVXKZ67o;
        "8D0NvLZL" = _8D0NvLZL;
        "w85FyE8K" = _w85FyE8K;
        "DPJECYnK" = _DPJECYnK;
        "F7Rlry2e" = _F7Rlry2e;
        "H1QGK8t6" = _H1QGK8t6;
        "VoukjX6H" = _VoukjX6H;
        "F9GlwB8G" = _F9GlwB8G;
        "8Ubl3mGs" = _8Ubl3mGs;
        "yj7jGUfl" = _yj7jGUfl;
        "MH4adTBq" = _MH4adTBq;
        "ySbsZRod" = _ySbsZRod;
        "E3onwsKv" = _E3onwsKv;
        "JnvVXtfh" = _JnvVXtfh;
        "OOVdCoce" = _OOVdCoce;
        "940I35Ht" = _940I35Ht;
        "zkatyBe4" = _zkatyBe4;
        "8Af6oivF" = _8Af6oivF;
        "l7t6nRjk" = _l7t6nRjk;
        "AYY08fKv" = _AYY08fKv;
        "oYxL2Czm" = _oYxL2Czm;
        "r6JHBjwX" = _r6JHBjwX;
        "bKLi1kPv" = _bKLi1kPv;
        "hWAWsNlc" = _hWAWsNlc;
        "QeWfDESh" = _QeWfDESh;
        "JP5poCrz" = _JP5poCrz;
        "xawVaZmJ" = _xawVaZmJ;
        "3VkywzOB" = _3VkywzOB;
        "J4ZRLuIN" = _J4ZRLuIN;
        "6QW02fOV" = _6QW02fOV;
        "YM4c0xgP" = _YM4c0xgP;
        "abHulOH1" = _abHulOH1;
        "8828ATEN" = _8828ATEN;
        "O5mBRg1f" = _O5mBRg1f;
        "GVbAnNRv" = _GVbAnNRv;
        "UOyFVPpA" = _UOyFVPpA;
        "kJa2Rlx5" = _kJa2Rlx5;
        "zk4TxtEI" = _zk4TxtEI;
        "Iy0g3rSK" = _Iy0g3rSK;
        "FAzfU4iD" = _FAzfU4iD;
        "DjEw2Roc" = _DjEw2Roc;
        "QKDQmI5a" = _QKDQmI5a;
        "scyZEgv1" = _scyZEgv1;
        "Q7GwdiKu" = _Q7GwdiKu;
        "bXVigCVD" = _bXVigCVD;
        "Y80ew9rE" = _Y80ew9rE;
        "8PG6rl2L" = _8PG6rl2L;
        "PtFWuCrB" = _PtFWuCrB;
        "SaYZjdZ1" = _SaYZjdZ1;
        "a6CPqyA4" = _a6CPqyA4;
        "Hepm544G" = _Hepm544G;
        "shCk2cAl" = _shCk2cAl;
        "hQsCoJU0" = _hQsCoJU0;
        "99EuP4Mi" = _99EuP4Mi;
        "CXL8oYjG" = _CXL8oYjG;
        "lhb6xBQ3" = _lhb6xBQ3;
        "sbO5XL18" = _sbO5XL18;
        "UdrdVl6V" = _UdrdVl6V;
        "zC5pJNVe" = _zC5pJNVe;
        "JpEr9zQ6" = _JpEr9zQ6;
        "NaU6dsig" = _NaU6dsig;
        "j3XN2R3X" = _j3XN2R3X;
        "GKITQzHz" = _GKITQzHz;
        "iMdvsCUG" = _iMdvsCUG;
        "nZGcduOn" = _nZGcduOn;
        "1pNzPUu7" = _1pNzPUu7;
        "znXRi4LL" = _znXRi4LL;
        "jaaTi6co" = _jaaTi6co;
        "gx2xeJQ2" = _gx2xeJQ2;
        "WXUP6JPY" = _WXUP6JPY;
        "rNWbfFlF" = _rNWbfFlF;
        "3K9Yn27E" = _3K9Yn27E;
        "i2q5pzI1" = _i2q5pzI1;
        "8DwH7PQe" = _8DwH7PQe;
        "vzofiMJ0" = _vzofiMJ0;
        "1rvpc4A9" = _1rvpc4A9;
        "1fZyPJLy" = _1fZyPJLy;
        "PjDnwVEc" = _PjDnwVEc;
        "BZByhRGO" = _BZByhRGO;
        "WfcyICmf" = _WfcyICmf;
        "tiwm9WOV" = _tiwm9WOV;
        "Yw6CM8LR" = _Yw6CM8LR;
        "oVhbz7Lg" = _oVhbz7Lg;
        "ToD8s8Uh" = _ToD8s8Uh;
        "SScW32Mm" = _SScW32Mm;
        "ImZS05se" = _ImZS05se;
        "CJ0e3AIY" = _CJ0e3AIY;
        "bUmD19r9" = _bUmD19r9;
        "aO9OICk2" = _aO9OICk2;
        "pWKVdfsg" = _pWKVdfsg;
        "e5qI5gUD" = _e5qI5gUD;
        "fY4YkJbm" = _fY4YkJbm;
        "B7JCKHsM" = _B7JCKHsM;
        "WJtepnZU" = _WJtepnZU;
        "1osq6HPW" = _1osq6HPW;
        "djV3RaV9" = _djV3RaV9;
        "hweKLhx5" = _hweKLhx5;
        "8OKbNhPi" = _8OKbNhPi;
        "7sv2XosE" = _7sv2XosE;
        "adXJRcbG" = _adXJRcbG;
        "v4LA75RW" = _v4LA75RW;
        "7PPRP540" = _7PPRP540;
        "Dw3mTyX5" = _Dw3mTyX5;
        "tVZHvaYk" = _tVZHvaYk;
        "SIRkJF03" = _SIRkJF03;
        "AIx9BJlk" = _AIx9BJlk;
        "puuPBYj0" = _puuPBYj0;
        "fBuRdXG3" = _fBuRdXG3;
        "RQQPIjX7" = _RQQPIjX7;
        "doB6ifNh" = _doB6ifNh;
        "6BtcIyeI" = _6BtcIyeI;
        "oK61BEsK" = _oK61BEsK;
        "Jp87GKWS" = _Jp87GKWS;
        "1Us4L9Ra" = _1Us4L9Ra;
        "mqtaLH7V" = _mqtaLH7V;
        "E0pJgHZs" = _E0pJgHZs;
        "6IbTVv3A" = _6IbTVv3A;
        "2Mc3JWZh" = _2Mc3JWZh;
        "RD2BmIZy" = _RD2BmIZy;
        "rJw5riqd" = _rJw5riqd;
        "bLIpDFNW" = _bLIpDFNW;
        "qOpypln5" = _qOpypln5;
        "wxiAsd3p" = _wxiAsd3p;
        "sXpSCLiK" = _sXpSCLiK;
        "sBHr6UQj" = _sBHr6UQj;
        "FVI7Ra8U" = _FVI7Ra8U;
        "L482Ly7G" = _L482Ly7G;
        "vqHjq7ww" = _vqHjq7ww;
        "S9FgfadD" = _S9FgfadD;
        "3zYVN0qL" = _3zYVN0qL;
        "Vr2UisOK" = _Vr2UisOK;
        "NY4dUk8P" = _NY4dUk8P;
        "8TSX8a1C" = _8TSX8a1C;
        "cVJ8pFv8" = _cVJ8pFv8;
        "lLAkIgdh" = _lLAkIgdh;
        "RaCRgCBd" = _RaCRgCBd;
        "V56pmBtU" = _V56pmBtU;
        "9ugkqip4" = _9ugkqip4;
        "g2SWBsky" = _g2SWBsky;
        "yVnptsOR" = _yVnptsOR;
        "s7MTHLzO" = _s7MTHLzO;
        "az8fPyLz" = _az8fPyLz;
        "CmO1DKRY" = _CmO1DKRY;
        "djkgBR3g" = _djkgBR3g;
        "tjUwHdrM" = _tjUwHdrM;
        "CzrwuZLP" = _CzrwuZLP;
        "20kzYpJM" = _20kzYpJM;
        "7cuNxR0z" = _7cuNxR0z;
        "RoXRfgPo" = _RoXRfgPo;
        "fnkL04n4" = _fnkL04n4;
        "xoYyOw7A" = _xoYyOw7A;
        "ZXNnXmut" = _ZXNnXmut;
        "t8nQztUs" = _t8nQztUs;
        "2fDaE0bp" = _2fDaE0bp;
        "OxsZQE9q" = _OxsZQE9q;
        "iSxavlxy" = _iSxavlxy;
        "QaeyzElg" = _QaeyzElg;
        "C2Avk2Fd" = _C2Avk2Fd;
        "AJN4XvjB" = _AJN4XvjB;
        "2ypTG9IR" = _2ypTG9IR;
        "GJfJIOuN" = _GJfJIOuN;
        "PRz6gm3P" = _PRz6gm3P;
        "izRvOCxm" = _izRvOCxm;
        "kmeaCnxT" = _kmeaCnxT;
        "sXENPb1H" = _sXENPb1H;
        "TPYK5yeX" = _TPYK5yeX;
        "4A8p6nkX" = _4A8p6nkX;
        "O3WLYOgo" = _O3WLYOgo;
        "RyiZqs6C" = _RyiZqs6C;
        "ac7kcIEG" = _ac7kcIEG;
        "cH7WdFwk" = _cH7WdFwk;
        "S6hbGxQk" = _S6hbGxQk;
        "yV5aPokR" = _yV5aPokR;
        "dPcHEq14" = _dPcHEq14;
        "cQsZaPQo" = _cQsZaPQo;
        "5HzGhZvO" = _5HzGhZvO;
        "jAupgKw2" = _jAupgKw2;
        "N2FVQBmM" = _N2FVQBmM;
        "rewK7fYC" = _rewK7fYC;
        "cS4BJuvW" = _cS4BJuvW;
        "1ZtIoTdD" = _1ZtIoTdD;
        "rLSXwFo3" = _rLSXwFo3;
        "Ud6NQtsq" = _Ud6NQtsq;
        "EUmX7yMt" = _EUmX7yMt;
        "97UbMtnD" = _97UbMtnD;
        "PQwleKu9" = _PQwleKu9;
        "baFotfEC" = _baFotfEC;
        "Sv7UJ75g" = _Sv7UJ75g;
        "vJmNLLXb" = _vJmNLLXb;
        "Xg5mpjGE" = _Xg5mpjGE;
        "pzJJ2SqG" = _pzJJ2SqG;
        "6UhNhSUd" = _6UhNhSUd;
        "JNIVSsPp" = _JNIVSsPp;
        "GZ8R9f3I" = _GZ8R9f3I;
        "mp9vqY3L" = _mp9vqY3L;
        "QSmA5q1o" = _QSmA5q1o;
        "FRdHDhkS" = _FRdHDhkS;
        "jXhbRVpa" = _jXhbRVpa;
        "aaWgqtKq" = _aaWgqtKq;
        "8BfyMty9" = _8BfyMty9;
        "3HWAEgSE" = _3HWAEgSE;
        "dJ9JpAmL" = _dJ9JpAmL;
        "sWBV8lpC" = _sWBV8lpC;
        "nQ21nNTJ" = _nQ21nNTJ;
        "4smVCZzf" = _4smVCZzf;
        "FnSprJzO" = _FnSprJzO;
        "Ux28EJo9" = _Ux28EJo9;
        "jjLm0K16" = _jjLm0K16;
        "3To7fLxy" = _3To7fLxy;
        "Wq1z6pwU" = _Wq1z6pwU;
        "C1HzNKu8" = _C1HzNKu8;
        "cOOnk7Nx" = _cOOnk7Nx;
        "zBuhvv92" = _zBuhvv92;
        "zNKeYg1y" = _zNKeYg1y;
        "Mz51Qg7X" = _Mz51Qg7X;
        "XVQq0EOz" = _XVQq0EOz;
        "SsKnF2pn" = _SsKnF2pn;
        "6o2arQis" = _6o2arQis;
        "UFXt7SHq" = _UFXt7SHq;
        "a6W2r0MC" = _a6W2r0MC;
        "b0S8yLgu" = _b0S8yLgu;
        "FInXan8E" = _FInXan8E;
        "tj9PZDgf" = _tj9PZDgf;
        "jybO5RHI" = _jybO5RHI;
        "v5b6G5NW" = _v5b6G5NW;
        "BhHvdJcI" = _BhHvdJcI;
        "PD8EJ5LQ" = _PD8EJ5LQ;
        "BmKk5bGj" = _BmKk5bGj;
        "zHci49V9" = _zHci49V9;
        "oDfbIYi3" = _oDfbIYi3;
        "P8r3qFCr" = _P8r3qFCr;
        "qZ1Y4UYa" = _qZ1Y4UYa;
        "q2RC265k" = _q2RC265k;
        "grgiCuLa" = _grgiCuLa;
        "VbApaojm" = _VbApaojm;
        "obEDnVVZ" = _obEDnVVZ;
        "F7uegYbX" = _F7uegYbX;
        "ps79Eowj" = _ps79Eowj;
        "zyTsSzjM" = _zyTsSzjM;
        "QlyHxkUs" = _QlyHxkUs;
        "A6UlpV1s" = _A6UlpV1s;
        "YdYY5mRb" = _YdYY5mRb;
        "lDi5hGhB" = _lDi5hGhB;
        "JFCYwykh" = _JFCYwykh;
        "lmpTUjQc" = _lmpTUjQc;
        "2vGclDa1" = _2vGclDa1;
        "30WkZ84l" = _30WkZ84l;
        "6jmsD4ru" = _6jmsD4ru;
        "thlCZthr" = _thlCZthr;
        "jSwVZHlZ" = _jSwVZHlZ;
        "Sulypskv" = _Sulypskv;
        "9XFQvJqw" = _9XFQvJqw;
        "qEtn6zTj" = _qEtn6zTj;
        "pYRxt0Un" = _pYRxt0Un;
        "YSrKqNh8" = _YSrKqNh8;
        "wZ5Ne1EF" = _wZ5Ne1EF;
        "9dJr3ptM" = _9dJr3ptM;
        "xvI5Bk9A" = _xvI5Bk9A;
        "wSn8lKKC" = _wSn8lKKC;
        "6srAhKXh" = _6srAhKXh;
        "ZJy87dvk" = _ZJy87dvk;
        "VJv3pEta" = _VJv3pEta;
        "RaKfZVUr" = _RaKfZVUr;
        "khr6PHDb" = _khr6PHDb;
        "P55lxqpI" = _P55lxqpI;
        "dcVEnM8f" = _dcVEnM8f;
        "v42qy0pH" = _v42qy0pH;
        "weQ3QI2w" = _weQ3QI2w;
        "okGfrP3s" = _okGfrP3s;
        "mznznOBt" = _mznznOBt;
        "ledUywh6" = _ledUywh6;
        "QDsAa3RQ" = _QDsAa3RQ;
        "cb7ve1WF" = _cb7ve1WF;
        "XTTbWUx9" = _XTTbWUx9;
        "OoFy4g6s" = _OoFy4g6s;
        "tEZkAOZZ" = _tEZkAOZZ;
        "VWFYtYgX" = _VWFYtYgX;
        "Ip8JCxSI" = _Ip8JCxSI;
        "bKEtUABV" = _bKEtUABV;
        "WTUznRbo" = _WTUznRbo;
        "5oWnotyp" = _5oWnotyp;
        "7JvNNrMQ" = _7JvNNrMQ;
        "xCGH34Zy" = _xCGH34Zy;
        "KiL6PiOJ" = _KiL6PiOJ;
        "EveAuwwB" = _EveAuwwB;
        "m5HTuvZZ" = _m5HTuvZZ;
        "AgOk8Otf" = _AgOk8Otf;
        "qU3azpJO" = _qU3azpJO;
        "zj4XsdIk" = _zj4XsdIk;
        "pOtqNTGB" = _pOtqNTGB;
        "tMGFFpnj" = _tMGFFpnj;
        "PQoYaYwi" = _PQoYaYwi;
        "AsHzZGSL" = _AsHzZGSL;
        "ULW0OLbd" = _ULW0OLbd;
        "igbL50VH" = _igbL50VH;
        "ODq78EM9" = _ODq78EM9;
        "s9114yeT" = _s9114yeT;
        "bvUILkzc" = _bvUILkzc;
        "wVzXT7ZM" = _wVzXT7ZM;
        "Cs84kqI6" = _Cs84kqI6;
        "vdooe7z9" = _vdooe7z9;
        "TzZeOpdC" = _TzZeOpdC;
        "Kv4J69M1" = _Kv4J69M1;
        "D6PoeK9R" = _D6PoeK9R;
        "cRUG9fvJ" = _cRUG9fvJ;
        "2auQS5xh" = _2auQS5xh;
        "o9LmwgP8" = _o9LmwgP8;
        "cGHtiD5B" = _cGHtiD5B;
        "3xQzHxT0" = _3xQzHxT0;
        "JOYf1OlV" = _JOYf1OlV;
        "omgtErSE" = _omgtErSE;
        "EqHJXuBH" = _EqHJXuBH;
        "vQdcjuSM" = _vQdcjuSM;
        "9WrqshdZ" = _9WrqshdZ;
        "lrm6cex8" = _lrm6cex8;
        "7KwIHGwb" = _7KwIHGwb;
        "7kAfbjOu" = _7kAfbjOu;
        "dzTjmNoJ" = _dzTjmNoJ;
        "pQtg5TLn" = _pQtg5TLn;
        "rZV05VZk" = _rZV05VZk;
        "K5adcgYp" = _K5adcgYp;
        "jTUaUB99" = _jTUaUB99;
        "WLYnk4gs" = _WLYnk4gs;
        "FsmdJSUI" = _FsmdJSUI;
        "m3HJ91kI" = _m3HJ91kI;
        "WvPLiQiP" = _WvPLiQiP;
        "JcJVgGoh" = _JcJVgGoh;
        "SeAB9EZe" = _SeAB9EZe;
        "ZP8zxbg2" = _ZP8zxbg2;
        "hLSBmkRt" = _hLSBmkRt;
        "xSzZSqUR" = _xSzZSqUR;
        "6q4Lywqg" = _6q4Lywqg;
        "lQ1FHy57" = _lQ1FHy57;
        "Y0L6rce2" = _Y0L6rce2;
        "DkpfjAae" = _DkpfjAae;
        "RBvi6Do5" = _RBvi6Do5;
        "vLWkzEl7" = _vLWkzEl7;
        "3XzT6oeX" = _3XzT6oeX;
        "cXUDGPHC" = _cXUDGPHC;
        "KJTz2uWz" = _KJTz2uWz;
        "2kMVEh0C" = _2kMVEh0C;
        "S1Np7qG5" = _S1Np7qG5;
        "15gDKhGT" = _15gDKhGT;
        "10adBYhu" = _10adBYhu;
        "2t1wr5Sp" = _2t1wr5Sp;
        "mKBFUsc8" = _mKBFUsc8;
        "z0LjSIpG" = _z0LjSIpG;
        "yQaSN8LN" = _yQaSN8LN;
        "wOkDC9Ia" = _wOkDC9Ia;
        "pR5LdDSz" = _pR5LdDSz;
        "MSM6HTGr" = _MSM6HTGr;
        "ojPr4IeS" = _ojPr4IeS;
        "iZtl60QQ" = _iZtl60QQ;
        "1dFJVmck" = _1dFJVmck;
        "VFJM5V9N" = _VFJM5V9N;
        "9TVC1fMK" = _9TVC1fMK;
        "HuZG8wF9" = _HuZG8wF9;
        "fSJlp9w1" = _fSJlp9w1;
        "LltOQUuM" = _LltOQUuM;
        "P2J61u57" = _P2J61u57;
        "3jAXLK2Q" = _3jAXLK2Q;
        "jSBqOJfn" = _jSBqOJfn;
        "mFNiQ5Rm" = _mFNiQ5Rm;
        "5qVVfJQl" = _5qVVfJQl;
        "irwXuCnn" = _irwXuCnn;
        "q6uzy0Zu" = _q6uzy0Zu;
        "NKsKX2Rr" = _NKsKX2Rr;
        "97eYGAOR" = _97eYGAOR;
        "sNQSWGuB" = _sNQSWGuB;
        "FlpSyV5T" = _FlpSyV5T;
        "57Xt4YD4" = _57Xt4YD4;
        "f2eYaDPY" = _f2eYaDPY;
        "ghtwYT6H" = _ghtwYT6H;
        "1Na1UJwT" = _1Na1UJwT;
        "huoB1qgQ" = _huoB1qgQ;
        "RV9ie0eB" = _RV9ie0eB;
        "jq3komCK" = _jq3komCK;
        "AJQOXZC0" = _AJQOXZC0;
        "NDdTEE0N" = _NDdTEE0N;
        "qcRM9fj7" = _qcRM9fj7;
        "l7kpeAyu" = _l7kpeAyu;
        "zPbbdPle" = _zPbbdPle;
        "BPqEFBii" = _BPqEFBii;
        "1cLbhqYm" = _1cLbhqYm;
        "xOitS58v" = _xOitS58v;
        "yZWSXDJn" = _yZWSXDJn;
        "CSnGLFaR" = _CSnGLFaR;
        "YYzOOmEF" = _YYzOOmEF;
        "XXYBdQFe" = _XXYBdQFe;
        "nDjoVRTY" = _nDjoVRTY;
        "6UBE0xKP" = _6UBE0xKP;
        "3GSB0HUe" = _3GSB0HUe;
        "IpTAfy90" = _IpTAfy90;
        "rEPPoGtA" = _rEPPoGtA;
        "m4p2qouS" = _m4p2qouS;
        "yYUov7pW" = _yYUov7pW;
        "6TESYsys" = _6TESYsys;
        "z4FXhPkR" = _z4FXhPkR;
        "vrqEH9Yb" = _vrqEH9Yb;
        "IlzJwgYb" = _IlzJwgYb;
        "cHlNYPss" = _cHlNYPss;
        "9eC7skZG" = _9eC7skZG;
        "CaAjlWfq" = _CaAjlWfq;
        "VCcXZW8I" = _VCcXZW8I;
        "FWoMl1zu" = _FWoMl1zu;
        "wm6AxfzO" = _wm6AxfzO;
        "dYbmXvoE" = _dYbmXvoE;
        "VbxIMAq0" = _VbxIMAq0;
        "O1MeTNwo" = _O1MeTNwo;
        "bz5a6eYc" = _bz5a6eYc;
        "OcewVUkd" = _OcewVUkd;
        "RZxDdfyM" = _RZxDdfyM;
        "cpD8owcp" = _cpD8owcp;
        "cnNTnrxG" = _cnNTnrxG;
        "opXShlFN" = _opXShlFN;
        "D1UUSLPX" = _D1UUSLPX;
        "6aeNyjkk" = _6aeNyjkk;
        "J2gfztyV" = _J2gfztyV;
        "42PTPqxP" = _42PTPqxP;
        "2HHoyOkn" = _2HHoyOkn;
        "rIofGSQp" = _rIofGSQp;
        "r20ZhTy5" = _r20ZhTy5;
        "fabric-1.17.1" = _VCcXZW8I;
        "fabric-1.15.2" = _wm6AxfzO;
        "fabric-1.16.4" = _NSVJKdjh;
        "fabric-1.16.5" = _FWoMl1zu;
        "fabric-1.14.4" = _dYbmXvoE;
        "fabric-1.18.1" = _sOjVtVvq;
        "fabric-1.18.2" = _VbxIMAq0;
        "fabric-1.19" = _m6bmFnCs;
        "fabric-1.19.1" = _cEdLKiVu;
        "fabric-1.19.2" = _8OKbNhPi;
        "fabric-1.19.3" = _7sv2XosE;
        "fabric-1.19.4" = _O1MeTNwo;
        "fabric-1.20" = _zkatyBe4;
        "fabric-1.20.1" = _bz5a6eYc;
        "fabric-1.20.2" = _RZxDdfyM;
        "fabric-1.20.4" = _cpD8owcp;
        "fabric-1.20.6" = _OcewVUkd;
        "fabric-1.21" = _cnNTnrxG;
        "fabric-1.21.1" = _cnNTnrxG;
        "fabric-1.21.2" = _D1UUSLPX;
        "fabric-1.21.3" = _D1UUSLPX;
        "fabric-1.21.4" = _opXShlFN;
        "fabric-1.21.5" = _6aeNyjkk;
        "fabric-1.21.6" = _42PTPqxP;
        "fabric-1.21.7" = _42PTPqxP;
        "fabric-1.21.8" = _42PTPqxP;
        "fabric-1.21.9" = _J2gfztyV;
        "fabric-1.21.10" = _J2gfztyV;
        "fabric-1.21.11" = _2HHoyOkn;
        "fabric-26.1" = _rIofGSQp;
        "fabric-26.1.1" = _rIofGSQp;
        "fabric-26.1.2" = _rIofGSQp;
        "fabric-26.2" = _r20ZhTy5;
        "default" = _r20ZhTy5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tweakermore";
            id = "GBeCx05I";
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