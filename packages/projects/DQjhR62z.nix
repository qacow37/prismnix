{lib, callPackage, ...}:
let
    versions = (let
        _P1hfPwA7 = {
            "id" = "P1hfPwA7";
            "file" = "rftoolsctrl-1.10-0.0.1beta1.jar";
            "hash" = "sha512-myDwfNufZpNuWgsgLHokOVQXDix1gQmTKJSUOLIzK+oqY/W/3tGsLxOqMGpJayuRAiFR6pyyagY/FromOfMlNA==";
        };
        _tCjspBjF = {
            "id" = "tCjspBjF";
            "file" = "rftoolsctrl-1.10-0.0.1beta2.jar";
            "hash" = "sha512-UXVunSVbflqhw3Nq2TQOOMlu+MLZKK3Stln/TYGJUZ5O/KPy6ttijlnAwAUTkrcrJFj8kLhcvsCGpuPHqu9fzA==";
        };
        _keMSedxA = {
            "id" = "keMSedxA";
            "file" = "rftoolsctrl-1.10-0.1.0beta3.jar";
            "hash" = "sha512-mDLeVH5xeVY9mE6HBbHu7CN/ifijo4LCILCuYrxXj+4S5gbAeEdqQFmh5pwhXhOojuspYIA66Bs77uK6VvW41Q==";
        };
        _nu8i7Jll = {
            "id" = "nu8i7Jll";
            "file" = "rftoolsctrl-1.10-0.1.0beta5.jar";
            "hash" = "sha512-IYL4UbqY9iTAbmdU50Zy5sXFOt56ntovMrtQvit60jH2znzlimpexWvkVCwClkrB0A3Dj0Be578rFd72f87I4w==";
        };
        _pWvvB8sl = {
            "id" = "pWvvB8sl";
            "file" = "rftoolsctrl-1.10-0.1.0beta6.jar";
            "hash" = "sha512-2TeTcqVmApVGYzXSTVWTbr2aH1WYSiiNOJe50EyzUUb27nw/q/60LMOGSEwoMCrq5Aa7F3/DzGyaL4QiRmgX7g==";
        };
        _XWWmJOaJ = {
            "id" = "XWWmJOaJ";
            "file" = "rftoolsctrl-1.10-0.1.0beta7.jar";
            "hash" = "sha512-vkViCvustC+OSMWpDvnBlzNKgYgca8fPz5XdyFsT9w0LIQ4Qr8IGl1KjUZVKAX+2awJAsVlE0mvp3nHHl16yXw==";
        };
        _n7XSjb2n = {
            "id" = "n7XSjb2n";
            "file" = "rftoolsctrl-1.10-1.0.0beta9.jar";
            "hash" = "sha512-uMQ64Ki1VvZusAQ6u1eCqUTcsFCRxpRD3U96uqBC997vUyRuqmHA22qxgNDksl7dkoWFIjB8JXbTvzin2aURcQ==";
        };
        _dyRK3Cjf = {
            "id" = "dyRK3Cjf";
            "file" = "rftoolsctrl-1.10-1.0.0beta10.jar";
            "hash" = "sha512-lXWnzuwoBfoV8iXKe5CHccW/+uylLPJXMg0D2UAxzq8re6rKcIklGRr6azWpOxVyBl35aiDjlQOFtWbj3j8mUA==";
        };
        _QHfGKtyL = {
            "id" = "QHfGKtyL";
            "file" = "rftoolsctrl-1.10-1.0.0.jar";
            "hash" = "sha512-ZGVF6FQw8BBqlXk5XmeqXWlOL8ZDmN9EyJbU8xpCf1ciadgyMBDJFm2nn24nHer9Xe1c0g1My8RvtVymVWHp5Q==";
        };
        _cIVjhqgb = {
            "id" = "cIVjhqgb";
            "file" = "rftoolsctrl-1.10-1.1.0.jar";
            "hash" = "sha512-jipbiYKwLDdAVdhkjG/nAyiV8jtNUtC+EJsthQ+AhJK99USkPPdqjGzVLApS/Ql/aMXnozbsi9L4izJJirdbig==";
        };
        _jgcQvvIP = {
            "id" = "jgcQvvIP";
            "file" = "rftoolsctrl-1.10-1.1.1.jar";
            "hash" = "sha512-HQySp6KrsF4HAGdyCUI6w1D7kFRAgdFEY0if3SqEquF0QukviQ9fkgKlzi0G0rAdy3lX1IbNJTNk1M4Zchvbsw==";
        };
        _ir1eRZMh = {
            "id" = "ir1eRZMh";
            "file" = "rftoolsctrl-1.10-1.2.0.jar";
            "hash" = "sha512-mZXkwDZDuOVVK4KCe6inrWC/0ZchYWuENPTRE2VwbF46jgmT8KiSH7gqGnoXVvrJ50jCpQdhnU1lTG+dn62tgA==";
        };
        _TuNiCrzW = {
            "id" = "TuNiCrzW";
            "file" = "rftoolsctrl-1.10-1.3.0.jar";
            "hash" = "sha512-q1gm7om85yjVeAaiYYUHvMp3eXqKrXe8OoA5e1oNOFR1pTPiy07Ud9GqzGqAArAQEbwX6p+PiZmQ8w70UYaUkg==";
        };
        _l5wvKjbz = {
            "id" = "l5wvKjbz";
            "file" = "rftoolsctrl-1.10-1.3.1.jar";
            "hash" = "sha512-gzaIM2+CjivbVUWP2psqCzW+MBYIGs/svA+UmoLX75qdzpFjbmM8dL4zzsiT/t10Qhqwyo6BDXF3v0PFb5h1ng==";
        };
        _w0MFctJo = {
            "id" = "w0MFctJo";
            "file" = "rftoolsctrl-1.10-1.3.2.jar";
            "hash" = "sha512-uAwSn5wuxVxpGjZMuz2/Sn68zmhcOOsgMzVsnzasXOQt7bRDu5LXQ6AOpUnoPnAhJsyEpuS3H9ucH1Rql+UivA==";
        };
        _LvArx1Uy = {
            "id" = "LvArx1Uy";
            "file" = "rftoolsctrl-1.10-1.3.3.jar";
            "hash" = "sha512-ZI4rSJwwH0pBbd0I+gNUbYpciWNNnUIX/MUSdLAkWJHZZSjQrOtcn8Vs4pA87j66/FJqSpzQzmrDVqTZcGY8xQ==";
        };
        _dtnQJO7l = {
            "id" = "dtnQJO7l";
            "file" = "rftoolsctrl-1.10-1.3.4.jar";
            "hash" = "sha512-zEIeM39k/2JIfpZ/h4TvmrkU0hSnHkFfoFiZxzyPYIB0DzsQe/x8BWUsOzBva0BFUGezjrqESd5CFN8qdyADGA==";
        };
        _bTCVl0Pv = {
            "id" = "bTCVl0Pv";
            "file" = "rftoolsctrl-1.10-1.4.0.jar";
            "hash" = "sha512-LXd+uPi4PHYbRg5DeaPCuMyOM6ic6yRYBaZZOFUCNmk2gV0b08xBCH4OBQg1apZeg7qiKwGH6IxtTHZa1jRyjQ==";
        };
        _tAf59Qym = {
            "id" = "tAf59Qym";
            "file" = "rftoolsctrl-1.10-1.5.0.jar";
            "hash" = "sha512-9tuDUjV9//9ClFO9+BfeQQUOObqfy4NBGP2yhmyyG3SbX4rGtLnDylpRCYUpMrUbUsYrEmPANf4hsymglHL5EQ==";
        };
        _i6SLw3BI = {
            "id" = "i6SLw3BI";
            "file" = "rftoolsctrl-1.10-1.5.1.jar";
            "hash" = "sha512-OjA0sg7kymy5g/dWTH6zNx8AkPq8q6ULZu4HM5sa1MteH9LY56gfwNaXqPT18sE/AI190juZ0Z6eD9plVxFqzA==";
        };
        _kZEDCoJz = {
            "id" = "kZEDCoJz";
            "file" = "rftoolsctrl-1.10-1.5.2.jar";
            "hash" = "sha512-jRjgp6w/XrWnn6VpGYvFqP29Z7JHPoskYu6oozpVmmAx6VB0EsAJSXhJOP0YmBtFJzNx7SHkrvYRtV7C1ddkug==";
        };
        _CPvhrFuB = {
            "id" = "CPvhrFuB";
            "file" = "rftoolsctrl-1.11-1.5.2alpha1.jar";
            "hash" = "sha512-iaNS+syYvcDIpp3D6dUuolY4MQ5GPzP/daEjHIS6oZucWBVnDmuyKAtL39cUn9+++ATmVg7wBJb06FfJN+ahuQ==";
        };
        _oU0ngK4S = {
            "id" = "oU0ngK4S";
            "file" = "rftoolsctrl-1.11-1.5.2alpha2.jar";
            "hash" = "sha512-N2ciIoifC324Zkt4/Yf15okWG+50d8U+PRdeyvixsC6S06QK5Ieq+yDlqNeVtVUUfhwyFoZ9yKbzygmiszuMQw==";
        };
        _cWLL6Rem = {
            "id" = "cWLL6Rem";
            "file" = "rftoolsctrl-1.11-1.5.2beta1.jar";
            "hash" = "sha512-NMyKZq9s9pK3RviTYRK3N7EuiphK6Zp5X1kp8r37ZmLXucdXDYg7OBt0ijl32cLDG8a06d1dffihsnBvdRrYZA==";
        };
        _g4yXdVtS = {
            "id" = "g4yXdVtS";
            "file" = "rftoolsctrl-1.1x-1.6.0.jar";
            "hash" = "sha512-9r0pf0EmUlLf848uwF2qmPq34m8QC291UBZZZOakKHJA5GRdBXV9hOiyRi+SjjZ66kh+KJXEVBpIp0VjuNgvUg==";
        };
        _7f44C5xj = {
            "id" = "7f44C5xj";
            "file" = "rftoolsctrl-1.1x-1.6.1.jar";
            "hash" = "sha512-30oylxtKeJMPKE8pPVX4UQ3SSGz+s54fM4mdsU/J+aOnQkmEwx2Jmgg8Vtyxy0H4P2uGmya/wExJTMiImIv3tQ==";
        };
        _gyykhogK = {
            "id" = "gyykhogK";
            "file" = "rftoolsctrl-1.1x-1.6.2.jar";
            "hash" = "sha512-k8yPrTb2Maavj22zqkzu0hC31fyhGo5uqho7TxY5UZ/4BMHAoM8PzXht4tkTQVhqMK8mohtRQ23h+h3n5SP37w==";
        };
        _Pr6n1wO4 = {
            "id" = "Pr6n1wO4";
            "file" = "rftoolsctrl-1.1x-1.6.3.jar";
            "hash" = "sha512-2XhWbQZM5ZT6HKxWpL5W0lMmgpMPi167diPLPOzBssrqb+2j7YedniHe+6j+sTGAQeaJQLzWmh+GZrblGJ3lhg==";
        };
        _RFZJ3u0l = {
            "id" = "RFZJ3u0l";
            "file" = "rftoolsctrl-1.1x-1.6.4.jar";
            "hash" = "sha512-fOOK86z3YsYjaVRw2sd9sCMoLeaqnT/QZhuOHofh6vDA/ZO3unwcdWZ3m8VWfrOednG7XJkCtRUyjeiejTFSVw==";
        };
        _iAmYz0I7 = {
            "id" = "iAmYz0I7";
            "file" = "rftoolsctrl-1.1x-1.6.5.jar";
            "hash" = "sha512-nPs87INzMIbiBhdZDacjAjtRs7GdT7MueRfVLSu5wJZhjj/kO9CQsCiOqciRmC9+RCdez7fqyy9DnaN4oaStmA==";
        };
        _XqsQTjmM = {
            "id" = "XqsQTjmM";
            "file" = "rftoolsctrl-1.1x-1.6.6.jar";
            "hash" = "sha512-JlsMGcbFWEyo78KErlRrOwOCee8Yu/YASqjrzrBxjObSdEdRtP8Zmnc251Pn9gWWhiODBXLrB1L76YSPJuXFaw==";
        };
        _jsdBtnh4 = {
            "id" = "jsdBtnh4";
            "file" = "rftoolsctrl-1.1x-1.6.8.jar";
            "hash" = "sha512-+Y6/tL0u2a/ZBgWiDRbc7pTdLkhzVjVWphOdsU+qRAFYHNLPJMA83onc2daS9rv6o3xLn/KfDKBtmRgyWSrk4g==";
        };
        _NMmlPf7A = {
            "id" = "NMmlPf7A";
            "file" = "rftoolsctrl-1.12-1.6.8beta1.jar";
            "hash" = "sha512-iUUttyxB00qRObbMdZNfEIVQyXqsmlkvZdgkYVFwyMCByWFOYzRxQqRxfLG76S09lvaVsqSgoRs248KtovHFfg==";
        };
        _JL3hucJ1 = {
            "id" = "JL3hucJ1";
            "file" = "rftoolsctrl-1.12-1.6.8.jar";
            "hash" = "sha512-cNj/aka3fuTBCL0HV0udq38DkzLQ2k0tvAlK5iXdFOqK+FFhdyiGas3UZkFYi536qDl931hvN6pwCKIwCWFJrA==";
        };
        _Eiyd30aI = {
            "id" = "Eiyd30aI";
            "file" = "rftoolsctrl-1.1x-1.6.9.jar";
            "hash" = "sha512-7qv1mCCwSKVmMGRAHMTkbcFo8FWVBI6i7VbYu+tLxcd5pINnysoiNS7pdParc5X8ZjS5+ZvCNVmhQoQlSFpM9Q==";
        };
        _6IiJ2aTR = {
            "id" = "6IiJ2aTR";
            "file" = "rftoolsctrl-1.12-1.6.9.jar";
            "hash" = "sha512-AaGs94Jq3zQH0naEzcpOYytzpfAjYSQePETPcDsa9AkPycWTYZt+WqfAtqjdcc8sCoMF9ia8zTcLdYPL7sr2Qw==";
        };
        _cT2zOcua = {
            "id" = "cT2zOcua";
            "file" = "rftoolsctrl-1.1x-1.7.0.jar";
            "hash" = "sha512-usc6XzEdb2XBr/oIUul72IR5rjIin55C0REHL0o7J64ylXWjIqXjL9qzo1wM/46fmD6aIelNmXGcWSLI52obiQ==";
        };
        _D8zN40xT = {
            "id" = "D8zN40xT";
            "file" = "rftoolsctrl-1.12-1.7.0.jar";
            "hash" = "sha512-SrQyAqgSj2hUy+SSuqTMAyvWOw000Fq1n91iIufTx43hLDDIOdsOptu/asbAVmGD6KBRnDyfjoaqFh+gtJDHOg==";
        };
        _3I1qghsI = {
            "id" = "3I1qghsI";
            "file" = "rftoolsctrl-1.12-1.8.0.jar";
            "hash" = "sha512-JYcLxpDaNug7ayV4yjqUqVd2xux9BoGOOpvGZEpHej08DnN8VCgI1I5afmsdCUouLIY48vyzdK4PF2lRAO+mRQ==";
        };
        _bCU3Pevr = {
            "id" = "bCU3Pevr";
            "file" = "rftoolsctrl-1.12-1.8.1.jar";
            "hash" = "sha512-+dYP5872fxhmOGuXUfLeo8WVGY8w4NhtPeMWxlf36af+8E0QftU9F57u8+nYqYkNOYiI8geBWqwhuSiMxTsQNw==";
        };
        _d3qbUN1u = {
            "id" = "d3qbUN1u";
            "file" = "rftoolsctrl-1.12-1.9.0-alpha.jar";
            "hash" = "sha512-lSFh7UkOKjdkLokLQD+aAxeYbVl/szo4sqMf3pUUN8QmEhv0j0s+hRA9vbFclR7NcmTxBtGF5Qz07XqLUS7OGw==";
        };
        _FoO6hM48 = {
            "id" = "FoO6hM48";
            "file" = "rftoolsctrl-1.12-1.9.0.jar";
            "hash" = "sha512-JzWbqhTBuHa5ZT9EijhmgTLGgUesYJ7UGEPOx6C6S09AKs0Bs+a8APnv1nnVaDkI1Cy27+UKZF4O9ts5APxf/A==";
        };
        _dROxvV3C = {
            "id" = "dROxvV3C";
            "file" = "rftoolsctrl-1.12-1.9.1.jar";
            "hash" = "sha512-RxB1uRBdqoAc/jdf4t3jFU5p30azRLiDb7YK28ZD0hXAlZrR9xv8PO6IhzC9gjDLxZ/OEP2LYMxligxhr3cdXA==";
        };
        _t9wiwLqC = {
            "id" = "t9wiwLqC";
            "file" = "rftoolsctrl-1.12-1.9.2.jar";
            "hash" = "sha512-DZePC1pm8/LAAMEjOXgnTjZRNZ6HMAhbRw7y9MrRVlPidf3NZkqNdfKc+euvIphVz4WMITVRe0XSeGGp5DEG9g==";
        };
        _HpptEzT6 = {
            "id" = "HpptEzT6";
            "file" = "rftoolsctrl-1.12-1.9.3.jar";
            "hash" = "sha512-VOYoNW5GukLy54kZ09P7gSZKZhbqLfamx+JLQpyQvMJbUITC2tdGXZNxo/0iiGQqAQkEd6GUe3JQx4g8DVdR4w==";
        };
        _rOJBxI7A = {
            "id" = "rOJBxI7A";
            "file" = "rftoolsctrl-1.12-2.0.0.jar";
            "hash" = "sha512-blxbdAMiA6LvcRxoyvhBIG9OnxHqFga4ps1kVN91qQs4cuR+95+4YVgrX2Ey21ZJmthS7cypu/bj/G8SjcJGsQ==";
        };
        _K2nGXAUj = {
            "id" = "K2nGXAUj";
            "file" = "rftoolsctrl-1.12-2.0.1.jar";
            "hash" = "sha512-0R9BSQWoYBUNvf7zfjB/7e/Pl6XcZLDBL48c+lZsRgtYvErHZIAGwQkc7IEMJSzZ2JxDWf045vwhHgXcod7mEw==";
        };
        _vZYVWNJB = {
            "id" = "vZYVWNJB";
            "file" = "rftoolsctrl-1.12-2.0.2.jar";
            "hash" = "sha512-lYmhkhXIWobVPcv/OZ6W6pLJf9o75L6DDLKoG7IaQ2xtE3LY8/N/XeH1YIxvknuVr6xip4raM1ZizsZnE4ynFg==";
        };
        _XSTKzOg6 = {
            "id" = "XSTKzOg6";
            "file" = "rftoolscontrol-1.15-3.0.0-beta.jar";
            "hash" = "sha512-HZVQfR3WVVr/PVZwfa80MWyh3vhPQD/4E+NPv2ioSPqIa7FnziehjHTNJh4mG0UiCyERvx6hqBxKL0WrPMcYCQ==";
        };
        _zjpHG3CR = {
            "id" = "zjpHG3CR";
            "file" = "rftoolscontrol-1.15-3.0.1-beta.jar";
            "hash" = "sha512-J3OQjiR80UJDZsyvwrKaj+RiLikrZfW3cMc4Hvabl3d9ATEP0Cbtmt6gU9n8Bu64kgM6FySMqVY9iv982cHhag==";
        };
        _ayhEbg3q = {
            "id" = "ayhEbg3q";
            "file" = "rftoolscontrol-1.15-3.0.2-beta.jar";
            "hash" = "sha512-R7yPZ3tQjFdWWw9uN8N3fCsATI3jv8cdFJu3i1pOjisg9y39IIyxCgipvBh9Mu/XXiAnfgULDZnVXHKJ273yTw==";
        };
        _UhyW9o29 = {
            "id" = "UhyW9o29";
            "file" = "rftoolscontrol-1.15-3.0.3-beta.jar";
            "hash" = "sha512-nO0N4iQ9Hu4j8YYInQRyrFr95oOz5vARL9aSNSs9UGRAofXX67OgAwy4pDCEce4whMm/C8IhIzBzs/VIfJCXKQ==";
        };
        _HppdQ1sC = {
            "id" = "HppdQ1sC";
            "file" = "rftoolscontrol-1.15-3.0.4-beta.jar";
            "hash" = "sha512-bSdDZvfgYMZHM2oWP3kT/1WLbFidMs4B1xulzibrZppPrkjY7BgCbQAW1veKlYZ6As6jxDBaPvxCL8Gn2Y6ySg==";
        };
        _pDU7B9vY = {
            "id" = "pDU7B9vY";
            "file" = "rftoolscontrol-1.16-4.0.0-beta.jar";
            "hash" = "sha512-0RJcVdTMBXhAHWv24pvUUUHNanQm1VtkHD2kv2bffee+hxQToQTVGpUqvLyp4R1z+y7BlEVKA8xSWPIC+CrM5Q==";
        };
        _dqD24leU = {
            "id" = "dqD24leU";
            "file" = "rftoolscontrol-1.16-4.0.1-beta.jar";
            "hash" = "sha512-L/maDg4CqDujWDdYRngMFJU5lOI+zVAXuCmRWA2ZE2RzrNZkj+ddqhkqMe4NEPoiJteT/5ZyrcYhllUGqPGDkw==";
        };
        _PyQFIX3c = {
            "id" = "PyQFIX3c";
            "file" = "rftoolscontrol-1.15-3.0.6.jar";
            "hash" = "sha512-tmxylYjzG6zGDJp394BAdWdo3o7InRSMF2EbMQj4J0tvf+/8pcHlqSHdrKrtdXgQl7M90MqhxhVSzJVUDgq9lQ==";
        };
        _ewd3Eon3 = {
            "id" = "ewd3Eon3";
            "file" = "rftoolscontrol-1.16-4.0.2-beta.jar";
            "hash" = "sha512-NHNU/UiZtXLuLUfovdJFXlk5Fktn9tt4mjyWrLlPld4K/klGv2v71evfmpEuZWtvCcv3zGujwnrEI6+SG3Rn6w==";
        };
        _UkU6m1il = {
            "id" = "UkU6m1il";
            "file" = "rftoolscontrol-1.16-4.0.3-beta.jar";
            "hash" = "sha512-n/Y2VFpF5mepkzgZB1SvnRDqvuG15KWKfSB/l30zC1gXkk48u3bOKjjHc+uZIw7PbmVqfrc0/YpgReoM53pojQ==";
        };
        _Pmfd1zx2 = {
            "id" = "Pmfd1zx2";
            "file" = "rftoolscontrol-1.15-3.0.7.jar";
            "hash" = "sha512-+GeQY+akAKIzx7SADoZqM2i8m0Uhtb69hGw31GJsY+rOESDK7FKGdUhdfHi4o5ezrIER+PIZuTT564860D1aoA==";
        };
        _6xOQwWkz = {
            "id" = "6xOQwWkz";
            "file" = "rftoolscontrol-1.16-4.0.4-beta.jar";
            "hash" = "sha512-YIFe4wDGc1L4h0GEKbgFcpxvfsq7ErmMv7cRu/g8ixvVRMyePvHlqbQr3JT3jM7vaO31K3Lrrolpav6VLEl+pw==";
        };
        _9fY0Jp67 = {
            "id" = "9fY0Jp67";
            "file" = "rftoolscontrol-1.15-3.0.8.jar";
            "hash" = "sha512-x6R0tM92oYZLMRDfU/lgEks36/y7IwtIbxLkg3gGun6WJCL27c+kjtkmDKa0lsz9FIYayYdlTpBNnuzqz+K5yA==";
        };
        _nC4xY70f = {
            "id" = "nC4xY70f";
            "file" = "rftoolscontrol-1.16-4.0.5.jar";
            "hash" = "sha512-qPISwX9wAsrioVZYE8AzbZYojqRtDTEfD5KntRjt4rgXpCZiBBWIQXyl5X/P4o0Vuqsj+tOc9X0J/C/CtazjDg==";
        };
        _onmlijSi = {
            "id" = "onmlijSi";
            "file" = "rftoolscontrol-1.16-4.0.6.jar";
            "hash" = "sha512-SIxlzlrC4uz+6GeuJrc789NOPGeFk8QMdhBVLrdC+rcDPGGQ4DLPYuKAJMmmpDxWK3NVY8bMduJJd27fKTRwAQ==";
        };
        _ttojGkuq = {
            "id" = "ttojGkuq";
            "file" = "rftoolscontrol-1.15-3.0.9.jar";
            "hash" = "sha512-DMkOyQDGYRO07hu1r1vJIPBs2TGaxvczJV4UA36Hr1sHoVOIjljWBDnYz8RQZF/+fxOZx2ggnt+dBm5hz1XwpQ==";
        };
        _rB188hv6 = {
            "id" = "rB188hv6";
            "file" = "rftoolscontrol-1.16-4.0.7.jar";
            "hash" = "sha512-pd7wkvAu0x8P8cy3U8yBIpH/gRy3mRCWz9BjDZsuZJ/mY/5QytvuWzrUb/aFir5aNCKKgk9hbCvEIegqcQixlA==";
        };
        _rtcrL5jQ = {
            "id" = "rtcrL5jQ";
            "file" = "rftoolscontrol-1.16-4.0.8.jar";
            "hash" = "sha512-1AOIVyuS05sH4wuZzTlKl3uo530jv5Q6i/07kbh87zqxL00R4PHK7DZ+avu2FzTn0DHWKrmhgv9LN0ILRHFvSQ==";
        };
        _a236cDDB = {
            "id" = "a236cDDB";
            "file" = "rftoolscontrol-1.16-4.0.9.jar";
            "hash" = "sha512-QRm477niAH6Ntfh7WUyUyzVXBtYb3FWNsjwbfpSx37rcN4ab9nrgn1MEEtwo1G8LGRsXg3UpoSnUhpBxkDAeiw==";
        };
        _CBKFoZEl = {
            "id" = "CBKFoZEl";
            "file" = "rftoolscontrol-1.16-4.0.10.jar";
            "hash" = "sha512-urX6Mm4REXYSics7sLV0zacJ/tvtzEp83wegGySb4BDLdJOsv49vnMKvVOPjDRTJiF+NnE5Yjwof/n4xN0BRpQ==";
        };
        _74mAGb8n = {
            "id" = "74mAGb8n";
            "file" = "rftoolscontrol-1.16-4.0.11.jar";
            "hash" = "sha512-aikQM3SsnOE9reeS1iuzzbkJgJroSXDCADfhNCL3wkCdJo5jW1+0Rq2O/zvhyRvP2mI/IWnOe9uueMmCzpPTdQ==";
        };
        _abAYziIn = {
            "id" = "abAYziIn";
            "file" = "rftoolscontrol-1.16-4.0.12.jar";
            "hash" = "sha512-yuKOJCANQc1rJf1OUdlR2eSsGmHa9a9oFwaRxd06pDnws2xUAM7GYmJLmWmT1LrdfjtxkVL+1Z0Tc3QgOBXjwA==";
        };
        _vOSy6qdM = {
            "id" = "vOSy6qdM";
            "file" = "rftoolscontrol-1.16-4.0.13.jar";
            "hash" = "sha512-VrmxiE2pCcs8EhNpERGgFzG/gMrkyi8/EobnOcLOCBahZurep/NgVYe0Z/yQut92eiD1znO98mhPjUZE+25l3Q==";
        };
        _2DoKudfB = {
            "id" = "2DoKudfB";
            "file" = "rftoolscontrol-1.16-4.0.14.jar";
            "hash" = "sha512-aB1Y7UuYARLji92jolSbXv7c4qcXK4ZA1e1eJpHbTAu3eVvFeEW2FN77DINXSmHxnAzUixEt0Y/WvGGN2xwc1A==";
        };
        _fTmrZNLo = {
            "id" = "fTmrZNLo";
            "file" = "rftoolscontrol-1.18-5.0.0.jar";
            "hash" = "sha512-LlVEATqbwpFcYX5E6POI/4MmtWb8P29D3xpxlxFWw7H0n8yMKS9HWlZj3KAFPMcz8XIzaGRZiljxknLM+sBePg==";
        };
        _uRHbLoRF = {
            "id" = "uRHbLoRF";
            "file" = "rftoolscontrol-1.18-5.0.1.jar";
            "hash" = "sha512-fBuWrm4qLEcc6xBQHS3cd3NlGX8jzQyIx9UPX8Nj4GOLwaD4nQ8sOiXKiKSriwHAj1JAhcuvJHGr210YOlNm3w==";
        };
        _UsqfUEZl = {
            "id" = "UsqfUEZl";
            "file" = "rftoolscontrol-1.18-5.0.2.jar";
            "hash" = "sha512-CrReZ3cMM7HRuHgULEbR3LLct+RJIToJh2VPVf7/6E7FivXh5ahFvK5fOlWlV6YeB6twQH9hrNkoOt/0cPw6GQ==";
        };
        _PU23kySd = {
            "id" = "PU23kySd";
            "file" = "rftoolscontrol-1.18-5.0.3.jar";
            "hash" = "sha512-uAu5bodXufugHUmiMrUuCNQcY7tk8/WQIB+Z9FUdZIDDuBsGAaSLtD5IuikYlT8y5aqbioR0nyqCfBvjZWh26g==";
        };
        _C6xjWzBQ = {
            "id" = "C6xjWzBQ";
            "file" = "rftoolscontrol-1.16-4.0.15.jar";
            "hash" = "sha512-Ljt3+7a+eco67Ggtm3901CF0rBnolYUvA31wYKg607Q0ZODHVp4I2/94JBxBHiduwhvWpQaOve4C5iB341o1YA==";
        };
        _GUx3YKvX = {
            "id" = "GUx3YKvX";
            "file" = "rftoolscontrol-1.16-4.0.16.jar";
            "hash" = "sha512-LZuvNwTD6iTBuG6weN0KJSiK9hcnWnOphRoDj2LTAaR0TpPrDN88qUuEhvI95dR2j10udA+J4b6UfmcPRmttww==";
        };
        _dSzO1uUo = {
            "id" = "dSzO1uUo";
            "file" = "rftoolscontrol-1.18-5.0.4.jar";
            "hash" = "sha512-KPLEse91l472r+3uvtccqK5GTgI/q2NJIxhGK/tHtNQQbqkrhElCKO59ZKuHe1rlvGwstICAZfgXR5+or/sbww==";
        };
        _52iNobDd = {
            "id" = "52iNobDd";
            "file" = "rftoolscontrol-1.16-4.0.17.jar";
            "hash" = "sha512-mrx/V4lE3ZCcE75HWCKOoVxt8jOAumWPbkNcUvS8J6vwaGfN3DEIS8OY7IxWPi/Yx6s5GSaUajkB+yoYj7GpvQ==";
        };
        _RnujlV66 = {
            "id" = "RnujlV66";
            "file" = "rftoolscontrol-1.18-5.0.5.jar";
            "hash" = "sha512-fXO08WN5NRu1IdzOdkvRa/IYPNsNQmyE5RmoPI/WOVH/3nB3D5U1Ub3bzAButV/5vJfar5tHVss9a7y2gR3W+A==";
        };
        _uvnImxuR = {
            "id" = "uvnImxuR";
            "file" = "rftoolscontrol-1.18-5.0.6.jar";
            "hash" = "sha512-tF+SfZ5tG8wrdKD1pZCmYqmF7SOlCyvqmhw7Hifs/Kvm/OyMFzTihuQtSNuIqCVrDgBD1FURgErbk+J5DsIeWA==";
        };
        _jKHrXVKa = {
            "id" = "jKHrXVKa";
            "file" = "rftoolscontrol-1.16-4.0.18.jar";
            "hash" = "sha512-XqGj+W1NevIP0jcI9gB9y3A88SYl3K61A2b4UQY2MgLt5ekDgro6IbOaF0fg3k2PhsYZXlLzw5cj9WX9+YR49w==";
        };
        _LR5Ee3pm = {
            "id" = "LR5Ee3pm";
            "file" = "rftoolscontrol-1.19-6.0.0.jar";
            "hash" = "sha512-mQ5XYx3of9XipR6DnMwfPYZl1i/ztPSlvsZadGwJk0TollOEZQNb/EI/vXQr3qRv0sp1kmWLupFS56VHtlfj0w==";
        };
        _ED6jmtXg = {
            "id" = "ED6jmtXg";
            "file" = "rftoolscontrol-1.18-5.0.7.jar";
            "hash" = "sha512-8ctXFY30v7/gBmt5gPeHwSKknfY0vOUUlm0Y3Jq7oao0oerKJpUaU5ZEIBxIwzsbv541rkwQ8Tkdidv0n/EATg==";
        };
        _ZCySwDHj = {
            "id" = "ZCySwDHj";
            "file" = "rftoolscontrol-1.19-6.0.1.jar";
            "hash" = "sha512-fVIQ82O2L7/4mfakS9QcOovU6x5o8r45QWsi8BGe0pAm8vZSYbj6OVOS1e45Curmt3nlfRyvMHZyPJzhhl0J9Q==";
        };
        _M59BDDoH = {
            "id" = "M59BDDoH";
            "file" = "rftoolscontrol-1.18-5.0.8.jar";
            "hash" = "sha512-S3rQldrektrae4LC+sCzh8Qbj/eg2EDVPXTECk17DNGczpaoHKuuUwX/PNJpKymgBYXFpTPS08SgA0FIn8V50Q==";
        };
        _eeDps4Zf = {
            "id" = "eeDps4Zf";
            "file" = "rftoolscontrol-1.18-5.0.9.jar";
            "hash" = "sha512-g4/aYbIRu3oZvO4plRCmHaGQs3w+dnwITfEbUbzXS5ROHu0VOlx7F4ZaUF2hf6nqAlayvI3QY1Tk2I66U2OTDg==";
        };
        _XbSDwHNK = {
            "id" = "XbSDwHNK";
            "file" = "rftoolscontrol-1.19-6.1.0.jar";
            "hash" = "sha512-wfYBOBbek7bve/qvCr9qW/keRZ9qFYahvzt6OKA09fXjB6/aFQ53FTdH2R+Vis7MGS3fVG04qTZjJrRUO3uSoA==";
        };
        _quVKUHcx = {
            "id" = "quVKUHcx";
            "file" = "rftoolscontrol-1.18-5.0.10.jar";
            "hash" = "sha512-luiGbkZShUQ5HLluheO2b3COiKGIf2XZtY0I7+9h3o/6Bl3SfKWOyTJKjTjldhNSiHmIHufJIKrT0qQ6HCM3oA==";
        };
        _hyhZntQc = {
            "id" = "hyhZntQc";
            "file" = "rftoolscontrol-1.19-6.1.1.jar";
            "hash" = "sha512-EQwAoXcYcsdez0mqAnWOdvOCmeiiJ3aad/S1K7oOc/lugnCVYLoxR/aItJcDkGBkRS4jnk39BVlARt4MARRRpA==";
        };
        _SiG80o02 = {
            "id" = "SiG80o02";
            "file" = "rftoolscontrol-1.19-6.1.2.jar";
            "hash" = "sha512-lNwojCxBAh6A3QB/ef4P3JDlWI5dzUTCpPUKYvdDDJZ1s8Y+2mr/VgPEPepHAqQH9EjB9OeRlVuE4dEXErIYqA==";
        };
        _UrGr2oNn = {
            "id" = "UrGr2oNn";
            "file" = "rftoolscontrol-1.19-6.1.3.jar";
            "hash" = "sha512-/gTOzAm+hCBsydp34g60Axaiw8iH5RGHgNmxYHA+HbyvVwj8axhDFgFzeWp4hNGmKVwYT3d5XhD6BUJXLXMfIg==";
        };
        _Cjinisl7 = {
            "id" = "Cjinisl7";
            "file" = "rftoolscontrol-1.19-6.1.4.jar";
            "hash" = "sha512-Vwz3XaoxiwEPTyw9H+YbUG8mHuF8c3bAzOhl9jfGutGjXsNIPOmCMwRiQkx5wlhlUBzVMxA3LedPK7mYbIdpGA==";
        };
        _9UgzQ0vG = {
            "id" = "9UgzQ0vG";
            "file" = "rftoolscontrol-1.20-7.0.0.jar";
            "hash" = "sha512-rto1pEOwWhGWhyjO3bA2C4uhAIdcTIzjlSQpWpzlaw7FNkQs0C0fzoABkMV2DuIAuqg0rACRCoIg+g1MhKADzw==";
        };
        _VitrlUgN = {
            "id" = "VitrlUgN";
            "file" = "rftoolscontrol-1.20-7.0.1.jar";
            "hash" = "sha512-q3u8sRqNWRxuLMW+wBtJM+fqCWe5RxLkvRD923A1l9SCn/qK+biHf32RXwRB5vNl1nb3Ms5S/XBwP67CHJceOg==";
        };
        _86sZOj88 = {
            "id" = "86sZOj88";
            "file" = "rftoolscontrol-1.20-7.0.2.jar";
            "hash" = "sha512-yjr6gF9N1MSivjQGDud5bOIq6QkLF6YJ2kgNQSPr74OTCx9R1UMOlfMqLiQZHQOtpA55iNM0vTJ9g08tO4UrHw==";
        };
        _RP3ZhZCz = {
            "id" = "RP3ZhZCz";
            "file" = "rftoolscontrol-1.19-6.1.5.jar";
            "hash" = "sha512-e6L8c1ohKScfMF8WSqIIabMojWvMJqdEmooxEm6925QAxwKSKSrPKeRpDelRdeGNRe/A58PBTPadgic9ZBS/mA==";
        };
        _ck81C5tg = {
            "id" = "ck81C5tg";
            "file" = "rftoolscontrol-1.20-7.0.3.jar";
            "hash" = "sha512-0MbkQc1A5NeiO1FxdCmGr/QUcyMp06QCdugv0Fq2fZKRzy5yRbjCoTLCguDsqyb7MTq11AEWhLkagbE2xNlJUw==";
        };
        _YuL4oiGc = {
            "id" = "YuL4oiGc";
            "file" = "rftoolscontrol-1.21-8.0.0.jar";
            "hash" = "sha512-BjD6t2rKb7rUXDD7tfekvqvYYPbDWllfjaKsW4p918Fftu2qUUKzMAQr8V7biqa/oj8PDM7k5lfzWy0iW2odhw==";
        };
        _iy9A1UXp = {
            "id" = "iy9A1UXp";
            "file" = "rftoolscontrol-1.21-8.0.1.jar";
            "hash" = "sha512-Ff3erG9TzL/NkOM+FwHSZAEwbBslCHkX3Ix6EsD35gweEl0VzdlGyaQpf9j3qd1EtkYyBEBC0NpRSmo0oLyVgQ==";
        };
        _vx6jEwhH = {
            "id" = "vx6jEwhH";
            "file" = "rftoolscontrol-1.20-7.0.4.jar";
            "hash" = "sha512-Zzjj/aPHWvZNyOFmY6YLmWEte/i+R549V3C+r+xRxdmF/ywaCpPekyDEdcE4fjx/pbDehmtzKFsH9jR1NMrYjg==";
        };
        _Q6pchzIj = {
            "id" = "Q6pchzIj";
            "file" = "rftoolscontrol-1.21-8.0.2.jar";
            "hash" = "sha512-a6E50/mvaVhOTQWoKID1BGqEwkUuW3U6zWAzU4Ee+HWxJNpj5p6DRIdxsZynNgQJB+mRdbZdcUgxLMDdNOM4eg==";
        };
    in {
        "P1hfPwA7" = _P1hfPwA7;
        "tCjspBjF" = _tCjspBjF;
        "keMSedxA" = _keMSedxA;
        "nu8i7Jll" = _nu8i7Jll;
        "pWvvB8sl" = _pWvvB8sl;
        "XWWmJOaJ" = _XWWmJOaJ;
        "n7XSjb2n" = _n7XSjb2n;
        "dyRK3Cjf" = _dyRK3Cjf;
        "QHfGKtyL" = _QHfGKtyL;
        "cIVjhqgb" = _cIVjhqgb;
        "jgcQvvIP" = _jgcQvvIP;
        "ir1eRZMh" = _ir1eRZMh;
        "TuNiCrzW" = _TuNiCrzW;
        "l5wvKjbz" = _l5wvKjbz;
        "w0MFctJo" = _w0MFctJo;
        "LvArx1Uy" = _LvArx1Uy;
        "dtnQJO7l" = _dtnQJO7l;
        "bTCVl0Pv" = _bTCVl0Pv;
        "tAf59Qym" = _tAf59Qym;
        "i6SLw3BI" = _i6SLw3BI;
        "kZEDCoJz" = _kZEDCoJz;
        "CPvhrFuB" = _CPvhrFuB;
        "oU0ngK4S" = _oU0ngK4S;
        "cWLL6Rem" = _cWLL6Rem;
        "g4yXdVtS" = _g4yXdVtS;
        "7f44C5xj" = _7f44C5xj;
        "gyykhogK" = _gyykhogK;
        "Pr6n1wO4" = _Pr6n1wO4;
        "RFZJ3u0l" = _RFZJ3u0l;
        "iAmYz0I7" = _iAmYz0I7;
        "XqsQTjmM" = _XqsQTjmM;
        "jsdBtnh4" = _jsdBtnh4;
        "NMmlPf7A" = _NMmlPf7A;
        "JL3hucJ1" = _JL3hucJ1;
        "Eiyd30aI" = _Eiyd30aI;
        "6IiJ2aTR" = _6IiJ2aTR;
        "cT2zOcua" = _cT2zOcua;
        "D8zN40xT" = _D8zN40xT;
        "3I1qghsI" = _3I1qghsI;
        "bCU3Pevr" = _bCU3Pevr;
        "d3qbUN1u" = _d3qbUN1u;
        "FoO6hM48" = _FoO6hM48;
        "dROxvV3C" = _dROxvV3C;
        "t9wiwLqC" = _t9wiwLqC;
        "HpptEzT6" = _HpptEzT6;
        "rOJBxI7A" = _rOJBxI7A;
        "K2nGXAUj" = _K2nGXAUj;
        "vZYVWNJB" = _vZYVWNJB;
        "XSTKzOg6" = _XSTKzOg6;
        "zjpHG3CR" = _zjpHG3CR;
        "ayhEbg3q" = _ayhEbg3q;
        "UhyW9o29" = _UhyW9o29;
        "HppdQ1sC" = _HppdQ1sC;
        "pDU7B9vY" = _pDU7B9vY;
        "dqD24leU" = _dqD24leU;
        "PyQFIX3c" = _PyQFIX3c;
        "ewd3Eon3" = _ewd3Eon3;
        "UkU6m1il" = _UkU6m1il;
        "Pmfd1zx2" = _Pmfd1zx2;
        "6xOQwWkz" = _6xOQwWkz;
        "9fY0Jp67" = _9fY0Jp67;
        "nC4xY70f" = _nC4xY70f;
        "onmlijSi" = _onmlijSi;
        "ttojGkuq" = _ttojGkuq;
        "rB188hv6" = _rB188hv6;
        "rtcrL5jQ" = _rtcrL5jQ;
        "a236cDDB" = _a236cDDB;
        "CBKFoZEl" = _CBKFoZEl;
        "74mAGb8n" = _74mAGb8n;
        "abAYziIn" = _abAYziIn;
        "vOSy6qdM" = _vOSy6qdM;
        "2DoKudfB" = _2DoKudfB;
        "fTmrZNLo" = _fTmrZNLo;
        "uRHbLoRF" = _uRHbLoRF;
        "UsqfUEZl" = _UsqfUEZl;
        "PU23kySd" = _PU23kySd;
        "C6xjWzBQ" = _C6xjWzBQ;
        "GUx3YKvX" = _GUx3YKvX;
        "dSzO1uUo" = _dSzO1uUo;
        "52iNobDd" = _52iNobDd;
        "RnujlV66" = _RnujlV66;
        "uvnImxuR" = _uvnImxuR;
        "jKHrXVKa" = _jKHrXVKa;
        "LR5Ee3pm" = _LR5Ee3pm;
        "ED6jmtXg" = _ED6jmtXg;
        "ZCySwDHj" = _ZCySwDHj;
        "M59BDDoH" = _M59BDDoH;
        "eeDps4Zf" = _eeDps4Zf;
        "XbSDwHNK" = _XbSDwHNK;
        "quVKUHcx" = _quVKUHcx;
        "hyhZntQc" = _hyhZntQc;
        "SiG80o02" = _SiG80o02;
        "UrGr2oNn" = _UrGr2oNn;
        "Cjinisl7" = _Cjinisl7;
        "9UgzQ0vG" = _9UgzQ0vG;
        "VitrlUgN" = _VitrlUgN;
        "86sZOj88" = _86sZOj88;
        "RP3ZhZCz" = _RP3ZhZCz;
        "ck81C5tg" = _ck81C5tg;
        "YuL4oiGc" = _YuL4oiGc;
        "iy9A1UXp" = _iy9A1UXp;
        "vx6jEwhH" = _vx6jEwhH;
        "Q6pchzIj" = _Q6pchzIj;
        "forge-1.10.2" = _cT2zOcua;
        "forge-1.11" = _XqsQTjmM;
        "forge-1.11.2" = _cT2zOcua;
        "forge-1.12" = _JL3hucJ1;
        "forge-1.12.1" = _D8zN40xT;
        "forge-1.12.2" = _vZYVWNJB;
        "forge-1.15.2" = _ttojGkuq;
        "forge-1.16.2" = _nC4xY70f;
        "forge-1.16.3" = _rB188hv6;
        "forge-1.16.4" = _rB188hv6;
        "forge-1.16.5" = _jKHrXVKa;
        "forge-1.18.1" = _uRHbLoRF;
        "forge-1.18.2" = _quVKUHcx;
        "forge-1.19" = _LR5Ee3pm;
        "forge-1.19.1" = _LR5Ee3pm;
        "forge-1.19.2" = _RP3ZhZCz;
        "forge-1.19.3" = _RP3ZhZCz;
        "forge-1.19.4" = _RP3ZhZCz;
        "forge-1.20.1" = _vx6jEwhH;
        "neoforge-1.21.1" = _Q6pchzIj;
        "default" = _Q6pchzIj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rftools-control";
        id = "DQjhR62z";
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