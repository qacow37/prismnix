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
        _JLaxEHsg = {
            "id" = "JLaxEHsg";
            "file" = "op-tools-1.8.4+1.21.1.jar";
            "hash" = "sha512-p6ZtgQiJqpUZ3mryM9gyuVMJJATLpDH5aVCxFKiojAf/fa98I3Lzbsojd7S4DT+F9rg/Gwb3NnKZdXty2xb6yw==";
        };
        _M4kTmemo = {
            "id" = "M4kTmemo";
            "file" = "op-tools-1.8.4+1.21.4.jar";
            "hash" = "sha512-DK29vWzYRlTZIj2wE3+QY3uYcsEFhXtkMGmDRfK4E1SuuV60FvY3SGS+eBN+R1z4yr70gQK0bAQre7Itb77kYg==";
        };
        _N5up9Alh = {
            "id" = "N5up9Alh";
            "file" = "op-tools-1.8.4+1.21.5.jar";
            "hash" = "sha512-3qJtI1+5v1T0FnxlJFJMYaKYBrdsUBk/CWc2z3UIDSIeRPn/JHTfVEnpJyItj8ywHmnY4CKe3nJPwS7lUEdeZw==";
        };
        _ERbMKtGw = {
            "id" = "ERbMKtGw";
            "file" = "op-tools-1.8.4+1.21.6.jar";
            "hash" = "sha512-uXdbkgjh4KAnRURIQVaHwu5BK/JhwLmT4XtjKTV+qlvuVZlVE++zu8/cgCMJ1vsqQPO8j+QHah5/R8aJRdaafA==";
        };
        _OU5Ci5Dc = {
            "id" = "OU5Ci5Dc";
            "file" = "op-tools-1.8.4+1.21.7.jar";
            "hash" = "sha512-tWDJCSpc/JI5iLDU+9AmLxxBolAz5Zgr3O4jAfgMBlzhHzlBhpA6PkT7lpF1jkzHCQZQTtaPLNNu80XAduxq/g==";
        };
        _2nnM8kfI = {
            "id" = "2nnM8kfI";
            "file" = "op-tools-1.8.4+1.21.8.jar";
            "hash" = "sha512-nW+gVLeTCVSe6km/Z2xMsGKp+mjApn9F6NG3bM80WtCPIMbUFae4Li2rob4OIVGfBcvtbnTsBDDf/horifQTkw==";
        };
        _2b90s1bX = {
            "id" = "2b90s1bX";
            "file" = "op-tools-1.8.4+1.21.9.jar";
            "hash" = "sha512-94rBYQOCmo9/Z2gJEOCiSmW9x4aSBMKm3ZAPoBh8x2BMIA4vdFyH1A3dbMYAIRUizr+c9pPTygDUJuOQKmNiaQ==";
        };
        _xTPXjBoY = {
            "id" = "xTPXjBoY";
            "file" = "op-tools-1.8.4+1.21.10.jar";
            "hash" = "sha512-iKdXEtwH/ZtYh5LKfQeZ4LcQykDTNHapg9PrfJBco+MrpUrLOyAeYP2CJZMg+j0WzYpg0ydbUJaW1J32BXL2Zg==";
        };
        _KfSOg7Lz = {
            "id" = "KfSOg7Lz";
            "file" = "op-tools-1.8.4+26.1.2.jar";
            "hash" = "sha512-/peMBebABbpv0FlVjFCYvmDxrEU6tT8yUcFDO37z0WJ2eaxCkzc94blw8itJB2Vjkjd9C5ffmpprsdktyDCyYQ==";
        };
        _fPYjQo1W = {
            "id" = "fPYjQo1W";
            "file" = "op-tools-1.8.4+26.2.jar";
            "hash" = "sha512-bbZe4S6UpQJ46ZTbyB2e0wUcDagyIk43e1iqWSsODlcj2vMMAcYxID7s6UQqlbUuknjPE3JvNt/kZRoWL8QcHA==";
        };
        _mVQvDDte = {
            "id" = "mVQvDDte";
            "file" = "op_tools-1.8.4+1.21.1.jar";
            "hash" = "sha512-okf5+P0t5r8HnYbB6iJyxR4nS9VzaGeuElu1TFFuGIX8K3ejzIM4Ulp5wBqXZm8sbyMvY7hSD/aklioIpO0Kww==";
        };
        _Mn5uONLf = {
            "id" = "Mn5uONLf";
            "file" = "op_tools-1.8.4+1.21.8.jar";
            "hash" = "sha512-myUsaZMHT+KLucM5ew6eV/FngXhY5rJ5FiugBImC0ydbnVV/sOjrNa57uuSwbQqpKbVfwxkvH/T7wgrobqF2nw==";
        };
        _I9y1EOVV = {
            "id" = "I9y1EOVV";
            "file" = "op_tools-1.8.4+1.21.10.jar";
            "hash" = "sha512-IP+3in8llxabrfeHzHqsXcIvlGGyLHtWt8v3YDeK49W6rPkh6JBzEp0bDo3QoRfLxOTj3bXCE//IP3b9ebBAWw==";
        };
        _x3nLkb7r = {
            "id" = "x3nLkb7r";
            "file" = "op_tools-1.8.4+1.21.11.jar";
            "hash" = "sha512-a7cWMEXXo9fYcawOYs+ge4gF6mh45Ldq2QH11wrZVM/PPcZxdBJ9iImhumZnjQeReBuFNBqP+ArkXh9agsqiEw==";
        };
        _DFFs1oCq = {
            "id" = "DFFs1oCq";
            "file" = "op_tools-1.8.4+26.1.2.jar";
            "hash" = "sha512-HBGn0D2bTsxapB0qv3yaOdTAbM2VwNFetGUQUxkSVB7xWFBlq1UGo4mxrrVb/Q84ZdExMlzz5yfH4EJmFroP8w==";
        };
        _ZdmjMzBx = {
            "id" = "ZdmjMzBx";
            "file" = "op_tools-1.8.4+26.2.jar";
            "hash" = "sha512-Ax1u+LjYu1r+dS1MssCvCIOhAofXYXptYAn2HwKb83PURFmSqwD4Jd0WoscM6VoOZIDRxkmKFjB5/yrt8qY6fw==";
        };
        _dCbXJMXm = {
            "id" = "dCbXJMXm";
            "file" = "op-tools-1.8.3+26.3.jar";
            "hash" = "sha512-zooul1TqMeseefSgtGf1cOS2OYtgIuuiYeaBHC3TmUuwXpqzx7ltkFnhH63DgWZKs4ongIPgCioyR+17tudkWQ==";
        };
        _hWiVR7TV = {
            "id" = "hWiVR7TV";
            "file" = "op_tools-1.8.3+26.3.jar";
            "hash" = "sha512-QhwSZKVuNRLOg9xDQR79DpQ/2obHq03x4mDBud7LJtdxZX62GpRTEeXKuzzc53hNM/8C4n0j0LLtHo562nWGpA==";
        };
        _L4oB8s0V = {
            "id" = "L4oB8s0V";
            "file" = "op-tools-1.8.5+1.21.10.jar";
            "hash" = "sha512-LtXVxS8C1Mh47Qbkp8xFAxdL+YjeKKV/Ua2UoVWvICPrPQf7oOiVmiyoKeII+FLAnJOXeEGYdLFYs9u5lptdKw==";
        };
        _OrcT0QeM = {
            "id" = "OrcT0QeM";
            "file" = "op-tools-1.8.5+1.21.5.jar";
            "hash" = "sha512-uRxiR+43wBcN6HxFeWtT1YBsnDeePIbMFfjXJjxuXzuFALSGs4C0hMBlyYs5L6nnNDgDB6eE5o/6JryGXfRoeA==";
        };
        _T5KVXtob = {
            "id" = "T5KVXtob";
            "file" = "op-tools-1.8.5+1.21.6.jar";
            "hash" = "sha512-/pPMRM4ZFOz4QuK+KwLsrHHCt+r22CWXP4jBWMP+BZzY7lKgQB9mxt4m1ClK/upywT71yJfVyHvVmVtvcBpXIQ==";
        };
        _Tq3b3T1k = {
            "id" = "Tq3b3T1k";
            "file" = "op-tools-1.8.5+1.21.7.jar";
            "hash" = "sha512-bRCBfHZkG+m0j0fUPBhfUct+tkOp/MQt8zdRNHEFZDN0ku75bd1i2BrNOL3QCgh89JdnJ8ifVODk/JHOBEFABQ==";
        };
        _yqjuf3Y2 = {
            "id" = "yqjuf3Y2";
            "file" = "op-tools-1.8.5+1.21.8.jar";
            "hash" = "sha512-AYsPSwovTO/PwrN30aAgl8WipmXfmoN6vRzA7Mf9a928wbKcSgvlK9kr3PpqVTotwXl8JXtnXKJch6ugtWSTig==";
        };
        _wYLgtPzd = {
            "id" = "wYLgtPzd";
            "file" = "op-tools-1.8.5+1.21.9.jar";
            "hash" = "sha512-lx3U0oQwTO9L5Ghn85sAdhy8lyMGJsV1GaCBJzIPthbQdcqjv9o2ypYjZVC/3koJD54S3VZ4Yq4rWdbOiezJuw==";
        };
        _EaQClgXP = {
            "id" = "EaQClgXP";
            "file" = "op-tools-1.8.5+26.1.2.jar";
            "hash" = "sha512-toTX+b7Bd2IZjs/qFvWEkUp1eZihgN7iAFE1jr0MOA7F9flLQ2OARofs5fiYVj5XB+hmCQr/k4WeXUVMt9Iz2A==";
        };
        _lk07sYF6 = {
            "id" = "lk07sYF6";
            "file" = "op-tools-1.8.5+26.2.jar";
            "hash" = "sha512-b60BjrJwZKybYnZh7Ht7ZkeRMPavWmE+T47yu6+J9oHWGnPBx0BL00tDD1dT9XgRpIYqg5xKzHCwgwfzAMm47w==";
        };
        _eY3YIHAn = {
            "id" = "eY3YIHAn";
            "file" = "op-tools-1.2.2+1.20.4.jar";
            "hash" = "sha512-G+7bOzL+gukybj8dm8tQBoBK4zD4WeP5xOY91Tl0xOnaffXyGwBQNarr1Ut0k4kyc1fPLT9hul734XyJEltsQQ==";
        };
        _n83xgTZX = {
            "id" = "n83xgTZX";
            "file" = "op-tools-1.8.4+1.21.1.jar";
            "hash" = "sha512-JIgMp+27LVURcskvNlmOWYmbzauIEudZ0OVF3W6f27ADCdNIUAhsEWcifvCFT4spukIYDnLGjjV/shlWwJd4ew==";
        };
        _YtDhdITx = {
            "id" = "YtDhdITx";
            "file" = "op-tools-1.8.4+1.21.4.jar";
            "hash" = "sha512-KQHTRIckg9FnNvO85crxQQTHtl6fLwL8rqJmWQwhRaU9VMuzBq7zggvwfoloWmqUxhUDnuKekCwSa439tF1NkQ==";
        };
        _aDN6t0XX = {
            "id" = "aDN6t0XX";
            "file" = "op-tools-1.8.4+26.3.jar";
            "hash" = "sha512-Cs6OEPOjOEx4abZAeuaolC2efL/4Xbi0vJmsg6pwff1iYJ2yCjncm6WEtAQwu85Gjg5oDZdHXDl0oXJOA/BSLA==";
        };
        _q1vFyGyu = {
            "id" = "q1vFyGyu";
            "file" = "op-tools-1.8.6+1.21.10.jar";
            "hash" = "sha512-ikDR6ssNswyW8pobm43XtXRqApaBmSObSAEU+MiJSuwSCDNwOAH4l1m02zYvHXr7xqoRuFUcHrAO9T6DmXQi6g==";
        };
        _WvZcL6PX = {
            "id" = "WvZcL6PX";
            "file" = "op-tools-1.8.6+1.21.5.jar";
            "hash" = "sha512-678CnyqtmcLZg5kS1EpaNNY7NBwTNbUhA2PHly322FFhAive54M7usjasyWa8jlJoWIC8T323ObzJGIDRjN9eg==";
        };
        _v8Luvo0H = {
            "id" = "v8Luvo0H";
            "file" = "op-tools-1.8.6+1.21.6.jar";
            "hash" = "sha512-xcI1wj9mTgf0TmFyPerQS6N7SLAakZ/fDndMut82YqbU7jdp2aKu7ll3kK5zaZRBCSD4romkmF5u+xmvq18YUQ==";
        };
        _Xk5NJmpR = {
            "id" = "Xk5NJmpR";
            "file" = "op-tools-1.8.6+1.21.7.jar";
            "hash" = "sha512-JGpXMJPuzY8B96en1gfAmJ6ekWu0WinA/7BhSGXEGmFXgtBYWi/hDjnXOQvLmMAPfUSUfgPQ7Q2E3LlyS5wMRQ==";
        };
        _YJemcjuT = {
            "id" = "YJemcjuT";
            "file" = "op-tools-1.8.6+1.21.8.jar";
            "hash" = "sha512-I6n9aL7oD7hIjDpK1hzdFjwoiXczAGfVa77aP9WeqVgYIgNhew6UQ9X6LfqExD1hV+b/XHG1lqpa4Ukglqcqtg==";
        };
        _NuND8LCe = {
            "id" = "NuND8LCe";
            "file" = "op-tools-1.8.6+1.21.9.jar";
            "hash" = "sha512-W42jyj6yMpPC6mFEc1RrcwGbR6w7/2QGzPB0pzw90DEpvi/vOGICrKsMwb9A0ScUaqM740eX8SWwbcar8Z1lfw==";
        };
        _FnhKwI4p = {
            "id" = "FnhKwI4p";
            "file" = "op-tools-1.8.6+26.1.2.jar";
            "hash" = "sha512-8JQN71HYkFOXO35QRGxwQRNp7EHzdhJJeYYOaQp4Ri8UM3y6uXYveRUL/Tm7CIGMsMartdxMV/NxusCALukafw==";
        };
        _rZSaWf2U = {
            "id" = "rZSaWf2U";
            "file" = "op-tools-1.8.6+26.2.jar";
            "hash" = "sha512-+RwJCJCM6HfORoS6cuPs/HeRZWpAxLeg0tPewWoYT0q8HD9Kl2O3zBFKyr8KqFHe/b3/gdhQHwfzmEJI6gX3mA==";
        };
        _eGwQsnhR = {
            "id" = "eGwQsnhR";
            "file" = "op_tools-1.8.4+1.21.1.jar";
            "hash" = "sha512-fzOijBn4WxZzab2OeOnIOhVhynPL+kxUDOiJ4tjYG5OFehjelv8BGt2tPH00HwmIwsxP+P2KZIuGP9yq2bLkzA==";
        };
        _5KoEBpQM = {
            "id" = "5KoEBpQM";
            "file" = "op_tools-1.8.4+1.21.10.jar";
            "hash" = "sha512-jvVFYUGpRUV9qx5exZv085g1bDDy2fFCj79gKvPkmwhn1kjLKgVaI+xwcx/DYdBShapLSwa32U0PWO+FNuBwAw==";
        };
        _NOkzVvuj = {
            "id" = "NOkzVvuj";
            "file" = "op_tools-1.8.4+1.21.11.jar";
            "hash" = "sha512-jTxshCfvP0x8BZNa7a163Cgox6zyVDbDKXDPDEfiRPbr4MSJkuvklI+SWTwFWS16FLUehAVDONqpgpUz9HfKvw==";
        };
        _NEJ7racZ = {
            "id" = "NEJ7racZ";
            "file" = "op_tools-1.8.4+1.21.8.jar";
            "hash" = "sha512-aYR6Ar6E28tvxMfNL8SQ4GF/HBvjVoAKndqzXr5r3RXUlsRDIY7G5Ek5DwqPmqjRrSNR6XJL8Ol1mx+WgcJCgQ==";
        };
        _Rk9XLZ27 = {
            "id" = "Rk9XLZ27";
            "file" = "op_tools-1.8.4+26.1.2.jar";
            "hash" = "sha512-Y05AQQL7GvaFzHvMTIxRAmSEg4J8aXuSpsxH9JvKd5JAFSedRoajIinrR1gPrDSXborOUCDKoA4xrhlSw7CqjA==";
        };
        _Tq2CtsLb = {
            "id" = "Tq2CtsLb";
            "file" = "op_tools-1.8.4+26.3.jar";
            "hash" = "sha512-giotkZEcauF8AmN5D8u++ATOEaZu/k/Ze3FOlRsRw3ChZ+RiExYzZtrVGCPkbFre0PXQRnlcNwAQBu3b1wD5dg==";
        };
        _clwLEs9i = {
            "id" = "clwLEs9i";
            "file" = "op_tools-1.8.4+1.21.11.jar";
            "hash" = "sha512-a7cWMEXXo9fYcawOYs+ge4gF6mh45Ldq2QH11wrZVM/PPcZxdBJ9iImhumZnjQeReBuFNBqP+ArkXh9agsqiEw==";
        };
        _TJ2VXLD6 = {
            "id" = "TJ2VXLD6";
            "file" = "op_tools-1.8.4+26.1.2.jar";
            "hash" = "sha512-HBGn0D2bTsxapB0qv3yaOdTAbM2VwNFetGUQUxkSVB7xWFBlq1UGo4mxrrVb/Q84ZdExMlzz5yfH4EJmFroP8w==";
        };
        _CamJCGbv = {
            "id" = "CamJCGbv";
            "file" = "op_tools-1.8.4+26.2.jar";
            "hash" = "sha512-Ax1u+LjYu1r+dS1MssCvCIOhAofXYXptYAn2HwKb83PURFmSqwD4Jd0WoscM6VoOZIDRxkmKFjB5/yrt8qY6fw==";
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
        "JLaxEHsg" = _JLaxEHsg;
        "M4kTmemo" = _M4kTmemo;
        "N5up9Alh" = _N5up9Alh;
        "ERbMKtGw" = _ERbMKtGw;
        "OU5Ci5Dc" = _OU5Ci5Dc;
        "2nnM8kfI" = _2nnM8kfI;
        "2b90s1bX" = _2b90s1bX;
        "xTPXjBoY" = _xTPXjBoY;
        "KfSOg7Lz" = _KfSOg7Lz;
        "fPYjQo1W" = _fPYjQo1W;
        "mVQvDDte" = _mVQvDDte;
        "Mn5uONLf" = _Mn5uONLf;
        "I9y1EOVV" = _I9y1EOVV;
        "x3nLkb7r" = _x3nLkb7r;
        "DFFs1oCq" = _DFFs1oCq;
        "ZdmjMzBx" = _ZdmjMzBx;
        "dCbXJMXm" = _dCbXJMXm;
        "hWiVR7TV" = _hWiVR7TV;
        "L4oB8s0V" = _L4oB8s0V;
        "OrcT0QeM" = _OrcT0QeM;
        "T5KVXtob" = _T5KVXtob;
        "Tq3b3T1k" = _Tq3b3T1k;
        "yqjuf3Y2" = _yqjuf3Y2;
        "wYLgtPzd" = _wYLgtPzd;
        "EaQClgXP" = _EaQClgXP;
        "lk07sYF6" = _lk07sYF6;
        "eY3YIHAn" = _eY3YIHAn;
        "n83xgTZX" = _n83xgTZX;
        "YtDhdITx" = _YtDhdITx;
        "aDN6t0XX" = _aDN6t0XX;
        "q1vFyGyu" = _q1vFyGyu;
        "WvZcL6PX" = _WvZcL6PX;
        "v8Luvo0H" = _v8Luvo0H;
        "Xk5NJmpR" = _Xk5NJmpR;
        "YJemcjuT" = _YJemcjuT;
        "NuND8LCe" = _NuND8LCe;
        "FnhKwI4p" = _FnhKwI4p;
        "rZSaWf2U" = _rZSaWf2U;
        "eGwQsnhR" = _eGwQsnhR;
        "5KoEBpQM" = _5KoEBpQM;
        "NOkzVvuj" = _NOkzVvuj;
        "NEJ7racZ" = _NEJ7racZ;
        "Rk9XLZ27" = _Rk9XLZ27;
        "Tq2CtsLb" = _Tq2CtsLb;
        "clwLEs9i" = _clwLEs9i;
        "TJ2VXLD6" = _TJ2VXLD6;
        "CamJCGbv" = _CamJCGbv;
        "fabric-1.20.4" = _eY3YIHAn;
        "fabric-1.20.5" = _bGzkfaNh;
        "fabric-1.20.6" = _bGzkfaNh;
        "fabric-1.21.1" = _n83xgTZX;
        "fabric-1.21.4" = _YtDhdITx;
        "fabric-1.21.5" = _WvZcL6PX;
        "fabric-1.21.6" = _v8Luvo0H;
        "fabric-1.21.7" = _Xk5NJmpR;
        "fabric-1.21.8" = _YJemcjuT;
        "fabric-1.21.9" = _NuND8LCe;
        "fabric-1.21.10" = _q1vFyGyu;
        "fabric-1.21.11" = _poLJAe3w;
        "fabric-26.1" = _3HCvzrfg;
        "fabric-26.1.1" = _kfK1EZRm;
        "fabric-26.1.2" = _FnhKwI4p;
        "fabric-26.2" = _rZSaWf2U;
        "fabric-26.3" = _aDN6t0XX;
        "neoforge-26.2" = _ZdmjMzBx;
        "neoforge-26.1.2" = _Rk9XLZ27;
        "neoforge-1.21.11" = _NOkzVvuj;
        "neoforge-1.21.10" = _5KoEBpQM;
        "neoforge-1.21.8" = _NEJ7racZ;
        "neoforge-1.21.1" = _eGwQsnhR;
        "neoforge-26.3" = _Tq2CtsLb;
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
        "pkg-1.8.4" = _CamJCGbv;
        "pkg-1.8.5" = _lk07sYF6;
        "pkg-1.2.2" = _eY3YIHAn;
        "pkg-1.8.6" = _rZSaWf2U;
        "default" = _Tq2CtsLb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "op-tools";
        id = "KmuiBYb4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}