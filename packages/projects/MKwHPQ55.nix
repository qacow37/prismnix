{lib, callPackage, ...}:
let
    versions = (let
        _NJBFikcW = {
            "id" = "NJBFikcW";
            "file" = "JustEnoughServerlessRecipes-26.1-1.0.0.jar";
            "hash" = "sha512-3bOH5q5F7S4CSgy5ciN/9ZKG/FhsSPVCYw7z+QKmkXp1VJwREYPXDLd3bR/fg4/rqnlc5Lv1qhKqTjeJWWQlTA==";
        };
        _pMjh2xn7 = {
            "id" = "pMjh2xn7";
            "file" = "JustEnoughServerlessRecipes-fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-SvkNrMAV8+0Pmc+SxdflDDa7ta6kYjGVIxmZKNXv5kz5m+d97uTxcG4dZNqmXumL1UvXHk9FNwb7aP3WzYoNaA==";
        };
        _aLtHu2BV = {
            "id" = "aLtHu2BV";
            "file" = "JustEnoughServerlessRecipes-neoforge-26.1.1-1.1.0.jar";
            "hash" = "sha512-NYOUIxcubsx2YgdLgaWoAE2d7EKZS9F07i7Om6XMkmCaFGIOLSkpzKqhYXNXSgBImKlnKbwQy4fMbwK8FLRfgg==";
        };
        _heDrWZyq = {
            "id" = "heDrWZyq";
            "file" = "JustEnoughServerlessRecipes-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-SuVgReiqTom/dg7hJqY9NDrrAqnfyKcw5rBuH/eTn7a2C5NJzpAyWfd9sGRPKk11eOSB2Wcd46O9jZ5AwZTO/Q==";
        };
        _UBwvOKbn = {
            "id" = "UBwvOKbn";
            "file" = "JustEnoughServerlessRecipes-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-F+uFAs+Cz1oRa/1xndt/iRuow4xQb1i8Jh8QMg9Oywj/UikMOcmRYrXqR5mtk6JcIJvhtX6aJCwor0mqCJqoOw==";
        };
        _vgAIQrQK = {
            "id" = "vgAIQrQK";
            "file" = "JustEnoughServerlessRecipes-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-r02Et6V/dHZWKTGSxliirdT94HklAetkdK03aKn0GA3GjvNUHabraiBajXKDdIlAvvBrJI8vfxx4ScdWK64xqQ==";
        };
        _hOjjmE2Z = {
            "id" = "hOjjmE2Z";
            "file" = "JustEnoughServerlessRecipes-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-PO6sY3QcPzjt68ke5ege+Yveu0CGyBpRzgbpmyPASt5Qz+hnDiKUKlZ8zdKzP++rwjmRlbVC5Oq/7Gwd0RDXGg==";
        };
        _AxTOKRxP = {
            "id" = "AxTOKRxP";
            "file" = "JustEnoughServerlessRecipes-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-BEaXsX+t2P7Ixt0bjIJov80moa3Iff+lY7YAHiwvLpxDfgwQBtwApjHCwWFcED0kH9ZQ+WZduFR/tyER4JPfPQ==";
        };
        _tzlZ7gjg = {
            "id" = "tzlZ7gjg";
            "file" = "JustEnoughServerlessRecipes-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-dOdL+u8+VYTCeMAbJx7QIN9RLtowefKK6P1RuWNKnLZb7T74NztH7W6yGX3JhXt8zA6d0lt8MX4Nr3LwEUgrKA==";
        };
        _5QKrQbn1 = {
            "id" = "5QKrQbn1";
            "file" = "JustEnoughServerlessRecipes-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-tDUvW57o4LyTh2zsrPbsm5rKXhHuuxTEs7vslx57XebjL3T1x3xpaEAJf0PY64LYO7NIZlpSx3vDxf2jQqT9+w==";
        };
        _9TnmR8y3 = {
            "id" = "9TnmR8y3";
            "file" = "JustEnoughServerlessRecipes-neoforge-1.21-1.2.1.jar";
            "hash" = "sha512-nFPbweAu7cMmB1FfOQVDOOVPS+bHdEQNgqT2SXfAORdfB+vI80raJVGsbp9WrsfwUK2qWeKHkdg/D1B16vzCPA==";
        };
        _5XpGEdCJ = {
            "id" = "5XpGEdCJ";
            "file" = "JustEnoughServerlessRecipes-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-2yX2MHMQQuCepkSNh++RQ0kN/7mfXV0Eze2ohfr0uaYUCIwNHnFEQbn3QoQCaZOPVpLhZ/KL/J2ts0qakvPOLg==";
        };
        _h8YZQlCB = {
            "id" = "h8YZQlCB";
            "file" = "JustEnoughServerlessRecipes-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-EJ/iHjMvlEajyIAivJpCSwe4pL+xs8F+SFszx05elFZNjnBgiaYksb7CpJ9qxk1YpijecdH+cObHcFQNVhHX8A==";
        };
        _IyDThMKy = {
            "id" = "IyDThMKy";
            "file" = "JustEnoughServerlessRecipes-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-KrzUlQ2O2UdKvCWxIbHgzedFZIHztTo/RdcUDSVQ+yJyJUaah3VacX1pxJXUxvD7aIFpuk2eFMKuDss61dCELQ==";
        };
        _oiTFV2lN = {
            "id" = "oiTFV2lN";
            "file" = "JustEnoughServerlessRecipes-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-ezLj/O/NBZXyRDWLI1wf7dwdlI4l+RmJOS6jt26US0qFQBWlQhcKvTOd2rMySMJ+EJtDtO9XaAEreS6aHVzsdA==";
        };
        _wgRO37cF = {
            "id" = "wgRO37cF";
            "file" = "JustEnoughServerlessRecipes-neoforge-1.21.7-1.2.1.jar";
            "hash" = "sha512-ocgONzftVeKsS2rZRKCwPWw3JIQQH4xDGKybDKAg58oa1i1nYzpCD9/iydW8E09ibSjWQAStGCFQAMJ+mnBsiA==";
        };
        _lU7FkwUr = {
            "id" = "lU7FkwUr";
            "file" = "JustEnoughServerlessRecipes-neoforge-1.21.8-1.2.1.jar";
            "hash" = "sha512-xvutV07jT+y1PTNf1D+U96novRc/OkmGJRgY55pZ8tDHaAZFlU+ltvQ+7eIk62xQjCNIv04WnRs9RxC7A3R8Zw==";
        };
        _eyrNDD32 = {
            "id" = "eyrNDD32";
            "file" = "JustEnoughServerlessRecipes-neoforge-1.21.9-1.2.1.jar";
            "hash" = "sha512-eATyPQNmXx54rBa7TGhzUX2dYs2QU1z2w+u6nb2m+z5WrzDSMNA0Rhz9idj96kKZe034WXWPTXKxp06PdQZdUg==";
        };
        _FdOuclmO = {
            "id" = "FdOuclmO";
            "file" = "JustEnoughServerlessRecipes-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-IKu//rKJ6RZ46a14tYz9djn0TNFswz7VhxFCbyjFjsSsJs1PIPUpn8TO9/G7ERnuJZt7EpTDnOGfEkh17QfoSw==";
        };
        _KcwIbbGm = {
            "id" = "KcwIbbGm";
            "file" = "JustEnoughServerlessRecipes-neoforge-1.21.10-1.2.1.jar";
            "hash" = "sha512-RgJyFcpfYXkTz4fBDc7VWgizJ6FZIhYA3dnQMPo5P5Xvbq/+18NlcIijOv4XBE+kaOVNR2JBJjcjSL7vu4RYHg==";
        };
        _ygA9MLJv = {
            "id" = "ygA9MLJv";
            "file" = "JustEnoughServerlessRecipes-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-UsFFtSTaPHtyuSRmMayiRgy9c62GcfetaICh0Eof4kDWiRXVKgO7YMgSsEFSSMn+d4U4QX1VLntn7YnGKZvMqg==";
        };
        _t70qTUQ3 = {
            "id" = "t70qTUQ3";
            "file" = "JustEnoughServerlessRecipes-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-7D9EQMBEix3R6SNslwcAEomGdU9ytpsmMccxksyZ1IajpKJCsGzMfUAM7oqjM+gxsTAm92zLuK/fupgy3Kkg8A==";
        };
        _PEzKUMiw = {
            "id" = "PEzKUMiw";
            "file" = "JustEnoughServerlessRecipes-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-5IfrSqLH3pj6cXJyU0PX0wqeniWUvYZRJsP3oiTPTIqxsbw4QpC4qeQtxq3/Z4PZeztnIW4HVRAaarr8vH6lBQ==";
        };
        _JH9kRZx9 = {
            "id" = "JH9kRZx9";
            "file" = "JustEnoughServerlessRecipes-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-Xl7KAPb33Aq9WiBZHrWzhINoco9F3hbnqIl/MbAlza9x6FV6aW2iZmQhBd8gjwQIzG2QiAkMY9Ibow55+EPeEQ==";
        };
        _OF63M7Af = {
            "id" = "OF63M7Af";
            "file" = "JustEnoughServerlessRecipes-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-lgoPe5YXk7HUkRG4AEkQVBDxV6zpcgdql01PVnqJhb+psxJravmxxp4V4CUzKrGCN5uUMHvuE9pK6czjSdUJOA==";
        };
        _iw30bMrk = {
            "id" = "iw30bMrk";
            "file" = "JustEnoughServerlessRecipes-neoforge-26.2-1.2.2.jar";
            "hash" = "sha512-ZvKTuswqyBbwQI6wZPwEFT6vYRlyiZ326Xu7uyMCzKXZF0/kjqiX9/JCv5Tri1WTb9nwBbZeqN3bf8av59EMlw==";
        };
        _6QpAa7Hj = {
            "id" = "6QpAa7Hj";
            "file" = "JustEnoughServerlessRecipes-fabric-26.1-0.0.1.0.jar";
            "hash" = "sha512-glff4AyUPYiD1g2AiC5yzP7zhkAOUD1j+8T4FbqGyIreegon2DULFTyrccWSMyYTLkGo7VtNzeBD7Xu29Eam7Q==";
        };
        _DmEVgz3Y = {
            "id" = "DmEVgz3Y";
            "file" = "JustEnoughServerlessRecipes-neoforge-26.1-0.0.1.0.jar";
            "hash" = "sha512-cBxRgTC/W6KDAdySekny13Hx29ehp7ScTZnxoRXzVleBiuFADpEwyel3L7T0OUhbtkXDw0FQBTYARJHwXYD6lA==";
        };
        _yZjp1w0c = {
            "id" = "yZjp1w0c";
            "file" = "JustEnoughServerlessRecipes-fabric-26.1.2-0.0.1.0.jar";
            "hash" = "sha512-vFbmRA3sIyJ0n+toHgFhXRIWoC18NHOghmk/zReXciwn4N/iLMiqjk+KAb8eTsyOTXr7IYzvmjO/iB2akeYpUg==";
        };
        _rnh329Ew = {
            "id" = "rnh329Ew";
            "file" = "JustEnoughServerlessRecipes-neoforge-26.1.2-0.0.1.0.jar";
            "hash" = "sha512-KzeBGIQDvoMtFWYsLnuvoEDFI9alTkJ3PQdLb/e9XDqgngPgQ1YDHj48tIhyZC0H7MaUAHrO25P9ZWRXIJBYZg==";
        };
    in {
        "NJBFikcW" = _NJBFikcW;
        "pMjh2xn7" = _pMjh2xn7;
        "aLtHu2BV" = _aLtHu2BV;
        "heDrWZyq" = _heDrWZyq;
        "UBwvOKbn" = _UBwvOKbn;
        "vgAIQrQK" = _vgAIQrQK;
        "hOjjmE2Z" = _hOjjmE2Z;
        "AxTOKRxP" = _AxTOKRxP;
        "tzlZ7gjg" = _tzlZ7gjg;
        "5QKrQbn1" = _5QKrQbn1;
        "9TnmR8y3" = _9TnmR8y3;
        "5XpGEdCJ" = _5XpGEdCJ;
        "h8YZQlCB" = _h8YZQlCB;
        "IyDThMKy" = _IyDThMKy;
        "oiTFV2lN" = _oiTFV2lN;
        "wgRO37cF" = _wgRO37cF;
        "lU7FkwUr" = _lU7FkwUr;
        "eyrNDD32" = _eyrNDD32;
        "FdOuclmO" = _FdOuclmO;
        "KcwIbbGm" = _KcwIbbGm;
        "ygA9MLJv" = _ygA9MLJv;
        "t70qTUQ3" = _t70qTUQ3;
        "PEzKUMiw" = _PEzKUMiw;
        "JH9kRZx9" = _JH9kRZx9;
        "OF63M7Af" = _OF63M7Af;
        "iw30bMrk" = _iw30bMrk;
        "6QpAa7Hj" = _6QpAa7Hj;
        "DmEVgz3Y" = _DmEVgz3Y;
        "yZjp1w0c" = _yZjp1w0c;
        "rnh329Ew" = _rnh329Ew;
        "fabric-26.1" = _6QpAa7Hj;
        "fabric-26.1.1" = _6QpAa7Hj;
        "fabric-26.1.2" = _yZjp1w0c;
        "fabric-1.21" = _5QKrQbn1;
        "fabric-1.21.1" = _5XpGEdCJ;
        "fabric-1.21.10" = _FdOuclmO;
        "fabric-1.21.11" = _ygA9MLJv;
        "fabric-26.2" = _OF63M7Af;
        "neoforge-26.1" = _DmEVgz3Y;
        "neoforge-26.1.1" = _DmEVgz3Y;
        "neoforge-26.1.2" = _rnh329Ew;
        "neoforge-1.21" = _9TnmR8y3;
        "neoforge-1.21.1" = _h8YZQlCB;
        "neoforge-1.21.4" = _IyDThMKy;
        "neoforge-1.21.5" = _oiTFV2lN;
        "neoforge-1.21.7" = _wgRO37cF;
        "neoforge-1.21.8" = _lU7FkwUr;
        "neoforge-1.21.9" = _eyrNDD32;
        "neoforge-1.21.10" = _KcwIbbGm;
        "neoforge-1.21.11" = _t70qTUQ3;
        "neoforge-26.2" = _iw30bMrk;
        "pkg-1.0.0" = _NJBFikcW;
        "pkg-1.1.0" = _aLtHu2BV;
        "pkg-1.1.1" = _UBwvOKbn;
        "pkg-1.2.0" = _hOjjmE2Z;
        "pkg-1.2.1" = _JH9kRZx9;
        "pkg-1.2.2" = _iw30bMrk;
        "pkg-0.0.1.0" = _rnh329Ew;
        "default" = _rnh329Ew;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-serverless-recipes";
        id = "MKwHPQ55";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}