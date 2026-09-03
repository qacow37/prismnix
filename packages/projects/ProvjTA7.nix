{lib, callPackage, ...}:
let
    versions = (let
        _9esJnhxg = {
            "id" = "9esJnhxg";
            "file" = "mechanicals-1.21.1-1.0.0.jar";
            "hash" = "sha512-C/8hvcdlFD1O1h5RVCWBItS2AnFx2EtBmtVa7ymCm9komxstUwQd27xF+J+11OBKkEMlMAPFMvdPFFAbNDbI3w==";
        };
        _3Qa23QN0 = {
            "id" = "3Qa23QN0";
            "file" = "mechanicals-1.21.1-1.0.1.jar";
            "hash" = "sha512-pqcaCpThVF3U0T/rZ0npI+bQI7Wo2ogiR7EVrgKfCwlVH1EokarsiZa+C7lO+43W2UcMT61KGeDfQttXaj+PLQ==";
        };
        _dyxaOl6W = {
            "id" = "dyxaOl6W";
            "file" = "mechanicals-1.21.1-1.0.2.jar";
            "hash" = "sha512-Ua7Hkmj7RxHNxleOETWXaGi+co7WzVn+Bb7BM5Wq5FVdMUaRMrVegoQOavtzJxLKwsMhZAOoIhlvV7V1M/vTdQ==";
        };
        _jViZtUBo = {
            "id" = "jViZtUBo";
            "file" = "mechanicals-1.21.1-1.0.3.jar";
            "hash" = "sha512-a+pWQvCYWYRHE4KZXx0xUm24UYL9l9VgJ8B43HvS2vNto/eRd6+KGpmw7mzFx6uS9ztFYs4sIxpjcLuive7KBg==";
        };
        _zGx2ISmH = {
            "id" = "zGx2ISmH";
            "file" = "mechanicals-1.21.1-1.0.4.jar";
            "hash" = "sha512-48ob1WyWxo+abZbRVGM0xlfqU4yBTkQoXaTPQNTSCuHuYSN9m6wgE12ONV6evitkVlxgtZ2VrTgHFwb9WDeEgA==";
        };
        _xbAJSq2Z = {
            "id" = "xbAJSq2Z";
            "file" = "mechanicals-1.21.1-1.0.5.jar";
            "hash" = "sha512-c7XoiewXWvSC5Gj2sukn6phespsnX+s+inTHsYPfB4HM+TwhYG2haQuJhnU8bQzDND46i/MW7h2B04WbIB6Cbw==";
        };
        _DFUf6ZIo = {
            "id" = "DFUf6ZIo";
            "file" = "mechanicals-1.21.1-1.0.6.jar";
            "hash" = "sha512-AnOsh6g+k8heeRY0d51IQ86fuZzRHAQts2So25a3ZH0ucCN/8MhPXhxEHgEJzmPDr3M9Erh1Dil4Tmm+j+C89g==";
        };
        _C01csgCF = {
            "id" = "C01csgCF";
            "file" = "mechanicals-1.21.1-1.0.7.jar";
            "hash" = "sha512-PqXWPG9B8BSWzWCuNQjp/Lg7xihuPBheA3EWEoJjFHnUll/JJWPjZxGVe/3xWWqTmqfKpYOhLe2JQBWITY/hrQ==";
        };
        _vfN1qCoh = {
            "id" = "vfN1qCoh";
            "file" = "mechanicals-1.21.1-1.0.8.jar";
            "hash" = "sha512-F0B2aGXxUzYqyCz0sM/3Pf/0MUvLDzTURt53HVm4RtxpV/UfiALruy2Wf0eP1PKgufy0Tdq9HCR/vzXaIKb4bA==";
        };
        _CmelGVF9 = {
            "id" = "CmelGVF9";
            "file" = "mechanicals-1.21.1-1.0.9.jar";
            "hash" = "sha512-AwQWSIB0ibsgqhDR0O8GDssR+7wBWJkTe0gc1k/l+H4qHHTMhqWv124o3K809HqzCqzCY30+iOcXtoKGRv4Lwg==";
        };
        _DaezTf5r = {
            "id" = "DaezTf5r";
            "file" = "mechanicals-1.21.1-1.0.10.jar";
            "hash" = "sha512-dey4PcdeDVdzdIanxVW5NCp3ai6DQdsAuO0zx5oAcqG/UHKGVMNUFSmsrxMwaMVSnLKl3AbSXQDK0sLVREGY2A==";
        };
        _xjgJ65Op = {
            "id" = "xjgJ65Op";
            "file" = "mechanicals-1.21.1-1.0.11.jar";
            "hash" = "sha512-VZG3+fVmDDBO8uqthycTA7ErqU5ESUdYDb2pELp73LF5dV39C6rQHYgFFjjwkgGpmKI9+k/nGqO7dTPzS2IPYQ==";
        };
        _UZo8s2tI = {
            "id" = "UZo8s2tI";
            "file" = "mechanicals-1.21.1-1.0.12.jar";
            "hash" = "sha512-Jrfbov82m+Hw45B4gEmtQJgW2Sds+ior0AiJGYB3Ocr/dC7rhVtOy/BrzcCFP9zfdChvLaQRz13p0ecHMmJY8g==";
        };
        _z9HvpJMU = {
            "id" = "z9HvpJMU";
            "file" = "mechanicals-1.21.1-1.1.0.jar";
            "hash" = "sha512-ZjiGCpJz/2VglaXH3gwCmuLrSJKPyr57DyQOdNm/oo2cjaBPCM79vj/rpoLvvUb4h6gEdLVMLWmPZD259Ed4Bw==";
        };
        _OBPIC1cL = {
            "id" = "OBPIC1cL";
            "file" = "mechanicals-1.21.1-1.1.1.jar";
            "hash" = "sha512-MLr2EIkvyEbRIJ0cTVfAxUc3qtYeUk4Q18I0j3W+i+BsdlhV56xgkrGGLREFK0r/xpU+IMVcp+LbxgrD9umYXg==";
        };
        _WHPpCoW7 = {
            "id" = "WHPpCoW7";
            "file" = "mechanicals-1.21.1-1.1.2.jar";
            "hash" = "sha512-gJN4JwhU75j4iM4Yw+HfyamZwoG/BR/HqrQeUkjoxxzE/S0pg3aICWWsqMwWcfKClVj/lI8WvIQ4ZJnAVQrZDQ==";
        };
        _AZOjvBfB = {
            "id" = "AZOjvBfB";
            "file" = "mechanicals-1.21.1-1.1.3.jar";
            "hash" = "sha512-CnlzhrBXlUcPRQPP3M845i0ZGJjW2dpeTOPEaD3IV7n0VyNimD7K/ScNZHky1iindAV1g+xDp2Jk+IbkNeWHpg==";
        };
        _wEAqPnoN = {
            "id" = "wEAqPnoN";
            "file" = "mechanicals-1.21.1-1.1.4.jar";
            "hash" = "sha512-vn8zhk/0urV0sGSLTpJHHjTeLQHfaLC92RNKQnGz5btVTu3EoZBgsO8ldsenH+RTGX2wDcJKGdXBxPMw7rKaKw==";
        };
        _uKS12rUS = {
            "id" = "uKS12rUS";
            "file" = "mechanicals-1.21.1-1.1.5.jar";
            "hash" = "sha512-nnlvqNiwrkkANNUdKD5sWRypEBKx0xcYRPGRSHv/XhVomKtRqrDAbEgkj383ZnesEtMajlTJbJOtOc/ps0T3TQ==";
        };
        _GBSlpwLT = {
            "id" = "GBSlpwLT";
            "file" = "mechanicals-1.21.1-1.1.6.jar";
            "hash" = "sha512-hL/NLL0GHrFRb8KtvKDlmaODcrgO+fVxPecL5I0HIkOxxcuEwTF3w18zO2vPFqofcNvQlk7RjhTCv/czxTHGvA==";
        };
    in {
        "9esJnhxg" = _9esJnhxg;
        "3Qa23QN0" = _3Qa23QN0;
        "dyxaOl6W" = _dyxaOl6W;
        "jViZtUBo" = _jViZtUBo;
        "zGx2ISmH" = _zGx2ISmH;
        "xbAJSq2Z" = _xbAJSq2Z;
        "DFUf6ZIo" = _DFUf6ZIo;
        "C01csgCF" = _C01csgCF;
        "vfN1qCoh" = _vfN1qCoh;
        "CmelGVF9" = _CmelGVF9;
        "DaezTf5r" = _DaezTf5r;
        "xjgJ65Op" = _xjgJ65Op;
        "UZo8s2tI" = _UZo8s2tI;
        "z9HvpJMU" = _z9HvpJMU;
        "OBPIC1cL" = _OBPIC1cL;
        "WHPpCoW7" = _WHPpCoW7;
        "AZOjvBfB" = _AZOjvBfB;
        "wEAqPnoN" = _wEAqPnoN;
        "uKS12rUS" = _uKS12rUS;
        "GBSlpwLT" = _GBSlpwLT;
        "neoforge-1.21.1" = _GBSlpwLT;
        "default" = _GBSlpwLT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mechanicals-lib";
        id = "ProvjTA7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}