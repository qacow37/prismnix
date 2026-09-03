{lib, callPackage, ...}:
let
    versions = (let
        _ioWFLqfJ = {
            "id" = "ioWFLqfJ";
            "file" = "extra_gauges-1.0.0-rc4.jar";
            "hash" = "sha512-6Sta2Y6JiuuE+JEDERSsjZS0DxLOCs3IUOvFZoj5EqoebbrU8b+kmST5VAWYtEH5NW0WS5L1xvxwI7ji3oz7aA==";
        };
        _jU8WnmFW = {
            "id" = "jU8WnmFW";
            "file" = "extra_gauges-1.1.0-beta.jar";
            "hash" = "sha512-OGKSDqcxAtayzX9FwjeWjl0IIXdrrsVlXXhSTut20riVJQgDVnemLTXf7y/ERCodbeOAFlqpb+Kp+Q8F2B9E3Q==";
        };
        _kyDON0kP = {
            "id" = "kyDON0kP";
            "file" = "extra_gauges-1.1.0-beta-all.jar";
            "hash" = "sha512-1BkcPzocmP852my9wPWA8zM2R8G/gRyDIfNFJHPL9zQpnu/Ur/JRcGOgVtK/EI6Tvc/B5zU7edQHmlWaMV9GNw==";
        };
        _Ha2cVygr = {
            "id" = "Ha2cVygr";
            "file" = "extra_gauges-1.1.1.jar";
            "hash" = "sha512-iwLB+0Ac+Snzg0zfoV9gNDAZO5MK3ElXjTU82JVF/l05U8Y0sBu8k3mb4fwZ7KHYEqmFyr49K2aiQjsfPfxCvA==";
        };
        _aQ9aVVzN = {
            "id" = "aQ9aVVzN";
            "file" = "extra_gauges-1.1.1-all.jar";
            "hash" = "sha512-UXmIeTM0Cse8ZT5yUpH0xyuO31aJ13/On7eCCf8xMvmcceciECwRPccCRhra+L2CPAiC6t5u+FKbGXfPn/mgiA==";
        };
        _BD0fFKsy = {
            "id" = "BD0fFKsy";
            "file" = "extra_gauges-1.1.2-all.jar";
            "hash" = "sha512-k9Ti8BUDW7tnRig9GgEzPqaytS1Jcnuad07AjMUfoPYz4qLGqQmfzv0yqahRmRahSNiIAbOcuvyeN9t7H5bftg==";
        };
        _HLuhSmgJ = {
            "id" = "HLuhSmgJ";
            "file" = "extra_gauges-2.0.jar";
            "hash" = "sha512-Hc/2ae9mVt8a24qHidHgyB7DTNjzLs9j7vVv3/MlK2dYpxtEQAXy+/OA04NmdNgE95INbwAJJDKmtVVIe2yzAQ==";
        };
        _V59uETrP = {
            "id" = "V59uETrP";
            "file" = "extra_gauges-2.0.2.jar";
            "hash" = "sha512-R6uJMqzNFwIS0YXyk3ajBVcfs7PEgytAiHnOrN4UD51gApqau9MPFLnFebn1PTvx4A8SJxFmYeZgp8ksTj8uvw==";
        };
        _FJQNBxI5 = {
            "id" = "FJQNBxI5";
            "file" = "extra_gauges-2.0.3-rc3.jar";
            "hash" = "sha512-UfynIYI2Yi6rl+cRhAOJG0KgJwXJ2eCr8hLgGODBwXcSWRlK6hr+ksMihv2WO+5M0kYlwOpCya9GfxQ+oYqRxA==";
        };
        _JKwPsWMl = {
            "id" = "JKwPsWMl";
            "file" = "extra_gauges-2.0.4.jar";
            "hash" = "sha512-3dqs9h1Oa24NSC7mYe/utgVqwE9KWlLsySSGLhfqc0kGZblX1oz19oqY5KCxtxuvcdg5iob2ITDzk1ghHsjEjQ==";
        };
        _To6Kw92C = {
            "id" = "To6Kw92C";
            "file" = "extra_gauges-2.0.5.jar";
            "hash" = "sha512-FEJOCwnLMPr+S4NSarqF+F8qO/Icxd0lV2Q+iCCn8AoJWB/ZRhOqzulls/tOsRt3L2XjBVgCjYn5ywbmkaT1sQ==";
        };
        _vMw8J0mX = {
            "id" = "vMw8J0mX";
            "file" = "extra_gauges-2.0.5-rc1-all.jar";
            "hash" = "sha512-UMLlF5sdHE/XABmHjwv2Nz7tNHbNQIlD4wjD/UXVqMw6EHDnRJQpFxWvylUolr2EEkqrUzhCkXMbSU4Q5k8sag==";
        };
        _yFv98E4V = {
            "id" = "yFv98E4V";
            "file" = "extra_gauges-2.0.6.jar";
            "hash" = "sha512-muqPZPxBA7JukRHwQAG6P53fR3+q4GvlxQCkiBSeGz/PCAPe0yyZYj6NlrMAA2NULi3hgMa/Vq4TAjZ+4FYLvA==";
        };
        _ydlu99SR = {
            "id" = "ydlu99SR";
            "file" = "extra_gauges-2.0.6.jar";
            "hash" = "sha512-Z8W4k27roLO/vyqzfa70o59OjHDXa4eHoZqslrLDOi/zFTorELAj+JOFtgb5NSGIAhKf56KOsUKocLK7gml6XA==";
        };
        _ZbA0Ejq9 = {
            "id" = "ZbA0Ejq9";
            "file" = "extra_gauges-2.0.7.jar";
            "hash" = "sha512-d8vt92jhhlzMR6gJx/pyL7W/UrmuVyXJzBATxpuDVdz1wxpRcq2J/11Yt3e0XZTdvN8FqK9IAKAXk+lTNVtTEA==";
        };
        _7ogQOYHA = {
            "id" = "7ogQOYHA";
            "file" = "extra_gauges-2.1.2.jar";
            "hash" = "sha512-Ks5mZH0gd89uBs/0kalCSPLmEYIJg6y+Nsms7NzgMLzgi5j5Rh3WfDD3sNFsu3/X0h3Y28+PDYQRKRqOdi0ppw==";
        };
    in {
        "ioWFLqfJ" = _ioWFLqfJ;
        "jU8WnmFW" = _jU8WnmFW;
        "kyDON0kP" = _kyDON0kP;
        "Ha2cVygr" = _Ha2cVygr;
        "aQ9aVVzN" = _aQ9aVVzN;
        "BD0fFKsy" = _BD0fFKsy;
        "HLuhSmgJ" = _HLuhSmgJ;
        "V59uETrP" = _V59uETrP;
        "FJQNBxI5" = _FJQNBxI5;
        "JKwPsWMl" = _JKwPsWMl;
        "To6Kw92C" = _To6Kw92C;
        "vMw8J0mX" = _vMw8J0mX;
        "yFv98E4V" = _yFv98E4V;
        "ydlu99SR" = _ydlu99SR;
        "ZbA0Ejq9" = _ZbA0Ejq9;
        "7ogQOYHA" = _7ogQOYHA;
        "neoforge-1.21.1" = _7ogQOYHA;
        "forge-1.20.1" = _ZbA0Ejq9;
        "default" = _7ogQOYHA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-gauges";
        id = "6YJgomwt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LIUKRAST/CreateExtraGauges/blob/master/LICENCE";
            };
        };
    };
in callPackage fn {}