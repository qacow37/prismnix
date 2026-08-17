{lib, callPackage, ...}:
let
    versions = (let
        _CYA2u6VC = {
            "id" = "CYA2u6VC";
            "file" = "AFKTape-1.0-SNAPSHOT.jar";
            "hash" = "sha512-agrQqwv4HIk1EHqAGNvBFKV9xj1w4KmBAn+Adt1baukhXZ1k9XTRTASvPgQwXrDtazyteXcUqEc2XuJ9KY8ZVQ==";
        };
        _HrNaSymA = {
            "id" = "HrNaSymA";
            "file" = "AFKTape-1.0.jar";
            "hash" = "sha512-Yo7j/+rCpj3AKgZUmBkrWaPLh13P7DDa1KylkcuVz/ZgeBEKb2Y/DKEVCmefk1Ux25WfOHHhE6X8jmD8prsguw==";
        };
        _1PXtsNsD = {
            "id" = "1PXtsNsD";
            "file" = "AFKTape-1.0-SNAPSHOT.jar";
            "hash" = "sha512-f65P778BvvYUN7MeeUuFyVwCCE1bguGs4wdFCWVc/KomY7LX9zXVzXj9ayJwVT4LBxMOEYgV3rqYX+NytC1Y6g==";
        };
        _FI2AZpRW = {
            "id" = "FI2AZpRW";
            "file" = "afktape-backport-1.1.jar";
            "hash" = "sha512-SYEWl54vebFsSbXClt66FY1u/iM3/hOY9zJNRt7eiPGe4W5Bj0QnAdk3Iku/Ldd+pDO4qvDmeu4y1GwCgy8LJA==";
        };
        _HTOGVNyB = {
            "id" = "HTOGVNyB";
            "file" = "modid-1.0.jar";
            "hash" = "sha512-/OOJcJhAG2V1J1QDf5N9MQfKssC9g0GqTtF7IuiYzjD8Fj38YH3e9WXo0GvlJWWXBKIF8mc74UeR6QdODmzypw==";
        };
        _qjitrvtt = {
            "id" = "qjitrvtt";
            "file" = "afktape-neoforge-1.0.0-1.21.6.jar";
            "hash" = "sha512-DjgWzLLsaFFhASG5jqQVUC3u69R3hyRQQoiqWpErKChOqm9zXrhG1gWz1oyFNmRSYUWx55Gvf3PWFvcOtUikzQ==";
        };
        _lrH1PSZL = {
            "id" = "lrH1PSZL";
            "file" = "afktape-fabric-1.0.0-1.21.6.jar";
            "hash" = "sha512-b+5IM6JMzXYtCgo+UBsUcjEOrQG5M8ttHVSMziMtWud5gF1re5L67azmt+SBt8MXbWAPXcNXuVqVbRJYCgGPww==";
        };
        _xjwzpPOG = {
            "id" = "xjwzpPOG";
            "file" = "afktape-forge-1.0.0-1.21.6.jar";
            "hash" = "sha512-8fjuPD6M32BIZ+EbIjVYJl62GzV06f7AhvxrdP4FFpvUWtmv1yJ4iLj/bvwhi2dgjwlpdnbyI/kJnXYRgKDouQ==";
        };
        _R2yBL27L = {
            "id" = "R2yBL27L";
            "file" = "afktape-1.0.jar";
            "hash" = "sha512-EUlKbdzDTEcVCGWz4pVOn6Aw+65JaXwdWsoxnRr8vwQ9NqdOsd4z5siLTVf3rzh41mcS/yjdwYTR+h+VfjqAKQ==";
        };
        _LKYT38nu = {
            "id" = "LKYT38nu";
            "file" = "afktape-fabric-1.0.0-1.21.7.jar";
            "hash" = "sha512-9C/6snSCOyIZwu0pCCpfdseOD6HOlHy7JVzkHhCZyEvyXgAJ9iOk7PFdAS8B1AmLpPWkUZmJZgUXzC5Erk6+sg==";
        };
        _PdKsVzW1 = {
            "id" = "PdKsVzW1";
            "file" = "afktape-fabric-1.0.0-1.21.8.jar";
            "hash" = "sha512-6qgyBMJfcHoiHYxxxr9eObOKWTEMgqtnOntLqBKMHrh0mxGvLuzhnmFjgK2uv7cfFxgHsNy0+DFZJ97eITywKg==";
        };
        _RKqRN4xq = {
            "id" = "RKqRN4xq";
            "file" = "AFKTape-1.0-SNAPSHOT.jar";
            "hash" = "sha512-gCfysdDV98u9ilLyLzI8zm0tcL+Th7oJWm8i3nflujBi1lqSxTUv0Hyx7xlvQbYgvuXuKqo3vQtroZeAffLc2A==";
        };
        _wVPuMyG2 = {
            "id" = "wVPuMyG2";
            "file" = "afktape-1.1.jar";
            "hash" = "sha512-PCk6Z7SVb2ail5Qv/9k0lo1tLC0e/X6OKW5mYgH9GXSJvUbBxvpv8AOGiZdXye8bHvv7qOWsLwZ3v4LW0nUFeA==";
        };
        _M4lryIth = {
            "id" = "M4lryIth";
            "file" = "afktape-1.1.jar";
            "hash" = "sha512-bQEefi4Kj+jHdfyV3Dl+TJDX8moWJg77YmE68QhVky4lJ32stWKpiRzHdKeQtcLZiQ+EpZ8TPNjNEm3r0WDrvQ==";
        };
        _J8QG8vwk = {
            "id" = "J8QG8vwk";
            "file" = "afktape-1.0.0.jar";
            "hash" = "sha512-s4njN4LsUC3JGftO64Ofc/6Ki4Z53PfCntt4ncp65jGTb9icoM3dR9z4PEPsDcCsuEEgPkS90OoUMdacOI7IVw==";
        };
        _1uFLWJd6 = {
            "id" = "1uFLWJd6";
            "file" = "afktape-1.2+26.2.jar";
            "hash" = "sha512-Z7ce8uOumCgvPfT34GszU0STtWwOi+RY9fqeasH5rhWBiZ67ccgHi7l+s7AD8ill+PncNtmbdLTNtY9xblkVxw==";
        };
    in {
        "CYA2u6VC" = _CYA2u6VC;
        "HrNaSymA" = _HrNaSymA;
        "1PXtsNsD" = _1PXtsNsD;
        "FI2AZpRW" = _FI2AZpRW;
        "HTOGVNyB" = _HTOGVNyB;
        "qjitrvtt" = _qjitrvtt;
        "lrH1PSZL" = _lrH1PSZL;
        "xjwzpPOG" = _xjwzpPOG;
        "R2yBL27L" = _R2yBL27L;
        "LKYT38nu" = _LKYT38nu;
        "PdKsVzW1" = _PdKsVzW1;
        "RKqRN4xq" = _RKqRN4xq;
        "wVPuMyG2" = _wVPuMyG2;
        "M4lryIth" = _M4lryIth;
        "J8QG8vwk" = _J8QG8vwk;
        "1uFLWJd6" = _1uFLWJd6;
        "fabric-1.21.4" = _HrNaSymA;
        "fabric-1.21.5" = _1PXtsNsD;
        "fabric-1.21.3" = _FI2AZpRW;
        "fabric-1.21.6" = _lrH1PSZL;
        "fabric-1.21.7" = _LKYT38nu;
        "fabric-1.21.8" = _PdKsVzW1;
        "fabric-1.21.9" = _RKqRN4xq;
        "fabric-1.21.11" = _wVPuMyG2;
        "fabric-1.21.10" = _M4lryIth;
        "fabric-26.1" = _J8QG8vwk;
        "fabric-26.1.1" = _J8QG8vwk;
        "fabric-26.1.2" = _J8QG8vwk;
        "fabric-26.2" = _1uFLWJd6;
        "forge-1.8.9" = _HTOGVNyB;
        "forge-1.21.6" = _xjwzpPOG;
        "forge-1.20.1" = _R2yBL27L;
        "neoforge-1.21.6" = _qjitrvtt;
        "neoforge-1.20.1" = _R2yBL27L;
        "neoforge-26.2" = _1uFLWJd6;
        "quilt-1.21.6" = _lrH1PSZL;
        "quilt-1.21.7" = _LKYT38nu;
        "quilt-1.21.8" = _PdKsVzW1;
        "quilt-1.21.9" = _RKqRN4xq;
        "quilt-1.21.11" = _wVPuMyG2;
        "quilt-1.21.10" = _M4lryIth;
        "quilt-26.1" = _J8QG8vwk;
        "quilt-26.1.1" = _J8QG8vwk;
        "quilt-26.1.2" = _J8QG8vwk;
        "quilt-26.2" = _1uFLWJd6;
        "default" = _1uFLWJd6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "afktape";
            id = "NSJ1mZ5w";
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