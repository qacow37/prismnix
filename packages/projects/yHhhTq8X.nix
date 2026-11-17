{lib, callPackage, ...}:
let
    versions = (let
        _6vCSEyry = {
            "id" = "6vCSEyry";
            "file" = "Radio-0.0.1.jar";
            "hash" = "sha512-OPZQo6ecEMTFdSWl3FzmHnOQqO24ST9zQuzZotqHmJY/iLQrzI5Cn9gYcZSK8oawa7tVTWOm9bJrcr48h+k7Ug==";
        };
        _7M1A26gF = {
            "id" = "7M1A26gF";
            "file" = "Radio-0.0.2.jar";
            "hash" = "sha512-F95WY4lGrX/2rABgM0lmK6og01Wi6g9nxltNyasdKnj5/ncWBftLbrO4GWaz8yrmvxkzogOagEfZnLrk2/egEw==";
        };
        _McdTq6SJ = {
            "id" = "McdTq6SJ";
            "file" = "SimpleVoiceRadio-0.0.3.jar";
            "hash" = "sha512-ZTam5O3Bgibz2M8CuTCtea+i39uqiom/S4MroR4b7pkMVxn3Cp7MxLVW2rAmxWqtillLXd37rMozoaz75bgdWw==";
        };
        _75D86p9e = {
            "id" = "75D86p9e";
            "file" = "SimpleVoiceRadio-0.0.4.jar";
            "hash" = "sha512-8EPgJeEX5Nb4zaLV99H4218+VY1j6pYOPZE3+ZSEUH7solvcMSRtgN08mcFnSWeVzFMrj5MHi8Xg+KKmHFUICw==";
        };
        _wqm6SRkJ = {
            "id" = "wqm6SRkJ";
            "file" = "SimpleVoiceRadio-0.0.5.jar";
            "hash" = "sha512-8ZK73lzTj2UsNgy7LjtpP6taNcut6IDVlFTvlyRrrp+nXW/UU4u6oRY2QuLGEBFYB3ZuvfgTNBxjLN5m/2snPA==";
        };
        _tND5AP8v = {
            "id" = "tND5AP8v";
            "file" = "SimpleVoiceRadio-0.0.6.jar";
            "hash" = "sha512-q9XOOMIKvLSxcROMXACnG5KATxC3tVtnwDaG3LyMPYb2VrQvp/HFA6/aN1lVKV594vlO69y62SXnmj026M8TVA==";
        };
        _cH69hkJv = {
            "id" = "cH69hkJv";
            "file" = "SimpleVoiceRadio-0.0.7.jar";
            "hash" = "sha512-KKOs0Ml08gLpGqqgYFLfVTvLngOQ/+BZPseQLuPtG9e8I9QBo+ZH+ED6hOIQ+EcyX188QowKhZUvhUJPxaK6cQ==";
        };
        _2M2GlYJm = {
            "id" = "2M2GlYJm";
            "file" = "SimpleVoiceRadio-0.0.8.jar";
            "hash" = "sha512-iVQ4h6P54O5N+cCS72UcOfO+2dXui7GJJaqHBFASzYMMBP1PWfgyRpmb9h6I/kwQDtL2dG5rAVYZPbQcdb2l+A==";
        };
        _O1ZetHpo = {
            "id" = "O1ZetHpo";
            "file" = "SimpleVoiceRadio-0.0.9.jar";
            "hash" = "sha512-FP4WNr7T3QA2qrZlXA81TvfTX0ZHWeJN2JXpMTjxXaleYXRI5VgNleANLCFdGlkQv4swXkqMIZQeeaCy26Q49w==";
        };
    in {
        "6vCSEyry" = _6vCSEyry;
        "7M1A26gF" = _7M1A26gF;
        "McdTq6SJ" = _McdTq6SJ;
        "75D86p9e" = _75D86p9e;
        "wqm6SRkJ" = _wqm6SRkJ;
        "tND5AP8v" = _tND5AP8v;
        "cH69hkJv" = _cH69hkJv;
        "2M2GlYJm" = _2M2GlYJm;
        "O1ZetHpo" = _O1ZetHpo;
        "paper-1.21" = _O1ZetHpo;
        "paper-1.21.1" = _O1ZetHpo;
        "paper-1.21.2" = _O1ZetHpo;
        "paper-1.21.3" = _O1ZetHpo;
        "paper-1.21.4" = _O1ZetHpo;
        "paper-1.21.5" = _O1ZetHpo;
        "paper-1.21.6" = _O1ZetHpo;
        "paper-1.21.7" = _O1ZetHpo;
        "paper-1.21.8" = _O1ZetHpo;
        "paper-1.21.9" = _O1ZetHpo;
        "paper-1.21.10" = _O1ZetHpo;
        "paper-1.21.11" = _O1ZetHpo;
        "paper-1.19.4" = _O1ZetHpo;
        "paper-1.20" = _O1ZetHpo;
        "paper-1.20.1" = _O1ZetHpo;
        "paper-1.20.2" = _O1ZetHpo;
        "paper-1.20.3" = _O1ZetHpo;
        "paper-1.20.4" = _O1ZetHpo;
        "paper-1.20.5" = _O1ZetHpo;
        "paper-1.20.6" = _O1ZetHpo;
        "paper-26.1" = _O1ZetHpo;
        "paper-26.1.1" = _O1ZetHpo;
        "paper-26.1.2" = _O1ZetHpo;
        "paper-26.2" = _O1ZetHpo;
        "paper-26.3" = _O1ZetHpo;
        "purpur-1.21" = _O1ZetHpo;
        "purpur-1.21.1" = _O1ZetHpo;
        "purpur-1.21.2" = _O1ZetHpo;
        "purpur-1.21.3" = _O1ZetHpo;
        "purpur-1.21.4" = _O1ZetHpo;
        "purpur-1.21.5" = _O1ZetHpo;
        "purpur-1.21.6" = _O1ZetHpo;
        "purpur-1.21.7" = _O1ZetHpo;
        "purpur-1.21.8" = _O1ZetHpo;
        "purpur-1.21.9" = _O1ZetHpo;
        "purpur-1.21.10" = _O1ZetHpo;
        "purpur-1.21.11" = _O1ZetHpo;
        "purpur-1.19.4" = _O1ZetHpo;
        "purpur-1.20" = _O1ZetHpo;
        "purpur-1.20.1" = _O1ZetHpo;
        "purpur-1.20.2" = _O1ZetHpo;
        "purpur-1.20.3" = _O1ZetHpo;
        "purpur-1.20.4" = _O1ZetHpo;
        "purpur-1.20.5" = _O1ZetHpo;
        "purpur-1.20.6" = _O1ZetHpo;
        "purpur-26.1" = _O1ZetHpo;
        "purpur-26.1.1" = _O1ZetHpo;
        "purpur-26.1.2" = _O1ZetHpo;
        "purpur-26.2" = _O1ZetHpo;
        "purpur-26.3" = _O1ZetHpo;
        "folia-1.19.4" = _O1ZetHpo;
        "folia-1.20" = _O1ZetHpo;
        "folia-1.20.1" = _O1ZetHpo;
        "folia-1.20.2" = _O1ZetHpo;
        "folia-1.20.3" = _O1ZetHpo;
        "folia-1.20.4" = _O1ZetHpo;
        "folia-1.20.5" = _O1ZetHpo;
        "folia-1.20.6" = _O1ZetHpo;
        "folia-1.21" = _O1ZetHpo;
        "folia-1.21.1" = _O1ZetHpo;
        "folia-1.21.2" = _O1ZetHpo;
        "folia-1.21.3" = _O1ZetHpo;
        "folia-1.21.4" = _O1ZetHpo;
        "folia-1.21.5" = _O1ZetHpo;
        "folia-1.21.6" = _O1ZetHpo;
        "folia-1.21.7" = _O1ZetHpo;
        "folia-1.21.8" = _O1ZetHpo;
        "folia-1.21.9" = _O1ZetHpo;
        "folia-1.21.10" = _O1ZetHpo;
        "folia-1.21.11" = _O1ZetHpo;
        "folia-26.1" = _O1ZetHpo;
        "folia-26.1.1" = _O1ZetHpo;
        "folia-26.1.2" = _O1ZetHpo;
        "folia-26.2" = _O1ZetHpo;
        "folia-26.3" = _O1ZetHpo;
        "pkg-0.0.1" = _6vCSEyry;
        "pkg-0.0.2" = _7M1A26gF;
        "pkg-0.0.3" = _McdTq6SJ;
        "pkg-0.0.4" = _75D86p9e;
        "pkg-0.0.5" = _wqm6SRkJ;
        "pkg-0.0.6" = _tND5AP8v;
        "pkg-0.0.7" = _cH69hkJv;
        "pkg-0.0.8" = _2M2GlYJm;
        "pkg-0.0.9" = _O1ZetHpo;
        "default" = _O1ZetHpo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voice-radio";
        id = "yHhhTq8X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}