{lib, callPackage, ...}:
let
    versions = (let
        _GhDPg6Xf = {
            "id" = "GhDPg6Xf";
            "file" = "Gun Core - Data V1.0.zip";
            "hash" = "sha512-qfBc15zemWZzfuGUuZVDGbBnx9Uj4R9Oa83ZUA4UVC+6JvICaUHFg51T3vTz347oxy2rV/GyZo0nyUiW5auvzg==";
        };
        _tjGATFtl = {
            "id" = "tjGATFtl";
            "file" = "gun-core-V1.0-data+resource.jar";
            "hash" = "sha512-ELtg7EMwfFonZu2eEcPC8NgKQOoT22Ako1n1Yc09PyGi1alclGWEUQK+EZqE3nCOGWvlzACJn5ChkKV9xtFOcw==";
        };
        _SgdVUyZ1 = {
            "id" = "SgdVUyZ1";
            "file" = "Gun Core - Data V1.0.1.zip";
            "hash" = "sha512-QsqxAYz/XUbJN+nKEojtRjEQCF5GzW5l1HtdHHeO7ZI9QZqopMRuJhHzn9z85YwOfFn/+bpcaZnyLPyn/Zxmvg==";
        };
        _FWJNlFOk = {
            "id" = "FWJNlFOk";
            "file" = "gun-core-V1.0.1-data+resource.jar";
            "hash" = "sha512-WojSRvmKagRGvLQTvwW2HeY0DIYVxdNLQNc486YaV6sKsU+MPHurrfPAcAKZVQ6o7EatqUYF7MG607MLU4G9xg==";
        };
        _erm2jRPj = {
            "id" = "erm2jRPj";
            "file" = "Gun Core - Data V1.0.2.zip";
            "hash" = "sha512-QXUCX1jnO3nGfgyPaZ29yaJw4LkM7KeSL07ITnFFO4/Nb3q6U0FS6XvZ7VJStBd5Co2k/xv/1SYwIAQnyZAEEg==";
        };
        _ucFE3Pl1 = {
            "id" = "ucFE3Pl1";
            "file" = "gun-core-V1.0.2-data+resource.jar";
            "hash" = "sha512-cKD4tCJy2vt+7qdGTmwT3WucCRjMQ1yAehq5Gir3waE9ArrqGdfCV2G+4TPviolp5xxh1yQDsN1OYovBKsu9eA==";
        };
        _6KwEjop9 = {
            "id" = "6KwEjop9";
            "file" = "Gun Core - Data V1.0.3.zip";
            "hash" = "sha512-fGunRLQFfl9aVzcBqr6Ppa3hQYqadZCDmF7vCb6VsZsnCiC0rpR06bvSq0FkV8SaYv80S5i3La5qeBVircM3EA==";
        };
        _bG5qjSkS = {
            "id" = "bG5qjSkS";
            "file" = "gun-core-V1.0.3-data+resource.jar";
            "hash" = "sha512-/gyD0hLDMuXgKCnx1NfWOpeh937PkJHGLesJogy5wlpbEa2/th0gJhyeLFO5sf5dKfu5viUTGnmhP06DG9d4og==";
        };
        _GTzzhi1a = {
            "id" = "GTzzhi1a";
            "file" = "Gun Core - Data V1.0.4.zip";
            "hash" = "sha512-FIIzrXMibXqS95VLwrxSCQetynQ/5JF7W+5DY05TgKNJT5nDZBAtPuMXdWCDFfJK/ksytRzUjq55qN+KX9tDxw==";
        };
        _8mw4ZfhK = {
            "id" = "8mw4ZfhK";
            "file" = "gun-core-V1.0.4-data+resource.jar";
            "hash" = "sha512-CC5OMuQdCLtQy08iaqLW3isYdSy3GEL+J57C6oci2wlQSRx7W5t+T3V4I5at1k0KEPrrZBss+eWdKmEcMvmX2Q==";
        };
        _krH1C0H0 = {
            "id" = "krH1C0H0";
            "file" = "Gun Core - Data V1.0.5.zip";
            "hash" = "sha512-IyF9tNccb+x1Q50BRWEelwrHDtqJ+7+ieo2KdTmMOM3hcfWTq1MLOp2TH8vro0cfv0OmHpjF7CNkQKVm2c550Q==";
        };
        _gJNI0FgD = {
            "id" = "gJNI0FgD";
            "file" = "gun-core-V1.0.5-data+resource.jar";
            "hash" = "sha512-q++MYrcoUwb8+QPD+sHXAI3HhHtKpgRHKrB6CA8kq9xeZcHf6oYv+E1AhiLRi/IEDI3Ios5SR1iFSPq8a2nKag==";
        };
        _DpjshfC4 = {
            "id" = "DpjshfC4";
            "file" = "Gun Core - Data V1.0.6.zip";
            "hash" = "sha512-jsGNFCDV0fL43NkxTvFV1bOFdy/8ujS5+ERnKcIDu+Aio6e35KWUIrY4NLckikg5WygRnivrxAF2dsHRS8jhPQ==";
        };
        _gY5odqPE = {
            "id" = "gY5odqPE";
            "file" = "gun-core-V1.0.6-data+resource.jar";
            "hash" = "sha512-xXRZYOVPdT7JheN8g6CEI8csCY4uENPrsLW23/PTywuN6k977/eeM6I4S59GhMCOJWMuC/mr9aWCIGTP+Qo+WA==";
        };
        _iBikE0i2 = {
            "id" = "iBikE0i2";
            "file" = "Gun Core - Data V1.0.7.zip";
            "hash" = "sha512-rKvxaRnoD8K+m6oGyL+87CXgtoUF069R6fy+uTSHdUQS7LZP7UULbaVYRrmw7h6MzYH4XT45rhARJ6m8IK7pNw==";
        };
        _FeCwynSD = {
            "id" = "FeCwynSD";
            "file" = "gun-core-V1.0.7-data+resource.jar";
            "hash" = "sha512-17YRxT2bftsP8y1EVeoOZQKAK5L3dzg1256wwKlGvu5unKG9nnGYxDXqiHFT5Wc79OPsI+8wxcov1v84rafpBQ==";
        };
        _d7R7iqtU = {
            "id" = "d7R7iqtU";
            "file" = "Gun Core - Data V1.0.8.zip";
            "hash" = "sha512-tRCx3S5w6phd9PagrKeKiFEjUyC6p4fYXgdHeUqqQ0uENkjuorKYJa7Em1h447uQFhYKTd6wAeHeyPo3+dflqA==";
        };
        _mBqMkO9R = {
            "id" = "mBqMkO9R";
            "file" = "gun-core-V1.0.8-data+resource.jar";
            "hash" = "sha512-tp+tXqLen5tJCS7BE25wdJZVPP80udUDQHEmiw9tw+oE+/Ayd0JUf0zDUkNfNY6NI929N1k1JfqxlPTSwOGf9A==";
        };
        _Zc62HfVY = {
            "id" = "Zc62HfVY";
            "file" = "Gun Core - Data V1.0.9.zip";
            "hash" = "sha512-nUlTaiuXJ27JSyI7SRb3g1/k5RGf/IF1Ide3wGjDtg8EXMNe4f7IXD3Zekqa1GidOvo3T2kZTIPWqvz7FpUWug==";
        };
        _TYTNbbxt = {
            "id" = "TYTNbbxt";
            "file" = "gun-core-V1.0.9-data+resource.jar";
            "hash" = "sha512-fwhZrV4NSABZCwGmIZSP9gDqbVIjbN5hTAayfwICsRN5XC2/82zBXDorv59h1QP1tFaChjBAkWibv9Z5UILWCg==";
        };
        _rdEvMJyW = {
            "id" = "rdEvMJyW";
            "file" = "Gun Core - Data V1.0.10.zip";
            "hash" = "sha512-r/4AV4LDledlY4FFEySDH0ofk4tDL7T2/uvPoAQEr7KLPD1dPUpuB3VpsnUnWK2RNoFUnGKlIxsCI0t9/r4wXA==";
        };
        _Op7Jj2Pg = {
            "id" = "Op7Jj2Pg";
            "file" = "gun-core-V1.0.10-data+resource.jar";
            "hash" = "sha512-m3opFlhDZhpRgHQ+kFRGWExe1WyGKLr4Au+dtwvVk9CKCag+gj4hqogmuU8tUX5tHgVyxJi82osJP7xa8oWZPA==";
        };
        _oksmRO0a = {
            "id" = "oksmRO0a";
            "file" = "Gun Core - Data V1.0.11.zip";
            "hash" = "sha512-Aonmbbig8Vtz84h1vVaq4OdRJlT3lefiwFUxgpU3XcCqAxbajujgdNwUeP+ymc8xMlEK/IZ2hVttvpePEwudyA==";
        };
        _u2zTOgNM = {
            "id" = "u2zTOgNM";
            "file" = "gun-core-V1.0.11-data+resource.jar";
            "hash" = "sha512-qPwUKHlb/MDw5as8ANsvXuh6op0NXhpwWOA6oz7XodBQbvaoZ9Er/1wFaIjQmaXUmlI1QbTjnYoVHB3Q/Soo3g==";
        };
        _xndzhRDY = {
            "id" = "xndzhRDY";
            "file" = "Gun Core - Data V1.0.12.zip";
            "hash" = "sha512-rnOGwJmkIsCQuETvFZtKuyArpEMUpIWzqoWiWBKuQJpatrsKP/HtZdbpfUzIumjRtPiItZMHCVKZq1lyMlZpjw==";
        };
        _WDdFh3g1 = {
            "id" = "WDdFh3g1";
            "file" = "gun-core-V1.0.12-data+resource.jar";
            "hash" = "sha512-9gBEB+qOXLpC1mpE0liT0kWmStBSsyZ4Vi3+y+bPpOZP5+ODAT2wk5Ai89hZ+ADvDlhFOiLSceyAW2ATjj0p1A==";
        };
        _GLUaJtnp = {
            "id" = "GLUaJtnp";
            "file" = "Gun Core - Data V1.0.13.zip";
            "hash" = "sha512-3DuK8nEa9NP/wgp/QwJMaav2bADaW3xh/VMMxCkbh1cSq87Vupn/GG2KXgQ/zSLNXO/oXp9yCUEKGcPapPqLow==";
        };
        _eFmelPQ0 = {
            "id" = "eFmelPQ0";
            "file" = "gun-core-V1.0.13-data+resource.jar";
            "hash" = "sha512-Zqnq9ilKYfVEVik9N8RmK1nQCiZpiq5e9NWNfrPYhjeeFEUXCole9B2aPatQWca4dkUoez1OaTak0f36sjNUDQ==";
        };
        _nkpW7FYV = {
            "id" = "nkpW7FYV";
            "file" = "Gun Core - Data V1.0.14.zip";
            "hash" = "sha512-4qhdk24tlG96kZJeD2AQTBL/Jy3oTdxRzPsMCCcfUA55dAQEjKM7CxS7J/XHzo7hMsDyg63SNSzVc2EwAjrQtw==";
        };
        _ADxVBoIQ = {
            "id" = "ADxVBoIQ";
            "file" = "gun-core-V1.0.14-data+resource.jar";
            "hash" = "sha512-P5Pi6j9WmfPUaZDInLJz5CFtBHPVREPkBUjRCL3wxP2q+/dtHQjFXDcY914DgVbnsFSW7W6sFPtB4hidSKHUSA==";
        };
        _X7knYm9t = {
            "id" = "X7knYm9t";
            "file" = "Gun Core - Data V1.0.15.zip";
            "hash" = "sha512-Q7QkGDWxX93w+F+jM+zvG8rF5VmK76u/O9MsFQa2GW9ttOdRuWoAJuSfx5Zwr7xE7GJte3e29csuaS247H5DTA==";
        };
        _4BPLwFY9 = {
            "id" = "4BPLwFY9";
            "file" = "gun-core-V1.0.15-data+resource.jar";
            "hash" = "sha512-1oGzKk0rUqJTY5PVSbIXLm5oBlhYsZheSky5Bq3H0qlzeHfHiEJeWGSmFgte2iH7amwIukTy3MMcjLgFH0eD+w==";
        };
    in {
        "GhDPg6Xf" = _GhDPg6Xf;
        "tjGATFtl" = _tjGATFtl;
        "SgdVUyZ1" = _SgdVUyZ1;
        "FWJNlFOk" = _FWJNlFOk;
        "erm2jRPj" = _erm2jRPj;
        "ucFE3Pl1" = _ucFE3Pl1;
        "6KwEjop9" = _6KwEjop9;
        "bG5qjSkS" = _bG5qjSkS;
        "GTzzhi1a" = _GTzzhi1a;
        "8mw4ZfhK" = _8mw4ZfhK;
        "krH1C0H0" = _krH1C0H0;
        "gJNI0FgD" = _gJNI0FgD;
        "DpjshfC4" = _DpjshfC4;
        "gY5odqPE" = _gY5odqPE;
        "iBikE0i2" = _iBikE0i2;
        "FeCwynSD" = _FeCwynSD;
        "d7R7iqtU" = _d7R7iqtU;
        "mBqMkO9R" = _mBqMkO9R;
        "Zc62HfVY" = _Zc62HfVY;
        "TYTNbbxt" = _TYTNbbxt;
        "rdEvMJyW" = _rdEvMJyW;
        "Op7Jj2Pg" = _Op7Jj2Pg;
        "oksmRO0a" = _oksmRO0a;
        "u2zTOgNM" = _u2zTOgNM;
        "xndzhRDY" = _xndzhRDY;
        "WDdFh3g1" = _WDdFh3g1;
        "GLUaJtnp" = _GLUaJtnp;
        "eFmelPQ0" = _eFmelPQ0;
        "nkpW7FYV" = _nkpW7FYV;
        "ADxVBoIQ" = _ADxVBoIQ;
        "X7knYm9t" = _X7knYm9t;
        "4BPLwFY9" = _4BPLwFY9;
        "datapack-1.21.4" = _GhDPg6Xf;
        "datapack-1.21.5" = _6KwEjop9;
        "datapack-1.21.6" = _GTzzhi1a;
        "datapack-1.21.7" = _iBikE0i2;
        "datapack-1.21.8" = _iBikE0i2;
        "datapack-1.21.9" = _rdEvMJyW;
        "datapack-1.21.10" = _rdEvMJyW;
        "datapack-1.21.11" = _GLUaJtnp;
        "datapack-26.1" = _nkpW7FYV;
        "datapack-26.1.1" = _nkpW7FYV;
        "datapack-26.1.2" = _nkpW7FYV;
        "datapack-26.2" = _X7knYm9t;
        "fabric-1.21.4" = _tjGATFtl;
        "fabric-1.21.5" = _bG5qjSkS;
        "fabric-1.21.6" = _8mw4ZfhK;
        "fabric-1.21.7" = _FeCwynSD;
        "fabric-1.21.8" = _FeCwynSD;
        "fabric-1.21.9" = _Op7Jj2Pg;
        "fabric-1.21.10" = _Op7Jj2Pg;
        "fabric-1.21.11" = _eFmelPQ0;
        "fabric-26.1" = _ADxVBoIQ;
        "fabric-26.1.1" = _ADxVBoIQ;
        "fabric-26.1.2" = _ADxVBoIQ;
        "fabric-26.2" = _4BPLwFY9;
        "forge-1.21.4" = _tjGATFtl;
        "forge-1.21.5" = _bG5qjSkS;
        "forge-1.21.6" = _8mw4ZfhK;
        "forge-1.21.7" = _FeCwynSD;
        "forge-1.21.8" = _FeCwynSD;
        "forge-1.21.9" = _Op7Jj2Pg;
        "forge-1.21.10" = _Op7Jj2Pg;
        "forge-1.21.11" = _eFmelPQ0;
        "forge-26.1" = _ADxVBoIQ;
        "forge-26.1.1" = _ADxVBoIQ;
        "forge-26.1.2" = _ADxVBoIQ;
        "forge-26.2" = _4BPLwFY9;
        "neoforge-1.21.4" = _tjGATFtl;
        "neoforge-1.21.5" = _bG5qjSkS;
        "neoforge-1.21.6" = _8mw4ZfhK;
        "neoforge-1.21.7" = _FeCwynSD;
        "neoforge-1.21.8" = _FeCwynSD;
        "neoforge-1.21.9" = _Op7Jj2Pg;
        "neoforge-1.21.10" = _Op7Jj2Pg;
        "neoforge-1.21.11" = _eFmelPQ0;
        "neoforge-26.1" = _ADxVBoIQ;
        "neoforge-26.1.1" = _ADxVBoIQ;
        "neoforge-26.1.2" = _ADxVBoIQ;
        "neoforge-26.2" = _4BPLwFY9;
        "quilt-1.21.4" = _tjGATFtl;
        "quilt-1.21.5" = _bG5qjSkS;
        "quilt-1.21.6" = _8mw4ZfhK;
        "quilt-1.21.7" = _FeCwynSD;
        "quilt-1.21.8" = _FeCwynSD;
        "quilt-1.21.9" = _Op7Jj2Pg;
        "quilt-1.21.10" = _Op7Jj2Pg;
        "quilt-1.21.11" = _eFmelPQ0;
        "quilt-26.1" = _ADxVBoIQ;
        "quilt-26.1.1" = _ADxVBoIQ;
        "quilt-26.1.2" = _ADxVBoIQ;
        "quilt-26.2" = _4BPLwFY9;
        "pkg-V1.0-data+resource" = _GhDPg6Xf;
        "pkg-V1.0-mod" = _tjGATFtl;
        "pkg-V1.0.1-data+resource" = _SgdVUyZ1;
        "pkg-V1.0.1-mod" = _FWJNlFOk;
        "pkg-V1.0.2-data+resource" = _erm2jRPj;
        "pkg-V1.0.2-mod" = _ucFE3Pl1;
        "pkg-V1.0.3-data+resource" = _6KwEjop9;
        "pkg-V1.0.3-mod" = _bG5qjSkS;
        "pkg-V1.0.4-data+resource" = _GTzzhi1a;
        "pkg-V1.0.4-mod" = _8mw4ZfhK;
        "pkg-V1.0.5-data+resource" = _krH1C0H0;
        "pkg-V1.0.5-mod" = _gJNI0FgD;
        "pkg-V1.0.6-data+resource" = _DpjshfC4;
        "pkg-V1.0.6-mod" = _gY5odqPE;
        "pkg-V1.0.7-data+resource" = _iBikE0i2;
        "pkg-V1.0.7-mod" = _FeCwynSD;
        "pkg-V1.0.8-data+resource" = _d7R7iqtU;
        "pkg-V1.0.8-mod" = _mBqMkO9R;
        "pkg-V1.0.9-data+resource" = _Zc62HfVY;
        "pkg-V1.0.9-mod" = _TYTNbbxt;
        "pkg-V1.0.10-data+resource" = _rdEvMJyW;
        "pkg-V1.0.10-mod" = _Op7Jj2Pg;
        "pkg-V1.0.11-data+resource" = _oksmRO0a;
        "pkg-V1.0.11-mod" = _u2zTOgNM;
        "pkg-V1.0.12-data+resource" = _xndzhRDY;
        "pkg-V1.0.12-mod" = _WDdFh3g1;
        "pkg-V1.0.13-data+resource" = _GLUaJtnp;
        "pkg-V1.0.13-mod" = _eFmelPQ0;
        "pkg-V1.0.14-data+resource" = _nkpW7FYV;
        "pkg-V1.0.14-mod" = _ADxVBoIQ;
        "pkg-V1.0.15-data+resource" = _X7knYm9t;
        "pkg-V1.0.15-mod" = _4BPLwFY9;
        "default" = _4BPLwFY9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gun-core";
        id = "Ti7LgRXJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GGCL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GGCL";
                shortName = "LicenseRef-GGCL";
                url = null;
            };
        };
    };
in callPackage fn {}