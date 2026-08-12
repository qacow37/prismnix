{lib, callPackage, ...}:
let
    versions = (let
        _TZ2UHB42 = {
            "id" = "TZ2UHB42";
            "file" = "titlefixer-1.0+1.17.jar";
            "hash" = "sha512-ORHLK2GBRxfYxLe5E/bOWS3z4RMkcG7gevnK4DuJKtSgYzVHzOogiQYm21NvkCNTIimSPFLhNaifIhzFifFN8w==";
        };
        _B2HWwez0 = {
            "id" = "B2HWwez0";
            "file" = "titlefixer-1.0+1.16.5.jar";
            "hash" = "sha512-W6BhfJCqGCo3JYps8fr5QT+MORhK83oJg+4dHis+nRZE+m3gnPC7sfVo0O3L5MfTTqE+IHl5V/aiKWqq9UvEFg==";
        };
        _hCbvrK2K = {
            "id" = "hCbvrK2K";
            "file" = "titlefixer-1.0+1.18.jar";
            "hash" = "sha512-vr/f05swlCYyDXbT1v5STyo+XPosNVrt7JmwBZUPYJAzjSO7a+bJU/8NDNzNYxnD6awrcX69g1oSpBMSTpxn9g==";
        };
        _VcJg4mYI = {
            "id" = "VcJg4mYI";
            "file" = "titlefixer-1.0+1.19.3.jar";
            "hash" = "sha512-u9CwPnLnV7UZTSLY4DCS+1A4V/W3aMVrBvsFi/B7W0qUlV1Dkuw3Vyq2zqa1Ffj/2nhquhS9CQ2r6EuqbuncYw==";
        };
        _UE7UrAPp = {
            "id" = "UE7UrAPp";
            "file" = "titlefixer-1.0+1.20.1.jar";
            "hash" = "sha512-8h03L7axjYnBpr7F17gZ5EJsB9IiugZ5jFIHoq/JzQGHFR9i1NzmU3yHwOR+crpRqYuZdA2rPb2tUtPDeUQIew==";
        };
        _dDoUIFvR = {
            "id" = "dDoUIFvR";
            "file" = "titlefixer-1.0+1.20.4.jar";
            "hash" = "sha512-0XjKLIdPhfE/dBJSZ+L+sypXOaopchu1+6hOn3+gb0X7kGQP4nH8YxAmIYI1GyNkk5p14qolpcjgDZ879Q1W6w==";
        };
        _g6UntwsN = {
            "id" = "g6UntwsN";
            "file" = "titlefixer-1.0+1.20.5.jar";
            "hash" = "sha512-DGEkIugUepuaGsBO4LB0+pHLLmHdYV3MibeYqBwY4VoVEWQ7plfxfbL9lQ4u6B4LGAvS52uYhZkC+QcjTqrXtw==";
        };
        _X7HwwHOV = {
            "id" = "X7HwwHOV";
            "file" = "titlefixer-1.0+1.21.jar";
            "hash" = "sha512-3aS5UucOmi18Me5mFT66zvG2IOvCDn6d6/1PdDB/IapJl8z2od0wUb+BSiKLEGSowN1SmzW9UH+ktmLygk925Q==";
        };
        _FK1xSqT5 = {
            "id" = "FK1xSqT5";
            "file" = "titlefixer-1.1+1.21.jar";
            "hash" = "sha512-PgFW8qeeZk8pvsvLeFjiXtaLfaIN8s6EzSUjDxpa3Do7zXn3oR4aLfcaYm74kgA7yDV5Akckd25Ux19/DfQS2Q==";
        };
        _U6ZxoJfJ = {
            "id" = "U6ZxoJfJ";
            "file" = "titlefixer-1.1+1.21.2.jar";
            "hash" = "sha512-SvAHC+qt39iTwpYIbgOpmNCcHNwJYYC1iIvCl5+VRkuIYOZUAwg9OfnopSfv+E4vllSEPoxm3OcSGiaCtZQ/EA==";
        };
        _7o0tECKa = {
            "id" = "7o0tECKa";
            "file" = "titlefixer-1.1+1.21.6.jar";
            "hash" = "sha512-Qch68RNUZ/M8zc+CKnNDgZhJMPu2q6Le+9E0mD5mU0Ko1RY4/4ci/OA34AsUkT4FPo/fKLZrbti9shSKizf7oQ==";
        };
    in {
        "TZ2UHB42" = _TZ2UHB42;
        "B2HWwez0" = _B2HWwez0;
        "hCbvrK2K" = _hCbvrK2K;
        "VcJg4mYI" = _VcJg4mYI;
        "UE7UrAPp" = _UE7UrAPp;
        "dDoUIFvR" = _dDoUIFvR;
        "g6UntwsN" = _g6UntwsN;
        "X7HwwHOV" = _X7HwwHOV;
        "FK1xSqT5" = _FK1xSqT5;
        "U6ZxoJfJ" = _U6ZxoJfJ;
        "7o0tECKa" = _7o0tECKa;
        "fabric-1.17" = _TZ2UHB42;
        "fabric-1.17.1" = _TZ2UHB42;
        "fabric-1.16.2" = _B2HWwez0;
        "fabric-1.16.3" = _B2HWwez0;
        "fabric-1.16.4" = _B2HWwez0;
        "fabric-1.16.5" = _B2HWwez0;
        "fabric-1.18" = _hCbvrK2K;
        "fabric-1.18.1" = _hCbvrK2K;
        "fabric-1.18.2" = _hCbvrK2K;
        "fabric-1.19" = _hCbvrK2K;
        "fabric-1.19.1" = _hCbvrK2K;
        "fabric-1.19.2" = _hCbvrK2K;
        "fabric-1.19.3" = _VcJg4mYI;
        "fabric-1.20.1" = _UE7UrAPp;
        "fabric-1.20.4" = _dDoUIFvR;
        "fabric-1.20.5" = _g6UntwsN;
        "fabric-1.20.6" = _g6UntwsN;
        "fabric-1.21" = _FK1xSqT5;
        "fabric-1.21.1" = _FK1xSqT5;
        "fabric-1.21.2" = _U6ZxoJfJ;
        "fabric-1.21.3" = _U6ZxoJfJ;
        "fabric-1.21.4" = _U6ZxoJfJ;
        "fabric-1.21.5" = _U6ZxoJfJ;
        "fabric-1.21.6" = _7o0tECKa;
        "fabric-1.21.7" = _7o0tECKa;
        "fabric-1.21.8" = _7o0tECKa;
        "fabric-1.21.9" = _7o0tECKa;
        "fabric-1.21.10" = _7o0tECKa;
        "fabric-1.21.11" = _7o0tECKa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "title-fixer";
            id = "8zYE8DiW";
            type = "mod";
            version = version;
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
in callPackage fn {version="7o0tECKa";}