{lib, callPackage, ...}:
let
    versions = (let
        _PO67svwZ = {
            "id" = "PO67svwZ";
            "file" = "expanded-armor-enchanting-1.0.0.jar";
            "hash" = "sha512-HCpmAxKrobgOaAAUY78HHfqvKdmqX1UdGFfwm7omD5qEBYQGTUfM9/MVg9ZF4q+1xtbfQiB5ZTpVQBIobApz7Q==";
        };
        _SoC416sn = {
            "id" = "SoC416sn";
            "file" = "expanded-armor-enchanting-1.0.1.jar";
            "hash" = "sha512-0srrl3/ApezY6r/K+qNAs5Ig4sjHaFUvDu518wnZIgmiaQoyfPXuLHLI5QAV0BQalZ11BZKqlpD9mqANmy8zeg==";
        };
        _Dh04AtNU = {
            "id" = "Dh04AtNU";
            "file" = "expanded-armor-enchanting-1.0.2.jar";
            "hash" = "sha512-waHcFCh6Xxl/THhkfbXxPZsaO50kF4V2KsR2fiNlYTb2yxb9cLh9tYY4U94zW+hEa0WQ7BikZbk+mfyMZgYOig==";
        };
        _jGgtVo63 = {
            "id" = "jGgtVo63";
            "file" = "expanded-armor-enchanting-1.0.3.jar";
            "hash" = "sha512-JduDtiO1fG3WzLLmSiQfhXJQwvHF+9GhFxiO7g461tbZ+GlGlpOF9kzTPIn057YIWEob8KlU+suGLHo6me86QQ==";
        };
        _Gukcfrz6 = {
            "id" = "Gukcfrz6";
            "file" = "expanded-armor-enchanting-1.0.4.jar";
            "hash" = "sha512-noHU/VKtsu4SANycGZ6JNdEiy+inxPaHUHCMtiJ8714phQGyFVpRuTGHO0H9BKiSK/eI11ra/UKZSChc0Ma/MA==";
        };
        _pJ2np8E2 = {
            "id" = "pJ2np8E2";
            "file" = "expanded-armor-enchanting-1.0.5.jar";
            "hash" = "sha512-S4WDAphI7LBSyC5nIRMhv6iEh/r9hU2OsAfDyzjCipOnC4C9g9dm1wj+M2k1O62Umj7SshlzQgNt+jjQlJD0bw==";
        };
        _FVH21CNd = {
            "id" = "FVH21CNd";
            "file" = "expanded-armor-enchanting-1.0.6.jar";
            "hash" = "sha512-7lI2fhMeDKsbefPTUlCOt49/jNb9eNEVdp02EaYHpaGbxa5ih3WGI5oBx13kxS7CLNg3WmzxbxesYGks8PouXg==";
        };
        _R8nbnqm9 = {
            "id" = "R8nbnqm9";
            "file" = "expanded-armor-enchanting-1.0.7.jar";
            "hash" = "sha512-TfKuKpz9RbKS2Jej8KdhuynyWZQpiPlAJYoPd5Wx6yJENy/MkBg6UOcQkMUGuME4mbtm8Q2Vvj+BFeiSsINMZA==";
        };
        _FsoLIMq8 = {
            "id" = "FsoLIMq8";
            "file" = "expanded-armor-enchanting-1.0.8.jar";
            "hash" = "sha512-hmyt7ytYKog9YqOx7Kwpum+1/3Kzt/hRciF3FvJUU3JG2kXN1PdAEBppodJFmXa70M9gQroqyHO8U3I4ccm8lg==";
        };
        _k5arCs0s = {
            "id" = "k5arCs0s";
            "file" = "expanded-armor-enchanting-1.0.9.jar";
            "hash" = "sha512-y7qMbqZ1rwrF1OeoK977NtUMccQf/e2DUHTd4FZwKLUMeeAmJDX6HfICd3qrro1NXEtj4VSXKg6nMeo8341gTA==";
        };
        _Ku72J71f = {
            "id" = "Ku72J71f";
            "file" = "expanded-armor-enchanting-1.0.10.jar";
            "hash" = "sha512-YA6N6rcfljF7Obm6MJhXow7zWT7RSkYQQuGjskJTXCay3Wf8nMkbcrqK33Q8tjNbUBFQ1hedfQTRAY0kfXvKfQ==";
        };
        _J9RYFgwM = {
            "id" = "J9RYFgwM";
            "file" = "expanded-armor-enchanting-1.0.11.jar";
            "hash" = "sha512-CV/aT+XQPei2DQhsBgPD5HpPBvZSKDl+/qYiEn6kU92FEpt/AAL/652JubaO8zJmDkRf5u7GGFADhXp0LjOZ1w==";
        };
        _afCiCBpZ = {
            "id" = "afCiCBpZ";
            "file" = "expanded-armor-enchanting-1.0.12.jar";
            "hash" = "sha512-/EERaia3v63/C0tuS0rjQkb+uns8TPqsLWccMCi4U9D3GfKA1fIXaDX8eQxTTeZo3u29VSgLP/lrEAKux9vZ+w==";
        };
        _xD0zPR9m = {
            "id" = "xD0zPR9m";
            "file" = "expanded-armor-enchanting-1.0.13.jar";
            "hash" = "sha512-ygFyPDWbLGFHSgfYMJZPJ9u4hupN/iZk/ZOyCScFqvLgUcv3yAgINEzM6BsEQiTLCFR8YjPZ7JOTv9wtpnEp/A==";
        };
        _zuZFpVNx = {
            "id" = "zuZFpVNx";
            "file" = "expanded-armor-enchanting-1.0.14.jar";
            "hash" = "sha512-Y0P5HwmT9x0v3ahWYW9I527kVcR2KscMvfSKOYx4gz2fdF67cLKvrZpM6/2+valGIzjzQk80J4r9Y5AVDySlHA==";
        };
        _9L5H1akn = {
            "id" = "9L5H1akn";
            "file" = "expanded-armor-enchanting-1.0.15.jar";
            "hash" = "sha512-8OcPuQK0Ej4duTW4nGbJ5cQhu7qWFdY1OLqGQMUbsgIrbNnDFbk8cMfG/Qme2lDBL8yntz+a9cebCBR0gQvnKg==";
        };
        _Jhjm2o2M = {
            "id" = "Jhjm2o2M";
            "file" = "expanded-armor-enchanting-1.0.16.jar";
            "hash" = "sha512-9WDok8yJSC1zEzusLcEmBwPxHnEBXaBnCVObuACmEISyEGeWCz7SQbM0+La2pNH0eGQH2wKDCkdUtmjzXpVE7g==";
        };
        _iL5cxTgK = {
            "id" = "iL5cxTgK";
            "file" = "expanded-armor-enchanting-1.0.17.jar";
            "hash" = "sha512-d3PAbY/i+DNa2WmbLZgHMrHkZ6CUVR2ODNYObVQ2HSTBDCPIB3fmuNR8f3jPqLA3rz9L+NcsLoMHaD3zEZcxVA==";
        };
        _JdlxHVnZ = {
            "id" = "JdlxHVnZ";
            "file" = "expanded-armor-enchanting-1.0.18.jar";
            "hash" = "sha512-9/alEEznANwwjgLIm9SV/v+45+8wP7wQGX+wn9y9akqIkVjz/VEw5ZxfTlaVAUm+OIdvykzEgrdx3fJZyel+Tg==";
        };
        _lDI5v5Jf = {
            "id" = "lDI5v5Jf";
            "file" = "expanded-armor-enchanting-1.0.19.jar";
            "hash" = "sha512-Wt9EzOrdPpaRBK6uqEFh1hcS4/LwqNOHQx/gPuUgyOv3GW6gO1uR+AV9RZGJq7VCEI30FSzMlPxCab+FuelX/Q==";
        };
        _1naBfpy3 = {
            "id" = "1naBfpy3";
            "file" = "expanded-armor-enchanting-1.0.20.jar";
            "hash" = "sha512-y7qnMm/8DwmtjdLxjmOWhjKOK7qozxdNQ7TjkX0b85d4hnVOhaulr9MGQp5asSOCsV2aM1M7z1UZfapseUj5Kg==";
        };
        _yvQDYLxQ = {
            "id" = "yvQDYLxQ";
            "file" = "expanded-armor-enchanting-1.0.21.jar";
            "hash" = "sha512-3noh73lSw8A689vgXA9fCHdRw3G9X0E0kRLtX5SJ8rJs/HMT5NkB6UoLuRnz37zTS0nZyayQx12QRsu6hnYEbw==";
        };
    in {
        "PO67svwZ" = _PO67svwZ;
        "SoC416sn" = _SoC416sn;
        "Dh04AtNU" = _Dh04AtNU;
        "jGgtVo63" = _jGgtVo63;
        "Gukcfrz6" = _Gukcfrz6;
        "pJ2np8E2" = _pJ2np8E2;
        "FVH21CNd" = _FVH21CNd;
        "R8nbnqm9" = _R8nbnqm9;
        "FsoLIMq8" = _FsoLIMq8;
        "k5arCs0s" = _k5arCs0s;
        "Ku72J71f" = _Ku72J71f;
        "J9RYFgwM" = _J9RYFgwM;
        "afCiCBpZ" = _afCiCBpZ;
        "xD0zPR9m" = _xD0zPR9m;
        "zuZFpVNx" = _zuZFpVNx;
        "9L5H1akn" = _9L5H1akn;
        "Jhjm2o2M" = _Jhjm2o2M;
        "iL5cxTgK" = _iL5cxTgK;
        "JdlxHVnZ" = _JdlxHVnZ;
        "lDI5v5Jf" = _lDI5v5Jf;
        "1naBfpy3" = _1naBfpy3;
        "yvQDYLxQ" = _yvQDYLxQ;
        "fabric-1.16.5" = _PO67svwZ;
        "fabric-1.17" = _SoC416sn;
        "fabric-1.17.1" = _SoC416sn;
        "fabric-1.18.1" = _Dh04AtNU;
        "fabric-1.18.2" = _Dh04AtNU;
        "fabric-1.19.2" = _jGgtVo63;
        "fabric-1.19.3" = _Gukcfrz6;
        "fabric-1.19.4" = _pJ2np8E2;
        "fabric-1.20.1" = _FVH21CNd;
        "fabric-1.20.6" = _R8nbnqm9;
        "fabric-1.21" = _FsoLIMq8;
        "fabric-1.21.1" = _k5arCs0s;
        "fabric-1.21.3" = _J9RYFgwM;
        "fabric-1.21.4" = _afCiCBpZ;
        "fabric-1.21.5" = _xD0zPR9m;
        "fabric-1.21.6" = _zuZFpVNx;
        "fabric-1.21.7" = _9L5H1akn;
        "fabric-1.21.8" = _Jhjm2o2M;
        "fabric-1.21.9" = _iL5cxTgK;
        "fabric-1.21.10" = _lDI5v5Jf;
        "fabric-1.21.11" = _1naBfpy3;
        "fabric-26.1" = _yvQDYLxQ;
        "fabric-26.1.1" = _yvQDYLxQ;
        "fabric-26.1.2" = _yvQDYLxQ;
        "default" = _yvQDYLxQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-armor-enchanting";
        id = "mbBFD52c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}