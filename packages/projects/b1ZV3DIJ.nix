{lib, callPackage, ...}:
let
    versions = (let
        _dxZQV97U = {
            "id" = "dxZQV97U";
            "file" = "stitch-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-oRqoKxIExF+Bjw6aJzl/vbmofOT9kMixQ9epEIF9MvdeCYF+4WW822w9xRGgFHyDmX0qEYgZ2DEaKZT3//vqvA==";
        };
        _76HApCSr = {
            "id" = "76HApCSr";
            "file" = "stitch-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-ESk/JMPAWeY/f9v2NJUfTWkdprfJ/297dnWIV1+Km5U8Nj0Bbkzy1S1NsRLUpF9JEsd0T59yY3uPcHkWaiqtrA==";
        };
        _GNLJY6WG = {
            "id" = "GNLJY6WG";
            "file" = "athena-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-wLvQ0vJtpZCI6XPJtluJuFzanpovgttUeNI90wjnRIHKZSmreVvephrdDod0IsojbfpqXnDti5K7EDpxFizJOg==";
        };
        _ZuvToK9K = {
            "id" = "ZuvToK9K";
            "file" = "athena-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-A2V8Rwp2gdMlClSgAB6wMGUhUp5ArWce8J1xtksrdPuWgpGOpx7gapmO9Ujj8rBiZgo4DFAldNam94OQeOTe+g==";
        };
        _KHPenmgm = {
            "id" = "KHPenmgm";
            "file" = "athena-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-n2iaxlwbfxkJOKvLhjNX37e93dGlpUDLYX8+pFORxVQFHgn1ed1q8nzblNayRTlPpCTebCvYtEkKIIOttZlwog==";
        };
        _X6GdUrpW = {
            "id" = "X6GdUrpW";
            "file" = "athena-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-0LeHthPf27+aiObog/Fbw4WFGWLdv6g3FD2+WE5jhWyni5Hn/eJcvPNozU5LhODEC30pKUUTozq6M4MyVVFS4g==";
        };
        _nda7Pvej = {
            "id" = "nda7Pvej";
            "file" = "athena-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-jAgrZRRiHteZ+PTwf1i92bhHh1DLyaXJXVuoIfwfRmJeQyJybjIUje+S1E4bbgUSlXCRymELoFCy6/qHUMepPQ==";
        };
        _uL0Wr3Us = {
            "id" = "uL0Wr3Us";
            "file" = "athena-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-A7zHDttiYVfOBgsnBc8EtGYjOrNT294mcFi82SGVI08niOWlLdfBLzh4EusngI0xNx1KvVHTXnJS+irWWUa7TA==";
        };
        _qArlnqK4 = {
            "id" = "qArlnqK4";
            "file" = "athena-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-mg82thSBO2xU+qmXtvoM9Zg+rKvnpnG/rJ/r0F/+AQYQxLqRGwO5jfkS7E9iWpAhYZ+18hOlLVByHvKqMoX/FA==";
        };
        _AusdtnY3 = {
            "id" = "AusdtnY3";
            "file" = "athena-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-6ILZdECzUaz+wKw49hNgI6S0cmsrKLLRz5VE8bdEOPKSMXSZxgrIqPl5DHexv8B/Zd5joNlWS6Rh9ZgdRk+XrQ==";
        };
        _v1rXBDaW = {
            "id" = "v1rXBDaW";
            "file" = "athena-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-lgb/rlO2eZwGBkSuN33zPR9ivHVtX1HUT4fP7ZcT2CGgyO/7wvgVIiTMt7W3R8uAGnwsqgCL6Y2oy06M5PGGRg==";
        };
        _Jy8DnzcO = {
            "id" = "Jy8DnzcO";
            "file" = "athena-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-1cRL/mo24u7Pk5iOgNX9oWVvo62yLyqFhT1+s0nlIkv4Is/dwxIFW26XitT2HraUYKfWwWYUhB5Xy6te1RyR9A==";
        };
        _ap5I61kd = {
            "id" = "ap5I61kd";
            "file" = "athena-forge-1.20.2-3.2.0.jar";
            "hash" = "sha512-rVJKnDMdBu8GNxVOFxP+PArIFcMg2hljsYHcy5dgA/jecNhvWbblPqusB6a4z+kTssZFJMcI5l2k+wezvGHd3g==";
        };
        _IFRZNZHz = {
            "id" = "IFRZNZHz";
            "file" = "athena-neoforge-1.20.2-3.2.0.jar";
            "hash" = "sha512-Sm2xsVEbMolyDf0/QJGkEcS9Ete5+77hEYwT86MYlEgjXzH1d6Gw3/uYwBcURO/tk8QAHLMjMwVNzhJP7/xydA==";
        };
        _z9PbLzMr = {
            "id" = "z9PbLzMr";
            "file" = "athena-fabric-1.20.2-3.2.0.jar";
            "hash" = "sha512-nNe+62A2Guc5xcpj8EVc2dnhzAfNg/Rnwh+xLJN8WYtiHdImoM9pv3rlC4z/XrvKe/fdgAa1CXdUqFMkMnGUnQ==";
        };
        _C88Qlx2O = {
            "id" = "C88Qlx2O";
            "file" = "athena-forge-1.20.4-3.3.0.jar";
            "hash" = "sha512-DE7wgsLmSS0oi5zqU3jy9xJC97Tl11TgT9ckQelcXk5cPUKWJvcYcy3TRvniBKLd3fsgXEtFKL0wMpWn4nNIYg==";
        };
        _LsEWfd3e = {
            "id" = "LsEWfd3e";
            "file" = "athena-neoforge-1.20.4-3.3.0.jar";
            "hash" = "sha512-7Zo0CapgbG2JaHMbm0S/vivJq2YPDEUHfyC3Vtwh+fCH0nJ8AO2l+darIw0CN+p4T2FhwdEr8XKo4QUMu/ZhkQ==";
        };
        _soD3SA2q = {
            "id" = "soD3SA2q";
            "file" = "athena-fabric-1.20.4-3.3.0.jar";
            "hash" = "sha512-GY04GlnFOOpQbgwiVv8yEvjSl7fQaRvZEWmYR5/7n+H9AYNwJKyxz4ZQAqL5GS6eFTIap5gyMOCJI1lx4WvyYw==";
        };
        _4wC1mFCI = {
            "id" = "4wC1mFCI";
            "file" = "athena-forge-1.20.4-3.3.1.jar";
            "hash" = "sha512-7ue19I5lssoDFK5Yib0VBrSkyyGVqDCG2iiAXPcvOjO9xBIh0h/+uslP3l/D4bZKFCgKs7gkaasgY4IH0hYMLg==";
        };
        _EwkHR2YR = {
            "id" = "EwkHR2YR";
            "file" = "athena-neoforge-1.20.4-3.3.1.jar";
            "hash" = "sha512-eskYgKY3UaBBgQKe4zS0rB8SN1b1d+CU/ep41f/9cDtWlx573E1+vnCh2yYro/Hsp334eG5Xb2TjqxwRtcQ6xw==";
        };
        _82KXJl4m = {
            "id" = "82KXJl4m";
            "file" = "athena-fabric-1.20.4-3.3.1.jar";
            "hash" = "sha512-MFGvZOFenss5S6libZU3RGkKw6u4yPjfC+TIA/ixPd0DJq8PkBY9JyI0F0663CcMCO38UZKNtJ5i2EfJ6KxBDw==";
        };
        _DULOQFj7 = {
            "id" = "DULOQFj7";
            "file" = "athena-forge-1.20.1-3.1.2.jar";
            "hash" = "sha512-WnGhwiDq+/vbVw+iBEVDUrSNVfI42xpbOYqMQPaw+9jAmi9sEN7zMKvfParaok36UkcfjekxqT/ZncfYW2CWCw==";
        };
        _mXJWSwbJ = {
            "id" = "mXJWSwbJ";
            "file" = "athena-fabric-1.20.1-3.1.2.jar";
            "hash" = "sha512-5V1JNIqdlEu9GTkMZKT0KhN16q8MvU1ptPUj5EHZ0jzpSYyRLbckJgzeMqQ7d2gyy4ZxYeCYmZXZdN5+GeEjiQ==";
        };
        _KDc7Hykt = {
            "id" = "KDc7Hykt";
            "file" = "athena-forge-1.20.4-3.3.2.jar";
            "hash" = "sha512-iiOoO47FisywN7NelOHvLW4wMwAz67Hq5O9RJGLeH4vU0MRZJ7aS5wx68jrBkAnCx/2C+blOcJARsWb4bYLc3A==";
        };
        _wRbahgtb = {
            "id" = "wRbahgtb";
            "file" = "athena-neoforge-1.20.4-3.3.2.jar";
            "hash" = "sha512-4VO7HXR3QhYajqlHs4rFgfMj4ZWXGaleGqSm2jaOJKEdgmc8HbOspEEvPY7EroghwIADksPGr2GTXvZueimPXA==";
        };
        _OAbkAbp7 = {
            "id" = "OAbkAbp7";
            "file" = "athena-fabric-1.20.4-3.3.2.jar";
            "hash" = "sha512-iFbN1wwTNQAoWN83GHqxAU+okpCV9sCVjWSTQbI/pEM13LIErMoVjXa41i+vcIVRvMjoxeTvbX33hLeXsk2Mvg==";
        };
        _22r4INro = {
            "id" = "22r4INro";
            "file" = "athena-neoforge-1.20.5-3.4.0.jar";
            "hash" = "sha512-N8YUAY9sLZLOvICfx1EuV9s3Oq4HAGTpi5ypF+b/11WRj04QVvObrDQlRjZPN2/7Q1Dgp0MavAlevQJ045Y1Jg==";
        };
        _HXNN4xsh = {
            "id" = "HXNN4xsh";
            "file" = "athena-fabric-1.20.5-3.4.0.jar";
            "hash" = "sha512-CMZXnMaNr60FFiJdXuUV7IGpx/L6GAPHNPByRpzrxKGTd8n9SLDcv6njGzPvt6LTOv6F+r0t6iOj60r0HMmfiQ==";
        };
        _TbNOQ4qu = {
            "id" = "TbNOQ4qu";
            "file" = "athena-neoforge-1.21-4.0.0.jar";
            "hash" = "sha512-3yIbq9MmF0OlJdd2vR1wb15vYT/5DnI5lUAR7jAW6LVmlAtLy6EVi0i5sZL0p7eHUkGPqL9TvAkmR+ZK8Yla9Q==";
        };
        _Fs7yEKEc = {
            "id" = "Fs7yEKEc";
            "file" = "athena-fabric-1.21-4.0.0.jar";
            "hash" = "sha512-jfDIQEVVbRf2m1jFQTDVtTLSCnEOI6NkcRY9uADDnlaPK35WHC4w21Pt63SnpO3dj3Fy7g2RuvzBHQhTMEkdHA==";
        };
        _zzovqkDA = {
            "id" = "zzovqkDA";
            "file" = "athena-neoforge-1.21-4.0.1.jar";
            "hash" = "sha512-5+7xiDRKps43nGDwiW9yqK+feV/jGAY9SE/Z6b/1HMICKPtwh47RVv2ISjus7H7dSmANUZEykwBQhFCfm2bP3w==";
        };
        _7G1e11iK = {
            "id" = "7G1e11iK";
            "file" = "athena-fabric-1.21-4.0.1.jar";
            "hash" = "sha512-6uZxvvhafbvnv0ZrRE/7V0WWthlyt40ciTOMWSg6OAHqxiL6ZrwnV/f4qdsBzVCOQs4sP+uFNGxlAvUhYSpTIA==";
        };
        _W0IfPX9U = {
            "id" = "W0IfPX9U";
            "file" = "athena-neoforge-1.21.3-4.1.0.jar";
            "hash" = "sha512-jItrSFTVogKtMY2K3hE4Bfsa0MTvjWpahLHoN6DRntPIfoFXW4hvtIZC3pXtZbxBsfm30cU05EPVLwrK6iDOqA==";
        };
        _aPDfKZaJ = {
            "id" = "aPDfKZaJ";
            "file" = "athena-fabric-1.21.3-4.1.0.jar";
            "hash" = "sha512-BHMxSPFJBEXHPeg3mNenY0wwZjrauOF6/HItQSdjRZKEwgUf+h9sSr3ZyHzTQ/C3LfWVlXTNb7LsxjROBCW0Fw==";
        };
        _IBRYT49m = {
            "id" = "IBRYT49m";
            "file" = "athena-neoforge-1.21.4-4.2.0.jar";
            "hash" = "sha512-GevOW1nkrD9PFkLQUhCpkde7eijPtOR+kxJN9olhxYE8cAyHUJHMo/9khabAsf3/TZHjcxwhs01onutfiZ+Ogw==";
        };
        _Ia97dAC3 = {
            "id" = "Ia97dAC3";
            "file" = "athena-fabric-1.21.4-4.2.0.jar";
            "hash" = "sha512-GV82MjtJQbinHQinoYCXyly8qRp+CKNUVKsLHBRK6dVT4rb6Gj6seR75U2yrOeKsJMW7s2Yp8STyi95hs8XY9Q==";
        };
        _FvZkz8sc = {
            "id" = "FvZkz8sc";
            "file" = "athena-neoforge-1.21.5-4.3.0.jar";
            "hash" = "sha512-+IQz1qMP1sKCvf62K7cpnETwea64D6cNj3sBD2pl7/PNf3I7oCFagUzrU3nDmU/PEaFQs7d3G0PzargWCQClXw==";
        };
        _m9cdKJQL = {
            "id" = "m9cdKJQL";
            "file" = "athena-fabric-1.21.5-4.3.0.jar";
            "hash" = "sha512-acErnuos6yZ5dXU8OjwofM+wiB/sluSXu/Wtx8zX4jSL+r0oMS7atPyY6lPFu9YF/4RWlmj32f7u4E5G9Bg3ig==";
        };
        _YPVNZsxj = {
            "id" = "YPVNZsxj";
            "file" = "athena-neoforge-1.21.6-4.4.0.jar";
            "hash" = "sha512-uG+qc2H7hhBVuH/LjQlmmc6GxObdpM/tPP2MJNX3n4b/idPV6ofG1a4f2t5nygpVXs5/25nzKKV4txy5K8+Ocg==";
        };
        _v5qSeDl6 = {
            "id" = "v5qSeDl6";
            "file" = "athena-fabric-1.21.6-4.4.0.jar";
            "hash" = "sha512-xKF9yVRxNHxs52E323LSfwJvIJSY+c5hvKuKQYlz3MYWDKgrrOs1lpDmtrnGgLzaOkKFJ6cDZocA/U1yfiKGgg==";
        };
        _SVhR1m5N = {
            "id" = "SVhR1m5N";
            "file" = "athena-neoforge-1.21-4.0.2.jar";
            "hash" = "sha512-wXVjZbKNTGxiQW8DMqDi1ZEUKunqXlweCuZA65rhclZcCO9sEeKcBi9Nt4o90YfbpoN/vKHg844SorTkjsXtiA==";
        };
        _7PcGW9Vp = {
            "id" = "7PcGW9Vp";
            "file" = "athena-fabric-1.21-4.0.2.jar";
            "hash" = "sha512-Tix9HIYBvlAinJTe1FtwCt7vL4msXnE3kmA/Z4Ioyf1FlTAahXsJoqhzcphwG1U1VdnvgO4Tmip3TwUWxXKv3A==";
        };
        _tkm0BT7X = {
            "id" = "tkm0BT7X";
            "file" = "athena-neoforge-1.21.4-4.2.1.jar";
            "hash" = "sha512-zm4cbL8iO1cS7gH+W032Y5De2fCEwZZSQalhtamHo5/A1WrL55Oo8w8GT548hkviht9KWbZz2AhkliOk9P7mag==";
        };
        _7mPBSyzT = {
            "id" = "7mPBSyzT";
            "file" = "athena-fabric-1.21.4-4.2.1.jar";
            "hash" = "sha512-MFEe+Cu2y1A+WIKQzL3iM3f6mG+stAddxfGkCFajxr2CeGhxraZCbEAGxpjEwU3sFE2FIWmbecs7lZmqVFWppw==";
        };
        _VkHA9rmF = {
            "id" = "VkHA9rmF";
            "file" = "athena-neoforge-1.21-4.0.3.jar";
            "hash" = "sha512-tSt85FTTqqfdKXjSp6WtZBtvAJTAN2sXr2EcJO12eE2bt0BRSvi7hFl8bfySDZlk2pa1N6JOkrcWn3x7KVeRWQ==";
        };
        _PYmIa5pZ = {
            "id" = "PYmIa5pZ";
            "file" = "athena-fabric-1.21-4.0.3.jar";
            "hash" = "sha512-30tjwR2LMM4orisgbutLJwhLKiumqVRMqdSF65jqPKM9porI7ucNFLQT67alK5mKdc4sBxwKURFRbvgwQTGzGQ==";
        };
        _cRRi8rZy = {
            "id" = "cRRi8rZy";
            "file" = "athena-neoforge-1.21.3-4.1.1.jar";
            "hash" = "sha512-jSH+hNZCV/B7epPW09tUmBgq4fQyeLpNdmCFJMWDARXHuD4Uz30AUu8o2R7N8uT16RNZUeAPRqwl2bePuRrUaw==";
        };
        _SB8F7W9e = {
            "id" = "SB8F7W9e";
            "file" = "athena-fabric-1.21.3-4.1.1.jar";
            "hash" = "sha512-05U7Xdnjaluhze66pgNdO3mJjaKb3yq3mxwR5dPHwCzUI3vnsgApNik2vOGWRopb+9153bZ0/pRVQDCdcjXipg==";
        };
        _6lSCXxxe = {
            "id" = "6lSCXxxe";
            "file" = "athena-neoforge-1.21.5-4.3.1.jar";
            "hash" = "sha512-aFycYUBVAeN6TOWct+DhVS6blKuk4cIYLWvajEoauw2X2bSSmjkSMINlrKmLH9ihkiaU/nOQAYkbLE4kGU4ThQ==";
        };
        _W3c3qfaZ = {
            "id" = "W3c3qfaZ";
            "file" = "athena-fabric-1.21.5-4.3.1.jar";
            "hash" = "sha512-7UGNf9PSK/68u+xuu8zPZlAAGOHfWd/XbsdKOIphJs2EbmfwevClRSYTLjXn8L0OhJoP7jf0EDOPSLmWLeiQUg==";
        };
        _b1rBJZn7 = {
            "id" = "b1rBJZn7";
            "file" = "athena-neoforge-1.21.6-4.4.1.jar";
            "hash" = "sha512-kucJJP3A/5sqgBFqIQ1KAmrwhwkYm4wzuENn96o5SjoX7AdGeEPVU/d6RzK1sCfSnbylM17KlA39E2mNjIcxfA==";
        };
        _B15z6HQq = {
            "id" = "B15z6HQq";
            "file" = "athena-fabric-1.21.6-4.4.1.jar";
            "hash" = "sha512-yR6SQocGwiqFlQbyJzZWA4ndCQTjWzQgOhpLAPqS3PwVmee4UvWgmcyk0jcybmwT65BgZJyq0AMRGrsHguNYlw==";
        };
        _KQK8juQr = {
            "id" = "KQK8juQr";
            "file" = "athena-4.7.0.jar";
            "hash" = "sha512-aoDFJQ6DTanE+dDwCYF/dbiVsyflT61AS2YYWsOdrwnjgeadBNKgT3VTQ11DsqfJVSbN3g5dOHWALgc4lTj3Bg==";
        };
        _qm6CHGQQ = {
            "id" = "qm6CHGQQ";
            "file" = "athena-4.7.0.jar";
            "hash" = "sha512-wS3td6dlNzfketNPOsQtPBqkdEfg9eQ2Ar1EbfQr4BA6QpPDLFUF7fx4OaKZmYbPX3SN54LM9tZ2wS+3x+Gzzg==";
        };
        _hSnHXQ7i = {
            "id" = "hSnHXQ7i";
            "file" = "athena-4.7.1.jar";
            "hash" = "sha512-jswGQpUTW6eNxxlhnhLYb+PfrW7Bv10icNVY0SUgqSMPkYzd1YCwExC3nk9gxgMHYd8UmKPu2i2Q9Sw3jUzJYw==";
        };
        _DXxWXVwN = {
            "id" = "DXxWXVwN";
            "file" = "athena-4.7.1.jar";
            "hash" = "sha512-5Zf7BAC2CZXlqCNEms1YHXoLSYncSc9Ev0ykKlrhIYrF9IxcpIsaDoKNHuhtFet5+JtMx+8kg3ULhjl4yVl3fA==";
        };
        _ZtIfQlxH = {
            "id" = "ZtIfQlxH";
            "file" = "athena-neoforge-1.21-4.0.4.jar";
            "hash" = "sha512-ukStJnB7CMnR/YNvWkfKiuEcXNExbsAVrT9/nZzxY2Mu8FP3wUDEEkltTuWPW6w5qjU5hnmu5r27iwUIA/NPlg==";
        };
        _Ms35pfKu = {
            "id" = "Ms35pfKu";
            "file" = "athena-fabric-1.21-4.0.4.jar";
            "hash" = "sha512-I4wxnqYWmr9ua4u5IsXiGyNS3zCtWBt0hkwFWZrrn8/x+z0O90J6qsjMQUE31t8TLnnFG99GaGaz5qsFbTtuAQ==";
        };
        _8Cz8gjhH = {
            "id" = "8Cz8gjhH";
            "file" = "athena-4.7.2.jar";
            "hash" = "sha512-OyMC8qgM4DoRKx+OAOFCoANxt4Vi6fweZuaIKmqG+7r5SF3QLCgx6OuovV58+yU1TLSL6d10dpPPKGyFw5RARw==";
        };
        _YsoUICXB = {
            "id" = "YsoUICXB";
            "file" = "athena-4.7.2.jar";
            "hash" = "sha512-PG5cM62DRWTl2ynnYbo1STE7bTaJ/jiwQFFn6ahFK/YIRopEGtzFKs4E46QNaT83TefkpLqKMFDLmXiR21mr4g==";
        };
        _8KRMFzZ7 = {
            "id" = "8KRMFzZ7";
            "file" = "athena-4.7.3.jar";
            "hash" = "sha512-5u+HxOsJ027pVYTd2UwAOSH7cLfImQt8y7pT9/5aCnHtVO2BrIV2djWMu+BjkGXufiYzze8N31TsK4wufKhwvw==";
        };
        _MGZK9EyG = {
            "id" = "MGZK9EyG";
            "file" = "athena-4.7.3.jar";
            "hash" = "sha512-XTuWE1MqaEXx47KUgJrfHQAwoEH5qO2qYJ3Dq2DstUv9io+4lTROa4AWAsDqZy5g8z21DygJBrckOx6SCA3WaQ==";
        };
        _HV2wsFB9 = {
            "id" = "HV2wsFB9";
            "file" = "athena-neoforge-1.21.1-4.0.5.jar";
            "hash" = "sha512-lYh6Nw28X2unXJnGKtRKXALBCSR5yuQEyIKZZ+Hu1oCBiMsQtWkTzV1gScHhjV6fTYZCYRjgaY2+g68Yza6pcA==";
        };
        _gaoq6wdt = {
            "id" = "gaoq6wdt";
            "file" = "athena-fabric-1.21.1-4.0.5.jar";
            "hash" = "sha512-IiXUxSb/WULjt+zcy0u42oRJ0YySs/MCJFKikR1Bes0XqkSePodubTL4SqBMJvCZ4Jz8JJPi47bc8TOFCivsqA==";
        };
        _dJgL278E = {
            "id" = "dJgL278E";
            "file" = "athena-neoforge-1.21.1-4.0.6.jar";
            "hash" = "sha512-q0CjBqJs6DTarpIaHod2jNJTikv+J6RID5evhUCEzDNOdBaxvQt1g4NKMqhpUSg/Kf1LHfe5ipZ6ayaj7AXizw==";
        };
        _JfyYsWKP = {
            "id" = "JfyYsWKP";
            "file" = "athena-fabric-1.21.1-4.0.6.jar";
            "hash" = "sha512-b+yZZOTOZU87DH/YSeNM4oqu7RVVfcJTu+9ZxXet17lv4vtFTs5hg67INWvP2NnHMn9IztFU9It1x4BD3qfrEA==";
        };
    in {
        "dxZQV97U" = _dxZQV97U;
        "76HApCSr" = _76HApCSr;
        "GNLJY6WG" = _GNLJY6WG;
        "ZuvToK9K" = _ZuvToK9K;
        "KHPenmgm" = _KHPenmgm;
        "X6GdUrpW" = _X6GdUrpW;
        "nda7Pvej" = _nda7Pvej;
        "uL0Wr3Us" = _uL0Wr3Us;
        "qArlnqK4" = _qArlnqK4;
        "AusdtnY3" = _AusdtnY3;
        "v1rXBDaW" = _v1rXBDaW;
        "Jy8DnzcO" = _Jy8DnzcO;
        "ap5I61kd" = _ap5I61kd;
        "IFRZNZHz" = _IFRZNZHz;
        "z9PbLzMr" = _z9PbLzMr;
        "C88Qlx2O" = _C88Qlx2O;
        "LsEWfd3e" = _LsEWfd3e;
        "soD3SA2q" = _soD3SA2q;
        "4wC1mFCI" = _4wC1mFCI;
        "EwkHR2YR" = _EwkHR2YR;
        "82KXJl4m" = _82KXJl4m;
        "DULOQFj7" = _DULOQFj7;
        "mXJWSwbJ" = _mXJWSwbJ;
        "KDc7Hykt" = _KDc7Hykt;
        "wRbahgtb" = _wRbahgtb;
        "OAbkAbp7" = _OAbkAbp7;
        "22r4INro" = _22r4INro;
        "HXNN4xsh" = _HXNN4xsh;
        "TbNOQ4qu" = _TbNOQ4qu;
        "Fs7yEKEc" = _Fs7yEKEc;
        "zzovqkDA" = _zzovqkDA;
        "7G1e11iK" = _7G1e11iK;
        "W0IfPX9U" = _W0IfPX9U;
        "aPDfKZaJ" = _aPDfKZaJ;
        "IBRYT49m" = _IBRYT49m;
        "Ia97dAC3" = _Ia97dAC3;
        "FvZkz8sc" = _FvZkz8sc;
        "m9cdKJQL" = _m9cdKJQL;
        "YPVNZsxj" = _YPVNZsxj;
        "v5qSeDl6" = _v5qSeDl6;
        "SVhR1m5N" = _SVhR1m5N;
        "7PcGW9Vp" = _7PcGW9Vp;
        "tkm0BT7X" = _tkm0BT7X;
        "7mPBSyzT" = _7mPBSyzT;
        "VkHA9rmF" = _VkHA9rmF;
        "PYmIa5pZ" = _PYmIa5pZ;
        "cRRi8rZy" = _cRRi8rZy;
        "SB8F7W9e" = _SB8F7W9e;
        "6lSCXxxe" = _6lSCXxxe;
        "W3c3qfaZ" = _W3c3qfaZ;
        "b1rBJZn7" = _b1rBJZn7;
        "B15z6HQq" = _B15z6HQq;
        "KQK8juQr" = _KQK8juQr;
        "qm6CHGQQ" = _qm6CHGQQ;
        "hSnHXQ7i" = _hSnHXQ7i;
        "DXxWXVwN" = _DXxWXVwN;
        "ZtIfQlxH" = _ZtIfQlxH;
        "Ms35pfKu" = _Ms35pfKu;
        "8Cz8gjhH" = _8Cz8gjhH;
        "YsoUICXB" = _YsoUICXB;
        "8KRMFzZ7" = _8KRMFzZ7;
        "MGZK9EyG" = _MGZK9EyG;
        "HV2wsFB9" = _HV2wsFB9;
        "gaoq6wdt" = _gaoq6wdt;
        "dJgL278E" = _dJgL278E;
        "JfyYsWKP" = _JfyYsWKP;
        "fabric-1.19.4" = _GNLJY6WG;
        "fabric-1.20" = _nda7Pvej;
        "fabric-1.20.1" = _mXJWSwbJ;
        "fabric-1.20.2" = _z9PbLzMr;
        "fabric-1.20.4" = _OAbkAbp7;
        "fabric-1.20.5" = _HXNN4xsh;
        "fabric-1.21" = _Ms35pfKu;
        "fabric-1.21.1" = _JfyYsWKP;
        "fabric-1.21.3" = _SB8F7W9e;
        "fabric-1.21.4" = _7mPBSyzT;
        "fabric-1.21.5" = _W3c3qfaZ;
        "fabric-1.21.6" = _B15z6HQq;
        "fabric-26.1" = _MGZK9EyG;
        "fabric-26.1.1" = _MGZK9EyG;
        "fabric-26.1.2" = _MGZK9EyG;
        "forge-1.19.4" = _ZuvToK9K;
        "forge-1.20" = _uL0Wr3Us;
        "forge-1.20.1" = _DULOQFj7;
        "forge-1.20.2" = _ap5I61kd;
        "forge-1.20.4" = _KDc7Hykt;
        "neoforge-1.20.1" = _v1rXBDaW;
        "neoforge-1.20.2" = _IFRZNZHz;
        "neoforge-1.20.4" = _wRbahgtb;
        "neoforge-1.20.5" = _22r4INro;
        "neoforge-1.21" = _ZtIfQlxH;
        "neoforge-1.21.1" = _dJgL278E;
        "neoforge-1.21.3" = _cRRi8rZy;
        "neoforge-1.21.4" = _tkm0BT7X;
        "neoforge-1.21.5" = _6lSCXxxe;
        "neoforge-1.21.6" = _b1rBJZn7;
        "neoforge-26.1" = _8KRMFzZ7;
        "neoforge-26.1.1" = _8KRMFzZ7;
        "neoforge-26.1.2" = _8KRMFzZ7;
        "default" = _JfyYsWKP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "athena-ctm";
        id = "b1ZV3DIJ";
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