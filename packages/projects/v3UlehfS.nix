{lib, callPackage, ...}:
let
    versions = (let
        _QIppwZZn = {
            "id" = "QIppwZZn";
            "file" = "Jadens-Nether-Expansion-2.0.0-Fabric.jar";
            "hash" = "sha512-cbvTqHhaKgOr6FgY9x9uJAGbRiZ2iphynxB/AYHdMyALpxKHG1A/M2i+omML8ogLnnkzZnnluO1eRpygt5D+cQ==";
        };
        _baEBh28e = {
            "id" = "baEBh28e";
            "file" = "Jadens-Nether-Expansion-2.0.0-Forge.jar";
            "hash" = "sha512-3sCVaz7ktpVh/4jXnMHF6KfvlFSyJIH1mYG5NTg3tFWjPlajNHgd6gFVKM+J22o+sNg82cEZcod/873T/YOI8Q==";
        };
        _c0wQYhJ6 = {
            "id" = "c0wQYhJ6";
            "file" = "Jadens-Nether-Expansion-2.0.1-Fabric.jar";
            "hash" = "sha512-2aXKFl7VHlUQHTgoHpisue79RAOsktH+ZNFntM262vyCdMSLh9lrfsByLp4OohoEPuB7I3zTY77wqsmD1SvmfA==";
        };
        _kKw8ho0Z = {
            "id" = "kKw8ho0Z";
            "file" = "Jadens-Nether-Expansion-2.0.1-Forge.jar";
            "hash" = "sha512-Afx3q66W7mHDD2fD1qstfPLPlroQyPO5O5nATxujCpJB9LEjPT71JWfxE79xz+te0E9bBuBYlTMRHtm0GE7Hgg==";
        };
        _QcYi061I = {
            "id" = "QcYi061I";
            "file" = "Jadens-Nether-Expansion-2.0.2-Fabric.jar";
            "hash" = "sha512-lc6BaVQr+FMiHi3eaYw1uSqhku0i7TBFDxNMPq9ELE+8BZOXZKs+rVCuwQADReI8VOWpv/D2s1QIfSftYTG4pA==";
        };
        _AaRZWbVA = {
            "id" = "AaRZWbVA";
            "file" = "Jadens-Nether-Expansion-2.0.2-Forge.jar";
            "hash" = "sha512-bhk5G5097p21x6O1L0KQKTzxKIJCvYEc8ysiL3gePxG9klFnvlGTRQzrGKxkDa94IT3IaAS6XhiaXH2wRK9vyQ==";
        };
        _sFNjhn3w = {
            "id" = "sFNjhn3w";
            "file" = "Jadens-Nether-Expansion-2.1.0-Fabric.jar";
            "hash" = "sha512-jeykYIM1hqFXMMest0cig6ju6m8a1loVtbwaeKoGpGq92YRrykT9tdSz87LaxqFsyN1AQ+u9Wu+zdTr35dNo/Q==";
        };
        _qphVrW2u = {
            "id" = "qphVrW2u";
            "file" = "Jadens-Nether-Expansion-2.1.0-Forge.jar";
            "hash" = "sha512-R4voGPuzAbbTMGy6HNhsHY5vW3jFXEXmVwnk58OqzTRtl6GhYydPR/kd0IpYmx63M/SnmXimhI9qfSqKohB5SQ==";
        };
        _ngvMOx2z = {
            "id" = "ngvMOx2z";
            "file" = "Jadens-Nether-Expansion-2.1.1-Forge.jar";
            "hash" = "sha512-nJt8CkWT77bHrt0D1Kq+SBe5UwQ7uFe4YnxNpHC3UfSc/3RoeLqu0apfa5HJVw8ojyeEyPQ3Pe0aCjFqX6v/PA==";
        };
        _pCZBDSf9 = {
            "id" = "pCZBDSf9";
            "file" = "Jadens-Nether-Expansion-2.1.2-Fabric.jar";
            "hash" = "sha512-UVoo3Yzh3tMAkEdcYX/oo+2Ro2oBf81WFO2R8mqXZlxnIc4wu9fW5H2rt02UmojNtBd887oRpg5qMv1fgEqEWw==";
        };
        _jGsXkZSw = {
            "id" = "jGsXkZSw";
            "file" = "Jadens-Nether-Expansion-2.1.2-Forge.jar";
            "hash" = "sha512-cf2+ycHdiAM3/RDb4SVlHt/R+xA/FylxGexGPYodMvTS+vhO6m4ePhNsFfv50SBOzo81kduhSU3IBGKnRpCc6g==";
        };
        _WOdopig8 = {
            "id" = "WOdopig8";
            "file" = "Jadens-Nether-Expansion-2.1.3-Fabric.jar";
            "hash" = "sha512-mFtkyppO9KjvnQh24Sdbavvjh6KnTvBfvDM3iUKJNQAIRV0m2sRclwWgWTbKn6Tf5gNtz7xjdo2wcQTPtr5Kpw==";
        };
        _mq1Qvb18 = {
            "id" = "mq1Qvb18";
            "file" = "Jadens-Nether-Expansion-2.1.3-Forge.jar";
            "hash" = "sha512-/uAA1guB4Q8F4ESfpTr4+LMUDDiLCq9siPiOgmhmkLYMgA65O7xnlcxtYX2AXJJlLHLM0OlnmN+8g+lOHl/SJA==";
        };
        _Itb1TQFC = {
            "id" = "Itb1TQFC";
            "file" = "Jadens-Nether-Expansion-2.1.5.jar";
            "hash" = "sha512-yTRk/569SshL1bdhkMsf0RcKdkYYbYdc/i5kMtkXwjyOx8LmKchbjEU69ikPPnc5NB7/XVcxz6KfC04s3pFbpA==";
        };
        _ip0IeASu = {
            "id" = "ip0IeASu";
            "file" = "Jadens-Nether-Expansion-2.1.6.jar";
            "hash" = "sha512-X2L1f76qyYcBdH8gP+ulBWO+HgPfJKNVKPbzXt23DxGPo67JQ6CwTNgu0zFpPhYfGxOSpWKH6X+a/DWYQAiRKQ==";
        };
        _wcJNDsEi = {
            "id" = "wcJNDsEi";
            "file" = "Jadens-Nether-Expansion-2.2.0.jar";
            "hash" = "sha512-C/gfAM4BpwjJnj9UNaeMnwCnrWancmKzX+oyyHATql3L0MzUR/tLrFZrkqRlE1Afx/6ZWIG2X3BfFWsMUcFrtg==";
        };
        _XdJULDkG = {
            "id" = "XdJULDkG";
            "file" = "Jadens-Nether-Expansion-2.2.1.jar";
            "hash" = "sha512-jc5/Fj/d94JYOjTb1EifR7byJVTQnrcrUSYwmfWN56xLUCyZXeYjoSehsuSip5fRUgQ64AfWZKCfqZtMIApLCw==";
        };
        _hU3zZDXb = {
            "id" = "hU3zZDXb";
            "file" = "Jadens-Nether-Expansion-2.3.0.jar";
            "hash" = "sha512-CrAleYw+geAaOJq4JWt3A0Nm0ROnPBT4Wun5mO6zaK+OHD6nm5Ekz0dYV9zbDPAillrI4wdmnVLAa2HYQnpTAQ==";
        };
        _L58RpLSg = {
            "id" = "L58RpLSg";
            "file" = "Jadens-Nether-Expansion-2.3.1.jar";
            "hash" = "sha512-fiddY1OS8ElSTtOEkAlnfGx+B1A4OcIm+x5ZirfnfXZRNJLuJqrn9Un1ZyCkJd9UiEOteIxEmMTmpSG44RnnXQ==";
        };
        _ha83gIbB = {
            "id" = "ha83gIbB";
            "file" = "Jadens-Nether-Expansion-2.3.2.jar";
            "hash" = "sha512-09fAZdLKp8hsySztM26iQVUk212hM8bhTtHx3cLNrRh3p3HvzAqUOVL/A/DtK02AS9r284aQgURpyFEtUTYSuw==";
        };
        _ijgMO3XV = {
            "id" = "ijgMO3XV";
            "file" = "Jadens-Nether-Expansion-2.3.3.jar";
            "hash" = "sha512-GxcrZ9uPeJcbsqL85Ycv9sg+S4Fn9BQ85mwWk/CMsj6Cs4E4LFU/jVJHubf6NkWAQ1ULFSmAVXshRsvYBJnINA==";
        };
        _7xq9B8mR = {
            "id" = "7xq9B8mR";
            "file" = "Jadens-Nether-Expansion-2.3.4.jar";
            "hash" = "sha512-vS2QkStkOEuw0yqo8LW/y3MhOERQopGplft71imucNrn0+vN820ZgIrfhSzd1P6HS2ompfVjRlnCRJv/D1nIBA==";
        };
        _viY420mc = {
            "id" = "viY420mc";
            "file" = "Jadens-Nether-Expansion-2.3.5.jar";
            "hash" = "sha512-6zPZJUQqDc2TuJVbAKvKKRH9eHHiVdb3aVHvTjkhHeL6OyZmqBsZ4jVcvQyWW8awO7sXxwVG5xnwAQeYpJfWJQ==";
        };
        _mWogGDsB = {
            "id" = "mWogGDsB";
            "file" = "Jadens-Nether-Expansion-2.3.5.jar";
            "hash" = "sha512-6zPZJUQqDc2TuJVbAKvKKRH9eHHiVdb3aVHvTjkhHeL6OyZmqBsZ4jVcvQyWW8awO7sXxwVG5xnwAQeYpJfWJQ==";
        };
        _jWous0nE = {
            "id" = "jWous0nE";
            "file" = "Jadens-Nether-Expansion-2.4.0-BETA.1.jar";
            "hash" = "sha512-lTKQ0gSjFixqwwDusXhPW9pbCvYSsDkPD2vWUuN0k8aM1L0dEN904RLLCATWgLpT4ZJTsOWdAtS1Rs4ppW/PzA==";
        };
        _Erki1uJd = {
            "id" = "Erki1uJd";
            "file" = "Jadens-Nether-Expansion-2.4.0-BETA.3.jar";
            "hash" = "sha512-a6e3BZb0ywiT2luxMZn8GEsVkRqlYLcBDcQm03dVOaPfnJukg+USRz1K09XjKwV/Gs7e+luxEr8CsiMughOTPw==";
        };
        _28Ut24FN = {
            "id" = "28Ut24FN";
            "file" = "Jadens-Nether-Expansion-2.4.0-BETA.4.jar";
            "hash" = "sha512-OCKdy67NZI3GccZ9BEcKC47FPmN0dufNLREjpwUYZs3d4QcAYbdnJDHov2knrZe4MRovakifNByEOLZy7wS48g==";
        };
        _oeYmggTU = {
            "id" = "oeYmggTU";
            "file" = "Jadens-Nether-Expansion-2.4.0-BETA.5.jar";
            "hash" = "sha512-WX7wnj4JWG+9erQ+hYkRW0MPEADad2/odEP66N+/4ACBYbbgQPYdsSC2q04LmNj1J6RalM7BR/xbE00tlo4YPQ==";
        };
        _Dn0Yq5H5 = {
            "id" = "Dn0Yq5H5";
            "file" = "Jadens-Nether-Expansion-2.4.0-BETA.6.jar";
            "hash" = "sha512-6PwpuIoL+vKuywtZ+UrRRy6lVCPeKZagaKJGaNibz2puEYAg8urA8gQvNROIs+D0FBTWOYTAiel4aWVmarYwvw==";
        };
        _6qRP74x9 = {
            "id" = "6qRP74x9";
            "file" = "Jadens-Nether-Expansion-2.4.0-BETA.7.jar";
            "hash" = "sha512-NW/lPZ5M8lWAUU1Telnu62emw2allkJkq3JoTEsmZbXuCQd0SKaw/h+V/oI/riGhRadDUXlMRdw0jrgLaBgp6w==";
        };
    in {
        "QIppwZZn" = _QIppwZZn;
        "baEBh28e" = _baEBh28e;
        "c0wQYhJ6" = _c0wQYhJ6;
        "kKw8ho0Z" = _kKw8ho0Z;
        "QcYi061I" = _QcYi061I;
        "AaRZWbVA" = _AaRZWbVA;
        "sFNjhn3w" = _sFNjhn3w;
        "qphVrW2u" = _qphVrW2u;
        "ngvMOx2z" = _ngvMOx2z;
        "pCZBDSf9" = _pCZBDSf9;
        "jGsXkZSw" = _jGsXkZSw;
        "WOdopig8" = _WOdopig8;
        "mq1Qvb18" = _mq1Qvb18;
        "Itb1TQFC" = _Itb1TQFC;
        "ip0IeASu" = _ip0IeASu;
        "wcJNDsEi" = _wcJNDsEi;
        "XdJULDkG" = _XdJULDkG;
        "hU3zZDXb" = _hU3zZDXb;
        "L58RpLSg" = _L58RpLSg;
        "ha83gIbB" = _ha83gIbB;
        "ijgMO3XV" = _ijgMO3XV;
        "7xq9B8mR" = _7xq9B8mR;
        "viY420mc" = _viY420mc;
        "mWogGDsB" = _mWogGDsB;
        "jWous0nE" = _jWous0nE;
        "Erki1uJd" = _Erki1uJd;
        "28Ut24FN" = _28Ut24FN;
        "oeYmggTU" = _oeYmggTU;
        "Dn0Yq5H5" = _Dn0Yq5H5;
        "6qRP74x9" = _6qRP74x9;
        "fabric-1.20.1" = _WOdopig8;
        "forge-1.20.1" = _mWogGDsB;
        "neoforge-1.21.1" = _6qRP74x9;
        "default" = _6qRP74x9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jadens-nether-expansion";
            id = "v3UlehfS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}