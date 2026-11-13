{lib, callPackage, ...}:
let
    versions = (let
        _pBSpI6kW = {
            "id" = "pBSpI6kW";
            "file" = "cobblemonminigames-neoforge-1.0.0.jar";
            "hash" = "sha512-JDgN1zanC1ENbiftFGtBBDXyDMb9vyNwwwYgCHQwjRK5ox0TqQT80A0zvjYrc6S8qI0LDQjX+DyV0oYgFiKLNQ==";
        };
        _IhjJ6Peo = {
            "id" = "IhjJ6Peo";
            "file" = "cobblemonminigames-fabric-1.0.0.jar";
            "hash" = "sha512-kyb/FCgIgJFQxKchRS/n3H/SikFR+5zv1bs0gaklfJXDsTpmlAiGKnpYUml1AvtvrKE6bMGjxCkVSXdRyRv17w==";
        };
        _j9quSBpr = {
            "id" = "j9quSBpr";
            "file" = "cobblemonminigames-neoforge-1.0.1.jar";
            "hash" = "sha512-jJNRa0jPGR4j6iNm8DZiPSW46YRzbgCDKgoQL5b+tWUKiPDZKuvPHbYBVKgtwQyeJ1va/cGaywsxru4vPjMAug==";
        };
        _lxUKvMGF = {
            "id" = "lxUKvMGF";
            "file" = "cobblemonminigames-fabric-1.0.1.jar";
            "hash" = "sha512-zkkgLWNvX83h3iHEhUQQLdF9s6VgTk3TjsXJSevGl5+GrgbdJ389neaaQYz9nsy1yECmsDvKRgFgFKnCxGsaBw==";
        };
        _OIlM0hJ0 = {
            "id" = "OIlM0hJ0";
            "file" = "cobblemonminigames-neoforge-1.0.2.jar";
            "hash" = "sha512-uWdV5eUtW50gJ29oF5Lt0eDOV1GVOunhMxy+sDsUWs6XEbZk1+xw/ujymsKD/P5nBV+lLio7U60/RIsv7migwg==";
        };
        _JyFFGSZ9 = {
            "id" = "JyFFGSZ9";
            "file" = "cobblemonminigames-fabric-1.0.2.jar";
            "hash" = "sha512-LzeVkzCuybsz+FJI7ByBrgR94CLSDRa2TOwuXNqHa5KC0wSRzTqIf6ZTJyTscDkFa5g+SOQRqf1ftfeb3kjcDA==";
        };
        _I1QjdsWn = {
            "id" = "I1QjdsWn";
            "file" = "cobblemonminigames-neoforge-1.0.3.jar";
            "hash" = "sha512-KwrqWhAlElNkI1CHs7vh7+4hg2bc4nNU6ugw0XixMF4FDngKoJx2Uu1xdL9rjNUNxo2UKKYRAYyQPZ1onQPfgQ==";
        };
        _NXnDvyDh = {
            "id" = "NXnDvyDh";
            "file" = "cobblemonminigames-fabric-1.0.3.jar";
            "hash" = "sha512-L/jVUn2zGmiWE5t4yR0JdE8b1LbP5EVNk2ylg2LG0lxNc3JvJb0Lhq3BGM6YUXbQ4GW1/PxCdXiETd/pe2m7dg==";
        };
        _nK7aCQpv = {
            "id" = "nK7aCQpv";
            "file" = "cobblemonminigames-neoforge-2.0.0.jar";
            "hash" = "sha512-AL2ZR1n9I3NWRt5X1hmPKKnzr+eVttjUkyUpXIsAgVxCqXNeV1eic3Epi+1UJCwE8TuVUBKEqm2i8JrLWw0hVA==";
        };
        _oRddJVLB = {
            "id" = "oRddJVLB";
            "file" = "cobblemonminigames-fabric-2.0.0.jar";
            "hash" = "sha512-hk6+9/FRDF1kPCFD88iZsdegcjNf23ii3I9TkvbBvhMwjP9wN6mLmuBsc0WnCELNwfJoLVeWALbigxXoL0Io+w==";
        };
        _aXrUrVIk = {
            "id" = "aXrUrVIk";
            "file" = "cobblemonminigames-neoforge-2.0.1.jar";
            "hash" = "sha512-3hTzCht9X2HhAN3XTxIfG4YSYcOfrPv2eOjm7Jiv1QpSKlI9kvpNIilCR9uRfJTd5B93+6paCX0hTDAaKS1BgA==";
        };
        _OcZuAdKa = {
            "id" = "OcZuAdKa";
            "file" = "cobblemonminigames-fabric-2.0.1.jar";
            "hash" = "sha512-ltfGpHI9HcyIqpNVehoAkyduVoYBDWCbrwpMXsWYA6SKiLKTF7E1dwMrKIU2M/lL69744p0DVbwh5CVfrue1NA==";
        };
        _3KQDqutn = {
            "id" = "3KQDqutn";
            "file" = "cobblemonminigames-neoforge-2.0.2.jar";
            "hash" = "sha512-CIUNAN3X7EnuOSkTgwic14SK94ZChIlCU5ZGfXyjgkJEFyhe+P1g447L8T4TWSKOM14H+dnucwk0u6/FDGptsA==";
        };
        _3cTTP4gu = {
            "id" = "3cTTP4gu";
            "file" = "cobblemonminigames-fabric-2.0.2.jar";
            "hash" = "sha512-ZNK0287Cn1HtNrXI9u8mZn0+YbRAKr0oRAa+TdI+vmZrw5GAnZj+fe8MGkv4yBuBLsb6h9jjx345wr65LJ14Hw==";
        };
        _SAI7OJZf = {
            "id" = "SAI7OJZf";
            "file" = "cobblemonminigames-neoforge-2.0.3.jar";
            "hash" = "sha512-PqR0uaY9vrCH7C/hPvKiCAT2o5xERMG4uMd1JzODaaEcC/V3G7Kts3fWvC4ER3QpYpfnCxXOskcvmCrUvca1Rw==";
        };
        _98dHsdPS = {
            "id" = "98dHsdPS";
            "file" = "cobblemonminigames-fabric-2.0.3.jar";
            "hash" = "sha512-N4RhLjm6rQMt9thz5K8xuGQnyXjceaqHU8visBtze3O5umGFnc9EafxqBTiUvjMNAQKc3VgPbMpjtgtga5QuGw==";
        };
        _fFp9nFlQ = {
            "id" = "fFp9nFlQ";
            "file" = "cobblemonminigames-neoforge-2.0.4.jar";
            "hash" = "sha512-ZAs2yV83mgIkhUDTFYjyUdmAsQEQMlCNSgNrsUWiwZcphW14QOFqrFcSZPdk0FuG3RLxMnrVrGrZeep6JccBnQ==";
        };
        _Oc65HBVk = {
            "id" = "Oc65HBVk";
            "file" = "cobblemonminigames-fabric-2.0.4.jar";
            "hash" = "sha512-FGFV/tzFxe0omlKY1PJBOTpSeq2HwsTGytzJmJFGYBMCH0UjnnJaOmn0arR2ECUcAXRI6sq4Kh+7DS0DuLgAmw==";
        };
        _UCnJaIHA = {
            "id" = "UCnJaIHA";
            "file" = "cobblemonminigames-neoforge-2.1.0.jar";
            "hash" = "sha512-0ChJaPaGf/uX60TJmaq5kyqrTTZhvQLalQZegKYA79CBIUZBiKlyZVJqP0cR8qUFTU/Qu5wemEhWtJAshjbpvQ==";
        };
        _7yIBOOcs = {
            "id" = "7yIBOOcs";
            "file" = "cobblemonminigames-fabric-2.1.0.jar";
            "hash" = "sha512-5zWfL2WMrRj9gWhl9EThLfvJUsjl6eRcguCDOdUaIFjtfiTYOrK4UQN2J8RFpMSR6FrSluaIwH7Ack74T3ecKg==";
        };
        _WerrrSVz = {
            "id" = "WerrrSVz";
            "file" = "cobblemonminigames-neoforge-2.2.0.jar";
            "hash" = "sha512-3TbTxRu952ci3LmznNaxzmXXih5dbuat+aLPTmDQFM24do6O3V8RSsmCtTvCzdgAZvQDWpTAMU9naRdzCRh+AQ==";
        };
        _tV8wBXFE = {
            "id" = "tV8wBXFE";
            "file" = "cobblemonminigames-fabric-2.2.0.jar";
            "hash" = "sha512-dXKmBbIVAxPrqsbat7ztpE6oBZG+SBKezt7gdXgBqBFv7vJGyvWzrYQlqRIF2mX0op3nhNHo6WVjGcL8cOzrbg==";
        };
        _e0d6VpU9 = {
            "id" = "e0d6VpU9";
            "file" = "cobblemonminigames-neoforge-2.3.0.jar";
            "hash" = "sha512-fwAHUqH5HEcuJYaIW0oAFJnmB3hkbllNEG/sunmEjRm8EoWnIzDz42zEy0KohBR3xTbzfrtQgGCk0/WpTwKoqw==";
        };
        _G4iMMdIM = {
            "id" = "G4iMMdIM";
            "file" = "cobblemonminigames-fabric-2.3.0.jar";
            "hash" = "sha512-QM2KgHwgFm4YG4IY6+ZeZeIGDr0O5IyXNF52xt/P11mnZtQQOvXOuCxUSWpp2JG28DCkokNOnkDPUabg8xArhg==";
        };
        _kAc2iLX8 = {
            "id" = "kAc2iLX8";
            "file" = "cobblemonminigames-neoforge-3.0.0.jar";
            "hash" = "sha512-6hqlvQEGa4DCFxA1hYbKxHoL7+S+pNFxrJ4vpZyB1Op7DTBM3HMB26ALMTl3ixCnpBjlqUOWU844NUF8uwqUsA==";
        };
        _Ns3USAmi = {
            "id" = "Ns3USAmi";
            "file" = "cobblemonminigames-fabric-3.0.0.jar";
            "hash" = "sha512-TGsUth52P3SV0eySIXZ2dGIEYY2Bje2MTjLW2t8WeuwtWvVxFrkOIyKinOV7Rchamgj2/aVqkgkiupBzdFxmWQ==";
        };
        _jDIKmPQq = {
            "id" = "jDIKmPQq";
            "file" = "cobblemonminigames-neoforge-3.0.1.jar";
            "hash" = "sha512-i75JzLb2/Qb3znWa440YcdClrurRNAz6lMOVxF0qxywhlS414fJGoU95fTQN35sBj0WcVtMCO4LtWKZjJ3vqLg==";
        };
        _TUJRgU8r = {
            "id" = "TUJRgU8r";
            "file" = "cobblemonminigames-fabric-3.0.1.jar";
            "hash" = "sha512-vNvDQEpXW2Wo0SBl2NS1rhEJUb+5uLvdmNbq82YnbI0Fudro8cF+6RnmdmC8+IPoOR8RW2EOjUPQVzFNWT92qQ==";
        };
        _1ddC2pPT = {
            "id" = "1ddC2pPT";
            "file" = "cobblemonminigames-neoforge-3.0.2.jar";
            "hash" = "sha512-IFuL7xX2C7L2gUrkbf3Ttu53mcm8Y/SInqUGzEINcXU+0g3uWBzlCVUV92f9hT6aQ1DLpSzNVilhGX/yS/KjxQ==";
        };
        _56gehxoN = {
            "id" = "56gehxoN";
            "file" = "cobblemonminigames-fabric-3.0.2.jar";
            "hash" = "sha512-Pf772jrKUCAZmRQRnuhqFEQYUUiTtm1u9wlQMQ3P1jToZZhwovprIUC1iTK+Wj/jUqcdEgdOWSWU//eyy1OYYw==";
        };
        _e7FL8BnJ = {
            "id" = "e7FL8BnJ";
            "file" = "cobblemonminigames-neoforge-4.0.0+cobblemon1.7.3.jar";
            "hash" = "sha512-5QBAXl3EjY9YXtnMhzNVYknYOIy8j5r7WXn3bylP3QlOw3dOgTiNzDSxcLN+Yv7crGP6q0bu15tylVIP86p+Vw==";
        };
        _u1o80efH = {
            "id" = "u1o80efH";
            "file" = "cobblemonminigames-fabric-4.0.0+cobblemon1.7.3.jar";
            "hash" = "sha512-wDGqCvlD70iPFwrNyT7ESEfHSEfGuG2j+mTPBGDov91qn29elqNkii12zVx91aixs0voYn8d7WJ67KR14/tSdQ==";
        };
        _pnPtVeZw = {
            "id" = "pnPtVeZw";
            "file" = "cobblemonminigames-neoforge-4.0.0+cobblemon1.8.0.jar";
            "hash" = "sha512-hep/k61dd5zA+oMKywL0kSZOFd7cKc3HSI/klLPmA02GYSFdwPwjig/NgDereQedpHyYBxXisAejTlX9s6AB7g==";
        };
        _rLIWpNxv = {
            "id" = "rLIWpNxv";
            "file" = "cobblemonminigames-fabric-4.0.0+cobblemon1.8.0.jar";
            "hash" = "sha512-XC0q7RIXDc6Q+fyJe0cB1hUVUUG0VrCj3lg66L9Kc1ft1lJor4Q6WgGeTlP1FhnyV4EPwh+smdsOHn5mWsyFrQ==";
        };
        _octPKLp8 = {
            "id" = "octPKLp8";
            "file" = "cobblemonminigames-neoforge-4.0.1+cobblemon1.7.3.jar";
            "hash" = "sha512-lTYSsitVSCX6zqkuxqJA/BYCM4chS8CSkbuV3EtFxF5q4IHRv+emGNOcKRdtBdhCbV7KOOttGoiTdWjan7bV0w==";
        };
        _hhpZlpyA = {
            "id" = "hhpZlpyA";
            "file" = "cobblemonminigames-fabric-4.0.1+cobblemon1.7.3.jar";
            "hash" = "sha512-lT09oFy7Kka99YafS/fTpXh3P61OkP90m/03GNQA9eJlMzOF9eMvzm3fLUjliFSgobJ578Qnyi5As8FPIKO8sg==";
        };
        _zXLRtCf8 = {
            "id" = "zXLRtCf8";
            "file" = "cobblemonminigames-neoforge-4.0.1+cobblemon1.8.0.jar";
            "hash" = "sha512-Z5tC7Fnef1YkwN5bDd5jJNGedsGubD9swri7xUcXqjphN97kfRTIqFygKLmbfH7HJNxcXz829B42daQG1KGkpQ==";
        };
        _HvkoMcFz = {
            "id" = "HvkoMcFz";
            "file" = "cobblemonminigames-fabric-4.0.1+cobblemon1.8.0.jar";
            "hash" = "sha512-3E9TvRhjlybcMgOrOBQI2eVe9xx5ETs5PiOMOeTFQWVe4pLgJjpV4n01FNJUs6IzZSq/O3ltoUtf2apcjLz/yg==";
        };
        _AmxBaKn9 = {
            "id" = "AmxBaKn9";
            "file" = "cobblemonminigames-neoforge-4.1.0+cobblemon1.7.3.jar";
            "hash" = "sha512-AwcbLWmq8/dcMC3XyYrvWigrzS6Lyffak8dFaJZw6QLwyGZHlv/l4NOuC0t3fqtfhvot6PZiapWOC1+bS21HOg==";
        };
        _S1KMQjBz = {
            "id" = "S1KMQjBz";
            "file" = "cobblemonminigames-fabric-4.1.0+cobblemon1.7.3.jar";
            "hash" = "sha512-sjrmPTEQIIZjc1gOhI0vhrxOnRsNo0QblO06PC96VLXDz7YL4d7O6LkDpbFIThnJP0KlpqMrSvdYCJwMBpOe1A==";
        };
        _vBWQomU1 = {
            "id" = "vBWQomU1";
            "file" = "cobblemonminigames-neoforge-4.1.0+cobblemon1.8.0.jar";
            "hash" = "sha512-d6vXhLLXfBxk+HMQTL693OF+HVRVMrVdj3tS2hrvMOJJx+dhc1PzUU1k1uqoSDXHqxG9Ig8jBaah7yiO0w1z3A==";
        };
        _XvG6ZWb5 = {
            "id" = "XvG6ZWb5";
            "file" = "cobblemonminigames-fabric-4.1.0+cobblemon1.8.0.jar";
            "hash" = "sha512-+1O859zdcVRSPfdFNrtVl2w9JXcUpb1E8B1zD9bzkQo8kTQZs+Tm+LKSeZ85n6a4tEzlrhIFUrqAQK5BwltYdQ==";
        };
        _iPRoZogo = {
            "id" = "iPRoZogo";
            "file" = "cobblemonminigames-fabric-4.1.1+cobblemon1.7.3.jar";
            "hash" = "sha512-Y2rBWG5qH3/3/C53jTWYo1/DwwP/lrifRtaeMSnC+tJhtKtWcUI3ofaETpjE1BGRyDRcHjZF4mLifhvklptlDw==";
        };
        _Rr9ygFWV = {
            "id" = "Rr9ygFWV";
            "file" = "cobblemonminigames-neoforge-4.1.1+cobblemon1.7.3.jar";
            "hash" = "sha512-HXfu9avvuhpkuR1WksWYUcEHYSaLrLyiNp4dJAwFAyU6KF0Av+bJujLCiWqR2RF3ITay8OGpwyBKe3o5sx7FSw==";
        };
        _f5AuTUie = {
            "id" = "f5AuTUie";
            "file" = "cobblemonminigames-fabric-4.1.1+cobblemon1.8.0.jar";
            "hash" = "sha512-ngSrw+Cpo903UH/WnZUo+Xv+bukPkTI2HrZL3Bm1SoYnJq95BDyD8OnAkkWI8LL91rQvWRox4xOa5OK0X97A8A==";
        };
        _mm1hskvk = {
            "id" = "mm1hskvk";
            "file" = "cobblemonminigames-neoforge-4.1.1+cobblemon1.8.0.jar";
            "hash" = "sha512-vz8jZBWMV6RZD7m9KPVSOVjnMcp6TBjznde/QqaCkbJIYYLxrYqRTy95Z8s/fHsabBgEGQ9V6A6RIIu0FRHINQ==";
        };
        _vf2NTM4P = {
            "id" = "vf2NTM4P";
            "file" = "cobblemonminigames-fabric-4.2.0+cobblemon1.7.3.jar";
            "hash" = "sha512-ZK7sgL1iEfSOXd1MDMChNZlDNEYzMInoZhjwgfCJpZuv3zjgY6+F/RJa/OndQcjISCPFMJtLTwgIWydwztR3mg==";
        };
        _JAbyN4hW = {
            "id" = "JAbyN4hW";
            "file" = "cobblemonminigames-neoforge-4.2.0+cobblemon1.7.3.jar";
            "hash" = "sha512-w0/G2JLUfmw0FSlIpUUMOj2aty0oxoAjDAC5L7h80IUBkXFhBXkgcYJ1Zx1QQOC/t2fR6ladSDNW4aTJs+d8kw==";
        };
        _Eh4CfBlb = {
            "id" = "Eh4CfBlb";
            "file" = "cobblemonminigames-fabric-4.2.0+cobblemon1.8.0.jar";
            "hash" = "sha512-0aJqG3QnEbCFN0DdWu/8N3+3iYe+3sdRJxo8q5sEabJKIp+i0A/HPSqRri/awZ2CZq5DyIL+PoVhcPjzgx7Arw==";
        };
        _2dHfXMeg = {
            "id" = "2dHfXMeg";
            "file" = "cobblemonminigames-neoforge-4.2.0+cobblemon1.8.0.jar";
            "hash" = "sha512-1bQrU+C916vV67eFQHjFH7hJzi5vqMRoZ51Cjti0APKoqMKuxwrhBKqfCy0MR+2suRLX+c5nu0HIYnxclcehuA==";
        };
        _XKgQ6zGb = {
            "id" = "XKgQ6zGb";
            "file" = "cobblemonminigames-fabric-4.2.1+cobblemon1.7.3.jar";
            "hash" = "sha512-oCJBXyYha/+uV2KfuFgCoIdpuBLoMNKuHEKp6Z/Q2P0SHILEZ26GLziSMAm3SdSvj7c5q/z2djfoX//wSrJyrw==";
        };
        _GKs9xwRR = {
            "id" = "GKs9xwRR";
            "file" = "cobblemonminigames-neoforge-4.2.1+cobblemon1.7.3.jar";
            "hash" = "sha512-KfhcescnkhCYx0mksFy2y2t1pgj2ModrrZUfd2KHZcN6ZQY9Y21VrRrSaahMdq8vYyMnwVOToiSgn6ksQ+RGZA==";
        };
        _xqEWabEx = {
            "id" = "xqEWabEx";
            "file" = "cobblemonminigames-fabric-4.2.1+cobblemon1.8.0.jar";
            "hash" = "sha512-JmogxudK5EZnYesMtjHB+P/y7r0f2gyXaxP1xkvN1dtIAlLQH6mOepYCWTinDQucQSq6Bh9pM7vdl666DhRjBg==";
        };
        _KqCDJVDx = {
            "id" = "KqCDJVDx";
            "file" = "cobblemonminigames-neoforge-4.2.1+cobblemon1.8.0.jar";
            "hash" = "sha512-Xzqm8FQdmc0399OG5uJx8N74dpvY6eD8me4pkHlnKHeW++ntZMSIEjy4VMHiwcKNfVcNWdViy+a6ogtnNqnBUQ==";
        };
        _tOrS93n2 = {
            "id" = "tOrS93n2";
            "file" = "cobblemonminigames-fabric-4.3.0+cobblemon1.7.3.jar";
            "hash" = "sha512-D6iCZIquqX/zdl+kTDA1FI6sZNeqLoaROy5eW20Fxp+OOKIGX7omDPeDmIiUws40VxZkDd/IORad1QVvlyuPUg==";
        };
        _XtrUweym = {
            "id" = "XtrUweym";
            "file" = "cobblemonminigames-neoforge-4.3.0+cobblemon1.7.3.jar";
            "hash" = "sha512-E2FpWYvA7w3Aw/EbQppzBZ4LPzz+ceRonQWKcZEo9V7rm41qAoDL6NDIyLqpy/jY/WLGrAWEdutatQbe0OaUXQ==";
        };
        _pOzUTCKK = {
            "id" = "pOzUTCKK";
            "file" = "cobblemonminigames-fabric-4.3.0+cobblemon1.8.0.jar";
            "hash" = "sha512-HbfW1WTjVOpuHX7TsbDySv3YNoB9wquES3usqUEZkX9MgJs440/8i5XA0kL7VUrkaHduFebKgbBlwJLoBaVv0g==";
        };
        _hZjubEyC = {
            "id" = "hZjubEyC";
            "file" = "cobblemonminigames-neoforge-4.3.0+cobblemon1.8.0.jar";
            "hash" = "sha512-8+s6iLPbTFaGtBKp4Sg9a2sAaA1QPYUh0RiT68a2xsfv6YONmDrQQ4I3xxwhkupZ486rzYEjMsXRLdHA7Cx8wQ==";
        };
    in {
        "pBSpI6kW" = _pBSpI6kW;
        "IhjJ6Peo" = _IhjJ6Peo;
        "j9quSBpr" = _j9quSBpr;
        "lxUKvMGF" = _lxUKvMGF;
        "OIlM0hJ0" = _OIlM0hJ0;
        "JyFFGSZ9" = _JyFFGSZ9;
        "I1QjdsWn" = _I1QjdsWn;
        "NXnDvyDh" = _NXnDvyDh;
        "nK7aCQpv" = _nK7aCQpv;
        "oRddJVLB" = _oRddJVLB;
        "aXrUrVIk" = _aXrUrVIk;
        "OcZuAdKa" = _OcZuAdKa;
        "3KQDqutn" = _3KQDqutn;
        "3cTTP4gu" = _3cTTP4gu;
        "SAI7OJZf" = _SAI7OJZf;
        "98dHsdPS" = _98dHsdPS;
        "fFp9nFlQ" = _fFp9nFlQ;
        "Oc65HBVk" = _Oc65HBVk;
        "UCnJaIHA" = _UCnJaIHA;
        "7yIBOOcs" = _7yIBOOcs;
        "WerrrSVz" = _WerrrSVz;
        "tV8wBXFE" = _tV8wBXFE;
        "e0d6VpU9" = _e0d6VpU9;
        "G4iMMdIM" = _G4iMMdIM;
        "kAc2iLX8" = _kAc2iLX8;
        "Ns3USAmi" = _Ns3USAmi;
        "jDIKmPQq" = _jDIKmPQq;
        "TUJRgU8r" = _TUJRgU8r;
        "1ddC2pPT" = _1ddC2pPT;
        "56gehxoN" = _56gehxoN;
        "e7FL8BnJ" = _e7FL8BnJ;
        "u1o80efH" = _u1o80efH;
        "pnPtVeZw" = _pnPtVeZw;
        "rLIWpNxv" = _rLIWpNxv;
        "octPKLp8" = _octPKLp8;
        "hhpZlpyA" = _hhpZlpyA;
        "zXLRtCf8" = _zXLRtCf8;
        "HvkoMcFz" = _HvkoMcFz;
        "AmxBaKn9" = _AmxBaKn9;
        "S1KMQjBz" = _S1KMQjBz;
        "vBWQomU1" = _vBWQomU1;
        "XvG6ZWb5" = _XvG6ZWb5;
        "iPRoZogo" = _iPRoZogo;
        "Rr9ygFWV" = _Rr9ygFWV;
        "f5AuTUie" = _f5AuTUie;
        "mm1hskvk" = _mm1hskvk;
        "vf2NTM4P" = _vf2NTM4P;
        "JAbyN4hW" = _JAbyN4hW;
        "Eh4CfBlb" = _Eh4CfBlb;
        "2dHfXMeg" = _2dHfXMeg;
        "XKgQ6zGb" = _XKgQ6zGb;
        "GKs9xwRR" = _GKs9xwRR;
        "xqEWabEx" = _xqEWabEx;
        "KqCDJVDx" = _KqCDJVDx;
        "tOrS93n2" = _tOrS93n2;
        "XtrUweym" = _XtrUweym;
        "pOzUTCKK" = _pOzUTCKK;
        "hZjubEyC" = _hZjubEyC;
        "neoforge-1.21.1" = _hZjubEyC;
        "fabric-1.21.1" = _pOzUTCKK;
        "pkg-1.0.0" = _IhjJ6Peo;
        "pkg-1.0.1" = _lxUKvMGF;
        "pkg-1.0.2" = _JyFFGSZ9;
        "pkg-1.0.3" = _NXnDvyDh;
        "pkg-2.0.0" = _oRddJVLB;
        "pkg-2.0.1" = _OcZuAdKa;
        "pkg-2.0.2" = _3cTTP4gu;
        "pkg-2.0.3" = _98dHsdPS;
        "pkg-2.0.4" = _Oc65HBVk;
        "pkg-2.1.0" = _7yIBOOcs;
        "pkg-2.2.0" = _tV8wBXFE;
        "pkg-2.3.0" = _G4iMMdIM;
        "pkg-3.0.0" = _Ns3USAmi;
        "pkg-3.0.1" = _TUJRgU8r;
        "pkg-3.0.2" = _56gehxoN;
        "pkg-4.0.0+cobblemon1.7.3" = _u1o80efH;
        "pkg-4.0.0+cobblemon1.8.0" = _rLIWpNxv;
        "pkg-4.0.1+cobblemon1.7.3" = _hhpZlpyA;
        "pkg-4.0.1+cobblemon1.8.0" = _HvkoMcFz;
        "pkg-4.1.0+cobblemon1.7.3" = _S1KMQjBz;
        "pkg-4.1.0+cobblemon1.8.0" = _XvG6ZWb5;
        "pkg-4.1.1+cobblemon1.7.3" = _Rr9ygFWV;
        "pkg-4.1.1+cobblemon1.8.0" = _mm1hskvk;
        "pkg-4.2.0+cobblemon1.7.3" = _JAbyN4hW;
        "pkg-4.2.0+cobblemon1.8.0" = _2dHfXMeg;
        "pkg-4.2.1+cobblemon1.7.3" = _GKs9xwRR;
        "pkg-4.2.1+cobblemon1.8.0" = _KqCDJVDx;
        "pkg-4.3.0+cobblemon1.7.3" = _XtrUweym;
        "pkg-4.3.0+cobblemon1.8.0" = _hZjubEyC;
        "default" = _hZjubEyC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-minigames";
        id = "KVNtCTpr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}