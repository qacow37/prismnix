{lib, callPackage, ...}:
let
    versions = (let
        _xHKknsn3 = {
            "id" = "xHKknsn3";
            "file" = "op-tools-1.0.0+1.20.4.jar";
            "hash" = "sha512-AXriLHtvBwIZoA0Tmslx7q6cYh8CwLEj9tt6EV2W2XU1tEHekPztxxsh4BqDEDejTeNwiHokA9qcdpMhJBVCoA==";
        };
        _KLoeRYyC = {
            "id" = "KLoeRYyC";
            "file" = "op-tools-1.0.1+1.20.4.jar";
            "hash" = "sha512-w37bvTAfkxwh/vU8m7u/0qV4FvPtlePrTixfynyzAyw5gFmtRfld5eLmC448jyKVcPIXdF3WwfaNeLABJIFxtQ==";
        };
        _3ejoNJjE = {
            "id" = "3ejoNJjE";
            "file" = "op-tools-1.0.2+1.20.4.jar";
            "hash" = "sha512-dd/jIg925KlczhHUGY53hOoIix+ilYe1PCTB47hNOnu6fRM/sWbHT53dYD1Z99Fqs+FdVqdLN46k+1TVSzJFXQ==";
        };
        _SYWSeSBn = {
            "id" = "SYWSeSBn";
            "file" = "op-tools-1.0.3+1.20.4.jar";
            "hash" = "sha512-FvdrRyfY6OZvlrr61W1PJr3zkcbYFqeV/w7V6utBOazZwqxMvgHWOo2Ieu9M2bItZ2Q7PDmySL0Ei6O+go6ZBw==";
        };
        _d0TlHYuW = {
            "id" = "d0TlHYuW";
            "file" = "op-tools-1.1.2+1.20.4.jar";
            "hash" = "sha512-pEeh5UuSATTf4GWxFe6bqLEhPfgUU+6E1hRywJqLPwMWpMEfCBklER2rz8WXoB6TXklGwefeQj713Q7ie5A4Xw==";
        };
        _qDherMBZ = {
            "id" = "qDherMBZ";
            "file" = "op-tools-1.2.0+1.20.4.jar";
            "hash" = "sha512-Q9hyBAS+hA3jsaeGOJN7tiTDwGjZuza3FMfYkWOy9K9IWjLOdmVCFvsonT3M05SIqZbljybnRr7i0SQmFQ3/gg==";
        };
        _8vZID2pN = {
            "id" = "8vZID2pN";
            "file" = "op-tools-1.2.0+1.21.1.jar";
            "hash" = "sha512-aZv61wh9zgyWCFCLb86cyHzUhSPmu3LeMxE1Dbz4qdbcY0XWNtSwzuA8RcmtxjUF6bdpQVvbtNbAYnmKY/+92Q==";
        };
        _4PLGCBBp = {
            "id" = "4PLGCBBp";
            "file" = "op-tools-1.2.1+1.21.1.jar";
            "hash" = "sha512-owk1oIUBqiPwee0cghxnWCdwCrY0Bl/jbmRJI12GScVvm54x4Yt6mhMtuAasAG5MnhImwBDwrX9QqaXFNSyHrA==";
        };
        _bGzkfaNh = {
            "id" = "bGzkfaNh";
            "file" = "op-tools-1.2.1+1.20.4.jar";
            "hash" = "sha512-3N8/lVkgx4NuyxE51n9BN0OHCQZLU8EOUEP+i3GIodKr91SYT3xvzA1ZvOKNiMfac1QdD5py0Aa6UIDIreCjVQ==";
        };
        _lvLObsjm = {
            "id" = "lvLObsjm";
            "file" = "op-tools-1.3.0+1.21.1.jar";
            "hash" = "sha512-yMancNTmFnvmUETkbJ45JpjeAGCfqiSMDgJZ19VeZudO5N+EzT7aqZyZ/F6hkRsaCTtaMLb9L/IjkvdtvlsuyQ==";
        };
        _afh1Q3O5 = {
            "id" = "afh1Q3O5";
            "file" = "op-tools-1.3.1+1.21.1.jar";
            "hash" = "sha512-W1Kjf8E5srKMa0MH8zZrbRqi8RH0AIeBsdxd1dmG827L0uNRjbHMSaBgy+LzY4wpAeyhbi+5vXfjg+m1AQ6Rag==";
        };
        _izIPSkzu = {
            "id" = "izIPSkzu";
            "file" = "op-tools-1.3.2+1.21.1.jar";
            "hash" = "sha512-KqX/uvF0s5eDYv2JOgFmhfPtoeh4gApbH57JjpWN0hqma7bi6h/szcNRp5zTMFnoV5uP1x+M7CYnLHH4hZACeQ==";
        };
        _Ah2wVs89 = {
            "id" = "Ah2wVs89";
            "file" = "op-tools-1.4.0+1.20.4.jar";
            "hash" = "sha512-7vEwTq+ujtMVMgmVj7Eeapc3BdJl6lcX2BBxo6oYQwuRmompqjfyda33nnBKknBGk1Nmx3I23qlh9UPmrXzqEw==";
        };
        _CeO4OYlW = {
            "id" = "CeO4OYlW";
            "file" = "op-tools-1.5.0+1.21.1.jar";
            "hash" = "sha512-jyneZGaoGyAXPzcXu/17wuK3B7Nby4QSpxLoYi6euDxJYPZoynjFL1jXKgx/xUUTzneOkpA4lI4lGsKShjiHyA==";
        };
        _ZTEtvtVZ = {
            "id" = "ZTEtvtVZ";
            "file" = "op-tools-1.6.0+1.21.1.jar";
            "hash" = "sha512-T/Gq8QDnInNtLHO70uZGjmgVhQ/L+gB169p1gaQsMwbmMR7i236SKvmZpbFWwCtdPWM9E5NxaAp++SPLychAag==";
        };
        _Pmr9xzhG = {
            "id" = "Pmr9xzhG";
            "file" = "op-tools-1.7.1+1.21.1.jar";
            "hash" = "sha512-8IrkjX3p4huTHVRX3r7WuAc5tc5Og8Cr0frunzboqTs3iIhefuhAsk+Whjc6RkFBXQYlnzTJG/b+/ns88lVGXA==";
        };
        _CjgGEAuP = {
            "id" = "CjgGEAuP";
            "file" = "op-tools-1.7.2+1.21.1.jar";
            "hash" = "sha512-0zIsUjPN9cjm1eZ25yuNDuitPH0hKL+vShS22YWaY0GAPqvi4+gpVoivksQnvMb35gLs0uH+AlBxgc2Yd0Sbxg==";
        };
        _MzmlUcnd = {
            "id" = "MzmlUcnd";
            "file" = "op-tools-1.7.3+1.21.1.jar";
            "hash" = "sha512-NmCFiO5wG1zDJd/osJ0sotgOForV6VmDm07UQYnVqX/Snnh79LVhdS18z75PyWHMF29B+6BVzxYg8WvC30PxIA==";
        };
        _cBHD3puz = {
            "id" = "cBHD3puz";
            "file" = "op-tools-1.7.3+1.21.4.jar";
            "hash" = "sha512-458MKQqQbLqS7VOwUl1u5FfY714bm0xJakbQOci0hCAF8NTKM2JwlAWyRreoJJK75YMzTE5hGuuYrhyWsAgrXw==";
        };
        _eeWERDk8 = {
            "id" = "eeWERDk8";
            "file" = "op-tools-1.7.4+1.21.4.jar";
            "hash" = "sha512-D5UcFmaOOJCjEA6KysY3p0E0QEahkj95ulrIcVywKJO1YtkKPpOrfe5NGhyowQ6oecxKa1eGHqFEAZ4t+RIhow==";
        };
        _6Oyap620 = {
            "id" = "6Oyap620";
            "file" = "op-tools-1.7.4+1.21.5.jar";
            "hash" = "sha512-cWD8x/7NvH8uDepZkyYWWre9zsoclzzFnepq9m21yaZuYskPqAhwbNHCpq3WtzpyT891Kx37GwjFl8yNquqcuA==";
        };
        _Fr2Pxa25 = {
            "id" = "Fr2Pxa25";
            "file" = "op-tools-1.7.4+1.21.1.jar";
            "hash" = "sha512-O6W3e6Z57Se7437yYOSOia+nNvo3rswGAWcgLc0V5409oJSFYNh4iW2AE/5iFMJJb69O2SxpJGiGmrLV3aTYzQ==";
        };
        _9hBIjG99 = {
            "id" = "9hBIjG99";
            "file" = "op-tools-1.7.5+1.21.5.jar";
            "hash" = "sha512-TEZnb5mOPHtH2MnxglDtkhUbLCbcdmAli+qSWe8rqoX0hsHLTDbxSQrTV5CkClfk6NzEKWjqDlbGZuR43fFOKA==";
        };
        _IcjEV4d5 = {
            "id" = "IcjEV4d5";
            "file" = "op-tools-1.7.5+1.21.4.jar";
            "hash" = "sha512-jR6jlO6Gfao9x0jx4u06x9FCBeb66Gcm7js5U0V4q8TqxDu/q3gKtbbtW6p512HGzcpSA1XNY3EZk1DT+U8M/w==";
        };
        _xlSyF6Vp = {
            "id" = "xlSyF6Vp";
            "file" = "op-tools-1.7.5+1.21.1.jar";
            "hash" = "sha512-LX6mggeEW8Do9ZNaakCCdl7lTS4O+6lPS4ogTo0K3tTdZ9QUyyod+ahS3N5dv3HvJoiwJ4OkkXTC4SBX3gopSg==";
        };
        _BTyI0abn = {
            "id" = "BTyI0abn";
            "file" = "op-tools-1.7.6+1.21.5.jar";
            "hash" = "sha512-d7lEjE26UXnSp4OUJgRGIHJWFczjDHCrvUN5Q7Vkc+W6De3ZW1PQjCP2ESzKNrQJ0uJ42g4r4Ef9rxhDWxeeTw==";
        };
        _l4tiFcq2 = {
            "id" = "l4tiFcq2";
            "file" = "op-tools-1.7.6+1.21.4.jar";
            "hash" = "sha512-AyFzSIEHBP292BaA4/Rl5Cw6WJ/ibAm7IMvLnGKnqefLZzqPWv1Ns7FIX+wDtIJC0faOwAeEXcSRc0U6Q2iZYw==";
        };
        _dAOVzULH = {
            "id" = "dAOVzULH";
            "file" = "op-tools-1.7.6+1.21.1.jar";
            "hash" = "sha512-DDsKCvZyKU1HPE16UPljNH/V2s5bEF78ZSd94YCLrDmCPivZ7WGCHoE8tfZBq8CpWJh9HJ8mmJ8U+w4RlJyW0w==";
        };
        _iwz6O4DB = {
            "id" = "iwz6O4DB";
            "file" = "op-tools-1.8.0+1.12.5.jar";
            "hash" = "sha512-ELspnGzI/KM/AFW1aOqu1yzq79rLgafLpdua0dKYszekgR8YXGZRFi/yzWtG0Jr868cGsb8OZ4H5fQngibVc5g==";
        };
        _YYdctV3n = {
            "id" = "YYdctV3n";
            "file" = "op-tools-1.8.0+1.21.4.jar";
            "hash" = "sha512-SK20TCdhASzaJCxXm/iRlXavYMOaNA6YFjymYPMsSkBvBQ5Rasf+fu+krjH4Zl6jRydtSr4Bqe27m3zWqSckEA==";
        };
        _4Gm9ssxc = {
            "id" = "4Gm9ssxc";
            "file" = "op-tools-1.8.0+1.21.1.jar";
            "hash" = "sha512-yo7NmnPRNRPi+No+1UAhj6Ums55PMETDB8codJNhc07P9mCnv0VtHgnmdf24Gu1UrlmhTGBmCbrsyefp6k7wYw==";
        };
        _hsJKJQN8 = {
            "id" = "hsJKJQN8";
            "file" = "op-tools-1.8.1+1.21.5.jar";
            "hash" = "sha512-bj7/FC7VCrDG0X9MzjeC3CZAHEWTAt3zIZHbj0LugK7meugDZBtKQa958EJAHVHiGF6m8PYXqZCXAAlNO9fm3Q==";
        };
        _m5iM2Bri = {
            "id" = "m5iM2Bri";
            "file" = "op-tools-1.8.1+1.21.4.jar";
            "hash" = "sha512-8oDBkVujW0hvWArGboIUsYp7B+xxQliNZfMoXMCIIX2rKMv9pN5pLe2drp/b6xf9UM5pl5ITUE/y6+r9A/qeVQ==";
        };
        _AdspLvVY = {
            "id" = "AdspLvVY";
            "file" = "op-tools-1.8.1+1.21.1.jar";
            "hash" = "sha512-a8EzXm9ZLW50mSVBwE8P/WwqFqfnOwuisNupD6cTvPg/aw2ubofSAMSgnTpgAfmgMI6yebo/Xf2lklpMDwM8uw==";
        };
        _oBrGxKIy = {
            "id" = "oBrGxKIy";
            "file" = "op-tools-1.8.0+1.21.6.jar";
            "hash" = "sha512-rnb0T3tRAeN5/QOXdmos9nzW4ywWoSAQCgZx+rTeWjmsO5LYc/tn0+eVa3jlapmomTUSphQ5qlJo9taMJeNs6w==";
        };
        _zIavu1oF = {
            "id" = "zIavu1oF";
            "file" = "op-tools-1.8.1+1.21.7.jar";
            "hash" = "sha512-yKFKjEXsgaVN9eB0YDtTAJ+lCyPPJO1ZYvhiagC3grbTO59Ak8RXZ/Uo0m77e7c7lQI9kR4R/mKLmCenk21SEw==";
        };
        _8XJ4MSFz = {
            "id" = "8XJ4MSFz";
            "file" = "op-tools-1.8.1+1.8.1.jar";
            "hash" = "sha512-vet1kXha7/n+aCkBwCE22M1HaH7F0cAwt3G8TdGld4I9kCQrV3BMsWgX1X/C0qZDnQy3cx8F8/A1+VO/0RpqiQ==";
        };
        _CCZNFPeM = {
            "id" = "CCZNFPeM";
            "file" = "op-tools-1.8.1+1.21.9.jar";
            "hash" = "sha512-lbIw8CJkBwiI9HUCFkz7nDC2brsMRqXb9CPZ9uVhDh4D9R9/rrbgOraf30uIp2jb6SsSZmPkMrY+Y8Z0pJpOow==";
        };
        _2h68Yg1E = {
            "id" = "2h68Yg1E";
            "file" = "op-tools-1.8.2+1.21.9.jar";
            "hash" = "sha512-fUmM87Y4V34hA+ZgXenFisbz04WfoYDjrCy6GFSfUU0e+vuZbQpTTxuPaNdGU7k5dymIYO4B/UgsCK0IJNRbJQ==";
        };
        _2rMNh98D = {
            "id" = "2rMNh98D";
            "file" = "op-tools-1.8.2+1.21.10.jar";
            "hash" = "sha512-q+7PQDWDagP0aF8DqAg0U1aWyFG9BgAJJmW6jLdMsDQDryTSmzfsj8OWwz+Yk8EWM4P3njHfj3jm80WirmfNNg==";
        };
        _GK88H0Ho = {
            "id" = "GK88H0Ho";
            "file" = "op-tools-1.8.2+1.21.11.jar";
            "hash" = "sha512-nMQnbxbHSJkiBrpO2YSlv4O6DBM30X3XRRJDeKes+7WurgAuLQdhVWRIo9shYwajmiuPY/xLobB2vgPVOA7aNA==";
        };
        _3HCvzrfg = {
            "id" = "3HCvzrfg";
            "file" = "op-tools-1.8.2+26.1.jar";
            "hash" = "sha512-O1GjR5McvP1ZBov+Ow1Nu7iz75N7Ns3anrV3Zh4204Tl2LqXNedTg8kX4tyZUJuzExXHxyNHumzkd6yuKTmb0w==";
        };
        _kfK1EZRm = {
            "id" = "kfK1EZRm";
            "file" = "op-tools-1.8.2+26.1.1.jar";
            "hash" = "sha512-1XlHhEfrqf9LbZy05GC/Q/PnW6/egKmWjjCEdccO8zTf3I0pb4304GtH7XLIVc3mqVNfNgdBRm0gpF5evGeuqA==";
        };
        _AmQlj7nJ = {
            "id" = "AmQlj7nJ";
            "file" = "op-tools-1.8.2.jar";
            "hash" = "sha512-bL/NvucVd6Ncn0g4fPeVAWI/twfZ3d1QUaflZRJmYn1FDwG480wCJ3x5jLi+L8i0+6gGkR2dTyEPrIL56EQRCQ==";
        };
        _fUdgLKVr = {
            "id" = "fUdgLKVr";
            "file" = "op-tools-1.8.2+26.2.jar";
            "hash" = "sha512-YmylZY4aO9fCiv9M9/Z5Nklm7H0lWJYwYC01S1PsWnOlFczwNQT/LImo4GGTjf4xkx4+na7B+wJWVpmW0lC/RA==";
        };
        _nBepFOQr = {
            "id" = "nBepFOQr";
            "file" = "op_tools-1.8.2+26.2.jar";
            "hash" = "sha512-wngsPcX4qoxdwYTkiFNKJz9D4N/PQdiRuqR0s9BI03hH5nugaaag81NTFMKw1Fr6A5szLXuGbaSit6R9aEIgMg==";
        };
        _2VQ8YE5h = {
            "id" = "2VQ8YE5h";
            "file" = "op_tools-1.8.2+26.1.2.jar";
            "hash" = "sha512-qP5oZ5B6NKBa6SsarI4NMoB7Zue8lomt3GNP3xTMohX2lzLR/l7bJpCbL0EZHHXrfsLzbG5N4XqOdvNyL16aSQ==";
        };
        _4DCUBMUv = {
            "id" = "4DCUBMUv";
            "file" = "op_tools-1.8.2+1.21.11.jar";
            "hash" = "sha512-irhC55xCCYz/x8XxZMCoEq/zeLPlHjjOTyv8r9r/Nv6OjRAEYZ2sJ5lkqSYkAAPcqeS7QzJOIIu734NRBlVjSg==";
        };
        _8k6KjT5P = {
            "id" = "8k6KjT5P";
            "file" = "op_tools-1.8.3+26.2.jar";
            "hash" = "sha512-TVdLq2rAEglDuUOY4dWyTHQMMtpcn/xhYe/DATQ4WKOCpd0Er4kljKOq6jaMkOXV63GIrDyREDCMIolqf1nIFQ==";
        };
        _WqIAW8e2 = {
            "id" = "WqIAW8e2";
            "file" = "op_tools-1.8.3+26.1.2.jar";
            "hash" = "sha512-/sn44KXSDFkKrB/RpjcGJ1+BYsGQhkIsWOtltie+CKnGmZuEbX2s3nh/BjLOmPTHUC0XChEkiQwjz/K67bZ1Hg==";
        };
        _hNAtoqo5 = {
            "id" = "hNAtoqo5";
            "file" = "op_tools-1.8.3+1.21.11.jar";
            "hash" = "sha512-AJvlLm94YGG9QnTDFiKMy/cVv57NtbpNRTiumu3Dxt/FX0fS9WxDZoyw9rcbVrwFJkf5ohLt/fbc074Vu8hVbg==";
        };
        _yb1hc0SS = {
            "id" = "yb1hc0SS";
            "file" = "op_tools-1.8.3+1.21.10.jar";
            "hash" = "sha512-ueJu9jsP8JSuTPg5+y3HWe5Dsh7LzPDISg6e9QPYX5TN2jGagd+W6l0iOnTkzZBlcBarYP7c1ze+3DXowQesKw==";
        };
        _dFA7AfR8 = {
            "id" = "dFA7AfR8";
            "file" = "op_tools-1.8.3+1.21.8.jar";
            "hash" = "sha512-G6Gjuv/PNCcP0+u4GCRXFU+3PSpP1jD4HlyMwZRIf2nuiUNEaLeDbV0b2d/h9d+FvWlPfo4JwoBprJHVeCPkTQ==";
        };
        _poLJAe3w = {
            "id" = "poLJAe3w";
            "file" = "op-tools-1.8.3+1.21.10.jar";
            "hash" = "sha512-MYSZIgcJaIYdPWJiUD+V6tHWAbvQ9Ct/DjRUl4k40MJLTweY+JhioFxSucca3HbScHGS6rZlrORUw5PEfDIMhA==";
        };
        _bgnUcrEJ = {
            "id" = "bgnUcrEJ";
            "file" = "op-tools-1.8.3+26.1.2.jar";
            "hash" = "sha512-v+qQJzDWxzADxtDMVC8YSXA3rw5v0IFPuUdErVSPQenPQnDz2qj2LUXKFMH3umTUDDSVgZETx86VXc6QrkB9Yw==";
        };
        _6G58r9vd = {
            "id" = "6G58r9vd";
            "file" = "op-tools-1.8.3+26.2.jar";
            "hash" = "sha512-O4Kffw7Ple3G4hyjkMmfmbelquTK9XUoARLogHOTFpAAp8s7XuqY7VfzbIxPybwTAZP1rrFnc/tbS6jQjDiCMQ==";
        };
        _C7vj1lXe = {
            "id" = "C7vj1lXe";
            "file" = "op-tools-1.8.3+1.21.8.jar";
            "hash" = "sha512-Cc/HqwGQiABj01gJofBC6U1uMdlNCMLXhs533od/GlpOv2DnEhacrcpOtmI/eWmQcK4QsN9jAXjsYx5Nc+2Ofg==";
        };
        _bTBwLUlS = {
            "id" = "bTBwLUlS";
            "file" = "op_tools-1.8.3+1.21.1.jar";
            "hash" = "sha512-dX3g8X+wDoiBf4rj7bw9avatZqDPIbSVFG0dI/L7c03vcwgGDj7+cPe9LSeoGAErmxfHthC1pTyxBhee/Wi3Hw==";
        };
    in {
        "xHKknsn3" = _xHKknsn3;
        "KLoeRYyC" = _KLoeRYyC;
        "3ejoNJjE" = _3ejoNJjE;
        "SYWSeSBn" = _SYWSeSBn;
        "d0TlHYuW" = _d0TlHYuW;
        "qDherMBZ" = _qDherMBZ;
        "8vZID2pN" = _8vZID2pN;
        "4PLGCBBp" = _4PLGCBBp;
        "bGzkfaNh" = _bGzkfaNh;
        "lvLObsjm" = _lvLObsjm;
        "afh1Q3O5" = _afh1Q3O5;
        "izIPSkzu" = _izIPSkzu;
        "Ah2wVs89" = _Ah2wVs89;
        "CeO4OYlW" = _CeO4OYlW;
        "ZTEtvtVZ" = _ZTEtvtVZ;
        "Pmr9xzhG" = _Pmr9xzhG;
        "CjgGEAuP" = _CjgGEAuP;
        "MzmlUcnd" = _MzmlUcnd;
        "cBHD3puz" = _cBHD3puz;
        "eeWERDk8" = _eeWERDk8;
        "6Oyap620" = _6Oyap620;
        "Fr2Pxa25" = _Fr2Pxa25;
        "9hBIjG99" = _9hBIjG99;
        "IcjEV4d5" = _IcjEV4d5;
        "xlSyF6Vp" = _xlSyF6Vp;
        "BTyI0abn" = _BTyI0abn;
        "l4tiFcq2" = _l4tiFcq2;
        "dAOVzULH" = _dAOVzULH;
        "iwz6O4DB" = _iwz6O4DB;
        "YYdctV3n" = _YYdctV3n;
        "4Gm9ssxc" = _4Gm9ssxc;
        "hsJKJQN8" = _hsJKJQN8;
        "m5iM2Bri" = _m5iM2Bri;
        "AdspLvVY" = _AdspLvVY;
        "oBrGxKIy" = _oBrGxKIy;
        "zIavu1oF" = _zIavu1oF;
        "8XJ4MSFz" = _8XJ4MSFz;
        "CCZNFPeM" = _CCZNFPeM;
        "2h68Yg1E" = _2h68Yg1E;
        "2rMNh98D" = _2rMNh98D;
        "GK88H0Ho" = _GK88H0Ho;
        "3HCvzrfg" = _3HCvzrfg;
        "kfK1EZRm" = _kfK1EZRm;
        "AmQlj7nJ" = _AmQlj7nJ;
        "fUdgLKVr" = _fUdgLKVr;
        "nBepFOQr" = _nBepFOQr;
        "2VQ8YE5h" = _2VQ8YE5h;
        "4DCUBMUv" = _4DCUBMUv;
        "8k6KjT5P" = _8k6KjT5P;
        "WqIAW8e2" = _WqIAW8e2;
        "hNAtoqo5" = _hNAtoqo5;
        "yb1hc0SS" = _yb1hc0SS;
        "dFA7AfR8" = _dFA7AfR8;
        "poLJAe3w" = _poLJAe3w;
        "bgnUcrEJ" = _bgnUcrEJ;
        "6G58r9vd" = _6G58r9vd;
        "C7vj1lXe" = _C7vj1lXe;
        "bTBwLUlS" = _bTBwLUlS;
        "fabric-1.20.4" = _bGzkfaNh;
        "fabric-1.20.5" = _bGzkfaNh;
        "fabric-1.20.6" = _bGzkfaNh;
        "fabric-1.21.1" = _AdspLvVY;
        "fabric-1.21.4" = _m5iM2Bri;
        "fabric-1.21.5" = _hsJKJQN8;
        "fabric-1.21.6" = _oBrGxKIy;
        "fabric-1.21.7" = _zIavu1oF;
        "fabric-1.21.8" = _C7vj1lXe;
        "fabric-1.21.9" = _C7vj1lXe;
        "fabric-1.21.10" = _poLJAe3w;
        "fabric-1.21.11" = _poLJAe3w;
        "fabric-26.1" = _3HCvzrfg;
        "fabric-26.1.1" = _kfK1EZRm;
        "fabric-26.1.2" = _bgnUcrEJ;
        "fabric-26.2" = _6G58r9vd;
        "neoforge-26.2" = _8k6KjT5P;
        "neoforge-26.1.2" = _WqIAW8e2;
        "neoforge-1.21.11" = _hNAtoqo5;
        "neoforge-1.21.10" = _yb1hc0SS;
        "neoforge-1.21.8" = _dFA7AfR8;
        "neoforge-1.21.1" = _bTBwLUlS;
        "pkg-1.0.0" = _xHKknsn3;
        "pkg-1.0.1" = _KLoeRYyC;
        "pkg-1.0.2" = _3ejoNJjE;
        "pkg-1.0.3" = _SYWSeSBn;
        "pkg-1.1.2" = _d0TlHYuW;
        "pkg-1.2.0" = _8vZID2pN;
        "pkg-1.2.1" = _bGzkfaNh;
        "pkg-1.3.0" = _lvLObsjm;
        "pkg-1.3.1" = _afh1Q3O5;
        "pkg-1.3.2" = _izIPSkzu;
        "pkg-1.4.0" = _Ah2wVs89;
        "pkg-1.5.0" = _CeO4OYlW;
        "pkg-1.6.0" = _ZTEtvtVZ;
        "pkg-1.7.1" = _Pmr9xzhG;
        "pkg-1.7.2" = _CjgGEAuP;
        "pkg-1.7.3" = _cBHD3puz;
        "pkg-1.7.4" = _Fr2Pxa25;
        "pkg-1.7.5" = _xlSyF6Vp;
        "pkg-1.7.6" = _dAOVzULH;
        "pkg-1.8.0" = _4Gm9ssxc;
        "pkg-1.8.1" = _CCZNFPeM;
        "pkg-1.8.2" = _4DCUBMUv;
        "pkg-1.8.3" = _bTBwLUlS;
        "default" = _bTBwLUlS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "op-tools";
        id = "KmuiBYb4";
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