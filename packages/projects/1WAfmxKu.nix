{lib, callPackage, ...}:
let
    versions = (let
        _bujmFAkZ = {
            "id" = "bujmFAkZ";
            "file" = "ItemStages-1.12.2-1.0.2.jar";
            "hash" = "sha512-Xv7KMcuj3Synsz+LG0fdEhoEgw0c1ya9Q8mGOs1nd3YTeE7uqQXkSihd377QVopYOU7d8h/40PioJqZHd0VINw==";
        };
        _oehsvazV = {
            "id" = "oehsvazV";
            "file" = "ItemStages-1.12.2-1.0.3.jar";
            "hash" = "sha512-RlPY8/IqBkQGLGcGAawOeII1bNO6iw6t1kluHMS2B6QmxtU235zUS9PhVUytXJRDTDC3mx9S9PviF9rHSnq6jA==";
        };
        _aSmTpCpt = {
            "id" = "aSmTpCpt";
            "file" = "ItemStages-1.12.2-1.0.4.jar";
            "hash" = "sha512-LDBxQHPIGY/41tIum0Zs4eqMatR99yTh10TXiOfCFPSpGQfnw/fpY/OfMkDgscM6u/IM9J1cYo/A8kBlINIxQg==";
        };
        _yCGHOZK6 = {
            "id" = "yCGHOZK6";
            "file" = "ItemStages-1.12.2-1.0.5.jar";
            "hash" = "sha512-txrXaqrARAyuQjHcn/x82+bXSwl1vkfKjsdohsfgmUkjmPtjhLKo580UBjhI+wNQnrkOBvRLeIkLRoz/pB9oDQ==";
        };
        _i5ZicB4I = {
            "id" = "i5ZicB4I";
            "file" = "ItemStages-1.12.2-1.0.6.jar";
            "hash" = "sha512-54cXXrvGAodyijA6lRpJd69YniyNtGrpwJA5ZUdRpOSUJhhpIYZ6jzxcVvUgFjOd38q8VqETDNbcC1eDRb14YQ==";
        };
        _vNtYqXT2 = {
            "id" = "vNtYqXT2";
            "file" = "ItemStages-1.12.2-1.0.7.jar";
            "hash" = "sha512-f7dWmwHb5EvZRd8bfIQ2+utpM4Gkpd37aHFRz/WLFJpwkISuSYb/QVSLb/uvj8Ava5/6167TvI+vUUsaLOo5sw==";
        };
        _1lwq1She = {
            "id" = "1lwq1She";
            "file" = "ItemStages-1.12.2-1.0.8.jar";
            "hash" = "sha512-e5tPxHEAgarF9tBLqjazBHz2bJCaazEdM1VMfoYBlt87NdIOvH74poNQACX19FEPtbXjqEJNveU14PM9+YRaKg==";
        };
        _7jHzALKX = {
            "id" = "7jHzALKX";
            "file" = "ItemStages-1.12.2-1.0.9.jar";
            "hash" = "sha512-DoVadCQ1qjCdbxonGyRQaCKlz4AFzPTPbyU9HpzBskGsDQxulIKvFr/fmIKJRBiyTkTK1uUZJq8oniIxO7QQKQ==";
        };
        _tnCvUSEO = {
            "id" = "tnCvUSEO";
            "file" = "ItemStages-1.12.2-1.0.10.jar";
            "hash" = "sha512-DwEiEWHdXDbzbBMSDQOYmRU2qf/3nKI8Di6+6GudcJFldDmOBimttmNPlNTeEng9BtsDVOzXYeD5++nu1HmyZQ==";
        };
        _HeUJRc2T = {
            "id" = "HeUJRc2T";
            "file" = "ItemStages-1.12.2-1.0.11.jar";
            "hash" = "sha512-+M7fA0J2gAiRm+C8JYiKP5ZpuFaHX/PQ3tL8V1KxYc1ealt00HjvoC3sX1H8+lxy6ERKkMPlBgy/g3ygeaygrw==";
        };
        _wOQMdMi1 = {
            "id" = "wOQMdMi1";
            "file" = "ItemStages-1.12.2-1.0.12.jar";
            "hash" = "sha512-7RqbydWs5Gpfhk0/xIGXiZDGOLqzc/3Gg1uGUchQ2+WUfAa/WUQWQTJIP7QZfBDDXuujcfPr3DWKPHIfcuvUfQ==";
        };
        _z3nwDf7W = {
            "id" = "z3nwDf7W";
            "file" = "ItemStages-1.12.2-1.0.14.jar";
            "hash" = "sha512-oUSxm2W+ndSjLuq2PHQM6z6bhgKAKT2KTptY25B8YCZAiBtKbVMCGu6W7xlyK+wUNNlDP6xWD4FPjesgAyz7Ww==";
        };
        _OnGyGKhl = {
            "id" = "OnGyGKhl";
            "file" = "ItemStages-1.12.2-1.0.15.jar";
            "hash" = "sha512-oD1N/lyo6YiGjfNfoVbytM25cQHXPHy9lwcg5OIBdEHo2fAd4KboOb8oDzev2cFabZPE0szNJVsd6CP2DpqX+A==";
        };
        _2BrLblBP = {
            "id" = "2BrLblBP";
            "file" = "ItemStages-1.12.2-1.0.16.jar";
            "hash" = "sha512-CBVjM8TFjYurrNOVVI4UQgoOUsZuqpHB+M894s6NE2FA1splTrRYl7G8KcFdJ2MaWRKLXMV4eykNn7IknNOEzw==";
        };
        _Sr8UBcSy = {
            "id" = "Sr8UBcSy";
            "file" = "ItemStages-1.12.2-1.0.18.jar";
            "hash" = "sha512-xaovMgppW3bqfmL0bV4KB1YyXKmB9v8zNuR9sy+N4UDOm759VaRpk6BDg0LJRmW1jpUzmjnU2iZ1xuxkxaWmAQ==";
        };
        _3uF3wxmq = {
            "id" = "3uF3wxmq";
            "file" = "ItemStages-1.12.2-1.0.20.jar";
            "hash" = "sha512-lXged2dcerHKaC42a1lXV//lOhwIOM6GeKSAcmTG9Ne51tAQIAKjDHZ+8tsY+YguxMs2hhK7j1MXIEJ8I2+lWg==";
        };
        _ACS04Lw9 = {
            "id" = "ACS04Lw9";
            "file" = "ItemStages-1.12.2-1.0.21.jar";
            "hash" = "sha512-YIauM3VWZoUcA3fWnWpMBODV0KKpgQxwUcivdY4jaQiAUvKRMID4PrFRg74HF3sRo0zx/sqv89yG2VCXkLzGkA==";
        };
        _qdRFRiGA = {
            "id" = "qdRFRiGA";
            "file" = "ItemStages-1.12.2-1.0.22.jar";
            "hash" = "sha512-uhGSLd7SB3a/oX7CqheNyV5ycibXVlCuoFzKMIo1ak8jPsvKAL6xq0zjkvZ33yveYMyj/5GbSQ5ClV0lmBevNg==";
        };
        _oYGvuOyc = {
            "id" = "oYGvuOyc";
            "file" = "ItemStages-1.12.2-1.0.23.jar";
            "hash" = "sha512-sr13kT0fwfYZIEGrc4UTaU9HiK/6jHhLBsFJ7DALD8enYn+AjhvSJ+/koE0s/6x8nLOkJi0SPBzRtPO5WvzEpQ==";
        };
        _UwYiVNv7 = {
            "id" = "UwYiVNv7";
            "file" = "ItemStages-1.12.2-1.0.24.jar";
            "hash" = "sha512-z+m8YTIR2dTjHn/Yqh/9zzOXSlcg1ltfjqo5g8pyorxn5P7NZv5+SWf+FAdIRTk/zlkApZcSOaivudsAQUkUcA==";
        };
        _61hk8omR = {
            "id" = "61hk8omR";
            "file" = "ItemStages-1.12.2-1.0.25.jar";
            "hash" = "sha512-wPpllKo0DnheOxQYti9IcGEJhFbK0am/hvOwWTKry19i48efKHPjF8AAivpWpMqRQAdN6f0iIjrNxGT90jcjHg==";
        };
        _Yq3FYyLX = {
            "id" = "Yq3FYyLX";
            "file" = "ItemStages-1.12.2-1.0.26.jar";
            "hash" = "sha512-NGUxei2Hc9U47fmxHgiAj6DBnq5WtH1qZPAklngMDERDX12b0yizMAXt6xQvyaQIuKPTjyoczQKj9HGuSmOKwQ==";
        };
        _58kmQfzf = {
            "id" = "58kmQfzf";
            "file" = "ItemStages-1.12.2-1.0.28.jar";
            "hash" = "sha512-BPM4etw0CJgTDl10b3CYWlPpklra4dOZxrBdpIOJOqo+fJnVoEZAe4jwrTAOsxazBsDgYZeuBHJliQ38N5USAQ==";
        };
        _6K3yC7sI = {
            "id" = "6K3yC7sI";
            "file" = "ItemStages-1.12.2-1.0.29.jar";
            "hash" = "sha512-In+psok17QQyO44hqJoo/J8OfJLVAFoOgBoddGTH5riAgD2cIS7tNA5eetp8dB8CXF4Iw4xLssohP4hTyFjRrw==";
        };
        _llgMJgnI = {
            "id" = "llgMJgnI";
            "file" = "ItemStages-1.12.2-1.0.30.jar";
            "hash" = "sha512-oYGe3Zn16d5ge1HOQu48hJUwHIzauApctDnj7TL+KXLy53N811FXNfzLOoMMWpvEQQg44Tgdumf8tpe3RX51bg==";
        };
        _CtH6G5mr = {
            "id" = "CtH6G5mr";
            "file" = "ItemStages-1.12.2-1.0.31.jar";
            "hash" = "sha512-7nkRk9dX3nRFxK5Mz38159ZuWGyUOnki580w5nLlXfa09RiBLwAnYZxOZzJO+tVa9/wrEHqvyyR14EyPrKFe3A==";
        };
        _WoEg7Z4r = {
            "id" = "WoEg7Z4r";
            "file" = "ItemStages-1.12.2-1.0.32.jar";
            "hash" = "sha512-YqcUOwgh6lMy5eHW0D4I5DDFs/zBJjncx97mrLkPwQN0IR2iFxsY5Hz8Tma0/Qwk0l51EMADSCYXL60rV47XLA==";
        };
        _ttA3zID2 = {
            "id" = "ttA3zID2";
            "file" = "ItemStages-1.12.2-1.0.33.jar";
            "hash" = "sha512-vn53oCsfZPkwHjO85qvEeMZ9Iy9feO1jsjtA8aN8ExAM678tQXARqprf4X+QLXKZIEFdGDXavXioY6w/ou6wzQ==";
        };
        _G8WxJu93 = {
            "id" = "G8WxJu93";
            "file" = "ItemStages-1.12.2-1.0.34.jar";
            "hash" = "sha512-G8OvfiaLLvH5ZeM2ZPp1kuadevWHt67j4VgPfUabYXuoN+g9wi8bYsFlVK5V4KOLxySgnjxknEAOfkuWzsUfkA==";
        };
        _zqxrc3Cy = {
            "id" = "zqxrc3Cy";
            "file" = "ItemStages-1.12.2-2.0.35.jar";
            "hash" = "sha512-ILRgiuRmrYgCVCwUQRDhYSuZBM9VCyQJGzWpLjosDUxkxk9SymBhCgqpCX20JpYF5voZX5LL1KgRiOtF+Wqhqw==";
        };
        _dX9QYnhq = {
            "id" = "dX9QYnhq";
            "file" = "ItemStages-1.12.2-2.0.36.jar";
            "hash" = "sha512-yW3/SZgagrVbJkcZlNskJStQ1j7iOfV/GVQaj9i4BN5yFe8+EoAfQ/aJT1D372eYwPl3ZmpY1UGpbQyvd18Efg==";
        };
        _kUvcx1S9 = {
            "id" = "kUvcx1S9";
            "file" = "ItemStages-1.12.2-2.0.37.jar";
            "hash" = "sha512-J47X6tEAA7inC/VPGtmN1OFnID/Jv4ahA5mbJ5It/tiO86/bdlnN5YuHJONqOp6IGJcInc17dCFAey+IQsF29g==";
        };
        _zzWuGk87 = {
            "id" = "zzWuGk87";
            "file" = "ItemStages-1.12.2-2.0.38.jar";
            "hash" = "sha512-vX2hslch5K9kLfvJTXD+9tLcko14s6r/PSgTabjreYbGvD+J8FWthD6A3jhP5tjUT0Oqlfn/gl8GuiMG92kF8w==";
        };
        _qHzMUlqh = {
            "id" = "qHzMUlqh";
            "file" = "ItemStages-1.12.2-2.0.39.jar";
            "hash" = "sha512-XdS8sohFErtwvQ3Dc3YhZZgjWkUg/zWLvkWNKRZ2RrDdgm0M3k+GAiz2ode91DQFt95mIHQDrwSgaqN5fhofkg==";
        };
        _dJcDtzOV = {
            "id" = "dJcDtzOV";
            "file" = "ItemStages-1.12.2-2.0.40.jar";
            "hash" = "sha512-OfpCD/1w5tO3v1A8WN8xYttv58PfEM6EyYypRImF25xZCSHvqE3CCVUxYsHGHYh8kHdrBIZEOh8tqUFXt9Xtog==";
        };
        _9RlPHFD2 = {
            "id" = "9RlPHFD2";
            "file" = "ItemStages-1.12.2-2.0.41.jar";
            "hash" = "sha512-Ly1RXY6q1JBGh/JefQd/jEnq+CUoxMbDc22sFRssoio+NUsZdoTNaOYuHQcZHPAiCuIYbjnhX6OHafhW5ulmDQ==";
        };
        _rWoBuhQw = {
            "id" = "rWoBuhQw";
            "file" = "ItemStages-1.12.2-2.0.42.jar";
            "hash" = "sha512-Ph8KnDPK1NSGteYzlGYOsu+OXYNG8GTkaqhy74zQjekdO2b3w39RKo3czU8gM1XIFQ254FYvtZRKgT/YZcbrhw==";
        };
        _3CFr0NU3 = {
            "id" = "3CFr0NU3";
            "file" = "ItemStages-1.12.2-2.0.43.jar";
            "hash" = "sha512-DRDh7qwYuz3LwQ9EkWUgkkws/caSfaQACvqTHyVikMpygA72XxmW/m9k70RqCkEeAX5Sl4y1yEINf1rsslmbcA==";
        };
        _bGRTBdNm = {
            "id" = "bGRTBdNm";
            "file" = "ItemStages-1.12.2-2.0.44.jar";
            "hash" = "sha512-MR7y6Ya2AhG0v3hsZBqtTPfU2s7ndmE8/GFbcZnzstvTu4wqh1wsfd+sQYpl88p06/IgBJgZtj1MuNztBpj+xA==";
        };
        _F0taXPkl = {
            "id" = "F0taXPkl";
            "file" = "ItemStages-1.12.2-2.0.45.jar";
            "hash" = "sha512-SbIddwrgLvDG1jU7XhRxzmRj+wfUgCEBMRlTwh34nMF/RLKx3w1YFEa4Ff37FyB9Kh0z/dSdgg6TXwgU98SdPw==";
        };
        _y1dNymka = {
            "id" = "y1dNymka";
            "file" = "ItemStages-1.12.2-2.0.46.jar";
            "hash" = "sha512-Rg/dpiztPVFWFCfgj7BtK5T3p2kX0Z+/KzNNX78xjkhGOZ1DRiU5w639lI0oZ7r0ga+vCD4047KceGFRGQL27g==";
        };
        _ujuRsx4c = {
            "id" = "ujuRsx4c";
            "file" = "ItemStages-1.12.2-2.0.47.jar";
            "hash" = "sha512-Dqq1Q8+GnCwXoL5EDBrqLr9QE5hlvC/z1kKxk3DlGLufDAX+jR6dLaXRFjKZxGcs6PEF9Sk/jXS6O949NDDhsw==";
        };
        _5nKcZsHO = {
            "id" = "5nKcZsHO";
            "file" = "ItemStages-1.12.2-2.0.49.jar";
            "hash" = "sha512-wHwvQGU8jMgXF1PmlCqaCictawMkHQghzUbBlglnVMrfTOh/F9m/ZsUOtiQP5zf2g3ss5YJxHQiI1dFIHunjtQ==";
        };
        _YyjJqlag = {
            "id" = "YyjJqlag";
            "file" = "ItemStages-1.12.2-2.0.50.jar";
            "hash" = "sha512-9DqPyXX6ZN8q74k/zAKtOSA7WAdNJ/H5aozDVQnxh5Zq58/Us1LP7RxwEI0Q3U5In0Z/j8SGNNX8LRIdOqkSAg==";
        };
        _72DDpn1Q = {
            "id" = "72DDpn1Q";
            "file" = "ItemStages-1.12.2-2.0.51.jar";
            "hash" = "sha512-HF5+xLfRWs4mpXnbz1HOuIWTM91cXP1yatbokLXLT0RaKMBllfVE1BmL1jF1joIppjotjZAe80hLofKQYwpEDg==";
        };
        _Nd1BlXI7 = {
            "id" = "Nd1BlXI7";
            "file" = "ItemStages-Forge-1.16.5-3.0.2.jar";
            "hash" = "sha512-ryMTFCmCEVoamMaODxGn3kqANtgFE/Ub1KW9ZucV4QF55ilk6ezSlOK5tw1o8U8kQPwSy94q9Gw4XxXtDW8e2Q==";
        };
        _HIIzRsX9 = {
            "id" = "HIIzRsX9";
            "file" = "ItemStages-Forge-1.16.5-3.0.3.jar";
            "hash" = "sha512-X2NoHFdK79Pf3fls4+ut2SjM7OMt0p4IdWbQhl5Eb/ibWczW5ru1QFBw+3RUVRg0t8F+6eXIVtK2L5Mu/I/wng==";
        };
        _SAiqNi2M = {
            "id" = "SAiqNi2M";
            "file" = "ItemStages-Forge-1.16.5-3.0.4.jar";
            "hash" = "sha512-jvAuBEHzA2c9oltv0hiF+YeXd1+gG5oRrYj0P0vp8bAogM3i3BbG8mjD502WZmqAojA8mDpUhlo6SxECGxqZmQ==";
        };
        _Ht2ATVj3 = {
            "id" = "Ht2ATVj3";
            "file" = "ItemStages-Forge-1.16.5-3.0.5.jar";
            "hash" = "sha512-OoU7ETHxXGYMH4wOJRQED4JabgaA7E7iXBL0FcEhc9a2lMd1W1dzByqppPb0Bo7XU2FrsKkQnPJ7Pv5tULEeZg==";
        };
        _YTySSCdC = {
            "id" = "YTySSCdC";
            "file" = "ItemStages-Forge-1.16.5-3.0.6.jar";
            "hash" = "sha512-0+yWp4r7Kwn7Pfl2Mmb3NIpCWs/AZyzt7hfadqkS6CdtdWpHNwQqe2ffDNYQRzFLUgLOZa1yQq9ejPwJ+cy4cg==";
        };
        _fhfXP2Ro = {
            "id" = "fhfXP2Ro";
            "file" = "ItemStages-Forge-1.16.5-3.0.7.jar";
            "hash" = "sha512-xkN+6FCT1Q7J7eGBu0ir4AbvQUu1mDFEP42lLc+w/sZNtt2f28yl899/PKst0JkDFsRNJLDX7Q8MafCy0Ve7KA==";
        };
        _wGfdWDh2 = {
            "id" = "wGfdWDh2";
            "file" = "ItemStages-Forge-1.16.5-3.0.8.jar";
            "hash" = "sha512-MrONyewR5GC8UdK9b4yRiqcopVZiAhTs+CsBMfH1rwdwpmDFw8a+XNGavk7lLFDPE5Ym9hxN0lrbYw9bBeSAbQ==";
        };
        _PgaaGr94 = {
            "id" = "PgaaGr94";
            "file" = "ItemStages-Forge-1.16.5-3.0.9.jar";
            "hash" = "sha512-YK9yhERyOMYTkmorZV8MGAsCKXNYLtp1QCUlw6iJFju9IdFSe52yTqsFxY6mk8si1pZtMwCmH9efqJ4WPVWHbA==";
        };
        _pdG9UGqs = {
            "id" = "pdG9UGqs";
            "file" = "ItemStages-Forge-1.18.2-4.0.1.jar";
            "hash" = "sha512-I35ADDOBrTkJODYh4omjqpUP3gviXXN/1MVpRVaKqlOim/iTFd33uzaOAKOBEvKCDVtyaJfeYmxaQKYPHm/UGw==";
        };
        _6nc8LSQp = {
            "id" = "6nc8LSQp";
            "file" = "ItemStages-Forge-1.19.2-5.0.2.jar";
            "hash" = "sha512-X1QtF1E5nDGCbm7tzjOBafXYjLkF4WqYWikRwSw5S36nk0cw9/n3GwMdalKziQ85ALvayABzs7Zu9jb26vsE8A==";
        };
        _WRqjI4hv = {
            "id" = "WRqjI4hv";
            "file" = "ItemStages-Forge-1.18.2-4.0.3.jar";
            "hash" = "sha512-k7zm+7BqgYMknZa3W8aJtu4yfK5KgV2brl3S6a4YAIILRaDgdct/CNPzppn+L9kQOSPwsh+nOLOlybMsBQ1n+g==";
        };
        _odwF1NId = {
            "id" = "odwF1NId";
            "file" = "ItemStages-Forge-1.20-7.0.1.jar";
            "hash" = "sha512-IXiOoCF4h2kUFmHIqWjkYSn0Mywmy9gwaY6gFbQdqsry6grl0P8X7l7XugrAQJzbK/Uyx1tdBmILQzY0fU1sTA==";
        };
        _WtbBoeWZ = {
            "id" = "WtbBoeWZ";
            "file" = "ItemStages-Forge-1.19.4-6.0.1.jar";
            "hash" = "sha512-Ktp/zkuPNdCZ9CRB2T5YZ9vRKzK/Q3qcF/lD/VXp7EIm36Ctq/UVa9AlTZn9I1uyNI4rvioYnKNsmrNJT6AGnQ==";
        };
        _WvqNvHX3 = {
            "id" = "WvqNvHX3";
            "file" = "ItemStages-Forge-1.20.1-8.0.1.jar";
            "hash" = "sha512-RELbWXqy+scsAMkJGugvnOPofB1F2nlZrkN4DwfQi1DrSxoM6O0sqVj+TctJXc7/H1W4eqfD/FKsJ8v8xFdOMA==";
        };
        _kEhYthn0 = {
            "id" = "kEhYthn0";
            "file" = "ItemStages-Forge-1.20.1-8.0.2.jar";
            "hash" = "sha512-G3hhleOOmZgS9Or8QN8l4iDuDugLtkedkgyPyRQS3yJmFuWeOJq3sb0aEMjTZO05AfkF8OHOOutxeJ//l9cIKA==";
        };
        _VI4ibCHI = {
            "id" = "VI4ibCHI";
            "file" = "ItemStages-Forge-1.20.2-9.0.1.jar";
            "hash" = "sha512-Pg8vGqZgPoROUSnKZSZDgwtpiZUMOSClOjsBz2kKp0ZRSZIO3/r14Cj37DMwBT6WEoZsbWG4CmHKPh03hG7fEA==";
        };
        _aX7ch68N = {
            "id" = "aX7ch68N";
            "file" = "ItemStages-Forge-1.20.2-9.0.2.jar";
            "hash" = "sha512-4MkHdhBKQGKfse26HDUZS575ICktMsU0IuWlN/QH677KQJ+IDyAA06WnajfEcVic3Wz0b0Zpxv0t8/rMaZ0p3w==";
        };
        _BJHxMVA3 = {
            "id" = "BJHxMVA3";
            "file" = "ItemStages-Forge-1.20.3-10.0.1.jar";
            "hash" = "sha512-XWn2Lb6/1+/K7Bttsrhz/PPIe10zxOSl+GPSi9f0u4ezNz1UjRse3qCTKVPc9sNpcNqGJ76P8xN90kUgYSJACA==";
        };
        _sQ1ri9ut = {
            "id" = "sQ1ri9ut";
            "file" = "ItemStages-Forge-1.20.1-8.0.3.jar";
            "hash" = "sha512-/3DCaIxZyPVT33p51IWzlDuEfGzO9MBzKppSMB23W+HmIIc3t4UdhtiGf8sIbGxnws1iEAnwnnccOc3ULhRskA==";
        };
    in {
        "bujmFAkZ" = _bujmFAkZ;
        "oehsvazV" = _oehsvazV;
        "aSmTpCpt" = _aSmTpCpt;
        "yCGHOZK6" = _yCGHOZK6;
        "i5ZicB4I" = _i5ZicB4I;
        "vNtYqXT2" = _vNtYqXT2;
        "1lwq1She" = _1lwq1She;
        "7jHzALKX" = _7jHzALKX;
        "tnCvUSEO" = _tnCvUSEO;
        "HeUJRc2T" = _HeUJRc2T;
        "wOQMdMi1" = _wOQMdMi1;
        "z3nwDf7W" = _z3nwDf7W;
        "OnGyGKhl" = _OnGyGKhl;
        "2BrLblBP" = _2BrLblBP;
        "Sr8UBcSy" = _Sr8UBcSy;
        "3uF3wxmq" = _3uF3wxmq;
        "ACS04Lw9" = _ACS04Lw9;
        "qdRFRiGA" = _qdRFRiGA;
        "oYGvuOyc" = _oYGvuOyc;
        "UwYiVNv7" = _UwYiVNv7;
        "61hk8omR" = _61hk8omR;
        "Yq3FYyLX" = _Yq3FYyLX;
        "58kmQfzf" = _58kmQfzf;
        "6K3yC7sI" = _6K3yC7sI;
        "llgMJgnI" = _llgMJgnI;
        "CtH6G5mr" = _CtH6G5mr;
        "WoEg7Z4r" = _WoEg7Z4r;
        "ttA3zID2" = _ttA3zID2;
        "G8WxJu93" = _G8WxJu93;
        "zqxrc3Cy" = _zqxrc3Cy;
        "dX9QYnhq" = _dX9QYnhq;
        "kUvcx1S9" = _kUvcx1S9;
        "zzWuGk87" = _zzWuGk87;
        "qHzMUlqh" = _qHzMUlqh;
        "dJcDtzOV" = _dJcDtzOV;
        "9RlPHFD2" = _9RlPHFD2;
        "rWoBuhQw" = _rWoBuhQw;
        "3CFr0NU3" = _3CFr0NU3;
        "bGRTBdNm" = _bGRTBdNm;
        "F0taXPkl" = _F0taXPkl;
        "y1dNymka" = _y1dNymka;
        "ujuRsx4c" = _ujuRsx4c;
        "5nKcZsHO" = _5nKcZsHO;
        "YyjJqlag" = _YyjJqlag;
        "72DDpn1Q" = _72DDpn1Q;
        "Nd1BlXI7" = _Nd1BlXI7;
        "HIIzRsX9" = _HIIzRsX9;
        "SAiqNi2M" = _SAiqNi2M;
        "Ht2ATVj3" = _Ht2ATVj3;
        "YTySSCdC" = _YTySSCdC;
        "fhfXP2Ro" = _fhfXP2Ro;
        "wGfdWDh2" = _wGfdWDh2;
        "PgaaGr94" = _PgaaGr94;
        "pdG9UGqs" = _pdG9UGqs;
        "6nc8LSQp" = _6nc8LSQp;
        "WRqjI4hv" = _WRqjI4hv;
        "odwF1NId" = _odwF1NId;
        "WtbBoeWZ" = _WtbBoeWZ;
        "WvqNvHX3" = _WvqNvHX3;
        "kEhYthn0" = _kEhYthn0;
        "VI4ibCHI" = _VI4ibCHI;
        "aX7ch68N" = _aX7ch68N;
        "BJHxMVA3" = _BJHxMVA3;
        "sQ1ri9ut" = _sQ1ri9ut;
        "forge-1.12.2" = _72DDpn1Q;
        "forge-1.16.5" = _PgaaGr94;
        "forge-1.18.2" = _WRqjI4hv;
        "forge-1.19.2" = _6nc8LSQp;
        "forge-1.20" = _odwF1NId;
        "forge-1.19.4" = _WtbBoeWZ;
        "forge-1.20.1" = _sQ1ri9ut;
        "forge-1.20.2" = _aX7ch68N;
        "forge-1.20.3" = _BJHxMVA3;
        "pkg-1.0.2" = _bujmFAkZ;
        "pkg-1.0.3" = _oehsvazV;
        "pkg-1.0.4" = _aSmTpCpt;
        "pkg-1.0.5" = _yCGHOZK6;
        "pkg-1.0.6" = _i5ZicB4I;
        "pkg-1.0.7" = _vNtYqXT2;
        "pkg-1.0.8" = _1lwq1She;
        "pkg-1.0.9" = _7jHzALKX;
        "pkg-1.0.10" = _tnCvUSEO;
        "pkg-1.0.11" = _HeUJRc2T;
        "pkg-1.0.12" = _wOQMdMi1;
        "pkg-1.0.14" = _z3nwDf7W;
        "pkg-1.0.15" = _OnGyGKhl;
        "pkg-1.0.16" = _2BrLblBP;
        "pkg-1.0.18" = _Sr8UBcSy;
        "pkg-1.0.20" = _3uF3wxmq;
        "pkg-1.0.21" = _ACS04Lw9;
        "pkg-1.0.22" = _qdRFRiGA;
        "pkg-1.0.23" = _oYGvuOyc;
        "pkg-1.0.24" = _UwYiVNv7;
        "pkg-1.0.25" = _61hk8omR;
        "pkg-1.0.26" = _Yq3FYyLX;
        "pkg-1.0.28" = _58kmQfzf;
        "pkg-1.0.29" = _6K3yC7sI;
        "pkg-1.0.30" = _llgMJgnI;
        "pkg-1.0.31" = _CtH6G5mr;
        "pkg-1.0.32" = _WoEg7Z4r;
        "pkg-1.0.33" = _ttA3zID2;
        "pkg-1.0.34" = _G8WxJu93;
        "pkg-2.0.35" = _zqxrc3Cy;
        "pkg-2.0.36" = _dX9QYnhq;
        "pkg-2.0.37" = _kUvcx1S9;
        "pkg-2.0.38" = _zzWuGk87;
        "pkg-2.0.39" = _qHzMUlqh;
        "pkg-2.0.40" = _dJcDtzOV;
        "pkg-2.0.41" = _9RlPHFD2;
        "pkg-2.0.42" = _rWoBuhQw;
        "pkg-2.0.43" = _3CFr0NU3;
        "pkg-2.0.44" = _bGRTBdNm;
        "pkg-2.0.45" = _F0taXPkl;
        "pkg-2.0.46" = _y1dNymka;
        "pkg-2.0.47" = _ujuRsx4c;
        "pkg-2.0.49" = _5nKcZsHO;
        "pkg-2.0.50" = _YyjJqlag;
        "pkg-2.0.51" = _72DDpn1Q;
        "pkg-3.0.2" = _Nd1BlXI7;
        "pkg-3.0.3" = _HIIzRsX9;
        "pkg-3.0.4" = _SAiqNi2M;
        "pkg-3.0.5" = _Ht2ATVj3;
        "pkg-3.0.6" = _YTySSCdC;
        "pkg-3.0.7" = _fhfXP2Ro;
        "pkg-3.0.8" = _wGfdWDh2;
        "pkg-3.0.9" = _PgaaGr94;
        "pkg-4.0.1" = _pdG9UGqs;
        "pkg-5.0.2" = _6nc8LSQp;
        "pkg-4.0.3" = _WRqjI4hv;
        "pkg-7.0.1" = _odwF1NId;
        "pkg-6.0.1" = _WtbBoeWZ;
        "pkg-8.0.1" = _WvqNvHX3;
        "pkg-8.0.2" = _kEhYthn0;
        "pkg-9.0.1" = _VI4ibCHI;
        "pkg-9.0.2" = _aX7ch68N;
        "pkg-10.0.1" = _BJHxMVA3;
        "pkg-8.0.3" = _sQ1ri9ut;
        "default" = _sQ1ri9ut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-stages";
        id = "1WAfmxKu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}