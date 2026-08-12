{lib, callPackage, ...}:
let
    versions = (let
        _YJWbrSX6 = {
            "id" = "YJWbrSX6";
            "file" = "letsdo-farm_and_charm-forge-1.0.0.jar";
            "hash" = "sha512-5/TueTdBYlcL+45A6jvpJ418qQqv0cDA8Z/Q8d06YH9lZQriMVce7J5SCVtI83l6AZN3rcor5Ww25Y6SiRsPkA==";
        };
        _KmcoZzbt = {
            "id" = "KmcoZzbt";
            "file" = "letsdo-farm_and_charm-fabric-1.0.0.jar";
            "hash" = "sha512-VtWIDgIe/shNZtRDKUNtMd9cmzan9cy7ED+aMKObW+2NAowbnkKa9fF5z0X8LyMmTNEUDFvWkF+Vu9RliMP1GA==";
        };
        _vZ7Ddgfg = {
            "id" = "vZ7Ddgfg";
            "file" = "letsdo-farm_and_charm-forge-1.0.1.jar";
            "hash" = "sha512-/J0M60jX3YrOQrsrXCx5DanTImIM0ux5rhyPOyeCfRwEtCfa1Xsfdlmp2iinT9svZt8rDAtLUNi/8pIGM7BVjQ==";
        };
        _Qd3hCdT8 = {
            "id" = "Qd3hCdT8";
            "file" = "letsdo-farm_and_charm-fabric-1.0.1.jar";
            "hash" = "sha512-b9vogef3YZWnERe9bXtjJAqhHyk2Er2SHALaaOyWRFOFIH+r9xEiwVVLlhgNPWqLmxlkBDKJvTevZUYoPlFGzg==";
        };
        _7ElAHSPy = {
            "id" = "7ElAHSPy";
            "file" = "letsdo-farm_and_charm-forge-1.0.2.jar";
            "hash" = "sha512-FX4XhAHaXKhFJVnQeFjtNBs+ntZayYOI8TbyJyTTNIFuhIBo+ekQOqE4i4/WpMQhDHb5K52kEgq6s1J3az6vdg==";
        };
        _Le548K4v = {
            "id" = "Le548K4v";
            "file" = "letsdo-farm_and_charm-fabric-1.0.2.jar";
            "hash" = "sha512-jaJI44DyJu/aoxJQ5O42IsuAFhUAoFEDP+q+m8xwySaa94WQbmc/GMDmd3OvYG3VW5X3Yzl5+YO2L/AXhy3QKw==";
        };
        _ilgMajkC = {
            "id" = "ilgMajkC";
            "file" = "letsdo-farm_and_charm-forge-1.0.3.jar";
            "hash" = "sha512-HLmWwQIgWoEWTXrkld/7jTIM1aWs5rrQgPwFO4lw0Ouzox9xX1TdAiPjy0N2+RE4pq713gNf9gLDzWRJkgpSjQ==";
        };
        _5hscyRtZ = {
            "id" = "5hscyRtZ";
            "file" = "letsdo-farm_and_charm-fabric-1.0.3.jar";
            "hash" = "sha512-bgIOsk6Fo786GU1l5B5Y/zf1mQ4ZWbWZiqF1paToPLot1lWHZUzDXehCHsUc4qr5nkPDCS6153JdZQZIKGv+Dw==";
        };
        _eOnu9bBE = {
            "id" = "eOnu9bBE";
            "file" = "letsdo-farm_and_charm-forge-1.0.4.jar";
            "hash" = "sha512-4g7jJAoC0Bf1EecLMEALYZdABAZ5TQXVBpzpAoafWcBVb8PyH1y/MgmoMYDnCCR7It+0CnP49ITlRx7YZagKPQ==";
        };
        _Dsk6WutR = {
            "id" = "Dsk6WutR";
            "file" = "letsdo-farm_and_charm-fabric-1.0.4.jar";
            "hash" = "sha512-a8NXgTaqrbG/xo/RDyGgRJkWh5hNeCTaMHyUxzvWGMYbH6THfLc8zkHTiNO5YNXlkdrbXqTdNf0xtsYubvd1Aw==";
        };
        _bUwF3FjG = {
            "id" = "bUwF3FjG";
            "file" = "letsdo-farm_and_charm-forge-1.0.5.jar";
            "hash" = "sha512-gRlw2hI5v5h3dZWylUuj8oMovR9jrzmjzTDKF/NHlBf2iuucak9pw/7+mWGD7UBtadsvj/Q9Tu1DVHm5OFceuw==";
        };
        _CQF9bIlU = {
            "id" = "CQF9bIlU";
            "file" = "letsdo-farm_and_charm-fabric-1.0.5.jar";
            "hash" = "sha512-BAjlV5b1QCzDtNyvG5TlTyYUanJUMrV/MOEB2DGGFAYEVT0W1Rm3NQo8wqTGjBF487Yr2Qoyt3te4VxlHtab7Q==";
        };
        _ACUTXDHt = {
            "id" = "ACUTXDHt";
            "file" = "letsdo-farm_and_charm-forge-1.0.6.jar";
            "hash" = "sha512-nHrk9++mFAShsh+HENBVv0vdYhXCDgkgbBALiyXyn2Q9hXQjjWZ45nczyzc7gRV4+WkaGiq6m7mmGWh19J0jag==";
        };
        _zgrq8R2H = {
            "id" = "zgrq8R2H";
            "file" = "letsdo-farm_and_charm-fabric-1.0.6.jar";
            "hash" = "sha512-aUABTAsFtISu2n33Ya2aMZhr50w82mFoCVEcik9oMZNS/L5Ki9Vko72TszP2Pehu/ZWPfCAMvNRkFcNG5Tzphw==";
        };
        _7agnfpHa = {
            "id" = "7agnfpHa";
            "file" = "letsdo-farm_and_charm-forge-1.0.7.jar";
            "hash" = "sha512-6Zw1sto818CWXGm3UAs4UwWuuQwkU+7jYM48FjcL4pdx9nGkl29CQg7W4QBin/2zmoZMaSUjW8IeNTm7bmXxJw==";
        };
        _QZEv7f2Q = {
            "id" = "QZEv7f2Q";
            "file" = "letsdo-farm_and_charm-fabric-1.0.7.jar";
            "hash" = "sha512-f+oe41WMywcgMMhOCwaqD//BT4LeNsARDPvH8KBlg+B23isjG5wbJwAu0F/xH/dQSM8rrWUOqqmQwFgkSWwRRw==";
        };
        _jfivjCdn = {
            "id" = "jfivjCdn";
            "file" = "letsdo-farm_and_charm-forge-1.0.8.jar";
            "hash" = "sha512-XAZqgMKIErUC6JNc8ZQHlt/Fl6GixoWgBKhADH/8FXMmi3a3/quZdVpOBygbyuhcJf2gpHJPTKSE4lPjja8Nig==";
        };
        _BgKPOJVt = {
            "id" = "BgKPOJVt";
            "file" = "letsdo-farm_and_charm-fabric-1.0.8.jar";
            "hash" = "sha512-KCXhP2BTLMD4ANAVohXLbxq+vcOG7fGghhYgXuZ3EI6Yp+MtVylF7SxdDnH1UOLq8/0WhS5hJsrpMkoRqnRayw==";
        };
        _b9XxWvG7 = {
            "id" = "b9XxWvG7";
            "file" = "letsdo-farm_and_charm-forge-1.0.9.jar";
            "hash" = "sha512-Nn4L6Wpl1EkIajqHwcliENi8P7WvC4Y5C5U+TRsINX0FM+bDfc9jva9PAm6FcjD30nGT9TzYRdLddMzAqSv8og==";
        };
        _Edsce9xz = {
            "id" = "Edsce9xz";
            "file" = "letsdo-farm_and_charm-fabric-1.0.9.jar";
            "hash" = "sha512-rgp7a48sQQ0s8q1mU5Mncr8Qhqikk5TSBDzn3LzYWyQ+6TR+U+cdhkl2totK4sHClXM3olwubC35SwCLC7W4yQ==";
        };
        _Pg83pvzJ = {
            "id" = "Pg83pvzJ";
            "file" = "letsdo-farm_and_charm-forge-1.0.10.jar";
            "hash" = "sha512-xkYXgyNrttysXOH50gls/iALNj+OMYMhwq7KTb2KrBNKdzzhU/2aMQedBFD0QqICffG67rxtlRVq80W4uDCZxQ==";
        };
        _JZBAcqDE = {
            "id" = "JZBAcqDE";
            "file" = "letsdo-farm_and_charm-fabric-1.0.10.jar";
            "hash" = "sha512-deU/sphrCckdHx14CYcQT7mbBBf6/b9p4OQCgthUftqw2eXi+z0QDRC4mS/LFNkDS8kV0vblmSy8fyoDgD9pLQ==";
        };
        _pUtqrBIE = {
            "id" = "pUtqrBIE";
            "file" = "letsdo-farm_and_charm-forge-1.0.11.jar";
            "hash" = "sha512-2bZdt6UO2kvAZk1lfEFY21D9W8VdFyMj6f6K0UUIfkWUwcUiCT0UPQHCKwWOcdxsuTnIuvf11Mk5YCKao1/aYg==";
        };
        _YzOIkD1k = {
            "id" = "YzOIkD1k";
            "file" = "letsdo-farm_and_charm-fabric-1.0.11.jar";
            "hash" = "sha512-aMVblcdGBDjS7rTFn1LLhB12ZW8goE2bDS+SewaLDRpNRaeFadQCiohXx2XZCUJhFKIuQUVweP3VJNo4KW8q0g==";
        };
        _UyTJY7PU = {
            "id" = "UyTJY7PU";
            "file" = "letsdo-farm_and_charm-forge-1.0.12.jar";
            "hash" = "sha512-0fr80Mm/9O5kCS0mFyWNRxLAhiA2vgAk2wxoZ0say6PbOEjw7VsjpyVAgEiQhPCozDhSLd2IHyS05QLw1IGFzw==";
        };
        _kLXg747l = {
            "id" = "kLXg747l";
            "file" = "letsdo-farm_and_charm-fabric-1.0.12.jar";
            "hash" = "sha512-b6Fjx90OcdB1mEhkEuTvARqoVdcplIDAQDYf/r8YU5d2ZnvHWsiqtv9lSURO/xKScfWLzfv04Q3bUwmmaTG61g==";
        };
        _AxX7WAbO = {
            "id" = "AxX7WAbO";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.0.jar";
            "hash" = "sha512-a3qUv2pX/fBxgVTmXPA+S+8ppOiOh6ZOHZEQ5xm2YgFvTNNQFkWN6ks/SpJ8XvN1U5JBxCE+frjilDKjKmEm1Q==";
        };
        _dXwuNo2r = {
            "id" = "dXwuNo2r";
            "file" = "letsdo-farm_and_charm-fabric-1.1.0.jar";
            "hash" = "sha512-obTy4h21Y038o+EMgeO7wMgRbnUeryjSUj831xP2dZF/FUjiV2eZZWx/Rg07qldHFRbbSHbOkVXpxoQpsqbgLQ==";
        };
        _PBqGEoPR = {
            "id" = "PBqGEoPR";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.1.jar";
            "hash" = "sha512-BXkgwOPVYplyQwCfr3QnpgqNgI4bg61qzXxWrFOweREFjL477WnMNbDSIUD2sBzJbRlSEHlBEi4VownxDsJ1Ig==";
        };
        _bgtGVKfP = {
            "id" = "bgtGVKfP";
            "file" = "letsdo-farm_and_charm-fabric-1.1.1.jar";
            "hash" = "sha512-dhLFrM9D0LYasbWx4az613ANhF4NvIVFsW6RTd9i74yNtRNUux/5ypz0giPiaH+GbcrrvyAkAoTl1s4rZSagSA==";
        };
        _eH2svzxg = {
            "id" = "eH2svzxg";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.2.jar";
            "hash" = "sha512-spambXRIgWC6bK1CppCw3imGDmaBGH9i6fLxFhy91voY3B8/9fdQhSTY1m3z/ht1WM7QDv0N9e58qUDYhngULg==";
        };
        _cp7OIssP = {
            "id" = "cp7OIssP";
            "file" = "letsdo-farm_and_charm-fabric-1.1.2.jar";
            "hash" = "sha512-NjvgLgLrG3xumzvpMLM/VuynpGWgetj1DCRz7JAJUe7l8OoX4VjVJsuYIL18SKJRwh5qzdQqCjAe2B+dLjK8oA==";
        };
        _8gaGVfgb = {
            "id" = "8gaGVfgb";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.3.jar";
            "hash" = "sha512-TxZfbSKXwQ3cOfOoYXZx0rw7bBfoyfqdl70+2zTqp/b3qw/zxw2ifGSWNBHCBxgZHj/7lF/pnxcLZKpELCbn9Q==";
        };
        _bRKdPYMl = {
            "id" = "bRKdPYMl";
            "file" = "letsdo-farm_and_charm-fabric-1.1.3.jar";
            "hash" = "sha512-fjG0TmyBWNpeCVivfr7pBKgAJYDDLh7y4kJqshibmST+g2HIUrruXqLAkPJHWxAuwEYZQN+icWpqKzSxywY3WQ==";
        };
        _ThMFZAEr = {
            "id" = "ThMFZAEr";
            "file" = "letsdo-farm_and_charm-fabric-1.1.4.jar";
            "hash" = "sha512-SNPCLYXu2cVjHJdcORH2DDQioibY5UAw9rSPgTJZtt3UsF4Exu15WuHqFnl2Sh4Yn/F81WPQNvGpjkcyM6ib1Q==";
        };
        _ptfvk126 = {
            "id" = "ptfvk126";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.4.jar";
            "hash" = "sha512-BwmN91in+9+rj/WGpszsfz4K7RL7vIySIdr+T/ZRovROsHrgOrj5f9RfzPG+gV5SEjBawGIbHfibAPNFKfiTaw==";
        };
        _Mrg0xEB6 = {
            "id" = "Mrg0xEB6";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.5.jar";
            "hash" = "sha512-zftFbhD1MsJZlEOTlCyFDXXfifonWifLFZHitOu8amXUYwAbSCmlCs5Bu+Jl6niqb06X2T2XUhHRfFxgU32tQw==";
        };
        _Ta2GrHJN = {
            "id" = "Ta2GrHJN";
            "file" = "letsdo-farm_and_charm-fabric-1.1.5.jar";
            "hash" = "sha512-NXECrLBrKJRNGxv0SXcI6+2U4cQqMvy+7OvR8RfB3j55Qa7BCrS2thkpOgWSaqAO/9EHwx6U4F7WUKmSAvoaow==";
        };
        _ZSQPsimM = {
            "id" = "ZSQPsimM";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.6.jar";
            "hash" = "sha512-xND0EjEGvGoorNzaluEnEdAHjsAyv7wJCDdY0tvlMnVzCAORAoWYTk4VA7zM8T0CksRX4TVGHSmhQVYIU91WlA==";
        };
        _HvnTVlTJ = {
            "id" = "HvnTVlTJ";
            "file" = "letsdo-farm_and_charm-fabric-1.1.6.jar";
            "hash" = "sha512-qtOyjG9+7S4xx/ShRoJ5AhHKcKS3GI4BvEAdTpZG9D2cNfCQ0damsHGbFCcntnOtYaZVtfQuSURjAe/NeljtQQ==";
        };
        _wj4UDjwf = {
            "id" = "wj4UDjwf";
            "file" = "letsdo-farm_and_charm-fabric-1.1.7.jar";
            "hash" = "sha512-xKOUjTnjy7BGrmQiPakgfjZYKJbzRVo1OsUaCxkO+t4suyVSeLm7LgTp9/gDoUh9+BDXc4M+3WAODNTX0DqldQ==";
        };
        _HGrksius = {
            "id" = "HGrksius";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.7.jar";
            "hash" = "sha512-DQHI7zeKaZI4hPt5LhWDxm5q2OaQRyJqACRK9T5E3a3cvN6mIQSsKgHPP5ri1oisNmXE4vHgZSL4S1b8rAQXGQ==";
        };
        _mzuXxAgf = {
            "id" = "mzuXxAgf";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.7.1.jar";
            "hash" = "sha512-m77lra8zISqmuQhCSnDdEXsdcOkaJEivJGkefhvA2cEP670XMF75AsztqbLA/YD0vdDP02rF8/4BHdbUmfmtIw==";
        };
        _1g3ivUKb = {
            "id" = "1g3ivUKb";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.8.jar";
            "hash" = "sha512-PdvapJ6pCwgdB2Ea6UlfBReWKIv23OmT27VCSzf3pZ6qMrHz3IeUY2hP9Wo+kmYYqlcd1VEOb2KnoimXZEPV4g==";
        };
        _VWDpJSY1 = {
            "id" = "VWDpJSY1";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.9.jar";
            "hash" = "sha512-1uuUNaVPxbFFn1qvXbmuQ2vzhWptPuXzS/qBAR5sFNxjhhPXQ9AII0zF/qb562vNRuZGyRZWSZVTnB8x2Pu6+w==";
        };
        _7wzvs8Uh = {
            "id" = "7wzvs8Uh";
            "file" = "letsdo-farm_and_charm-fabric-1.1.9.jar";
            "hash" = "sha512-/NbBQFprpUsChkPB0Usm5cmry30m5lmbUgj4t880rLLeHkUmIt/x1L0T8uxiasheVBc7UbdH9SFLJvgfakUtWQ==";
        };
        _cELxqSQy = {
            "id" = "cELxqSQy";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.10.jar";
            "hash" = "sha512-7neIv7lPBKFsxyY4jsJyMwGc/BPcFI+DFv/H72zeAuisVamsMUEhnsb8lBzRi4QJ8iZ67vkEYosOzn3o3XuA3Q==";
        };
        _7fLBkJrE = {
            "id" = "7fLBkJrE";
            "file" = "letsdo-farm_and_charm-fabric-1.1.10.jar";
            "hash" = "sha512-70dNCEiT02CpcpL7w3Xrd0ZxyfpP3afeZsuNjKu8YZUP9N1ilP/+lu3PXVvoXcLw5ffan7ETmue9z0u/Ao/nnA==";
        };
        _pnTgcbiY = {
            "id" = "pnTgcbiY";
            "file" = "letsdo-farm_and_charm-forge-1.0.13.jar";
            "hash" = "sha512-ysv9UMjTFx9HVjx4xuPpadH09nZNR1nB0N+4ndffEEsTboBNkqlYEXMMbYe8llWjcAVByS0MTe4af/Qxk5xScg==";
        };
        _YvQmuZ7X = {
            "id" = "YvQmuZ7X";
            "file" = "letsdo-farm_and_charm-fabric-1.0.13.jar";
            "hash" = "sha512-YzWVoEfj0VTN10Z9K2YLD+U5arghzGI90/TubTQMlWmwBruHOepR7Aiadu5bCEVkyem6Kzcv5yRr2RiFjmM+Kw==";
        };
        _BrEMZt8b = {
            "id" = "BrEMZt8b";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.11.jar";
            "hash" = "sha512-KeByoTNHD+LMGvFwncmV7NVPVsi7s4Zc+iJYNo4gJfpMzVjSzXs1A//Japq1poggpoTEScs6T0LcRb/jS1TaZw==";
        };
        _HHnnyfd4 = {
            "id" = "HHnnyfd4";
            "file" = "letsdo-farm_and_charm-fabric-1.1.11.jar";
            "hash" = "sha512-WkMRXOvXsj5P9+LcnKKGwsLl8sI0a2CIR677EqZ4zQRE+4oWVl7+eNklPiDqq6pO89SplkxzK0QrvzeiGiEy+A==";
        };
        _jSr5Sqnz = {
            "id" = "jSr5Sqnz";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.12.jar";
            "hash" = "sha512-Sd2aD24GFAQ4Nl2IXP2oBJ4S09aein0VQJ5qE8I1yoF2eLehiaqw2omM+iN7PKYseYCVheJ3XKxPEbQ8hPZn0A==";
        };
        _d0c3K40E = {
            "id" = "d0c3K40E";
            "file" = "letsdo-farm_and_charm-fabric-1.1.12.jar";
            "hash" = "sha512-7I9ArYm0ixEx6E6TMuvteK3QeWnyKxs+/AyQngOTBt9kxkQqdQxvT7UpyUKOy/+ZcJEX9vkoIgYit3oXu9kkUQ==";
        };
        _9fzY3YV6 = {
            "id" = "9fzY3YV6";
            "file" = "letsdo-farm_and_charm-forge-1.0.14.jar";
            "hash" = "sha512-oBtscakWzM4QAU4HwL0SAj6jYo8jp8sGKm2e8MIy6JXSSstqB4bhMMebnDW97wb+gkxfk3QQdKsdhQ6QTTGMqA==";
        };
        _sMjnKy5B = {
            "id" = "sMjnKy5B";
            "file" = "letsdo-farm_and_charm-fabric-1.0.14.jar";
            "hash" = "sha512-IawXL2TojU+UI3W7zdrgp2vsSDsVaU+IvIFodENNTzhRYbmgXhE9piYVk1Ch5IBrPkETEh1vFwU29loV9/xmHw==";
        };
        _hUl3DuxO = {
            "id" = "hUl3DuxO";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.13.jar";
            "hash" = "sha512-xnlMsQkmdO9rL/k97P6pVoL/QFtzen4jhs/zPhJKs9rj3SMfBZJjAQP8bgTiqLbIzp6pf13qZ8ukdo6bGrwH5w==";
        };
        _A4mI6Dod = {
            "id" = "A4mI6Dod";
            "file" = "letsdo-farm_and_charm-fabric-1.1.13.jar";
            "hash" = "sha512-zeezzhfDn9B+Dv+M0DKdj3iCmQRnmevmdlOfzOxRs1HGYfJRCTovZbewEJU6nYpULDslwZLcvZMIkWeiKdUXmw==";
        };
        _vRIDAgYV = {
            "id" = "vRIDAgYV";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.14.jar";
            "hash" = "sha512-NX1wyHKIyc5wpMYFdDBLyhf14o08vD6iN5NvzrN25HkoV34xTw2BNO3vexH7w0PyyUQu1M0pRZRjtWxzJ2uIsw==";
        };
        _W7fZ5V8c = {
            "id" = "W7fZ5V8c";
            "file" = "letsdo-farm_and_charm-fabric-1.1.14.jar";
            "hash" = "sha512-6YVQCKq1DXtrLQE0s9s4KDf3XAe4Wv4ReGTblVYKztfe9txln/oM+9lcAP57W1FaO7E2boxZydS3GLVOeH187A==";
        };
        _Uy1QolYM = {
            "id" = "Uy1QolYM";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.15.jar";
            "hash" = "sha512-NTAzir+VrAHO1ADIL1SIzXbCFkYIGM7n6ynJqCpP1NmCTghfwfypSK89SlU80YGQ7PsUCiWO5N8Ej8oOxkQQPw==";
        };
        _zdEcLypF = {
            "id" = "zdEcLypF";
            "file" = "letsdo-farm_and_charm-fabric-1.1.15.jar";
            "hash" = "sha512-8Sh0oySFYQyyfYQSXb2aoWI59QG2OA0FJSMMf6eKzARFQp8didCfB33wLJ+LB8mJMAdy6b3BhlkQ2DYub/XKHw==";
        };
        _MEwiMCSE = {
            "id" = "MEwiMCSE";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.16.jar";
            "hash" = "sha512-EE1VvDx/CwSM0591qLwpbCNfXT6t9mgUdc8fA5p7ZhDMpJzqlMzG3irAmMi/D2WCC5nNtGZOtGOw4oJH1p6+7A==";
        };
        _UoFFFLI3 = {
            "id" = "UoFFFLI3";
            "file" = "letsdo-farm_and_charm-fabric-1.1.16.jar";
            "hash" = "sha512-D93zamjd1gJDT6EoJ/BPtQkivpvmcGh6V3sreITG11LJdC9uGnyiiiJ4n/HynNvF41gz5jF5JYCocfFyMYIQRA==";
        };
        _ruxBJQzL = {
            "id" = "ruxBJQzL";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.17.jar";
            "hash" = "sha512-8NuaQqaiKUpOF03dY050fpF2OLflPQWt+cKrepcnBq5f+ui93kDVhYX9pyp0/Zr0DilHo61KNI9Csx3asyTnFw==";
        };
        _r2smpz5T = {
            "id" = "r2smpz5T";
            "file" = "letsdo-farm_and_charm-fabric-1.1.17.jar";
            "hash" = "sha512-E3Z5XaqcFfOcvFjXEg5mb1qQ95iOkwJDH+lM0dzptg8LyKfe8e/chAlMa84TKlZQLZtTDQlrl7eawzljpkZAHw==";
        };
        _hiiMjASG = {
            "id" = "hiiMjASG";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.17.jar";
            "hash" = "sha512-yK2l2lNEs+Xz+X7ZJIc80w/VMc72MXBpVioyyH9vNVb3rMG0Qtwsh5jW9pknZ/vCkBN/L3LLbfuAo4PKnUghbQ==";
        };
        _DrUV0jjs = {
            "id" = "DrUV0jjs";
            "file" = "letsdo-farm_and_charm-fabric-1.1.17.jar";
            "hash" = "sha512-+pEX+R+7QHNMb/+nxs5Z3V0P3PkQx1lbdr9htZJx9Zwj1cN6WNJtpX7lM51j+TUYvrJZTgXo4WApGF7Gb7qI/g==";
        };
        _o7PxST0U = {
            "id" = "o7PxST0U";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.19.jar";
            "hash" = "sha512-KPWWs5uclkjJbBZ27RdpC9hGR17zOvobkmWOcOcmddbgDCxnIYsw90DNHeovw2urO6la9vnt24M4X33OzwwAKQ==";
        };
        _qX1zPH9h = {
            "id" = "qX1zPH9h";
            "file" = "letsdo-farm_and_charm-fabric-1.1.19.jar";
            "hash" = "sha512-jqGZT3KjU24UlBE+z4DI9LVDaTJsJ8kArh/jFWlAHF3d+CnMhE2IXtereZCarCq4ni4v8OGTPzo3t92RTO/IEw==";
        };
        _dYdFBNuG = {
            "id" = "dYdFBNuG";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.20.jar";
            "hash" = "sha512-B19Re3f8X53pIvWzVnDIiJoCLzHYXNiu0OMw9YrulOORboMB+u2krx6gvVcUYC5zoUAoKmkZOQjYsdIFe54unw==";
        };
        _Hxpi9281 = {
            "id" = "Hxpi9281";
            "file" = "letsdo-farm_and_charm-fabric-1.1.20.jar";
            "hash" = "sha512-yYrmMJapDUPnBZhnxUkenfxW6JIQ62mw7uWJWG2HLvNMwRk8/GesgTk1VKMR1AdpvH8Pbp8cXTe65Enxrp0qWg==";
        };
        _muipCbfC = {
            "id" = "muipCbfC";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.21.jar";
            "hash" = "sha512-zma29oX+Z+8mDqIjSS4XYNQ76fCrfHI0YK8/5+2aTib4yZWh87OuAPCrSebC8S4OsFLN2uP0f5WBLokBTQAqQw==";
        };
        _NQb1d5es = {
            "id" = "NQb1d5es";
            "file" = "letsdo-farm_and_charm-fabric-1.1.21.jar";
            "hash" = "sha512-gbdJFK44hwxmMzZMHpTOEWucwILC2kVHKhIXAKUvfoXlo/Vie50G7EYGdxvV2FaBaF3FTcIGpYO0wu1hj5kZcQ==";
        };
        _ptvlHtBI = {
            "id" = "ptvlHtBI";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.22.jar";
            "hash" = "sha512-4x9cL1+/GHxl7j4OZZO8BSD+U0IasocmAK3fa+Xm+wUEzmW+qMTwR0dlke6gEtIACNWvshMnY1qB1yHthX/xOw==";
        };
        _Ryy1J2BQ = {
            "id" = "Ryy1J2BQ";
            "file" = "letsdo-farm_and_charm-fabric-1.1.22.jar";
            "hash" = "sha512-/DYhBvKQTGSMEqJrlS8Aksx0vcJW1pldQT5gXcehdvuC9IMvitFq6/jxaHPDBe2eO+PAp1B6rGWT6T/ua55Dwg==";
        };
        _4fh1pFIv = {
            "id" = "4fh1pFIv";
            "file" = "letsdo-farm_and_charm-fabric-1.1.23.jar";
            "hash" = "sha512-kh16Z5qJUFnH3Y1nvjpl/P6xPQtcLwKLqtAO282j5iR5YyP6vvEow/bmjiuR2YEUtrs2qBRvPoy/tKP6ST8h/Q==";
        };
        _DlXdACqc = {
            "id" = "DlXdACqc";
            "file" = "letsdo-farm_and_charm-neoforge-1.1.23.jar";
            "hash" = "sha512-53JLSaKSEDQ46LqYLKmli6zeFeVYiophDdYo2m+SEQtwoRbCXTwVCuBLauDDOVPrWFjsK2a8dj96qnflBQ3DnA==";
        };
    in {
        "YJWbrSX6" = _YJWbrSX6;
        "KmcoZzbt" = _KmcoZzbt;
        "vZ7Ddgfg" = _vZ7Ddgfg;
        "Qd3hCdT8" = _Qd3hCdT8;
        "7ElAHSPy" = _7ElAHSPy;
        "Le548K4v" = _Le548K4v;
        "ilgMajkC" = _ilgMajkC;
        "5hscyRtZ" = _5hscyRtZ;
        "eOnu9bBE" = _eOnu9bBE;
        "Dsk6WutR" = _Dsk6WutR;
        "bUwF3FjG" = _bUwF3FjG;
        "CQF9bIlU" = _CQF9bIlU;
        "ACUTXDHt" = _ACUTXDHt;
        "zgrq8R2H" = _zgrq8R2H;
        "7agnfpHa" = _7agnfpHa;
        "QZEv7f2Q" = _QZEv7f2Q;
        "jfivjCdn" = _jfivjCdn;
        "BgKPOJVt" = _BgKPOJVt;
        "b9XxWvG7" = _b9XxWvG7;
        "Edsce9xz" = _Edsce9xz;
        "Pg83pvzJ" = _Pg83pvzJ;
        "JZBAcqDE" = _JZBAcqDE;
        "pUtqrBIE" = _pUtqrBIE;
        "YzOIkD1k" = _YzOIkD1k;
        "UyTJY7PU" = _UyTJY7PU;
        "kLXg747l" = _kLXg747l;
        "AxX7WAbO" = _AxX7WAbO;
        "dXwuNo2r" = _dXwuNo2r;
        "PBqGEoPR" = _PBqGEoPR;
        "bgtGVKfP" = _bgtGVKfP;
        "eH2svzxg" = _eH2svzxg;
        "cp7OIssP" = _cp7OIssP;
        "8gaGVfgb" = _8gaGVfgb;
        "bRKdPYMl" = _bRKdPYMl;
        "ThMFZAEr" = _ThMFZAEr;
        "ptfvk126" = _ptfvk126;
        "Mrg0xEB6" = _Mrg0xEB6;
        "Ta2GrHJN" = _Ta2GrHJN;
        "ZSQPsimM" = _ZSQPsimM;
        "HvnTVlTJ" = _HvnTVlTJ;
        "wj4UDjwf" = _wj4UDjwf;
        "HGrksius" = _HGrksius;
        "mzuXxAgf" = _mzuXxAgf;
        "1g3ivUKb" = _1g3ivUKb;
        "VWDpJSY1" = _VWDpJSY1;
        "7wzvs8Uh" = _7wzvs8Uh;
        "cELxqSQy" = _cELxqSQy;
        "7fLBkJrE" = _7fLBkJrE;
        "pnTgcbiY" = _pnTgcbiY;
        "YvQmuZ7X" = _YvQmuZ7X;
        "BrEMZt8b" = _BrEMZt8b;
        "HHnnyfd4" = _HHnnyfd4;
        "jSr5Sqnz" = _jSr5Sqnz;
        "d0c3K40E" = _d0c3K40E;
        "9fzY3YV6" = _9fzY3YV6;
        "sMjnKy5B" = _sMjnKy5B;
        "hUl3DuxO" = _hUl3DuxO;
        "A4mI6Dod" = _A4mI6Dod;
        "vRIDAgYV" = _vRIDAgYV;
        "W7fZ5V8c" = _W7fZ5V8c;
        "Uy1QolYM" = _Uy1QolYM;
        "zdEcLypF" = _zdEcLypF;
        "MEwiMCSE" = _MEwiMCSE;
        "UoFFFLI3" = _UoFFFLI3;
        "ruxBJQzL" = _ruxBJQzL;
        "r2smpz5T" = _r2smpz5T;
        "hiiMjASG" = _hiiMjASG;
        "DrUV0jjs" = _DrUV0jjs;
        "o7PxST0U" = _o7PxST0U;
        "qX1zPH9h" = _qX1zPH9h;
        "dYdFBNuG" = _dYdFBNuG;
        "Hxpi9281" = _Hxpi9281;
        "muipCbfC" = _muipCbfC;
        "NQb1d5es" = _NQb1d5es;
        "ptvlHtBI" = _ptvlHtBI;
        "Ryy1J2BQ" = _Ryy1J2BQ;
        "4fh1pFIv" = _4fh1pFIv;
        "DlXdACqc" = _DlXdACqc;
        "forge-1.20.1" = _9fzY3YV6;
        "neoforge-1.20.1" = _UyTJY7PU;
        "neoforge-1.21.1" = _DlXdACqc;
        "fabric-1.20.1" = _sMjnKy5B;
        "fabric-1.21.1" = _4fh1pFIv;
        "fabric-1.21" = _cp7OIssP;
        "quilt-1.20.1" = _kLXg747l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-farm-charm";
            id = "HJetCzWo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/satisfyu/FarmAndCharm/blob/main/License";
                };
            };
        };
in callPackage fn {version="DlXdACqc";}