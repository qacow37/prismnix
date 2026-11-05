{lib, callPackage, ...}:
let
    versions = (let
        _atRB5cvd = {
            "id" = "atRB5cvd";
            "file" = "blastprotindicator-1.0.0 (2).jar";
            "hash" = "sha512-lwyeXcbA09rCh+jnwM66oFzF9zObSAcxF+YPqTwzyTrRSIQnTTpy16inmCT5jasmRs8eTodlY5nSOLr5C1DqUQ==";
        };
        _ANIl06ap = {
            "id" = "ANIl06ap";
            "file" = "Blast protection indicator.jar";
            "hash" = "sha512-EV8CO3OGyWLQ3uj2vymNPh/7i4tThGUABkRwmaGAdIdQD0iHDvEf8knwBNkvH7eD6hgxZs7tjg3XQLwgLsM0Sw==";
        };
        _iVGvaMrA = {
            "id" = "iVGvaMrA";
            "file" = "Blast protection indicator.jar";
            "hash" = "sha512-EDPaltETmSPPKQ5FeU0YnKBfGzUrA9u+A0xMqgWnFVh93fPUrmOFKYBJG3uWSbYe+U4WHaqwFR8vgRgnSWWGJg==";
        };
        _txbrCLdU = {
            "id" = "txbrCLdU";
            "file" = "BlastProtIndicator-1.21.4-1.0.jar";
            "hash" = "sha512-EuJd3fvqOEyuZsSb91HVMLGdzH8rFmMg0RyXiB/199QONVuG2XcvjbWFX3mU2UGlpCYQA6UZoY+it9oCTYUMnA==";
        };
        _XjzjaKoY = {
            "id" = "XjzjaKoY";
            "file" = "BlastProtIndicator-1.21.8-1.0.jar";
            "hash" = "sha512-rYW8Xc+zWtnNTNBS/4KACWfuT1D0KcuaehTi6NwgaodBFNOsDP0PPSxzPxhw7NFMN9kqZg8aV7FuvACuAMjvhg==";
        };
        _5GHpkx9q = {
            "id" = "5GHpkx9q";
            "file" = "blast-protection-hud-2.0.0+1.21.4.jar";
            "hash" = "sha512-UZfAM5ZLy2HwJzEBwE70bgCuv4Da1mQV0VQv1u9rIAd+A0wSC5CmheYd1dm4FtVb9SB83FW7naJkt8obun6nvw==";
        };
        _YT0KabEj = {
            "id" = "YT0KabEj";
            "file" = "blast-protection-hud-2.0.0+1.21.5.jar";
            "hash" = "sha512-n+X9GzfX+9XGAzMlGCz7xERy1T1PHGmBhKaj8pTve9LW0eYTi4OiDohiRxlJj1qpbS1vvFKqzhxsFMIOMvLX+Q==";
        };
        _2IOtiJ7n = {
            "id" = "2IOtiJ7n";
            "file" = "blast-protection-hud-2.0.0+1.21.6.jar";
            "hash" = "sha512-UTSufw4NW1yA9XKnuQujtgRJhDhP28jd2x361reWZFK+eofsBDeWe/VOs7rdHHqXn32rrUFSdGEJtcTdXzp1ww==";
        };
        _puyB4Syt = {
            "id" = "puyB4Syt";
            "file" = "blast-protection-hud-2.0.0+1.21.7.jar";
            "hash" = "sha512-meQpDJ3oxjSZfOBMuSw9dmm1nFkJVWpG6JfY99P8E+VVeCzp2ZaQ7tRtHeOqJE0GYsnyXuCGwgQ47IHOv06PTw==";
        };
        _RBDZDRTC = {
            "id" = "RBDZDRTC";
            "file" = "blast-protection-hud-2.0.0+1.21.8.jar";
            "hash" = "sha512-HAItroqnDzi4hSdCLEThm8vTpMzc0lK+KGhr4YBsmiOGYU/CuaSQmrFPdXzDLJTIHMYUR7Ce/TPpK6q8sxU42g==";
        };
        _CwAdvOWP = {
            "id" = "CwAdvOWP";
            "file" = "blast-protection-hud-2.0.0+1.21.9.jar";
            "hash" = "sha512-2a5316ucKV2MGf7xKKp73CP3axONQozr7PQ0nGFatFPjRjKsmAoW9iXCoECKxBSncAIgAOZfhFqXmY3RSIwe/w==";
        };
        _9nlLseJS = {
            "id" = "9nlLseJS";
            "file" = "blast-protection-hud-2.0.0+1.21.10.jar";
            "hash" = "sha512-g/oYEffU2AZs/c6A116UlJhS8tIn60LBLd64VDZGndxbp2c40iFRIl9YKkb7A8Ua1SXXEQA3gC8MvP+b1JDB+w==";
        };
        _BV7rUBPa = {
            "id" = "BV7rUBPa";
            "file" = "blast-protection-hud-2.0.0+1.21.11.jar";
            "hash" = "sha512-iKdl0o1P2frmbkWsEsc/IN6YaXRFfBa1tK6iMU+4MRdopxFAclSdnrxNQBiqPheNRSRx8iFGT/R7190ji8irfw==";
        };
        _tZL2tqbp = {
            "id" = "tZL2tqbp";
            "file" = "blast-protection-hud-2.0.0+26.3.jar";
            "hash" = "sha512-b/ZwgXC/1PvR4ErAMBnzLLF1DSxwrjg5my22r2iuncEf8w29SAuuRzeK1RFE72RxvUTUrkEIwQf9Qr0h7j1CUg==";
        };
    in {
        "atRB5cvd" = _atRB5cvd;
        "ANIl06ap" = _ANIl06ap;
        "iVGvaMrA" = _iVGvaMrA;
        "txbrCLdU" = _txbrCLdU;
        "XjzjaKoY" = _XjzjaKoY;
        "5GHpkx9q" = _5GHpkx9q;
        "YT0KabEj" = _YT0KabEj;
        "2IOtiJ7n" = _2IOtiJ7n;
        "puyB4Syt" = _puyB4Syt;
        "RBDZDRTC" = _RBDZDRTC;
        "CwAdvOWP" = _CwAdvOWP;
        "9nlLseJS" = _9nlLseJS;
        "BV7rUBPa" = _BV7rUBPa;
        "tZL2tqbp" = _tZL2tqbp;
        "fabric-1.21.4" = _5GHpkx9q;
        "fabric-1.21.11" = _BV7rUBPa;
        "fabric-1.21.8" = _RBDZDRTC;
        "fabric-1.21.5" = _YT0KabEj;
        "fabric-1.21.6" = _2IOtiJ7n;
        "fabric-1.21.7" = _puyB4Syt;
        "fabric-1.21.9" = _CwAdvOWP;
        "fabric-1.21.10" = _9nlLseJS;
        "fabric-26.3" = _tZL2tqbp;
        "pkg-1.0.1" = _atRB5cvd;
        "pkg-1.0" = _ANIl06ap;
        "pkg-1.1" = _XjzjaKoY;
        "pkg-2.0.0+1.21.4" = _5GHpkx9q;
        "pkg-2.0.0+1.21.5" = _YT0KabEj;
        "pkg-2.0.0+1.21.6" = _2IOtiJ7n;
        "pkg-2.0.0+1.21.7" = _puyB4Syt;
        "pkg-2.0.0+1.21.8" = _RBDZDRTC;
        "pkg-2.0.0+1.21.9" = _CwAdvOWP;
        "pkg-2.0.0+1.21.10" = _9nlLseJS;
        "pkg-2.0.0+1.21.11" = _BV7rUBPa;
        "pkg-2.0.0+26.3" = _tZL2tqbp;
        "default" = _tZL2tqbp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blast-protection-indicator";
        id = "UtgXvKqi";
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