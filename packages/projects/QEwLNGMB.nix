{lib, callPackage, ...}:
let
    versions = (let
        _Mo1Ct0C0 = {
            "id" = "Mo1Ct0C0";
            "file" = "lcompat-1.20-0.0.0.1a.jar";
            "hash" = "sha512-gAV1gMf4SxLP5f0le66jbCWfrZ7Y23/NdV5sZjw5IWkecpmtHvknwaVKlz7xKJt7iXZfMtc9ig4Aipue8myIwQ==";
        };
        _9j46xBQA = {
            "id" = "9j46xBQA";
            "file" = "lcompat-1.21-0.0.0.1.jar";
            "hash" = "sha512-S0UvPj7c9+Zz3+bEscQHfHF745x52ITO1P9b51MQYkHREQv/Y9kvLR/v6lHueCwg2DfKxFEJK0nQfQ9yLBlNIw==";
        };
        _ZwSoIBMc = {
            "id" = "ZwSoIBMc";
            "file" = "lcompat-1.20-0.0.0.1b.jar";
            "hash" = "sha512-lA6c4lilruBIRmkDUykTeCGfFm7VSng806WmfZxaIInBKUqxFdUe7ePhFrZNfx1f1gn3pYmuJWhP6MDsvX+/1Q==";
        };
        _kSnHJQdw = {
            "id" = "kSnHJQdw";
            "file" = "lcompat-1.20-0.1.0.jar";
            "hash" = "sha512-U/cRB56z0ZRPD48jMsZ8ydw4EiNYe2LoSP01y7tv0K6Q8HeIJVeQ1e03nuHxH5vi58f5LA/4L6K6sX94QATpSw==";
        };
        _kRPViByi = {
            "id" = "kRPViByi";
            "file" = "lcompat-1.21-0.1.0.jar";
            "hash" = "sha512-is+yP/Oyut2KZBqJmHCF4TupFOEf7DM22hhvmi32oF5sNxAdTrtQZiS2gnLaqnag+KLffeW+XCzkJ8YZOCriDQ==";
        };
        _kTNgRmLo = {
            "id" = "kTNgRmLo";
            "file" = "lcompat-1.20-0.1.0a.jar";
            "hash" = "sha512-Jh54uqdKkFfqJQ+DOHtSNG6s2IvBIa17i5ki7cB9GdinjS1nYV4QItDhlm2sHDiDUy+tJsipZIu8bECQR1cszQ==";
        };
        _IwMun6fD = {
            "id" = "IwMun6fD";
            "file" = "lcompat-1.21-0.1.0a.jar";
            "hash" = "sha512-XTJ8Rt1+BB94HNI4oDHK8rQ5TxDMT0dlzUaGRRF6GANWtNp/XQ+rEUrqxXZNiUfjYm4B00mAVNN/hbTTf0pyRQ==";
        };
        _uKL8vltz = {
            "id" = "uKL8vltz";
            "file" = "lcompat-1.20-0.1.1.jar";
            "hash" = "sha512-iqefEkbV2Dk5myLN6qDU0tyFM94fOdo5pyy8yqzppsOzTCs6xIR2xyTOhuCzMJIDiETxjZvxm5Qa3r6nYtgY7w==";
        };
        _vIKqNkob = {
            "id" = "vIKqNkob";
            "file" = "lcompat-1.21-0.1.1.jar";
            "hash" = "sha512-IXttVJF/DIHgghY5KxmNEbwbtuBnXSNKL3PhQgZFOHqN/mhf/hPmROVGZGlJgd2w0tWzxrZ6rG6woS8j34HE1g==";
        };
        _fjtgU5o1 = {
            "id" = "fjtgU5o1";
            "file" = "lcompat-1.20-0.1.2.jar";
            "hash" = "sha512-JYrWfB9le6+E4XpiS0iRDUEeZ3msxXl0CqGcUSMmrbe7LbISDusVZB9JV+499B7yOSdXad6UcmrVxIjMy/pUlQ==";
        };
        _gFyY9H2R = {
            "id" = "gFyY9H2R";
            "file" = "lcompat-1.21-0.1.2.jar";
            "hash" = "sha512-/H4OhqVLthNOo4ldWULA8VupisSo0u63clo6x6osv1zUTf6MYBnERGdPXV45Zu0rbvuLIyZ9eZI6qUc9/35ftQ==";
        };
        _emAFi5LC = {
            "id" = "emAFi5LC";
            "file" = "lcompat-1.20-0.1.2a.jar";
            "hash" = "sha512-M1D82P1ObveFCLHa0Ns1pxt7iVYYJ71CDTAeBxI/uXcL8oPh9LTdiHXq3QCKv06h717accoLYpWKOG89LkCnbg==";
        };
        _LANeOUc6 = {
            "id" = "LANeOUc6";
            "file" = "lcompat-1.21-0.1.2a.jar";
            "hash" = "sha512-9EkP3Z8bmr/aKYEJnR+U0lp8pSTEQ+RfL5Hpp73yqXD3fsNVMSQUUrLG9eajvL5IWbI6hXJHqipjoXZcagma1g==";
        };
    in {
        "Mo1Ct0C0" = _Mo1Ct0C0;
        "9j46xBQA" = _9j46xBQA;
        "ZwSoIBMc" = _ZwSoIBMc;
        "kSnHJQdw" = _kSnHJQdw;
        "kRPViByi" = _kRPViByi;
        "kTNgRmLo" = _kTNgRmLo;
        "IwMun6fD" = _IwMun6fD;
        "uKL8vltz" = _uKL8vltz;
        "vIKqNkob" = _vIKqNkob;
        "fjtgU5o1" = _fjtgU5o1;
        "gFyY9H2R" = _gFyY9H2R;
        "emAFi5LC" = _emAFi5LC;
        "LANeOUc6" = _LANeOUc6;
        "forge-1.20.1" = _emAFi5LC;
        "neoforge-1.21.1" = _LANeOUc6;
        "pkg-1.20-0.0.0.1a" = _Mo1Ct0C0;
        "pkg-1.21-0.0.0.1" = _9j46xBQA;
        "pkg-1.20-0.0.0.1b" = _ZwSoIBMc;
        "pkg-1.20-0.1.0" = _kSnHJQdw;
        "pkg-1.21-0.1.0" = _kRPViByi;
        "pkg-1.20-0.1.0a" = _kTNgRmLo;
        "pkg-1.21-0.1.0a" = _IwMun6fD;
        "pkg-1.20-0.1.1" = _uKL8vltz;
        "pkg-1.21-0.1.1" = _vIKqNkob;
        "pkg-1.20-0.1.2" = _fjtgU5o1;
        "pkg-1.21-0.1.2" = _gFyY9H2R;
        "pkg-1.20-0.1.2a" = _emAFi5LC;
        "pkg-1.21-0.1.2a" = _LANeOUc6;
        "default" = _LANeOUc6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lcompat";
        id = "QEwLNGMB";
        type = "mod";
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
in callPackage fn {}