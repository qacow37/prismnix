{lib, callPackage, ...}:
let
    versions = (let
        _plAl05ai = {
            "id" = "plAl05ai";
            "file" = "colorblindness-1.16.5-0.2.0.2.jar";
            "hash" = "sha512-l3pIPwIv7odq6A744KRP+HJykWsrGcgPXmanI79Z8+SosA6yXhzYEPp/SRWo8Uj9GhGNNPxZ+45/uDoUiuhURw==";
        };
        _jshnptIv = {
            "id" = "jshnptIv";
            "file" = "colorblindness-1.18.2-1.0.0.0.jar";
            "hash" = "sha512-FUImAS8DRi/bXNfw8JRlyNa4uZTecNjt5lJomTCRu4IJXRXakPpyqwvs41N8DE94fPkmoNz8AxudqoTl6VuEOg==";
        };
        _5woQlMsR = {
            "id" = "5woQlMsR";
            "file" = "colorblindness-1.19-1.0.0.0.jar";
            "hash" = "sha512-rdolCAQFjNbUF3LWR4FpH/VaDqxJ2h85J7IJrL9wr1Mp+EDkmL9AQU2vSv0Zunx+vCYTCrggD4Ha6W2kmTte7Q==";
        };
        _wUZTc7k8 = {
            "id" = "wUZTc7k8";
            "file" = "colorblindness-1.20.1-2.0.0.0.jar";
            "hash" = "sha512-bMzglksQW/5eTc9165+3ZP1qaR5X3nuzidf53LJ3Cpou7Muvu5256LchDfbRFb5UMlrAM5eB2O3ODVeo/NPtYA==";
        };
        _fyFUrvY4 = {
            "id" = "fyFUrvY4";
            "file" = "colorblindness-1.20.1-2.1.0.0.jar";
            "hash" = "sha512-f0a51oM5nhOYnXuzQHeV1kt5EEF1lbDf/lFKc8JH2hOqNvnZxHwNdR/e8GE2VQ/UMBUn3T8vQHqIyWyT5PoG8g==";
        };
        _Je7nam4p = {
            "id" = "Je7nam4p";
            "file" = "colorblindness-forge-1.20.4-3.0.0.0.jar";
            "hash" = "sha512-NDFbhoGsFngH6rY6EitpPfWe+FTWeaKXSuM3eSKd6wcouQByFM5oHxJwlwA2YqJfFZM1x69hkvK/sAolPwC6AQ==";
        };
        _1d1MZcRW = {
            "id" = "1d1MZcRW";
            "file" = "colorblindness-neoforge-1.20.4-3.0.0.0.jar";
            "hash" = "sha512-0divmgSfWzVxGlx6fYYgV2b2j4KsUmJwpW46UbSRr0p+f5/pkmP4r1xPsfyPYzxo9qNPiuGq91cq11BYq7hfDg==";
        };
        _NkzDpTEz = {
            "id" = "NkzDpTEz";
            "file" = "colorblindness-forge-1.20.4-3.0.0.1.jar";
            "hash" = "sha512-RMCtj2rnVMJwb3RLqbAE6OPnEnKmHzsxldmuyCf3Ng9qUbeQQhDXgXEjWw9fdV9rEr2wTuH2oueDW8Ic3r8ssQ==";
        };
        _tncqKKVM = {
            "id" = "tncqKKVM";
            "file" = "colorblindness-neoforge-1.20.4-3.0.0.1.jar";
            "hash" = "sha512-7uiGUhu+osP6/4m4He53CTAsOb9awaQ3K3D5ILJyLbAKvA39uWzOI77tpJ92My/fCH2oybyBlnDNBGYGPSrnvw==";
        };
        _wYaicA43 = {
            "id" = "wYaicA43";
            "file" = "colorblindness-forge-1.20.4-3.0.0.2.jar";
            "hash" = "sha512-SxP8fsNtwZVN5lmhqKXG8WYYNPugFzkxg9swHVANwxHOEf33qJOoRrcCHv+CJ/rbvJSg+wjTBEYrICQV4yPKog==";
        };
        _5nVfOuuJ = {
            "id" = "5nVfOuuJ";
            "file" = "colorblindness-neoforge-1.20.4-3.0.0.2.jar";
            "hash" = "sha512-TjDlZrHyo++EvWl1E71nLTuVsnj3WYl+ksA5ve7inl/3xgsaSf3kHo33rRlwyovcfuaEalset8vErQXBFGscDA==";
        };
        _Jbt8wu93 = {
            "id" = "Jbt8wu93";
            "file" = "colorblindness-forge-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-aDuZCYb4/jbjZEMtIuNlTnKMhPyejwyCOAPgxslS+16nfwdHz7ZSlo1QtCku62x44J+JaxNKr4CYPApQ8s81Fw==";
        };
        _J72ZCjCL = {
            "id" = "J72ZCjCL";
            "file" = "colorblindness-fabric-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-w0UpGutOtELmD0DxUYopHxpl/r+xkOg/BRxu4zjmLBCPgukawJdhvDjHMD8dZyJfXYWvxZycw6HC/CZc8mROTA==";
        };
        _BDhZnajQ = {
            "id" = "BDhZnajQ";
            "file" = "colorblindness-neoforge-1.20.4-3.1.0.0.jar";
            "hash" = "sha512-USySOs/vBfNPeZZ1u2dA8zh3BDAqjMKuaZnRzWtnF7bxviIGze3EhVd/z8TU+69/oQJz8nJM0quTAvHV4oRR+w==";
        };
        _cT6Egthh = {
            "id" = "cT6Egthh";
            "file" = "colorblindness-forge-1.20.6-3.2.0.0.jar";
            "hash" = "sha512-hFk4J2KHeWQwhuUX83iCqwWwqWdVyKNZtksAglCwT/JE47GmI0Q1cR/HSb7E48G8Zc672N4l+3Yub6w6n2UxQg==";
        };
        _L3dbjYHO = {
            "id" = "L3dbjYHO";
            "file" = "colorblindness-fabric-1.20.6-3.2.0.0.jar";
            "hash" = "sha512-thGS/JHtC2kRZ1c95H3NTl0k3AiWO7X6iQym3cusiD/kdC8ruI+Z+S7eSwLA3t3vp866Jx4Cp23HTPkzJX6KpA==";
        };
        _GGptz024 = {
            "id" = "GGptz024";
            "file" = "colorblindness-neoforge-1.20.6-3.2.0.0.jar";
            "hash" = "sha512-fzPpUMexpymDTh6UDJnaXQ7olSYHiSx6zzxc33XLfswlFDr/z7czHm9gfKW7eIwQptF6abgQJ4huzZmT0efCqw==";
        };
        _IQxvSppv = {
            "id" = "IQxvSppv";
            "file" = "colorblindness-fabric-1.20.4-3.1.0.1.jar";
            "hash" = "sha512-0AoetnDvX464jNm/bHtMy6U2KaG/BvoDektKWXYpF+zr4Be03JEoLOBGqgkJKqicJ+JBATfgS4GLg0Ymc6Sv8A==";
        };
        _qnPyylRE = {
            "id" = "qnPyylRE";
            "file" = "colorblindness-forge-1.20.4-3.1.0.1.jar";
            "hash" = "sha512-bUUygJdRxX8ATZRKk1k3a5NULXlyhH5lFT2+Vlhn6I0IGQrJdhvuaypaUbW/tcBNNjesHekdsvGdw70NnHx6Mg==";
        };
        _nyZfUNRU = {
            "id" = "nyZfUNRU";
            "file" = "colorblindness-neoforge-1.20.4-3.1.0.1.jar";
            "hash" = "sha512-L8wy1+BdYmoSG5KN4x54DA6UmP6emX4fMvJ+fb0R/a2futFBBu7DhDLAiKjVAxw0v5+Cmm6zEM+Mtc+dgV17dw==";
        };
        _CQKAr9x9 = {
            "id" = "CQKAr9x9";
            "file" = "colorblindness-fabric-1.20.6-3.2.0.1.jar";
            "hash" = "sha512-m1JSe9JY/hOBhaCs2M47T3t3rT9upDfY2Mu9Gq8kEDxzWZaS0YVn/UC2gAuwGpsfhBM2vv5rarXQBMEgpki10A==";
        };
        _gOCQMSQc = {
            "id" = "gOCQMSQc";
            "file" = "colorblindness-forge-1.20.6-3.2.0.1.jar";
            "hash" = "sha512-WNrVA3S/iuLUJLY7CGMQFwI/e2emcDzKLyagMnaREyzV31b5byUFDcdHoL77PExB1ar7O6bwVLVvUjUqPGLW5A==";
        };
        _7GCb5C7Z = {
            "id" = "7GCb5C7Z";
            "file" = "colorblindness-neoforge-1.20.6-3.2.0.1.jar";
            "hash" = "sha512-fZj1fz6zwzO3QUBh0RUWIvm/RaNpwGkARujg/KrIUaJ8RS5dVKuQI+gTuOxcitKADvxYcWu2bkSYn4VxoUytmA==";
        };
        _vW78NOKU = {
            "id" = "vW78NOKU";
            "file" = "colorblindness-forge-1.20.6-3.2.0.2.jar";
            "hash" = "sha512-R8VMkMmpIi7Ap10mWFRvjBiEgdWr2uz7Q4D72JAwmuNYm8ZwSMWVC/fR2FDIRz5W6HLeciSVR1F3J3H10zvtUQ==";
        };
        _xhpkhbCj = {
            "id" = "xhpkhbCj";
            "file" = "colorblindness-fabric-1.20.6-3.2.0.2.jar";
            "hash" = "sha512-nr3hWU5zhKai4qOmOtdJmWjQVKDDjc5KdLk4aZgl4KjwnL9h5TYl7YsPW55z73CraM9N6iaHobU5yL7aH8pq4w==";
        };
        _i6K0vvsh = {
            "id" = "i6K0vvsh";
            "file" = "colorblindness-neoforge-1.20.6-3.2.0.2.jar";
            "hash" = "sha512-jJT5CaDKXb7V073t+zeNhcUgTpU78BRgOS6eNVi0sE+bgE3bp50mdBBYNp3/6gSVKHuOBGpq50cvzzIhrdljqw==";
        };
        _eStiZoYs = {
            "id" = "eStiZoYs";
            "file" = "colorblindness-fabric-1.21-4.0.0.0.jar";
            "hash" = "sha512-SBNkXuvkA6Tj86IfvXaeWWekOqRGYkYr02c3PjVVoZT72bienJBcU/6tyVJPr4ZhHSfhgitgyFXwBw+ZXb0xjA==";
        };
        _IlJAptLx = {
            "id" = "IlJAptLx";
            "file" = "colorblindness-forge-1.21-4.0.0.0.jar";
            "hash" = "sha512-WL4ja4HRjhVzC+/xnusvGFP4zMV/GtAhMf2QPqWzIeXDxSMPTnz5FMkZBVq2Nwr7eoqZDndt5S93Gicme+FikA==";
        };
        _Wukww3FS = {
            "id" = "Wukww3FS";
            "file" = "colorblindness-neoforge-1.21-4.0.0.0.jar";
            "hash" = "sha512-QpV0/lNFnWke5WLd5O7shf8h8G6V+9JlEonwRa+mJrgBQ0Qj+u3ZgoUfTSbQzSR88nVuVTIpnZykPwvcQtRINw==";
        };
        _5SPrmLnZ = {
            "id" = "5SPrmLnZ";
            "file" = "colorblindness-forge-1.21.3-4.1.0.0.jar";
            "hash" = "sha512-cnFCmbeA1s1lVixl2dqSOL/+iDP4g7CU6II71/zRAnOE8PKev3raCAEHnat4MtrD5fjBdAP22ViwXIUzd6QcWQ==";
        };
        _RFKjJ6o4 = {
            "id" = "RFKjJ6o4";
            "file" = "colorblindness-fabric-1.21.3-4.1.0.0.jar";
            "hash" = "sha512-LsnkXIdDotMe3+mhZZt4B4AKMQNtEs9FRAHy71NZrop3hWoEo4borsIioiwBGCN59Lked3b8udLKMOzGZf855g==";
        };
        _CpqLjlu6 = {
            "id" = "CpqLjlu6";
            "file" = "colorblindness-neoforge-1.21.3-4.1.0.0.jar";
            "hash" = "sha512-4VZIVGK9H9eeApy7JZdVtlbPVUBb9bE+x0uFQHiwYj9o0B3kQXE1qQXaxD8DtBat9xaDUgK3ElrQSta7qFpInQ==";
        };
        _Sq7KtXAe = {
            "id" = "Sq7KtXAe";
            "file" = "colorblindness-1.20.1-2.1.0.1.jar";
            "hash" = "sha512-bkh0ePfGHgugnxBIeWwvCxRwFFge+ceHJlpwhJqLTVbm8BAOOXLfmFEACKC/de9pCpBfsSYmLC8AraVFQBelvw==";
        };
        _A8Hx5KLK = {
            "id" = "A8Hx5KLK";
            "file" = "colorblindness-forge-1.21-4.0.0.1.jar";
            "hash" = "sha512-WD0eT9haK1VjVFCENXzrh4oclvPz1sqB+qoS+lQhEFDp9CvCwrILPifJRGcg74NPng/Z+xtyKZNnblv6QdEuRg==";
        };
        _uM2GP0kV = {
            "id" = "uM2GP0kV";
            "file" = "colorblindness-fabric-1.21-4.0.0.1.jar";
            "hash" = "sha512-v+KsRLY8XZOOumBaTSYBlgMQzhAiG24kObEztbjlkbolwc+hi5TeRgUJbMyml+3Vl6AGYubHY66bhDzoLAp0vA==";
        };
        _9CdZFXnx = {
            "id" = "9CdZFXnx";
            "file" = "colorblindness-neoforge-1.21-4.0.0.1.jar";
            "hash" = "sha512-28eGT84QIOqGKqibnVLo8iGPA/qqB5HyYZemH5cH3GC3sQksCFyu5mL4OBRNuySRCll+NhPNnGGfd1KR6vQknw==";
        };
        _t5pBfsrA = {
            "id" = "t5pBfsrA";
            "file" = "colorblindness-fabric-1.20.4-3.1.0.2.jar";
            "hash" = "sha512-D/ZD571AahS7N+SB7Iqo/S+w6nwx26TdHHVSJ4JmgUUa/jDWMXQyh0jiul3WS/lkC8lxRLglIiWjvr642zBtsg==";
        };
        _PoXBeOMJ = {
            "id" = "PoXBeOMJ";
            "file" = "colorblindness-forge-1.20.4-3.1.0.2.jar";
            "hash" = "sha512-70JMYhfgfhU2czr8gzxRhe61S0lUEa6NHMYBFcVFNICRAElIRskMVPDLEeVpiSRp+DWBggCSGJhSC7I0gHe6Lw==";
        };
        _9xXHhLV7 = {
            "id" = "9xXHhLV7";
            "file" = "colorblindness-neoforge-1.20.4-3.1.0.2.jar";
            "hash" = "sha512-5SjdEmESE/njQTZ6OCj5fWlHSnfSdD9KCvB6oPgkmlbt4a6lIVqPyrDyMNPbp9ZZJIDooJu76pQ4Zw+6tCbQaw==";
        };
        _tTiYFjNx = {
            "id" = "tTiYFjNx";
            "file" = "colorblindness-fabric-1.20.6-3.2.0.3.jar";
            "hash" = "sha512-P0GF3F4hHzSiN1L2FORQArZ1lrc+230k1R2V/P+5uZMdKP589dUb7HLn4X3Pi/8rSPFO698LutRHRCopGkzaIw==";
        };
        _FcVFMpNF = {
            "id" = "FcVFMpNF";
            "file" = "colorblindness-forge-1.20.6-3.2.0.3.jar";
            "hash" = "sha512-FjX6qSuBfb9+rRT0Av6uFaBfY3XnZv4mmsLE/i4u0XnWRkIwg9AFPg9EUPCNWVIyZ3H2cqKg4vAiZl9u/ItRGw==";
        };
        _zhuPu2qi = {
            "id" = "zhuPu2qi";
            "file" = "colorblindness-neoforge-1.20.6-3.2.0.3.jar";
            "hash" = "sha512-t0+gayJZ6lnayfUU/DuhZ4E+cOKGtxK2/nWTMIsu2CZJqDhFrpRQb64ClhhcLEx0jCL1oInif7bG2g/gZtCzJQ==";
        };
        _ajCN789x = {
            "id" = "ajCN789x";
            "file" = "colorblindness-fabric-1.21.3-4.1.0.1.jar";
            "hash" = "sha512-NAbVe3yRQ6uJUfiWng1osxtTeibQ61aZvtWxDlGq9QdsDiBQbaW/DoRgN5L3XWqFadj35oIzM9Qijsp6V2qiPg==";
        };
        _lUwbMgY1 = {
            "id" = "lUwbMgY1";
            "file" = "colorblindness-forge-1.21.3-4.1.0.1.jar";
            "hash" = "sha512-/hFs/DF/maGBBXPjpmhtHtNWFYROZgEecGBlwVghTwcygI4lVSgO93H8z7hD7BnPUQ5EuOMCCSOqU8ZI1joIeg==";
        };
        _5jVFephC = {
            "id" = "5jVFephC";
            "file" = "colorblindness-neoforge-1.21.3-4.1.0.1.jar";
            "hash" = "sha512-c5o9TEEyzDEReXMMZ2jWwRghCtBNat6QXLKn9rciBAT92UdAsEXC7RqAYeHXqUAc+q6Sasz5zVMP4EiRDahjUw==";
        };
        _PxNXk89x = {
            "id" = "PxNXk89x";
            "file" = "colorblindness-neoforge-1.21.5-4.2.0.0.jar";
            "hash" = "sha512-VAfz+eENASVC5asOa4Mep7D11mGkWdQaVYwJufZrR382RrROA5U/gzEXDdO219ZbKwK01JM+QU0QGowzItKWdQ==";
        };
        _e77tzhgO = {
            "id" = "e77tzhgO";
            "file" = "colorblindness-forge-1.21.5-4.2.0.0.jar";
            "hash" = "sha512-e+/QhlqnM20wGuHTX8tWMexJkRCW4UjWG0NiVS04NaE/+pqgAEtKDWr8AOHLBzQbqSw2U2YBcX8b/ZaKCkzGSA==";
        };
        _9Vn9mfF0 = {
            "id" = "9Vn9mfF0";
            "file" = "colorblindness-fabric-1.21.5-4.2.0.0.jar";
            "hash" = "sha512-Jfrmhwk/5RXp4fnCUfUgGj9MCWBb55KxB+1Z2l326H7kHFDwnF9LahT0/oOgpQnqjiSjuSpHeAq5maSU2Yf9Dw==";
        };
        _kx8HIJvP = {
            "id" = "kx8HIJvP";
            "file" = "colorblindness-forge-1.21.6-4.3.0.0.jar";
            "hash" = "sha512-j3XhRz34O5ej4pRFTp7oF6I5awCcejIgAEbVuTfkdZiotQmqPgQtmJ/Mi+uzVgfwJBXfO6OBZTEPEoxceVnymQ==";
        };
        _tbHpcfL0 = {
            "id" = "tbHpcfL0";
            "file" = "colorblindness-neoforge-1.21.6-4.3.0.0.jar";
            "hash" = "sha512-n1YdDiZ6W55v6X5UaXdOHSJ9Rp7Nw+G0rQ91lhr1FyHpMwmsJ/YcO4/qEu4RZ/H8xWD2docgEyiQhq26omRTQA==";
        };
        _8tCr8aaw = {
            "id" = "8tCr8aaw";
            "file" = "colorblindness-fabric-1.21.6-4.3.0.0.jar";
            "hash" = "sha512-bZtRgufkQGX8CAsxOQsJT32khDTXJf6+PNfP78vbl3L/aq76+9miBo6BvdJlwY9aYvxA8Rw3Vu412ACJttU2sQ==";
        };
        _3dYIoBn5 = {
            "id" = "3dYIoBn5";
            "file" = "colorblindness-fabric-1.21.9-4.4.0.0.jar";
            "hash" = "sha512-wOA8Xi+KdwFDI8GifXsJaniZHfXe+J4GtbkRyNgYjiBLhGOk6yZQCRvNxV9b2VC8u52BaCKQnAY7/SNpo1fbjw==";
        };
        _hHY2gLX7 = {
            "id" = "hHY2gLX7";
            "file" = "colorblindness-forge-1.21.9-4.4.0.0.jar";
            "hash" = "sha512-APn2pig7GD4dviom47IalNLABMphVwPsfOjONXUeYD1UCUKJ462JTuc1Ir3hBuvJ7HeKW77l6qB1IAfvHyrzfw==";
        };
        _fDQ8Zxue = {
            "id" = "fDQ8Zxue";
            "file" = "colorblindness-neoforge-1.21.9-4.4.0.0.jar";
            "hash" = "sha512-5Fv2H9c1+iGLbHqkfUQx3eifI/FPWOcOa2VjtPssZr08S0dC2OsEZFLfAsXir3ZvpLhWRWDRxe4WWB0GToWaLA==";
        };
        _eFBsWzao = {
            "id" = "eFBsWzao";
            "file" = "colorblindness-forge-1.21.11-4.5.0.0.jar";
            "hash" = "sha512-mmyUWZ8VrHBRFBEHTbJn4undLbfLO+RdgT3K7lSpNa7epFsHAQF3cOcaucRqgIzgNXsp2ND2FdIu0K9PS5OpaA==";
        };
        _vcCWDeKe = {
            "id" = "vcCWDeKe";
            "file" = "colorblindness-neoforge-1.21.11-4.5.0.0.jar";
            "hash" = "sha512-Y4X5FIZI0j/l5ntHG/Tnf9p8XddgeB8WfWVl/wueCXU9YcUGmB3r1we5RZK/yPUjbMb2FSpLO3/EulGOEk8mjg==";
        };
        _Gee0lwV3 = {
            "id" = "Gee0lwV3";
            "file" = "colorblindness-fabric-1.21.11-4.5.0.0.jar";
            "hash" = "sha512-Nmm/o2COjGmQzTge7/zAoH6O28QjqGdmKcjWrgmveMpUKnMjKXOnfIAZc/mxzrG4/Nu2gyYLowFliryhJlGNKw==";
        };
        _Ynk8GEDZ = {
            "id" = "Ynk8GEDZ";
            "file" = "colorblindness-fabric-1.21.11-4.5.0.1.jar";
            "hash" = "sha512-OoNkVodPG4thyAHjlkmYLCENkHQD691sTIGhWOSUgUQ5aug8dxWVTU7tB2MlqIlPEQ7frZ+ugOVoYumQNS+Z1A==";
        };
        _rTlhLApB = {
            "id" = "rTlhLApB";
            "file" = "colorblindness-neoforge-1.21.11-4.5.0.1.jar";
            "hash" = "sha512-2fxQOm9Ao3EiPRbJDYzuR8uaRR7Cg3N7Mg3pfQHXlKdd2tKNaemBtfErsmEQJRfQoHET+EZ2MjdvbylE+iR7VQ==";
        };
        _KqAX5pVV = {
            "id" = "KqAX5pVV";
            "file" = "colorblindness-forge-1.21.11-4.5.0.1.jar";
            "hash" = "sha512-ErZvGxUPD5ouBqj3daCN0iFIBvDEt8DSORE+AYzd0nJZvPhDDXeTb2EWHn7UJfHgAES1LQ8Sl+Hc9+Y1ewG6bQ==";
        };
        _om1ss1uQ = {
            "id" = "om1ss1uQ";
            "file" = "colorblindness-forge-1.21.3-4.1.0.2.jar";
            "hash" = "sha512-h+puNIkaZVv+ZNsJuW8X+oi3ym/J/KbnuldfKFkn8AhQ3TWSSsOUwuTFcbKGCJadUcrcKP6h8zMQHxmKQtjGkQ==";
        };
        _IjsVUQZb = {
            "id" = "IjsVUQZb";
            "file" = "colorblindness-neoforge-1.21.3-4.1.0.2.jar";
            "hash" = "sha512-FL5zTHH5pPWj40xAbTriU/Xi56MDl/dewh0mETx5fZzL+yMa0q4Rds4PJvhZAE8Pls9cEF8FbuajHCAeFZj8NA==";
        };
        _Mv8KpReX = {
            "id" = "Mv8KpReX";
            "file" = "colorblindness-fabric-1.21.3-4.1.0.2.jar";
            "hash" = "sha512-TvT8ZJh/SCDNUeN0daqhPVJ/NTZbbag5hjj/LnYKMjeqUIV2yByHs8k4lbndNV8zI/G2r74/gf09KQ1ki1PhEw==";
        };
        _UXgnSzD7 = {
            "id" = "UXgnSzD7";
            "file" = "colorblindness-forge-1.21.5-4.2.0.1.jar";
            "hash" = "sha512-JLLYwIR6Ks6yNK7cOE9j71xtq1GiEGjB8LyXObbZeG+AMZDa2QyC5kpZgXtMCWMxHtRp/p52985JjcbMIDoyfg==";
        };
        _i8htqaAm = {
            "id" = "i8htqaAm";
            "file" = "colorblindness-neoforge-1.21.5-4.2.0.1.jar";
            "hash" = "sha512-DOsAnFzYwC3VdPwcArnTMFVGXc56u1P2T9TA1IQaij0UTJoTZd3DydolSxNFjKXAVkzm6QjNZzwwgVmH0N90pA==";
        };
        _70FrCz51 = {
            "id" = "70FrCz51";
            "file" = "colorblindness-fabric-1.21.5-4.2.0.1.jar";
            "hash" = "sha512-ax5yB5QISatM/XH12kT/kt+kuzi4MQpJDRtWsyre7qtf+Gp+M0LghOi/ZuIL2a1zG06iDPpqUb82xc2ZOM8dvA==";
        };
        _45PjvLP2 = {
            "id" = "45PjvLP2";
            "file" = "colorblindness-forge-1.21.9-4.4.0.1.jar";
            "hash" = "sha512-CRuCyi/pDjTO/vDNUBLj7v5Ey63lIkg0EKbhQR1AToR3UpXV+YFCds59fehmcI01q9A4xLMig9LyP4ZYs02gVg==";
        };
        _NBBIIl8q = {
            "id" = "NBBIIl8q";
            "file" = "colorblindness-fabric-1.21.9-4.4.0.1.jar";
            "hash" = "sha512-ZdX8agf9aeH2veN70a/RMhCXgsU9UXbqPg8+TLMC3slT33EPLajBDp9Mnbz+Jt9EUUBs86fpGswTa4PVEgeM+Q==";
        };
        _azd2wa88 = {
            "id" = "azd2wa88";
            "file" = "colorblindness-neoforge-1.21.9-4.4.0.1.jar";
            "hash" = "sha512-zje17XzvKrD3bcTDiAiOr/FCTY3DzzdLYFhvaOSBocEcFmF76UcbN65fYWY0Dgb2nMi6t+GWQj+V0V6XVC9D0Q==";
        };
        _5uTYHSeF = {
            "id" = "5uTYHSeF";
            "file" = "colorblindness-forge-1.21.6-4.3.0.1.jar";
            "hash" = "sha512-w0F1JwHERi9V0nCO/lTHcm5tZBiYPcV1Ni6I9/kZP8hw7m9gOelEHpz4F2DiwdRdSb4pdZ35cUbMK64FG9HDIg==";
        };
        _BCilm00d = {
            "id" = "BCilm00d";
            "file" = "colorblindness-neoforge-1.21.6-4.3.0.1.jar";
            "hash" = "sha512-ALSCP6MmgCgVOr+SrFA2L6L2KXP+efzfgghf8lWoDkVet01IS/mlULtdxH8ov9SZWYfeSZFYlv4KfQfrA+peOA==";
        };
        _yiDWUfyP = {
            "id" = "yiDWUfyP";
            "file" = "colorblindness-fabric-1.21.6-4.3.0.1.jar";
            "hash" = "sha512-kxqE2wgj9MY61Fjd+YgnUc4pp99PmYysZ9MMdU8DNAs6oYO1+a3o7Pcb+NyLLQwG+XrjCEndoMReJ0Vl2qyBFQ==";
        };
        _4jsYmXZI = {
            "id" = "4jsYmXZI";
            "file" = "colorblindness-1.20.1-2.1.0.2.jar";
            "hash" = "sha512-OokJTapMfbgoUxDkMnlSslC09bKhX/vTQYcGB5Sg2uxqhCAAcGXjZhdI9DDrT49s+MDzAdmB5DOsCwlzfmEWxw==";
        };
        _3KbOQXLd = {
            "id" = "3KbOQXLd";
            "file" = "colorblindness-fabric-1.20.4-3.1.0.3.jar";
            "hash" = "sha512-7Gew9BkAGGwnXthmVFpPxsAwAY7R2DWde3Z4dkPdt/d042BjQNb9YwLYjRhVjF8FK5ExWoAYBnG5v9T/H6acgQ==";
        };
        _Ut7ngtQN = {
            "id" = "Ut7ngtQN";
            "file" = "colorblindness-forge-1.20.4-3.1.0.3.jar";
            "hash" = "sha512-u1uoqhUOMzG8oiFfmqGM5Iw01tnrE8t+JtWTZ8+IEn45yIp/ZANZmEyaiCaEwOEThGaquWpGyTgBmuEmuAPbjA==";
        };
        _lA5kZyKh = {
            "id" = "lA5kZyKh";
            "file" = "colorblindness-neoforge-1.20.4-3.1.0.3.jar";
            "hash" = "sha512-lTFlByc0qv7CIFgE+hqAKhPcIg6ZV/S+9Ro2ianALT1aZYQET2LkUl1MAZLSRGpL9dpC30MYkoKcT9I8y6CJfw==";
        };
        _sMuRwDpW = {
            "id" = "sMuRwDpW";
            "file" = "colorblindness-forge-1.20.6-3.2.0.4.jar";
            "hash" = "sha512-0pwCOgOqKHt+RkBVUvNBb1DG3RWsZ62Gt21BgHwr3w9fCJ/86rA6ldKlT3746JfyKsxvjr946KXA2ojXxe3sxg==";
        };
        _Q2rW4REu = {
            "id" = "Q2rW4REu";
            "file" = "colorblindness-fabric-1.20.6-3.2.0.4.jar";
            "hash" = "sha512-UgfcjgBQVVPR7KUIpa9gHwgbTYQR8IrYmmWtzp5uh30z11LTbs0CyK+FBykV0V6hmvfO1l6B3Ryj8xnd4Q66Qg==";
        };
        _yuq9ezq0 = {
            "id" = "yuq9ezq0";
            "file" = "colorblindness-neoforge-1.20.6-3.2.0.4.jar";
            "hash" = "sha512-AHlbwwx0Rylfd6d+eHO3GNYWe71D5G6E1+rTrsc+Niz8xc7dXfb4ow12GHMoIa6Xe1Ipqo/KSCKebJ+0ifY1Eg==";
        };
        _PsxD0jZz = {
            "id" = "PsxD0jZz";
            "file" = "colorblindness-forge-1.21-4.0.0.2.jar";
            "hash" = "sha512-rR7e8EkeplT6uNtvyCZz/i5J8e9nJNwz4+rX15/cI7yEBuAuP4/2qDQ8S1sCBToD0tsgn96ktc6jq76O5quIoA==";
        };
        _6MDlk9Es = {
            "id" = "6MDlk9Es";
            "file" = "colorblindness-fabric-1.21-4.0.0.2.jar";
            "hash" = "sha512-uJri6daBHmRjVRzj+vlWjW6AOqe3JGd7fOsQKehoMhByQpku1mn4sxZe4vlBlr1nlreQ0BRZq3Cd6bCrmbyiPg==";
        };
        _100cMBae = {
            "id" = "100cMBae";
            "file" = "colorblindness-neoforge-1.21-4.0.0.2.jar";
            "hash" = "sha512-MAMjS1w6ve5wZOmwSDnkFAa0dAhDPnn6Qw11YIe4AooItBNRSKMFketkA7i6n8CbRdWzO4hz4UJDTDvRhqrkgA==";
        };
        _clZkytN5 = {
            "id" = "clZkytN5";
            "file" = "colorblindness-neoforge-26.1-5.0.0.0.jar";
            "hash" = "sha512-MDV7gpsIIALtd8XOEsRrgMnYHhZLXcKQk70TEXI91AaeV794MS0DpUD9FiHvayqhFQOaXHwaD1ZQ/6aAQXNFLQ==";
        };
        _6hU0EgtB = {
            "id" = "6hU0EgtB";
            "file" = "colorblindness-fabric-26.1-5.0.0.0.jar";
            "hash" = "sha512-LWjHoIeZiIZpTsytwz3qSB9XLZyl//EnI5WDUWDX9kSPIPLHqJTjYWJeCxsjK3MFVIuVe3if5p45J/EbQNBx/g==";
        };
        _rGEFC744 = {
            "id" = "rGEFC744";
            "file" = "colorblindness-forge-26.1-5.0.0.0.jar";
            "hash" = "sha512-OFIx/1lvHiBjhbJMaUy7iDNqOUiv3c/UdNTYRqcatN4UyG9iF9jwjRY9df5+5DTcjQbN8Jb6KsmjujdvBya0ZA==";
        };
        _y0UCJ62s = {
            "id" = "y0UCJ62s";
            "file" = "colorblindness-forge-1.21.11-4.5.0.2.jar";
            "hash" = "sha512-DCnywyE4TrdYm0lPs3ZKUq8V6NZn+8yflSfFOa/bVodepZqOAJ65s15pTmm2T9kOiL/4P1EHNLdB05cbi9MZhA==";
        };
        _oYbhRgIw = {
            "id" = "oYbhRgIw";
            "file" = "colorblindness-fabric-1.21.11-4.5.0.2.jar";
            "hash" = "sha512-qVJiyoHL+tSSLHNUzZEtNZ/PSMk5t0fkM3zwd7BECJeag1hZVwB11Eup2wr9Q5YLmMo0zg0MbreEwlpwqPrS/g==";
        };
        _rSDNzT15 = {
            "id" = "rSDNzT15";
            "file" = "colorblindness-neoforge-1.21.11-4.5.0.2.jar";
            "hash" = "sha512-nIm4NIXHBrH7QgWJ70wTtOC1NNi6v9FHmWIeLa2rMm37EsI8dpIFGp+rPPujtpDlF0AtoOIBHrjo58eyd7VPdA==";
        };
        _LyHtRLEA = {
            "id" = "LyHtRLEA";
            "file" = "colorblindness-fabric-1.21.3-4.1.0.3.jar";
            "hash" = "sha512-ZUqYr8ahhOms3Q3G8GXHIk/aD2mWN6Som5qPJQTWLbQ/I2uc2aLTbiko06PACPisPBMALgZqlXzf2fOwGnc3Yg==";
        };
        _ghVLFeIc = {
            "id" = "ghVLFeIc";
            "file" = "colorblindness-neoforge-1.21.3-4.1.0.3.jar";
            "hash" = "sha512-jABZOcPmkthIWRxcEhFPHHi4TG9byB4AzE+bvRAXjwwAFQ+45M56BRzAf6F86kTqcjdD8q9TM8urAZ2UtnVU/A==";
        };
        _vgxtDwv6 = {
            "id" = "vgxtDwv6";
            "file" = "colorblindness-forge-1.21.3-4.1.0.3.jar";
            "hash" = "sha512-2gTwxu1wP8xTJ/wY1Uf6XlkdySnESQFMUJekSTrAk+I50sc21hiwdhSA6w40GEB7/qe3mrE6Y+MKKHJdE1Pitg==";
        };
        _OTtXCGuD = {
            "id" = "OTtXCGuD";
            "file" = "colorblindness-forge-1.21.5-4.2.0.2.jar";
            "hash" = "sha512-FVRC9g7vtsi+rba5bpay2j+RdkZ8vYE2U7hMKG+IA/ySb432IFjxIooOXotuqEm2R+E4eAPJja1bglOVzy4WPg==";
        };
        _HhjJV1e7 = {
            "id" = "HhjJV1e7";
            "file" = "colorblindness-fabric-1.21.5-4.2.0.2.jar";
            "hash" = "sha512-mECilw18qLRjkao3NbO8WLhHqyu6ppgR9aIullOJAngVNOC+Gzk/8g4wG5th/zs/kccL5bv00MAwQb6ids212g==";
        };
        _1bTctEYc = {
            "id" = "1bTctEYc";
            "file" = "colorblindness-neoforge-1.21.5-4.2.0.2.jar";
            "hash" = "sha512-COHToYgjrXUHhGbrk6D5eEFuiNWIykmnDwcIjP990g5UsoGZfaagX5cLJ1TRe/rCt24Fqz5gpOmSaJAY7YYbsw==";
        };
        _2gReNeWS = {
            "id" = "2gReNeWS";
            "file" = "colorblindness-neoforge-1.21.6-4.3.0.2.jar";
            "hash" = "sha512-KBVAmlzOGTOdB7aVEeg84/D3UNnsI0nBKtUKhCr3J3CH6XxZn5JdGeZzCGUTDsE4GwdA4gN5NgGySCqs5WE6aw==";
        };
        _jSaFnq2F = {
            "id" = "jSaFnq2F";
            "file" = "colorblindness-fabric-1.21.6-4.3.0.2.jar";
            "hash" = "sha512-Y82Wm9uQOGQNNHRrhWu5739b1lOKot4mmd6FGAKLh4v8+fb7Q+w7k02RxdI6LQSR4CGiZy1cnQ1Ct1tvjRscrw==";
        };
        _RHbQDwQT = {
            "id" = "RHbQDwQT";
            "file" = "colorblindness-forge-1.21.6-4.3.0.2.jar";
            "hash" = "sha512-Xlvnap2rvhXMVX4sKLYnGQCgze1YZ5kXHmgS6uYK9FU9Ye25u94I6YiTI8xsTs8bcsrHZtLN+bZ5ngbAmQMLWA==";
        };
        _pcHuDeVG = {
            "id" = "pcHuDeVG";
            "file" = "colorblindness-forge-1.21.9-4.4.0.2.jar";
            "hash" = "sha512-GnXTK8licHskNyZHNiZxuEBeb39DP6bxtMzCQ6pASkkqyMClu8u53WyMvonHVhdaJT+Uw6l+LlrXuHqVDlnhNw==";
        };
        _dD5EVKSM = {
            "id" = "dD5EVKSM";
            "file" = "colorblindness-fabric-1.21.9-4.4.0.2.jar";
            "hash" = "sha512-YZjTA64o30c9xbQqKrLftyzHuxdl6yy51dRmdHMopNFoYpPjHs1uM24j9p1NdUDlDiVBuWTU3+MOQrgyH5gkvA==";
        };
        _7R5xeRWW = {
            "id" = "7R5xeRWW";
            "file" = "colorblindness-neoforge-1.21.9-4.4.0.2.jar";
            "hash" = "sha512-dPh51OFi23Is7oAWFxaAN89LUqXhxJk9steZTWK1RHxipoyMjo0HtACK4GNbcQtI3/tTD0GHs5qhZ57JIONGLQ==";
        };
        _tmN3vKOG = {
            "id" = "tmN3vKOG";
            "file" = "colorblindness-neoforge-1.21.11-4.5.0.3.jar";
            "hash" = "sha512-pK7wgkKBvpB5oqx/b0MMrvArsjUUlNjStZOJF+mFBYbu2bGOgujhDCXW7AY+Mj7mhDdj4iZwhUwkOTDDE+sZuQ==";
        };
        _zPK7ei0e = {
            "id" = "zPK7ei0e";
            "file" = "colorblindness-forge-1.21.11-4.5.0.3.jar";
            "hash" = "sha512-v7B8PvPUcivGYqTYUosDvSI6EMk6/f4iyktOvHA40xQvtvu2esv5+2KiF9F9oqezRKhjRxD5MRQEg0PCXeZ/Aw==";
        };
        _vHjt7i9O = {
            "id" = "vHjt7i9O";
            "file" = "colorblindness-forge-1.21.6-4.3.0.3.jar";
            "hash" = "sha512-U5LqQ5I/vlEYub2u2yMuZVulhagkFncXRfXp1quUNhnDpQIOq/en5TCxhKiZ0CnUAHSalH5eV5kKwbJFKjNTFQ==";
        };
        _nwB3KOd3 = {
            "id" = "nwB3KOd3";
            "file" = "colorblindness-neoforge-1.21.6-4.3.0.3.jar";
            "hash" = "sha512-IxFTwAy7KYvQM48o7SD1V5jw1LaKpdlf6bkPIRQyF7UUuOlaJaOoEn+27Zai2QdkySLSY8+rLPS/90Jd4Y6svA==";
        };
        _qOFYKJnr = {
            "id" = "qOFYKJnr";
            "file" = "colorblindness-fabric-1.21.11-4.5.0.3.jar";
            "hash" = "sha512-vvoAJg7SbUZbhteC0lYX1c8xL5ha+imnvN6TqD9kVsuHB/qFklmO/NgThEKMWS3kMT2wjKCjtiw2Lr7QGVpfXw==";
        };
        _xBBoVZ7P = {
            "id" = "xBBoVZ7P";
            "file" = "colorblindness-fabric-1.21.6-4.3.0.3.jar";
            "hash" = "sha512-lalgk9MY4DDb/rWEpjJThb8399hSwLA+faS32kQi4Q9I1cckvwYbvejjkSnCcbsWRTU0qmpot8nXwTDZZDer8Q==";
        };
        _EyDW2oVQ = {
            "id" = "EyDW2oVQ";
            "file" = "colorblindness-forge-26.1-5.0.0.1.jar";
            "hash" = "sha512-3N3dYzlz9GfBTIypk3aGPApb/He/9heR49na4XKw2JIl1deYIqpvM67QOnV3hXskr9upFJ/nr3NBf93PG5nuig==";
        };
        _9mqt7Awp = {
            "id" = "9mqt7Awp";
            "file" = "colorblindness-fabric-26.1-5.0.0.1.jar";
            "hash" = "sha512-DcjQXfTwWWRbC4+tyInwsDlhIurJmG29rdruueuqXie86rquYf2cXlMRmHSuQ98mH7nEc+nmC1Fn6RZPL1Yj6g==";
        };
        _4rkCDyiK = {
            "id" = "4rkCDyiK";
            "file" = "colorblindness-neoforge-26.1-5.0.0.1.jar";
            "hash" = "sha512-9oVf2zzv0/j3S6BE/+kjNv0gOljIiL77BYgBD8B3yAYMqC+2U/eZxAFcZkL2SQ6bn/By8Hmofkgo/7Z8BZGD4w==";
        };
        _OPNz72mX = {
            "id" = "OPNz72mX";
            "file" = "colorblindness-forge-1.21.5-4.2.0.3.jar";
            "hash" = "sha512-sMbPTt4JqMcBBa2meMP088C4ID5xolH5/1v199ZydA2n0ldm0IAa1YRShwHyfWMrecuqfiGdfQ+zmCjGzbV14w==";
        };
        _H6k7elwQ = {
            "id" = "H6k7elwQ";
            "file" = "colorblindness-neoforge-1.21.5-4.2.0.3.jar";
            "hash" = "sha512-v0fIbS6oK0t3htXEaW7jfuK2oRGhHDeCtFTncI5rxUbe04eTHyBMPo/ThBLkpgQ0u/FPgAVU1op1P+WvSD5DyQ==";
        };
        _zB1PRJ4v = {
            "id" = "zB1PRJ4v";
            "file" = "colorblindness-fabric-1.21.5-4.2.0.3.jar";
            "hash" = "sha512-i0hexiXqt2/bNRNyzo4cZr4Zfu0Me0EENJ+j84DUz9MFMLogLv7WNyHJ2Axzp+TpzzMgaJZdvJSPk+Dknl3eYA==";
        };
        _Vc99Su40 = {
            "id" = "Vc99Su40";
            "file" = "colorblindness-fabric-1.21.3-4.1.0.4.jar";
            "hash" = "sha512-iH4Y6ltVHf2+NAegrDHYD6dkmVrXZMVQw6P0kpNKrURgMV7RSZzeeGHCN3JfxqIT0IEVu7XPxFtoCKJ+p92MaQ==";
        };
        _IfSMKB6W = {
            "id" = "IfSMKB6W";
            "file" = "colorblindness-forge-1.21.3-4.1.0.4.jar";
            "hash" = "sha512-F7Rm8z6WHh3QZzufjqzJDtk7kMtuJltVDs29yrWbjnS0Xr1AjvycenKAawkR+iBFwg/uZtTU74x+6d11I835dQ==";
        };
        _PRzX45LT = {
            "id" = "PRzX45LT";
            "file" = "colorblindness-neoforge-1.21.3-4.1.0.4.jar";
            "hash" = "sha512-JZZDCLhgKL4HV6PuQc8nRIkSz9siPXc4jqmuahqat58WxFZT+TzrAPCIJzhLHYN9vZRl0+14eZfnxvKgSJehfg==";
        };
        _5ofK9nO0 = {
            "id" = "5ofK9nO0";
            "file" = "colorblindness-forge-26.1-5.0.0.2.jar";
            "hash" = "sha512-qEjsKswETSzb2T3CTH+rvi1/OfU2f6W54Y49RkDh2Ie0Fbwjl7DJDZeioT6X0XwGyZntGykV/DJE+gBiXhiw4A==";
        };
        _7g7hSO8Q = {
            "id" = "7g7hSO8Q";
            "file" = "colorblindness-fabric-26.1-5.0.0.2.jar";
            "hash" = "sha512-jSy3M2u9D0MNlXHuQuOSv/dtSY+j7K21SjFUWbwuYeFCKtIsbFPQEVHC/wn6qgXkfPnoDcQY77n7dkAuZXHBpw==";
        };
        _jiefjdKp = {
            "id" = "jiefjdKp";
            "file" = "colorblindness-neoforge-26.1-5.0.0.2.jar";
            "hash" = "sha512-0StvAaXzSswtn8f6m2/CrddHae+hvzhAGd01wZoXOc+5QOaXJhDE63OQ+CiK454xwAPC0+jf2snnce4zLLuIsg==";
        };
        _YSWKuSY2 = {
            "id" = "YSWKuSY2";
            "file" = "colorblindness-fabric-26.2-5.1.0.0.jar";
            "hash" = "sha512-b+iNzIaIu6w5VhFwlCDf7HhyhB/DmoL+UkxxRiJKi/8S1KrINn33EtPSxwCwL5ookvAjy+R2DGkN2hOxhfTHzA==";
        };
        _mvhx4jKF = {
            "id" = "mvhx4jKF";
            "file" = "colorblindness-forge-26.2-5.1.0.0.jar";
            "hash" = "sha512-ee1hCKtlrHQGWimZhysGPJ0JAWl/YozJvQdocYykNz5gerMyrCvbNHKjqhWqjCWtMdamQ/KrTm7r0J2qEgv1Qw==";
        };
        _u5ecuxvo = {
            "id" = "u5ecuxvo";
            "file" = "colorblindness-neoforge-26.2-5.1.0.0.jar";
            "hash" = "sha512-7MzWR5c0RVo4jUWrIz0AL6T2lATfeAr4b5Tp1e+Ak8RUMfYgEtjIdsZyvBgDBsEjFRb+7B1ffcxucSJH0Pit8Q==";
        };
    in {
        "plAl05ai" = _plAl05ai;
        "jshnptIv" = _jshnptIv;
        "5woQlMsR" = _5woQlMsR;
        "wUZTc7k8" = _wUZTc7k8;
        "fyFUrvY4" = _fyFUrvY4;
        "Je7nam4p" = _Je7nam4p;
        "1d1MZcRW" = _1d1MZcRW;
        "NkzDpTEz" = _NkzDpTEz;
        "tncqKKVM" = _tncqKKVM;
        "wYaicA43" = _wYaicA43;
        "5nVfOuuJ" = _5nVfOuuJ;
        "Jbt8wu93" = _Jbt8wu93;
        "J72ZCjCL" = _J72ZCjCL;
        "BDhZnajQ" = _BDhZnajQ;
        "cT6Egthh" = _cT6Egthh;
        "L3dbjYHO" = _L3dbjYHO;
        "GGptz024" = _GGptz024;
        "IQxvSppv" = _IQxvSppv;
        "qnPyylRE" = _qnPyylRE;
        "nyZfUNRU" = _nyZfUNRU;
        "CQKAr9x9" = _CQKAr9x9;
        "gOCQMSQc" = _gOCQMSQc;
        "7GCb5C7Z" = _7GCb5C7Z;
        "vW78NOKU" = _vW78NOKU;
        "xhpkhbCj" = _xhpkhbCj;
        "i6K0vvsh" = _i6K0vvsh;
        "eStiZoYs" = _eStiZoYs;
        "IlJAptLx" = _IlJAptLx;
        "Wukww3FS" = _Wukww3FS;
        "5SPrmLnZ" = _5SPrmLnZ;
        "RFKjJ6o4" = _RFKjJ6o4;
        "CpqLjlu6" = _CpqLjlu6;
        "Sq7KtXAe" = _Sq7KtXAe;
        "A8Hx5KLK" = _A8Hx5KLK;
        "uM2GP0kV" = _uM2GP0kV;
        "9CdZFXnx" = _9CdZFXnx;
        "t5pBfsrA" = _t5pBfsrA;
        "PoXBeOMJ" = _PoXBeOMJ;
        "9xXHhLV7" = _9xXHhLV7;
        "tTiYFjNx" = _tTiYFjNx;
        "FcVFMpNF" = _FcVFMpNF;
        "zhuPu2qi" = _zhuPu2qi;
        "ajCN789x" = _ajCN789x;
        "lUwbMgY1" = _lUwbMgY1;
        "5jVFephC" = _5jVFephC;
        "PxNXk89x" = _PxNXk89x;
        "e77tzhgO" = _e77tzhgO;
        "9Vn9mfF0" = _9Vn9mfF0;
        "kx8HIJvP" = _kx8HIJvP;
        "tbHpcfL0" = _tbHpcfL0;
        "8tCr8aaw" = _8tCr8aaw;
        "3dYIoBn5" = _3dYIoBn5;
        "hHY2gLX7" = _hHY2gLX7;
        "fDQ8Zxue" = _fDQ8Zxue;
        "eFBsWzao" = _eFBsWzao;
        "vcCWDeKe" = _vcCWDeKe;
        "Gee0lwV3" = _Gee0lwV3;
        "Ynk8GEDZ" = _Ynk8GEDZ;
        "rTlhLApB" = _rTlhLApB;
        "KqAX5pVV" = _KqAX5pVV;
        "om1ss1uQ" = _om1ss1uQ;
        "IjsVUQZb" = _IjsVUQZb;
        "Mv8KpReX" = _Mv8KpReX;
        "UXgnSzD7" = _UXgnSzD7;
        "i8htqaAm" = _i8htqaAm;
        "70FrCz51" = _70FrCz51;
        "45PjvLP2" = _45PjvLP2;
        "NBBIIl8q" = _NBBIIl8q;
        "azd2wa88" = _azd2wa88;
        "5uTYHSeF" = _5uTYHSeF;
        "BCilm00d" = _BCilm00d;
        "yiDWUfyP" = _yiDWUfyP;
        "4jsYmXZI" = _4jsYmXZI;
        "3KbOQXLd" = _3KbOQXLd;
        "Ut7ngtQN" = _Ut7ngtQN;
        "lA5kZyKh" = _lA5kZyKh;
        "sMuRwDpW" = _sMuRwDpW;
        "Q2rW4REu" = _Q2rW4REu;
        "yuq9ezq0" = _yuq9ezq0;
        "PsxD0jZz" = _PsxD0jZz;
        "6MDlk9Es" = _6MDlk9Es;
        "100cMBae" = _100cMBae;
        "clZkytN5" = _clZkytN5;
        "6hU0EgtB" = _6hU0EgtB;
        "rGEFC744" = _rGEFC744;
        "y0UCJ62s" = _y0UCJ62s;
        "oYbhRgIw" = _oYbhRgIw;
        "rSDNzT15" = _rSDNzT15;
        "LyHtRLEA" = _LyHtRLEA;
        "ghVLFeIc" = _ghVLFeIc;
        "vgxtDwv6" = _vgxtDwv6;
        "OTtXCGuD" = _OTtXCGuD;
        "HhjJV1e7" = _HhjJV1e7;
        "1bTctEYc" = _1bTctEYc;
        "2gReNeWS" = _2gReNeWS;
        "jSaFnq2F" = _jSaFnq2F;
        "RHbQDwQT" = _RHbQDwQT;
        "pcHuDeVG" = _pcHuDeVG;
        "dD5EVKSM" = _dD5EVKSM;
        "7R5xeRWW" = _7R5xeRWW;
        "tmN3vKOG" = _tmN3vKOG;
        "zPK7ei0e" = _zPK7ei0e;
        "vHjt7i9O" = _vHjt7i9O;
        "nwB3KOd3" = _nwB3KOd3;
        "qOFYKJnr" = _qOFYKJnr;
        "xBBoVZ7P" = _xBBoVZ7P;
        "EyDW2oVQ" = _EyDW2oVQ;
        "9mqt7Awp" = _9mqt7Awp;
        "4rkCDyiK" = _4rkCDyiK;
        "OPNz72mX" = _OPNz72mX;
        "H6k7elwQ" = _H6k7elwQ;
        "zB1PRJ4v" = _zB1PRJ4v;
        "Vc99Su40" = _Vc99Su40;
        "IfSMKB6W" = _IfSMKB6W;
        "PRzX45LT" = _PRzX45LT;
        "5ofK9nO0" = _5ofK9nO0;
        "7g7hSO8Q" = _7g7hSO8Q;
        "jiefjdKp" = _jiefjdKp;
        "YSWKuSY2" = _YSWKuSY2;
        "mvhx4jKF" = _mvhx4jKF;
        "u5ecuxvo" = _u5ecuxvo;
        "forge-1.16.5" = _plAl05ai;
        "forge-1.18.2" = _jshnptIv;
        "forge-1.19" = _5woQlMsR;
        "forge-1.19.1" = _5woQlMsR;
        "forge-1.19.2" = _5woQlMsR;
        "forge-1.19.3" = _5woQlMsR;
        "forge-1.19.4" = _5woQlMsR;
        "forge-1.20.1" = _4jsYmXZI;
        "forge-1.20.2" = _4jsYmXZI;
        "forge-1.20.4" = _Ut7ngtQN;
        "forge-1.20.6" = _sMuRwDpW;
        "forge-1.21" = _PsxD0jZz;
        "forge-1.21.1" = _PsxD0jZz;
        "forge-1.21.3" = _IfSMKB6W;
        "forge-1.21.4" = _IfSMKB6W;
        "forge-1.21.5" = _OPNz72mX;
        "forge-1.21.6" = _vHjt7i9O;
        "forge-1.21.7" = _vHjt7i9O;
        "forge-1.21.8" = _vHjt7i9O;
        "forge-1.21.9" = _pcHuDeVG;
        "forge-1.21.10" = _pcHuDeVG;
        "forge-1.21.11" = _zPK7ei0e;
        "forge-26.1" = _5ofK9nO0;
        "forge-26.1.1" = _5ofK9nO0;
        "forge-26.1.2" = _5ofK9nO0;
        "forge-26.2" = _mvhx4jKF;
        "neoforge-1.20.4" = _lA5kZyKh;
        "neoforge-1.20.6" = _yuq9ezq0;
        "neoforge-1.21" = _100cMBae;
        "neoforge-1.21.1" = _100cMBae;
        "neoforge-1.21.3" = _PRzX45LT;
        "neoforge-1.21.4" = _PRzX45LT;
        "neoforge-1.20.1" = _4jsYmXZI;
        "neoforge-1.20.2" = _4jsYmXZI;
        "neoforge-1.21.5" = _H6k7elwQ;
        "neoforge-1.21.6" = _nwB3KOd3;
        "neoforge-1.21.7" = _nwB3KOd3;
        "neoforge-1.21.8" = _nwB3KOd3;
        "neoforge-1.21.9" = _7R5xeRWW;
        "neoforge-1.21.10" = _7R5xeRWW;
        "neoforge-1.21.11" = _tmN3vKOG;
        "neoforge-26.1" = _jiefjdKp;
        "neoforge-26.1.1" = _jiefjdKp;
        "neoforge-26.1.2" = _jiefjdKp;
        "neoforge-26.2" = _u5ecuxvo;
        "fabric-1.20.4" = _3KbOQXLd;
        "fabric-1.20.6" = _Q2rW4REu;
        "fabric-1.21" = _6MDlk9Es;
        "fabric-1.21.1" = _6MDlk9Es;
        "fabric-1.21.3" = _Vc99Su40;
        "fabric-1.21.4" = _Vc99Su40;
        "fabric-1.21.5" = _zB1PRJ4v;
        "fabric-1.21.6" = _xBBoVZ7P;
        "fabric-1.21.7" = _xBBoVZ7P;
        "fabric-1.21.8" = _xBBoVZ7P;
        "fabric-1.21.9" = _dD5EVKSM;
        "fabric-1.21.10" = _dD5EVKSM;
        "fabric-1.21.11" = _qOFYKJnr;
        "fabric-26.1" = _7g7hSO8Q;
        "fabric-26.1.1" = _7g7hSO8Q;
        "fabric-26.1.2" = _7g7hSO8Q;
        "fabric-26.2" = _YSWKuSY2;
        "quilt-1.20.4" = _3KbOQXLd;
        "quilt-1.20.6" = _Q2rW4REu;
        "quilt-1.21" = _6MDlk9Es;
        "quilt-1.21.1" = _6MDlk9Es;
        "quilt-1.21.3" = _Vc99Su40;
        "quilt-1.21.4" = _Vc99Su40;
        "quilt-1.21.5" = _zB1PRJ4v;
        "quilt-1.21.6" = _xBBoVZ7P;
        "quilt-1.21.7" = _xBBoVZ7P;
        "quilt-1.21.8" = _xBBoVZ7P;
        "quilt-1.21.9" = _dD5EVKSM;
        "quilt-1.21.10" = _dD5EVKSM;
        "quilt-1.21.11" = _qOFYKJnr;
        "quilt-26.1" = _7g7hSO8Q;
        "quilt-26.1.1" = _7g7hSO8Q;
        "quilt-26.1.2" = _7g7hSO8Q;
        "quilt-26.2" = _YSWKuSY2;
        "pkg-1.16.5-0.2.0.2" = _plAl05ai;
        "pkg-1.18.2-1.0.0.0" = _jshnptIv;
        "pkg-1.19-1.0.0.0" = _5woQlMsR;
        "pkg-1.20.1-2.0.0.0" = _wUZTc7k8;
        "pkg-1.20.1-2.1.0.0" = _fyFUrvY4;
        "pkg-1.20.4-3.0.0.0" = _1d1MZcRW;
        "pkg-1.20.4-3.0.0.1" = _tncqKKVM;
        "pkg-1.20.4-3.0.0.2" = _5nVfOuuJ;
        "pkg-1.20.4-3.1.0.0" = _BDhZnajQ;
        "pkg-1.20.6-3.2.0.0" = _GGptz024;
        "pkg-1.20.4-3.1.0.1" = _nyZfUNRU;
        "pkg-1.20.6-3.2.0.1" = _7GCb5C7Z;
        "pkg-1.20.6-3.2.0.2" = _i6K0vvsh;
        "pkg-1.21-4.0.0.0" = _Wukww3FS;
        "pkg-1.21.3-4.1.0.0" = _CpqLjlu6;
        "pkg-1.20.1-2.1.0.1" = _Sq7KtXAe;
        "pkg-1.21-4.0.0.1" = _9CdZFXnx;
        "pkg-1.20.4-3.1.0.2" = _9xXHhLV7;
        "pkg-1.20.6-3.2.0.3" = _zhuPu2qi;
        "pkg-1.21.3-4.1.0.1" = _5jVFephC;
        "pkg-1.21.5-4.2.0.0" = _9Vn9mfF0;
        "pkg-1.21.6-4.3.0.0" = _8tCr8aaw;
        "pkg-1.21.9-4.4.0.0" = _fDQ8Zxue;
        "pkg-1.21.11-4.5.0.0" = _Gee0lwV3;
        "pkg-1.21.11-4.5.0.1" = _KqAX5pVV;
        "pkg-1.21.3-4.1.0.2" = _Mv8KpReX;
        "pkg-1.21.5-4.2.0.1" = _70FrCz51;
        "pkg-1.21.9-4.4.0.1" = _azd2wa88;
        "pkg-1.21.6-4.3.0.1" = _yiDWUfyP;
        "pkg-1.20.1-2.1.0.2" = _4jsYmXZI;
        "pkg-1.20.4-3.1.0.3" = _lA5kZyKh;
        "pkg-1.20.6-3.2.0.4" = _yuq9ezq0;
        "pkg-1.21-4.0.0.2" = _100cMBae;
        "pkg-26.1-5.0.0.0" = _rGEFC744;
        "pkg-1.21.11-4.5.0.2" = _rSDNzT15;
        "pkg-1.21.3-4.1.0.3" = _vgxtDwv6;
        "pkg-1.21.5-4.2.0.2" = _1bTctEYc;
        "pkg-1.21.6-4.3.0.2" = _RHbQDwQT;
        "pkg-1.21.9-4.4.0.2" = _7R5xeRWW;
        "pkg-1.21.11-4.5.0.3" = _qOFYKJnr;
        "pkg-1.21.6-4.3.0.3" = _xBBoVZ7P;
        "pkg-26.1-5.0.0.1" = _4rkCDyiK;
        "pkg-1.21.5-4.2.0.3" = _zB1PRJ4v;
        "pkg-1.21.3-4.1.0.4" = _PRzX45LT;
        "pkg-26.1-5.0.0.2" = _jiefjdKp;
        "pkg-26.2-5.1.0.0" = _u5ecuxvo;
        "default" = _u5ecuxvo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorblindness";
        id = "OLtvxS9Q";
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