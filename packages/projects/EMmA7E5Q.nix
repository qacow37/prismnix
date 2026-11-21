{lib, callPackage, ...}:
let
    versions = (let
        _CHXGe2s1 = {
            "id" = "CHXGe2s1";
            "file" = "armorvisibility-1.0.0.jar";
            "hash" = "sha512-+udZ8AGDj2NPl4+S3byKFRUmYDkBQ3Y3lgEIgWEz/ltGWrbWefyhszuHAhPjr5E48EEK1He587N+iXfzZD2ojg==";
        };
        _GiO3tk6q = {
            "id" = "GiO3tk6q";
            "file" = "armorvisibility-2.1.0.jar";
            "hash" = "sha512-SRw2HMA17dFwmOjzK60/guF4JzcuP2EM0ftK7Pxe+gyQN30h2O6vzrUTZqVimVLDjAkYTDOiqlg0OOeOpq4Qyw==";
        };
        _QWTM2abP = {
            "id" = "QWTM2abP";
            "file" = "armorvisibility-2.3.0.jar";
            "hash" = "sha512-EovWt3m8kj+OOkZjW1PD3SnmTD6P6Lqhlx2wmkOE+aDAyb0DuwxQJEc0GLH8XzCHr8QhOL7epn8mbBX8Mfj04A==";
        };
        _6ldbryiH = {
            "id" = "6ldbryiH";
            "file" = "armorvisibility-2.3.0.jar";
            "hash" = "sha512-WBFpzAZD/Ez0MDme2KgWriJEMEUmt9SFOUNy6PIrZfq92zxPy59jXo6lXw/5bFxDiZDGNj/lUSSQMVmwIUsQtw==";
        };
        _BBaDX1uW = {
            "id" = "BBaDX1uW";
            "file" = "armorvisibility-2.3.0.jar";
            "hash" = "sha512-d6TgQMUzCfDPAv/rQy5qjqrvVR//F6JQhRXGR74JCXeQ4UZEtF63yFUsdifrYPaiVS92kHfCvFY0YAXorq0JIA==";
        };
        _REWWmFhb = {
            "id" = "REWWmFhb";
            "file" = "armorvisibility-2.7.0.jar";
            "hash" = "sha512-XZ0hDkfuV2RsRvkk4b7i836uS1MNkvbG0dSuPxojbmAHRQTUEdSlqpkZmu9BRxpr1aQ1bES0KoUYlkPDMVck4A==";
        };
        _8glEI1ia = {
            "id" = "8glEI1ia";
            "file" = "armorvisibility-2.7.0.jar";
            "hash" = "sha512-wmAU0xgD3dTLTH9dCooaylDoIAydfuMYoyAN9oOiWF2x76zG1PjR9sluRFjYUxw/h6sqbaSQnXZadF7Y+yMBfw==";
        };
        _4xBx6GNG = {
            "id" = "4xBx6GNG";
            "file" = "armorvisibility-2.7.0.jar";
            "hash" = "sha512-7W6mALJHZbnGz/bu4WDmcGOIOMpwNbtIbc3H/ZooXLPZzbec6rWTnlKRjSaBNxOFXTH2pXjG+Aub0i53yidhZA==";
        };
        _AYO9NZeJ = {
            "id" = "AYO9NZeJ";
            "file" = "armorvisibility-2.7.1.jar";
            "hash" = "sha512-M50BD8S9lLQApjjkt5RAMDKNQ6qyruPCPh25Lzz99PJYPK6jW2I7HD4PIljHZJP4Q4cUvZcIs7DmaNDztC75PQ==";
        };
        _1szVO4Ia = {
            "id" = "1szVO4Ia";
            "file" = "armorvisibility-2.7.1.jar";
            "hash" = "sha512-ttuCTw3ZqklTNMO2BsJAQGPV69hlBIMqBB+8ZTIvS3xGe4p1KFOT1aPsBQfMR3oDpklgKhdmKbnO02zBoLEA+g==";
        };
        _A5nXWsLl = {
            "id" = "A5nXWsLl";
            "file" = "armorvisibility-2.7.1.jar";
            "hash" = "sha512-qCANxM5/xJK2lItey8Vbw9hMjc5TrtgRig/oEGLl2PlSMaV7X/eLyO78zBGQgscIBnvJImb9fivNpW3us9SOoA==";
        };
        _KDffPUc1 = {
            "id" = "KDffPUc1";
            "file" = "armorvisibility-2.7.1.jar";
            "hash" = "sha512-/QaI5jsRL7IdymZvDZg5CfmpboPpB+ucKV00lxUZAXnxWqeDGLgLUyRLDrbUpsVHysBidzHHL71XddULDwf1Cw==";
        };
        _vnRxKPLh = {
            "id" = "vnRxKPLh";
            "file" = "armorvisibility-2.7.1.jar";
            "hash" = "sha512-YTLZOFDmZLdLyI4SLd/N8FmexXIrz3c+5Qei83+43tGDJkT/IDeWSVj9tKnhhE4GzFYF2wIKDWFgxuRsXEItBQ==";
        };
        _QKS2iUjs = {
            "id" = "QKS2iUjs";
            "file" = "armorvisibility-2.7.3.jar";
            "hash" = "sha512-1AZj099bDjWsDGH3dlp4bU10gq12rl8Oi6EhGxTUfzpESVjbh3UcMWC+GB7otWqdpsaUal4QYIknMes3XVPvlQ==";
        };
        _oQN551kh = {
            "id" = "oQN551kh";
            "file" = "armorvisibility-2.7.3.jar";
            "hash" = "sha512-actappzgHm1lDRCiY/J/rFIUrPZoZEKtMXuHFqcplfuGvpi24UiPxnEVWrA0DBuSj0XIR5rWva+enTFp3eOIEg==";
        };
        _1pIbh0BX = {
            "id" = "1pIbh0BX";
            "file" = "armorvisibility-2.7.3.jar";
            "hash" = "sha512-G/nJpMlLdsdbX+J1OcqBSFpPNXoXxBl1ELAoUJ22YuNptN5u1DzKRc/trW6vopvFmhqZWFBl9lWxffX5XCPsZQ==";
        };
        _gbf3hTAk = {
            "id" = "gbf3hTAk";
            "file" = "armorvisibility-2.7.3.jar";
            "hash" = "sha512-y59yRlKxj2pulwyNT7pbcxLIcDa0QFHOXAszfzgSGM0gWn53pzrtVJCgMtPqYu87ynCMaLcbQQZJxZYl0EStHg==";
        };
        _JfbbsRHL = {
            "id" = "JfbbsRHL";
            "file" = "armorvisibility-2.7.3.jar";
            "hash" = "sha512-9JRdMjNbfxjVkRl2K1kiQmTj29ehs794DwYVFsmG6skhdPVfBCVHyFF7WHgQFGAna0nYJJZAHbrxzER81Ss5hQ==";
        };
        _vbmCYI8K = {
            "id" = "vbmCYI8K";
            "file" = "armorvisibility-2.7.9.jar";
            "hash" = "sha512-E/NptyIKbJHUadyL8ax1MJGNxhn6qHB936htd+3u74xe00nXBsQ4gxfBBU09Uy3Jt1heq/OXdPPMtaYFj+DTZQ==";
        };
        _i0VthvE3 = {
            "id" = "i0VthvE3";
            "file" = "armorvisibility-2.7.9.jar";
            "hash" = "sha512-XoFOeGxY5uJVQXskG5oqGKTDG2PVspS7TJzEg1zqSYeiWPZU9u56SXO0e82pKgtOyQuOcTE3iTfKoAovPMyxIw==";
        };
        _TiZvqLVK = {
            "id" = "TiZvqLVK";
            "file" = "armorvisibility-2.7.9.jar";
            "hash" = "sha512-5LwWJX3kkiQ2hU/dY/5BBTFowQinCeBx9771463utE88Iq1WH3Fc/JhUVYV21pKke84bTD3iXyNrEtWjmogSsg==";
        };
        _jhJssAcr = {
            "id" = "jhJssAcr";
            "file" = "armorvisibility-2.7.9.jar";
            "hash" = "sha512-n8sp4m2hUCJBjuvK12yZJFhtk70MAXRabcCGJejkubFJYUOg69+HxriEZbUbPxX1Cy6XwO27g/KbB2gliCBc2A==";
        };
        _XNEgwzJx = {
            "id" = "XNEgwzJx";
            "file" = "armorvisibility-2.7.9.jar";
            "hash" = "sha512-Rq9q+O05/u5sH2GxBUpqrCWBCgnuNWMkH2c43FRru/6b4rxEeGKdjckcupsQoNrPY0hlVfzcfJJ/ggSInVq1iA==";
        };
        _vz3hkurc = {
            "id" = "vz3hkurc";
            "file" = "armorvisibility-2.8.0.jar";
            "hash" = "sha512-uKygNGiQ+6r4jDS3NRRnbZIVvwZLosMqogP8TJI+w2xIDn2nl0mWJRNfr4m66oP7/pP+5ecsFH2TMOmOXLYdlw==";
        };
        _nsgVDWml = {
            "id" = "nsgVDWml";
            "file" = "armorvisibility-2.8.0.jar";
            "hash" = "sha512-Mz6ntavX7j3+QiTS9UWDdvsSL8Zidohde++NBeDOL1gZeHGnkkPFzsMaYLRdiY4hb+eL8gFMGzx2VqSzYjsigA==";
        };
        _UkIG5BYQ = {
            "id" = "UkIG5BYQ";
            "file" = "armorvisibility-2.8.0.jar";
            "hash" = "sha512-A49wvAxMXL8SBSoDobzuh+saur4opfam44zIs5ELp/49IcpgM8MrjzIRUfV7mdNjoElyVHUjbK3m+/9L01SU/Q==";
        };
        _TQ9z5e3l = {
            "id" = "TQ9z5e3l";
            "file" = "armorvisibility-2.8.0.jar";
            "hash" = "sha512-6uzjyH8DFMmC/jrYjcFC05dFMNXKuK77Io14SPCcu9stjhZs2dsfnMS+VBUXtgbhVZzSmN0ZsFP7amAc0IVofg==";
        };
        _GTe682ke = {
            "id" = "GTe682ke";
            "file" = "armorvisibility-2.8.0.jar";
            "hash" = "sha512-CzsvpI0C4tzgW+lmLukefq4/t0Wes8nbaNx774/eo3j0Lk/+Bs4Do0lpTskpeeyaNlSe2RBw6Rs1o0kcHtl4zg==";
        };
        _Ac7Gks98 = {
            "id" = "Ac7Gks98";
            "file" = "armorvisibility-2.8.0.jar";
            "hash" = "sha512-87R30naF1y5bIbwqufzq7Fcud0pDMtOesTefdTThuflLKYq7V5poJPJDPQKzLVBwHeCvNVF6vSpoD2upo6JYfw==";
        };
        _ZOHx4CHY = {
            "id" = "ZOHx4CHY";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-BEMDZwyRvReU7GY7quZXln7ONFzIvJZVw+PmFIFrhurLKtaKIN7E3SUWVgJdxy/OnVM2q+rbXwb5y58/iEGpEg==";
        };
        _9hGU7CMs = {
            "id" = "9hGU7CMs";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-/sUEZH7vnShoCu36bZl2VocUGwcyTvghscQhQXwDxI9j96KNJdZ2p7Of+UZPma2BpDNOL152XJGOwL5RqYFnFg==";
        };
        _iim2pE3v = {
            "id" = "iim2pE3v";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-s2BPgmKuoqYsJKrDLURHXCcacOJ4HO2TH6B3MNKioaz/j82AIi9RPISrKFN8u/lpjhqFobw6H9OVfrbCRn40qQ==";
        };
        _S8EvcK6w = {
            "id" = "S8EvcK6w";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-zby72POJuNc4ocIrmUBhFUAQmwWWKcHNnywyQzBjQ3CnFXdEI4Uk9aMNIweLlq6Vvei4kQAiv7uW8OqH9CdY/g==";
        };
        _855Fc9Jw = {
            "id" = "855Fc9Jw";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-B85l8sGMAkVoTwDf++VAD03/B8N2rk7GY0oBfhmkAmFIAEqjd7rYg50S20fnrcb0Pgof5q9jbH0pLLT7pRhusg==";
        };
        _8Y4IL1Pq = {
            "id" = "8Y4IL1Pq";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-+6hLVONRlUUOvaA01G0hFnqLe/ZgLNuQ3UPoDni8LD2g3ntbpS9uoUbW7PsosOb8lUkrLhAp2Q5ZUKahCwrFVA==";
        };
        _aB4HAAwz = {
            "id" = "aB4HAAwz";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-hG3j2bwfhk8S+Cr4q65ZP9xcxBWTPXo3KnnXR/YZ54ivctVvpHtm3n7XwHeThsT/ZixFhLj9sSTZaR57LNMHpQ==";
        };
        _GLEExTrT = {
            "id" = "GLEExTrT";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-luL7H2APwVwuEyDnqYOnNJoysLS4KDwvDnSF1UCfTNP/HeLO+c1a5J32bYB+AveIyNAAxy+98flldHZ1MOfJ2g==";
        };
        _TGhgSgh6 = {
            "id" = "TGhgSgh6";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-UVRyGhnL+YNAP1hla5n56lAB0NBYQLqysR4L/n4nk95fRXJgtuTfvrfbHOQZJydvC7oEmM6aoC3MwhOjp+KfFQ==";
        };
        _sLH6gcK2 = {
            "id" = "sLH6gcK2";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-lsrcJdPG/jLYH3mgTe44fOrB7FIDzek+mByZxAsOHo7GgOP4zsii1+/bzSSTL0gyzQMez33UJX+jBuMQH+MOPA==";
        };
        _i5jJR8M3 = {
            "id" = "i5jJR8M3";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-MBNWdcdi+5CtQ0gYURJcYP/4FRJjUYnnL4uOSI93z2sKbyZ359WFkUPHZ7qegv77FwqPiRwUoMGXBwemM+bbCw==";
        };
        _rGPRvgG6 = {
            "id" = "rGPRvgG6";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-JDuoGD7ZOS1ZEMWld6pQIoeyAsOc4Xk9j6jfFSlkWKf9WuLrmgZxyvMsGiBRQaGIPcBojfcIUqkBFIQx8cuKKA==";
        };
        _jNBvhkEj = {
            "id" = "jNBvhkEj";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-cLTlHzO9DUfT9g/nfHx2EHZaQbQJmXW9LEohMIGCsWENqJwB98fs+eRi+/UMBnCoUPQSKR3n+qu8NLmwvj4CHw==";
        };
        _MI9kyopD = {
            "id" = "MI9kyopD";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-QQVK0Lyu85o9lfziWpj5VUJ8/8rghboYVF2A74ZOv/FN938A9BV+TuFzKuWRMXjCO0urf+jR1XkFIGHo40Atog==";
        };
        _QwEUhBRI = {
            "id" = "QwEUhBRI";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-S3nRbna6zQPJkXfDPiDpVTPxf/kRg8dU08dVAUC9joEemno2Rx7JwqYrFVXOm3+elxCE76lazIKs36MR+FEcCA==";
        };
        _JvI7Zcm4 = {
            "id" = "JvI7Zcm4";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-RwSDfWaosBPjOVF5OFjt74qQNFNLk30A+R4hN5hO7HoXFz9/kT4drNSm/W9irgYjB7yJ67lX6mMVJvP5hQ3OJQ==";
        };
        _5xGCnzLI = {
            "id" = "5xGCnzLI";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-gvI5ai/7VBHy7DFlqJ697pYSm+R61B6laTUhpb0Y+GRnuTtqwkwsv3wZ8RZtauNMjFKxk6Y8zOG60rk93QcGsg==";
        };
        _ja1OUi0E = {
            "id" = "ja1OUi0E";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-nsATSOjaMrocGqIOiJrcHCnzWz+tLW103oxpIacyhJIxtjRi7J4+3bklAhd0CrfLkC0n4JLYF1dxxpkTWt3/9g==";
        };
        _TiBZPGNR = {
            "id" = "TiBZPGNR";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-NbuTpPqop4ZzHajMmJ0brquct3DZvQ3HvHDW4XvGCB2bm/3lzDJZvba09fUri0UrZp0yhHEGNwHjnlw6vhSElA==";
        };
        _O1y0OZir = {
            "id" = "O1y0OZir";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-fF1Xz1FRObdiRtuOkEJeNvSdKQ33A3vts8Wu/TY73W0BIhWxKdr02QLurVf6XKaPtcxJaMSgMlE/KlTmyuYSTw==";
        };
        _ptcWLHZU = {
            "id" = "ptcWLHZU";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-o7KbfV5EEM185YGL+4V+SaljGWVdAzqAF8JcHzebLPW/SFmMEdeYca8T/Bd4tBVRd2uGxWSb3yLE9orGUkCERg==";
        };
        _jMrQQtLV = {
            "id" = "jMrQQtLV";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-4Um2pzdB/le3ph5JrNkvrHk+baqilbNxiLOnTnR6kKtwaBtzEBsmhTZqu2ySx10j7uGVPf+tCbSqZXXRODLI4w==";
        };
        _GuVYLYyv = {
            "id" = "GuVYLYyv";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-85JWQM6MR0BQsfAS0sIevKsMPksA2oKyTx7+8EP6joRLdo/WiIClHxt1LIUgLQ8qhO2k+ryU52WUjS6ucg6myQ==";
        };
        _IvyEncJa = {
            "id" = "IvyEncJa";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-GO6EMwqCdhNWv73B5YeQhrw1qc+pt7JbfHLgwX5ohEb/n0mv96Vk72K0CFRwqAzsmSV7gobrq43WKo5fmH5NpA==";
        };
        _VT5kxeI2 = {
            "id" = "VT5kxeI2";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-xi41VxO9lkLQL3td+/Fw4qzzbHzRq63+oPCe6eeICxkjZuK4Y8HSuW6reiJdrgFQPvJ43lLi0J8hX4CKgd07Fg==";
        };
        _GGPVfR8c = {
            "id" = "GGPVfR8c";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-a61HS8GLnDUPITOfLu0UCjpzisqH1LJVOWziE1Hy1EvxhLGJ7uiYeAdsKJxXtT0WdpxoCfC3U4pB9i0ZF6weBA==";
        };
        _lbyDfgFs = {
            "id" = "lbyDfgFs";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-4ZnqLi2hGDbovX2S3SIVONl6LWctwXuW/8s7qKfIcogkA0W47MAvro1WRxuiymWZRF3jwaxwuJAgTLTyDb0MQw==";
        };
        _AS0PdPyS = {
            "id" = "AS0PdPyS";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-WK/8WnMMN621ETP0Gq545Tf8e3hd7T0R+J9TZJl2vxzUZqoc4YyzoPYT+QsgbdnRW4DgMawOeFVWphaAzd+Imw==";
        };
        _1S3WOARe = {
            "id" = "1S3WOARe";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-LKnjBgLp3oOYzE/fRaX2iRJxTYwUS32SIJe1WOlCWsjWkOBa8m0o9pagTKyGSBzCTH2VTvUXZ6m5B+B8OlKtwg==";
        };
        _7PfoH6jw = {
            "id" = "7PfoH6jw";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-UPZZ5efYdWATxF85FuWHEd9NoGxr6xlce8tb9/vH/GeHBsNZeeE4XFGI3x7iTdY4xc8nAe45XHCDo0v7CVZctQ==";
        };
        _DFrkZqup = {
            "id" = "DFrkZqup";
            "file" = "armorvisibility-0.40.1.jar";
            "hash" = "sha512-j5MMsDSlhdjGsOIYH3/FdqjdAFZMIjNv2X9dBWSkhvtHbpkSFlvQVhf8lnSFq17K1lPAF9J0uRwsm4wQipilpA==";
        };
    in {
        "CHXGe2s1" = _CHXGe2s1;
        "GiO3tk6q" = _GiO3tk6q;
        "QWTM2abP" = _QWTM2abP;
        "6ldbryiH" = _6ldbryiH;
        "BBaDX1uW" = _BBaDX1uW;
        "REWWmFhb" = _REWWmFhb;
        "8glEI1ia" = _8glEI1ia;
        "4xBx6GNG" = _4xBx6GNG;
        "AYO9NZeJ" = _AYO9NZeJ;
        "1szVO4Ia" = _1szVO4Ia;
        "A5nXWsLl" = _A5nXWsLl;
        "KDffPUc1" = _KDffPUc1;
        "vnRxKPLh" = _vnRxKPLh;
        "QKS2iUjs" = _QKS2iUjs;
        "oQN551kh" = _oQN551kh;
        "1pIbh0BX" = _1pIbh0BX;
        "gbf3hTAk" = _gbf3hTAk;
        "JfbbsRHL" = _JfbbsRHL;
        "vbmCYI8K" = _vbmCYI8K;
        "i0VthvE3" = _i0VthvE3;
        "TiZvqLVK" = _TiZvqLVK;
        "jhJssAcr" = _jhJssAcr;
        "XNEgwzJx" = _XNEgwzJx;
        "vz3hkurc" = _vz3hkurc;
        "nsgVDWml" = _nsgVDWml;
        "UkIG5BYQ" = _UkIG5BYQ;
        "TQ9z5e3l" = _TQ9z5e3l;
        "GTe682ke" = _GTe682ke;
        "Ac7Gks98" = _Ac7Gks98;
        "ZOHx4CHY" = _ZOHx4CHY;
        "9hGU7CMs" = _9hGU7CMs;
        "iim2pE3v" = _iim2pE3v;
        "S8EvcK6w" = _S8EvcK6w;
        "855Fc9Jw" = _855Fc9Jw;
        "8Y4IL1Pq" = _8Y4IL1Pq;
        "aB4HAAwz" = _aB4HAAwz;
        "GLEExTrT" = _GLEExTrT;
        "TGhgSgh6" = _TGhgSgh6;
        "sLH6gcK2" = _sLH6gcK2;
        "i5jJR8M3" = _i5jJR8M3;
        "rGPRvgG6" = _rGPRvgG6;
        "jNBvhkEj" = _jNBvhkEj;
        "MI9kyopD" = _MI9kyopD;
        "QwEUhBRI" = _QwEUhBRI;
        "JvI7Zcm4" = _JvI7Zcm4;
        "5xGCnzLI" = _5xGCnzLI;
        "ja1OUi0E" = _ja1OUi0E;
        "TiBZPGNR" = _TiBZPGNR;
        "O1y0OZir" = _O1y0OZir;
        "ptcWLHZU" = _ptcWLHZU;
        "jMrQQtLV" = _jMrQQtLV;
        "GuVYLYyv" = _GuVYLYyv;
        "IvyEncJa" = _IvyEncJa;
        "VT5kxeI2" = _VT5kxeI2;
        "GGPVfR8c" = _GGPVfR8c;
        "lbyDfgFs" = _lbyDfgFs;
        "AS0PdPyS" = _AS0PdPyS;
        "1S3WOARe" = _1S3WOARe;
        "7PfoH6jw" = _7PfoH6jw;
        "DFrkZqup" = _DFrkZqup;
        "fabric-1.21.1" = _ZOHx4CHY;
        "fabric-1.21.10" = _ZOHx4CHY;
        "fabric-1.21.11" = _ZOHx4CHY;
        "fabric-1.21.2" = _ZOHx4CHY;
        "fabric-1.21.3" = _ZOHx4CHY;
        "fabric-1.21.4" = _ZOHx4CHY;
        "fabric-1.21.5" = _ZOHx4CHY;
        "fabric-1.21.6" = _ZOHx4CHY;
        "fabric-1.21.7" = _ZOHx4CHY;
        "fabric-1.21.8" = _ZOHx4CHY;
        "fabric-1.21.9" = _ZOHx4CHY;
        "fabric-26.1" = _9hGU7CMs;
        "fabric-26.1.1" = _9hGU7CMs;
        "fabric-26.1.2" = _9hGU7CMs;
        "fabric-26.2" = _9hGU7CMs;
        "fabric-26.3" = _9hGU7CMs;
        "neoforge-1.21.11" = _5xGCnzLI;
        "neoforge-26.3" = _ja1OUi0E;
        "neoforge-1.21.1" = _855Fc9Jw;
        "neoforge-1.21.2" = _8Y4IL1Pq;
        "neoforge-1.21.3" = _aB4HAAwz;
        "neoforge-1.21.4" = _GLEExTrT;
        "neoforge-1.21.5" = _TGhgSgh6;
        "neoforge-1.21.6" = _sLH6gcK2;
        "neoforge-1.21.7" = _i5jJR8M3;
        "neoforge-1.21.8" = _rGPRvgG6;
        "neoforge-1.21.9" = _jNBvhkEj;
        "neoforge-1.21.10" = _MI9kyopD;
        "quilt-1.21.1" = _iim2pE3v;
        "quilt-1.21.10" = _iim2pE3v;
        "quilt-1.21.11" = _iim2pE3v;
        "quilt-1.21.2" = _iim2pE3v;
        "quilt-1.21.3" = _iim2pE3v;
        "quilt-1.21.4" = _iim2pE3v;
        "quilt-1.21.5" = _iim2pE3v;
        "quilt-1.21.6" = _iim2pE3v;
        "quilt-1.21.7" = _iim2pE3v;
        "quilt-1.21.8" = _iim2pE3v;
        "quilt-1.21.9" = _iim2pE3v;
        "quilt-26.1" = _S8EvcK6w;
        "quilt-26.1.1" = _S8EvcK6w;
        "quilt-26.1.2" = _S8EvcK6w;
        "quilt-26.2" = _S8EvcK6w;
        "quilt-26.3" = _S8EvcK6w;
        "forge-1.21.1" = _TiBZPGNR;
        "forge-1.21.3" = _O1y0OZir;
        "forge-1.21.4" = _ptcWLHZU;
        "forge-1.21.5" = _jMrQQtLV;
        "forge-1.21.6" = _GuVYLYyv;
        "forge-1.21.7" = _IvyEncJa;
        "forge-1.21.8" = _VT5kxeI2;
        "forge-1.21.9" = _GGPVfR8c;
        "forge-1.21.10" = _lbyDfgFs;
        "forge-1.21.11" = _AS0PdPyS;
        "forge-26.1.2" = _1S3WOARe;
        "forge-26.1.1" = _1S3WOARe;
        "forge-26.1" = _1S3WOARe;
        "forge-26.2" = _7PfoH6jw;
        "forge-26.3" = _DFrkZqup;
        "pkg-1.0.0" = _CHXGe2s1;
        "pkg-2.1.0" = _GiO3tk6q;
        "pkg-2.3.0" = _BBaDX1uW;
        "pkg-2.7.0" = _4xBx6GNG;
        "pkg-2.7.1" = _vnRxKPLh;
        "pkg-2.7.3" = _JfbbsRHL;
        "pkg-2.7.9" = _XNEgwzJx;
        "pkg-2.8.0" = _Ac7Gks98;
        "pkg-0.40.1" = _DFrkZqup;
        "default" = _DFrkZqup;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armorvisibility";
        id = "EMmA7E5Q";
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