{lib, callPackage, ...}:
let
    versions = (let
        _cbQl7Re8 = {
            "id" = "cbQl7Re8";
            "file" = "enchanting-reimagined-1.0.0.jar";
            "hash" = "sha512-kFC8loHlIoF8Ove5VEvtpPyb5YFjYsP7chz/tJR/w+/CKgyBU/tB3alKpmbyTgwkSnmn5gxw+Zs4vGiFMp29tA==";
        };
        _XWPoCQvM = {
            "id" = "XWPoCQvM";
            "file" = "enchanting-reimagined-1.1.0.jar";
            "hash" = "sha512-+3nhZVQA+hApBG0UuVSV7Vhr73cj0BJZ+lVeqwKNIZVJT+Po3sHfz8TVYmgHFM59nE0nHICfSrDNuOfKspke6A==";
        };
        _bQdqIYEs = {
            "id" = "bQdqIYEs";
            "file" = "enchanting-reimagined-1.1.1.jar";
            "hash" = "sha512-CcfQAzgHzaH1cfKL1xi6iT1iXyLZpd1t1iVKPFeuerNowWR19Z42B8f/KhxCccxaAb1+eNHty/Njz+Q40a4MbA==";
        };
        _zlqaTSb5 = {
            "id" = "zlqaTSb5";
            "file" = "enchanting-reimagined-1.1.2.jar";
            "hash" = "sha512-TdkiTL56hnjJjylqlNmFgANssFxKtZwL77/OIS6p85XKT+wbxm2olEfJ7e/RX0DVYnqXc7cgG5nMHYjd8wrlhQ==";
        };
        _kkYL5lKW = {
            "id" = "kkYL5lKW";
            "file" = "enchanting-reimagined-1.1.3.jar";
            "hash" = "sha512-FjdYprT0k9KUD2PgkRyGOmfEGf+IFSfesfWn6doULM5clL0o2xZtKKWIbwjzqeLMoh+n2VmHS65RyWeNYD2aTA==";
        };
        _LD2LNpUM = {
            "id" = "LD2LNpUM";
            "file" = "enchanting-reimagined-1.1.4.jar";
            "hash" = "sha512-BXFBoWP+nBtlq6wYU8yegzLylQtudNmCRmy03P59ln8FRFsPf8lMbmGrWTV94z1Mm0hEVH4g4JIKJGtKqzicag==";
        };
        _Hg2LOSyu = {
            "id" = "Hg2LOSyu";
            "file" = "enchanting-reimagined-1.1.5.jar";
            "hash" = "sha512-oLM7oDbirXTAb/diuxOwAVBGnoM20ZGwszKs5dAqAvbQ8I288ou3a/ihkdtYdF+01t5W+eJtYrnlRp8srbpv+A==";
        };
        _WmItbSXY = {
            "id" = "WmItbSXY";
            "file" = "enchanting-reimagined-1.1.6.jar";
            "hash" = "sha512-avhXyQZ2Wi+duqUaWzwDbjPZQ5qKJlAujWBfSTkXbqd/FBo5Hm/XYuz5YT9XMxH+5chL4yotO2LrDzCmTRj2fg==";
        };
        _DIW8zmpY = {
            "id" = "DIW8zmpY";
            "file" = "enchanting-reimagined-1.1.7.jar";
            "hash" = "sha512-7XxFrcYebR7K+nqxPRGIXbUWnSj3UtudUZoLuVogYw2THda/rJM1HRiouWrtgzQv6amhzAnfbxPL+4AHOI0jZw==";
        };
        _4iW8QMVG = {
            "id" = "4iW8QMVG";
            "file" = "enchanting-reimagined-1.1.8.jar";
            "hash" = "sha512-UFdsANHTbgsm6ulAPplTL3pAvmnNSmJ8ynOkGvtXr7QgeZdHcnfm8azGIJ9SZiRzTR3YTsIg60BJaUQb5PYNOg==";
        };
        _Ao5gkklD = {
            "id" = "Ao5gkklD";
            "file" = "enchanting-reimagined-1.1.8.jar";
            "hash" = "sha512-wowPlTQG5uFwIr4oAfQPFuE9G7EfK061zp0IxAyqBzj7y5lFCW9aCWkHAw9V259FV4XgjiyoB7xX4b22Yb8TDw==";
        };
        _JRY2LeOr = {
            "id" = "JRY2LeOr";
            "file" = "enchanting-reimagined-1.1.9.jar";
            "hash" = "sha512-rP3SbB8XHoJzI8s1KGkVFH9/5ClIYhiOw47ZbrMzDu1cJk2JH0/UU938+B2TUPmay0lNrKfAm7Q9XFK35CamwA==";
        };
        _KGxJMhlE = {
            "id" = "KGxJMhlE";
            "file" = "enchanting-reimagined-1.1.10.jar";
            "hash" = "sha512-2XRILUIjY+hE6gSyLNK/qO02aXBBZqUEQsiKAcMm0XFpLzoRHBN0tDcU+ddskFEOQfIf2+nDjjfa8IADzua6eg==";
        };
        _nMBAeg2l = {
            "id" = "nMBAeg2l";
            "file" = "enchanting-reimagined-1.1.11.jar";
            "hash" = "sha512-5LhHHVDJ+FgkieAG79OOIlWWosDLX1Y85jHjcCoFhTpw5x37t6KU0WBs5BqV8yOHvfjgMFCRkFhIbsqJkwGvcw==";
        };
        _SbtqLmjT = {
            "id" = "SbtqLmjT";
            "file" = "enchanting-reimagined-1.1.12.jar";
            "hash" = "sha512-seJRV6RLzuOwxnapbggawE2fBGMscZgMSg7TWvOuUzXZRmfk/IfOsskVJQXt1GJPqzCOmjb8vtf0ywM7SI3Y3A==";
        };
    in {
        "cbQl7Re8" = _cbQl7Re8;
        "XWPoCQvM" = _XWPoCQvM;
        "bQdqIYEs" = _bQdqIYEs;
        "zlqaTSb5" = _zlqaTSb5;
        "kkYL5lKW" = _kkYL5lKW;
        "LD2LNpUM" = _LD2LNpUM;
        "Hg2LOSyu" = _Hg2LOSyu;
        "WmItbSXY" = _WmItbSXY;
        "DIW8zmpY" = _DIW8zmpY;
        "4iW8QMVG" = _4iW8QMVG;
        "Ao5gkklD" = _Ao5gkklD;
        "JRY2LeOr" = _JRY2LeOr;
        "KGxJMhlE" = _KGxJMhlE;
        "nMBAeg2l" = _nMBAeg2l;
        "SbtqLmjT" = _SbtqLmjT;
        "fabric-1.21" = _cbQl7Re8;
        "fabric-1.21.1" = _bQdqIYEs;
        "fabric-1.21.2" = _kkYL5lKW;
        "fabric-1.21.3" = _kkYL5lKW;
        "fabric-1.21.4" = _WmItbSXY;
        "fabric-1.21.5" = _4iW8QMVG;
        "fabric-1.21.6" = _Ao5gkklD;
        "fabric-1.21.7" = _Ao5gkklD;
        "fabric-1.21.8" = _Ao5gkklD;
        "fabric-1.21.9" = _JRY2LeOr;
        "fabric-1.21.10" = _JRY2LeOr;
        "fabric-1.21.11" = _KGxJMhlE;
        "fabric-26.1" = _nMBAeg2l;
        "fabric-26.1.1" = _nMBAeg2l;
        "fabric-26.1.2" = _nMBAeg2l;
        "fabric-26.2" = _SbtqLmjT;
        "default" = _SbtqLmjT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanting-reimagined";
            id = "SKXRTckf";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}