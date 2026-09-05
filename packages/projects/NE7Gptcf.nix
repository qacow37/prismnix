{lib, callPackage, ...}:
let
    versions = (let
        _4VtBQu2S = {
            "id" = "4VtBQu2S";
            "file" = "astralbot-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Pk6tp3vrKiat16Y3uDVSfvP8vvYpYleZPrwem6EAazLd2GpbEc8/TfdxxWQ0v9sa0QySADCL+P8HgnfZurXpqQ==";
        };
        _QxsrR2UO = {
            "id" = "QxsrR2UO";
            "file" = "astralbot-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-wpWgcDojQjC+tHFgYosobkVXnaCmBck6N7yJl5JvH49gs5PXQXQPo6+0rfAliLtvtGT0tOkX1ZbXcyNG54i9ZA==";
        };
        _vcOnvCqC = {
            "id" = "vcOnvCqC";
            "file" = "astralbot-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-RdbGrk873Jt4FYDFPfaB0ktKUUSioSEQ1Xo3s2XuqS3/xI9Xj+8Y78DhrFVEN/Llx/2V81T13d10xRPYW0WNvQ==";
        };
        _xA2g1yJH = {
            "id" = "xA2g1yJH";
            "file" = "astralbot-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-dX55M2OWFGkaCQONr95xNbcxQDeDLXYaA5NQXhA8CzCdR5VtpHapSzM+LiIB79rAeGQudDt07Jsk2sqS1ExQYA==";
        };
        _Dbk1tGrR = {
            "id" = "Dbk1tGrR";
            "file" = "astralbot-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-uKTqSTil79uf4QitmXSLjeZYTXfls1rjgZ8DUMdMq5IbxKQVqp/v/IZ5WJa5g084zaE7p1e9OYW+lbjNE3xsxg==";
        };
        _gk9PFi7M = {
            "id" = "gk9PFi7M";
            "file" = "astralbot-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-KIpsMU1oRL6oTT1420Xjw/2Bp8jZtD3+g2WziyFyfgRG120W48JveE1IQnCQIR6IihgDPb8I91+j3mBimYVMKg==";
        };
        _EqohcgQE = {
            "id" = "EqohcgQE";
            "file" = "astralbot-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-WCKnlf3yz5NcLKrjLrWeVrIMW2mgpxA8dCghOmOPLsnQf+juLMj34G9I68mMDN0/wxFyKC1hs9vxH4Z8kTZB0w==";
        };
        _yhrYPqhj = {
            "id" = "yhrYPqhj";
            "file" = "astralbot-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-fbyZ5MfA/980nX04q/IOtSFhjvIKbzdYb5LtajaZVdYYc6zMbLjNuZDYQ9tJ6Jq6r3X/E7iWLd7iBHyrVJ41Bw==";
        };
        _4rWVQiji = {
            "id" = "4rWVQiji";
            "file" = "astralbot-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-kfZIXCUpcDz8HVHNSvrTFehuIV+nEDH79zx+71AzmMgSBb5e+ppCy9Sb2fvBmqRXQUYTW6Nccxge9keOdUvgnA==";
        };
        _JXabSs5g = {
            "id" = "JXabSs5g";
            "file" = "astralbot-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-0HX8Jol3yURT12FgQhWh9Wc7EfENQuUWKEkPRsr0c7PM8IiXtjsiNaCP+noM3kaQxXpf4GwpiA0ix5I9bMom4g==";
        };
        _M2f9757Q = {
            "id" = "M2f9757Q";
            "file" = "astralbot-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-6bQdbIZZP6JHKJ99QKp/b9LZGHtMah1iLqewoJ9yf5TZYnGdfCAsVKu7zrF75/+TBLO/OBoXApjD2dqEQgtaPA==";
        };
        _1OreY7lz = {
            "id" = "1OreY7lz";
            "file" = "astralbot-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-HD7B7LXm4ulYnYvN+BkvoJD1n8fya6ZOOaEk7cL1ScepfQQgkaMCq0W1HpCFHjkgIYue9kBFjcsMyWaYlbLeUQ==";
        };
        _XGUV9uHR = {
            "id" = "XGUV9uHR";
            "file" = "astralbot-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-c//NmSKziAXr3/Wll5NCGzRAbbPVow1yDVQJmeXBkSwLCXXaWKMkbEm9cot2/bugmZfwUHw7IKQB/35+Fp+inQ==";
        };
        _JTOtyr7i = {
            "id" = "JTOtyr7i";
            "file" = "astralbot-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-XU8aBx7IrcvWy47JLkcGQtereaw+SmLzp/BiShcSvtk8VItl62RrOoQrizVzK/hcXjf2B4infb5Looq0Uh4KCA==";
        };
        _qdMRH53V = {
            "id" = "qdMRH53V";
            "file" = "astralbot-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-Pvd4xdzBwof57m2EXzFvkdpfXbu/2gfnLS3PNM/sZV4asA4Io6vL5HRZ+5Yh2oCVFbr/90rCJhNmEEi4UcywSQ==";
        };
        _eeGGOWIb = {
            "id" = "eeGGOWIb";
            "file" = "astralbot-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-hqsxtETzfgp7pI5XarrXVMVnc+MxwkhJsgDr91UhG0Z6qj+S0heRI8IDe5WYvzNcZ6U73b/2KTqId/ghUS7e3Q==";
        };
        _e2dmHOzk = {
            "id" = "e2dmHOzk";
            "file" = "astralbot-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-xFZB3mnBhBdEjLaMy3Fx1x6vqKyYMoy0j+wVJjTBWcRc9NUkVKWWnZ8ERdcC1OFUOMJM37L/DABVvnsQBTDkqA==";
        };
        _vWnrM4d3 = {
            "id" = "vWnrM4d3";
            "file" = "astralbot-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-mhCqciwpbengwCZNBtbNowzphSACzJgSzjXCwWkYeYfSk6zIxSryhJ9AIWWKJuFjG4xMArMtjwHvPxrdghPXlg==";
        };
        _PQtGA23E = {
            "id" = "PQtGA23E";
            "file" = "astralbot-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-f4cSBQruUdcChYkTrzVMa9H7QEJn6YatDsOYi6ZRYDHZICQG28NMzKfKJO9bNzHu2r4f4XKt6Mtn/MKBacUOqA==";
        };
        _BZzGAJcJ = {
            "id" = "BZzGAJcJ";
            "file" = "astralbot-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-c4+wn1cAScIIajdT643DY6B5KGOPkbPMxh7AtkuQ/QBuFEcx1/Lm0861jsLuVQPMnz8fWDX9IesbgSUAFYHEDw==";
        };
        _LqPAQd39 = {
            "id" = "LqPAQd39";
            "file" = "astralbot-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-Ik8P0puqM39km9bl4qVePhglAMq2ZLy1uEK10Tc/3n4uaLE8FtOktaBMboW66/4kH2ptphcdXWMuD76EMCsPzg==";
        };
        _tLtQOlzm = {
            "id" = "tLtQOlzm";
            "file" = "astralbot-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-2M5cZrb/T3su7cm9TEZAbP24/IX1I7GTD9w+oRi/QDTgnjDFftut0JNXQs5fptJBdbMYMQyRxT6MTRLXWP0WDg==";
        };
        _nqi8clDp = {
            "id" = "nqi8clDp";
            "file" = "astralbot-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-n4jIIok22pAUDRcxN34hr1m0dOI3s9A5f1ASxqwu37J81g+Oc0aXm6H/wVlixJdkkcWyhEPWg8XceOKjmNSv6A==";
        };
        _9vTHEv9c = {
            "id" = "9vTHEv9c";
            "file" = "astralbot-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-EsjJcUyKRbzcvYt6yhviM4DOJIAr0N11Oi2bze0/8oKtEa6I8VGaNu83s0UHVVFEhejzm9NScx+95s11ZQO5zQ==";
        };
        _Vbopr0BI = {
            "id" = "Vbopr0BI";
            "file" = "astralbot-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-LmhUeAZwNxYU5IP7PhCj/kNnNpqptlrJhlC40ri8FdJZAlYAK4SrAoLmtTdrWtaI55hRsrxo29xSQI+Z1M7O6w==";
        };
        _MvbErwze = {
            "id" = "MvbErwze";
            "file" = "astralbot-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-CPjYQqT6jHbksSddGvjRFMijX97/ybKoU8Jsh59vxjMjm5m3EDlv8eznDtsc9ZSFSckCntyeUne1enbYG934wA==";
        };
        _QawoByhE = {
            "id" = "QawoByhE";
            "file" = "astralbot-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-6MLoJWjGyDOUOhissStmC5rbvJeTtFe1cyxz5JAaUxQA6TMHH1vWEBJ1lcTyFMlwbbjT2C6YjPnm9yx7ZEwX5w==";
        };
        _b6NI4ViO = {
            "id" = "b6NI4ViO";
            "file" = "astralbot-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-OPyqZFVlv9oru9ga5API2L2qlqUh1lXxr2LPFT3a177bxgbBOkutve/bcU+LFCBHCjFAvr6oBGY5AuIYmBGOMw==";
        };
        _fGzlTkfS = {
            "id" = "fGzlTkfS";
            "file" = "astralbot-forge-1.18.2-1.2.1.jar";
            "hash" = "sha512-a+r3RMNiG6vy92cLxw9X4JDg0Y6ugVAzLOsdPf0pTctLxYjYxZRBauEY3j6h5J7+8WNlPvp4/7Zz30v5BdTtzA==";
        };
        _1TNFGBYG = {
            "id" = "1TNFGBYG";
            "file" = "astralbot-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-PBy2pqoCl/ZCF78cu12Oaam+iGWXexsn0Nw8g/t/dFLkCUOBZ/JnLjSXufWkRALV/LJjlYaba9BGRNSNLpDS3w==";
        };
        _uwuuQwxY = {
            "id" = "uwuuQwxY";
            "file" = "astralbot-fabric-1.18.2-1.2.1.jar";
            "hash" = "sha512-uvyELm/q5mgQE7wAdBkXdK7Kdo6w6R8t2eYlMn/CGXoI16BDHKSMxdUndQHn2F4yPJFhfSlYhbxVe9KD6sllbw==";
        };
        _YrbpqQsz = {
            "id" = "YrbpqQsz";
            "file" = "astralbot-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-UFoj546SQQL2xr+K/46Re7Uhk7/SCKGVbER5JLYFzgXZo/NAUe3K2fNz8kTcNHF5EeDm/Xz3hO6wiR0DxP0zIQ==";
        };
        _h8DPUef7 = {
            "id" = "h8DPUef7";
            "file" = "astralbot-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-5WYUO3ulAGA1yqYNH1c/NnRGKMhaYPkkpyvU4k42N75vFEaERh4qkhvH+C+RDapQW9bAAIlIBKmCMhOdvOfaQQ==";
        };
        _5z0jjk7Q = {
            "id" = "5z0jjk7Q";
            "file" = "astralbot-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-wX004QocfSe3Pa1IpSEDkcFB6QKN9eM75c3tSpS0bCd8KnkSCL8ClxN+lP4623MCW/NdyyTEWwD21Mau/pUeng==";
        };
        _MxOUY2uu = {
            "id" = "MxOUY2uu";
            "file" = "astralbot-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-nDQlkWVvC2vS1Va4lKu5YXRWqti6sP00jolif7jptgM891dAMogMb3eVW8QR2yTvuuqWny/8Zr0J+KJIw0WZXw==";
        };
        _cyVXYKd0 = {
            "id" = "cyVXYKd0";
            "file" = "astralbot-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-ykGzuAtRio+nTcts4Re0xS82oTLhpzSg7vOYY8NYo8zxLe1J8zjaZAMDpiOmZVwpstjpe3sPMNKUcWNF8rZzSA==";
        };
        _ucglHd2v = {
            "id" = "ucglHd2v";
            "file" = "astralbot-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-k7ZegXNxmh/0nDW5nFNTQI1L6BpWxp1wKTE1ujIPcUENg8QOezsZXmCOq3dicWC4CjNTdYFSHN2DiRmApWvaPQ==";
        };
        _O2XMhTj2 = {
            "id" = "O2XMhTj2";
            "file" = "astralbot-fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-TrLFbZT8uggSHoZ+Q4plEz51o5BjWgHDz7o9UEZ8yfouhWCDAQJ7TY8v0GDzcWTRWZDTA973Vck1PRQxpgconQ==";
        };
        _l8pwlMYc = {
            "id" = "l8pwlMYc";
            "file" = "astralbot-neoforge-1.20.4-1.4.0-all.jar";
            "hash" = "sha512-9r1ovtEVQkAfmeV2s2/vH0mG+1he0M+hFGQdzsTYkytXsZvGIb0lbnPvh5la4n12DM2OM7dEYzc/nPu6c0uZJw==";
        };
        _l4g4Tgjx = {
            "id" = "l4g4Tgjx";
            "file" = "astralbot-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-7nWZaOCqM1J1dIk+5lh597eX5IfUJn77fcz++jYKVy5wmW1LgpVmgAoda1LVMf2GAriOPL6mVxKsx8uvUbcOrQ==";
        };
        _cLXGJQa6 = {
            "id" = "cLXGJQa6";
            "file" = "astralbot-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-HlzrMjXHzM8RgSr9Y/ZqfXY2u4+mfM+yIA34BF8CrfolqzzmSd8OnHwxhIFYp/r/ReTdI1/u1GtpsIIjJ8B/BA==";
        };
        _lfcWmYTR = {
            "id" = "lfcWmYTR";
            "file" = "astralbot-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-rMx9vNeT2Kn/jwTh/2q6nL6h9DWyLP9yK7VMnTHC95yvuBd3s1tOSeZxC4SMWUTTilIZY2NOPbWuVXMQNAwK8A==";
        };
        _YHi1YpoN = {
            "id" = "YHi1YpoN";
            "file" = "astralbot-fabric-1.19.2-1.4.0.jar";
            "hash" = "sha512-nk5IdpeVOP3gWbwNxHcpt41wLl6MXd9wlCU51NkpG4u4tswO4OAowO0q7GHlEa+Ja+SPMcgMLusERM9CZ3r/OA==";
        };
        _ByDnH3lm = {
            "id" = "ByDnH3lm";
            "file" = "astralbot-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-6AupnY9+VYSyU57MCHjbI4g9Gcea9zfmBWqJW6BjlI6X4zvfLMT47Egc6fZ6CzBXGcsyv8VspEW9RwZxl1ETmA==";
        };
        _ap1oNYXl = {
            "id" = "ap1oNYXl";
            "file" = "astralbot-fabric-1.18.2-1.4.0.jar";
            "hash" = "sha512-poYSqjDZPN9eYvHfmE4BHa9jNR6jRD8Q81VTaZ6QgJHTRHhG2XwVtevfs+OiKJJvZYc4lu0GcSzOzAJiM5XIkA==";
        };
        _HcYfXtaE = {
            "id" = "HcYfXtaE";
            "file" = "astralbot-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-yqad+0dobcmnyOP+rWPcGxqAesHu1rTuporpUYnNwzteBfTj+jMSVcB6bTAJed4hl1qIgFtdTTRUpDZCdlQ1Zg==";
        };
        _65sVSdBN = {
            "id" = "65sVSdBN";
            "file" = "astralbot-neoforge-1.20.4-1.5.0-all.jar";
            "hash" = "sha512-fuKmAj9TqGay6rohqhCJHZcrT4W+px9N1N7Fv1m3yiwwvUiXmKnqtMYwzvlcKPhMqksWPfWdZOKGaRO8OozKLg==";
        };
        _ns6SvfQU = {
            "id" = "ns6SvfQU";
            "file" = "astralbot-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-myEaLqHu+DxR2ICuOiUzs2i0TLM0n4zK4LVwgSEdM1Zl+DmJb9clt2yqpsEN3a5/atq2PsFOekO2YJWc/cccWw==";
        };
        _ombwjvbE = {
            "id" = "ombwjvbE";
            "file" = "astralbot-fabric-1.18.2-1.5.1.jar";
            "hash" = "sha512-6EPdIa21/ql7mi0K1zeHnHiOr1muFnKDhh+RMdXnMbnbNoDw1TB8P41FlbwAH/GlMN4jTeYmittQXfqaGtCXsw==";
        };
        _uAPDDmgS = {
            "id" = "uAPDDmgS";
            "file" = "astralbot-forge-1.18.2-1.5.1.jar";
            "hash" = "sha512-sVFTPRbBJGAVAootA+rfyopzON00NJcM+MC4/CnwDeSLWTjyOrfGf+PUoyxOMl5kRYJ34Xl+XHXixQaW5LVyEQ==";
        };
        _znTklVjx = {
            "id" = "znTklVjx";
            "file" = "astralbot-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-8m91ZqstWf+hfS29jRm5ZEy/BbUCv4HpgznECebXIytYqybzGBTe8i/qulm5gWZOm33tWeyL62dNUi6MHPUUbw==";
        };
        _ZpJ6hPc8 = {
            "id" = "ZpJ6hPc8";
            "file" = "astralbot-fabric-1.19.2-1.5.1.jar";
            "hash" = "sha512-I7u5tu7JhgUgDbmPVIhHl2W1XNtslMjr7Icqmkii9FaVbbg0GuWX79fSVLvvSlz2UeHpBN9RLlUMYbm+PODjUg==";
        };
        _EOiIhOhA = {
            "id" = "EOiIhOhA";
            "file" = "astralbot-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-UY9xJtBpriHWvFQgdmOaMp/33j9T0Gkg6pkt5pGgf8veuIu5y6aTnSfhF6fgRUIGtOkkKjkfeYgRkXzpNJ3/Sg==";
        };
        _ZEcz6CfI = {
            "id" = "ZEcz6CfI";
            "file" = "astralbot-forge-1.19.2-1.5.1.jar";
            "hash" = "sha512-gyry7sHANCISwvcvIqmF/1VhHnZ1j+AloY1sjDf1HKYTWvZkwiEP/E0pwFdyxrlcTVbyURXZsdpYh5qffmyvIQ==";
        };
        _5fBChEqI = {
            "id" = "5fBChEqI";
            "file" = "astralbot-neoforge-1.20.4-1.5.2-all.jar";
            "hash" = "sha512-TJLX7MnZ+IN52Rs/hLZ8flygqiKTeYu4zmrY2vM/jbNSVIdCWKZcWQnBzkSFyFSIUxaETkHuAiMbFG215NIjHA==";
        };
        _5xn6fnTB = {
            "id" = "5xn6fnTB";
            "file" = "astralbot-fabric-1.20.4-1.5.2.jar";
            "hash" = "sha512-IFEgKkT/oTyzqM2zeo4R8SOAY1gb4fnc5htH2M89UUWRgZJyv0V73uc1j3mQxo6TkKrTUGF156zbEOLNK3V8oA==";
        };
        _9fA3JnMd = {
            "id" = "9fA3JnMd";
            "file" = "astralbot-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-spUIDhDZypakOsu+H4IhBwmQJ+iBCFJf+EqrTsuVYK2jWG229TNq8kec+4NLHs1NINvOxiJUNZI1UJjJJqCChw==";
        };
        _jv24tXIe = {
            "id" = "jv24tXIe";
            "file" = "astralbot-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-4S7CMruLINIFz7KjXGKWAKZZ4EeYqp3uixPAnuYFsh3xOkXU6Y6+E/zBgM4sREbpDeCXThaImD5h6vglu+IPPg==";
        };
        _i6dEMpYD = {
            "id" = "i6dEMpYD";
            "file" = "astralbot-fabric-1.19.2-1.5.2.jar";
            "hash" = "sha512-Cl6zgz2UIjH/x0ZRVMkpATnNAhBpdQT6GCF+DckmVTVfWvERGuYykvOnbBa6MWhjRBt4s412vCk1tkMzhsFwjA==";
        };
        _MBPzydyr = {
            "id" = "MBPzydyr";
            "file" = "astralbot-fabric-1.18.2-1.5.2.jar";
            "hash" = "sha512-DDjVPbEEdp1DTzqI0/i1wusiMqv/gLEz5zxHominANdZGKLdc05EjVKNXvluzVO1DLfIM54CdBrCjmdNSmT4oQ==";
        };
        _hKm5KHZp = {
            "id" = "hKm5KHZp";
            "file" = "astralbot-forge-1.19.2-1.5.2.jar";
            "hash" = "sha512-e4eAiExeSNkUK0acmvy4neKt/+ABTi0HNO+5FhUnn9P6P9xwn1jte749WzMdp3PBR5dmuJ2BsaGetrRiu/UE7A==";
        };
        _vQX0wEMu = {
            "id" = "vQX0wEMu";
            "file" = "astralbot-forge-1.18.2-1.5.2.jar";
            "hash" = "sha512-4JcdCsOyjp+RS1VgSVS1/VxszL6mtXiSMX8Wv+HifULum2DqomKYWfK9vTz+N9eYKUE8RcbSw9z9EtW+PUBhIw==";
        };
        _47pJXq5a = {
            "id" = "47pJXq5a";
            "file" = "astralbot-neoforge-1.21-1.5.2-all.jar";
            "hash" = "sha512-LeD/GgyKiAim8AipU1y4ooePJbRfNyy4LqSSI1e4kafo/D272qhdMkYv9TqG0//q/c8x8NfbNNa2M+t5jh5l+Q==";
        };
        _d7qxQPTl = {
            "id" = "d7qxQPTl";
            "file" = "astralbot-fabric-1.21-1.5.2.jar";
            "hash" = "sha512-NSSjYcEYYxZmlJc1C9/sHOLs1Z4C/XQr0623RAYDleb07FByh8ZDIFaaN5PP/hxm23aLgD8Vgb2jRjQDzGa0Kw==";
        };
        _skmD7nND = {
            "id" = "skmD7nND";
            "file" = "astralbot-fabric-1.21.1-1.5.3.jar";
            "hash" = "sha512-uoXzaiixmTtfDCUNMvaXtD0Y4XVwxG5OJvtiD75+zvtZhUiNvq9punWuQDk6FejybFBYEl1EURVf1RzUUGn4aw==";
        };
        _mPkLhIgh = {
            "id" = "mPkLhIgh";
            "file" = "astralbot-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-GLllXYBbZEM2ctJ4XUgkSvarCdaSHUEVOWKU2f/ORyxq5Qb5ryZ44f4Nqnw+bWxQicB4qWG811TFnWTsP3Q/7Q==";
        };
        _GSU4sgb0 = {
            "id" = "GSU4sgb0";
            "file" = "astralbot-fabric-1.19.2-1.5.4.jar";
            "hash" = "sha512-/lFuhWRgVIM35nm9DlUywqAFi7NZPEyvLRA9tcAGgnZTIZ9gURSPVB0RreDRD4fZETXfLn2hdP+P604U14w74w==";
        };
        _BN7FZEXl = {
            "id" = "BN7FZEXl";
            "file" = "astralbot-forge-1.19.2-1.5.4.jar";
            "hash" = "sha512-wcpqw7aSg+tAVPW9dcqHNfani6z6mGS/DHvmbKr7G3LW0Qz65SaG7tw0MYVI66raMKtEQZnuoTZ55uziwWj7rw==";
        };
        _1cKfSekF = {
            "id" = "1cKfSekF";
            "file" = "astralbot-forge-1.20.1-1.5.4.jar";
            "hash" = "sha512-owfGKxizgE43XxzGHGPFuZZMnm1XVlekdi8ULoA8jdbdbvW0rhtXd+i8rddbRcu3C+1eymr3CRKpVuWMtvMXXA==";
        };
        _6eCePULy = {
            "id" = "6eCePULy";
            "file" = "astralbot-fabric-1.20.1-1.5.4.jar";
            "hash" = "sha512-TAHYwDVKJfO8b44/+9k6ZPwfjpL4pN9VW1s+4DuOCrJtXcNeG5QfVlAOK/Q+GArsT9yPxz0epxH6fjxLrOPjDQ==";
        };
        _d0mT8vuW = {
            "id" = "d0mT8vuW";
            "file" = "astralbot-forge-1.18.2-1.5.4.jar";
            "hash" = "sha512-IeIgIAqFR3WxuFFKDIB76FEa1yl4RPNPuQunZc5wkrs2+195TFj1wmvTqt8ATaYqw5avIoW4GxchgrtASjLhmg==";
        };
        _dHDTjOHP = {
            "id" = "dHDTjOHP";
            "file" = "astralbot-fabric-1.18.2-1.5.4.jar";
            "hash" = "sha512-pXFmgQcwqGo8BhfnVhZZCXnBgFsH4xXL09a7lGRVXXiPjooO6wLUAz2AjJlbk9ztjCa1llCb9SpiFdKrk0WcRA==";
        };
        _LWQ8fOOr = {
            "id" = "LWQ8fOOr";
            "file" = "astralbot-fabric-1.21.1-1.5.5.jar";
            "hash" = "sha512-jaG9r+a9ynRQLDTdoio596R+cSTdnDk7e+c7DSB2r0KexjVWYbi14Qr0pTd4thn7XihfKXiuI4HMITzeK7BSTg==";
        };
        _lcjxQ0IX = {
            "id" = "lcjxQ0IX";
            "file" = "astralbot-neoforge-1.21.1-1.5.5.jar";
            "hash" = "sha512-1FfHutDjCo9XBgSDF9L2G+6mKZsGlpjFARGGLptMs/zHuF5ebv/CfVjQ9t6bYRprG9UokdKZYsFfEH98BA+z8g==";
        };
        _EzL3UN2X = {
            "id" = "EzL3UN2X";
            "file" = "astralbot-fabric-1.19.2-1.5.5.jar";
            "hash" = "sha512-AnCHvqu8pjQqE0T4II4axQIL0F/a3Cb9XWNwY63DldxWgdw5slAt8lQfnXew6vXdUs9WAuZBqxjOQsy6rAjpPw==";
        };
        _mAmNVPzx = {
            "id" = "mAmNVPzx";
            "file" = "astralbot-forge-1.19.2-1.5.5.jar";
            "hash" = "sha512-cTedHU7dnJH3KIHFPM9im9Og4MwClKOhukRv0zEGuoOb62wpsF7IZJhvVOfivIUvrLVXk2qqjAPCacNvRIfHdA==";
        };
        _SHtwiOha = {
            "id" = "SHtwiOha";
            "file" = "astralbot-forge-1.20.1-1.5.5.jar";
            "hash" = "sha512-GrT0VF3DI0d2JjCH7d+ijunrxzH4vZIAOTr3DF50SOeK/dV2vjB9g2XdDBkZgJIxOdz0FEF6dYQrtRmKKWuXZA==";
        };
        _PSxcqVvZ = {
            "id" = "PSxcqVvZ";
            "file" = "astralbot-fabric-1.20.1-1.5.5.jar";
            "hash" = "sha512-ZFbRiuwzsVl0ySXbSp6RIqu9hwgoHntbkJSRRIa9lFc0SIxIq5QZxYd1enWpxgVbbQhKaO+wnTZOh8C9GEKf0A==";
        };
        _lvSar19s = {
            "id" = "lvSar19s";
            "file" = "astralbot-fabric-1.18.2-1.5.5.jar";
            "hash" = "sha512-akuSkhs8wiWfhZjfDXmZ6klwXfAaEnznjEdTfQAUMWfPWQmFFrnUSShaxXZn5xnkYVDo1wTQzpR6p6+5T1RRRg==";
        };
        _VUZ1cjxw = {
            "id" = "VUZ1cjxw";
            "file" = "astralbot-forge-1.18.2-1.5.5.jar";
            "hash" = "sha512-Owvr2P+02QFYEybDvNTSTpPuNaVEhr14PLgk7hnbgKpMzOuQPuBObokarzuTiMEi+OzkOEm4N/gY1tauUBk9aQ==";
        };
    in {
        "4VtBQu2S" = _4VtBQu2S;
        "QxsrR2UO" = _QxsrR2UO;
        "vcOnvCqC" = _vcOnvCqC;
        "xA2g1yJH" = _xA2g1yJH;
        "Dbk1tGrR" = _Dbk1tGrR;
        "gk9PFi7M" = _gk9PFi7M;
        "EqohcgQE" = _EqohcgQE;
        "yhrYPqhj" = _yhrYPqhj;
        "4rWVQiji" = _4rWVQiji;
        "JXabSs5g" = _JXabSs5g;
        "M2f9757Q" = _M2f9757Q;
        "1OreY7lz" = _1OreY7lz;
        "XGUV9uHR" = _XGUV9uHR;
        "JTOtyr7i" = _JTOtyr7i;
        "qdMRH53V" = _qdMRH53V;
        "eeGGOWIb" = _eeGGOWIb;
        "e2dmHOzk" = _e2dmHOzk;
        "vWnrM4d3" = _vWnrM4d3;
        "PQtGA23E" = _PQtGA23E;
        "BZzGAJcJ" = _BZzGAJcJ;
        "LqPAQd39" = _LqPAQd39;
        "tLtQOlzm" = _tLtQOlzm;
        "nqi8clDp" = _nqi8clDp;
        "9vTHEv9c" = _9vTHEv9c;
        "Vbopr0BI" = _Vbopr0BI;
        "MvbErwze" = _MvbErwze;
        "QawoByhE" = _QawoByhE;
        "b6NI4ViO" = _b6NI4ViO;
        "fGzlTkfS" = _fGzlTkfS;
        "1TNFGBYG" = _1TNFGBYG;
        "uwuuQwxY" = _uwuuQwxY;
        "YrbpqQsz" = _YrbpqQsz;
        "h8DPUef7" = _h8DPUef7;
        "5z0jjk7Q" = _5z0jjk7Q;
        "MxOUY2uu" = _MxOUY2uu;
        "cyVXYKd0" = _cyVXYKd0;
        "ucglHd2v" = _ucglHd2v;
        "O2XMhTj2" = _O2XMhTj2;
        "l8pwlMYc" = _l8pwlMYc;
        "l4g4Tgjx" = _l4g4Tgjx;
        "cLXGJQa6" = _cLXGJQa6;
        "lfcWmYTR" = _lfcWmYTR;
        "YHi1YpoN" = _YHi1YpoN;
        "ByDnH3lm" = _ByDnH3lm;
        "ap1oNYXl" = _ap1oNYXl;
        "HcYfXtaE" = _HcYfXtaE;
        "65sVSdBN" = _65sVSdBN;
        "ns6SvfQU" = _ns6SvfQU;
        "ombwjvbE" = _ombwjvbE;
        "uAPDDmgS" = _uAPDDmgS;
        "znTklVjx" = _znTklVjx;
        "ZpJ6hPc8" = _ZpJ6hPc8;
        "EOiIhOhA" = _EOiIhOhA;
        "ZEcz6CfI" = _ZEcz6CfI;
        "5fBChEqI" = _5fBChEqI;
        "5xn6fnTB" = _5xn6fnTB;
        "9fA3JnMd" = _9fA3JnMd;
        "jv24tXIe" = _jv24tXIe;
        "i6dEMpYD" = _i6dEMpYD;
        "MBPzydyr" = _MBPzydyr;
        "hKm5KHZp" = _hKm5KHZp;
        "vQX0wEMu" = _vQX0wEMu;
        "47pJXq5a" = _47pJXq5a;
        "d7qxQPTl" = _d7qxQPTl;
        "skmD7nND" = _skmD7nND;
        "mPkLhIgh" = _mPkLhIgh;
        "GSU4sgb0" = _GSU4sgb0;
        "BN7FZEXl" = _BN7FZEXl;
        "1cKfSekF" = _1cKfSekF;
        "6eCePULy" = _6eCePULy;
        "d0mT8vuW" = _d0mT8vuW;
        "dHDTjOHP" = _dHDTjOHP;
        "LWQ8fOOr" = _LWQ8fOOr;
        "lcjxQ0IX" = _lcjxQ0IX;
        "EzL3UN2X" = _EzL3UN2X;
        "mAmNVPzx" = _mAmNVPzx;
        "SHtwiOha" = _SHtwiOha;
        "PSxcqVvZ" = _PSxcqVvZ;
        "lvSar19s" = _lvSar19s;
        "VUZ1cjxw" = _VUZ1cjxw;
        "forge-1.20.1" = _SHtwiOha;
        "forge-1.18.2" = _VUZ1cjxw;
        "forge-1.19.2" = _mAmNVPzx;
        "fabric-1.20.1" = _PSxcqVvZ;
        "fabric-1.18.2" = _lvSar19s;
        "fabric-1.19.2" = _EzL3UN2X;
        "fabric-1.20.4" = _5xn6fnTB;
        "fabric-1.21" = _d7qxQPTl;
        "fabric-1.21.1" = _LWQ8fOOr;
        "neoforge-1.20.4" = _5fBChEqI;
        "neoforge-1.21" = _47pJXq5a;
        "neoforge-1.21.1" = _lcjxQ0IX;
        "pkg-1.0.0" = _xA2g1yJH;
        "pkg-1.0.1" = _yhrYPqhj;
        "pkg-1.0.2" = _JTOtyr7i;
        "pkg-1.1.0" = _BZzGAJcJ;
        "pkg-1.2.0" = _MvbErwze;
        "pkg-1.2.1" = _YrbpqQsz;
        "pkg-1.3.0" = _O2XMhTj2;
        "pkg-1.4.0-mc1.20.4-neoforge" = _l8pwlMYc;
        "pkg-1.4.0-mc1.20.1-forge" = _l4g4Tgjx;
        "pkg-1.4.0-mc1.20.4-fabric" = _cLXGJQa6;
        "pkg-1.4.0-mc1.20.1-fabric" = _lfcWmYTR;
        "pkg-1.4.0-mc1.19.2-fabric" = _YHi1YpoN;
        "pkg-1.4.0-mc1.19.2-forge" = _ByDnH3lm;
        "pkg-1.4.0-mc1.18.2-fabric" = _ap1oNYXl;
        "pkg-1.4.0-mc1.18.2-forge" = _HcYfXtaE;
        "pkg-1.5.0-mc1.20.4-neoforge" = _65sVSdBN;
        "pkg-1.5.0-mc1.20.4-fabric" = _ns6SvfQU;
        "pkg-1.5.1-mc1.18.2-fabric" = _ombwjvbE;
        "pkg-1.5.1-mc1.18.2-forge" = _uAPDDmgS;
        "pkg-1.5.1-mc1.20.1-fabric" = _znTklVjx;
        "pkg-1.5.1-mc1.19.2-fabric" = _ZpJ6hPc8;
        "pkg-1.5.1-mc1.20.1-forge" = _EOiIhOhA;
        "pkg-1.5.1-mc1.19.2-forge" = _ZEcz6CfI;
        "pkg-1.5.2-mc1.20.4-neoforge" = _5fBChEqI;
        "pkg-1.5.2-mc1.20.4-fabric" = _5xn6fnTB;
        "pkg-1.5.2-mc1.20.1-forge" = _9fA3JnMd;
        "pkg-1.5.2-mc1.20.1-fabric" = _jv24tXIe;
        "pkg-1.5.2-mc1.19.2-fabric" = _i6dEMpYD;
        "pkg-1.5.2-mc1.18.2-fabric" = _MBPzydyr;
        "pkg-1.5.2-mc1.19.2-forge" = _hKm5KHZp;
        "pkg-1.5.2-mc1.18.2-forge" = _vQX0wEMu;
        "pkg-1.5.2-mc1.21-neoforge" = _47pJXq5a;
        "pkg-1.5.2-mc1.21-fabric" = _d7qxQPTl;
        "pkg-1.5.3-mc1.21.1-fabric" = _skmD7nND;
        "pkg-1.5.3-mc1.21.1-neoforge" = _mPkLhIgh;
        "pkg-1.5.4-mc1.19.2-fabric" = _GSU4sgb0;
        "pkg-1.5.4-mc1.19.2-forge" = _BN7FZEXl;
        "pkg-1.5.4-mc1.20.1-forge" = _1cKfSekF;
        "pkg-1.5.4-mc1.20.1-fabric" = _6eCePULy;
        "pkg-1.5.4-mc1.18.2-forge" = _d0mT8vuW;
        "pkg-1.5.4-mc1.18.2-fabric" = _dHDTjOHP;
        "pkg-1.5.5-mc1.21.1-fabric" = _LWQ8fOOr;
        "pkg-1.5.5-mc1.21.1-neoforge" = _lcjxQ0IX;
        "pkg-1.5.5-mc1.19.2-fabric" = _EzL3UN2X;
        "pkg-1.5.5-mc1.19.2-forge" = _mAmNVPzx;
        "pkg-1.5.5-mc1.20.1-forge" = _SHtwiOha;
        "pkg-1.5.5-mc1.20.1-fabric" = _PSxcqVvZ;
        "pkg-1.5.5-mc1.18.2-fabric" = _lvSar19s;
        "pkg-1.5.5-mc1.18.2-forge" = _VUZ1cjxw;
        "default" = _VUZ1cjxw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astralbot";
        id = "NE7Gptcf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Erdragh/AstralBot/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}