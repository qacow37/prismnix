{lib, callPackage, ...}:
let
    versions = (let
        _PFFyTfA4 = {
            "id" = "PFFyTfA4";
            "file" = "HardcoreLite-1.0.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-Ba480yUhOyzUsOifUHW/jhr6U+WQMo2c9ZPqpwRUPSxUXnDiD8pbSg9gKoR8kPWp5CWTxt+3c9xfd/sF+c8N4Q==";
        };
        _7LJBlEjy = {
            "id" = "7LJBlEjy";
            "file" = "HardcoreLite-1.0.0-Forge-mc1.19.2.jar";
            "hash" = "sha512-URNDKVNMbOcs383UXtPJ05iQMjg8nR9PhniCyNp7VLCgjKrdYM8I7v24Ls/DvQCio37gGrSV91XkSP3yKoU7Xg==";
        };
        _FGfSjSV6 = {
            "id" = "FGfSjSV6";
            "file" = "HardcoreLite-1.0.0-Fabric-mc1.20.1.jar";
            "hash" = "sha512-FzFUIhtNaCJCnNWTiVgvCDDpB+EIDGr+M6G3BJ7wzuPPwGbwPgQmkHRwyJI0ekbTU8E0VApZPFeYqLx/nOrNzQ==";
        };
        _n06MEuJJ = {
            "id" = "n06MEuJJ";
            "file" = "HardcoreLite-1.0.0-Forge-mc1.21.jar";
            "hash" = "sha512-kayisApTLdrHc7uGDB3QclbfsxJLInlVpcv0a67B/NzKNw2sEiXkeR6/iGpETM28VZsYSqHFOORHpAvZ9KvThg==";
        };
        _yqsyx5jn = {
            "id" = "yqsyx5jn";
            "file" = "HardcoreLite-1.0.0-Fabric-mc1.21.jar";
            "hash" = "sha512-u3KBxoht5q7gv0Hrd03nJCN6hif1EbzRNHv4/o1g0z3rfNuepknEuWs2fqvNUNPO/fg3B0uLsOftlYNrv1eiJg==";
        };
        _h4ga3YgI = {
            "id" = "h4ga3YgI";
            "file" = "HardcoreLite-1.0.0-NeoForge-mc1.21.jar";
            "hash" = "sha512-SRz667lzCIH59oRyBSH2isuysglhYcN9jFFKFmblPUbAZC6h0i++gkv6U5jf9c5/k+e3+Aq2ZI9E8t4h1a5Srw==";
        };
        _7TkuxVIq = {
            "id" = "7TkuxVIq";
            "file" = "HardcoreLite-1.0.0-Fabric-mc1.21.6.jar";
            "hash" = "sha512-Ept+/4FCAML9wh5Vuv4ofk7/DZCXYctU11pGCq1rmoEi2PIBVKI2cmizRit+EYn8Mkc7m2kwwcBXf6BdiAQ36g==";
        };
        _qMwQSpAo = {
            "id" = "qMwQSpAo";
            "file" = "HardcoreLite-1.0.0-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-qLA8B8yp/PeHro+h687vi+LgCq4rLgAgsQxYFNnhV5WQF1TEMGAceBdgDS+CmXTnYFCQY5eEcb1wQl78X1fNBA==";
        };
        _Gkwk7q5o = {
            "id" = "Gkwk7q5o";
            "file" = "HardcoreLite-1.0.1-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-C2BFi78hwhckfhxmmAIjvQ18gmkVqUyceTDkBXHbCVmi5EkykZdcX+PSAEQlDsSIu6zCRnzakVQSr7J955/X+Q==";
        };
        _OVAhAu1q = {
            "id" = "OVAhAu1q";
            "file" = "HardcoreLite-1.0.1-NeoForge-mc1.21.11.jar";
            "hash" = "sha512-4nUYcZDp/e52kD9yBmPA1z9jPWZIb2t+IXFL+Mzm3F5+11c0gzFk0uDg98/4gKZQDM9TC37s0tXB7pd+ZcQWgA==";
        };
        _fFK4tFo2 = {
            "id" = "fFK4tFo2";
            "file" = "HardcoreLite-1.0.0-Fabric-mc1.21.11.jar";
            "hash" = "sha512-Q56K+VGMImTUxtd6Y+RmTPN+vgm7hCWWjWGyBPIa/c09YUuhvgmwklhS/v4ObNmVlYLkbkeB3fsxRrpBp2t5jA==";
        };
        _RaV9gCAn = {
            "id" = "RaV9gCAn";
            "file" = "HardcoreLite-1.0.0-Fabric-mc26.1.jar";
            "hash" = "sha512-pEk/PKJSxdyzcdq6jw7wuknGzg1vfZIp6h9UDuVwuaIcsdFM0NyQyDA6aFwGRg2Ilm4vFHdXTiiks9EKwdHW6g==";
        };
        _jipvNs9f = {
            "id" = "jipvNs9f";
            "file" = "HardcoreLite-1.0.1-NeoForge-mc26.1.jar";
            "hash" = "sha512-h2yeAP7q061ac3OuVrXeWaeiM4Hgy96zISvEBGz3icumsaDaQuL9kQRLWPJMcRZn8YqNcTlhsFucA09jA59fFw==";
        };
        _rHRIXAcU = {
            "id" = "rHRIXAcU";
            "file" = "HardcoreLite-1.0.1-Fabric-mc26.1.jar";
            "hash" = "sha512-o+QJOGoe7zb+naYueG08TRh53wg4s99EC5DOVDHze5MK23kWlqY3C2TjP76N3NTAJj6JygSqHmEi+P3XQg+/Zw==";
        };
    in {
        "PFFyTfA4" = _PFFyTfA4;
        "7LJBlEjy" = _7LJBlEjy;
        "FGfSjSV6" = _FGfSjSV6;
        "n06MEuJJ" = _n06MEuJJ;
        "yqsyx5jn" = _yqsyx5jn;
        "h4ga3YgI" = _h4ga3YgI;
        "7TkuxVIq" = _7TkuxVIq;
        "qMwQSpAo" = _qMwQSpAo;
        "Gkwk7q5o" = _Gkwk7q5o;
        "OVAhAu1q" = _OVAhAu1q;
        "fFK4tFo2" = _fFK4tFo2;
        "RaV9gCAn" = _RaV9gCAn;
        "jipvNs9f" = _jipvNs9f;
        "rHRIXAcU" = _rHRIXAcU;
        "forge-1.20.1" = _PFFyTfA4;
        "forge-1.19.2" = _7LJBlEjy;
        "forge-1.21" = _n06MEuJJ;
        "forge-1.21.1" = _n06MEuJJ;
        "fabric-1.20" = _FGfSjSV6;
        "fabric-1.20.1" = _FGfSjSV6;
        "fabric-1.21" = _yqsyx5jn;
        "fabric-1.21.1" = _yqsyx5jn;
        "fabric-1.21.6" = _7TkuxVIq;
        "fabric-1.21.7" = _7TkuxVIq;
        "fabric-1.21.8" = _7TkuxVIq;
        "fabric-1.21.9" = _7TkuxVIq;
        "fabric-1.21.10" = _7TkuxVIq;
        "fabric-1.21.11" = _fFK4tFo2;
        "fabric-26.1" = _rHRIXAcU;
        "fabric-26.1.1" = _rHRIXAcU;
        "fabric-26.1.2" = _rHRIXAcU;
        "fabric-26.2" = _rHRIXAcU;
        "neoforge-1.21" = _h4ga3YgI;
        "neoforge-1.21.1" = _h4ga3YgI;
        "neoforge-1.21.6" = _Gkwk7q5o;
        "neoforge-1.21.7" = _Gkwk7q5o;
        "neoforge-1.21.8" = _Gkwk7q5o;
        "neoforge-1.21.9" = _Gkwk7q5o;
        "neoforge-1.21.10" = _Gkwk7q5o;
        "neoforge-1.21.11" = _OVAhAu1q;
        "neoforge-26.1" = _jipvNs9f;
        "neoforge-26.1.1" = _jipvNs9f;
        "neoforge-26.1.2" = _jipvNs9f;
        "neoforge-26.2" = _jipvNs9f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hardcore-lite";
            id = "UopFqYzZ";
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
in callPackage fn {version="rHRIXAcU";}