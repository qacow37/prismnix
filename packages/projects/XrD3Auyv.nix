{lib, callPackage, ...}:
let
    versions = (let
        _VGTMHg7L = {
            "id" = "VGTMHg7L";
            "file" = "creativefly-1.0.2-1.19.2-fabric.jar";
            "hash" = "sha512-EwOSTsTpkkwAvZ+WngLbun6fTkySdRpLqomjWDAOUPSWd5J3TYhem9JJfHq+ttlTPqfhprW0wDz3KRwZhPpMNw==";
        };
        _Dxke4AT1 = {
            "id" = "Dxke4AT1";
            "file" = "CreativeFly-1.0.3-1.19.4-fabric.jar";
            "hash" = "sha512-3lr6CQCtq4GWDB4IjiQqZq642pbf18M+PVfUhpWSO4MhdoGihqz8DR1TJbz9pZrKCTidKHi1aeFKmHJfSR1g7Q==";
        };
        _tfCeRMNl = {
            "id" = "tfCeRMNl";
            "file" = "CreativeFly-1.1.0-1.20-fabric.jar";
            "hash" = "sha512-dgKbF2XnuI+ozc3cwawM+SC1JmNdyhgANrGucPO5ho7uSkq5kUbG+7CG5meoQ23+cGJesjaRttVljqKfgyId9g==";
        };
        _NT4ZTP1k = {
            "id" = "NT4ZTP1k";
            "file" = "CreativeFly-1.2.0-1.20-fabric.jar";
            "hash" = "sha512-/R5RT3oPxRLlabJOLQtMZiskGkOsvZ4nuv/BqPET+5rLioLKN0KbWeVcqWLj8x2evKaFYLOVT6qcgd3gKul4mw==";
        };
        _zlZ2lHQ7 = {
            "id" = "zlZ2lHQ7";
            "file" = "CreativeFly-1.2.1-1.20-fabric.jar";
            "hash" = "sha512-IMWFtJPT4+v1drhUFF9bEYDbNwVM6+ni/O5CgQ2ven9XX1iyilFGch18a9Oh0XzMa4jSRzZhBKbIOjDYBmoIPA==";
        };
        _Tl24Ppbf = {
            "id" = "Tl24Ppbf";
            "file" = "CreativeFly-1.3.3-1.20.5-fabric.jar";
            "hash" = "sha512-y7nGnoAgtjzoB4GA7o68asCo16ABROfL/UFwdODHYu1xHnv1uXoH4JnsuTizONY5i6H3Hgq/nNOq4yfPtCOxfg==";
        };
        _oZn9IfIG = {
            "id" = "oZn9IfIG";
            "file" = "CreativeFly-1.4.3-1.21-fabric.jar";
            "hash" = "sha512-w9JiaOpg/8ogKhwefjzg8fhgdr9yyc1KkyIGXj5RHLlfbm4gBN5zdFUSvPc2U4LaDzDC3QFhH26bnV3rZKTGrA==";
        };
        _iD7BzVS7 = {
            "id" = "iD7BzVS7";
            "file" = "CreativeFly-1.5.5-1.21.3-fabric.jar";
            "hash" = "sha512-7u9dagjdpuT3aRZAZjleC6LBjc6wz3o7kwJEyvk+Mr8J5A8GIsWt8V2u9wIeStxEhn2tZcWnyzbwwnCR36mosw==";
        };
        _WBV8bImK = {
            "id" = "WBV8bImK";
            "file" = "CreativeFly-1.6.5-1.21.4-fabric.jar";
            "hash" = "sha512-V4JPGS9vdcxFZKkH2+cWkmfbpRbWGNcczGmoYoLhTnK7TR4pAubQtFYPCVpSHOpAJszJ5CK/SV7RaIgBA9kc0g==";
        };
        _g9TkZOaf = {
            "id" = "g9TkZOaf";
            "file" = "CreativeFly-1.5.6-1.21.3-fabric.jar";
            "hash" = "sha512-sGT7NNTka+hRBqQzjeTJCIRxNBUGjlfZ8udylRi7j8ajtlNS0Qc86K8F+V6OJrd/q0rAVwFsFm6BbaGEEGXK8w==";
        };
        _5OqKBe1L = {
            "id" = "5OqKBe1L";
            "file" = "CreativeFly-1.6.6-1.21.4-fabric.jar";
            "hash" = "sha512-/COytNekjXIfHB2QgaUSduDSC+KEzn1bLoMBoTr+RnaoYglcr0mCW4aRuCwER7/rwczxjAoL3mGE2DLZS97G1Q==";
        };
        _YxNYlWD5 = {
            "id" = "YxNYlWD5";
            "file" = "CreativeFly-1.7.6-1.21.5-fabric.jar";
            "hash" = "sha512-9M7y9TPBBOnBS70ByO7YqS9V3T82T/zt4IJHuotIb8BvGIdFnmrilbM71VaBTsUytn+Cwk1lY8HGwj3g/Bv0dQ==";
        };
        _M5DQjyuf = {
            "id" = "M5DQjyuf";
            "file" = "CreativeFly-1.8.6-1.21.6-fabric.jar";
            "hash" = "sha512-S4TMDaS9wkv2Tw7ewEcW+ODKOcDlPGQzgl0LN/0VTf/+z9ARe/HA93eoPnoRzmKnHAnECvVMaAn7p0FWgWBW7A==";
        };
        _KGSDdNlO = {
            "id" = "KGSDdNlO";
            "file" = "CreativeFly-1.4.6-1.21-fabric.jar";
            "hash" = "sha512-VIAKUuLSJvgNyhr5CjChbL3aTp452qR2bqIzRoAipgl2XY9vYSVLpO0pmobdmkaKZIDqEaI9JDS7fuCDBQtLpQ==";
        };
        _kzgxvrmq = {
            "id" = "kzgxvrmq";
            "file" = "CreativeFly-1.9.6-1.21.7-fabric.jar";
            "hash" = "sha512-GRCTlSz68mndmlVno89rRt4VwdsiV3SwXRZmKGFg6PbBpEtIbZIZCMBtewooOpi1SWJM70MdXaxhXxLF1bAEsA==";
        };
        _hG8hisBi = {
            "id" = "hG8hisBi";
            "file" = "CreativeFly-1.10.6-1.21.11-fabric.jar";
            "hash" = "sha512-T3QxEsRAiLDzId7k2Jms+2I2yN5iecPk5rHg+rTXMeKpm1Loks+8k2TFcvSSt76vheST79xi5lpKJDeMJQksMQ==";
        };
        _IgI6wFfN = {
            "id" = "IgI6wFfN";
            "file" = "CreativeFly-2.0.0-26.2-fabric.jar";
            "hash" = "sha512-6IWVlvHkrE582bGbPAkAo+Y7JOGwMfDamSwsogYLy2+3VBTqRdYlbUeqoTa2FhLzjGeFMuSk/LdpNkaphBRXaQ==";
        };
    in {
        "VGTMHg7L" = _VGTMHg7L;
        "Dxke4AT1" = _Dxke4AT1;
        "tfCeRMNl" = _tfCeRMNl;
        "NT4ZTP1k" = _NT4ZTP1k;
        "zlZ2lHQ7" = _zlZ2lHQ7;
        "Tl24Ppbf" = _Tl24Ppbf;
        "oZn9IfIG" = _oZn9IfIG;
        "iD7BzVS7" = _iD7BzVS7;
        "WBV8bImK" = _WBV8bImK;
        "g9TkZOaf" = _g9TkZOaf;
        "5OqKBe1L" = _5OqKBe1L;
        "YxNYlWD5" = _YxNYlWD5;
        "M5DQjyuf" = _M5DQjyuf;
        "KGSDdNlO" = _KGSDdNlO;
        "kzgxvrmq" = _kzgxvrmq;
        "hG8hisBi" = _hG8hisBi;
        "IgI6wFfN" = _IgI6wFfN;
        "fabric-1.19.2" = _VGTMHg7L;
        "fabric-1.19.4" = _Dxke4AT1;
        "fabric-1.20" = _zlZ2lHQ7;
        "fabric-1.20.1" = _zlZ2lHQ7;
        "fabric-1.20.2" = _zlZ2lHQ7;
        "fabric-1.20.3" = _zlZ2lHQ7;
        "fabric-1.20.4" = _zlZ2lHQ7;
        "fabric-1.20.5" = _Tl24Ppbf;
        "fabric-1.20.6" = _Tl24Ppbf;
        "fabric-1.21" = _KGSDdNlO;
        "fabric-1.21.1" = _KGSDdNlO;
        "fabric-1.21.3" = _g9TkZOaf;
        "fabric-1.21.4" = _5OqKBe1L;
        "fabric-1.21.5" = _YxNYlWD5;
        "fabric-1.21.6" = _M5DQjyuf;
        "fabric-1.21.7" = _kzgxvrmq;
        "fabric-1.21.8" = _kzgxvrmq;
        "fabric-1.21.11" = _hG8hisBi;
        "fabric-26.2" = _IgI6wFfN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creative-fly";
            id = "XrD3Auyv";
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
in callPackage fn {version="IgI6wFfN";}