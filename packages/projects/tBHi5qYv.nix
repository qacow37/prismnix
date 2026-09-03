{lib, callPackage, ...}:
let
    versions = (let
        _JoWpno23 = {
            "id" = "JoWpno23";
            "file" = "buildify-0.1.0-1.18.2.jar";
            "hash" = "sha512-Pqc7zCP+5ePe7C29dTKgJ9kTKcjY3adzPRORi7sB8odKsgmfLFdVC1XkMz3sLqDRtIdcSbbPusK4BS486umXPA==";
        };
        _KzHHturP = {
            "id" = "KzHHturP";
            "file" = "buildify-0.1.1-1.18.2.jar";
            "hash" = "sha512-6MTiNJiJSby7ZSVFI3Aw3T+rOfDEE4Nhom0Q7UKrFufWQQ+uUtmtPz1FGT3fF1xYjP9syjzN4NfevIpqh52hiQ==";
        };
        _Y4jK4he5 = {
            "id" = "Y4jK4he5";
            "file" = "buildify-0.1.2-1.18.2.jar";
            "hash" = "sha512-yxg5iK2lSKGVpfulHNZrf+7D0TvpYeoK3XvL4fP2tG3ty3wa5FU0cU6qOyEU43P4sTieyxpuk75zDxV4saPEIA==";
        };
        _nAD3r9OM = {
            "id" = "nAD3r9OM";
            "file" = "buildify-0.1.3-1.18.2.jar";
            "hash" = "sha512-GGq9GsUQCssS+1uAE+B/fsdjKNaRcMDJPleJtkrggJ6ZrB9AyRNw+kA8vHAjEJAh6awiCrQ2lqvZvysy2tfLPA==";
        };
        _5MLathTe = {
            "id" = "5MLathTe";
            "file" = "buildify-0.2.0-1.20.1.jar";
            "hash" = "sha512-EqyF41dAuKi3DHbv15rqVB4LlJt9VWbImhMPs/RO3FijJhFdm1WghbXaSyrAjotmRVFVSzrp42fJeySkajmEhQ==";
        };
        _UHNdEiTJ = {
            "id" = "UHNdEiTJ";
            "file" = "buildify-0.1.4-1.18.2.jar";
            "hash" = "sha512-pLZbdpkGPhx052Sld3KYTdi0/zQaLID2suHFAoaQ5AdZPt19QLjfxOj1WiIcfHbCAacgQAMYRtSbhDKe/IOF/w==";
        };
        _tWnEbH1K = {
            "id" = "tWnEbH1K";
            "file" = "buildify-0.2.1-1.20.1.jar";
            "hash" = "sha512-uGg5StStgsbDuSMl4y0s7xfKwf5UaAcBnFUn1vEfmEfJ/DAX/klKt1//qR4VcKlWZXYSaUfOLWE7v1my/BrPUA==";
        };
        _dVcvwO4u = {
            "id" = "dVcvwO4u";
            "file" = "buildify-0.2.2-1.20.1.jar";
            "hash" = "sha512-uTCfmkrCSpIp7b52Izldorh2bVM8mb2hrQYloY9UUA6vNLVEn7oj9SAtHWqZNXSziJ7zNl6ZvwLlvKtoQdVvog==";
        };
        _APSgvCVG = {
            "id" = "APSgvCVG";
            "file" = "buildify-0.2.3-1.20.1.jar";
            "hash" = "sha512-wOkEgDmUCPMdBmoxfixjsGrGSobm1MchkO2sAGV42PjD8qWhqEcnCsC0oTsqJfgK27Tt5sKzp9P+6QRaaLURig==";
        };
        _iJ269ZCE = {
            "id" = "iJ269ZCE";
            "file" = "buildify-0.2.4-1.20.1.jar";
            "hash" = "sha512-uUcFnEEaT+yu132qJ8bVkaTltaRCdr7zi8557zje22nfeMEOoIT9pHPfKWXaHvvFLfGHc0Bk8k7bT/awcCgHvg==";
        };
        _8jnbHiuR = {
            "id" = "8jnbHiuR";
            "file" = "buildify-0.2.5-1.20.1.jar";
            "hash" = "sha512-4Xl972Kzv4tShQ1QiGjUxI70XzJ1J2R7dLC4exvb0dVCafN1rLqjj+Aq8Hq/zyLzQ8Ysu3v7t8nYrDGVe2QoWg==";
        };
    in {
        "JoWpno23" = _JoWpno23;
        "KzHHturP" = _KzHHturP;
        "Y4jK4he5" = _Y4jK4he5;
        "nAD3r9OM" = _nAD3r9OM;
        "5MLathTe" = _5MLathTe;
        "UHNdEiTJ" = _UHNdEiTJ;
        "tWnEbH1K" = _tWnEbH1K;
        "dVcvwO4u" = _dVcvwO4u;
        "APSgvCVG" = _APSgvCVG;
        "iJ269ZCE" = _iJ269ZCE;
        "8jnbHiuR" = _8jnbHiuR;
        "forge-1.18.2" = _UHNdEiTJ;
        "forge-1.20.1" = _8jnbHiuR;
        "neoforge-1.20.1" = _8jnbHiuR;
        "default" = _8jnbHiuR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildify";
        id = "tBHi5qYv";
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