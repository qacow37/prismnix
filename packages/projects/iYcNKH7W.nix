{lib, callPackage, ...}:
let
    versions = (let
        _eRAb3XkY = {
            "id" = "eRAb3XkY";
            "file" = "prometheus-forge-1.20-0.0.0.jar";
            "hash" = "sha512-spHHzU9ynjHIDERfzG35LIURrEu95sLyyNeGxkrR5hiIlMXqJhf+cM5r/xpzUJRViNFx0jjP4hZcnuYBiDSy2g==";
        };
        _C5LLDjN7 = {
            "id" = "C5LLDjN7";
            "file" = "prometheus-fabric-1.20-0.0.0.jar";
            "hash" = "sha512-v7L10OU4rEfpNjsucjhBo+KJf6O4lx7qfIj+hgn28i5vGfJ59tfxhd/oUIu3TvaH0pCLsOKt8jbw27bKaeMZAg==";
        };
        _TjVZnzRd = {
            "id" = "TjVZnzRd";
            "file" = "prometheus-forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-P1Nq8WTmooOmJ9Va2lieF6GWH6zC3F7Dy03YSf2YPx7qSpEMRRFdL/ao4UjXW9P3Gus/Bdv91oIAH/2lQAy8GA==";
        };
        _F7nP2aMi = {
            "id" = "F7nP2aMi";
            "file" = "prometheus-fabric-1.20.1-0.0.1.jar";
            "hash" = "sha512-lE2GR0fwxVua1ryQqThDpv6QPChA29isuqnr5YwYr3+7uAuhGnzthx3nTesKkyc9qBJsa2eSUWvNMlnGr47EkQ==";
        };
        _Sx5CzA0G = {
            "id" = "Sx5CzA0G";
            "file" = "prometheus-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Ca1c7a2n2YhLofiwD8DfefeWOVUsb5Md+9vKjvZhhFBrWBVmQKTgBe+EcPuuW+o46UATNvcF+x0I44Pmuo61NA==";
        };
        _VtlbkqSy = {
            "id" = "VtlbkqSy";
            "file" = "prometheus-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-lRpKA7NcSuqKSOqHtSGnkcG2we/b/gAYqERMKfY1/jUJg/1gEHCGhPUshxTaylwMo2fO/KjfsBD9sPUeyljEjA==";
        };
        _Bhtm9oKB = {
            "id" = "Bhtm9oKB";
            "file" = "prometheus-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-NW9iR9V63EQCcZToq8GybLtjn4XVKwIyX+e5efs73ZXdhc3dwykooRyc2qoTN0LODEIlhwHn/hs5iYBY7I0YcA==";
        };
        _yJ9p6Y2r = {
            "id" = "yJ9p6Y2r";
            "file" = "prometheus-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-f2QjFzWNk5yGpPIfCDatSFJOVqCOGYMDV/OrHop7Im5JTM498lFYyi6x2I/UAP7csbtvt9rmiy95ep/vFO6R9g==";
        };
        _CWPNuTfm = {
            "id" = "CWPNuTfm";
            "file" = "prometheus-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-xw4r34XU+WruZ9Q4xpyeTp/J8N44k2zimTICdT6dNFlxQ6AsEl3i8H3eUJEypHZSTkG4AZAg4JPhTCbhDAQVLw==";
        };
        _HfwOy3zS = {
            "id" = "HfwOy3zS";
            "file" = "prometheus-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-MN2M/tpXJI+VE5QDUl1hZKPAT1+l23GErUxdNKtKVbAAzaub1bBT2L1iIZ90xsWvfLfE6iclM+mo4tYfb1vzAA==";
        };
        _MApPz31s = {
            "id" = "MApPz31s";
            "file" = "prometheus-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-edsbEOe7wvy4GuEi3VJqD3QcQbyo8jIQvrxlEuhFzcjLSXrfYX4Pn31t65qwd7Wg8ZJaJZncye1nFQLyAkn0uQ==";
        };
        _I8DA09Kv = {
            "id" = "I8DA09Kv";
            "file" = "prometheus-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-1qEWR6Z5Rr6qx2Uhtxp+AabXbQhx2jOtL5SdrEe1yeQ4uZWB7urLM1sXpOJyj1xdOAO9DnBCsutSuSX5c4nyCg==";
        };
        _uwhP5ghC = {
            "id" = "uwhP5ghC";
            "file" = "prometheus-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-7zVWmWpaOzoY5Itc1lI9yfxib2AWlIN838/+aV4ycz7W0OQMjQ+xZADArWNXpjGpaeM+8iybQM4Y5sKYbgia7Q==";
        };
        _FxCaC6AK = {
            "id" = "FxCaC6AK";
            "file" = "prometheus-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-0KUR0H1Dt6Wbq8SvA7JgzW5IGCDGcdr+N8qkrrarEOQSw8tEgKiB5AiN2ilFBcKp+YtXG1jKUkgN5xsTzPwQpA==";
        };
        _QBMwSyTE = {
            "id" = "QBMwSyTE";
            "file" = "prometheus-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-k5IrDEodCu0ldHW/9xYEAmFTpkhBfiRReZl7vgfzxnX7hJjD5GxytA0ddZMY2szrJ6u9UQWYb6lx/0IjrW8LAw==";
        };
        _T0xnx1lu = {
            "id" = "T0xnx1lu";
            "file" = "prometheus-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-+lx4ncXGVN7/AMUhvV9SaMiGEPsDvGqeuGnjGnxAgy/O01WqpRACc9ylUJKxUcSxpq8FrucsHO5smqGXuWVumA==";
        };
        _OEDZ0ELg = {
            "id" = "OEDZ0ELg";
            "file" = "prometheus-neoforge-1.20.2-1.3.0.jar";
            "hash" = "sha512-itPhfvQi9PXo3T+0pn8oYoTfoTJsVpXqHnxaB/gY5KfODwOYWHcB7gX4HRCk3CMKKPCCGi3jJwuLho3gRPNMkg==";
        };
        _Y9EZQlNV = {
            "id" = "Y9EZQlNV";
            "file" = "prometheus-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-y3hC4JkirSTfc+T2ZH/7Ty3g3R4Tt8W62nsgHLMGRlvxerK0TUVcwh+zlPBdukJp/se1OZGPb1NYJUqSvD5uvA==";
        };
        _vi0Hm60i = {
            "id" = "vi0Hm60i";
            "file" = "prometheus-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-XaXQO3TYclTplGRJx++b1Zl0X+lQ+9FDrEY8oX+gEEQUbMDLLSXdKPMw1+D6qwpgbRwLCNyvJ0SRkgvqRi9etg==";
        };
        _RxkgI8md = {
            "id" = "RxkgI8md";
            "file" = "prometheus-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-DfWxYG5eZJOjhF2j5DbDOf9MU0MtI7JxPOGAeMmqFxA3a3pgmkgUv2C2LBLBcJeg75CIytTIt0j6WPC88sd00A==";
        };
        _CYAaeG01 = {
            "id" = "CYAaeG01";
            "file" = "prometheus-neoforge-1.20.2-1.3.1.jar";
            "hash" = "sha512-tAgXuyKt8dWYiQDyeeTm7GutNA/d9b0RsiA4i16TNyrJYOtTRmZ4HmQf3BJQnhUQqHYPX/0w3TkeqNueydjeJw==";
        };
        _c8Yjed9P = {
            "id" = "c8Yjed9P";
            "file" = "prometheus-fabric-1.20.2-1.3.1.jar";
            "hash" = "sha512-UbiGjsmQMQsy1eqi3krWWMqPIPpoGcGNTZvEevzawPa8PYz2XNiTMIbTPry2M0Ld1VMqHez0V3gwBedhl6ePhQ==";
        };
        _dFIH423O = {
            "id" = "dFIH423O";
            "file" = "prometheus-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-CIPLzm0tCK/UCNBtxZ5ZempZr6Od/0sMXp1zS53gZyvHT+g1BKmkx5A0y3AZXqtE2MMxSPTFfKORP71aU9V4XA==";
        };
        _EfWjUib7 = {
            "id" = "EfWjUib7";
            "file" = "prometheus-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-n7WH8N5Rv0uwL7YnkywF3m1RteVr73rT5a04dhEcC8g2YCaVJ/hoclBG4F3oKfWQGUMXqgftq2lFOasVddsA5A==";
        };
        _ZNo5Wc73 = {
            "id" = "ZNo5Wc73";
            "file" = "prometheus-neoforge-1.20.4-1.4.0.jar";
            "hash" = "sha512-BoqpG/b1TgB3io9vPkiTXjVG9z8fgdDiCZGci8S7lniXTEKhamZoOUhSiZVSYtEE9hXkL4GWRHVWnR2aW6DEHA==";
        };
        _OBpORcZh = {
            "id" = "OBpORcZh";
            "file" = "prometheus-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-seluwVkxuSXuqhgcoeo6K7RNIqhY3k3vb+pgRvQ6cOCTUNZH1efbBjeaNBZWZNwJOKKBbv/VY7fVK0/Mwdpspg==";
        };
        _CXv4vcq3 = {
            "id" = "CXv4vcq3";
            "file" = "prometheus-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-W3QLst3xEfIorGxIlegtn346ld0YPb8ms4RuA9HXyJ2OsacDD3Hvos2msI+p1eP9KoG2kF5+lsr3OeHf0RwKyw==";
        };
        _QVuiyetC = {
            "id" = "QVuiyetC";
            "file" = "prometheus-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-2cACXEo+TDF3YDrxvtThKRbtfDwbBCKNFfMUMNDwiEJv42u5sslpP/vg9UZujhqd1Hm8y5l8a9BkxEDWENT6NA==";
        };
        _Dy7chyN6 = {
            "id" = "Dy7chyN6";
            "file" = "prometheus-neoforge-1.20.4-1.4.1.jar";
            "hash" = "sha512-S0IxEZgApmvU1Fy1ONI+IdX5XW++0R7nNeXHo6wnbEGtzVlXT6xsB6SPi5iKaQCbFVRVhxRkmJKAvPoz3mKa4g==";
        };
        _XkpDwfo3 = {
            "id" = "XkpDwfo3";
            "file" = "prometheus-fabric-1.20.4-1.4.1.jar";
            "hash" = "sha512-I4/MA5B1E2JLN446PuA4b5UjeZfAy5yd0ZBE/3oAVqr3tr2hVKKqCrRNG+R++XrGK7jCIBIDP6oeN823wL9XHA==";
        };
        _3dB8GjKn = {
            "id" = "3dB8GjKn";
            "file" = "prometheus-neoforge-1.20.4-1.4.2.jar";
            "hash" = "sha512-bVQO7ZFOzPabQRyHNNJtjLI/CjBlti3sYVdrXNQjUM2/haa99DOVHGDwEB36obVaTt1Nl/hr2LVoumB4IjhMnA==";
        };
        _mRxmKKwW = {
            "id" = "mRxmKKwW";
            "file" = "prometheus-fabric-1.20.4-1.4.2.jar";
            "hash" = "sha512-EmZ5GV1kAQ9EdF4fEjvE1fFA2CcPxyzDuuFJGFZG+RYk82WJoEgULSz1am+g4nIJh7NA+dc+qFz7bt7aycAMgw==";
        };
        _uBbjID8A = {
            "id" = "uBbjID8A";
            "file" = "prometheus-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-YJOTM50STviyajdk2I8gmCFeQYNB2fO/CPx9JiEJwr03kqZKJP6/cscqAi6lZtfrs9XhgvQzqEmEfc0gofAewQ==";
        };
        _QkqSEkKm = {
            "id" = "QkqSEkKm";
            "file" = "prometheus-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-xKMZNe5+T0/Pl7/LULjuSZgPLGKPruTaxIQTGPil9CfPw5uJCSxdITYPNdGZFfrEXDtLC8LIsDh9NAPYMGvlww==";
        };
    in {
        "eRAb3XkY" = _eRAb3XkY;
        "C5LLDjN7" = _C5LLDjN7;
        "TjVZnzRd" = _TjVZnzRd;
        "F7nP2aMi" = _F7nP2aMi;
        "Sx5CzA0G" = _Sx5CzA0G;
        "VtlbkqSy" = _VtlbkqSy;
        "Bhtm9oKB" = _Bhtm9oKB;
        "yJ9p6Y2r" = _yJ9p6Y2r;
        "CWPNuTfm" = _CWPNuTfm;
        "HfwOy3zS" = _HfwOy3zS;
        "MApPz31s" = _MApPz31s;
        "I8DA09Kv" = _I8DA09Kv;
        "uwhP5ghC" = _uwhP5ghC;
        "FxCaC6AK" = _FxCaC6AK;
        "QBMwSyTE" = _QBMwSyTE;
        "T0xnx1lu" = _T0xnx1lu;
        "OEDZ0ELg" = _OEDZ0ELg;
        "Y9EZQlNV" = _Y9EZQlNV;
        "vi0Hm60i" = _vi0Hm60i;
        "RxkgI8md" = _RxkgI8md;
        "CYAaeG01" = _CYAaeG01;
        "c8Yjed9P" = _c8Yjed9P;
        "dFIH423O" = _dFIH423O;
        "EfWjUib7" = _EfWjUib7;
        "ZNo5Wc73" = _ZNo5Wc73;
        "OBpORcZh" = _OBpORcZh;
        "CXv4vcq3" = _CXv4vcq3;
        "QVuiyetC" = _QVuiyetC;
        "Dy7chyN6" = _Dy7chyN6;
        "XkpDwfo3" = _XkpDwfo3;
        "3dB8GjKn" = _3dB8GjKn;
        "mRxmKKwW" = _mRxmKKwW;
        "uBbjID8A" = _uBbjID8A;
        "QkqSEkKm" = _QkqSEkKm;
        "forge-1.20" = _TjVZnzRd;
        "forge-1.20.1" = _uBbjID8A;
        "fabric-1.20" = _F7nP2aMi;
        "fabric-1.20.1" = _QkqSEkKm;
        "fabric-1.20.2" = _c8Yjed9P;
        "fabric-1.20.4" = _mRxmKKwW;
        "neoforge-1.20.2" = _CYAaeG01;
        "neoforge-1.20.4" = _3dB8GjKn;
        "default" = _QkqSEkKm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "odyssey-roles";
            id = "iYcNKH7W";
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