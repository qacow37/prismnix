{lib, callPackage, ...}:
let
    versions = (let
        _8bgywPkW = {
            "id" = "8bgywPkW";
            "file" = "betterf3-1.12.2-1.0.jar";
            "hash" = "sha512-ij/Ol5TYRWkdI2Q9YyPvJqzEkI/OOw+CoTZksBQt+l+1kL2rG7CPfPe1OxLv/mN4962Y0dG975Y/OriN4/LbGQ==";
        };
        _u3lHWFEt = {
            "id" = "u3lHWFEt";
            "file" = "betterf3-1.16.5-1.0.jar";
            "hash" = "sha512-35D3jZYJYqjssveb+xo6SIPNyDf5zhQXp4iEY2LQUyzvScLDSbZnwUUETyLrwOXpVC4sEbiEHR+6mRhN+O6xRA==";
        };
        _50N4KDDc = {
            "id" = "50N4KDDc";
            "file" = "betterf3-1.17.1-to-1.18.1-1.0.jar";
            "hash" = "sha512-wk2yW3neLgJCyn/40q1iXYLWxBfCzPJpIYVw/2IpXYe2VL3uRALUzV62fXX2yvI0dXa6KWi+bHY1oY/XpEpmZw==";
        };
        _5u6sRzss = {
            "id" = "5u6sRzss";
            "file" = "betterf3-1.18.2-1.0.jar";
            "hash" = "sha512-57BRvtPdF0gQsNAV3mvAYkNjQ+5ikwee7bRSJqhZ6QiGiplXeVOcn4n/SEXbzW91pVS2sOhUgPpozNmfA5aZCg==";
        };
        _ILAyvrcM = {
            "id" = "ILAyvrcM";
            "file" = "betterf3-1.19-1.0.jar";
            "hash" = "sha512-TVnJ/kwEqCB8qmmWd8nBOKyAUiTS7yXK7EpNR0XIzGlnGLPhrauw79BpYcReJzPwjhax2hcVFqryOBjrsHqRdw==";
        };
        _gIx5JPzM = {
            "id" = "gIx5JPzM";
            "file" = "betterf3-1.19.1-1.0.jar";
            "hash" = "sha512-WchnyrP1Yf2E9Q3Wo19hDPDuvelLasibxWqJTAFEy71/kes6jeIgoFPn5BSpJ/4erpt1EHX2U+N433XvcS/e2Q==";
        };
        _YByTY2Ng = {
            "id" = "YByTY2Ng";
            "file" = "betterf3-1.19.2-1.0.jar";
            "hash" = "sha512-x2yFsLSwRGRn041ZRTxzIqy1mLI8L42kLY0y6yiwgQmro838NgTE0a3MWXe9nI5Jl8Aol8zYRbDxsTOYLqkgZA==";
        };
        _PNPQ2BOL = {
            "id" = "PNPQ2BOL";
            "file" = "betterf3-1.19.3-1.0.jar";
            "hash" = "sha512-W0ztjC6TVjjTysvJhSp/3Cavt/LC7dmm8qJXhzb5gP8xJWrCFtRZNbfHyPVGKbXBE1jXMVC+4P3oP/PouGD8fA==";
        };
        _HyT2sPGh = {
            "id" = "HyT2sPGh";
            "file" = "betterf3-1.19.4-1.0.jar";
            "hash" = "sha512-VDPl5sUh1oMFgKPu153eLmi5v8QNVo27yMBxuMgq9+4yVdVDtaZs8qBEbL/jITMFz9ZKusuwtd7qOneh334dqQ==";
        };
        _mqn0XAIr = {
            "id" = "mqn0XAIr";
            "file" = "betterf3-1.20.1-1.0.jar";
            "hash" = "sha512-mbF4TGGf+De5LoiIytUk7pq0Mzv4iRxMuhRcP8tx+BE8AYV3UJvbJUxxQk30y3H2wk+rVEmr334g54BnbDFtWw==";
        };
        _GwIo024S = {
            "id" = "GwIo024S";
            "file" = "betterf3-1.20-1.0.0.jar";
            "hash" = "sha512-sqMnjrQDFbaXUWrRaro9jx+xR209bnP1J21Vc7pMZZzOUVKTwTNNfon0a0j/NYpjmYJaxyBBZ1SHg/7g7ERmeA==";
        };
    in {
        "8bgywPkW" = _8bgywPkW;
        "u3lHWFEt" = _u3lHWFEt;
        "50N4KDDc" = _50N4KDDc;
        "5u6sRzss" = _5u6sRzss;
        "ILAyvrcM" = _ILAyvrcM;
        "gIx5JPzM" = _gIx5JPzM;
        "YByTY2Ng" = _YByTY2Ng;
        "PNPQ2BOL" = _PNPQ2BOL;
        "HyT2sPGh" = _HyT2sPGh;
        "mqn0XAIr" = _mqn0XAIr;
        "GwIo024S" = _GwIo024S;
        "forge-1.12" = _8bgywPkW;
        "forge-1.12.1" = _8bgywPkW;
        "forge-1.12.2" = _8bgywPkW;
        "forge-1.16.5" = _u3lHWFEt;
        "forge-1.17.1" = _50N4KDDc;
        "forge-1.18" = _50N4KDDc;
        "forge-1.18.1" = _50N4KDDc;
        "forge-1.18.2" = _5u6sRzss;
        "forge-1.19" = _ILAyvrcM;
        "forge-1.19.1" = _gIx5JPzM;
        "forge-1.19.2" = _YByTY2Ng;
        "forge-1.19.3" = _PNPQ2BOL;
        "forge-1.19.4" = _HyT2sPGh;
        "forge-1.20.1" = _mqn0XAIr;
        "forge-1.20.2" = _mqn0XAIr;
        "forge-1.20.3" = _mqn0XAIr;
        "forge-1.20.4" = _mqn0XAIr;
        "forge-1.20" = _GwIo024S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-f3";
            id = "V8TerSIX";
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
in callPackage fn {version="GwIo024S";}