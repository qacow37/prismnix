{lib, callPackage, ...}:
let
    versions = (let
        _HVE4b4Us = {
            "id" = "HVE4b4Us";
            "file" = "adventureitemnames-0.1.0.jar";
            "hash" = "sha512-IeB3xw6Z+PwHDubJ0+m52HoOC9SyslOCOzzlGqoyS97S2wXLmbBkbO1qCyE5jgIHRL4oEESujyyG7w9GcpY+uw==";
        };
        _mBBkiZEr = {
            "id" = "mBBkiZEr";
            "file" = "adventureitemnames-0.1.2.jar";
            "hash" = "sha512-M37JCg4veO33VWN5POt9QewBrO/ZIt6NSKbVv/xPe9diGNA1fhEgJq08bPVRuLpyX9NoLmx7S/hjJqVRNiJ1+A==";
        };
        _Cdy2nn3e = {
            "id" = "Cdy2nn3e";
            "file" = "adventureitemnames-0.1.3.jar";
            "hash" = "sha512-11SI665Iqz9Nin4m2vGweBcC1ZSPke7ni2dAdh0Ogm6ra6CQnt4sPCLaxNdPiVLJbwDIHHZYMGhY8CJ2vELeCw==";
        };
        _Akesy252 = {
            "id" = "Akesy252";
            "file" = "adventureitemnames-fabric-0.2.1.jar";
            "hash" = "sha512-xjxGwBos6r/C/zlLCgzjEKuQpm8JDL8liBHRE/x8x+st7g8a4fhQ1KiWEq4eK7RxXFkO1GsLuczLXA7v9psBbQ==";
        };
        _vGgjCPPO = {
            "id" = "vGgjCPPO";
            "file" = "adventureitemnames-forge-0.2.1.jar";
            "hash" = "sha512-9kzwqDO8bmbEy+Psz55yD5+vgEzeC07e43jveRWWtcQKYTNZxHZHEWHIE3hqJ5k2txwa9ERCYR8G3Bt6ufJPSg==";
        };
        _IVM79zDk = {
            "id" = "IVM79zDk";
            "file" = "adventureitemnames-neoforge-0.2.1.jar";
            "hash" = "sha512-CUfWWGopBv8p3cpLnbmsSUFtZ01a8o3N1kqovPnIPyuK0eJTw/QLbpdypOLubzUayo7MlnZtYBIeuZG57WvYWA==";
        };
        _blyR6hKX = {
            "id" = "blyR6hKX";
            "file" = "adventureitemnames-fabric-0.3.0.jar";
            "hash" = "sha512-yEzOhLqv5Jq8+ubNlAhQW7mJQo7A6XM/5ZkUVGkPer7gnj9CGUnDXYmY9k0uAyESGibYyTGBmlePap2GASOrVg==";
        };
        _OqP1mBAX = {
            "id" = "OqP1mBAX";
            "file" = "adventureitemnames-forge-0.3.0.jar";
            "hash" = "sha512-NsTd+LorylPfYkMNeCCCkpbPvWCKOKydzCQIG6pGNkd1i1VEnwCkKTF1xEmErP8Po8U9s/cUGyPZHfDNR+yq5A==";
        };
        _fArYfVoC = {
            "id" = "fArYfVoC";
            "file" = "adventureitemnames-neoforge-0.3.0.jar";
            "hash" = "sha512-wkifFoOti1DdZEY073vxDcdKi2ZTl5430TwXgIqYgpIMQlEsJAs2e0YPZb9P81Rv3GRSUOFv8ElEiYI7R1VAcg==";
        };
        _jgzewQac = {
            "id" = "jgzewQac";
            "file" = "adventureitemnames-fabric-0.3.1.jar";
            "hash" = "sha512-BTYwHKqKeSmM/GS1Mw/WP2wu1mSucx6aL2gHtzJx862CP0PsbftYH5XMozMTmltrAn5QY0ksKsu145l/OygGSw==";
        };
        _oo0s5vE8 = {
            "id" = "oo0s5vE8";
            "file" = "adventureitemnames-forge-0.3.1.jar";
            "hash" = "sha512-OihRtnoAhnvmCbEpJYxM+ynpu+4gA/jiX5vVeF3wNToiNj/tKSKU2clqFtbEw9c9gSdytWbcFlI4YmizviyUag==";
        };
        _K6acrUBs = {
            "id" = "K6acrUBs";
            "file" = "adventureitemnames-neoforge-0.3.1.jar";
            "hash" = "sha512-1CUmOBWm9HYaY9HHSpynTsczbskMN72xt19lSwuWDKwsTBk3EGvN8p+n/cKrhUxyfz6TP4kzrNgAKxHZREz/mg==";
        };
        _3c3lgt9p = {
            "id" = "3c3lgt9p";
            "file" = "adventureitemnames-fabric-0.5.0.jar";
            "hash" = "sha512-RVwsoZHXsEEwZzYD2NeHh6VSwIJ5ueNgGkBsq1F5UPYyscWM9brESitGWKQ4Dyes7vfna3dsV9SwOsrUUuHl1Q==";
        };
        _x5SL2rTK = {
            "id" = "x5SL2rTK";
            "file" = "adventureitemnames-forge-0.5.0.jar";
            "hash" = "sha512-40sMiTqZzoB5D6UClGapFXNgMMDvdchUfDqdFoQYDBG7zA+fhOhfiJ5DTwvmelejlSEcEFJd1Hppt67eLBmlRQ==";
        };
        _dVy0av95 = {
            "id" = "dVy0av95";
            "file" = "adventureitemnames-neoforge-0.5.0.jar";
            "hash" = "sha512-E22UaI1wc3bnYd8m4kZEIeYMQBhm+RAXA78w1pCOcBNl1Ze++i42B8ao1pM+VcRnFlXy/yRoQlUdgMrXpkwAWA==";
        };
        _iNXcLcRl = {
            "id" = "iNXcLcRl";
            "file" = "adventureitemnames-fabric-0.6.0.jar";
            "hash" = "sha512-qHqF3hiq4npstTvvphTpLzEX272J77OfATdQBeigb6MZbOR0QDv3XaNVxX/PQ5vhUrovIgJPW+exTrdkMObO2Q==";
        };
        _yzppzTwe = {
            "id" = "yzppzTwe";
            "file" = "adventureitemnames-forge-0.6.0.jar";
            "hash" = "sha512-w3qW9CUrlWijSTmcFQVLTSWmz0kawRqzAjlZ23tzmQud+HrP86buU9vuSxjeRvxGld0CGnFNddzSv45C072lTw==";
        };
        _N2iQmawT = {
            "id" = "N2iQmawT";
            "file" = "adventureitemnames-neoforge-0.6.0.jar";
            "hash" = "sha512-IwuZ+GlP9F1Jca0c/0UUGLF5TrchMUG+H5nl5Go/QM4qI4+3bszhb7brddg4zEgrWb4AvWi1lOdZoI/BJG6nsg==";
        };
        _UPjwVgi4 = {
            "id" = "UPjwVgi4";
            "file" = "adventureitemnames-fabric-0.7.0.jar";
            "hash" = "sha512-UmrdkIka1Runf+5Px52NWA3E/RuZSj1sLYD8BPWfu7kx7ZaTYf4Chco2yZHcNPRwHEl7XSnhu7Aul9yFi6oz4g==";
        };
        _99dpOvbc = {
            "id" = "99dpOvbc";
            "file" = "adventureitemnames-forge-0.7.0.jar";
            "hash" = "sha512-5StgMuzYX+FguAqKwaxhr03kk0PjHOaR4mf+4HfFMBz4f29sPX5poE8WRu/fq9ISTMgqSbxEs58A6H1kJcU/PA==";
        };
        _4wrgVdNP = {
            "id" = "4wrgVdNP";
            "file" = "adventureitemnames-neoforge-0.7.0.jar";
            "hash" = "sha512-0KDb/rIEuO7QbDiTShoyMJc+X3slm6JcvREevr9LU3IhvVnxMRDRexkGaFta2qajKCl1VgYVUcOSUm46HLcV1Q==";
        };
        _buhusDpa = {
            "id" = "buhusDpa";
            "file" = "adventureitemnames-fabric-0.8.0.jar";
            "hash" = "sha512-Or2H8sA9LUTjetS4wAJA3QdhN0EJLTsmjskNRj7/caCLdIOqQ+aMuT9s2zUYuuWIZGKZ0wah+1rsEQrUJwNPRw==";
        };
        _oUxTjymC = {
            "id" = "oUxTjymC";
            "file" = "adventureitemnames-forge-0.8.0.jar";
            "hash" = "sha512-/GUEFvYqjCH+CNgHR9vkn6hod7n6smBhD/woJQhshUyUsfody7ui4D9YLY4rcXFU80Dq1RQy1HOgZ+qNdZkqhQ==";
        };
        _LVxNDAbH = {
            "id" = "LVxNDAbH";
            "file" = "adventureitemnames-neoforge-0.8.0.jar";
            "hash" = "sha512-LaL+q1/Qx/lU49uyGAK2G6Ci56S6Pl5Ejww8T8bfVWO2NxnlnfIkoGhUn8E58QaBjXEDwCkO1YRtlrv2H8AI2g==";
        };
        _WrHvoJdy = {
            "id" = "WrHvoJdy";
            "file" = "adventureitemnames-fabric-0.9.0.jar";
            "hash" = "sha512-DZA13nY4U67UvvH6Hav7MTiLVZeUR/A0XWivYIFG8kvqf81chd+Zz0ugnsBjh2lMiQ/iwwA5N3uJcHaWzBjSBA==";
        };
        _P40xVf0I = {
            "id" = "P40xVf0I";
            "file" = "adventureitemnames-forge-0.9.0.jar";
            "hash" = "sha512-qMcftoPbBAnEO5zZWA4gGcg/VVPfmdNzFYIhjUVngkJxNoG5svVPyvhbeBnwRRQHt2Di5T1TDnS+XlaGD0kHlQ==";
        };
        _I9m0sNCJ = {
            "id" = "I9m0sNCJ";
            "file" = "adventureitemnames-neoforge-0.9.0.jar";
            "hash" = "sha512-eOOc7exWoc/XH19O2vAIu6/m/3x/KxT2GTFmHY79OT6x1gdxDVEP3ELQbZB3bFqpuPTKboVvOeclD3UP8+bWnA==";
        };
        _DOrwEZCg = {
            "id" = "DOrwEZCg";
            "file" = "adventureitemnames-fabric-0.12.0.jar";
            "hash" = "sha512-rjSz12yXNLsm9cfiD3oSiDksn/+ik5i0uKsAZH9okLM7uiVicCxyNHOz+y+H6J87a05U8d4VLoBI5w3IIkY/EQ==";
        };
        _iQe6VBVP = {
            "id" = "iQe6VBVP";
            "file" = "adventureitemnames-forge-0.12.0.jar";
            "hash" = "sha512-HJOwPY5VCL2DwogtaCuk900VUrQdX9Igm4Qwwag1rH1H4y+6tNhH56XWnVyCIm1j1H7wz/35gfFmBBkC85nJ4Q==";
        };
        _gFmz1WGp = {
            "id" = "gFmz1WGp";
            "file" = "adventureitemnames-neoforge-0.12.0.jar";
            "hash" = "sha512-bUzwTYMtzOPPIf4A61+EU5xvQbTzduSMO6VPVn5FQiVJ7DmIL2tapyhd1fwHuaiAnFyR4zkuMbcNwucE0K112A==";
        };
        _VzvcBJBI = {
            "id" = "VzvcBJBI";
            "file" = "adventureitemnames-fabric-0.13.0.jar";
            "hash" = "sha512-RnLhPH2X9YgNN787RWSZOdvcS7/4x8MegRFtT1GvOgIlRkv5bGmgAd7haRel29rieKI0S1Vpp8GGJ5nN4jGkVg==";
        };
        _ULaKbaub = {
            "id" = "ULaKbaub";
            "file" = "adventureitemnames-forge-0.13.0.jar";
            "hash" = "sha512-ZjAvm0EXe6nDzU8nGY/a0ZUnju2CCWq7Ax8Md+44bZsNJsO/0vK7bszFZAQ5iJGF09/EtLc/f8bpcdWzvqr9qA==";
        };
        _gKEBTJNt = {
            "id" = "gKEBTJNt";
            "file" = "adventureitemnames-neoforge-0.13.0.jar";
            "hash" = "sha512-O49LNPvAkbimOBHmNK28uGPY2HZdLtWExWVc4SOoQJIQ4Lwe/XJs6yd+Cf/4z+tpt5QOYVf84xjnY2q2yW72Lg==";
        };
        _samg1xbl = {
            "id" = "samg1xbl";
            "file" = "adventureitemnames-fabric-0.13.0.jar";
            "hash" = "sha512-yzt8RR4MvMD/YMtoIg6xD9IcHLJQi4H1Iq9OiptZ7y+ypvq8yNr2cYxTneOiei6T98DdQaooo+TjoqSPSmhgRg==";
        };
        _wviojKuT = {
            "id" = "wviojKuT";
            "file" = "adventureitemnames-forge-0.13.0.jar";
            "hash" = "sha512-w/6UL1k7LbioEUkaQuV36M8lPxUwBevgzk4MKpHN0bIAC/WSdG0TpDXjxodlBZ+YzJs6qFxs35XgyoV1lac3qw==";
        };
        _rDZOyM6P = {
            "id" = "rDZOyM6P";
            "file" = "adventureitemnames-neoforge-0.13.0.jar";
            "hash" = "sha512-/AS3oqCKoLdFcPivH9kQJdrdtr3nVDzWXMtjW2Uiq5RcZ4+HVp2WudciSUiOdlj72+Hk3C3iso6Guzfs3xIrng==";
        };
        _hyhtwRmQ = {
            "id" = "hyhtwRmQ";
            "file" = "adventureitemnames-fabric-0.14.0.jar";
            "hash" = "sha512-vDO2K7qqEEtc/bZnA9TLwV18DP7HmhVnPBRuXeN7neWD33TQR/pQ0Pv/Qbog3bJo3Rdc342Gamxw9xnZUoTWpg==";
        };
        _pMUQaOUS = {
            "id" = "pMUQaOUS";
            "file" = "adventureitemnames-forge-0.14.0.jar";
            "hash" = "sha512-IQR8QzrHBIQhbvr/mVKmafGKmTu/zLMqxl/RdpHkHzqHW5pZc2t0kAH3y6p5aUizr7Uys4xYAXyT5m7KzmLK9g==";
        };
        _iy1jO38e = {
            "id" = "iy1jO38e";
            "file" = "adventureitemnames-neoforge-0.14.0.jar";
            "hash" = "sha512-Ab1Nc0nFhaxlyui00CSkueRJc9uOTT5vD6NGxlxkPjnAxN6+0VkdH0SKVStXHZwj6ztbzanEu/oEi7ZNKwHSUA==";
        };
        _pkaX8gMV = {
            "id" = "pkaX8gMV";
            "file" = "adventureitemnames-fabric-0.15.0.jar";
            "hash" = "sha512-VpdF01XLIav011r93+sAObZfCCbyCT2SkdORgurQz8svwEW6KQdH2NHehDtY6Jle5dMt5X2kfe/tCjnPpPRlBw==";
        };
        _e9hVRvXg = {
            "id" = "e9hVRvXg";
            "file" = "adventureitemnames-forge-0.15.0.jar";
            "hash" = "sha512-ercr0fMx4aeIQsT5GqdlZrbFpDQBioJ6Pmn4YloaL2Otk8Zv6OOpaxTy6eHMYM2E0bONGbRJK8MLLEd0sKZ05Q==";
        };
        _1Z9GAU0Y = {
            "id" = "1Z9GAU0Y";
            "file" = "adventureitemnames-neoforge-0.15.0.jar";
            "hash" = "sha512-h+x9Y0+mHLM3oa/f3iHPAm9v2Sa/jHTJr+xUMxsW1gn0wBTmySb/z0S3UdMPZ95Pu4b+O1MwT51pFMerw7rEFw==";
        };
        _3pWNnRF6 = {
            "id" = "3pWNnRF6";
            "file" = "adventureitemnames-fabric-0.16.0.jar";
            "hash" = "sha512-D3PyZ4qYWD3U9Cmfmwk0lzkwmiyLLNI3MpSwLh9x71qZUMkbKFTG/zzaB9FhsMjK6JSUeou6noo6hBZR2rZ23A==";
        };
        _Et3pSdIO = {
            "id" = "Et3pSdIO";
            "file" = "adventureitemnames-forge-0.16.0.jar";
            "hash" = "sha512-K0zY6Rw2OAxtHUN49wT7/0legeGfHX6IfQRs2f2vXoLHJgBFzyfIrhQpHlf/4R5Ht0SfXdngcOIALHFgU7ezPw==";
        };
        _aVTwnLe0 = {
            "id" = "aVTwnLe0";
            "file" = "adventureitemnames-neoforge-0.16.0.jar";
            "hash" = "sha512-DdigINT1EW2r3qLXMhyYM1A8VsgOkvU393veB5vc5PXjvjpubb3gbZmm3NgIMYJ58xNbjktOSuAPxU8NUG6DNQ==";
        };
        _V5Y7yt29 = {
            "id" = "V5Y7yt29";
            "file" = "adventureitemnames-fabric-0.17.0.jar";
            "hash" = "sha512-+LwibfT/uu1k8vkwIMgGY9v/myOFBjaNxAm5qTszXHmqRzDf7VM+qPJFD5IbzlETB7lwN0VOaznxBkSBa1zNqA==";
        };
        _3MNAEecZ = {
            "id" = "3MNAEecZ";
            "file" = "adventureitemnames-forge-0.17.0.jar";
            "hash" = "sha512-YQyCufkkPKmbopgNhMwVhPCiVNJnjauUW5m26igsBmjz6ExobbOL0CexUGoCm51BXKYSu+x0+PhL28cQ66ujQg==";
        };
        _V5IZoSFI = {
            "id" = "V5IZoSFI";
            "file" = "adventureitemnames-neoforge-0.17.0.jar";
            "hash" = "sha512-OGvGnF6Zy6V9ZFrLOn8KHc0+FEEtV6ge6xgM1pgkXziuTynce6wxcUddPYddBRMUXzWdIxLu/l4KYLlKris6Gg==";
        };
        _RH6SE135 = {
            "id" = "RH6SE135";
            "file" = "adventureitemnames-fabric-0.18.0.jar";
            "hash" = "sha512-rR/SzYVYi1zAAsJwIlbY9hR9tuV3r1SH1u04ycnyPNgIgxBJeJX82BQb6z6j5h/eTxd9THhrUTEsPyK5+f/JAg==";
        };
        _M60hw86g = {
            "id" = "M60hw86g";
            "file" = "adventureitemnames-forge-0.18.0.jar";
            "hash" = "sha512-UPZj7yUDQhAJtkoIq9MgUj+yM7HDP3MIz95A4k6HeS7dAFNxXxll72nLxnvN9IxiI1flMMK3NC6YvWBS7L6xNA==";
        };
        _keaZox5U = {
            "id" = "keaZox5U";
            "file" = "adventureitemnames-neoforge-0.18.0.jar";
            "hash" = "sha512-n5mo5cHZH2QZtO+Qgi08q2xsTBTTUIy9EC03CgVTnv+0l6j70Ah0N8a1/ZvlzTnzDT6qzQ9eyhMhsXZEjoTugA==";
        };
        _KjLKjs7S = {
            "id" = "KjLKjs7S";
            "file" = "adventureitemnames-fabric-0.18.2.jar";
            "hash" = "sha512-xa0Ut3rg6DvJRgF2EH6Y44QXzuqzoCl1nrYv+wQlTxuPxWs5eHvv9aCibX4ofSJ/sQ8RPbO265xgg92tahR7fg==";
        };
        _B1ERK3t5 = {
            "id" = "B1ERK3t5";
            "file" = "adventureitemnames-forge-0.18.2.jar";
            "hash" = "sha512-OK0PCTtupqDuJIpZNM05SGawUmIeh1RwB+WQ0B1JohVTAHYEg9xlhlOKncV1h/KNfVqvDHPV7D+HH6uNgvMKmQ==";
        };
        _AuyQYdxP = {
            "id" = "AuyQYdxP";
            "file" = "adventureitemnames-neoforge-0.18.2.jar";
            "hash" = "sha512-ceMnyFg0nRuXbRP0DypXXgCQ4CYyGqn/DqQ5ICE7gyYtilUJffPSYwV1664XP1wKQjhuWGnTX4U1ADnONRQx8w==";
        };
        _yuF8IaGd = {
            "id" = "yuF8IaGd";
            "file" = "adventureitemnames-fabric-0.19.0.jar";
            "hash" = "sha512-uNMdW+SearBO8OYd/OmOW1+wUzKRbuh5Tg9vnwqiQSm+LFcVuejRlPpKWB1WmlD+bcmuCuMVX6VHRcUCuTa+mg==";
        };
        _eGzmuHGN = {
            "id" = "eGzmuHGN";
            "file" = "adventureitemnames-forge-0.19.0.jar";
            "hash" = "sha512-WQ34L8TKu9vFt3fV9oi/YflHnuYL4z4T0Qd+zqQh0XRqYenEXYlfe2hamfAB4rLVOU8nPK5C26fOmGtBLnIJ+g==";
        };
        _4tFU51HJ = {
            "id" = "4tFU51HJ";
            "file" = "adventureitemnames-neoforge-0.19.0.jar";
            "hash" = "sha512-D0QnYVHRAWyiGpBU6kyY3LZGutTvcenksQsFI085YLRv6TGO2mpRchPwQHsIWxsQLp856YO6SiVptaRuw1YuoQ==";
        };
        _q5tl5Qcp = {
            "id" = "q5tl5Qcp";
            "file" = "adventureitemnames-fabric-0.20.0.jar";
            "hash" = "sha512-rzG4hePDumedE5qHbaGObDzwt4YkjOBpf5vkRANDZjzlDgOz9tgGZrwoMCmpsGqHYhu2u34XNQnJIhKtgJTEig==";
        };
        _NHUAN8kI = {
            "id" = "NHUAN8kI";
            "file" = "adventureitemnames-forge-0.20.0.jar";
            "hash" = "sha512-UdeCZEEB8kXiGS6PUGnTmoVW5eDfa8Wq58RDUaCs6eH0vpgdeA7r2MeRySaNklaC3OD8oD5TBsf3oIyPxy+CJg==";
        };
        _wB5Yr8Ar = {
            "id" = "wB5Yr8Ar";
            "file" = "adventureitemnames-neoforge-0.20.0.jar";
            "hash" = "sha512-L4lG+l9JnWV1zyuse1kh+xE0GL9/TQ/PFhgrvkXwvmYaAZRP2zXv9W9jpDJC98grtnVhb6O6PVWukH48OP/UCQ==";
        };
        _LubAiHxw = {
            "id" = "LubAiHxw";
            "file" = "adventureitemnames-fabric-0.21.0.jar";
            "hash" = "sha512-/WJa0nMJQFGEBoKocTL+pRi+ItDWsKFtByuNY3kqoyzA6g3meqQ5b7QdNffFh/FE7/2G1kFwuXB8CA/bM2stPg==";
        };
        _CLDm7kz1 = {
            "id" = "CLDm7kz1";
            "file" = "adventureitemnames-forge-0.21.0.jar";
            "hash" = "sha512-a4cwzlYb3xanYaIFrkRVQTILJ1xdOUUy7251o71gNy8UTsogBRv//jcj13JSbrbzAz0wQLr5pc26TxK4SSdORA==";
        };
        _weq2b4Fe = {
            "id" = "weq2b4Fe";
            "file" = "adventureitemnames-neoforge-0.21.0.jar";
            "hash" = "sha512-OrVcPvuA2Giu2cG4H+gO3s7b++2rtmfd97iu3RVrB0k6bgxH0Qo1XJGmVRltL1sCPTrgSOgrbeELSmULAnisCA==";
        };
        _qka3fJLE = {
            "id" = "qka3fJLE";
            "file" = "adventureitemnames-fabric-0.22.0.jar";
            "hash" = "sha512-FAoiZPRcFoDIs2lLrbq4p9voAEEnI7BKWp56Lr21O8AfWwPuLMD0At8n/6m8wM3YgG+QwN69CEDx/hGkkZUI9w==";
        };
        _gZW4GLvu = {
            "id" = "gZW4GLvu";
            "file" = "adventureitemnames-forge-0.22.0.jar";
            "hash" = "sha512-fBISLOkE+PwDCRjlmxVXbCSg6rePvRltj27SIdyXe/mzvHjx5xBhKyqwbmvgbHDaWLEh4KTSBJvCPEWCv+AO1A==";
        };
        _M1NmLLEI = {
            "id" = "M1NmLLEI";
            "file" = "adventureitemnames-neoforge-0.22.0.jar";
            "hash" = "sha512-nELRE07gQv1c6tXgmFHYg6f+Zz+93mIKysbz8sMHbqnFiA24eFICBG9wTJefXcF0+Xtp+KwXN46ocQGvIZgahg==";
        };
        _3oiFh57V = {
            "id" = "3oiFh57V";
            "file" = "adventureitemnames-fabric-0.23.0.jar";
            "hash" = "sha512-6E83S6P69sJQyZ3hQ9vSX5Yjw4Ac1vaWIIgH2J3b/mobBP089e6JLvtvzzhuj7Z/WvEOKL3/gp6RHnCh6K/tRA==";
        };
        _dDlLd5nY = {
            "id" = "dDlLd5nY";
            "file" = "adventureitemnames-forge-0.23.0.jar";
            "hash" = "sha512-Tfo6JhxApBw2GrKwo2AB2M25VqWuQkmDCF0LfGfGt5GNS0DAbQES3oai6w4BRVg5PbErQeV+ZCeqkiuATcEBkQ==";
        };
        _J1UU1m8W = {
            "id" = "J1UU1m8W";
            "file" = "adventureitemnames-neoforge-0.23.0.jar";
            "hash" = "sha512-27pdyNfn4DP+V8PFGmhOgpMP4T/2jcn8kK+hyUblYWWs7tjjgM3ifMTlYLdEmFomKLlKcFlSlVMIJGOXiumFcg==";
        };
        _Q847BaYk = {
            "id" = "Q847BaYk";
            "file" = "adventureitemnames-fabric-0.24.0.jar";
            "hash" = "sha512-hXyCUFc6pXcTHquHNUXAR+wuo41Zo2xxOYB9jJrn9JtBQSw2YnYh7ArLdH13VQg+envnXIENlpPztHvjaZ80TQ==";
        };
        _jnj1mv9c = {
            "id" = "jnj1mv9c";
            "file" = "adventureitemnames-forge-0.24.0.jar";
            "hash" = "sha512-8rz+8ZfBCboOxe8QzMdfNyHsv0I6tPNRosOgKS6J2j4oHDaGy3z+4R4MzxskkvhBymhu9/wacjheYI8wh0q/9Q==";
        };
        _pMAPnoKD = {
            "id" = "pMAPnoKD";
            "file" = "adventureitemnames-neoforge-0.24.0.jar";
            "hash" = "sha512-x7ai1DtXd8DcfdW6icSVJuUMYmk2e14umDRMTU+gB2OlRrhHfZE3ngfeICmijPuZZmRPiFnkgtUpuQArTXRYaw==";
        };
        _VuEandk3 = {
            "id" = "VuEandk3";
            "file" = "adventureitemnames-fabric-0.25.0.jar";
            "hash" = "sha512-VljBk18di5nilb5oYnNAcuhhETxLRD9VL3AxHO6K6gTx0f3igQsHX5Xqboqq6JVf7fzdJeBQdptLdv2kQgcTDA==";
        };
        _t1oZArX7 = {
            "id" = "t1oZArX7";
            "file" = "adventureitemnames-forge-0.25.0.jar";
            "hash" = "sha512-IiNYoAV8dbfkOh7D3ALtdNIMI+PAWdz0UAK2lQFoFGSHSYjno4EIcdpnqjI1WKHD3/PhWMJX9XgmZeUGKWsnyQ==";
        };
        _TbTR7n3q = {
            "id" = "TbTR7n3q";
            "file" = "adventureitemnames-neoforge-0.25.0.jar";
            "hash" = "sha512-6YH2xW+FRaZdkLUYfGBXF14VlwfKrajM1QxBz6DEe5cMKN8a8xG70VkRim6gzPzw8N2cyJSVHD2dM5uEEuX7lg==";
        };
        _BEjJRY7V = {
            "id" = "BEjJRY7V";
            "file" = "adventureitemnames-fabric-0.27.1.jar";
            "hash" = "sha512-GQIgPwgILgQy98YHu4PN4LhDtEiEVffc1cUH9te9L3M9IT6Erjzq3vjP5DdY8cezbFzk+LWdmXyR/HwgL4CDcw==";
        };
        _J3Avwoab = {
            "id" = "J3Avwoab";
            "file" = "adventureitemnames-forge-0.27.1.jar";
            "hash" = "sha512-ZBaZ4z//7btj+rR+LqEOiPWXPcrZR1P9RiwNyYx1wKFPrCixZhvHlsv12RfuCSgI43G3dOXJ3M6OxkkvF7Ou5A==";
        };
        _jR7sV0Zx = {
            "id" = "jR7sV0Zx";
            "file" = "adventureitemnames-neoforge-0.27.1.jar";
            "hash" = "sha512-2zdLGrBg39Lv/oExJ9+G0Rzy6vx43++flRobdeWBIyzb6Ho0yX7yTye210VdN1G7RorJ4YIHyiH6oRPg8X7ExQ==";
        };
        _nDJw7vnr = {
            "id" = "nDJw7vnr";
            "file" = "adventureitemnames-fabric-0.27.2.jar";
            "hash" = "sha512-7ASm9TfB4gvjLSusqIGLRRwMnNQzNr6Mqn4IqFFnE0bHIdtAHlbyvxQcSY1o7/NHFEh3flY3aiBEMuY3hqtxxA==";
        };
        _uYLCYmTE = {
            "id" = "uYLCYmTE";
            "file" = "adventureitemnames-forge-0.27.2.jar";
            "hash" = "sha512-go8J29JMF5X2je8plRYa4nIdO6Sp6Uo1bW/gzQjwO0ZDbbfeZjVaPz2GMziEsUoyJgYPbbnfyAnwgT6btA/Lsg==";
        };
        _kCTVR6vw = {
            "id" = "kCTVR6vw";
            "file" = "adventureitemnames-neoforge-0.27.2.jar";
            "hash" = "sha512-SxQlF1h0Wu8DNWGiJRwp8nsCeyfrgZmRndrccOiUorWzLycPX3Jed1o8WO5KfBk3Y5w+sekCVJflvKqeIZspVQ==";
        };
        _mW2wTvsS = {
            "id" = "mW2wTvsS";
            "file" = "adventureitemnames-fabric-0.27.5.jar";
            "hash" = "sha512-Go1bxueswhs11a0uAq8CLLUZEF2QDtvuAvNF/01TfHVJuq1yrz8+hsnRi1oZNxMHzQzxOjlBzQsyAJDkTUYUrQ==";
        };
        _ftkP5YJX = {
            "id" = "ftkP5YJX";
            "file" = "adventureitemnames-forge-0.27.5.jar";
            "hash" = "sha512-93RE9WZ8jfDEIG7wpIz++f850tx25rwWg9JrrcpiaFZEnOyR9z26jCCeaOVLvLdAeGNHBSlScTrUJ5+vWXTCAA==";
        };
        _yOX6Gorx = {
            "id" = "yOX6Gorx";
            "file" = "adventureitemnames-neoforge-0.27.5.jar";
            "hash" = "sha512-f20dRX8VRSQIJEk6O9Jjh+gH1CMlQGwowoV6oaP/dPsATphlzpL8+qschqrhTA/x5j3cLu3OpkTYUmn4BykIzg==";
        };
        _aSwNpChG = {
            "id" = "aSwNpChG";
            "file" = "adventureitemnames-fabric-0.27.6.jar";
            "hash" = "sha512-wYbls0nK8+fudbp5B+Ouiehm8vyoGlDKCLnvt0hoIpus128kx8F4bvVkAqLUidwxHwGpkSHg6zk9a/Zvcu3NDw==";
        };
        _yYo6gS4P = {
            "id" = "yYo6gS4P";
            "file" = "adventureitemnames-forge-0.27.6.jar";
            "hash" = "sha512-EWbkiqJK95HN173n+xiakdxaicImP8yYf6lyTnLpExPDRfHsLELib1cnZTFDjcFvqSC918Ba4BBc3KxPPqEYMw==";
        };
        _8McwwmPh = {
            "id" = "8McwwmPh";
            "file" = "adventureitemnames-neoforge-0.27.6.jar";
            "hash" = "sha512-8kpXvj8hVsRsB5phkOQSUgmgbP9Kwu2uQFIRK/fwbt46dDP/VxFIQ8TdBKSj+vbwKNikZlbB0BYE3KQHOUHuoA==";
        };
        _iuoMCFSQ = {
            "id" = "iuoMCFSQ";
            "file" = "adventureitemnames-fabric-0.27.3.jar";
            "hash" = "sha512-k9DdthFX3b+x5lhlHRaIZWQbTuZGuPw+YkJK3CNlZq5oVhwR0FtQQyQy18lOtchrg3lrhRDN5OpuyJx+yTvnqA==";
        };
        _LKIkrL7I = {
            "id" = "LKIkrL7I";
            "file" = "adventureitemnames-forge-0.27.3.jar";
            "hash" = "sha512-aaP+5o15Nex9PyydRnYMVv32iMZsKSUDIc33H6UN2LI+o9YVMLZy5UBPk1T3PxoMK7czZ/ZUnV7dIgcg8hJebA==";
        };
        _vrnyBMYY = {
            "id" = "vrnyBMYY";
            "file" = "adventureitemnames-neoforge-0.27.3.jar";
            "hash" = "sha512-iO75pDD40G2lFMh+5CtZiZvYtOeFTFB8EQwlf0ipmfAeMsvO1iSMfoCXQasRhThzdHjZ8uWzv29T38F8ZGzr2g==";
        };
        _b6RRUQx7 = {
            "id" = "b6RRUQx7";
            "file" = "adventureitemnames-fabric-0.27.8.jar";
            "hash" = "sha512-oN/qJNqFTIurBCJ6HzlW3gYPY9MRp2q5o5Ku25ti3/z16SdHWO//wz/IWXYlssJtinx0RLbQQHYyGSWIrsI+8A==";
        };
        _T61Lvn93 = {
            "id" = "T61Lvn93";
            "file" = "adventureitemnames-fabric-0.27.7.jar";
            "hash" = "sha512-yFJqPKJa5Uq+gzlz4AXIroFx6If/kkbFNemuC+/WsxcFBm6XXS2i4jVNFzv5af6ggt1YWEYzoNqz/i5CE+4C+Q==";
        };
        _w8A1EBON = {
            "id" = "w8A1EBON";
            "file" = "adventureitemnames-forge-0.27.8.jar";
            "hash" = "sha512-voHDbL9m9aCxVHCC+DjhBUz3ccWj2b/jwbnklLSD5Q7O9T/RLwwmlKoXLg78SrnKTehH3URZ09xmISmZulsX9w==";
        };
        _vmrj2RXL = {
            "id" = "vmrj2RXL";
            "file" = "adventureitemnames-forge-0.27.7.jar";
            "hash" = "sha512-eFXXLoXEB9kwkjgtTTWggl6d9rC5s4tca0o/QJftI8qqcFTMB4pKm6sw+2DzMgEnSlojMb4izdLm21RWNBccJQ==";
        };
        _AljKT1ye = {
            "id" = "AljKT1ye";
            "file" = "adventureitemnames-neoforge-0.27.8.jar";
            "hash" = "sha512-Eh4GGDJzn5OrgK6gTXyzRy4ao2yW0W2FD11lg51Z/TcTNTTSXm6ikHakOKNuwImoRU+JNpuj7dOaeITdWyg3Mg==";
        };
        _dM7JUzrG = {
            "id" = "dM7JUzrG";
            "file" = "adventureitemnames-neoforge-0.27.7.jar";
            "hash" = "sha512-Rb1fw6/sPOzRazcg9KHMfllTc4LegWuI4+N+LLx8wxJX5RUBOzNpAbqPFsJ6qevQH9dGvTwtBjjdVRM1mFDEOw==";
        };
        _VSBSimCQ = {
            "id" = "VSBSimCQ";
            "file" = "adventureitemnames-fabric-0.27.9.jar";
            "hash" = "sha512-OZk8CTYej2OrbwPbKknAMvYAPrTHcuRYtetdPs8Azk/UiwtJ5p2MSMbwImbt2YmoFfjbgYYTz5pfd0ZiubTMMA==";
        };
        _BlA8oWfu = {
            "id" = "BlA8oWfu";
            "file" = "adventureitemnames-forge-0.27.9.jar";
            "hash" = "sha512-nDTT3xX7CoApDtl7KUHFKkPsIIuKlr1QocbctqhWdO2C0npvz07Yik0aS+jMy7SAjQhYcJgaCu10NAajvyVlGw==";
        };
        _iFpQMFdT = {
            "id" = "iFpQMFdT";
            "file" = "adventureitemnames-neoforge-0.27.9.jar";
            "hash" = "sha512-JtZrfwRqAoGq/04y2zjocBp0wL1ZnnyuhW7NCC4HPi3KD64Dpi9FF3Fl7wwieqhqa7p2MqsBiA+XVAkZ7kvORQ==";
        };
        _YUWWYKuk = {
            "id" = "YUWWYKuk";
            "file" = "adventureitemnames-fabric-0.27.10.jar";
            "hash" = "sha512-wb1BLV+VRIo3nMCbEUZtaF7YUCGWe7uPGn3b38gv7pATLz3ZwOSOlPHD1H6Ul+CRVxHMojrR5GauUINHhgUkgQ==";
        };
        _4V8l18gm = {
            "id" = "4V8l18gm";
            "file" = "adventureitemnames-forge-0.27.10.jar";
            "hash" = "sha512-GLez+IZSN18hWBnW2AivfiOU8gfVgly50WRc52bvtxDzzxpTk06SEcVIdSM9CDbvIePrhb7n89ZtLVsokph81Q==";
        };
        _RSvmrJN7 = {
            "id" = "RSvmrJN7";
            "file" = "adventureitemnames-neoforge-0.27.10.jar";
            "hash" = "sha512-XfGLmX9Yk6crBmby11U90vXfqWRL6uy6x/Omdp1K+eDBnHANc2YYMpah4pfYjNOo+3mb9+RiBbZHzIRKcOEKug==";
        };
        _quN8Ptwl = {
            "id" = "quN8Ptwl";
            "file" = "adventureitemnames-fabric-0.27.11.jar";
            "hash" = "sha512-v/oQWlj95uFOz0HrwhI/SfK7KJsOMi+UOdg/wiA15ZJxuRA4ad23+5ojGrfUNj0jOlrgXWN8P2HXhRtQ5JrLNg==";
        };
        _FjQTx9m0 = {
            "id" = "FjQTx9m0";
            "file" = "adventureitemnames-forge-0.27.11.jar";
            "hash" = "sha512-EKzLc86gNQuNQCb38xHZGhFQA60NiHOfWhJ4aV/wyniqvi0mLnjZikMBPqyHie+iudFUTwXS53CD5xi+BuOA6Q==";
        };
        _hbAGvAkN = {
            "id" = "hbAGvAkN";
            "file" = "adventureitemnames-neoforge-0.27.11.jar";
            "hash" = "sha512-2SsPYSivZOyiOoNJ1WkD1gvi/dYo+JenrMP8MoP3CFgI6yMaGcC8NNPS+2N+nSftpPr82K2SGUEa0XdgG2Pr7Q==";
        };
        _HFm06Nv2 = {
            "id" = "HFm06Nv2";
            "file" = "adventureitemnames-fabric-0.28.0.jar";
            "hash" = "sha512-qy7cYtPCrequjhT1xuTr0hHA9m0NE4sOLgcaosNVQLHv/clxCbAcPX79sE0hxrqw6C3eVmigaa7fsCsP/uK/Rw==";
        };
        _Ur0uQ5qM = {
            "id" = "Ur0uQ5qM";
            "file" = "adventureitemnames-forge-0.28.0.jar";
            "hash" = "sha512-oUr/O6e8VGiyJseT8PQvuiWmMEXY38xPNCdS96muEVbu+jAknEJ08fj+jB0Vcl7friKwFp9HQ114zwsFVJbm/w==";
        };
        _56nzThlj = {
            "id" = "56nzThlj";
            "file" = "adventureitemnames-neoforge-0.28.0.jar";
            "hash" = "sha512-/u5VMMPm1ZBLCKyd8eWBSYng8XB9LAgJKKi/WnGhKGk1QaJNnDew1eXKNmf9fgxmF2MDcMpuZ8S+r2CnVTidbA==";
        };
        _hh2qY22I = {
            "id" = "hh2qY22I";
            "file" = "adventureitemnames-fabric-0.29.0.jar";
            "hash" = "sha512-QEFr2GYZumCiweB6ZDIH7ERx7Z666S2chA2HyroIRo5g3tbFueyjpM5Vc83KjZEx5T9wOzs0+YmboKYfwLT+jQ==";
        };
        _4FYGcmIg = {
            "id" = "4FYGcmIg";
            "file" = "adventureitemnames-forge-0.29.0.jar";
            "hash" = "sha512-gL/N76zURi2Az+JWDJXaozfsLVBtnDx1ejaSYXZsphGv2W+Av3mhFK63JpPVmpLQLz4JC6V0GmtaKkZzDxFSJg==";
        };
        _gBFupnLM = {
            "id" = "gBFupnLM";
            "file" = "adventureitemnames-neoforge-0.29.0.jar";
            "hash" = "sha512-bEBrguUrexljDt8Uh6cDVyZQh5VbaEMkLlnjsYBSKNivez2lzjREgaW6blvpqDzQ/2Z/QbcZ9iRXELpyobtRuw==";
        };
        _MlkfN6Nz = {
            "id" = "MlkfN6Nz";
            "file" = "adventureitemnames-fabric-0.29.1.jar";
            "hash" = "sha512-f15QHeut6VoxMUbJ7kn5myI2VhszjE3HWqXbDbB7FoTwZwbyzD8OoARA5JjD7554wA3YX6JxUE7nr5ve2YZYWg==";
        };
        _48u46h0Q = {
            "id" = "48u46h0Q";
            "file" = "adventureitemnames-forge-0.29.1.jar";
            "hash" = "sha512-yd1KYW6ZiFpf3/90w7qSrnsKihKr0vGX+7L89mtROdksiz1wYORp5hvbvKh1yge6MTHOrQxpA6Dy8FI2WQZVqg==";
        };
        _e8YyYmeI = {
            "id" = "e8YyYmeI";
            "file" = "adventureitemnames-neoforge-0.29.1.jar";
            "hash" = "sha512-yB18V3/294tTogH+iop2uE9+coiiSiTIimDLLggA5cHQF9iiqCOBoR5wt9ZPXBBLqX77sgRAGgrC5sEG41Ccbg==";
        };
        _j7Lr3dJg = {
            "id" = "j7Lr3dJg";
            "file" = "adventureitemnames-fabric-0.30.0.jar";
            "hash" = "sha512-NBTSNhcFs3mOrkGjzAVyxIwBGfhO2nEXM5cgx3YrsxD3sK9LZTOg+6N5miLUleaqx9U6lsvLSRZmazT0VoY+Cw==";
        };
        _ZoGiUFoA = {
            "id" = "ZoGiUFoA";
            "file" = "adventureitemnames-forge-0.30.0.jar";
            "hash" = "sha512-5MCDZLhWThSt6t+GDzj9a2CiUlTPhPF7coOhXZOgK0w5GXGdF7rVGlYUqzt0lX9BC2KaipiQlHaDhh+YUSHXLw==";
        };
        _e2ZWvlgg = {
            "id" = "e2ZWvlgg";
            "file" = "adventureitemnames-neoforge-0.30.0.jar";
            "hash" = "sha512-TxVyqIUKYR6scPZa+62ftRcN5jOIKWaMLXfzuwzGE2GRpodf9qvSEbR+WH1n45XuY1U47DvPvYU8Eb62lMEbEg==";
        };
        _xis60zxK = {
            "id" = "xis60zxK";
            "file" = "adventureitemnames-fabric-0.31.0.jar";
            "hash" = "sha512-U0arSNElB4UieWbHNmCjJ3O7qLCAyFt9oy3ltMleWioODdIJayXUHzg9Z4ExczDSQVBouwjVDGqpE+itcOtRQw==";
        };
        _jjGyychR = {
            "id" = "jjGyychR";
            "file" = "adventureitemnames-forge-0.31.0.jar";
            "hash" = "sha512-m0euJgvDcn5AH5GEsO7OqotfANAWPFq8uQQqT+8yC4YVdk4AOsNYqhuVtTTFMiMvLSfQ/LbVrvjp5xD9HAwmlg==";
        };
        _pEgUj6HH = {
            "id" = "pEgUj6HH";
            "file" = "adventureitemnames-neoforge-0.31.0.jar";
            "hash" = "sha512-2wjp16l87VbhGkSP/1KJWQBfvN86Td9Xyz5j6qwzi1klEUMmtq3R6UYZJgUq/4BA5lTd/m+rA06kmgsqgu2ReA==";
        };
        _wS1AZ9Ab = {
            "id" = "wS1AZ9Ab";
            "file" = "adventureitemnames-fabric-0.32.0.jar";
            "hash" = "sha512-jgSdIpCp2FEnlU51PnVA1QSf6G5Htd+1nBaOpZZK7P1ED9h71/MJjBt5SztVdVRKXp087nwNvAJMmBqWBTHFZA==";
        };
        _IDI5Z1EV = {
            "id" = "IDI5Z1EV";
            "file" = "adventureitemnames-forge-0.32.0.jar";
            "hash" = "sha512-NwxhgU/dErpkMfAD7LOxwB9Uw0Vg6aez3DvZF6RNYOEWwkJvIhBdjn6W75gp+2snC1qMwYShzmA3jHudGwo6oQ==";
        };
        _QKL1GM2T = {
            "id" = "QKL1GM2T";
            "file" = "adventureitemnames-neoforge-0.32.0.jar";
            "hash" = "sha512-Wuh/r0i5PHZC44XWoO99xVqlKKvFTddEyX6LfA/w8Aqgw81Ct2wl3FENPXWkbfh6MMCIAJH2Vp6XPUxWfxOSeA==";
        };
        _e9sTYpZ0 = {
            "id" = "e9sTYpZ0";
            "file" = "adventureitemnames-fabric-0.33.0.jar";
            "hash" = "sha512-sIbypvLp/jmAgaMrYF8mMK9h5Nm0+7qCILFtj+bJJcfJJqdL/1/EkdU/1R+KnivZDfV3cVw0KKo0TlCMYLvceQ==";
        };
        _LCnrevbW = {
            "id" = "LCnrevbW";
            "file" = "adventureitemnames-forge-0.33.0.jar";
            "hash" = "sha512-aeGgpIZ4ShBsZ7xR93tprkLrnYfpqbCgn7MLDfuC4vktjLkkMjwe4NYd4o2OjrFO9fVxnx/R9Qbm4zMOkr5xNw==";
        };
        _giHGWgVK = {
            "id" = "giHGWgVK";
            "file" = "adventureitemnames-neoforge-0.33.0.jar";
            "hash" = "sha512-RfaYijqEwpyRX+08BIR8kYAJd4VrKnqq19Ke596Xeq8QQ/rDYOqrFwcF6Ts+BxnVMEQyMOEQpn9m8MdfXwPKQA==";
        };
        _4YHAkzaI = {
            "id" = "4YHAkzaI";
            "file" = "adventureitemnames-fabric-0.35.0.jar";
            "hash" = "sha512-BB4BA5jh026UjeFz95LAPqVk0wORmqI9juxkc2mx6z6byQogTqCSU9z1a/yWa2uGU/+4IzOZSFNqqLj+kCFZJQ==";
        };
        _IPYUPPtc = {
            "id" = "IPYUPPtc";
            "file" = "adventureitemnames-forge-0.35.0.jar";
            "hash" = "sha512-2LOyzUFJRVxkApVSlFGGeKTTQQLVXIB9ZHrVrU1NNxqnLrmINu6KU00X3Y0ltAhHZ+IeU//NWcXQm2peGJvcmQ==";
        };
        _ULLW4ny3 = {
            "id" = "ULLW4ny3";
            "file" = "adventureitemnames-neoforge-0.35.0.jar";
            "hash" = "sha512-BilGNxjIAOmejs0tqDko87i/CXxMaeTgE8wTijwZik89E+en7LfyORTSEYQXuSSL0QCA6YIhuM8r6i8NhNJi/g==";
        };
        _nioNr5ll = {
            "id" = "nioNr5ll";
            "file" = "adventureitemnames-fabric-0.36.0.jar";
            "hash" = "sha512-kQ6Xmj3Nazos3ztt4hzz7DdsK4w6URo9NDI0VSNVRkqc8N6NCJ5PjY7zNQeRy6naaIDZvh36sNmtWK6u7cVaRw==";
        };
        _kP9bQBzp = {
            "id" = "kP9bQBzp";
            "file" = "adventureitemnames-forge-0.36.0.jar";
            "hash" = "sha512-G0bOuZmmBVknv1qA/T8/XHcwLNedg+88G8zLP8VCwS5c6V9WTt4da5/8+81bl4DoAuqAHGevQAIWECQY4gkc5w==";
        };
        _fFB6TeO6 = {
            "id" = "fFB6TeO6";
            "file" = "adventureitemnames-neoforge-0.36.0.jar";
            "hash" = "sha512-nA3favqSHM8WFX5C5XAIkf+TGelt9YG7r7f+WKpZ4SY/NZRY9Jgh+6u44zvlA/rFdNp17GK4gFvC2m5+FcnK3g==";
        };
        _EYTttZ7n = {
            "id" = "EYTttZ7n";
            "file" = "adventureitemnames-fabric-0.37.0.jar";
            "hash" = "sha512-b5o0u/p7Ztuwj+aqgcSxfWUJ680lMYEeV1F08mtBBc49D4dCpXEPFZ2iXzBfhyy0RVA21MlJLVJWLsyKJjxDCA==";
        };
        _IPdVaaYk = {
            "id" = "IPdVaaYk";
            "file" = "adventureitemnames-forge-0.37.0.jar";
            "hash" = "sha512-H0ulhh9fatX6hcC7M7J+Y0ZOhJzJs4Pv26pRPt0d4dwzeumV6wqROGBxj/tvhWMEcQEhfjSq0b13Jc9q7dVeKg==";
        };
        _cGqych4j = {
            "id" = "cGqych4j";
            "file" = "adventureitemnames-neoforge-0.37.0.jar";
            "hash" = "sha512-rCGv3w9zxQ6Z9rcJicdt8pC7olheGIEA327sewowwv4VXaJgbo3nwWzbQAId172P2lAzq6O2BpAwcsvmh8q74Q==";
        };
        _4pzb5sAv = {
            "id" = "4pzb5sAv";
            "file" = "adventureitemnames-fabric-0.38.0.jar";
            "hash" = "sha512-FTtb3pkJ/KW44o9qlhE7kqeX3PVTYEYQwmke8mykjnBD+fp2scdXdHlcOLr0hW+cEOy9liZK+taEtuACHYD49g==";
        };
        _yVy7oBXs = {
            "id" = "yVy7oBXs";
            "file" = "adventureitemnames-forge-0.38.0.jar";
            "hash" = "sha512-StlAfcs5MHFDibw2aBrbsJh6metsPcTZEPw6fBFGQLooF3RnWrqzyFTmsITbg8Uc88UVQ80DsmIFjehon4dZgg==";
        };
        _NBmTpFTh = {
            "id" = "NBmTpFTh";
            "file" = "adventureitemnames-neoforge-0.38.0.jar";
            "hash" = "sha512-PGFP7FULtRloMedkdWQzwwOvFyI6qUfPFhC2zz8EA8/VrCA3/cXh183QrKJYznFTrJtteZGSD8eZfBa0tjK4Fw==";
        };
        _rHBoxqdQ = {
            "id" = "rHBoxqdQ";
            "file" = "adventureitemnames-fabric-0.39.0.jar";
            "hash" = "sha512-ggiSkf3l0rXCYWab+zf4Z3hOIjGuTZcfMOuDs2QN/HZ8s74lJ2BLuPNmXR3F5quUZoRk+IhOssINynqUetDcLw==";
        };
        _MTUt1aaz = {
            "id" = "MTUt1aaz";
            "file" = "adventureitemnames-forge-0.39.0.jar";
            "hash" = "sha512-HZArcLg6pRuIuxgkvOl82LdCygOkp44EfZzCE9qu/NdKX4+wG4trbkgo1QIwnUmhXnMbxxnHzUqpoE/n6TCbUw==";
        };
        _HfCG4hTL = {
            "id" = "HfCG4hTL";
            "file" = "adventureitemnames-neoforge-0.39.0.jar";
            "hash" = "sha512-TU+ZL4YW+GssAbmSu4z0z6nI9FyntR++YbL6vgOZqEkDnd54ZR8vF7gKtqnETxXXi9GuC8hewAsqWTvqVMtIyw==";
        };
        _FaxPKqyw = {
            "id" = "FaxPKqyw";
            "file" = "adventureitemnames-fabric-0.40.0.jar";
            "hash" = "sha512-umYNdhumr7E4+wUedPr2iRwGh07Am6VI8DZtDCTtKDibQAVeOOfDnKpmZgzp2PA14DhFTxDD/XuBSBRzLbiLdQ==";
        };
        _nwrl1pnf = {
            "id" = "nwrl1pnf";
            "file" = "adventureitemnames-forge-0.40.0.jar";
            "hash" = "sha512-p3ZXL7kMFFYj774VtHROqJTOR/GAha8goCyX+Hm6Iia99C4vM5LiA4CgDM6hubO3U1Or5hG9Pu8xLhzvNMguww==";
        };
        _c4Ey6OL3 = {
            "id" = "c4Ey6OL3";
            "file" = "adventureitemnames-neoforge-0.40.0.jar";
            "hash" = "sha512-GAT0uS6Qo+MUVxB72+oo8rsEKY2PY/1z62wxLLox6U7zuWLe4MbgSraHxZqrBxiOYVgux8vtzvsSUZrpL47K+g==";
        };
        _ctrRhN8T = {
            "id" = "ctrRhN8T";
            "file" = "adventureitemnames-fabric-0.43.0.jar";
            "hash" = "sha512-LG7DdoUbRnBW5w4V6bb4jWDqFQHto9X/96eVG/5C/aVDJ7nsWDtB5t7kIhlk4iaQVSLfh+h6t9h20ToNktlnpw==";
        };
        _fgHgdCWo = {
            "id" = "fgHgdCWo";
            "file" = "adventureitemnames-forge-0.43.0.jar";
            "hash" = "sha512-+B9P1K/8+6j+mPPNrjx3RgnCCFQ2BlFgg9RuSxO/eZLCzgr7XsMZHQxOsNPRKbFJiRR3PY0wtl2B3AO4fdwJvA==";
        };
        _mSy88C13 = {
            "id" = "mSy88C13";
            "file" = "adventureitemnames-neoforge-0.43.0.jar";
            "hash" = "sha512-ik+sf7wNUYTnfZkPULsnN1QKzAe41qSDVClClnq6AaH65U+BCVWa397PwrZq/VTfGpK4+Br1W4aEDy5T3WlmbQ==";
        };
        _Eg2JzdT6 = {
            "id" = "Eg2JzdT6";
            "file" = "adventureitemnames-fabric-0.44.0.jar";
            "hash" = "sha512-qpbhnrETWoY46ljFoaovA8nhcegb+J+yC3YDIyxseBZ9QPRkvVTAg9SABdIOTIssag3vXFEmu/ftFELUAeX0+Q==";
        };
        _OWt31uQz = {
            "id" = "OWt31uQz";
            "file" = "adventureitemnames-forge-0.44.0.jar";
            "hash" = "sha512-lBwNiVAXjX15GdX5r/XPan3O14+t4U0WAR1w4MRuZiv6Ud5xPOrmrS0BVyqKK32dBcZjvpcZjRTnZpp6D9J/yw==";
        };
        _GChzZgND = {
            "id" = "GChzZgND";
            "file" = "adventureitemnames-neoforge-0.44.0.jar";
            "hash" = "sha512-ey3Q9q+e1DDWKVZevz3LCxRWSYIqR/anXULbtndOqYa0m88aYzmGbth640TOhSNEIbD02PAWmWPj4pwqwTKaew==";
        };
        _MIOX2lMv = {
            "id" = "MIOX2lMv";
            "file" = "adventureitemnames-fabric-0.45.0.jar";
            "hash" = "sha512-1kxoB5r6W0UJDETw0jKPWy/2+Muc6MgwPHs+pvKz20vfRXTU6XkQZSZlIHnDIwS5DfSbC5Yw/9D+qsm6U8p5XQ==";
        };
        _AYHCblz7 = {
            "id" = "AYHCblz7";
            "file" = "adventureitemnames-forge-0.45.0.jar";
            "hash" = "sha512-Xmbz3oW5CZE1ryJgTN2DOO/AaK3mzGvrTP0TH/3Gs3p+xdGEscDvqRT6tDRFEuYeM93xo1xoXPQlpUn47fgXLg==";
        };
        _4JFLSrhp = {
            "id" = "4JFLSrhp";
            "file" = "adventureitemnames-neoforge-0.45.0.jar";
            "hash" = "sha512-7RBiTvPWVQKILH/jnzFkHMMLaV1WQVpLBDE4nmUjlhUfcwyMmXmIn0Nxgcxn8oU8+8esUZ5+rpbk/0xtyKt8Jw==";
        };
        _T7izMivu = {
            "id" = "T7izMivu";
            "file" = "adventureitemnames-fabric-0.46.0+1.21.1.jar";
            "hash" = "sha512-qfXFWERfqHI2akLflvVpOVz/mnoQx9BJFzjD4ah+mhoQhDhvmGoVHxxQLwWx8A1uUXmQYpRzEBTlSvFsziwrGA==";
        };
        _4Pf41ZLX = {
            "id" = "4Pf41ZLX";
            "file" = "adventureitemnames-fabric-0.46.0+1.20.1.jar";
            "hash" = "sha512-o+GeB6aP47RrfmAWVBNRqInqcliv+qO+Xj2E89MzydC75QRL90HwO8Pq8qff9ShGMUVhq643N3JoQj2sngqVuw==";
        };
        _yR4uDklQ = {
            "id" = "yR4uDklQ";
            "file" = "adventureitemnames-forge-0.46.0+1.21.1.jar";
            "hash" = "sha512-JpwJ5ZpS7PjN+V+uCfHQeJIexOcgn1HFeA27WAE9kZey5blKkgUQC9xTyNBAZ4uhqgvsp2iRYIq75wyMGCoENA==";
        };
        _huMpLhfg = {
            "id" = "huMpLhfg";
            "file" = "adventureitemnames-forge-0.46.0+1.20.1.jar";
            "hash" = "sha512-NnuBzmvnKmUOVgTntyLMoWHwMhgo4TKtNh44xuC51dL/X6j9edAJquAwoX88LdUWEgkaOiWTu1K7O0Y/jsiqBw==";
        };
        _n3Cb7g8I = {
            "id" = "n3Cb7g8I";
            "file" = "adventureitemnames-neoforge-0.46.0+1.21.1.jar";
            "hash" = "sha512-I+c3udUsVhkS/FKNRMRziJUqIZcX1cpsXFuHb+i7XohGbTl3DlbsCKWGM7kpy4ubHubWeaxLPEhFCNbIjpL72g==";
        };
        _yt5Pv8OH = {
            "id" = "yt5Pv8OH";
            "file" = "adventureitemnames-fabric-0.47.0+1.21.1.jar";
            "hash" = "sha512-qKAzZDUD30qZgh3obPVy6aETcsTWpB40WiOMbpC/IQq+Bc+J5BPhnV7oPawpmWuG+Pt0helxk6xzXiU4/cD+qg==";
        };
        _bQdkuIoR = {
            "id" = "bQdkuIoR";
            "file" = "adventureitemnames-fabric-0.47.0+1.20.1.jar";
            "hash" = "sha512-qSnnRNNhufVj80EPUHKW6GvFVKK41rczpTxNWR1bAVMBNYJ/SM0JF+tZwFibCx2GDqIfvnfTJoHMY5SBjBGqLQ==";
        };
        _cCrxid9H = {
            "id" = "cCrxid9H";
            "file" = "adventureitemnames-forge-0.47.0+1.21.1.jar";
            "hash" = "sha512-ldFjgqj7VORgK1ABzGqrMimED4LIxjjzHJOb1n/580zzeE4D0EGksurDKiNgNHdAB0F3HqMUO3TADxzRVqLAzw==";
        };
        _ETksC3Au = {
            "id" = "ETksC3Au";
            "file" = "adventureitemnames-forge-0.47.0+1.20.1.jar";
            "hash" = "sha512-AE8JeiYjJM7bPji7YEW78LGwmb2oAS1XGsPvSIUin4YBQSaeiRCUnvIEKyzCQAppa6NIQ0ncSdCTqz7K87Cdlg==";
        };
        _9SoTjTqL = {
            "id" = "9SoTjTqL";
            "file" = "adventureitemnames-neoforge-0.47.0+1.21.1.jar";
            "hash" = "sha512-JaGITbKk46Hiu7BpMiDE8kvXG7vESebGCXtOU+JY1XDVr6eK/qnV3UrehPQa2A4ugXmqL4iaQvabh4pzH38s8w==";
        };
        _i6r2TvPv = {
            "id" = "i6r2TvPv";
            "file" = "adventureitemnames-fabric-0.47.2+1.21.1.jar";
            "hash" = "sha512-Txfw+Bmxt569MO75b6Uj2ecHGpqIyLbmB3MNkZpgoHfAoLRPO2IENJi+VZQb3qf8QQe7aivHDSrxAiSMzqkXSQ==";
        };
        _V2ZrvkEI = {
            "id" = "V2ZrvkEI";
            "file" = "adventureitemnames-fabric-0.47.2+1.20.1.jar";
            "hash" = "sha512-hp80AoO9pByT/cwkpATRMGm5aLkYmV2m+D5sZMQz+abfjU77XL+N7DapWG6xFZh3PMtWthHrF3Jc3Nge4kHa1g==";
        };
        _Ut22yEb9 = {
            "id" = "Ut22yEb9";
            "file" = "adventureitemnames-forge-0.47.2+1.21.1.jar";
            "hash" = "sha512-dsSJvsJH/M3DYEhUZ/lo/JwG19C4SnYvJMQsvoxIi+MvsljbZEYCe9aGpjlrzgP4rCuFfk2dE44+TK/60nUbTQ==";
        };
        _Khw7Rcct = {
            "id" = "Khw7Rcct";
            "file" = "adventureitemnames-forge-0.47.2+1.20.1.jar";
            "hash" = "sha512-Ibo3FB11GFenfFvwGnynowCmH6KtaIKhfV47l12Od/bwvOCEJi1y+j/wLC0lrs/h96WJWNk/rkYciCw58N7Evg==";
        };
        _pvRWy8DT = {
            "id" = "pvRWy8DT";
            "file" = "adventureitemnames-neoforge-0.47.2+1.21.1.jar";
            "hash" = "sha512-/7IsCaj0MMek8057GBYEBnLuKXgyVDJ9YVHijjnFHqTCL+L9rwZQqkxQdSFoiM9n1/xLlQA79ikynxiwv5UxgA==";
        };
        _qLoOqRis = {
            "id" = "qLoOqRis";
            "file" = "adventureitemnames-fabric-0.48.0+1.21.1.jar";
            "hash" = "sha512-J2mRr+t5tnbwDziE2V5UUImN6D3GBypV9uD89jULX0rUZ41XfY02ouPGshixzYVJHD0DVI2ZU0VK846D+zW1yg==";
        };
        _Vd5EZYrQ = {
            "id" = "Vd5EZYrQ";
            "file" = "adventureitemnames-fabric-0.48.0+1.20.1.jar";
            "hash" = "sha512-m+2ywU6jFw8H6XTWI6b3y88Piki4R6ENcNWMo72obiS6Tq4oaXXnVizbxqUNnp2IVpWWia2ZMWwUVeMozCSAzw==";
        };
        _G6gs0mr5 = {
            "id" = "G6gs0mr5";
            "file" = "adventureitemnames-forge-0.48.0+1.21.1.jar";
            "hash" = "sha512-9gmyznDLe7ro0xNCDOoJjc0s8Be96huWE6hiXFwJjP4TQFJRObMBijhE/JXtk5H+ChnETXkNl9a2TVRJU+b53g==";
        };
        _T3D9EJ9k = {
            "id" = "T3D9EJ9k";
            "file" = "adventureitemnames-forge-0.48.0+1.20.1.jar";
            "hash" = "sha512-qUzQbGb4KXpqE2hQqPYb4u4BrADkAmRmsLmvfZShDL+o7qzLFqnA7LTs3+X6UHxRX3Yu6lRIC/TTMC4o8KGQpg==";
        };
        _61xymWQR = {
            "id" = "61xymWQR";
            "file" = "adventureitemnames-neoforge-0.48.0+1.21.1.jar";
            "hash" = "sha512-dL0zfWhtoZDCz4QMAq0DJ9fvSiaT9MeikrqtlTUhiF53uyDitJ1C+V10JB1rRvORCO6IuJIVOq8oFZAaMDBaYA==";
        };
        _xSHoSpvj = {
            "id" = "xSHoSpvj";
            "file" = "adventureitemnames-fabric-0.49.0+1.21.1.jar";
            "hash" = "sha512-7yRXvERE9z/q8786Tq34gIaJWN+8E1ExAyR5L/fT224yvK2mn9ktaOgc4rEWOmjA+IZp5rkbNgGVhHjaAU+Rjw==";
        };
        _IdizT9pT = {
            "id" = "IdizT9pT";
            "file" = "adventureitemnames-fabric-0.49.0+1.20.1.jar";
            "hash" = "sha512-iPphAcScxIOf+sccTROka3sVp4CW2OqkOeo09PtW4Xk649GwuSg0A0YNIN7GGmlgodK7VPIr8BcCzjNua1R++g==";
        };
        _hIPuabQJ = {
            "id" = "hIPuabQJ";
            "file" = "adventureitemnames-forge-0.49.0+1.21.1.jar";
            "hash" = "sha512-wouKY8c/e2TyKIS5zGmAOKLJZKa/VpxggMVFc8wTZtvU+ZDnhSL+FaTdOHYmYWvfvrOdAm+3ZuLcENHFCFtiYg==";
        };
        _agJ9vv6W = {
            "id" = "agJ9vv6W";
            "file" = "adventureitemnames-forge-0.49.0+1.20.1.jar";
            "hash" = "sha512-0Fd3e0fuo0qJDRdwLIitD8cmDaP3c+1PtNYWLUgEaOV8I1dmqSLMZDxqeK/xIW/vwjIRKfGqvVTzAN4WR4LKuQ==";
        };
        _2K5LtX6C = {
            "id" = "2K5LtX6C";
            "file" = "adventureitemnames-neoforge-0.49.0+1.21.1.jar";
            "hash" = "sha512-5x1j6lY3YZnzOA7Qq6UOZWo5yd/YcKcFkRig6fHZjB1tbXWHvmfXA5N4q95Mw+C5jpUvAP/ttq1faBvX0goGkw==";
        };
        _JQ9gXSsz = {
            "id" = "JQ9gXSsz";
            "file" = "adventureitemnames-fabric-0.52.0+1.21.1.jar";
            "hash" = "sha512-YFqt+5Ib1NIqlD0NyTaX7ibfOw89d1v86oW3e/CtpdKOO1HqVDZFzEDXyGjVqRCDnmV5rVirwbmKo/JpzXKdbQ==";
        };
        _gXGvpQxQ = {
            "id" = "gXGvpQxQ";
            "file" = "adventureitemnames-fabric-0.52.0+1.20.1.jar";
            "hash" = "sha512-V1zeSrT7YfWkoQWjOR05A650WJwdEH5nCrAX3ExEQf8UOh2W6tvIPf2sYtB9qTvf37BRnaYyHRp9Ck1TnKZM5g==";
        };
        _ZAGdBOlS = {
            "id" = "ZAGdBOlS";
            "file" = "adventureitemnames-forge-0.52.0+1.21.1.jar";
            "hash" = "sha512-GUWTGOnN7te/zK9G7XhLBVjRP6Nsw0JE0FzozFAjGdA70GWwZzszjaqtxX/+OGDl/o490rLnpHHcTM6E51cKnA==";
        };
        _C77rkxsk = {
            "id" = "C77rkxsk";
            "file" = "adventureitemnames-forge-0.52.0+1.20.1.jar";
            "hash" = "sha512-OWq+fQzRY/e4+0EU2t/N4qvDvE7/HkZGasVXIBEmE+p+hGaIyPbQ9mlgkix5EOMedqwvo9ZhtDRlOfFdcBThhw==";
        };
        _l1CNqiqZ = {
            "id" = "l1CNqiqZ";
            "file" = "adventureitemnames-neoforge-0.52.0+1.21.1.jar";
            "hash" = "sha512-e7GbmSa3dcMBuW4naEZatfHlIWhS8fTIqMsO8esfjP1u5WX74zJyfG/hv4EXQjRuEdfyw4Rez77KtR9oBqnjKQ==";
        };
        _dFuxGzfN = {
            "id" = "dFuxGzfN";
            "file" = "adventureitemnames-fabric-0.53.0+1.21.1.jar";
            "hash" = "sha512-mlg3nstmGJDjRb+gGRS0nKc+SzFZ/y/Q7zWdmbx+wlZt/AyF6Bujm3Ya2mpWFPFV9wymoffTG8TO0rpi6gCf4A==";
        };
        _lnhXEPSe = {
            "id" = "lnhXEPSe";
            "file" = "adventureitemnames-fabric-0.53.0+1.20.1.jar";
            "hash" = "sha512-zJn2ESjxIUtrHEcQCGyCU3TQohJONmsamsvZR0YOaViYXjrkM5ZgXr0u0DsPguBv6QCA8N0jocowEWyF2LeNyQ==";
        };
        _iveMiC7y = {
            "id" = "iveMiC7y";
            "file" = "adventureitemnames-forge-0.53.0+1.21.1.jar";
            "hash" = "sha512-odMTRf4abFnB69fA0UvwaTUrl/Yn0OcGWDCta350pzyNzJQDKpO2noJQ/NQ7SnKcuAhsc5toZaU63dDPqjB/lw==";
        };
        _dfEl1y8g = {
            "id" = "dfEl1y8g";
            "file" = "adventureitemnames-forge-0.53.0+1.20.1.jar";
            "hash" = "sha512-/SMEN1TnUI8C9tZvLwCRsPWAj76NrLJ68hdC/AthMA3/b0owJV7ZPpr8dorgTOkbaEwk++KQsq36PTCgHe3IOg==";
        };
        _fQM248rr = {
            "id" = "fQM248rr";
            "file" = "adventureitemnames-neoforge-0.53.0+1.21.1.jar";
            "hash" = "sha512-JxWrw0jPieQmV753+KT/kYs2i60EbYHIF6she8M5xhqll5/0fuwHl/CgAnl6yhJriliBPgTEA5AGYGCVYYL75A==";
        };
    in {
        "HVE4b4Us" = _HVE4b4Us;
        "mBBkiZEr" = _mBBkiZEr;
        "Cdy2nn3e" = _Cdy2nn3e;
        "Akesy252" = _Akesy252;
        "vGgjCPPO" = _vGgjCPPO;
        "IVM79zDk" = _IVM79zDk;
        "blyR6hKX" = _blyR6hKX;
        "OqP1mBAX" = _OqP1mBAX;
        "fArYfVoC" = _fArYfVoC;
        "jgzewQac" = _jgzewQac;
        "oo0s5vE8" = _oo0s5vE8;
        "K6acrUBs" = _K6acrUBs;
        "3c3lgt9p" = _3c3lgt9p;
        "x5SL2rTK" = _x5SL2rTK;
        "dVy0av95" = _dVy0av95;
        "iNXcLcRl" = _iNXcLcRl;
        "yzppzTwe" = _yzppzTwe;
        "N2iQmawT" = _N2iQmawT;
        "UPjwVgi4" = _UPjwVgi4;
        "99dpOvbc" = _99dpOvbc;
        "4wrgVdNP" = _4wrgVdNP;
        "buhusDpa" = _buhusDpa;
        "oUxTjymC" = _oUxTjymC;
        "LVxNDAbH" = _LVxNDAbH;
        "WrHvoJdy" = _WrHvoJdy;
        "P40xVf0I" = _P40xVf0I;
        "I9m0sNCJ" = _I9m0sNCJ;
        "DOrwEZCg" = _DOrwEZCg;
        "iQe6VBVP" = _iQe6VBVP;
        "gFmz1WGp" = _gFmz1WGp;
        "VzvcBJBI" = _VzvcBJBI;
        "ULaKbaub" = _ULaKbaub;
        "gKEBTJNt" = _gKEBTJNt;
        "samg1xbl" = _samg1xbl;
        "wviojKuT" = _wviojKuT;
        "rDZOyM6P" = _rDZOyM6P;
        "hyhtwRmQ" = _hyhtwRmQ;
        "pMUQaOUS" = _pMUQaOUS;
        "iy1jO38e" = _iy1jO38e;
        "pkaX8gMV" = _pkaX8gMV;
        "e9hVRvXg" = _e9hVRvXg;
        "1Z9GAU0Y" = _1Z9GAU0Y;
        "3pWNnRF6" = _3pWNnRF6;
        "Et3pSdIO" = _Et3pSdIO;
        "aVTwnLe0" = _aVTwnLe0;
        "V5Y7yt29" = _V5Y7yt29;
        "3MNAEecZ" = _3MNAEecZ;
        "V5IZoSFI" = _V5IZoSFI;
        "RH6SE135" = _RH6SE135;
        "M60hw86g" = _M60hw86g;
        "keaZox5U" = _keaZox5U;
        "KjLKjs7S" = _KjLKjs7S;
        "B1ERK3t5" = _B1ERK3t5;
        "AuyQYdxP" = _AuyQYdxP;
        "yuF8IaGd" = _yuF8IaGd;
        "eGzmuHGN" = _eGzmuHGN;
        "4tFU51HJ" = _4tFU51HJ;
        "q5tl5Qcp" = _q5tl5Qcp;
        "NHUAN8kI" = _NHUAN8kI;
        "wB5Yr8Ar" = _wB5Yr8Ar;
        "LubAiHxw" = _LubAiHxw;
        "CLDm7kz1" = _CLDm7kz1;
        "weq2b4Fe" = _weq2b4Fe;
        "qka3fJLE" = _qka3fJLE;
        "gZW4GLvu" = _gZW4GLvu;
        "M1NmLLEI" = _M1NmLLEI;
        "3oiFh57V" = _3oiFh57V;
        "dDlLd5nY" = _dDlLd5nY;
        "J1UU1m8W" = _J1UU1m8W;
        "Q847BaYk" = _Q847BaYk;
        "jnj1mv9c" = _jnj1mv9c;
        "pMAPnoKD" = _pMAPnoKD;
        "VuEandk3" = _VuEandk3;
        "t1oZArX7" = _t1oZArX7;
        "TbTR7n3q" = _TbTR7n3q;
        "BEjJRY7V" = _BEjJRY7V;
        "J3Avwoab" = _J3Avwoab;
        "jR7sV0Zx" = _jR7sV0Zx;
        "nDJw7vnr" = _nDJw7vnr;
        "uYLCYmTE" = _uYLCYmTE;
        "kCTVR6vw" = _kCTVR6vw;
        "mW2wTvsS" = _mW2wTvsS;
        "ftkP5YJX" = _ftkP5YJX;
        "yOX6Gorx" = _yOX6Gorx;
        "aSwNpChG" = _aSwNpChG;
        "yYo6gS4P" = _yYo6gS4P;
        "8McwwmPh" = _8McwwmPh;
        "iuoMCFSQ" = _iuoMCFSQ;
        "LKIkrL7I" = _LKIkrL7I;
        "vrnyBMYY" = _vrnyBMYY;
        "b6RRUQx7" = _b6RRUQx7;
        "T61Lvn93" = _T61Lvn93;
        "w8A1EBON" = _w8A1EBON;
        "vmrj2RXL" = _vmrj2RXL;
        "AljKT1ye" = _AljKT1ye;
        "dM7JUzrG" = _dM7JUzrG;
        "VSBSimCQ" = _VSBSimCQ;
        "BlA8oWfu" = _BlA8oWfu;
        "iFpQMFdT" = _iFpQMFdT;
        "YUWWYKuk" = _YUWWYKuk;
        "4V8l18gm" = _4V8l18gm;
        "RSvmrJN7" = _RSvmrJN7;
        "quN8Ptwl" = _quN8Ptwl;
        "FjQTx9m0" = _FjQTx9m0;
        "hbAGvAkN" = _hbAGvAkN;
        "HFm06Nv2" = _HFm06Nv2;
        "Ur0uQ5qM" = _Ur0uQ5qM;
        "56nzThlj" = _56nzThlj;
        "hh2qY22I" = _hh2qY22I;
        "4FYGcmIg" = _4FYGcmIg;
        "gBFupnLM" = _gBFupnLM;
        "MlkfN6Nz" = _MlkfN6Nz;
        "48u46h0Q" = _48u46h0Q;
        "e8YyYmeI" = _e8YyYmeI;
        "j7Lr3dJg" = _j7Lr3dJg;
        "ZoGiUFoA" = _ZoGiUFoA;
        "e2ZWvlgg" = _e2ZWvlgg;
        "xis60zxK" = _xis60zxK;
        "jjGyychR" = _jjGyychR;
        "pEgUj6HH" = _pEgUj6HH;
        "wS1AZ9Ab" = _wS1AZ9Ab;
        "IDI5Z1EV" = _IDI5Z1EV;
        "QKL1GM2T" = _QKL1GM2T;
        "e9sTYpZ0" = _e9sTYpZ0;
        "LCnrevbW" = _LCnrevbW;
        "giHGWgVK" = _giHGWgVK;
        "4YHAkzaI" = _4YHAkzaI;
        "IPYUPPtc" = _IPYUPPtc;
        "ULLW4ny3" = _ULLW4ny3;
        "nioNr5ll" = _nioNr5ll;
        "kP9bQBzp" = _kP9bQBzp;
        "fFB6TeO6" = _fFB6TeO6;
        "EYTttZ7n" = _EYTttZ7n;
        "IPdVaaYk" = _IPdVaaYk;
        "cGqych4j" = _cGqych4j;
        "4pzb5sAv" = _4pzb5sAv;
        "yVy7oBXs" = _yVy7oBXs;
        "NBmTpFTh" = _NBmTpFTh;
        "rHBoxqdQ" = _rHBoxqdQ;
        "MTUt1aaz" = _MTUt1aaz;
        "HfCG4hTL" = _HfCG4hTL;
        "FaxPKqyw" = _FaxPKqyw;
        "nwrl1pnf" = _nwrl1pnf;
        "c4Ey6OL3" = _c4Ey6OL3;
        "ctrRhN8T" = _ctrRhN8T;
        "fgHgdCWo" = _fgHgdCWo;
        "mSy88C13" = _mSy88C13;
        "Eg2JzdT6" = _Eg2JzdT6;
        "OWt31uQz" = _OWt31uQz;
        "GChzZgND" = _GChzZgND;
        "MIOX2lMv" = _MIOX2lMv;
        "AYHCblz7" = _AYHCblz7;
        "4JFLSrhp" = _4JFLSrhp;
        "T7izMivu" = _T7izMivu;
        "4Pf41ZLX" = _4Pf41ZLX;
        "yR4uDklQ" = _yR4uDklQ;
        "huMpLhfg" = _huMpLhfg;
        "n3Cb7g8I" = _n3Cb7g8I;
        "yt5Pv8OH" = _yt5Pv8OH;
        "bQdkuIoR" = _bQdkuIoR;
        "cCrxid9H" = _cCrxid9H;
        "ETksC3Au" = _ETksC3Au;
        "9SoTjTqL" = _9SoTjTqL;
        "i6r2TvPv" = _i6r2TvPv;
        "V2ZrvkEI" = _V2ZrvkEI;
        "Ut22yEb9" = _Ut22yEb9;
        "Khw7Rcct" = _Khw7Rcct;
        "pvRWy8DT" = _pvRWy8DT;
        "qLoOqRis" = _qLoOqRis;
        "Vd5EZYrQ" = _Vd5EZYrQ;
        "G6gs0mr5" = _G6gs0mr5;
        "T3D9EJ9k" = _T3D9EJ9k;
        "61xymWQR" = _61xymWQR;
        "xSHoSpvj" = _xSHoSpvj;
        "IdizT9pT" = _IdizT9pT;
        "hIPuabQJ" = _hIPuabQJ;
        "agJ9vv6W" = _agJ9vv6W;
        "2K5LtX6C" = _2K5LtX6C;
        "JQ9gXSsz" = _JQ9gXSsz;
        "gXGvpQxQ" = _gXGvpQxQ;
        "ZAGdBOlS" = _ZAGdBOlS;
        "C77rkxsk" = _C77rkxsk;
        "l1CNqiqZ" = _l1CNqiqZ;
        "dFuxGzfN" = _dFuxGzfN;
        "lnhXEPSe" = _lnhXEPSe;
        "iveMiC7y" = _iveMiC7y;
        "dfEl1y8g" = _dfEl1y8g;
        "fQM248rr" = _fQM248rr;
        "neoforge-1.21.1" = _fQM248rr;
        "fabric-1.21.1" = _dFuxGzfN;
        "fabric-1.20.1" = _lnhXEPSe;
        "forge-1.21.1" = _iveMiC7y;
        "forge-1.20.1" = _dfEl1y8g;
        "pkg-0.1.0" = _HVE4b4Us;
        "pkg-v0.1.2" = _mBBkiZEr;
        "pkg-v0.1.3" = _Cdy2nn3e;
        "pkg-v0.2.1+fabric" = _Akesy252;
        "pkg-v0.2.1+forge" = _vGgjCPPO;
        "pkg-v0.2.1+neoforge" = _IVM79zDk;
        "pkg-v0.3.0+fabric" = _blyR6hKX;
        "pkg-v0.3.0+forge" = _OqP1mBAX;
        "pkg-v0.3.0+neoforge" = _fArYfVoC;
        "pkg-v0.3.1+fabric" = _jgzewQac;
        "pkg-v0.3.1+forge" = _oo0s5vE8;
        "pkg-v0.3.1+neoforge" = _K6acrUBs;
        "pkg-v0.5.0+fabric" = _3c3lgt9p;
        "pkg-v0.5.0+forge" = _x5SL2rTK;
        "pkg-v0.5.0+neoforge" = _dVy0av95;
        "pkg-v0.6.0+fabric" = _iNXcLcRl;
        "pkg-v0.6.0+forge" = _yzppzTwe;
        "pkg-v0.6.0+neoforge" = _N2iQmawT;
        "pkg-v0.7.0+fabric" = _UPjwVgi4;
        "pkg-v0.7.0+forge" = _99dpOvbc;
        "pkg-v0.7.0+neoforge" = _4wrgVdNP;
        "pkg-v0.8.0+fabric" = _buhusDpa;
        "pkg-v0.8.0+forge" = _oUxTjymC;
        "pkg-v0.8.0+neoforge" = _LVxNDAbH;
        "pkg-v0.9.0+fabric" = _WrHvoJdy;
        "pkg-v0.9.0+forge" = _P40xVf0I;
        "pkg-v0.9.0+neoforge" = _I9m0sNCJ;
        "pkg-v0.12.0+fabric" = _DOrwEZCg;
        "pkg-v0.12.0+forge" = _iQe6VBVP;
        "pkg-v0.12.0+neoforge" = _gFmz1WGp;
        "pkg-v0.13.0+fabric" = _samg1xbl;
        "pkg-v0.13.0+forge" = _wviojKuT;
        "pkg-v0.13.0+neoforge" = _rDZOyM6P;
        "pkg-v0.14.0+fabric" = _hyhtwRmQ;
        "pkg-v0.14.0+forge" = _pMUQaOUS;
        "pkg-v0.14.0+neoforge" = _iy1jO38e;
        "pkg-v0.15.0+fabric" = _pkaX8gMV;
        "pkg-v0.15.0+forge" = _e9hVRvXg;
        "pkg-v0.15.0+neoforge" = _1Z9GAU0Y;
        "pkg-v0.16.0+fabric" = _3pWNnRF6;
        "pkg-v0.16.0+forge" = _Et3pSdIO;
        "pkg-v0.16.0+neoforge" = _aVTwnLe0;
        "pkg-v0.17.0+fabric" = _V5Y7yt29;
        "pkg-v0.17.0+forge" = _3MNAEecZ;
        "pkg-v0.17.0+neoforge" = _V5IZoSFI;
        "pkg-v0.18.0+fabric" = _RH6SE135;
        "pkg-v0.18.0+forge" = _M60hw86g;
        "pkg-v0.18.0+neoforge" = _keaZox5U;
        "pkg-v0.18.2+fabric" = _KjLKjs7S;
        "pkg-v0.18.2+forge" = _B1ERK3t5;
        "pkg-v0.18.2+neoforge" = _AuyQYdxP;
        "pkg-v0.19.0+fabric" = _yuF8IaGd;
        "pkg-v0.19.0+forge" = _eGzmuHGN;
        "pkg-v0.19.0+neoforge" = _4tFU51HJ;
        "pkg-v0.20.0+fabric" = _q5tl5Qcp;
        "pkg-v0.20.0+forge" = _NHUAN8kI;
        "pkg-v0.20.0+neoforge" = _wB5Yr8Ar;
        "pkg-v0.21.0+fabric" = _LubAiHxw;
        "pkg-v0.21.0+forge" = _CLDm7kz1;
        "pkg-v0.21.0+neoforge" = _weq2b4Fe;
        "pkg-v0.22.0+fabric" = _qka3fJLE;
        "pkg-v0.22.0+forge" = _gZW4GLvu;
        "pkg-v0.22.0+neoforge" = _M1NmLLEI;
        "pkg-v0.23.0+fabric" = _3oiFh57V;
        "pkg-v0.23.0+forge" = _dDlLd5nY;
        "pkg-v0.23.0+neoforge" = _J1UU1m8W;
        "pkg-v0.24.0+fabric" = _Q847BaYk;
        "pkg-v0.24.0+forge" = _jnj1mv9c;
        "pkg-v0.24.0+neoforge" = _pMAPnoKD;
        "pkg-v0.25.0+fabric" = _VuEandk3;
        "pkg-v0.25.0+forge" = _t1oZArX7;
        "pkg-v0.25.0+neoforge" = _TbTR7n3q;
        "pkg-v0.27.1+fabric" = _BEjJRY7V;
        "pkg-v0.27.1+forge" = _J3Avwoab;
        "pkg-v0.27.1+neoforge" = _jR7sV0Zx;
        "pkg-v0.27.2+fabric" = _nDJw7vnr;
        "pkg-v0.27.2+forge" = _uYLCYmTE;
        "pkg-v0.27.2+neoforge" = _kCTVR6vw;
        "pkg-v0.27.5+fabric" = _mW2wTvsS;
        "pkg-v0.27.5+forge" = _ftkP5YJX;
        "pkg-v0.27.5+neoforge" = _yOX6Gorx;
        "pkg-v0.27.6+fabric" = _aSwNpChG;
        "pkg-v0.27.6+forge" = _yYo6gS4P;
        "pkg-v0.27.6+neoforge" = _8McwwmPh;
        "pkg-v0.27.3+fabric" = _iuoMCFSQ;
        "pkg-v0.27.3+forge" = _LKIkrL7I;
        "pkg-v0.27.3+neoforge" = _vrnyBMYY;
        "pkg-v0.27.8+fabric" = _b6RRUQx7;
        "pkg-v0.27.7+fabric" = _T61Lvn93;
        "pkg-v0.27.8+forge" = _w8A1EBON;
        "pkg-v0.27.7+forge" = _vmrj2RXL;
        "pkg-v0.27.8+neoforge" = _AljKT1ye;
        "pkg-v0.27.7+neoforge" = _dM7JUzrG;
        "pkg-v0.27.9+fabric" = _VSBSimCQ;
        "pkg-v0.27.9+forge" = _BlA8oWfu;
        "pkg-v0.27.9+neoforge" = _iFpQMFdT;
        "pkg-v0.27.10+fabric" = _YUWWYKuk;
        "pkg-v0.27.10+forge" = _4V8l18gm;
        "pkg-v0.27.10+neoforge" = _RSvmrJN7;
        "pkg-v0.27.11+fabric" = _quN8Ptwl;
        "pkg-v0.27.11+forge" = _FjQTx9m0;
        "pkg-v0.27.11+neoforge" = _hbAGvAkN;
        "pkg-v0.28.0+fabric" = _HFm06Nv2;
        "pkg-v0.28.0+forge" = _Ur0uQ5qM;
        "pkg-v0.28.0+neoforge" = _56nzThlj;
        "pkg-v0.29.0+fabric" = _hh2qY22I;
        "pkg-v0.29.0+forge" = _4FYGcmIg;
        "pkg-v0.29.0+neoforge" = _gBFupnLM;
        "pkg-v0.29.1+fabric" = _MlkfN6Nz;
        "pkg-v0.29.1+forge" = _48u46h0Q;
        "pkg-v0.29.1+neoforge" = _e8YyYmeI;
        "pkg-v0.30.0+fabric" = _j7Lr3dJg;
        "pkg-v0.30.0+forge" = _ZoGiUFoA;
        "pkg-v0.30.0+neoforge" = _e2ZWvlgg;
        "pkg-v0.31.0+fabric" = _xis60zxK;
        "pkg-v0.31.0+forge" = _jjGyychR;
        "pkg-v0.31.0+neoforge" = _pEgUj6HH;
        "pkg-v0.32.0+fabric" = _wS1AZ9Ab;
        "pkg-v0.32.0+forge" = _IDI5Z1EV;
        "pkg-v0.32.0+neoforge" = _QKL1GM2T;
        "pkg-v0.33.0+fabric" = _e9sTYpZ0;
        "pkg-v0.33.0+forge" = _LCnrevbW;
        "pkg-v0.33.0+neoforge" = _giHGWgVK;
        "pkg-v0.35.0+fabric" = _4YHAkzaI;
        "pkg-v0.35.0+forge" = _IPYUPPtc;
        "pkg-v0.35.0+neoforge" = _ULLW4ny3;
        "pkg-v0.36.0+fabric" = _nioNr5ll;
        "pkg-v0.36.0+forge" = _kP9bQBzp;
        "pkg-v0.36.0+neoforge" = _fFB6TeO6;
        "pkg-v0.37.0+fabric" = _EYTttZ7n;
        "pkg-v0.37.0+forge" = _IPdVaaYk;
        "pkg-v0.37.0+neoforge" = _cGqych4j;
        "pkg-v0.38.0+fabric" = _4pzb5sAv;
        "pkg-v0.38.0+forge" = _yVy7oBXs;
        "pkg-v0.38.0+neoforge" = _NBmTpFTh;
        "pkg-v0.39.0+fabric" = _rHBoxqdQ;
        "pkg-v0.39.0+forge" = _MTUt1aaz;
        "pkg-v0.39.0+neoforge" = _HfCG4hTL;
        "pkg-v0.40.0+fabric" = _FaxPKqyw;
        "pkg-v0.40.0+forge" = _nwrl1pnf;
        "pkg-v0.40.0+neoforge" = _c4Ey6OL3;
        "pkg-v0.43.0+fabric" = _ctrRhN8T;
        "pkg-v0.43.0+forge" = _fgHgdCWo;
        "pkg-v0.43.0+neoforge" = _mSy88C13;
        "pkg-v0.44.0+fabric" = _Eg2JzdT6;
        "pkg-v0.44.0+forge" = _OWt31uQz;
        "pkg-v0.44.0+neoforge" = _GChzZgND;
        "pkg-v0.45.0+fabric" = _MIOX2lMv;
        "pkg-v0.45.0+forge" = _AYHCblz7;
        "pkg-v0.45.0+neoforge" = _4JFLSrhp;
        "pkg-v0.46.0+fabric-1.21.1" = _T7izMivu;
        "pkg-v0.46.0+fabric-1.20.1" = _4Pf41ZLX;
        "pkg-v0.46.0+forge-1.21.1" = _yR4uDklQ;
        "pkg-v0.46.0+forge-1.20.1" = _huMpLhfg;
        "pkg-v0.46.0+neoforge-1.21.1" = _n3Cb7g8I;
        "pkg-v0.47.0+fabric-1.21.1" = _yt5Pv8OH;
        "pkg-v0.47.0+fabric-1.20.1" = _bQdkuIoR;
        "pkg-v0.47.0+forge-1.21.1" = _cCrxid9H;
        "pkg-v0.47.0+forge-1.20.1" = _ETksC3Au;
        "pkg-v0.47.0+neoforge-1.21.1" = _9SoTjTqL;
        "pkg-v0.47.2+fabric-1.21.1" = _i6r2TvPv;
        "pkg-v0.47.2+fabric-1.20.1" = _V2ZrvkEI;
        "pkg-v0.47.2+forge-1.21.1" = _Ut22yEb9;
        "pkg-v0.47.2+forge-1.20.1" = _Khw7Rcct;
        "pkg-v0.47.2+neoforge-1.21.1" = _pvRWy8DT;
        "pkg-v0.48.0+fabric-1.21.1" = _qLoOqRis;
        "pkg-v0.48.0+fabric-1.20.1" = _Vd5EZYrQ;
        "pkg-v0.48.0+forge-1.21.1" = _G6gs0mr5;
        "pkg-v0.48.0+forge-1.20.1" = _T3D9EJ9k;
        "pkg-v0.48.0+neoforge-1.21.1" = _61xymWQR;
        "pkg-v0.49.0+fabric-1.21.1" = _xSHoSpvj;
        "pkg-v0.49.0+fabric-1.20.1" = _IdizT9pT;
        "pkg-v0.49.0+forge-1.21.1" = _hIPuabQJ;
        "pkg-v0.49.0+forge-1.20.1" = _agJ9vv6W;
        "pkg-v0.49.0+neoforge-1.21.1" = _2K5LtX6C;
        "pkg-v0.52.0+fabric-1.21.1" = _JQ9gXSsz;
        "pkg-v0.52.0+fabric-1.20.1" = _gXGvpQxQ;
        "pkg-v0.52.0+forge-1.21.1" = _ZAGdBOlS;
        "pkg-v0.52.0+forge-1.20.1" = _C77rkxsk;
        "pkg-v0.52.0+neoforge-1.21.1" = _l1CNqiqZ;
        "pkg-v0.53.0+fabric-1.21.1" = _dFuxGzfN;
        "pkg-v0.53.0+fabric-1.20.1" = _lnhXEPSe;
        "pkg-v0.53.0+forge-1.21.1" = _iveMiC7y;
        "pkg-v0.53.0+forge-1.20.1" = _dfEl1y8g;
        "pkg-v0.53.0+neoforge-1.21.1" = _fQM248rr;
        "default" = _fQM248rr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adventureitemnames";
        id = "9zHe3lkK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/bh679/adventureitemnames-mc?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}