{lib, callPackage, ...}:
let
    versions = (let
        _zzYayO2a = {
            "id" = "zzYayO2a";
            "file" = "better-frost-walker-1.0.0.jar";
            "hash" = "sha512-TNKwE8MOuQdhvjdKdgkOGZvJoLhsDI+f2tn53l4WcvgopRMEPHZYOW/8D4t/gdFFDeFznUMKrhhaIcmDa+0lKw==";
        };
        _PXeEDV50 = {
            "id" = "PXeEDV50";
            "file" = "better-frost-walker-1.1.0.jar";
            "hash" = "sha512-wuYQ+GKPBFVEyhPK+1pH2IUk9FeiD9cc9VstOVBGi3+N4h59kB2g7Wd1ukS3u+t5MXZhvXjUYH5tl0TWSg2TEw==";
        };
        _AlbhlqQj = {
            "id" = "AlbhlqQj";
            "file" = "better-frost-walker-1.1.1.jar";
            "hash" = "sha512-3sgOBVBrMejzG3PqFBOrF3KyRHt2GwuEePG1ZECRatMNeTRV5fEqKMz6TWF9Jjqrqcs0KhDkRjVx6Yzqc0S4Ig==";
        };
        _nh6MSPNa = {
            "id" = "nh6MSPNa";
            "file" = "better-frost-walker-1.1.1.jar";
            "hash" = "sha512-f9HSZlIBa9TXtQ/s5NEHg5VyWo0NnQuPze8YJG+4WilQCh6+HJjU3Qi/YDz0galRZNUKVy5/85N3PweYlA6L7w==";
        };
        _eJZRmfef = {
            "id" = "eJZRmfef";
            "file" = "better-frost-walker-1.1.1.jar";
            "hash" = "sha512-wBS7G2+ayDXnnFHvr4oHrIi3g5u0MbTUbc6GnmnMnwmPJt0wZq/wag5ZUcT8GGNmbahJ87me8jFI92tQsKRpDw==";
        };
        _MXTI8q8w = {
            "id" = "MXTI8q8w";
            "file" = "better-frost-walker-1.1.2.jar";
            "hash" = "sha512-PEjwl6wq6CWgy8PwBzXs5d2Osj/+RidCSLp74yDD/bKQQeEy3aSF5BaMGl2mbz1fwjCQzpisX4c2xV5AcveB2w==";
        };
        _75xgtHvZ = {
            "id" = "75xgtHvZ";
            "file" = "better-frost-walker-1.1.21.20.1.jar";
            "hash" = "sha512-/v9m62pndyz4wLuQ225VIi5ZnuII5InUH9iYrsA040ok3grWX+mh9dp7wCR+vhwT8boMm+NMcnw00FPpwzoVWQ==";
        };
        _lMjMkTGm = {
            "id" = "lMjMkTGm";
            "file" = "better-frost-walker-1.1.3+1.20.4.jar";
            "hash" = "sha512-U93/iq5LMEYtp4fTufH2knRdfFzd1LVZ5xnDjcryLhLg8iQHHpVhG60iyejjXHWSuSolP9snsR70S3keAvo64Q==";
        };
        _sgAk3yAq = {
            "id" = "sgAk3yAq";
            "file" = "frost-2.0.0.jar";
            "hash" = "sha512-A0FhyZxypDtdT5DAnmGV4ttQmUQGQTeB7J8iKIi69SeR71osUJuplFXMfVnfWpjod6B/2jdFLsciFuybjHfo3Q==";
        };
        _8ekd6KiL = {
            "id" = "8ekd6KiL";
            "file" = "frost-2.0.0.jar";
            "hash" = "sha512-SU3VBeD2hU2oO7bfp3dCuxo/ScE9ECOF1/sqhL6e82MzZOazhYBaRNmf8xwkjSSOmF28zC0wdK4GoQSsRWiybQ==";
        };
        _I1aGWpXm = {
            "id" = "I1aGWpXm";
            "file" = "frost-2.0.1.jar";
            "hash" = "sha512-QTc3lr/fmBrTOu9FXXhCdnVhg6E4M4qHFkvHLr6HEgsc1SGfjf4wzfI7kVlumYne/8Hx4Zy+cMaj3xWMFGVUkg==";
        };
        _9puUyPxl = {
            "id" = "9puUyPxl";
            "file" = "frost-2.0.2.jar";
            "hash" = "sha512-wG3PqS24k9GXvHOUQxfI6KdWnEaXJX23KYE+bVppPdVNW6A7MKcUBqdhOEM/zLbduSV+VZUVJwgFkaGSHzQ1kA==";
        };
        _xD7neiqn = {
            "id" = "xD7neiqn";
            "file" = "frost-2.0.3.jar";
            "hash" = "sha512-51pAM1ThtMH2mq3JKvNlxw1hOV1s3emt/owdJZ1LKSjTmuxCp2I4tjQU0UFo83w/pCqayEDCrrMVPAQyh9vRsw==";
        };
        _quKRlZzX = {
            "id" = "quKRlZzX";
            "file" = "frost-2.1.0.jar";
            "hash" = "sha512-ftoUqm/ilXaY704UMHKdsnlbza00m15WGKbGzLATy4xF+6EOfVuaX9hlNMMO+Nz6fZHLGq36Hbrl143aaDw4+A==";
        };
        _WwzNwCrk = {
            "id" = "WwzNwCrk";
            "file" = "frost-2.1.1.jar";
            "hash" = "sha512-xo/GO2wu0woHOO5VPlSDs9JnUmRHAdG+QGlc8/8J9MqFMYI77ZwMIBbKEiWfng5pbkKWglMvrDn9rAxsJZrKPw==";
        };
        _5eQVVla3 = {
            "id" = "5eQVVla3";
            "file" = "frost-2.2.0.jar";
            "hash" = "sha512-AoF5gA8WVX/GAP5Dzek5EwgVdAucK//8oSUSCRXsww8NA1jzW4d4qFCwc07gq3ixl1zd59BgAIo9oUWWQpRyQA==";
        };
        _GUSswp0Y = {
            "id" = "GUSswp0Y";
            "file" = "frost-2.3.0.jar";
            "hash" = "sha512-s+OpYPF/q8jW+HHHyjP5KILPmKKeJtuxpwi/HNA4rcsrPNoGvXG8AtMH8UtCzyz0lswQQoD9ewRuIb8P/07lpA==";
        };
        _V08dQ6zj = {
            "id" = "V08dQ6zj";
            "file" = "frost-2.4.0.jar";
            "hash" = "sha512-GbcO85u/0yEs6TUzI9Ejcos9kBh2mSGeG2xFbu+AEcFjXV27Ifby9nb8rMIbXrXd2h4VCaQbZa7mADXOoTLy+w==";
        };
        _mZS6x0Jr = {
            "id" = "mZS6x0Jr";
            "file" = "better-frost-walker-neoforge-26.1-3.0.0+neoforge+26.1.jar";
            "hash" = "sha512-i7VpNklYQhZEs04mGc2PbZ8UmmGDCK/CYUj2KofTgdd4pseIheixGwlIdUrAuvNRm0VAayC93PFNMFWP7uZMSA==";
        };
        _9IKvKKfx = {
            "id" = "9IKvKKfx";
            "file" = "better-frost-walker-fabric-26.1-3.0.0+fabric+26.1.jar";
            "hash" = "sha512-piVN/Y3wd2I3bRxu1bV8+045LuE5+dMfXXiX0v16HX9H8OGBvL8dvJObeewinR+hNct+KWDKI/37u04cc+KqXg==";
        };
    in {
        "zzYayO2a" = _zzYayO2a;
        "PXeEDV50" = _PXeEDV50;
        "AlbhlqQj" = _AlbhlqQj;
        "nh6MSPNa" = _nh6MSPNa;
        "eJZRmfef" = _eJZRmfef;
        "MXTI8q8w" = _MXTI8q8w;
        "75xgtHvZ" = _75xgtHvZ;
        "lMjMkTGm" = _lMjMkTGm;
        "sgAk3yAq" = _sgAk3yAq;
        "8ekd6KiL" = _8ekd6KiL;
        "I1aGWpXm" = _I1aGWpXm;
        "9puUyPxl" = _9puUyPxl;
        "xD7neiqn" = _xD7neiqn;
        "quKRlZzX" = _quKRlZzX;
        "WwzNwCrk" = _WwzNwCrk;
        "5eQVVla3" = _5eQVVla3;
        "GUSswp0Y" = _GUSswp0Y;
        "V08dQ6zj" = _V08dQ6zj;
        "mZS6x0Jr" = _mZS6x0Jr;
        "9IKvKKfx" = _9IKvKKfx;
        "fabric-1.19.3" = _nh6MSPNa;
        "fabric-1.19" = _AlbhlqQj;
        "fabric-1.19.1" = _AlbhlqQj;
        "fabric-1.19.2" = _MXTI8q8w;
        "fabric-1.19.4" = _nh6MSPNa;
        "fabric-1.20" = _sgAk3yAq;
        "fabric-1.20.1" = _sgAk3yAq;
        "fabric-1.20.1-rc1" = _lMjMkTGm;
        "fabric-23w31a" = _lMjMkTGm;
        "fabric-23w32a" = _lMjMkTGm;
        "fabric-23w33a" = _lMjMkTGm;
        "fabric-23w35a" = _lMjMkTGm;
        "fabric-1.20.2-pre1" = _lMjMkTGm;
        "fabric-1.20.2-pre2" = _lMjMkTGm;
        "fabric-1.20.2-pre3" = _lMjMkTGm;
        "fabric-1.20.2-pre4" = _lMjMkTGm;
        "fabric-1.20.2-rc1" = _lMjMkTGm;
        "fabric-1.20.2-rc2" = _lMjMkTGm;
        "fabric-1.20.2" = _sgAk3yAq;
        "fabric-23w40a" = _lMjMkTGm;
        "fabric-23w41a" = _lMjMkTGm;
        "fabric-23w42a" = _lMjMkTGm;
        "fabric-23w43a" = _lMjMkTGm;
        "fabric-23w43b" = _lMjMkTGm;
        "fabric-23w44a" = _lMjMkTGm;
        "fabric-23w45a" = _lMjMkTGm;
        "fabric-23w46a" = _lMjMkTGm;
        "fabric-1.20.3-pre1" = _lMjMkTGm;
        "fabric-1.20.3-pre2" = _lMjMkTGm;
        "fabric-1.20.3-pre3" = _lMjMkTGm;
        "fabric-1.20.3-pre4" = _lMjMkTGm;
        "fabric-1.20.3-rc1" = _lMjMkTGm;
        "fabric-1.20.3" = _lMjMkTGm;
        "fabric-1.20.4-rc1" = _lMjMkTGm;
        "fabric-1.20.4" = _lMjMkTGm;
        "fabric-23w51a" = _lMjMkTGm;
        "fabric-23w51b" = _lMjMkTGm;
        "fabric-1.21" = _xD7neiqn;
        "fabric-1.21.1" = _WwzNwCrk;
        "fabric-1.21.8" = _5eQVVla3;
        "fabric-1.21.10" = _GUSswp0Y;
        "fabric-1.21.11" = _V08dQ6zj;
        "fabric-26.1" = _9IKvKKfx;
        "fabric-26.1.1" = _9IKvKKfx;
        "fabric-26.1.2" = _9IKvKKfx;
        "fabric-26.2" = _9IKvKKfx;
        "quilt-1.21.1" = _WwzNwCrk;
        "neoforge-26.1" = _mZS6x0Jr;
        "neoforge-26.1.1" = _mZS6x0Jr;
        "neoforge-26.1.2" = _mZS6x0Jr;
        "neoforge-26.2" = _mZS6x0Jr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-frost-walker";
            id = "Fzp3LTAR";
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
in callPackage fn {version="9IKvKKfx";}