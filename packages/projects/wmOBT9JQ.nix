{lib, callPackage, ...}:
let
    versions = (let
        _kCUWc9CZ = {
            "id" = "kCUWc9CZ";
            "file" = "PVP_NootyPack-v1.0-1.20-1.21.zip";
            "hash" = "sha512-UATB74Larlc3PFXbV5sIsbHvBkEzIRjOK6YGCV/x0JWEOFEEbnw6uKD6s8q3TGpRnnJq0JCDuDihio64Tj+L8Q==";
        };
        _aBCewh9S = {
            "id" = "aBCewh9S";
            "file" = "PVP_NootyPack-v1.1-1.20-1.21.zip";
            "hash" = "sha512-74YMhUfmO7o0VtWVT058NdrU3ZI+ap4UKHuslkqJMj/eo1mZm9ZMK/t2GtKH3mFsnj5txvgmbBiD/OQLwfQcIw==";
        };
        _7W78GcmM = {
            "id" = "7W78GcmM";
            "file" = "PVP_NootyPack-v1.2-1.20-1.21.zip";
            "hash" = "sha512-kHepFW6X0LCy6kxa/KpnQbz23PjzNK6F69Q20BnE5BNNWsZxwvFNv/S49ziVFh7pJNaIDwHv1xfCyQsEytzluw==";
        };
        _WETrrKza = {
            "id" = "WETrrKza";
            "file" = "PVP_NootyPack-v1.2.1-1.20-1.21.zip";
            "hash" = "sha512-tK7fSVPmH6W/PAAhjv48xzQOlaXVsu7DvSYR9vv/XSGWYZCjMWqnfRVBI4Skycscfy6fe11TCjcVVH25rdEVuA==";
        };
        _UCg0qFII = {
            "id" = "UCg0qFII";
            "file" = "PVP_NootyPack-v1.2.2-1.20-1.21.zip";
            "hash" = "sha512-eVHJIYPzPhEYwyxjEC7HTZ4zpZuQPaJ8lTCTT0Yvuj11xWjWQqweBmNzdSyMTB3gE9k3/V6QIuC+zzDn52CLWw==";
        };
        _M5bHNV3i = {
            "id" = "M5bHNV3i";
            "file" = "PVP_NootyPack-v1.2.2-1.6.1-1.8.9.zip";
            "hash" = "sha512-627igbjs2rmgEaSd+W1ObUAK0mgWpZbPmEjs7c42Ad6kFGcVpWXGwCAKBt3iYCq+a7h6BD/zvSgKguwQogzxEQ==";
        };
        _yLMJm1BJ = {
            "id" = "yLMJm1BJ";
            "file" = "PVP_NootyPack-v1.2.2-1.6.1-1.12.2.zip";
            "hash" = "sha512-627igbjs2rmgEaSd+W1ObUAK0mgWpZbPmEjs7c42Ad6kFGcVpWXGwCAKBt3iYCq+a7h6BD/zvSgKguwQogzxEQ==";
        };
        _qJmhAcpE = {
            "id" = "qJmhAcpE";
            "file" = "PVP NootyPack v1.3_1.20-1.21.1.zip";
            "hash" = "sha512-y3oKeT3TRCXaw8Kc3Xf1OeNqomVpsCeWRjPOJOisB1T9D+2MuCXq+33sfotEaDmtxC0djxuARigTxitR1zdx+Q==";
        };
        _GHVzlDse = {
            "id" = "GHVzlDse";
            "file" = "PVP NootyPack v1.3_1.21.2-1.21.5.zip";
            "hash" = "sha512-f15LLqBJwbQds1A1NK+nvGYlK7H1xHQA3u9ej108/crnjDY1XbMuI+7dCVuNZN6nM/rzGqQhsv0MU3tzXCXI4g==";
        };
        _RElIfPha = {
            "id" = "RElIfPha";
            "file" = "PVP NootyPack v1.4_1.21.9x.zip";
            "hash" = "sha512-vXnJqSNcXVBLqA2jqYd7VnMESZcsxZgAkNYjv9rJtivGjXyqGohUrjeZrqMEmJdZb7pBtxE/NdpfY5ug/1pgxw==";
        };
        _kQsBemF7 = {
            "id" = "kQsBemF7";
            "file" = "PVP NootyPack v1.5_1.21.11.zip";
            "hash" = "sha512-bFvjJVeULAaeccDIWW1cxQmM9FFbEnyg9Yfka0fwblQxEEQUWdimwclasDTEX5qyiXFgIYP2+RUco7iVdc1UqA==";
        };
        _YcBHUC6m = {
            "id" = "YcBHUC6m";
            "file" = "PVP NootyPack 1.5+26.2.zip";
            "hash" = "sha512-K0LxCXi6lktcn/ipOq5x5EfLs9p4577VTGO01hHwS8evQ49yXL8eN8k+ilqXwjuyE4zDQ7NEgsr92uW/rSRDHw==";
        };
    in {
        "kCUWc9CZ" = _kCUWc9CZ;
        "aBCewh9S" = _aBCewh9S;
        "7W78GcmM" = _7W78GcmM;
        "WETrrKza" = _WETrrKza;
        "UCg0qFII" = _UCg0qFII;
        "M5bHNV3i" = _M5bHNV3i;
        "yLMJm1BJ" = _yLMJm1BJ;
        "qJmhAcpE" = _qJmhAcpE;
        "GHVzlDse" = _GHVzlDse;
        "RElIfPha" = _RElIfPha;
        "kQsBemF7" = _kQsBemF7;
        "YcBHUC6m" = _YcBHUC6m;
        "minecraft-1.20" = _qJmhAcpE;
        "minecraft-1.20.1" = _qJmhAcpE;
        "minecraft-1.20.2" = _qJmhAcpE;
        "minecraft-1.20.3" = _qJmhAcpE;
        "minecraft-1.20.4" = _qJmhAcpE;
        "minecraft-1.20.5" = _qJmhAcpE;
        "minecraft-1.20.6" = _qJmhAcpE;
        "minecraft-1.21" = _qJmhAcpE;
        "minecraft-1.21.1" = _qJmhAcpE;
        "minecraft-1.6.1" = _yLMJm1BJ;
        "minecraft-1.6.2" = _yLMJm1BJ;
        "minecraft-1.6.4" = _yLMJm1BJ;
        "minecraft-1.7.2" = _yLMJm1BJ;
        "minecraft-1.7.3" = _yLMJm1BJ;
        "minecraft-1.7.4" = _yLMJm1BJ;
        "minecraft-1.7.5" = _yLMJm1BJ;
        "minecraft-1.7.6" = _yLMJm1BJ;
        "minecraft-1.7.7" = _yLMJm1BJ;
        "minecraft-1.7.8" = _yLMJm1BJ;
        "minecraft-1.7.9" = _yLMJm1BJ;
        "minecraft-1.7.10" = _yLMJm1BJ;
        "minecraft-1.8" = _yLMJm1BJ;
        "minecraft-1.8.1" = _yLMJm1BJ;
        "minecraft-1.8.2" = _yLMJm1BJ;
        "minecraft-1.8.3" = _yLMJm1BJ;
        "minecraft-1.8.4" = _yLMJm1BJ;
        "minecraft-1.8.5" = _yLMJm1BJ;
        "minecraft-1.8.6" = _yLMJm1BJ;
        "minecraft-1.8.7" = _yLMJm1BJ;
        "minecraft-1.8.8" = _yLMJm1BJ;
        "minecraft-1.8.9" = _yLMJm1BJ;
        "minecraft-1.9" = _yLMJm1BJ;
        "minecraft-1.9.1" = _yLMJm1BJ;
        "minecraft-1.9.2" = _yLMJm1BJ;
        "minecraft-1.9.3" = _yLMJm1BJ;
        "minecraft-1.9.4" = _yLMJm1BJ;
        "minecraft-1.10" = _yLMJm1BJ;
        "minecraft-1.10.1" = _yLMJm1BJ;
        "minecraft-1.10.2" = _yLMJm1BJ;
        "minecraft-1.11" = _yLMJm1BJ;
        "minecraft-1.11.1" = _yLMJm1BJ;
        "minecraft-1.11.2" = _yLMJm1BJ;
        "minecraft-1.12" = _yLMJm1BJ;
        "minecraft-1.12.1" = _yLMJm1BJ;
        "minecraft-1.12.2" = _yLMJm1BJ;
        "minecraft-1.21.2" = _GHVzlDse;
        "minecraft-1.21.3" = _GHVzlDse;
        "minecraft-1.21.4" = _GHVzlDse;
        "minecraft-1.21.5" = _GHVzlDse;
        "minecraft-1.21.6" = _GHVzlDse;
        "minecraft-1.21.7" = _GHVzlDse;
        "minecraft-1.21.8" = _GHVzlDse;
        "minecraft-1.21.9" = _RElIfPha;
        "minecraft-1.21.10" = _RElIfPha;
        "minecraft-1.21.11" = _kQsBemF7;
        "minecraft-26.1" = _kQsBemF7;
        "minecraft-26.1.1" = _kQsBemF7;
        "minecraft-26.1.2" = _kQsBemF7;
        "minecraft-26.2" = _YcBHUC6m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvpnootypack";
            id = "wmOBT9JQ";
            type = "resourcepack";
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
in callPackage fn {version="YcBHUC6m";}