{lib, callPackage, ...}:
let
    versions = (let
        _eKfJ7Tec = {
            "id" = "eKfJ7Tec";
            "file" = "chessy_slot-1.0-SNAPSHOT-fabric.jar";
            "hash" = "sha512-XkqMZrLatlnKQpb7dRFfCTU49802c+xG/HKlah2SZS4zrq6gbXAuK3E1HQeJDfa0HjbtnifFBv//DCLVl2bv5Q==";
        };
        _xWONCCHM = {
            "id" = "xWONCCHM";
            "file" = "chessy_slot-1.0-SNAPSHOT-forge.jar";
            "hash" = "sha512-ZQ2Qce8fHa+KVzJWoczTZAzXLpQQDkDx/gXJ+SMbo/NrmF1c2fERsaESFxByPWdSFTwjpY8/SSVzzWEdJos42w==";
        };
        _TjOlTyhX = {
            "id" = "TjOlTyhX";
            "file" = "chessy_slot-1.0.1-fabric.jar";
            "hash" = "sha512-tpIEcutzE6PyLb7IjQXPnmBT3zSEUqz4HuLj25/ZFwBLUz+OZSfvQZt/nwtph48UuePsY1DSWuAbzv1YrdqIbw==";
        };
        _4Wm0FV8R = {
            "id" = "4Wm0FV8R";
            "file" = "chessy_slot-1.0.1-forge.jar";
            "hash" = "sha512-VwcqmEE0SSNsN801N2QXAARki2DmC2jGd6Cj0gJZZ2jBzitwbVwM5d8iJ66HkKzh80m6J+eM/WcGksklZ/QPow==";
        };
        _pEod3o91 = {
            "id" = "pEod3o91";
            "file" = "cheesy_slot-1.0.2-forge.jar";
            "hash" = "sha512-z0cVYDxoJzrm59Yp6a47H1OLtb1RCiKWHkClVnXH2EmIWsHlK4derBjEUFeZtJ4wxRk7NMSgkVGQJbuLWriz/w==";
        };
        _i0jwauMN = {
            "id" = "i0jwauMN";
            "file" = "cheesy_slot-1.0.2-fabric.jar";
            "hash" = "sha512-j7zINiyi9Cxa1uvUuDRnR4aFHtR+jceAECkFSse/kiZUjjFuE4fI/Fma2GQKb9T8GZZFBMb1ydkbygQcvcTmrQ==";
        };
        _AVtAS96j = {
            "id" = "AVtAS96j";
            "file" = "cheesy_slot-1.0.3-forge.jar";
            "hash" = "sha512-r6iVENxiufShUL3a35n5qvfwQjiNMcbh3eF6w+/aSmxQXRUbeOKbn4Q6+5/5R+89OZFvH0G9MVI+appsmIFNcw==";
        };
        _C3GO1LZq = {
            "id" = "C3GO1LZq";
            "file" = "cheesy_slot-1.0.3-fabric.jar";
            "hash" = "sha512-ybOVgDeaUivTGyrKtFy6bKk3GOtrpTB/YxVS2bKwRUsrxHElc03/6hDMBIMVsS2Tj/048Fa1sSWoXrH7aKE2og==";
        };
        _BVd0uXU4 = {
            "id" = "BVd0uXU4";
            "file" = "cheesy_slot-1.0.4-fabric.jar";
            "hash" = "sha512-1LGDyEKxiSuL1Xtn8FyYnyWiNtT2AjqJmF3M9JQU+gTHZrFInnv21v8F5Uvu6RtCLsNeQrex3j9l+K0rqhZKCQ==";
        };
        _N1kk9Bxq = {
            "id" = "N1kk9Bxq";
            "file" = "cheesy_slot-1.0.4-forge.jar";
            "hash" = "sha512-bv1cDuxyYo0xBvkcLMggibPwdTdbpAzRlTLtoDOn/wPTL84g32blY8trUDb64YeDURuGAE/DKEQf/OAYGNikJw==";
        };
        _f3KG5aMc = {
            "id" = "f3KG5aMc";
            "file" = "cheesy_slot-1.0.5-forge.jar";
            "hash" = "sha512-5Ww4Qr0B30074fZ+QkI5FQCJFfEAxKfRTsGxnaKZqhQwA422CAvR21M9oIJGVn/X/ljnMWbfLhlXOJ4nmOQSEQ==";
        };
        _AaPUniGp = {
            "id" = "AaPUniGp";
            "file" = "cheesy_slot-1.0.5-fabric.jar";
            "hash" = "sha512-yChW1+GohOL8a6WSlINghCxuAfIlcDaUbYafH04p0OchTFngjblZjOPCHI37Dao7S7VdzcIz+SkCOjZF2w/mfw==";
        };
        _CgQ2csaj = {
            "id" = "CgQ2csaj";
            "file" = "cheesy_slot-1.0.6-fabric.jar";
            "hash" = "sha512-GUU6Emsfx865UKkBf59ewh8LhbBa0ECAUu+TJaL+mdrWmpwUkACO2bx1vM2MlD/rPMOxGQQCoVtJ20AIWwVmhA==";
        };
        _MDeskzlQ = {
            "id" = "MDeskzlQ";
            "file" = "cheesy_slot-1.0.6-forge.jar";
            "hash" = "sha512-mzwdm1IUO8LU8k4+h5C/iw6bdkF2hwcIgCcxb2r/EYoFMhX/TIkOsp3fLF8lCXu0HNmpVarPO8DMpWyDe+aqDQ==";
        };
        _50rSJqEU = {
            "id" = "50rSJqEU";
            "file" = "cheesy_slot-1.0.7-forge.jar";
            "hash" = "sha512-30dsmjWTYJppBM7JMyRSzkV9qQoE/svtyUXFvePVZL3Q+xnR+kfZDqD47QNegJ3DuGIhW/KvVU6t3iW3Ajb7WA==";
        };
        _V7pfD7nJ = {
            "id" = "V7pfD7nJ";
            "file" = "cheesy_slot-1.0.7-fabric.jar";
            "hash" = "sha512-4eq5HMRT8XsBQxgPH6z2dqm2rQArB/N6INiQFVzmc3hUmd3wQH05oVAFZwUt1fJdtAPR32+bzmx3keSbEdgl8g==";
        };
        _Poa5zTPe = {
            "id" = "Poa5zTPe";
            "file" = "cheesy_slot-2.0.0-fabric.jar";
            "hash" = "sha512-jswsp2JMv138zuAYSz1pCRu1euht/A92s4Mj2H6oh8ko3I8e7Pac12c2ReUmxBtRz3f3M7ZuwAw9o+XZequJLw==";
        };
        _xY1aZ969 = {
            "id" = "xY1aZ969";
            "file" = "cheesy_slot-2.0.0-forge.jar";
            "hash" = "sha512-k+Wa3fn/dQ3pRhVkKv4iBJ/zYe6Oz8WOzTcx75ZDbdI6n0JAlBSRWWtPTxYh0/mgiBC7eRBdDlqIBnCwGV6+ZQ==";
        };
        _qoXwofec = {
            "id" = "qoXwofec";
            "file" = "cheesy_slot-2.0.1-forge-1.19.2.jar";
            "hash" = "sha512-qHuZaZHfmKB99ykIFLtD67qfjyWfTaFSD4XMLSGIEEDsW2DGokxErUxeixzj7sEuyhkCbZzBwCywjdCP/q2WDQ==";
        };
        _e2QE0shZ = {
            "id" = "e2QE0shZ";
            "file" = "cheesy_slot-2.0.1-fabric-1.19.2.jar";
            "hash" = "sha512-vSKkWDl0cQyykDH1pe70twfFD0CxcRTUtsBHGY4ak9s1EHe2BcATvBwlksh6gm5vB/QIgO11rGANflpDebue1A==";
        };
        _ngGOmqz8 = {
            "id" = "ngGOmqz8";
            "file" = "cheesy_slot-2.0.1-fabric-1.19.2.jar";
            "hash" = "sha512-3H/nfvKvgOKUW8R20f0mx0QjGmR6K7cHIaWH6mfalns55bHYGW25UIyVzR+MFxNUFGkHT0u63kzeelq1UX3DzQ==";
        };
        _UpdRUfhy = {
            "id" = "UpdRUfhy";
            "file" = "cheesy_slot-2.0.1-forge-1.19.2.jar";
            "hash" = "sha512-X+jSM52rTugIsiman9SjTm3SV/yUEXWPgjIFA1uPsPs71AjiR0xbahWIIfuC1GcbdQvTNfshBYDD/OULSyI59Q==";
        };
        _SixoZatk = {
            "id" = "SixoZatk";
            "file" = "show_keybinds-2.0.2-forge-1.19.2.jar";
            "hash" = "sha512-f19hL8lVZkYHcsYMoqkbpn/iAJm6u3MoToAHDDyR+CXLXdt8ECjweIrD3WCyRPD1o7vLYbrG3gAaDhYAsHAcaA==";
        };
        _6sfhMKG3 = {
            "id" = "6sfhMKG3";
            "file" = "show_keybinds-2.0.2-fabric-1.19.2.jar";
            "hash" = "sha512-G/zOO+JXdx88bbzB5B4418OL+roKzt/yzirdDErzjACbge81pGsX0RkFcPIXkUVohqXY8eYP6E8WfY5xEnNHnw==";
        };
        _iW66ruzo = {
            "id" = "iW66ruzo";
            "file" = "show_keybinds-2.0.2-forge-1.19.3.jar";
            "hash" = "sha512-0D6SXL1H9eUnctvqh/IaSjiXJ6qX6pnemI5HFjZujulqe2QsZmGaAJ+255kkHW8C2HQVdv4K2e0pBpHqLrPM5A==";
        };
        _5zzj1O3o = {
            "id" = "5zzj1O3o";
            "file" = "show_keybinds-2.0.2-fabric-1.19.3.jar";
            "hash" = "sha512-CK9ZiBSyJJ15n75o+DFkFWI2NuMx4ZKZhaSkzeillUUWMdC1FmF8baF59NcrNFweEhbvYWYH3QzR+aWLdFFhrg==";
        };
        _ds7glYT5 = {
            "id" = "ds7glYT5";
            "file" = "show_keybinds-2.0.3-forge-1.19.2.jar";
            "hash" = "sha512-xglh+770bZ5eZkNVlbk6ZLeNq8LWbGi9H+qhsBowqVboqBGrQeAlqvOFgdtVkJVUhgsubX2Cmr8LZzOSjntZEg==";
        };
        _DE3xcfKK = {
            "id" = "DE3xcfKK";
            "file" = "show_keybinds-2.0.3-fabric-1.19.2.jar";
            "hash" = "sha512-/pXxO+F/wKWguDbqSmKnkeRxsVMDYdWOYDAm3d/lujZSlMMonQp8RjRibW3phGVaKOtQVPsiGiGK6opvQfGeCQ==";
        };
        _1C9re4IL = {
            "id" = "1C9re4IL";
            "file" = "show_keybinds-2.0.3-forge.jar";
            "hash" = "sha512-WjRgGMPDCDWhC7b9alpFhvGfncsDgf90fx4tKJOIKeTGcKBCQPyoN3uWC9GvsjXhav69k9u/t3EqHyPq4ZpoTQ==";
        };
        _zrIVTTpX = {
            "id" = "zrIVTTpX";
            "file" = "show_keybinds-2.0.4-fabric.jar";
            "hash" = "sha512-Ofre1aVqJqLEO8+xepm7DwKpUssQqRnQ40aofZ7aa7MhojRZpvWcvos0nN3kzJS7ygvj/kVH0Dqdr1V1O9j4Qg==";
        };
        _JyE2WNOp = {
            "id" = "JyE2WNOp";
            "file" = "show_keybinds-2.0.4-forge.jar";
            "hash" = "sha512-ecWim4+zh+cA3CMCFmQpdTHSiy9tB/4xB5q5P26PVMXrx3LcUq10Z7G3R1nbAOJO9d4Ln7Rxto5G0F0UysX50Q==";
        };
        _8YiDAplS = {
            "id" = "8YiDAplS";
            "file" = "show_keybinds-2.0.5-fabric.jar";
            "hash" = "sha512-F4N6nIxJTZ6/Gj48sa+2vvbXiGGtkGfxaqVxy0LIPN8qNEYzIuTB9nq2EIQSp9D8PZoKd0AGNe6UH4I5GA2Fmg==";
        };
        _7U6DHXGX = {
            "id" = "7U6DHXGX";
            "file" = "show_keybinds-2.0.5-fogre-1.19.3.jar";
            "hash" = "sha512-/cvFNJjo3y7ZPrAmaTpNYx5lPIJghDafxx/TbbCROW1Qwr/8MMciJGARAWPTNQX7aGyqSw/7lycs2nyEqby0KQ==";
        };
        _8iXgemf5 = {
            "id" = "8iXgemf5";
            "file" = "showkeybinds-3.0.0-fabric.jar";
            "hash" = "sha512-AWq3grKYt7xtaNyu/nF7mJxQucXIJgqc+IYU6QNwyJzJ64K4WLMmkMi+avvkGYeZT0ACi9FrsMwJnwZJqsGIMA==";
        };
        _bIwQDdOl = {
            "id" = "bIwQDdOl";
            "file" = "showkeybinds-3.0.0-forge.jar";
            "hash" = "sha512-kwg4BUMVECQHE33zZSH00/CBzjPg/vwERvGQaazV9L6WfVleY2PWSSvY3Xr02zOxxniIdWQjNUzgPPs6UpIZTg==";
        };
        _6MP4oeSP = {
            "id" = "6MP4oeSP";
            "file" = "showkeybinds-3.1.0-fabric.jar";
            "hash" = "sha512-rNZx3/CQaiyrMYFfg8Mx0+sxzFjZgeYlTpTE1StpN2MUOTOmW9hpvkcRghuD0I+RMK7UyziBPVZS4AcFcW2X9A==";
        };
        _6yhni7ML = {
            "id" = "6yhni7ML";
            "file" = "show_keybinds-3.2.0 [FORGE].jar";
            "hash" = "sha512-xuM8GHs4tHRNlP/AZ8GM7JyORTDZ/o/nam2/FY6eiqiJp2/hA0FIm/SvUZaWiVEAgqzpjc9EmlcOKye5b+Ty4A==";
        };
        _KYzoyvY9 = {
            "id" = "KYzoyvY9";
            "file" = "show_keybinds-3.2.0 [FABRIC].jar";
            "hash" = "sha512-jgqiqKeXtOTF83Uq5hZnU7pSY6cNcxw79ovOpYWNQ0n8HxF23HomW8lFRrwrpgsTYMTLBZ6Sf9Om9DiqH3asJw==";
        };
        _uovNyLj7 = {
            "id" = "uovNyLj7";
            "file" = "showkeybinds-fabric-4.0.0.jar";
            "hash" = "sha512-AMLzqocVrIyH1m/WBy/CzHz1B2ZspvAFgT494vgJhCTvddOIQlz9FyPnP2p6TzLBueYFZi+COisfQEevq0RHrw==";
        };
        _JXaZ2Sry = {
            "id" = "JXaZ2Sry";
            "file" = "showkeybinds-neoforge-4.0.0.jar";
            "hash" = "sha512-si+g0hyCM7/kh5M7QuuFbSGmVTd8ATqsp+y+Lr0ic961KHkrQc3DJ+SGE7H1Mp6GOImd4p3ebfPwUMRZNyYOzQ==";
        };
        _IVsNeJPg = {
            "id" = "IVsNeJPg";
            "file" = "showkeybinds-fabric-3.3.0.jar";
            "hash" = "sha512-kOhaPKrmi4VYYmpPNcRIoCQMGvDPutdMW3cMWVDsbPLA6f13h+MVDDr7or6MeR9xSCrevVH+06qS8KE17I4cBg==";
        };
        _eJ1vtTed = {
            "id" = "eJ1vtTed";
            "file" = "showkeybinds-fabric-mc-1.20.1-v-3.4.0.jar";
            "hash" = "sha512-0sqq+zdqGQnxg+xhAWvTVKKLtUFVeI4AjDIoSX4cEw/7et11zhN1brQGoWoCLRSPkSzdoo0OmgwBBFMjVMGDxQ==";
        };
        _scEHUS53 = {
            "id" = "scEHUS53";
            "file" = "showkeybinds-fabric-mc-1.21-v-4.1.0.jar";
            "hash" = "sha512-3wJ8gdV1MbPpha5d+4scEr7s90jQiQ1smxgBBx3BAt3qNe4aRMYmRonlP4rlxA15suimi7hqz9ZgCA51zLNZlg==";
        };
        _w30EwLVF = {
            "id" = "w30EwLVF";
            "file" = "showkeybinds-fabric-mc-1.21.4-v-4.1.0.jar";
            "hash" = "sha512-n3KAYjSBBzjUTAQaODVhvyQZW0x3WrcPTSH6mDVp7HGOyPy2WIi5uivaUzrAhKsAKgHvBXzFnxX86erb74jx4w==";
        };
        _KXckQ89N = {
            "id" = "KXckQ89N";
            "file" = "showkeybinds-neoforge-mc-1.21.4-v-4.1.0.jar";
            "hash" = "sha512-0FXq+emDjH1re5v4pAJuxl3LN2eAKH0t9qkCg0wC7NQyUKD+Lln202dMfFTHIgUV5zfcWN4ZsADNQ0veyyr0fw==";
        };
        _o8DVRmiD = {
            "id" = "o8DVRmiD";
            "file" = "showkeybinds-fabric-mc-1.21.1-v-4.1.0.jar";
            "hash" = "sha512-SHcUtw+x16T4dDwOfMue8WHNYX3OKFu1qEggTqU274AIHNvtwfrqOxFL0U4S/A+9DPg+ltB4Y/kBgdfugm06yA==";
        };
        _7dpZe9td = {
            "id" = "7dpZe9td";
            "file" = "showkeybinds-neoforge-mc-1.21.1-v-4.1.0.jar";
            "hash" = "sha512-bMSNIfhZVxbIGAe3945q+lsFJVxTOFg2gJxP8GUif4Agq58GrJ+WSjK+LKLrk/i/Hk8F9V2PYnXjNrFZZzBhQQ==";
        };
        _xTkbxAh5 = {
            "id" = "xTkbxAh5";
            "file" = "showkeybinds-neoforge-mc-1.21-v-4.1.0.jar";
            "hash" = "sha512-CcIvVY87pXKIDEhV1ctlsBTuDH4I84s02wZnaEWupD6NIhysr46R7W2XxGN+LQwyLcOEvfyx2Mc+zOSyIzAgLA==";
        };
        _nn4AYs5y = {
            "id" = "nn4AYs5y";
            "file" = "showkeybinds-neoforge-mc-1.21.4-v-4.1.1.jar";
            "hash" = "sha512-ATB5hFQqYW7MwHWdqvIJKAx2jOnZ2wx5o/jfTt4CFvwyKeF1dRONFaI0FJ6dN6ny8prsDl9aWOGOt/Iiig6PSg==";
        };
        _1bDHjHsx = {
            "id" = "1bDHjHsx";
            "file" = "showkeybinds-fabric-mc-1.21.4-v-4.1.1.jar";
            "hash" = "sha512-HcnH5TduuuTbGJJRSqqCFuF0rqE/oXpmMewn9TrQlCqSUMZCOXLNJQh6eWwwf7gzOM+fRwncNoBXNtkSe9vFKw==";
        };
        _OcfjdIbG = {
            "id" = "OcfjdIbG";
            "file" = "showkeybinds-fabric-mc-1.21.1-v-4.1.1.jar";
            "hash" = "sha512-cw2Doh+FVOXlJo6mEC/+pj67fNm2m1uAdNspFhZ1Egd5F676jQDS9on5rLcOqbQeCKXQJ0N+gkffWTmGNfybtQ==";
        };
        _AfQ9kvvI = {
            "id" = "AfQ9kvvI";
            "file" = "showkeybinds-neoforge-mc-1.21.1-v-4.1.1.jar";
            "hash" = "sha512-ZKDdFAXvuaQXC4DvIKhu+Mtmr3xJdB1OoSRMV6gMl21cy5/jVVDSBhWUv7evvIPuvAulAzctwGES5L9teAJNNQ==";
        };
        _OBV3du0q = {
            "id" = "OBV3du0q";
            "file" = "showkeybinds-fabric-mc-1.21-v-4.1.1.jar";
            "hash" = "sha512-FtXo4Qfl6qMhd7No27cMtQGstZmJ7plfURi9S4qw63UIt9YVebTm17wjWipoNVzsEKMuffQJO7rqWRbwv0K4oQ==";
        };
        _P98b05mW = {
            "id" = "P98b05mW";
            "file" = "showkeybinds-neoforge-mc-1.21-v-4.1.1.jar";
            "hash" = "sha512-WUO4Z2K5kRjehk0XPU0fMAic/+naYmOHiHKs07WVOfeLWIDYOt/gpKy52iTu0ch2ir+qZfU0nTqXC3BC44tRLQ==";
        };
        _AwviQBT9 = {
            "id" = "AwviQBT9";
            "file" = "showkeybinds-fabric-mc-1.20.1-v-3.4.1.jar";
            "hash" = "sha512-l7vRQwNnXYd76LKhfE6xnq2BmATVNYLtAd2iiHQcA2+aw6/PVXaUn/XM9gwNl3C3J+5aR9KgUJ9hamQynFYDLQ==";
        };
        _UhGnSeJN = {
            "id" = "UhGnSeJN";
            "file" = "showkeybinds-fabric-mc-1.20.1-v-3.4.2.jar";
            "hash" = "sha512-C/DnJ3OcgRMITNvfWCjmm2P3zqU3Ug6J4Ybs8YocZq/iDFtF+USOTdEwajoVsBhrFTddDxG+c3yecAZEhMEBeA==";
        };
        _TamZizZ2 = {
            "id" = "TamZizZ2";
            "file" = "showkeybinds-fabric-mc-1.21.1-v-4.1.2.jar";
            "hash" = "sha512-qaDW4SWM0+RxLJyg1S0iqnLi5mNhJSfI3rkDW6EiJnqDho4hlIx3WzJ8zYaqvxIb5HW1vhb5Q2kKHQkEuJjwwg==";
        };
        _LrG6hIZj = {
            "id" = "LrG6hIZj";
            "file" = "showkeybinds-neoforge-mc-1.21.1-v-4.1.2.jar";
            "hash" = "sha512-ioRpbwKnO8E1cHEsBB1BEAeb7f99+CFowCtEUSxX0DlRgmiHw6avVO+NKyxtIK8novVOA0EQxZdyaMZv5sUWSg==";
        };
        _uuhXanEi = {
            "id" = "uuhXanEi";
            "file" = "showkeybinds-fabric-mc-1.20.1-v-3.4.3.jar";
            "hash" = "sha512-u23LjqMjXzeSvAv4ThL8LFYushHhaqBTg+2sj8h5KDUfkdf1HiOLCFFIJea1NerRhiMFRzO4q1jNyeCXLcn7RA==";
        };
        _CgLRgjOD = {
            "id" = "CgLRgjOD";
            "file" = "showkeybinds-fabric-mc-1.20.1-v-3.5.0.jar";
            "hash" = "sha512-wbZ80Qvy5XJI6ScA0lJbNZeEAzuh7fNKxSpx0uvAn58hE4k02G9H9GjFAAqpL/yWYYQzTys63+Ql/Gcfn6C+rA==";
        };
        _4BnwJDZR = {
            "id" = "4BnwJDZR";
            "file" = "showkeybinds-neoforge-mc-1.21.1-v-4.2.0.jar";
            "hash" = "sha512-j4b4ZNkz56vifKt305S3JHl+zE1ZZhCTZxoYcWhYu7I9x15rRlQWp7iA79I6gMnlBrPsywFgImGwA1WmogUTzg==";
        };
        _QQyqVGmF = {
            "id" = "QQyqVGmF";
            "file" = "showkeybinds-fabric-mc-1.21.1-v-4.2.0.jar";
            "hash" = "sha512-86/JYD9gEe7GYwd1RmLjQCb9oZKOxNUljJ4iXttvq72mR+B/ZwUwvxQo/bAl9P6Dw3FyGY+OwWFa5PSjn8k42w==";
        };
        _u1WRsme1 = {
            "id" = "u1WRsme1";
            "file" = "showkeybinds-neoforge-mc-1.21.4-v-4.2.0.jar";
            "hash" = "sha512-LRrHy/YVOVDNINCNoO7PB/jveeWgH2ybXbOqGuK4F7YCW+2XFeazVCjdxxOvrakENAd8b+abxW6MoAKOhcPYzw==";
        };
        _eTVww5eq = {
            "id" = "eTVww5eq";
            "file" = "showkeybinds-fabric-mc-1.21.4-v-4.2.0.jar";
            "hash" = "sha512-jDFEP+ovcMlygCA8ONe0PycE5k/0KoMsjRsYyuorqRdstHeMHbVsZisn6J1YA6SLYtBZ3rYRnV4e5oJHX+DRKg==";
        };
        _pY3c3KGP = {
            "id" = "pY3c3KGP";
            "file" = "showkeybinds-neoforge-4.3.0.jar";
            "hash" = "sha512-c5rU+jNzrPcqqO8VNhcua4bJlosok01XNctrUE3MCcL7pgjEtzD4yfFT0I3M2Yaf3lfNQWPGXWoaYH9YWx9yRg==";
        };
        _tBPwM1Dv = {
            "id" = "tBPwM1Dv";
            "file" = "showkeybinds-fabric-4.3.0.jar";
            "hash" = "sha512-p//+LD3wxXwtvik9hLBhEOqEA6u+5WhVUveJr6nRT5QNKh1mzhaUQbL+9rdX1rpebcedEYuny8u/scbxvx6TEg==";
        };
        _6ByjTNYM = {
            "id" = "6ByjTNYM";
            "file" = "showkeybinds-neoforge-mc-1.21.1-v-4.3.1.jar";
            "hash" = "sha512-SdHhPX4ZG/RxTJ0LlAxSo+KQWAhCpRvgp+5yGJaXDE7A0gba4aUoxlQP+ID+ekK2felS/bPl0uVNQAHP5698OA==";
        };
        _iEHTmNfh = {
            "id" = "iEHTmNfh";
            "file" = "showkeybinds-neoforge-21.10.0.0.jar";
            "hash" = "sha512-U6/pmy3jMGJUtewZ5fvZ69S7Mw06ITHVYgNrL9EroDfU5RmHzmSEKczRCbXubS4FPZsFS2pliUYQU9sbcWWJ0w==";
        };
        _NAZFKkyH = {
            "id" = "NAZFKkyH";
            "file" = "showkeybinds-fabric-21.10.0.0.jar";
            "hash" = "sha512-I79P5hukd1dqnlixeRy9MkOBzMLnuhrUAZJezz55TBnea6OEN/Ni9NbaON+6GpREJSX9XLqv4HAdIHYEQ4kE6A==";
        };
        _Pzsbglq7 = {
            "id" = "Pzsbglq7";
            "file" = "showkeybinds-fabric-21.8.0.0.jar";
            "hash" = "sha512-FKFfROyb4aUzlVti6GWz7OliK5a2Em86Wjy56MZpkUni4SiMS9+Eu8rXI23mYTjLPPfG2QpaD4d2rQr4ENudQw==";
        };
        _UTrLbSKF = {
            "id" = "UTrLbSKF";
            "file" = "showkeybinds-neoforge-21.8.0.0.jar";
            "hash" = "sha512-m4FZ5fy76HTqluf4ZzYe4iMjmnFO60WRf+4zr5cqWxffb9y0/NmGHGkNMlBpxFGoHoLUW+anu7BD+A7wntwZ8w==";
        };
        _TCvLDnD7 = {
            "id" = "TCvLDnD7";
            "file" = "showkeyybinds-21.8.0.1-neoforge-v21.8.0.1-neoforge.jar";
            "hash" = "sha512-oeGFAxObQDSU6iZ8959cAXZbWVCMlGD7zhn8X0rnBr4jyhxw0uGRor7vMOJ2v9NN1LrUcBt7i+bb5qfLzq/lJQ==";
        };
        _vhZU5o3G = {
            "id" = "vhZU5o3G";
            "file" = "showkeybinds-21.8.0.1-fabric-v21.8.0.1-fabric.jar";
            "hash" = "sha512-NC697ynr811v5FvmERQ0Q+GjbH7bNZL4dnFA/21zwqzfZuMHgiRvyGBGAqAsdnK00z9ji2VTI0cAfZoOOk08Gw==";
        };
        _QivkdyeB = {
            "id" = "QivkdyeB";
            "file" = "showkeyybinds-21.10.0.1-neoforge-v21.10.0.1-neoforge.jar";
            "hash" = "sha512-ocGI1ALXc6XuBlWoB9QnhG8lH+r+yUIZFmnPsGfGrfLAHu2FSI8XKpMPQFaQcBdUuQZdqSyyQl1LiBxcbmTDtQ==";
        };
        _dA3lYR7Z = {
            "id" = "dA3lYR7Z";
            "file" = "showkeybinds-21.10.0.1-fabric-v21.10.0.1-fabric.jar";
            "hash" = "sha512-eeD36uWsHyHglHIvdMX9gsjL/W+DNPBXlTsXgnNtldWyJfD3W1WvA9BnEk51EwABeFPOo0YE4mNYGlLQeGhKIg==";
        };
        _1gNYdoOT = {
            "id" = "1gNYdoOT";
            "file" = "showkeybinds-21.8.0.2-fabric-v21.8.0.2-fabric.jar";
            "hash" = "sha512-WcBwGqm9wKkJZYr9OCNZG7+qru5O2czw6MktAxpQ8K5SfNWtMVcfF0yV+LQHgHmbmA5GsMad0rAWGk/N0PG5rw==";
        };
        _unms8UZC = {
            "id" = "unms8UZC";
            "file" = "showkeyybinds-21.8.0.2-neoforge-v21.8.0.2-neoforge.jar";
            "hash" = "sha512-HEnFuZWa/4svRoCJatOxDzzW/LNSdQL+jNjAVdKAE2QhtR4haiWeco6FxwrEjPo403dVSUzeY+MSwKaF/uQPVw==";
        };
        _vRgSQXHt = {
            "id" = "vRgSQXHt";
            "file" = "showkeyybinds-21.10.0.2-neoforge-v21.10.0.2-neoforge.jar";
            "hash" = "sha512-G3D52dStz7m94xSC9nhDepzowKIqGOO4qkWX9SxkLQyLf5brmYm0FYW/vHQGnoFQ2mA4GsR8+zJlRP0xIfeS4A==";
        };
        _mwlZtZtR = {
            "id" = "mwlZtZtR";
            "file" = "showkeybinds-21.10.0.2-fabric-v21.10.0.2-fabric.jar";
            "hash" = "sha512-XLpJ6oIZP9hfR0vQQ3HVJwFVOjlx+DaRj2TcCwxrSNZy82XYe9H6+w7E7HFymhE00rbjkrgiVIsjkLXu6k4L8A==";
        };
        _dUIS2p9r = {
            "id" = "dUIS2p9r";
            "file" = "showkeybinds-21.10.0.3-fabric-v21.10.0.3-fabric.jar";
            "hash" = "sha512-oOhE77mUoh8kqoHAFXmTtnf5xaK7hg4eig96Ri8CQjPhOjQoh7Tm1MjCYZzy76Nqe8Ng0Wq9AmctsZucY2w1dQ==";
        };
        _u8YjJ8kq = {
            "id" = "u8YjJ8kq";
            "file" = "showkeyybinds-21.10.0.3-neoforge-v21.10.0.3-neoforge.jar";
            "hash" = "sha512-S+gCWPjkQqeRtfEDqjG3Nx2n/GV7jBtJs9uAchmAT3BnGTlDVGb93nabddwaP2PRa/iGBo8Iu6GBsuaWo4Du8A==";
        };
        _Q9CIAlJC = {
            "id" = "Q9CIAlJC";
            "file" = "showkeyybinds-21.8.0.3-neoforge-v21.8.0.3-neoforge.jar";
            "hash" = "sha512-CzuPli+w1fp1ko8+EN8ldjX2fJchx2AaoEX88C8TiRFNjWkgPj/UmrzEMvoM9CY1jJco4LpVdiFOrY3S4gkeBg==";
        };
        _dFStS28V = {
            "id" = "dFStS28V";
            "file" = "showkeybinds-21.8.0.3-fabric-v21.8.0.3-fabric.jar";
            "hash" = "sha512-+gf2lIKwjv+ESBxCOzIi6AlHGXdKuLqT5rUYLJ1OHkhGQwopNKIyIaKkmgUotkVm0xyWHOGVJeU6OK4WUvOo7A==";
        };
        _bjIHEhcW = {
            "id" = "bjIHEhcW";
            "file" = "showkeyybinds-21.11.0.0-neoforge-v21.11.0.0-neoforge.jar";
            "hash" = "sha512-F9nPAD+gaydgB53f/7IaJrlqUqsFHY63DrXydkP1hmhZCLVAUB2YgZGTUX7CKurNAMGXFa+oNYPK2vvQWFBSkg==";
        };
        _s8KvLctN = {
            "id" = "s8KvLctN";
            "file" = "showkeybinds-21.11.0.0-fabric-v21.11.0.0-fabric.jar";
            "hash" = "sha512-Bt46gnK4bBVU8tY1KYOKI1hZhRtn2qGYVvqsrFTlEnJGW7svuueTAZ1m7IMVFpdKPfLOOyvwzNtPABOmLwDjnQ==";
        };
        _2X05ipOX = {
            "id" = "2X05ipOX";
            "file" = "showkeyybinds-21.11.0.1-neoforge-v21.11.0.1-neoforge.jar";
            "hash" = "sha512-e5U+/BBLTPzI5i9vEQMR1qcga/CgeqVecVVwXHuDOQ1dnJI3IRH1LG41arTbrrT3PGV9nI+SrALFx4AzcyF29g==";
        };
        _5DH4RG6S = {
            "id" = "5DH4RG6S";
            "file" = "showkeybinds-21.11.0.1-fabric-v21.11.0.1-fabric.jar";
            "hash" = "sha512-YkErKgC/DIsMz1wI6kYDUW82kssoV9arKoB9BzMg3GInFYbB1OAE9DWsyRxjGOHhpASUTEJKWwyHUASt795GVA==";
        };
        _lvC56ISj = {
            "id" = "lvC56ISj";
            "file" = "showkeybinds-21.11.0.2-v21.11.0.2-fabric.jar";
            "hash" = "sha512-gzuXiYZ3bpQcUvRTp9mB3UNAOdWcbBl2sS+bvjC8sNgNtY3N/YaokTc/fywNiy8X+E/0OaX8UxY0NeDfmSRezQ==";
        };
        _gqDVw1GT = {
            "id" = "gqDVw1GT";
            "file" = "showkeyybinds-21.11.0.2-v21.11.0.2-neoforge.jar";
            "hash" = "sha512-5fx6svI7FXhVhxtnz/WTKj92QYUKqkhTTjKjIjb7vRmEIuY6QNRhtplCe2F/FuQKF/Dr7tiP0PjPlVOEfhP56w==";
        };
        _ci63uia6 = {
            "id" = "ci63uia6";
            "file" = "showkeyybinds-26.1.2.0-v26.1.2.0-neoforge.jar";
            "hash" = "sha512-PWjOnk3lOMJM9oomIq0LAithdKf7jTAsSMdSsXWkWjbTsuq83s04sDhn10AwYjXKF5uU0zf/CJDnox7AWnSaZQ==";
        };
        _qMy0wfJh = {
            "id" = "qMy0wfJh";
            "file" = "showkeybinds-26.1.2.0-v26.1.2.0-fabric.jar";
            "hash" = "sha512-hQ/hHgF/VmqXVXJSjgFLIjOITfB4dkBR9jfugiE6Hz8BbWOXzWLq1xGgL8kTbYxXSx/NlWQoVvGNv2h5B+Dzvw==";
        };
        _WUq4Bf4w = {
            "id" = "WUq4Bf4w";
            "file" = "showkeybinds-26.1.2.1-v26.1.2.1-fabric.jar";
            "hash" = "sha512-+U5AV8rOC2KjaJZ3Ufk2QdGuR/iBSA/BNM/5sQzIKoPhsQk4NQd+SuXqqVVYtDDISd06mR/4stHNim8MkKUwuw==";
        };
        _vSUa5iIa = {
            "id" = "vSUa5iIa";
            "file" = "showkeyybinds-26.1.2.1-v26.1.2.1-neoforge.jar";
            "hash" = "sha512-5JMDxMsYItXiMBN30wZnljSlmfeTwBGjeSIv1yRvD9aDUp1lQGi+6m6lEmewvcvW3Zze7zUMCKfIxLxTx1/kXg==";
        };
        _WldPoBxW = {
            "id" = "WldPoBxW";
            "file" = "showkeyybinds-21.11.0.3-v21.11.0.3-neoforge.jar";
            "hash" = "sha512-Tt1N7hrEvjgh0YgjQMS8sDh2Li4Bc0TNHR0cPNjkv1EWkjBszA1B3STEYj6OaytaY07jnQSoDaXB/oPX5tuIbw==";
        };
        _5PV9Yvfj = {
            "id" = "5PV9Yvfj";
            "file" = "showkeybinds-21.11.0.3-v21.11.0.3-fabric.jar";
            "hash" = "sha512-MW1w3cjt0iHgiW9iLlMpafUtjbTRcyCvD43Tt39srpxXKl6JmZKpuXrNFH776HYGMKCgO681TKJI/WwSkpyTEQ==";
        };
    in {
        "eKfJ7Tec" = _eKfJ7Tec;
        "xWONCCHM" = _xWONCCHM;
        "TjOlTyhX" = _TjOlTyhX;
        "4Wm0FV8R" = _4Wm0FV8R;
        "pEod3o91" = _pEod3o91;
        "i0jwauMN" = _i0jwauMN;
        "AVtAS96j" = _AVtAS96j;
        "C3GO1LZq" = _C3GO1LZq;
        "BVd0uXU4" = _BVd0uXU4;
        "N1kk9Bxq" = _N1kk9Bxq;
        "f3KG5aMc" = _f3KG5aMc;
        "AaPUniGp" = _AaPUniGp;
        "CgQ2csaj" = _CgQ2csaj;
        "MDeskzlQ" = _MDeskzlQ;
        "50rSJqEU" = _50rSJqEU;
        "V7pfD7nJ" = _V7pfD7nJ;
        "Poa5zTPe" = _Poa5zTPe;
        "xY1aZ969" = _xY1aZ969;
        "qoXwofec" = _qoXwofec;
        "e2QE0shZ" = _e2QE0shZ;
        "ngGOmqz8" = _ngGOmqz8;
        "UpdRUfhy" = _UpdRUfhy;
        "SixoZatk" = _SixoZatk;
        "6sfhMKG3" = _6sfhMKG3;
        "iW66ruzo" = _iW66ruzo;
        "5zzj1O3o" = _5zzj1O3o;
        "ds7glYT5" = _ds7glYT5;
        "DE3xcfKK" = _DE3xcfKK;
        "1C9re4IL" = _1C9re4IL;
        "zrIVTTpX" = _zrIVTTpX;
        "JyE2WNOp" = _JyE2WNOp;
        "8YiDAplS" = _8YiDAplS;
        "7U6DHXGX" = _7U6DHXGX;
        "8iXgemf5" = _8iXgemf5;
        "bIwQDdOl" = _bIwQDdOl;
        "6MP4oeSP" = _6MP4oeSP;
        "6yhni7ML" = _6yhni7ML;
        "KYzoyvY9" = _KYzoyvY9;
        "uovNyLj7" = _uovNyLj7;
        "JXaZ2Sry" = _JXaZ2Sry;
        "IVsNeJPg" = _IVsNeJPg;
        "eJ1vtTed" = _eJ1vtTed;
        "scEHUS53" = _scEHUS53;
        "w30EwLVF" = _w30EwLVF;
        "KXckQ89N" = _KXckQ89N;
        "o8DVRmiD" = _o8DVRmiD;
        "7dpZe9td" = _7dpZe9td;
        "xTkbxAh5" = _xTkbxAh5;
        "nn4AYs5y" = _nn4AYs5y;
        "1bDHjHsx" = _1bDHjHsx;
        "OcfjdIbG" = _OcfjdIbG;
        "AfQ9kvvI" = _AfQ9kvvI;
        "OBV3du0q" = _OBV3du0q;
        "P98b05mW" = _P98b05mW;
        "AwviQBT9" = _AwviQBT9;
        "UhGnSeJN" = _UhGnSeJN;
        "TamZizZ2" = _TamZizZ2;
        "LrG6hIZj" = _LrG6hIZj;
        "uuhXanEi" = _uuhXanEi;
        "CgLRgjOD" = _CgLRgjOD;
        "4BnwJDZR" = _4BnwJDZR;
        "QQyqVGmF" = _QQyqVGmF;
        "u1WRsme1" = _u1WRsme1;
        "eTVww5eq" = _eTVww5eq;
        "pY3c3KGP" = _pY3c3KGP;
        "tBPwM1Dv" = _tBPwM1Dv;
        "6ByjTNYM" = _6ByjTNYM;
        "iEHTmNfh" = _iEHTmNfh;
        "NAZFKkyH" = _NAZFKkyH;
        "Pzsbglq7" = _Pzsbglq7;
        "UTrLbSKF" = _UTrLbSKF;
        "TCvLDnD7" = _TCvLDnD7;
        "vhZU5o3G" = _vhZU5o3G;
        "QivkdyeB" = _QivkdyeB;
        "dA3lYR7Z" = _dA3lYR7Z;
        "1gNYdoOT" = _1gNYdoOT;
        "unms8UZC" = _unms8UZC;
        "vRgSQXHt" = _vRgSQXHt;
        "mwlZtZtR" = _mwlZtZtR;
        "dUIS2p9r" = _dUIS2p9r;
        "u8YjJ8kq" = _u8YjJ8kq;
        "Q9CIAlJC" = _Q9CIAlJC;
        "dFStS28V" = _dFStS28V;
        "bjIHEhcW" = _bjIHEhcW;
        "s8KvLctN" = _s8KvLctN;
        "2X05ipOX" = _2X05ipOX;
        "5DH4RG6S" = _5DH4RG6S;
        "lvC56ISj" = _lvC56ISj;
        "gqDVw1GT" = _gqDVw1GT;
        "ci63uia6" = _ci63uia6;
        "qMy0wfJh" = _qMy0wfJh;
        "WUq4Bf4w" = _WUq4Bf4w;
        "vSUa5iIa" = _vSUa5iIa;
        "WldPoBxW" = _WldPoBxW;
        "5PV9Yvfj" = _5PV9Yvfj;
        "fabric-1.19.2" = _8YiDAplS;
        "fabric-1.19.3" = _8YiDAplS;
        "fabric-1.19" = _8YiDAplS;
        "fabric-1.19.1" = _8YiDAplS;
        "fabric-1.20.1" = _CgLRgjOD;
        "fabric-1.20.2" = _KYzoyvY9;
        "fabric-1.21.1" = _QQyqVGmF;
        "fabric-1.21" = _OBV3du0q;
        "fabric-1.21.4" = _eTVww5eq;
        "fabric-1.21.5" = _tBPwM1Dv;
        "fabric-1.21.10" = _dUIS2p9r;
        "fabric-1.21.8" = _dFStS28V;
        "fabric-1.21.11" = _5PV9Yvfj;
        "fabric-26.1.2" = _WUq4Bf4w;
        "forge-1.19.2" = _ds7glYT5;
        "forge-1.19.3" = _7U6DHXGX;
        "forge-1.20.1" = _bIwQDdOl;
        "forge-1.20.2" = _6yhni7ML;
        "neoforge-1.21" = _P98b05mW;
        "neoforge-1.21.1" = _6ByjTNYM;
        "neoforge-1.21.4" = _u1WRsme1;
        "neoforge-1.21.5" = _pY3c3KGP;
        "neoforge-1.21.10" = _u8YjJ8kq;
        "neoforge-1.21.8" = _Q9CIAlJC;
        "neoforge-1.21.11" = _WldPoBxW;
        "neoforge-26.1.2" = _vSUa5iIa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "showkeybinds";
            id = "zaElPFa3";
            type = "mod";
            version = version;
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
in callPackage fn {version="5PV9Yvfj";}