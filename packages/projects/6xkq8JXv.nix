{lib, callPackage, ...}:
let
    versions = (let
        _qKa3GI6A = {
            "id" = "qKa3GI6A";
            "file" = "ca-1.0.0.jar";
            "hash" = "sha512-kLBWx+/JZ7SHxkevmNuL2LFERkcsYwWQGS7QkXFRUWOH2smbu1MGTl2ZmkBIKRsk5EtMi0XWEV1YFsAlu6m21w==";
        };
        _AA1oeTG2 = {
            "id" = "AA1oeTG2";
            "file" = "combatamenities-1.0.1.jar";
            "hash" = "sha512-bgWBrm+kmntqM5d2vuwhUZ0AziXknZGn20f/GJp7w2Kka8WIxXZmJvyrWJhwRLB/tKGd6LE2QO3dcw21DCVaDw==";
        };
        _GNhRnTXT = {
            "id" = "GNhRnTXT";
            "file" = "combatamenities-1.1.0.jar";
            "hash" = "sha512-a9iVszTHzdd8+pFkok/ZC958+jXdGRyaezp3sl/bz+xsEJgqe5g9+gXyVD9Y3ScyCnhu5jicKFj9Ytf4c5aZ5g==";
        };
        _eYgYM4aT = {
            "id" = "eYgYM4aT";
            "file" = "combatamenities-1.1.1-1.21.1.jar";
            "hash" = "sha512-SUM8CPtNXhwgbNtRH7VLOVGgDwDxoWAOVb29P9yR3UIcAvY20oiq9//tmLm9zBzsgrg5wiQvmcVnlxwd8x0lVQ==";
        };
        _PouFgTUJ = {
            "id" = "PouFgTUJ";
            "file" = "combatamenities-1.1.1-1.20.1.jar";
            "hash" = "sha512-gWYaqcEAKnibf5H/x6lqyV+t7dx4owRSbPyKCEQzUewdCyrwqehYnxJRwwhaHzzuoB7EK+eFB7Sp+kCKS4p6rQ==";
        };
        _5JdTygki = {
            "id" = "5JdTygki";
            "file" = "combatamenities-1.1.2-1.20.1.jar";
            "hash" = "sha512-LQCRTlJd9jukeuilsZPYhGtt6Ja1bASCmLX1b8XmZ55RG6hu0+XHFtX6RzbHyB5eRNr+zmJ42EaLCEY09MjShg==";
        };
        _zKXMi5cZ = {
            "id" = "zKXMi5cZ";
            "file" = "combatamenities-1.1.2-1.21.1.jar";
            "hash" = "sha512-UszynWexlhXT1Zxx1yjIqHRuQMZZaEhgAljFv5ADrz9bBPAeLJiWBshyHZGPaZHX0TPfh5Jvs3IhEQiW1t2/zQ==";
        };
        _WRtdhCGj = {
            "id" = "WRtdhCGj";
            "file" = "combatamenities-1.1.3-1.21.1.jar";
            "hash" = "sha512-AF2T90FODrA8ytl/X7dxlFiCyGxtxI7//nWRHZqg4JMfIx3366LzQ4IOirVOuTp7yz6De89eew4W2pgbSC2cDA==";
        };
        _5AGHD33Q = {
            "id" = "5AGHD33Q";
            "file" = "combatamenities-1.1.3-1.20.1.jar";
            "hash" = "sha512-JrMMtqMDTNTusMJykXySIFQK/zQu1S7/Upu4Ty+Ro+eWHeoxATMxImXCh2Hdn9UYtYr2xaIqchSmJNv2mkWDOw==";
        };
        _GNAt9NBw = {
            "id" = "GNAt9NBw";
            "file" = "combatamenities-1.1.3-1.21.jar";
            "hash" = "sha512-LpA8b8Ijm3O7sV14xi/gqXmkFxOTC5bNmqEIKSoNe0VT90XTdWV9E5RTzHzT+1PF/9Kn91lZpzaJ4VCXRaJf1Q==";
        };
        _LFjt7nrv = {
            "id" = "LFjt7nrv";
            "file" = "combatamenities-2.0.0-1.21.4.jar";
            "hash" = "sha512-46NqcBQci3+8Kxs8UyV324oo4NPUy4QBlZaSADPKjXtfyPE6HJ1GA20jDf+i4eugkk4qzgCormMNDIK2BIG+/w==";
        };
        _S99oCKHm = {
            "id" = "S99oCKHm";
            "file" = "combatamenities-2.0.1-1.21.4.jar";
            "hash" = "sha512-tx+yvafc54exRdxii6rwxvHhwi0wH6eBfBtEacesYQ1yXo6CEdJgBtDJ/+Tn2WVZ2Noj7YMeuZ0EsBUf3T+tlQ==";
        };
        _Jxju4rsB = {
            "id" = "Jxju4rsB";
            "file" = "combatamenities-2.1.0-1.21.4.jar";
            "hash" = "sha512-Po3u2dP0ygzCBexH1fiQNyIQkJSCUTxw8aMoXw4Wl2sydtIez1cA4MApL7ULLT+5Cw6xgsUUUYKpveAmHI7xyA==";
        };
        _EKEcOw18 = {
            "id" = "EKEcOw18";
            "file" = "combatamenities-2.1.1-1.21.4.jar";
            "hash" = "sha512-BvXhtzxQV5zpxRvKQNwZJtf/niv33Tiiii3MOzbDyh7R7uKGN13gwiuyyVKmjnUp3OtcB9Fi3gBaZrcON6RQdA==";
        };
        _tMJzaINT = {
            "id" = "tMJzaINT";
            "file" = "combatamenities-2.1.1-1.21.1.jar";
            "hash" = "sha512-K1LlKsc0mpjewZKNjk1NxDxjc3Bjxo3alWsvc1d97uWQtk5BofE6QjPJ+bkFZtCgJJ9VFtuDCEA9dHaDuCPYkg==";
        };
        _nwilWGIu = {
            "id" = "nwilWGIu";
            "file" = "combatamenities-2.1.2-1.21.1.jar";
            "hash" = "sha512-Rsib8h6i25Y2BU/ba+1kUyQTIqXxNd9Q9gy5RicZ9pfIOnNg5J7X2Vg0vV8BEKXU2wy56Cl2/46U1DfYy4XosQ==";
        };
        _gfAjwHyK = {
            "id" = "gfAjwHyK";
            "file" = "combatamenities-2.1.3-1.21.1.jar";
            "hash" = "sha512-gRh+BfZ4J0M0Hduzw5Ze2gI/JfPaPDSi23CzNEg5d8rgwabt3n+UY9hoeuD6OED5s8J6J81C7gWZ+doZ4lj/yA==";
        };
        _LbNsY902 = {
            "id" = "LbNsY902";
            "file" = "combatamenities-2.1.4-1.21.1.jar";
            "hash" = "sha512-uh+D4rq8bX57VXpsC0yqsc/wyQWHFe6kZ6521zelyd1tRSTxQ7k09k9hGVbsD6mc2cs+Bw6u4dDsmM3Iy8ZyVg==";
        };
        _aotvpcuY = {
            "id" = "aotvpcuY";
            "file" = "combatamenities-2.2.0-1.21.1.jar";
            "hash" = "sha512-KMrb0NUR5u5WbSg3PJ3un0c2hdDofi3ujIBlmfHIzDE84ksHIpljyqLuXJbuMM3yt3iErj56d/idENV3bKY3Ew==";
        };
        _YNk2p8QF = {
            "id" = "YNk2p8QF";
            "file" = "combatamenities-2.2.0-1.21.4.jar";
            "hash" = "sha512-TmAi2msSIQWwIkJgjCvEDxQYycOG1NdgD7IG24mHwzKPXZvULxgnLY+F3NmvC/dDAxI5k5RdUFzkmry++1YFVw==";
        };
        _tPyd8LZW = {
            "id" = "tPyd8LZW";
            "file" = "combatamenities-2.2.1-1.21.4.jar";
            "hash" = "sha512-mHxw7ep3kYj3QSGdXQoCeDfCuhahmurG4sJPuoG2i1XGf9boKOfAQ/omhF+f+qhNA9QSC+/II7J4dcXShkj7WQ==";
        };
        _ymaGZpQR = {
            "id" = "ymaGZpQR";
            "file" = "combatamenities-2.2.2-1.21.4.jar";
            "hash" = "sha512-i7qpT6+0GmeEWzLOymhDdsFgb/NbvXogHXlmx9xQOA3ZuiIWckYw8Cw6/V5mjf+BTLJ59/fTHzLUT6V2V93vng==";
        };
        _jqR5jmUf = {
            "id" = "jqR5jmUf";
            "file" = "combatamenities-2.2.3-1.21.4.jar";
            "hash" = "sha512-2s+8dYiVgdD0eKE8VaD7aTk5lDWsAYcJXBtdT/9yz9cMJTCwXB4FinXieGp3JNS/mQyaJTX7EuzmYAxetRI39w==";
        };
        _3pv1Y6xV = {
            "id" = "3pv1Y6xV";
            "file" = "combatamenities-2.2.4-1.21.4.jar";
            "hash" = "sha512-dg5ZGhWrbJaigUms6kUxaAXe2hnKyNEBkJr7/ZhACj6OrWnUayvwym4aeRegWGm3Zo8VxJ5UxEn5lPeW1h8oGQ==";
        };
        _aU40AEYC = {
            "id" = "aU40AEYC";
            "file" = "combatamenities-2.3.0-1.21.4.jar";
            "hash" = "sha512-bwDqeG/l2qIr4nXJHsl7FLt+nVWPFHLQd/4hjTabjIOLCnvLOkSQbUf99JlCLGELCCpTJMgXJCa4mt5EvgbJUg==";
        };
        _lEuHDiwV = {
            "id" = "lEuHDiwV";
            "file" = "combatamenities-2.3.1-1.21.4.jar";
            "hash" = "sha512-Btt8OxtVmTmlnlwAAhP/EMvzgCdEaxMV9lSyFWdFM9Zcqsaap3uaKZTyUVHQZ1hVAMBq4i8YWL6XWVfkHWk9xQ==";
        };
        _fanQPJ5U = {
            "id" = "fanQPJ5U";
            "file" = "combatamenities-2.3.2-1.21.4.jar";
            "hash" = "sha512-RVBuKcLtQTr+at1K8HmSsXCQPtl/FBb5EmJ7rgXM6I72ePY9xM14GoLulgReoudmEkxIMZ9K1CzybETqcbsdBw==";
        };
        _GvWAFDYK = {
            "id" = "GvWAFDYK";
            "file" = "combatamenities-2.4.0-1.21.4.jar";
            "hash" = "sha512-EtMMCqL2VGtR8/rqAcXuBZFVRBoo6dCPJkBKGRCEmOdmABslVouZufNxZZddSULwOCoz03Kiq7DPmgzu1IPTQg==";
        };
        _Roi0iF7B = {
            "id" = "Roi0iF7B";
            "file" = "combatamenities-2.4.2-1.21.4.jar";
            "hash" = "sha512-lqGdaVE1ohcGQSuz1I002q5E9/HfP9XM/DQcTYc98jzMpupRArthlBFoomxa8OcX7ckAmkAPE4vBdiN6k2Po/Q==";
        };
        _x6QmJWJ6 = {
            "id" = "x6QmJWJ6";
            "file" = "combatamenities-2.4.4-1.21.4.jar";
            "hash" = "sha512-4k1UuUPBut1XJMXsMqHcZpzu7LhChpPq3ywn0Pzasygbl1P6we/yJWEHSaZEco096e5atzmt7TOSYE7V9E55Lg==";
        };
        _y58104a0 = {
            "id" = "y58104a0";
            "file" = "combatamenities-2.4.5-1.21.4.jar";
            "hash" = "sha512-bLXPTpg7j1dqy4PCbzoMiFyAfUM0a4VIlxnUvsjk47jpT0YHY5J/5wgLmos5wswzUTMSTIkaC2efeIHU297Gsw==";
        };
        _vi1J5PxU = {
            "id" = "vi1J5PxU";
            "file" = "combatamenities-prominence-1.0.0.jar";
            "hash" = "sha512-+tjJlEWqQeckLvx5SeEXu3H/jxWmh03JXV39paSW0xuN44SX1wUgklrvO98QDJ2a42ren7XjykgFrDJ5OsddkA==";
        };
        _sfIo2pS1 = {
            "id" = "sfIo2pS1";
            "file" = "combatamenities-3.0.0beta-1.21.5.jar";
            "hash" = "sha512-m0zjg66oDHMdB+Dd9jluPQ0lMhTd+2hHRSvbflIRRZpZAj8DqC2MAcONV1k2dIDtnjEhlLN8XFw+XG0APP2T1A==";
        };
        _QN3ZsLpx = {
            "id" = "QN3ZsLpx";
            "file" = "combatamenities-3.0.0-1.21.5-beta3.jar";
            "hash" = "sha512-oybBi8panf6dPaFpSfVWeURsYHD/TY3BR8c/OeguBuzwnf21GSpWdHOeZvNWseQ4vqSA86hFbS7Eu+ZISLqcNA==";
        };
        _oZscYDy5 = {
            "id" = "oZscYDy5";
            "file" = "combatamenities-3.0.0-1.21.5-beta3.5.jar";
            "hash" = "sha512-N2sEJWrosHACaKmHI4+t7xYcfpEjZQQib71ixHR0tWRQuoCd4n7GxXD/ilr8Rj4DpWDHAv5YV2DgRmINs1HYZA==";
        };
        _Ak6ik4vK = {
            "id" = "Ak6ik4vK";
            "file" = "combatamenities-3.0.0-1.21.5-pre1.jar";
            "hash" = "sha512-qNl+6bEC/ZBs3SWbe9lcloHgeuLYtiTaQIvnqph9x8OIJ/CRAT5+0z2wCU5Q5xqXipYYYncnKRghlCL/AzKqsg==";
        };
        _PO0wQd5U = {
            "id" = "PO0wQd5U";
            "file" = "combatamenities-3.0.0-1.21.6.jar";
            "hash" = "sha512-glMMOgLf0BtuSjJhJjHAyMuYb1jh19yuCel7VSyhlIIqRQcivISGEDORZ9UbrV1kRPEIUD0y/OqFWCvLjNPcLA==";
        };
        _hoHdZ9M1 = {
            "id" = "hoHdZ9M1";
            "file" = "combatamenities-prominence-1.1.0.jar";
            "hash" = "sha512-XlenHkznzwMdkzAePGYKzgBAuJeJ3LCRVgTDIJKi/NBMqXjw05b3uEZJyqc1q6tjRTGagLveJ9LgAZbgrwEgwA==";
        };
        _oyHpWmCV = {
            "id" = "oyHpWmCV";
            "file" = "combatamenities-3.0.2-1.21.7.jar";
            "hash" = "sha512-BNJWh6pE0Fg6iznz71koWRKksjWBhl1WYdAPet6ICr8R+CEeRe92aeXMihw//mLHEi8OJWkTwmpO+81R8LsBCw==";
        };
        _SDskxQor = {
            "id" = "SDskxQor";
            "file" = "combatamenities-3.0.3-1.21.7.jar";
            "hash" = "sha512-RPKj+dshdze53ZsTn2cGwImKKJ/0YEgPIhsNh1f8VUK7Qa3woDMNNIcvJSu4Vuj8m6dDJptq1ApH0YAdZagX/A==";
        };
        _p4AzAOrN = {
            "id" = "p4AzAOrN";
            "file" = "combatamenities-2.2.1-1.21.1.jar";
            "hash" = "sha512-8f6AzTh1hGCbTod5CeQ6cVTcxryFnXVLGvQNDqLGNdENUHYBO1kka018mq+m/4/85Wji9DPno+mSFBE7wcw3AA==";
        };
        _dkIBgcPn = {
            "id" = "dkIBgcPn";
            "file" = "combatamenities-3.0.4-1.21.7.jar";
            "hash" = "sha512-cMp8DR5zp23YPJ8HncW+2FqVyq8XytvPGEnnQ9gW2Y/aLCNekeVwKANDpO8wkLahC5cl1ss4Fb+p/l9Jhc+4pg==";
        };
        _KGyErtiZ = {
            "id" = "KGyErtiZ";
            "file" = "combatamenities-3.0.5-1.21.7.jar";
            "hash" = "sha512-+2sd4npB6QC52+qUVG8Kks5245P3PXty5c2igXnX6MabLD5lbKwTL0cfE4kM6BgefkTEtPcrG/HsiKzdCz1F6w==";
        };
        _cMG9mNia = {
            "id" = "cMG9mNia";
            "file" = "combatamenities-3.0.6-1.21.7.jar";
            "hash" = "sha512-Y+gHkXgjJxsB7jwP+MRvjBehzIr06+g7ipCFCLrPesW8GMzqpPmFXEqubQYY69tYCUFbkur4c2Iie2oXGlUVXw==";
        };
        _JdNi3v59 = {
            "id" = "JdNi3v59";
            "file" = "combatamenities-3.0.7-1.21.7.jar";
            "hash" = "sha512-OhiZIwN/qs6XaUhbhI6WETrL0A4/6qsOq4+ZLlMby5O67jmBr5UPopTHFV3EaceC5m+sDezBYvJ8Pm0fhMuV5Q==";
        };
        _yrKE601b = {
            "id" = "yrKE601b";
            "file" = "combatamenities-3.0.8-1.21.7.jar";
            "hash" = "sha512-YdYVl8j3ahqpK0+ZTnzif+g5BTLMgc975HOYTJyM6+pQsQ6lOa91WT5SQFR1zMH9eRtH9TfuQ6SOluanEY6kiQ==";
        };
        _2zo8QGoS = {
            "id" = "2zo8QGoS";
            "file" = "combatamenities-3.0.9-1.21.8.jar";
            "hash" = "sha512-edaaKNmI7h/+LUxySQ6TAmUd4UK/d9gdu6S5a3KKHJcbLT2KPkadHopDWmaGKI34ZjvXzRLdQLYEAh/Q6Q2NUw==";
        };
        _6DboX29E = {
            "id" = "6DboX29E";
            "file" = "combatamenities-3.0.10-1.21.8.jar";
            "hash" = "sha512-J/66FdxMKaKZj8A7uw8ekTVAJAeG1Z+5uzRldsfglJc+xC5+LHUeuqP43PJxghbYuFjju91iK92wV96Bl698mg==";
        };
        _hZW3WhF6 = {
            "id" = "hZW3WhF6";
            "file" = "combatamenities-3.0.10-1.21.9.jar";
            "hash" = "sha512-AoErbzSG/+coUzVjhsBnzWwqer0UH6qP3yHQl44wDHdp+pQDRji8shYtUqclZXLOlMqNOai6w9p2envyzqhMKg==";
        };
        _TQ40uEiv = {
            "id" = "TQ40uEiv";
            "file" = "combatamenities-3.0.11-1.21.10.jar";
            "hash" = "sha512-3Bvnq9G+5qC9ov0D3rpH6fzIAT77a99lTdg/QLfSy0d86WciHQ7qqKGBVYEJcWz9I0juzkGhIjsuXYY/JeTMHg==";
        };
        _CPSjBNiv = {
            "id" = "CPSjBNiv";
            "file" = "combatamenities-3.0.12-1.21.10.jar";
            "hash" = "sha512-uAymXuBp0W7jQC1zYncDVgf1btOGdv9Jn7w4vk2OItgikfYzVFEd+2Ay2fcKFPxjAqOIQ2c2UIYVB66Y2/Fhqg==";
        };
        _QyuJC7A9 = {
            "id" = "QyuJC7A9";
            "file" = "combatamenities-3.0.13-1.21.10.jar";
            "hash" = "sha512-AwAPkytP3BEjpbTCUnkB+tIkFJgFCAyXV0DqHTeYW2RyxRx+hI1ZEqBIRBMJSG6GgK+AYeUmQVhudv6kR1rGAA==";
        };
        _20ffVr8J = {
            "id" = "20ffVr8J";
            "file" = "combatamenities-3.0.15-1.21.10.jar";
            "hash" = "sha512-6xdRVlB0vCiW1x0Hu4sJ4ByjXhKNGYXcmwK6v0cmu8ems3mPLWguzVnRotQKVhFE6EbxkyxLl3Dcz5DJ3mkA9Q==";
        };
        _EO1QhOiN = {
            "id" = "EO1QhOiN";
            "file" = "combatamenities-3.0.16-1.21.10.jar";
            "hash" = "sha512-509fVMZc3fKAHwQfmGUG5XoB4P+V2RDWvAyrGfgmriC+gWej0eiym0Xs+xZ+r9MzVC2P12Ga9Vvq6722Ux9S5w==";
        };
        _T3LzPpOf = {
            "id" = "T3LzPpOf";
            "file" = "combatamenities-3.0.17-1.21.10.jar";
            "hash" = "sha512-AVTdT+QJFAIko6f87XWeea7bQhafU3evnf1qLsY5US7qDtJq6yuCoQQ6XhiWm6GuhKJsSfAx8a1W3erltIrQmA==";
        };
        _4xIBjxbw = {
            "id" = "4xIBjxbw";
            "file" = "combatamenities-3.1.0-1.21.10.jar";
            "hash" = "sha512-bY5BxWybmf2vhsrOdYNZauGUhcOH9InK0muo84u48p3i5sNeRL9ijgCHPYYXXjsTSsmPoTuUJL52QBG0LsIJ0Q==";
        };
        _rJwgNyrX = {
            "id" = "rJwgNyrX";
            "file" = "combatamenities-3.1.1-1.21.10.jar";
            "hash" = "sha512-hyUsiindlV0S5miaeSTwTzWhYSprcTGnLeQmqda/TauRWB1A4Xn4AE5OmvqIxoSKw5QhnM4cmGPGlp46ya7HSQ==";
        };
        _94HDaua1 = {
            "id" = "94HDaua1";
            "file" = "combatamenities-3.1.2-1.21.10.jar";
            "hash" = "sha512-A45ZVCSxqmsAaLdJuW019MvZZvNf95UfWATzSoXFC7CswEZPzClAF2mlvkTHDZAbTvJjuNz1cwHlrpcf8hb53g==";
        };
        _11sQALTr = {
            "id" = "11sQALTr";
            "file" = "combatamenities-3.1.3-1.21.10.jar";
            "hash" = "sha512-K6isNcZB6pGQmlRlP+APbiBm085osBHzMvrU/VrY2G20/1nbn309l4+bwnZLKcx4RYN34OMOhfZ3GUDm5LsJhw==";
        };
        _gItapK9O = {
            "id" = "gItapK9O";
            "file" = "combatamenities-3.1.3-1.21.11.jar";
            "hash" = "sha512-T/LljvCZkzGx53781wtbwkSZIL3qygPI/Yrvwhr2H0jRg/muiPvEfRvYGp9HbL6NdufsxdeUp9pGyuI2kHch3w==";
        };
        _xMPWhvsq = {
            "id" = "xMPWhvsq";
            "file" = "combatamenities-3.1.4-1.21.11.jar";
            "hash" = "sha512-UZirsmndlbhWa6oabuueQnZqi21BpjtJxE/OyqFCJBts7qVC92OheBhzyKM/FKNdUPP6NKgSyqdOsuWKCN0YDQ==";
        };
        _VBYQ7uv5 = {
            "id" = "VBYQ7uv5";
            "file" = "combatamenities-3.1.5-1.21.11.jar";
            "hash" = "sha512-ycSklviusY6QYzu6argq/MxfZwgHn1j5FXoPZilZbsdgNmqM3SSFrHOPM77JgKWuLGV9MEGCNfTO4vYuhrlo2w==";
        };
        _XQuDEguW = {
            "id" = "XQuDEguW";
            "file" = "combatamenities-3.1.6-1.21.11.jar";
            "hash" = "sha512-J17mp9ZQtyi/Nv4nPJV4A4YuHPnDEErH/LYMgKtV4sx9LUecqmXj7ScU9SxqVBnF2VUQIgWQP5bv/H3kq5BrLQ==";
        };
        _6o3FVQZE = {
            "id" = "6o3FVQZE";
            "file" = "combatamenities-3.1.7-1.21.11.jar";
            "hash" = "sha512-blNc3/DX9Fq9MztHFAuun1ppi9AvrAr4qo7h2IDxfh28hkq0NyIS0mlZ7tIsm0Pd6z6WHYZ8e3xfHO2n4/0RUw==";
        };
        _pw7jHmuQ = {
            "id" = "pw7jHmuQ";
            "file" = "combatamenities-3.1.7-26.1.1.jar";
            "hash" = "sha512-tsQbmYh7X0T4o5m2Ih135qk0J7/UrC66FQN8/m4tNCNoCC1dNmlJkSEJKJj15XJIlq4dQe/DJ2rb++rtcWXyLw==";
        };
        _o33BbNjY = {
            "id" = "o33BbNjY";
            "file" = "combatamenities-3.1.8-26.1.1.jar";
            "hash" = "sha512-KnvtmPWrl8fiWaOLlXvJyxkQVi9dYfTy9gnSNqqmnk5uuIPF4wY3jQ1Ua+MAbh6i6XqcnGP0uRK/uWGamAOS6Q==";
        };
        _hDPZdayw = {
            "id" = "hDPZdayw";
            "file" = "combatamenities-3.1.9-26.2.jar";
            "hash" = "sha512-/xn+CKpOL1lfQ9ZVHwTWNQNfnv+t17fXZ/wj5yxO0Wnnb0pzyUTe2YJbkTct1k8am7V1p8lzhEaakqjM8rE/lA==";
        };
        _3NYh0qO4 = {
            "id" = "3NYh0qO4";
            "file" = "combatamenities-3.1.10-26.2.jar";
            "hash" = "sha512-BA/eodZi2JcUm3QAkbmUY2rybBgQGkwDUTSfqgUoWue1PTec8Nij9BkGivvagWofilmmVEcZFtdI2tfHqf7mlA==";
        };
        _oC4Rx8wO = {
            "id" = "oC4Rx8wO";
            "file" = "combatamenities-3.1.11-26.1.2.jar";
            "hash" = "sha512-nov1Lsu6f2qG5bYT8aN6eLg83Cahnti16rlrcLsKa+Y0g1BiDzPSCf7w6MkPPeM9eLYbU63gt24ItgiYRUykPA==";
        };
        _aIGDoKA6 = {
            "id" = "aIGDoKA6";
            "file" = "combatamenities-3.1.11-26.2.jar";
            "hash" = "sha512-/dAyt2LdTR1SWJTMRP4dBuoMPNSltRLCYQk/yHugyVPA+dtcExOBz3fgkGusMQMUyOsJY9wQkgJZ1vXdLDBaqw==";
        };
    in {
        "qKa3GI6A" = _qKa3GI6A;
        "AA1oeTG2" = _AA1oeTG2;
        "GNhRnTXT" = _GNhRnTXT;
        "eYgYM4aT" = _eYgYM4aT;
        "PouFgTUJ" = _PouFgTUJ;
        "5JdTygki" = _5JdTygki;
        "zKXMi5cZ" = _zKXMi5cZ;
        "WRtdhCGj" = _WRtdhCGj;
        "5AGHD33Q" = _5AGHD33Q;
        "GNAt9NBw" = _GNAt9NBw;
        "LFjt7nrv" = _LFjt7nrv;
        "S99oCKHm" = _S99oCKHm;
        "Jxju4rsB" = _Jxju4rsB;
        "EKEcOw18" = _EKEcOw18;
        "tMJzaINT" = _tMJzaINT;
        "nwilWGIu" = _nwilWGIu;
        "gfAjwHyK" = _gfAjwHyK;
        "LbNsY902" = _LbNsY902;
        "aotvpcuY" = _aotvpcuY;
        "YNk2p8QF" = _YNk2p8QF;
        "tPyd8LZW" = _tPyd8LZW;
        "ymaGZpQR" = _ymaGZpQR;
        "jqR5jmUf" = _jqR5jmUf;
        "3pv1Y6xV" = _3pv1Y6xV;
        "aU40AEYC" = _aU40AEYC;
        "lEuHDiwV" = _lEuHDiwV;
        "fanQPJ5U" = _fanQPJ5U;
        "GvWAFDYK" = _GvWAFDYK;
        "Roi0iF7B" = _Roi0iF7B;
        "x6QmJWJ6" = _x6QmJWJ6;
        "y58104a0" = _y58104a0;
        "vi1J5PxU" = _vi1J5PxU;
        "sfIo2pS1" = _sfIo2pS1;
        "QN3ZsLpx" = _QN3ZsLpx;
        "oZscYDy5" = _oZscYDy5;
        "Ak6ik4vK" = _Ak6ik4vK;
        "PO0wQd5U" = _PO0wQd5U;
        "hoHdZ9M1" = _hoHdZ9M1;
        "oyHpWmCV" = _oyHpWmCV;
        "SDskxQor" = _SDskxQor;
        "p4AzAOrN" = _p4AzAOrN;
        "dkIBgcPn" = _dkIBgcPn;
        "KGyErtiZ" = _KGyErtiZ;
        "cMG9mNia" = _cMG9mNia;
        "JdNi3v59" = _JdNi3v59;
        "yrKE601b" = _yrKE601b;
        "2zo8QGoS" = _2zo8QGoS;
        "6DboX29E" = _6DboX29E;
        "hZW3WhF6" = _hZW3WhF6;
        "TQ40uEiv" = _TQ40uEiv;
        "CPSjBNiv" = _CPSjBNiv;
        "QyuJC7A9" = _QyuJC7A9;
        "20ffVr8J" = _20ffVr8J;
        "EO1QhOiN" = _EO1QhOiN;
        "T3LzPpOf" = _T3LzPpOf;
        "4xIBjxbw" = _4xIBjxbw;
        "rJwgNyrX" = _rJwgNyrX;
        "94HDaua1" = _94HDaua1;
        "11sQALTr" = _11sQALTr;
        "gItapK9O" = _gItapK9O;
        "xMPWhvsq" = _xMPWhvsq;
        "VBYQ7uv5" = _VBYQ7uv5;
        "XQuDEguW" = _XQuDEguW;
        "6o3FVQZE" = _6o3FVQZE;
        "pw7jHmuQ" = _pw7jHmuQ;
        "o33BbNjY" = _o33BbNjY;
        "hDPZdayw" = _hDPZdayw;
        "3NYh0qO4" = _3NYh0qO4;
        "oC4Rx8wO" = _oC4Rx8wO;
        "aIGDoKA6" = _aIGDoKA6;
        "fabric-1.20.1" = _hoHdZ9M1;
        "fabric-1.21.1" = _p4AzAOrN;
        "fabric-1.21" = _GNAt9NBw;
        "fabric-1.21.4" = _y58104a0;
        "fabric-1.21.5" = _Ak6ik4vK;
        "fabric-1.21.6" = _PO0wQd5U;
        "fabric-1.21.7" = _2zo8QGoS;
        "fabric-1.21.8" = _6DboX29E;
        "fabric-1.21.9" = _hZW3WhF6;
        "fabric-1.21.10" = _11sQALTr;
        "fabric-1.21.11" = _6o3FVQZE;
        "fabric-26.1.1" = _oC4Rx8wO;
        "fabric-26.1" = _oC4Rx8wO;
        "fabric-26.1.2" = _oC4Rx8wO;
        "fabric-26.2" = _aIGDoKA6;
        "default" = _aIGDoKA6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-amenities";
        id = "6xkq8JXv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/HollowedWanderer/Combat-Amenities/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}