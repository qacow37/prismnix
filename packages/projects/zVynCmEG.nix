{lib, callPackage, ...}:
let
    versions = (let
        _wQzGX5Nt = {
            "id" = "wQzGX5Nt";
            "file" = "Big Globe - Mythic Metals Compatibility.jar";
            "hash" = "sha512-iNWE2CwhvXCKizXNy7OxV7a6fxiqDsqoxiTEATdHCN6omtnId9qrpkTNySjP0mNuERgqFgeaAC+UQLPlgju8Nw==";
        };
        _FUwCt0aw = {
            "id" = "FUwCt0aw";
            "file" = "Big Globe - Mythic Metals Compatibility.jar";
            "hash" = "sha512-wbvCTmk1w/mktnH1IP27ns8M/NkLytTEbjtONT0m0Z434Pd6TVo0crnNctB+6qRnzxdDrkP47/tbOyMIIMa3ww==";
        };
        _VrTZOMzq = {
            "id" = "VrTZOMzq";
            "file" = "Big Globe - Mythic Metals Compatibility.jar";
            "hash" = "sha512-dY4wHT3FVfUtS0ApxU+U0Rtmh4dcC6CfqzisOlSbPXCnkcDT/OGzHGKSX57gEiHC8dotmCEt44O0aaW5R76kPw==";
        };
        _zwEYO6ae = {
            "id" = "zwEYO6ae";
            "file" = "Big Globe - Mythic Metals Compatibility 1.21.1.jar";
            "hash" = "sha512-BQekuQgE464IzR+18DxV7TbSsy1cVGr1ophZfSdwlqXHSRke5+uxaInf0SZ1BKDdql37PVdhPF9PT42IpjvGGw==";
        };
        _A4q929PA = {
            "id" = "A4q929PA";
            "file" = "Big Globe - Mythic Metals Compatibility.jar";
            "hash" = "sha512-9xROFOs7hhUgADXwKuvvlVtzBRmMICi9ANaj2Q6ZHzzu5DAcS3Kgo7ru9gMDwoYevKguNuSXM+OZbMquQFV66Q==";
        };
        _pei88OHa = {
            "id" = "pei88OHa";
            "file" = "Big Globe - Mythic Metals Compatibility.jar";
            "hash" = "sha512-/O/h9pX43sk+V3IaFrainzMEvoIgOFfO9kvM7fIjUKdiP5w1NDhewxl9e2ZccMMnQ6MtsR13ndBYRft6oL+Ccw==";
        };
        _FNTqVrj9 = {
            "id" = "FNTqVrj9";
            "file" = "Big Globe - Mythic Metals Compatibility.jar";
            "hash" = "sha512-PAcZsvqo7yEdwh/YjZAMB7SPimUJowvWVBgLQJBer1s+UAll/021xZAB3UMtgx+CRy/mlYTlv6Esr3wZ28GFuA==";
        };
        _KX39Eyql = {
            "id" = "KX39Eyql";
            "file" = "Big Globe - Mythic Metals Compatibility 1.4.jar";
            "hash" = "sha512-suXIxsNdNH/hVXF4Ij28XWQASU/FxlOYCiX11pOBkigk6YpJm4Sr/r7AeLj+EpKA1WffiPzXCHKwaB976/Ig9Q==";
        };
        _m7vRDZ74 = {
            "id" = "m7vRDZ74";
            "file" = "Big Globe - Mythic Metals Compatibility 1.4.jar";
            "hash" = "sha512-rnMfm/MZWaAcsxkzFfu5rC+jcUKXZ18mx282P9CI3kUPx9CM8gd94sZcmPayxkSgzvuDoVh4/GBSErGy+jmI5A==";
        };
        _iidwpUqP = {
            "id" = "iidwpUqP";
            "file" = "Big Globe - Mythic Metals Compatibility 1.5.jar";
            "hash" = "sha512-iDrY4V9hF1Qxc3P3DzRIYL2dHM1dTpET16hdu6NT/nnyZ8b/hYHVuBH2rHBgqVmjg8p7bRAUxjFyPeub2vqOoQ==";
        };
        _eJfmN2ua = {
            "id" = "eJfmN2ua";
            "file" = "Big Globe - Mythic Metals Compatibility 1.5.jar";
            "hash" = "sha512-pMRmYli4OqN8ma6oV4ujx+McMKLubm3kMtEBAHjbg+1U5l9Dm9tCoaRmxkrYeJKbUalyofaukYGxsd1L3B4oNg==";
        };
        _pCcpL5in = {
            "id" = "pCcpL5in";
            "file" = "Big Globe - Mythic Metals Compatibility 1.6.jar";
            "hash" = "sha512-r66Bm39Qw7O1X03faBANQDdZR2suxYn+DKVZ9dgqy+DhBbsmRMzvA2UGMnmTWKNNJL+yJ1un0HVmiIiPP/+vCw==";
        };
        _aKjylX1e = {
            "id" = "aKjylX1e";
            "file" = "Big Globe - Mythic Metals Compatibility 1.6.jar";
            "hash" = "sha512-i6oK6KfsUYLfDQULtGrx+cF4Lo7CB5SfjGrgiFGl6QV5j7BTr2ZnM11G3FjQXpVitJVNjYWH017UQCFAFfZy8w==";
        };
        _IQy4IDsI = {
            "id" = "IQy4IDsI";
            "file" = "Big Globe - Mythic Metals Compatibility 1.9.jar";
            "hash" = "sha512-je3dmUP8uA6nmIkbpvgcHefdVUdEkJiexs7UAxLIHmsUwF3tMsAG+P9v6mW3yJPNI1uSec7KfSItmexRQGbZ1g==";
        };
    in {
        "wQzGX5Nt" = _wQzGX5Nt;
        "FUwCt0aw" = _FUwCt0aw;
        "VrTZOMzq" = _VrTZOMzq;
        "zwEYO6ae" = _zwEYO6ae;
        "A4q929PA" = _A4q929PA;
        "pei88OHa" = _pei88OHa;
        "FNTqVrj9" = _FNTqVrj9;
        "KX39Eyql" = _KX39Eyql;
        "m7vRDZ74" = _m7vRDZ74;
        "iidwpUqP" = _iidwpUqP;
        "eJfmN2ua" = _eJfmN2ua;
        "pCcpL5in" = _pCcpL5in;
        "aKjylX1e" = _aKjylX1e;
        "IQy4IDsI" = _IQy4IDsI;
        "fabric-1.20" = _pCcpL5in;
        "fabric-1.20.1" = _IQy4IDsI;
        "fabric-1.21" = _IQy4IDsI;
        "fabric-1.21.1" = _IQy4IDsI;
        "fabric-1.20.2" = _IQy4IDsI;
        "fabric-1.20.3" = _IQy4IDsI;
        "fabric-1.20.4" = _IQy4IDsI;
        "fabric-1.20.5" = _IQy4IDsI;
        "fabric-1.20.6" = _IQy4IDsI;
        "fabric-1.21.2" = _IQy4IDsI;
        "fabric-1.21.3" = _IQy4IDsI;
        "fabric-1.21.4" = _IQy4IDsI;
        "fabric-1.21.5" = _IQy4IDsI;
        "fabric-1.21.6" = _IQy4IDsI;
        "default" = _IQy4IDsI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-mythic-metals-compatibility";
            id = "zVynCmEG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}