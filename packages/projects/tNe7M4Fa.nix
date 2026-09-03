{lib, callPackage, ...}:
let
    versions = (let
        _1CPyjs7j = {
            "id" = "1CPyjs7j";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-TcUbc34ZgVPTY85oSZnsBa2mrTiToML+RK2YEPowtgeO95w2+vyiPx2Uzslbk1qyYq3PglMN5YQ615HsEsJWyQ==";
        };
        _4mUvfT5o = {
            "id" = "4mUvfT5o";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-FvrKe+sEjLXKdoIKUjdyvCPuViRkyUufBBh2RvlwLWYQuIq1bl431lgD5Oag9h1nwlUrGpZ/HmYGYSLs6Mq96w==";
        };
        _hTkizhLK = {
            "id" = "hTkizhLK";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-hCx+RqXnporz7IYyUird9icQT5OTvMwLE/qQvuTzGTuTPv56ob/cD8/vqSTtvMlPcd3N/wCbuEmFTQVA4ihL2g==";
        };
        _9d55lpTQ = {
            "id" = "9d55lpTQ";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-ljrMW3iJuVjBwMy9mV1G88FLN0n0h1ilofAscVRUBmDdxwix4o7YarHnRKXFYaIAAyO4AwjXbsfTE7FhyNhQEA==";
        };
        _O2C2A0uG = {
            "id" = "O2C2A0uG";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-cHRpFpuFn+EycCJXzqU7Dyhmiz0FRWivfigTwAdBsCjw0oz/NiHe7rgcHj82K/Vu1LJZI3t8PV55BsRRqKGjig==";
        };
        _UsLQomeu = {
            "id" = "UsLQomeu";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-DFj/SKYY7is08tdQXD5F3E6YysloYN2Jie6uv5VsDMiSJ+0NpRAIhmCX24go9aEtpWRTzoZ7szFsOGKJgIGt+w==";
        };
        _aVEOG6fS = {
            "id" = "aVEOG6fS";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-m7mcj8bbaYnjAlkCLX62bgW6nU9MRrrfyIWLFG1JdrFkg/a7/jWgkx7Q72bHQ/bmTHQW4aSAVm/3lQdQyhPHcA==";
        };
        _wHxPwteh = {
            "id" = "wHxPwteh";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-gtC/eBSQ0e8dYOJNPTZHWeDbkoSoEOiJPW33oZED6HLBfgQZY4jwUlv4jW09mP4pL1f8PwAM0O5C2g9Q+zPELg==";
        };
        _BO64PtB7 = {
            "id" = "BO64PtB7";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-P1sFke87TE3aKeB90TyNmHmozc9JT1k3zBFSxG8OdMD8ckeF8z5rqrteQ+LvZxq7wC1fRl5qv4LrOK5igxnTuQ==";
        };
        _1f6UZvHS = {
            "id" = "1f6UZvHS";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-GPcpfXqF5jay6bOekSEtJ/co3JhrHz6L+CZTIDY0kL+bfMJs2h+lYDFlxMh+abwfwHbprr42LIvTliHMmbySyA==";
        };
        _3JPMgSyZ = {
            "id" = "3JPMgSyZ";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-uasagqI2RXMGjfiSdfTA5fceFIuEfbERnTAETa+wj7vlW7lkP5vd6JcYiBzPbsxKj4L7RNvBfmzq3+vkPvYW2A==";
        };
        _GgI9sgJ5 = {
            "id" = "GgI9sgJ5";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-Z2ZZim28ePqHQ0vDrg4a3yzI7JgZjxOqrQPRCAoSIeEvjkfez0bxfyXHCyOkXWq2t/BIIBkeXoXykjYtjbGy0g==";
        };
        _AYDsTeoY = {
            "id" = "AYDsTeoY";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-8PK1OTdNEOJemj1LCOX7W4SvBozBAjud/seNFhzx89ve7WL8lRTYzopmrWehGtc51R9/g2RvOwyUfvI2npTNqg==";
        };
        _8MN2vCR7 = {
            "id" = "8MN2vCR7";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-NMDbHUKAsoas/mpzv3cTGi7uKsOaYdIFDzHv/QFxOi3greQBQvRKzBOrofa8VuGHD/VvD7s5N+LzxfuajvGzyQ==";
        };
        _8ajb5jNO = {
            "id" = "8ajb5jNO";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-C+eo0Ag3wyVKlI6MDxBCb0MjKxL7pnEyWLGWy47YZ9taebZ83YWA5KD2kP51v7+x3g8d+Pcoc5KVxSGXA8o5Aw==";
        };
        _tT36mI2W = {
            "id" = "tT36mI2W";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-TGegw+EblH66+mMmFrUTo20O+KZKhDTMJjmBNHhw8hIFH7BcPGhSDm1P28wz9Nfyk/hpT2CvULlj2V4aBUrkSg==";
        };
        _KA3B4PUh = {
            "id" = "KA3B4PUh";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-wNq13c7RTzYXaXUbwVFJ3Q/ShsLfmKmO6UuKtDj2PZaTVa4X9tKjyalnilJmw120QixCxE20SY9Eur1a0Sa8mw==";
        };
        _Gnt6JuJP = {
            "id" = "Gnt6JuJP";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-m+rqxNLQHnjycP+JdNq5TJTC2c4UlPxLVO45BZyyT2jAtw/VRW4nitmAwqXv+4f+q+jTTttSbCKj5KPzJ1NWDg==";
        };
        _Jwo0Js1e = {
            "id" = "Jwo0Js1e";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-KK2zuT32oHmu6xtXa0flcaAcSeij3lA81ouG0qayVKQx2GLZyFuS/zymZkbX2jZ0p7lvOiSAax+QGIiX0tnM6A==";
        };
        _vzUIZSWA = {
            "id" = "vzUIZSWA";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-qzCOKXzn9OhkYN5M9c43AAS5hS89Gy1Jhs7hO5O1OU2kJiQ6IkAF1wcGtyXZBKAY81ICnuSvy8Jpz0R/wy+YfQ==";
        };
        _Te0qlG22 = {
            "id" = "Te0qlG22";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-UbeB+HfpA2EJsuQo0aqYT2TgUW9kVBUb7iiioB8LgJH+t2ZqY9lEd8e4/8ghPk7N/Dftmf6gOk4KcH98La7/rA==";
        };
        _jhNqrzW0 = {
            "id" = "jhNqrzW0";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-7Dpf0n5p8DE5fJ3NsZoI3m5M8/0JJlCNMXBssoFS8I4vmtEwAqQzV+Hw83uJyXroGEzNwLJTJ7qHHpxCuLw6Gg==";
        };
        _vxn1drLR = {
            "id" = "vxn1drLR";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-quUTTrniGjpyYx1GxJw3/spnk3lD/cN3YfjWY+Mo2kHmFVk9P2uX00D1KPNpOB0uf/nahZXJFGYZTFDczGLOgA==";
        };
        _80sOzseS = {
            "id" = "80sOzseS";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-nW/6vXJysWByitzeKzGUoLKgPDoSj6V/6xQsxgjbBxLJggTYO1c/GT4i170H2oDXqGw0ffWEV0QZ7ZQZc3VBQA==";
        };
        _LiYc0Ig1 = {
            "id" = "LiYc0Ig1";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-oTg4bk+voZuBjF3JKixSUc3gUQhdwyuTsVx1JNFDIYXGZVNZheZxFgdIGR/sCMSGqhuWNpEqQDgG7MmF1cR2gQ==";
        };
        _HG1dxCpg = {
            "id" = "HG1dxCpg";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-iGO2p/pdvNdtzbE2xhzM5txs3TYrYEaurcPJ+RkwYFfRZr5AqytuaDPVs8a1ProAOts11C9i2h0GPVgUTsP2zw==";
        };
        _9y6BFLbw = {
            "id" = "9y6BFLbw";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-ir3WtpaGh9+P1c7w8HmOypsBrn3UMPQixhDKNfOTLEzLc0nnyjOWh+wILa1uY1GcQ7L89W89Q8pZRrSt45/UGQ==";
        };
        _TYJqoPF5 = {
            "id" = "TYJqoPF5";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-791tugg+V93+D44BrO+BReP4XLpjEe/odYde1pnT8dcttkqp3C64pz6AoxqFfVrstSrk8SRKz3h1HBnhdpUDSg==";
        };
        _G5H3LGbe = {
            "id" = "G5H3LGbe";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-OsW3HavP9c9pWnynNH8F8M8A44Mi2wY+bkSxEq+cM/DPHVn1/t1dl5I1lxY5jq12/zaoFPqaOfFlN+yz8WBsGw==";
        };
        _tAzQzrF1 = {
            "id" = "tAzQzrF1";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-1U8aBCcSy8erFcgTpC7matsjsT+5ATTDFigUYtRUcwYr7Tnk8VnGvzR3SQIvV2hyHRUNSf3TBxSXdCZZnkworw==";
        };
        _GSSYS6lD = {
            "id" = "GSSYS6lD";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-Oh/qDQRHgz93iB4oTbkGYeVdzfnQ0/LI5YytUgMkPL8fqOjL1SJoMG793mxQhEa4uGuhnPuEcaPB9LeqtpeRrA==";
        };
        _XNTrlOd6 = {
            "id" = "XNTrlOd6";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-/BM3jCsnWuDbsOiSQWQR5zDuc7P84uUondOqNNSVGAogjJO8Ea/0s47ZItQOctNpz/XMbV8/8NmC7JriumnMrA==";
        };
        _hk5tc05i = {
            "id" = "hk5tc05i";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-WoHffDeuz3ovvfpMn1+HKr6vQ1k3d5D1NlbGJJNL1NJsN1Uw3uzheJ8p3fo6qhAdmLe9NrFQAeXm9Ddr7EdWUw==";
        };
        _8KNQzsh0 = {
            "id" = "8KNQzsh0";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-wUz8a6l5xbOusZRXktKTVZ7RqdWnVavwLUZmaTA+aircxetIyVOziK7FUOxni87yq5yRpNQlqCcdNDbaW5jZtQ==";
        };
        _cpaSmlK6 = {
            "id" = "cpaSmlK6";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-6YeylpyQf/waqzHZANWtJYu+hiQEKcs5WhygHFaKcnVoEWXn541TgLIuASyQ3VTZOCUeyhtsw+5OV4y4k5VKDg==";
        };
        _yaLFTVPj = {
            "id" = "yaLFTVPj";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-fklf0FIKMT7Bhrwq1/NikfNBzvZcBMBNAAkLl5cCyOU02x0vSgo8xBkykZ+b7FHnC260Sd6fRsjIEZDpuxP3SQ==";
        };
        _X9CxX2L0 = {
            "id" = "X9CxX2L0";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-EawsWF8ydF/mX0hsBqK0/GPFqD6MwuWQmCcuFbzfkc7z54bOcIgwPx0x1fp8FkklyRpKbXnAGX0LS0dZpzNVNg==";
        };
        _TsgkVZP7 = {
            "id" = "TsgkVZP7";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-XJbQxiiSGXIrn0lS93tmbO06SdmsWM50qeTlpBkNsoyOxKORf5tw5ye+9cbMY2d8YmTTYSTLK1YFjKW5ZnfctA==";
        };
        _RB55M9gZ = {
            "id" = "RB55M9gZ";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-d1u4xcoJLbKexioTLQla0qRanU9U7MtBRy/40+ExrxvDLmCVhinP4b5eATRMhOGyJ5B7Av+NFiUOTx3mfc5YeA==";
        };
        _Ne29gBoe = {
            "id" = "Ne29gBoe";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-klkAnnRGiJhSSXbwo/tDQP/LxzFJcaqKNaOR++rmeQcX/4/GT96gYH6On7/TtboTu63xWtPu01YTueFzEudteA==";
        };
        _AQQKHWKq = {
            "id" = "AQQKHWKq";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-1Zvat8TNkkP+hGZQj33xDe7TaQxtXwH0077tWlxSXv3oPKPONKIK2iv3+k/j6d2tTom8dFhcqMT/j1YAbncBCQ==";
        };
        _huaq2bbG = {
            "id" = "huaq2bbG";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-dSIVvJC7hsXbxgmVItcrbpjeHem/wpJvZ7lDgb2wr9yaAEKnEglEtrWz1IUsWRgDm/pUiJ83lzcm34ytxBE5QQ==";
        };
        _84HdYDin = {
            "id" = "84HdYDin";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-aio/NIvUVjsQz+Q+abGtb91GEzXFPz2vft2oSBM9g+Yro7acUr9FzNT0sxIAcrWwBuJNqdhK+AtLfIGubXcfJQ==";
        };
        _uNqG2G9s = {
            "id" = "uNqG2G9s";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-AcjQDAWfMCGZl+E0WJ7vEu5q/wncOzPOVeacVo6ifuUWmAsQpHbQwsNHpXsB3HOUW1xMI0r/4NCb4G9MtkBjFA==";
        };
        _8Ppg57Fb = {
            "id" = "8Ppg57Fb";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-ayot88SbIBdECUmoFNccbV8fZ+iICFMSuYobynd3+nvOe+IYH6jCGa4YY+RNKZlpv5Dn/w0S0meiHuUojrou9w==";
        };
        _ZvYYWL87 = {
            "id" = "ZvYYWL87";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-v9gWiQcpmU6IM43D7bdR+rGmdG7BGfAauSp3zTbQeiiB/P0D4Sabg+0uHdZPnJ6SKBVIANt4ooERKU6d1KQbQg==";
        };
        _HbbXq0i2 = {
            "id" = "HbbXq0i2";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-p+4IhacsfXkEoRj5hQ2dc4jZbPTgFCQIHvY7JYk5D0RBYqExeU/UC1s6LKOHYvM7VffOtMFRQ2YveVj0RE9ijg==";
        };
        _w8PmOiEh = {
            "id" = "w8PmOiEh";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-zVrCCcDlsVSYCteJtoiTQzGi3sSpzH9YHxl5X0UKXF6kJ/8p7NXYlfNGHd9ZhRw+5tNKaOFayS6QiXiMzCRI/g==";
        };
        _Ve1OGWh7 = {
            "id" = "Ve1OGWh7";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-YsV5ZRc1LfbzAO/3NVtgwfwUzkMxsjYMoGDipbr9P0WZOwIM74Pz3NwP4TzTWQBD15IsNd0vyuEiRRlLpdcsIA==";
        };
        _FwcOzUpk = {
            "id" = "FwcOzUpk";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-LDleG9EnQ2pOCRAQtK6Vj6ez7P4Kr9zZvfzocpYVVrcT+jij6AzFoZq4xdxu5h7k2um13nGuinnT99hYQ506pg==";
        };
        _YmTOfrLp = {
            "id" = "YmTOfrLp";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-JL89lCNkgrTQuOcj3w/4qf32JO5E3uU4AEFqnfk3jEUoWfNgWjE8K3XWKXVO9DipuxeZu8gEqYtAjfa+bUbs2g==";
        };
        _tbYNtoWG = {
            "id" = "tbYNtoWG";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-T/+eMNzXjHwBNzb+nHPGVvmQMSbATHJ8MXzbbIIQkv5/j35XHv1qaVhzK+AkFVN1qddH8YgVG6ac44WYKByoQg==";
        };
        _vITwUZ33 = {
            "id" = "vITwUZ33";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-KERQIxvfEbx7x1kjEQ9B7/TxLE6i73CTIOFAX6pWYfyIDVoONQvRpVuK4SShaGx6Ji8HTPE0R68WgPWf+GOv4g==";
        };
        _rFc9nzdl = {
            "id" = "rFc9nzdl";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-59ma7xHAXE5sdTDK/GKjyAoAVc3IBNxRLqBdk0wI/Cn1+Z6F027VHMTk8N7PkNVFXB7MZ08VPvfEmOuDx/dJDg==";
        };
        _ILQWCLim = {
            "id" = "ILQWCLim";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-tu9olmL/1vw2sn6wr7Q+IST8GQObuYWWuI8St2/DKK7VREzoj1HJL/8Ybg5qBiRdk1tBXu7oieKo40l+GHAedg==";
        };
        _vpnyOivT = {
            "id" = "vpnyOivT";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-1afUDVSyJoa44F8yn26wqfN+wfRUYo6eNWlJiGBK04aVjzYN2nOtLgktZjI6oUHWFuNuXAER8UIepm5nJz5hwA==";
        };
        _Jgn8eetD = {
            "id" = "Jgn8eetD";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-WjDIFrc1IMUtIuaxWQnHnipRs5/umCEhN2sDCI7MAjDXueAfE5U3DGGUmXRmSgCcj1TpltHDQr5OiizIe1K4lg==";
        };
        _3abI5Cq4 = {
            "id" = "3abI5Cq4";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-LtBVYS94kr8Sx199EJKieaRq3S5D+gf3gK+s4jb4Z/ow2kIe5CJYTydIr7zGOXd/z4Xitm1TTjiDheKprlNBzg==";
        };
        _FzbVJLAT = {
            "id" = "FzbVJLAT";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-i671d54KCjxEtJlxnrI+CTwXRRjEZe2aKSdTcfrercw/wWjpX8osN8qGyDV8AklBW4bTNryz9SlriTO16JbpHA==";
        };
        _AL3RwtFA = {
            "id" = "AL3RwtFA";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-oJergw91IOT2VMWst+Az8B7TyTLIefUYFKknwzTkG12V8flBYXgU3u3gOGenzRwNLNhZ7MFjhQ52Br8JFnj74w==";
        };
        _UyKu4ioB = {
            "id" = "UyKu4ioB";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-0VzFRbBdmNN+HbCZ7NoyQMaKejoEEsbNHSRBdo4W4s/Xqg4QrpuHKnnR39ZobMXGvZAWplMcvJhbmNbPgeIkNA==";
        };
        _77opamCQ = {
            "id" = "77opamCQ";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-qjHKYRZgrwVHONrgADTTyRzQlsoB1ByvuFP2fNetLE6cTIX83OWjVvxz4Iu7h/4qsIrSOI0r4Csf9hFwq1tNnQ==";
        };
        _arAdAW7W = {
            "id" = "arAdAW7W";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-6C0cx+lJc7UHGbZoyyTbwsxbW/yCFXTXN1ND3/yK884l5ooD/TGuJszZJltm/EqaOQi4qBZMouIEMv56DKOpRw==";
        };
        _IizMRlC5 = {
            "id" = "IizMRlC5";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-fE3pMS8y5PffSM4kreq6sG++y2N6QgQ8nWF3G7kw9qLnYjfMbEbB9bJDSKIsgUHLXE6EjAh8RlflyM+f3dibmw==";
        };
        _CbaUUqoN = {
            "id" = "CbaUUqoN";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-0CcLz2whKIHz3wU50J3Q6yF3V4j8fprWI2XVzzCW+MGNXS9rYMncbuCxRJq39WqKvvWQzeVvfpgHJMAl/JBQXQ==";
        };
        _NUIkfmL4 = {
            "id" = "NUIkfmL4";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-vAe3ZjxWe5ghk9I0pGUeAxKII+mveHZ+wiYgbQo5KoI3yHQHISMURtW3ZDLii5H3t/ok3u9eLoFOwtrkEPkoLA==";
        };
        _s0OhqeTi = {
            "id" = "s0OhqeTi";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-lP6tYqLXW8Q4Evd0J6H25yj59HfuxxSwPOVA8mJMORT7ghwb+ImUCa7bkY5zJziWCDpHlDTuZbQoekLxQUUb4w==";
        };
        _GQl7Z7Ry = {
            "id" = "GQl7Z7Ry";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-fAfT7h/M4rQMwsIEfbxzb75TRqVpspnlrUdYxuXid1YGVpHxKfhqouqIECxB7HG/lVCx1LUxQ2Lrr1feQ/ikeg==";
        };
        _UMxj7PBO = {
            "id" = "UMxj7PBO";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-AdrxQuzVnG6uQnb1aEG1Yq8J34s6gfFgOahRXdOmM8U/K7Qa1yHX0iLUen8ZtPI0TzpuTXymwm6a86TPvym5Ow==";
        };
        _ciSKeK8q = {
            "id" = "ciSKeK8q";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-QIRjPJrJjTNtdY69DvQ6Idn15QS/UuDi2eh/6paNW9Erwq7wfPXJ6IGfHDny0HMOIbzQF1AMjqQdd5qXfMX/0Q==";
        };
        _gv7uSdlS = {
            "id" = "gv7uSdlS";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-U4UJ+nDHziCOyAiBpV9W3AGNRK2kS398yPvzHCHc2h3fgHUEiU8FFslnqCt2fr9AXWHjU/SyDkPoPnTC8chQZQ==";
        };
        _naTKWvpC = {
            "id" = "naTKWvpC";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-aMans1yu+KQ7BVooPjPiJ7VisaN4uC9iGcPTmAzRXXsKRH45zcBwBW2YhAQ6iFHGmaA7chjuc17Zctt93x84XA==";
        };
        _5bHFv05g = {
            "id" = "5bHFv05g";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-kFonoH/HmOTaxX5Wi4ingcEoh9Od+FGadSJDT5/t95wb/kxlUGc6/Vvy3KPeYrn7GtLyrpAsf/ldLEcj5SZmCg==";
        };
        _zubgQknb = {
            "id" = "zubgQknb";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-K99EQPcWdz+amB+cLGvsPfYkc8AIPgXWDOu7tz9iYAqbtBV22TsuT8iGvx0T+/cTKYx5T/CjRrWadlZW7wv3Ig==";
        };
        _lfRuphyN = {
            "id" = "lfRuphyN";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-YnQT7KfsmldcRFefedVVwgswOCfk2T4Ps6JzWLeRo2UyZ1LnZ+SzSpQCESlpKvhURCdACajy5ljSuxIn0SD4xA==";
        };
        _tgdbn1fS = {
            "id" = "tgdbn1fS";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-Tm47LciQzwDACh3WNZLlwJeRFtmfOLM+kIwwXWi27hZMpn3VVofqTMocTo89NxMyavxCcKFCLO6tjnkn+GlmBQ==";
        };
        _T14ZArOo = {
            "id" = "T14ZArOo";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-Rb5Mw915A4hvXP61xOXJXBZB7SstbIgLcefEJm25bXiKKG4BCRDwYQ5PcPynQYJDs8sVfTTlht2rd9DMyXmOBw==";
        };
        _hLUQNu6H = {
            "id" = "hLUQNu6H";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-xN5Kyo8SyxSNvFiVYpOyOAIVT4kMfOgWZyKWZ/FikglKFDP1LxO/+Ez/isF9TIptDkXxVXObYb4nEe++DrkAEQ==";
        };
        _Tcxs5pRc = {
            "id" = "Tcxs5pRc";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-a7SPrkuADtU+aHgLuMYJIcTbUumMvAdnr5I8pyj5B8T74Ip1Qq0ipIo/ZYFf3XOOk/I3nQh589Qot4E/NWWKAg==";
        };
        _THPdfeIB = {
            "id" = "THPdfeIB";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-HrD94E1w3qQdEpMyAvPSd1b742cDzOXsAaZcxCiLkP9I/9CR76EfvZ+xFqILvOuefxk3glNPEomVZo/wvOhiiA==";
        };
        _fL3Gv53y = {
            "id" = "fL3Gv53y";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-Npcq41bHPVBI1a8obFHCy7hNvAbqE9e83SvNNRp/KGLAky+cVgOenfA6HV01gWIo8yewTrS4denrOYbmLBK7WA==";
        };
        _EHAqxOUs = {
            "id" = "EHAqxOUs";
            "file" = "allowofflinetojoinlan-1.0.0.jar";
            "hash" = "sha512-FVkpNhf8KZ7By7oZsuhm0xY5JlNh6q97lgQdRozTaKPnTQroiqOQJvoqjT5eDOj26kOtjIAxF7xJeuhjMFmjzw==";
        };
    in {
        "1CPyjs7j" = _1CPyjs7j;
        "4mUvfT5o" = _4mUvfT5o;
        "hTkizhLK" = _hTkizhLK;
        "9d55lpTQ" = _9d55lpTQ;
        "O2C2A0uG" = _O2C2A0uG;
        "UsLQomeu" = _UsLQomeu;
        "aVEOG6fS" = _aVEOG6fS;
        "wHxPwteh" = _wHxPwteh;
        "BO64PtB7" = _BO64PtB7;
        "1f6UZvHS" = _1f6UZvHS;
        "3JPMgSyZ" = _3JPMgSyZ;
        "GgI9sgJ5" = _GgI9sgJ5;
        "AYDsTeoY" = _AYDsTeoY;
        "8MN2vCR7" = _8MN2vCR7;
        "8ajb5jNO" = _8ajb5jNO;
        "tT36mI2W" = _tT36mI2W;
        "KA3B4PUh" = _KA3B4PUh;
        "Gnt6JuJP" = _Gnt6JuJP;
        "Jwo0Js1e" = _Jwo0Js1e;
        "vzUIZSWA" = _vzUIZSWA;
        "Te0qlG22" = _Te0qlG22;
        "jhNqrzW0" = _jhNqrzW0;
        "vxn1drLR" = _vxn1drLR;
        "80sOzseS" = _80sOzseS;
        "LiYc0Ig1" = _LiYc0Ig1;
        "HG1dxCpg" = _HG1dxCpg;
        "9y6BFLbw" = _9y6BFLbw;
        "TYJqoPF5" = _TYJqoPF5;
        "G5H3LGbe" = _G5H3LGbe;
        "tAzQzrF1" = _tAzQzrF1;
        "GSSYS6lD" = _GSSYS6lD;
        "XNTrlOd6" = _XNTrlOd6;
        "hk5tc05i" = _hk5tc05i;
        "8KNQzsh0" = _8KNQzsh0;
        "cpaSmlK6" = _cpaSmlK6;
        "yaLFTVPj" = _yaLFTVPj;
        "X9CxX2L0" = _X9CxX2L0;
        "TsgkVZP7" = _TsgkVZP7;
        "RB55M9gZ" = _RB55M9gZ;
        "Ne29gBoe" = _Ne29gBoe;
        "AQQKHWKq" = _AQQKHWKq;
        "huaq2bbG" = _huaq2bbG;
        "84HdYDin" = _84HdYDin;
        "uNqG2G9s" = _uNqG2G9s;
        "8Ppg57Fb" = _8Ppg57Fb;
        "ZvYYWL87" = _ZvYYWL87;
        "HbbXq0i2" = _HbbXq0i2;
        "w8PmOiEh" = _w8PmOiEh;
        "Ve1OGWh7" = _Ve1OGWh7;
        "FwcOzUpk" = _FwcOzUpk;
        "YmTOfrLp" = _YmTOfrLp;
        "tbYNtoWG" = _tbYNtoWG;
        "vITwUZ33" = _vITwUZ33;
        "rFc9nzdl" = _rFc9nzdl;
        "ILQWCLim" = _ILQWCLim;
        "vpnyOivT" = _vpnyOivT;
        "Jgn8eetD" = _Jgn8eetD;
        "3abI5Cq4" = _3abI5Cq4;
        "FzbVJLAT" = _FzbVJLAT;
        "AL3RwtFA" = _AL3RwtFA;
        "UyKu4ioB" = _UyKu4ioB;
        "77opamCQ" = _77opamCQ;
        "arAdAW7W" = _arAdAW7W;
        "IizMRlC5" = _IizMRlC5;
        "CbaUUqoN" = _CbaUUqoN;
        "NUIkfmL4" = _NUIkfmL4;
        "s0OhqeTi" = _s0OhqeTi;
        "GQl7Z7Ry" = _GQl7Z7Ry;
        "UMxj7PBO" = _UMxj7PBO;
        "ciSKeK8q" = _ciSKeK8q;
        "gv7uSdlS" = _gv7uSdlS;
        "naTKWvpC" = _naTKWvpC;
        "5bHFv05g" = _5bHFv05g;
        "zubgQknb" = _zubgQknb;
        "lfRuphyN" = _lfRuphyN;
        "tgdbn1fS" = _tgdbn1fS;
        "T14ZArOo" = _T14ZArOo;
        "hLUQNu6H" = _hLUQNu6H;
        "Tcxs5pRc" = _Tcxs5pRc;
        "THPdfeIB" = _THPdfeIB;
        "fL3Gv53y" = _fL3Gv53y;
        "EHAqxOUs" = _EHAqxOUs;
        "forge-1.12.2" = _1CPyjs7j;
        "forge-1.12" = _tAzQzrF1;
        "forge-1.12.1" = _GSSYS6lD;
        "forge-1.18" = _XNTrlOd6;
        "forge-1.18.1" = _hk5tc05i;
        "forge-1.18.2" = _8KNQzsh0;
        "forge-1.19" = _cpaSmlK6;
        "forge-1.19.1" = _yaLFTVPj;
        "forge-1.19.2" = _X9CxX2L0;
        "forge-1.19.3" = _TsgkVZP7;
        "forge-1.19.4" = _RB55M9gZ;
        "forge-1.20.1" = _Ne29gBoe;
        "forge-1.20.2" = _AQQKHWKq;
        "forge-1.20.3" = _huaq2bbG;
        "forge-1.20.4" = _84HdYDin;
        "forge-1.20.6" = _uNqG2G9s;
        "forge-1.21" = _8Ppg57Fb;
        "forge-1.21.1" = _ZvYYWL87;
        "forge-1.21.3" = _HbbXq0i2;
        "forge-1.21.4" = _w8PmOiEh;
        "forge-1.21.5" = _Ve1OGWh7;
        "forge-1.8.9" = _FwcOzUpk;
        "forge-1.16.5" = _tbYNtoWG;
        "forge-1.17.1" = _vITwUZ33;
        "forge-1.21.10" = _rFc9nzdl;
        "forge-1.21.11" = _ILQWCLim;
        "forge-1.21.6" = _vpnyOivT;
        "forge-1.21.7" = _Jgn8eetD;
        "forge-1.21.8" = _3abI5Cq4;
        "forge-1.21.9" = _FzbVJLAT;
        "forge-26.1.2" = _Tcxs5pRc;
        "fabric-1.17" = _4mUvfT5o;
        "fabric-1.17.1" = _hTkizhLK;
        "fabric-1.18" = _9d55lpTQ;
        "fabric-1.18.1" = _O2C2A0uG;
        "fabric-1.18.2" = _UsLQomeu;
        "fabric-1.19" = _aVEOG6fS;
        "fabric-1.19.1" = _wHxPwteh;
        "fabric-1.19.2" = _BO64PtB7;
        "fabric-1.19.3" = _1f6UZvHS;
        "fabric-1.19.4" = _3JPMgSyZ;
        "fabric-1.20.1" = _GgI9sgJ5;
        "fabric-1.20.2" = _AYDsTeoY;
        "fabric-1.20.3" = _8MN2vCR7;
        "fabric-1.20.4" = _8ajb5jNO;
        "fabric-1.20.5" = _tT36mI2W;
        "fabric-1.20.6" = _KA3B4PUh;
        "fabric-1.21" = _Gnt6JuJP;
        "fabric-1.21.1" = _Jwo0Js1e;
        "fabric-1.21.10" = _vzUIZSWA;
        "fabric-1.21.11" = _Te0qlG22;
        "fabric-1.21.2" = _jhNqrzW0;
        "fabric-1.21.3" = _vxn1drLR;
        "fabric-1.21.4" = _80sOzseS;
        "fabric-1.21.5" = _LiYc0Ig1;
        "fabric-1.21.6" = _HG1dxCpg;
        "fabric-1.21.7" = _9y6BFLbw;
        "fabric-1.21.8" = _TYJqoPF5;
        "fabric-1.21.9" = _G5H3LGbe;
        "fabric-1.16.5" = _YmTOfrLp;
        "fabric-26.1" = _tgdbn1fS;
        "fabric-26.1.1" = _T14ZArOo;
        "fabric-26.1.2" = _hLUQNu6H;
        "neoforge-1.20.2" = _AL3RwtFA;
        "neoforge-1.20.4" = _UyKu4ioB;
        "neoforge-1.20.5" = _77opamCQ;
        "neoforge-1.20.6" = _arAdAW7W;
        "neoforge-1.21" = _IizMRlC5;
        "neoforge-1.21.1" = _CbaUUqoN;
        "neoforge-1.21.10" = _NUIkfmL4;
        "neoforge-1.21.11" = _s0OhqeTi;
        "neoforge-1.21.2" = _GQl7Z7Ry;
        "neoforge-1.21.3" = _UMxj7PBO;
        "neoforge-1.21.4" = _ciSKeK8q;
        "neoforge-1.21.5" = _gv7uSdlS;
        "neoforge-1.21.6" = _naTKWvpC;
        "neoforge-1.21.7" = _5bHFv05g;
        "neoforge-1.21.8" = _zubgQknb;
        "neoforge-1.21.9" = _lfRuphyN;
        "neoforge-26.1" = _THPdfeIB;
        "neoforge-26.1.1" = _fL3Gv53y;
        "neoforge-26.1.2" = _EHAqxOUs;
        "default" = _EHAqxOUs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allow-offline-lan-join";
        id = "tNe7M4Fa";
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