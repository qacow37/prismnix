{lib, callPackage, ...}:
let
    versions = (let
        _1xPvcCV2 = {
            "id" = "1xPvcCV2";
            "file" = "CosmereAllomancy-1.19.2-43.1.3-0.5.88.jar";
            "hash" = "sha512-vml3R+poZ6Mw3OAoBW5qaQ3GLuCzd7gEIE9NVYreDIlj+omyxJ3GNw1JNczkbdNDE7fSiLV+d9wOXjWe7AT5Cg==";
        };
        _34QQDwpo = {
            "id" = "34QQDwpo";
            "file" = "CosmereAllomancy-1.19.2-43.1.3-0.5.89.jar";
            "hash" = "sha512-L23WhRkvKA9N/VlfvRmiJYc4RUMOVOr637LERpVXNX0KSy3VoJZ13zNtqeDQqx9U9SBQQk/zho3ke1mYAH/aFA==";
        };
        _WqZ7LD3v = {
            "id" = "WqZ7LD3v";
            "file" = "CosmereAllomancy-1.19.2-43.1.3-0.5.90.jar";
            "hash" = "sha512-r9Py4/hDMSb5nAFMOJ5ofaWVRauPgzr1ICi0btyDvXMk5d6JIaRg+nJSDNdM2B6ZkUlf9RSWgRwixYPNpgY+KQ==";
        };
        _Se5C9CJm = {
            "id" = "Se5C9CJm";
            "file" = "CosmereAllomancy-1.19.2-43.1.3-0.5.92.jar";
            "hash" = "sha512-qHZk8pQwT4kqgTSn6lvptOE6a8YkCSD4sz8fJq+6Y3XquSmNNQm8d/Lm/8cemgsTWQ/Z9vZM46j2/jtxqt5rJQ==";
        };
        _hIfiSALB = {
            "id" = "hIfiSALB";
            "file" = "CosmereAllomancy-1.19.2-43.1.3-0.5.94.jar";
            "hash" = "sha512-hFEzjcOYEvrUbwbF2dFpwPiNEqPBVI8R6+Jq1cyhZnoBmOMbl9c3/jo8KzGa6d3R7ifPSybJEb3JPnInxBQSug==";
        };
        _7l2pUPBr = {
            "id" = "7l2pUPBr";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.95.jar";
            "hash" = "sha512-TsbtLBh/IJo93+aemywkxj2Y0R1oB7PIJ5C1NwRckzIXsP9VlK+3Ht2BBvPl9UA/+hP/qTzpQ0dhHhFmhMk5Fw==";
        };
        _jr9CD8zg = {
            "id" = "jr9CD8zg";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.97.jar";
            "hash" = "sha512-pwboR0be0sM7VuQrkpyBAmjw6VlF1PW26w7erNgiI6YJh77Urp2bXa47RMTZcmWPVWX6qpgKiidTyGfL+InjoQ==";
        };
        _vMEeiyOM = {
            "id" = "vMEeiyOM";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.98.jar";
            "hash" = "sha512-huyQ9hjPtdYTtl9dKjXA/I2mcF3RUVJkvIOFqoPl40i5Bjs+pHaNYk+3WtO54I81q9Ykqx+iQ/rGwFOBeXRCCw==";
        };
        _YxEVCBNn = {
            "id" = "YxEVCBNn";
            "file" = "CosmereAllomancy-1.19.2-43.1.3-0.5.99.jar";
            "hash" = "sha512-aBq8MoDn18mSE8qI6rPtXC481VXEh3B4qGP8tF07nMbDMASUHdJ/BzhRjsu0c2q2qUxU/yjbfLlax0cmZRheEw==";
        };
        _QsXdt9r5 = {
            "id" = "QsXdt9r5";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.100.jar";
            "hash" = "sha512-G41I8kzI+pheagO3q/8SGGxJECIQCNRlRdntlg0AX51Qi/pmwm/+P2ZnkIYzFkIrTH6dhm7Le4i7VWZqQae93g==";
        };
        _ovcVrRtl = {
            "id" = "ovcVrRtl";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.101.jar";
            "hash" = "sha512-VXDVNu46TbhaHCXIX/47e/5HRnqIVdFh7JbE0bgVly1t3RRO/k9xQslUhGrKq3+s08dHNucZa5YJVoscReT44Q==";
        };
        _nQPykcuE = {
            "id" = "nQPykcuE";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.102.jar";
            "hash" = "sha512-HoVOhHxpST5E85fUWtZcSEAOjiFwtqeo19iWZ5/1FRzQs3BJS5sbpi+M6oVst8A8W+k076jdBCoAw1cSqfb7RA==";
        };
        _xhlpDC7m = {
            "id" = "xhlpDC7m";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.103.jar";
            "hash" = "sha512-7hkT4ceUDd4uRZpkSHlC/7r8dtlWajwk4GLfqI+CoL1lGRx/7Pcs/fpGM9N8HYz+eCL5HvpBWSifrrj0sHOgwg==";
        };
        _3DSEg2QJ = {
            "id" = "3DSEg2QJ";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.105.jar";
            "hash" = "sha512-1tBmXOZm99hVEHZdh8h4fPrwZ5QjCaOhoyLaVqdZLnOypbv52Cjir4lzw1SD3XjXbFULslj9N2vpsh5dw8VUUQ==";
        };
        _dkxaezNq = {
            "id" = "dkxaezNq";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.106.jar";
            "hash" = "sha512-2lBu6A6qiCHsDT58uedz6XO3jvdydHODZ6ZAUUNd4T9WcB1JpxmVtWDUSlJJok7J7bewTMF0lHNBZjkFaKstXg==";
        };
        _YNSl1vmX = {
            "id" = "YNSl1vmX";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.107.jar";
            "hash" = "sha512-uviKeR73GXAWUHSzjpBarrr46WLE0WqAZGbTBnrvJ1hitcor515ufQhRY041iqfNCo/w7ypz7MFhIFA1b3miKg==";
        };
        _xC2FDCQv = {
            "id" = "xC2FDCQv";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.110.jar";
            "hash" = "sha512-iWHV2lmMieH5xnq5lua9YEAJ8Oo+EuhIDIRu7WgA/Ao8VFQ5Ow6h/tUCTmwoNPjKtaLrx6QpucG1e85uED/i6Q==";
        };
        _e1Bw3EoF = {
            "id" = "e1Bw3EoF";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.111.jar";
            "hash" = "sha512-A76whVIa61cf4Jzuxp1fMvHaWOoTSidkWS5/jJvt0NJpCB38SRvXlcFvSr9YJpwOnga8ZuMQznnI9BzZvic2LQ==";
        };
        _LwlxawLZ = {
            "id" = "LwlxawLZ";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.112.jar";
            "hash" = "sha512-x2roRpSr3i/lWhZTU175csmqMhq1tpyUAl3gfcaK9hfb19TeZ0EgjAXRwU5fsZc2TVpqHwRqTvE2IX/hnEFPWQ==";
        };
        _x4kymVoc = {
            "id" = "x4kymVoc";
            "file" = "CosmereAllomancy-1.20.1-47.3.0-0.7.113.jar";
            "hash" = "sha512-5q58fV+4EyQS3mKqPE+K5K6PuTCjK7e9R7lDlh0CHTChnhi8vyCqiLmMOgiW2PkU5defr3VCD/rBpjJVnhvbkQ==";
        };
    in {
        "1xPvcCV2" = _1xPvcCV2;
        "34QQDwpo" = _34QQDwpo;
        "WqZ7LD3v" = _WqZ7LD3v;
        "Se5C9CJm" = _Se5C9CJm;
        "hIfiSALB" = _hIfiSALB;
        "7l2pUPBr" = _7l2pUPBr;
        "jr9CD8zg" = _jr9CD8zg;
        "vMEeiyOM" = _vMEeiyOM;
        "YxEVCBNn" = _YxEVCBNn;
        "QsXdt9r5" = _QsXdt9r5;
        "ovcVrRtl" = _ovcVrRtl;
        "nQPykcuE" = _nQPykcuE;
        "xhlpDC7m" = _xhlpDC7m;
        "3DSEg2QJ" = _3DSEg2QJ;
        "dkxaezNq" = _dkxaezNq;
        "YNSl1vmX" = _YNSl1vmX;
        "xC2FDCQv" = _xC2FDCQv;
        "e1Bw3EoF" = _e1Bw3EoF;
        "LwlxawLZ" = _LwlxawLZ;
        "x4kymVoc" = _x4kymVoc;
        "forge-1.19.2" = _YxEVCBNn;
        "forge-1.20.1" = _x4kymVoc;
        "neoforge-1.20.1" = _x4kymVoc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allomancer";
            id = "u1pejmgA";
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
in callPackage fn {version="x4kymVoc";}