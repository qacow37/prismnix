{lib, callPackage, ...}:
let
    versions = (let
        _nvyj1nOv = {
            "id" = "nvyj1nOv";
            "file" = "reconnect-mod-reloaded-1.0+1.21.jar";
            "hash" = "sha512-0g2rUxBbkySYAGVSNCxG1c5MXVKB4uizqelQ6S4es2zhhBz9Iu+B71RWawdppL3R5MKs0QSI5bLLAmE4VXwljw==";
        };
        _gNaBMKQy = {
            "id" = "gNaBMKQy";
            "file" = "reconnect-mod-reloaded-1.0+1.21.1.jar";
            "hash" = "sha512-ZQERyIowltYvHnGAG3Jb5Qtn4IXiuUp5OSAp3n2b9URYIfF1V6Z/bKyHobEnPYjylF9D5NwN2WOhcv+00N+DPA==";
        };
        _z8wuPJyJ = {
            "id" = "z8wuPJyJ";
            "file" = "reconnect-mod-reloaded-1.0-1.21+.jar";
            "hash" = "sha512-gch9JaGPM87haXV59lAPpja3VRHV18dWqR3Xcbd/VU4AEysyFmEGLEPGQazoEpOIHdIZXtN1wcR/4C6uO71Lig==";
        };
        _nU0bTlVR = {
            "id" = "nU0bTlVR";
            "file" = "reconnect-mod-reloaded-1.1-1.21+.jar";
            "hash" = "sha512-CM0bQtfeMtG1lMdHPMt6JlTL5wvYt6as8Biq54U3yIY6fxYjlVrhi0/Jx8SyoDJJlI7spI4oVmFc2StfEfKc3Q==";
        };
        _zde5mGTC = {
            "id" = "zde5mGTC";
            "file" = "reconnect-mod-reloaded-1.2-1.21.x.jar";
            "hash" = "sha512-A1ZH6Vtu+U/M24ETqzbOD+5Gnke074uFi03aJzH7JBesqTQBbr55vBfnon6V7/OUxKd1gvD6A09YuGnpDObDOA==";
        };
        _LnIf5SU2 = {
            "id" = "LnIf5SU2";
            "file" = "reconnect-mod-reloaded-1.2-1.21.6.jar";
            "hash" = "sha512-E1pH2Iqenu1b3tFIDJF9cqdDq4wIlcP9cBsG+bQbft/KJW7s2Vt80PpY6ENBYcLkakdAqC4TJEnmKJp5cPKqYw==";
        };
        _D9fbImQS = {
            "id" = "D9fbImQS";
            "file" = "reconnect-mod-reloaded-1.2-1.21.7.jar";
            "hash" = "sha512-noRY0jKFVR/U8IphlqGYEYgaDt+lAH/eGMVa5Cj+UB5meZuUpRz2NULnqR3J9FtSdPXbPIcn6mWsp7QUTJ0dqA==";
        };
        _cVpxKzUf = {
            "id" = "cVpxKzUf";
            "file" = "reconnect-mod-reloaded-1.2-1.21.11.jar";
            "hash" = "sha512-sSGmQnmSrsuoHThEcUF0AGbhgtlp7TlpZRtwLGRnnWNfzPrtOE3BzWyKJwBJ4GlRVHnXVNtjYkQOKURYb4LTJQ==";
        };
        _5cL2pk2R = {
            "id" = "5cL2pk2R";
            "file" = "reconnect-mod-reloaded-1.2-26.1-snapshot-10.jar";
            "hash" = "sha512-VubQlZytUcPGxiy3v3Rxv2dLWwOVDqhnmcYDY6EdUAfatbdOGBtviKyH4axwb/dwZ+vR3+VUr4aiQXHIysqlZA==";
        };
        _KpQJVvSx = {
            "id" = "KpQJVvSx";
            "file" = "reconnect-mod-reloaded-1.2-26.1-pre-2.jar";
            "hash" = "sha512-QlqJb+Ys+IjGO0jnJDXBg1qZ3YSkNhXVTsS0mhq59N07JgoaYO5a0ZGwyWYHtS6tlzAcMVuJEHABGey2JrjAjQ==";
        };
        _waM9BvBK = {
            "id" = "waM9BvBK";
            "file" = "reconnect-mod-reloaded-1.2-26.1-rc.2.jar";
            "hash" = "sha512-cUzDrz14/59MF8jGK/SFgHcMhOPuhxxZE7tjw3pbiHez3Ly7AdBrvUx3IKc7xLaAO2pIn5kPUOchJlFt/ubyfQ==";
        };
        _sXEYCXuE = {
            "id" = "sXEYCXuE";
            "file" = "reconnect-neoforge-1.3-26.1-rc-3-main.jar";
            "hash" = "sha512-8lcNUgTThbi+r/VqX1icL5n8peGN7zPCTFmNPQ5Eu5ICDkt3XBfvkvDEIA8H49SOc5IuXheock3zOq8fLPq+Nw==";
        };
        _8y7584BW = {
            "id" = "8y7584BW";
            "file" = "reconnect-fabric-1.3-26.1-rc-3.jar";
            "hash" = "sha512-HE7Hi7zfLHQzPedB+NT32V8V5rys1CZ/CqAwa/aovGNAooh8D+gzUd2QZsD6+KpiQJKLrVLtyrjRKWea6vS4OQ==";
        };
        _o02MFMFj = {
            "id" = "o02MFMFj";
            "file" = "reconnect-neoforge-1.3-26.1-main.jar";
            "hash" = "sha512-N8aHYeOqwaxeAWNB8OSljKnlHHXTyqxmbAObu6Kql47GKwKVlOvLQgTEK/70f8PBlou9inHLLEDduZ9hRAILPw==";
        };
        _XFlGUER3 = {
            "id" = "XFlGUER3";
            "file" = "reconnect-fabric-1.3-26.1.jar";
            "hash" = "sha512-6S86AKCJ8yML9wF3dmt3GHPeIYOxAwliv9QshHw7P1p9edCC++6AQenk1oeL/qTSbkEspB1vp472la12TzCpRQ==";
        };
        _OQPF8wIt = {
            "id" = "OQPF8wIt";
            "file" = "reconnect-fabric-1.4-26.1.jar";
            "hash" = "sha512-sHjZHAvIQ0lJRU1E2nYzmBkPssvnSG1BqKFi5EDy9avzjvifkOMyJteP5/CrqjtCGLyI4hp8VNMRyi59nnSBvw==";
        };
        _eSUnRh1l = {
            "id" = "eSUnRh1l";
            "file" = "reconnect-neoforge-1.4-26.1-main.jar";
            "hash" = "sha512-gE8JVMYCc+2+aupO44N7Pc/uBMl3DY4UXkyRoOpz6IAf6YvBGUrsssCxVGwJ8bLrRKcDuhnoGqCYcqf2XNXo8A==";
        };
        _CPCdIisu = {
            "id" = "CPCdIisu";
            "file" = "reconnect-neoforge-2.0-26.1.jar";
            "hash" = "sha512-NxOXLp3sUPry5Dfxisq8Hd+dP8EH8rLmmKxlAQSkSQsCXwadmRDS45KWlTHPnrBqwgaloIGb7o8OhmAeQc2O9Q==";
        };
        _vkBlBoSD = {
            "id" = "vkBlBoSD";
            "file" = "reconnect-fabric-2.0-26.1.jar";
            "hash" = "sha512-E7baZXkh25UvwnZcs1UQoZTUVVcHJc2ctfg14lQyAHZW30h9uVViwut0H76B0IKfyIlc+V0y9veIN1IIgcxdpA==";
        };
        _iXrVurwy = {
            "id" = "iXrVurwy";
            "file" = "reconnect-fabric-3.0-26.3.jar";
            "hash" = "sha512-lLSsL5TaGMQBoS79e1OhqKCmhxPcADra9wiZQJJI88S5IkOlCWLCwJBUpeo7yg3PmQLvf4vQz/n6q/StbtRFCQ==";
        };
        _XvQI42bY = {
            "id" = "XvQI42bY";
            "file" = "reconnect-neoforge-3.0-26.3.jar";
            "hash" = "sha512-CTsgCvLdnxDHb1MTrguRQ+udFa5m+I1XUF8drhj1RqT+p9eN6D7litpF2IGvUbeUogXP58I7r8wxpqvRQZJrzA==";
        };
        _R4fR1mZQ = {
            "id" = "R4fR1mZQ";
            "file" = "reconnect-forge-3.0-26.3.jar";
            "hash" = "sha512-3P1chFIV1d2GeI96ow1VFFrxSPjVhDAYMEv3n16lEWFd7BxHQbg4KcbDR6gEMNyUoctSTEoVbNEUSAiPhDLj3g==";
        };
        _jdIq8qko = {
            "id" = "jdIq8qko";
            "file" = "reconnect-fabric-3.0-26.2.jar";
            "hash" = "sha512-Egk6UFsKQHj5reBpwDhswMPMH2FuidL6a4vf/lmpEDQoGVwAtJxjW1/xhaqFj9aAduwCPgNi0TQSt8yxZXDL7g==";
        };
        _I41zAjr4 = {
            "id" = "I41zAjr4";
            "file" = "reconnect-neoforge-3.0-26.2.jar";
            "hash" = "sha512-+q+Qk6uCoYC6FPeGSzhmgBE+yNpseuTZYBiH9tfIqnZLAAfTN6gH6YJGbO8gSrjIWGxXmMGhJ9B1u0A5nZ+ymg==";
        };
        _f1WFdwqP = {
            "id" = "f1WFdwqP";
            "file" = "reconnect-forge-3.0-26.2.jar";
            "hash" = "sha512-QmhuQUDzm7HZO9N6XATqmnCzaG0l5+EkenHATGfOiM99CWzo3+u5tzjkYP0wpmQWHaUegTGpweeawOvG+JhPAA==";
        };
        _N2z9LrXr = {
            "id" = "N2z9LrXr";
            "file" = "reconnect-fabric-3.0-26.1.2.jar";
            "hash" = "sha512-mUHLoIUbHBbSe8W6MCb1wANZXIaA62Qsf7tG0diDPbVplkVm50vxdAB/Wor8l/56DNzazfhKGWinLj1LHk1tRg==";
        };
        _FgCc0mSD = {
            "id" = "FgCc0mSD";
            "file" = "reconnect-neoforge-3.0-26.1.2.jar";
            "hash" = "sha512-R5jT4QVO5A7IL7Nkz/tt27ysvwhsT2On3yIbJPyPuNHEE0derDIVbNE+razS3oR8X2CRKk1Nis/uVMLjH4rY+w==";
        };
        _IttEFYmd = {
            "id" = "IttEFYmd";
            "file" = "reconnect-forge-3.0-26.1.2.jar";
            "hash" = "sha512-xujmaRHwSsPiTHmI7L+WlQWgrG0K2LBOlnTvjrYKXe9Kp1DcPexpUDCGRyIzjqHOQ4pKviOJeK/gl2j9luammQ==";
        };
        _oYMdgtja = {
            "id" = "oYMdgtja";
            "file" = "reconnect-fabric-3.0-26.1.1.jar";
            "hash" = "sha512-k2odLZnYuIPZnPDkq7FJSkVNXbpaOlqdwRz3LJazXOdy4cjMHc/4yVbOVR5ZatvsL+cuLToXCn1sraKTN8HjPw==";
        };
        _M2JBNDTs = {
            "id" = "M2JBNDTs";
            "file" = "reconnect-neoforge-3.0-26.1.1.jar";
            "hash" = "sha512-qnMzFjZ+0N0medD82XR2uvA6/sBhiR1vmpz5plaK1ZqECYVCB+Scl6/RP5iB3lIfyaBkIqtJJn4QpSvXx0hS1Q==";
        };
        _btUYOLPk = {
            "id" = "btUYOLPk";
            "file" = "reconnect-forge-3.0-26.1.1.jar";
            "hash" = "sha512-cY/f6QJaCIzzj9TLDXgWA5F9LLmhQWTXrPj/WeKyuyhRcYaQcOwyojgaa3FVo4L6Z1FdEgat4jxfIn/kdObl4A==";
        };
        _esMebMbt = {
            "id" = "esMebMbt";
            "file" = "reconnect-fabric-3.0-26.1.jar";
            "hash" = "sha512-Z+XNJ906RtDKipXVgmi+4kHXL/Q5p7wUdAC68QD+qnolqPcJWGHrX5QoQrTVE/FFeLCULm/1yxS2RYv8fc65dQ==";
        };
        _t4lexhlc = {
            "id" = "t4lexhlc";
            "file" = "reconnect-neoforge-3.0-26.1.jar";
            "hash" = "sha512-O3ngh2R+5D1XmyHRGwlqM760LTICkgVs4JmOZiun22oscTzFs2lZAfLWSE2CUrcZRR6bHfVJnrUVAmibjqMBvA==";
        };
        _IVGNdYBm = {
            "id" = "IVGNdYBm";
            "file" = "reconnect-forge-3.0-26.1.jar";
            "hash" = "sha512-lm9X195dZJXxqT99eX8JDlRWSDCPEsMOp+VQhSxIe6eZmNAlI1NQBZK/fHrL2B4+jQDNn0EnIGxMeaFH+AO5CQ==";
        };
        _SSGTJLoH = {
            "id" = "SSGTJLoH";
            "file" = "reconnect-fabric-3.0-1.21.11.jar";
            "hash" = "sha512-42rLNfmmtb6JT+ewNnPBg3ATRjh6Be0DFI/bWnvudSnlAk7HvvIvVNwnDudetxogfzle61kUgAVwb7XdphdoAA==";
        };
        _88ltsrdA = {
            "id" = "88ltsrdA";
            "file" = "reconnect-neoforge-3.0-1.21.11.jar";
            "hash" = "sha512-ZjfNcTylgg1v3rbPBxnZfSYZ6WLbYR7WuWo/2f47PAoLEkA0JyIuf3lQMuR7ATqXt19wIXNSXMNliSTJDZMvLA==";
        };
        _DXhiO0JL = {
            "id" = "DXhiO0JL";
            "file" = "reconnect-forge-3.0-1.21.11.jar";
            "hash" = "sha512-sMLfoqTjlGjk5xNpVDaayjaLzzvn1CLF6crEQ2Y6PL4tg9DzpxCIhuKx55xLuzPxsVTuztsONmGIblOtio5X/A==";
        };
        _WHWZB5M9 = {
            "id" = "WHWZB5M9";
            "file" = "reconnect-fabric-3.0-1.21.10.jar";
            "hash" = "sha512-y7ncKLz7DVQtS/IQz5+XpDcht46u8MPM0bUIGpooP6d9QUA23BzuP3b+9hi0Ijp+vcZzHQVbHf1rJRAAev5kSw==";
        };
        _FDWRRNrK = {
            "id" = "FDWRRNrK";
            "file" = "reconnect-neoforge-3.0-1.21.10.jar";
            "hash" = "sha512-77KHG2OOQ2jkPJYoSfvXEqeC43/QQVIqRUYV1rfDZzok1KRfU8ZaxjjOPYO1vwicBTMU5ClOyP6yuBq+hlCTMw==";
        };
        _ChPkkE3F = {
            "id" = "ChPkkE3F";
            "file" = "reconnect-forge-3.0-1.21.10.jar";
            "hash" = "sha512-+f0V1Eq2b231mEgDEz9A4WDiYxoQOSip7acWghxUCeUaX61QEXwZxYMbnUVtmgp/5JnEXZo090AGCfG/VwPQUw==";
        };
        _nCQnfZeL = {
            "id" = "nCQnfZeL";
            "file" = "reconnect-fabric-3.0-1.21.9.jar";
            "hash" = "sha512-jlqXS1VqMKkCMc0IFUuj7xkbaDY2tOq6ukX0vC4JgCauhatL40amarB4ci1zboR4SL/T1BDM4ohCSkLAVUR5OQ==";
        };
        _rKBvFnnh = {
            "id" = "rKBvFnnh";
            "file" = "reconnect-neoforge-3.0-1.21.9.jar";
            "hash" = "sha512-ZLCBVdwJ7TJIS+cBnT2pdlIPJYMm0PC/CTGTKkTYvP2qvj+TUYcvVW6A1vzFxyk7HK0dIAbVU5DyTReMXGMorw==";
        };
        _8InWfQaz = {
            "id" = "8InWfQaz";
            "file" = "reconnect-forge-3.0-1.21.9.jar";
            "hash" = "sha512-/qfCzns7tcpkOGMG04AhDuNn2lmdzf4bpq4qCLE1kvP1K999ELKgzgKeAnhZqUatEb/YV54i1IAwHXQ/z8PmWQ==";
        };
        _UwAsZ4pZ = {
            "id" = "UwAsZ4pZ";
            "file" = "reconnect-fabric-3.0-1.21.8.jar";
            "hash" = "sha512-Kn+0c74WLhwF+xmpXLQ385BmJ408hkbZFiQis+2r/y73mTz4oPxsJrSakutgksh1Je7ubvbZVrsnOOz1x3DJZg==";
        };
        _REiYKOff = {
            "id" = "REiYKOff";
            "file" = "reconnect-neoforge-3.0-1.21.8.jar";
            "hash" = "sha512-P4AX4UCjGiHsMKEJyXEv8hdCokPkBocRGvM5V3NxDR2Fi8yq5O4gd2si54Iz6QFKdmg99c2x7s8GU0RGIYULAA==";
        };
        _4KF4bA8r = {
            "id" = "4KF4bA8r";
            "file" = "reconnect-forge-3.0-1.21.8.jar";
            "hash" = "sha512-OTbkaVpyQx4U4wYuYALrO+YmzE/4jshHr+iNW9Nua5uoNeoeZjEEUpWFrG85kak9m+luXz3FOJp4sOlDQp0MdA==";
        };
        _zqcqZpQj = {
            "id" = "zqcqZpQj";
            "file" = "reconnect-fabric-3.0-1.21.7.jar";
            "hash" = "sha512-AyB/bh90C4gSHQBnY4LuF0yx2T5U6pfrsOse7hAqulAFUREE3llguy1a6GOlg0K7GrCrUxa9hcH4g3sfsgmaIg==";
        };
        _NitsGXQm = {
            "id" = "NitsGXQm";
            "file" = "reconnect-neoforge-3.0-1.21.7.jar";
            "hash" = "sha512-ael+znHHxji6oJiHV2sPzzlNfJ+Zd8vmzho2Wwh9vVyueDdX6taajXbfxP+nYPO/or+7pmWFLCURcctfCIvWOg==";
        };
        _FSdfYVus = {
            "id" = "FSdfYVus";
            "file" = "reconnect-forge-3.0-1.21.7.jar";
            "hash" = "sha512-GnXRXQOjI2Pt3SL8+UkEicBnXP3T2RNxYj3wacgS92g4lLYMG3j+hPza1dOQ1WlbnAa5HN1n4qhdBnM1IdxlfQ==";
        };
        _I3tJNJMm = {
            "id" = "I3tJNJMm";
            "file" = "reconnect-fabric-3.0-1.21.6.jar";
            "hash" = "sha512-MNP0/ss/QWky/c/eroLzz2Ja0YFzCcoiIAzTDfMnm+AZ5GJ/lU5KxY7SiMuNPxAkiXXZCtaeEq/0SJxNuwSCEw==";
        };
        _eJDHETEx = {
            "id" = "eJDHETEx";
            "file" = "reconnect-neoforge-3.0-1.21.6.jar";
            "hash" = "sha512-br1GTHCesRacgpVnCjYeGnyYqAAqWOgn27RxvkIZfHNyGYPGNH/Gsx+QIvSvONsLo7wCh3gVG68m0unNr2+WQw==";
        };
        _8MQpXWGA = {
            "id" = "8MQpXWGA";
            "file" = "reconnect-forge-3.0-1.21.6.jar";
            "hash" = "sha512-2d5gXFU3inSPbDlDoPeoKKGcsMN0HnXI7jea2+nEd+94hyaNvr5bwkZRlSqz382tvvTZ4rcPQFRKMLe0FfvfJQ==";
        };
        _C1G1c6F7 = {
            "id" = "C1G1c6F7";
            "file" = "reconnect-fabric-3.0-1.21.5.jar";
            "hash" = "sha512-XPtpNc7cZ2nHQf3FNN7cK2HO5cNTU6uGhvVoeitKaJwd8x9OOiALXnOALKvu6Ub3Y1SvFaxfuJBdqaUomN2lyQ==";
        };
        _gTDJErC6 = {
            "id" = "gTDJErC6";
            "file" = "reconnect-neoforge-3.0-1.21.5.jar";
            "hash" = "sha512-5YLlTY2TOBqoPAT8iMDXdqfRLkXYeBX0JljfprweACnHB7zxbXj2GTM52jpNV3rDikgD7rN1D+atzuwRFPVi6w==";
        };
        _ynSWCXkE = {
            "id" = "ynSWCXkE";
            "file" = "reconnect-forge-3.0-1.21.5.jar";
            "hash" = "sha512-7XkT3So4hA5Q0bgMZcs4lAqeqoGWKcvwM+TflROza8ycIndIrK9cDCLOESynFUJZrzZeizpyIjg/Oh3UczLoPQ==";
        };
        _J627RUQF = {
            "id" = "J627RUQF";
            "file" = "reconnect-fabric-3.0-1.21.4.jar";
            "hash" = "sha512-uv5sv/hNW8cb3texWwZw6OwOvvFJAIvhh4QsbdY6WJTnotSYvc9VnlalOlRB2+6BOIWlzdZMTD++fySJpkgHAg==";
        };
        _tibD4bqE = {
            "id" = "tibD4bqE";
            "file" = "reconnect-neoforge-3.0-1.21.4.jar";
            "hash" = "sha512-9F97XR/1xfMiShEsuhLUTGZsrkgFo3Qi9lNDeme/LK6fO8naWGBWUlglQrqqoGLeO1DKezpk2aeLsDml/0f2ug==";
        };
        _PAWbMwe8 = {
            "id" = "PAWbMwe8";
            "file" = "reconnect-forge-3.0-1.21.4.jar";
            "hash" = "sha512-KoJwrF569zw50XiUdJ9DqyRKquabejdfsRZgaQP26eHiwFfZdEP8abZNYfvGzHQjygvWGeRMI+0wEHIsJEy9dQ==";
        };
        _wubJgFEg = {
            "id" = "wubJgFEg";
            "file" = "reconnect-fabric-3.0-1.21.3.jar";
            "hash" = "sha512-3wMMG7Jg11KDEHGJEw10wihZ4JVQua5K5D1EkZnQblurN5piJ0NEZnvPW/Sa/71Kv20OwNrd0qSBpCjTp+LX/A==";
        };
        _GElR5mJO = {
            "id" = "GElR5mJO";
            "file" = "reconnect-neoforge-3.0-1.21.3.jar";
            "hash" = "sha512-KP5WT7ImQMScem9qklTocme1/WBMMYIVTt+lzevcfgyp5VgTIb/G7am3yOIr+3g1AMQ51SE8tQ0TfoPeL1dF2A==";
        };
        _aJDKJpsD = {
            "id" = "aJDKJpsD";
            "file" = "reconnect-forge-3.0-1.21.3.jar";
            "hash" = "sha512-a4KEPqHA4+gFX2fdTPmOiZZnY4F0ssuzFjn6CyltUBkYmFGSOQ8q3lUktIzKUPBR1dX/PvVGFKlujh3cKRycuw==";
        };
        _aMkMGQni = {
            "id" = "aMkMGQni";
            "file" = "reconnect-fabric-3.0-1.21.2.jar";
            "hash" = "sha512-UxMQAK39GEaNrIuT9qHAJjgAQUqEmmw62Hn1BNkXKuaXqhG5S9ANcPZ637UOduhTWTWqOvDc/uP67+VQitx40w==";
        };
        _W2JlAWX7 = {
            "id" = "W2JlAWX7";
            "file" = "reconnect-neoforge-3.0-1.21.2.jar";
            "hash" = "sha512-2L/PUoE1EEyv1znqwN1JQ9+tlyo4WHBfpV1ZVaKl0AsMXJnPDeLBuMAUZvuz4YMIuMf/CLQ082IdYq/BSYBUHA==";
        };
        _cmqq8tVp = {
            "id" = "cmqq8tVp";
            "file" = "reconnect-fabric-3.0-1.21.1.jar";
            "hash" = "sha512-Xt2ajAhjnyvj6qeiLVlj5HheuBu7BvcO7M4ZsJO+abJp8ZjTHm0Jhb4OgLnuUs9tyUzzoWG59WAUFJLSArzWqQ==";
        };
        _56lAR3zw = {
            "id" = "56lAR3zw";
            "file" = "reconnect-neoforge-3.0-1.21.1.jar";
            "hash" = "sha512-Pw1uQByBHzuPKvD/gCGwzLJ+ZQm8y1jDH11t1wbhNPH48Oqi0Gy9nzT/ZLZ7sm+fW7FYifJdsRQ2A6t+jUMHdg==";
        };
        _qd0aEr4U = {
            "id" = "qd0aEr4U";
            "file" = "reconnect-forge-3.0-1.21.1.jar";
            "hash" = "sha512-ALZt6UKWb/ZmkPxBcPyzfBpsVANQlbUh2pZKt2Jb55sBchLKmBpO/6wK8rZmpng6rBfRmdp1/BtYap/1NJ+48A==";
        };
        _3d9MqJnr = {
            "id" = "3d9MqJnr";
            "file" = "reconnect-fabric-3.0-1.21.jar";
            "hash" = "sha512-XEgVPld07hhlCeK1buUJFYGOy/C9BrPf/yxYV0lUZGFAHr62Xuqh5TiDUEO84kQ7Ri9ggZYvamARSkghGu8fOA==";
        };
        _XcodXTCv = {
            "id" = "XcodXTCv";
            "file" = "reconnect-neoforge-3.0-1.21.jar";
            "hash" = "sha512-43+aMzjmZ9QLuxz3oE0zARx4izwmUrQyFL9KMWk5EN1dPVs76jf/pbNJ8AY5OILW2pFfOkvxOnqrpo80SpzNjg==";
        };
        _PJXDxTac = {
            "id" = "PJXDxTac";
            "file" = "reconnect-forge-3.0-1.21.jar";
            "hash" = "sha512-NnqgYDoFTxx+v7PzSXKFsDFdXWQkA14Fg8pQnYgKk5jy6ThxGVkrePxZEeJewtjvCxd3Gk8aoK3Opi8z4eazqQ==";
        };
        _KZ8jTQ2k = {
            "id" = "KZ8jTQ2k";
            "file" = "reconnect-fabric-3.0-1.20.6.jar";
            "hash" = "sha512-kkDfa5r1kVB+PW6PfJOqbhjyD3ZhDfQRwXMwA3+ojFN6PL3yQiU+zQR3pAtboyRMauCk3gZ6UFwdVurvAKvteA==";
        };
        _V7Km8pi0 = {
            "id" = "V7Km8pi0";
            "file" = "reconnect-neoforge-3.0-1.20.6.jar";
            "hash" = "sha512-Q1RRz77aiwcHc9Rkr45AweNU7WRmPzNu/XKe6xmIDTKIaQkiO7Aydvlwm2/6e29OtqFbQteT6+8iTrFAQzBodw==";
        };
        _pNOmcoS7 = {
            "id" = "pNOmcoS7";
            "file" = "reconnect-forge-3.0-1.20.6.jar";
            "hash" = "sha512-nmk5jH9tc9wQAKhhO+66wLKc7aeQ/voFxEVeScnZceZDMVl9qyxLvj2s1LzlS4dHpcL5wjFXzTejAJ3c6frMBA==";
        };
        _VQAfeATs = {
            "id" = "VQAfeATs";
            "file" = "reconnect-fabric-3.0-1.20.5.jar";
            "hash" = "sha512-rR10sKM2uPDQRXzQDPNA3lCRstAIx1d8JaAm1LsS6n7krk8GG5q9dr0Fq/7Z17BbcgXKOaSVqslBaj0q+3edbQ==";
        };
        _j3H6x57A = {
            "id" = "j3H6x57A";
            "file" = "reconnect-neoforge-3.0-1.20.5.jar";
            "hash" = "sha512-VaEq6glQO7KWTZ61Y+UbHfufQKoXGeRoayEsn1iki+mmkMKAHjma7b+fHsigr86iL/NfrmY9Sh0yAxvzuFuv6g==";
        };
        _qnJUxvGp = {
            "id" = "qnJUxvGp";
            "file" = "reconnect-fabric-3.0-1.20.4.jar";
            "hash" = "sha512-yHSqUu0ejzqe9wcdp52VidnXGUcTpK8L1j9wyFuhR0Xahu/Lvq0qStwSRLz0Sul8LrhWfAI5CoiEu2iiG3A1TA==";
        };
        _AsyAFwSX = {
            "id" = "AsyAFwSX";
            "file" = "reconnect-neoforge-3.0-1.20.4.jar";
            "hash" = "sha512-dYz5kOPFWczDAH6rncFzirnMCNkwdNjK95nIY+b/KmUjOWfp2Af0JtbPOEXdg3e63gOswuvZybeuxORHH11p2w==";
        };
        _j40NIMRd = {
            "id" = "j40NIMRd";
            "file" = "reconnect-forge-3.0-1.20.4.jar";
            "hash" = "sha512-Xg2FqS26T+VjAZ86bFvJHvbFpq6hIi4sMpjY1wtrixpjjR7/Wj7gtp2sdEac8oT9C/QyfTeuvx8l8kWtTr/0+Q==";
        };
        _Jm1Kmg9e = {
            "id" = "Jm1Kmg9e";
            "file" = "reconnect-fabric-3.0-1.20.3.jar";
            "hash" = "sha512-wAc2BbcC8uzAGV5A0Yigz9v9A6OtFybJ9nF3RSz8ueS+SHzww0Uthdm5Wf62Vk6ACD14NQyA7AwjrqHxC9jYVg==";
        };
        _tDCc0iu6 = {
            "id" = "tDCc0iu6";
            "file" = "reconnect-neoforge-3.0-1.20.3.jar";
            "hash" = "sha512-Fh5HlwWBolSsWlpPe0XXemx13JLBYaJXF9FAKFXl5k6GgN6tfeHlViFx+2uS7L8NubEQhZSM2FaRbTUOPY87Ug==";
        };
        _yuZwvHw6 = {
            "id" = "yuZwvHw6";
            "file" = "reconnect-forge-3.0-1.20.3.jar";
            "hash" = "sha512-4G1KPUcva77ePRrrUGjCpndAj0dI+5w+leaUW2jrxbiAQFfH7PZwviPf3QWkN0IGjKl2UH1ZnRZNApQFaamAJQ==";
        };
        _jEa2YinR = {
            "id" = "jEa2YinR";
            "file" = "reconnect-fabric-3.0-1.20.2.jar";
            "hash" = "sha512-t2wd9sN3Ffy/ftE/fGmA9kgiyP12Gi9AadBn7PN+fKHF3eY3WnBDqhawJo8kLnhXc/2lvhJ/bbF9+ZxOb5HwZQ==";
        };
        _v9GThSrc = {
            "id" = "v9GThSrc";
            "file" = "reconnect-neoforge-3.0-1.20.2.jar";
            "hash" = "sha512-27xWs8tV55cT+gC+075y3ayDe779vn1YANlUgmUmM4MH3nadSfOREafxDvTWqY8aqKE+k01usOMO/4kRJlIahg==";
        };
        _a7yAnJwT = {
            "id" = "a7yAnJwT";
            "file" = "reconnect-forge-3.0-1.20.2.jar";
            "hash" = "sha512-8VdJyygQ+HibrYi8yBXo91pppoAlbG42xKqbW3j6IO7ewxM6mI0r1TFhwNIQDp1cQDao5L27F3suJKE6RmVC3w==";
        };
        _K8LwiTDo = {
            "id" = "K8LwiTDo";
            "file" = "reconnect-fabric-3.0-1.20.1.jar";
            "hash" = "sha512-f4FiE+FIuvvUQKLGLK9k/vBFpfIkdDcCrzJfDSW6T3HJbeJ7wu7Lo3JjaGCkmn7gv8BqDAntTxe5/aFn1CYG7g==";
        };
        _PlAXgmPZ = {
            "id" = "PlAXgmPZ";
            "file" = "reconnect-neoforge-3.0-1.20.1.jar";
            "hash" = "sha512-DoqFr1G5pr3j6GJh1UCGsOo8E8gvLHhj9KTH02ilFZ+m+DS+QWwLR1p+P05RAO3usMyObvvpLMcQACHcKr/G2Q==";
        };
        _DFo7ANYB = {
            "id" = "DFo7ANYB";
            "file" = "reconnect-forge-3.0-1.20.1.jar";
            "hash" = "sha512-BG2yZx/rZCGqLyI0rX+APlICmFVyv6uDrlJ09/ZbIJNNu9DDP32YDMJ6p4SJB8pJ+bEE3/ksV+mY/YmFy0pcUg==";
        };
    in {
        "nvyj1nOv" = _nvyj1nOv;
        "gNaBMKQy" = _gNaBMKQy;
        "z8wuPJyJ" = _z8wuPJyJ;
        "nU0bTlVR" = _nU0bTlVR;
        "zde5mGTC" = _zde5mGTC;
        "LnIf5SU2" = _LnIf5SU2;
        "D9fbImQS" = _D9fbImQS;
        "cVpxKzUf" = _cVpxKzUf;
        "5cL2pk2R" = _5cL2pk2R;
        "KpQJVvSx" = _KpQJVvSx;
        "waM9BvBK" = _waM9BvBK;
        "sXEYCXuE" = _sXEYCXuE;
        "8y7584BW" = _8y7584BW;
        "o02MFMFj" = _o02MFMFj;
        "XFlGUER3" = _XFlGUER3;
        "OQPF8wIt" = _OQPF8wIt;
        "eSUnRh1l" = _eSUnRh1l;
        "CPCdIisu" = _CPCdIisu;
        "vkBlBoSD" = _vkBlBoSD;
        "iXrVurwy" = _iXrVurwy;
        "XvQI42bY" = _XvQI42bY;
        "R4fR1mZQ" = _R4fR1mZQ;
        "jdIq8qko" = _jdIq8qko;
        "I41zAjr4" = _I41zAjr4;
        "f1WFdwqP" = _f1WFdwqP;
        "N2z9LrXr" = _N2z9LrXr;
        "FgCc0mSD" = _FgCc0mSD;
        "IttEFYmd" = _IttEFYmd;
        "oYMdgtja" = _oYMdgtja;
        "M2JBNDTs" = _M2JBNDTs;
        "btUYOLPk" = _btUYOLPk;
        "esMebMbt" = _esMebMbt;
        "t4lexhlc" = _t4lexhlc;
        "IVGNdYBm" = _IVGNdYBm;
        "SSGTJLoH" = _SSGTJLoH;
        "88ltsrdA" = _88ltsrdA;
        "DXhiO0JL" = _DXhiO0JL;
        "WHWZB5M9" = _WHWZB5M9;
        "FDWRRNrK" = _FDWRRNrK;
        "ChPkkE3F" = _ChPkkE3F;
        "nCQnfZeL" = _nCQnfZeL;
        "rKBvFnnh" = _rKBvFnnh;
        "8InWfQaz" = _8InWfQaz;
        "UwAsZ4pZ" = _UwAsZ4pZ;
        "REiYKOff" = _REiYKOff;
        "4KF4bA8r" = _4KF4bA8r;
        "zqcqZpQj" = _zqcqZpQj;
        "NitsGXQm" = _NitsGXQm;
        "FSdfYVus" = _FSdfYVus;
        "I3tJNJMm" = _I3tJNJMm;
        "eJDHETEx" = _eJDHETEx;
        "8MQpXWGA" = _8MQpXWGA;
        "C1G1c6F7" = _C1G1c6F7;
        "gTDJErC6" = _gTDJErC6;
        "ynSWCXkE" = _ynSWCXkE;
        "J627RUQF" = _J627RUQF;
        "tibD4bqE" = _tibD4bqE;
        "PAWbMwe8" = _PAWbMwe8;
        "wubJgFEg" = _wubJgFEg;
        "GElR5mJO" = _GElR5mJO;
        "aJDKJpsD" = _aJDKJpsD;
        "aMkMGQni" = _aMkMGQni;
        "W2JlAWX7" = _W2JlAWX7;
        "cmqq8tVp" = _cmqq8tVp;
        "56lAR3zw" = _56lAR3zw;
        "qd0aEr4U" = _qd0aEr4U;
        "3d9MqJnr" = _3d9MqJnr;
        "XcodXTCv" = _XcodXTCv;
        "PJXDxTac" = _PJXDxTac;
        "KZ8jTQ2k" = _KZ8jTQ2k;
        "V7Km8pi0" = _V7Km8pi0;
        "pNOmcoS7" = _pNOmcoS7;
        "VQAfeATs" = _VQAfeATs;
        "j3H6x57A" = _j3H6x57A;
        "qnJUxvGp" = _qnJUxvGp;
        "AsyAFwSX" = _AsyAFwSX;
        "j40NIMRd" = _j40NIMRd;
        "Jm1Kmg9e" = _Jm1Kmg9e;
        "tDCc0iu6" = _tDCc0iu6;
        "yuZwvHw6" = _yuZwvHw6;
        "jEa2YinR" = _jEa2YinR;
        "v9GThSrc" = _v9GThSrc;
        "a7yAnJwT" = _a7yAnJwT;
        "K8LwiTDo" = _K8LwiTDo;
        "PlAXgmPZ" = _PlAXgmPZ;
        "DFo7ANYB" = _DFo7ANYB;
        "fabric-1.21" = _3d9MqJnr;
        "fabric-1.21.1" = _cmqq8tVp;
        "fabric-1.21.2" = _aMkMGQni;
        "fabric-1.21.3" = _wubJgFEg;
        "fabric-1.21.4" = _J627RUQF;
        "fabric-1.21.5" = _C1G1c6F7;
        "fabric-1.21.6" = _I3tJNJMm;
        "fabric-1.21.7" = _zqcqZpQj;
        "fabric-1.21.8" = _UwAsZ4pZ;
        "fabric-1.21.9" = _nCQnfZeL;
        "fabric-1.21.10" = _WHWZB5M9;
        "fabric-1.21.11" = _SSGTJLoH;
        "fabric-26.1-snapshot-10" = _5cL2pk2R;
        "fabric-26.1-pre-2" = _KpQJVvSx;
        "fabric-26.1-rc-2" = _waM9BvBK;
        "fabric-26.1-rc-3" = _8y7584BW;
        "fabric-26.1" = _esMebMbt;
        "fabric-26.1.1" = _esMebMbt;
        "fabric-26.1.2" = _esMebMbt;
        "fabric-26.2" = _jdIq8qko;
        "fabric-26.3" = _iXrVurwy;
        "fabric-1.20.6" = _KZ8jTQ2k;
        "fabric-1.20.5" = _VQAfeATs;
        "fabric-1.20.4" = _qnJUxvGp;
        "fabric-1.20.3" = _Jm1Kmg9e;
        "fabric-1.20.2" = _jEa2YinR;
        "fabric-1.20.1" = _K8LwiTDo;
        "quilt-1.21" = _zde5mGTC;
        "quilt-1.21.1" = _zde5mGTC;
        "quilt-1.21.2" = _zde5mGTC;
        "quilt-1.21.3" = _zde5mGTC;
        "quilt-1.21.4" = _zde5mGTC;
        "quilt-1.21.5" = _zde5mGTC;
        "quilt-1.21.6" = _LnIf5SU2;
        "neoforge-26.1-rc-3" = _sXEYCXuE;
        "neoforge-26.1" = _t4lexhlc;
        "neoforge-26.1.1" = _t4lexhlc;
        "neoforge-26.1.2" = _t4lexhlc;
        "neoforge-26.2" = _I41zAjr4;
        "neoforge-26.3" = _XvQI42bY;
        "neoforge-1.21.11" = _88ltsrdA;
        "neoforge-1.21.10" = _FDWRRNrK;
        "neoforge-1.21.9" = _rKBvFnnh;
        "neoforge-1.21.8" = _REiYKOff;
        "neoforge-1.21.7" = _NitsGXQm;
        "neoforge-1.21.6" = _eJDHETEx;
        "neoforge-1.21.5" = _gTDJErC6;
        "neoforge-1.21.4" = _tibD4bqE;
        "neoforge-1.21.3" = _GElR5mJO;
        "neoforge-1.21.2" = _W2JlAWX7;
        "neoforge-1.21.1" = _56lAR3zw;
        "neoforge-1.21" = _XcodXTCv;
        "neoforge-1.20.6" = _V7Km8pi0;
        "neoforge-1.20.5" = _j3H6x57A;
        "neoforge-1.20.4" = _AsyAFwSX;
        "neoforge-1.20.3" = _tDCc0iu6;
        "neoforge-1.20.2" = _v9GThSrc;
        "neoforge-1.20.1" = _PlAXgmPZ;
        "forge-26.3" = _R4fR1mZQ;
        "forge-26.2" = _f1WFdwqP;
        "forge-26.1.2" = _IVGNdYBm;
        "forge-26.1.1" = _IVGNdYBm;
        "forge-26.1" = _IVGNdYBm;
        "forge-1.21.11" = _DXhiO0JL;
        "forge-1.21.10" = _ChPkkE3F;
        "forge-1.21.9" = _8InWfQaz;
        "forge-1.21.8" = _4KF4bA8r;
        "forge-1.21.7" = _FSdfYVus;
        "forge-1.21.6" = _8MQpXWGA;
        "forge-1.21.5" = _ynSWCXkE;
        "forge-1.21.4" = _PAWbMwe8;
        "forge-1.21.3" = _aJDKJpsD;
        "forge-1.21.1" = _qd0aEr4U;
        "forge-1.21" = _PJXDxTac;
        "forge-1.20.6" = _pNOmcoS7;
        "forge-1.20.4" = _j40NIMRd;
        "forge-1.20.3" = _yuZwvHw6;
        "forge-1.20.2" = _a7yAnJwT;
        "forge-1.20.1" = _DFo7ANYB;
        "pkg-1.0+1.21" = _nvyj1nOv;
        "pkg-1.0+1.21.1" = _gNaBMKQy;
        "pkg-1.0-1.21+" = _z8wuPJyJ;
        "pkg-1.1-1.21+" = _nU0bTlVR;
        "pkg-1.2-1.21.x" = _zde5mGTC;
        "pkg-1.2-1.21.6" = _LnIf5SU2;
        "pkg-1.2-1.21.7" = _D9fbImQS;
        "pkg-1.2-1.21.11" = _cVpxKzUf;
        "pkg-1.2-26.1-snapshot-10" = _5cL2pk2R;
        "pkg-1.2-26.1-pre-2" = _KpQJVvSx;
        "pkg-1.2-26.1-rc-2" = _waM9BvBK;
        "pkg-1.3-26.1-rc-3" = _8y7584BW;
        "pkg-1.3-26.1" = _XFlGUER3;
        "pkg-1.4-26.1" = _eSUnRh1l;
        "pkg-2.0-26.1" = _vkBlBoSD;
        "pkg-3.0-26.3" = _R4fR1mZQ;
        "pkg-3.0-26.2" = _f1WFdwqP;
        "pkg-3.0-26.1.2" = _IttEFYmd;
        "pkg-3.0-26.1.1" = _btUYOLPk;
        "pkg-3.0-26.1" = _IVGNdYBm;
        "pkg-3.0-1.21.11" = _DXhiO0JL;
        "pkg-3.0-1.21.10" = _ChPkkE3F;
        "pkg-3.0-1.21.9" = _8InWfQaz;
        "pkg-3.0-1.21.8" = _4KF4bA8r;
        "pkg-3.0-1.21.7" = _FSdfYVus;
        "pkg-3.0-1.21.6" = _8MQpXWGA;
        "pkg-3.0-1.21.5" = _ynSWCXkE;
        "pkg-3.0-1.21.4" = _PAWbMwe8;
        "pkg-3.0-1.21.3" = _aJDKJpsD;
        "pkg-3.0-1.21.2" = _W2JlAWX7;
        "pkg-3.0-1.21.1" = _qd0aEr4U;
        "pkg-3.0-1.21" = _PJXDxTac;
        "pkg-3.0-1.20.6" = _pNOmcoS7;
        "pkg-3.0-1.20.5" = _j3H6x57A;
        "pkg-3.0-1.20.4" = _j40NIMRd;
        "pkg-3.0-1.20.3" = _yuZwvHw6;
        "pkg-3.0-1.20.2" = _a7yAnJwT;
        "pkg-3.0-1.20.1" = _DFo7ANYB;
        "default" = _DFo7ANYB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reconnect-mod-reloaded";
        id = "PjzgKfEE";
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