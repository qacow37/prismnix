{lib, callPackage, ...}:
let
    versions = (let
        _Zo1P1zLm = {
            "id" = "Zo1P1zLm";
            "file" = "OtyacraftEngine-1.16.5-1.23.jar";
            "hash" = "sha512-e4rmhQyglUXzC1lA8pm6J3L00FqWCZEaPCgVps15p7rGnHk8cvDjdxDJgozW/s1Jvzff/eY1clCkG9tER8jtaw==";
        };
        _4bhgKj5t = {
            "id" = "4bhgKj5t";
            "file" = "otyacraftengine-fabric-1.17.1-2.0.jar";
            "hash" = "sha512-XM4aJe94118kiWHu/HuJJrBNxKgt+LeQIH6J4QrmNjaCRM0cH3cw+mCx6MOjX6u/GYf0LvOQnOSpM9bTxRWnIw==";
        };
        _wNmyFZ5R = {
            "id" = "wNmyFZ5R";
            "file" = "otyacraftengine-forge-1.17.1-2.0.jar";
            "hash" = "sha512-/5gpDeplKvqVVSyO4/UxIE2HN44jmtXrYvY9DBuLMC+JOBlEEk6xi10ZsxVj1CiNLp1WK/pAbCYS2FYDuHshXQ==";
        };
        _VBB8Y3OC = {
            "id" = "VBB8Y3OC";
            "file" = "otyacraftengine-fabric-1.18.1-2.1.jar";
            "hash" = "sha512-2BHuKb6Q16HIgT9EXPOgvhNpnf84AVe7bHs+Wb4Aa/v0lvIDahm+99AnhxT1LezZ7SPXuHkYYXKOSgO47GF30g==";
        };
        _99wRG5DB = {
            "id" = "99wRG5DB";
            "file" = "otyacraftengine-forge-1.18.1-2.1.jar";
            "hash" = "sha512-RJFIyMeelFQHAg1LW3FFEE1cyOnWGkozeDpxUWTVcs9U3Yw9oHJSbzPtgg+nL4JytKtOI+eJ6fPzhTKtXEn2Og==";
        };
        _qaWZpY6B = {
            "id" = "qaWZpY6B";
            "file" = "otyacraftengine-fabric-1.18.1-2.2.jar";
            "hash" = "sha512-ZPL6aoYTcOowtNRgTJbkPFLUymKGEsSOL0D+M3a5E+r7Mx8C+GqkNOOq9xa0J3Kl+iDEEN/vOwDy09smb2Aq0Q==";
        };
        _qHSXPbh8 = {
            "id" = "qHSXPbh8";
            "file" = "otyacraftengine-forge-1.18.1-2.2.jar";
            "hash" = "sha512-G/Ib7nwFqfuTK031XHQek/BbGl9MXEQNfxVVxoraAZuMoob/88Qli17EgCB601gZNT3tYTHCY4rFJuv5hOJm+Q==";
        };
        _KSJ6Thhz = {
            "id" = "KSJ6Thhz";
            "file" = "otyacraftengine-fabric-1.18.1-2.3.jar";
            "hash" = "sha512-eIMoty97lOi4IauuJKIghcI3d31qvHoqOW4jWCJi2Z/yYMcztYvos+zlP8uIFJ3QgW6lNgiDvyVrqURtppCgtQ==";
        };
        _3mi3R0kW = {
            "id" = "3mi3R0kW";
            "file" = "otyacraftengine-forge-1.18.1-2.3.jar";
            "hash" = "sha512-epGMzVmf6y8zb9i61lZt6RpQjxyCAkRooRztW86L2U3hu1DoDpdlReG5Y/YQiVJhILIEctaBGnza0kv9KQBvhA==";
        };
        _OOVqOKa0 = {
            "id" = "OOVqOKa0";
            "file" = "otyacraftengine-fabric-1.18.2-2.4.jar";
            "hash" = "sha512-81xp1QF6y3W2nhZvD9HcY/Z0ib7gTQ2KJrUvwL+EbaWkBRXrPpvs2lr0IWqg6lzggiP2bsxeDKKMFVbAmNRs9Q==";
        };
        _iKev3WOM = {
            "id" = "iKev3WOM";
            "file" = "otyacraftengine-forge-1.18.2-2.4.jar";
            "hash" = "sha512-sDI7dwSJ3gdtgNsv+1MSUKlUbZJ5aLWPAN8y2qgUsO+vs03gEGRsKazV0OxproPkAe3Ugc+vyIMtQ6yJQBZOJw==";
        };
        _GJZA8Jct = {
            "id" = "GJZA8Jct";
            "file" = "otyacraftengine-fabric-1.18.2-2.5.jar";
            "hash" = "sha512-oFAqLiu1wf1tBalTPin43kTHf1BjCoex8QzOaaTraIoO1xRiUzRBaVwK7f3OAS6XQ88VCZRwkdPl9gmyjNXjWw==";
        };
        _XtCqqMay = {
            "id" = "XtCqqMay";
            "file" = "otyacraftengine-forge-1.18.2-2.5.jar";
            "hash" = "sha512-XRewVDa4gLahbnlFkQqsnsahUkMR8ed2w2Fv1cQL4rXag8NomzUZOrS5QYH+stPBmdOnTU9u3ENQ26mEKCoXiw==";
        };
        _ja2G1nZm = {
            "id" = "ja2G1nZm";
            "file" = "otyacraftengine-fabric-1.18.2-2.6.jar";
            "hash" = "sha512-xlDFF4aLeKXT2w8w9+H5nz79FgvVcsiIDRcvG72ReZ2QznVGRIkf6bMvXQqja1yvnK2/e168y1PlY0DiWxkhmw==";
        };
        _VRIoxGiM = {
            "id" = "VRIoxGiM";
            "file" = "otyacraftengine-forge-1.18.2-2.6.jar";
            "hash" = "sha512-hswvmy46og/V3Ok/zrnNgL/y9gOs9gwf1868y5xqFAzydPDJFMz74CuVn3wZm71l9d3ljF2qIFZag5aw469APw==";
        };
        _Jc9NIyeo = {
            "id" = "Jc9NIyeo";
            "file" = "otyacraftengine-fabric-1.18.2-2.7.jar";
            "hash" = "sha512-raJ33B8nI7NduGOQDPmi6YTwywleRwAAmLqs1mkGPNPohrFvrTEwxI0l2sDvtqDt14In+uN7DE8auosHW0X51Q==";
        };
        _WuMnaD12 = {
            "id" = "WuMnaD12";
            "file" = "otyacraftengine-forge-1.18.2-2.7.jar";
            "hash" = "sha512-TeFMwd73Nwy5I3FpYZ+eVFIg1SYhxm8vIlJL410pFtcoh97/WKULY4Rg22QLJHfoLCTWHIDP9a87gJ0RCEHMbg==";
        };
        _hI9ILjIZ = {
            "id" = "hI9ILjIZ";
            "file" = "otyacraftengine-fabric-1.18.2-2.8.jar";
            "hash" = "sha512-myzze47+52vvQTrjBOPNnoqsuGsFx9+nBZd2okirGR70BmqaKgzuf2m2epSL5loJlGoQBlJdNcPCkbCzefTeww==";
        };
        _CApqCw1h = {
            "id" = "CApqCw1h";
            "file" = "otyacraftengine-forge-1.18.2-2.8.jar";
            "hash" = "sha512-uukQ+WvNjICSdYQ4fsPxOiv1dWC4JnbM8UcUYM7HZhrYKt7/4ioZ7r0GwVmElJNa40kLFRo9uYmgoQMho57THA==";
        };
        _reMPisMx = {
            "id" = "reMPisMx";
            "file" = "otyacraftengine-fabric-1.18.2-2.9.jar";
            "hash" = "sha512-bNPELBamM5i4H8a8zM1Sd+80+n8W0Zhj7cJyBpUg/aiQbU+QZp2egYzpUBFuHLZYGrNMUEhy1mR9IHpyPEN3Gg==";
        };
        _SsXUbfQF = {
            "id" = "SsXUbfQF";
            "file" = "otyacraftengine-forge-1.18.2-2.9.jar";
            "hash" = "sha512-k37mC7uvOQuHz0fPykmmrn4ws0YhmDak5ZR443gz19nQy6JBNFh+pq9/9R4a7aR789Hr6NLxlcIfNfdmSyG7ug==";
        };
        _v1IfEdPn = {
            "id" = "v1IfEdPn";
            "file" = "otyacraftengine-fabric-1.18.2-2.10.jar";
            "hash" = "sha512-gR5dEHVR/tAIo9cynaAvbvqUskij5Ks0cRXug6vmbsFlm1iBen5cxCsCxLoJKVChQhxx0Aa61s9ZuIza/M/yMQ==";
        };
        _tA9dYDFf = {
            "id" = "tA9dYDFf";
            "file" = "otyacraftengine-forge-1.18.2-2.10.jar";
            "hash" = "sha512-Btp9L+a7oiVtOnRzR04blQlh/OBfT0FhSBDCd1kw6doZQZG4t091+rFrxeV+GCoYNzj/UY+mK9nOs4OImBWE3A==";
        };
        _EMN5Ni08 = {
            "id" = "EMN5Ni08";
            "file" = "otyacraftengine-fabric-1.18.2-2.11.jar";
            "hash" = "sha512-aYvGyDusng1cdevaLV0mTJJKVFJkrJIVUAcITkn7q1zK4k4/m42myDFxh4ez3YoYxNA1PbssmRwGOoMOF6oZFg==";
        };
        _7cKlgmMr = {
            "id" = "7cKlgmMr";
            "file" = "otyacraftengine-forge-1.18.2-2.11.jar";
            "hash" = "sha512-HxnNAA1pmFV6zBfLv9qi71L7jPwfQLUDg3oJdVzMmsEC5n2eVBNF2zIPQ2LNlltfGDUdkQmqYjGs6rD6qR8Wlw==";
        };
        _QlUmozE4 = {
            "id" = "QlUmozE4";
            "file" = "otyacraftengine-fabric-1.18.2-2.12.jar";
            "hash" = "sha512-vVOORTe1nMeWh63+GdOCbztH7WnuLs0nkHStkliJzJ3iBeyYHKt73ykBKdVnZ8uCH3Q2uPdZJbBrkN2Xc0fIVw==";
        };
        _xT7DrtED = {
            "id" = "xT7DrtED";
            "file" = "otyacraftengine-forge-1.18.2-2.12.jar";
            "hash" = "sha512-Wn9MLKHEcNtDMe2Enz6ro72y3WCu6Lv8xI9DxqrrhKMyYYvuObzgtvcTW6xTh+f/Ya2YLs3OjGa9v148wqNuuw==";
        };
        _ZifeeXGm = {
            "id" = "ZifeeXGm";
            "file" = "otyacraftengine-fabric-1.18.2-2.13.jar";
            "hash" = "sha512-ujwkGoPV/OCfzurYj9OhGr5a1UhJSwo8ZKDpZRuxyRoRI4oTe5axdn1x4AERLcdPo2oJjy8LKvEVhOnEz5evpQ==";
        };
        _sikB7quR = {
            "id" = "sikB7quR";
            "file" = "otyacraftengine-forge-1.18.2-2.13.jar";
            "hash" = "sha512-Mz0r6hX5hmeRZRSfeRBLN3+32RwDbO8cnBQi4aiIkcXoxo86mgtEm8nKZnvyMqObwg3O22xf8lvLVy0VSaqghQ==";
        };
        _S8YpyxH7 = {
            "id" = "S8YpyxH7";
            "file" = "otyacraftengine-fabric-1.18.2-2.14.jar";
            "hash" = "sha512-wCgKOs91z3g7LneK965MVfV8re5trLk7MaqsbcTGLpDdFlgxqN6Jx2d1yJKT4RI1ib7bRbP+gOvK6Z4Tx0V8tA==";
        };
        _bZXX69R5 = {
            "id" = "bZXX69R5";
            "file" = "otyacraftengine-forge-1.18.2-2.14.jar";
            "hash" = "sha512-qpG6GP6HL8RoBiowb4fDPJqucN429Bo3VEaX/yOL/bu2imP7B0PxZxCGGr0dOVqequnmA3336CVL1cUFT0FDPw==";
        };
        _lsvsFwNj = {
            "id" = "lsvsFwNj";
            "file" = "otyacraftengine-fabric-mc1.19.2-3.0.jar";
            "hash" = "sha512-YMshJHlCeVvaDmOP53X111WhO8wFYPuk1TopvToaMFuAv/zHNMumBBHHDdc3HpfbVXMlWoBl+WPdTESNsVrPkQ==";
        };
        _glSvepwY = {
            "id" = "glSvepwY";
            "file" = "otyacraftengine-forge-mc1.19.2-3.0.jar";
            "hash" = "sha512-UjnFu285qV015dzkgdlat6DBUe/sj6jGLjtrrNsu2DTJ943v9e34RLlQV2u+1QUSoK31pHx8Fb2YksmpfJittA==";
        };
        _DyfxKH6l = {
            "id" = "DyfxKH6l";
            "file" = "otyacraftengine-fabric-mc1.19.2-3.0.1.jar";
            "hash" = "sha512-OuGkBYvfCNGnP0wvxfNQ4EAz1/jXcA3pd0pnhgM+SalRsPS/TOe4YCOp0im8Ivdw0oEYTL3fhYRG98imTOKkgQ==";
        };
        _qasNbmqq = {
            "id" = "qasNbmqq";
            "file" = "otyacraftengine-forge-mc1.19.2-3.0.1.jar";
            "hash" = "sha512-zIAm+KuLHsuP6+hXwkny4+CWiDxDme/xPQrv0/H4Vg0EIF/9lLHvg9A4Cy/etAe7g+TN98svGN9JCp5MsRx8xg==";
        };
        _S3aTfwuV = {
            "id" = "S3aTfwuV";
            "file" = "otyacraftengine-fabric-mc1.19.2-3.1.0.jar";
            "hash" = "sha512-w+4K00PdxEWUJtf+HVmig08Fg1WXG3yDGCLsJHmtIV+RILJENG1/NLLp0FnsqhRi3M/LeXbuUznDx6FKkzbHkA==";
        };
        _9S6J0J2L = {
            "id" = "9S6J0J2L";
            "file" = "otyacraftengine-forge-mc1.19.2-3.1.0.jar";
            "hash" = "sha512-pzl5SJCW+Tm5AS7U97xMJpZ26aAsIpLi3CkE29SFu/+5yr+pXMTULD2AQhRZ0534qloyhsqIodBvdAI7TuElJw==";
        };
        _tRZNCkeS = {
            "id" = "tRZNCkeS";
            "file" = "otyacraftengine-fabric-mc1.19.2-3.2.0.jar";
            "hash" = "sha512-qH0XcGPC9IzGKuXaUNO1dPPDYnOdYrP+U/uyQVsd6Fly+xjWzOhas1EyYjC6dF2Yy94nG6rF3RxBpQQ1WG4w9g==";
        };
        _K18qv9tJ = {
            "id" = "K18qv9tJ";
            "file" = "otyacraftengine-forge-mc1.19.2-3.2.0.jar";
            "hash" = "sha512-7RT5GSa+iU1fPnlS4FpNhD+kpm5JL0VT+f5gwtntpEJLb1qc+VDyp31IIMgbbv2tzlvxTC++pEN1chTdK+3HJw==";
        };
        _g7eSEGvv = {
            "id" = "g7eSEGvv";
            "file" = "otyacraftengine-fabric-mc1.19.3-3.3.0-alpha.1.jar";
            "hash" = "sha512-GMa6CQDPXHAsuJXYzPjxOoY4hhF0oPJSrs8v4oi3Zsx88zsNJMCvRWd3RET7OaW9po7moIh99XFjG4WyHIH7dw==";
        };
        _100EGSA7 = {
            "id" = "100EGSA7";
            "file" = "otyacraftengine-forge-mc1.19.3-3.3.0-alpha.1.jar";
            "hash" = "sha512-RXvo9Lj/x/yNwWo1W1zRMrzNDkMJKrGjAp3CGKYjga1883Nnl/biMZ7GABO6rNjJq5V883IjkVxpt0TeGgQcrw==";
        };
        _chzoBFT9 = {
            "id" = "chzoBFT9";
            "file" = "otyacraftengine-fabric-mc1.19.3-3.3.0-beta.1.jar";
            "hash" = "sha512-3HMB6lHuAm6hw5cA470RT3mMnySP3U0aAu7PNTq6iEcQuYObktZgyHmIhkfAz/Eq7UrJBHwKWM5+r1S/QoiHnw==";
        };
        _mBz1llH1 = {
            "id" = "mBz1llH1";
            "file" = "otyacraftengine-forge-mc1.19.3-3.3.0-beta.1.jar";
            "hash" = "sha512-eaKOJHPSo3pHDgvxro9QrajDfw9kbSqdwOVPK//TjhnaDwKapcC4Ufw63JmtBauQWxdhqAfNh8tlNf/D4nmkGg==";
        };
        _BjVXaGEr = {
            "id" = "BjVXaGEr";
            "file" = "otyacraftengine-fabric-mc1.19.3-3.3.0.jar";
            "hash" = "sha512-ymJPrvKVe70s6nqoQNsslCpEDbBGitDpQY5mCEnPdlx71QuiQ0nU++rgc/WOdYMpFRF4LmU5plhQTtmtJCtEPg==";
        };
        _qDIb7qsT = {
            "id" = "qDIb7qsT";
            "file" = "otyacraftengine-forge-mc1.19.3-3.3.0.jar";
            "hash" = "sha512-1T/37GXt4/RVETfyPP9Z8bPMvELlsgpQ4rcA13CtfgN0cQENAnNXaBv4UtH0dApM4l9mlsJ6kN0lXRQFU9tn2A==";
        };
        _Yvx2aSUg = {
            "id" = "Yvx2aSUg";
            "file" = "otyacraftengine-fabric-mc1.19.3-3.4.0.jar";
            "hash" = "sha512-93SvmS8EpFbYAyrKAWusw6q2JZNYU+SJER8+3227fS2yPCI93AGk2696tP4S7wA27il8fiNiLketPNhT1M4Pgw==";
        };
        _zXAKYL3B = {
            "id" = "zXAKYL3B";
            "file" = "otyacraftengine-forge-mc1.19.3-3.4.0.jar";
            "hash" = "sha512-feM4+45LefaxlOle/wZpQzA/FLxOehPrJWLcjtdsWuOHWnHii9g+DNUFIegYfnDzR98HP1ttFg1MKEO733/Isw==";
        };
        _WSNAF7BE = {
            "id" = "WSNAF7BE";
            "file" = "otyacraftengine-fabric-mc1.19.3-3.5.0.jar";
            "hash" = "sha512-0sPJtDtQ2/eGXNueR9tkjaaMFNedQvsn8eibR4T0/MFZLvZd4iPbZ7L3eeojjVScSchqHaFRbbfv+9HveW3ymg==";
        };
        _Eo1Gfhom = {
            "id" = "Eo1Gfhom";
            "file" = "otyacraftengine-forge-mc1.19.3-3.5.0.jar";
            "hash" = "sha512-aq4yOSKOjiykhfqgR4244aB98TY3iMz+s142r86lHpqc3DLAEHZU3404VZGYJN6U+LHlOgqCHjhrXJBwo+eWEA==";
        };
        _5xqdbVT7 = {
            "id" = "5xqdbVT7";
            "file" = "otyacraftengine-fabric-mc1.19.4-3.6.0-alpha.1.jar";
            "hash" = "sha512-BDiEwnVQvsLLEdekIN0pl45BwAFrSxqjWGu5FAJEMEhUNFKFNaVKDC6PCD+wh4jqSl50gJOomB3ESqd8G2Z4Gg==";
        };
        _GfnFIv7m = {
            "id" = "GfnFIv7m";
            "file" = "otyacraftengine-forge-mc1.19.4-3.6.0-alpha.1.jar";
            "hash" = "sha512-/hsNxQZDH5ds/Rh+v3ilqH60JQb/OrQBaCIM3Q3HkAUSH+19Ra/O4+eRlWpS1uB3xWwz6Uud7LJdsjiES20yXA==";
        };
        _2WYW6sN8 = {
            "id" = "2WYW6sN8";
            "file" = "otyacraftengine-fabric-mc1.19.4-3.6.0.jar";
            "hash" = "sha512-dkCLYtuVV0E/3XtrVDMWv3EBhyeDQggFaRu536NV1V3O7UBDHq4rpFRVHzm1rAInIquvo8UVPwgfhKcIMv0yBA==";
        };
        _Z0gnnGkz = {
            "id" = "Z0gnnGkz";
            "file" = "otyacraftengine-forge-mc1.19.4-3.6.0.jar";
            "hash" = "sha512-QDLdarjnMxBWzxxEFozascqPu2NMSn/hV/yDpY8JlhDmZzmIZodOiYZVPpHKaCzoWGEbqyOBxqI9ixwg5OA91g==";
        };
        _CNRi1jnY = {
            "id" = "CNRi1jnY";
            "file" = "otyacraftengine-fabric-mc1.20-3.7.0-alpha.1.jar";
            "hash" = "sha512-LTQyWoaFFMhchBlcztKOlyqI6KX+eg5N9FXlZr2j8Rn1/HgauzGs0PY1ysOCd5GC5Sgs6lsIPLAVw9HnKkBYjw==";
        };
        _gQblmGvR = {
            "id" = "gQblmGvR";
            "file" = "otyacraftengine-forge-mc1.20-3.7.0-alpha.1.jar";
            "hash" = "sha512-YMBuwc1ACEkVINcnJt8IIbf46cWDpJrbr8BR2/1sAL9MhgYbAkYQMDA30785q1YdJGeHr0ORg4q8A81CtYDeJA==";
        };
        _PyTCnFKv = {
            "id" = "PyTCnFKv";
            "file" = "otyacraftengine-fabric-mc1.20-3.7.0-alpha.2.jar";
            "hash" = "sha512-17FjYM7eNFjZ2S3C2xXThHKBdFlMysOTfzEqFXhKA/W06QxaWwUnaff5V0WhUcr7zpb8yp3LNjd4cv0W30gjxg==";
        };
        _B7tw4g49 = {
            "id" = "B7tw4g49";
            "file" = "otyacraftengine-forge-mc1.20-3.7.0-alpha.2.jar";
            "hash" = "sha512-2jNrSe3RtVxZJ/FIJGxvKbl9Ag/KV1ye5focTcXjmeAhll5MFjmcf5OickPxQ9HB9SpYEOyTDX7OnRBtYV0aqQ==";
        };
    in {
        "Zo1P1zLm" = _Zo1P1zLm;
        "4bhgKj5t" = _4bhgKj5t;
        "wNmyFZ5R" = _wNmyFZ5R;
        "VBB8Y3OC" = _VBB8Y3OC;
        "99wRG5DB" = _99wRG5DB;
        "qaWZpY6B" = _qaWZpY6B;
        "qHSXPbh8" = _qHSXPbh8;
        "KSJ6Thhz" = _KSJ6Thhz;
        "3mi3R0kW" = _3mi3R0kW;
        "OOVqOKa0" = _OOVqOKa0;
        "iKev3WOM" = _iKev3WOM;
        "GJZA8Jct" = _GJZA8Jct;
        "XtCqqMay" = _XtCqqMay;
        "ja2G1nZm" = _ja2G1nZm;
        "VRIoxGiM" = _VRIoxGiM;
        "Jc9NIyeo" = _Jc9NIyeo;
        "WuMnaD12" = _WuMnaD12;
        "hI9ILjIZ" = _hI9ILjIZ;
        "CApqCw1h" = _CApqCw1h;
        "reMPisMx" = _reMPisMx;
        "SsXUbfQF" = _SsXUbfQF;
        "v1IfEdPn" = _v1IfEdPn;
        "tA9dYDFf" = _tA9dYDFf;
        "EMN5Ni08" = _EMN5Ni08;
        "7cKlgmMr" = _7cKlgmMr;
        "QlUmozE4" = _QlUmozE4;
        "xT7DrtED" = _xT7DrtED;
        "ZifeeXGm" = _ZifeeXGm;
        "sikB7quR" = _sikB7quR;
        "S8YpyxH7" = _S8YpyxH7;
        "bZXX69R5" = _bZXX69R5;
        "lsvsFwNj" = _lsvsFwNj;
        "glSvepwY" = _glSvepwY;
        "DyfxKH6l" = _DyfxKH6l;
        "qasNbmqq" = _qasNbmqq;
        "S3aTfwuV" = _S3aTfwuV;
        "9S6J0J2L" = _9S6J0J2L;
        "tRZNCkeS" = _tRZNCkeS;
        "K18qv9tJ" = _K18qv9tJ;
        "g7eSEGvv" = _g7eSEGvv;
        "100EGSA7" = _100EGSA7;
        "chzoBFT9" = _chzoBFT9;
        "mBz1llH1" = _mBz1llH1;
        "BjVXaGEr" = _BjVXaGEr;
        "qDIb7qsT" = _qDIb7qsT;
        "Yvx2aSUg" = _Yvx2aSUg;
        "zXAKYL3B" = _zXAKYL3B;
        "WSNAF7BE" = _WSNAF7BE;
        "Eo1Gfhom" = _Eo1Gfhom;
        "5xqdbVT7" = _5xqdbVT7;
        "GfnFIv7m" = _GfnFIv7m;
        "2WYW6sN8" = _2WYW6sN8;
        "Z0gnnGkz" = _Z0gnnGkz;
        "CNRi1jnY" = _CNRi1jnY;
        "gQblmGvR" = _gQblmGvR;
        "PyTCnFKv" = _PyTCnFKv;
        "B7tw4g49" = _B7tw4g49;
        "forge-1.16.5" = _Zo1P1zLm;
        "forge-1.17.1" = _wNmyFZ5R;
        "forge-1.18.1" = _3mi3R0kW;
        "forge-1.18.2" = _bZXX69R5;
        "forge-1.19.2" = _K18qv9tJ;
        "forge-1.19.3" = _Eo1Gfhom;
        "forge-1.19.4" = _Z0gnnGkz;
        "forge-1.20" = _B7tw4g49;
        "forge-1.20.1" = _B7tw4g49;
        "fabric-1.17.1" = _4bhgKj5t;
        "fabric-1.18.1" = _KSJ6Thhz;
        "fabric-1.18.2" = _S8YpyxH7;
        "fabric-1.19.2" = _tRZNCkeS;
        "fabric-1.19.3" = _WSNAF7BE;
        "fabric-1.19.4" = _2WYW6sN8;
        "fabric-1.20" = _PyTCnFKv;
        "fabric-1.20.1" = _PyTCnFKv;
        "quilt-1.18.2" = _S8YpyxH7;
        "quilt-1.19.2" = _tRZNCkeS;
        "quilt-1.19.3" = _WSNAF7BE;
        "quilt-1.19.4" = _2WYW6sN8;
        "neoforge-1.20" = _B7tw4g49;
        "neoforge-1.20.1" = _B7tw4g49;
        "default" = _B7tw4g49;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "otyacraft-engine";
            id = "iu3upNjC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}