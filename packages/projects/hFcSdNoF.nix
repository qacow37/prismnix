{lib, callPackage, ...}:
let
    versions = (let
        _nzhY0ux9 = {
            "id" = "nzhY0ux9";
            "file" = "dagermod-beta-0.1.jar";
            "hash" = "sha512-ny+ylp1/ZOd9B2pfFi7nWuR9bP1u1wEKUrNEAN6wti6gdWamfOUJec7f9kE0iatn1FMufTt/COXMk4lxjzR9Bw==";
        };
        _hNryB5Tf = {
            "id" = "hNryB5Tf";
            "file" = "dagermod-beta-0.2.jar";
            "hash" = "sha512-qutQbqr8Y5xsvOkAB2cDRcsOKrkhQjEey/9f/BPuioE5OYCgJ+X5N7VzgEAjBsDtvnPe/9oz7H7v+b9I9y9oig==";
        };
        _V4SWeuQi = {
            "id" = "V4SWeuQi";
            "file" = "dagermod-beta-0.3.jar";
            "hash" = "sha512-eC7XreTSRVL3kcpNNYMwI2xSl9nEnLRcJIPLPbVTrVboCN/pfCki6OzU4SRxJdPspJX9ayeZ7mggxN3wSLCbtg==";
        };
        _s4LHcaFg = {
            "id" = "s4LHcaFg";
            "file" = "dagermod-beta-0.4.jar";
            "hash" = "sha512-StcsIujQ8aMKmoS/MYyZbtDDDQnUue/B4noF3hMebxyEX0I4XJFkvoEkf3OJFDF49XDJ7ZlJzMLjmpGFcrhBBQ==";
        };
        _Hl4Arxj4 = {
            "id" = "Hl4Arxj4";
            "file" = "dagermod-beta-0.5.jar";
            "hash" = "sha512-e/xi+hWTeAo5sWPNn5HaXbF8vLevqIq6S9B2IcTz+OEwYzJOkBrirC12Be6JpFVm+K5wAz0ugEsJNzkxn5s+iA==";
        };
        _SLmXCcbS = {
            "id" = "SLmXCcbS";
            "file" = "dagermod-beta-0.6.jar";
            "hash" = "sha512-DPcMQiFnsV4Ro+6WjmVh70Z9tIzDq7ngmummxQ63I6Q2ZtZFjSazewZyulCcNQXK9vmuPD1ZBUSbfWYJ3cmxQA==";
        };
    in {
        "nzhY0ux9" = _nzhY0ux9;
        "hNryB5Tf" = _hNryB5Tf;
        "V4SWeuQi" = _V4SWeuQi;
        "s4LHcaFg" = _s4LHcaFg;
        "Hl4Arxj4" = _Hl4Arxj4;
        "SLmXCcbS" = _SLmXCcbS;
        "forge-1.19.2" = _SLmXCcbS;
        "default" = _SLmXCcbS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dagercraft";
            id = "hFcSdNoF";
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