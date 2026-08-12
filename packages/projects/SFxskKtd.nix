{lib, callPackage, ...}:
let
    versions = (let
        _AUfeJpct = {
            "id" = "AUfeJpct";
            "file" = "Murder_Drones_Origins_1.19.2.zip";
            "hash" = "sha512-wu9EL8Y01zlEYivZSrMmEt93vrWGzUP40fqbxmGGWXPuE9Tiv+WM+TAO56WRbD/XoyxKUrPS0bu+G2QzE9hHpw==";
        };
        _W0pTpy5M = {
            "id" = "W0pTpy5M";
            "file" = "murder-drones-origins-1.0.0.jar";
            "hash" = "sha512-mLGvDGd3oLdq9zOcvH30x/TNy2OPAgC3tt5jLyIQymqx8l8lHSeWQtC4A7O950EzPuloVkPOF918kA8a2iR0iw==";
        };
        _7aPSLGXE = {
            "id" = "7aPSLGXE";
            "file" = "Murder_Drones_Origins_1.19.2-1.1.0.zip";
            "hash" = "sha512-3LJVOPSHaRvPCVevJ6BeFYWI+v8/WwzQKA93h/U8NaEJay3PvlT3Y1P5mTWAf6Rqj4xKR4cwUgJkfOsQ7qhGlw==";
        };
        _Xh9ZaYaV = {
            "id" = "Xh9ZaYaV";
            "file" = "murder-drones-origins-1.1.0.jar";
            "hash" = "sha512-XcG9xwowHG73swFvxVip2oaivJQJPtz6MzIhwSS7DwTkXwJE/XMWv3Jh4j7x75FvBJftLj+J2K+8NHKmP9U32Q==";
        };
        _Uz7A9jap = {
            "id" = "Uz7A9jap";
            "file" = "Murder_Drones_Origins_1.20.1.zip";
            "hash" = "sha512-tsWUT3tHR1No7lj4uIRgmvmUoKypRzjhKTFzTUT0JMT5WpjyrARJmDlkf9iZESXqsIxSAb3oFConXb8nuwgmlg==";
        };
        _Fz7dEPYE = {
            "id" = "Fz7dEPYE";
            "file" = "murder-drones-origins-1.1.1.jar";
            "hash" = "sha512-XRpmoEJihQVBw6i6rieSvoFeKap86XfpIkiImHxXBchPly45M6ZPdnwo2rCAdSUOH3dcwg8li3MkmNYOOvlK6w==";
        };
        _rDPo1Ej0 = {
            "id" = "rDPo1Ej0";
            "file" = "Murder_Drones_Origins_1.1.2.zip";
            "hash" = "sha512-y0s35tJEMf7fjCMCh1AfUc+Do5cvYizVE7UsbcDC9LiDOh4Zx+V8iWFQ2bs7aNalnYDZCgKCz3nu3AMkOFN9Ng==";
        };
        _veSvk5yq = {
            "id" = "veSvk5yq";
            "file" = "murder-drones-origins-1.1.2.jar";
            "hash" = "sha512-RENERtFPiSv8N71VhMdu7b8rupVD5mQ8EfoLXzcnOu6qOwudIR9k2MnoF82ti3nXS4bao5I8riOeiUXaj97w6A==";
        };
        _8sQ1Q6QH = {
            "id" = "8sQ1Q6QH";
            "file" = "Murder_Drones_Origins_1.1.3.zip";
            "hash" = "sha512-nOWtAQD4xcxz8toqUdDdeA4UxteLslElH96KwJcck5erTQsJ+XBMds8atVoDNPRl+mc+YDgcIfzNp23AdDLNAQ==";
        };
        _E6Hy5mfg = {
            "id" = "E6Hy5mfg";
            "file" = "murder-drones-origins-1.1.3.jar";
            "hash" = "sha512-WGuIrmS6YJgY1fdljrnPxFPUlJkybzntLLDHiOl2mu6H0smGJOE/iDWw7cJxQhexsiQ6SNB8CXPGCJIS0h00Yg==";
        };
        _cRzuBuaX = {
            "id" = "cRzuBuaX";
            "file" = "Murder_Drones_Origins_1.1.4.zip";
            "hash" = "sha512-Ob/9+wTG3Qbp66qCOj5/uza/yak6F04DOOM2/w/Qx4TJuBm8mrBsfxLaCBI+gWFE66PYnPfIoe/alYJ4UjvUug==";
        };
        _lCnWdUkg = {
            "id" = "lCnWdUkg";
            "file" = "murder-drones-origins-1.1.4.jar";
            "hash" = "sha512-+Iaoy/iMegs0G92IAiZXz5OjtY2QUqbIf+CPD8AVGNvS3ChFOkkVd6v0SgMctVsVv1n8uO9vD8eUa1NG+XOrVg==";
        };
        _cInubbnr = {
            "id" = "cInubbnr";
            "file" = "Murder_Drones_Origins_2.0.0.zip";
            "hash" = "sha512-LY/NGZpPfcQvAoHVM89sa+uU7BeanNqfhxQDz4MOatGR1JoJD/BcXuCJK3qnCwg5jwvB9mhJq8QhIiELr6Q/SQ==";
        };
        _fcTSi9kO = {
            "id" = "fcTSi9kO";
            "file" = "murder-drones-origins-2.0.0.jar";
            "hash" = "sha512-edJ77imc+aDdAjh4poNS40RW7fyFHUKckTMqswUgJIQTRUdwOgt9vzMiTQgxW6cIuRTAj8eN2lFDrSHDoCdUOA==";
        };
        _Mo2lMloa = {
            "id" = "Mo2lMloa";
            "file" = "Murder_Drones_Origins_2.1.0.zip";
            "hash" = "sha512-qPU48hR3GJw8nVm0/G0yw8fASsuEr5pq/jzdnjfqGBLY8ZrFZINpTOj3QxoUhMnFvn8g1+l3R3nFBx9pV2gM8g==";
        };
        _wS9Dhtn7 = {
            "id" = "wS9Dhtn7";
            "file" = "murder-drones-origins-2.1.0.jar";
            "hash" = "sha512-cZ4Ee5TpWuEVPqc31jhchZy4SpB4ZxwzAsQlnsoFVtYssyHihK0jkpXUOL18ng5KszSusY5ClKamwhIAH4ebSg==";
        };
        _qPHIAmYb = {
            "id" = "qPHIAmYb";
            "file" = "Murder_Drones_Origins_2.2.0.zip";
            "hash" = "sha512-qERdgN+NL49qKsopxBQQF0QKredG4cpnMCAPvjD2a3KsVwYu7mSiKKABSFtKvIrctL52jpInT39F75ljE0PnRA==";
        };
        _eE6mvf2M = {
            "id" = "eE6mvf2M";
            "file" = "murder-drones-origins-2.2.0.jar";
            "hash" = "sha512-njexvYg5U40bH+IiF/lgEUwpNinXnery1IlknSc6JWcHmgCkVrR3GjzhX774NDmNEBqz7mgsIUEqY8QKzW9ElQ==";
        };
        _y50sYJUf = {
            "id" = "y50sYJUf";
            "file" = "Murder_Drones_Origins_2.2.1.zip";
            "hash" = "sha512-zIh29LknRKG5h1WQS4pvplVdRL0OrXuc+gKNlnsHnbKcHBV6TgPPxLkliLs883cD5X90EEpUwTp/vPQoiXtgYw==";
        };
        _5m9jn1AA = {
            "id" = "5m9jn1AA";
            "file" = "murder-drones-origins-2.2.1.jar";
            "hash" = "sha512-8jLhQLenlnmW94uD2H+Xk7ON8rjRc4HSiAVvpCNIJ420hSoksDNhddChg6OCWiC+yT5jVzWqv+cpOg/yUl5vVg==";
        };
        _MTfLQgNh = {
            "id" = "MTfLQgNh";
            "file" = "Murder Drones Origins 3.0.0 The Solver Awakens Update.zip";
            "hash" = "sha512-iSHW7y0PLt50iqrLyS7mUgSPtHmvkKFsmctv2un9Kz96O0NkJQX1uU9xwTAJNhlY9e4lp0cITHDbZyBdqF7Gbw==";
        };
        _BK7vs5ue = {
            "id" = "BK7vs5ue";
            "file" = "murder-drones-origins-3.0.0.jar";
            "hash" = "sha512-uoNc0zSOMPA6kW42r7Z2qhEJ01y9qNYveu3ZKsygjHm5m3nnVFB8dFG/ymwifaf3v49WVDjNjAfEAO6OXhnokw==";
        };
    in {
        "AUfeJpct" = _AUfeJpct;
        "W0pTpy5M" = _W0pTpy5M;
        "7aPSLGXE" = _7aPSLGXE;
        "Xh9ZaYaV" = _Xh9ZaYaV;
        "Uz7A9jap" = _Uz7A9jap;
        "Fz7dEPYE" = _Fz7dEPYE;
        "rDPo1Ej0" = _rDPo1Ej0;
        "veSvk5yq" = _veSvk5yq;
        "8sQ1Q6QH" = _8sQ1Q6QH;
        "E6Hy5mfg" = _E6Hy5mfg;
        "cRzuBuaX" = _cRzuBuaX;
        "lCnWdUkg" = _lCnWdUkg;
        "cInubbnr" = _cInubbnr;
        "fcTSi9kO" = _fcTSi9kO;
        "Mo2lMloa" = _Mo2lMloa;
        "wS9Dhtn7" = _wS9Dhtn7;
        "qPHIAmYb" = _qPHIAmYb;
        "eE6mvf2M" = _eE6mvf2M;
        "y50sYJUf" = _y50sYJUf;
        "5m9jn1AA" = _5m9jn1AA;
        "MTfLQgNh" = _MTfLQgNh;
        "BK7vs5ue" = _BK7vs5ue;
        "datapack-1.19" = _y50sYJUf;
        "datapack-1.19.1" = _y50sYJUf;
        "datapack-1.19.2" = _y50sYJUf;
        "datapack-1.19.3" = _y50sYJUf;
        "datapack-1.19.4" = _y50sYJUf;
        "datapack-1.20" = _MTfLQgNh;
        "datapack-1.20.1" = _MTfLQgNh;
        "datapack-1.20.2" = _8sQ1Q6QH;
        "fabric-1.19" = _5m9jn1AA;
        "fabric-1.19.1" = _5m9jn1AA;
        "fabric-1.19.2" = _5m9jn1AA;
        "fabric-1.19.3" = _5m9jn1AA;
        "fabric-1.19.4" = _5m9jn1AA;
        "fabric-1.20" = _BK7vs5ue;
        "fabric-1.20.1" = _BK7vs5ue;
        "fabric-1.20.2" = _E6Hy5mfg;
        "fabric-1.20.3" = _W0pTpy5M;
        "quilt-1.19" = _5m9jn1AA;
        "quilt-1.19.1" = _5m9jn1AA;
        "quilt-1.19.2" = _5m9jn1AA;
        "quilt-1.19.3" = _5m9jn1AA;
        "quilt-1.20" = _5m9jn1AA;
        "quilt-1.20.1" = _5m9jn1AA;
        "quilt-1.20.2" = _E6Hy5mfg;
        "quilt-1.19.4" = _5m9jn1AA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "murder-drones-origins";
            id = "SFxskKtd";
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
in callPackage fn {version="BK7vs5ue";}