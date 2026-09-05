{lib, callPackage, ...}:
let
    versions = (let
        _KriM8i9L = {
            "id" = "KriM8i9L";
            "file" = "jauml-0.1.0-beta_1.20.1.jar";
            "hash" = "sha512-TdKU8b2wFZAdOMGqqnNohjJZ+j6BC3kdxUwNPNAtfXz67GQ3kFBFDaiuE+t0D36vZ8uWHBY5STsvf9M7emUyaA==";
        };
        _leyAek0d = {
            "id" = "leyAek0d";
            "file" = "jauml-1.0.3-forge-1.16.5.jar";
            "hash" = "sha512-VXNgsnqkanbZ5031v8wZ5WI5R96+mVz4vhIp/oJyKPbKEu5jIfJwQwolv4380d6g76JHi9Zq7dCEHJlXZ+u11w==";
        };
        _tJEAUOUO = {
            "id" = "tJEAUOUO";
            "file" = "jauml-1.0.3-forge-1.18.2.jar";
            "hash" = "sha512-cWQdtKQXyaTi9cgpYIE38/tJeCi1U8nQHIfjxe9gwDy1EYna9FLaLmStqTvDyoNqELMbY/B1w8sUF17330BZxA==";
        };
        _FasthtTI = {
            "id" = "FasthtTI";
            "file" = "jauml-1.0.3-forge-1.19.2.jar";
            "hash" = "sha512-P+HyCVs3T35whAwoQZ4qKOyCtRtU68GpnyuqZq5prn+2vuOKu7YENuhSebt5odKlQY/rShoTJ+zX96BZ7R+w8g==";
        };
        _Ap1oNJ7k = {
            "id" = "Ap1oNJ7k";
            "file" = "jauml-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-HXa+lO76wBqcsIEYKcrEImmFcR4JQfmoexKPLgkSlApLtf9/rNpXSmNxYpc5vOOq1RGDP0MdkEPEPv0z4o352w==";
        };
        _nMC4F84o = {
            "id" = "nMC4F84o";
            "file" = "jauml-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-aVTRzU9EKZ9ji7UpS//mR1hRhqF1Co06AfJS/DMgy1X3P/KVQYy7s6gdn51N1s4kIYI1zIgtLytBh+vC8Qziuw==";
        };
        _l6b9G6pk = {
            "id" = "l6b9G6pk";
            "file" = "jauml-1.0.3-neoforge-1.21.5.jar";
            "hash" = "sha512-7BgVxPxgxHtLh2S243iFPl+g2WaayW1kFl6kSHi7VNaDJyqnSsYqshqONh8GoCv5AwwmutWwHOrbGjX3VLhhow==";
        };
        _Dd8dpj4H = {
            "id" = "Dd8dpj4H";
            "file" = "jauml-1.0.4b-forge-1.16.5.jar";
            "hash" = "sha512-7CHfz8R9LUrxxL6Uiqkeky/6lu/UAYE6Dd3mW9ZVeGIozKDdrQL75uO5Mip6ab1Eg060iG6iaDB7gHV/tbRbPA==";
        };
        _RDSGi2mB = {
            "id" = "RDSGi2mB";
            "file" = "jauml-1.0.4b-forge-1.18.2.jar";
            "hash" = "sha512-ohDnHLPsp7TDlQstlsoSGrmHyZgJN+Pw8XWu8KJ5SG9Ar0nquBywrF/Lb48qzC1CavcTBPxKHOD/IWGdqM17Pg==";
        };
        _SaW3cSII = {
            "id" = "SaW3cSII";
            "file" = "jauml-1.0.4b-forge-1.19.2.jar";
            "hash" = "sha512-tgOhgWVLq83MD0aX3qa/uqipT7Ya6IsTH/zsC5WTDLAqasiR80Bn4HK0vdfbks89yKZR/ts5LuDuiw549pC+Ng==";
        };
        _GwsDwwo7 = {
            "id" = "GwsDwwo7";
            "file" = "jauml-1.0.4b-forge-1.20.1.jar";
            "hash" = "sha512-LoGedf8GKVJ0vMuJw+t22duTchj3YcCj6Xz8dyghKBc9iBuOseCcrRCKxamxCtAlOiXQ0kQyv7f3ZR9cgK6+mA==";
        };
        _a1yuBbgk = {
            "id" = "a1yuBbgk";
            "file" = "jauml-1.0.4b-neoforge-1.21.1.jar";
            "hash" = "sha512-dVyj9HC/MsdHT8eLXKG/0yx5TB51/uR7xgVZwUvVY9b2+p99p8PKgDLuee9k/OCAjOkgxvgPAmcJohOy1yA4dQ==";
        };
        _sRrLHcm5 = {
            "id" = "sRrLHcm5";
            "file" = "jauml-1.0.4b-neoforge-1.21.5.jar";
            "hash" = "sha512-HjNrGxdW7cyioV+FKfdkmrD6Lq71OZTVYbmIlPIGRFAZFhsRzHbpVU8o3B+bZTrIpP67q3okb1NjHPwf0ewX1w==";
        };
        _3Onfq59Q = {
            "id" = "3Onfq59Q";
            "file" = "jauml-1.1.0-forge-1.16.5.jar";
            "hash" = "sha512-oCC5kV7gv0kpMwv5t4uAnVyQlzjQQdDeC7PzH/G6aJL86YwaJujUnUmAdVHChxsvsrI3XCRQlKdIcGwyxUv37g==";
        };
        _OVY0ZPnd = {
            "id" = "OVY0ZPnd";
            "file" = "jauml-1.1.0-forge-1.18.2.jar";
            "hash" = "sha512-k/nRFKv1BSkrfBsew96Ukag+TdiX62D2tK5zT3Ci3jjQZZWozMQX+6atNAm301LyHdJz1dAl1PIBLVRj/jjXlg==";
        };
        _9kAS3y1t = {
            "id" = "9kAS3y1t";
            "file" = "jauml-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-4WpCYOaVwwmKWP8J+x9ClZrW2ZUudIaNYeXIc/jVwnsCDUBqEB+ENtP1314mqCa3H+etZrKDsg6RfAt62wtVlg==";
        };
        _ubQSrqfL = {
            "id" = "ubQSrqfL";
            "file" = "jauml-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-6VckwHg0l/jJL/8/5E3xAOYspg/L6Rk6x+v9pxNG6xvg//9uAKlQI/FqpxzTxAnqP8EcqQRkyeF1c5kPIL+idw==";
        };
        _Yp0cSMky = {
            "id" = "Yp0cSMky";
            "file" = "jauml-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-XKOOojJm/lE4jxVhXSgPudnrAzMT9kDdpCElhdy7MSrs+LLo67HNDvDmOb8DSQSK8CgI6ekA4ekvGLi6olpFvA==";
        };
        _ZMuyVoal = {
            "id" = "ZMuyVoal";
            "file" = "jauml-1.1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-THZ+LqpZXRg4igAlVnQKOBwiKfJX4HRqCP1cRBXdxiiSXEdnEH+nEx9XL89X+1vVq2ptqVAzPoJ1UyIktHfL2Q==";
        };
        _nYtfei0n = {
            "id" = "nYtfei0n";
            "file" = "jauml-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Hem+4/0MPsZC+T8+P9nRkrGc+cLjgWYKrDPSrhATmBf1BggGCZ/eKCldKOj/vFIUG7xRqy1enekcFhtrbpdv2Q==";
        };
        _hlgx8n5D = {
            "id" = "hlgx8n5D";
            "file" = "jauml-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-zsXaiQJPWZgsrcNHwAb0C8oTcQVKN0AqYPjkf1jybjfJTr0jlw2dDnNAZ9YbH8dKMv4KA03lqM65nQHU1OW/UQ==";
        };
        _UuMWS7GA = {
            "id" = "UuMWS7GA";
            "file" = "jauml-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-6f59GDHKfsIuKpELX9HgCbbegqA9L+c00OfxPt98WePMA2rRrVcWjbkeBOxpmUCXlYaLNhj2hcKJOG52M82Fjw==";
        };
        _X7IlFBfo = {
            "id" = "X7IlFBfo";
            "file" = "jauml-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-PAw54V1qBfceLzhYWAWQ/ZqWt6UjLfxQyhK84zc/kJsuCRaNZxo3GHxNmdmzQGCxU6Meym500WdUSrmQsRtJiA==";
        };
        _THrS77ir = {
            "id" = "THrS77ir";
            "file" = "jauml-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-OdYENk9wFzQPzukn2bCGYDIZ02Oiy1OvR9fKi/ws3AippNUmZuFGE8yrAA9Ul+NUr+/DQOWestC3VadSUPhAWw==";
        };
        _VFry1aqe = {
            "id" = "VFry1aqe";
            "file" = "jauml-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-dIQ2f/xdRdhRHsH6fnCnHwhikOP4Rr1eYkkkTcuLsZD2+ObdYKl9sArNNddbrz6iC5ZYRuGTW2pxV1u9aftmow==";
        };
        _cK0o4b0W = {
            "id" = "cK0o4b0W";
            "file" = "jauml-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-M6u/JQW2u2kcju7HVQdgl5XnSxEkXIeZb6+0OlbBeIWxtDmTbdX1YPOwupYnrMcApttXbDLfEse5H5swPplNeQ==";
        };
        _CYxoRD1x = {
            "id" = "CYxoRD1x";
            "file" = "jauml-neoforge-1.21.8-1.2.0.jar";
            "hash" = "sha512-z0gm9RXywg0nf3LvfQTJoOzh0ZG9r54IHDReX8QNC8hgH+W+uiL08WmC8c15jOtl3r69Op7/056n705s7Sme/w==";
        };
        _TSSiclhJ = {
            "id" = "TSSiclhJ";
            "file" = "jauml-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-CfRENbQXekDuLJMK8yaL6/sxNxJEbBa77pCSbH/sObsl7ghvF+PgMEZm0Ycv9A1KiwitW6xwJY9A2CZ4F0z0Hg==";
        };
        _QeomwS99 = {
            "id" = "QeomwS99";
            "file" = "jauml-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-dw/rAkxjbJkDT44KdWM5pBRDPimgcawy0abdFzS47uAwrUN3xBbL8Mfqy5O431Mn68QJJu63r+uIhp/TEU2rgA==";
        };
        _77qu5bmp = {
            "id" = "77qu5bmp";
            "file" = "jauml-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-9HurTGUre8fNQQU+K82OosUXmdR2c5ryRKPs6FDkLZD/5rZqtKCwidRQT1O6mZQGc4bScD2V6KZz7BjKjDUWjg==";
        };
        _rdy6BKbi = {
            "id" = "rdy6BKbi";
            "file" = "jauml-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-RrLU+se8SDSMkFBTq2SsQ5ELuM0GOqyGMb5VRGoQj6jeIOqrc6EHXpDSpIrkUxpoSR0xWsvkix/8UkGqyHj3dw==";
        };
        _25B9EVJv = {
            "id" = "25B9EVJv";
            "file" = "jauml-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-Vt1dNj3LZq4zZBE3tOwjVOhi9ohroV+Q7a2eJfo+UtraAL/U/Jp7Dg3YKmiernUUIsJ7IgCQ09p1XMdji+pCMg==";
        };
        _qhE3mjqW = {
            "id" = "qhE3mjqW";
            "file" = "jauml-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-A+/Lrz9nYCMbeZCBxKn7YUkXyryaPFpP3Ygi7sRBVdyxWPF2K7HyEDtp8ELpOnC+VNqf2xmo6SP8ifRm0MC3BA==";
        };
        _9y4nHj30 = {
            "id" = "9y4nHj30";
            "file" = "jauml-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-epgS2f8mPdvBebon4a8T4Tm/yeFYsMK6D4Tmif05WID91ATjMRbf97yEmujFfR7oMjmuu0VTqmrfJkQus1rrMg==";
        };
        _k7lVpojm = {
            "id" = "k7lVpojm";
            "file" = "jauml-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-lfLbUA3RKuC/qAzKQ4hiNiSaIJwhB93JMpFO/mNGxx3wX6PnAJND4EHOYrW8pHNKypQBRU0LqNJ44SUMEMqGSQ==";
        };
        _MrU2PWfP = {
            "id" = "MrU2PWfP";
            "file" = "jauml-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-/1rMDtgMunUKVRN6ZM0fhzMhMO6J4rbTCOV3R7jNB+9nFhmHS6y2Pd4Uw+DBO1jREORi5SZLSroFzIOMBN8XAQ==";
        };
        _BzPiFtsc = {
            "id" = "BzPiFtsc";
            "file" = "jauml-fabric-1.21.8-1.3.0.jar";
            "hash" = "sha512-+a1sNh9AWxxxc2U9shBhezXX6b7Ngu1K0P5m6G9RpsjpBZP03feFlYJOqWrqzu8T16eTutv0uStmihE8taceZg==";
        };
        _wYlktpgd = {
            "id" = "wYlktpgd";
            "file" = "jauml-neoforge-1.21.8-1.3.0.jar";
            "hash" = "sha512-Q4Zpk9fCh2K7A3pISveKowfsCabWJHQR/yxmtGZYeT7tVIDqOyFB9aOJ5MjIKgxK0B/skauFPwRTJOz8o4klpQ==";
        };
        _nmjhDI36 = {
            "id" = "nmjhDI36";
            "file" = "jauml-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-eXtJyHL+J+p8XanLvzM+3wdFRrbGC/EZ+PctMqT7HvcEpsVHPX2X63fVoZddapLXInS4U+uufZJQX5Qi28yG5A==";
        };
        _eW86jAeI = {
            "id" = "eW86jAeI";
            "file" = "jauml-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-1qVLoIOO5WqgbLEhf4iw3vY6Oj4W3qT/sT7aEOuVZyWE9ZUzPb91BJ9VXL94IoH0E4nAxE53yexo7bB34PQUVw==";
        };
        _C2HmdCcv = {
            "id" = "C2HmdCcv";
            "file" = "jauml-fabric-26.1-1.3.0.jar";
            "hash" = "sha512-KfxEqpwEa98D/+i/KnHjetDmWReXL411tD7UlK8Smu30NUQl4UGJIVNgDHj5HO7/kcnzTgkd5OF/rwT0SKFyDw==";
        };
        _A8fs0bXE = {
            "id" = "A8fs0bXE";
            "file" = "jauml-neoforge-26.1-1.3.0.jar";
            "hash" = "sha512-kSg3VoWLe5QJJE2gJ8o8ZmlEYANgGa85vs1LATL/dY2xQZ0q3b01Zct8yfGfdSAOef7JloNVSQWn5HZoR0XduA==";
        };
        _4lwDuP65 = {
            "id" = "4lwDuP65";
            "file" = "jauml-fabric-26.1.1-26.1.1.jar";
            "hash" = "sha512-I1gMk9k6DyGGPKNa44nhvS1RMV2t/ghLgU3eYV0laQs5EvE4N9BOVfSeQKD4dbh2qZ5O5DXniiagfXmQ/Agz9A==";
        };
        _EXYjoYBy = {
            "id" = "EXYjoYBy";
            "file" = "jauml-neoforge-26.1.1-26.1.1.jar";
            "hash" = "sha512-NS845y2aa9f+MjAtP2p9HQAzj3qBGNqPOSGkGmvWEBK/tSFoIBYKBjQsbLHcQOvZmHVbuL0cZJ98sI/d0GtPyw==";
        };
        _DKwUzKbk = {
            "id" = "DKwUzKbk";
            "file" = "jauml-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-hG8/YtHaUhgqrTbCNIXPAvKB2e28R7hj8MDCLzuIixINrYmFAbfPhvVLyFKtyxzX/voHMcq2Ix2vRR/AgvgJog==";
        };
        _NTjos1UC = {
            "id" = "NTjos1UC";
            "file" = "jauml-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-fWcXlu3zs6gIJ68BTAEq/amSGTq0OVwtxkiGp7Z1Mmk75xCsuphSZRLXKlOiM22JavZnZBqftSakJhJQmIcTbA==";
        };
        _echba2hV = {
            "id" = "echba2hV";
            "file" = "jauml-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-fmh/qeIkn1XnmAB3Mn7bPhMDntvPfr8wjtHLmv6BzAf3c2DHYaTWoQgR0sle6r7WQjy5REJ/NO7t9F55FOPZOQ==";
        };
        _75BwELml = {
            "id" = "75BwELml";
            "file" = "jauml-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-XAy+MRm2wAbtdHXIypbjoyD4Ef/iOqPJ46bY8b4cTism/1M2P+TauMw+XFtncaA97IseLbKewh11lEP5zjFQOw==";
        };
        _jxnz1CTe = {
            "id" = "jxnz1CTe";
            "file" = "jauml-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-L/h5DDlja4jenY4BBOhydS9yDI/fWk8hh66nmDD5A9Wq13otMVLCL6wEB5gtZ58DW1Tuc4PjP7yTUSG0PSz8cA==";
        };
        _mH9JTzQF = {
            "id" = "mH9JTzQF";
            "file" = "jauml-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-pRq/pv/46Ia/BWCBdoyUKWst34exUp6Sonu9/13B7jn/rc91jHdLP82/JkMYOmrvEL3g1S2SkuMURaWpb8b41Q==";
        };
        _LDZdiuuA = {
            "id" = "LDZdiuuA";
            "file" = "jauml-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-izoBccfRPYRHgvXCG8cw4rWgaHAjgm6/RJGZgJCl4SENjh8mFXQ2q/4ZotC0ThmdJ49ETfFZ0qOwhFJjSFVFEg==";
        };
        _1cOCJEpF = {
            "id" = "1cOCJEpF";
            "file" = "jauml-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-/aoZIp46AOEnBSxNLYZudcUar8VfggN+KgNnEx8JZiPI/GXB3CXxQY40xkc/b3CG4akgQvy4X/2lkGV9HbmhkQ==";
        };
        _KM0nP4qw = {
            "id" = "KM0nP4qw";
            "file" = "jauml-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-HF1ycMzkGE24rZlbuvhubqrOenASlHvWivYvuEAbcEffFJEWx9BII5hvAVSxmgOtACUTtageMjV5gq+Z5a1Unw==";
        };
        _aa7JGvSg = {
            "id" = "aa7JGvSg";
            "file" = "jauml-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-+9X+GRaDeWMfs85VnQf2vRsKt73Bo1RwbHXLLl/ZscEf5OvTMHcxJ/a8VXYGJ+FEteuDzjip73etgSJiINgVXw==";
        };
        _LLhWNESR = {
            "id" = "LLhWNESR";
            "file" = "jauml-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-RyToMjE+7Ya0Ds2r+GBtcKWtbHaRS/+cUy9JW/ZxqHsSeFHDRBV5vWCw2gOQYPjKqJcYc33VmEdJYBA7GbYftg==";
        };
        _wZjFXPIc = {
            "id" = "wZjFXPIc";
            "file" = "jauml-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-yVg1T5CPXPr+eVIVkCU0jvoBBijn/5Ohvva6PTgsO1T5fDbZSNm9g9gJIipJUHKNUuNcujmNB1xy7WPVeN7hOw==";
        };
        _rQILRKKu = {
            "id" = "rQILRKKu";
            "file" = "jauml-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-+ma/8ZM8Wf6tKhcBpyY/zCHiL/FqpMAc1jdcsWd6RtFI9DWOvmuIjOaaltM8ZlankSZcKyhIsuiHTRBWY+HkZw==";
        };
        _TDoi362Z = {
            "id" = "TDoi362Z";
            "file" = "jauml-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-nPLQO25XylZ7hnd4ggMIF698ZwTIJvig3u2j8MM4POJy9HzGvcsQT5H9yejj2s8ffUcuJ9q+SLyj3wetTLxxTQ==";
        };
        _IpzM6xhH = {
            "id" = "IpzM6xhH";
            "file" = "jauml-fabric-26.2-2.1.0.jar";
            "hash" = "sha512-2RZC+IuxVwiV9SDwXtpWoHi/f3+o6RtjtwSoHnfTc3p3uISb8yh9OwknCThX9N8iOflU0azIxK1UDsFFb/ekKA==";
        };
        _K2R6paQY = {
            "id" = "K2R6paQY";
            "file" = "jauml-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-8QWWA/mAiRyQlAkI6r1FYpR/Kl60KfMhNZIAVnJYTylZJrtzhgw9AQ1yCUhULKuK0tYP+NY1TVq5dcKCYe60+w==";
        };
        _Pbvxc1aF = {
            "id" = "Pbvxc1aF";
            "file" = "jauml-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-nlgaWWfbv27aeGNpH66D0LNKVtq1/yriJLyNvlkK3uedqKHF3xWbvRMqBjwaAFd7CmMFN2RtIvluBqeTB7AvpA==";
        };
        _kDjCQtcP = {
            "id" = "kDjCQtcP";
            "file" = "jauml-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-2dgCDNYrFNlR74boOyP6VHuG6eDfKQXGMBPMhXwRe8IWO7/X1GmxIMYrX9oS3S6RxpXxTcwUQAAuRm9jhAs1iA==";
        };
        _oS5y49Bb = {
            "id" = "oS5y49Bb";
            "file" = "jauml-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-uEUw8PdJWkrq1aQM4Ms3fM3j0qYudqlEILEy2Teqq8m5yABMabGoYVcBuoy7YCl87NP4ul/by88NxBBIbJHQTw==";
        };
        _WMEjVEsJ = {
            "id" = "WMEjVEsJ";
            "file" = "jauml-neoforge-26.2-2.1.0.jar";
            "hash" = "sha512-JCXW2MLKBm8dQEKq6+CRajDIJFZW/D1KgB/lb5Ps1tbkVDnrZCL/e3He/dh9dy0gZ25Gf08zmPolY2prUJKiGg==";
        };
        _GICToUEE = {
            "id" = "GICToUEE";
            "file" = "jauml-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-8sewOwN2PxOVkOOzGnIHfDjGx+fv3FtiUwDC2K4EKaqfmIiV8zSOTTgzcXWAnDkcTPn2wksFN356qAa8hHS+Jg==";
        };
        _PmHVavZy = {
            "id" = "PmHVavZy";
            "file" = "jauml-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-idsaLx7K8JrLS732yUZWA3QVpWcoQVD/cNcXxqUfBrWNQhcu0ONMLb+zDMfVxga3AZB7/ezmnGikYGmrUkT+eA==";
        };
        _4tky5EJW = {
            "id" = "4tky5EJW";
            "file" = "jauml-fabric-1.21.11-2.1.1.jar";
            "hash" = "sha512-Z+WpXFKThB3bYbWndo1i0JZdTrCiATFKLv5b2XoJdwknI3Wvq6PE0bTbtx0e+rFVvy2WSUlAdPPcC0t/KkTHeA==";
        };
        _gntU2ISY = {
            "id" = "gntU2ISY";
            "file" = "jauml-fabric-26.1.2-2.1.1.jar";
            "hash" = "sha512-1ImKtkkd6VDM9cUvkts2naYCVUA+wjcWezagoctsQkj6+EUfbaVE8Ieim7jOY8DOSVnq9t9s4U/kAg7W5cECQA==";
        };
        _1GDikfMz = {
            "id" = "1GDikfMz";
            "file" = "jauml-fabric-26.2-2.1.1.jar";
            "hash" = "sha512-5KyYsuH2crMRRWplnZofzd5DcSDi7aYBYDy2EAgcveP/7j4kcAqu6oTyHpWzdB96zIfN/5iyCcTY1ZaShtbAZg==";
        };
        _ZTlZ5lcx = {
            "id" = "ZTlZ5lcx";
            "file" = "jauml-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-mrx7Owl6FD5nMaBL+tNxa5UGxT+ZU6kKX6FlnUR5fcI+7rBa9akodVIDZTsTLScuN3f1s/SQqwADSb+WkLTVzg==";
        };
        _wC6kgnEB = {
            "id" = "wC6kgnEB";
            "file" = "jauml-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-boPtCV7nFSF4k6wFdlarnowFbGiGHBR2OsSmdVZRYYbWsyYmlTSozgZRHTcQi36B7QS+xiANjvpDHqOLr6UDVA==";
        };
        _2FzylE0t = {
            "id" = "2FzylE0t";
            "file" = "jauml-neoforge-1.21.11-2.1.1.jar";
            "hash" = "sha512-wsjhFzu0svEocK/fRJOw7aUzU1R0ClwoFovr/eS2PEe3v4KZ2GnVepxqyfHsOwDUxjQTENOezlkSLfHuUCX2Fg==";
        };
        _DH3GMbGD = {
            "id" = "DH3GMbGD";
            "file" = "jauml-neoforge-26.1.2-2.1.1.jar";
            "hash" = "sha512-Fp9eL/nLixaEVJzNkjBLhJ4TC+N2Qn5DSQ9z0qnz2YGkJFwIa/tQVWxokdeUXoULO0VGY8IZLJfufdF0Lq1OYQ==";
        };
        _aAqlrKeJ = {
            "id" = "aAqlrKeJ";
            "file" = "jauml-neoforge-26.2-2.1.1.jar";
            "hash" = "sha512-/mDbB2dl74z8xPiHhad51pSA4ff3INeqYhohw3nzJeKJlLmYtLXTqtcj5onsXeTdSadKCVzJgKc9hoVhzq40og==";
        };
    in {
        "KriM8i9L" = _KriM8i9L;
        "leyAek0d" = _leyAek0d;
        "tJEAUOUO" = _tJEAUOUO;
        "FasthtTI" = _FasthtTI;
        "Ap1oNJ7k" = _Ap1oNJ7k;
        "nMC4F84o" = _nMC4F84o;
        "l6b9G6pk" = _l6b9G6pk;
        "Dd8dpj4H" = _Dd8dpj4H;
        "RDSGi2mB" = _RDSGi2mB;
        "SaW3cSII" = _SaW3cSII;
        "GwsDwwo7" = _GwsDwwo7;
        "a1yuBbgk" = _a1yuBbgk;
        "sRrLHcm5" = _sRrLHcm5;
        "3Onfq59Q" = _3Onfq59Q;
        "OVY0ZPnd" = _OVY0ZPnd;
        "9kAS3y1t" = _9kAS3y1t;
        "ubQSrqfL" = _ubQSrqfL;
        "Yp0cSMky" = _Yp0cSMky;
        "ZMuyVoal" = _ZMuyVoal;
        "nYtfei0n" = _nYtfei0n;
        "hlgx8n5D" = _hlgx8n5D;
        "UuMWS7GA" = _UuMWS7GA;
        "X7IlFBfo" = _X7IlFBfo;
        "THrS77ir" = _THrS77ir;
        "VFry1aqe" = _VFry1aqe;
        "cK0o4b0W" = _cK0o4b0W;
        "CYxoRD1x" = _CYxoRD1x;
        "TSSiclhJ" = _TSSiclhJ;
        "QeomwS99" = _QeomwS99;
        "77qu5bmp" = _77qu5bmp;
        "rdy6BKbi" = _rdy6BKbi;
        "25B9EVJv" = _25B9EVJv;
        "qhE3mjqW" = _qhE3mjqW;
        "9y4nHj30" = _9y4nHj30;
        "k7lVpojm" = _k7lVpojm;
        "MrU2PWfP" = _MrU2PWfP;
        "BzPiFtsc" = _BzPiFtsc;
        "wYlktpgd" = _wYlktpgd;
        "nmjhDI36" = _nmjhDI36;
        "eW86jAeI" = _eW86jAeI;
        "C2HmdCcv" = _C2HmdCcv;
        "A8fs0bXE" = _A8fs0bXE;
        "4lwDuP65" = _4lwDuP65;
        "EXYjoYBy" = _EXYjoYBy;
        "DKwUzKbk" = _DKwUzKbk;
        "NTjos1UC" = _NTjos1UC;
        "echba2hV" = _echba2hV;
        "75BwELml" = _75BwELml;
        "jxnz1CTe" = _jxnz1CTe;
        "mH9JTzQF" = _mH9JTzQF;
        "LDZdiuuA" = _LDZdiuuA;
        "1cOCJEpF" = _1cOCJEpF;
        "KM0nP4qw" = _KM0nP4qw;
        "aa7JGvSg" = _aa7JGvSg;
        "LLhWNESR" = _LLhWNESR;
        "wZjFXPIc" = _wZjFXPIc;
        "rQILRKKu" = _rQILRKKu;
        "TDoi362Z" = _TDoi362Z;
        "IpzM6xhH" = _IpzM6xhH;
        "K2R6paQY" = _K2R6paQY;
        "Pbvxc1aF" = _Pbvxc1aF;
        "kDjCQtcP" = _kDjCQtcP;
        "oS5y49Bb" = _oS5y49Bb;
        "WMEjVEsJ" = _WMEjVEsJ;
        "GICToUEE" = _GICToUEE;
        "PmHVavZy" = _PmHVavZy;
        "4tky5EJW" = _4tky5EJW;
        "gntU2ISY" = _gntU2ISY;
        "1GDikfMz" = _1GDikfMz;
        "ZTlZ5lcx" = _ZTlZ5lcx;
        "wC6kgnEB" = _wC6kgnEB;
        "2FzylE0t" = _2FzylE0t;
        "DH3GMbGD" = _DH3GMbGD;
        "aAqlrKeJ" = _aAqlrKeJ;
        "forge-1.20.1" = _ZTlZ5lcx;
        "forge-1.16.5" = _3Onfq59Q;
        "forge-1.18.2" = _OVY0ZPnd;
        "forge-1.19.2" = _9kAS3y1t;
        "neoforge-1.20.1" = _K2R6paQY;
        "neoforge-1.21.1" = _wC6kgnEB;
        "neoforge-1.21.5" = _MrU2PWfP;
        "neoforge-1.21.8" = _wYlktpgd;
        "neoforge-1.21.11" = _2FzylE0t;
        "neoforge-26.1" = _A8fs0bXE;
        "neoforge-26.1.1" = _EXYjoYBy;
        "neoforge-26.1.2" = _DH3GMbGD;
        "neoforge-26.2" = _aAqlrKeJ;
        "fabric-1.20.1" = _GICToUEE;
        "fabric-1.21.1" = _PmHVavZy;
        "fabric-1.21.5" = _k7lVpojm;
        "fabric-1.21.8" = _BzPiFtsc;
        "fabric-1.21.11" = _4tky5EJW;
        "fabric-26.1" = _C2HmdCcv;
        "fabric-26.1.1" = _4lwDuP65;
        "fabric-26.1.2" = _gntU2ISY;
        "fabric-26.2" = _1GDikfMz;
        "pkg-0.1.0-beta" = _KriM8i9L;
        "pkg-1.0.3-forge-1.16.5" = _leyAek0d;
        "pkg-1.0.3-forge-1.18.2" = _tJEAUOUO;
        "pkg-1.0.3-forge-1.19.2" = _FasthtTI;
        "pkg-1.0.3-forge-1.20.1" = _Ap1oNJ7k;
        "pkg-1.0.3-neoforge-1.21.1" = _nMC4F84o;
        "pkg-1.0.3-neoforge-1.21.5" = _l6b9G6pk;
        "pkg-1.0.4b-forge-1.16.5" = _Dd8dpj4H;
        "pkg-1.0.4b-forge-1.18.2" = _RDSGi2mB;
        "pkg-1.0.4b-forge-1.19.2" = _SaW3cSII;
        "pkg-1.0.4b-forge-1.20.1" = _GwsDwwo7;
        "pkg-1.0.4b-neoforge-1.21.1" = _a1yuBbgk;
        "pkg-1.0.4b-forge-1.21.5" = _sRrLHcm5;
        "pkg-1.1.0-forge-1.16.5" = _3Onfq59Q;
        "pkg-1.1.0-forge-1.18.2" = _OVY0ZPnd;
        "pkg-1.1.0-forge-1.19.2" = _9kAS3y1t;
        "pkg-1.1.0-forge-1.20.1" = _ubQSrqfL;
        "pkg-1.1.0-neoforge-1.21.1" = _Yp0cSMky;
        "pkg-1.1.0-neoforge-1.21.5" = _ZMuyVoal;
        "pkg-1.1.0-forge-1.21.8" = _nYtfei0n;
        "pkg-1.2.0" = _77qu5bmp;
        "pkg-1.3.0" = _NTjos1UC;
        "pkg-2.0.0" = _aa7JGvSg;
        "pkg-2.1.0" = _WMEjVEsJ;
        "pkg-2.1.1" = _aAqlrKeJ;
        "default" = _aAqlrKeJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jauml";
        id = "ihvBalM2";
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