{lib, callPackage, ...}:
let
    versions = (let
        _LT0oFUm2 = {
            "id" = "LT0oFUm2";
            "file" = "vulkanbobby-0.1.0.jar";
            "hash" = "sha512-omB5ZTgIBzC0praYSym3LbTJeQ+3k7i1+f05l9ZmF53WZqZVa7PofiB9zy8AlL5ArOMHYWnvY0c3HdpsCFdMuw==";
        };
        _R6QzoDRS = {
            "id" = "R6QzoDRS";
            "file" = "vulkanbobby-0.1.0+mc1.21.1.jar";
            "hash" = "sha512-lE7wbTynqn88vkf+57CxRdo9mfm1BvaAIb3J1DKAgeZlbqqMTvb6BAFGr17rQ9ZZhS74Ad6xSLmRB6J5l2XqYQ==";
        };
        _xtNzz0mV = {
            "id" = "xtNzz0mV";
            "file" = "vulkanbobby-0.1.0+mc1.21.4.jar";
            "hash" = "sha512-BPgJTjMT6+nEtqihBNomljOdPAJ4fCRvMY4wo6bN4BDKOznPKIQz7VlXTBmcgHV5WjP/H0rFJhbcEj/PHYy99A==";
        };
        _X2q5otRO = {
            "id" = "X2q5otRO";
            "file" = "vulkanbobby-0.1.0+mc1.21.10.jar";
            "hash" = "sha512-RnkC+1NZhLr79d9X1ItYbU/JW8F6QC1COwr3+iC/kmujMtRdFCe6mZpFWrvAevavUxMTHiURP84jhRB9qgrvhg==";
        };
        _17WuCFhA = {
            "id" = "17WuCFhA";
            "file" = "vulkanbobby-0.1.0+mc1.21.11.jar";
            "hash" = "sha512-wAtb87/J83JlpPkgre4ydIjcIWYW89lEKXLjtrRbhUkXBOTEdQkpctB4j7CJYrff7fh9FB8VgV8sTHYUSRaCbA==";
        };
        _8pDJQFUm = {
            "id" = "8pDJQFUm";
            "file" = "vulkanbobby-0.1.1+mc1.21.11.jar";
            "hash" = "sha512-zSpngMgAWIhZ75qLOMyDSzY3k/bK32e8DbtWTMrgUD0RLYLsowcZ9aMmZVymTBFetaF5INMQrelzCH3VC9xs7A==";
        };
        _ZQMtdDvN = {
            "id" = "ZQMtdDvN";
            "file" = "vulkanbobby-0.1.2+mc1.21.11.jar";
            "hash" = "sha512-TRjBfg9/gO/91/+Ye4HoMjP46CSMV1HtbTaEUnN85nSIb3DIdwIACY6NPAcaxADTPCNWIcvC6xS/2MnYx22dkg==";
        };
        _yYnSYor4 = {
            "id" = "yYnSYor4";
            "file" = "vulkanbobby-0.1.3+mc1.21.11.jar";
            "hash" = "sha512-9kUPr+vCcsLvpPeSecBa951ecTILojSENL8zQZ7+gQqraWDVfWrdkdObuFjArF5oj9RKMloTwB2EDmxxu8FZRA==";
        };
    in {
        "LT0oFUm2" = _LT0oFUm2;
        "R6QzoDRS" = _R6QzoDRS;
        "xtNzz0mV" = _xtNzz0mV;
        "X2q5otRO" = _X2q5otRO;
        "17WuCFhA" = _17WuCFhA;
        "8pDJQFUm" = _8pDJQFUm;
        "ZQMtdDvN" = _ZQMtdDvN;
        "yYnSYor4" = _yYnSYor4;
        "fabric-1.21.5" = _LT0oFUm2;
        "fabric-1.21.1" = _R6QzoDRS;
        "fabric-1.21.4" = _xtNzz0mV;
        "fabric-1.21.9" = _X2q5otRO;
        "fabric-1.21.10" = _X2q5otRO;
        "fabric-1.21.11" = _yYnSYor4;
        "default" = _yYnSYor4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vulkanbobby";
            id = "i9PLM1kH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}