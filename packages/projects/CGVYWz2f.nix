{lib, callPackage, ...}:
let
    versions = (let
        _lFo8RvN7 = {
            "id" = "lFo8RvN7";
            "file" = "easyLibrarianTrade-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-2w8Un8527DCvZ2x6xIZ5jKOgOlBbBn2DMBMvaiosCH8CALEdY9Y/Ep0CC3yhPMRzVyfrM9LqQXl0zmZFRgB3Gg==";
        };
        _9OJgNkES = {
            "id" = "9OJgNkES";
            "file" = "easyLibrarianTrade-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-UdQ2v8psfGHV1ObQdeZ5BMhOXHsRSGUw9Hx4OdRfdIfsR9kypSArud2l0D+eFUOsF9epM8Tgisl0ECcMr70E+Q==";
        };
        _uPEgs51z = {
            "id" = "uPEgs51z";
            "file" = "easyLibrarianTrade-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-LOVDWWK4epV+MvPkRIEcSGez+fAmlmC9E4Fn9Nr46WN1dcPIOG6cRwSLy0XwfzsmUnkmz5nFd/wbFh9AFMNxVQ==";
        };
        _E9tbYFih = {
            "id" = "E9tbYFih";
            "file" = "easyLibrarianTrade-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-kT2+UwfvSCZSdHEYTZWrgsiHC3TkhAvAxyoCJ48e9vKmP/Xho3O0QKC52A1WcX33RA46DaL0K3BqhT0nf4amiQ==";
        };
        _Jdog3Nqb = {
            "id" = "Jdog3Nqb";
            "file" = "easyLibrarianTrade-fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-cOtSo3oJ2FasOG5H5ts9Y6V3vySL+Umob5PGqY16f0mARjlJAMpgOaLLIbIhRQo3MoaR6/JauRKhA80Of3IOvw==";
        };
        _nTXKtCEN = {
            "id" = "nTXKtCEN";
            "file" = "easyLibrarianTrade-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-hZn1qFqhl827KAa12yEZQ2Gck88qghEFd3oMKSrTc5f4g4CIx8IKAv6Wwrx9r/rCV34JI/y7aUNodvmDnOP0Tg==";
        };
        _JnUNPRNB = {
            "id" = "JnUNPRNB";
            "file" = "easyLibrarianTrade-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-uk7nAlqnq0vN2uFpmXAot5YzYxOywKcqO9hARL8kdOZ0lgyyGw3fPZBEbWogejPp5pj4Bvh/eqlR02oc6bgoTA==";
        };
        _2jWBz1Rf = {
            "id" = "2jWBz1Rf";
            "file" = "easyLibrarianTrade-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-i//Y5D9dI2SNLZczWX4vxaMto8A5NXhAUkduRkExI2rfsZP4QTj0Vk3opFRdnvvr6w07yaCy/LMG5q2BcZ76dw==";
        };
        _LJT2sjRF = {
            "id" = "LJT2sjRF";
            "file" = "easyLibrarianTrade-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-hHpfLnIT9Uai9SXljxJp/gOy+GxHkqmm8U3T/kYb9IhUdpgpyYDYc1AopkbkGM1ENGgnuc1ezHNqLeekJ90oNg==";
        };
        _zmPcOgf7 = {
            "id" = "zmPcOgf7";
            "file" = "easyLibrarianTrade-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-HZr0UAfxMbMpf8OifSLqquC2IMDo9N8HOSduSdQurLXnwjh2zY9/TBXNcI2YHaVMrlTHYZNNsGtVEtJsqaGghg==";
        };
        _U7FKcIjS = {
            "id" = "U7FKcIjS";
            "file" = "easyLibrarianTrade-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-k0JfcPR7B0ffVMNYyVxzLdNphlJTDxm2HdBayaDN+8SihVkL2ycAQHxERmp1c0F+ryt1GQUdGFYSWhADl4YeZQ==";
        };
        _yJS53NpW = {
            "id" = "yJS53NpW";
            "file" = "Easy Villager Trade Reroll - 26.1-1.0.1.jar";
            "hash" = "sha512-BkUSXMA+/WiWQ0YTB1he1gBFc1EsvdrPUOCo1hyLipcF41A3572qK5MnyzhTuZRK2XRhN/7p39Im4HcVDmaBfQ==";
        };
        _pst2O8Qx = {
            "id" = "pst2O8Qx";
            "file" = "Easy Villager Trade Reroll - NeoForge - 26.1-1.0.1.jar";
            "hash" = "sha512-Tv0a9pemvXliGUnrUBh08uKlTxFD1jjZILW0zhfK1yLTkJKsJMguE/OzNk5BYv44O1sXrfE4u0SDgyEEbPy/HA==";
        };
        _KIbtb5o4 = {
            "id" = "KIbtb5o4";
            "file" = "librarian-filter-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-uMi3zYteuH2TTdGK7kgYnqA3/lbWH1/J8wpfp4K6hwSdZ9MBoqRAZ/mcrjFCh9cQJdYuN4KB56o0M4L+VdG0JQ==";
        };
        _FMh2sdSt = {
            "id" = "FMh2sdSt";
            "file" = "librarian-filter-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-VQksTJGIzUXO/Nad7XsdlgdSO5lnDVr+U4P0xzkD0LAsKGoOF82K0SPI3oMTz3t7J6+Ve4HHsf1wuSZ0SUc2hA==";
        };
        _T5QNKAO4 = {
            "id" = "T5QNKAO4";
            "file" = "librarian-filter-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-LdnaDUA0tSW0DXztdwoDnmbrgNnc4CjeSmEs3GvuW5yJ/Kkg3JkgokFvn7oiBl8GuSN+bY7ixTkS5aKFCyNFqg==";
        };
        _hWwz1zoa = {
            "id" = "hWwz1zoa";
            "file" = "librarian-filter-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-eBNoVCzgB1FOOhsdAMm4FvpV9yzpDVuTp39RIPcaOYtGhNBdzZUjV6pdbhZVjL1FUBebeygiDJS3JKf8Ddx7Qw==";
        };
        _Bo2tL23D = {
            "id" = "Bo2tL23D";
            "file" = "librarian-filter-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-1wLWHxsHauJ4VxRKFmtn8zJvmK2WqScqdnMGW/ZgFXGv5Gev8HaWeVdR69JwQtubTp+Ok38UVygCLkm+fC62Tw==";
        };
        _L96BGjdJ = {
            "id" = "L96BGjdJ";
            "file" = "librarian-filter-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-RSwaewKG1Fps4tU9vlsqDEsDWFl4H5W3+T21QjNTz3f0P9cXNeBHiHZmvSRni4d77afGePtVRQfugVhk/BJxuw==";
        };
        _8bRyAKzH = {
            "id" = "8bRyAKzH";
            "file" = "librarian-filter-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-dzEXK/v4pjHF9Nz33JAsDIEvvRHMg7j40t0Ff0HUXBKsQp8c6oKP1FIVC8RbP9DX2e1+CjX4WUzBGSwsjR+jyQ==";
        };
        _78FdHpat = {
            "id" = "78FdHpat";
            "file" = "librarian-filter-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-k96kV3U1ZS+Pw30JdKRb032E74+1i+kCcT5ukVNrOojMEcou/s+8W1OVhp8G32ccqTDImXa7ga9bTSbc/ayGEA==";
        };
        _whIjkp22 = {
            "id" = "whIjkp22";
            "file" = "librarian-filter-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-n0R172obDeOlTtYEu6EhxVS6feui1ROOimOoFW/+fDCcy1rrN+e8hKE7GW60hXuErWZnzPUGqdwZB8GKfvzWWQ==";
        };
        _WXW2B05Z = {
            "id" = "WXW2B05Z";
            "file" = "librarian-filter-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-rexZqZobO1wgGSj7LZlMSdHUqrBY2m+4AEcMkclU5EDQJHn7qHRL9njCA50oBuztoj/cBas/Qk+GpHsfh5LViQ==";
        };
        _ryK4MHHT = {
            "id" = "ryK4MHHT";
            "file" = "librarian-filter-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-FDdNz08F7xqBdGeCCMEtFPbe/27tGuMwYdIaDgGvrjHGRsoF9NT0NWv/gyGGpabb6A2K0MdRXTf27t45QNAM6Q==";
        };
        _vIYDZW03 = {
            "id" = "vIYDZW03";
            "file" = "librarian-filter-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-Qim6jV1nuUXIu3ptyburrTs01/jFMK9VWN4NlwqmkAP/rEc5gFynf9fVVJY8Yd6wcoOEamojSmYnH7jgG0nGqg==";
        };
        _MUeuteMf = {
            "id" = "MUeuteMf";
            "file" = "librarian-filter-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-cmfh/qjDFl8d7UHYgPBEyGRJK+ii8dpVHl69Ls2PDzxYdLahE0MtT3yDQddOOd5UIJVRoB1jxu6NRWH0mYnqHg==";
        };
        _CxGoUfC7 = {
            "id" = "CxGoUfC7";
            "file" = "librarian-filter-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-a+cgZlrr0Zrf0JoZymRjvYCZCtKqrx+1R0uPOXH3QPbb42+udwDIj6YS9oKH8IEOKef+ZRme4QVyqHQtBM3SSw==";
        };
    in {
        "lFo8RvN7" = _lFo8RvN7;
        "9OJgNkES" = _9OJgNkES;
        "uPEgs51z" = _uPEgs51z;
        "E9tbYFih" = _E9tbYFih;
        "Jdog3Nqb" = _Jdog3Nqb;
        "nTXKtCEN" = _nTXKtCEN;
        "JnUNPRNB" = _JnUNPRNB;
        "2jWBz1Rf" = _2jWBz1Rf;
        "LJT2sjRF" = _LJT2sjRF;
        "zmPcOgf7" = _zmPcOgf7;
        "U7FKcIjS" = _U7FKcIjS;
        "yJS53NpW" = _yJS53NpW;
        "pst2O8Qx" = _pst2O8Qx;
        "KIbtb5o4" = _KIbtb5o4;
        "FMh2sdSt" = _FMh2sdSt;
        "T5QNKAO4" = _T5QNKAO4;
        "hWwz1zoa" = _hWwz1zoa;
        "Bo2tL23D" = _Bo2tL23D;
        "L96BGjdJ" = _L96BGjdJ;
        "8bRyAKzH" = _8bRyAKzH;
        "78FdHpat" = _78FdHpat;
        "whIjkp22" = _whIjkp22;
        "WXW2B05Z" = _WXW2B05Z;
        "ryK4MHHT" = _ryK4MHHT;
        "vIYDZW03" = _vIYDZW03;
        "MUeuteMf" = _MUeuteMf;
        "CxGoUfC7" = _CxGoUfC7;
        "fabric-1.20.1" = _U7FKcIjS;
        "fabric-1.20.2" = _lFo8RvN7;
        "fabric-1.21.5" = _9OJgNkES;
        "fabric-1.21.10" = _JnUNPRNB;
        "fabric-1.21.8" = _LJT2sjRF;
        "fabric-1.21.11" = _ryK4MHHT;
        "fabric-26.1" = _whIjkp22;
        "fabric-26.1.1" = _whIjkp22;
        "fabric-26.1.2" = _whIjkp22;
        "fabric-26.2" = _8bRyAKzH;
        "fabric-1.21.1" = _MUeuteMf;
        "forge-26.1" = _pst2O8Qx;
        "forge-26.1.1" = _pst2O8Qx;
        "forge-26.1.2" = _pst2O8Qx;
        "neoforge-26.1" = _WXW2B05Z;
        "neoforge-26.1.1" = _WXW2B05Z;
        "neoforge-26.1.2" = _WXW2B05Z;
        "neoforge-26.2" = _78FdHpat;
        "neoforge-1.21.11" = _vIYDZW03;
        "neoforge-1.21.1" = _CxGoUfC7;
        "default" = _CxGoUfC7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easylibrariantrade";
            id = "CGVYWz2f";
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