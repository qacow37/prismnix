{lib, callPackage, ...}:
let
    versions = (let
        _eex4WVYq = {
            "id" = "eex4WVYq";
            "file" = "DimensionStages-1.0.3.jar";
            "hash" = "sha512-nNVfda7S4Iv5JukJsOIKMIZe3pvdmMXCm7FJywPn4MWEUADI3/eiigNpX+7WBs6FvD4Nij7u+meAgLJ85opmmg==";
        };
        _9u8IvCCF = {
            "id" = "9u8IvCCF";
            "file" = "DimensionStages-1.0.5.jar";
            "hash" = "sha512-PgVHk2ikW5eTWZII9jggedz9pdwiBznd/NeO3+ndfCQr8g+RzZgp7YAEzNzy3gPHe+9kTVKuDpSGPeM76V4OXg==";
        };
        _InxqFjVZ = {
            "id" = "InxqFjVZ";
            "file" = "DimensionStages-1.0.7.jar";
            "hash" = "sha512-NdYWTQFn84fWfvSDJgf5ELG6/E0/LXSo/2N8ZziSgsaKx8lPogq7d6zAVrnZ34CTzyNg3P6+iW60l3dczj8QHw==";
        };
        _sjeCzjC8 = {
            "id" = "sjeCzjC8";
            "file" = "DimensionStages-1.0.10.jar";
            "hash" = "sha512-k3Vl30gpZWKFPe+seJlPnTcH9+o9rbFfnYylLCT5ouUmi9cbGC8sE+ALdruiFHhO8CPjHegv+Ncd9qaMqc2Nmw==";
        };
        _KXDNQ13t = {
            "id" = "KXDNQ13t";
            "file" = "DimensionStages-1.12.1-1.0.12.jar";
            "hash" = "sha512-mVzDokaZaSTFv6OStIqpGMEbHbGbTdL5I60aIUE1GqJofxXSRRQQ5ShO/LWucrjndKOODn1eJ0VvuILq2V2zYg==";
        };
        _yqYJxmCv = {
            "id" = "yqYJxmCv";
            "file" = "DimensionStages-1.12.1-1.0.13.jar";
            "hash" = "sha512-zh2/4hhJ/twQzwiOknS9VGCcTd0cK1XSQXiYrnU7KcnF/htBHF5HjAV8LpcbZO8/XSl8f2IgKSyxZWUs0fn6bw==";
        };
        _ahDOsI0x = {
            "id" = "ahDOsI0x";
            "file" = "DimensionStages-1.12.1-1.0.14.jar";
            "hash" = "sha512-8zdqoCekOgW41/AWP5E2Pb7/hrh/GJbI3e+603+a6nRoH5+0UALv/yNzV3EFY8IARXe7E3ZR50jU8o8luhFMKA==";
        };
        _fkuBcAip = {
            "id" = "fkuBcAip";
            "file" = "DimensionStages-1.12.1-1.0.15.jar";
            "hash" = "sha512-mHIhoCpNb/R7b2NEkiHrkpVTfcyS3eC+6PWaq5TO3i6MEb/ylsIuUG1FhiTnnDI5DQtUHwadC9kVguNY2lASZA==";
        };
        _57IW3TJB = {
            "id" = "57IW3TJB";
            "file" = "DimensionStages-1.12.1-1.0.16.jar";
            "hash" = "sha512-bv0RHpvJZZ/OAqkNcyG7MqZD8SaAbtAICEkRxobYItnwrUKDprGF4yZv0T8wHTmfL3JTKbt6Upg5CeeSGrRWxw==";
        };
        _LCVdbau8 = {
            "id" = "LCVdbau8";
            "file" = "DimensionStages-1.12.2-1.0.17.jar";
            "hash" = "sha512-mCdQ2UfsCDW9fOsTVSW6D9N767pD0UL3/ftGLB/lnBHNsdYIMlZ5eFPqGJl7946GI5hAcSTAV7n+G7oNxCCxVg==";
        };
        _aOYkE9qn = {
            "id" = "aOYkE9qn";
            "file" = "DimensionStages-1.12.2-1.0.18.jar";
            "hash" = "sha512-k1GNann3NIC98bMTWM4V5WaFIqlbID3maNS6q/oIpoGc1hmwMQ51SOQqSHyDFlWiZLOgiuzD/bV+95YiRD71Hg==";
        };
        _F2i5giSr = {
            "id" = "F2i5giSr";
            "file" = "DimensionStages-1.12.2-2.0.20.jar";
            "hash" = "sha512-b3DcgJFwGQS1xLrbQROmSTGFB4gFXDbkO7dIaC6URwYimXYeaxKKlV71cR88q7Ume6F3cPpFn8xEzpS1yn1iDw==";
        };
        _Ioczh7O1 = {
            "id" = "Ioczh7O1";
            "file" = "DimensionStages-1.12.2-2.0.21.jar";
            "hash" = "sha512-7dOMBCLdWHYnkubUijxSzI0sRJ+dOTUIyHSqAbdpc7MDRiD1qCXtU1G+o7WcpHBHk2z6fgkCj0rVgZ9hgXjRqQ==";
        };
        _p5npeInJ = {
            "id" = "p5npeInJ";
            "file" = "DimensionStages-1.12.2-2.0.22.jar";
            "hash" = "sha512-3S64Mbc1pdAGa1ouJpecLsJuP1JbCp5DDsGyEfTBK7D2Sns8WLYbz/VsQRfEZ91XwEQu7LBzRCs/sbPsn/eQOA==";
        };
        _i0FxDzSV = {
            "id" = "i0FxDzSV";
            "file" = "DimensionStages-1.12.2-2.0.23.jar";
            "hash" = "sha512-RlYaP1hBAUWd0mu8lmQDVVhrnArLqRTk2fr3bOI/jQEndgX9aPzoZhWiXgH6YaLuXw48HKfmnFelQZW2uhtmpA==";
        };
        _WKrqUxsf = {
            "id" = "WKrqUxsf";
            "file" = "DimensionStages-1.16.5-3.0.1.jar";
            "hash" = "sha512-FlACrvwjYjS5cgE/RT2CpJERZq+9sIWn7QvWeGoHSEzxNbY2jotNYZ6yXVYj0minRP2K2US1Bwra8CubVRZmgA==";
        };
        _AdOSWAZg = {
            "id" = "AdOSWAZg";
            "file" = "DimensionStages-1.16.5-3.0.3.jar";
            "hash" = "sha512-kdkVImx4kZ+FxCC9nlOoJFnLCc8YZF5dnin4hFmUjkJXHv2VbHgAXsXcAay0XfBzBcH6QuLnTZPDg1qsn0qbYA==";
        };
        _bVDUGFNT = {
            "id" = "bVDUGFNT";
            "file" = "DimensionStages-1.16.5-3.0.4.jar";
            "hash" = "sha512-XBj2FsdrpG9wlBPQREogjBGG1xxO37jcicZZvBNZBpPvxXi1MvgDCcR21uxWXsVOlcHM3KKr2Bu+e1fb4levkA==";
        };
        _zdsWSQnx = {
            "id" = "zdsWSQnx";
            "file" = "DimensionStages-1.19.2-4.0.4.jar";
            "hash" = "sha512-yrgxHkyqFKSuvzTs3iBhUj2+3LlsnrtFHOhL+48UENuncsaBdf7694PvlrITJJ7TfhuAA2nTRgiMa34PfS+1Gg==";
        };
    in {
        "eex4WVYq" = _eex4WVYq;
        "9u8IvCCF" = _9u8IvCCF;
        "InxqFjVZ" = _InxqFjVZ;
        "sjeCzjC8" = _sjeCzjC8;
        "KXDNQ13t" = _KXDNQ13t;
        "yqYJxmCv" = _yqYJxmCv;
        "ahDOsI0x" = _ahDOsI0x;
        "fkuBcAip" = _fkuBcAip;
        "57IW3TJB" = _57IW3TJB;
        "LCVdbau8" = _LCVdbau8;
        "aOYkE9qn" = _aOYkE9qn;
        "F2i5giSr" = _F2i5giSr;
        "Ioczh7O1" = _Ioczh7O1;
        "p5npeInJ" = _p5npeInJ;
        "i0FxDzSV" = _i0FxDzSV;
        "WKrqUxsf" = _WKrqUxsf;
        "AdOSWAZg" = _AdOSWAZg;
        "bVDUGFNT" = _bVDUGFNT;
        "zdsWSQnx" = _zdsWSQnx;
        "forge-1.11.2" = _eex4WVYq;
        "forge-1.12" = _57IW3TJB;
        "forge-1.12.1" = _57IW3TJB;
        "forge-1.12.2" = _i0FxDzSV;
        "forge-1.16.5" = _bVDUGFNT;
        "forge-1.19.2" = _zdsWSQnx;
        "default" = _zdsWSQnx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-stages";
        id = "Az4GgRVQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}