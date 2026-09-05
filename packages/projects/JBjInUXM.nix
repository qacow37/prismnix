{lib, callPackage, ...}:
let
    versions = (let
        _tkn9m8J3 = {
            "id" = "tkn9m8J3";
            "file" = "MineLittlePony-4.0.10-1.15.2.jar";
            "hash" = "sha512-2Se82tWafu7xHSpJCLJzLbFTljiq8tyJ6XTzN7qQb7eOA/rTcjn92GXO2WN4adDVXfbvpVPALhP+20EM7SFWLw==";
        };
        _2dhmimCg = {
            "id" = "2dhmimCg";
            "file" = "MineLittlePony-4.2.4-1.16.5.jar";
            "hash" = "sha512-+a8ivNgtqDVGJ6XCJppK5XPFW64ecp1HHC3Vr8UnghBPbXR2OYdNCmNaGp77XKQJRnXgqRAzIiPtFV5dXVoK2g==";
        };
        _4oqgpuZy = {
            "id" = "4oqgpuZy";
            "file" = "minelittlepony-4.3.8.jar";
            "hash" = "sha512-lSkZoCXOOy6IoYpIevAsAVQwsorsJZnym3zITKMRl3+FpD01x3/vTzG/6rfCCc4wB2GCrMir1C+dauav8fZrXA==";
        };
        _moGuOGoA = {
            "id" = "moGuOGoA";
            "file" = "minelittlepony-4.4.0.jar";
            "hash" = "sha512-Nv9XcvFcgq0rCZvy5arW5o3yDxaxv6kYoqyIS2MsOKZmSX2avAmSv4rPFVqQMbddVzZ9cgc8PqjJHxHFQXwQxQ==";
        };
        _uO1VLMIl = {
            "id" = "uO1VLMIl";
            "file" = "minelittlepony-4.4.1.jar";
            "hash" = "sha512-KQw9X5JfsDJuag9JUM9My4AmRE24++IC2DKvJRtgdj8Yuwvu1ejUJvzzpWXujXEGj0RyatoA/Wzvab9JZOsHqQ==";
        };
        _OlLwAb9y = {
            "id" = "OlLwAb9y";
            "file" = "minelittlepony-4.4.2.jar";
            "hash" = "sha512-7bSI3RLgP6llMObYnBGp5nbifIiXsOTLJ4gAUSWNqDk+KkdXpZuFQ1VWicAqjpDeFHGj0+u2ph7FCgshuDI4gg==";
        };
        _RLDTbCdl = {
            "id" = "RLDTbCdl";
            "file" = "minelittlepony-4.4.3.jar";
            "hash" = "sha512-MBeOjEAoSg6NX8zuuHMhsGK8Hhfks2KZhOcVG99wqUMa8Kq97qglL/IjgIM3gv1H7D3QU5r9gUntqR8sj7NQaA==";
        };
        _kbkztK7t = {
            "id" = "kbkztK7t";
            "file" = "minelittlepony-4.4.4.jar";
            "hash" = "sha512-klNNQRqYLaUCn4kL6yddut9jU7gmGHCwoeZ44dsYWnpv2wlTYK0cGwPAVBkQ75pDSVOrxzlyNg8vylAb1OiXog==";
        };
        _EBidQigv = {
            "id" = "EBidQigv";
            "file" = "minelittlepony-4.4.5.jar";
            "hash" = "sha512-FNVwXzexQKJ8qj/V57QCDwu6JIH1JmT8lmPUn2eGjEULi/CAFVQFhFxScbR39ZbB7mEcZtMZwEWpgVfuDVlChQ==";
        };
        _G6G45qM4 = {
            "id" = "G6G45qM4";
            "file" = "minelittlepony-4.5.0-dev.jar";
            "hash" = "sha512-wq42u4y2E15xsDaMOt+cXPy34JXm30jX+nRTY84g0b/Cra7RcXL9SdTq4wQaMmnRCT2TnE/W/6gHJDAiGLKf1Q==";
        };
        _3YsZnuUk = {
            "id" = "3YsZnuUk";
            "file" = "minelittlepony-4.5.1.jar";
            "hash" = "sha512-fv0tCcEQcrCIE5pG/Rr0+V+2Rduy6pVF2mxNOSdMB1E6PzWPiA/Ar/Nu7YzBtxxqf4YtHgyB2IJHeZ1jI8MKGQ==";
        };
        _KPU5mlkl = {
            "id" = "KPU5mlkl";
            "file" = "minelittlepony-4.6.0.jar";
            "hash" = "sha512-q3h0vEBx9Rl1cidOnUSEAdqDAK6oKFUuCq7bYAkGNJzma35Mk134+8MWQS45itN5ZQNaaOa/mw2BIc5+ys7aiw==";
        };
        _vkMqXKdf = {
            "id" = "vkMqXKdf";
            "file" = "minelittlepony-4.6.1.jar";
            "hash" = "sha512-J44ReWavM28qb0GW5nop6VQNuPB/uyGZVoP6UROKv4OWmv43FZauIJ9/StlBv7ZYHajFsNDCCTHYFIgUPmpQiw==";
        };
        _OF5ktTTG = {
            "id" = "OF5ktTTG";
            "file" = "minelittlepony-4.6.2.jar";
            "hash" = "sha512-Zd07enDXv1CWSipqrykF/fWUUcGTGyjICTm6iK1UcWZOLRkTGYI7Hax62+Lk2YkbklCvhlDJc5gYkE9+uO0LIg==";
        };
        _T9WiEoaQ = {
            "id" = "T9WiEoaQ";
            "file" = "minelittlepony-4.7.0.jar";
            "hash" = "sha512-HHBmm1NRXmvlgUnARz7OQFg+Z9VRQ3mNonhvzFhdNBquBV72m9XNELIStxdJkjPWsQljEy019T4Rkzh+bfGQtg==";
        };
        _SKuT3C7J = {
            "id" = "SKuT3C7J";
            "file" = "minelittlepony-4.7.1.jar";
            "hash" = "sha512-VoKyMWM2a55fX3uxult8KJMZszqkhRNInSP0lv3/2MuEhKbhWkwCndLEB6a9ADi3CgEjXXOv1gbSfuEGDGFFWQ==";
        };
        _W20OdSlR = {
            "id" = "W20OdSlR";
            "file" = "minelittlepony-4.7.2.jar";
            "hash" = "sha512-dwY9AhuajiJz+L3+fJl/+h9i+RQeUmLNxvPNI8p7EyXN92XAsetKZFx1eMwHRr9LTf9M/raH9pFpvW8jI4bbqA==";
        };
        _bf5gA2Mr = {
            "id" = "bf5gA2Mr";
            "file" = "minelittlepony-4.7.3.jar";
            "hash" = "sha512-q30EeFKG7QDhgugI0D/sQxbH6yj5AGthYpWttlRO5Zm1kKFDlPm8UlnVUBtPAds34uCrfaqmDvnwSzQzqcCEZA==";
        };
        _vw3AbhN1 = {
            "id" = "vw3AbhN1";
            "file" = "minelittlepony-4.7.3+lts.jar";
            "hash" = "sha512-ITXRfrMI3sjYlTFlBmll+ZO8VnsuZbpzNWfzb80gbS23BzaHqnti96e7GuZpnwbRW2MVzhrJEAPkGTipstJ6jg==";
        };
        _jiC5pMCp = {
            "id" = "jiC5pMCp";
            "file" = "minelittlepony-4.7.4.jar";
            "hash" = "sha512-uUtYISrW/PAvXUOpT736lNNy4Rt1/sDRKrfpyiOGQiEf67JQr8XGecQG+ap7vkooW5PNKwCgqncVTP0C5hpV6g==";
        };
        _2EmSQ2l8 = {
            "id" = "2EmSQ2l8";
            "file" = "minelittlepony-4.7.4+lts.jar";
            "hash" = "sha512-p7zq8Fk0WYbKrc07EUKz+sqvrND5fs5bogBxxZMqa1NjG4rYlgfUYvtYNmYbbhFdb9eJfOyTHy9AYi4yjtKYyQ==";
        };
        _nI0TAHQd = {
            "id" = "nI0TAHQd";
            "file" = "minelittlepony-4.7.5.jar";
            "hash" = "sha512-luGVObr5xVamWTc7d1TjCcKMov84+wttjkw+e15MSFhAVcLwG2yd6LHPt7ccIKLCiF5AYXSkL+fxl1j79Xpvwg==";
        };
        _tNCSU7k1 = {
            "id" = "tNCSU7k1";
            "file" = "minelittlepony-4.7.5+lts.jar";
            "hash" = "sha512-qYhJc/fkm21P/y/QZLuBGDJGDLMzVAawe5hYAYOs8nqSMTXx+qQy1hWXyphpyoyU5vhr2QLZqERcz92ZTL3c3w==";
        };
        _lnuFz3iq = {
            "id" = "lnuFz3iq";
            "file" = "minelittlepony-4.8.0.jar";
            "hash" = "sha512-Rz0FHcCPK7/KqdJYpxSI/ve56+88okxOngajXvq7sKBFpmxVnJPH0TeHZAX0/ZvENiwSCh8igSYqcl/xkhYJqA==";
        };
        _o1P78RyT = {
            "id" = "o1P78RyT";
            "file" = "minelittlepony-4.8.1.jar";
            "hash" = "sha512-eFoxhkdBGJL4ig7+LqVBj/P1d/thS3DeUM589qJni5gajBPUQ9qsJnh7trsUZ3XGAdF6UMm6Y6vJ163PmLZ4Bw==";
        };
        _dSxEPPlw = {
            "id" = "dSxEPPlw";
            "file" = "minelittlepony-4.8.2.jar";
            "hash" = "sha512-rrfKsEqvVKACqNVjKM85TlgHZ05nSxDet52eGcZjQAZ2ruHJL0Lg08xb+pWoV9XSF7BFPC+cte+XzHzH+mAFXw==";
        };
        _7UnILs8D = {
            "id" = "7UnILs8D";
            "file" = "minelittlepony-4.8.3.jar";
            "hash" = "sha512-kVy+se1K/Da2gD3J9cEiBKlTNiBqKifSbckD8jcs5TmNTiAVC0SIukF5nRryTyufmeymTkTMSwOxAqjmO1sAaQ==";
        };
        _p1W29Evh = {
            "id" = "p1W29Evh";
            "file" = "minelittlepony-5.0.0.jar";
            "hash" = "sha512-Lg19rW/453ccUXc6INKGUrFPR6QBxGn/t/qiT9nRsCi7e7R8TWAt9f06xKA1qw13ccp9guVa7rwRNpNBQILSFA==";
        };
        _qqAn7lWk = {
            "id" = "qqAn7lWk";
            "file" = "minelittlepony-1100000.0.0.jar";
            "hash" = "sha512-HzsAX3gBdz3CUkOht77Dq30bxnezoA+QkE8ZcdI3BI/J3LCKznbqAQrwk/OyBSv6dr9oOiJwVMycFjR+A462gQ==";
        };
        _tlLjumiZ = {
            "id" = "tlLjumiZ";
            "file" = "minelittlepony-4.8.4.jar";
            "hash" = "sha512-+JTGU32KKJ4ORB2s8XRyfwSsgjhBiR89FscnfBUFmsl+JnCdE92n0NL0dcakagZv/D80RpwUGwMU1C8xdAAw2g==";
        };
        _cOKWg38f = {
            "id" = "cOKWg38f";
            "file" = "minelittlepony-4.8.5.jar";
            "hash" = "sha512-CFp6Pj9+2k/b1i8auJjsgnUf2sftzHgIiJ7E+Dq3UUJuRPAxBkybigvPTb3wdQcYFNFFbXGkBnSeGghtt/Velg==";
        };
        _D1Rm3QXp = {
            "id" = "D1Rm3QXp";
            "file" = "minelittlepony-1100000.0.0.jar";
            "hash" = "sha512-iuNav5jw+09JuK7oIMNatW+tim1cxMMWNjdRfLEAyv53AUOzX5I6E4cQrazPmESsAW5yd/ZgMg3+2XiW1UTW1Q==";
        };
        _zsO299Lo = {
            "id" = "zsO299Lo";
            "file" = "minelittlepony-4.8.6.jar";
            "hash" = "sha512-i/4gex/RmbHO4yVe7YSi66RWdFu0DJEV/bSUafWCPNAujXFDtChDBdhCVqsta3Pl+t8FrzUHTJK7JB+B3Ct2xw==";
        };
        _cNZeRFq1 = {
            "id" = "cNZeRFq1";
            "file" = "minelittlepony-4.8.6+lts.1.19.3.jar";
            "hash" = "sha512-S4o7cTxzyUZZD6+mhpuAaugzTb+ZwggbdF719zCrQ3pOBZZVfH5EZpRzwyD5NgId2OOAmlCjetE8v1FHPnl6tw==";
        };
        _V9Jvf4Tv = {
            "id" = "V9Jvf4Tv";
            "file" = "minelittlepony-4.8.7+lts.1.19.2.jar";
            "hash" = "sha512-k0VkYFTGANCdoHDWVQXvFGf3h+Uuel7S9FXKNPNuliNjlGcEQuZgX4oUMMYKYUthA9cI11VZlJR6GcMwL7khfg==";
        };
        _LABDhm6t = {
            "id" = "LABDhm6t";
            "file" = "minelittlepony-4.8.7+lts.1.19.3.jar";
            "hash" = "sha512-+m9g33ozSy6qxHglBgHcw7vmNEV56t5dCgAOxTnPOUkGXIvawZkl6Fs3JhDyCxif5aNk7G2yWNUKsdsS2If5JA==";
        };
        _4XQs9poX = {
            "id" = "4XQs9poX";
            "file" = "minelittlepony-4.8.7.jar";
            "hash" = "sha512-B7JTdcYpStZFdIIuIa6sWjPLmfXeAUZ//OgE7HJT0CZXfPmVZpuPJlEf6FnXpzCYiL5oEyuB7mfXT0WprHvM6w==";
        };
        _4hsf2GdH = {
            "id" = "4hsf2GdH";
            "file" = "minelittlepony-4.8.8+lts1.19.2.jar";
            "hash" = "sha512-rVudbpcL8lLRmFp0kp1U9bGS0ViltfCuXWOHcWBPgxvJiCdoE9xNqCmw8A9n9szBJyJwW+v0AK54uCgLSjJgYA==";
        };
        _X8zyU5Y4 = {
            "id" = "X8zyU5Y4";
            "file" = "mod-minelittlepony_esl-1.12.2.3.2.13-mc1.12.2.litemod";
            "hash" = "sha512-VpELYBeKeXkjPipmDQEQyLLm0ASEloxdPfsBwbOXtvupVtt/9PhSyxnNzJcY3R8Zd02Y7JO4yag9u8zqBOgC/Q==";
        };
        _17hbp0jP = {
            "id" = "17hbp0jP";
            "file" = "minelittlepony-4.9.0.jar";
            "hash" = "sha512-DCRWFfG+x6yKZlbGM81mid+xkH5D09mm6fxm+Uq09vqjQbr8KNiC7+jqK9jxb+DCYJOn7a8+GlCKmSLYnoYRIw==";
        };
        _SP5TzfZB = {
            "id" = "SP5TzfZB";
            "file" = "minelittlepony-4.10.0+1.20.jar";
            "hash" = "sha512-ApSuOVmP8Q9//EFnhFeCIEP3a1t1uJER88qlpoAIimqor2JfIjM0/oZeDY3+jjdmNRDxepzjT8zLNIjaVBub8Q==";
        };
        _4XjEd3BX = {
            "id" = "4XjEd3BX";
            "file" = "minelittlepony-4.10.1+1.20.jar";
            "hash" = "sha512-TfgOGI4j50xlIRjcyOW7EIIembzed3XEHzNZ4qcScegqPoFe0TWFH59G03WF/+pE+KuagJeUwegPUjiJ1GHmgw==";
        };
        _EsUruHbR = {
            "id" = "EsUruHbR";
            "file" = "minelittlepony-4.10.1+1.19.4.jar";
            "hash" = "sha512-TTYfJfkNTL/jkOkFHGRkG9FbWJOwe+xyjF4QSWYAXT6qrA5pZDTb6Ts4hLsQaSdyRLvaaTqNY4qKzU6zXQYa4A==";
        };
        _nKf0Uu9w = {
            "id" = "nKf0Uu9w";
            "file" = "minelittlepony-4.10.1+1.19.3.jar";
            "hash" = "sha512-hCw1G0XDpTKRm7e48RnAO8ydIXRiIdZFTkBnFQetNx71C46LqbbuZbZzG+SyT2skpwIESUYXLzAntljqn84pmQ==";
        };
        _o8zo4hLp = {
            "id" = "o8zo4hLp";
            "file" = "minelittlepony-4.10.1+1.19.2.jar";
            "hash" = "sha512-4O7GWMtVNMytjmO/NWatRbXBtZgZ4EdxNOKMFT+RICFeEEYJnXLjnov8dBOwpV6gayMcnUFdElBPQnrUGBGrrw==";
        };
        _eVZ5b1Hl = {
            "id" = "eVZ5b1Hl";
            "file" = "minelittlepony-4.11.0+1.20.2.jar";
            "hash" = "sha512-5U+y5GJGTE2Whst0bPlWuU4KvJ+6mbNrJc0Oz2dTq5tO7Au1v4VWOAct8O5yRT29MymArnx9XbK56zxlf0ckCQ==";
        };
        _YiGpr2Mm = {
            "id" = "YiGpr2Mm";
            "file" = "minelittlepony-4.11.1+1.20.2.jar";
            "hash" = "sha512-mJl+G3n6utGpifXnBDCZF3Ts0qHVIvDb1ZYXlxljctnIkplanBHC+4H0ZL0QeO+Sd4iePN8vah5/z2zhaGmwxA==";
        };
        _sMXaqaZU = {
            "id" = "sMXaqaZU";
            "file" = "minelittlepony-4.10.2+1.20.jar";
            "hash" = "sha512-Iuwiz4GuS8TgLBt2C5B5ZdTSTv1qYuBPB8xiwwq7Df0HfL3VWlri6pWmmpcbdpAxHbmew5vY7vnYlhhFgcwGig==";
        };
        _AFzr2txL = {
            "id" = "AFzr2txL";
            "file" = "minelittlepony-4.11.2+1.20.2.jar";
            "hash" = "sha512-JJ2JDm8xhT8pNn+2wreP6HhEQafXsBcX5aOEglM6M5IM47vHx4d9AivsyZmHpF++o0Qigqe+9PW7qUeCMwwdWQ==";
        };
        _l9Yih65i = {
            "id" = "l9Yih65i";
            "file" = "minelittlepony-4.11.3+1.20.2.jar";
            "hash" = "sha512-Mni/nm2XhDUSa7LTZyodKMbWONsXJMkT82OeFZPhPJLANFvNt/L1MCyp+TR1CvG6tes+CmwKP8HYRWobbM2DNw==";
        };
        _7PV2Aq3x = {
            "id" = "7PV2Aq3x";
            "file" = "minelittlepony-4.10.4+1.20.jar";
            "hash" = "sha512-EbWz5VhNwQYDyTwX4sK7Jeyjq33gnWr923TX7zwfDnoll4xb7TIF1ve/FdWAzqtSgclk2KdNP8NEMIQaz07W8g==";
        };
        _7JHcxsoc = {
            "id" = "7JHcxsoc";
            "file" = "minelittlepony-4.11.5+1.20.2.jar";
            "hash" = "sha512-EXf6N1uZ6JDUQaMS94d/hgLT1g0ev1UCb+BPpqn/LC7Z42Ox0B7za88uyXpBX2kuSkh9mt6+VB51e6+wfZ8YpQ==";
        };
        _iPSJnrmX = {
            "id" = "iPSJnrmX";
            "file" = "minelittlepony-4.11.6+1.20.2.jar";
            "hash" = "sha512-OnRKnTPv7g1zHCp9ex9xUhk//aj463yZDUZo0mj0bvPSNAkHsxXfdLpXiPWxCCN6gew1jOJVszYzbsKUiJn78A==";
        };
        _hOy7BwU2 = {
            "id" = "hOy7BwU2";
            "file" = "minelittlepony-4.10.5+1.20.1.jar";
            "hash" = "sha512-L2qNQquiUB9cMnR3ydaNs43uzOiSaZr2UptqV7A06VIO643vJkhytGGm4YgOJTOkMi/b9kC4UrJvWS7afZ9bCw==";
        };
        _JkwBauGV = {
            "id" = "JkwBauGV";
            "file" = "minelittlepony-4.10.6+1.20.1.jar";
            "hash" = "sha512-CaYW6A7dZSVmVOrkn0oZRWZXfP/Z5RYpVmh9PdxgSlwEaoaqgihZxFKkT/qLR7HO4lKVN23FBrlaNk3fNKe49g==";
        };
        _KWjbLXfD = {
            "id" = "KWjbLXfD";
            "file" = "minelittlepony-4.11.7+1.20.4.jar";
            "hash" = "sha512-wieRHhPo6Nge8PAy0qJA1RmReQXXH2qf1mA9H20cOLMQLfsMPLBf2mfyBzPlAKhh0+vp/7PymNlGLcQm+BI2kg==";
        };
        _iDw3IeBK = {
            "id" = "iDw3IeBK";
            "file" = "minelittlepony-4.11.7+1.20.2.jar";
            "hash" = "sha512-kqW+0P6ymzSmlgIvYWA1Ee0PfJSBIspksVQAmEwoldRTVgtLO7bKZrdDmx1IP3/Przy23suAoAwKSmdAwPvh4Q==";
        };
        _SI3CMrWo = {
            "id" = "SI3CMrWo";
            "file" = "minelittlepony-4.11.7+1.20.1.jar";
            "hash" = "sha512-QnlXMU1U0HZcVffVXu+XzOkzzURkVOI5tBSfHfGlgt8C2gkef91mNr+6KUKNsV3mec2tD0ktWMqo+BLzQ+7JfQ==";
        };
        _mQRk9S3N = {
            "id" = "mQRk9S3N";
            "file" = "minelittlepony-4.11.8+1.20.5.jar";
            "hash" = "sha512-Hk+vlAI15M0xyplQF4+xEF3aYctkD/HMgXgLbKhjJ9tAE0KmCwjympfIOWx4Ou2ShoULLJ7JhdGMeRHMLOlY1w==";
        };
        _ZPXwkxdJ = {
            "id" = "ZPXwkxdJ";
            "file" = "minelittlepony-4.12.0+1.21.jar";
            "hash" = "sha512-BhFkSgwzv60CYuojZaP8oZKETCM3CQiw4urpktR67i/1kaUWgu8UDptpvmjQXrgyG5h2eZsp2kpa0rDLK0czyA==";
        };
        _GJNgjgr7 = {
            "id" = "GJNgjgr7";
            "file" = "minelittlepony-4.12.1+1.21.jar";
            "hash" = "sha512-KismtuHWYRkfC2aff9VZhyrPY80Tr275BviBoZJVuAOGHVs56RxHQdnGkEEJ5HeS1EFhQ4zfNj6CbWkmOSpvBw==";
        };
        _UbW4KhLi = {
            "id" = "UbW4KhLi";
            "file" = "minelittlepony-4.13.1+1.21.1.jar";
            "hash" = "sha512-/FT0tRPKX3ElSOj86GZthXKQ5kyeLV08dkoyYri9KxBd6ESwmPsR6lyAeVndlqpeMlApkdBTdwrsd3TGK2zGSg==";
        };
        _cztxGXx6 = {
            "id" = "cztxGXx6";
            "file" = "minelittlepony-4.13.1+1.21.1.jar";
            "hash" = "sha512-/FT0tRPKX3ElSOj86GZthXKQ5kyeLV08dkoyYri9KxBd6ESwmPsR6lyAeVndlqpeMlApkdBTdwrsd3TGK2zGSg==";
        };
        _URVFmHeL = {
            "id" = "URVFmHeL";
            "file" = "minelittlepony-4.13.1+1.21.1.jar";
            "hash" = "sha512-/FT0tRPKX3ElSOj86GZthXKQ5kyeLV08dkoyYri9KxBd6ESwmPsR6lyAeVndlqpeMlApkdBTdwrsd3TGK2zGSg==";
        };
        _nsWg8FjC = {
            "id" = "nsWg8FjC";
            "file" = "minelittlepony-4.13.2+1.21.jar";
            "hash" = "sha512-XTHL9KtTp11V+s3xL2k6RTK68LPDHWPGu+T4dB2+Ckc0acTIugnVDEDmBsm08nr95e+8pNqZgku9Qk6sJ5oEuw==";
        };
        _7Jeh15Lb = {
            "id" = "7Jeh15Lb";
            "file" = "minelittlepony-4.13.2+1.21.jar";
            "hash" = "sha512-XTHL9KtTp11V+s3xL2k6RTK68LPDHWPGu+T4dB2+Ckc0acTIugnVDEDmBsm08nr95e+8pNqZgku9Qk6sJ5oEuw==";
        };
        _xx3qY238 = {
            "id" = "xx3qY238";
            "file" = "minelittlepony-4.13.0+1.21.3.jar";
            "hash" = "sha512-yxAZoPZg9P6/3O3eWGw4mYwjhd7hiVkRMfNrI3vNrSrsRW2MmA+7Yqzq+yMcIJqaHFKMVtCRvy8WILDplFkv2A==";
        };
        _FfeNofUx = {
            "id" = "FfeNofUx";
            "file" = "minelittlepony-4.13.1+1.21.4.jar";
            "hash" = "sha512-NIZS5nY8McKuIW7f1KTUDRe2vyJGIfcRJ6oSwcCONQ7IRRbxPPeF3Hxrtdl3SE3x91TKLUhRijSq+zCMvojGiQ==";
        };
        _ZZiX1gu7 = {
            "id" = "ZZiX1gu7";
            "file" = "minelittlepony-4.11.8+1.20.2.jar";
            "hash" = "sha512-hLLr91m1Xjhzyaloq/cwRT7t7Cl4ds5TfN6ddyeRUZb65cw+tDBBYZQS1TsXpjA2nxGs05Y3NhVxIpESShIBxQ==";
        };
        _pA7NYI9d = {
            "id" = "pA7NYI9d";
            "file" = "minelittlepony-4.11.8+1.20.4.jar";
            "hash" = "sha512-scW3BnSBlXUQrATnEnkGkFYXnwBtWlFSlqX3teru3K8K0cTd5EYpJBQPGv2O2+Qqz0vbsQO+9OPWw+UjM8QI5w==";
        };
        _dSy4UfqS = {
            "id" = "dSy4UfqS";
            "file" = "minelittlepony-4.13.3+1.21.4.jar";
            "hash" = "sha512-MxXMg9WhbbbDmO3XO0+vGQT0mmKb7chpWKZ5jbaBq6iWgfirJUHY0aoDIPH44E2PXINXEYicnchqd6opjkPjPg==";
        };
        _7rIUfa1T = {
            "id" = "7rIUfa1T";
            "file" = "minelittlepony-4.13.3+1.21.5.jar";
            "hash" = "sha512-oP/BwifH/V2wmIQYAqAR6vMAiubjzcfBDsRm+N8ImDdiu52YBf6z2wgyGoe2pn36P63lMjYIbe6ENddsg+PoMQ==";
        };
        _cFDp1czb = {
            "id" = "cFDp1czb";
            "file" = "Mine Little Pony 0.9rc1 for ModLoader.zip";
            "hash" = "sha512-pXMI7nWww6RVtoQhMJVF4VxY6CGFxOD6+KRqMxLSJWEnoF71qa45C/1Q7UmslgC14+E9kRm+N03AVobBw4ijbA==";
        };
        _rFEsjsLS = {
            "id" = "rFEsjsLS";
            "file" = "Mine Little Pony 1.1 for ModLoader.zip";
            "hash" = "sha512-RyyPNhMycKI4HwLC06Ld638aTB7NHXH6yERDddHOifPiZRKThkjC9URALcZt4t+vl0uStWN4dzfhpW751s+VJA==";
        };
        _BD3HaiKJ = {
            "id" = "BD3HaiKJ";
            "file" = "Mine Little Pony 1.2.1 for Modloader.zip";
            "hash" = "sha512-VZy52uzOifmmS9NeMwIzczthndn6N9sAaHg4+OL7Y3fH5zWOl56ba0qvmPSIHKhHUAsBLNmYYugWSXO1TzQnew==";
        };
        _IS7bZMwD = {
            "id" = "IS7bZMwD";
            "file" = "MineLittlePony1_2_7_for_ModLoader.zip";
            "hash" = "sha512-loXgJpSGtMdDQQwRT/zx8KzYDNzBtyaMMeTN2IjRdMs2rbpIIBKe9M0RwaFnYO665YNZKr38yHxipW4BHlYBkg==";
        };
        _Awmci3IS = {
            "id" = "Awmci3IS";
            "file" = "MineLittlePony1_3_1_2_for_ModLoader.zip";
            "hash" = "sha512-9TQzJlURKyFpOlv3xixXWikWxXh/VdKraBEfbertlVWhEw7JruAnXIbj7/mddWXiHaAxjDMi0e1fEguXw57qug==";
        };
        _h7vtLrvT = {
            "id" = "h7vtLrvT";
            "file" = "MineLittlePony1_4_2_3_for_ModLoader.zip";
            "hash" = "sha512-HLJu/ngcuXwFl7PnvhYZQm0NM7G1FbJIjS1rF/ChBLfXpBljL/aNXkv8J3x2mUiJQ2GDGJy97mid786Sj4Telw==";
        };
        _EKvGlNeF = {
            "id" = "EKvGlNeF";
            "file" = "MineLittlePony1_4_4_1_for_ModLoader.zip";
            "hash" = "sha512-Zy94RNdenMzyOuPnZXOLwddXSG1tELDAO3U7u2+6vRMKFvKfbR9vUx2HYYIlAk7WFxngCTR5eRvYkDNAcPMLgg==";
        };
        _L1V1iFlE = {
            "id" = "L1V1iFlE";
            "file" = "MineLittlePony1_4_5_3_for_ModLoader.zip";
            "hash" = "sha512-X3KrLAR3i5K4yqrTkxzGE5u0wGr1MlN6TmoKyghM9am6HQrHWzvTxzKV0ycz0kjrc9+MeYt0+LwDs+shGx54rA==";
        };
        _ZucDSrOP = {
            "id" = "ZucDSrOP";
            "file" = "MineLittlePony1_4_6_4_for_ModLoader.zip";
            "hash" = "sha512-6cT4kV0V4N7c3Z2IYf/Efrtdw5El3bzusds0IfvZjwk+Bgu7XYvZMndgfwN6lHwB/mMv/vg0KulfVRd1ZW406w==";
        };
        _xKH3jPnI = {
            "id" = "xKH3jPnI";
            "file" = "MineLittlePony1_5_1_4_for_ModLoader.zip";
            "hash" = "sha512-b/wxpXU0IwJiKNkbGHdlD/uLbjpO5e/XMWB3uk0/sUV4yEL2WBM3ipLahZTaC3Nl3yEbHSUycAYi1KzKrCrQxw==";
        };
        _hnlLo95y = {
            "id" = "hnlLo95y";
            "file" = "MineLittlePony1_5_2_7.zip";
            "hash" = "sha512-4QiiFyusNuHyDZKW95z3eJFGvUuML0vhooKDDrGvT5LIi1a30WLmuCQLyAXKN9h4Q8zULhp0AWfg+QrAqcWarw==";
        };
        _m5UqhJw2 = {
            "id" = "m5UqhJw2";
            "file" = "mod_minelp_1.6.2.5_mc1.6.2.litemod";
            "hash" = "sha512-H//lVt05ymAVX13FhA0gMoHLgUttxHX4jrm4G8x7F4vTz0wp5o/7csz8ofzBQVt8Ic8kixo4ouS5hbxur1FeMQ==";
        };
        _1MaOFhUF = {
            "id" = "1MaOFhUF";
            "file" = "mod_minelp_1.6.4.1_mc1.6.4.litemod";
            "hash" = "sha512-HpBnV7p+ObR9JRXZGAQeGVkn7FDlwC2UVsu8l7FcwIjNWRmZhTbo3sq/calNNk48Bo6imXcQK0w0jP9ESq8KdQ==";
        };
        _HaRMj16E = {
            "id" = "HaRMj16E";
            "file" = "mod_minelp_1.7.2.6-standalone_mc1.7.2.litemod";
            "hash" = "sha512-HaTAmlO+7v4+IxHMonKhSfu/jGOoSp5newANDgKW2jaSEBxGOiygBmSPJFrHnhHXqyeSn7ZMNM/DqxK+vMQUjg==";
        };
        _85gGJ4z3 = {
            "id" = "85gGJ4z3";
            "file" = "mod_minelp_1.7.10.1_mc1.7.10.litemod";
            "hash" = "sha512-U5xKjJ84SAfmyYtVaVaTuLBUKbTTekjZKCLTRufnW6HR3K+/InbfCIusQutnjZWGuFW4YLtj3DpiwoiSjwXVYw==";
        };
        _Fcs3TUDt = {
            "id" = "Fcs3TUDt";
            "file" = "mod_minelp-1.8-UNOFFICIAL_mc1.8-standalone.litemod";
            "hash" = "sha512-aOUPrhm0Hjc8af0FSbpR1Ezl/tbCW9wWzE0mPWoiVdB9V4luv7eZd0av8vKU01ZU7vF1z4OWfs5D+1vDVuKYKQ==";
        };
        _G039wDsc = {
            "id" = "G039wDsc";
            "file" = "MineLittlePony1_3_2_6_for_ModLoader.zip";
            "hash" = "sha512-C1odCUfMz1PHf5nVizmqvXTGn3TO/r1llS5G1rhQyo4Agq59fOK2uvvrqDJKJfyMdTWmMvwroAFXEm9Khy5WPQ==";
        };
        _6DcdgDKe = {
            "id" = "6DcdgDKe";
            "file" = "minelittlepony-4.13.3+25w14craftmine.jar";
            "hash" = "sha512-VUK691M3RSfI3Ij8b+b2sAWGS3bzdUbfxP2KMcuv9oE4s7Gd9f47bU0DGvtL6YpuTE1GJed6ivXCKfXQuTXu5w==";
        };
        _NsX2g86C = {
            "id" = "NsX2g86C";
            "file" = "minelittlepony-4.14.0+1.21.7.jar";
            "hash" = "sha512-b/t4opBXLr87M72BkrI0Fv/4F6UW8bCe9osr1BDdvsXVcfwYK+RQ6x5iyNULrldoUQZ7JMTmW6G5Ao8m8PBc+g==";
        };
        _A1e9Z2xn = {
            "id" = "A1e9Z2xn";
            "file" = "minelittlepony-4.14.1+1.21.7.jar";
            "hash" = "sha512-SG116Ki56Z4c+/FY8BcLV6mDpql0voIuWOfS78VaVJjcASRbJKZIrYCAO9ULiHnlNEvvWBktOeDkQuyROQIK1g==";
        };
        _TU7cVKc3 = {
            "id" = "TU7cVKc3";
            "file" = "minelittlepony-4.14.2+1.21.7.jar";
            "hash" = "sha512-S8IK2BJTIajettjEnu1X9nQ8jT18oksYkLMA9UrgYR4Pa1XLwxy0dkY2Ig/v76zix3AKijU8VHW7U2rN9pb/rA==";
        };
        _Xi9Ktfbz = {
            "id" = "Xi9Ktfbz";
            "file" = "minelittlepony-4.14.0+1.21.4.jar";
            "hash" = "sha512-PrEFi00GSKpfx/j+xU1zbh3k3To047WMQ0Kb8B6khZuOMmjPUL4nmkBeVsJCh2ooNHBR/HbGEeDuKzUhbE7NDA==";
        };
        _7gJ7MDYe = {
            "id" = "7gJ7MDYe";
            "file" = "minelittlepony-4.14.0+1.21.jar";
            "hash" = "sha512-EJ7ERkPIyat6A4HIZJ+Z+p1w+wewLllAb9kXrgvH0qRR/F0py6maTcpqb+5vWJ0wUQePoUWET+Zy3dcsJKHTTA==";
        };
        _KQMqUDXV = {
            "id" = "KQMqUDXV";
            "file" = "minelittlepony-4.14.0+1.21.3.jar";
            "hash" = "sha512-Th99SrJhauV+L/DIgcPa90wZfwIDSMIjQcK/LiFee9kMaPP8sE2tsKcc2iRbR5Tu2KQ27zuAob5NRClb/7krwg==";
        };
        _Gw4YlzKm = {
            "id" = "Gw4YlzKm";
            "file" = "minelittlepony-4.14.0+1.21.5.jar";
            "hash" = "sha512-S72Jstz8rKOvoSAkwJvxa0Mb+4nVDmb97PIHI3zhqgkFTP7TBeMl/21VD0iBR1+4//VLOgGEUz6Up8G9xSNg3g==";
        };
        _8PDVNBSu = {
            "id" = "8PDVNBSu";
            "file" = "minelittlepony-4.14.1+1.21.3.jar";
            "hash" = "sha512-ag5OmIKDj6bzOWSeyFtkXu46E83qEHHY1Yfe2RykIGqBfD6AjvDfIgl66L3n4Gq/0XIvsjN6DBsvQfhGV+v9/w==";
        };
        _78Wav3rC = {
            "id" = "78Wav3rC";
            "file" = "minelittlepony-4.14.1+1.21.4.jar";
            "hash" = "sha512-q5IgBrMibIzG3B9dsNrNNRzleyR4RBs1q9gijbTVuFsI4dhsupHCYoIVbkci8SLuj+RjAUn8wE67y/pyszDWbw==";
        };
        _7TDSIy11 = {
            "id" = "7TDSIy11";
            "file" = "minelittlepony-4.14.1+1.21.5.jar";
            "hash" = "sha512-Vit+5ywEI6S7t6lxWthBwqNmAs4ap8fECeDJiox3nxISsyXXyIe3nGoKQYFRPMihRxUvgCSnH0s87bD9OldNbg==";
        };
        _iZ3vOS7a = {
            "id" = "iZ3vOS7a";
            "file" = "minelittlepony-4.14.3+1.21.7.jar";
            "hash" = "sha512-VdR63ykCJVedMwQTvgUvmeAVgGPGKeTPujaQmSX+l0reWaYE7Z6GC6mT+zoWYFE6OvGK0QujyTpmXVoSMlnL3g==";
        };
        _WHkqzhwz = {
            "id" = "WHkqzhwz";
            "file" = "minelittlepony-4.14.2+1.21.jar";
            "hash" = "sha512-vaYcEQY62fgaRZv2pCGyOcfxrbw+ge6c/SCsm2lnYpevj86raYc7i/XFsV38rXavBSZojPYNPltZceVISP0sdg==";
        };
        _mqypuh5Y = {
            "id" = "mqypuh5Y";
            "file" = "minelittlepony-4.14.4+1.21.7.jar";
            "hash" = "sha512-cfOLbhAE60JS+guYABvAQni/k9UwLe4QeeSgtMmMWbA3EOCLXpiS1eujg3r3rSHiAIUam8wqjWzeL7eTwdZwPw==";
        };
        _tyGQt4Sa = {
            "id" = "tyGQt4Sa";
            "file" = "minelittlepony-4.14.2+1.21.3.jar";
            "hash" = "sha512-W/guOSCz1Osn8SL7ZX7aEeBDomp74I6kqcpp8RN76xuoVf4/T6M3kDdWADjTkICy3s6zdlbnsFoMZhb2Y/QbsQ==";
        };
        _Vfn3IUSe = {
            "id" = "Vfn3IUSe";
            "file" = "minelittlepony-4.14.2+1.21.4.jar";
            "hash" = "sha512-amb/EC065mb7854Vd3HkdtUvrEwBVUnetiGPrks6Dxm50CtfPkQRfhX9+BzYbeOZo5o4GrQaEi2ba2uGomZYyA==";
        };
        _PLNNlm2u = {
            "id" = "PLNNlm2u";
            "file" = "minelittlepony-4.14.2+1.21.5.jar";
            "hash" = "sha512-wOk5A7e36xOovBOSJZ4VehUa1CpKwLu8KaW/6XoCfdY6eIbh1Iq3YJoIwLd7+ScKzsZiPp2HGsCfonSJA6LKsw==";
        };
        _OFr5kJDr = {
            "id" = "OFr5kJDr";
            "file" = "minelittlepony-4.15.0+1.21.10.jar";
            "hash" = "sha512-x4qTqw76oFSJd4hLMhT3+DIu/oflGVFFtFN85Y6Fr1CWn49oniSl7kOswZ4MCXJW/i9hdVeP2iKhjYjAuM6T+A==";
        };
        _Lv8fCjAm = {
            "id" = "Lv8fCjAm";
            "file" = "minelittlepony-4.15.1+1.21.10.jar";
            "hash" = "sha512-I1oJ+UOJRtx8mukahFnZVQLRcYHjx3z3pJsPNGCC4JS2QlsJfzHKYn4ERI/xAldULAxkp2i3s0TzN9zwjiKMuQ==";
        };
        _ycRF0hBe = {
            "id" = "ycRF0hBe";
            "file" = "minelittlepony-4.15.2+1.21.11.jar";
            "hash" = "sha512-wGrd4u48qGPfBtdZqJFzuvweplis+uv850M50Q9+4AJ/aOtmvRNIJF6/fQdUwTvnyxLNhsDbd54LbCfU6QcsQg==";
        };
        _m64MuE3F = {
            "id" = "m64MuE3F";
            "file" = "minelittlepony-4.15.2+1.21.10.jar";
            "hash" = "sha512-tm4cq6Xl3BF/FvI1L2prO7ygdD0fWcFW2yrBmXI5HSdUi4QYd1voZq7nEGOKJoDWIUkCPIQ8f60ZHp+AkP6Qpw==";
        };
        _CtlEM0I8 = {
            "id" = "CtlEM0I8";
            "file" = "minelittlepony-4.15.3+1.21.11.jar";
            "hash" = "sha512-+sthOGSwDmlzSBQe0GDjLNrU7Sb/o8tttELsja0tDoG/lCD2wlwIIQe3uw52u5CkipFaiWV0kqhzLRVkmH89qQ==";
        };
        _4tM9rCkH = {
            "id" = "4tM9rCkH";
            "file" = "minelittlepony-4.15.4+1.21.11.jar";
            "hash" = "sha512-cSVIeywJunyChUUHQjxAxT25rT+84kOeuRJKC4427WT/2TlXtIQ9mxloz6VYs9gU1aVPXyt4DSeg1Z0Z461N6Q==";
        };
        _XLJ4BTHQ = {
            "id" = "XLJ4BTHQ";
            "file" = "minelittlepony-4.16.0+26.1.jar";
            "hash" = "sha512-ZXJCPEtHh5sgwwpRq48H9mxkeBBr1FI3lx11mh0iNhAj3ygS7jNMaosUZ54/xzcrayp/ATgHzNjmV64PYj3rKA==";
        };
        _Hl6sPkrK = {
            "id" = "Hl6sPkrK";
            "file" = "minelittlepony-4.16.1+26.1.jar";
            "hash" = "sha512-82/iqWFA8dFTI8hNpvuMhn1r07AhVwOLaCIKP/lPx/BF40R6SiQaf0jFJUJrXh3i86yaj05ggCrLDM697tgniw==";
        };
        _UFN4141z = {
            "id" = "UFN4141z";
            "file" = "minelittlepony-4.15.5+1.21.11.jar";
            "hash" = "sha512-a34hHMKG2B6WkZypaX8OmHSTJYcBeYPDxP2hZZuHH2t+RR3xnJmG4iIacZdhA36Yu0sVhG0Hfrii2Nw3zpyaDA==";
        };
    in {
        "tkn9m8J3" = _tkn9m8J3;
        "2dhmimCg" = _2dhmimCg;
        "4oqgpuZy" = _4oqgpuZy;
        "moGuOGoA" = _moGuOGoA;
        "uO1VLMIl" = _uO1VLMIl;
        "OlLwAb9y" = _OlLwAb9y;
        "RLDTbCdl" = _RLDTbCdl;
        "kbkztK7t" = _kbkztK7t;
        "EBidQigv" = _EBidQigv;
        "G6G45qM4" = _G6G45qM4;
        "3YsZnuUk" = _3YsZnuUk;
        "KPU5mlkl" = _KPU5mlkl;
        "vkMqXKdf" = _vkMqXKdf;
        "OF5ktTTG" = _OF5ktTTG;
        "T9WiEoaQ" = _T9WiEoaQ;
        "SKuT3C7J" = _SKuT3C7J;
        "W20OdSlR" = _W20OdSlR;
        "bf5gA2Mr" = _bf5gA2Mr;
        "vw3AbhN1" = _vw3AbhN1;
        "jiC5pMCp" = _jiC5pMCp;
        "2EmSQ2l8" = _2EmSQ2l8;
        "nI0TAHQd" = _nI0TAHQd;
        "tNCSU7k1" = _tNCSU7k1;
        "lnuFz3iq" = _lnuFz3iq;
        "o1P78RyT" = _o1P78RyT;
        "dSxEPPlw" = _dSxEPPlw;
        "7UnILs8D" = _7UnILs8D;
        "p1W29Evh" = _p1W29Evh;
        "qqAn7lWk" = _qqAn7lWk;
        "tlLjumiZ" = _tlLjumiZ;
        "cOKWg38f" = _cOKWg38f;
        "D1Rm3QXp" = _D1Rm3QXp;
        "zsO299Lo" = _zsO299Lo;
        "cNZeRFq1" = _cNZeRFq1;
        "V9Jvf4Tv" = _V9Jvf4Tv;
        "LABDhm6t" = _LABDhm6t;
        "4XQs9poX" = _4XQs9poX;
        "4hsf2GdH" = _4hsf2GdH;
        "X8zyU5Y4" = _X8zyU5Y4;
        "17hbp0jP" = _17hbp0jP;
        "SP5TzfZB" = _SP5TzfZB;
        "4XjEd3BX" = _4XjEd3BX;
        "EsUruHbR" = _EsUruHbR;
        "nKf0Uu9w" = _nKf0Uu9w;
        "o8zo4hLp" = _o8zo4hLp;
        "eVZ5b1Hl" = _eVZ5b1Hl;
        "YiGpr2Mm" = _YiGpr2Mm;
        "sMXaqaZU" = _sMXaqaZU;
        "AFzr2txL" = _AFzr2txL;
        "l9Yih65i" = _l9Yih65i;
        "7PV2Aq3x" = _7PV2Aq3x;
        "7JHcxsoc" = _7JHcxsoc;
        "iPSJnrmX" = _iPSJnrmX;
        "hOy7BwU2" = _hOy7BwU2;
        "JkwBauGV" = _JkwBauGV;
        "KWjbLXfD" = _KWjbLXfD;
        "iDw3IeBK" = _iDw3IeBK;
        "SI3CMrWo" = _SI3CMrWo;
        "mQRk9S3N" = _mQRk9S3N;
        "ZPXwkxdJ" = _ZPXwkxdJ;
        "GJNgjgr7" = _GJNgjgr7;
        "UbW4KhLi" = _UbW4KhLi;
        "cztxGXx6" = _cztxGXx6;
        "URVFmHeL" = _URVFmHeL;
        "nsWg8FjC" = _nsWg8FjC;
        "7Jeh15Lb" = _7Jeh15Lb;
        "xx3qY238" = _xx3qY238;
        "FfeNofUx" = _FfeNofUx;
        "ZZiX1gu7" = _ZZiX1gu7;
        "pA7NYI9d" = _pA7NYI9d;
        "dSy4UfqS" = _dSy4UfqS;
        "7rIUfa1T" = _7rIUfa1T;
        "cFDp1czb" = _cFDp1czb;
        "rFEsjsLS" = _rFEsjsLS;
        "BD3HaiKJ" = _BD3HaiKJ;
        "IS7bZMwD" = _IS7bZMwD;
        "Awmci3IS" = _Awmci3IS;
        "h7vtLrvT" = _h7vtLrvT;
        "EKvGlNeF" = _EKvGlNeF;
        "L1V1iFlE" = _L1V1iFlE;
        "ZucDSrOP" = _ZucDSrOP;
        "xKH3jPnI" = _xKH3jPnI;
        "hnlLo95y" = _hnlLo95y;
        "m5UqhJw2" = _m5UqhJw2;
        "1MaOFhUF" = _1MaOFhUF;
        "HaRMj16E" = _HaRMj16E;
        "85gGJ4z3" = _85gGJ4z3;
        "Fcs3TUDt" = _Fcs3TUDt;
        "G039wDsc" = _G039wDsc;
        "6DcdgDKe" = _6DcdgDKe;
        "NsX2g86C" = _NsX2g86C;
        "A1e9Z2xn" = _A1e9Z2xn;
        "TU7cVKc3" = _TU7cVKc3;
        "Xi9Ktfbz" = _Xi9Ktfbz;
        "7gJ7MDYe" = _7gJ7MDYe;
        "KQMqUDXV" = _KQMqUDXV;
        "Gw4YlzKm" = _Gw4YlzKm;
        "8PDVNBSu" = _8PDVNBSu;
        "78Wav3rC" = _78Wav3rC;
        "7TDSIy11" = _7TDSIy11;
        "iZ3vOS7a" = _iZ3vOS7a;
        "WHkqzhwz" = _WHkqzhwz;
        "mqypuh5Y" = _mqypuh5Y;
        "tyGQt4Sa" = _tyGQt4Sa;
        "Vfn3IUSe" = _Vfn3IUSe;
        "PLNNlm2u" = _PLNNlm2u;
        "OFr5kJDr" = _OFr5kJDr;
        "Lv8fCjAm" = _Lv8fCjAm;
        "ycRF0hBe" = _ycRF0hBe;
        "m64MuE3F" = _m64MuE3F;
        "CtlEM0I8" = _CtlEM0I8;
        "4tM9rCkH" = _4tM9rCkH;
        "XLJ4BTHQ" = _XLJ4BTHQ;
        "Hl6sPkrK" = _Hl6sPkrK;
        "UFN4141z" = _UFN4141z;
        "fabric-1.15.2" = _tkn9m8J3;
        "fabric-1.16" = _2dhmimCg;
        "fabric-1.16.1" = _2dhmimCg;
        "fabric-1.16.2" = _2dhmimCg;
        "fabric-1.16.3" = _2dhmimCg;
        "fabric-1.16.4" = _2dhmimCg;
        "fabric-1.16.5" = _2dhmimCg;
        "fabric-1.17" = _4oqgpuZy;
        "fabric-1.17.1" = _4oqgpuZy;
        "fabric-1.18" = _RLDTbCdl;
        "fabric-1.18.1" = _RLDTbCdl;
        "fabric-1.18.2" = _EBidQigv;
        "fabric-1.19" = _OF5ktTTG;
        "fabric-1.19.1" = _OF5ktTTG;
        "fabric-1.19.2" = _o8zo4hLp;
        "fabric-1.19.3" = _nKf0Uu9w;
        "fabric-1.19.4" = _EsUruHbR;
        "fabric-1.20-pre6" = _17hbp0jP;
        "fabric-1.20-pre7" = _17hbp0jP;
        "fabric-1.20-rc1" = _17hbp0jP;
        "fabric-1.20" = _SI3CMrWo;
        "fabric-1.20.1-rc1" = _17hbp0jP;
        "fabric-1.20.1" = _SI3CMrWo;
        "fabric-1.20.2" = _ZZiX1gu7;
        "fabric-1.20.3" = _ZZiX1gu7;
        "fabric-1.20.4" = _pA7NYI9d;
        "fabric-23w51a" = _iPSJnrmX;
        "fabric-23w51b" = _iPSJnrmX;
        "fabric-1.20.5" = _mQRk9S3N;
        "fabric-1.20.6" = _mQRk9S3N;
        "fabric-1.21-rc1" = _ZPXwkxdJ;
        "fabric-1.21" = _GJNgjgr7;
        "fabric-1.21.1-rc1" = _ZPXwkxdJ;
        "fabric-1.21.1" = _WHkqzhwz;
        "fabric-1.21.2" = _WHkqzhwz;
        "fabric-1.21.3" = _tyGQt4Sa;
        "fabric-1.21.4" = _Vfn3IUSe;
        "fabric-1.21.5-rc1" = _7rIUfa1T;
        "fabric-1.21.5" = _PLNNlm2u;
        "fabric-25w14craftmine" = _6DcdgDKe;
        "fabric-1.21.7" = _mqypuh5Y;
        "fabric-1.21.8" = _mqypuh5Y;
        "fabric-1.21.10" = _m64MuE3F;
        "fabric-1.21.11-pre1" = _ycRF0hBe;
        "fabric-1.21.11-pre2" = _ycRF0hBe;
        "fabric-1.21.11-pre3" = _ycRF0hBe;
        "fabric-1.21.11-pre4" = _ycRF0hBe;
        "fabric-1.21.11-pre5" = _ycRF0hBe;
        "fabric-1.21.11-rc1" = _ycRF0hBe;
        "fabric-1.21.11-rc2" = _ycRF0hBe;
        "fabric-1.21.11-rc3" = _ycRF0hBe;
        "fabric-1.21.11" = _UFN4141z;
        "fabric-26.1" = _Hl6sPkrK;
        "fabric-26.1.1-rc-1" = _Hl6sPkrK;
        "fabric-26.1.1" = _Hl6sPkrK;
        "fabric-26w14a" = _Hl6sPkrK;
        "fabric-26.2-snapshot-1" = _Hl6sPkrK;
        "fabric-26.1.2-rc-1" = _Hl6sPkrK;
        "fabric-26.1.2" = _Hl6sPkrK;
        "fabric-26.2-snapshot-2" = _Hl6sPkrK;
        "fabric-26.2-snapshot-3" = _Hl6sPkrK;
        "fabric-26.2-snapshot-4" = _Hl6sPkrK;
        "liteloader-1.12.2" = _X8zyU5Y4;
        "liteloader-1.5.1" = _xKH3jPnI;
        "liteloader-1.5.2" = _hnlLo95y;
        "liteloader-1.6.2" = _m5UqhJw2;
        "liteloader-1.6.4" = _1MaOFhUF;
        "liteloader-1.7.2" = _HaRMj16E;
        "liteloader-1.7.10" = _85gGJ4z3;
        "liteloader-1.8.1" = _Fcs3TUDt;
        "liteloader-1.8.2" = _Fcs3TUDt;
        "liteloader-1.8.3" = _Fcs3TUDt;
        "liteloader-1.8.4" = _Fcs3TUDt;
        "liteloader-1.8.5" = _Fcs3TUDt;
        "liteloader-1.8.6" = _Fcs3TUDt;
        "liteloader-1.8.7" = _Fcs3TUDt;
        "liteloader-1.8.8" = _Fcs3TUDt;
        "liteloader-1.8.9" = _Fcs3TUDt;
        "quilt-1.19.2" = _o8zo4hLp;
        "quilt-1.20.2" = _ZZiX1gu7;
        "quilt-1.20" = _hOy7BwU2;
        "quilt-1.20.1" = _hOy7BwU2;
        "quilt-1.20.3" = _ZZiX1gu7;
        "quilt-1.20.4" = _pA7NYI9d;
        "quilt-23w51a" = _iPSJnrmX;
        "quilt-23w51b" = _iPSJnrmX;
        "quilt-1.20.5" = _mQRk9S3N;
        "quilt-1.20.6" = _mQRk9S3N;
        "quilt-1.21-rc1" = _ZPXwkxdJ;
        "quilt-1.21" = _GJNgjgr7;
        "quilt-1.21.1-rc1" = _ZPXwkxdJ;
        "quilt-1.21.1" = _WHkqzhwz;
        "quilt-1.21.2" = _WHkqzhwz;
        "quilt-1.21.3" = _tyGQt4Sa;
        "quilt-1.21.4" = _Vfn3IUSe;
        "quilt-1.21.5-rc1" = _7rIUfa1T;
        "quilt-1.21.5" = _PLNNlm2u;
        "quilt-1.21.7" = _mqypuh5Y;
        "quilt-1.21.8" = _mqypuh5Y;
        "quilt-1.21.10" = _m64MuE3F;
        "quilt-1.21.11-pre1" = _ycRF0hBe;
        "quilt-1.21.11-pre2" = _ycRF0hBe;
        "quilt-1.21.11-pre3" = _ycRF0hBe;
        "quilt-1.21.11-pre4" = _ycRF0hBe;
        "quilt-1.21.11-pre5" = _ycRF0hBe;
        "quilt-1.21.11-rc1" = _ycRF0hBe;
        "quilt-1.21.11-rc2" = _ycRF0hBe;
        "quilt-1.21.11-rc3" = _ycRF0hBe;
        "quilt-1.21.11" = _UFN4141z;
        "quilt-26.1" = _Hl6sPkrK;
        "quilt-26.1.1-rc-1" = _Hl6sPkrK;
        "quilt-26.1.1" = _Hl6sPkrK;
        "quilt-26w14a" = _Hl6sPkrK;
        "quilt-26.2-snapshot-1" = _Hl6sPkrK;
        "quilt-26.1.2-rc-1" = _Hl6sPkrK;
        "quilt-26.1.2" = _Hl6sPkrK;
        "quilt-26.2-snapshot-2" = _Hl6sPkrK;
        "quilt-26.2-snapshot-3" = _Hl6sPkrK;
        "quilt-26.2-snapshot-4" = _Hl6sPkrK;
        "modloader-b1.8.1" = _cFDp1czb;
        "modloader-1.1" = _rFEsjsLS;
        "modloader-1.2.1" = _BD3HaiKJ;
        "modloader-1.2.5" = _IS7bZMwD;
        "modloader-1.3.1" = _Awmci3IS;
        "modloader-1.4.2" = _h7vtLrvT;
        "modloader-1.4.4" = _EKvGlNeF;
        "modloader-1.4.5" = _L1V1iFlE;
        "modloader-1.4.6" = _ZucDSrOP;
        "modloader-1.5.1" = _xKH3jPnI;
        "modloader-1.5.2" = _hnlLo95y;
        "modloader-1.3.2" = _G039wDsc;
        "pkg-4.0.10" = _tkn9m8J3;
        "pkg-4.2.4" = _2dhmimCg;
        "pkg-4.3.8" = _4oqgpuZy;
        "pkg-4.4.0" = _moGuOGoA;
        "pkg-4.4.1" = _uO1VLMIl;
        "pkg-4.4.2" = _OlLwAb9y;
        "pkg-4.4.3" = _RLDTbCdl;
        "pkg-4.4.4" = _kbkztK7t;
        "pkg-4.4.5" = _EBidQigv;
        "pkg-4.5.0" = _G6G45qM4;
        "pkg-4.5.1" = _3YsZnuUk;
        "pkg-4.6.0" = _KPU5mlkl;
        "pkg-4.6.1" = _vkMqXKdf;
        "pkg-4.6.2" = _OF5ktTTG;
        "pkg-4.7.0" = _T9WiEoaQ;
        "pkg-4.7.1" = _SKuT3C7J;
        "pkg-4.7.2" = _W20OdSlR;
        "pkg-4.7.3" = _bf5gA2Mr;
        "pkg-4.7.3+lts" = _vw3AbhN1;
        "pkg-4.7.4" = _jiC5pMCp;
        "pkg-4.7.4+lts" = _2EmSQ2l8;
        "pkg-4.7.5" = _nI0TAHQd;
        "pkg-4.7.5+lts" = _tNCSU7k1;
        "pkg-4.8.0" = _lnuFz3iq;
        "pkg-4.8.1" = _o1P78RyT;
        "pkg-4.8.2" = _dSxEPPlw;
        "pkg-4.8.3" = _7UnILs8D;
        "pkg-5.0.0" = _p1W29Evh;
        "pkg-1100000.0.0" = _D1Rm3QXp;
        "pkg-4.8.4" = _tlLjumiZ;
        "pkg-4.8.5" = _cOKWg38f;
        "pkg-4.8.6" = _zsO299Lo;
        "pkg-4.8.6+lts.1.19.3" = _cNZeRFq1;
        "pkg-4.8.7+lts.1.19.2" = _V9Jvf4Tv;
        "pkg-4.8.7+lts.1.19.3" = _LABDhm6t;
        "pkg-4.8.7" = _4XQs9poX;
        "pkg-4.8.8+lts1.19.2" = _4hsf2GdH;
        "pkg-3.2.13" = _X8zyU5Y4;
        "pkg-4.9.0" = _17hbp0jP;
        "pkg-4.10.0+1.20" = _SP5TzfZB;
        "pkg-4.10.1+1.20" = _4XjEd3BX;
        "pkg-4.10.1+1.19.4" = _EsUruHbR;
        "pkg-4.10.1+1.19.3" = _nKf0Uu9w;
        "pkg-4.10.1+1.19.2" = _o8zo4hLp;
        "pkg-4.11.0+1.20.2" = _eVZ5b1Hl;
        "pkg-4.11.1+1.20.2" = _YiGpr2Mm;
        "pkg-4.10.2+1.20" = _sMXaqaZU;
        "pkg-4.11.2+1.20.2" = _AFzr2txL;
        "pkg-4.11.3+1.20.2" = _l9Yih65i;
        "pkg-4.10.4+1.20" = _7PV2Aq3x;
        "pkg-4.11.5+1.20.2" = _7JHcxsoc;
        "pkg-4.11.6+1.20.2" = _iPSJnrmX;
        "pkg-4.10.5+1.20.1" = _hOy7BwU2;
        "pkg-4.10.6+1.20.1" = _JkwBauGV;
        "pkg-4.11.7+1.20.4" = _KWjbLXfD;
        "pkg-4.11.7+1.20.2" = _iDw3IeBK;
        "pkg-4.11.7+1.20.1" = _SI3CMrWo;
        "pkg-4.11.8+1.20.5" = _mQRk9S3N;
        "pkg-4.12.0+1.21" = _ZPXwkxdJ;
        "pkg-4.12.1+1.21" = _GJNgjgr7;
        "pkg-4.13.1+1.21.1" = _URVFmHeL;
        "pkg-4.13.2+1.21" = _7Jeh15Lb;
        "pkg-4.13.0+1.21.3" = _xx3qY238;
        "pkg-4.13.1+1.21.4" = _FfeNofUx;
        "pkg-4.11.8+1.20.2" = _ZZiX1gu7;
        "pkg-4.11.8+1.20.4" = _pA7NYI9d;
        "pkg-4.13.3+1.21.4" = _dSy4UfqS;
        "pkg-4.13.3+1.21.5" = _7rIUfa1T;
        "pkg-0.9-rc.1" = _cFDp1czb;
        "pkg-1.1.0" = _rFEsjsLS;
        "pkg-1.2.1" = _BD3HaiKJ;
        "pkg-1.2.7" = _IS7bZMwD;
        "pkg-1.3.1.2" = _Awmci3IS;
        "pkg-1.4.2.3" = _h7vtLrvT;
        "pkg-1.4.4.1" = _EKvGlNeF;
        "pkg-1.4.5.3" = _L1V1iFlE;
        "pkg-1.4.6.4" = _ZucDSrOP;
        "pkg-1.5.1.4" = _xKH3jPnI;
        "pkg-1.5.2.7" = _hnlLo95y;
        "pkg-1.6.2.5" = _m5UqhJw2;
        "pkg-1.6.4.1" = _1MaOFhUF;
        "pkg-1.7.2.6" = _HaRMj16E;
        "pkg-1.7.10.1" = _85gGJ4z3;
        "pkg-1.8.0" = _Fcs3TUDt;
        "pkg-1.3.2.6" = _G039wDsc;
        "pkg-4.13.3+25w14craftmine" = _6DcdgDKe;
        "pkg-4.14.0+1.21.7" = _NsX2g86C;
        "pkg-4.14.1+1.21.7" = _A1e9Z2xn;
        "pkg-4.14.2+1.21.7" = _TU7cVKc3;
        "pkg-4.14.0+1.21.4" = _Xi9Ktfbz;
        "pkg-4.14.0+1.21" = _7gJ7MDYe;
        "pkg-4.14.0+1.21.3" = _KQMqUDXV;
        "pkg-4.14.0+1.21.5" = _Gw4YlzKm;
        "pkg-4.14.1+1.21.3" = _8PDVNBSu;
        "pkg-4.14.1+1.21.4" = _78Wav3rC;
        "pkg-4.14.1+1.21.5" = _7TDSIy11;
        "pkg-4.14.3+1.21.7" = _iZ3vOS7a;
        "pkg-4.14.2+1.21" = _WHkqzhwz;
        "pkg-4.14.4+1.21.7" = _mqypuh5Y;
        "pkg-4.14.2+1.21.3" = _tyGQt4Sa;
        "pkg-4.14.2+1.21.4" = _Vfn3IUSe;
        "pkg-4.14.2+1.21.5" = _PLNNlm2u;
        "pkg-4.15.0+1.21.10" = _OFr5kJDr;
        "pkg-4.15.1+1.21.10" = _Lv8fCjAm;
        "pkg-4.15.2+1.21.11" = _ycRF0hBe;
        "pkg-4.15.2+1.21.10" = _m64MuE3F;
        "pkg-4.15.3+1.21.11" = _CtlEM0I8;
        "pkg-4.15.4+1.21.11" = _4tM9rCkH;
        "pkg-4.16.0+26.1" = _XLJ4BTHQ;
        "pkg-4.16.1+26.1" = _Hl6sPkrK;
        "pkg-4.15.5+1.21.11" = _UFN4141z;
        "default" = _UFN4141z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-little-pony";
        id = "JBjInUXM";
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