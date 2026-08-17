{lib, callPackage, ...}:
let
    versions = (let
        _vUEzioPM = {
            "id" = "vUEzioPM";
            "file" = "randompatches-2.0.0-deobf.jar";
            "hash" = "sha512-IxsP22ZD+znuCfmwbGTtQw1Pr9r0HWRCMyJSP5jArRICGRZOoNeF9In4hQBef2gzHPkgu53nd9JWGLnBvm9bZw==";
        };
        _T3mS1HZV = {
            "id" = "T3mS1HZV";
            "file" = "randompatches-2.1.0.jar";
            "hash" = "sha512-u1PMJWqpbq0HVKj9V21qL1riBH0qJNqlybIChqsua4tUUEvtujvxkkHi7padCqnuxryh4sC74htRpuNzYqHy8w==";
        };
        _XpCjMrFQ = {
            "id" = "XpCjMrFQ";
            "file" = "randompatches-2.1.0.jar";
            "hash" = "sha512-AbA+k6fXvx1+uqb0fR+m/rxZ5DFGh/GRCMdVUWwkjfY3yRi8GELsqjGMf2s/qfvSNkLNuau+jiFwWY1F3jv7dg==";
        };
        _CkmWtJ5I = {
            "id" = "CkmWtJ5I";
            "file" = "randompatches-2.1.1-fabric-javadoc.jar";
            "hash" = "sha512-1MAJKXljqjqWBm55OQ7bC5heI1fKVas9bBcFhxykjy0vr2fMtZvz7s2gq7KbPfWSGkugtYFDH77VZe3K7ke8yg==";
        };
        _SM4UJwrY = {
            "id" = "SM4UJwrY";
            "file" = "randompatches-2.1.2-fabric-javadoc.jar";
            "hash" = "sha512-hOnCul2i5glchfVGMsoVU4oAkr157XdCNO+hohaIJVtinfuu7aguYSRUU2QLibpEkeJks6fyEpb3qG3cjGJRtw==";
        };
        _bZlsJF0i = {
            "id" = "bZlsJF0i";
            "file" = "randompatches-2.1.3-forge-deobf.jar";
            "hash" = "sha512-viBhjL+TQL+OLe8Z9LwshM0dafp+/L2p754eMeKAQUl77baI3jkZjby5kYBhvo4DyAOse+jCIYoMQfhEC52JYw==";
        };
        _qAyQ399B = {
            "id" = "qAyQ399B";
            "file" = "randompatches-2.1.3-fabric-javadoc.jar";
            "hash" = "sha512-ohZDcBmZ9NdN0JQ0voV0Is9As3rKAKMwfhkwHWwW8Ng6NfNiRU8kVFfVkpd5qUpXGn2HOBWS+W6wXOKvgOK2/w==";
        };
        _S5HS166D = {
            "id" = "S5HS166D";
            "file" = "randompatches-2.1.4-fabric-javadoc.jar";
            "hash" = "sha512-a/Rg9dBUtqngGeJH0OUc2+VPMV/5zmkNBCt9yqsdS0zIitk3messp0S++zMEKW+ToYL+qbpapPFkvipeSNp5aA==";
        };
        _LFELJPr2 = {
            "id" = "LFELJPr2";
            "file" = "randompatches-2.1.4-forge-deobf.jar";
            "hash" = "sha512-+04R1bbfljfm2UFjlCOuFxFMVeTX/JXhxDHh9quGEvcQs89tehvZQxznH9dnGyRYdU6KV+3/2wzLpDhhIpG4QA==";
        };
        _OGjeARIS = {
            "id" = "OGjeARIS";
            "file" = "randompatches-2.1.5-forge-deobf.jar";
            "hash" = "sha512-QgAwEqVC1D9zZQJznuvRpbN9LB3IqXiivVe8RCh9EI/db7/12uWnv7GY1EMnmpT6pePaTdC8zXfH+vq8Nq6eKw==";
        };
        _xIKNnVto = {
            "id" = "xIKNnVto";
            "file" = "randompatches-2.1.5-fabric-javadoc.jar";
            "hash" = "sha512-RLeIevv1eT/n4JrSmW6yyfbPBH/oFGUqHJjqHTLsiWKox6q6I8MWQpEA9iKnBWUd98KtUuJYh4c7mCIajT220A==";
        };
        _2jpLGZMq = {
            "id" = "2jpLGZMq";
            "file" = "randompatches-2.1.6-fabric-javadoc.jar";
            "hash" = "sha512-aLDQOSnLQLfEBmf6XCrprir/qXAI+UPCvxq3z7TgqODYyf2HfBQkjusci30argJ96mV9Wu6Mkg9Iy6fcg97wSg==";
        };
        _W5cmy6Bh = {
            "id" = "W5cmy6Bh";
            "file" = "randompatches-2.1.7-fabric-javadoc.jar";
            "hash" = "sha512-z4PhNX7vuL3xVChQ1m2AB9Yg5AULVxXcg/SpIdNs6c5H0NE8XYXysP+DGNKHfuwvY7kxvUdBeoGlODJ6+SfaPg==";
        };
        _b3PPL6Rw = {
            "id" = "b3PPL6Rw";
            "file" = "randompatches-2.1.8-fabric-javadoc.jar";
            "hash" = "sha512-QWQx9pcmgYNZwWqZx5qEMrXhW1FHbLgX1Onf4NZJ0O8Dz33v0rfksCZgpzIyXb951pjQswW+iGugpB3jWIPCrA==";
        };
        _2WW13K8D = {
            "id" = "2WW13K8D";
            "file" = "randompatches-2.1.9-fabric-javadoc.jar";
            "hash" = "sha512-hpbl5K8fvLLL2MAFDNJOoGmrvA1MEQEWQH4Ej7yjUZ5clH0zGMvNClzdK9ENQL3zZXrE46RqmCqs2dJ9UcgZHQ==";
        };
        _nFAR2jwC = {
            "id" = "nFAR2jwC";
            "file" = "randompatches-2.2.0-forge-deobf.jar";
            "hash" = "sha512-MoGA186V7ke5y58XnlEFNgKLg1zugZp/qx0dsKU67ZNpsKYmvtlZ1BQWPi0w/UCaLzsP6PCFBYo9px0qnvbrIg==";
        };
        _odFeKNqe = {
            "id" = "odFeKNqe";
            "file" = "randompatches-2.2.0-fabric-javadoc.jar";
            "hash" = "sha512-ku3rI5JgXjaQTDijgAbhtWMVJf7oyipVWH9aDZLN1zAyc8EmCCzv624un+vtP3w1HjpPbtJ2cQXJucOX1EMzlA==";
        };
        _wnT4Ues1 = {
            "id" = "wnT4Ues1";
            "file" = "randompatches-2.2.1-fabric-javadoc.jar";
            "hash" = "sha512-ZXKWpwofGx67sd1ph+X5HM0yXYZvbyw+fIDD7SiZLcoXDMCrpnA3JhFVt085Xgt4LxvUul4TZ/HW2TCM0sDKSA==";
        };
        _QrJwm8XG = {
            "id" = "QrJwm8XG";
            "file" = "randompatches-2.2.1-forge-deobf.jar";
            "hash" = "sha512-k6HbFyvcvqfTIF3MIPUT7C1lRTYt39L85/nnr4YGD12yGUU0583vIWh0zSFcKTr5vhLr7GtJtVSi6nF8h0bTGw==";
        };
        _2RyaGsIV = {
            "id" = "2RyaGsIV";
            "file" = "randompatches-2.3.0-fabric-javadoc.jar";
            "hash" = "sha512-fUggznJU6badCaDsEKKfKMr/u3yQB1A8C2eilV/Og1HJf7aRu4CSMQeysnjp9Uvh+bYUlj1bbJCdDB0V/kSy9w==";
        };
        _SrTKkMNx = {
            "id" = "SrTKkMNx";
            "file" = "randompatches-2.3.0-forge-deobf.jar";
            "hash" = "sha512-emlNl5Aths2myNcN3AjeLFH9EhB0gjEsEh/QYGvYxU4ftEDMcDdMeRQCMAceFIzCwxEzdbdORljPLYvSmvLjnA==";
        };
        _UUTs3FPM = {
            "id" = "UUTs3FPM";
            "file" = "randompatches-2.3.1-fabric-javadoc.jar";
            "hash" = "sha512-LcSfKTLViPb23jqSHgS7x9tUCje61cpaVTukoBh5ScrOna58VSdO7YrSRFb0n4eDOfjn5iXSlQcoX8nn9euaWQ==";
        };
        _jp86UBCj = {
            "id" = "jp86UBCj";
            "file" = "randompatches-2.4.0-fabric-javadoc.jar";
            "hash" = "sha512-cD7Jrp2rfIbI86THsoQEN3ho/JjQzNfQsGGAAZJGcGm7Mh8eOr279RJdeVxGpEPtB2dJiXRirblNPzFF+Rg0Bw==";
        };
        _iPHGCgdp = {
            "id" = "iPHGCgdp";
            "file" = "randompatches-2.4.0-forge-deobf.jar";
            "hash" = "sha512-5Es+TX1htq7n+5kWdY1Tp2vqAr+h8d0QRPEo6PX+yluzQXGkWqj5MyKQ5zc95PcnFV7LvIHvgYQJVK9NRznGBg==";
        };
        _sXER6Cyf = {
            "id" = "sXER6Cyf";
            "file" = "randompatches-2.4.1-fabric-javadoc.jar";
            "hash" = "sha512-hZUglOAJUypcwv2VSBmRKJ9NkRAtk86p1dyOuj+89dG0pkwGNGOG1Vc39DA64TXOZnDWeGEucZU0HPIqdlup9g==";
        };
        _QPIbFawd = {
            "id" = "QPIbFawd";
            "file" = "randompatches-2.4.2-fabric-javadoc.jar";
            "hash" = "sha512-Ov4J4xoK9Z8MI1TSOwh4bM4J0ncvyXkUpZv6soo5uNSOPBFg2rjDO/r/wlN4hNEWXL746VP6EtTWKK0257jx5w==";
        };
        _lCkz2dUC = {
            "id" = "lCkz2dUC";
            "file" = "randompatches-2.4.3-fabric-javadoc.jar";
            "hash" = "sha512-yaAEwRJv8eU3pHisVhqU2mQBvSH0+2ISRt8bCQJVbkBgo3GgPN6QFIJXU9Hf8GtnVq1YnHOHsQ8/2VCeOBArHQ==";
        };
        _tPkuN7mn = {
            "id" = "tPkuN7mn";
            "file" = "randompatches-2.4.4-fabric-javadoc.jar";
            "hash" = "sha512-pkqB9ZhLe0hbK6a5TKZonq6Ks4cEsmKAnwRFZXhOTIsJ9A+nJmevxgsSYqmfjF38810iCRqcCNbaqSoHXUy1tg==";
        };
        _XWkK0wK7 = {
            "id" = "XWkK0wK7";
            "file" = "randompatches-2.4.4-forge-deobf.jar";
            "hash" = "sha512-WMcMfRb1+IsFUdorAIv2m47QxLTkbryKjHhnZxv6m9hQ/wKEV58XyWcSQo25sxO2ElnXk6GeTDP0nxQ4hG1pUw==";
        };
        _Sy4c3rpC = {
            "id" = "Sy4c3rpC";
            "file" = "randompatches-2.4.5-fabric-javadoc.jar";
            "hash" = "sha512-PHaFCRuKUVnk0eGkXpDi0HvffzE9mEVeVOOIFkVKHKGxglmlLhaLhhUjQAQNip2k/MPVu3IaMLJUKAN1G6eHrQ==";
        };
    in {
        "vUEzioPM" = _vUEzioPM;
        "T3mS1HZV" = _T3mS1HZV;
        "XpCjMrFQ" = _XpCjMrFQ;
        "CkmWtJ5I" = _CkmWtJ5I;
        "SM4UJwrY" = _SM4UJwrY;
        "bZlsJF0i" = _bZlsJF0i;
        "qAyQ399B" = _qAyQ399B;
        "S5HS166D" = _S5HS166D;
        "LFELJPr2" = _LFELJPr2;
        "OGjeARIS" = _OGjeARIS;
        "xIKNnVto" = _xIKNnVto;
        "2jpLGZMq" = _2jpLGZMq;
        "W5cmy6Bh" = _W5cmy6Bh;
        "b3PPL6Rw" = _b3PPL6Rw;
        "2WW13K8D" = _2WW13K8D;
        "nFAR2jwC" = _nFAR2jwC;
        "odFeKNqe" = _odFeKNqe;
        "wnT4Ues1" = _wnT4Ues1;
        "QrJwm8XG" = _QrJwm8XG;
        "2RyaGsIV" = _2RyaGsIV;
        "SrTKkMNx" = _SrTKkMNx;
        "UUTs3FPM" = _UUTs3FPM;
        "jp86UBCj" = _jp86UBCj;
        "iPHGCgdp" = _iPHGCgdp;
        "sXER6Cyf" = _sXER6Cyf;
        "QPIbFawd" = _QPIbFawd;
        "lCkz2dUC" = _lCkz2dUC;
        "tPkuN7mn" = _tPkuN7mn;
        "XWkK0wK7" = _XWkK0wK7;
        "Sy4c3rpC" = _Sy4c3rpC;
        "forge-1.16.1" = _XWkK0wK7;
        "forge-1.16.2" = _XWkK0wK7;
        "forge-1.16.3" = _XWkK0wK7;
        "forge-1.16.4" = _XWkK0wK7;
        "forge-1.16.5" = _XWkK0wK7;
        "fabric-1.16.1" = _S5HS166D;
        "fabric-1.16.2" = _Sy4c3rpC;
        "fabric-1.16.3" = _Sy4c3rpC;
        "fabric-1.16.4" = _Sy4c3rpC;
        "fabric-1.16.5" = _Sy4c3rpC;
        "default" = _Sy4c3rpC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randompatches";
            id = "JmtW1Cr5";
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
                    url = "https://github.com/TheRandomLabs/RandomPatches/blob/1.16-fabric/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}