{lib, callPackage, ...}:
let
    versions = (let
        _3oLGpgmw = {
            "id" = "3oLGpgmw";
            "file" = "ctd-core-1.18.2-2.1.3.jar";
            "hash" = "sha512-Fn3VhUbAdenvhPicQxD1hC1iWfW10CAahn3GtAfTsyMWzi4A/un2pYMIvT3l66lc2uW0mbnnCmHeJq+i/GuxWA==";
        };
        _Ueaw8w73 = {
            "id" = "Ueaw8w73";
            "file" = "ctd-core-1.19.3-2.2.2b.jar";
            "hash" = "sha512-XowwdIAYEWKz3qgQ8Ww2Ldofj2BJ0i2TwZ07UmzN9mWrfSBaADKnJlgjw/NEPZpVvmm8tRkM9/Okedly8KbQxg==";
        };
        _OqEdUjZy = {
            "id" = "OqEdUjZy";
            "file" = "CTD-Core-1.17.1-2.1.1b.jar";
            "hash" = "sha512-egfgmqyPkekPDtiyKhpwKPDlAQoLPDLnNOj3ONzv3EAe5iHUyhgEWsmn48tNyllfqzdcfL1xkYdOol5lQMr2+Q==";
        };
        _LjPi6c7h = {
            "id" = "LjPi6c7h";
            "file" = "CTD-Core-1.16.5-2.1.1b.jar";
            "hash" = "sha512-snBzfFbJyLLFXpyHJImBvNh14noBEby0B3zLDaFDwh10i7MatEKrhjEnBWZLcuYhiRIKeggbSW0cAE95DJ9meg==";
        };
        _eQPCXdK4 = {
            "id" = "eQPCXdK4";
            "file" = "ctd-core-1.20-2.4.0.jar";
            "hash" = "sha512-16UdImJfV0TWI0xwBScSIRmiSGjl93xukt8+ot2JovMztNzk9I3X2NLSogtEbBUmcuCXgJgZUGOXDFGSeRdFhw==";
        };
        _UEwsIeLo = {
            "id" = "UEwsIeLo";
            "file" = "ctd-core-1.20-2.4.1.jar";
            "hash" = "sha512-j8yYCO8F6bIDvxpQnuvyMVU4p1c2xrBryuvxUpqueoOe6mqroCJkvfronysfoABWS/pvf8z5KrETdO1HKbWLeA==";
        };
        _YI7bBB0q = {
            "id" = "YI7bBB0q";
            "file" = "ctd-core-1.20.1-2.4.8.jar";
            "hash" = "sha512-FhY06u80jK1Ho2FbDq0/0kCu4fmZjwXMmtoG7W+BwlEBris8xKoaTnisRqhB+1wXT/36FlmTLo8tlSFPFUaSqg==";
        };
        _oUUt2MYJ = {
            "id" = "oUUt2MYJ";
            "file" = "ctd-core-1.20.2-2.4.6.jar";
            "hash" = "sha512-bwjo3NQSsBjZ/ZQGl8jEpoQktGs++8dK5fwrp+eWOzGXFjr8tRkUpkzfk0fsl+lCmxX6C4P71gRyqg7hclfZ/w==";
        };
        _iighQVOd = {
            "id" = "iighQVOd";
            "file" = "ctd-core-1.20.4-2.4.7.jar";
            "hash" = "sha512-ENqni6DmxDxJ+YQ0vB0t1s0cZrb+o3BGqocgs5wq+PIIGOA5giUt0E6/A8o/S6OnAOuEUTWXFAbRA2BEkg+7JQ==";
        };
        _xJtd24L4 = {
            "id" = "xJtd24L4";
            "file" = "ctd-core-neoforge-1.20.4-2.5.0.jar";
            "hash" = "sha512-D8BLjganw5ozaUxICtZGhjWqVI6DUvaU8r23cd4CmS64Ea0teY81Q5YNKYZjvc9NtVrhr20OrLTBTibG1sGHUA==";
        };
        _E2g1UW1g = {
            "id" = "E2g1UW1g";
            "file" = "ctd-core-neoforge-1.20.4-2.5.1.jar";
            "hash" = "sha512-m+PkSHnz26mhV9VB4RAWFOWouFMlJjy53aGEmMNZohr/fdrUh87ljqdhZlviLJz7mjkithJG/OCHwq8KpVMBJw==";
        };
        _ojd27NmC = {
            "id" = "ojd27NmC";
            "file" = "ctd-core-1.20.1-2.4.9.jar";
            "hash" = "sha512-H6jwZKTP2lbuNNR0GuPITfgjWHVfuKar3mdv6U0+fKKG37QOig2pDIO5pFaKfOTNyglOh/fbAD07d0diEqpiig==";
        };
        _T2c665e8 = {
            "id" = "T2c665e8";
            "file" = "ctd-core-neoforge-1.20.4-2.5.2.jar";
            "hash" = "sha512-Mor8UZIUyx56yveGnmaIrlvp7/w4ggU4uALEso8PxksDV+rjdzhugYbPu/UOBYTNnON8qyPC27hTaD1FmrUZJQ==";
        };
        _spuS9uPq = {
            "id" = "spuS9uPq";
            "file" = "ctd-core-FORGE-1.20.6-2.4.10.jar";
            "hash" = "sha512-DIkZkPRVzXAPxXTYBe4xWuJUpzkg3FCyR3V9iLxaec3C5sFTzHSc+e9H1BSjqanyeBcv4acyMbV3xk4JVKPLLg==";
        };
        _ymj6LWeG = {
            "id" = "ymj6LWeG";
            "file" = "ctd-core-forge-1.21-2.6.0.jar";
            "hash" = "sha512-NglFP0Qyd043oClMpb5iR8qJgAcSPFIWwfdbzXaoLuOfI7qrhvuTYX1R1VoqVKJtxLtn/ty2Z6i0et61Ots1pQ==";
        };
        _Jh2d6TDV = {
            "id" = "Jh2d6TDV";
            "file" = "ctd-core-forge-1.21-2.6.1.jar";
            "hash" = "sha512-Rwr+ziXhDIWMRgSRrfbvPocdoMIqe4P4RC+CqbKwX29tdho+CZAxxuuJwc+FG+PE9T7sCMvcfzAGUQN5Nq9LMg==";
        };
        _3nMjkRI8 = {
            "id" = "3nMjkRI8";
            "file" = "ctd-core-neoforged-1.21-2.6.0.jar";
            "hash" = "sha512-eJXw9CBHA3QHwA7aLKhZqNNm2wRicBeYM2voef5G2aa7j2Q8OIdMcMYaCevrydy1DT4K9znEFYZr6/E5q864GQ==";
        };
        _GdXbJ8iV = {
            "id" = "GdXbJ8iV";
            "file" = "ctd-core-neoforged-1.21-2.6.1.jar";
            "hash" = "sha512-cmrnXPwSZ/8LEAbO5G5106KxWmTcvCVYi5+aSEuVRYSfnkPs017qWPSSLy5Oc12ds07l/HECBfyZ6VKJEzACtA==";
        };
        _6qwZdE2I = {
            "id" = "6qwZdE2I";
            "file" = "ctd-core-forge-1.21-2.6.1b.jar";
            "hash" = "sha512-mBpv5timWA2kdZK8OD4jFH8f4HRTxNJEXoVuBO/XMezq5t6dpV1h6sJYTHNhdmaBfqGb5m7GTm/JZek7xrAq4w==";
        };
        _DO9LEXpu = {
            "id" = "DO9LEXpu";
            "file" = "ctd-core-neoforged-1.21-2.6.1b.jar";
            "hash" = "sha512-NUMY8Qwzmd+s2b3H7a/B7t+s3QG1rXkZK4KjCHNSwyDSZJ8xqSjpEmf/apUKot2A4VNVlFQ4mSSbEggs86asBg==";
        };
        _bLkAiIIq = {
            "id" = "bLkAiIIq";
            "file" = "ctd-core-forge-1.21-2.6.2.jar";
            "hash" = "sha512-5AlwrQqIERGz3T8oQ+Yq60tyeIhrQdUEnXahyUem6EE0uAA3vO4y3F+ge3TZhN48mjnQdESeqNd/Dv1UnCbYSA==";
        };
        _htubcM2x = {
            "id" = "htubcM2x";
            "file" = "ctd-core-neo-1.21-2.6.2.jar";
            "hash" = "sha512-a2I0EddlKVDJMLgKGtw1ombn1LhParUEDtenIaNgRg8xff8JsPZN8mih0Gz9UgqhL39l6XL3fvDZAr1wePjGgg==";
        };
        _MP96qP5v = {
            "id" = "MP96qP5v";
            "file" = "ctd-core-neo-1.21-2.6.3.jar";
            "hash" = "sha512-UET7Wfs5xCnUsXD9Tj4RIVh/3ZASs895t2jI0hjtE/yBLfoEvJEqm+binmtHGBTCcBMAi5nGS5/wuWn0QcRMXQ==";
        };
        _VkKlm4rG = {
            "id" = "VkKlm4rG";
            "file" = "ctd-core-forge-1.21-2.6.3.jar";
            "hash" = "sha512-SrqRwF1jUKIixy3BlGN5YfNncTGt1VG5nfXBZJKNz9e+WxN80oeHBZ7oe2/bIOtkXF9mGkeKsRiJ88ptURqqjg==";
        };
        _8K7LPz27 = {
            "id" = "8K7LPz27";
            "file" = "ctd-core-neo-1.21.3-2.7.2.jar";
            "hash" = "sha512-Gkm/rdHnrwyWbzQ/3R+xMUcpfgpoXBrrF9WRaTMXBGjtJ+1kvBsejM5OBmQUq2HKB03kYJ8HIS1Ld5bfSgBXrw==";
        };
        _8k7s6O9l = {
            "id" = "8k7s6O9l";
            "file" = "ctd-core-neo-1.21.4-2.7.3.jar";
            "hash" = "sha512-M88R/6WsINW64H5Kwn3OwWsvOvBLnicSvKN9+2oVNuGrqA0HHGbQZ+oQnTxjakgajsFUtAa0ObSQJwa2vC983A==";
        };
        _p2ywLKmM = {
            "id" = "p2ywLKmM";
            "file" = "ctd-core-neo-1.21.4-2.8.0.jar";
            "hash" = "sha512-weeoO7DLGIHKJwGTZTUHRYHYqVUQznnHyk79I8mxBLu51HW3yPQZ71v0djNRYZ/pjyoXzwMDSP2dsIxpSNH+8g==";
        };
        _mBR9voUI = {
            "id" = "mBR9voUI";
            "file" = "ctd-core-neo-1.21.4-2.8.0b.jar";
            "hash" = "sha512-ncT4AZGXLtBn0kfS+eyGRGxPocPxIv1KRpb6RNHo07Z63GXbjswJYk+kjn7OC2P69jq1FLUwBDGNnSTne+T7nQ==";
        };
        _uOccOFIK = {
            "id" = "uOccOFIK";
            "file" = "ctd-core-forge-1.21.3-2.7.2.jar";
            "hash" = "sha512-rVc6F0U3HQbRAdzcBPmFlzBS+3pL+Naw3DalXB5Cqf9MdNMM++wcYImzX0P03/gKghmg37yf4frAFaRu3Vft6w==";
        };
        _II1fXmbn = {
            "id" = "II1fXmbn";
            "file" = "ctd-core-forge-1.21.4-2.7.3.jar";
            "hash" = "sha512-KydjoVADtsXDVsVBj7sfcC02GCKiSVXFrMZ2AauvjW8+p06XWF30sMQohuzV3TRTO4zAAfYgOBvrGK8eLcc/Kw==";
        };
        _qvEfr506 = {
            "id" = "qvEfr506";
            "file" = "ctd-core-forge-1.21.4-2.8.0.jar";
            "hash" = "sha512-GF5o22lRQDINpGlsMfnpF+YPuzLKMj30sLGiEwvVcXQ6eTLlS0BUYtVN2qjK9RHRRIXTXBr1/WOc4q5Ia0SU3A==";
        };
        _eUfmU6MT = {
            "id" = "eUfmU6MT";
            "file" = "ctd-core-forge-1.21.4-2.8.0b.jar";
            "hash" = "sha512-ig6ASBXbijchh8CyRoHw/Mc8kRZmmC1EuRYHmYn7hQXPg7YO0pNmBEgHO+oUX5qA8hLhCFN8XjW1X1elVxVZWw==";
        };
        _VehPhUOC = {
            "id" = "VehPhUOC";
            "file" = "CTD-Core-1.10.2-1.2.3b.jar";
            "hash" = "sha512-yr0GwSW/Fm6clEA7kteK07Fxk7YclZCgFdQqaGPSE6peTfALeJFH055ZztgBcPFe9D0WMIyqMx9KPDU1/nPn5A==";
        };
        _cE4Liz1l = {
            "id" = "cE4Liz1l";
            "file" = "CTD-Core-1.11.2-1.2.3.jar";
            "hash" = "sha512-t6Jw2lZSfDU1S/IzIbZRN52iAXYD13yAS2nmbAe4fBlqHUUtcL91r7u08jujgaGqwzQCLPKISFtslObwgZE2eA==";
        };
        _dgAoR29j = {
            "id" = "dgAoR29j";
            "file" = "CTD Core-1.12-1.1.6.jar";
            "hash" = "sha512-u1+JVz5xqGiltf9/4kAOh4uOB10k5VMma6LJn6lSw/mg57VR0kPK1idPyqNtWYmRcy/ynOGg6iWYzrb6TMSJYA==";
        };
        _4aPiDvF4 = {
            "id" = "4aPiDvF4";
            "file" = "CTD-Core-1.12.1-1.1.6.jar";
            "hash" = "sha512-9uDwxFjUtoAq5CcTQb6fsymOLnSWFS47CfVE8h3DpmqLf+eyzjIaHT5FbEbwSVydOh+gJAW3DLr0ojSyTw04dA==";
        };
        _i78Sz13u = {
            "id" = "i78Sz13u";
            "file" = "CTD-Core-1.12.2-1.4.1.jar";
            "hash" = "sha512-CJXJ8W0Nd9sZiOdOWQBVD/IoDra+29mhb3zyJtxCnC7GZrLINJd/c815bXX4kJtnoVPMZTsZg7ZGBHNszUPtYQ==";
        };
        _q4FOCiJG = {
            "id" = "q4FOCiJG";
            "file" = "CTD-Core-1.13.2-2.0.3.jar";
            "hash" = "sha512-cuzntg00o12X1D0mmEvpyeQgHkWDFUB5MeCdfYqne71fC3WJeebGqFEvQaqCoTez/P3PiO69Hc8nYOSfkcog1w==";
        };
        _gTuvTmQV = {
            "id" = "gTuvTmQV";
            "file" = "CTD-Core-1.14.2-2.0.3.jar";
            "hash" = "sha512-09EZSGDrucOTcGU/WzVzTgAX+dEqaHCeRdrF4llfvkFG+ZKzQonD56ZUHXw9AW3gVPXP9OUyHbzTg/vj4sTbjA==";
        };
        _ecaaTaKM = {
            "id" = "ecaaTaKM";
            "file" = "CTD-Core-1.14.4-2.0.5b.jar";
            "hash" = "sha512-WCd8PAoY1fqo5DlbONFsFFwJl6yuZJeUpVk/DosAxMDBIQjY4wxGZFotyrUrWpiRD+CiN69msHD8lb/Aen958A==";
        };
        _FaCoweSw = {
            "id" = "FaCoweSw";
            "file" = "CTD-Core-1.15.1-2.0.5b.jar";
            "hash" = "sha512-glWaD4EsmAc2vFvM/ouUjWhL8W+jndpzG+xMMjeN4xjsOwnPiJ4MS6bA/aBNWvKqgPTAsgv/3s/Td98DD96NaA==";
        };
        _i5s9U2Gw = {
            "id" = "i5s9U2Gw";
            "file" = "CTD-Core-1.15.2-2.1.0.jar";
            "hash" = "sha512-hK4IlMLYWBJlRUuGZZO2imdmkdDLuNgKtWfbhO8YTZHDKOs/0jGzL+T3Rd9nLj6KuRXsX69qUL2GIvLSrDXJZw==";
        };
        _9fYPU4GN = {
            "id" = "9fYPU4GN";
            "file" = "CTD-Core-1.16.1-2.0.5b.jar";
            "hash" = "sha512-X6EDOD2FJN4TcEEehS9bRrdJOKxFSqiqWdOcwBzgUS7vrgnZlt7zFlJ4TeqpbKRobY3WlnSBwxkwjasGkzDxiA==";
        };
        _u8YRKyiD = {
            "id" = "u8YRKyiD";
            "file" = "CTD-Core-1.16.3-2.0.6.jar";
            "hash" = "sha512-1a7YMAwHAJX3mxxbWZIHKNXR7fOj9skYlPYTJC7V32fPKPP+HmLfzs6PKnbI2CqlSD5dA4i4YDfZIJORneV61g==";
        };
        _guJ7eNht = {
            "id" = "guJ7eNht";
            "file" = "CTD-Core-1.16.4-2.1.1.jar";
            "hash" = "sha512-kip8j/wBiWun4hOM3nLkx409H38nu3q3tnyIohgr5lmHU62kL/IvB5d3xArZw40int7qCA9Z9RVQd9/mCbGt7g==";
        };
        _OAis3Jan = {
            "id" = "OAis3Jan";
            "file" = "ctd-core-forge-1.21.5-2.8.2.jar";
            "hash" = "sha512-pHXPD32eJdzVH8VH0tRqip28368dI+UDPTKR8xxVDhv4HUnrjlrSymvAXCtx5I/ui/tuxRsmIo8N6uj/bS8BrA==";
        };
        _YTSA2lJd = {
            "id" = "YTSA2lJd";
            "file" = "ctd-core-neo-1.21.5-2.8.2.jar";
            "hash" = "sha512-tpdb0nrjunfDD0yTW2J5irFmhoa6WnT6IeoAHkpvPj8lXQ4QOy6BcdPZaJCj6JTjBgTZjBAWzqcNu1+OYoMliA==";
        };
        _nM2GRv9v = {
            "id" = "nM2GRv9v";
            "file" = "ctd-core-forge-1.21.6-2.8.3.jar";
            "hash" = "sha512-Mxd4liGSRcKW1tbQi33YpSs0D+BxSxEBvC3oN+N3wcqLcdTEeq5hGtQvFxeoxfoGr8ZWhm5eX+G8uNZoepEtCw==";
        };
        _rvb4dASU = {
            "id" = "rvb4dASU";
            "file" = "ctd-core-neo-1.21.6-2.8.3.jar";
            "hash" = "sha512-ZjJg63RKf4urmfDu+azZmCBUzgzWNXINpWJYxuyfRINw4w+rlBthzBaC+/19LFb+0P4yh5iQIgU/EB+Qy8HQ7Q==";
        };
        _Xw8N9eWw = {
            "id" = "Xw8N9eWw";
            "file" = "ctd-core-forge-1.21.7-2.8.4.jar";
            "hash" = "sha512-sjoif7CF4q1bhlEjd365jh/mfPG1hpjJzRuc9apllfeGFNsxV8ftg/32c6YTIw3eS3o/BplC7xKkjmDbk4+O6w==";
        };
        _S2xCpLAX = {
            "id" = "S2xCpLAX";
            "file" = "ctd-core-neo-1.21.7-2.8.4.jar";
            "hash" = "sha512-icj7aqZX2SqB4MRA0oPwFKPagxi+qEDuivxFohc3FM/OPEbxiKlpjm4scD25DsunNK7+Ni7W8mX9B32YHuaHVg==";
        };
        _AFay7SBe = {
            "id" = "AFay7SBe";
            "file" = "ctd-core-neo-1.21.8-2.9.0.jar";
            "hash" = "sha512-YgtrnidVv2LDYwl2DjtPFpR2p/FERfUcOAK/aqwoaPpsdMBnjE8FLUt1ontplhgvVZTUq4sn1w6ABg0qjQj94Q==";
        };
        _645mn3e8 = {
            "id" = "645mn3e8";
            "file" = "ctd-core-forge-1.21.8-2.9.0.jar";
            "hash" = "sha512-+xmYNpbX6NKHhPivfyh4H1zLI+y0OmgW6hOvCpIneNAtmnD4gBW1TSg38z8RbF52mmhhA+RLWOSnmkfUE7s2Jg==";
        };
        _Q9YtQJx3 = {
            "id" = "Q9YtQJx3";
            "file" = "ctd-core-forge-1.21.9-2.9.0.jar";
            "hash" = "sha512-K1o3YfNfjME//LH7PYTyk8s+dCKV/nglgZtXP7OLe4IGr3f0ZgdjSPoD4MQT+oag8j3xwhEf0MfdjuqAxseV7A==";
        };
        _ZpGMumr1 = {
            "id" = "ZpGMumr1";
            "file" = "ctd-core-neo-1.21.9-2.9.0.jar";
            "hash" = "sha512-q3Cl1vXHZ2Y5Uj4PccANAC9bhU2JglOeadA4jbWPRSbzk81iKaZjP9jAhLdJJV6Q8/T9M8w9YfOlzq7rRc3ioQ==";
        };
        _M1lG4dR6 = {
            "id" = "M1lG4dR6";
            "file" = "ctd-core-neo-1.21.10-2.9.0.jar";
            "hash" = "sha512-LWIqNbl/XzBOYkJrKyrCnhHrTVbAZqcJxyLhGBAnXELQnkgX93cNEGWrfAoYZ2OXoGVChnid4R+OKP20yNMIKA==";
        };
        _2WfQHDvA = {
            "id" = "2WfQHDvA";
            "file" = "ctd-core-forge-1.21.10-2.9.0.jar";
            "hash" = "sha512-VWkcsEhP1xzdgCkekiqnRdxMcPtG3WaKFomrguwX6vzY7EoQEfXpn0Z+C+fpyZXUJ9a1DGSCAvt+ola7kaGJOA==";
        };
        _iVhpMbc6 = {
            "id" = "iVhpMbc6";
            "file" = "ctd-core-forge-1.21.10-2.9.1.jar";
            "hash" = "sha512-JVnkBFSyFnpKsHEzsn7aGoeF9bizgLWonPdaOfePyOvs5Tsg0bPAniqFlEeyz1mH3/ipWWZZC/3eN80/Xa2iOQ==";
        };
        _lvZq6Lvq = {
            "id" = "lvZq6Lvq";
            "file" = "ctd-core-neo-1.21.10-2.9.1.jar";
            "hash" = "sha512-EROnOr23js1lbV09b9QTZ0vgjfAbva1Vq4xyoYvILRyGWu1EYd/YHVIQMyXAK9S4CFFeRbO9nAmdFEomTCJUeg==";
        };
        _LX8fxrrM = {
            "id" = "LX8fxrrM";
            "file" = "ctd-core-forge-1.21.10-2.9.2.jar";
            "hash" = "sha512-pvPgVvUpNNwiOe7KDPV2E8klZSRzbd2nHtCKqdur6oWCvVjhYg+KXV2YbKC2KQKCKzuNVTsep/uI5b9GW/uknw==";
        };
        _yUSjR0fd = {
            "id" = "yUSjR0fd";
            "file" = "ctd-core-neo-1.21.10-2.9.2.jar";
            "hash" = "sha512-rt2e3EoH2rn3zDLY7nKUClOwTysH79f8+khlrR6a6walMD1cmsua9lnJ1sWNy/VORmfHSJ8IPqJVE7WB1c8vmw==";
        };
        _RDH72Y4z = {
            "id" = "RDH72Y4z";
            "file" = "ctd-core-forge-1.21.10-2.9.3.jar";
            "hash" = "sha512-LJ6VpFeD+2O/k3DS8C69yhdvewq+Yc54XNGZJVEkRiiZor/qDfuJ0/mH28Y0Bn/KPd+HbRLKqFEOEek/C1ko0w==";
        };
        _kbykmYDq = {
            "id" = "kbykmYDq";
            "file" = "ctd-core-neo-1.21.10-2.9.3.jar";
            "hash" = "sha512-YVUodDntaNLPgVssWCiDRMFujdzob623A09xOLWXvExmPPlBjtDFzM/L2FD8hT8W125l062XMKOOqVYu6dSHdg==";
        };
        _mwwNV5fQ = {
            "id" = "mwwNV5fQ";
            "file" = "ctd-core-forge-1.21.11-2.9.3.jar";
            "hash" = "sha512-M/wj392/zU/inwPyZlm6unLy4eGRcrhSmEGpm+7Olq8HUMqDWsz9VnjyoXs4DDL3IdzkfV7g/EfiE0NLmeEP+g==";
        };
        _RTDoNe80 = {
            "id" = "RTDoNe80";
            "file" = "ctd-core-neo-1.21.11-2.9.3.jar";
            "hash" = "sha512-pHdViPnHwTPtLLJ+H9n8uljMOeGO6OPeRNpfNapQRi8FePLZBs5+fRm1+tNZahAoqGw03XaP3O01MG2XGG1FBA==";
        };
        _Igh3IbgE = {
            "id" = "Igh3IbgE";
            "file" = "ctd-core-forge-1.21-2.6.3b.jar";
            "hash" = "sha512-tX3UGMYNDcYey8hkyvmCNDPdUHDsqOQ5Yx6Dxi9yVP0Jae6jyLsi/38k+MznA+JnYk/tize6sdF1olZE4FtaPg==";
        };
        _P0iBDUjp = {
            "id" = "P0iBDUjp";
            "file" = "ctd-core-neo-1.21-2.6.3b.jar";
            "hash" = "sha512-/oJh9Zk6FbnyOMCG+R8A8QmRS9r++jzr1mea7PJEgWXMxdvmW3PABxpE10C60IUNeU8fTY4LSVWmXM/hTvkwrg==";
        };
        _aVCTU20i = {
            "id" = "aVCTU20i";
            "file" = "ctd-core-neo-1.21.1-2.7.1b.jar";
            "hash" = "sha512-CY8KjTJ088lBBvGvyRL+IkSqw1xlT0vIVegNeZvLpevbcAJm3wLF3IdlXB7VHP9iZ2bgTSufvzdaUlSF1bpDKw==";
        };
        _SzxgYkoa = {
            "id" = "SzxgYkoa";
            "file" = "ctd-core-forge-1.21.1-2.7.1b.jar";
            "hash" = "sha512-iDLR/m3AbndUB12sIdHEj15tstAo3BOHhw1d55TXfEqcLKTuHsOHOJuhbHN6aNqTBlvEgcDjYNmNDiQCG81C1w==";
        };
        _oIykMoA9 = {
            "id" = "oIykMoA9";
            "file" = "ctd-core-neo-26.1-snapshot-2-2.9.3.jar";
            "hash" = "sha512-ILWU4pPRCVAgMWy8X6o9mdB7L4CydeaNyYZfTrdXLbBH3JcXn61jDdXqJKIJQ8ZR/f9Lj3e9w8Ucq1+FKKJALA==";
        };
        _EneYgJio = {
            "id" = "EneYgJio";
            "file" = "ctd-core-forge-1.21.1-2.7.2c.jar";
            "hash" = "sha512-gp1BanD2ofxwzsGflewBDZhhgnit7tEVMTXJfEtYB/eageEnfJAh+R8mlarRKvSzQaA6N75mikZfm8kahUwEag==";
        };
        _8BhWK6Jc = {
            "id" = "8BhWK6Jc";
            "file" = "ctd-core-neo-1.21.1-2.7.2c.jar";
            "hash" = "sha512-UBib11botGjdveFk/nwU8IPh5+Auz3feZoJp09VccyfAefSxUYkgSe1kW6zhvWm4sNxBQtz/9xaw4qbis1TFFQ==";
        };
        _ez4kPRCA = {
            "id" = "ez4kPRCA";
            "file" = "ctd-core-neo-1.21.11-2.9.4.jar";
            "hash" = "sha512-b5A2PW65ZHiy0UiykxOOx74MbTYNgSFdPHp7Rh9zf8D5NB5Nwh2bne5tt6E9ae4Mpeb/DQS3pZu5rJli70lvoQ==";
        };
        _717155kA = {
            "id" = "717155kA";
            "file" = "ctd-core-forge-1.21.11-2.9.4.jar";
            "hash" = "sha512-SGiJSbMyWppnV0LUtyJHAVjgQ8ChyZ6MLC7yzamKz+3AvkitBuWaZltdJ4qEZdx+wk0L4SQC8D5lY03xbfuZrw==";
        };
        _ZtL4wCh6 = {
            "id" = "ZtL4wCh6";
            "file" = "ctd-core-neo-26.1-snapshot-2.9.4.jar";
            "hash" = "sha512-BJskQkZ8cQikTRHeoDpvb6GgWyHsidX/gVjrkGFXgYxF5Z1OtiBhCk434arwtmlfSsBStABrTspIpJCMI4gbsQ==";
        };
        _z1Qbs7RJ = {
            "id" = "z1Qbs7RJ";
            "file" = "ctd-core-neo-26.1-2.9.5.jar";
            "hash" = "sha512-Mh+nxv9rrE/NPIWhvF+S0AZDridmns5h5vb2JZNdnB97izXWUsGImNgWLLaY7gpSKFkREryQpBQ0AGq+ALp/mA==";
        };
        _4WgkX3FC = {
            "id" = "4WgkX3FC";
            "file" = "ctd-core-neo-26.1-2.9.5b.jar";
            "hash" = "sha512-OtUnQX9hKNgBw3ajzqFN/+1YUuqSH2Ko6TdnLk+K4xC6gH4wufJXvklfeXpQvmjLZX6ePHzQw+/46M/mU8ApFA==";
        };
        _4V2WEbyF = {
            "id" = "4V2WEbyF";
            "file" = "ctd-core-neo-26.1.1-2.9.6.jar";
            "hash" = "sha512-U8bn6ao3WCxyafEhtAN840BOsqVkCwHus8Le3L4UswJd6kwvn4L9bKTkYNFU1xBh/hxWkEw2GWdBbUO4y89hVQ==";
        };
        _q0Tk1QBn = {
            "id" = "q0Tk1QBn";
            "file" = "ctd-core-neo-26.1.2-2.9.6.jar";
            "hash" = "sha512-FrnqDpgbOL0sO7abd5KmpxJmsfsXA7AHWlGcGVreHoq4FWlqceRPKlt7lU7OxDlwPq1mDiqvZ7RvCHI62L1Tjg==";
        };
        _hxCwPThi = {
            "id" = "hxCwPThi";
            "file" = "ctd-core-neo-26.2-2.9.6.jar";
            "hash" = "sha512-2HAdhbfjxjtr4lra+zQTEPDtPAGgeF8u/vvH5hKcyONAVEr7DHunVOoftEvri1KioIruvoDrdFp4bXW2qOg/OQ==";
        };
    in {
        "3oLGpgmw" = _3oLGpgmw;
        "Ueaw8w73" = _Ueaw8w73;
        "OqEdUjZy" = _OqEdUjZy;
        "LjPi6c7h" = _LjPi6c7h;
        "eQPCXdK4" = _eQPCXdK4;
        "UEwsIeLo" = _UEwsIeLo;
        "YI7bBB0q" = _YI7bBB0q;
        "oUUt2MYJ" = _oUUt2MYJ;
        "iighQVOd" = _iighQVOd;
        "xJtd24L4" = _xJtd24L4;
        "E2g1UW1g" = _E2g1UW1g;
        "ojd27NmC" = _ojd27NmC;
        "T2c665e8" = _T2c665e8;
        "spuS9uPq" = _spuS9uPq;
        "ymj6LWeG" = _ymj6LWeG;
        "Jh2d6TDV" = _Jh2d6TDV;
        "3nMjkRI8" = _3nMjkRI8;
        "GdXbJ8iV" = _GdXbJ8iV;
        "6qwZdE2I" = _6qwZdE2I;
        "DO9LEXpu" = _DO9LEXpu;
        "bLkAiIIq" = _bLkAiIIq;
        "htubcM2x" = _htubcM2x;
        "MP96qP5v" = _MP96qP5v;
        "VkKlm4rG" = _VkKlm4rG;
        "8K7LPz27" = _8K7LPz27;
        "8k7s6O9l" = _8k7s6O9l;
        "p2ywLKmM" = _p2ywLKmM;
        "mBR9voUI" = _mBR9voUI;
        "uOccOFIK" = _uOccOFIK;
        "II1fXmbn" = _II1fXmbn;
        "qvEfr506" = _qvEfr506;
        "eUfmU6MT" = _eUfmU6MT;
        "VehPhUOC" = _VehPhUOC;
        "cE4Liz1l" = _cE4Liz1l;
        "dgAoR29j" = _dgAoR29j;
        "4aPiDvF4" = _4aPiDvF4;
        "i78Sz13u" = _i78Sz13u;
        "q4FOCiJG" = _q4FOCiJG;
        "gTuvTmQV" = _gTuvTmQV;
        "ecaaTaKM" = _ecaaTaKM;
        "FaCoweSw" = _FaCoweSw;
        "i5s9U2Gw" = _i5s9U2Gw;
        "9fYPU4GN" = _9fYPU4GN;
        "u8YRKyiD" = _u8YRKyiD;
        "guJ7eNht" = _guJ7eNht;
        "OAis3Jan" = _OAis3Jan;
        "YTSA2lJd" = _YTSA2lJd;
        "nM2GRv9v" = _nM2GRv9v;
        "rvb4dASU" = _rvb4dASU;
        "Xw8N9eWw" = _Xw8N9eWw;
        "S2xCpLAX" = _S2xCpLAX;
        "AFay7SBe" = _AFay7SBe;
        "645mn3e8" = _645mn3e8;
        "Q9YtQJx3" = _Q9YtQJx3;
        "ZpGMumr1" = _ZpGMumr1;
        "M1lG4dR6" = _M1lG4dR6;
        "2WfQHDvA" = _2WfQHDvA;
        "iVhpMbc6" = _iVhpMbc6;
        "lvZq6Lvq" = _lvZq6Lvq;
        "LX8fxrrM" = _LX8fxrrM;
        "yUSjR0fd" = _yUSjR0fd;
        "RDH72Y4z" = _RDH72Y4z;
        "kbykmYDq" = _kbykmYDq;
        "mwwNV5fQ" = _mwwNV5fQ;
        "RTDoNe80" = _RTDoNe80;
        "Igh3IbgE" = _Igh3IbgE;
        "P0iBDUjp" = _P0iBDUjp;
        "aVCTU20i" = _aVCTU20i;
        "SzxgYkoa" = _SzxgYkoa;
        "oIykMoA9" = _oIykMoA9;
        "EneYgJio" = _EneYgJio;
        "8BhWK6Jc" = _8BhWK6Jc;
        "ez4kPRCA" = _ez4kPRCA;
        "717155kA" = _717155kA;
        "ZtL4wCh6" = _ZtL4wCh6;
        "z1Qbs7RJ" = _z1Qbs7RJ;
        "4WgkX3FC" = _4WgkX3FC;
        "4V2WEbyF" = _4V2WEbyF;
        "q0Tk1QBn" = _q0Tk1QBn;
        "hxCwPThi" = _hxCwPThi;
        "forge-1.18.2" = _3oLGpgmw;
        "forge-1.19.3" = _Ueaw8w73;
        "forge-1.17.1" = _OqEdUjZy;
        "forge-1.16.5" = _LjPi6c7h;
        "forge-1.20" = _UEwsIeLo;
        "forge-1.20.1" = _ojd27NmC;
        "forge-1.20.2" = _oUUt2MYJ;
        "forge-1.20.4" = _iighQVOd;
        "forge-1.20.6" = _spuS9uPq;
        "forge-1.21" = _EneYgJio;
        "forge-1.21.3" = _uOccOFIK;
        "forge-1.21.4" = _eUfmU6MT;
        "forge-1.10.2" = _VehPhUOC;
        "forge-1.11.2" = _cE4Liz1l;
        "forge-1.12" = _i78Sz13u;
        "forge-1.12.1" = _i78Sz13u;
        "forge-1.12.2" = _i78Sz13u;
        "forge-1.13.2" = _q4FOCiJG;
        "forge-1.14.2" = _gTuvTmQV;
        "forge-1.14.4" = _ecaaTaKM;
        "forge-1.15.1" = _FaCoweSw;
        "forge-1.15.2" = _i5s9U2Gw;
        "forge-1.16.1" = _9fYPU4GN;
        "forge-1.16.3" = _guJ7eNht;
        "forge-1.16.4" = _guJ7eNht;
        "forge-1.21.5" = _OAis3Jan;
        "forge-1.21.6" = _nM2GRv9v;
        "forge-1.21.7" = _Xw8N9eWw;
        "forge-1.21.8" = _645mn3e8;
        "forge-1.21.9" = _Q9YtQJx3;
        "forge-1.21.10" = _RDH72Y4z;
        "forge-1.21.11" = _717155kA;
        "forge-1.21.1" = _EneYgJio;
        "neoforge-1.20.4" = _T2c665e8;
        "neoforge-1.21" = _8BhWK6Jc;
        "neoforge-1.21.3" = _8K7LPz27;
        "neoforge-1.21.4" = _mBR9voUI;
        "neoforge-1.21.5" = _YTSA2lJd;
        "neoforge-1.21.6" = _rvb4dASU;
        "neoforge-1.21.7" = _S2xCpLAX;
        "neoforge-1.21.8" = _AFay7SBe;
        "neoforge-1.21.9" = _ZpGMumr1;
        "neoforge-1.21.10" = _kbykmYDq;
        "neoforge-1.21.11" = _ez4kPRCA;
        "neoforge-1.21.1" = _8BhWK6Jc;
        "neoforge-26.1-snapshot-1" = _ZtL4wCh6;
        "neoforge-26.1-snapshot-2" = _ZtL4wCh6;
        "neoforge-26.1-snapshot-3" = _ZtL4wCh6;
        "neoforge-26.1-snapshot-4" = _ZtL4wCh6;
        "neoforge-26.1-snapshot-5" = _ZtL4wCh6;
        "neoforge-26.1-snapshot-6" = _ZtL4wCh6;
        "neoforge-26.1-snapshot-7" = _ZtL4wCh6;
        "neoforge-26.1-snapshot-8" = _ZtL4wCh6;
        "neoforge-26.1-snapshot-9" = _ZtL4wCh6;
        "neoforge-26.1-snapshot-10" = _ZtL4wCh6;
        "neoforge-26.1-snapshot-11" = _ZtL4wCh6;
        "neoforge-26.1" = _4WgkX3FC;
        "neoforge-26.1.1" = _4V2WEbyF;
        "neoforge-26.1.2" = _q0Tk1QBn;
        "neoforge-26.2" = _hxCwPThi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctd-core";
            id = "yezTvOQg";
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
in callPackage fn {version="hxCwPThi";}