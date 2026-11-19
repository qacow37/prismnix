{lib, callPackage, ...}:
let
    versions = (let
        _ZDJ0UMb4 = {
            "id" = "ZDJ0UMb4";
            "file" = "vexbot-1.1.jar";
            "hash" = "sha512-WKjurT1XRsLAq9LNkUdx8vm1wi8hrOYqGDHBtj5FtE2OO/hfZOU8m1q5EDlek/L8uahY0CngLvs9opjfRL1w5g==";
        };
        _j8s80b5m = {
            "id" = "j8s80b5m";
            "file" = "vexbot-1.2.jar";
            "hash" = "sha512-hMf+7c6HH1bZLRZxsvdbf/W8S4Iso1bJ/HiRjHK6A2HlGfjlrVuWv6pM9xDOVlPI0FewuoEPVexjFaJcelXmXg==";
        };
        _Z57eE9Kd = {
            "id" = "Z57eE9Kd";
            "file" = "vexbot-1.3.jar";
            "hash" = "sha512-ecJwcphJnhhyTqyqpg5UFQd4Shnp7WFTlhfeyrQFHwCQ76VYBRK6CsqZcDtqyJPTCL6j154QEXqhDghwx/+hng==";
        };
        _JpI8qFmq = {
            "id" = "JpI8qFmq";
            "file" = "vexbot-1.4.0.jar";
            "hash" = "sha512-Owwkp13D0O/jvC48Hae1029xW+61iKVrw1ESxWI5mpQMgdCNv8r21iMG4t+NvGPqvFoK79szmBJ0Yj80yDA1rQ==";
        };
        _Cg2fVE6l = {
            "id" = "Cg2fVE6l";
            "file" = "vexbot-1.5.jar";
            "hash" = "sha512-BofEDYE2qthva0jy9Hd1yWdHmOvMBqAHsksGizCCJoym3ehHUn3bpXWE2NDxwFgxDIHXzPerkB4aH7eFhG6kZQ==";
        };
        _nIV5nxLI = {
            "id" = "nIV5nxLI";
            "file" = "vexbot-1.6.0.jar";
            "hash" = "sha512-B/hqNhIkcfs9xdxnyl0RqZWEqIGoSMAnsRv9ezfCEAJBcld8GHGCfndfin6AZQ319uNQ9pWuGpawABtchGedWA==";
        };
        _OoXKmOti = {
            "id" = "OoXKmOti";
            "file" = "vexbot-1.6.1.jar";
            "hash" = "sha512-h0YTx+BGtJSOsUNf0sT9BujkyKssi3Z428sPm4BxcDyEB7WxeiZr3WKIidAE6B9uOkcID1WoiCw8WB44xpQeIQ==";
        };
        _SDL3frAF = {
            "id" = "SDL3frAF";
            "file" = "vexbot-1.7.0.jar";
            "hash" = "sha512-qgidkVhvUm6NCPM+s7HZVaCrDfacm4vwVevhISXnKxYKzpFiiq6AKUBsaRSDlYEbHZXKAknycxwju7/baAPsBA==";
        };
        _lnoHURiF = {
            "id" = "lnoHURiF";
            "file" = "vexbot-1.8.0.jar";
            "hash" = "sha512-sqZOKrM51ZBeGZaNJLf0SPfTB6gsxjJTE4kCd30iDhmF4LKv5iQkHMZsYJ4NCrkCte7lsofIkEoCXLjW8vjSWg==";
        };
        _viZwfQz6 = {
            "id" = "viZwfQz6";
            "file" = "vexbot-2.0.0.jar";
            "hash" = "sha512-UL1LTjD3m3mr2VBeWLcRNXRUcvVVSLCShIOrRYBXHH2ddBu7xzjMp7Q4AV1IrLCUX0eV0RPQDf/UXvBl+4ze/w==";
        };
        _vgkOv6cc = {
            "id" = "vgkOv6cc";
            "file" = "vexbot-2.0.2.jar";
            "hash" = "sha512-+pPfB1WL/1cEF7X3o3yxuyv+xDlB8R3ZMdVwK2qe09JNyuLALm3aihJD+dTiKkxhUkdEzJhVVqppzwfjEnk6cA==";
        };
        _np9d6omD = {
            "id" = "np9d6omD";
            "file" = "vexbot-2.1.0.jar";
            "hash" = "sha512-8MJq6y33KtVTx7SNWPWFle3dbB93wYKO7feC4cBl+Bgunjl0IwKJBK3aQ6ZJPvqE7Cj5plG4nuV4snKWhIsJNQ==";
        };
        _rNdh9Rte = {
            "id" = "rNdh9Rte";
            "file" = "vexbot-2.1.16.jar";
            "hash" = "sha512-8S24mDaZidqGUdttkJj8N2RhV6z10KtsmZVtkfjh8QO1GuXwSYaP3AhyAtG3vG20NYOHkv89UcqKBqnXwIl8HA==";
        };
        _Z7NTOdqY = {
            "id" = "Z7NTOdqY";
            "file" = "vexbot-2.1.23.jar";
            "hash" = "sha512-nWucCD5+2uqS1xUJwlX2woxZuo54Rd/UdeIQ4aPnL0Majs+XYwNR7SWxEtEef8cd20P7r4bU//UlH3OfnOwQjw==";
        };
        _PcuxBQ8m = {
            "id" = "PcuxBQ8m";
            "file" = "vexbot-2.1.31.jar";
            "hash" = "sha512-MMT1ZYQxhtNt4wHqEQ24xa+IlbdytFZjbH93nRS+S/agFM5NESEZ1wae7pp4yo+Juq+VTd+Z27Qy4EBU70np2g==";
        };
        _1rCmoKQ5 = {
            "id" = "1rCmoKQ5";
            "file" = "vexbot-2.1.33.jar";
            "hash" = "sha512-mDcRwQtga+Xksw6uVjzqTmTLGa/3aL+RSidTOI36iFrO1ErBkbahnzmJoDCTLueilhORCHgg2rb1SrpBjoqifQ==";
        };
        _JOBoypI5 = {
            "id" = "JOBoypI5";
            "file" = "vexbot-2.1.54+mc1.21.11.jar";
            "hash" = "sha512-n86Pf49AbCJssaLQkMqPjn53/FgZzAc3IqxSPd+6W3MTc6mx8+eep+0EthhXSg7tnnsj+ceopX1z96HqSCSMtg==";
        };
        _I1WeaoY7 = {
            "id" = "I1WeaoY7";
            "file" = "vexbot-2.1.54+mc26.1.2.jar";
            "hash" = "sha512-ySjKG7FoUhJ/DBfQLAUyYCSszvi+prJ9WCw1lh3piq3VPAxYt6bI2DpzP8L6uxPvja7H3M+FJOGen38rFl5W0A==";
        };
        _FtlEXy45 = {
            "id" = "FtlEXy45";
            "file" = "vexbot-2.1.54+mc26.2.jar";
            "hash" = "sha512-Vtle+6aZaM3IhwoehlVf9Xs0hc0Ye1VASDkLf6ttTRB/K1/mw3aEOJbuD7+qnIwrr15NyoI2j11sn/XQk40xrA==";
        };
        _DRQttU9O = {
            "id" = "DRQttU9O";
            "file" = "vexbot-2.2+mc1.21.11.jar";
            "hash" = "sha512-EI0QePKwC6Of++jdugP51PldXP/Jf1O1N4YsGKBPqsYEIlf8cOz2TsjvTxDsItsutjAZZfufKB4r0mQMj39XlA==";
        };
        _gC4mjYbs = {
            "id" = "gC4mjYbs";
            "file" = "vexbot-2.2+mc26.1.2.jar";
            "hash" = "sha512-7GGpxu6+7v2raF/i0eqLpFCWH9m8nZ6fIk2asbYaPuizLrmte/ajpRicokG78zTyd9UVh1G+AG9Rd4g3Byq7Jw==";
        };
        _BISMDc0D = {
            "id" = "BISMDc0D";
            "file" = "vexbot-2.2+mc26.2.jar";
            "hash" = "sha512-qLGhKkjt0Bu0MHu/vh8v9VASrweWA2AhRL++RjVrltN+tGoUSof2ovvw+mMbZNj6j1HSH7i55Hh56UE2gGJUOQ==";
        };
        _xGVQeyF0 = {
            "id" = "xGVQeyF0";
            "file" = "vexbot-2.2.1+mc1.21.11.jar";
            "hash" = "sha512-LaxouRhzEVFLz60rSOMze61Rmiu71gF/rnJwoIvc4IBGlPwcnPNJUzs6p6qgIB1swDfBj5d+N0aT3SNVXJfC+w==";
        };
        _kZ5lowyD = {
            "id" = "kZ5lowyD";
            "file" = "vexbot-2.2.1+mc26.2.jar";
            "hash" = "sha512-U/LJd6n+7JZm1GDf3X+GC6RtBDiStTJ7ivQ8LXPRpWfDk2jCn4/r00sH2mk8XMW55WskFNowoWJBCSHGSSXIPQ==";
        };
        _QW8ySS5Y = {
            "id" = "QW8ySS5Y";
            "file" = "vexbot-2.2.1+mc26.1.2.jar";
            "hash" = "sha512-RlipgQLihcdHd5LB77Hppk331yCreBSvAkZkLrPRSq5p2TLkAAwfSV+TBr+gTU0YKHdIEHfmzHDESC8DZhsUUw==";
        };
        _Ff1GrAnY = {
            "id" = "Ff1GrAnY";
            "file" = "vexbot-2.2.4+mc1.21.11.jar";
            "hash" = "sha512-IJypFt1WrTub2wMOmxQDg9aQcr1jJ1FmBVn00zYD5JtTOVsiARvTJmuzGZIKB9seYTDms5dGRwXOihZ8EAqFnA==";
        };
        _Y8j05vgW = {
            "id" = "Y8j05vgW";
            "file" = "vexbot-2.2.4+mc26.1.2.jar";
            "hash" = "sha512-KN00eavonXJMaRDv9vG51dTMP4ra8yqQVnbU7ycD/oagGYNuYmGjrv8GWPge0PVV6pwpwv7my0f+W7ts/fnlRg==";
        };
        _EEusF4R4 = {
            "id" = "EEusF4R4";
            "file" = "vexbot-2.2.4+mc26.2.jar";
            "hash" = "sha512-OjiCw+zo+oQeGMS7qupc3EJhoGUG+ptCCuk+L3IQwm6p6Fv1foXxKj5zqaM/syn0o+t6xsp8wOBrl06lsgF5PA==";
        };
        _oNeVXmvL = {
            "id" = "oNeVXmvL";
            "file" = "vexbot-2.2.7+mc26.2.jar";
            "hash" = "sha512-G1w8hHrQToKiLiUlscYNdp5Dh1InJftLi9un+2rRT5k8kftB3jHL7FRSGFUfy6gL2mJoreqpk5PgqbkiLu251w==";
        };
        _JlR1v8ne = {
            "id" = "JlR1v8ne";
            "file" = "vexbot-2.2.7+mc26.1.2.jar";
            "hash" = "sha512-aCPpsg325zD01IJ6vHAgc0DTzAJwCyPauGmn8qvs2JBe430AUCica58eFaptwX0DaJ54g8dqNDat/DXudpR0Xg==";
        };
        _mSWoplub = {
            "id" = "mSWoplub";
            "file" = "vexbot-2.2.7+mc1.21.11.jar";
            "hash" = "sha512-ccGM41zQKhICUzFOaGJOeE4Q8q0ShwceUd/hkubGOSuYssr2t3/mXc5vP27x/Acq0mqXwH/yk3wzlxcbaoUHJA==";
        };
        _29eKgXzu = {
            "id" = "29eKgXzu";
            "file" = "vexbot-2.2.18+mc1.21.11.jar";
            "hash" = "sha512-MApwrHE4AvYUM6vL/Y53OA+GPpqdRZd5Uki7w2mOwrgSMhaKCKRW4j47G7Fm33hqe7/PgVpEQo14OrgHVEdHug==";
        };
        _HlOL8o9y = {
            "id" = "HlOL8o9y";
            "file" = "vexbot-2.2.18+mc26.1.2.jar";
            "hash" = "sha512-6IgEAh6UHF5y6EgPr6t1vxkMxF50x7JzcRWgBbjafLIHjUGjTsrIU4quhTR6/1Q73n9FrvmOPZ0q54MTPhRMYA==";
        };
        _hizSJblj = {
            "id" = "hizSJblj";
            "file" = "vexbot-2.2.18+mc26.2.jar";
            "hash" = "sha512-5TBSWYjaiQPd4Fc8c+Uqi4hhOzrmihwYhGHj1dyOqOgTyAE2GbObjOCVFnebaCIhyhud97IY7tsbFQmnVGnv4A==";
        };
        _Ac4vKxVY = {
            "id" = "Ac4vKxVY";
            "file" = "vexbot-2.2.24+mc26.1.2.jar";
            "hash" = "sha512-3Fwetk2u6aGdy4jDbKxlrCF/19GFW7XtgyG+840eEddIMvXhcd5dctrsgLYvHiwpd4khGQjzPeifzZjEGMeldg==";
        };
        _bFCq1xvx = {
            "id" = "bFCq1xvx";
            "file" = "vexbot-2.2.24+mc26.2.jar";
            "hash" = "sha512-aE6846tQE76P+ORI0f652ErS+zYu/CpW/Y6EbmMPdWzV1F2yFMDIURVZMH/+mwluMluACtCowCWc3mdWT4bc0A==";
        };
        _QcTtoBs3 = {
            "id" = "QcTtoBs3";
            "file" = "vexbot-2.2.24+mc1.21.11.jar";
            "hash" = "sha512-bBynemoLYWdlj1RvRupAQpL5OTmqFZSux/PnzQpb79eOfdjIeLOVgE1grGKHpb3LgXsf9GkwVAOVC/uHY52OcQ==";
        };
        _Hc2FoWa2 = {
            "id" = "Hc2FoWa2";
            "file" = "vexbot-3.0.0mc26.2.jar";
            "hash" = "sha512-5xGfKYyYs/ohVlTYo8M5zIudOl3IiaZXRdBd8ZwFwr/WkNXDbIxXvmKsQVVxNwJta5SeEeCqoNEa40joAo+pZA==";
        };
        _v778hvSM = {
            "id" = "v778hvSM";
            "file" = "vexbot-3.0.0mc26.1.2.jar";
            "hash" = "sha512-/zpI1QkD/uChTt3d1O9SDE8zWcHDYDAzrinxTrGuwoLK9LU1wAOKMRaLp+59nQxVTeLeqZSnyCyJcmuA4+yVTQ==";
        };
        _dA1rXFqb = {
            "id" = "dA1rXFqb";
            "file" = "vexbot-3.0.0mc1.21.11.jar";
            "hash" = "sha512-lGKKcWDONntVXwoFE0sGDYjRxZaTvT9l3bO4IUTajenX6LeScaFnw3kcL4XYAAyoG9RBW0ei2ddOGcwnKU8uHA==";
        };
        _24S3TElF = {
            "id" = "24S3TElF";
            "file" = "vexbot-paper-3.0.0paper-mc1.21.11.jar";
            "hash" = "sha512-/q1GiQQl/nzcDt+hHaVyAbT2fQ898vvmQf9Kafi/xUra7bUW9MTR2PUOMggcEFE0+DyguLK+UhJjWqcAwMzyvg==";
        };
        _oDl5Rq7n = {
            "id" = "oDl5Rq7n";
            "file" = "vexbot-paper-3.0.0paper-mc26.1.2.jar";
            "hash" = "sha512-vdEVugbk9r9dZ9ko5cGdJV/LuipyARltGfyNz0H2X3caNux+dtExVcQu2w+bvoEtd3uxaOBiDXvHJus8jsDgRg==";
        };
        _K8Q5kMYU = {
            "id" = "K8Q5kMYU";
            "file" = "vexbot-paper-3.0.0paper-mc26.2.jar";
            "hash" = "sha512-1HBF1FdPLeFoB8mXGonnkPoQv4ungBoT0sbJc1Ncq9Wexy4V0TL8fKcWstRqVffA6D19p1lfh40lFutAKYvGVw==";
        };
        _q8N2U8g5 = {
            "id" = "q8N2U8g5";
            "file" = "vexbot-3.0.1mc1.21.11.jar";
            "hash" = "sha512-iEv5/BpaXyPWopEo0BZ4YebulYbhp3XZtLImKf/7aELAHfRheKHDGY0bjldNGnt8JWDm0ZgewHmzQO2AfMDgnw==";
        };
        _uZsOc7kA = {
            "id" = "uZsOc7kA";
            "file" = "vexbot-3.0.1mc26.1.2.jar";
            "hash" = "sha512-jNa4523+0Y+WjKB8A0fZByU7DHM8NSgiPMdeR/kN+HllPpKsLBukBGfI3cPe4ezmDISlvXCECH7aGlS8ooDOvw==";
        };
        _Cw8hHRWT = {
            "id" = "Cw8hHRWT";
            "file" = "vexbot-3.0.1mc26.2.jar";
            "hash" = "sha512-ei/dIlNatSpAHkG3kKaPBVmvV0rA5SuSbVVbxEcQ6z3ow7qOqE7Yjfq0biiC8iJsWB50pUcyAbEy6ft8MDkLaw==";
        };
        _jc55e628 = {
            "id" = "jc55e628";
            "file" = "vexbot-paper-3.0.1paper-mc1.21.11.jar";
            "hash" = "sha512-OBPjmjpT9aeJ+EDWjVyJiKKtnjcQ8igs4vFh7LLpMDx0SpYG8GXiHB/+EM72ofQRRIAT/awqU/4K/5XHg7JXkA==";
        };
        _YGlkXiRx = {
            "id" = "YGlkXiRx";
            "file" = "vexbot-paper-3.0.1paper-mc26.1.2.jar";
            "hash" = "sha512-PRUr5X4Ez5/AZOcxL5BSk5t5ccD+BSqu3B0zrcXy1MwPMnD1ha4VVfMjlaDlERJcRXDfDVti0FuFt+tyhBmHIA==";
        };
        _mfxQMDgZ = {
            "id" = "mfxQMDgZ";
            "file" = "vexbot-paper-3.0.1paper-mc26.2.jar";
            "hash" = "sha512-WlEtnjm753OKsDE0X0LoIdZ33f6aNAEwDWa9oAEOblUcNVQ3nYcsCzslZlCldZZdQOcNx03gMALK6YbN93+DrQ==";
        };
        _RY4N5fu4 = {
            "id" = "RY4N5fu4";
            "file" = "vexbot-3.0.3mc1.21.11.jar";
            "hash" = "sha512-uyLWaQcbagbVKOuuzLxYYkdr1bsKPHGfxtMmEPwrX5yKCAM+8iOTfVLYxm8lcBpMr3APdIU+puR+TznBgA0wGg==";
        };
        _Dr9KBk6q = {
            "id" = "Dr9KBk6q";
            "file" = "vexbot-3.0.3mc26.1.2.jar";
            "hash" = "sha512-mRq9dhczpovEVk1X4Vf4gY1NxJMgG5sUZ9m+F1/MwHuAKQ/qeNIt14u6sw6uhkZ8PFFyHZG1dGCS0mEaWrNAPA==";
        };
        _G6w1uHjB = {
            "id" = "G6w1uHjB";
            "file" = "vexbot-3.0.3mc26.2.jar";
            "hash" = "sha512-qSsX3NZb8wiO0Hsg/GvnCwQ9zJSCI32TZA8QrU26w+bNYP1KXHb/uKfMGdT02hKFcdyQEgU3gj/lmy50fhpJ2g==";
        };
        _3IHjxuS2 = {
            "id" = "3IHjxuS2";
            "file" = "vexbot-paper-3.0.3paper-mc1.21.11.jar";
            "hash" = "sha512-UV/MVOpnUfb8HnQ/+OjzQz6yuXthCLOKR6jYh7CnEEwPEaEjDllcKLukNiRkTG2BeD28abUd0EhNMsW63kRjeg==";
        };
        _IQTZHGgb = {
            "id" = "IQTZHGgb";
            "file" = "vexbot-paper-3.0.3paper-mc26.1.2.jar";
            "hash" = "sha512-qxhhd3yg4zbGvp8j5DhBnAs+mkI6WKS2GXlOEM4I2i3cFmsgbX7N4lizIIjU9gk0lN2p4KVi28Hv/a63Zrm6MQ==";
        };
        _HPOqN3rA = {
            "id" = "HPOqN3rA";
            "file" = "vexbot-paper-3.0.3paper-mc26.2.jar";
            "hash" = "sha512-Fsz9CSsGIvlN2lLeV02It92No1kRHKkXlNlv9/gEnYphiFUAOcKnSZ/xBQ5ce+e4jkQkpxZVTLBTdqQwh5HHxw==";
        };
        _oagHBkre = {
            "id" = "oagHBkre";
            "file" = "vexbot-3.0.4mc1.21.11.jar";
            "hash" = "sha512-Pvp+w8i9wIVL2QfEwJjWlwon4Z5bp657o3b0uybvql0S7ZvTxeCK75dYRY+lQWeKL1O9pNlXNVAYBCfOdR0bZA==";
        };
        _tad0yCUB = {
            "id" = "tad0yCUB";
            "file" = "vexbot-3.0.4mc26.1.2.jar";
            "hash" = "sha512-iVSes9cqFKUQLYm29b1WRQqvj6Gfy7jGYWuoe/Da0p9RkhQonkkQ9lk2FcIy9Ccal5+3ly+ULxmdFt4PElMVKQ==";
        };
        _ihSaLB1c = {
            "id" = "ihSaLB1c";
            "file" = "vexbot-3.0.4mc26.2.jar";
            "hash" = "sha512-90RoKGIWgS+68w3aWIQjcSEX9cKPX8ld+hb4fOf+UKb9yEE0TGcJGZa9hzr5h0CYcQ/5q2ujQwziGFp68J+hCw==";
        };
        _t37PzPwN = {
            "id" = "t37PzPwN";
            "file" = "vexbot-paper-3.0.4paper-mc1.21.11.jar";
            "hash" = "sha512-+ueAMZaf84H0bmpAP75qqRD2govMvHiO14FI9GhxNf3kvomJPOTUVtn4L34KeYzg0DQQya54LmOicI2GBoTr3w==";
        };
        _cTc7PVrK = {
            "id" = "cTc7PVrK";
            "file" = "vexbot-paper-3.0.4paper-mc26.1.2.jar";
            "hash" = "sha512-pDzyX5fLnsLkTKZVGzGixe8K1P/W/ZFcp8mv4sZs3MxFdPrL4xIYeSTbfEUD9tCw4bY6CSLa0PL3eXn1KWjatA==";
        };
        _Y1lMBpNm = {
            "id" = "Y1lMBpNm";
            "file" = "vexbot-paper-3.0.4paper-mc26.2.jar";
            "hash" = "sha512-5C3bRYIn4fTr3VMvdkvx/fxD1lEDlvXGjWYPs4zfVVRPQnd9dneIWPS7WSlJzf8K4GIHWhAc5OQu5Hp2GlkU4A==";
        };
        _Hvx0zfAW = {
            "id" = "Hvx0zfAW";
            "file" = "vexbot-3.0.14mc1.21.11.jar";
            "hash" = "sha512-fvYX3VEcLAgYwnqb3dUFwSG0zrDQqkIMc0EUOxIcRJrG0isuybv9GIRtASTKsu+IOzvQY5uNlD/OUw15rjRBJg==";
        };
        _paaaznjt = {
            "id" = "paaaznjt";
            "file" = "vexbot-3.0.14mc26.1.2.jar";
            "hash" = "sha512-q4H/WFNoigJPzVrLawZcJRSieYSXjXBybZob7tyL/cDA348eCYXjG/YSPbrZGJSsPBMIweD0+HHnmq2vklrQEw==";
        };
        _WYFu9WAz = {
            "id" = "WYFu9WAz";
            "file" = "vexbot-3.0.14mc26.2.jar";
            "hash" = "sha512-ySXp/lAtpP9ZRlcy1T7dfgQM5Dsc8Ux+Jh1cPYShmqNXMuUOrHLF6EFgvkpcYW3Jt+Z2+D9AST75zisIunL/Eg==";
        };
        _eKJhWMrd = {
            "id" = "eKJhWMrd";
            "file" = "vexbot-paper-3.0.14paper-mc1.21.11.jar";
            "hash" = "sha512-qfcntPFFHBjKs7i48Zd3ARZIDLxdaDKwseaoMB7hvxh5Mnf7rmEMKLyUPzauijB+ryNB647HDkoWzWkuOYFtoQ==";
        };
        _VmOWpEGm = {
            "id" = "VmOWpEGm";
            "file" = "vexbot-paper-3.0.14paper-mc26.1.2.jar";
            "hash" = "sha512-PKgcmm4ixbsMeyD3HNC9/EygRXgYi5yxN76dxMyfLRhicFdYWqOzmsPkFaVUf7w0pMjQChSJDkKLF3JTj9UI+g==";
        };
        _WLRXD5kW = {
            "id" = "WLRXD5kW";
            "file" = "vexbot-paper-3.0.14paper-mc26.2.jar";
            "hash" = "sha512-ws+nGIxHy0inX+zpcAdd2QIN9qv013AFF8241VVhTZ9lmuBCOM6LPddFb5leGB2m7cAuuC7eXFooG/PEqOd05Q==";
        };
        _wNTy9e27 = {
            "id" = "wNTy9e27";
            "file" = "vexbot-3.1.0mc1.21.11.jar";
            "hash" = "sha512-3u0ia4ueJEZ7wmLX/nz+tn5uzjyumoEXqXHUYbbIvu+i445I2VHensrUyOHrWsOPXJaobZK/WteMWpYng8riMw==";
        };
        _ZL05X1VX = {
            "id" = "ZL05X1VX";
            "file" = "vexbot-3.1.0mc26.1.2.jar";
            "hash" = "sha512-WWl3YDy9GhJBlVG+2QWZ4wSyVd6WhtPAnOH6Bgnzzy4QKNw4C7OyYEIWHhYOAGDn1o7qXglYzSjJDybqstnRfQ==";
        };
        _ggRd3RdP = {
            "id" = "ggRd3RdP";
            "file" = "vexbot-3.1.0mc26.2.jar";
            "hash" = "sha512-6Pw8IP2sYdefYVeahvsIVNmqd+NJxgoiWphIJTKEP1sCVSGwWD5l0nITQLihSopif3SBKIYWVvI/iOaN4d+yag==";
        };
        _EdE8mKY4 = {
            "id" = "EdE8mKY4";
            "file" = "vexbot-3.1.0mc26.3.jar";
            "hash" = "sha512-9Vpcjx3eBvL7nSKCpk4kLypifu6Y0bm6OVBD2ffoVPdIBYPGtX0L8tM7dMSZvI9yy2z8d6hvcCppBgm8xdRBOQ==";
        };
        _ajgSHK7T = {
            "id" = "ajgSHK7T";
            "file" = "vexbot-paper-3.1.0paper-mc1.21.11.jar";
            "hash" = "sha512-fPhmac02UwSLbwaJctk/3ioj9ucM2m5UswYrMWuOKvPhzRg7Qa6zVpjXJkt9iC2uuVoxHqObTYF6B/bGacGy3Q==";
        };
        _Z0DGaatX = {
            "id" = "Z0DGaatX";
            "file" = "vexbot-paper-3.1.0paper-mc26.1.2.jar";
            "hash" = "sha512-YMqzXIw2+tN7GPRc7Wu861027BC4069UmoYI7XWyc/vlD2wMlw0IPgdXfyIGC0ZBvusJZMyG1QkGpxuaZGI73Q==";
        };
        _tEu2IQmZ = {
            "id" = "tEu2IQmZ";
            "file" = "vexbot-paper-3.1.0paper-mc26.2.jar";
            "hash" = "sha512-UQ9SV8hHsebQAAVSgbaPX8cUe31QMNfX6m7wOQXufBJJbi3OfsvIQW8/UHd1/VEzvLPnvb4b6uNi7MuwyNCGRg==";
        };
        _NAlNfMKm = {
            "id" = "NAlNfMKm";
            "file" = "vexbot-paper-3.1.0paper-mc26.3.jar";
            "hash" = "sha512-WN+q/bfvHEwROgxWo7jr/FCrtaf3ISb4LB0JfRJx4bH5AdLypEzg01euHNZWnVIx6JVA/Pl9rv9i8w/Z/dVMtA==";
        };
        _30tjAQbK = {
            "id" = "30tjAQbK";
            "file" = "vexbot-3.1.8+mc1.21.11.jar";
            "hash" = "sha512-28XehFBQ9FNainN7Q5x/xbEsK6AEaG5oJeMnXxVwVT3lkR40b83uAhelF+uGixBMAiYeq6u0Mq6a5F0ANRaUkA==";
        };
        _XBGMFW11 = {
            "id" = "XBGMFW11";
            "file" = "vexbot-3.1.8+mc26.1.2.jar";
            "hash" = "sha512-f2OOu9v29m1tC561baHgdcNohZiSEiJoqETq3h2T/OcrC+2slLO1Na7nVfn8Aj8V1yDLOZa9cKkEEgGpdvrKOg==";
        };
        _TiF55k8S = {
            "id" = "TiF55k8S";
            "file" = "vexbot-3.1.8+mc26.2.jar";
            "hash" = "sha512-pKjQ7wrdLA3qdXsZFPLW+z8Tm0lUxcOCcLSnwEgxj/kjD52Te4nYtxNXoIuNOZJxr4g5fCy3KGLb10ulN0luTQ==";
        };
        _zPSXK9PU = {
            "id" = "zPSXK9PU";
            "file" = "vexbot-3.1.8+mc26.3.jar";
            "hash" = "sha512-7GZjeG310TIjHOldFC9gyEmfIdV3GV45D2rB8+AOzW1hPUKlVRw5VWqd5GcKIglqK9VkCTu5XNUj4lECkBbpEw==";
        };
        _piVcGuQ5 = {
            "id" = "piVcGuQ5";
            "file" = "vexbot-paper-3.1.8paper-mc1.21.11.jar";
            "hash" = "sha512-VpfM7EfNQKwR4WQpDw75DXxj9EkJghE4YhYNv1nm4PRGXxOf3eM3R+kk27R8vvBj7XMhRvEMgraTxLI9BMUdFA==";
        };
        _JV11BSrw = {
            "id" = "JV11BSrw";
            "file" = "vexbot-paper-3.1.8paper-mc26.1.2.jar";
            "hash" = "sha512-X+livPQMRu8gQ2AsfK6qPz3ZC3/R/Ezl1yfMhQrZpBd3wlzAplbHlpxrgNDs5MTYB/vO3kX3Un56qmHXYvQfvw==";
        };
        _HpZ6sjba = {
            "id" = "HpZ6sjba";
            "file" = "vexbot-paper-3.1.8paper-mc26.2.jar";
            "hash" = "sha512-Q/nD0WLJSlbuiPRvmcqn2GCM3d0OTdSJAqmycQn55x9Pxi49xFVtQZThk0DZx0V2IGPXKxbe68C0ZHKHEeEddg==";
        };
        _fAA3RI4E = {
            "id" = "fAA3RI4E";
            "file" = "vexbot-paper-3.1.8paper-mc26.3.jar";
            "hash" = "sha512-VYruCHE0npVyou8xMixi9CUPZlYV67sBaaL9Wlxoh6CP4Qk5EYNveNECvjAmDGirmwlN5l7VDxX5qI5e3nzAwQ==";
        };
        _o6H5PvLS = {
            "id" = "o6H5PvLS";
            "file" = "vexbot-3.1.15mc1.21.11.jar";
            "hash" = "sha512-FvXxbQST2N/8L8DXdPtUivZabuWkXeDXby5Z194xy0HcpnJ9fynmskyE5Ut4kxTpxKHxZz3cxKChhLw0cYYNdw==";
        };
        _QERfmwCq = {
            "id" = "QERfmwCq";
            "file" = "vexbot-3.1.15mc26.1.2.jar";
            "hash" = "sha512-VM2QW6SJZQ2gZtmck63dtAsSkQEJ+dcWGm3ElFWHH2Q3dsW20jtFf7sPNLto59MNzUl0jN5j8cmULnVT47/39g==";
        };
        _FqLeOzWa = {
            "id" = "FqLeOzWa";
            "file" = "vexbot-3.1.15mc26.2.jar";
            "hash" = "sha512-P3fo5UmCmWKfBk/B5GnQNh38eG8RafOsVOLMEaRxz7OfcBUkny7wjm9WBGAJ4Izec5kRzTjAez2BCtHEsbm9Rg==";
        };
        _AEFmP88f = {
            "id" = "AEFmP88f";
            "file" = "vexbot-3.1.15mc26.3.jar";
            "hash" = "sha512-Mzml0iXmWjg2BGqoUlQyHMm5OcnfvrQiOg/Z1UbFRhH8aJTzmnrYJUGFeqLytxBGk3+Jf9Wddt5fwztwBxqdGw==";
        };
        _fzBO62BO = {
            "id" = "fzBO62BO";
            "file" = "vexbot-paper-3.1.15paper-mc1.21.11.jar";
            "hash" = "sha512-B0Vy/e5fC5bxLWHsBEMsnk1hi34CUewuVIlPGAauBZEsnqac7arlgZyiGOeIz1NlXJuyeHXSbP97l6zpJnO5nQ==";
        };
        _Pi2SOAIE = {
            "id" = "Pi2SOAIE";
            "file" = "vexbot-paper-3.1.15paper-mc26.1.2.jar";
            "hash" = "sha512-MhdU/NaeMpYdlVi5xdSg4bfuubjcN8BqL5FQ1FsmbLw2RkzF19LUhqwL9NS9Dta5A/WDocjtDklziCrNGSSm2Q==";
        };
        _16EEF6a2 = {
            "id" = "16EEF6a2";
            "file" = "vexbot-paper-3.1.15paper-mc26.2.jar";
            "hash" = "sha512-NZsIvev1ANynY/Dfq+RkATukFjCKbZwc+ZQaU5WTBpHP04VXAi2IIECVMQ5bnruHnU2ANbvTDpAh6G/OK5Sj/w==";
        };
        _kHktcv3v = {
            "id" = "kHktcv3v";
            "file" = "vexbot-paper-3.1.15paper-mc26.3.jar";
            "hash" = "sha512-nGBvYSFAqf60Rc2DVk0ehudrHttXtKfowxdCYvf6ONZ9hSf3uraWYsi2XuXGhGNb5ycADgvCdHmSbNpSuxLnrg==";
        };
        _hBdC3Geh = {
            "id" = "hBdC3Geh";
            "file" = "vexbot-3.2.0+mc1.21.11.jar";
            "hash" = "sha512-Zm7NyHqauixl0G3UIFra0ojClh18tNGwBTnJb/xDMVdKhcxEhHP0yQ/ACWpZX7HCV42xN2YsiVYEjd4VOriwzA==";
        };
        _NitjrUFi = {
            "id" = "NitjrUFi";
            "file" = "vexbot-3.2.0+mc26.1.2.jar";
            "hash" = "sha512-R19GJ5IulWbd9hF174v+JZ8gMVYk+C4AfVY1wSA5KUm2Mbjpf8HqmU6G7tMsVl1/B15049q3DbVjvd94AbNAqw==";
        };
        _AmOGLBBt = {
            "id" = "AmOGLBBt";
            "file" = "vexbot-3.2.0+mc26.2.jar";
            "hash" = "sha512-KALgjLtTuKxyCxa8xP2MnWATovQveejxg0l/uoQEHRK6hk9kV66yVvX+1WpmBCqXcXKw2qthGb4IN6XOARQyQg==";
        };
        _nHROTpoH = {
            "id" = "nHROTpoH";
            "file" = "vexbot-3.2.0+mc26.3.jar";
            "hash" = "sha512-TWEwCt/NA8lRsWDnMMyuOvOo6XmWtNIl05MV5aPnh1xBCBfhEER35IG5xWqZc+TKGw4Ig3AZ5D5SL0JSBhvbmg==";
        };
        _l04HomH6 = {
            "id" = "l04HomH6";
            "file" = "vexbot-paper-3.2.0+paper-mc1.21.11.jar";
            "hash" = "sha512-GMB0NYz5Rf1yvMdf6GrtqeEt/DGhqGhBMwAyCOU5sWkOeV1mICV0qynJmnMZg6ymKUhCgeHpKZ3F1Htovz0k/w==";
        };
        _tPEGp6Hj = {
            "id" = "tPEGp6Hj";
            "file" = "vexbot-paper-3.2.0+paper-mc26.1.2.jar";
            "hash" = "sha512-/wAoa9R/zKOBHT8EKSBo92DWwrRIJtP+qKT1OThGXEjNLe1orFtw11a+H0354chtt+P6mHIdRcxwMEAVBGPUpQ==";
        };
        _p2dvxlgS = {
            "id" = "p2dvxlgS";
            "file" = "vexbot-paper-3.2.0+paper-mc26.2.jar";
            "hash" = "sha512-hvjaiM5FQ9qcRtw6AnlDQ2iUuv4hIhP8D8zuw0ilPRvaIR9ADupt61GaVwGzH/gLOJno1EVFuWb4rtYyRZeCjQ==";
        };
        _xOtVZfOC = {
            "id" = "xOtVZfOC";
            "file" = "vexbot-paper-3.2.0+paper-mc26.3.jar";
            "hash" = "sha512-GHogi5Y5nN4ZCwuOe+gY/PTHdVcCKvGx7+JcSrFrXNb209jzmiT3auqMs/panQzUwg8obP8vlqwil8+jkCJvog==";
        };
        _jP9cCbJI = {
            "id" = "jP9cCbJI";
            "file" = "vexbot-3.2.5+mc1.21.11.jar";
            "hash" = "sha512-TjyUevIfVlsHXtwFIpsHGAwjS0NTcgfx2C0Sm7a9fIuPsbnIhyNON08zGSXB2XPsF5Zgltbusu8exUK8sOTauQ==";
        };
        _Biupb117 = {
            "id" = "Biupb117";
            "file" = "vexbot-3.2.5+mc26.1.2.jar";
            "hash" = "sha512-OfL6q4MprHs0nHVRy6KfmTGhuz7EJxnT2Z1f7/LHSKtiZQlUA8n/twF4AtDmLk8/Ls+hA6/MxCiNGd3FcOJy2Q==";
        };
        _LLg87SWI = {
            "id" = "LLg87SWI";
            "file" = "vexbot-3.2.5+mc26.2.jar";
            "hash" = "sha512-AWXoLacV+gIH6QUU9Ny/Jl3jAbRTKf1eWOZhv2uxAeI9KuxJyV4Xm6ziDf4B/DTAKnb0CgH+4HnbrJCVmVJnMw==";
        };
        _9oOr6eNk = {
            "id" = "9oOr6eNk";
            "file" = "vexbot-3.2.5+mc26.3.jar";
            "hash" = "sha512-imhL0Wil2xtT+IkTQuGW+YH/t1r402pIOefWv9Q2vEtOCs1S2YfIGEm28zqBHfL2zXWCGXful7/WdU+sl64BuQ==";
        };
        _gZaJECgS = {
            "id" = "gZaJECgS";
            "file" = "vexbot-paper-3.2.5+paper-mc1.21.11.jar";
            "hash" = "sha512-kzpuErFq38Y6EgtwcfllLD3qSCFgH9HYWg0JF3YpQWAd7Z2PmP/pPSsA743T8iXGZr58LK9/ojZDrqzNgjV32w==";
        };
        _v3vb9rtj = {
            "id" = "v3vb9rtj";
            "file" = "vexbot-paper-3.2.5+paper-mc26.1.2.jar";
            "hash" = "sha512-qQhPYcj8VeFY6BJ4r3AkexhLWh0Rq6XRPgN1dAfUgKOaFscUzW8XOUPPjxGsm/VJBeLg/o+WpyOhnXox1tSoOw==";
        };
        _3BKCbaO7 = {
            "id" = "3BKCbaO7";
            "file" = "vexbot-paper-3.2.5+paper-mc26.2.jar";
            "hash" = "sha512-5nSWD/YhmTMP2nqyd22yrnSRl4prQLVEA7t4OcgKILb4GjvhQA1OndPyjl6+KBOfAFAhuEWFKrhEtpzBPz/R+w==";
        };
        _fntyylzD = {
            "id" = "fntyylzD";
            "file" = "vexbot-paper-3.2.5+paper-mc26.3.jar";
            "hash" = "sha512-vdHQss+RVr/WuMVTRZQbAJE5uD/JUXjKQBDS+pPwEgVg2SuAGAzCv+/O1d2W0bkjjFH7RX0aeEzsEILhvsQyiQ==";
        };
    in {
        "ZDJ0UMb4" = _ZDJ0UMb4;
        "j8s80b5m" = _j8s80b5m;
        "Z57eE9Kd" = _Z57eE9Kd;
        "JpI8qFmq" = _JpI8qFmq;
        "Cg2fVE6l" = _Cg2fVE6l;
        "nIV5nxLI" = _nIV5nxLI;
        "OoXKmOti" = _OoXKmOti;
        "SDL3frAF" = _SDL3frAF;
        "lnoHURiF" = _lnoHURiF;
        "viZwfQz6" = _viZwfQz6;
        "vgkOv6cc" = _vgkOv6cc;
        "np9d6omD" = _np9d6omD;
        "rNdh9Rte" = _rNdh9Rte;
        "Z7NTOdqY" = _Z7NTOdqY;
        "PcuxBQ8m" = _PcuxBQ8m;
        "1rCmoKQ5" = _1rCmoKQ5;
        "JOBoypI5" = _JOBoypI5;
        "I1WeaoY7" = _I1WeaoY7;
        "FtlEXy45" = _FtlEXy45;
        "DRQttU9O" = _DRQttU9O;
        "gC4mjYbs" = _gC4mjYbs;
        "BISMDc0D" = _BISMDc0D;
        "xGVQeyF0" = _xGVQeyF0;
        "kZ5lowyD" = _kZ5lowyD;
        "QW8ySS5Y" = _QW8ySS5Y;
        "Ff1GrAnY" = _Ff1GrAnY;
        "Y8j05vgW" = _Y8j05vgW;
        "EEusF4R4" = _EEusF4R4;
        "oNeVXmvL" = _oNeVXmvL;
        "JlR1v8ne" = _JlR1v8ne;
        "mSWoplub" = _mSWoplub;
        "29eKgXzu" = _29eKgXzu;
        "HlOL8o9y" = _HlOL8o9y;
        "hizSJblj" = _hizSJblj;
        "Ac4vKxVY" = _Ac4vKxVY;
        "bFCq1xvx" = _bFCq1xvx;
        "QcTtoBs3" = _QcTtoBs3;
        "Hc2FoWa2" = _Hc2FoWa2;
        "v778hvSM" = _v778hvSM;
        "dA1rXFqb" = _dA1rXFqb;
        "24S3TElF" = _24S3TElF;
        "oDl5Rq7n" = _oDl5Rq7n;
        "K8Q5kMYU" = _K8Q5kMYU;
        "q8N2U8g5" = _q8N2U8g5;
        "uZsOc7kA" = _uZsOc7kA;
        "Cw8hHRWT" = _Cw8hHRWT;
        "jc55e628" = _jc55e628;
        "YGlkXiRx" = _YGlkXiRx;
        "mfxQMDgZ" = _mfxQMDgZ;
        "RY4N5fu4" = _RY4N5fu4;
        "Dr9KBk6q" = _Dr9KBk6q;
        "G6w1uHjB" = _G6w1uHjB;
        "3IHjxuS2" = _3IHjxuS2;
        "IQTZHGgb" = _IQTZHGgb;
        "HPOqN3rA" = _HPOqN3rA;
        "oagHBkre" = _oagHBkre;
        "tad0yCUB" = _tad0yCUB;
        "ihSaLB1c" = _ihSaLB1c;
        "t37PzPwN" = _t37PzPwN;
        "cTc7PVrK" = _cTc7PVrK;
        "Y1lMBpNm" = _Y1lMBpNm;
        "Hvx0zfAW" = _Hvx0zfAW;
        "paaaznjt" = _paaaznjt;
        "WYFu9WAz" = _WYFu9WAz;
        "eKJhWMrd" = _eKJhWMrd;
        "VmOWpEGm" = _VmOWpEGm;
        "WLRXD5kW" = _WLRXD5kW;
        "wNTy9e27" = _wNTy9e27;
        "ZL05X1VX" = _ZL05X1VX;
        "ggRd3RdP" = _ggRd3RdP;
        "EdE8mKY4" = _EdE8mKY4;
        "ajgSHK7T" = _ajgSHK7T;
        "Z0DGaatX" = _Z0DGaatX;
        "tEu2IQmZ" = _tEu2IQmZ;
        "NAlNfMKm" = _NAlNfMKm;
        "30tjAQbK" = _30tjAQbK;
        "XBGMFW11" = _XBGMFW11;
        "TiF55k8S" = _TiF55k8S;
        "zPSXK9PU" = _zPSXK9PU;
        "piVcGuQ5" = _piVcGuQ5;
        "JV11BSrw" = _JV11BSrw;
        "HpZ6sjba" = _HpZ6sjba;
        "fAA3RI4E" = _fAA3RI4E;
        "o6H5PvLS" = _o6H5PvLS;
        "QERfmwCq" = _QERfmwCq;
        "FqLeOzWa" = _FqLeOzWa;
        "AEFmP88f" = _AEFmP88f;
        "fzBO62BO" = _fzBO62BO;
        "Pi2SOAIE" = _Pi2SOAIE;
        "16EEF6a2" = _16EEF6a2;
        "kHktcv3v" = _kHktcv3v;
        "hBdC3Geh" = _hBdC3Geh;
        "NitjrUFi" = _NitjrUFi;
        "AmOGLBBt" = _AmOGLBBt;
        "nHROTpoH" = _nHROTpoH;
        "l04HomH6" = _l04HomH6;
        "tPEGp6Hj" = _tPEGp6Hj;
        "p2dvxlgS" = _p2dvxlgS;
        "xOtVZfOC" = _xOtVZfOC;
        "jP9cCbJI" = _jP9cCbJI;
        "Biupb117" = _Biupb117;
        "LLg87SWI" = _LLg87SWI;
        "9oOr6eNk" = _9oOr6eNk;
        "gZaJECgS" = _gZaJECgS;
        "v3vb9rtj" = _v3vb9rtj;
        "3BKCbaO7" = _3BKCbaO7;
        "fntyylzD" = _fntyylzD;
        "fabric-1.21.11" = _jP9cCbJI;
        "fabric-26.1.2" = _Biupb117;
        "fabric-26.2" = _LLg87SWI;
        "fabric-26.3" = _9oOr6eNk;
        "paper-1.21" = _fAA3RI4E;
        "paper-1.21.1" = _fAA3RI4E;
        "paper-1.21.2" = _fAA3RI4E;
        "paper-1.21.3" = _fAA3RI4E;
        "paper-1.21.4" = _fAA3RI4E;
        "paper-1.21.5" = _fAA3RI4E;
        "paper-1.21.6" = _fAA3RI4E;
        "paper-1.21.7" = _fAA3RI4E;
        "paper-1.21.8" = _fAA3RI4E;
        "paper-1.21.9" = _fAA3RI4E;
        "paper-1.21.10" = _fAA3RI4E;
        "paper-1.21.11" = _gZaJECgS;
        "paper-26.1.2" = _v3vb9rtj;
        "paper-26.2" = _3BKCbaO7;
        "paper-26.3" = _fntyylzD;
        "pkg-1.1" = _ZDJ0UMb4;
        "pkg-1.2" = _j8s80b5m;
        "pkg-1.3" = _Z57eE9Kd;
        "pkg-1.4.0" = _JpI8qFmq;
        "pkg-1.5" = _Cg2fVE6l;
        "pkg-1.6.0" = _nIV5nxLI;
        "pkg-1.6.1" = _OoXKmOti;
        "pkg-1.7.0" = _SDL3frAF;
        "pkg-1.8.0" = _lnoHURiF;
        "pkg-2.0.0" = _viZwfQz6;
        "pkg-2.0.2-HOTFIX" = _vgkOv6cc;
        "pkg-2.1.0" = _np9d6omD;
        "pkg-2.1.16" = _rNdh9Rte;
        "pkg-2.1.23" = _Z7NTOdqY;
        "pkg-2.1.31" = _PcuxBQ8m;
        "pkg-2.1.33" = _1rCmoKQ5;
        "pkg-2.1.54+mc1.21.11" = _JOBoypI5;
        "pkg-2.1.54+mc26.1.2" = _I1WeaoY7;
        "pkg-2.1.54+mc26.2" = _FtlEXy45;
        "pkg-2.2+mc1.21.11" = _DRQttU9O;
        "pkg-2.2+mc26.1.2" = _gC4mjYbs;
        "pkg-2.2+mc26.2" = _BISMDc0D;
        "pkg-2.2.1+mc1.21.11" = _xGVQeyF0;
        "pkg-2.2.1+mc26.2" = _kZ5lowyD;
        "pkg-2.2.1+mc26.1.2" = _QW8ySS5Y;
        "pkg-2.2.4+mc1.21.11" = _Ff1GrAnY;
        "pkg-2.2.4+mc26.1.2" = _Y8j05vgW;
        "pkg-2.2.4+mc26.2" = _EEusF4R4;
        "pkg-2.2.7+mc26.2" = _oNeVXmvL;
        "pkg-2.2.7+mc26.1.2" = _JlR1v8ne;
        "pkg-2.2.7+mc1.21.11" = _mSWoplub;
        "pkg-2.2.18+mc1.21.11" = _29eKgXzu;
        "pkg-2.2.18+mc26.1.2" = _HlOL8o9y;
        "pkg-2.2.18+mc26.2" = _hizSJblj;
        "pkg-2.2.24+mc26.1.2" = _Ac4vKxVY;
        "pkg-2.2.24+mc26.2" = _bFCq1xvx;
        "pkg-2.2.24+mc1.21.11" = _QcTtoBs3;
        "pkg-3.0.0+mc26.2" = _Hc2FoWa2;
        "pkg-3.0.0+mc26.1.2" = _v778hvSM;
        "pkg-3.0.0+mc1.21.11" = _dA1rXFqb;
        "pkg-3.0.0+paper-mc1.21.11" = _24S3TElF;
        "pkg-3.0.0+paper-mc26.1.2" = _oDl5Rq7n;
        "pkg-3.0.0+paper-mc26.2" = _K8Q5kMYU;
        "pkg-3.0.1+mc1.21.11" = _q8N2U8g5;
        "pkg-3.0.1+mc26.1.2" = _uZsOc7kA;
        "pkg-3.0.1+mc26.2" = _Cw8hHRWT;
        "pkg-3.0.1+paper-mc1.21.11" = _jc55e628;
        "pkg-3.0.1+paper-mc26.1.2" = _YGlkXiRx;
        "pkg-3.0.1+paper-mc26.2" = _mfxQMDgZ;
        "pkg-3.0.3+mc1.21.11" = _RY4N5fu4;
        "pkg-3.0.3+mc26.1.2" = _Dr9KBk6q;
        "pkg-3.0.3+mc26.2" = _G6w1uHjB;
        "pkg-3.0.3+paper-mc1.21.11" = _3IHjxuS2;
        "pkg-3.0.3+paper-mc26.1.2" = _IQTZHGgb;
        "pkg-3.0.3+paper-mc26.2" = _HPOqN3rA;
        "pkg-3.0.4+mc1.21.11" = _oagHBkre;
        "pkg-3.0.4+mc26.1.2" = _tad0yCUB;
        "pkg-3.0.4+mc26.2" = _ihSaLB1c;
        "pkg-3.0.4+paper-mc1.21.11" = _t37PzPwN;
        "pkg-3.0.4+paper-mc26.1.2" = _cTc7PVrK;
        "pkg-3.0.4+paper-mc26.2" = _Y1lMBpNm;
        "pkg-3.0.14+mc1.21.11" = _Hvx0zfAW;
        "pkg-3.0.14+mc26.1.2" = _paaaznjt;
        "pkg-3.0.14+mc26.2" = _WYFu9WAz;
        "pkg-3.0.14+paper-mc1.21.11" = _eKJhWMrd;
        "pkg-3.0.14+paper-mc26.1.2" = _VmOWpEGm;
        "pkg-3.0.14+paper-mc26.2" = _WLRXD5kW;
        "pkg-3.1.0+mc1.21.11" = _wNTy9e27;
        "pkg-3.1.0+mc26.1.2" = _ZL05X1VX;
        "pkg-3.1.0+mc26.2" = _ggRd3RdP;
        "pkg-3.1.0+mc26.3" = _EdE8mKY4;
        "pkg-3.1.0+paper-mc1.21.11" = _ajgSHK7T;
        "pkg-3.1.0+paper-mc26.1.2" = _Z0DGaatX;
        "pkg-3.1.0+paper-mc26.2" = _tEu2IQmZ;
        "pkg-3.1.0+paper-mc26.3" = _NAlNfMKm;
        "pkg-3.1.8+mc1.21.11" = _30tjAQbK;
        "pkg-3.1.8+mc26.1.2" = _XBGMFW11;
        "pkg-3.1.8+mc26.2" = _TiF55k8S;
        "pkg-3.1.8+mc26.3" = _zPSXK9PU;
        "pkg-3.1.8+paper-mc1.21.11" = _piVcGuQ5;
        "pkg-3.1.8+paper-mc26.1.2" = _JV11BSrw;
        "pkg-3.1.8+paper-mc26.2" = _HpZ6sjba;
        "pkg-3.1.8+paper-mc26.3" = _fAA3RI4E;
        "pkg-3.1.15+mc1.21.11" = _o6H5PvLS;
        "pkg-3.1.15+mc26.1.2" = _QERfmwCq;
        "pkg-3.1.15+mc26.2" = _FqLeOzWa;
        "pkg-3.1.15+mc26.3" = _AEFmP88f;
        "pkg-3.1.15+paper-mc1.21.11" = _fzBO62BO;
        "pkg-3.1.15+paper-mc26.1.2" = _Pi2SOAIE;
        "pkg-3.1.15+paper-mc26.2" = _16EEF6a2;
        "pkg-3.1.15+paper-mc26.3" = _kHktcv3v;
        "pkg-3.2.0+mc1.21.11" = _hBdC3Geh;
        "pkg-3.2.0+mc26.1.2" = _NitjrUFi;
        "pkg-3.2.0+mc26.2" = _AmOGLBBt;
        "pkg-3.2.0+mc26.3" = _nHROTpoH;
        "pkg-3.2.0+paper-mc1.21.11" = _l04HomH6;
        "pkg-3.2.0+paper-mc26.1.2" = _tPEGp6Hj;
        "pkg-3.2.0+paper-mc26.2" = _p2dvxlgS;
        "pkg-3.2.0+paper-mc26.3" = _xOtVZfOC;
        "pkg-3.2.5+mc1.21.11" = _jP9cCbJI;
        "pkg-3.2.5+mc26.1.2" = _Biupb117;
        "pkg-3.2.5+mc26.2" = _LLg87SWI;
        "pkg-3.2.5+mc26.3" = _9oOr6eNk;
        "pkg-3.2.5+paper-mc1.21.11" = _gZaJECgS;
        "pkg-3.2.5+paper-mc26.1.2" = _v3vb9rtj;
        "pkg-3.2.5+paper-mc26.2" = _3BKCbaO7;
        "pkg-3.2.5+paper-mc26.3" = _fntyylzD;
        "default" = _fntyylzD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vexbot";
        id = "EPgNYyCG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}