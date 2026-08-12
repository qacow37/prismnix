{lib, callPackage, ...}:
let
    versions = (let
        _31ipNODi = {
            "id" = "31ipNODi";
            "file" = "PluginUpdater-1.0.1.jar";
            "hash" = "sha512-N0G12/w+WlMA1BpZugn1S6QteW/soDEY2ltam1DEaFlx3Ftc2wLgjTc+a2C2lWZmWGmNhHBl6i5wvHgTo4k+fQ==";
        };
        _4c3Z95uy = {
            "id" = "4c3Z95uy";
            "file" = "PluginUpdater-1.0.1.jar";
            "hash" = "sha512-Wb4TPVBtwSbvv+OEk096jwudaOPlGTxUqyUG56XCRA+YuV88ezrVVhxVhFrod5UUElZWIsEU/KtnM5pt/9FSpA==";
        };
        _4YqVMRnb = {
            "id" = "4YqVMRnb";
            "file" = "PluginUpdater-1.0.1.jar";
            "hash" = "sha512-9ocJ2APd69XGiei962TWctlhfsR5zs08fzH9PVU9ibP7RBPSNjXQglBjmyTti7/5uPWRrfrmjuBBMNTWuSGlJA==";
        };
        _VhzWLerd = {
            "id" = "VhzWLerd";
            "file" = "PluginUpdater-1.0.1.jar";
            "hash" = "sha512-BBZv37NABy1tnaIURR/hRelV76G3rmQ9bqqD+kB9E7o3zySaJtFI8hZu2xN/vHckfOFVeVM7zSAC1IsUFvY7Cg==";
        };
        _EdJjL4wG = {
            "id" = "EdJjL4wG";
            "file" = "PluginUpdater-1.0.1.jar";
            "hash" = "sha512-+3Xa5c48VeS6Gpsn9k/XQCWJwgPP8Xkk8kGI9dCJ+Q5iIoBXaPXlYvNj74VsIqIQz2luTE1VAUJh9B+vvWPOvg==";
        };
        _Ldto219R = {
            "id" = "Ldto219R";
            "file" = "PluginUpdater-1.0.2.jar";
            "hash" = "sha512-KYEhAfGbnyiDS0uF5MSRzQFLkG/M0FScrxpiC8r3BnitL1l3T/7wgXeTuXmolbI07jEzxtq8Zy0AGpV2Twpi1A==";
        };
        _OsnlshGZ = {
            "id" = "OsnlshGZ";
            "file" = "PluginUpdater-1.0.2.jar";
            "hash" = "sha512-oWRAihE0v+hf4xXw5u/Wh91fxZFImK5VN2jdFE0If/zV1Z4EaR7bXJFR6sayXVwYtGCl+LHc68BwvpTe6vkN7A==";
        };
        _GETpISEQ = {
            "id" = "GETpISEQ";
            "file" = "PluginUpdater-1.0.3.jar";
            "hash" = "sha512-k49L8fe4sXHIVtWTBN/o0+Vf2uRyk/yFI/i0TCWi38gjtUap/km8GR3u5TvDsm6tAW5YqTULRALp2fcdf4iOWw==";
        };
        _Ea9erLs6 = {
            "id" = "Ea9erLs6";
            "file" = "PluginUpdater-1.0.3.jar";
            "hash" = "sha512-msPGOW0vxNrrinvxc+cdOcr1QcBsOUvaML2WK340XVUjp5JM+ow0Knf0m0C4orUk/kv6zFtBKIZnBzkyZEn/LA==";
        };
        _HxIUuQRO = {
            "id" = "HxIUuQRO";
            "file" = "PluginUpdater-1.0.3.jar";
            "hash" = "sha512-Q7S92Hvfs+a/k01R9xiCphUUry7FCT8j8hTKGNpwkLz5jxRAxCqUqAa/eG2OCZ0FB0id8hNyDphjH5qPAYtJYQ==";
        };
        _AjI6QWfB = {
            "id" = "AjI6QWfB";
            "file" = "PluginUpdater-1.0.3.jar";
            "hash" = "sha512-9MuloJgmE8NcYqhUM3tTxphyWX0aAdmAf4WfF1y3ziDvFIxSj9hd2ZWlfR+U8kg9rFuQ5NvQnBN5FXuqPVdM7Q==";
        };
        _fBREeyO4 = {
            "id" = "fBREeyO4";
            "file" = "PluginUpdater-1.0.3.jar";
            "hash" = "sha512-syr6YtBPp+LJHX9ZENLhyDDRhapai4PW12NUFMnCULiTc72ll4Of0iM8NWHX3dHmp50ZNTH2nqGS56Ozkwi1TQ==";
        };
        _QQ0MdR1a = {
            "id" = "QQ0MdR1a";
            "file" = "PluginUpdater-1.0.3.jar";
            "hash" = "sha512-kkmSkG6appKgzjqyxoGePhDMnQbxjm9u62JX3xfvQi201uwlXUyA+QLNyvAHn0UOdPg9RGGDaTS5RbqqipsAhg==";
        };
        _Lx5XiuA0 = {
            "id" = "Lx5XiuA0";
            "file" = "PluginUpdater-1.0.3.jar";
            "hash" = "sha512-qOWW9mgu4bQ38knuiaEhE6dL7ILEM42w53YhCUJjgYeMgBhvIc9BmP67EyDNQ1QgwTyuRoXgHPCYEoRb4DZwlw==";
        };
        _XzRrQ44F = {
            "id" = "XzRrQ44F";
            "file" = "PluginUpdater-1.0.3.jar";
            "hash" = "sha512-NnNPfBqblrIvhYNr4kes5098ylqCR5ANHMFdz/EN/fYg4MZbdNgaOHg9SUwBBaR3q/HP8NP7G0owVV87hrtcQA==";
        };
        _rDnLfQsC = {
            "id" = "rDnLfQsC";
            "file" = "PluginUpdater-1.0.3.jar";
            "hash" = "sha512-SL2+0mpAKCrSTZZmJHdQ/csy7LnT2iABbySx6Q4oyuhD3xAIHear3cqF76GXqzNEeVRlUOB5W917xxYeiQls7w==";
        };
        _ag558Q3q = {
            "id" = "ag558Q3q";
            "file" = "PluginUpdater-1.0.4-alpha.jar";
            "hash" = "sha512-RxNAXyXjKehXY1ztdlnIQVdgaH2WucdPrpFoOFlSD90XG95f5ZyqhazPLbP3Dsqloak04ZsDzUk5Y0twwIGapQ==";
        };
        _QLqo0pmQ = {
            "id" = "QLqo0pmQ";
            "file" = "PluginUpdater-1.0.4-alpha.jar";
            "hash" = "sha512-N9vi9+VJIO1qg0VH9/Vq0QL2rgD7pRh39NJNIlbuvDMdMah9LOIvnQIAdoppF0ZowK29pwRfpww7m28917dD+g==";
        };
        _mJWmbJpF = {
            "id" = "mJWmbJpF";
            "file" = "PluginUpdater-1.0.4-alpha.jar";
            "hash" = "sha512-0u1PqWLxvjor3ZMje46+CCgeftyTXkOPUYgqMDqjw9mvAZLi+muBL+ajh+/wfPpx/Wc2+HaecEbiUvz8fb4LRw==";
        };
        _IWXOFYhv = {
            "id" = "IWXOFYhv";
            "file" = "PluginUpdater-1.0.4-alpha.jar";
            "hash" = "sha512-VW43Plk+UqpO4i0t+y/PijChsqg2HyZOqGT4eZF+BGpNcOOjrtwkkO8z3c/Sclmr1ikaApkiMnOfX9SD18fk3w==";
        };
        _f5VpekTY = {
            "id" = "f5VpekTY";
            "file" = "PluginUpdater-1.0.4-alpha.jar";
            "hash" = "sha512-lY5VH92TwcXWUcI/jE4hUl/yoeyKceMqJX/pINyNQy/cDkJ00H/GWYDd9MutmRmfgAstjPNBAvt3OxgPa2SKWg==";
        };
        _ZxliXqEn = {
            "id" = "ZxliXqEn";
            "file" = "PluginUpdater-1.0.4-alpha.jar";
            "hash" = "sha512-YCrNlcKqeILirHrUTGVbjoI6g8He/vwM5SrsVCax+MWva9dDQvfXzufw6xkl11/aFFOjh2al2o5x0LnR0bGbYg==";
        };
        _jeJFznWN = {
            "id" = "jeJFznWN";
            "file" = "PluginUpdater-1.0.4-alpha.jar";
            "hash" = "sha512-wzkL+UcVk+Z7wBsb54D/zYkbahA09Er30YI0ZCOC2lsCvMDCR40VH6IytKnNI2h4IZN8s0d0C9ZRJUjVznVQUA==";
        };
        _dxDr9Og0 = {
            "id" = "dxDr9Og0";
            "file" = "PluginUpdater-1.0.4.jar";
            "hash" = "sha512-Gh3DF0TzBGuAa+WscwGQGWcMDR5h7duC8Y+rX/Si8qMm7tFLtPfF8LMlrj8ojlupxwN+4UWUzPhH/OW12eBe7Q==";
        };
        _DSaEpKLW = {
            "id" = "DSaEpKLW";
            "file" = "PluginUpdater-1.0.5.jar";
            "hash" = "sha512-IvNPJmSLyRDOCblftAZDzdbY9R/yAs5XRvhOBjCpMrxWT0QwHk97N9KiATiZyUdxjaV0EgmspUXLzkcoIWzW1Q==";
        };
        _UiVS9mG6 = {
            "id" = "UiVS9mG6";
            "file" = "PluginUpdater-1.0.6.jar";
            "hash" = "sha512-Lq9m9YYLweQanJZYRTNCwnqKTA0TdyTgL/+NEfyidY9hasys886s6lAQ/MmSIQLII27OqShmronA1fx+DJ+mbA==";
        };
        _jcJERI4Y = {
            "id" = "jcJERI4Y";
            "file" = "PluginUpdater-1.0.7-alpha.jar";
            "hash" = "sha512-70HcJ2W4R+fro8JAcKq1tJoHy3BpxTrppHu96MSOpo/gHBHVFDtwP/I8QzuqikJD/oYEBLr9Cjbt7Qh9lnXe8A==";
        };
        _pdAW30C2 = {
            "id" = "pdAW30C2";
            "file" = "PluginUpdater-1.0.7.jar";
            "hash" = "sha512-hTmcn0dOEFjTEGxe5y4b7Ecd9+Qyz6dUNyPdVm3wJ/MVT8avJRH0QgDY3424BT/oBboJII02GRQkBuKU1ucYFQ==";
        };
        _wUEsORgB = {
            "id" = "wUEsORgB";
            "file" = "PluginUpdater-1.0.7.jar";
            "hash" = "sha512-ZFyIdY2VCsMF4IHgweWVttZCdUz0dVwr4UNFauntOiTR8gy27FFUWFvJpN66P4fipltsVLRrDGhbAtUVABbrcw==";
        };
        _Xsp7PysY = {
            "id" = "Xsp7PysY";
            "file" = "PluginUpdater-1.0.7.jar";
            "hash" = "sha512-p21ZmRt0L0hUS0aTBi0XSm3UYhjmtmF2DdL3Sd0q2ErZmvpBBoAQdmgoFVntBByQet1UKnj87XEMWcKcXHjnHA==";
        };
        _vB8ASpHM = {
            "id" = "vB8ASpHM";
            "file" = "PluginUpdater-1.0.7.jar";
            "hash" = "sha512-Bdm7wABoT7CMRd3ZWoofKIFiu/vlc5c/33bYq+JEQeld2QWzB6WizoGYHF+kQHIcLbh1QXGxDa1Uo/nYIBi3zg==";
        };
        _1MevRJ7k = {
            "id" = "1MevRJ7k";
            "file" = "PluginUpdater-1.0.7.jar";
            "hash" = "sha512-oLY0QndJ8LcwvuE8d2UFiZllCCUXCsVoPGhHayAU+bW3GYVDEa8lPcu0HqT+vIsGBdjmIyQb45HeyM+Q8Le2SA==";
        };
        _XlZ79V59 = {
            "id" = "XlZ79V59";
            "file" = "PluginUpdater-1.0.8-alpha.jar";
            "hash" = "sha512-K/vkVq48IhKqqWINwzfZq7HP4h83BWWBTJo4d0ClHkcnBBbe/qBJnGor9W9t11qgmbxv3NTGr4TvXMSHf1Sqng==";
        };
        _EPkT32H9 = {
            "id" = "EPkT32H9";
            "file" = "PluginUpdater-1.0.8.jar";
            "hash" = "sha512-ZzmH5d8E3Ta4hEFuXuXgQ9ANijaLg2oLc4vQNUbBs/YShvsgleJtVIeGGaQm3e1oYAGe3bgqoDen10rB+0205w==";
        };
        _VTmvY2z0 = {
            "id" = "VTmvY2z0";
            "file" = "PluginUpdater-1.0.8.jar";
            "hash" = "sha512-OloMn9ljJ5n9RibBqfzDQo6DDsFJzWSBHaXHT+usAiCuOBRNZNGyCUD9LnsZLptk0sI+uS82Eva7zjofFo4KKw==";
        };
        _EhNc22K0 = {
            "id" = "EhNc22K0";
            "file" = "PluginUpdater-1.0.8.jar";
            "hash" = "sha512-65r/iqPB3sVTD9MTjRsYnBY8jymceIjApAHzfc0BASa9XVn6Um5ZMjbeYGpBDO1rqlQfecu+NoYHIVIuMHk7dA==";
        };
        _4RBczhPr = {
            "id" = "4RBczhPr";
            "file" = "PluginUpdater-1.0.8.jar";
            "hash" = "sha512-zjSDKWeQsv9RuaTN11zwUqdXEfh/rfALfZlLl3XEa1X3+BsthY2zSzK0qXgRqciQ5I1BxNa11nPq6ONvNjdUKA==";
        };
        _ZMZ7vMnH = {
            "id" = "ZMZ7vMnH";
            "file" = "PluginUpdater-1.0.9.jar";
            "hash" = "sha512-ynlAChfzXgEloo1ZkMhqz3wMDeraeJpSfRLxLi0uy5eZeu0plDRsRbvpZnxcq04a+TPzXM22lvi+Tfo2GVqWfw==";
        };
        _lNqsZhcG = {
            "id" = "lNqsZhcG";
            "file" = "PluginUpdater-1.0.9.jar";
            "hash" = "sha512-6ZhLHnT7neGuA2oZ0qGRKK5+fXMfEJETiq/Y0QviotOkiVdO/pfNAsbYNjWRAK+8ftO26oduOaZVT3enCqt5PQ==";
        };
        _wxxxCcQW = {
            "id" = "wxxxCcQW";
            "file" = "PluginUpdater-1.0.9.jar";
            "hash" = "sha512-MsHDWUl+XdOSJLVEmnLzXMm6hs+f93JsbHRioJu4vWTrrtkNiXRGjJLagQN7m2cg2JveJph0blGF9+E0+MWUJA==";
        };
        _j91AC1Wr = {
            "id" = "j91AC1Wr";
            "file" = "PluginUpdater-1.0.9.jar";
            "hash" = "sha512-004ovXoPxKCsdWZ55IMu/bK5PcvVkjNl0OPEcALsku90oWliALpd4qSdaj6J5DXmpszScuaCMIqMYcNQoJ7L8g==";
        };
        _nx9oteut = {
            "id" = "nx9oteut";
            "file" = "PluginUpdater-1.0.10.jar";
            "hash" = "sha512-7IlWVfKtPwiTBEplDmkR+znPEnfAfM3vmoLEWfpUvtrBRfXePVkPHzmTQos4gLxxW/afuB17iPZ0VzBshHeJJw==";
        };
        _3nML1YM9 = {
            "id" = "3nML1YM9";
            "file" = "PluginUpdater-1.0.10.jar";
            "hash" = "sha512-mydu+yg4dOAIFyaJktusgRIQDBLIK/DVR01CvB9f/qRD34mIWMyfSzMFRxQhl9+KwwZkwMkxuq+pdcGugfSk+w==";
        };
        _mVhEOCBy = {
            "id" = "mVhEOCBy";
            "file" = "PluginUpdater-1.0.10.jar";
            "hash" = "sha512-r5iXNyyDoIaKfzTpKQcxAz04Q7s1ExpQm30Ygjl63Y9kh45d30YkwLpslb+eCTJaYK/pVUSB2HBEXnaOdnOYIw==";
        };
        _BB2YLad9 = {
            "id" = "BB2YLad9";
            "file" = "PluginUpdater-1.0.10.jar";
            "hash" = "sha512-8yOnaEgv5ebFyg6KfRCO7S9U7KZJ3CEnr4gb9EMsXbq/rL3D5NTI8V/OwbhYcH2fGQAHasWUBMjIeWfCzV+Rxw==";
        };
        _gi2DtxGY = {
            "id" = "gi2DtxGY";
            "file" = "PluginUpdater-1.0.10.jar";
            "hash" = "sha512-eZQQYQxXwgTsrwER7HAUSeZwVorPGWn7joXZ3XDJVpJY2/9yWQ1dw1T0F5+ePi+XZmw67Qc6Tn/eJaBVQ7gkJQ==";
        };
        _wrfaZEGI = {
            "id" = "wrfaZEGI";
            "file" = "PluginUpdater-1.0.10.jar";
            "hash" = "sha512-fE2G/j5djle9ai6HDFXlKhyMV56Ql15gUVU/X6WDXtW42CnEjntBTc2Kt9Ds0ucjmqLWr3N+tg6dFZa8/1MxoA==";
        };
        _GcXLecwZ = {
            "id" = "GcXLecwZ";
            "file" = "PluginUpdater-1.0.10.jar";
            "hash" = "sha512-8nrCSBxh144dOHaxp+5PgLmAUrVsrNNi/rKJMbClUofjOg6Q17fiRMAOB+DGPNGOywgN47AuCXL1S4rLujLk1g==";
        };
        _ZLoqNz9v = {
            "id" = "ZLoqNz9v";
            "file" = "PluginUpdater-1.0.10.jar";
            "hash" = "sha512-2n5O80uhrm7NTGmhipjuOEcYbBqKroAePeDbK3K6nxWYxQZQXT6HgYvHxfcGoyqwTvm6KdNsBhrZvCdwBlRQkA==";
        };
        _uj75N3po = {
            "id" = "uj75N3po";
            "file" = "PluginUpdater-1.0.10.jar";
            "hash" = "sha512-W2zVR3LbjnTCooktxWfApgdD4mwWmc1ggQt0NgzutQ5Cn+ucNxEiNzgt7qV+93rTiDkwHbCNxVpQv8499pHodw==";
        };
        _NDf8N3BI = {
            "id" = "NDf8N3BI";
            "file" = "PluginUpdater-1.0.10.jar";
            "hash" = "sha512-5YN2Ek6E8Qef8QbRdynKpnj6DqAeKFtm6dQTKaTpv90mYYyIKfMYLXewUV5tOfkkdiDVS9WrwMHcZNwTiy8H4w==";
        };
        _kTqk7wjm = {
            "id" = "kTqk7wjm";
            "file" = "PluginUpdater-1.0.10.jar";
            "hash" = "sha512-/YXs1rqize+X+ebkCW3tpVNoj/FnV6mhku4670645SQ/GH7AUvcQ/XtDRLwHu8nebLYshbxgtVCAMKl983rMqw==";
        };
        _swIVPehb = {
            "id" = "swIVPehb";
            "file" = "PluginUpdater-1.0.11.jar";
            "hash" = "sha512-25LuUjtCgSOmlkNRJQ2lGjVabTFWnohYpTk/eEZoB7QbBss0LVHm+UXXTi9nz7+/n5Wdxs9+shM9kpclDtov0A==";
        };
        _DbgQmgBb = {
            "id" = "DbgQmgBb";
            "file" = "PluginUpdater-1.0.11.jar";
            "hash" = "sha512-T/FhfvQ7V+0r2xHI9EsVGxwDelKhdDKMlE7b+GnnAyZBEOHTE7aQuCpEKtbEaZu8D2r5Qfyl1+60iHV+dV0Gvw==";
        };
        _63pCUQrx = {
            "id" = "63pCUQrx";
            "file" = "PluginUpdater-1.0.11.jar";
            "hash" = "sha512-AgV0d28KRjn1V5BoSxo3UVOdbTm25f4hd1oWjC6LJtfGO7zLUgQNHI+kxyZ8TKkqCVYf6HeSzAF0q6BJTKBcZQ==";
        };
        _dkVt0Lfp = {
            "id" = "dkVt0Lfp";
            "file" = "PluginUpdater-1.0.11.jar";
            "hash" = "sha512-DIuUID2zF6KWzyRYy3wLPxjdfm3xH32l8lVmZIavKyJFRvyOozZgRTAoGQ5JXJmsNaLSHk0uYXiCdPxu6r+kiA==";
        };
        _bXA1zhe8 = {
            "id" = "bXA1zhe8";
            "file" = "PluginUpdater-1.0.11.jar";
            "hash" = "sha512-xZ+myP/yen0hzToS/1VwrqAj5B7IAW3wN4SutFeJKljtL+ILz8i3RpUr57g5qfTdsT5NfKyR9y701V8HgdtggQ==";
        };
        _SmuwUzKm = {
            "id" = "SmuwUzKm";
            "file" = "PluginUpdater-1.0.11.jar";
            "hash" = "sha512-gV0B5BL3q30WhRt58R4+D89EnUPNhL+cXa9+F7uCoZW13LhegSaRjcNZ82UVDl9MTWrkF6AmDzh21PWQsHmTnA==";
        };
        _k5ZlyRNd = {
            "id" = "k5ZlyRNd";
            "file" = "PluginUpdater-1.0.11.jar";
            "hash" = "sha512-inhc4RCnxouvyrNwESeVlId+kaoijkuKdUfz0P//x0BE6wSzRcDr8sGpc+M3UFlQIh0ggnA7IXRwXcS5m2AQXg==";
        };
        _LhOvpHMT = {
            "id" = "LhOvpHMT";
            "file" = "PluginUpdater-1.0.11.jar";
            "hash" = "sha512-tR76ZKQ9QMGXuiru0CjR01Sv2CRTkv7GpYPgTCi60WnKJKE/VIKpP1N1KNGC+rHueOz2PKE/dDCZb3uqHmNsUg==";
        };
        _QLNgUuZK = {
            "id" = "QLNgUuZK";
            "file" = "PluginUpdater-1.0.12.jar";
            "hash" = "sha512-T/UZNBEFzWKE+vqwHJILN9unLgy4c3LuWeAeqe8bYZWfvWJEAMmITbMruJ0wdm2tj+vRMqE9HAZbM6xqLypYiw==";
        };
        _wkhAKDKl = {
            "id" = "wkhAKDKl";
            "file" = "PluginUpdater-1.0.12.jar";
            "hash" = "sha512-g6zZBSyknYq0vjY3PIyu26QuOehfNQu4eFXojISE2i5pFFDc5NSPeSabGAbY2RcxhnmXyIIgsLleZA6E/QgTnw==";
        };
        _1nFRI1VT = {
            "id" = "1nFRI1VT";
            "file" = "PluginUpdater-1.0.12.jar";
            "hash" = "sha512-lTD78YzAc7yAQmOySApXbOgfeKvUzhweeAdRlYnfL/IFd8QSxUr80ts0O4SMS4ToVAKI80G4CqldXSPCSkaZxA==";
        };
        _8gAFACPw = {
            "id" = "8gAFACPw";
            "file" = "PluginUpdater-1.0.12.jar";
            "hash" = "sha512-Y+whJQSZOxKf7xP4VY2HrBhlWm5DMKToEE06AvvMs2ajz5o6QmXD49mF1OCIzOxXva9HyN4bQqzOcs2++OfJuw==";
        };
        _xcWNEE3g = {
            "id" = "xcWNEE3g";
            "file" = "PluginUpdater-1.0.12.jar";
            "hash" = "sha512-cv4BfoOm3VjkdrpG37kRNXbbbPl0/ZfbeOz1rrJzEOK4VYOLP44pdzdq/eZVihN01bc+wJ3BEi9d3EXm0dDbtA==";
        };
        _wxPAJtwG = {
            "id" = "wxPAJtwG";
            "file" = "PluginUpdater-1.0.12.jar";
            "hash" = "sha512-g1q5bSc4Fwj9zmABamCsf+mbtqsG3CNmn8g7otJest5e4f/rzko4B6mJliQVckwGiauHRcoKfioWF3ztNr05bg==";
        };
        _r5OFZIqY = {
            "id" = "r5OFZIqY";
            "file" = "PluginUpdater-1.0.12.jar";
            "hash" = "sha512-9gNRBGzpf4CKzfXOsrhLAdTB4Hw0LeColS/OyDK+CGJfowFQoUKZwZnGjsWMNmK1L79bZjOk6I5R6tdAVdQb9g==";
        };
        _GSHut1J8 = {
            "id" = "GSHut1J8";
            "file" = "PluginUpdater-1.0.12.jar";
            "hash" = "sha512-/czcUUly3wZkj1KSPcC2PwqgzNcImXQqsmZ6hqOOlrIv+T12OUxqWlC9lfPx1ozGgO0wyIEbY+rEarDEu9ugjw==";
        };
        _YQtX5Vnk = {
            "id" = "YQtX5Vnk";
            "file" = "PluginUpdater-1.0.12.jar";
            "hash" = "sha512-7xkvT0CUEmLASuqCbu7aR/MrlLylr5X+NqYvpDI7xtnvhEX4LSpatTQ6erSEJat/fZhwfABscFGywMFEhaCbiw==";
        };
        _50OpqKhg = {
            "id" = "50OpqKhg";
            "file" = "PluginUpdater-1.0.12.jar";
            "hash" = "sha512-DJSqEPxZwmKJgXK3d6E7MbSDsf61q2MdzV2TpRsxKJZtooB2yad1cbOFiLq9r/IYY9LM4q0NHifWCBIlfe8Xhw==";
        };
        _wQDkSlF0 = {
            "id" = "wQDkSlF0";
            "file" = "PluginUpdater-1.0.12.jar";
            "hash" = "sha512-CxrcVvzW7AnKC6ItKj7rtCJmSZakjIS2zgiAugLVBQ/Ma+bPjSJg1J3J1GXrPmec8/1IVR59OHzYvyFLebN7rw==";
        };
        _Yp8kBT2A = {
            "id" = "Yp8kBT2A";
            "file" = "PluginUpdater-1.0.13.jar";
            "hash" = "sha512-9kuR9mpz3eerapEPRrGO6dNbjQqnxJFfYp8jc4x2A6b0ACq2HnCQuB/zFZWZ1kK1tTer2J/s8xCMqTb+yplxaA==";
        };
        _X1iAbyI9 = {
            "id" = "X1iAbyI9";
            "file" = "PluginUpdater-1.0.13.jar";
            "hash" = "sha512-fKgsj2Kf10zkPnBS3nL9OXgERj7Rv3m9Dl1JO+88mQNP5NLbpf2fslWwKT0n47G2lNqruQzcFTJR0gvqvK5PJA==";
        };
        _RgLY1ydB = {
            "id" = "RgLY1ydB";
            "file" = "PluginUpdater-1.0.13.jar";
            "hash" = "sha512-OGkmFSKjEzPvuIHpA1zrpKUb1FSQTe0ZbuLrzlnHf9CcB+wN8aq9nCHCxdfQpoZa0rF8Itb9Td8rD8ZJgt3kDQ==";
        };
        _rNyN0DLv = {
            "id" = "rNyN0DLv";
            "file" = "PluginUpdater-1.0.13.jar";
            "hash" = "sha512-Z9Dfj7R7+GSEmg06CNapWavskxDDIOdiJeGroqXeb8eD9zVf/6gl+QnchFbUfUcfqii+si/bemqW8HEQamEQMg==";
        };
        _HHFcqcNX = {
            "id" = "HHFcqcNX";
            "file" = "PluginUpdater-1.0.13.jar";
            "hash" = "sha512-x2HslDKsPUd6PjamLEJwtY+/tRFClnWqDYvosCaPGZy0IgDyVk9i3Y26+TsOvBCGkVTL+Zs8Zk5Bi41plcGcZw==";
        };
        _8kns6Xzf = {
            "id" = "8kns6Xzf";
            "file" = "PluginUpdater-1.0.14.jar";
            "hash" = "sha512-zOfg8/R85TNyNqMKHnLe6WIo1YBbNerP9+K+azahBKMRz1Ns7zIVqUM427OhgfJFg2bSD9gn5pmOwW75qQ+BCA==";
        };
        _EMz9ID5r = {
            "id" = "EMz9ID5r";
            "file" = "PluginUpdater-1.0.14.jar";
            "hash" = "sha512-YwTrYkAUEzF4hXfUvCggCKsNvNNIxEy/Cx7CWmELBoi34OLscwWTUo9BgKr0IJUU+NQSYGNElD8gAwHe+fLWoQ==";
        };
        _VBjULxha = {
            "id" = "VBjULxha";
            "file" = "PluginUpdater-1.0.14.jar";
            "hash" = "sha512-Be7ecv9JZFamxxyaHRgRiKC+mLOP3dqAtqO8M7tpZQOBXpTb2oLRnLdJwhbCEHX+pYQD1VzBLMtwE3LK5jT6nQ==";
        };
        _6e0zpXYZ = {
            "id" = "6e0zpXYZ";
            "file" = "PluginUpdater-1.0.14.jar";
            "hash" = "sha512-TS70TfGGMPUEcu9tWuo7rlzBmnuo1/W36enh0JyGc6Ekx6tIV/9EBaDsLk0orvFMRNNLdGTwkDWNj8FHfkodYQ==";
        };
        _MEkEdij6 = {
            "id" = "MEkEdij6";
            "file" = "PluginUpdater-1.0.14.jar";
            "hash" = "sha512-Kx72EAg1tA6SRYloAhM1GjbOQ33xicB6zfprSE0m1Aq5KWZfzVC6+gvC00BWnYUa4mB2pMVnAfnpn8pZ+bjvog==";
        };
        _W66nCJGS = {
            "id" = "W66nCJGS";
            "file" = "PluginUpdater-1.0.14.jar";
            "hash" = "sha512-A0Grs2QtdeGrpBbw+q0MjCu0hndTFEDxVgXDh8bvyoV+EKA3BY8PvMkXy3vNMb7SyEgs2NIhSHvb5aBukkVSig==";
        };
        _IDSsbJDx = {
            "id" = "IDSsbJDx";
            "file" = "PluginUpdater-1.0.15.jar";
            "hash" = "sha512-WefTtMOaRYWXVDUXUe+cZ4ADowanC61ql5kTogNexeoEFyXlZOHfcD/eB9M1wx8CvmnOpnf1V2LtAhea1iJu7Q==";
        };
        _hRaSiy4r = {
            "id" = "hRaSiy4r";
            "file" = "PluginUpdater-1.0.15.jar";
            "hash" = "sha512-umHK/3K3gqhBbdF2UXpwawVfSVFIyLjI/qukmyp3DvsfaJUv5e2u4irh8K+2ZhkOcpTl5zzqxd2HGR+neXTGiA==";
        };
        _JieQRRE2 = {
            "id" = "JieQRRE2";
            "file" = "PluginUpdater-1.0.15.jar";
            "hash" = "sha512-6hXTqar88lgoJbB3BG/Tczz7tFHFMKFdrnBmk3XURCPKGE22QiVpOBATBxc/VAzF/fEZt+sBW9/RwNKeDlVy3Q==";
        };
        _eYhsLeHt = {
            "id" = "eYhsLeHt";
            "file" = "PluginUpdater-1.0.15.jar";
            "hash" = "sha512-UuvZsR1ZA7KYmBo67qzE4XqpU9/815ZCW6Gnbn1dwEpghgsyRMIjS6UA7geRqz+aQLM0wbQZQaGNab37u2STZA==";
        };
        _ePs9P6j3 = {
            "id" = "ePs9P6j3";
            "file" = "PluginUpdater-1.0.15.jar";
            "hash" = "sha512-jjozmwfuXXF0RAZpbtekFODe/7bju7tlPps9nFJ2JMyEfSTvMv05vq051m7RG26vxFIDD0QHAtPes3RmrBDJNw==";
        };
        _qioCOcF7 = {
            "id" = "qioCOcF7";
            "file" = "PluginUpdater-1.0.16.jar";
            "hash" = "sha512-WcvwHRHDI1RpNl35HR3ivZ3BKlttrXtMC+lwNC6Ffb9iL0AmzNXm5nqAYYdCOBlTu0pRh6IR5UlUIZ+VXZeW5g==";
        };
        _MfSjsXoh = {
            "id" = "MfSjsXoh";
            "file" = "PluginUpdater-1.0.16.jar";
            "hash" = "sha512-NTK+jtxfucwAO8q3OYGcNVDx/1n5CxOrYnxNSdo+IXVpLp75p6k4PHKI4l6IqgN87J2sVRyzCERzTN2bc7Aa5A==";
        };
        _yMQcFubS = {
            "id" = "yMQcFubS";
            "file" = "PluginUpdater-1.0.16.jar";
            "hash" = "sha512-ODhh/cfZYhIWou85ROqPGip5O1gokVSXJRbHr44GJ9c1phzl0ZmNOGY+u0dM+VcNiMZN3CsdLXjBwsEx2qDnmA==";
        };
        _pejk95O5 = {
            "id" = "pejk95O5";
            "file" = "PluginUpdater-1.0.16.jar";
            "hash" = "sha512-tQm9Hdt5BCNtMSp0MV52f7zec4rxhFnKpx0z2lueslznirF5Tf0cQVvBJJt+SsFmpg8upyirZO5LJZmSFwbFlQ==";
        };
        _ZMojjYCj = {
            "id" = "ZMojjYCj";
            "file" = "PluginUpdater-1.0.16.jar";
            "hash" = "sha512-XBww7R/EoedH2ZRaQXieQl4fHXcTxxufjSztbBXsDVRELampMF7w7H7i7f6bBXVIgKgWkMMyB1BXy6JHpW12dw==";
        };
        _LRykDayn = {
            "id" = "LRykDayn";
            "file" = "PluginUpdater-1.0.16.jar";
            "hash" = "sha512-1fNWcqSI8rJpoau4qyQeX4yBqS0e7nfv3ItuuXLxSmVkfvL5+RAJ4TkSGEKcIcyLwuOzljuoQcKIZnQvyEww3A==";
        };
        _5Rwqp1lY = {
            "id" = "5Rwqp1lY";
            "file" = "PluginUpdater-1.0.16.jar";
            "hash" = "sha512-6BV53InLNS22VHmhsJ1/b6TBUCyJ+L54ST7gCWbp88rnNcOjdjGvvneXZvRgx2fN8vNrXis2eM/zLuh7cEDNGA==";
        };
        _gRZA6HMt = {
            "id" = "gRZA6HMt";
            "file" = "PluginUpdater-1.0.16.jar";
            "hash" = "sha512-rsZpL4R7aQHiNs4FBtiqGAw6xgFRlppPWlqZ8091GODSXRLBMSJgpWe937AOkLGaEbbHKakAuwmrvW/Z/VMS/w==";
        };
        _LIFRJkXA = {
            "id" = "LIFRJkXA";
            "file" = "PluginUpdater-1.0.17.jar";
            "hash" = "sha512-4wls/MICzRfLt7vIkq9eGM9S50boQYrhblDMqgCdNfCV3duF+GTBRfxQnYeiwOPkE45t1ZnTQ4LpcxvUR5srfg==";
        };
        _XisPMAP9 = {
            "id" = "XisPMAP9";
            "file" = "PluginUpdater-1.0.17.jar";
            "hash" = "sha512-CDy7zwpfqLOsmxwD4I3Hf/dxj+2WKPJy9dyxAjuhTYHnVgnTmy+YzxRBRHffEk/iDW5qO8/hrEJyW7ZhWSi8sw==";
        };
        _tNzB7XcV = {
            "id" = "tNzB7XcV";
            "file" = "PluginUpdater-1.0.17.jar";
            "hash" = "sha512-QsV2V+jGwu474IDb35a2+xjjzx5Ktmdh4JyIF98X22NSByeRkam2ZQ9mEj5hVOFo9TMsp8mAdkE0zatygla1SQ==";
        };
        _iypExp7H = {
            "id" = "iypExp7H";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-Fi56YmA8U/FjkoKjR5zxCnI8HmYlN3kf2llhFR6eJxe7E+nuEDA16dw4sozLCuOqOVTXeNtWmFsoMOXXwHaMzg==";
        };
        _75HO2AqC = {
            "id" = "75HO2AqC";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-M95b5kE10e5XM69FlRwQ3d4OphbBx0uhIXS0uN7fVJo2vmuavT3IPipeciflkhNQUYwxyoixkRRYYs14zB1tUw==";
        };
        _Dv5MDaVC = {
            "id" = "Dv5MDaVC";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-kpdTtb6jkLZwAFqG/OP531OrAZsKdrjOWOHeA9vqKTKW/47X44hzjJHqOYIEHfFRDygXkEuUc13px+nwRz5OVw==";
        };
        _o2n0jUyj = {
            "id" = "o2n0jUyj";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-PVT1TclUC25J9mCw1RIscReiCwE451ySxlo2KeIc9KzvrstrIiysQNvXQB4eP5zWHlcZrTqFEkD9Se/yPgrnEA==";
        };
        _OyeLaxwL = {
            "id" = "OyeLaxwL";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-MuNKWkAbyN9Io5apWbvW5yVRFEvo2lOtaXDD9JxnWFgJ8YIantPEA2Zo5JDQ+Qxj37MZinDxURKPLhhivb9f0w==";
        };
        _uUnmYIFr = {
            "id" = "uUnmYIFr";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-orxQqiEi6uvUCoRJD1YbGk3SPNMYcYcQ2WQiORIfdfkgxiuqnekgD1bZE3zZnDcLSRUmmcZa8NhwPyg9z+feMA==";
        };
        _k5ijQUGv = {
            "id" = "k5ijQUGv";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-y6bl4DSnavXwXcJytpCVAsaIgDWxe5vH30xw1DvBiZF4ZbsnLDfNqL/adXJD4zgOgl3CRLpOYTUwmkgV/9Ga6A==";
        };
        _qiBMRWTU = {
            "id" = "qiBMRWTU";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-RWLsimnbrlVO1qP9qsXREGr5PdQCcrgwU/ZyDoKgajwNOAxzIC6LErmuRHiHgTv6a7fhDthzFjk1yB+PhimGKQ==";
        };
        _y5W64mCU = {
            "id" = "y5W64mCU";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-xd2v8LFnPXyxeQ/zz3SRoXuefmEegbtTBVnjFLKMiJIrd9dd3YeGVbyZ+0qmSvTVdqN2uHaBGckjUIgiykHgCQ==";
        };
        _SUqE4Jgl = {
            "id" = "SUqE4Jgl";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-G5jl9v49IoMSzU0m4H9E25GD4iIiNlRhYPm4iR/jcnFWro6bskKfDBFKQ/ImYkf3Dlc6zfsgDB8eqp69/HakHQ==";
        };
        _BaaQlJmv = {
            "id" = "BaaQlJmv";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-Q8kktjkdUrm6TTYLI6rvMloSEGPzyXtI828bHlDFb/no7wECbj14diQn8ls956oMUB4N0/EhD+3w3QtdPv2CSA==";
        };
        _mu6wSqA1 = {
            "id" = "mu6wSqA1";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-YsbS+4fXgytel0LGVh7JQzHi5IPttEPbC/EjN/EJ0cOA4KvybZFW6NhiODMFToQJMqm3dYTNLmJ9OhwoGZUR+Q==";
        };
        _QvNIY7wB = {
            "id" = "QvNIY7wB";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-/FetGWkv+RKUfFvTQz01p8zLpq1F3u1mOhbzRznMVIKwmp4vM85idoEFlY2ZmU0X5/XKbrtu/+cRTwSD+wdduA==";
        };
        _vYVqxtqi = {
            "id" = "vYVqxtqi";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-2RCL7Mj0KPTd8INn4wRXTJv4HEhEa00cByrqj0dGt5Vfe7RYGJgnuJMPUdg8kHmoOP8LLB3/U+90xnNJeBggsQ==";
        };
        _g4aaGYXW = {
            "id" = "g4aaGYXW";
            "file" = "PluginUpdater-1.0.18.jar";
            "hash" = "sha512-2RCL7Mj0KPTd8INn4wRXTJv4HEhEa00cByrqj0dGt5Vfe7RYGJgnuJMPUdg8kHmoOP8LLB3/U+90xnNJeBggsQ==";
        };
        _s5pHhg7u = {
            "id" = "s5pHhg7u";
            "file" = "PluginUpdater-1.0.19.jar";
            "hash" = "sha512-bcHZErXjzLU6L8v86d1ZPfggj8CTn+MAvPy4VmIdVQoGutp1LRvFxB6QPKKeTMJZaBvzcS49ninIEPqfsoukyQ==";
        };
        _t0gy7FSj = {
            "id" = "t0gy7FSj";
            "file" = "PluginUpdater-2.0.0.jar";
            "hash" = "sha512-TKmXBqlj5pPvLJQsiFoTG+HLMQuS6enBrbxG9gCmdOc6HC4P2k0G3F+oscAeIFk2VmApDYW8Vva9nRGkuqhkhw==";
        };
        _9uUMWyxJ = {
            "id" = "9uUMWyxJ";
            "file" = "PluginUpdater-2.0.0.jar";
            "hash" = "sha512-/U4mSrGxpMYs2ApqtKOiO3HMdhxxm22Awg97bfGAvTHf4lxiVGgxIrGrOsBvb696/VMi4LPKAKo8IfaQa4sPxQ==";
        };
        _36abxCtl = {
            "id" = "36abxCtl";
            "file" = "PluginUpdater-2.0.1.jar";
            "hash" = "sha512-7KHLTSmzTjYRTuMTOpCZh2FTE8MmxBdU9EclZLrbR4HGbrtQ/Tllur631R3/P3+8DvFPgp5B5R0LBJXn3TB4iw==";
        };
        _U6Tj41jI = {
            "id" = "U6Tj41jI";
            "file" = "PluginUpdater-2.0.1.jar";
            "hash" = "sha512-7KHLTSmzTjYRTuMTOpCZh2FTE8MmxBdU9EclZLrbR4HGbrtQ/Tllur631R3/P3+8DvFPgp5B5R0LBJXn3TB4iw==";
        };
        _6KPpnq7M = {
            "id" = "6KPpnq7M";
            "file" = "PluginUpdater-2.0.1.jar";
            "hash" = "sha512-7KHLTSmzTjYRTuMTOpCZh2FTE8MmxBdU9EclZLrbR4HGbrtQ/Tllur631R3/P3+8DvFPgp5B5R0LBJXn3TB4iw==";
        };
        _MFpouYJp = {
            "id" = "MFpouYJp";
            "file" = "PluginUpdater-2.0.2.jar";
            "hash" = "sha512-+dfQLLlJnZ2F5TYevN5krrxnBHip6KFLzHLephG+H0CLTSHI2mvEOVXQp+JIyHgq79EFFflNHuDJtpE+afxySQ==";
        };
        _psuhG7BA = {
            "id" = "psuhG7BA";
            "file" = "PluginUpdater-2.0.3.jar";
            "hash" = "sha512-+R3qJE8YFihsiXPNaTaadv0kzfhl4D+nz/ss52Nncu8cmYitXZo6OaVA4GrVvkmdvpn5+mJM3fS9B0B9g38I4g==";
        };
        _bl08NV16 = {
            "id" = "bl08NV16";
            "file" = "PluginUpdater-2.0.3.jar";
            "hash" = "sha512-+R3qJE8YFihsiXPNaTaadv0kzfhl4D+nz/ss52Nncu8cmYitXZo6OaVA4GrVvkmdvpn5+mJM3fS9B0B9g38I4g==";
        };
        _17u6ODXR = {
            "id" = "17u6ODXR";
            "file" = "PluginUpdater-2.0.3.jar";
            "hash" = "sha512-+R3qJE8YFihsiXPNaTaadv0kzfhl4D+nz/ss52Nncu8cmYitXZo6OaVA4GrVvkmdvpn5+mJM3fS9B0B9g38I4g==";
        };
        _M2pA3nUI = {
            "id" = "M2pA3nUI";
            "file" = "PluginUpdater-2.0.3.jar";
            "hash" = "sha512-+R3qJE8YFihsiXPNaTaadv0kzfhl4D+nz/ss52Nncu8cmYitXZo6OaVA4GrVvkmdvpn5+mJM3fS9B0B9g38I4g==";
        };
        _ZqXDbnFG = {
            "id" = "ZqXDbnFG";
            "file" = "PluginUpdater-2.0.3.jar";
            "hash" = "sha512-YFq/gLwNL+vwkZIBA2tqtBqQinEQ1NGXuikRaGfLIUoD4N0pXCTC5Y02Ljw1HGHeUDNvlXhV7DxkfoQI0F1zXQ==";
        };
        _TS75tjNO = {
            "id" = "TS75tjNO";
            "file" = "PluginUpdater-2.0.3.jar";
            "hash" = "sha512-YFq/gLwNL+vwkZIBA2tqtBqQinEQ1NGXuikRaGfLIUoD4N0pXCTC5Y02Ljw1HGHeUDNvlXhV7DxkfoQI0F1zXQ==";
        };
        _wubnoLRO = {
            "id" = "wubnoLRO";
            "file" = "PluginUpdater-2.1.0.jar";
            "hash" = "sha512-gvICqeoTwMiWf+8yXKb7h81YEupxtrVkuKZH9CMglAq+/P43fu/0j/Owil3RgzDQHAXUZ5toe8kWEOOeOgLk1Q==";
        };
        _YwNOjtCh = {
            "id" = "YwNOjtCh";
            "file" = "PluginUpdater-2.1.0.jar";
            "hash" = "sha512-gvICqeoTwMiWf+8yXKb7h81YEupxtrVkuKZH9CMglAq+/P43fu/0j/Owil3RgzDQHAXUZ5toe8kWEOOeOgLk1Q==";
        };
        _8FWv3tgS = {
            "id" = "8FWv3tgS";
            "file" = "PluginUpdater-2.1.0.jar";
            "hash" = "sha512-gvICqeoTwMiWf+8yXKb7h81YEupxtrVkuKZH9CMglAq+/P43fu/0j/Owil3RgzDQHAXUZ5toe8kWEOOeOgLk1Q==";
        };
        _W0jHKBd8 = {
            "id" = "W0jHKBd8";
            "file" = "PluginUpdater-2.2.0.jar";
            "hash" = "sha512-JnQsvRlYB5R51OlUfgjMeg6GVhOLH8g9xGKsyY5gi0svdHjza8bFrr2xmL3apjai3D1saAxu+MOXLNe2fZuTFw==";
        };
        _Vb3aNn8k = {
            "id" = "Vb3aNn8k";
            "file" = "PluginUpdater-2.2.0.jar";
            "hash" = "sha512-JnQsvRlYB5R51OlUfgjMeg6GVhOLH8g9xGKsyY5gi0svdHjza8bFrr2xmL3apjai3D1saAxu+MOXLNe2fZuTFw==";
        };
        _RiH8rmrG = {
            "id" = "RiH8rmrG";
            "file" = "PluginUpdater-2.2.0.jar";
            "hash" = "sha512-baunLawz2CWHY6W2L+x4RPsox1ADTQxhE7iSmNnBRvwQWB0csNPXP4n3Utk1+o81mjvD5bD4TEFuAbMf2CKokg==";
        };
        _VfwYmHqD = {
            "id" = "VfwYmHqD";
            "file" = "PluginUpdater-2.2.0.jar";
            "hash" = "sha512-baunLawz2CWHY6W2L+x4RPsox1ADTQxhE7iSmNnBRvwQWB0csNPXP4n3Utk1+o81mjvD5bD4TEFuAbMf2CKokg==";
        };
        _WLOQvGmE = {
            "id" = "WLOQvGmE";
            "file" = "PluginUpdater-2.2.0.jar";
            "hash" = "sha512-m+r0QVn6gawNWk0CiHKhAlgOEI86RmPMH2bddS73UT0YEsMDhIghdAqRqFqmIcCsIHRXbkhJWeFkW7tgSed1bw==";
        };
        _CJMLWopc = {
            "id" = "CJMLWopc";
            "file" = "PluginUpdater-2.2.0.jar";
            "hash" = "sha512-m+r0QVn6gawNWk0CiHKhAlgOEI86RmPMH2bddS73UT0YEsMDhIghdAqRqFqmIcCsIHRXbkhJWeFkW7tgSed1bw==";
        };
        _3vfzXQca = {
            "id" = "3vfzXQca";
            "file" = "PluginUpdater-paper-3.0.0.jar";
            "hash" = "sha512-Ve2nlh/QPnXOnqVxA/3xLhObFPGmkE3tFZ6PkEcR9LE10eIkTVcbQgLE7yCY7KcmjERQ/1SZeVrNhoLLgOcqHw==";
        };
        _kRewaYpy = {
            "id" = "kRewaYpy";
            "file" = "PluginUpdater-paper-3.0.0.jar";
            "hash" = "sha512-Ve2nlh/QPnXOnqVxA/3xLhObFPGmkE3tFZ6PkEcR9LE10eIkTVcbQgLE7yCY7KcmjERQ/1SZeVrNhoLLgOcqHw==";
        };
        _7kHPFiHp = {
            "id" = "7kHPFiHp";
            "file" = "PluginUpdater-paper-3.0.0.jar";
            "hash" = "sha512-/J5d9J/3eXdKHAlsEf6fzQJKu7DemfjImkRZLouHrKacKW6D8C/am6eEOaJnumfaQQTMw3UVpsDB1B5rbsAOFA==";
        };
        _CWvz8Csq = {
            "id" = "CWvz8Csq";
            "file" = "PluginUpdater-paper-3.0.0.jar";
            "hash" = "sha512-/J5d9J/3eXdKHAlsEf6fzQJKu7DemfjImkRZLouHrKacKW6D8C/am6eEOaJnumfaQQTMw3UVpsDB1B5rbsAOFA==";
        };
        _s0KBcNvU = {
            "id" = "s0KBcNvU";
            "file" = "PluginUpdater-paper-3.0.0.jar";
            "hash" = "sha512-/J5d9J/3eXdKHAlsEf6fzQJKu7DemfjImkRZLouHrKacKW6D8C/am6eEOaJnumfaQQTMw3UVpsDB1B5rbsAOFA==";
        };
        _ntqG1xP5 = {
            "id" = "ntqG1xP5";
            "file" = "PluginUpdater-paper-3.0.0.jar";
            "hash" = "sha512-/J5d9J/3eXdKHAlsEf6fzQJKu7DemfjImkRZLouHrKacKW6D8C/am6eEOaJnumfaQQTMw3UVpsDB1B5rbsAOFA==";
        };
        _mHh6pWEn = {
            "id" = "mHh6pWEn";
            "file" = "PluginUpdater-paper-3.0.0.jar";
            "hash" = "sha512-/J5d9J/3eXdKHAlsEf6fzQJKu7DemfjImkRZLouHrKacKW6D8C/am6eEOaJnumfaQQTMw3UVpsDB1B5rbsAOFA==";
        };
        _Ioh7XXng = {
            "id" = "Ioh7XXng";
            "file" = "PluginUpdater-paper-3.0.0.jar";
            "hash" = "sha512-j7QHLrSpOcu90FdkVh3Ut+wGgIWRBXP6H1feOBANCYX/uWrUATh4RJpHvioU/dC5xSPyT+QSuuEKo0eFpL4LGg==";
        };
        _L9Wg1DqC = {
            "id" = "L9Wg1DqC";
            "file" = "PluginUpdater-paper-3.0.0.jar";
            "hash" = "sha512-45Lo2BJRRRwMtkVS9uoUUeljHc8m4CN4ucveSCqOcdz4VkD4pQnJEV1q1OUkylsMHGtMW2Uq+RfoPKNbnA++dg==";
        };
        _mXJQHrVm = {
            "id" = "mXJQHrVm";
            "file" = "PluginUpdater-paper-3.0.1.jar";
            "hash" = "sha512-w6LsUD6OidgSRzKmlEZlUu9HxNgA4VUjEE/KimfD7eCog/E9bS3frvghWMseEUkXZVllem6nhzb1Hc05sQpV1A==";
        };
        _qsStIatJ = {
            "id" = "qsStIatJ";
            "file" = "PluginUpdater-paper-3.0.1.jar";
            "hash" = "sha512-TyfFloXvgf16QwbjN+eqkvT59YlmXlQqjvEqFB6DpCN+ThDg005DZOi6YwCFpjsOn2X1qJJ8a++7smyw5wvOSw==";
        };
        _MtbDw7RU = {
            "id" = "MtbDw7RU";
            "file" = "PluginUpdater-paper-3.0.1.jar";
            "hash" = "sha512-yK48T+XbHXIi78LUe4cGh+Tr8rMQKHX05EHRJKBbQX6pMzaGXXsLpPsT5ZMdPkkNiL3gXvrR+rMUvF0gx0x+sA==";
        };
        _503SDhrN = {
            "id" = "503SDhrN";
            "file" = "PluginUpdater-paper-3.0.1.jar";
            "hash" = "sha512-MRk2KmG/JPDKTmhDiNePze+hZKAN7mOTOtq7w/vjOcbb42OpPC3xHhJnFByrir+kFerC3/wLT5Cl91B5xKi3iQ==";
        };
        _dlZsmEWm = {
            "id" = "dlZsmEWm";
            "file" = "PluginUpdater-paper-3.0.2.jar";
            "hash" = "sha512-++p4Gq73ypTB7+l4a+iJ3Ikott0UJ3cm566zxOqnX5R9GuKGVCRSrQWqmpQbREr4G2Alm0sKSxgqr9PfGqiRLg==";
        };
        _x6EcBwJo = {
            "id" = "x6EcBwJo";
            "file" = "PluginUpdater-paper-3.0.2.jar";
            "hash" = "sha512-hx+LP+pJYLreoz9t5a4VOUFsPn5u8DgZHDl8LiCIOyXT39fpnUXfPcy3hDPVQI5u2BlHYeLqqemA4AI4ay8sEQ==";
        };
        _1eHSS36m = {
            "id" = "1eHSS36m";
            "file" = "PluginUpdater-paper-3.0.2.jar";
            "hash" = "sha512-rxsF4etN05MQKXvCrzFeFWIu6jbH8bER3CWG3d4gaIRL1vTBU8cA8aabRBZPa+uhm4Fk/g1FIsvuZYLI1q16KQ==";
        };
        _IrgGqF87 = {
            "id" = "IrgGqF87";
            "file" = "PluginUpdater-paper-3.0.2.jar";
            "hash" = "sha512-2NTtFVQC5AWMJJpdFIpFqUOW42g3o8rrTi9/BQWeLgDhRtVlNPiEEvXYGS9AqtYygk+OZeeuemmauJV2TA9E7w==";
        };
        _datlEiYQ = {
            "id" = "datlEiYQ";
            "file" = "PluginUpdater-paper-3.0.3.jar";
            "hash" = "sha512-nWw4hRPfNHdVjbfU4FuAWJuwm7r7a6LSQUWXQipmZeP26jYctgIsvUywYdhbHTsjKBpuHVXm3n25iGdHNePKhA==";
        };
        _r7cOzm4U = {
            "id" = "r7cOzm4U";
            "file" = "PluginUpdater-paper-3.0.3.jar";
            "hash" = "sha512-cwBBFjbADLfC1t6TBEDuwStVlMq23tV2i4nTXYZibMdqFFPVhoh3Cl7RhPw/Az2fX09NGboOiFAd6idz6HGFXQ==";
        };
        _wLnJpLJR = {
            "id" = "wLnJpLJR";
            "file" = "PluginUpdater-paper-3.0.3.jar";
            "hash" = "sha512-4WJoaLtghUU0YQuPYDu6TppYEuhgMxnhJQ4RL/S/FlTVLOs/9TlSQqcx4O7X+qtMW4Kxl/pO257yf/ftFIIvQA==";
        };
        _OuW7mPTs = {
            "id" = "OuW7mPTs";
            "file" = "PluginUpdater-paper-3.0.3.jar";
            "hash" = "sha512-SmfR+Lw0/4aIrbdauk3CppMULzoFQFdShaa+mlq0D7Jjch4PcAKXs3FUzIEaRYRAfW7eoTzt+V82gYhUL1Pq2w==";
        };
        _IG8A3Ifn = {
            "id" = "IG8A3Ifn";
            "file" = "PluginUpdater-paper-3.0.3.jar";
            "hash" = "sha512-Na5r+QE/c6avFGIZwhuMenFO4AlkdWhpoxDYl20zovtb6V2bKM1PKR2trUHW7xFG5BRdcb2+igMt8tTMd+QAYQ==";
        };
        _z9K6ilzI = {
            "id" = "z9K6ilzI";
            "file" = "PluginUpdater-paper-3.0.3.jar";
            "hash" = "sha512-lm2KSGJcTV9v9J1kIBvMoEa6tzBXIe3T3gGujItvNV3hue23IHHJ2pzMkBdk7xyrQbDxOdB3R3liYrDDMrfWFQ==";
        };
        _9K9ahWd5 = {
            "id" = "9K9ahWd5";
            "file" = "PluginUpdater-paper-3.0.3.jar";
            "hash" = "sha512-nhJy4elJNiO1u0lmviTqJ7V33cNnmCeICAO4KJjrqhUKYbIvpBf2BCC4okHtuxEgcMCwpKoGXWiHD31TJy3hvg==";
        };
        _lfmpfnts = {
            "id" = "lfmpfnts";
            "file" = "PluginUpdater-paper-3.0.3.jar";
            "hash" = "sha512-hfZOU2gcehxgXGamWqKfrPlly3oV09YKTJM/qV3He/XOlG+Y6kgsfVUl9w2GUGAxWgEuTq6PimfBvWAD/Q/3sA==";
        };
        _hchtLohx = {
            "id" = "hchtLohx";
            "file" = "PluginUpdater-paper-3.0.3.jar";
            "hash" = "sha512-fY8PUxpgc4nKLwsnKmAFOGFJVVPaMFmsanFHlfIG9Pl71pSA92ylvchVVnTyKJ8R1MG97qKm+X1Nk0GW7Pp+sQ==";
        };
        _IqzEAsAy = {
            "id" = "IqzEAsAy";
            "file" = "PluginUpdater-paper-3.0.3.jar";
            "hash" = "sha512-w+Wb2ATeyVMWmhXASwvs5Ebv0haK99MgqJomiS+FCco1QHeCas5NbM0NSPNLxI6bQa/mjjLnslA5RfFitEZf5Q==";
        };
        _EL2r2nPK = {
            "id" = "EL2r2nPK";
            "file" = "PluginUpdater-paper-3.0.3.jar";
            "hash" = "sha512-Sqw4VtsYWWTTzCc79gA1xOS6NsYuSP/GSl2oMzmI98yjoO8tGRwf5dQ7+ZxIWNihRulkvbxTVKqu+AkrSIRWbg==";
        };
        _FFqEiMeX = {
            "id" = "FFqEiMeX";
            "file" = "PluginUpdater-paper-3.0.3.jar";
            "hash" = "sha512-gBrHX/fppF2dDChgtt3z7+odpPbHSxcnDyfPEPwGdp1cQlmpYlZE7+UXI8qGLboIpfk49UmnE1oOp2gFzP3t1Q==";
        };
        _UW5gOYwJ = {
            "id" = "UW5gOYwJ";
            "file" = "PluginUpdater-paper-3.0.4.jar";
            "hash" = "sha512-a4yk0h81qi2TAC9K/TLEwQmp/uEh0+zMa5kCLbDUDJX3UK3Qog7kkvadzn+rLlOAxee65JoMK3QR2AMfzEL7Vg==";
        };
        _C5ymShde = {
            "id" = "C5ymShde";
            "file" = "PluginUpdater-paper-3.0.4.jar";
            "hash" = "sha512-7CkI+cVRVFxGr2opuO3C9ysukKv91WGJ3xHsp+M6INTAYfOfhxbH7U9t3dEChczZD+hXadZTMBLBRKjge0ULtg==";
        };
        _KCq7lcJI = {
            "id" = "KCq7lcJI";
            "file" = "PluginUpdater-paper-3.0.4.jar";
            "hash" = "sha512-Y0VSMWS3c0U2OqAYkbVGs2nQ/zie/jk9b9gjgn7nIdDgXfvUjV06IiTezbWt+mlrr+MJW/8aztVA+tUyYlhbHw==";
        };
        _e6QN7i0w = {
            "id" = "e6QN7i0w";
            "file" = "PluginUpdater-paper-3.0.5.jar";
            "hash" = "sha512-jsR9PqblgIgI0f7k5vspVK25lauymBZU/pbWK/t2t8A5CRHV+gBDKVBfB56aXNTmMwebrtlruvG+VRNpAt9AGw==";
        };
        _Wn7n1cRD = {
            "id" = "Wn7n1cRD";
            "file" = "PluginUpdater-paper-3.0.5.jar";
            "hash" = "sha512-irOlWGyQaKmzZ/W8Krq0/BzwqRPmJ27WJ2Bk6+Y+06HFx3aLbnPKxwdo5lgB5Nwz9NjpA3cToEfTEawGFG5RNg==";
        };
        _TLlcVUJd = {
            "id" = "TLlcVUJd";
            "file" = "PluginUpdater-paper-3.0.5.jar";
            "hash" = "sha512-wpXWExJ2UFndmtVkKk6xpzNcW62U4ha9Auwwd6RSlTrKTajDcQ2N7fVserZ6YE7edkLMXWGD1ftbEY83JhxINQ==";
        };
        _Ik8a8yYN = {
            "id" = "Ik8a8yYN";
            "file" = "PluginUpdater-paper-3.0.6.jar";
            "hash" = "sha512-9dfZUDaxDlKjimq1Ngy+ctpqfp6XAKP7hz/qn0Im3O/9KUA2qQc/k9zrU0GvAOKamjYwWA4n4mZiqM4MbZQRMw==";
        };
        _orJhJyf3 = {
            "id" = "orJhJyf3";
            "file" = "PluginUpdater-paper-3.0.6.jar";
            "hash" = "sha512-nSza9QK7te9bTWsmpfAub916Z+yVjbtifcV+gAqe8RN5J+vi/FRYWzpVRPutanWrAnu0DyYi3OD5SqS0tb2Umw==";
        };
        _5nFZn0F1 = {
            "id" = "5nFZn0F1";
            "file" = "PluginUpdater-paper-3.0.7.jar";
            "hash" = "sha512-n48biWVK9LjNW020Y6JgeEKB1HITqfgyI3sTp4EmlXDJ9ykaXXVPJr3g23bmhNdl+guUUz4P3pnP16YlfRjhKA==";
        };
        _BEs4uPyZ = {
            "id" = "BEs4uPyZ";
            "file" = "PluginUpdater-paper-3.0.8.jar";
            "hash" = "sha512-QeOaummqvCp+CfxM+zfz1s3/k6SM9HMYyWNjJpZezlqAOAh0qurgJktu7mCUVQBpFzEdIVwrvmLEFBbHrA+CpQ==";
        };
        _Q4fj34st = {
            "id" = "Q4fj34st";
            "file" = "PluginUpdater-paper-3.0.8.jar";
            "hash" = "sha512-Cq30HLOibhgzttXTzC99pbpEt9hFs4uUJ00e4hqPYOiKu/7RWPQdtv0SKc/oc4VNYyRHemhUrYAEJMpfbqcd+Q==";
        };
        _yRvYO1CI = {
            "id" = "yRvYO1CI";
            "file" = "PluginUpdater-paper-3.0.9.jar";
            "hash" = "sha512-FwrgLSiBmUwtAowHRSLa8iediDNUynpScqBhfeAOOke2KXodcZ/gbDtRf5/P6UPl2XwCpFshPdVewcLMs1UuHg==";
        };
        _QFmN0PBr = {
            "id" = "QFmN0PBr";
            "file" = "PluginUpdater-paper-3.0.10.jar";
            "hash" = "sha512-VWsi+SdlfWcteS4LP0glLj0aA8g0zb3JMEV+NzxfEIRtay5JC7Cn9sVYVux1rsMhU7jjwZ8MSWlLC+KGr9Pq5g==";
        };
        _RGKegXk6 = {
            "id" = "RGKegXk6";
            "file" = "PluginUpdater-paper-3.0.10.jar";
            "hash" = "sha512-ySoUR7rrIpB+jQ7GGmqqsA2oiRBWSr9htp1ipaxfkoEUlYJnzmgdSQC0ELelxrm/fWAJg+Iky7Ot4YbnhXQ7hw==";
        };
        _UksPkSk7 = {
            "id" = "UksPkSk7";
            "file" = "PluginUpdater-paper-3.0.10.jar";
            "hash" = "sha512-ce7mntDiZl9pJPrP41UJHsnnrJKnw/rTyrGa+ykTjteI/r/Epmz5GSyLWgBqjwzzPlC8i5BFVGw8Wrp50jhJqg==";
        };
        _G1Ak4tKV = {
            "id" = "G1Ak4tKV";
            "file" = "PluginUpdater-paper-3.0.10.jar";
            "hash" = "sha512-rx6iFsrRBoH0r2kSmEoetiaJa8y0k7M1Wabz/JDG/KaNVpyoeJ+P4iX3+IYWz/e6l1Zs5iSOG7sq9tK3qSl1EA==";
        };
        _68kbuqvT = {
            "id" = "68kbuqvT";
            "file" = "PluginUpdater-paper-3.0.11.jar";
            "hash" = "sha512-ZaX8+m6DM+yPj1VcKYkYjFBtbiTqdsLLtT8NAHI3Sxjqrzo+s8OO3eH7nhi4+z8ABtGCDbM6J3UXCfFohno52Q==";
        };
        _fh1AyC4N = {
            "id" = "fh1AyC4N";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-Yr78zIWr87Uv5Oz7MlQcZo7NnQKkGSj9vFmdleriFy9eZfRg+tBU+deh4RiamPqmrQgMCP1FjT5Z+J5/CaOnxw==";
        };
        _bWYaG7zw = {
            "id" = "bWYaG7zw";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-72qwWbubIOqJ9919whCSBg8UyZSalDgZJfZLEOGdgtjTH5kvYRBh2600LE5iInj2Gw0AV0YF5G4IyO3aP3KQgw==";
        };
        _fAncXCrj = {
            "id" = "fAncXCrj";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-4goDRrPNZWCy6yYC1vo/vGUK9VN1AQYBnTFb8mFNYSo2Um1uokjNetPQDzR0pR1zEOSH29rttHt3Db5H1UGR1g==";
        };
        _vVrx1PKb = {
            "id" = "vVrx1PKb";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-kdaw08v1OOnQcwmUxyc08MojH2wht3QgOI9/zCmuA4MOzMFALvzco/lMJMLLkNiLjbQ9JrOaaztq2BVK06Qs1A==";
        };
        _GV83mVk5 = {
            "id" = "GV83mVk5";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-JKVxlPTxPCYX3/qpkWAq9BYhpGv677kfLnWEEvIXZEjgngZE6PcBHSxV6rR/m1hyhP09ZoVllHSes84E2locRg==";
        };
        _Uqp58vSu = {
            "id" = "Uqp58vSu";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-Y6pS2BE2L9+IEXLRQIYHmhkFM53viD0A/Sqz65dRMX4I/bWJEYcaDFQwX6qfcjpGblsMu8mY8YD+OHAXF19dgg==";
        };
        _EeuyNjWP = {
            "id" = "EeuyNjWP";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-Prrqair7GyW5xgjsdL5R4sjSEuLCFJrYBaEEq6ACOP4zXcbYIyGSkcIozfCVPJDNpXzrv6yuX3B1C9SQPUesmg==";
        };
        _ZP36nI6W = {
            "id" = "ZP36nI6W";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-Zc0DaO0RB/vvRMhpLi0XMBylbqBZt6mqf3YQr5O/lbSHWw3plhjIdqedQrJuRj2SpunZt7g7IwOZmsQWLsSCMA==";
        };
        _RgBt2dBS = {
            "id" = "RgBt2dBS";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-b6Yav9v1FWCp5Rv6d1i/trUawL9ygntWyD/YWgqGlmLA1cvU4AMudSgSaJ/PyXR3p8JR8ByDGm6l4AUZc7XwCA==";
        };
        _rzPwARKG = {
            "id" = "rzPwARKG";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-lcYCwqyWq0syQpeFkVo7oXwFqDKUsHspGCYp9BZaR1YMarg7ExCdgfmJND+AHHXHX4oCFmI66To+Ct0UcdcDTQ==";
        };
        _ZLN2WOHU = {
            "id" = "ZLN2WOHU";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-etys5ZlgxZGFoAEdsQ8V2HwAT1qb/eRjlG3N9aiw9fxYwXM53hCcndpvImnn9H6U94fGDJSUpde0GP9d2AT3ig==";
        };
        _1hwNEo4T = {
            "id" = "1hwNEo4T";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-j4Dl3NwbDX7llYZ+aQaR2rYCYmU2W/NotdkTpnSAuzqJurWScCodESEAYGMI285Pn+kSl4DJvgVlDfg79H0UhQ==";
        };
        _62xrclga = {
            "id" = "62xrclga";
            "file" = "PluginUpdater-paper-3.1.0.jar";
            "hash" = "sha512-5xU1qUPsRa+EPEt5aGq1zucV067XUX4JrNj+aSbIzM5pLf6bJCjpu92t990XOd76vVwa/vWGcG01K6WZ4r5clg==";
        };
        _W2yKZhVk = {
            "id" = "W2yKZhVk";
            "file" = "PluginUpdater-paper-4.0.0.jar";
            "hash" = "sha512-x7qL9EyqtkXlz8E1+WZqr5VzMOPQEkIKSOKqCS7aFdKCT9bFyC5xQUIABsKs6RY1QuvNVHKz5PayMoPFsGloCg==";
        };
        _UC1ULKGv = {
            "id" = "UC1ULKGv";
            "file" = "PluginUpdater-paper-4.0.0.jar";
            "hash" = "sha512-E2hGSKoejy+MFdQfHW9gjJYHGWhm0waWgdHltOEFT9lf7Tjv5vAVIiyxLrg0/lFBcdhGskiXhI6MNdZXIGazMg==";
        };
        _1HYMJjon = {
            "id" = "1HYMJjon";
            "file" = "PluginUpdater-paper-4.0.0.jar";
            "hash" = "sha512-WjAb+XBCMv8ugMoanCAFGGDf1vytSURVKA/trbFgcgcc4nhN+8d257yY2K2xtlA1Z+qGUgjNk26sP1RkIxN35Q==";
        };
        _KqGi58Ie = {
            "id" = "KqGi58Ie";
            "file" = "PluginUpdater-paper-4.0.1.jar";
            "hash" = "sha512-PONWg0qc3Yed9WoTg5UdgEiAJ328pbnvDnIajKqiRzRpuOs92Ilj7kxBCb9GDN0nN7vOlharoSUBOkoSKFUVbQ==";
        };
        _ycfb7r6Q = {
            "id" = "ycfb7r6Q";
            "file" = "PluginUpdater-paper-4.0.1.jar";
            "hash" = "sha512-9uBlutWSV9uOYGR5kNI+D6d1NHYtC5U+vNBjL9BV/3Kg3lxw7GrLr4xqAWBQklHlMCwMzf2iZ9xh/kra36ndJg==";
        };
        _sS8ICtha = {
            "id" = "sS8ICtha";
            "file" = "PluginUpdater-paper-4.0.1.jar";
            "hash" = "sha512-mhYvPn8qB5l2cvkQsY8OMNvTSgeZXosChNjI539exPk1GkgQY6bVU9i4peqckv1UfNaOZcaVNIKpa6PPfgQU8A==";
        };
        _BBxMlLWC = {
            "id" = "BBxMlLWC";
            "file" = "PluginUpdater-paper-4.0.1.jar";
            "hash" = "sha512-VR7MCXLYmhfvU9ZadrXAW6ScDh17n8ItnzqzAWMEPU5YYltWNDlJuevP9I24HYzranJpkJuD4vV4YvZLpbRD5w==";
        };
        _QQHGroxt = {
            "id" = "QQHGroxt";
            "file" = "PluginUpdater-paper-4.0.1.jar";
            "hash" = "sha512-5hx0JgqFe3ogU2qEkSwBm5XhBWgcxNHt13yRaOOD3ph/TTW6Oef2xrgw1lDU1TAFOT/agoMUh5kSETtZNBzkcw==";
        };
        _nVKJWVPV = {
            "id" = "nVKJWVPV";
            "file" = "PluginUpdater-paper-4.1.0.jar";
            "hash" = "sha512-rLQeGmeTgZbkgs34S+iGo/4rrL+W9Sda2uHn7gsYWGnu+wBos56R1F3bbEgmimyINrK2ABA1TFMBkil8A4IFiA==";
        };
        _NP1Qx5xJ = {
            "id" = "NP1Qx5xJ";
            "file" = "PluginUpdater-paper-4.1.1.jar";
            "hash" = "sha512-byrYisdOHmVHyOmrsbHxgS2s/c4IbMihgd306sL7xqTgLTTyZe3AMU5ACRUA/WAV6IE/fIhSPu2IkVxv+H+c3Q==";
        };
        _nlay9zAj = {
            "id" = "nlay9zAj";
            "file" = "PluginUpdater-paper-4.1.2.jar";
            "hash" = "sha512-dTBnTeEYZy2Qp8Br+rOY1ypmxxKMcnkUPUW3q1R33vyaUhgEdTxDsPjZm9vf6Us7Q8yUJhykBu5Vr6oMn04Alw==";
        };
        _mEqevhwX = {
            "id" = "mEqevhwX";
            "file" = "PluginUpdater-paper-4.1.2.jar";
            "hash" = "sha512-Svq7KOj6ElI9dert5LgB4D7egmj/wwYe9XuBqjovb5fua+Cpbwve/eeuEEb52ZkAjSVGS3MXjD3YFXgyQgW/Ew==";
        };
        _8OurHROK = {
            "id" = "8OurHROK";
            "file" = "PluginUpdater-paper-4.1.3.jar";
            "hash" = "sha512-2zzdML2Wo3VeuHoJVhqsxfOAT3oOPA/csFDVy1IPj2I9XVSWkDefNX+8kerAK0v0rrmLLz1xOrTj9RjMYZqcCA==";
        };
        _uGgrWSYn = {
            "id" = "uGgrWSYn";
            "file" = "PluginUpdater-paper-4.1.3.jar";
            "hash" = "sha512-TMZ9Qo40zrHu7cRrGtrURCh4b0ISMlIMddZ44M/OAC5wkweA/EUq84nNyJ+GSuxzoV3oJCaHlJ1hdpJ/tn+XUA==";
        };
        _ZuoTPJf5 = {
            "id" = "ZuoTPJf5";
            "file" = "PluginUpdater-paper-4.1.3.jar";
            "hash" = "sha512-+weN6F8AKmqWRKAhKSOOyqrIYyIVIcQBknnXMpZGYQoFY8D8C5rmWajbSdRQKMmbLKy/Oy67oWAduaU0DC2iFQ==";
        };
        _IkcZorWj = {
            "id" = "IkcZorWj";
            "file" = "PluginUpdater-paper-4.1.4.jar";
            "hash" = "sha512-Oyu0iJZly09Q/2PdYVo3fSx45TDy7MmUpbaqZyWUH1e4CmVFcQXU6osqgI0jUQIeEG44opCm+taU+83o1znlYg==";
        };
        _l4H4cqO1 = {
            "id" = "l4H4cqO1";
            "file" = "PluginUpdater-paper-4.1.4.jar";
            "hash" = "sha512-iH/VPRPlWXJJcOI0z0+l/+I8pH2xpSqIqL4kaNeshHLH5E4eYF+5hdVPrUvo924G5ch01m9pdKoNjgCKWcZfPQ==";
        };
        _abQ2TsbM = {
            "id" = "abQ2TsbM";
            "file" = "PluginUpdater-paper-4.1.4.jar";
            "hash" = "sha512-wr1stmCXkQXLGn4Y1v7W4RrZWMrVuAh2OYQGytl0xDysGEoTKXz4ZgIMIaXs4JhfuOioNnLHlmLVIwHaHRqpQw==";
        };
        _O2G8w6yL = {
            "id" = "O2G8w6yL";
            "file" = "PluginUpdater-paper-4.1.4.jar";
            "hash" = "sha512-uzzKxSgLsO2PGHcn+A9GR/BaOKxOQVFy4zApl/pM8h+n/vIqlMlDdCmYSvzCtlQdVBa8R/+DbKwNahW7lNy79w==";
        };
        _nSHzJeXm = {
            "id" = "nSHzJeXm";
            "file" = "PluginUpdater-paper-4.1.4.jar";
            "hash" = "sha512-AP9a1/ft9TS0U9pyvOQM5ExrzIVfKmdMZd/XB9wgoeLLGVyYfxMjze2oVZlH23yesFggkossbuDW+cEAFKQdqg==";
        };
        _QnFMH6iQ = {
            "id" = "QnFMH6iQ";
            "file" = "PluginUpdater-paper-4.1.4.jar";
            "hash" = "sha512-DVemHJxCS32tKlIyGlIXpq+Oz6twfaRy5LYWDONhv+CJTCvg2eCyKvzy7xcLvFm+DCSG8gPZXzo4cEnOQ798/A==";
        };
        _IlLrFOUW = {
            "id" = "IlLrFOUW";
            "file" = "PluginUpdater-paper-4.1.4.jar";
            "hash" = "sha512-uZ4Yhli0XAO/ClHmwJHReRcHmC+imbF8+n42wKVKQRJwDISIG4qcuGoPA4jn2ma5W5v0AW20qI1f04wDfM47Lg==";
        };
        _xUYHxfWu = {
            "id" = "xUYHxfWu";
            "file" = "PluginUpdater-paper-4.2.0.jar";
            "hash" = "sha512-IL0vOjtBV2tUEYCtAE5bO6gF8gHN+3yG7YXbDt57B647GQYreTzZZ01MpCFN4Xu5I5DQc+Cmbawgll2QrW7g7w==";
        };
        _nIXzr7gj = {
            "id" = "nIXzr7gj";
            "file" = "PluginUpdater-paper-4.2.0.jar";
            "hash" = "sha512-SQWj3iBp+xxJTSoGWjBPpqtj8zl5ysbGbNUJ5h8Ks8FsF6Kht9pVaCHFUFsdNLbP19dkp+MMyUmX4NQRBX6XYA==";
        };
        _TyLFXkOq = {
            "id" = "TyLFXkOq";
            "file" = "PluginUpdater-paper-4.2.0.jar";
            "hash" = "sha512-mMbGvGLC2qzECZBgtT/okj7Eg58nVG0N4FaIxtZDFUSPEg3fheajm1eg9chTQn/f9iXsgf1X++5g0qVVyEPI6Q==";
        };
        _pMYyS3Jj = {
            "id" = "pMYyS3Jj";
            "file" = "PluginUpdater-paper-4.2.1.jar";
            "hash" = "sha512-Wy55++8YmH3QAuBUM3UhibQSjoaQ9s0ZEKV0/gawoJrifGmDDFFJp4ZJO3uboc5gaRnDpYR/peq4PMe2DrMe8Q==";
        };
        _USseVMXG = {
            "id" = "USseVMXG";
            "file" = "PluginUpdater-paper-4.2.1.jar";
            "hash" = "sha512-ONswgevzq9+KxjyWMBNRBM9BHzFpD+Xfz5h+f7ryBSIE0vz7fObdI+xJcsNNbUBXBAxWe6ccIwcs+tLqIk+czg==";
        };
        _R8yvoBQ8 = {
            "id" = "R8yvoBQ8";
            "file" = "PluginUpdater-paper-4.2.1.jar";
            "hash" = "sha512-lx4lEuOu7o15OU46hd0xCvKJNifxhuX2ZMOUVf0z3vYFGtYtEKQshY+FLxBNd932/SmP6JBOM4AVeot2nMigiQ==";
        };
        _KjVwBU1Q = {
            "id" = "KjVwBU1Q";
            "file" = "PluginUpdater-paper-4.2.2.jar";
            "hash" = "sha512-xgluh9kjIaJs06aoh6hrKWMnbnVttirPcQyTkF3LwlDtPpgniVzGK2zPwYLXt1MZS5Wclh/QgzP2Ei/jlVa5RA==";
        };
        _ZLkxxl5Z = {
            "id" = "ZLkxxl5Z";
            "file" = "PluginUpdater-paper-4.2.2.jar";
            "hash" = "sha512-0kbo5FR7QhgqhNRN27vHxmfY90m+45PCqhoggn3MgRgs9kTpAyF0nPl1PTxg+UjmBFgycgJ3TJtFe/vLyHXGXg==";
        };
        _kvY2KxJ3 = {
            "id" = "kvY2KxJ3";
            "file" = "PluginUpdater-paper-4.2.2.jar";
            "hash" = "sha512-O6uPlaF3VS/QexiSezuXNt4UbFN4bNVvv5NnoXjheboyspPVZtCQmnEMJPvml/K8KXILn6SjdcAHOH39iqUMQw==";
        };
        _ikfRu4Jp = {
            "id" = "ikfRu4Jp";
            "file" = "PluginUpdater-paper-4.2.2.jar";
            "hash" = "sha512-gUktGLYIndHtUr9ZLHog7aQufhPeqXjZkfAKoOOsZ+eykzfYq+TcQ/yLXaG+pGHXJHIWkmxN9jUms0Ay5DKXpQ==";
        };
        _bdwF1bQq = {
            "id" = "bdwF1bQq";
            "file" = "PluginUpdater-paper-4.2.2.jar";
            "hash" = "sha512-JLr4iVplMIYcNb4UxJ+NUHv4jLoX9W4P6De8KBT7cAU+TrKRYRDEX1c1pXtQKyxofPkL/5Jc3YomgE0Woev7hg==";
        };
        _VuJJBBRK = {
            "id" = "VuJJBBRK";
            "file" = "PluginUpdater-paper-4.2.2.jar";
            "hash" = "sha512-ODz8bChYJ3VLKio3fBfJ+BmMY1DASu5BupdkBJe+50d3/tGQaNwLQZ+cdGFQ9bNfKe3Bej9oNZrnC057tP/MKA==";
        };
        _YXwOqnWg = {
            "id" = "YXwOqnWg";
            "file" = "PluginUpdater-paper-4.2.2.jar";
            "hash" = "sha512-LoZpkMnPC6PnER8Y4H1Htqy9/aOOM/0mF1ekeOaTMaxGTngKC3Y3FFbjtI7c3fpscoY6u0Uo0pYxnEih7x+jsA==";
        };
        _yVXC1kDG = {
            "id" = "yVXC1kDG";
            "file" = "PluginUpdater-paper-4.2.2.jar";
            "hash" = "sha512-uqcZtVQkluBh/zQqAB1lPXIUnaVYN6kG5CqdvChihU8bCmWWSr2sS6ksKng1Bez8C0Q2WUZ8z55Nv2CpoCTZZQ==";
        };
        _MyLkkKNg = {
            "id" = "MyLkkKNg";
            "file" = "PluginUpdater-paper-4.2.2.jar";
            "hash" = "sha512-s2ynCRfhSqmnoUnKNzREdAokZXbcQYg6j+1QC6kYZDnic3NYjLxo/cUaQ2G+ksLbPcrSj8xhlPZFSeSY+QTe1Q==";
        };
        _NpKtC0XP = {
            "id" = "NpKtC0XP";
            "file" = "PluginUpdater-paper-4.3.0.jar";
            "hash" = "sha512-jSihc+4IVl5sUWng+ED4p4EMIE9psh8HNkWnBje89Pa878kz2xnQx1OjBKstmrpSZW53JpJ5iLaNZQPogLQsYA==";
        };
        _T4G1ElD0 = {
            "id" = "T4G1ElD0";
            "file" = "PluginUpdater-paper-4.3.0.jar";
            "hash" = "sha512-uPLvayakAZRnsXlVHz8A6kPAjChPnM2DzPKwv8/7rdqI9l9d8zsyz7/LMPfnttnu9Hbi+WViYVsDV6+JOzGFOQ==";
        };
        _ta6FMVEM = {
            "id" = "ta6FMVEM";
            "file" = "PluginUpdater-paper-4.3.1.jar";
            "hash" = "sha512-rs54inU1GcW3sqa9w64vVWCYqNDsPNlMNWECL5ZvsYGR6MkcXaTqHaa5AJq0lxrlExbsYLmY2KiavDkGrpgeFQ==";
        };
        _7bX08Hmo = {
            "id" = "7bX08Hmo";
            "file" = "PluginUpdater-paper-4.3.1.jar";
            "hash" = "sha512-pqsnpUXTCCzAc7KyE2+iiE4ssZSrV04hhzIOWWjcRW2IYFFbfSXhGAJLX7URCNwtoyWPWah7+RdmaPaaqdnp6A==";
        };
    in {
        "31ipNODi" = _31ipNODi;
        "4c3Z95uy" = _4c3Z95uy;
        "4YqVMRnb" = _4YqVMRnb;
        "VhzWLerd" = _VhzWLerd;
        "EdJjL4wG" = _EdJjL4wG;
        "Ldto219R" = _Ldto219R;
        "OsnlshGZ" = _OsnlshGZ;
        "GETpISEQ" = _GETpISEQ;
        "Ea9erLs6" = _Ea9erLs6;
        "HxIUuQRO" = _HxIUuQRO;
        "AjI6QWfB" = _AjI6QWfB;
        "fBREeyO4" = _fBREeyO4;
        "QQ0MdR1a" = _QQ0MdR1a;
        "Lx5XiuA0" = _Lx5XiuA0;
        "XzRrQ44F" = _XzRrQ44F;
        "rDnLfQsC" = _rDnLfQsC;
        "ag558Q3q" = _ag558Q3q;
        "QLqo0pmQ" = _QLqo0pmQ;
        "mJWmbJpF" = _mJWmbJpF;
        "IWXOFYhv" = _IWXOFYhv;
        "f5VpekTY" = _f5VpekTY;
        "ZxliXqEn" = _ZxliXqEn;
        "jeJFznWN" = _jeJFznWN;
        "dxDr9Og0" = _dxDr9Og0;
        "DSaEpKLW" = _DSaEpKLW;
        "UiVS9mG6" = _UiVS9mG6;
        "jcJERI4Y" = _jcJERI4Y;
        "pdAW30C2" = _pdAW30C2;
        "wUEsORgB" = _wUEsORgB;
        "Xsp7PysY" = _Xsp7PysY;
        "vB8ASpHM" = _vB8ASpHM;
        "1MevRJ7k" = _1MevRJ7k;
        "XlZ79V59" = _XlZ79V59;
        "EPkT32H9" = _EPkT32H9;
        "VTmvY2z0" = _VTmvY2z0;
        "EhNc22K0" = _EhNc22K0;
        "4RBczhPr" = _4RBczhPr;
        "ZMZ7vMnH" = _ZMZ7vMnH;
        "lNqsZhcG" = _lNqsZhcG;
        "wxxxCcQW" = _wxxxCcQW;
        "j91AC1Wr" = _j91AC1Wr;
        "nx9oteut" = _nx9oteut;
        "3nML1YM9" = _3nML1YM9;
        "mVhEOCBy" = _mVhEOCBy;
        "BB2YLad9" = _BB2YLad9;
        "gi2DtxGY" = _gi2DtxGY;
        "wrfaZEGI" = _wrfaZEGI;
        "GcXLecwZ" = _GcXLecwZ;
        "ZLoqNz9v" = _ZLoqNz9v;
        "uj75N3po" = _uj75N3po;
        "NDf8N3BI" = _NDf8N3BI;
        "kTqk7wjm" = _kTqk7wjm;
        "swIVPehb" = _swIVPehb;
        "DbgQmgBb" = _DbgQmgBb;
        "63pCUQrx" = _63pCUQrx;
        "dkVt0Lfp" = _dkVt0Lfp;
        "bXA1zhe8" = _bXA1zhe8;
        "SmuwUzKm" = _SmuwUzKm;
        "k5ZlyRNd" = _k5ZlyRNd;
        "LhOvpHMT" = _LhOvpHMT;
        "QLNgUuZK" = _QLNgUuZK;
        "wkhAKDKl" = _wkhAKDKl;
        "1nFRI1VT" = _1nFRI1VT;
        "8gAFACPw" = _8gAFACPw;
        "xcWNEE3g" = _xcWNEE3g;
        "wxPAJtwG" = _wxPAJtwG;
        "r5OFZIqY" = _r5OFZIqY;
        "GSHut1J8" = _GSHut1J8;
        "YQtX5Vnk" = _YQtX5Vnk;
        "50OpqKhg" = _50OpqKhg;
        "wQDkSlF0" = _wQDkSlF0;
        "Yp8kBT2A" = _Yp8kBT2A;
        "X1iAbyI9" = _X1iAbyI9;
        "RgLY1ydB" = _RgLY1ydB;
        "rNyN0DLv" = _rNyN0DLv;
        "HHFcqcNX" = _HHFcqcNX;
        "8kns6Xzf" = _8kns6Xzf;
        "EMz9ID5r" = _EMz9ID5r;
        "VBjULxha" = _VBjULxha;
        "6e0zpXYZ" = _6e0zpXYZ;
        "MEkEdij6" = _MEkEdij6;
        "W66nCJGS" = _W66nCJGS;
        "IDSsbJDx" = _IDSsbJDx;
        "hRaSiy4r" = _hRaSiy4r;
        "JieQRRE2" = _JieQRRE2;
        "eYhsLeHt" = _eYhsLeHt;
        "ePs9P6j3" = _ePs9P6j3;
        "qioCOcF7" = _qioCOcF7;
        "MfSjsXoh" = _MfSjsXoh;
        "yMQcFubS" = _yMQcFubS;
        "pejk95O5" = _pejk95O5;
        "ZMojjYCj" = _ZMojjYCj;
        "LRykDayn" = _LRykDayn;
        "5Rwqp1lY" = _5Rwqp1lY;
        "gRZA6HMt" = _gRZA6HMt;
        "LIFRJkXA" = _LIFRJkXA;
        "XisPMAP9" = _XisPMAP9;
        "tNzB7XcV" = _tNzB7XcV;
        "iypExp7H" = _iypExp7H;
        "75HO2AqC" = _75HO2AqC;
        "Dv5MDaVC" = _Dv5MDaVC;
        "o2n0jUyj" = _o2n0jUyj;
        "OyeLaxwL" = _OyeLaxwL;
        "uUnmYIFr" = _uUnmYIFr;
        "k5ijQUGv" = _k5ijQUGv;
        "qiBMRWTU" = _qiBMRWTU;
        "y5W64mCU" = _y5W64mCU;
        "SUqE4Jgl" = _SUqE4Jgl;
        "BaaQlJmv" = _BaaQlJmv;
        "mu6wSqA1" = _mu6wSqA1;
        "QvNIY7wB" = _QvNIY7wB;
        "vYVqxtqi" = _vYVqxtqi;
        "g4aaGYXW" = _g4aaGYXW;
        "s5pHhg7u" = _s5pHhg7u;
        "t0gy7FSj" = _t0gy7FSj;
        "9uUMWyxJ" = _9uUMWyxJ;
        "36abxCtl" = _36abxCtl;
        "U6Tj41jI" = _U6Tj41jI;
        "6KPpnq7M" = _6KPpnq7M;
        "MFpouYJp" = _MFpouYJp;
        "psuhG7BA" = _psuhG7BA;
        "bl08NV16" = _bl08NV16;
        "17u6ODXR" = _17u6ODXR;
        "M2pA3nUI" = _M2pA3nUI;
        "ZqXDbnFG" = _ZqXDbnFG;
        "TS75tjNO" = _TS75tjNO;
        "wubnoLRO" = _wubnoLRO;
        "YwNOjtCh" = _YwNOjtCh;
        "8FWv3tgS" = _8FWv3tgS;
        "W0jHKBd8" = _W0jHKBd8;
        "Vb3aNn8k" = _Vb3aNn8k;
        "RiH8rmrG" = _RiH8rmrG;
        "VfwYmHqD" = _VfwYmHqD;
        "WLOQvGmE" = _WLOQvGmE;
        "CJMLWopc" = _CJMLWopc;
        "3vfzXQca" = _3vfzXQca;
        "kRewaYpy" = _kRewaYpy;
        "7kHPFiHp" = _7kHPFiHp;
        "CWvz8Csq" = _CWvz8Csq;
        "s0KBcNvU" = _s0KBcNvU;
        "ntqG1xP5" = _ntqG1xP5;
        "mHh6pWEn" = _mHh6pWEn;
        "Ioh7XXng" = _Ioh7XXng;
        "L9Wg1DqC" = _L9Wg1DqC;
        "mXJQHrVm" = _mXJQHrVm;
        "qsStIatJ" = _qsStIatJ;
        "MtbDw7RU" = _MtbDw7RU;
        "503SDhrN" = _503SDhrN;
        "dlZsmEWm" = _dlZsmEWm;
        "x6EcBwJo" = _x6EcBwJo;
        "1eHSS36m" = _1eHSS36m;
        "IrgGqF87" = _IrgGqF87;
        "datlEiYQ" = _datlEiYQ;
        "r7cOzm4U" = _r7cOzm4U;
        "wLnJpLJR" = _wLnJpLJR;
        "OuW7mPTs" = _OuW7mPTs;
        "IG8A3Ifn" = _IG8A3Ifn;
        "z9K6ilzI" = _z9K6ilzI;
        "9K9ahWd5" = _9K9ahWd5;
        "lfmpfnts" = _lfmpfnts;
        "hchtLohx" = _hchtLohx;
        "IqzEAsAy" = _IqzEAsAy;
        "EL2r2nPK" = _EL2r2nPK;
        "FFqEiMeX" = _FFqEiMeX;
        "UW5gOYwJ" = _UW5gOYwJ;
        "C5ymShde" = _C5ymShde;
        "KCq7lcJI" = _KCq7lcJI;
        "e6QN7i0w" = _e6QN7i0w;
        "Wn7n1cRD" = _Wn7n1cRD;
        "TLlcVUJd" = _TLlcVUJd;
        "Ik8a8yYN" = _Ik8a8yYN;
        "orJhJyf3" = _orJhJyf3;
        "5nFZn0F1" = _5nFZn0F1;
        "BEs4uPyZ" = _BEs4uPyZ;
        "Q4fj34st" = _Q4fj34st;
        "yRvYO1CI" = _yRvYO1CI;
        "QFmN0PBr" = _QFmN0PBr;
        "RGKegXk6" = _RGKegXk6;
        "UksPkSk7" = _UksPkSk7;
        "G1Ak4tKV" = _G1Ak4tKV;
        "68kbuqvT" = _68kbuqvT;
        "fh1AyC4N" = _fh1AyC4N;
        "bWYaG7zw" = _bWYaG7zw;
        "fAncXCrj" = _fAncXCrj;
        "vVrx1PKb" = _vVrx1PKb;
        "GV83mVk5" = _GV83mVk5;
        "Uqp58vSu" = _Uqp58vSu;
        "EeuyNjWP" = _EeuyNjWP;
        "ZP36nI6W" = _ZP36nI6W;
        "RgBt2dBS" = _RgBt2dBS;
        "rzPwARKG" = _rzPwARKG;
        "ZLN2WOHU" = _ZLN2WOHU;
        "1hwNEo4T" = _1hwNEo4T;
        "62xrclga" = _62xrclga;
        "W2yKZhVk" = _W2yKZhVk;
        "UC1ULKGv" = _UC1ULKGv;
        "1HYMJjon" = _1HYMJjon;
        "KqGi58Ie" = _KqGi58Ie;
        "ycfb7r6Q" = _ycfb7r6Q;
        "sS8ICtha" = _sS8ICtha;
        "BBxMlLWC" = _BBxMlLWC;
        "QQHGroxt" = _QQHGroxt;
        "nVKJWVPV" = _nVKJWVPV;
        "NP1Qx5xJ" = _NP1Qx5xJ;
        "nlay9zAj" = _nlay9zAj;
        "mEqevhwX" = _mEqevhwX;
        "8OurHROK" = _8OurHROK;
        "uGgrWSYn" = _uGgrWSYn;
        "ZuoTPJf5" = _ZuoTPJf5;
        "IkcZorWj" = _IkcZorWj;
        "l4H4cqO1" = _l4H4cqO1;
        "abQ2TsbM" = _abQ2TsbM;
        "O2G8w6yL" = _O2G8w6yL;
        "nSHzJeXm" = _nSHzJeXm;
        "QnFMH6iQ" = _QnFMH6iQ;
        "IlLrFOUW" = _IlLrFOUW;
        "xUYHxfWu" = _xUYHxfWu;
        "nIXzr7gj" = _nIXzr7gj;
        "TyLFXkOq" = _TyLFXkOq;
        "pMYyS3Jj" = _pMYyS3Jj;
        "USseVMXG" = _USseVMXG;
        "R8yvoBQ8" = _R8yvoBQ8;
        "KjVwBU1Q" = _KjVwBU1Q;
        "ZLkxxl5Z" = _ZLkxxl5Z;
        "kvY2KxJ3" = _kvY2KxJ3;
        "ikfRu4Jp" = _ikfRu4Jp;
        "bdwF1bQq" = _bdwF1bQq;
        "VuJJBBRK" = _VuJJBBRK;
        "YXwOqnWg" = _YXwOqnWg;
        "yVXC1kDG" = _yVXC1kDG;
        "MyLkkKNg" = _MyLkkKNg;
        "NpKtC0XP" = _NpKtC0XP;
        "T4G1ElD0" = _T4G1ElD0;
        "ta6FMVEM" = _ta6FMVEM;
        "7bX08Hmo" = _7bX08Hmo;
        "paper-1.18" = _8FWv3tgS;
        "paper-1.18.1" = _8FWv3tgS;
        "paper-1.18.2" = _8FWv3tgS;
        "paper-1.19" = _8FWv3tgS;
        "paper-1.19.1" = _8FWv3tgS;
        "paper-1.19.2" = _8FWv3tgS;
        "paper-1.19.3" = _8FWv3tgS;
        "paper-1.19.4" = _8FWv3tgS;
        "paper-1.20" = _8FWv3tgS;
        "paper-1.20.1" = _8FWv3tgS;
        "paper-1.20.2" = _8FWv3tgS;
        "paper-1.20.3" = _8FWv3tgS;
        "paper-1.20.4" = _8FWv3tgS;
        "paper-1.20.5" = _8FWv3tgS;
        "paper-1.20.6" = _8FWv3tgS;
        "paper-1.21" = _8FWv3tgS;
        "paper-1.21.1" = _8FWv3tgS;
        "paper-1.21.2" = _8FWv3tgS;
        "paper-1.21.3" = _8FWv3tgS;
        "paper-1.21.4" = _7bX08Hmo;
        "paper-1.21.5" = _7bX08Hmo;
        "paper-1.21.6" = _7bX08Hmo;
        "paper-1.21.7" = _7bX08Hmo;
        "paper-1.21.8" = _7bX08Hmo;
        "paper-1.21.9" = _7bX08Hmo;
        "paper-1.21.10" = _7bX08Hmo;
        "paper-1.21.11" = _7bX08Hmo;
        "paper-26.1" = _7bX08Hmo;
        "paper-26.1.1" = _7bX08Hmo;
        "paper-26.1.2" = _7bX08Hmo;
        "paper-26.2" = _7bX08Hmo;
        "purpur-1.18" = _8FWv3tgS;
        "purpur-1.18.1" = _8FWv3tgS;
        "purpur-1.18.2" = _8FWv3tgS;
        "purpur-1.19" = _8FWv3tgS;
        "purpur-1.19.1" = _8FWv3tgS;
        "purpur-1.19.2" = _8FWv3tgS;
        "purpur-1.19.3" = _8FWv3tgS;
        "purpur-1.19.4" = _8FWv3tgS;
        "purpur-1.20" = _8FWv3tgS;
        "purpur-1.20.1" = _8FWv3tgS;
        "purpur-1.20.2" = _8FWv3tgS;
        "purpur-1.20.3" = _8FWv3tgS;
        "purpur-1.20.4" = _8FWv3tgS;
        "purpur-1.20.5" = _8FWv3tgS;
        "purpur-1.20.6" = _8FWv3tgS;
        "purpur-1.21" = _8FWv3tgS;
        "purpur-1.21.1" = _8FWv3tgS;
        "purpur-1.21.2" = _8FWv3tgS;
        "purpur-1.21.3" = _8FWv3tgS;
        "purpur-1.21.4" = _7bX08Hmo;
        "purpur-1.21.5" = _7bX08Hmo;
        "purpur-1.21.6" = _7bX08Hmo;
        "purpur-1.21.7" = _7bX08Hmo;
        "purpur-1.21.8" = _7bX08Hmo;
        "purpur-1.21.9" = _7bX08Hmo;
        "purpur-1.21.10" = _7bX08Hmo;
        "purpur-1.21.11" = _7bX08Hmo;
        "purpur-26.1" = _7bX08Hmo;
        "purpur-26.1.1" = _7bX08Hmo;
        "purpur-26.1.2" = _7bX08Hmo;
        "purpur-26.2" = _7bX08Hmo;
        "spigot-1.18" = _8FWv3tgS;
        "spigot-1.18.1" = _8FWv3tgS;
        "spigot-1.18.2" = _8FWv3tgS;
        "spigot-1.19" = _8FWv3tgS;
        "spigot-1.19.1" = _8FWv3tgS;
        "spigot-1.19.2" = _8FWv3tgS;
        "spigot-1.19.3" = _8FWv3tgS;
        "spigot-1.19.4" = _8FWv3tgS;
        "spigot-1.20" = _8FWv3tgS;
        "spigot-1.20.1" = _8FWv3tgS;
        "spigot-1.20.2" = _8FWv3tgS;
        "spigot-1.20.3" = _8FWv3tgS;
        "spigot-1.20.4" = _8FWv3tgS;
        "spigot-1.20.5" = _8FWv3tgS;
        "spigot-1.20.6" = _8FWv3tgS;
        "spigot-1.21" = _8FWv3tgS;
        "spigot-1.21.1" = _8FWv3tgS;
        "spigot-1.21.2" = _8FWv3tgS;
        "spigot-1.21.3" = _8FWv3tgS;
        "spigot-1.21.4" = _CJMLWopc;
        "spigot-1.21.5" = _CJMLWopc;
        "spigot-1.21.6" = _CJMLWopc;
        "spigot-1.21.7" = _CJMLWopc;
        "spigot-1.21.8" = _CJMLWopc;
        "spigot-1.21.9" = _CJMLWopc;
        "spigot-1.21.10" = _CJMLWopc;
        "spigot-1.21.11" = _CJMLWopc;
        "spigot-26.1" = _CJMLWopc;
        "folia-1.18" = _8FWv3tgS;
        "folia-1.18.1" = _8FWv3tgS;
        "folia-1.18.2" = _8FWv3tgS;
        "folia-1.19" = _8FWv3tgS;
        "folia-1.19.1" = _8FWv3tgS;
        "folia-1.19.2" = _8FWv3tgS;
        "folia-1.19.3" = _8FWv3tgS;
        "folia-1.19.4" = _8FWv3tgS;
        "folia-1.20" = _8FWv3tgS;
        "folia-1.20.1" = _8FWv3tgS;
        "folia-1.20.2" = _8FWv3tgS;
        "folia-1.20.3" = _8FWv3tgS;
        "folia-1.20.4" = _8FWv3tgS;
        "folia-1.20.5" = _8FWv3tgS;
        "folia-1.20.6" = _8FWv3tgS;
        "folia-1.21" = _8FWv3tgS;
        "folia-1.21.1" = _8FWv3tgS;
        "folia-1.21.2" = _8FWv3tgS;
        "folia-1.21.3" = _8FWv3tgS;
        "folia-1.21.4" = _7bX08Hmo;
        "folia-1.21.5" = _7bX08Hmo;
        "folia-1.21.6" = _7bX08Hmo;
        "folia-1.21.7" = _7bX08Hmo;
        "folia-1.21.8" = _7bX08Hmo;
        "folia-1.21.9" = _7bX08Hmo;
        "folia-1.21.10" = _7bX08Hmo;
        "folia-1.21.11" = _7bX08Hmo;
        "folia-26.1" = _7bX08Hmo;
        "folia-26.1.1" = _7bX08Hmo;
        "folia-26.1.2" = _7bX08Hmo;
        "folia-26.2" = _7bX08Hmo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plugin-updater";
            id = "IBSpJfbm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="7bX08Hmo";}