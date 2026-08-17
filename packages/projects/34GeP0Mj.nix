{lib, callPackage, ...}:
let
    versions = (let
        _mfeGzeLh = {
            "id" = "mfeGzeLh";
            "file" = "svm_powers_data-resourcepack_v1.0.zip";
            "hash" = "sha512-K10x3JXC16Aa/bxInmp4dR/VX++IFgGcTw5KWiajF/kI+WccuBCtB6l2buENlMEW/bOiS/QNHOHmPA9PaYy1iQ==";
        };
        _cq2mJrF9 = {
            "id" = "cq2mJrF9";
            "file" = "svm_powers_mod_1.0.jar";
            "hash" = "sha512-6o5pgsbh0r0Ht8zLEQi14b4GWva7iQ2LQYXmDEN/EsI1msiy6o/b9SSjuNrr+gLXKdOuvnALPlW1P0D75cb0Qg==";
        };
        _ZcvbqaRC = {
            "id" = "ZcvbqaRC";
            "file" = "svm_powers_data-resource_pack_v1.1.zip";
            "hash" = "sha512-IRT+Xl2EIrfE2Ibpfo56NaQiTl1QPeRQo8yMr3boApuvaJp+kljhbln39pEgqvn0iaxYUHEoWoexbDEmDazAtA==";
        };
        _eUYnvglg = {
            "id" = "eUYnvglg";
            "file" = "svm-powers-2.jar";
            "hash" = "sha512-aqDyLc8+tNR4fNbfJD+1h2pJocuTNt4EPzYjrIKVL9tCUf1oeyITf4Wzh61yNg8JLRJu0lsss+z/URGPEE+9rw==";
        };
        _spxHZkgt = {
            "id" = "spxHZkgt";
            "file" = "svm_powers_data-resourcepack_1.2.zip";
            "hash" = "sha512-619ZrVlYCsEZ1BsBcybbp2UOLWeo5t6KTM7lQeYwvXTGS9ZT1275WK6Y5PslyVgcvv1Uml8nh3118Yl23XAFgw==";
        };
        _RbDaQMnX = {
            "id" = "RbDaQMnX";
            "file" = "svm-powers-3.jar";
            "hash" = "sha512-uungYVkJmQJCRLM7LD4WtUkHlUNks0KJQaJVv9SN8dNcksrsjLGp3HlxmBgKgOCYiEU3jL5abDcz/0M8/a993Q==";
        };
        _8PV4Y12z = {
            "id" = "8PV4Y12z";
            "file" = "svm_powers_data-resourcepack_1.21.zip";
            "hash" = "sha512-rVYmPx9m0WSBVMxHIA8ZIYno8OmhNPtPgBRAq0OIDHFdPJXbtJSYyCbISMPRUIROB4aE0GTBWPwIt7rt5DCSfg==";
        };
        _O9K5pNvJ = {
            "id" = "O9K5pNvJ";
            "file" = "svm-powers-4.jar";
            "hash" = "sha512-vqCvhFLdcnE5Fi7k9EBAh/b/Kxm6YqYwNrsurfn9KBY8UfUxqeswYYqRJkE0cXZG9Yz8F4tMmAt7xSPD/YQ8/w==";
        };
        _8MVLu7z7 = {
            "id" = "8MVLu7z7";
            "file" = "svm_powers_1.3_1.20.1_data-resource_pack.zip";
            "hash" = "sha512-mG+c0533Y5R9ONS/VvqzxrPuU9j59Q1TlW4Cri8m0DRfq/jGxx1TOBm8r9FYWPCyE0h6NWAaEJCSFkD3Um9CkA==";
        };
        _62uNpMyM = {
            "id" = "62uNpMyM";
            "file" = "svm-powers-5.jar";
            "hash" = "sha512-34IXfOFmOOqbNkMWz56Vqj31sYLTiujgi13Nk4QdoUNelRMM1bU5C9cjxoXvGkS0LL59JfTyBbEFO1nla2Pi8A==";
        };
        _AAxzVcSb = {
            "id" = "AAxzVcSb";
            "file" = "svm_powers_1.3_1.20.2_data-resource_pack.zip";
            "hash" = "sha512-lhG10+ACUenE5INF4quU69Gk35r//TkG2itmL9w61cZ9nTikjIO1BMWUDBz4YaHfD6avIgA5nGw/DDUtOTFRJw==";
        };
        _AxXGxUXs = {
            "id" = "AxXGxUXs";
            "file" = "svm-powers-5.jar";
            "hash" = "sha512-1rG7Q4jJbTZ6nVEX91LRP5miNEcqk6QTbsJaUO17oQsHTWPFIeHL0mYUaibHQYmBYw1YjKq3s+eBMUM0OTSnug==";
        };
        _lxjSkoCw = {
            "id" = "lxjSkoCw";
            "file" = "svm_powers_1.4_1.21_data-resource_pack.zip";
            "hash" = "sha512-I1uQOvEIEUuB4E55NbCJR4N8s9G4rwTCJp8EcMgX1reVJLjvUwT326Mrt2k2cfdzGtYxocl1FHf60L65v3eDvA==";
        };
        _VZxXsfcF = {
            "id" = "VZxXsfcF";
            "file" = "svm-powers-1.4.jar";
            "hash" = "sha512-/MbhZ5rZn7chelSZWcGTUg7faolBVOxWzvqKiSFnThL5I9pCa8Ti1mLxKwIrraS6IpPRJo4WIuJqOeJABOQQRQ==";
        };
        _1jpf4IBU = {
            "id" = "1jpf4IBU";
            "file" = "svm_powers_1.4_1.21_data-resource_pack.zip";
            "hash" = "sha512-gsoYPtW+HidhOFADTux1/r4gwtFo/xFFQ6RJvqP9pz3d5MMFIUAy1LSsV1f1aKPCgUU2wZkqeMdtKzaKxMFtgA==";
        };
        _Rr8GSwiQ = {
            "id" = "Rr8GSwiQ";
            "file" = "svm-powers-1.41.jar";
            "hash" = "sha512-OiA7RM8lEjD1Dgi7IdU/Wn6FfC+ui/CcL1NmXqofB1yXrACIE8jV9ov/MKb3jR6FObJcXEtvTlw/igxTwzHyqQ==";
        };
        _l1a7qWHX = {
            "id" = "l1a7qWHX";
            "file" = "svm_powers_1.4_1.21_data-resource_pack.zip";
            "hash" = "sha512-Gk1d7c0KZkY1YYz2TOVZrF/tYyvOfMUpsiO5Y8Ze45kHggFnXSqdS7PT71bizHMT75wLbN+cUkbLU2jh0ZTEOQ==";
        };
        _IxSQaRk7 = {
            "id" = "IxSQaRk7";
            "file" = "svm-powers-1.42.jar";
            "hash" = "sha512-oiQFst+fhgZbekHTyu7Td1EoKgxmFRxYR8Tw5uEJzzBUqFIh3TevYcOoNQjNdZwg0BbJIVeXje4cOzqP4dSEwA==";
        };
        _IZQUcoeJ = {
            "id" = "IZQUcoeJ";
            "file" = "svm_powers_data-resourcepack_1.4_1.20.2.zip";
            "hash" = "sha512-1EPItxNvA3Ne8ZA8RC3AYCt/XaKDu2CN1TvSX6XTZHqQQw0gzImIpJDTaGpsMYvwyEhQfIeUBsV3PF6IsjwgQg==";
        };
        _GqVBpYmo = {
            "id" = "GqVBpYmo";
            "file" = "svm-powers-1.4.jar";
            "hash" = "sha512-TAZeSM0ymS4HO7uGXcWI30BUyqirzR5zPhohRysjjOv6dg27KpWBz3bcfe4jAwIzeGToyc/UXTbrxbeS0uvSUA==";
        };
        _d04CiSMy = {
            "id" = "d04CiSMy";
            "file" = "svm_powers_data-resourcepack_1.4_1.20.zip";
            "hash" = "sha512-firvPRsPmC0Kl3dQ290iTBipDzL0CQuwGtw8K7hhXHp3uLicfpN9gtcDdUB/zWJ2r0ORbT4uThCeKnZ4W7yLEw==";
        };
        _s3AdumOm = {
            "id" = "s3AdumOm";
            "file" = "svm-powers-1.4.jar";
            "hash" = "sha512-/ma3fw2hKY/pv6PvcYgeXGcLPR7g2wf57pxAhd9zdm9ZzRAhUv0Q6ZGCWv0xZ6VXgSh/jeXv400w7ePfTj24gw==";
        };
        _7WANDzi6 = {
            "id" = "7WANDzi6";
            "file" = "svm_powers_data-resourcepack_1.5.zip";
            "hash" = "sha512-IIS8N1xgInPZr6iT4Ob9zoU1nGGWgNBRF1Sfc3ejuZ7t24z46EqHrNlYZm0OqEBj27JndSP4l20FBmCpif6qCg==";
        };
        _syBfbc0o = {
            "id" = "syBfbc0o";
            "file" = "svm-powers-1.5.jar";
            "hash" = "sha512-7JxhgI1f7Gr5a6pXjoUsxskfjJofs7y891GCqaPsI0zwRMpCt5TEyNzgB/gYf1bM+GWZVnlzyvnCGxpWRxY9qw==";
        };
        _ftTlbxyo = {
            "id" = "ftTlbxyo";
            "file" = "svm_powers_data-resourcepack_1.5.zip";
            "hash" = "sha512-dkNw1Bc0aiA4xF81K99xO/vEaIunkPnSp8DBX+ZwplJs48niRmm0RvgYuvswpTsL3s38KDmoeiJEeWyRvyu7Xw==";
        };
        _eECJzqtw = {
            "id" = "eECJzqtw";
            "file" = "svm-powers-1.51.jar";
            "hash" = "sha512-dAKJv00Y5O4/t7gz62cPN868Vizpm73Z+uUFaoy3Vc77NFm+eqXZdFSQL681rWQFJ3dTWhNyI7FV6X8zAlFe/A==";
        };
        _aCk8ekH1 = {
            "id" = "aCk8ekH1";
            "file" = "svm_powers_data-resourcepack_1.52.zip";
            "hash" = "sha512-G3WhCTOWPGGbzL7NYewAlQuFeV6D3mXvWJv4cvWeqlVBz0fiHydX2zK7H0AeQxATA0G95AxdVG3uIgMIlUc5NQ==";
        };
        _BiCfUcut = {
            "id" = "BiCfUcut";
            "file" = "svm-powers-1.52.jar";
            "hash" = "sha512-Ikl8YDQN5eJCCMBEqRSidXNC9Vy3ohObcHw2/jt589whUhcsZ95WqNU/pFC5ngJSU/Kkwr0Pom1z4OpJIhqVPw==";
        };
        _BdFXJ2ww = {
            "id" = "BdFXJ2ww";
            "file" = "svm_powers_data-resourcepack_1.53.zip";
            "hash" = "sha512-EmMAt9LWM65xsN9Nuj/1PlZQYA92pS6KGPoZv+BA6hd3DXeg8SCQZXbriHPZoqmdu4ZfPHKtiFGoIDLGyzURLQ==";
        };
        _dN6y0gYu = {
            "id" = "dN6y0gYu";
            "file" = "svm-powers-1.53.jar";
            "hash" = "sha512-rV3fhHlKlK3qjQqXb0QiAjmMkObwtARMI4ak9mpkpSniJB8CvTOgS1oTpckDAAtonvGGowjdYt87lkqMnG0gwg==";
        };
        _XRbuhwDo = {
            "id" = "XRbuhwDo";
            "file" = "svm_powers_data-resourcepack_1.4_1.20.zip";
            "hash" = "sha512-k+fhPbQy/n16+0DYVuQhQdkVEhzqADzeaEL/yEGQLO8fsNjy3yJEVWbWDGyg2GEnt4RNknIsemVMPevSU6uAAQ==";
        };
        _TFlf9y0f = {
            "id" = "TFlf9y0f";
            "file" = "svm_powers_data-resourcepack_1.4_1.20.2.zip";
            "hash" = "sha512-dSr4AaczhZ1CoV7PzLU4I3Ki57/gmVnVhrMSavyFjxM3jgxWcFqU1N53KWH1ZgrLtklRHEAwUOJ4IpOjK8xYFg==";
        };
        _dXumqUUy = {
            "id" = "dXumqUUy";
            "file" = "svm_powers_data_resourcepack_1.6.zip";
            "hash" = "sha512-9mr6M5WKDSJai+4YkvEMrMGnls2Z2iAY10v2YZp5AcVTKSiVfuA4ef4h4cRKENH8mEhY2qwUv9fEJWl9Qd77tg==";
        };
        _5KNoiz1W = {
            "id" = "5KNoiz1W";
            "file" = "svm-powers-1.6.jar";
            "hash" = "sha512-3RPgy9EXqB+n0eAHHTZurFxmbh3jyIjPPMlTRTyiP/mm2KQKIUPJvo2Pk/v8ivP8E0nZqAyPPDdSLnyLBANDCA==";
        };
        _6of2CCFx = {
            "id" = "6of2CCFx";
            "file" = "svm_powers_data_resourcepack_1.61.zip";
            "hash" = "sha512-uR5+SYbAPXrdPysszvM5daKSX4kHK6LZtQEIRLou+sDKtkac8nunskekZmThtEpTBV1lUjpdE5jIbuzjhNH9hA==";
        };
        _3QnOt4aP = {
            "id" = "3QnOt4aP";
            "file" = "svm-powers-1.61.jar";
            "hash" = "sha512-EmBqzFfJ0py53INSO1cf2DImDGDGP+xOue1TcMVGkrhrfjScyUz4EIdWhrUDPhW0AMPJG1pXj3ZWIMr6L6UNkg==";
        };
        _8ZCSQSZZ = {
            "id" = "8ZCSQSZZ";
            "file" = "svm_powers_data_resourcepack_1.611.zip";
            "hash" = "sha512-llDOKwQOz+e5bE+YwAvwT3g5Lf+V91Eo0Hen6EuEwy8cvvuiQ9kNCS9Kuj4lSTm4iij8BdcvBr6tPCqoULACnw==";
        };
        _FWntBaDQ = {
            "id" = "FWntBaDQ";
            "file" = "svm-powers-1.611.jar";
            "hash" = "sha512-GsAIITLjtJQcRBXyV+VJuTAPS1iVLLVVHVwEbS7Xo0AGz0qMugTWp2FKUkE3kWYfWiS7+s77s1r4d+2QFkTz0A==";
        };
        _SxPYDvD3 = {
            "id" = "SxPYDvD3";
            "file" = "svm_powers_data_resourcepack_1.611_1.21.2.zip";
            "hash" = "sha512-yJsbXQu/u0Ddro9/ve7VQFbjEUeY96lloLNH8ifML5VVbwjpcwIVLXCdnK0eu5QoE5dk6uogBnAkfoKc/pNFHw==";
        };
        _MzZJIdV0 = {
            "id" = "MzZJIdV0";
            "file" = "svm-powers-1.611.jar";
            "hash" = "sha512-M4nT593W9RWuJqGFhu+e40nfkEucUAwPfWs8WS4YcAEWDHXx3wHiR/xTeIpcly05TUULqT+Jse06nyEtcJhXKQ==";
        };
        _mPRHFQG8 = {
            "id" = "mPRHFQG8";
            "file" = "svm_powers_data-resourcepack_1.62_1.21.zip";
            "hash" = "sha512-uY3wF5ITWXv4APvldMHKMUfsEibyyN+M/km4FYpqm53eEq+69UW069DdQDORcpztzvRoj2xBFgeomIJYqhQhhw==";
        };
        _XqAMuonL = {
            "id" = "XqAMuonL";
            "file" = "svm-powers-1.62.jar";
            "hash" = "sha512-X2wS5XIAJuXKBO8boyse9U/A1SoRqO+ZuZHzNMtbTtFdu4e48ge+YhFh/N7nYZ4nXwxTurnaTB/Nz9f5OMfbew==";
        };
        _DOfQ0dJi = {
            "id" = "DOfQ0dJi";
            "file" = "svm_powers_data-resourcepack_1.621_1.21.zip";
            "hash" = "sha512-abKlJu8phovveEDSL3lfUX0GUIw1FTQQTkUL9nCyOTR8i/Cbke+4lytOgtqssFWuwLduLu4N4w+3zcLlDhbe/g==";
        };
        _JghKgV2T = {
            "id" = "JghKgV2T";
            "file" = "svm-powers-1.6.2.1.jar";
            "hash" = "sha512-nrmoDZpnxXszjcxeDn7mDx5FuwQmowgO5vRG9F1lyIa641debwozwvuLiNNEnDEov5Aq1zMP/3xiAfK1rORreQ==";
        };
        _mb2bpWBK = {
            "id" = "mb2bpWBK";
            "file" = "svm_powers_data+resource_1.71.zip";
            "hash" = "sha512-FCOJct8gO1Jh/U3/uFtlsruYjgegIJLan6BECVc23OtBRd8ZJ5+TC4qXu9dkFVK8Jfd9mumHj+AsqBtE2N1xGw==";
        };
        _Ik0VpZTk = {
            "id" = "Ik0VpZTk";
            "file" = "svm-powers-1.7.jar";
            "hash" = "sha512-nc+KCjrmhzztmehyv7NT1Dg+6gr2FhgZa+wYmSff43B+g6/rgJjxqlwZQ+hHzit6QGG4U7zAJkAyqJDMGC4yuw==";
        };
        _VCE34JSq = {
            "id" = "VCE34JSq";
            "file" = "svm_powers_1.72_1.21.0+1.zip";
            "hash" = "sha512-t5tUswkvBZr6YHp0JrSjWvY2H3Uv7t7WnGa5cSuExMryVw9dZXkgBy/Xn+uj9MPXs7pXSbZd7TaUE++8H9/6Ww==";
        };
        _tiadG4ec = {
            "id" = "tiadG4ec";
            "file" = "svm-powers-1.72.jar";
            "hash" = "sha512-MLq0rax0alKh4Oo4nsZ4ZMXVjL+3c70toc8JIc2e/EE4yWRObwcCW34Av6pA2cv337AUsRRAejdivWegWPT1iw==";
        };
        _sW5rai6J = {
            "id" = "sW5rai6J";
            "file" = "svm_powers_1.72_1.21.2+3.zip";
            "hash" = "sha512-sf9pmE7jdH+7wDi7w5qJOukLGZpRflIl8IAfmImg8/QiKwT+hPztm7l19cOozIZ2tiu0IQvCGvW6mcgLYOmCHA==";
        };
        _Rkk5i1PO = {
            "id" = "Rkk5i1PO";
            "file" = "svm_powers_1.72_1.21.4.zip";
            "hash" = "sha512-3Ff1VbtEE0JVbsGCdwyffuaC8zDu/lb8KWeIZOSJFMcOIKx09hBqQ1b/MCZmVcL+I31zDx1ZEST43f/AdX9QUw==";
        };
        _A3KNGyG6 = {
            "id" = "A3KNGyG6";
            "file" = "svm-powers-1.72.jar";
            "hash" = "sha512-6Mm57BXr1nr3M1qqsfFBHYxwPqzmEbhnKngL6tw66okTHml9j9AXF+4xU6EmLXDzb+K80mDpwuW25M6sPmsrXg==";
        };
        _W2xQdbVq = {
            "id" = "W2xQdbVq";
            "file" = "svm-powers-1.72.jar";
            "hash" = "sha512-EzISzRB/RvBbvl2IfVc2f7pmI8J7UI0O1nA7L6q8HHKTAe52D+oEH1kv4b/8fOWD9PL1betx/W/DNh3nffBZLQ==";
        };
        _gQN1BJU3 = {
            "id" = "gQN1BJU3";
            "file" = "svm_powers_1.73_1.21.5.zip";
            "hash" = "sha512-Wa+uIO5IRJz7I/ITHWb6qtyANAvM67d1MyWmKLeZ6oHlOUP4/GkLD0hcbtkuWyJpUVlBf5ht4BmSIu2wvE7ChQ==";
        };
        _cWYdyVEl = {
            "id" = "cWYdyVEl";
            "file" = "svm-powers-1.73.jar";
            "hash" = "sha512-Ot0SamN57Apjqc0tfVey0oF86zO2/wCKHZ4MfCWlTfe4UPNgBjaaFH76gCBBLRXyWWXEdawY8Tzy4Bap53hlBw==";
        };
        _byOY28vp = {
            "id" = "byOY28vp";
            "file" = "svm_powers_1.74_1.21.5.zip";
            "hash" = "sha512-kf+4A0jKN8HxrEhlV0NBVobEkQyp9okvEbqr4IvWmLlTQVtv+CTLlXR5IsmGN36/bREQJeUZ77JjxsFxbxgJxA==";
        };
        _y7zQdP9W = {
            "id" = "y7zQdP9W";
            "file" = "svm-powers-1.74.jar";
            "hash" = "sha512-7skK/fdXvUUHA9tfzw4ERmb61637exYtAHSxsL5XK8j6dLAmzgShlBXaNn7Xq5u7SW+BbHwSETHAPJDn7dmPHQ==";
        };
        _hBBV0V1A = {
            "id" = "hBBV0V1A";
            "file" = "svm_powers_1.72.1_1.21.0+1.zip";
            "hash" = "sha512-Oh4kEHNVelVx5Uzzj/TV+wlBQd6B99jyHY/cTbl/HLBNVt9QYPcUM+f/B8OCDLsEq4rcE5DLD44v39WonWYK8Q==";
        };
        _708q3a35 = {
            "id" = "708q3a35";
            "file" = "svm-powers-1.72.1.jar";
            "hash" = "sha512-A670fmDC9QIzH0H/qdYv7n8UP4xwCxPKNs1/0SXB8ebSY+jUyMAJ+FfSnAFB/GV5rOteh5QAGKaMs+q01cto+A==";
        };
        _xCF0lAYZ = {
            "id" = "xCF0lAYZ";
            "file" = "svm_powers_1.72.1_1.21.2+3.zip";
            "hash" = "sha512-dFwVevUgFIbigdkJqgdCONWGLNxv0ycYaVn23LlNDJzsmpQjyME64vNrMvZLVgat2HhanYVSpy7ujI88/OZ8rQ==";
        };
        _gDz1nqFV = {
            "id" = "gDz1nqFV";
            "file" = "svm-powers-1.72.1.jar";
            "hash" = "sha512-kkmLfeolnxwdPg3NxUTrjAoNQZvGoxl8KAs9Mu1bjIKaEkvNDRjDQhtUlQ8XNI4XW9iMtdJI3ghR+ztI4LXYJw==";
        };
        _JE2LWBLx = {
            "id" = "JE2LWBLx";
            "file" = "svm_powers_1.72.1_1.21.4.zip";
            "hash" = "sha512-0BnbZo1wmWg7k+D+/WGIBGhNnx0D1/bzSddFfxbGeIvyj8a2zZImQLzombDkawnSTVG4/fNH09pKbvMtdBWhIA==";
        };
        _T5rAebdF = {
            "id" = "T5rAebdF";
            "file" = "svm-powers-1.72.1.jar";
            "hash" = "sha512-xUo1h67Y6QxGxDJCWl2ws+7Wl7ZN5CtsagF8NVzwSXQpn9frNhP7ZWoNHEx3v95n3Hsfye7+acKTXIZ2Ba64oQ==";
        };
        _dIzmUbXc = {
            "id" = "dIzmUbXc";
            "file" = "svm_powers_1.74_1.21.6.zip";
            "hash" = "sha512-ceft0hlBrHnsm2GyNCYQLMoFLZfZTqUK29aUZHyBpEy6ZvQqog1jZUGhsRWE4+Ww/byrp0km2O+Dn19TldCfIA==";
        };
        _usCbxB2b = {
            "id" = "usCbxB2b";
            "file" = "svm-powers-1.74.jar";
            "hash" = "sha512-5OKDMjWS03WhRpmS4nEH1kAMVsPFjx5+N9SktJt4ALqvLOav30RncedKtRbrNhrL+KlF4+YTYiWWYYQObDSjvg==";
        };
        _fxzrh3GR = {
            "id" = "fxzrh3GR";
            "file" = "svm_powers_1.75_data+resource_1.21.5_1.21.6.zip";
            "hash" = "sha512-Se8/6D/8vS7a6nU9j9iSfpmHR1uknJ/zNqd6Xe266JAt8AJ0luB502L2LUUEA3UvXtn4S3/RYhIrkfzzqsotUQ==";
        };
        _vR92JHTi = {
            "id" = "vR92JHTi";
            "file" = "svm-powers-1.75.jar";
            "hash" = "sha512-kz4BCDpU1v5uwuqahZwoWrZ/HUKhOEUH8PQaJxU/jO0NICML9lTaLvEXVQdt9vJIEzVvNQbKhvQeNqc889SHFQ==";
        };
        _Hl5KjeUF = {
            "id" = "Hl5KjeUF";
            "file" = "svm_powers_1.75_data+resource_1.21.5_1.21.6.zip";
            "hash" = "sha512-Nc1XAAgvN4Zc0Ey3XQrtjakaa6hbLsRMSOwuNWVZAS66ajibgYulLzkacW/vzutBT0lWvsStFQvTnxhx0X55XQ==";
        };
        _sGtxUTDG = {
            "id" = "sGtxUTDG";
            "file" = "svm-powers-1.75.jar";
            "hash" = "sha512-LWqrej/zx8Rs26aN/UWaCZmvJ4oL3NY84WSQxw82btFVVD9TA8jO0saGWjDmTpYNmmmtonwt1FIbEe3WpGxemA==";
        };
        _x39K0Vyz = {
            "id" = "x39K0Vyz";
            "file" = "svm_powers_1.76_data+resources.zip";
            "hash" = "sha512-6NyhXrWKhsVqLKZJA5/8PdwQ68XsSbt7NW7ba0sSL2Viuv31LQbSIOnHjtll4UeeZOfoXzHO50X1/XEuOL2ceg==";
        };
        _Om8rf2qt = {
            "id" = "Om8rf2qt";
            "file" = "svm-powers-1.76.jar";
            "hash" = "sha512-x1PQTl2DT/dLfRpwhxkhEf6jD8FrSvk0UElAeCAC5fa2hSAwMGkCMRa1HA13lC0sUGcbgVvhHSjTOd5okGW+AA==";
        };
        _sNLo4Xca = {
            "id" = "sNLo4Xca";
            "file" = "svm_powers_1.76.1_data+resources.zip";
            "hash" = "sha512-zGiqoh3CrIIs3HBSwtmBQQpZ/AYpT0lwt2SPx3t8acz+Wdjw6cLMQUwU8jFoiZEQfAwdEnuiUucihA+4sa3jYA==";
        };
        _HIO5nFYS = {
            "id" = "HIO5nFYS";
            "file" = "svm-powers-1.76.1.jar";
            "hash" = "sha512-S52mc9/DkM5O7G3Z4mDxftma9nGbtn0cxguK0sb7SsQ6yiVesPnc5xVZyDsDTRVyXpN5/sIL0aWu/LGhsZ8m0Q==";
        };
        _cszfQc3G = {
            "id" = "cszfQc3G";
            "file" = "svm_powers_1.76.2_data+resources.zip";
            "hash" = "sha512-yf2Rg5m027/jtAqQTt6Ym05pFP+690d6vXtpZGOZmItDBRD6Twk7pbf+UBW8dfp9HuE1LNUE1WUujbQEiy/q6A==";
        };
        _nD86eLAA = {
            "id" = "nD86eLAA";
            "file" = "svm-powers-1.76.2.jar";
            "hash" = "sha512-gY6OSVW2TjbALbgVc6V4QHgpN8zKvjBVtSs/kh6v5pAZ4iSdM23WU4jj/KkG2skVkyrx8UpQJAbFykcJ4cBwwg==";
        };
        _okW4Pokc = {
            "id" = "okW4Pokc";
            "file" = "svm-powers-1.76.2.jar";
            "hash" = "sha512-hleUJENW2fbp7BE+juYcH8EBk+1jYBjMLnsFgPcOce33hMbfr8D2v1CqFjGH+CwaA+47JspvS9ndizEpku4ZsA==";
        };
        _U2Dg5Dud = {
            "id" = "U2Dg5Dud";
            "file" = "svm-powers-1.76.2.jar";
            "hash" = "sha512-eyj6tdfo4rzAckDpuncCu6V7Fos9H/4P1wD8YRAZ/E2S6lE7ix+tM/SjQ+/DRuEZueB2TWJys9xh5W9S91TAoA==";
        };
        _WyjQd0TB = {
            "id" = "WyjQd0TB";
            "file" = "svm_powers_1.77_data-resources.zip";
            "hash" = "sha512-6SOv0JhTFI8Ub4b9rXmBMMOQXvmGowVsjlDlElCXcakAaJW5ivGmBwu4ZqXhfqmYZ7Yb5ZDlHNOQJNnJkw+tAg==";
        };
        _9ZdJJA9O = {
            "id" = "9ZdJJA9O";
            "file" = "svm-powers-1.77.jar";
            "hash" = "sha512-o6X2JAnZjAVvHvvU9rBnaNe6OmKupdJoo0yfIePyidMGBSp63Jp+cRKPT2wtkJUbp5J2ghWYzVyIwqsgkKAwvQ==";
        };
        _FgcGCjP5 = {
            "id" = "FgcGCjP5";
            "file" = "svm_powers_1.77_data-resources.zip";
            "hash" = "sha512-yOxT6WqxpAAl8dD/3da7vFXDNLq+vz4mGtivHNc261b4X6pcIoqW68NgZnnVDO5SDa+Lc1cS7U67WtjxWb4qag==";
        };
        _x9PVHUBv = {
            "id" = "x9PVHUBv";
            "file" = "svm-powers-1.77.1.jar";
            "hash" = "sha512-tK40AbkA/puDji+07Wv0loyVGagaKic+lHwrLABBh8E2aevIBNZVKoY81PM4hq4m3NDDd8uD+2o2TS/k/qSmog==";
        };
        _CsCmCR1v = {
            "id" = "CsCmCR1v";
            "file" = "svm_powers_1.77_data-resources.zip";
            "hash" = "sha512-yp6IjKBA4oUspZsq+F9Ws4QOXwSaHfVW7yZ+O118zkL/MizcPygxVu6BIcybFVffHXxspPGq36vtVV3p9nf99g==";
        };
        _6dmbwhCK = {
            "id" = "6dmbwhCK";
            "file" = "svm-powers-1.77.2.jar";
            "hash" = "sha512-E3gE3ukx+SqxNw10I8RFJsUe6H/cQgA8H3fKtoPd8p4EZMiFPfj7Ijb6BfthyQc98d+Fu/oDQBfmG5ofGo0WzQ==";
        };
        _RHIRRQdu = {
            "id" = "RHIRRQdu";
            "file" = "svm_powers_1.78_data+resource.zip";
            "hash" = "sha512-l90KBJTN6oC2/oJUsmiykJrTQyjaGGAaMwYmBRsRPG8Zcyw75a/LLucWeXxH2y0G9saCI6sdZATyOrt8o44dRg==";
        };
        _Qy7a6EoM = {
            "id" = "Qy7a6EoM";
            "file" = "svm-powers-1.78.jar";
            "hash" = "sha512-KEEhbpKtefqyEZ+Oz0JBBI+1G1prvu65ub7zGu68Ssu7GQfZrC5UR4jzV2hYjLKtBXgOU+RgDU3NKwIWFhxzRQ==";
        };
        _O5MnfyM4 = {
            "id" = "O5MnfyM4";
            "file" = "svm_powers_1.79_data+resource.zip";
            "hash" = "sha512-EnwpwGzXAlfPso0Fh+z6omaE5X8EUHOfqh4modq5Wp29wPoDDk9U+pCpRsRsdG3OwBLRdXvt1ntitUS2PUn2Nw==";
        };
        _j5CtEVcx = {
            "id" = "j5CtEVcx";
            "file" = "svm-powers-1.79.jar";
            "hash" = "sha512-zdF79rWr3RDPI/fX8mhYdwqpt1Wpljms0ccwEDjvsZuQUFbonahLooJFu2V2FrHHjM0NHR7RvouKNNme30h8UQ==";
        };
        _BfwE0Ti4 = {
            "id" = "BfwE0Ti4";
            "file" = "svm_powers_1.79_data+resource.zip";
            "hash" = "sha512-ilWDB95G2N2e5j3WGBIGQor7WlPn1R2oIWj9nBELOfWfLZXrfejpjEUyfKew7cl2dj9ScvFXw4g2+2RSGKOY1g==";
        };
        _AB1JAc6X = {
            "id" = "AB1JAc6X";
            "file" = "svm-powers-1.79.jar";
            "hash" = "sha512-jNz5K865pM8BckdhEbr9RJyKdUxOfr2mO+R0FyY/UpWLwtZhZG4KB0aLg7hn4En57DdNpXE9zEtv7Vt2QAOI9A==";
        };
        _mioSHq7s = {
            "id" = "mioSHq7s";
            "file" = "svm_powers_1.8_data+resource.zip";
            "hash" = "sha512-ywEyGeG5lz36SURaiKHM3vk3oappQhFLwGSiMdP3m1bTYWJdPLnpof7Oj/KCzd6G9r2S5sRBs08USpHlANmQ7g==";
        };
        _GwpxOdkP = {
            "id" = "GwpxOdkP";
            "file" = "svm-powers-1.8.jar";
            "hash" = "sha512-APh1/SKix6jcOYzeh86yBs2QtJA2uiZIXA9g/YuoRf+XrmQCb6SVNmXyY4cdFjj3wO5E68bLsUgL5N7PaXb0GQ==";
        };
        _Pq9n26FZ = {
            "id" = "Pq9n26FZ";
            "file" = "svm_powers_1.79_data+resource.zip";
            "hash" = "sha512-At2NIxqFOFN5fXmyc/ZbX8E1ntfg0bR4/DGxx9iiFGRbuWB5ydZ6dnqshPp2CHt7oQOCoF6M3wSWbQ21ViRlLw==";
        };
        _Bcbccne3 = {
            "id" = "Bcbccne3";
            "file" = "svm-powers-1.79.jar";
            "hash" = "sha512-InyUjI2nRsHy7FkgZ0c967OvjSwq4BusnTz088MgTuqTdSvvyElNOvbY8rhulqygxYCej2851MZcG88UfZ21bg==";
        };
        _W9woxHVm = {
            "id" = "W9woxHVm";
            "file" = "svm_powers_1.8_data+resource.zip";
            "hash" = "sha512-GJsV0hs6VL5+FyNEsbHG9COHXQxvJQbb4axn0RKoMz82ymSIe5oPKLlHo0lV0FHbd9ygMxh/S3OZXwpZBJikqQ==";
        };
        _7ve967mZ = {
            "id" = "7ve967mZ";
            "file" = "svm-powers-1.8.jar";
            "hash" = "sha512-zUxaleyOltRXKh+bjHOAapFwywuvJfi1QzyTMeUaBxgTgRunMJt5/OatHCylcCvrgPwD4aeRgdeZ0OAM6USgOg==";
        };
        _pQo5rM2G = {
            "id" = "pQo5rM2G";
            "file" = "svm_powers_1.8_data+resource.zip";
            "hash" = "sha512-Lk8dGHLEiTiqLaQUY/dl+4QwK+Zsi/Nax+jAd8OJKM3ozqYIO5a4Kav5lN39puJ7QT1Ryt0ca+jsK3tzYnnPlQ==";
        };
        _G2iZJzKZ = {
            "id" = "G2iZJzKZ";
            "file" = "svm-powers-1.8.jar";
            "hash" = "sha512-JDF126I0uVZl3qfnN/6RMpXv6JfzWXf08jMRVLzstSx7SQzcqPa/888LvWT9/n3rVReaH+y/J8J3jgsiC1L3cQ==";
        };
        _KDwmbvMB = {
            "id" = "KDwmbvMB";
            "file" = "svm_powers_1.81_data+resources.zip";
            "hash" = "sha512-HrfTsSQ/cDJ2DVMF3htEpKJD77leEL8T0i33Yc6ZZXvqz8Q4n1c19gBX0rGlgyICC+NohrxhefhIl4AWxbLFcA==";
        };
        _F9YUZmpb = {
            "id" = "F9YUZmpb";
            "file" = "svm-powers-1.81.jar";
            "hash" = "sha512-1d8eGuKZRRbu4Z7+iUzlQlFGm+5L1fhff9uyU7G9NqTeskzJ+QwbMymn4patDbcru33tZSbdgHMd0UfqSJ+fbw==";
        };
        _jXbDLqA0 = {
            "id" = "jXbDLqA0";
            "file" = "svm_powers_1.81_data+resources.zip";
            "hash" = "sha512-dz2uXSNORlJTHzqPVVe6gYAOD12ACC8b135Ixq3WgiHnv9sq4wXxYmUYI512OnwAxIbzzJ2WnY6WBxH7GspGgQ==";
        };
        _WmCC0LF8 = {
            "id" = "WmCC0LF8";
            "file" = "svm-powers-1.81.jar";
            "hash" = "sha512-8eKWB6lkmR4qNWRNEySTjzSAmpp4ony/3IIg3JTkj+tyeXTaMuMCTv7m7k0dI+6E4E66bEt2Q6++7xcuAFRthg==";
        };
        _wpCnp0Vh = {
            "id" = "wpCnp0Vh";
            "file" = "svm_powers_1.81_data+resources.zip";
            "hash" = "sha512-e6wqeZCG3r3XdOoqNZYbgDw+hiXB5mFi0jbKRpnwegnLexqpPQT0Y5dLsOtzRY9fpBNUmOSOhqAQvFmgG4nQ2Q==";
        };
        _PGJ2Jai8 = {
            "id" = "PGJ2Jai8";
            "file" = "svm-powers-1.81.1.jar";
            "hash" = "sha512-b37dLaluMZvGMD6Yu7gk0fHf7xKDJvAdD1qhpRmoFckZ4Bfobrtpd+dPZ0rFB+fGXXzY0qLqhIsutCUgUXDnvg==";
        };
        _28vJSCCf = {
            "id" = "28vJSCCf";
            "file" = "svm_powers_1.81_data+resources.zip";
            "hash" = "sha512-d5FdP3trSZLM2x0Yei5agTF2UazhWNyOv0KOx/dN6pxPSiv3LbHxWgGRFANmPkKKqY2l0ayIyOFlkw3xnotR3A==";
        };
        _fSpZKabL = {
            "id" = "fSpZKabL";
            "file" = "svm-powers-1.81.1.jar";
            "hash" = "sha512-lFZM3gecKzYpDVEJl9ttEb2RpjkVHTFQvhegIeF7kqfWDXSaX9kuwwDljezfZNQr1SYiAiUd02aTuqhS356ioA==";
        };
        _syppMN6O = {
            "id" = "syppMN6O";
            "file" = "svm_powers_1.81_data+resources.zip";
            "hash" = "sha512-d0psj84t+FUB2OLpAf9qUmKUvCaUPvBtgQA/q2LfXuXWQDHLGuYqTn3dLrlezhtqRixr2g4k6atPY6Vf9Ww9Fw==";
        };
        _CXyngxSw = {
            "id" = "CXyngxSw";
            "file" = "svm-powers-1.81.2.jar";
            "hash" = "sha512-97fAIu0hiasRNiX6qD4Cbmc9CcK8pEbC1bA3Rq0wzg5S5BtxVlS2dc2STzirXVXG9Up3j8JSQvOnj/V35nJBZw==";
        };
        _Gif7wWC7 = {
            "id" = "Gif7wWC7";
            "file" = "svm_powers_1.81_data+resources.zip";
            "hash" = "sha512-36gW0YwTlQofM/wqflyF61n5KbpKey8yn4tPgEUuKEbjGCnayfzsGQqTlLI5j135VKKXQv9PsI2iqaz6L3QSJA==";
        };
        _Q0J22NKA = {
            "id" = "Q0J22NKA";
            "file" = "svm_powers_data-resourcepack_1.4_1.20.zip";
            "hash" = "sha512-GBqN4SAfI68hTHKT/VvfRBqZ2aB94I9yu432WFQouFFSc+g+RbVXvUHA33GltXGKz9fSq4SYsAOtSQ6oGmomNw==";
        };
        _n0EtIFhc = {
            "id" = "n0EtIFhc";
            "file" = "svm-powers-1.4.jar";
            "hash" = "sha512-iHyKxTSuyibSnB5cSuXgp6k2CJzHFWGdwP9KNTGTtAvW4GQXxPpNaitxW37iNSWJa0Br9vpx+BBuYM3yl/XpVQ==";
        };
        _hxDQCU7b = {
            "id" = "hxDQCU7b";
            "file" = "svm-powers-1.81.2.jar";
            "hash" = "sha512-vlSwOHQJGf7k/opZBa8U8SYV1bhtNYebaGUVMBLd2vVpVXDHD/c/fSXecqTA3bSEHiQANDMwaV2eIEK9PAcOjQ==";
        };
        _YBAZvxQ3 = {
            "id" = "YBAZvxQ3";
            "file" = "svm_powers_1.83_data+resources.zip";
            "hash" = "sha512-lL1h34jv5mAyem5qoN16rxqq4/EiIdX2yGeUrI3LAKI3cpJdJF2s5fjaSkjd2TMbzB3/VBk59fzoElQ04rbnGQ==";
        };
        _NOXB0LHV = {
            "id" = "NOXB0LHV";
            "file" = "svm-powers-1.83.jar";
            "hash" = "sha512-lhhc+jCWgQHCRbJ8B3+pE4j9x4/17lTLOew8WOufm8Izh6jJAQJQym4b34lFytED9dPiwY4f2PPznW/WGyb1yQ==";
        };
        _naU7ICS1 = {
            "id" = "naU7ICS1";
            "file" = "SVM Powers data+resources 1.84.zip";
            "hash" = "sha512-K79GDbxEQGPoCe6W6oW4VrBi65ng6TJeafYkySN054G3KP9u9jSUslfk2BVNc7ESGOKCRlXmMtx/PCNtfNz7uA==";
        };
        _Fjo8jbaw = {
            "id" = "Fjo8jbaw";
            "file" = "svm-powers-1.84.jar";
            "hash" = "sha512-3DGYepgx/4uP5354f1QWmR5G61rxQcdczpFkrur8tRXZxoH+hvU9TvlD1QTX+5G0u1JyGTJ82x//PtCHoPgFQQ==";
        };
        _Tf9NGEEO = {
            "id" = "Tf9NGEEO";
            "file" = "SVM Powers data+resources 1.85.zip";
            "hash" = "sha512-ijptD+uaTc/vc5W6HVNs6ZCUFrvu7N97UgRiXi2oaazW9IlJFKSO/aEj2YcL9XT8oFt/e4duHYZW2Z8BaPxcjw==";
        };
        _HQqBRt5Z = {
            "id" = "HQqBRt5Z";
            "file" = "svm-powers-1.85.jar";
            "hash" = "sha512-LXw+rfkbQgiOdglJ5Kwp3uk89k0fZ4fkj1WZ6PlkPR+Fe08Qm/SzDXYylqksqGLRIxVrN6i//ut5CKynGFl3Qg==";
        };
        _tquXqjl1 = {
            "id" = "tquXqjl1";
            "file" = "SVM Powers data+resources 1.86.zip";
            "hash" = "sha512-kpIOQTbLxTS/hgIbIKIYgQX4QybRnxLF77edV4MPZCB8kok5DzCm+2YjE77Pgp00gF5vyR/0I5Bt46b68ZP6fw==";
        };
        _o3NT3fnQ = {
            "id" = "o3NT3fnQ";
            "file" = "svm-powers-1.86.jar";
            "hash" = "sha512-j8uXpI7J6PyFPpyQ77IILGHPemgzVRnWSuATpdE1wShSaPrL1aUFwo5AQ9WLAyWO915G8+SOe0U2J9BWy9dIlQ==";
        };
        _PKidMTEW = {
            "id" = "PKidMTEW";
            "file" = "SVM Powers data+resources 1.86.1.zip";
            "hash" = "sha512-PmyxhaahwKLNoZSx+Gp3j2tJtNBSfw/IqS4Bhv6S7H8PWCQh+tLiaSIC7+moMYY/ek5uNi2dl/jGTezkk2YLsQ==";
        };
        _Ncq0qwXl = {
            "id" = "Ncq0qwXl";
            "file" = "svm-powers-1.86.1.jar";
            "hash" = "sha512-bgHGuU3Fw2rlCmuAPE2IWVSWU/YuLl2Kqk6yjxufVngNWYqVx4NOb29ZhHhWNNDB6Y9Oe/pPXHA9nfdgRDSaEw==";
        };
        _gfWiX0pn = {
            "id" = "gfWiX0pn";
            "file" = "SVM Powers data+resources 1.86.1.zip";
            "hash" = "sha512-5Vi0bEb9KYNyY2E8n8JOQpKirdPMWVve0bchOqY8jAwi0pquJHa4T6b4xbzn5YJeauQw2owCpDYR+1dT53XbFQ==";
        };
        _5UYlyS87 = {
            "id" = "5UYlyS87";
            "file" = "svm-powers-1.86.1.jar";
            "hash" = "sha512-M+KHERUjgrgQSvGwAvFChdcFeUD8wFpPz4EMMZP9pLcHT2VGPouiNZd69/eWTUOhaftZULDxWZGRvzHTgEsU1A==";
        };
    in {
        "mfeGzeLh" = _mfeGzeLh;
        "cq2mJrF9" = _cq2mJrF9;
        "ZcvbqaRC" = _ZcvbqaRC;
        "eUYnvglg" = _eUYnvglg;
        "spxHZkgt" = _spxHZkgt;
        "RbDaQMnX" = _RbDaQMnX;
        "8PV4Y12z" = _8PV4Y12z;
        "O9K5pNvJ" = _O9K5pNvJ;
        "8MVLu7z7" = _8MVLu7z7;
        "62uNpMyM" = _62uNpMyM;
        "AAxzVcSb" = _AAxzVcSb;
        "AxXGxUXs" = _AxXGxUXs;
        "lxjSkoCw" = _lxjSkoCw;
        "VZxXsfcF" = _VZxXsfcF;
        "1jpf4IBU" = _1jpf4IBU;
        "Rr8GSwiQ" = _Rr8GSwiQ;
        "l1a7qWHX" = _l1a7qWHX;
        "IxSQaRk7" = _IxSQaRk7;
        "IZQUcoeJ" = _IZQUcoeJ;
        "GqVBpYmo" = _GqVBpYmo;
        "d04CiSMy" = _d04CiSMy;
        "s3AdumOm" = _s3AdumOm;
        "7WANDzi6" = _7WANDzi6;
        "syBfbc0o" = _syBfbc0o;
        "ftTlbxyo" = _ftTlbxyo;
        "eECJzqtw" = _eECJzqtw;
        "aCk8ekH1" = _aCk8ekH1;
        "BiCfUcut" = _BiCfUcut;
        "BdFXJ2ww" = _BdFXJ2ww;
        "dN6y0gYu" = _dN6y0gYu;
        "XRbuhwDo" = _XRbuhwDo;
        "TFlf9y0f" = _TFlf9y0f;
        "dXumqUUy" = _dXumqUUy;
        "5KNoiz1W" = _5KNoiz1W;
        "6of2CCFx" = _6of2CCFx;
        "3QnOt4aP" = _3QnOt4aP;
        "8ZCSQSZZ" = _8ZCSQSZZ;
        "FWntBaDQ" = _FWntBaDQ;
        "SxPYDvD3" = _SxPYDvD3;
        "MzZJIdV0" = _MzZJIdV0;
        "mPRHFQG8" = _mPRHFQG8;
        "XqAMuonL" = _XqAMuonL;
        "DOfQ0dJi" = _DOfQ0dJi;
        "JghKgV2T" = _JghKgV2T;
        "mb2bpWBK" = _mb2bpWBK;
        "Ik0VpZTk" = _Ik0VpZTk;
        "VCE34JSq" = _VCE34JSq;
        "tiadG4ec" = _tiadG4ec;
        "sW5rai6J" = _sW5rai6J;
        "Rkk5i1PO" = _Rkk5i1PO;
        "A3KNGyG6" = _A3KNGyG6;
        "W2xQdbVq" = _W2xQdbVq;
        "gQN1BJU3" = _gQN1BJU3;
        "cWYdyVEl" = _cWYdyVEl;
        "byOY28vp" = _byOY28vp;
        "y7zQdP9W" = _y7zQdP9W;
        "hBBV0V1A" = _hBBV0V1A;
        "708q3a35" = _708q3a35;
        "xCF0lAYZ" = _xCF0lAYZ;
        "gDz1nqFV" = _gDz1nqFV;
        "JE2LWBLx" = _JE2LWBLx;
        "T5rAebdF" = _T5rAebdF;
        "dIzmUbXc" = _dIzmUbXc;
        "usCbxB2b" = _usCbxB2b;
        "fxzrh3GR" = _fxzrh3GR;
        "vR92JHTi" = _vR92JHTi;
        "Hl5KjeUF" = _Hl5KjeUF;
        "sGtxUTDG" = _sGtxUTDG;
        "x39K0Vyz" = _x39K0Vyz;
        "Om8rf2qt" = _Om8rf2qt;
        "sNLo4Xca" = _sNLo4Xca;
        "HIO5nFYS" = _HIO5nFYS;
        "cszfQc3G" = _cszfQc3G;
        "nD86eLAA" = _nD86eLAA;
        "okW4Pokc" = _okW4Pokc;
        "U2Dg5Dud" = _U2Dg5Dud;
        "WyjQd0TB" = _WyjQd0TB;
        "9ZdJJA9O" = _9ZdJJA9O;
        "FgcGCjP5" = _FgcGCjP5;
        "x9PVHUBv" = _x9PVHUBv;
        "CsCmCR1v" = _CsCmCR1v;
        "6dmbwhCK" = _6dmbwhCK;
        "RHIRRQdu" = _RHIRRQdu;
        "Qy7a6EoM" = _Qy7a6EoM;
        "O5MnfyM4" = _O5MnfyM4;
        "j5CtEVcx" = _j5CtEVcx;
        "BfwE0Ti4" = _BfwE0Ti4;
        "AB1JAc6X" = _AB1JAc6X;
        "mioSHq7s" = _mioSHq7s;
        "GwpxOdkP" = _GwpxOdkP;
        "Pq9n26FZ" = _Pq9n26FZ;
        "Bcbccne3" = _Bcbccne3;
        "W9woxHVm" = _W9woxHVm;
        "7ve967mZ" = _7ve967mZ;
        "pQo5rM2G" = _pQo5rM2G;
        "G2iZJzKZ" = _G2iZJzKZ;
        "KDwmbvMB" = _KDwmbvMB;
        "F9YUZmpb" = _F9YUZmpb;
        "jXbDLqA0" = _jXbDLqA0;
        "WmCC0LF8" = _WmCC0LF8;
        "wpCnp0Vh" = _wpCnp0Vh;
        "PGJ2Jai8" = _PGJ2Jai8;
        "28vJSCCf" = _28vJSCCf;
        "fSpZKabL" = _fSpZKabL;
        "syppMN6O" = _syppMN6O;
        "CXyngxSw" = _CXyngxSw;
        "Gif7wWC7" = _Gif7wWC7;
        "Q0J22NKA" = _Q0J22NKA;
        "n0EtIFhc" = _n0EtIFhc;
        "hxDQCU7b" = _hxDQCU7b;
        "YBAZvxQ3" = _YBAZvxQ3;
        "NOXB0LHV" = _NOXB0LHV;
        "naU7ICS1" = _naU7ICS1;
        "Fjo8jbaw" = _Fjo8jbaw;
        "Tf9NGEEO" = _Tf9NGEEO;
        "HQqBRt5Z" = _HQqBRt5Z;
        "tquXqjl1" = _tquXqjl1;
        "o3NT3fnQ" = _o3NT3fnQ;
        "PKidMTEW" = _PKidMTEW;
        "Ncq0qwXl" = _Ncq0qwXl;
        "gfWiX0pn" = _gfWiX0pn;
        "5UYlyS87" = _5UYlyS87;
        "datapack-1.20" = _Q0J22NKA;
        "datapack-1.20.1" = _Q0J22NKA;
        "datapack-1.20.2" = _Q0J22NKA;
        "datapack-1.21" = _hBBV0V1A;
        "datapack-1.21.1" = _hBBV0V1A;
        "datapack-1.21.2" = _xCF0lAYZ;
        "datapack-1.21.3" = _xCF0lAYZ;
        "datapack-1.21.4" = _JE2LWBLx;
        "datapack-1.21.5" = _CsCmCR1v;
        "datapack-1.21.6" = _Pq9n26FZ;
        "datapack-1.21.7" = _Pq9n26FZ;
        "datapack-1.21.8" = _Pq9n26FZ;
        "datapack-1.21.9" = _syppMN6O;
        "datapack-1.21.10" = _syppMN6O;
        "datapack-1.21.11" = _Tf9NGEEO;
        "datapack-26.1" = _PKidMTEW;
        "datapack-26.1.1" = _PKidMTEW;
        "datapack-26.1.2" = _PKidMTEW;
        "datapack-26.2" = _gfWiX0pn;
        "fabric-1.20" = _n0EtIFhc;
        "fabric-1.20.1" = _n0EtIFhc;
        "fabric-1.20.2" = _n0EtIFhc;
        "fabric-1.21" = _708q3a35;
        "fabric-1.21.1" = _708q3a35;
        "fabric-1.21.2" = _gDz1nqFV;
        "fabric-1.21.3" = _gDz1nqFV;
        "fabric-1.21.4" = _T5rAebdF;
        "fabric-1.21.5" = _6dmbwhCK;
        "fabric-1.21.6" = _Bcbccne3;
        "fabric-1.21.7" = _Bcbccne3;
        "fabric-1.21.8" = _Bcbccne3;
        "fabric-1.21.9" = _CXyngxSw;
        "fabric-1.21.10" = _CXyngxSw;
        "fabric-1.21.11" = _HQqBRt5Z;
        "fabric-26.1" = _Ncq0qwXl;
        "fabric-26.1.1" = _Ncq0qwXl;
        "fabric-26.1.2" = _Ncq0qwXl;
        "fabric-26.2" = _5UYlyS87;
        "forge-1.20" = _n0EtIFhc;
        "forge-1.20.1" = _n0EtIFhc;
        "forge-1.20.2" = _n0EtIFhc;
        "forge-1.21" = _708q3a35;
        "forge-1.21.1" = _708q3a35;
        "forge-1.21.2" = _gDz1nqFV;
        "forge-1.21.3" = _gDz1nqFV;
        "forge-1.21.4" = _T5rAebdF;
        "forge-1.21.5" = _6dmbwhCK;
        "forge-1.21.6" = _Bcbccne3;
        "forge-1.21.7" = _Bcbccne3;
        "forge-1.21.8" = _Bcbccne3;
        "forge-1.21.9" = _CXyngxSw;
        "forge-1.21.10" = _CXyngxSw;
        "forge-1.21.11" = _HQqBRt5Z;
        "forge-26.1" = _Ncq0qwXl;
        "forge-26.1.1" = _Ncq0qwXl;
        "forge-26.1.2" = _Ncq0qwXl;
        "forge-26.2" = _5UYlyS87;
        "quilt-1.20" = _n0EtIFhc;
        "quilt-1.20.1" = _n0EtIFhc;
        "quilt-1.20.2" = _n0EtIFhc;
        "quilt-1.21" = _708q3a35;
        "quilt-1.21.1" = _708q3a35;
        "quilt-1.21.2" = _gDz1nqFV;
        "quilt-1.21.3" = _gDz1nqFV;
        "quilt-1.21.4" = _T5rAebdF;
        "quilt-1.21.5" = _6dmbwhCK;
        "quilt-1.21.6" = _Bcbccne3;
        "quilt-1.21.7" = _Bcbccne3;
        "quilt-1.21.8" = _Bcbccne3;
        "quilt-1.21.9" = _CXyngxSw;
        "quilt-1.21.10" = _CXyngxSw;
        "quilt-1.21.11" = _HQqBRt5Z;
        "quilt-26.1" = _Ncq0qwXl;
        "quilt-26.1.1" = _Ncq0qwXl;
        "quilt-26.1.2" = _Ncq0qwXl;
        "quilt-26.2" = _5UYlyS87;
        "neoforge-1.20.2" = _n0EtIFhc;
        "neoforge-1.20" = _n0EtIFhc;
        "neoforge-1.20.1" = _n0EtIFhc;
        "neoforge-1.21" = _708q3a35;
        "neoforge-1.21.1" = _708q3a35;
        "neoforge-1.21.2" = _gDz1nqFV;
        "neoforge-1.21.3" = _gDz1nqFV;
        "neoforge-1.21.4" = _T5rAebdF;
        "neoforge-1.21.5" = _6dmbwhCK;
        "neoforge-1.21.6" = _Bcbccne3;
        "neoforge-1.21.7" = _Bcbccne3;
        "neoforge-1.21.8" = _Bcbccne3;
        "neoforge-1.21.9" = _CXyngxSw;
        "neoforge-1.21.10" = _CXyngxSw;
        "neoforge-1.21.11" = _HQqBRt5Z;
        "neoforge-26.1" = _Ncq0qwXl;
        "neoforge-26.1.1" = _Ncq0qwXl;
        "neoforge-26.1.2" = _Ncq0qwXl;
        "neoforge-26.2" = _5UYlyS87;
        "default" = _5UYlyS87;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "svm-powers";
            id = "34GeP0Mj";
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