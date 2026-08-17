{lib, callPackage, ...}:
let
    versions = (let
        _WEwXlosG = {
            "id" = "WEwXlosG";
            "file" = "tensura_better_subs-fabric-1.0.0 (16).jar";
            "hash" = "sha512-V+XF9JEg1Ze+n3azO7qt5tmauqgWnuZ5rVsUZEkGdNJ22LDYeW7Yc2ZC34+ikpHCII+qh0DHf92JOeyqF2i2Rg==";
        };
        _nOhRd80L = {
            "id" = "nOhRd80L";
            "file" = "tensura_better_subs-neoforge-1.0.0 (1).jar";
            "hash" = "sha512-HSYSPXVrR1/twpgMMR4IJ7+vqW7jmnt12/Tpp43fYVngh3jk0l6OMzZ43ZwLQ6B40I5ulcgKZnwUbLIAaL6/Fw==";
        };
        _aKgttHA0 = {
            "id" = "aKgttHA0";
            "file" = "tensura_better_subs-neoforge-1.0.1.jar";
            "hash" = "sha512-BaSLm4k81Egu5iVhaaNN6SalFirjPLuKuApcFpigA8fuNFBrp+JoLvIUC+HflLWXDwjlA9teWhKIetYOsFc3fQ==";
        };
        _eJA6C581 = {
            "id" = "eJA6C581";
            "file" = "tensura_better_subs-fabric-1.0.1.jar";
            "hash" = "sha512-02UBEFR220FGn3+ggwHB5QG6lg/pWLtb4ZrfcShKFji5LISOM1dwkSqrQaTCOJToaK/OuDDKKwP0u1qA2KLlzw==";
        };
        _FLch7E88 = {
            "id" = "FLch7E88";
            "file" = "tensura_better_subs-fabric-1.0.2.jar";
            "hash" = "sha512-r0tAD4orvLLipGNMCx+qEpPJK6pG5ndVxXEWSu6LFsEDPmOst//t2dNDR86pzYnfLNwWbc+L88uBjL7bnxu4ZA==";
        };
        _bORiP0Bm = {
            "id" = "bORiP0Bm";
            "file" = "tensura_better_subs-neoforge-1.0.2.jar";
            "hash" = "sha512-lSDP1U7vJlGPBXIgsR0Ojwlmyj+EFXtdWt5lvEqe69lzK/qUto023//HSToDCa7je10z9Gj4OUWr2XgnOn0lgg==";
        };
        _sBwoTCDM = {
            "id" = "sBwoTCDM";
            "file" = "tensura_better_subs-neoforge-1.0.3.jar";
            "hash" = "sha512-koQmB/jhTsoyM74M+aZn9igOcEesoTTIGBkWdUdfpwMp1+7c+4lDc89KHCKPnRbKi5VtWu3L2Wl2ZnL0jtbz2g==";
        };
        _6CZeQHAF = {
            "id" = "6CZeQHAF";
            "file" = "tensura_better_subs-fabric-1.0.3.jar";
            "hash" = "sha512-aE8xqzD0ZDg4ydEJZcO91Zjb2AF/Siq6wacAdHQcws6EsyWka0UUjalRGAtaTi0hADkOjQ6HyRz8kwUd9ECrUQ==";
        };
        _xmwZFIVN = {
            "id" = "xmwZFIVN";
            "file" = "tensura_better_subs-neoforge-1.0.4.jar";
            "hash" = "sha512-pd+kPbs3IAdtt3A3lfGXhwIdUi30NbHXJrwaRnhJ3i6cuj0E0xVCPZSbQrK8ZisXj1MiEhTWB1Y9To/HsWN23A==";
        };
        _oOFwfv1V = {
            "id" = "oOFwfv1V";
            "file" = "tensura_better_subs-fabric-1.0.4.jar";
            "hash" = "sha512-XkEyFLFwqoNJvkYh6myKg7q3aKmcEQSO3CXTLzzyBAQIvZwrQU1/+8iuvGEPjIYNUkb/6hHCgRWmPd7GnwReew==";
        };
        _SuxODyRf = {
            "id" = "SuxODyRf";
            "file" = "tensura_better_subs-neoforge-1.0.5.jar";
            "hash" = "sha512-yNdCYSsEoFX0/u50Y6YvTwrHcQJIrG2W24zT0a/ipCw+X4de2Q399jTjZ4jKLwbanGVVAibedT2Evm4fjf8DEw==";
        };
        _3IK0SgXr = {
            "id" = "3IK0SgXr";
            "file" = "tensura_better_subs-fabric-1.0.5.jar";
            "hash" = "sha512-LDsUDK8dBp0LitfTPojpO7WPg0WwLdBqZjLrKC9xWyv1uK2QtAC9HqNqgEpPDquwIZgJcOT7KdAooF+I0tJjvA==";
        };
        _YKuN2tXn = {
            "id" = "YKuN2tXn";
            "file" = "tensura_better_subs-fabric-1.1.0.jar";
            "hash" = "sha512-bkGQvsgdcQHllyRv1K/j534ot8Pa9xtt9NrtN5MNm7rgpxcddtaQVxGCuE9savZTFGmi0rxYaQVD9dDf9ZeRZA==";
        };
        _eWUr6vLm = {
            "id" = "eWUr6vLm";
            "file" = "tensura_better_subs-neoforge-1.1.0.jar";
            "hash" = "sha512-DDonxDskWQeVBQflVJvPaY/8LulV3hvAXdrjcjh88OIZzE+sazbtyiYyfV8ls1ozXmDB6JIdNLwZGZCHWR6lsg==";
        };
        _2ydoqoNk = {
            "id" = "2ydoqoNk";
            "file" = "tensura_better_subs-fabric-1.2.0.jar";
            "hash" = "sha512-tP2JvyXG3nw7ptvT+bYYi+EX8Tqiq7oDlS++esZwnsX7kAZJKFYvb1Wl8GkcDRNFBUtRlzTSqokMH+hNS6T3jw==";
        };
        _7P3WLaUF = {
            "id" = "7P3WLaUF";
            "file" = "tensura_better_subs-neoforge-1.2.0.jar";
            "hash" = "sha512-stNACCsHCYn8LVPsn08xRygEYK4K7hnZ4sbfwEaswcJloJ78jOmuTachvl9rU7pI+nkFTJvu7Po9IkUp23o+Kw==";
        };
        _5hIVvGpx = {
            "id" = "5hIVvGpx";
            "file" = "tensura_better_subs-fabric-1.2.1.jar";
            "hash" = "sha512-320Y0dP9tdp6gEdzoBpdpnHkV5yJdNctU/ZXbi4DSE1kGQRe0YNocc88r2758MZSvxayC2kWIU3JdL6s01yr1Q==";
        };
        _VQrRN1je = {
            "id" = "VQrRN1je";
            "file" = "tensura_better_subs-neoforge-1.2.1.jar";
            "hash" = "sha512-aynAUzNEVITaWR1kNFcAIZ6Y4xuJus+ikbmo9xDtVU/DI42KNGCOuXesWjMN2/E40+/nN9vQm+SuAYbCpZ9Gww==";
        };
        _FhjzO7of = {
            "id" = "FhjzO7of";
            "file" = "tensura_better_subs-fabric-1.2.2.jar";
            "hash" = "sha512-M9TEmuaGJBQj98dgGuCosMohfdsAN+SeU2uvDQlt+2GdzINCc5Cqw2svUWH8eohLTuGlOxp0MtNkpouFTsn7rw==";
        };
        _zfrfZPz9 = {
            "id" = "zfrfZPz9";
            "file" = "tensura_better_subs-neoforge-1.2.2.jar";
            "hash" = "sha512-WIu0+v24MSIAHlhuHmHoHi6aQezN8KD552Elku0MIHKtbthy8wfWrD14AdMzLW24q8sW5qBoLsZc7lOHX5cemQ==";
        };
        _NxXuDTzN = {
            "id" = "NxXuDTzN";
            "file" = "tensura_better_subs-fabric-1.2.3.jar";
            "hash" = "sha512-zyMCWlxaUO1QvK3QxVR2eGLy2915zwMZGqlgO697xWpdTVFo+7ENBcSVIB+4MmcmRSvHjKS5OOgjH6cIvgtAig==";
        };
        _T1OUns6e = {
            "id" = "T1OUns6e";
            "file" = "tensura_better_subs-neoforge-1.2.3.jar";
            "hash" = "sha512-8A/rWO715ICByWAg8os7Z4/87Vjf8hsxLRgXSECoGfRSFFQY5xYbIuxfTZqBgfS4AqxmZWKQYNvm0d6XkdaKQQ==";
        };
        _YEHpTlnx = {
            "id" = "YEHpTlnx";
            "file" = "tensura_better_subs-neoforge-1.2.4.jar";
            "hash" = "sha512-2t3Db1F/v6RswAU9xzDAjnY4Wb+3sizjVPPcR696IBpWPmnKeHIZNbXJMKewEnZv5QCaCp4UVsKDFY1MY2vLgg==";
        };
        _hwjrE2VG = {
            "id" = "hwjrE2VG";
            "file" = "tensura_better_subs-fabric-1.2.4.jar";
            "hash" = "sha512-qllDVxw8HBxSQDbNeX5HNZqm0g5OB5ZNgllpPMXElZ2TYf6dYGYJP1z1mrHBynL9rOIV+9vLEWqNEOViEMuzSQ==";
        };
    in {
        "WEwXlosG" = _WEwXlosG;
        "nOhRd80L" = _nOhRd80L;
        "aKgttHA0" = _aKgttHA0;
        "eJA6C581" = _eJA6C581;
        "FLch7E88" = _FLch7E88;
        "bORiP0Bm" = _bORiP0Bm;
        "sBwoTCDM" = _sBwoTCDM;
        "6CZeQHAF" = _6CZeQHAF;
        "xmwZFIVN" = _xmwZFIVN;
        "oOFwfv1V" = _oOFwfv1V;
        "SuxODyRf" = _SuxODyRf;
        "3IK0SgXr" = _3IK0SgXr;
        "YKuN2tXn" = _YKuN2tXn;
        "eWUr6vLm" = _eWUr6vLm;
        "2ydoqoNk" = _2ydoqoNk;
        "7P3WLaUF" = _7P3WLaUF;
        "5hIVvGpx" = _5hIVvGpx;
        "VQrRN1je" = _VQrRN1je;
        "FhjzO7of" = _FhjzO7of;
        "zfrfZPz9" = _zfrfZPz9;
        "NxXuDTzN" = _NxXuDTzN;
        "T1OUns6e" = _T1OUns6e;
        "YEHpTlnx" = _YEHpTlnx;
        "hwjrE2VG" = _hwjrE2VG;
        "fabric-1.21.1" = _hwjrE2VG;
        "fabric-1.21.2" = _FLch7E88;
        "fabric-1.21.3" = _FLch7E88;
        "fabric-1.21.4" = _FLch7E88;
        "fabric-1.21.5" = _FLch7E88;
        "fabric-1.21.6" = _FLch7E88;
        "fabric-1.21.7" = _FLch7E88;
        "fabric-1.21.8" = _FLch7E88;
        "fabric-1.21.9" = _FLch7E88;
        "fabric-1.21.10" = _FLch7E88;
        "fabric-1.21.11" = _FLch7E88;
        "neoforge-1.21.1" = _YEHpTlnx;
        "neoforge-1.21.2" = _bORiP0Bm;
        "neoforge-1.21.3" = _bORiP0Bm;
        "neoforge-1.21.4" = _bORiP0Bm;
        "neoforge-1.21.5" = _bORiP0Bm;
        "neoforge-1.21.6" = _bORiP0Bm;
        "neoforge-1.21.7" = _bORiP0Bm;
        "neoforge-1.21.8" = _bORiP0Bm;
        "neoforge-1.21.9" = _bORiP0Bm;
        "neoforge-1.21.10" = _bORiP0Bm;
        "neoforge-1.21.11" = _bORiP0Bm;
        "default" = _hwjrE2VG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tensura-better-subordinates";
            id = "1aD7nY4F";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}