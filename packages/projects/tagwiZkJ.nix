{lib, callPackage, ...}:
let
    versions = (let
        _diy4s2XO = {
            "id" = "diy4s2XO";
            "file" = "polymorph-FORGE-1.15.2-0.10.jar";
            "hash" = "sha512-D6Qa6x+5BtAeOGN0Ep6l/tGTq8wgLBG64vKsWyeh2V5E8LyWdIJdop+qvgoc6uIzUmSecQnJzete7uY9Me+c7w==";
        };
        _66Bkdq05 = {
            "id" = "66Bkdq05";
            "file" = "polymorph-forge-1.16.5-0.41.jar";
            "hash" = "sha512-HzVMn8WHOETs3+m7ixiS1SDJFr1t2Lc1Laxu2nF6pwma+8nX4HDu8rdH9lgu5FkDG8KFUNAfvyuOb1pcGJV03w==";
        };
        _68l9BR3j = {
            "id" = "68l9BR3j";
            "file" = "polymorph-fabric-0.0.14-1.16.5.jar";
            "hash" = "sha512-3Li5bQQlXGrm2ANN6eDWYY7aXsT3zGrsLDaDFAhChjIHlaKguCB9a7nJ4H3XP7ew9zDkaTaYRvwZdWCqjGEq8Q==";
        };
        _bT9w3gh5 = {
            "id" = "bT9w3gh5";
            "file" = "polymorph-forge-1.17.1-0.33.jar";
            "hash" = "sha512-pYalD6wnAIL2WShNKyuN/bRoDK6dxLUqqptq2KA43lKc11ozpPOtxZqVmTCbzjAk+CtHcBrtWMZGBiuDjyJKCQ==";
        };
        _hR8YtS8a = {
            "id" = "hR8YtS8a";
            "file" = "polymorph-fabric-0.0.15-1.17.1.jar";
            "hash" = "sha512-z4tZq/JonzKxkDNt2G/yNFpOx7KgEgmo9J0xCoeLhNAQEe646YwdM9fxPBQz40cyQ/TnKNoafkawcWPDb2PTEg==";
        };
        _gxwQtnsA = {
            "id" = "gxwQtnsA";
            "file" = "polymorph-forge-1.18.2-0.46.jar";
            "hash" = "sha512-lFcywHct7h0O1MrlpycrwJ28uEzs/RRvA0CTGkSPhDX3Asq3V3KtwqaQUITYDmC9eqplwNPG8EWK1ipdvHimzg==";
        };
        _vAv92Cl4 = {
            "id" = "vAv92Cl4";
            "file" = "polymorph-fabric-0.0.21-1.18.2.jar";
            "hash" = "sha512-fARvmVzINvDGEwzePyBO29WP/kSmgTeGzVBSWrfe8vNPA0ygcKVBMV2rN9AQoLT3Ta+PgYG0ygLED2b+wSlzkQ==";
        };
        _vuRsKlbz = {
            "id" = "vuRsKlbz";
            "file" = "polymorph-forge-0.46.1+1.19.2.jar";
            "hash" = "sha512-3vF63CJxTra+fT/hOz5YSTxecmmbUnU7Gn/PllBeKmDSzyU9drn4TBBEElaYxRWgxSu3hn/nIEDMn27RoNyg9w==";
        };
        _cnPRpn78 = {
            "id" = "cnPRpn78";
            "file" = "polymorph-fabric-0.46.1+1.19.2.jar";
            "hash" = "sha512-ArJNP1an9HJIwfbaZyp0wOLhIhwjj+ALy4hg+ZJROAlcUkpYI+w2+658iL7t4TvhTk0n0uGP0VFCp7Md9k94Jw==";
        };
        _tLFw14o5 = {
            "id" = "tLFw14o5";
            "file" = "polymorph-forge-1.18.2-0.47.jar";
            "hash" = "sha512-W+A9oq7lT5gu5PV8Pg0Hyo5BI2LDilsW1zpz1wMZiyDNZYaFBBRnoG6t42MFXJO8p7E8aTsMp77nDJV2v+XaPA==";
        };
        _haoNzeyv = {
            "id" = "haoNzeyv";
            "file" = "polymorph-forge-1.18.2-0.48.jar";
            "hash" = "sha512-fTuEHVxOz8d4C4x5sSQ/VKiuiDwQeCsxZfyz4MD4xFQ2i23KuVbHFEjDBcKPIyRSYzl4QGx+SL9YEPAohrsg8A==";
        };
        _750iJ3hO = {
            "id" = "750iJ3hO";
            "file" = "polymorph-fabric-0.0.22-1.18.2.jar";
            "hash" = "sha512-okOTkljOLHc9t3bHHq9OQimhmzHDxhJzJ0+kuEP3Qv0pF8gbp4tuXq77wtYOZyLhG1z9FLJAafpRfWXSAxJMXQ==";
        };
        _rect6WEh = {
            "id" = "rect6WEh";
            "file" = "polymorph-fabric-0.0.23-1.18.2.jar";
            "hash" = "sha512-6/RXtaWo0MeCFOCL1kH+ZRDVA2HNhJVsvl3foo7y+NZqooLIo7Xz55NhtzVYyBMpNYH5gZcl7zvmvMg6wmPv1A==";
        };
        _aYxyXMzJ = {
            "id" = "aYxyXMzJ";
            "file" = "polymorph-forge-0.46.2+1.19.2.jar";
            "hash" = "sha512-ZqRq6lBlVrDlAWtM8ZmcCUBOmGRihmu50Y6nQNGKCHqf4phj4JHXj7o5zom5Y8cvL5P39gda46g460I/L6at4w==";
        };
        _ChHxCoAb = {
            "id" = "ChHxCoAb";
            "file" = "polymorph-fabric-0.46.2+1.19.2.jar";
            "hash" = "sha512-6fxLg680PHRrgM+ztNXuYXETBnBgV+45H2GAR2Gn9NXuLAMnryRvAUGTCPxbTN1i8DYC/bkJzGtpcuGyyOZfFA==";
        };
        _STYYlkp8 = {
            "id" = "STYYlkp8";
            "file" = "polymorph-forge-0.46.3+1.19.2.jar";
            "hash" = "sha512-k138x+BWh6+C3lnSceJzvNQCI2kG9ecLVQWySoQV+cZVfWIWvb6zm/ucR9AiqeZkphJrsIoR4WQVsWs/RifpCw==";
        };
        _wN8G3kAN = {
            "id" = "wN8G3kAN";
            "file" = "polymorph-fabric-0.46.3+1.19.2.jar";
            "hash" = "sha512-8FIenwiZ2Aihj14kPMZO1knxNatRLDQLkvK7fWXYaAG9bKsNHcNoC36M600OHOeZUclZ35t5XiBIvihMK1aGFQ==";
        };
        _skUakdXR = {
            "id" = "skUakdXR";
            "file" = "polymorph-forge-0.47.0+1.19.3.jar";
            "hash" = "sha512-mPZpEJeBZUlAgU8DpAXSXXzh7MyhxQKVDWDKMukIGGfv5l1wKcADQ+1GnL7SfiAQ6zxvRpTNLuhgF9mlvxxAJA==";
        };
        _uAleZkbS = {
            "id" = "uAleZkbS";
            "file" = "polymorph-fabric-0.47.0+1.19.3.jar";
            "hash" = "sha512-fa/2NT/3tkdVqMnGVYpFySsxE189f5+q1qGHJOssotlsDTypTvvzJCtpyDOqqROv0ZfCNuqkMm/1KQMbvna1YQ==";
        };
        _SNlci35k = {
            "id" = "SNlci35k";
            "file" = "polymorph-forge-0.47.1+1.19.3.jar";
            "hash" = "sha512-wfmyhfEGFYlKlKNGQ6lCTnhVwaxgiSEuWmpEljYmqQcsO9p2pDhCcQWjtiMkVkurFgR+J2T3eXv3GLWKtIVIHQ==";
        };
        _GKZ6KVfs = {
            "id" = "GKZ6KVfs";
            "file" = "polymorph-fabric-0.47.1+1.19.3.jar";
            "hash" = "sha512-+EvHTlojalh5RvkdgMcMGsRSWQZOynl1NNEexyMtyNVGj1qf9Iv2ftNcSgx/yHtfBVoTofCAeSWQFA5/4hFKLg==";
        };
        _6Nyu412V = {
            "id" = "6Nyu412V";
            "file" = "polymorph-forge-0.48.0+1.19.4.jar";
            "hash" = "sha512-6YayGQjkkA3l06uJ7viEMX1nYySdtVR7Wsk7N1kf3K0vSDXLsSbspmqQYZhEwUaEDXMJJCdB1ZLG3rQX6VBQdQ==";
        };
        _VQtXcHcR = {
            "id" = "VQtXcHcR";
            "file" = "polymorph-fabric-0.48.0+1.19.4.jar";
            "hash" = "sha512-pWaGVYilQdh1h49xiAb9CVRR3Ngk5PkSEH32Nbc83x0QYvPM5Co0KHXSUEyWFgn+jdtlCDI8LgaH2IJKVaM8VQ==";
        };
        _bIDSNOm5 = {
            "id" = "bIDSNOm5";
            "file" = "polymorph-forge-0.49.0+1.20.1.jar";
            "hash" = "sha512-2zZNetJ1pv//ZbN+5wnIgECCaTBmNSGGNMIE7fqb3uFvCxVY5Oz1bWJr7cbojDk1t7ZvXef0NQ9qXkYWoHuX7w==";
        };
        _UlRasi89 = {
            "id" = "UlRasi89";
            "file" = "polymorph-fabric-0.49.0+1.20.1.jar";
            "hash" = "sha512-LoHIUJvHi+vFd42Zw59XHXkylJnh4UmSowx+oFyLAmwYD5vjL7E4IwDdMOIIQSlAAF+j9aXHSL+RwVI5r1tJMw==";
        };
        _l15iQHMn = {
            "id" = "l15iQHMn";
            "file" = "polymorph-quilt-0.49.0+1.20.1.jar";
            "hash" = "sha512-Ihyn5JGXkefLKTfXcTe/mTwwwTTPw4ONlS16eco2rivP44wvXXwuueidtsuRkDgBToylVZwHxoqwX73pgqsvGw==";
        };
        _AWwJD7yS = {
            "id" = "AWwJD7yS";
            "file" = "polymorph-forge-0.46.4+1.19.2.jar";
            "hash" = "sha512-O16eyfTSpceF9D0S9NTNbNE3RtKaZYUK7o1QA/qUayX3+O7qRZgxiMuWNjvCxD+OTP/h19iUs4RsMOis8naySQ==";
        };
        _7L5hC81R = {
            "id" = "7L5hC81R";
            "file" = "polymorph-fabric-0.46.4+1.19.2.jar";
            "hash" = "sha512-uzaAutiIhmwiZ5kLxe09E7TVp8yTDFDkvbZKSLorkPtByOZ4lQ1QyHobR06oq3h8tJaNAuv8Lr+wJ9aEKn+fww==";
        };
        _zncS6GGa = {
            "id" = "zncS6GGa";
            "file" = "polymorph-forge-1.18.2-0.49.jar";
            "hash" = "sha512-i812TwTpThKY02CY+Z36OlfCb2DRlvckNYeKaWsgw7QMaYj7tDdx1M6Bh1u4wIBgY83YUrejadLq7R5m4yKN/g==";
        };
        _pJZr4yc3 = {
            "id" = "pJZr4yc3";
            "file" = "polymorph-forge-0.46.5+1.19.2.jar";
            "hash" = "sha512-PNOZdiXqsr25oPLUVe4mTD+VXO2k27xyivhZk3swJ5E0PoIimZTaf+TNYX5bdJ7JIcKadx8QIYbrYHVko5+d8A==";
        };
        _8zhVFKEL = {
            "id" = "8zhVFKEL";
            "file" = "polymorph-fabric-0.46.5+1.19.2.jar";
            "hash" = "sha512-5CCdOsKnBpb9g89836dCd7o8ofvei+Sr0NqvtR14NixRKNumSHFi4d9BfKr330nCvJysg/OSx8ydxdKoMvkJ+A==";
        };
        _Sj0OPjRM = {
            "id" = "Sj0OPjRM";
            "file" = "polymorph-forge-0.48.1+1.19.4.jar";
            "hash" = "sha512-iiNW9JKyd/+gqCRqK498WLvA+VwdjF7d/IoNQ9dZ5lAI6RjuIRNu7HwqvTCxQwem6V5MEPh/ac0aV3hr3Z+rvQ==";
        };
        _2BAp032A = {
            "id" = "2BAp032A";
            "file" = "polymorph-fabric-0.48.1+1.19.4.jar";
            "hash" = "sha512-vDr4DC+t9UZ72JcioHnw6+jegd6qtfZjkpzXzv2Vw0avcGH05KvdtyhZnB/oQRwXPZI0M0yJa89dx2foOYYCwQ==";
        };
        _FBfg7una = {
            "id" = "FBfg7una";
            "file" = "polymorph-forge-0.49.1+1.20.1.jar";
            "hash" = "sha512-eOYHCGEWpEjKgyILjG0SS+8wzLlg39G2pEV9RwbKGvd/UPmJLnVqYQtNIGmrUqn3pNliSr2tMSRdOg36hyAvnw==";
        };
        _E4b6m0sQ = {
            "id" = "E4b6m0sQ";
            "file" = "polymorph-fabric-0.49.1+1.20.1.jar";
            "hash" = "sha512-wYnVoRBceAque21bPbhYuzppCNOp1tKpeWj8mlmMmYJ3HwtZRkNLbcRtAyJ2T6XZbCthCjxrpWRKdlNqE+tbBw==";
        };
        _GcFD377O = {
            "id" = "GcFD377O";
            "file" = "polymorph-quilt-0.49.1+1.20.1.jar";
            "hash" = "sha512-tJOR4b6Y9RMN322vu2IJjxaPooVzf+IG6OpvSyVyjh18QLbs6xSeyJlHf4jTm4UIWvkO5O21pmcTd4x843KN4Q==";
        };
        _km82tZAr = {
            "id" = "km82tZAr";
            "file" = "polymorph-forge-0.49.2+1.20.1.jar";
            "hash" = "sha512-uYED9TmwALHk6Gb/Mnau3fyx4xmOvo8OXYjyS5bLP2WjNQFui8A71B94s/b8an8Glz3/O9Pnc58iKtVs3gW51A==";
        };
        _gXWxJGsW = {
            "id" = "gXWxJGsW";
            "file" = "polymorph-fabric-0.0.24-1.18.2.jar";
            "hash" = "sha512-eVal2kimveGdHhZZlGxKFRacjus+j7oe3L7/1ZKOmWRJEQGM3odYDLjgGg3u3aYXNGlFdlXMvY2L/31zNKtS8Q==";
        };
        _Y8yR5ZhZ = {
            "id" = "Y8yR5ZhZ";
            "file" = "polymorph-forge-1.18.2-0.50.jar";
            "hash" = "sha512-9CpYUYrwYqzMXCMIKVvG8UnhRbUU08gx9UUQ69vD4byNNwTvBPv5cq5OyFgYUjAiSJexCwNscGg2XrLhB+dLjQ==";
        };
        _qA4syOxx = {
            "id" = "qA4syOxx";
            "file" = "polymorph-quilt-0.49.3+1.20.1.jar";
            "hash" = "sha512-jn+/vmmahVoVWdCh1hHtxwkM/Jh4LpnYqGg0iykOK55gqUse4hDGv8hRIiRIq2goudVOo+SSktqlrpmo3Wu8IQ==";
        };
        _akZJjqpV = {
            "id" = "akZJjqpV";
            "file" = "polymorph-fabric-0.49.3+1.20.1.jar";
            "hash" = "sha512-ULWz0aIYQRviVEOpMoOIzfQt/NKuCT/BNwFZwccN4JZRvtLSUdyOckodUhhl/GYV/4Ydc51QE2a6Atnm+COUKQ==";
        };
        _iaqnjwBU = {
            "id" = "iaqnjwBU";
            "file" = "polymorph-forge-0.49.3+1.20.1.jar";
            "hash" = "sha512-ItI77J0Pa7HPDp7vppsxm5jdwwNwn/sF3lmGtYDzbaRcu/sBCEYEdD9mOoLjNSx+Pb5WIW0B12lRTZN2EEJCtg==";
        };
        _6tFcWl5d = {
            "id" = "6tFcWl5d";
            "file" = "polymorph-forge-0.46.6+1.19.2.jar";
            "hash" = "sha512-tpZ/BhqSgFhowxj76pW8zWd5OFrdO5RfferjbZCgVAntH3WCU1auF+MKmKR6jtUWaSWQiiMQSbZXX+IipICtSw==";
        };
        _Mq4la1Hv = {
            "id" = "Mq4la1Hv";
            "file" = "polymorph-fabric-0.46.6+1.19.2.jar";
            "hash" = "sha512-remfFSlaeDSKCexuyJW6gzg1SN6ch4SOcZ0BwtZq5kxPjcThdi6rhzAuFipErWG8jIYEcR31iF3D8RoK3m1O/A==";
        };
        _W3ii0PIQ = {
            "id" = "W3ii0PIQ";
            "file" = "polymorph-quilt-0.49.4+1.20.1.jar";
            "hash" = "sha512-XCqFCwMKOnQI/HT3idINJzto/tq5dEtY7vYt7FWPKM9ibMNpg/hxbLXQzNedYz067X8q/GfexSWZ22uXJNwrog==";
        };
        _N1NUMRCn = {
            "id" = "N1NUMRCn";
            "file" = "polymorph-fabric-0.49.4+1.20.1.jar";
            "hash" = "sha512-YtO/kXAp8ubx0B+d7MNS2wtUoxJBQnXtE7fF4uqi5D1KVVWwD00AozmldBC/OPi5EtC59veSOvRIpaIqXzM9Cg==";
        };
        _89IAarqG = {
            "id" = "89IAarqG";
            "file" = "polymorph-forge-0.49.4+1.20.1.jar";
            "hash" = "sha512-ZtIBhTZMB9iwSbMkUa4ISXjPeB9cE9r72+7AguHiC1iMU0U81auLR7RZ4N6yqquca9mYH+4Uh3xaqQSXKtk5mQ==";
        };
        _ByjYK8ay = {
            "id" = "ByjYK8ay";
            "file" = "polymorph-quilt-0.49.5+1.20.1.jar";
            "hash" = "sha512-cg0XHad2sydkHOmJyXC2OkUphJ9Hj0i98olLmYNFXubOLiuxxIhEL3vt6BX7Nv9SIx+HCiQspBmFg90MsBNvrA==";
        };
        _EYWxtHOI = {
            "id" = "EYWxtHOI";
            "file" = "polymorph-fabric-0.49.5+1.20.1.jar";
            "hash" = "sha512-daExiqOCd5kFw20yPCDS7l3ZXAnlFtdhZJOG55re4PhZE9ITRoq8KGlXryF8Jkn8+YO2KXz7rZGzoLcAzV8h2w==";
        };
        _V6TZ8mE6 = {
            "id" = "V6TZ8mE6";
            "file" = "polymorph-forge-0.49.5+1.20.1.jar";
            "hash" = "sha512-Mkzqbm8GVs2lGrOLwdTpf9kvVcEM5/L9GsGaEYrP4HqUOwV+JvZDCP6cVCY8pYyvNItn2r7Jwm4x6OBL2UX54Q==";
        };
        _OQP0nLJU = {
            "id" = "OQP0nLJU";
            "file" = "polymorph-forge-0.50.0+1.20.2.jar";
            "hash" = "sha512-nuOHUoJ0XbfAaE+WkKYJ2z1xgN7WGA99810ABll3ypnY0/g2yeQyY/fgr6fHw26w7OD0+1DN+aO8U/mVxi6brg==";
        };
        _R9HsHDwY = {
            "id" = "R9HsHDwY";
            "file" = "polymorph-fabric-0.50.0+1.20.2.jar";
            "hash" = "sha512-IWJqr2TB34qHBP2nIU7nXUgu4JRZt0rtoLCgyhHg5QCtrq9XPMQ18GHnyegbGHOPkCdmSPwUEJ96h+BqoDWyqA==";
        };
        _GTEspIbt = {
            "id" = "GTEspIbt";
            "file" = "polymorph-neoforge-0.50.0+1.20.2.jar";
            "hash" = "sha512-7d18Jq+hxVzKS5ULF2CwZeWyZejvtu3uFMSHD8CRbHlnt9jUahbo4BDkmkosIHdTGz7rgqC43IqTTw0UsP7COA==";
        };
        _wZ1N91Ci = {
            "id" = "wZ1N91Ci";
            "file" = "polymorph-forge-0.51.0+1.20.4.jar";
            "hash" = "sha512-D88vBwyx6Fyb8cLsLEzY0OVl/fDVsIRet4jYmGqxF0KXw+fslWekYRKkim4Qe/Vk3cRBnTl9ibnuVaiTqlb4MQ==";
        };
        _yPIvYQkJ = {
            "id" = "yPIvYQkJ";
            "file" = "polymorph-fabric-0.51.0+1.20.4.jar";
            "hash" = "sha512-wQ/d+eXa/TadDTIdtA7ognKav3I9OpFZznvA7+EGtqfcjG0lOXvM4+K6H/ovG9bkv8+qyepgh5q8DaBgrJlO2Q==";
        };
        _QoURX3fY = {
            "id" = "QoURX3fY";
            "file" = "polymorph-neoforge-0.51.0+1.20.4.jar";
            "hash" = "sha512-x+JqT8xBDOqdp5PjTt5B6ZplauzMrw8RZB1+fTIzeWIsI++EZ9UqQqfnqnDM1AC3fM4gHf8rcWsmJEEAawCaRA==";
        };
        _3RJxqsNz = {
            "id" = "3RJxqsNz";
            "file" = "polymorph-forge-0.52.0+1.20.6.jar";
            "hash" = "sha512-Pums4sro4HzD3/CFfuJrKufkzNLoEOX8Ut/ptn84AZkIKJSxJJZ74VQ437DVyC4IPQCIssq+jszLMc5Gn5uNBA==";
        };
        _p4JIL4TF = {
            "id" = "p4JIL4TF";
            "file" = "polymorph-fabric-0.52.0+1.20.6.jar";
            "hash" = "sha512-PXyE1vFT3ct99HS9/Iep0K0tclCoCyiwyrFun3pNLqAY4DKguYQuNvm0tCydqt6knBkAnS2IKe+LhfMOXE0h4w==";
        };
        _3XAwKo9y = {
            "id" = "3XAwKo9y";
            "file" = "polymorph-neoforge-0.52.0+1.20.6.jar";
            "hash" = "sha512-EjwXZNTjFct9jdWvxiKAwXtrwRLCxc48X9++Ky6Wo30NaTBawMOgv3FHXsCxtXHK7ZNu9HdJF2SsU7Dhe0tcQA==";
        };
        _HpXWxhc2 = {
            "id" = "HpXWxhc2";
            "file" = "polymorph-forge-0.52.1+1.20.6.jar";
            "hash" = "sha512-wAuO8cPr7zMOlRNjdND5w1nTPhSHMQDKUNFp9jjvVrG16TnoeZGfW5KnArq329jYB6A283xQJiXFeIuVVCmUfQ==";
        };
        _WNLgny3d = {
            "id" = "WNLgny3d";
            "file" = "polymorph-fabric-0.52.1+1.20.6.jar";
            "hash" = "sha512-ROWJOIZsyn3/dSMgkORg5zVe5ngXg4tFXqv07IVYd4A3q4BfbxUFl2gQpftYSAkVBol3UYZGnV1kfQTEBiO0Ag==";
        };
        _9XFy7cdd = {
            "id" = "9XFy7cdd";
            "file" = "polymorph-neoforge-0.52.1+1.20.6.jar";
            "hash" = "sha512-lsRodPjfvFJnWzzPzqQsQhh93er4X2ce2ZoS/r2GsBdcG9ctz24pXXDLCC9dQykoPQirVviSaS5mlMxIvq1TfQ==";
        };
        _xGn4rwXN = {
            "id" = "xGn4rwXN";
            "file" = "polymorph-forge-0.52.2+1.20.6.jar";
            "hash" = "sha512-GOM0PdXWZPlWhQ9N3pyhGEhFQJiRURlUrdsonF1cjX5CIQUL6dZJKpk05sHSxb1LBE/t8Wyny6rWBEpQJOKMGw==";
        };
        _USDMEIVG = {
            "id" = "USDMEIVG";
            "file" = "polymorph-fabric-0.52.2+1.20.6.jar";
            "hash" = "sha512-qFco5T/peKEXO+VmjnusZYCKstHRVcv+gbEexYA8YCvuCDxwhMKsInL6qjf2M8jHr7Vljh+aBrG6MrkuXpm+nw==";
        };
        _xaTRylMN = {
            "id" = "xaTRylMN";
            "file" = "polymorph-neoforge-0.52.2+1.20.6.jar";
            "hash" = "sha512-i/cp8m6jA707vI4TQQQfS5O6QtdcbCYHAhxNwWa5g1aqWQ9QHkGmb4huwAUQh97P5FaHEJJwG+7wq71VuMMIOQ==";
        };
        _XnckJfxp = {
            "id" = "XnckJfxp";
            "file" = "polymorph-forge-1.0.0+1.21.jar";
            "hash" = "sha512-xuUG7XU6uYFRjwAuMeLorSZeV07J27TsWHtJg7wFgfXL8x9ZRq8GIOWAogajqwJ19ygse2IJjQaqhYywy+JnoA==";
        };
        _CJo9qCQT = {
            "id" = "CJo9qCQT";
            "file" = "polymorph-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-8ZR8M6HdvmR4D2LEgDqQ3ueiWMe0OZdMSb68erQAKCiRqEjsu2vsbw/El8caweBkAD8+aD/ed88wvr2QaABxRA==";
        };
        _7HrMDnJs = {
            "id" = "7HrMDnJs";
            "file" = "polymorph-neoforge-1.0.0+1.21.jar";
            "hash" = "sha512-PB2irvKfxNqcNd4VMAYYOqqrrvF3qz4K15SykRQLHXQ4UVM6fwC1Lgtd5aB9NJ7/ekplwciNH7oRphenFrBQtw==";
        };
        _lvXLiyLU = {
            "id" = "lvXLiyLU";
            "file" = "polymorph-fabric-1.0.1+1.21.jar";
            "hash" = "sha512-Hp+4GLY7kYblYCSLDyCy0Q0xVGkotjZJ3mBuxzeD147REoItojX1F5476k8Mmh6EmxIXPP1JDsjeKf//M2dcnA==";
        };
        _pT1H26Vj = {
            "id" = "pT1H26Vj";
            "file" = "polymorph-forge-1.0.2+1.21.jar";
            "hash" = "sha512-KCMje29NzXpX2YmKN4m75M/Z6ARLovu8W8G3go1RLLkBUiilQgY6H9MwAewFeYS2BCBDKPszlVwYeIV790+g1Q==";
        };
        _p7pF15m3 = {
            "id" = "p7pF15m3";
            "file" = "polymorph-fabric-1.0.2+1.21.jar";
            "hash" = "sha512-sA1jgSV0ecnD9OCM3v3FGOCGthiJCuBJiII3hhviZMTLk85v6iKNxkXr/USOsZifnppeOtHy+HzZWLZSQ0kzTw==";
        };
        _9dCd6h4k = {
            "id" = "9dCd6h4k";
            "file" = "polymorph-neoforge-1.0.2+1.21.jar";
            "hash" = "sha512-me1sfalUdSrUBfdfpVVvtdhl3CX7Ssrrr5uAlUqqMXWB3VZ5BUslBLssBo7DJLVN3ylyudtweBZ1yvrHPe5V4A==";
        };
        _JJzyheLt = {
            "id" = "JJzyheLt";
            "file" = "polymorph-neoforge-1.0.3+1.21.jar";
            "hash" = "sha512-WH4wTRKxaw42UM0MVcA/Upc1sfhDIpJWI2Ee94BaHuwkbClEovWix8x697LQ5hyAKBeJBJkIVtzWLBtONTJ75g==";
        };
        _e9bcrAwa = {
            "id" = "e9bcrAwa";
            "file" = "polymorph-forge-1.0.4+1.21.jar";
            "hash" = "sha512-D7m5RFU5FOErwYBCb0aafKgfuNGPxPY6+8l0h50EP4WjCNpRxZq+mkOym7phHnyVhyLUlbOE3mRGgjTIB1eb4g==";
        };
        _Uxso6lX6 = {
            "id" = "Uxso6lX6";
            "file" = "polymorph-fabric-1.0.4+1.21.jar";
            "hash" = "sha512-AVNTfp9abqs+lgCWPCZoXRL4YFD+0spiNW70xwd+A+xtJZ3L9ucidHrUcKmG9u9neeuJWYvQbmM4CVTqg1wv/g==";
        };
        _6kZfluud = {
            "id" = "6kZfluud";
            "file" = "polymorph-neoforge-1.0.4+1.21.jar";
            "hash" = "sha512-vE8ALhoB2sy7U4NS/u53DlceimCmH35Gih+aKsaQYqSyoGAyLTczdGoA5mWU/hi29VV46wQQDmLzzHSDtDyEiw==";
        };
        _q2Fuq2OB = {
            "id" = "q2Fuq2OB";
            "file" = "polymorph-forge-0.52.3+1.20.6.jar";
            "hash" = "sha512-t33TIRQJlbqCSni2ZhYSzZPaZHKh7Cv+j674TviA00ZuGx01a9MkSI83FV3DQXC/KhUCkxLgHVK2IT5Lnm3Fpw==";
        };
        _PwXImdZm = {
            "id" = "PwXImdZm";
            "file" = "polymorph-fabric-0.52.3+1.20.6.jar";
            "hash" = "sha512-w8TOfreYAN7PKPdH8HibfK9P5OXvUyiDhfc6SO+mv3WmduiWc9YhsPQkhWol24PnvkU6vQ6Zo2yoP1q6ME8i8w==";
        };
        _qm2ho2dd = {
            "id" = "qm2ho2dd";
            "file" = "polymorph-neoforge-0.52.3+1.20.6.jar";
            "hash" = "sha512-X+iB3bROpi3T8AtsaVq/kJMKBXI6Gf03LlOmygFqwbdfsGz0bjXV41L55InoCrj57ez+lJ0rEFFrsJpuc/+1pg==";
        };
        _vS0MDXGK = {
            "id" = "vS0MDXGK";
            "file" = "polymorph-neoforge-1.0.5+1.21.jar";
            "hash" = "sha512-RbCLSonLylptNr6bp5Y0kAl+OQnbXOthR+kXunG/jnLFRTefAFJZ4LhjW89aNtgQjDB1Lgu7FqyGWsbA0maVGg==";
        };
        _IfxeQ3PR = {
            "id" = "IfxeQ3PR";
            "file" = "polymorph-forge-1.0.6+1.21.1.jar";
            "hash" = "sha512-44b6cMgFtqdCLbu4CVsop05tF8+lSlGT6Ophq9XZGbo03Jvd+RbDGhXV0yMCFoa+5TDxnp1HIP3pt9QuMRB4ag==";
        };
        _AGMyBSJE = {
            "id" = "AGMyBSJE";
            "file" = "polymorph-fabric-1.0.6+1.21.1.jar";
            "hash" = "sha512-0Mx0HOGC3ATtWRzU9oTXvKC9jycoEkmOQOk/eiMBPw3YV5j2ChShWIntlsxssJ2YGBvTEcIRIWuOBJyygoaVpQ==";
        };
        _3WDycUwh = {
            "id" = "3WDycUwh";
            "file" = "polymorph-neoforge-1.0.6+1.21.1.jar";
            "hash" = "sha512-SL1LUgb94KGTYsh4Uxl1nqg+FrtguTUJg7p1zE7vUBE1MK45clmhLURiiXAEdv8R2UOv1hdZ+Nf4rwgogYNtTA==";
        };
        _K5Elhq9p = {
            "id" = "K5Elhq9p";
            "file" = "polymorph-quilt-0.49.6+1.20.1.jar";
            "hash" = "sha512-Hd7uRhhWq9/3G1qwF5po0Zm1xRnEqR+p3fHj5R4BgmUAePMZ06w9QITmLhmqUjO02HBeWf8H9WSfPr7THHCRJQ==";
        };
        _57BJwR3V = {
            "id" = "57BJwR3V";
            "file" = "polymorph-fabric-0.49.6+1.20.1.jar";
            "hash" = "sha512-FiSSfqhni4MpCAc7L5A0Xf8iP4oc7oPwD8a5JxOAapJikqFsUseH5pSTJLhNKZuuO7sWGizuzOBpIqGOnyyZiw==";
        };
        _SvfFwFgC = {
            "id" = "SvfFwFgC";
            "file" = "polymorph-quilt-0.49.7+1.20.1.jar";
            "hash" = "sha512-V8csMFFBIbqjFZ2l07yyf8qxEWPBO6T7c2snrzumdAJXBg7uDntO1WhjuzciggJEdrZDAgThCfRWOYGNOfyB1g==";
        };
        _UlzntUUQ = {
            "id" = "UlzntUUQ";
            "file" = "polymorph-fabric-0.49.7+1.20.1.jar";
            "hash" = "sha512-UukC3IxIN//Q5zQU9lpNGIQE3PLx5Z36A0XFihkNxanJxsZ+upZ9IVx8wfNsl6nzFmqWztZ2D+wfIAb3WwPJoA==";
        };
        _iFhttk9P = {
            "id" = "iFhttk9P";
            "file" = "polymorph-quilt-0.49.8+1.20.1.jar";
            "hash" = "sha512-UWx7IMxWqP4bj/0GYvnJzpyR0V9f83rOBEWAxnVKDeuROcfI1Rl17USofuE9zfG7ARPv5dRC8wLf8yd1Dr4/8g==";
        };
        _z88tNWJh = {
            "id" = "z88tNWJh";
            "file" = "polymorph-fabric-0.49.8+1.20.1.jar";
            "hash" = "sha512-PHSEmOlsTIhYv/Yft2cy1Y8Q+lUdsqSrcnKFG+OSoGkKTsEK0PqDlZJWQgBMO2Vui7ZuUbe27eL5rWUYlTlNVQ==";
        };
        _f95jImsh = {
            "id" = "f95jImsh";
            "file" = "polymorph-forge-0.49.8+1.20.1.jar";
            "hash" = "sha512-l+iPjODeE/jZuH0ay1flSpbWgxO2V/VHZF1DFTtt1QwNr5Z4/TlHs5zotewgkWGcFqR30aeme5ptA+70v4C8+w==";
        };
        _B6z3k2Bi = {
            "id" = "B6z3k2Bi";
            "file" = "polymorph-forge-1.0.7+1.21.1.jar";
            "hash" = "sha512-iT0COUdsmUHqnFaIGDxMiIndnjC80a+AbqwKNpKL3U2RbW7xXCkso+FsCmU96gvM4b2N/wfvn5JKWJQH5s/4UA==";
        };
        _j4jPy88h = {
            "id" = "j4jPy88h";
            "file" = "polymorph-fabric-1.0.7+1.21.1.jar";
            "hash" = "sha512-8x/zRnAtISnavME8M9y65ccRHlStb21aFSvILlZkzmKNe6r44qIX3jJ0LnSRP69yMdaXs6wmTUULp57Y02KrUw==";
        };
        _X9gNJacb = {
            "id" = "X9gNJacb";
            "file" = "polymorph-neoforge-1.0.7+1.21.1.jar";
            "hash" = "sha512-D3kzo8O/ImgEjoJY+c1ukSypAt2MGa9lhFg/7rCyw/8+f7cjl0ehnLR1QFGw3rD/DalwCmJ2N97MpT9uPPweFw==";
        };
        _CmeNqxmN = {
            "id" = "CmeNqxmN";
            "file" = "polymorph-forge-1.0.8+1.21.1.jar";
            "hash" = "sha512-SQzMJsoy2SthaHwB+2j7C7HlbBfOUYVqwhdwlD17Zwj4Ovp25sPWWVQMtU73OMWkk9nudhx3rXS9OGTEaSWbxQ==";
        };
        _Hjvt9baJ = {
            "id" = "Hjvt9baJ";
            "file" = "polymorph-fabric-1.0.8+1.21.1.jar";
            "hash" = "sha512-Z+PTkjCwj4jqzwRWShO37Zg0NAEcZTZ2udr4LeWmxFKR4BQpjcZEHg8yEioacAajVAhUbXrgCXrUMScjj620vg==";
        };
        _KVZCAz9J = {
            "id" = "KVZCAz9J";
            "file" = "polymorph-neoforge-1.0.8+1.21.1.jar";
            "hash" = "sha512-Otw4GzZ6WnmgooQrU1bhMN0QF1rkpm7EExH1h4y1yhJCNHcB2gND10UORaPuT6Zika9QuuPpDS+ghvhKQISx4g==";
        };
        _gfB8ozV3 = {
            "id" = "gfB8ozV3";
            "file" = "polymorph-fabric-0.49.9+1.20.1.jar";
            "hash" = "sha512-HLs8EeLRyeX3sLkvrb8tcaVTXgjmkV89NCJ7ZpfzQSGy8LV5BWMVx6WMB/fi5X2yGdqvkWrkqhozacunKIM5rg==";
        };
        _CJGqahCe = {
            "id" = "CJGqahCe";
            "file" = "polymorph-forge-0.49.9+1.20.1.jar";
            "hash" = "sha512-nQI1J84iKR2Zh93XTcFE/tApzVHh7w6LDfJmB9IYItz2z2wVk/MO2obKv0QdiheyuM6+a35+k2ZmdalzuChBWA==";
        };
        _T7f4yT8g = {
            "id" = "T7f4yT8g";
            "file" = "polymorph-forge-1.0.9+1.21.1.jar";
            "hash" = "sha512-ovXNKYSgkN8c8rBn1iMh69MbzPs2B1uLg5oF05W7z0+pnQ2G7Qd443VHvsbwuuZE1AtuMvc4PwbF0mXunmmeiQ==";
        };
        _4iTfOZ4X = {
            "id" = "4iTfOZ4X";
            "file" = "polymorph-fabric-1.0.9+1.21.1.jar";
            "hash" = "sha512-BLrWiJ2RcjLwod2hvE6pGuhFxZ4Se6kPm/09oZhoa08EeFR8vQiMXQTFkSV73Ud995y5FP6pIh7610nXZlWqmQ==";
        };
        _XlPgZaTt = {
            "id" = "XlPgZaTt";
            "file" = "polymorph-neoforge-1.0.9+1.21.1.jar";
            "hash" = "sha512-G7eDAzH3d2zwN6W7hm/3e+Zo/WeSoh7sLjKkaQ/5dXRIZypdEJvZ0Dmu4lTDonBh7F3aM0k1N0jbZPKXe0JxBA==";
        };
        _oARBy1is = {
            "id" = "oARBy1is";
            "file" = "polymorph-fabric-0.49.10+1.20.1.jar";
            "hash" = "sha512-Kkq3K/apJURf5KhRNyDib/1HvaPhTsWXeAm1MxAeGjhdWpxzurOy1MakFCHxPu62ZdqwRAxt/Ra6GiRkxG37vg==";
        };
        _UZBKtFyR = {
            "id" = "UZBKtFyR";
            "file" = "polymorph-forge-0.49.10+1.20.1.jar";
            "hash" = "sha512-w2tMO4k/oBYZzwN1CHiRPze1mFQoLNJf9hqKgdpZ8Njwy0LajaHiqyDQ2G+OCtbpvfaZJdEzagP9I9v5sjL+hw==";
        };
        _BqpOAcHK = {
            "id" = "BqpOAcHK";
            "file" = "polymorph-forge-1.0.10+1.21.1.jar";
            "hash" = "sha512-Vj0mv1razM1M+V/FQo+jTwwYub4tblwtz6+43gcGqRd9vDSxsgFG+538K5PC6QNUxTX7QrKY8RQ/p1uN4V/ckQ==";
        };
        _YuL8WZQ9 = {
            "id" = "YuL8WZQ9";
            "file" = "polymorph-fabric-1.0.10+1.21.1.jar";
            "hash" = "sha512-RkTrO3+kfljAPKVi02qDzBMTInx0TFAt93sfGGxyYBW7xL9s3/Nel9DX5ev1d8ba4KeCrZO+KQkz9dUM4epGEQ==";
        };
        _Ac1c8Jlj = {
            "id" = "Ac1c8Jlj";
            "file" = "polymorph-neoforge-1.0.10+1.21.1.jar";
            "hash" = "sha512-RV/y+PRLAWvq8AubWn0PU75s+LdzwuBlGUXwmaS4U+xnaC3BbgVERE3wDRrLNESm9t9wMHPu3AuhMLtzxnWbtw==";
        };
        _CILYIVoK = {
            "id" = "CILYIVoK";
            "file" = "polymorph-forge-1.1.0+1.21.1.jar";
            "hash" = "sha512-dhefW3d+1OXYb3VvWqTbBF7KnRQIn54ExB5EKRrL/cGdt2GHDBDBK4snyZ/LJ0KIUah5dcuXKZkyadUp8BcynA==";
        };
        _Ng5Y6KVo = {
            "id" = "Ng5Y6KVo";
            "file" = "polymorph-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-cBy/9Fl23MXoxIBYL9z68gVl0Xt2OgkeVR3r00PDdDDNcRhE09EbPxq7I2zKVq6QcEW2TGrF9wVTqqmOT7aVJw==";
        };
        _VEburL70 = {
            "id" = "VEburL70";
            "file" = "polymorph-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-NzWOGdjyUbfUNepRmO3texNh6Q1XKOEfyxWutVeG9O4Q/Y/s0UsR80qZvZKuoBqZd8DbxGq2uwevYabIlFW2/w==";
        };
    in {
        "diy4s2XO" = _diy4s2XO;
        "66Bkdq05" = _66Bkdq05;
        "68l9BR3j" = _68l9BR3j;
        "bT9w3gh5" = _bT9w3gh5;
        "hR8YtS8a" = _hR8YtS8a;
        "gxwQtnsA" = _gxwQtnsA;
        "vAv92Cl4" = _vAv92Cl4;
        "vuRsKlbz" = _vuRsKlbz;
        "cnPRpn78" = _cnPRpn78;
        "tLFw14o5" = _tLFw14o5;
        "haoNzeyv" = _haoNzeyv;
        "750iJ3hO" = _750iJ3hO;
        "rect6WEh" = _rect6WEh;
        "aYxyXMzJ" = _aYxyXMzJ;
        "ChHxCoAb" = _ChHxCoAb;
        "STYYlkp8" = _STYYlkp8;
        "wN8G3kAN" = _wN8G3kAN;
        "skUakdXR" = _skUakdXR;
        "uAleZkbS" = _uAleZkbS;
        "SNlci35k" = _SNlci35k;
        "GKZ6KVfs" = _GKZ6KVfs;
        "6Nyu412V" = _6Nyu412V;
        "VQtXcHcR" = _VQtXcHcR;
        "bIDSNOm5" = _bIDSNOm5;
        "UlRasi89" = _UlRasi89;
        "l15iQHMn" = _l15iQHMn;
        "AWwJD7yS" = _AWwJD7yS;
        "7L5hC81R" = _7L5hC81R;
        "zncS6GGa" = _zncS6GGa;
        "pJZr4yc3" = _pJZr4yc3;
        "8zhVFKEL" = _8zhVFKEL;
        "Sj0OPjRM" = _Sj0OPjRM;
        "2BAp032A" = _2BAp032A;
        "FBfg7una" = _FBfg7una;
        "E4b6m0sQ" = _E4b6m0sQ;
        "GcFD377O" = _GcFD377O;
        "km82tZAr" = _km82tZAr;
        "gXWxJGsW" = _gXWxJGsW;
        "Y8yR5ZhZ" = _Y8yR5ZhZ;
        "qA4syOxx" = _qA4syOxx;
        "akZJjqpV" = _akZJjqpV;
        "iaqnjwBU" = _iaqnjwBU;
        "6tFcWl5d" = _6tFcWl5d;
        "Mq4la1Hv" = _Mq4la1Hv;
        "W3ii0PIQ" = _W3ii0PIQ;
        "N1NUMRCn" = _N1NUMRCn;
        "89IAarqG" = _89IAarqG;
        "ByjYK8ay" = _ByjYK8ay;
        "EYWxtHOI" = _EYWxtHOI;
        "V6TZ8mE6" = _V6TZ8mE6;
        "OQP0nLJU" = _OQP0nLJU;
        "R9HsHDwY" = _R9HsHDwY;
        "GTEspIbt" = _GTEspIbt;
        "wZ1N91Ci" = _wZ1N91Ci;
        "yPIvYQkJ" = _yPIvYQkJ;
        "QoURX3fY" = _QoURX3fY;
        "3RJxqsNz" = _3RJxqsNz;
        "p4JIL4TF" = _p4JIL4TF;
        "3XAwKo9y" = _3XAwKo9y;
        "HpXWxhc2" = _HpXWxhc2;
        "WNLgny3d" = _WNLgny3d;
        "9XFy7cdd" = _9XFy7cdd;
        "xGn4rwXN" = _xGn4rwXN;
        "USDMEIVG" = _USDMEIVG;
        "xaTRylMN" = _xaTRylMN;
        "XnckJfxp" = _XnckJfxp;
        "CJo9qCQT" = _CJo9qCQT;
        "7HrMDnJs" = _7HrMDnJs;
        "lvXLiyLU" = _lvXLiyLU;
        "pT1H26Vj" = _pT1H26Vj;
        "p7pF15m3" = _p7pF15m3;
        "9dCd6h4k" = _9dCd6h4k;
        "JJzyheLt" = _JJzyheLt;
        "e9bcrAwa" = _e9bcrAwa;
        "Uxso6lX6" = _Uxso6lX6;
        "6kZfluud" = _6kZfluud;
        "q2Fuq2OB" = _q2Fuq2OB;
        "PwXImdZm" = _PwXImdZm;
        "qm2ho2dd" = _qm2ho2dd;
        "vS0MDXGK" = _vS0MDXGK;
        "IfxeQ3PR" = _IfxeQ3PR;
        "AGMyBSJE" = _AGMyBSJE;
        "3WDycUwh" = _3WDycUwh;
        "K5Elhq9p" = _K5Elhq9p;
        "57BJwR3V" = _57BJwR3V;
        "SvfFwFgC" = _SvfFwFgC;
        "UlzntUUQ" = _UlzntUUQ;
        "iFhttk9P" = _iFhttk9P;
        "z88tNWJh" = _z88tNWJh;
        "f95jImsh" = _f95jImsh;
        "B6z3k2Bi" = _B6z3k2Bi;
        "j4jPy88h" = _j4jPy88h;
        "X9gNJacb" = _X9gNJacb;
        "CmeNqxmN" = _CmeNqxmN;
        "Hjvt9baJ" = _Hjvt9baJ;
        "KVZCAz9J" = _KVZCAz9J;
        "gfB8ozV3" = _gfB8ozV3;
        "CJGqahCe" = _CJGqahCe;
        "T7f4yT8g" = _T7f4yT8g;
        "4iTfOZ4X" = _4iTfOZ4X;
        "XlPgZaTt" = _XlPgZaTt;
        "oARBy1is" = _oARBy1is;
        "UZBKtFyR" = _UZBKtFyR;
        "BqpOAcHK" = _BqpOAcHK;
        "YuL8WZQ9" = _YuL8WZQ9;
        "Ac1c8Jlj" = _Ac1c8Jlj;
        "CILYIVoK" = _CILYIVoK;
        "Ng5Y6KVo" = _Ng5Y6KVo;
        "VEburL70" = _VEburL70;
        "forge-1.15.2" = _diy4s2XO;
        "forge-1.16.5" = _66Bkdq05;
        "forge-1.17.1" = _bT9w3gh5;
        "forge-1.18.2" = _Y8yR5ZhZ;
        "forge-1.19" = _6tFcWl5d;
        "forge-1.19.1" = _6tFcWl5d;
        "forge-1.19.2" = _6tFcWl5d;
        "forge-1.19.3" = _SNlci35k;
        "forge-1.19.4" = _Sj0OPjRM;
        "forge-1.20" = _UZBKtFyR;
        "forge-1.20.1" = _UZBKtFyR;
        "forge-1.20.2" = _OQP0nLJU;
        "forge-1.20.4" = _wZ1N91Ci;
        "forge-1.20.6" = _q2Fuq2OB;
        "forge-1.21" = _CILYIVoK;
        "forge-1.21.1" = _CILYIVoK;
        "fabric-1.16.5" = _68l9BR3j;
        "fabric-1.17.1" = _hR8YtS8a;
        "fabric-1.18.2" = _gXWxJGsW;
        "fabric-1.19" = _Mq4la1Hv;
        "fabric-1.19.1" = _Mq4la1Hv;
        "fabric-1.19.2" = _Mq4la1Hv;
        "fabric-1.19.3" = _GKZ6KVfs;
        "fabric-1.19.4" = _2BAp032A;
        "fabric-1.20" = _oARBy1is;
        "fabric-1.20.1" = _oARBy1is;
        "fabric-1.20.2" = _R9HsHDwY;
        "fabric-1.20.4" = _yPIvYQkJ;
        "fabric-1.20.6" = _PwXImdZm;
        "fabric-1.21" = _Ng5Y6KVo;
        "fabric-1.21.1" = _Ng5Y6KVo;
        "quilt-1.20" = _iFhttk9P;
        "quilt-1.20.1" = _iFhttk9P;
        "neoforge-1.20" = _km82tZAr;
        "neoforge-1.20.1" = _km82tZAr;
        "neoforge-1.20.2" = _GTEspIbt;
        "neoforge-1.20.4" = _QoURX3fY;
        "neoforge-1.20.6" = _qm2ho2dd;
        "neoforge-1.21" = _VEburL70;
        "neoforge-1.21.1" = _VEburL70;
        "default" = _VEburL70;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polymorph";
        id = "tagwiZkJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}