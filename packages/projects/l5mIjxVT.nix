{lib, callPackage, ...}:
let
    versions = (let
        _Oi1pJY4n = {
            "id" = "Oi1pJY4n";
            "file" = "Kazeran_Eeveelutions.zip";
            "hash" = "sha512-ErGm3UAlnTanZmbH0bOjg0DNjLce6q3eGWgMKmxPYCA86qkxO7uChEICzAQIihBPzBSS+3N1InkT5Nzwi8ClPw==";
        };
        _fmlhCH6m = {
            "id" = "fmlhCH6m";
            "file" = "Kazeran Eeveelutions.zip";
            "hash" = "sha512-MeOV2q4QClsDHWgSYIvQ0LMZihMhwJGfenUdIO0ESao8bqWjyqMlZSAiGaQcsKZA36b01KaPSm2hTpC67yNU2Q==";
        };
        _blqSz67T = {
            "id" = "blqSz67T";
            "file" = "Kazeran Eeveelutions v0.1.2.zip";
            "hash" = "sha512-1e3N3oL1Ki0abZLDhyzorCO36Fdkb6vARUxSyydLXOI2YB8jVUUXCYFx3Uqn307wYPhgbBFFJmRayRnN/6o+gw==";
        };
        _N2kzOpsB = {
            "id" = "N2kzOpsB";
            "file" = "0.2.0.zip";
            "hash" = "sha512-MJsxOWGL9ep4tfX0m6CotWkVfVsq0uqxv1oRYOwlrJvt1wyCGlQ+axSPMdSye+DXVVjn2zSsWRbfJCqlsO+IMg==";
        };
        _6XESOfGj = {
            "id" = "6XESOfGj";
            "file" = "0.2.1.zip";
            "hash" = "sha512-G87pvg2oBa8ig6pY0e67RkyTRNkRLK5zACcSBVF3boZe++jdzAcqjXvvf/4GFuTg6WEbgE1owVWubDKQ70IsnQ==";
        };
        _e2VCnlkO = {
            "id" = "e2VCnlkO";
            "file" = "0.2.2.zip";
            "hash" = "sha512-SdWh6lOBn9t8gAH/hQ3EiZkGJ8mL6C8AWUvQxJFJcrfqPgKHPt4djOkFHcmp0G0NlIQcqwk+DBKM4PyyL7eTCg==";
        };
        _5W6LE3CD = {
            "id" = "5W6LE3CD";
            "file" = "Kazeran_Eeveelutionsv0.3.0.zip";
            "hash" = "sha512-Jmo9itFfc2kzSMbalJvU4i3cjIsB7Lq4TXq6SPxvE7kYkAuKXmzrSyFsMUytMwTmmfAG2UF41wpfce9woVEprA==";
        };
        _GpyXqYGq = {
            "id" = "GpyXqYGq";
            "file" = "Kazeran_Eeveelutionsv0.3.1.zip";
            "hash" = "sha512-Y2sm0bWyB05BKxfLAn+JgvhJkSUPe2FPcZhRmg9aAzs7HfCueAwHE1BMahaQaOXZBUtP/uvtPvfUIg9myIF3ag==";
        };
        _ZwrUBmXI = {
            "id" = "ZwrUBmXI";
            "file" = "Kazeran_Eeveelutionsv0.3.2.zip";
            "hash" = "sha512-XE4Y+KXQR/GRHLzzZiYvsQN4qzLl7LX9nr4XdVcP66leAOVtYYXSy220KI2CTJRKJ5CmFeunzBIEhSLTlvEDZw==";
        };
        _C3J91srK = {
            "id" = "C3J91srK";
            "file" = "Kazeran Eeveelutions v0.3.3.zip";
            "hash" = "sha512-361OYJ3yLBvYaH5HkXvvF336FDdtuBcbKdQ0URO2aCeWOQdP121YXeO6FXoysA59kjaU3zYYReCcq4RZApCXJg==";
        };
        _p537NWwy = {
            "id" = "p537NWwy";
            "file" = "Kazeran Eeveelutions v0.3.4.zip";
            "hash" = "sha512-msNjxPITm757wJtXFGTJzdMBgKyTJnTfpW/C8sjosIdqzubbvBlL+ba3z8krVxf06oFrA1YtdlZfe8x2AwqRzQ==";
        };
        _Lffkf1ZQ = {
            "id" = "Lffkf1ZQ";
            "file" = "Kazeran Eeveelutions v1.0.0.zip";
            "hash" = "sha512-qD2BIzd/1xvP9x9GlTJzDqNarL/VLGaYAlf7Fk/P0aXuD7DJ9ubCGJld9X0y5KGEa07VD9h1wHZVnBvRvegpkw==";
        };
        _GA1Gk0yE = {
            "id" = "GA1Gk0yE";
            "file" = "kazeran-eeveelutions-1.0.0.jar";
            "hash" = "sha512-a0XaC2ezwVh1V3Z5BRCqnR8NYc0SOiIpGzoooKaUOaEZISXcEug5Kvlu8t+egTA76jJEDwWvYz2PtQ1aWNdJfw==";
        };
        _CwsTLCz3 = {
            "id" = "CwsTLCz3";
            "file" = "Kazeran Eeveelutions v1.1.0.zip";
            "hash" = "sha512-Q7k4d2nBIWkuT3hj/9wfsY5v0bw39zZJbXpEzd6G3zoh/fi4iK8XQihv8LP0UG8rCwohI2NI75ZEjGV7VbpsLA==";
        };
        _hg4WBsKq = {
            "id" = "hg4WBsKq";
            "file" = "Kazeran-Eeveelutions-v1.1.0-mod.jar";
            "hash" = "sha512-ZAsQpt+lw7aIW9wxwJg1luEhG48OHHKuc1f7Cx6JdbYcSSQCrrgyur8OsiGd4AuayUOlMqcrv+Cttxn+ErAVsg==";
        };
        _2caVSdZb = {
            "id" = "2caVSdZb";
            "file" = "Kazeran_Eeveelutionsv1.1.0-1.7Compatibility.zip";
            "hash" = "sha512-2LswJVgqGJ7//oKhChQzGhtgKdu7tHbEev+6eWJgyr09o6sjGciXOOcVOQvH68MkElrtLlqT1+2gcFlGoAUstQ==";
        };
        _1Ut4Z0Ao = {
            "id" = "1Ut4Z0Ao";
            "file" = "kazeran-eeveelutions-1.1.0.1.jar";
            "hash" = "sha512-IOOEp3miw2mWRS4uX4NFfqr4YAnrTZGJnCQYieENoTS7BIlYTctvWP12BA6NKHXo09ZsyiXDW6/KRkDlFiu62Q==";
        };
        _qSRDwwSJ = {
            "id" = "qSRDwwSJ";
            "file" = "Kazeran_Eeveelutionsv1.1.0.1-HF.zip";
            "hash" = "sha512-8FBrEH6PrM63Prp7xs3J0yrxjVoZv1W01VkcB6NNBXWEMEtIn2ggTXNZIEhF83B+aShCmEUVTp32itVAc+X/ew==";
        };
        _CrTDttjp = {
            "id" = "CrTDttjp";
            "file" = "kazeran-eeveelutions-1.1.0.1-HF.jar";
            "hash" = "sha512-E7YDLWD5DxM5FY9cFssV+q29NaRLEByNNJh1sNtGm87j2QogFxEQmMux8nOK0RirW0OMASWWRa9VCsi9rkYl8g==";
        };
        _BvhTbKgP = {
            "id" = "BvhTbKgP";
            "file" = "Kazeran_Eeveelutions v1.2.0.zip";
            "hash" = "sha512-BY6c5axbKZJ8/L8RvlWiLceWryq1Tj0UGT+wHC7PYtMgJ3dXIiUz1O6rg4QsUxuvNqheGpz4SBRubBHkTSmJWw==";
        };
        _doNRRdxc = {
            "id" = "doNRRdxc";
            "file" = "kazeran-eeveelutions-1.2.0.jar";
            "hash" = "sha512-D2lxoYY+Sb+q2ZrO2Rrukf9jrsNAjyQhehbf3o4lXZHE2nHaJb6nYVMuLg/2639uJHcNMVQ54lFcjlzVYFR9+A==";
        };
        _eDbDEauR = {
            "id" = "eDbDEauR";
            "file" = "Kazeran_Eeveelutionsv1.3.0.zip";
            "hash" = "sha512-dNgHhlMEOJQSSVJ92z0sEEVQs2GvuhUD/NCN2QddMtMGIZJd0Bhx/XctV4nuqwDWvObOviyLgJxS8cI091K0yQ==";
        };
        _PomXm24y = {
            "id" = "PomXm24y";
            "file" = "kazeran-eeveelutions-1.3.0.jar";
            "hash" = "sha512-EpJe3pjFRD0fDeQYPEPpStjRvyjCMqEnBwdpSvMHsAMEJOeSXy2n/DXP7ZcFcIFynwvVHqzQ0RxB2Wo21OLAAg==";
        };
        _lVLnOQTH = {
            "id" = "lVLnOQTH";
            "file" = "Kazeran_Eeveelutionsv1.4.0.zip";
            "hash" = "sha512-nerwW0WpDIOFO89b3Nia+h76GcdpqswrE+VK/DK/JGmOqaw+ils2JbF02flrCNMNwh4L3KUNZjrui0PG+ZWTog==";
        };
        _OaTxyn8v = {
            "id" = "OaTxyn8v";
            "file" = "kazeran-eeveelutions-1.4.0.jar";
            "hash" = "sha512-KJbpnJJmUTn3s7k+YkGaed3lIZKoUuDZEcQbMs2SWQcue3/xs03E07fYkMx4AtFjWT5ZqAWrm4FHCCDMcliDNQ==";
        };
        _Sb4kHA60 = {
            "id" = "Sb4kHA60";
            "file" = "Kazeran_Eeveelutionsv1.4.1.zip";
            "hash" = "sha512-HpYZgfUlp9byU5gc2S17PqNcuvmatFwF12/ltceLkz8luJPovpmp2Zk+EDtCSkVD9N8Cydu/TBoOVeP6bngygw==";
        };
        _jcDfF1fU = {
            "id" = "jcDfF1fU";
            "file" = "kazeran-eeveelutions-1.4.1.jar";
            "hash" = "sha512-lYX3f5Hm+7uBfjpAtauDUNNwtcceta7wG1oHxzI/+aA2RAGiwtdEdRH9VVOS/laMHWEWFQAOYJDOTRAoQwbTMg==";
        };
    in {
        "Oi1pJY4n" = _Oi1pJY4n;
        "fmlhCH6m" = _fmlhCH6m;
        "blqSz67T" = _blqSz67T;
        "N2kzOpsB" = _N2kzOpsB;
        "6XESOfGj" = _6XESOfGj;
        "e2VCnlkO" = _e2VCnlkO;
        "5W6LE3CD" = _5W6LE3CD;
        "GpyXqYGq" = _GpyXqYGq;
        "ZwrUBmXI" = _ZwrUBmXI;
        "C3J91srK" = _C3J91srK;
        "p537NWwy" = _p537NWwy;
        "Lffkf1ZQ" = _Lffkf1ZQ;
        "GA1Gk0yE" = _GA1Gk0yE;
        "CwsTLCz3" = _CwsTLCz3;
        "hg4WBsKq" = _hg4WBsKq;
        "2caVSdZb" = _2caVSdZb;
        "1Ut4Z0Ao" = _1Ut4Z0Ao;
        "qSRDwwSJ" = _qSRDwwSJ;
        "CrTDttjp" = _CrTDttjp;
        "BvhTbKgP" = _BvhTbKgP;
        "doNRRdxc" = _doNRRdxc;
        "eDbDEauR" = _eDbDEauR;
        "PomXm24y" = _PomXm24y;
        "lVLnOQTH" = _lVLnOQTH;
        "OaTxyn8v" = _OaTxyn8v;
        "Sb4kHA60" = _Sb4kHA60;
        "jcDfF1fU" = _jcDfF1fU;
        "datapack-1.21.1" = _Sb4kHA60;
        "fabric-1.21.1" = _jcDfF1fU;
        "neoforge-1.21.1" = _jcDfF1fU;
        "minecraft-1.21.1" = _Sb4kHA60;
        "default" = _jcDfF1fU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kazeran-eeveelutions";
        id = "l5mIjxVT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}