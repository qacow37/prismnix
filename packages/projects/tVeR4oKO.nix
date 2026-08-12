{lib, callPackage, ...}:
let
    versions = (let
        _9I7LDQVe = {
            "id" = "9I7LDQVe";
            "file" = "diggusmaximus-1.7.0+mc1.21.3.jar";
            "hash" = "sha512-qnkn0p/MKAns7lNJG8JF4H5kdu42eGPpv8jrJdldlqfV6qVdBR/n9xF9SQWsjEsgJ8/Gctb9dJkLET+hNgOdOw==";
        };
        _xCiB3yqJ = {
            "id" = "xCiB3yqJ";
            "file" = "diggusmaximus-1.7.1+mc1.21.3.jar";
            "hash" = "sha512-6by5jbC5tXKW6Cje1h+4F6KscNJP1F8OLcxThzEjYR9XDvK/ZK2ElVb4r5Z5dbIpdbLg5wbu321fT/QEBQKGPw==";
        };
        _W9MuiNYR = {
            "id" = "W9MuiNYR";
            "file" = "diggusmaximus-1.7.1+mc1.21.4.jar";
            "hash" = "sha512-juA4mFjHnoYU0twAV7SUg1J9/h4W9MKf7VefTWm252wDmbx3s/Y2NgUGPigKB6BimpXEZVw2+PHGIm7G3OlRcA==";
        };
        _FlVdlRZq = {
            "id" = "FlVdlRZq";
            "file" = "diggus-maximus-neoforge-1.7.2+mc1.21.4.jar";
            "hash" = "sha512-dzYkXu+bX9U+On944xt+rLWyRXeSTMaz1rjEkUEdUJaRN+6H1WudO/vTgkFjF4M7C8QSFgUCuvjWlgyNQzlu+w==";
        };
        _8agvVsxB = {
            "id" = "8agvVsxB";
            "file" = "diggus-maximus-fabric-1.7.2+mc1.21.4.jar";
            "hash" = "sha512-3T/VB2B5/LyWMbFaGgGphHd3P8NJcycrp4M38lObjWLLMvT4It0wfilsVZCsGM5nTWZmNi46FLEzmOAJIx/uug==";
        };
        _FmoWu72j = {
            "id" = "FmoWu72j";
            "file" = "diggus-maximus-neoforge-1.7.3+mc1.21.4.jar";
            "hash" = "sha512-NB8b+80OXsOEsoA6xBUBV3gp8gNQCZScvo1MVc/0LR7UC+oNpQ6Eizcs5R+eFh8KWZKsf4CFPqklQFBzZat51Q==";
        };
        _E2qhoREA = {
            "id" = "E2qhoREA";
            "file" = "diggus-maximus-fabric-1.7.3+mc1.21.4.jar";
            "hash" = "sha512-TTRbrMn00GsYqPkKuNzzUtdSxlBWnavDm27mhgayVqRQlz0f7ez13dG0nfq5FM5j+jlsdC/JHmOmrliaVu+D/Q==";
        };
        _xs2IDMLV = {
            "id" = "xs2IDMLV";
            "file" = "diggus-maximus-neoforge-1.7.3+mc1.21.5.jar";
            "hash" = "sha512-IVoqgbQtM8pb+XGd3p8yJOwFjavKDMyftKa8uWP/PtSR65KOEQ1YNvE4es9cz7PTeqIfeQKvQWYcdpq5VBfQ+A==";
        };
        _MrDjcYKL = {
            "id" = "MrDjcYKL";
            "file" = "diggus-maximus-fabric-1.7.3+mc1.21.5.jar";
            "hash" = "sha512-UIfr6Z/F1DD17RmbhsH6H8581v1mkZPn+qkanUiCkvrJl7rsJgasSBiKQf6UmEDUD9/x6VgKIs+SPVgRpj9Nxg==";
        };
        _1RnCcc3T = {
            "id" = "1RnCcc3T";
            "file" = "diggus-maximus-fabric-1.7.3+mc1.21.6.jar";
            "hash" = "sha512-p/nNFy8lcwAtzIJHe+LVLAY9EW4Qb1j734Vee1Ay4IEgUrV/rQMVDkI/U0MXsRhziKTsWhpxFHMasneQa7fnqw==";
        };
        _UDyjLAf4 = {
            "id" = "UDyjLAf4";
            "file" = "diggus-maximus-neoforge-1.7.3+mc1.21.6.jar";
            "hash" = "sha512-69S4M9ahyM4e2cpyB/V9Zpg82AgKwY0GHz5P2L+fxZoRtB5QCW0MZfUFBvu2ohYKXZdynk2+RaQihDIqFHEP4A==";
        };
        _DIgkTBaE = {
            "id" = "DIgkTBaE";
            "file" = "diggus-maximus-fabric-1.7.3+mc1.21.7.jar";
            "hash" = "sha512-vvLLzfdF+2bqe2BxBA0PMZjHHkbmY2NE+H4NgNqC5H9jpPAtVo5fJTc0Eu7q8rsKC0kMs3E9MCgmuaTj2BcIHA==";
        };
        _apnYIkcs = {
            "id" = "apnYIkcs";
            "file" = "diggus-maximus-neoforge-1.7.3+mc1.21.7.jar";
            "hash" = "sha512-OftD4XR/fHZvSvtBM/O/5bMwnz4ab3e3IzE7iTMw6TsDq++hEhv6KrNSkIEex32gPIIsf6qDGm143Q/gr0T7Ug==";
        };
        _6pj2RO4G = {
            "id" = "6pj2RO4G";
            "file" = "diggus-maximus-neoforge-1.7.4+mc1.21.7.jar";
            "hash" = "sha512-YBmi2rGIm8OpQ/Ye0RsDYHQghaoDNl8dSz/+xSQCgMuWXAagJO1fNh4G16JLs3CoyacGtLZHVOeejy22WYG6iQ==";
        };
        _O8hFiZjM = {
            "id" = "O8hFiZjM";
            "file" = "diggus-maximus-fabric-1.7.4+mc1.21.7.jar";
            "hash" = "sha512-qAH4+ah2EdzOCK9sK+IJFnWi0mBthxgHjvAYXNYV1Ydpz8AQtQmsduQcrdgTsI3nSWId1wP4Xx580E7jZgg5VQ==";
        };
        _L6ehbZy0 = {
            "id" = "L6ehbZy0";
            "file" = "diggus-maximus-neoforge-1.7.4+mc1.21.6.jar";
            "hash" = "sha512-iFv4ouV87Dc3ygGHTtEk4YVFQsON8IKC48mVqEdNoalVjt3VsbQjphD0UDKG6lqkymtM0TeFPWZADtmvE0IjZQ==";
        };
        _Buipzrmf = {
            "id" = "Buipzrmf";
            "file" = "diggus-maximus-fabric-1.7.4+mc1.21.6.jar";
            "hash" = "sha512-TkHd1sVO4E4aMnyVZHHlhXfpZlEszNQAW4Bl/7xD0G7+06OMiBBHNGHOrQYAg60SO4931i6zcWi6s7upKqC7Sg==";
        };
        _epHhlWnb = {
            "id" = "epHhlWnb";
            "file" = "diggus-maximus-neoforge-1.7.4+mc1.21.5.jar";
            "hash" = "sha512-LJeWRPCR0Fxu01u8BFKvB5ibksFoia+23Rp4gOzNBPMrQHePqP6gHjQevke+oO5mf7ZZUUzhKv0f46Ue/CnS7A==";
        };
        _nYxUSgZG = {
            "id" = "nYxUSgZG";
            "file" = "diggus-maximus-fabric-1.7.4+mc1.21.5.jar";
            "hash" = "sha512-zk568HLMV1Woe72ClNwd/wjd2Ldgk35zejcM7o+c4dkcI6bBZUoewrfLvAd33i3IW0XStWL2IyyIwtN1IClsAA==";
        };
        _Q3yWJRwC = {
            "id" = "Q3yWJRwC";
            "file" = "diggus-maximus-neoforge-1.7.4+mc1.21.4.jar";
            "hash" = "sha512-nYBu/1qdUxqlInCMeXpFXFi6nhnTwaaX7yIJqfanYh7PQK5D+puopHvN9pqcKJ3SoyuBCkcw37RYVJK7KVieOA==";
        };
        _BPgPMUlj = {
            "id" = "BPgPMUlj";
            "file" = "diggus-maximus-fabric-1.7.4+mc1.21.4.jar";
            "hash" = "sha512-e6WWkZUe8Nxz/o7zlNbkGPQzTmxBaGaVTETUcO52t3cGzr3aHz2soIOozlZ2t2go7NHvyPxRV0qgCZCQtpyUWA==";
        };
        _wi1h2o5d = {
            "id" = "wi1h2o5d";
            "file" = "diggus-maximus-neoforge-1.7.5+mc1.21.8.jar";
            "hash" = "sha512-mEtIM5/TXh36rukax3h9xTLX1wQA4NNn4tpYYFOzdrZNrQVci+mDXXuQMuL3AZI+r74d17WeGLm0q9UnXfg1jw==";
        };
        _KOz5pk1c = {
            "id" = "KOz5pk1c";
            "file" = "diggus-maximus-fabric-1.7.5+mc1.21.8.jar";
            "hash" = "sha512-gnxYby7TstpZOAG0yQDDWm/z8BFsJHP3Tlnq6np4n//Zif7iB4yyIGH88cQuJ8xFlZzNwxYABf8GLL5fKxId9Q==";
        };
        _jPlgQESo = {
            "id" = "jPlgQESo";
            "file" = "diggus-maximus-neoforge-1.7.5+mc1.21.6.jar";
            "hash" = "sha512-wGpL9KsZte6i7gjbdapXi923CNSRpRQaht0a+v7O/viet3rNOpbE9iqXdvFTzMi9jNNpyxmruSUUc2nJJqtC2g==";
        };
        _ajrBDpJy = {
            "id" = "ajrBDpJy";
            "file" = "diggus-maximus-fabric-1.7.5+mc1.21.6.jar";
            "hash" = "sha512-hCeaY7ywzoLxJKh6dKlElLROFaGNfVkxNID3PRLHv2WM7g6o1DoXMdxURaptC5HzmHbIaImHGM1WZKf/wVapDA==";
        };
        _TMmPOGks = {
            "id" = "TMmPOGks";
            "file" = "diggus-maximus-neoforge-1.7.5+mc1.21.5.jar";
            "hash" = "sha512-/I0GxqgnURtJOYeyuh57xSzJ/lKRpfHG6P7o1WPKfsJJAr2CplNMklTPjVnvXc5jhHahe+nFc2OjCl7kZHQyzg==";
        };
        _7ANDWlJY = {
            "id" = "7ANDWlJY";
            "file" = "diggus-maximus-fabric-1.7.5+mc1.21.5.jar";
            "hash" = "sha512-hk0pZqQuzVkGvg+nl5vmp+yQ7PE5CXucH/RYnGkahOJuzJcJcMuBOgk14j3lqc/bJarPSuZnnybtg6viVBnNXQ==";
        };
        _3jPWowCy = {
            "id" = "3jPWowCy";
            "file" = "diggus-maximus-neoforge-1.7.5+mc1.21.4.jar";
            "hash" = "sha512-T0F11JtDj2gPCeCteHW4wrZcwrJTmeYHiqsKfZsDkJlOAWZDtj/1d8fKw4tsSR8FsL4L0jR+IV5NLB/aMVD6vQ==";
        };
        _HJXLLP38 = {
            "id" = "HJXLLP38";
            "file" = "diggus-maximus-fabric-1.7.5+mc1.21.4.jar";
            "hash" = "sha512-rYMuvpuVM7a0ZbYE+G4Pkd+DH4oKfMNuiJNXb2tQihGcmO0Qt2bdXc8/CQ/D7u+9GxcGgCtHVcxbroOCgsJ83A==";
        };
        _77q6q0x4 = {
            "id" = "77q6q0x4";
            "file" = "diggus-maximus-neoforge-1.7.6+mc1.21.8.jar";
            "hash" = "sha512-PoyWG7FJ9V3Ufkh0pGYXCek1/Cbeo600JI/lsr9hZGbJFAy0nXhdibnKPUNsGO0Ea3Vq/ucE+BI45ygVFw+How==";
        };
        _M9JwvIt3 = {
            "id" = "M9JwvIt3";
            "file" = "diggus-maximus-fabric-1.7.6+mc1.21.8.jar";
            "hash" = "sha512-ijaJjWr7Q4UedLVUAs/bJpg0MHz9upDOOI64cSjaqc5myX95qAYdhOcmifTo0oh3lSwrwscUVFfrDO2yW31Vgw==";
        };
        _gM7VNLxQ = {
            "id" = "gM7VNLxQ";
            "file" = "diggus-maximus-neoforge-1.7.6+mc1.21.6.jar";
            "hash" = "sha512-kzq85nTzC3UzMtvlUFa8qlUg50RBdBS6Y/5//XddTfJpdyL8gEXUya9aaMvAquQHyMtFjZI9aYHqAfmd4X6Ixw==";
        };
        _jTZmkyuP = {
            "id" = "jTZmkyuP";
            "file" = "diggus-maximus-fabric-1.7.6+mc1.21.6.jar";
            "hash" = "sha512-sPEm59CxHhxQC4RFmgcXEdz+9tDqtAIvGVGhA6Xgvj7/LusDJpOvaeCnE0P8hCJtWMVls2jirfRpBlio+lqTAQ==";
        };
        _7jQJrxO9 = {
            "id" = "7jQJrxO9";
            "file" = "diggus-maximus-neoforge-1.7.6+mc1.21.5.jar";
            "hash" = "sha512-WTOj2FLhcayaZzrybwQWN2EB2cuSxNhY7E94Vqc7TXd4SotgpxvIo0cjmvYKvKISDbHQmXLGfuC9a1ZjpasBfQ==";
        };
        _D9vKo5x2 = {
            "id" = "D9vKo5x2";
            "file" = "diggus-maximus-fabric-1.7.6+mc1.21.5.jar";
            "hash" = "sha512-X0pEMbUs6f1XVokBtaaYfi/VgS+8BektaRlOkOuyEYcQVG9fs3YIoMDpsyuU14tw3z8lDIsAz35yiXmeSpc6Zw==";
        };
        _SeTeaCIc = {
            "id" = "SeTeaCIc";
            "file" = "diggus-maximus-fabric-1.7.6+mc1.21.4.jar";
            "hash" = "sha512-SeifHGvmJ4gCOKUmegTSDSdVQYcuKaJW8Yv+Ux9lfUXRlntnfQyWRZeelU539ohoHHhUFVXl9uR2L63gljuczQ==";
        };
        _cLmgWNpV = {
            "id" = "cLmgWNpV";
            "file" = "diggus-maximus-neoforge-1.7.6+mc1.21.4.jar";
            "hash" = "sha512-h81BbIDhbGo+5JblSalgNPbjyJ2qbtrunVuhaGqx4izlTGLF7y5//KHIlxxdV9bRU4AEBGpKyGSylx+ZRHAYWw==";
        };
        _ZtHsymY7 = {
            "id" = "ZtHsymY7";
            "file" = "diggus-maximus-neoforge-1.7.6+mc1.21.9.jar";
            "hash" = "sha512-S1vyCpmJOeDGXWXvQpZo78IcCt9D8WdXbtTom1CxrGuWncB61C1lHF75SqwCquPOs6hhHO8qBz6fRQbTY/8QdA==";
        };
        _xCO3126E = {
            "id" = "xCO3126E";
            "file" = "diggus-maximus-fabric-1.7.6+mc1.21.9.jar";
            "hash" = "sha512-QTRvgrmmnTJ40ThUa1axHkqo9+AH7L9jJpBJ9q/QVMLMeEg/pr732xxbGYY8T65XhrJCmGGsaedb3zzM0ssRLw==";
        };
        _Ib48NWoh = {
            "id" = "Ib48NWoh";
            "file" = "diggus-maximus-fabric-1.7.7+mc1.21.11.jar";
            "hash" = "sha512-F14AJ3a9wi+Bnjl6eqvwq6vGvt2EUFYoIFcmgt8FASAu4yt8Ty7sp9EkATlyfe5m8YCTJ3XPwOhTWDnaFwRSaA==";
        };
        _VFVVI9Sx = {
            "id" = "VFVVI9Sx";
            "file" = "diggus-maximus-neoforge-1.7.7+mc1.21.11.jar";
            "hash" = "sha512-/h5k4H76fVZXhjnzSB9PvVw8l4iVqsftNAe8LgE+4n86SdDiXBIOpyDbZ0m2ClFjzKnfZW6L6UoE04CiNhjadQ==";
        };
        _h3lDtY7a = {
            "id" = "h3lDtY7a";
            "file" = "diggus-maximus-neoforge-1.7.8+mc1.21.11.jar";
            "hash" = "sha512-xUEdfjipdZ4LQMpLYNBkZqWF6DXDqvT+x3iiZPP2q8eEqmEQrRk4b2Vl7vF3JaSsmNgyyEocX67hgpRRvgb6Uw==";
        };
        _T2SCs5eg = {
            "id" = "T2SCs5eg";
            "file" = "diggus-maximus-fabric-1.7.8+mc1.21.11.jar";
            "hash" = "sha512-vuKbjASS1x9vu+bsMKJvxexBgN9q5wDDywiWjE9uYtlhp3e/QARiepfzbEbqmx+SRt3OzV8pAcqfbv+rksPyKw==";
        };
        _xyW3qLKa = {
            "id" = "xyW3qLKa";
            "file" = "diggus-maximus-neoforge-1.7.8+mc1.21.10.jar";
            "hash" = "sha512-SeIoYrxbUIvSbSV23v1nJc4pUzfVuQkHEfMpKwSOO1SjfqbFKwVPkiYeqXP+13YdRCxAvIRd9Dm5YvhbaqxOtw==";
        };
        _D6FuXXx1 = {
            "id" = "D6FuXXx1";
            "file" = "diggus-maximus-fabric-1.7.8+mc1.21.10.jar";
            "hash" = "sha512-FpcQIp3tv81UTvpB+UHSzN1gxz6whVT+0Zhf/xP4h027KQ2mMsAXopp/K1M/I7BjrTCln0xRearOevjcGjakqQ==";
        };
        _h1LiiDbA = {
            "id" = "h1LiiDbA";
            "file" = "diggus-maximus-neoforge-1.7.8+mc1.21.8.jar";
            "hash" = "sha512-SP4l86NT311S7K2tZVv20T6oe3ITWFtxO1jPGL6M9iCmam4H9uQyXcVR+2+njaTtHIOxUBlHQ5x6jmyP+I2uqA==";
        };
        _vaI5nnZq = {
            "id" = "vaI5nnZq";
            "file" = "diggus-maximus-fabric-1.7.8+mc1.21.8.jar";
            "hash" = "sha512-rCxKs8blBDjdVIiFb96UJw+ZdsUuAsR5T3ykjkuHwzHAFveP1wKFbklobrTKJ4wWdz3Xgn2i1xuWy1M8IWFidg==";
        };
        _7akOFEdg = {
            "id" = "7akOFEdg";
            "file" = "diggus-maximus-neoforge-1.7.8+mc1.21.5.jar";
            "hash" = "sha512-rloO7uV5qY3GLcxH5dtdbohIltxp/U4dyTnryFP1AzXfOjgz4O+M+rpVp5Z7pYpnPyXCoyzb25h4tGYJcupYAQ==";
        };
        _hiZDvUt2 = {
            "id" = "hiZDvUt2";
            "file" = "diggus-maximus-fabric-1.7.8+mc1.21.5.jar";
            "hash" = "sha512-3lOYpJM3+ypGcCssAgAJNgCHY1+0YYxDdhpMbZRlB18Pro9ZZeeDGvVHvZJjDa/uQgp/m163KbB8qwASOqaBvQ==";
        };
        _tGhL09DG = {
            "id" = "tGhL09DG";
            "file" = "diggus-maximus-fabric-1.7.8+mc1.21.4.jar";
            "hash" = "sha512-y28C/vIUgGhJjyGgbru7NfyA3tkZAP41jg19kQ3Zhmh2DYqYZB8JzrU4N+wCiD6zLWv+S1un9urinQX01dmp6Q==";
        };
        _5PK9JsEm = {
            "id" = "5PK9JsEm";
            "file" = "diggus-maximus-neoforge-1.7.8+mc1.21.4.jar";
            "hash" = "sha512-92xLXSn42I1nMBEFcF/6Ls5Bx2VStQTbvx6YAuNltX+0A/9AjkayX8sgMBdn8fliUwQMPuuu2wMXRD1YrNY9pQ==";
        };
        _MdN5XSAI = {
            "id" = "MdN5XSAI";
            "file" = "diggus-maximus-fabric-1.7.8+mc26.1.2.jar";
            "hash" = "sha512-eZFFY18bUF0A7eNzrD0jbV/yewY1OZ33Uoqb4ABo2i6O8xN4zG7FVdShjI/QAUHE8pfVuPOf0/x91JTETEEdUQ==";
        };
        _qpM9LN5o = {
            "id" = "qpM9LN5o";
            "file" = "diggus-maximus-neoforge-1.7.8+mc26.1.2.jar";
            "hash" = "sha512-YaFxR9pEOh0v0LX2IZ8NL/Ls2r+zrxQm2jLbUDr1lCKrh5Pn57VEIYMgd7cfcNh53XSK+lWPejaShOnVvI2peA==";
        };
        _czHfYoob = {
            "id" = "czHfYoob";
            "file" = "diggus-maximus-neoforge-1.7.9+mc26.1.2.jar";
            "hash" = "sha512-Bea4jhWk6/hcjPXxADYqYx4XJ8MpdmcjlGSBTzaprOhXHPJWrCRvigimCUgeaVJEShr/+xy0y1tABnEUYS7VVg==";
        };
        _JG8hcXre = {
            "id" = "JG8hcXre";
            "file" = "diggus-maximus-fabric-1.7.9+mc26.1.2.jar";
            "hash" = "sha512-T559KZGLAJGr5Pd7VMBhjTqsdZUfmfL8glbSyo1h5XMhl1OY2FILS5vwkUJEYHn16vEOVIYYNvUpye4W1YRw2w==";
        };
        _HJ9OrUzE = {
            "id" = "HJ9OrUzE";
            "file" = "diggus-maximus-fabric-1.7.9+mc1.21.11.jar";
            "hash" = "sha512-kGdCZYPMvTBDLquFETgWYF52MTwp42VmQqk3wMPBHm6QhnLehUcnGFpDy4I7/azUZ5/y8Yx68WvB8/6C0R86SQ==";
        };
        _Cs4LcPfV = {
            "id" = "Cs4LcPfV";
            "file" = "diggus-maximus-neoforge-1.7.9+mc1.21.11.jar";
            "hash" = "sha512-+gq/lieJpACTgXjnmLrFsCa98T40OwDW7hsoWxbLFKjUlN/D1yUKFxwHrpngItUNEPkLIllwWrwjENce4k/Usg==";
        };
        _Jn0pHJgU = {
            "id" = "Jn0pHJgU";
            "file" = "diggus-maximus-fabric-1.7.9+mc1.21.10.jar";
            "hash" = "sha512-gkwGY4MUP+QAedo5d5DVLEwBHxST1kM4AU5wt1DNMNrEgAP3KMxmovAQLGAlJ3fT6ohkzQv4KoAnoVlBmoN+4g==";
        };
        _sLDxbIaS = {
            "id" = "sLDxbIaS";
            "file" = "diggus-maximus-neoforge-1.7.9+mc1.21.10.jar";
            "hash" = "sha512-SCAMK+qJgxu2gFteeNEZiUeUlJgNvUPF06YbM3oByErget54e3QFcQyhDau6LUbRHBGwUD6VmDhcmDNrlRY71w==";
        };
        _ZzHj8WEp = {
            "id" = "ZzHj8WEp";
            "file" = "diggus-maximus-neoforge-1.7.9+mc1.21.8.jar";
            "hash" = "sha512-Hbs294Rcqscn+ucTdPd8MOnX77cUefzqaYfXVT2dxmKwXp7onDHgg/9ch30MFWnT6Ji+cEbrBR3TZy2GbQQVQg==";
        };
        _Pz2VmNlo = {
            "id" = "Pz2VmNlo";
            "file" = "diggus-maximus-fabric-1.7.9+mc1.21.8.jar";
            "hash" = "sha512-bR7atoaeGVbd6SmVX8taCyDUj88cSgk87ZQYLsz7FIqEDTMmB3av39z5d5p5S5/c6lTxOTwkqppcC95o4QJLpw==";
        };
        _1mkihEoq = {
            "id" = "1mkihEoq";
            "file" = "diggus-maximus-neoforge-1.7.9+mc1.21.6.jar";
            "hash" = "sha512-Q2jc4ILwJDGPWfrCDMLAJaWnpyQkzpWfAVMTX4bMyKGVOwm8WNSR+1/34R6e88No1wXjeY0nbARbtcHnM+ukUQ==";
        };
        _8432zDKz = {
            "id" = "8432zDKz";
            "file" = "diggus-maximus-fabric-1.7.9+mc1.21.6.jar";
            "hash" = "sha512-rsFN1D/jGjDWueld4S3ArKO7IJBvyepChW98gun3DGUWckAn0g0REmD/Rau9YRZRRn22Ng1XBjIw10JSdKvqSw==";
        };
        _IGucrxih = {
            "id" = "IGucrxih";
            "file" = "diggus-maximus-fabric-1.7.9+mc1.21.5.jar";
            "hash" = "sha512-GPC2zEkIvy647Oa/xP+HS8NIGzuAntcIj+ccZlg4pXZDVKNMCwO1uwt1HTTh3VYH4UF8gxMiUNYoGxLaUccKlA==";
        };
        _P51QbmI6 = {
            "id" = "P51QbmI6";
            "file" = "diggus-maximus-neoforge-1.7.9+mc1.21.5.jar";
            "hash" = "sha512-znnLTrXS8iTB0f07Vfk5lDbzWn/RQ9YsWFEwcBymTSRaUq407c8HsQmFkTNr/V4gKvPUrKhlqDR51hSqprHeeA==";
        };
        _HcCc3gsu = {
            "id" = "HcCc3gsu";
            "file" = "diggus-maximus-fabric-1.7.9+mc1.21.4.jar";
            "hash" = "sha512-gjpL6CJs/5VX8TmQIaZFZ/+IyiQPZ4jWMhhLllAK8YSpBtf5yFJ3+KurwMbbRyjbKdlZIAUeI/JEAqtq3xTxPw==";
        };
        _NoWHuvYd = {
            "id" = "NoWHuvYd";
            "file" = "diggus-maximus-neoforge-1.7.9+mc1.21.4.jar";
            "hash" = "sha512-FjU1xlpp/OhlFNlZRFqE415CzalsZvrpSVAA2bjuSCmSRWVnia+D0LOP2fI8LmZJGKDF3t8B/U2GDQTEIQ87Iw==";
        };
    in {
        "9I7LDQVe" = _9I7LDQVe;
        "xCiB3yqJ" = _xCiB3yqJ;
        "W9MuiNYR" = _W9MuiNYR;
        "FlVdlRZq" = _FlVdlRZq;
        "8agvVsxB" = _8agvVsxB;
        "FmoWu72j" = _FmoWu72j;
        "E2qhoREA" = _E2qhoREA;
        "xs2IDMLV" = _xs2IDMLV;
        "MrDjcYKL" = _MrDjcYKL;
        "1RnCcc3T" = _1RnCcc3T;
        "UDyjLAf4" = _UDyjLAf4;
        "DIgkTBaE" = _DIgkTBaE;
        "apnYIkcs" = _apnYIkcs;
        "6pj2RO4G" = _6pj2RO4G;
        "O8hFiZjM" = _O8hFiZjM;
        "L6ehbZy0" = _L6ehbZy0;
        "Buipzrmf" = _Buipzrmf;
        "epHhlWnb" = _epHhlWnb;
        "nYxUSgZG" = _nYxUSgZG;
        "Q3yWJRwC" = _Q3yWJRwC;
        "BPgPMUlj" = _BPgPMUlj;
        "wi1h2o5d" = _wi1h2o5d;
        "KOz5pk1c" = _KOz5pk1c;
        "jPlgQESo" = _jPlgQESo;
        "ajrBDpJy" = _ajrBDpJy;
        "TMmPOGks" = _TMmPOGks;
        "7ANDWlJY" = _7ANDWlJY;
        "3jPWowCy" = _3jPWowCy;
        "HJXLLP38" = _HJXLLP38;
        "77q6q0x4" = _77q6q0x4;
        "M9JwvIt3" = _M9JwvIt3;
        "gM7VNLxQ" = _gM7VNLxQ;
        "jTZmkyuP" = _jTZmkyuP;
        "7jQJrxO9" = _7jQJrxO9;
        "D9vKo5x2" = _D9vKo5x2;
        "SeTeaCIc" = _SeTeaCIc;
        "cLmgWNpV" = _cLmgWNpV;
        "ZtHsymY7" = _ZtHsymY7;
        "xCO3126E" = _xCO3126E;
        "Ib48NWoh" = _Ib48NWoh;
        "VFVVI9Sx" = _VFVVI9Sx;
        "h3lDtY7a" = _h3lDtY7a;
        "T2SCs5eg" = _T2SCs5eg;
        "xyW3qLKa" = _xyW3qLKa;
        "D6FuXXx1" = _D6FuXXx1;
        "h1LiiDbA" = _h1LiiDbA;
        "vaI5nnZq" = _vaI5nnZq;
        "7akOFEdg" = _7akOFEdg;
        "hiZDvUt2" = _hiZDvUt2;
        "tGhL09DG" = _tGhL09DG;
        "5PK9JsEm" = _5PK9JsEm;
        "MdN5XSAI" = _MdN5XSAI;
        "qpM9LN5o" = _qpM9LN5o;
        "czHfYoob" = _czHfYoob;
        "JG8hcXre" = _JG8hcXre;
        "HJ9OrUzE" = _HJ9OrUzE;
        "Cs4LcPfV" = _Cs4LcPfV;
        "Jn0pHJgU" = _Jn0pHJgU;
        "sLDxbIaS" = _sLDxbIaS;
        "ZzHj8WEp" = _ZzHj8WEp;
        "Pz2VmNlo" = _Pz2VmNlo;
        "1mkihEoq" = _1mkihEoq;
        "8432zDKz" = _8432zDKz;
        "IGucrxih" = _IGucrxih;
        "P51QbmI6" = _P51QbmI6;
        "HcCc3gsu" = _HcCc3gsu;
        "NoWHuvYd" = _NoWHuvYd;
        "fabric-1.21.2" = _xCiB3yqJ;
        "fabric-1.21.3" = _xCiB3yqJ;
        "fabric-1.21.4" = _HcCc3gsu;
        "fabric-1.21.5" = _IGucrxih;
        "fabric-1.21.6" = _8432zDKz;
        "fabric-1.21.7" = _Pz2VmNlo;
        "fabric-1.21.8" = _Pz2VmNlo;
        "fabric-1.21.9" = _Jn0pHJgU;
        "fabric-1.21.10" = _Jn0pHJgU;
        "fabric-1.21.11" = _HJ9OrUzE;
        "fabric-26.1" = _JG8hcXre;
        "fabric-26.1.1" = _JG8hcXre;
        "fabric-26.1.2" = _JG8hcXre;
        "neoforge-1.21.4" = _NoWHuvYd;
        "neoforge-1.21.5" = _P51QbmI6;
        "neoforge-1.21.6" = _1mkihEoq;
        "neoforge-1.21.7" = _ZzHj8WEp;
        "neoforge-1.21.8" = _ZzHj8WEp;
        "neoforge-1.21.9" = _sLDxbIaS;
        "neoforge-1.21.10" = _sLDxbIaS;
        "neoforge-1.21.11" = _Cs4LcPfV;
        "neoforge-26.1" = _czHfYoob;
        "neoforge-26.1.1" = _czHfYoob;
        "neoforge-26.1.2" = _czHfYoob;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diggus-maximus-reborn";
            id = "tVeR4oKO";
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
in callPackage fn {version="NoWHuvYd";}