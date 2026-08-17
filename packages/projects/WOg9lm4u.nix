{lib, callPackage, ...}:
let
    versions = (let
        _ohINil8K = {
            "id" = "ohINil8K";
            "file" = "recruits-1.19.2-1.9.3.9.jar";
            "hash" = "sha512-/AF6nyr9A1fRmZMAKd/tnzwbKbpCTA85/2O1cV2iDeUFdbmgrWS8Cn3Sie/hGN7zY5nMtlZBKRhNktFhD54khg==";
        };
        _ZIFydKC9 = {
            "id" = "ZIFydKC9";
            "file" = "recruits-1.18.2-1.9.3.9.jar";
            "hash" = "sha512-tHlNMXRAEl2w8MDV4/ulmb9AoG4uMF+5IIXdCnlKnyJYg7nFVEdWvaNyxplFqlE7w1c0kuie51j6xAgyWaagtw==";
        };
        _trOFB7bB = {
            "id" = "trOFB7bB";
            "file" = "recruits-1.19.2-1.10.3.jar";
            "hash" = "sha512-2VNf0x7tAvg93+qdtYW8fCHIzdE8EBgJESWCcm3LB0zDmHoX8nZ9IRk+qTFoOw9Z7E4eXDt1MfjETea+lHthew==";
        };
        _DZI6MPHv = {
            "id" = "DZI6MPHv";
            "file" = "recruits-1.18.2-1.10.3.jar";
            "hash" = "sha512-Lm+w4U1Urb3NqqdXcZIz9J8+rmpkOvuau+kw8rgUsVEuq2LuiyITar2pV2vN5SpCOu7NRN6WHfFN3+4b/OX8Rg==";
        };
        _6ALf1eP8 = {
            "id" = "6ALf1eP8";
            "file" = "recruits-1.19.4-1.10.3.jar";
            "hash" = "sha512-2bbt2Rr7UaRmotOoEACWlucskIJCggGrlmykCCNfEVkcfPvgpOWDER33VjKxJaVMMhwL31cakRTHZfehNG4Zfg==";
        };
        _Hfi7Szo6 = {
            "id" = "Hfi7Szo6";
            "file" = "recruits-1.18.2-1.10.4.jar";
            "hash" = "sha512-inr5LTyS6XuYMNm7GbuUxcBoLv2gEQg6hK9tuTDYn2ZP4TL6K3L+BY7omkyuj3UskRq50AsJalh09uGa0UgLdA==";
        };
        _pEXhCPqi = {
            "id" = "pEXhCPqi";
            "file" = "recruits-1.19.2-1.10.4.jar";
            "hash" = "sha512-daeFDbpRhjpifzB5MJso7qpjfHtDK7ey769Wlg5YcIumolj6JN9tYCze662qfjVnNcwrUFxIvpZV/hLvCHKchA==";
        };
        _18TziSIh = {
            "id" = "18TziSIh";
            "file" = "recruits-1.19.4-1.10.4.jar";
            "hash" = "sha512-8/woPvGyf7OoVGO19BX8j3/sicE27N/vb4x/di8h7KdCSSYgMV5eS+8b5QascP+4NT/g5dqoLDZNgjBnLsBz1A==";
        };
        _92LeyQdY = {
            "id" = "92LeyQdY";
            "file" = "recruits-1.18.2-1.10.5.jar";
            "hash" = "sha512-Wf/6hr1IWsUVfaCueilnWUw3x7ub0ikhtbtaGx9ohYtnITK1YQvXVMT9P7kBIT3f3d3DMYfuW0bXljaN9KW92A==";
        };
        _kC0TJPNS = {
            "id" = "kC0TJPNS";
            "file" = "recruits-1.19.2-1.10.5.jar";
            "hash" = "sha512-h8FhrWKsd80J1lV/hGZ5JpplUktyBgAtX4eEAA8OoMStw9TI93wkhbxbBKrg1tYQmc82f4sSTtwxDVElCGsZlQ==";
        };
        _qgsP9gHo = {
            "id" = "qgsP9gHo";
            "file" = "recruits-1.19.4-1.10.5.jar";
            "hash" = "sha512-S/NONsd8nQWMoH9/PAOxIw1D0CQ+DI21cmba2YLkUEYzq7GF78w9fmawmu1yAZf/UCMSWKhjhDF9jT2tRE9UYg==";
        };
        _4Y5BVh4P = {
            "id" = "4Y5BVh4P";
            "file" = "recruits-1.18.2-1.10.6.jar";
            "hash" = "sha512-XNYrHv8WjlH5P/SNClH6g5q3a4k2p8ch2ZWX7/o48qgyDe0nTrpHNcft1pxn9Kg4H1DxTVM/inVeiLmQclVKtA==";
        };
        _WqCSZiz9 = {
            "id" = "WqCSZiz9";
            "file" = "recruits-1.19.2-1.10.6.jar";
            "hash" = "sha512-yOHMkmYaQ2zQ9R39wzkBWmc4OnONMXOpa3bKxPq4I81bJqvK35q/9Xa+nClOXJk+GD1sJI5QGPwKgnG+sZRYOw==";
        };
        _oWp1G2mZ = {
            "id" = "oWp1G2mZ";
            "file" = "recruits-1.19.4-1.10.6.jar";
            "hash" = "sha512-nNLVKvWVmjcayKpsCrUjzj9xzQ2K/tSauHa0ZlBF+f/Iyu71YnRo9NvgPlfPcaoY1w7vqgjbV5nbEDOZ9B/5pg==";
        };
        _rdhoaydC = {
            "id" = "rdhoaydC";
            "file" = "recruits-1.19.2-1.10.7.jar";
            "hash" = "sha512-7SGT2pG7fjtDGka8Ng3cSfRjAI4/NTCsCpsXsPingrIMihgIMVflU+N+Snx/MNzcGoVNju9JF27ynyeUbrIiVw==";
        };
        _Pe4StcE7 = {
            "id" = "Pe4StcE7";
            "file" = "recruits-1.18.2-1.10.7.jar";
            "hash" = "sha512-ybf8YQLX1EWjZLM7TUjoGpr0S1YumgCRJMKNrG9u7eCkIVgZnLrEw28VNzBdfgtzF+gs7VxFw6w/ozIRxJrkIg==";
        };
        _RliFS3Qi = {
            "id" = "RliFS3Qi";
            "file" = "recruits-1.20.1-1.10.7.jar";
            "hash" = "sha512-FYraSlUj0McmG4Y6meig+TtBa/ko3edaDNtZ88BX+5uQ83nf/ytvUnoImraNcQdUbMzphm2Kr6bWe7nTH0YNxw==";
        };
        _aZQZum9m = {
            "id" = "aZQZum9m";
            "file" = "recruits-1.20.1-1.10.7.1.jar";
            "hash" = "sha512-Bp8PpQbiAGyGP/T40s6ctSj+ywK0styWxlT7FGKVWVdFR69lLhpNbMbCAz3Qmj87g4NsUQRvUSUVAk390s8zng==";
        };
        _4IgpOgWy = {
            "id" = "4IgpOgWy";
            "file" = "recruits-1.19.2-1.10.8.jar";
            "hash" = "sha512-sfqZR1SiKr6k5CewXLZzCT0AsAR72S2+a2CBdHKXU+9EYIw3Kr4Bke7Mva9Lh2i9MabXPGSA4aAN0aY7tDuT/A==";
        };
        _mOtK98y8 = {
            "id" = "mOtK98y8";
            "file" = "recruits-1.18.2-1.10.8.jar";
            "hash" = "sha512-UA7ID+z6q/wehBHP8F7hARx36JdjOLkBrhieb8rKjP3xCeYOy9sfGCmWhhCXGj6vf5kJp3wu/dQLLGTK0kYRpA==";
        };
        _VPbvkSwz = {
            "id" = "VPbvkSwz";
            "file" = "recruits-1.19.4-1.10.8.jar";
            "hash" = "sha512-r3UQO2h+QQyVdn7ctG0U6rHB4gPJzCTkYQys00nct6+dd/hUuW4X2W+VjCZve2xdhnqYbInItza1YcUSzB7p4Q==";
        };
        _QYmpgL12 = {
            "id" = "QYmpgL12";
            "file" = "recruits-1.20.1-1.10.8.jar";
            "hash" = "sha512-XBEIUaaaJeEbveGbRSkwzkHZD48wKPXdPIOT7YN0E5QO9RHpWrxycqJWkanr4nGZ2jlg8dbFQOQMNsAS0SnIMA==";
        };
        _PJlnR2kb = {
            "id" = "PJlnR2kb";
            "file" = "recruits-1.20.1-1.10.9.jar";
            "hash" = "sha512-jsFx1X5lb7OxES+tLLlJdkNehTireazNY/RhoozQOhpsQK/QYcZlbjUjYoQtxUQ02L+HC4wI7FdTDe3L9I5euA==";
        };
        _XLuRHM4I = {
            "id" = "XLuRHM4I";
            "file" = "recruits-1.19.2-1.10.9.jar";
            "hash" = "sha512-4b3dylCKK66njuCwsYGcOWLR/ETFRxSuNay2DlB+YC91G4+LeoRVypaL/aYtuYHYCyiLgucWkfx2QjDPSOxc9w==";
        };
        _BSpKX3kH = {
            "id" = "BSpKX3kH";
            "file" = "recruits-1.18.2-1.10.9.jar";
            "hash" = "sha512-ntwMxbx3Zg6daj+Q+gp/obFE3MN/XeXYx9Jal4QTdd+vPiTAxlPHnCZO+hQri7YVZrfu0dTpvnmiFK/tgE015Q==";
        };
        _vWieZ02b = {
            "id" = "vWieZ02b";
            "file" = "recruits-1.18.2-1.10.10.jar";
            "hash" = "sha512-JJ9IUjaHyOMgJmz5O+6p9KStoByD1bH6ff0tq0nTv91UG/YAPEVfk2nltGOWv1wZUp3DWerPkgkh8h0i+ISBPQ==";
        };
        _7733sbZ3 = {
            "id" = "7733sbZ3";
            "file" = "recruits-1.19.2-1.10.10.jar";
            "hash" = "sha512-6UFb+GzhA9br6ZJ4THkDKRXC316hy0UyiIu7J9tzgbIr+1NIsKQge462hSTpRtHJpSmo6/gg76bylbhL6c7i8w==";
        };
        _nTxOwNeb = {
            "id" = "nTxOwNeb";
            "file" = "recruits-1.20.1-1.10.10.jar";
            "hash" = "sha512-SvgOUywr1Jqbf3AkppJnUAqxasEUutUDcg1lGeDjT4Tvw1BmBu6QbXjqBD7mqtTdsB5kV8JJ5ea3c5cLCt1B0w==";
        };
        _tamPAc59 = {
            "id" = "tamPAc59";
            "file" = "recruits-1.19.2-1.10.11.jar";
            "hash" = "sha512-Y2cF+ZUWwWgFL0bmONIICeMNfIzr0ytmRb4J7uMbl0rZzBZVCrJQgggd2TSCk0446SqGIzMZ4kDgt+32TGwuzw==";
        };
        _7GXhyGix = {
            "id" = "7GXhyGix";
            "file" = "recruits-1.18.2-1.10.11.jar";
            "hash" = "sha512-h8UV0PsneFkj0Qri+NaUkmvUth68W09EeTNcgY06gd3dZrw80v7jbvXEihamzRwbL3ki3Ghbw3pqFRXGCqytgg==";
        };
        _c8HnJCcM = {
            "id" = "c8HnJCcM";
            "file" = "recruits-1.20.1-1.10.11.jar";
            "hash" = "sha512-qp0AcDF+4I7k0Cs7EniZF/+khdJKqPMIqp58UnA1shV4TUkHLLIOxGqaqEX8dwz3+fKJcuOxRlvUofPOw5lkFg==";
        };
        _4cGLFPtN = {
            "id" = "4cGLFPtN";
            "file" = "recruits-1.18.2-1.10.12.jar";
            "hash" = "sha512-op6BsQVzc/b2x5OaD/z2wHK2ioI7tgHTzwL+eBmE92WgD1wmdAHaLvMNYFNd7dG6r1G1zq3qY4hs89Bvj8o/jA==";
        };
        _BIy3JqUc = {
            "id" = "BIy3JqUc";
            "file" = "recruits-1.19.2-1.10.12.jar";
            "hash" = "sha512-zEH012x5IuCSBk5L2S2YUnK0mnB4rV0ixKroA6RonATLKYxoaUZJzHQAQywgcGc75Pwbh36dzHr8DN7yVtCF6A==";
        };
        _NXKHyP6J = {
            "id" = "NXKHyP6J";
            "file" = "recruits-1.20.1-1.10.12.jar";
            "hash" = "sha512-YrZXoThuZD1apu9lVAJentK8Hy8drrYXgyn+eM/ssVVbGDhRLuuXAYD6SzaUyRdTYIL1JZJlVaIdeg87Qe6TXA==";
        };
        _zCryHJqs = {
            "id" = "zCryHJqs";
            "file" = "recruits-1.18.2-1.10.13.jar";
            "hash" = "sha512-OyU0m1hYJRmIQVKYJtAtIghJsOOLCG61NeUDRkzPTatySDpDBAS1d0ANwTCQqg3gjz95GNBskEmEDI75qVoubw==";
        };
        _3Tfwyu5g = {
            "id" = "3Tfwyu5g";
            "file" = "recruits-1.20.1-1.10.15.jar";
            "hash" = "sha512-FHG8W5M6l9bcjqBA5GXguxqWbOEtD0vq0AM+4w+n2nz7oX6iMsf03wqkzXT/OM4qMxJba+U9Z+iAjHdTtGUbIw==";
        };
        _CsDz30sw = {
            "id" = "CsDz30sw";
            "file" = "recruits-1.19.2-1.10.15.jar";
            "hash" = "sha512-iXxKgjJTrYwxIV0bUsG7pwW7z2EtQ3XxnXj8kiP9oeRdHm3DAvpGv5q9XFl9qNp+XWjd8hMg9w9xtI/0jJcorg==";
        };
        _YndSdwjW = {
            "id" = "YndSdwjW";
            "file" = "recruits-1.18.2-1.10.15.jar";
            "hash" = "sha512-9cFp2fs0U1k83c+BcH/uIA5EnrHpR2HiNVTUs4/GQvX2pav6l/5nNkSVvLhWk13X4kjDjpAgXrc2Dg+ErKH+5Q==";
        };
        _ZDvO73ZI = {
            "id" = "ZDvO73ZI";
            "file" = "recruits-1.19.2-1.11.0.jar";
            "hash" = "sha512-095SU1LOQly2+fTe85/aKCQ8uRqWHSwimBYBCYnHtZ1bu5MdW8AWfFx3iAG5FeOWqOfXrMMIHOF/zouKlJgSnA==";
        };
        _uB1nCEmm = {
            "id" = "uB1nCEmm";
            "file" = "recruits-1.19.2-1.11.1.jar";
            "hash" = "sha512-NY/xhVjIPuGh6WH/yo0kECjiYQnhek2puS3GVthYaNurdexAx2p0mCgNMtkVtO5dpE1MLTJvGFo+RuZ1GVqkHg==";
        };
        _52kUdt3g = {
            "id" = "52kUdt3g";
            "file" = "recruits-1.19.2-1.11.2.jar";
            "hash" = "sha512-JYIZoRIZZSz32wkM1ccab7VGSUL4MGmoOYqtF4Ra7bsKWn7yk++3g2Jw26S6KFqB4bB2xbtfqzlNuGGnwXyoCQ==";
        };
        _9x4oAEaw = {
            "id" = "9x4oAEaw";
            "file" = "recruits-1.18.2-1.11.2.jar";
            "hash" = "sha512-Y6j5pbWV0ctBkpRgnFFCgg40aEHeaKMQK8hopmQbakjyzNFTla45wSbUrS58FJbvJGqKgKohIk1ABD9+S1rj4w==";
        };
        _dbrBpAiK = {
            "id" = "dbrBpAiK";
            "file" = "recruits-1.20.1-1.11.2.jar";
            "hash" = "sha512-TpnH75k8QcVECeWgCxTJlEgSnNLVULHbKpSlqz+3XeKsqNQos/HtJGaubvgGT3xoh/MFmDppLGOA8Ho9zwEc2A==";
        };
        _eDqXC9RM = {
            "id" = "eDqXC9RM";
            "file" = "recruits-1.20.1-1.11.3.jar";
            "hash" = "sha512-EYNWTWI7XkOQZlP58okpBl0Gqa7xf8KlcxA0L9QtDomyEiEvZoR3kIw7o7it6eEe3nAxTyiP7PqbUT3tarOZ4w==";
        };
        _w2mMGTqq = {
            "id" = "w2mMGTqq";
            "file" = "recruits-1.19.2-1.11.3.jar";
            "hash" = "sha512-RGDWURgu8eVSH569rU32T4noUdjj5jbJ0JJyQVlN4NebxD1GvxlSRwRWWmrjgAoQ9yfwZJzQUOk2BSyzeeP3qw==";
        };
        _KzhxKeu1 = {
            "id" = "KzhxKeu1";
            "file" = "recruits-1.18.2-1.11.3.jar";
            "hash" = "sha512-7NmDR7b1c+LinTnqlguuHQa3ZL2RtUUfw48y6BfoqTFgf/VyJHJXzShBQpToBj01DqJSdE3qRi065eufVQtv6A==";
        };
        _80OQ1g4o = {
            "id" = "80OQ1g4o";
            "file" = "recruits-1.18.2-1.11.4.1.jar";
            "hash" = "sha512-yB9fcGDahV47bpePY3ijeBlLlNZt6XMQX8sDedrWl6LC8g7Q6/h+Wr9MklCPiwzXiaEmHvqCDphA6PqAKsVOsQ==";
        };
        _5QeRdq3W = {
            "id" = "5QeRdq3W";
            "file" = "recruits-1.20.1-1.11.4.jar";
            "hash" = "sha512-J5mXcmUzbDuuSTuDxCWHKuVmgEJxIrdt+AEPCyscuYi/s64RxHglQ8z92QIYAS06d/5ekgROGCCFjJjO8sW4iQ==";
        };
        _9XKdY9hX = {
            "id" = "9XKdY9hX";
            "file" = "recruits-1.19.2-1.11.4.1.jar";
            "hash" = "sha512-GtWxRwytstoY4fX9EB0HrWdDjaI5IueqDrSh7uf7NT20ouMh1xF6/YWXNX5hdRti/eMJc+Al2jcHPHYXPvdf7A==";
        };
        _usAFTDtu = {
            "id" = "usAFTDtu";
            "file" = "recruits-1.18.2-1.11.4.2.jar";
            "hash" = "sha512-Ca7e6yNfDWxhmnU2Ws35qVe6x4kETQ7TMQhRRjS/hSZY9SpEX9b6jZVht9Bh2ooz49t9+Z/4leuKwaQPwVmLYg==";
        };
        _n0lU4CJo = {
            "id" = "n0lU4CJo";
            "file" = "recruits-1.18.2-1.11.5.jar";
            "hash" = "sha512-Zw+23KR/rVVwhNHEqPr7xSRkJC/NCHOkhK7oZSpGY5WXvT1WPz9P/X3A+itwkRwbrIatsLuWfI+O15rKi8J9Bg==";
        };
        _bGDoeJDO = {
            "id" = "bGDoeJDO";
            "file" = "recruits-1.19.2-1.11.5.jar";
            "hash" = "sha512-DFdSdYlRqU9zDUFyqs3AeLOjUCRyrg19tYmKZIooYDAZ9ntveyO7IwMY5EEQZdwhlKgSlyLPzGrpZ0sSf9odng==";
        };
        _C5GECNI9 = {
            "id" = "C5GECNI9";
            "file" = "recruits-1.20.1-1.11.5.jar";
            "hash" = "sha512-tK/qUevSqhl8CRiMmmuYaTUqAo/PdPFBNhr9O/+dQ0nqP942Wg+r0chizD5iqxN/wWcw1VOU6c6DTet7p2ZMTA==";
        };
        _g3EYuow5 = {
            "id" = "g3EYuow5";
            "file" = "recruits-1.18.2-1.11.5.1.jar";
            "hash" = "sha512-ftrlqSQm0IvlC9UFv1veTrbFZXPP3aeYwbszP0zZ+rnyjqgx42Twp7HI5io5rjF03W4GOfojTsegKI5CR5+UOw==";
        };
        _PGe9E7oY = {
            "id" = "PGe9E7oY";
            "file" = "recruits-1.20.1-1.12.0.jar";
            "hash" = "sha512-Il5aR4rK/WS76r/KsaIcX2CSUgShO6rK/rPD1Fwn19ke03nJrET/Iqlof0ets5bz6jJEyx3ZBtdgtUVhR2ReNA==";
        };
        _Yi5WD3Pw = {
            "id" = "Yi5WD3Pw";
            "file" = "recruits-1.18.2-1.12.1.jar";
            "hash" = "sha512-VCri5zUEoNChHZhj/GlErsgehSA7KTG9ydOdRMuuFV35sxJ1BoRC1b8qJ2bvEoysBTuPxt34TA0ZhEaFdwwYYg==";
        };
        _DSTanhXc = {
            "id" = "DSTanhXc";
            "file" = "recruits-1.19.2-1.12.1.jar";
            "hash" = "sha512-zAS733m3uhpKOp0dczxsZ3JQ+LQHzLpCyszwH6Vq/YB0Ts+RvD2fAZJ+Hv5ZAfNEeuNzlWIlL/pgOpSEDPC9TQ==";
        };
        _rXcAUC99 = {
            "id" = "rXcAUC99";
            "file" = "recruits-1.20.1-1.12.1.jar";
            "hash" = "sha512-Zn+aC3K7OjpxOMOnWjDtNhNQhG2Lugrn+vAH8yFOzR4i0JwwlU6eX70lYCE7vYefpthIW6SL86P2onDNzUhwvw==";
        };
        _kf52e6dl = {
            "id" = "kf52e6dl";
            "file" = "recruits-1.18.2-1.12.2.jar";
            "hash" = "sha512-cX080oZlnY1gQeWXk29e2pAUBLae9Ek27NHVm2WiaQOBV7jIplExNdf+ZcXdNeMsoCJ4J5woWNJar40y/jOOug==";
        };
        _yA2orLGQ = {
            "id" = "yA2orLGQ";
            "file" = "recruits-1.19.2-1.12.2.jar";
            "hash" = "sha512-AFdzzIHjFyQs4XMPgT2N8JSLNpyfswLV24Mgbo/rQOkacR0LRzBJcLpzUlAJyB/hQQrLLJtKZTnZfQhcL+0LaA==";
        };
        _DdIQJeWI = {
            "id" = "DdIQJeWI";
            "file" = "recruits-1.20.1-1.12.2.jar";
            "hash" = "sha512-W1DfKfGBr9qa5HlP6NEcqTJ6uLCJPaleDQDhSo2Uni/bYWB8hKxwTcyuEbrqNH+8bO2ZKi1nCyGc5W3JLBIrNA==";
        };
        _MQTMlGL9 = {
            "id" = "MQTMlGL9";
            "file" = "recruits-1.18.2-1.12.3.jar";
            "hash" = "sha512-mYqL+Jj8oaQZ2KJlpiR2gmqAJfqQzDmoyqGdQ8DeI2vds+pqzzyiqmafvEj//hWkl1BQz2GOqsbEphllj/44pg==";
        };
        _sTm5OWvq = {
            "id" = "sTm5OWvq";
            "file" = "recruits-1.19.2-1.12.3.jar";
            "hash" = "sha512-oF4MDERPN5Tjtc7v3b78S86IufHhIteDymMEjLhmh2xI20rPfFqbWvQgEfx/qGszRCnGG7UVImbLI6YKGw6FMw==";
        };
        _m0GuMMyR = {
            "id" = "m0GuMMyR";
            "file" = "recruits-1.20.1-1.12.3.jar";
            "hash" = "sha512-5KFV9ThPI/V6kGogOJBfQ+o/VJiF8uDzTZ2AkZMOHliAwbFOpKF6STVKMems0uNNkfGZjf2Ckz4GjE8qC6+yqw==";
        };
        _uqYoYfqe = {
            "id" = "uqYoYfqe";
            "file" = "recruits-1.18.2-1.13.0.jar";
            "hash" = "sha512-l+z7ljhZDSvvqi0v76yp9XnUMH3plENiHzmqzEvej7cKbWf47WFUktHTnOAKf3nzbpoHg2LLO/wgrEImbfVLKg==";
        };
        _aAnoTf81 = {
            "id" = "aAnoTf81";
            "file" = "recruits-1.19.2-1.13.0.jar";
            "hash" = "sha512-hz4gjn5mJAVG7sgtJd2SppWYtTQhNQ4PCF0tBtcmWXY1TSSmE7JWqn/YZKZOChfrZTypQ6wUbdLNKyZq00+5bQ==";
        };
        _C4ZunsI9 = {
            "id" = "C4ZunsI9";
            "file" = "recruits-1.20.1-1.13.0.jar";
            "hash" = "sha512-/LlS6j4O1qDYuDDBh4Vq3wBInUW9wP0woQfeVcCjgzWZeJH4w64nTh9eK6w7H6bcpkreBfLnmE4KJPJ5NX+tXw==";
        };
        _rHYXRU0i = {
            "id" = "rHYXRU0i";
            "file" = "recruits-1.18.2-1.13.1.jar";
            "hash" = "sha512-h0pOVvd5j6XklY5XDDbyISqGOFhdonCrdfgO+bqMj48IkNPF9F+yDiwd+naIciqB4vS4vaN0DqKxWMmaVYwAYA==";
        };
        _vhnqJ2f9 = {
            "id" = "vhnqJ2f9";
            "file" = "recruits-1.19.2-1.13.1.jar";
            "hash" = "sha512-UJRYvU+CiyTwjO15scgw22BDz2C51pQUjDLhpaleQX9xrm2RNP8zh1aVGWFTaAvMz6ejh/hJ2SJMF1cL02i2mQ==";
        };
        _nCj3U5EU = {
            "id" = "nCj3U5EU";
            "file" = "recruits-1.20.1-1.13.1.jar";
            "hash" = "sha512-HJPgkpdfDsjceUGKzBKORQq25bMcit6bqxZR719/vm3RZIxXzQcuTQM4/Otpnwmy0cDwOOLiqTiFvTW07a5FAA==";
        };
        _JFi0X6a2 = {
            "id" = "JFi0X6a2";
            "file" = "recruits-1.20.1-1.13.2.jar";
            "hash" = "sha512-qw76E/e6mmFvQRDgNSb/OoIUnqI0JJyqiVd8Cf5j75N1LXKgCGLxHXi62JC4ZPTLovA1/u0L5visPSrw/n5+OQ==";
        };
        _ZDBp3day = {
            "id" = "ZDBp3day";
            "file" = "recruits-1.18.2-1.13.2.jar";
            "hash" = "sha512-Hgpva3pPuw+ycId8LRoxeJJjmpYXC7iiREY9+RJ54tNIoM5lp0U3cEe0JShlnU0cT6IqBFXYr4FIcqsOFyUk0w==";
        };
        _czQQilBT = {
            "id" = "czQQilBT";
            "file" = "recruits-1.19.2-1.13.2.jar";
            "hash" = "sha512-suikgL8mnYyq/iD/HYlYFefJNxOL59QVOTjvrIpAn+RgDwCsMOHDu213aFTL58UFZPStsWF7Dl2aHrq9In1d2A==";
        };
        _TVn1mJLU = {
            "id" = "TVn1mJLU";
            "file" = "recruits-1.20.1-1.13.3.jar";
            "hash" = "sha512-Warem01wkhg/47OKemSkpbweeUDEnIcOpy3egafGxSpB26DOiyVivPqvwlzukfCYiQGj6IPlpnYMah4kvr7ZJQ==";
        };
        _jxkChq5V = {
            "id" = "jxkChq5V";
            "file" = "recruits-1.20.1-1.13.4.jar";
            "hash" = "sha512-0Iqncwk3sYPUKBhx+8QUGHBozqcwKMwTPYUzgsO3ntler3qVsN0q+5CoJsaBEAO5Z9Crz7tkjquO62X0Yc9ZVQ==";
        };
        _prnJrz7o = {
            "id" = "prnJrz7o";
            "file" = "recruits-1.20.1-1.13.5.jar";
            "hash" = "sha512-yndkEfTBi/iYz0K3xB/dMy9ciDSxrMZ8Fq435MYjN2Vc5lOHgsUAl6FgeOGBLA2sVRdSCNvLjRpcJxy0kLPrkw==";
        };
        _9aZapem3 = {
            "id" = "9aZapem3";
            "file" = "recruits-1.20.1-1.14.0.jar";
            "hash" = "sha512-Opue7odU1hOqWkfkGHXcKFs5ZQ4EeoUfrzhWCdTxdRpOkMvS/EEHUVe6xirL8WEjI7Z1zeXcs2j2bxp5tQLDnA==";
        };
        _cZQ0KFTQ = {
            "id" = "cZQ0KFTQ";
            "file" = "recruits-1.20.1-1.14.1.jar";
            "hash" = "sha512-vqUK4MW5vRMetEPqqvBs+km5nM234ScnLZD4LkuGhh3nL2noiIe8DneW6fVB/QIrErpk/C8KsAmoJ/Y6YHdB+w==";
        };
        _EqD0yvAn = {
            "id" = "EqD0yvAn";
            "file" = "recruits-1.20.1-1.14.2.1.jar";
            "hash" = "sha512-fEFGqqncI2MHbIqSfHLmli/Fy8YYa1v7ATmqZNwAOpEh+IPv8f7apvqlV/efJGvkXZoVEv/s3uCplLToF8ZCrg==";
        };
        _t7YRNo9I = {
            "id" = "t7YRNo9I";
            "file" = "recruits-1.20.1-1.14.2.2.jar";
            "hash" = "sha512-JLxBKPc6RibGaZqLQ+cOtIw8XdmMqyRCjxDzyzPxWQoNstufAQozzrwvDEpW5qmDhcrFoXIpQAbznD5ZmRI2mA==";
        };
        _6VfALbSe = {
            "id" = "6VfALbSe";
            "file" = "recruits-1.20.1-1.14.2.3.jar";
            "hash" = "sha512-qEyLntKRGgaRWnux7jk9Udp5+R7RJldWK7vBQ1rlybxU+hfNRUpDZRDxxgdH+9sw2t8tknXKkZv36D+Sq2ji4w==";
        };
        _2lCoSzFD = {
            "id" = "2lCoSzFD";
            "file" = "recruits-1.20.1-1.15.0.jar";
            "hash" = "sha512-nRm67+R1I2/GEdkrBLtDo9Uopl9vlcKFAsKY5vfodL3/zjkqeyAFck8ZMh1uF7TRZEGc+r7goiRjxiZxWZSD4g==";
        };
        _6iraCzuN = {
            "id" = "6iraCzuN";
            "file" = "recruits-1.20.1-1.15.1.jar";
            "hash" = "sha512-PB9ZEUNG1Hmk/rt3LvA8Olbj5YfMBaF9+qAGpZz8D0xAMWtFD7U05ZR42T0m+u58BZOuAqCRcAeEFem7+Gh/VQ==";
        };
        _2zXpVxK4 = {
            "id" = "2zXpVxK4";
            "file" = "recruits-1.20.1-1.15.2.jar";
            "hash" = "sha512-TpaWbsoXXMNi1bZ1w8CKcK2K4VsFi0Rdk7Hblf+H4srI/6N+fpIY1G31KtcEOJZC172h1M+pWBrC1iVT1wj2Hw==";
        };
    in {
        "ohINil8K" = _ohINil8K;
        "ZIFydKC9" = _ZIFydKC9;
        "trOFB7bB" = _trOFB7bB;
        "DZI6MPHv" = _DZI6MPHv;
        "6ALf1eP8" = _6ALf1eP8;
        "Hfi7Szo6" = _Hfi7Szo6;
        "pEXhCPqi" = _pEXhCPqi;
        "18TziSIh" = _18TziSIh;
        "92LeyQdY" = _92LeyQdY;
        "kC0TJPNS" = _kC0TJPNS;
        "qgsP9gHo" = _qgsP9gHo;
        "4Y5BVh4P" = _4Y5BVh4P;
        "WqCSZiz9" = _WqCSZiz9;
        "oWp1G2mZ" = _oWp1G2mZ;
        "rdhoaydC" = _rdhoaydC;
        "Pe4StcE7" = _Pe4StcE7;
        "RliFS3Qi" = _RliFS3Qi;
        "aZQZum9m" = _aZQZum9m;
        "4IgpOgWy" = _4IgpOgWy;
        "mOtK98y8" = _mOtK98y8;
        "VPbvkSwz" = _VPbvkSwz;
        "QYmpgL12" = _QYmpgL12;
        "PJlnR2kb" = _PJlnR2kb;
        "XLuRHM4I" = _XLuRHM4I;
        "BSpKX3kH" = _BSpKX3kH;
        "vWieZ02b" = _vWieZ02b;
        "7733sbZ3" = _7733sbZ3;
        "nTxOwNeb" = _nTxOwNeb;
        "tamPAc59" = _tamPAc59;
        "7GXhyGix" = _7GXhyGix;
        "c8HnJCcM" = _c8HnJCcM;
        "4cGLFPtN" = _4cGLFPtN;
        "BIy3JqUc" = _BIy3JqUc;
        "NXKHyP6J" = _NXKHyP6J;
        "zCryHJqs" = _zCryHJqs;
        "3Tfwyu5g" = _3Tfwyu5g;
        "CsDz30sw" = _CsDz30sw;
        "YndSdwjW" = _YndSdwjW;
        "ZDvO73ZI" = _ZDvO73ZI;
        "uB1nCEmm" = _uB1nCEmm;
        "52kUdt3g" = _52kUdt3g;
        "9x4oAEaw" = _9x4oAEaw;
        "dbrBpAiK" = _dbrBpAiK;
        "eDqXC9RM" = _eDqXC9RM;
        "w2mMGTqq" = _w2mMGTqq;
        "KzhxKeu1" = _KzhxKeu1;
        "80OQ1g4o" = _80OQ1g4o;
        "5QeRdq3W" = _5QeRdq3W;
        "9XKdY9hX" = _9XKdY9hX;
        "usAFTDtu" = _usAFTDtu;
        "n0lU4CJo" = _n0lU4CJo;
        "bGDoeJDO" = _bGDoeJDO;
        "C5GECNI9" = _C5GECNI9;
        "g3EYuow5" = _g3EYuow5;
        "PGe9E7oY" = _PGe9E7oY;
        "Yi5WD3Pw" = _Yi5WD3Pw;
        "DSTanhXc" = _DSTanhXc;
        "rXcAUC99" = _rXcAUC99;
        "kf52e6dl" = _kf52e6dl;
        "yA2orLGQ" = _yA2orLGQ;
        "DdIQJeWI" = _DdIQJeWI;
        "MQTMlGL9" = _MQTMlGL9;
        "sTm5OWvq" = _sTm5OWvq;
        "m0GuMMyR" = _m0GuMMyR;
        "uqYoYfqe" = _uqYoYfqe;
        "aAnoTf81" = _aAnoTf81;
        "C4ZunsI9" = _C4ZunsI9;
        "rHYXRU0i" = _rHYXRU0i;
        "vhnqJ2f9" = _vhnqJ2f9;
        "nCj3U5EU" = _nCj3U5EU;
        "JFi0X6a2" = _JFi0X6a2;
        "ZDBp3day" = _ZDBp3day;
        "czQQilBT" = _czQQilBT;
        "TVn1mJLU" = _TVn1mJLU;
        "jxkChq5V" = _jxkChq5V;
        "prnJrz7o" = _prnJrz7o;
        "9aZapem3" = _9aZapem3;
        "cZQ0KFTQ" = _cZQ0KFTQ;
        "EqD0yvAn" = _EqD0yvAn;
        "t7YRNo9I" = _t7YRNo9I;
        "6VfALbSe" = _6VfALbSe;
        "2lCoSzFD" = _2lCoSzFD;
        "6iraCzuN" = _6iraCzuN;
        "2zXpVxK4" = _2zXpVxK4;
        "forge-1.19.2" = _czQQilBT;
        "forge-1.18.2" = _ZDBp3day;
        "forge-1.19.4" = _VPbvkSwz;
        "forge-1.20.1" = _2zXpVxK4;
        "default" = _2zXpVxK4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-recruits";
            id = "WOg9lm4u";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/talhanation/recruits/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}