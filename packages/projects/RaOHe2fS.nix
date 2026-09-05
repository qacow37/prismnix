{lib, callPackage, ...}:
let
    versions = (let
        _b48N1TRt = {
            "id" = "b48N1TRt";
            "file" = "audioplayerblanks-1.21.6-1.0.0.jar";
            "hash" = "sha512-lXwRLX0u7P4cwTqDn+U/s0paFiFCFUr3ppuWwqpe3INdXtJj8z4U7QBpcMJMiuxn0vIJXoeJn6YqE6eTjZS4LQ==";
        };
        _dbhJAXTX = {
            "id" = "dbhJAXTX";
            "file" = "audioplayerblanks-1.21.6-1.0.1.jar";
            "hash" = "sha512-CmTniAe2jdfUzBBPjjwcd/hIHcWMdSMxuQWc/OU7GzERSokAPrpAoBTC0RWmi3dietn/ZY466qSKZHJjHnR8sg==";
        };
        _9PXrgzNm = {
            "id" = "9PXrgzNm";
            "file" = "audioplayerblanks-1.21.7-1.0.1.jar";
            "hash" = "sha512-Dvv/wRSEiXCJjqRkDlsQgw2F4tgoCK8eom9tM4CbLk3XHeSHUPFrwXpXbxgHftSJRVMax1yNF0paJ/FMQeyuOw==";
        };
        _JeqBQeQb = {
            "id" = "JeqBQeQb";
            "file" = "audioplayerblanks-1.21.7-1.0.2.jar";
            "hash" = "sha512-2NVqRrLUmk4ZIw7/1aef3L6zWvFWMaXF+YQbxnA1TJ6GtzcW1TP2KyPv35hKpm978fCLicvNYaThH9HjuqR60Q==";
        };
        _njgwu3yO = {
            "id" = "njgwu3yO";
            "file" = "audioplayerblanks-1.21.6-1.0.2.jar";
            "hash" = "sha512-oezKiQRPuez9qQI6HUmG7xqUmXVC5xkSMLP2wvNkzmfBTnx2RTLci74R0OMcYH7JPkhdfu+RiSx2JoqEBY1Enw==";
        };
        _V8Csl6JB = {
            "id" = "V8Csl6JB";
            "file" = "audioplayerblanks-1.21.8-1.0.2.jar";
            "hash" = "sha512-IAINeYAzPWiHWGD6UXtZFhOdTeq0gqk3Z7AK+KNKZ/ShYphIxhimNA+UpoNG0xjFXWPcLWxdMgTzqSn1BcvPQg==";
        };
        _SL2BeXr0 = {
            "id" = "SL2BeXr0";
            "file" = "audioplayerblanks-1.21.10-1.0.2.jar";
            "hash" = "sha512-BJ9kJkmJWSymgpzpuP6xp3t+7763+F4Juf++BAFg8D5qA2Va9MekaeBGqZ981N7GPraLBSPeLnHzwCxJg2xxlg==";
        };
        _pxIajQNs = {
            "id" = "pxIajQNs";
            "file" = "audioplayerblanks-1.21.11-1.0.2.jar";
            "hash" = "sha512-1eu+NXYmEgn1qbtiN4ktiXzeLQXlL59sgln/uajC9dPHj7LXyq/+jIFBdt9qWK31T8byxxXISlqYGtGUjEKt2A==";
        };
    in {
        "b48N1TRt" = _b48N1TRt;
        "dbhJAXTX" = _dbhJAXTX;
        "9PXrgzNm" = _9PXrgzNm;
        "JeqBQeQb" = _JeqBQeQb;
        "njgwu3yO" = _njgwu3yO;
        "V8Csl6JB" = _V8Csl6JB;
        "SL2BeXr0" = _SL2BeXr0;
        "pxIajQNs" = _pxIajQNs;
        "fabric-1.21.6" = _njgwu3yO;
        "fabric-1.21.7" = _JeqBQeQb;
        "fabric-1.21.8" = _V8Csl6JB;
        "fabric-1.21.10" = _SL2BeXr0;
        "fabric-1.21.11" = _pxIajQNs;
        "pkg-1.21.6-1.0.0" = _b48N1TRt;
        "pkg-1.21.6-1.0.1" = _dbhJAXTX;
        "pkg-1.21.7-1.0.1" = _9PXrgzNm;
        "pkg-1.21.7-1.0.2" = _JeqBQeQb;
        "pkg-1.21.6-1.0.2" = _njgwu3yO;
        "pkg-1.21.8-1.0.2" = _V8Csl6JB;
        "pkg-1.21.10-1.0.2" = _SL2BeXr0;
        "pkg-1.21.11-1.0.2" = _pxIajQNs;
        "default" = _pxIajQNs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audioplayer-blanks";
        id = "RaOHe2fS";
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