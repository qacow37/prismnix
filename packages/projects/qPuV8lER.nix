{lib, callPackage, ...}:
let
    versions = (let
        _ltSoxlEu = {
            "id" = "ltSoxlEu";
            "file" = "playershells-1.21.1-0.0.1.jar";
            "hash" = "sha512-Mhom1cRsAJd7pYjDxZnAX4s2b5EgMwOLeUPrV+o0jzSxulIyMxI5FO0OMnoc87whKSHLsEIHrfsb21TO0iVHtg==";
        };
        _8yLrg9RN = {
            "id" = "8yLrg9RN";
            "file" = "playershells-1.21.1-0.0.2.jar";
            "hash" = "sha512-6ZmGzH3PQcRKoLo6eUXR2B15sXK8pKby1ITrn85iaVVR+TAmn6DJ08UVT5keYdDXo37qE4Cr0qTvxY6MgZwhTQ==";
        };
        _drlzbl85 = {
            "id" = "drlzbl85";
            "file" = "playershells-1.21.1-0.0.3.jar";
            "hash" = "sha512-HqqXdtUIQTKDmLhiu4GiojhuxFbGjql7i9/V4dzvxnecLAGZ+mBa3PkjUSlmJ5e2HJ/Q7YUJUjex6KFFjm4WSQ==";
        };
        _QYF3BhHU = {
            "id" = "QYF3BhHU";
            "file" = "playershells-1.21.1-0.0.4.jar";
            "hash" = "sha512-aAyO0vg/J0K5urn9ZscWbblLqa5dBMwGfsIy5IhK1zznnJWVSEboTzNDDLaReETtTOle30ZtbcDxvINxUhujRg==";
        };
        _davVI2dO = {
            "id" = "davVI2dO";
            "file" = "playershells-1.21.1-0.0.5.jar";
            "hash" = "sha512-jJP4+wOkV8+tkzr7r6DSaX1G58DiA2tTuCktuJxD8ndIRQspvape9C7xeNa84Jg/vik8ZVV2AVWfQ8sjDeWsog==";
        };
        _ufnwKtfY = {
            "id" = "ufnwKtfY";
            "file" = "playershells-1.21.1-0.0.6.jar";
            "hash" = "sha512-80w+HSMbbNQLM4eLO+ONQin0NIHccm4JXtsS4hXlYaqITN+/LHyAIc1IJEkRmw5KuyCzzIYJi8CsT4a5z7jRPg==";
        };
        _TfflWIxa = {
            "id" = "TfflWIxa";
            "file" = "playershells-1.21.1-0.0.7.jar";
            "hash" = "sha512-7haEia3qqh8vHxeRjnvH7Rdt8yRu5vAYhBtv1FEHPCvY8m6aJGzbhoLNF83/KY0no8Q3iQhhQFPRjoBz1ZnGaA==";
        };
        _XeTxXHUc = {
            "id" = "XeTxXHUc";
            "file" = "playershells-1.21.1-0.0.8.jar";
            "hash" = "sha512-7ZYeCR2gJEBFpJZFEOeUU2WHqWHIQv5BkiubwWQwCRjG5XYCjkCBi9W9KNUidaM4cw7EowEhDOycR0+6hOn67g==";
        };
        _Jv1shIrY = {
            "id" = "Jv1shIrY";
            "file" = "playershells-1.20.1-0.0.9.jar";
            "hash" = "sha512-con3uEDizsPJVahFfi+6G0l1SdpPNmR9Xn4MVWXZe5gV0sSmYH8/Y0cIm8pKMJYjRtkTgXa+sFCsz5zDk8FcqA==";
        };
        _j8QHRUgG = {
            "id" = "j8QHRUgG";
            "file" = "playershells-1.21.1-0.0.10.jar";
            "hash" = "sha512-KPqxtNb3deKD4OaGApJtLCk+43FW4s5nWa2rc1tb9mutx5PSHm6W0CSOqPeeFjSHRBhb9hXtRjXSrwjMiR4DSg==";
        };
        _tr1E1gFZ = {
            "id" = "tr1E1gFZ";
            "file" = "playershells-1.21.1-0.0.11.jar";
            "hash" = "sha512-L8Q49KYw+o0pvUNSUbpRUTBya2iQsf9w6+EbOCeGCM1d+VNC9K8W1+YntMjrpHvdZLaWNCuEPXRadfX0uGzIjg==";
        };
        _oAFfnynr = {
            "id" = "oAFfnynr";
            "file" = "playershells-26.1.2-1.0.0.jar";
            "hash" = "sha512-AZojfuZQrUlX0Hn1WtbY1bQ6upqP1nFGAUWIIfWL0e2MFMDWeSNFU5IG4mOdNwmy1w3JsA1vFKEh9Ht4tXLh2Q==";
        };
    in {
        "ltSoxlEu" = _ltSoxlEu;
        "8yLrg9RN" = _8yLrg9RN;
        "drlzbl85" = _drlzbl85;
        "QYF3BhHU" = _QYF3BhHU;
        "davVI2dO" = _davVI2dO;
        "ufnwKtfY" = _ufnwKtfY;
        "TfflWIxa" = _TfflWIxa;
        "XeTxXHUc" = _XeTxXHUc;
        "Jv1shIrY" = _Jv1shIrY;
        "j8QHRUgG" = _j8QHRUgG;
        "tr1E1gFZ" = _tr1E1gFZ;
        "oAFfnynr" = _oAFfnynr;
        "neoforge-1.21.1" = _tr1E1gFZ;
        "neoforge-1.20.1" = _Jv1shIrY;
        "neoforge-26.1.2" = _oAFfnynr;
        "pkg-1.21.1-0.0.1" = _ltSoxlEu;
        "pkg-1.21.1-0.0.2" = _8yLrg9RN;
        "pkg-1.21.1-0.0.3" = _drlzbl85;
        "pkg-1.21.1-0.0.4" = _QYF3BhHU;
        "pkg-1.21.1-0.0.5" = _davVI2dO;
        "pkg-1.21.1-0.0.6" = _ufnwKtfY;
        "pkg-1.21.1-0.0.7" = _TfflWIxa;
        "pkg-1.21.1-0.0.8" = _XeTxXHUc;
        "pkg-1.20.1-0.0.9" = _Jv1shIrY;
        "pkg-1.21.1-0.0.10" = _j8QHRUgG;
        "pkg-1.21.1-0.0.11" = _tr1E1gFZ;
        "pkg-26.1.2-1.0.0" = _oAFfnynr;
        "default" = _oAFfnynr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-shells";
        id = "qPuV8lER";
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