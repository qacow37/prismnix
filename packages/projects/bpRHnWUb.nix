{lib, callPackage, ...}:
let
    versions = (let
        _zkXM1MQ0 = {
            "id" = "zkXM1MQ0";
            "file" = "extra-mod-integrations-0.1.0+1.19.2.jar";
            "hash" = "sha512-wBJWc5iuYMDgyGQCBZppgGpANEb8JEzI96PnTO+Fw4z4zUsTtC6l1GoFSY/mK4iVCk1BL8jfErcTSOom6lCm0w==";
        };
        _JjBDui5l = {
            "id" = "JjBDui5l";
            "file" = "extra-mod-integrations-0.0.1+1.18.2.jar";
            "hash" = "sha512-ak6KqSjlo+HI56Dltg0Kd343uXrd+ybQ0x0CCYLFDoFPj4ZoyRd4QvfnngHpH3ZTRhamQrl/vTLfCbCjOfhB8g==";
        };
        _MIE6CJpz = {
            "id" = "MIE6CJpz";
            "file" = "extra-mod-integrations-0.1.1+1.19.2.jar";
            "hash" = "sha512-PgEHjvKRCRfbCveVERLIsJIORraaKi4yCChRWZR3RgvecQ214lRy0SgCCLMTNS/2m0ztChR+1aZv0A3jAvEt7Q==";
        };
        _IH4rYB6v = {
            "id" = "IH4rYB6v";
            "file" = "extra-mod-integrations-0.0.2+1.18.2.jar";
            "hash" = "sha512-cJgu7X5Zw5Cc1LBstX2uzo6j3Aqgnz3e9KDq4yXMisIHZfNRyB42vZVDSkbkyhUAj9qM63ehs00S1bqfH2lE0Q==";
        };
        _cidyrqss = {
            "id" = "cidyrqss";
            "file" = "extra-mod-integrations-0.2.0+1.19.3.jar";
            "hash" = "sha512-iTQNhohIILrwngXclVyAAAI9U2Z457+GHo12dDxJQjgS5MitmFyurekLZbwvQpinyOzgeLUe2KAZHJ6BSrA6TA==";
        };
        _c0TRVjro = {
            "id" = "c0TRVjro";
            "file" = "extra-mod-integrations-0.3.0+1.19.4.jar";
            "hash" = "sha512-Uxtu5tX3S61hfimJmQ12PoquylORzsQVvT4xq0XLoBJrkOQjpW9FMUIWOtB9ogeWZ9TA/ZKpDH+UBPsHaHOCPQ==";
        };
        _O2NqCpFM = {
            "id" = "O2NqCpFM";
            "file" = "extra-mod-integrations-0.0.3+1.18.2.jar";
            "hash" = "sha512-k1Z/0vEzjyWotvbVTEWEhXg2LIE3qNOUChOQvtD/Clh/EXt2+I6NBM6Sgjv7mKhHdkXLWaa7SuqizO/dGT6yWQ==";
        };
        _PonhJfmU = {
            "id" = "PonhJfmU";
            "file" = "extra-mod-integrations-0.1.2+1.19.2.jar";
            "hash" = "sha512-bqPBSyegNkT4g+By042aOWDeH0ax232UBno/nuY1yx2CqzBECtrD3G6TnKfV+1cE7j4iweGjv01W8kcC6U7t1Q==";
        };
        _OH8w3wQs = {
            "id" = "OH8w3wQs";
            "file" = "extra-mod-integrations-0.4.0+1.20.1.jar";
            "hash" = "sha512-k2HpQCmry0GpIYa+6MOH8q4/EHiE5doRwulTP/2WibagblXdp+UHNe28QsvKSb7gcUK//rKHhmI+FVChSUebXw==";
        };
        _juXS5CaW = {
            "id" = "juXS5CaW";
            "file" = "extra-mod-integrations-0.4.1+1.20.1.jar";
            "hash" = "sha512-FKxkUMTwv1KAyFrJOcUQwRHoVTKssjw1W+ohMKf5N/hvD9kgfA/8QMUIJ3ailTOn++88Hk9G08BVxGTcYSIzcg==";
        };
        _InD7xPaR = {
            "id" = "InD7xPaR";
            "file" = "extra-mod-integrations-0.4.2+1.20.1.jar";
            "hash" = "sha512-PpSxLdEuJATOr2GiWOE4xDax6dKhJ6N+fe6r9RpbCykpLi2M+ubHL/+jULGUs1sryJyepoXLkk/L3dR9xWFElQ==";
        };
        _YSn9Of5z = {
            "id" = "YSn9Of5z";
            "file" = "extra-mod-integrations-0.4.3+1.20.1.jar";
            "hash" = "sha512-6GQ4Urnd2h46D9atIne9UCDuJ+xtKL3SPDkcrDtNAerzOXCT4pq0g70UPfVblO6pug7R0vaFYoH0wIkX1VqPYw==";
        };
        _kTtFhI1L = {
            "id" = "kTtFhI1L";
            "file" = "extra-mod-integrations-0.4.4+1.20.1.jar";
            "hash" = "sha512-gF/L/0kVlGEIz3akEgZpiPbRjbBf+QUsmC3wTKjucIs1rH4frxySXn9F+U6JP9AH7O/NtwIcwt3Bg6rWGpf6zg==";
        };
        _3MNWOVKW = {
            "id" = "3MNWOVKW";
            "file" = "extra-mod-integrations-0.4.5+1.20.1.jar";
            "hash" = "sha512-1cJnyq/rKaDQMV9FjfWFQi9SNYKWHn4AATwTMIixGTlVTa28M0rtfSupxQIIFyfPGJFoAGTsOdJLU7BvNOKeag==";
        };
        _IobIopQf = {
            "id" = "IobIopQf";
            "file" = "extra-mod-integrations-0.4.6+1.20.1.jar";
            "hash" = "sha512-UiqxE1hKrW+tjM5wpOyNEgEZYAr3VT6NSkV9shw3hAcjSjxTs6TAjDwy4+L/671YQiktTInehX+i69vtx+/7tA==";
        };
        _V1QbMdYW = {
            "id" = "V1QbMdYW";
            "file" = "extra-mod-integrations-0.4.7+1.20.1.jar";
            "hash" = "sha512-4/DjlzbhRhbdATpbKbIvP8eYnk4VuXXfbk9Jd1DIS4UPe1VXipsfB6KHDRQYBIAvBTCKrUPqaeutFhPyOraTBA==";
        };
        _thKvgaKO = {
            "id" = "thKvgaKO";
            "file" = "extra-mod-integrations-all-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-PP8CYB4Uehe5scoA6bk4LkQYbUxtfHPu9OW8fAuwsa1kcu9QP8cchB8Acg2YJy3r9Ke9GpyzDV+v+aK6sV0u+g==";
        };
        _d5p7j8TM = {
            "id" = "d5p7j8TM";
            "file" = "extra-mod-integrations-all-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-sjIXZRnfEHaE5Iv7yqW71fFQuWDhdrNhI/EUdz1zrDNwbOuqncwAL5N2DNCfacJ3Zg7gyGidIyYir17Q5yzwdA==";
        };
        _sxnnAXQg = {
            "id" = "sxnnAXQg";
            "file" = "extra-mod-integrations-all-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-Rvo2wcd397ALwm9zOhUrcSl9/xaQv7bOS4W2s1Fs8mZ/HTJBsdzKCjBNM5LF0ZnKFTVLH5lwKyitFKOXd0X+Gw==";
        };
        _o9mJcnve = {
            "id" = "o9mJcnve";
            "file" = "extra-mod-integrations-all-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-ZB7qtqemGTp6C/D14qg1fyysePHQ39G6K76+zmcQczP4u1A6BZCY+Ci/YO9dSprCQVgqJDlDFlcsGp0xpuHJ5Q==";
        };
        _ZYDIdTej = {
            "id" = "ZYDIdTej";
            "file" = "extra-mod-integrations-all-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-dMACNa91gjrGpUeaNFPUho18oHCiVYRHrT2EgDfm1uCqwLZjmo3LdGJzEAvWGqy+kkD8sLrlSMfu6emnqBpTuA==";
        };
        _tNXLlCY0 = {
            "id" = "tNXLlCY0";
            "file" = "extra-mod-integrations-all-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-b0GgOaIIhSsvo+YjR3eQmfZU/0Plqsk61x7zsRKTB0lEkqGIQRY4p1GRxflA4ehMl3LtRxf4d2EeDzeqmu4hiw==";
        };
        _YCTD39C5 = {
            "id" = "YCTD39C5";
            "file" = "extra-mod-integrations-all-fabric-1.0.3+1.21.1.jar";
            "hash" = "sha512-uCwEoBZZ/1lPjIQ6+YaDl5HLbcJYHn7tgHaKhu1+MJNANChzXsEgQMSCY7ilzN2Z+A3qsvzqHp/XMdU3/yvg+Q==";
        };
        _bxgGyUjY = {
            "id" = "bxgGyUjY";
            "file" = "extra-mod-integrations-all-neoforge-1.0.3+1.21.1.jar";
            "hash" = "sha512-kmc1nu/Fa9seyimSy6EjY/VPl08nyiAx7LBne6TDvNHVY9uU3VabvfCFqLiQzXqmga5vSFhZBRVltqLPUK3EyA==";
        };
    in {
        "zkXM1MQ0" = _zkXM1MQ0;
        "JjBDui5l" = _JjBDui5l;
        "MIE6CJpz" = _MIE6CJpz;
        "IH4rYB6v" = _IH4rYB6v;
        "cidyrqss" = _cidyrqss;
        "c0TRVjro" = _c0TRVjro;
        "O2NqCpFM" = _O2NqCpFM;
        "PonhJfmU" = _PonhJfmU;
        "OH8w3wQs" = _OH8w3wQs;
        "juXS5CaW" = _juXS5CaW;
        "InD7xPaR" = _InD7xPaR;
        "YSn9Of5z" = _YSn9Of5z;
        "kTtFhI1L" = _kTtFhI1L;
        "3MNWOVKW" = _3MNWOVKW;
        "IobIopQf" = _IobIopQf;
        "V1QbMdYW" = _V1QbMdYW;
        "thKvgaKO" = _thKvgaKO;
        "d5p7j8TM" = _d5p7j8TM;
        "sxnnAXQg" = _sxnnAXQg;
        "o9mJcnve" = _o9mJcnve;
        "ZYDIdTej" = _ZYDIdTej;
        "tNXLlCY0" = _tNXLlCY0;
        "YCTD39C5" = _YCTD39C5;
        "bxgGyUjY" = _bxgGyUjY;
        "fabric-1.19" = _PonhJfmU;
        "fabric-1.19.1" = _PonhJfmU;
        "fabric-1.19.2" = _PonhJfmU;
        "fabric-1.18.2" = _O2NqCpFM;
        "fabric-1.19.3" = _cidyrqss;
        "fabric-1.19.4" = _c0TRVjro;
        "fabric-1.20.1" = _V1QbMdYW;
        "fabric-1.21.1" = _YCTD39C5;
        "quilt-1.19" = _PonhJfmU;
        "quilt-1.19.1" = _PonhJfmU;
        "quilt-1.19.2" = _PonhJfmU;
        "quilt-1.18.2" = _O2NqCpFM;
        "quilt-1.19.3" = _cidyrqss;
        "quilt-1.19.4" = _c0TRVjro;
        "quilt-1.20.1" = _V1QbMdYW;
        "quilt-1.21.1" = _YCTD39C5;
        "neoforge-1.21.1" = _bxgGyUjY;
        "default" = _bxgGyUjY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-mod-integrations";
        id = "bpRHnWUb";
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