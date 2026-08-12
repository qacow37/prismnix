{lib, callPackage, ...}:
let
    versions = (let
        _HLQVVP8N = {
            "id" = "HLQVVP8N";
            "file" = "itatiers-0.1.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-+Wni7CedKexWZ5T5uhKHXhehkpshMKbr1BBzYvRE/euY9stDHUWWWpGWAme+mZK9KPyK7zup7P4O9VGKRP3+Mw==";
        };
        _Oo3o2pCV = {
            "id" = "Oo3o2pCV";
            "file" = "itatiers-0.1.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-RS/nnO9ATUoBAa2svFFi9UMHQSOhiUJuM/wPOmdri2kMIQK5EAkpUJek+ai2psYfB5KaDlMhu2487pWvJgTyAA==";
        };
        _87bqvUkK = {
            "id" = "87bqvUkK";
            "file" = "itatiers-0.1.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-YISNcDo3OjUQYcx8JNRr6kY4JY16eryXNCr+yEdgJC1WxQ54VzlqAGzV1qOyDm8pkvxGSNJsJ72yAgQ2qgncaQ==";
        };
        _LnFd4ETo = {
            "id" = "LnFd4ETo";
            "file" = "itatiers-0.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-DMSC+IdmKlhuaAj/N6ZAbP+OnvcCmI8rC5Ya+A14BBtELYuUmBTV5RA5k+9ocw31MKsMcPAsCxcd+9aiWg2HNw==";
        };
        _pqBL9rP4 = {
            "id" = "pqBL9rP4";
            "file" = "itatiers-0.1.2+1.21.2-1.21.4.jar";
            "hash" = "sha512-/iwlw7/oR+NMJRxL5wc20QecAs2YUCmk1alw446IMJ/imdCu6rGiKdu4Gb5zPDC0OMH03xiaCgM8grv3BERyLw==";
        };
        _TUWh7fKr = {
            "id" = "TUWh7fKr";
            "file" = "itatiers-0.1.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-4ZS3UjYcV8oRPra51+xx4f8v6b3S/ZjI8nJQZNkrmtIgKXUwOTDDgqAvrzdThV/0uC7ApgrSghKxjhiNUHKSCg==";
        };
        _Y5Y57yAg = {
            "id" = "Y5Y57yAg";
            "file" = "itatiers-0.1.2+1.21-1.21.1.jar";
            "hash" = "sha512-doHK6pXiuPICE6zVHwIfhgErqcpsdEqOFPBL6K7a3Rj7WttDfXR/x2cXzvaPC+cKzNVBAWdjxSq2V5qmG1sXUA==";
        };
        _wjYhLklt = {
            "id" = "wjYhLklt";
            "file" = "itatiers-0.1.3+1.21-1.21.1.jar";
            "hash" = "sha512-lOH6ojc/QNoNbqFrj/2WUn+JaloEyfAPpZaFYgXm9bh1/8NE4EHnD/qP+kyE8QaKsmsmf+UBpsQlGHaJ1WQbrQ==";
        };
        _Am9eyHVD = {
            "id" = "Am9eyHVD";
            "file" = "itatiers-0.1.3+1.21.2-1.21.4.jar";
            "hash" = "sha512-+LRLKeBkONiS9JVbABqRWQj40HX1MQuloBNJ1kvGFd4F2zPiq6vLL1XaDqprVXg8HYra2hkRtlaN4PYN7YAbew==";
        };
        _XZdJgBjV = {
            "id" = "XZdJgBjV";
            "file" = "itatiers-0.1.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-M/ecjPN2EcdaBUmYAFBb6YGTx81DJbFI1YqIQNakU+XY1Nf3OKc4pTN/IvNyMbc1kXWp7DV8lwdKmbsXDOR24Q==";
        };
        _SiLYEE9h = {
            "id" = "SiLYEE9h";
            "file" = "itatiers-0.1.4+1.21-1.21.1.jar";
            "hash" = "sha512-PHAmPMwIJSa4XoXg8GoUtRhmn5Xd3tR9WpHni7cpFJByVC8toRYvy6T4pvX2QtekLv3pN9IHkAFLI8oXF7uIcg==";
        };
        _U6ncn9tJ = {
            "id" = "U6ncn9tJ";
            "file" = "itatiers-0.1.4+1.21.2-1.21.4.jar";
            "hash" = "sha512-H2wsBFziNWtSUUgw5Ombb0TYd5dvcDfXLYgAEA/a4ullOyg7GmBzOxfV5eiRoKdNshBfv+LeaeKlE9cr6m3C5A==";
        };
        _PDZSCapn = {
            "id" = "PDZSCapn";
            "file" = "itatiers-0.1.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-+ITMvVI6tV8Wv6qDLnfNQRb2nJcPOOH3TApii5QRtssrF0tVkkBjQloxTLbycSVIrmtBpf+ERn+uyKncJVkbjw==";
        };
        _X3wQgwav = {
            "id" = "X3wQgwav";
            "file" = "itatiers-0.1.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-fKK9KEORVGpktIMIe6+pq9Z8VZVO9/kxi8scv0mIeuA58ON7WbLZjy3So1zx9ddve3NCsoiUDucSUsinvRD3RA==";
        };
        _HPAk8Q5A = {
            "id" = "HPAk8Q5A";
            "file" = "itatiers-0.1.5+1.21.2-1.21.4.jar";
            "hash" = "sha512-xLe5nMMLssCFSODJi+11cBcKy5+m6iQwzEktdvL9rnmTXmaO5jVT0HCkzlEA6e+VDE5jp9EwWzt7Lh7rO61mMA==";
        };
        _gSG4G9WS = {
            "id" = "gSG4G9WS";
            "file" = "itatiers-0.1.5+1.21-1.21.1.jar";
            "hash" = "sha512-x2A5e8GAQytliJvW0UwUG4/XcbGdStDaw5HXml1f5YrK4JpnEqQBx+0+AS7wRHrUu7kmM8eDZPjrsWTkG30dCQ==";
        };
        _SF3bubR7 = {
            "id" = "SF3bubR7";
            "file" = "itatiers-0.1.5+1.21.9-1.21.11.jar";
            "hash" = "sha512-vRRk/RdVcmS3+dhZR5d5INxGib73nvhkuNN9S+ral0okBqO+KjRgVRRyi2Tty/03vzKJmzALrQUTWyOzpnELHA==";
        };
        _DGsraeke = {
            "id" = "DGsraeke";
            "file" = "itatiers-0.2.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-V59FAPUlT9QIfxZFz/BIt7aprh4dMv7zuVyk6tVnToHePv78AbpoD/ZoghTd2CP74D2MIgeggZTFDe0dvpWXyw==";
        };
        _40VWxayx = {
            "id" = "40VWxayx";
            "file" = "itatiers-0.2.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-qhr3h9t6UC6IxqICbXhmbHhUXEved1ZiB1wJgZ8H2XwLGZXT/0D/9eEKMXrGSbHposoFWxIyY9CrVKyiwd23wA==";
        };
        _TSyslJWA = {
            "id" = "TSyslJWA";
            "file" = "itatiers-0.2.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-12wwdxDvL10YvcylwplM/bZufE78KyxkL+LWafS97OIEFWfft100mee0uHE62mw0KaZVX3r9/zxEPq0MhEP5aA==";
        };
        _TbKw8lrt = {
            "id" = "TbKw8lrt";
            "file" = "itatiers-0.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-JODEfDSDKzI4PSxvK1QiEUrPg9hUbe7MoHGi9SuTL6nJB1N4MzD1eKtWpbTUdF9KHXxHwOXSPnmSZgpfukqdNQ==";
        };
        _scAD2cid = {
            "id" = "scAD2cid";
            "file" = "itatiers-0.3.1+1.21.9-1.21.11.jar";
            "hash" = "sha512-OCxgKHnE7sXES69WWIiS/c4dDgLzsD6pHaycIawy3hTwYfzwXORlcLpYh6+BFE1q0/WtWr4rF9/nTmiK6iXM3A==";
        };
        _WLRUIrn8 = {
            "id" = "WLRUIrn8";
            "file" = "itatiers-0.3.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-TxEKSvyTM6rBIjuMMvNJTUd8jxDFYOkpqrf/OT9+0+Tcscx4uBoz8jMr0qB+fNbQxoo4EYLkj4Lh9EPwWdsR9A==";
        };
        _hCicVIhL = {
            "id" = "hCicVIhL";
            "file" = "itatiers-0.3.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-eXyhDwXFrto2vEyjN5jYsms2Au0OTn2veOPJgWff/vzDizbcEwjBtPNC+rP7S4pqYsZueds2a9Z4ZMSi2AipYQ==";
        };
        _Ew7MvlSN = {
            "id" = "Ew7MvlSN";
            "file" = "itatiers-0.3.1+1.21-1.21.1.jar";
            "hash" = "sha512-x4NzIzIVtc1ggLkANOo2ar+8LWpgJY/B+3ptt+feThYirUMSXSXy9GAhj0xKdaumz4Z6YLxuASBi/qa7ElERxg==";
        };
    in {
        "HLQVVP8N" = _HLQVVP8N;
        "Oo3o2pCV" = _Oo3o2pCV;
        "87bqvUkK" = _87bqvUkK;
        "LnFd4ETo" = _LnFd4ETo;
        "pqBL9rP4" = _pqBL9rP4;
        "TUWh7fKr" = _TUWh7fKr;
        "Y5Y57yAg" = _Y5Y57yAg;
        "wjYhLklt" = _wjYhLklt;
        "Am9eyHVD" = _Am9eyHVD;
        "XZdJgBjV" = _XZdJgBjV;
        "SiLYEE9h" = _SiLYEE9h;
        "U6ncn9tJ" = _U6ncn9tJ;
        "PDZSCapn" = _PDZSCapn;
        "X3wQgwav" = _X3wQgwav;
        "HPAk8Q5A" = _HPAk8Q5A;
        "gSG4G9WS" = _gSG4G9WS;
        "SF3bubR7" = _SF3bubR7;
        "DGsraeke" = _DGsraeke;
        "40VWxayx" = _40VWxayx;
        "TSyslJWA" = _TSyslJWA;
        "TbKw8lrt" = _TbKw8lrt;
        "scAD2cid" = _scAD2cid;
        "WLRUIrn8" = _WLRUIrn8;
        "hCicVIhL" = _hCicVIhL;
        "Ew7MvlSN" = _Ew7MvlSN;
        "fabric-1.21.6" = _WLRUIrn8;
        "fabric-1.21.7" = _WLRUIrn8;
        "fabric-1.21.8" = _WLRUIrn8;
        "fabric-1.21.2" = _hCicVIhL;
        "fabric-1.21.3" = _hCicVIhL;
        "fabric-1.21.4" = _hCicVIhL;
        "fabric-1.21" = _Ew7MvlSN;
        "fabric-1.21.1" = _Ew7MvlSN;
        "fabric-1.21.9" = _scAD2cid;
        "fabric-1.21.10" = _scAD2cid;
        "fabric-1.21.11" = _scAD2cid;
        "quilt-1.21.6" = _WLRUIrn8;
        "quilt-1.21.7" = _WLRUIrn8;
        "quilt-1.21.8" = _WLRUIrn8;
        "quilt-1.21.2" = _hCicVIhL;
        "quilt-1.21.3" = _hCicVIhL;
        "quilt-1.21.4" = _hCicVIhL;
        "quilt-1.21" = _Ew7MvlSN;
        "quilt-1.21.1" = _Ew7MvlSN;
        "quilt-1.21.9" = _scAD2cid;
        "quilt-1.21.10" = _scAD2cid;
        "quilt-1.21.11" = _scAD2cid;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itatiers";
            id = "RKlNvSqU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Flavio6561/ItaTiers/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="Ew7MvlSN";}