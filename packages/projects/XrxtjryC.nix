{lib, callPackage, ...}:
let
    versions = (let
        _KZ4AKoVR = {
            "id" = "KZ4AKoVR";
            "file" = "'Nether Weather' by iNkoR_the_2nd (1.20.3-4).zip";
            "hash" = "sha512-qtVcxgUmxhiBm70li00PsJR9G1cEi8wdb2nn9mCZ+XKGKJw7nA6OG2zw5kGlTLr9w4OfFAO9KjppX+4ztQAzPg==";
        };
        _PTU7QZIv = {
            "id" = "PTU7QZIv";
            "file" = "netherweather-1.0.jar";
            "hash" = "sha512-U99Nf+YYK1CYvkU+BUwR2VHFslZe3QVc5SuVEaafAVsorZJXq7VfXw3cxdPrR5vZli4Mj3GNlVfoMw/C29j+5g==";
        };
        _ysSDrlLM = {
            "id" = "ysSDrlLM";
            "file" = "'Nether Weather' (v1.1) by iNkoR_the_2nd (1.20.5-6).zip";
            "hash" = "sha512-HmkwVmzOU+QA0RCn06XRW8p+MftiKKl9XXN5kYIEDOqEGWKWf8VsARs612Kbs4wdjeKOmHXvw59rbVIyKNt20Q==";
        };
        _Aa2hvnd9 = {
            "id" = "Aa2hvnd9";
            "file" = "netherweather-1.1.jar";
            "hash" = "sha512-nTFZlEVkQh6rpUiCgHmBHyG+GkBTFCBdvNGbtigznJDL2gpdgJjLRxXSWAjJcw7CRzRiGvH0Kb/JHk+BFkWfzw==";
        };
        _lSEFr4ep = {
            "id" = "lSEFr4ep";
            "file" = "'Nether Weather' (v1.1.1) by iNkoR_the_2nd (1.21).zip";
            "hash" = "sha512-Dpgy7YFouOyqqjM/SQj77crf8LV/iEo8M0gJesi8gODTycFrd2fGGzgeu6l/oMXHJVaW2RXh5npQPLmYBOMLMg==";
        };
        _dKdh61TL = {
            "id" = "dKdh61TL";
            "file" = "netherweather-1.1.1.jar";
            "hash" = "sha512-BY17CwKkXDhRzz5s5vBIQkkXkhPjDyHXlDy5T6kCmIANEYLpzaUR39hNHeTy3sYV9AWGclJmiIjSSpI+c9t85g==";
        };
        _DVSt0eCS = {
            "id" = "DVSt0eCS";
            "file" = "'Nether Weather' (v1.1.2) by iNkoR_the_2nd (1.21.4).zip";
            "hash" = "sha512-fE3E7uVmLQic7ZxcAk7B6hvO5vbrRQFJ/9/adni7SKF71dvSq0twjk/Ktg1ehVt/XrEalb+hNKrZynQxNYRGYg==";
        };
        _L51vFfYf = {
            "id" = "L51vFfYf";
            "file" = "netherweather-1.1.2.jar";
            "hash" = "sha512-caFIeTCbKWbRpEFXv9v5x7hOi0a+Iy5AHTwsX4GkW37yNRYZvJRgDQqNHUXfA95BtfAWqDOajiuLLE2GHDS/yQ==";
        };
        _HK79YfWs = {
            "id" = "HK79YfWs";
            "file" = "'Nether Weather' (v1.1.2_backport) by iNkoR_the_2nd (1.20.0-1).zip";
            "hash" = "sha512-wqUEWOWZtcoLXEuDH9sB6FffRBbkdvffF7EfTXeubI0uY9dJ+Xfcl+VDuB5mE6Jk79bMtGQBfDC1M8VtS2/Tlg==";
        };
        _TVWCIOa0 = {
            "id" = "TVWCIOa0";
            "file" = "netherweather-1.1.2_backport.jar";
            "hash" = "sha512-fZyvsjV7zpiDPAOk2fq/ozq2twdb5NvSEcIHDg7RfVzjDwB4TstClrK9pQAflnsQonrLgDY/P39wqbKjLdUyMQ==";
        };
        _d0G1buPi = {
            "id" = "d0G1buPi";
            "file" = "'Nether Weather' (v1.1.3) by iNkoR_the_2nd (1.21.5).zip";
            "hash" = "sha512-Z0KfbLJd/FDl6Ja+AMTcp1KmOe85P6oBrmvVpixL7Vx6GtusIpg2Cfpqx+KMTdi+2omI4Mx37uK5R6oVz7FvMw==";
        };
        _53gdcnRP = {
            "id" = "53gdcnRP";
            "file" = "netherweather-1.1.3.jar";
            "hash" = "sha512-QDQW3tzk246xuxe166hMF/WtXawyh2hcQ65mxESnzg6WEy3uUsNY4Qlk69lZlbRDmW/vtXzrkeNgtIBSChsR1A==";
        };
        _TueZRbRk = {
            "id" = "TueZRbRk";
            "file" = "'Nether Weather' (v1.1.4) by iNkoR_the_2nd (1.21.6-8).zip";
            "hash" = "sha512-7Osl1zPPrDWBOtZQlx59lTPA/FA3cZxVWX5NftUKT8PHfvUJ7DRNBDlvmvH7PnOOFh5aT2Ung40gUx6q0ZSgog==";
        };
        _KuDRHD2t = {
            "id" = "KuDRHD2t";
            "file" = "netherweather-1.1.4.jar";
            "hash" = "sha512-icS2BmeBN1PME6zIaE4AcBOwFQuhG5bkVoggHulI3baTMkGZdeeQx00pudt8ifajRefO6ZeY5weolrBKd+pSgw==";
        };
        _plvmHznA = {
            "id" = "plvmHznA";
            "file" = "'Nether Weather' (v1.1.5) by iNkoR_the_2nd (1.21.9-10).zip";
            "hash" = "sha512-BrqUEipYG9QBY9CB1CUxJI6v04HY/cJktW6VutijK1f6A7SeWh4BY6o8/N5iOVJvwjQnzs8OQsY2dpbWwVntqw==";
        };
        _oq0U1lNq = {
            "id" = "oq0U1lNq";
            "file" = "netherweather-1.1.5.jar";
            "hash" = "sha512-8/iSzK4Ym1heU32c2Jja3mmlWPCipsVLg2m8rOZBayPljlhaHcP3yA67gXsoMA5bPpuIa5CvG90v/0XhsSWQ1A==";
        };
        _oMCQvFJ5 = {
            "id" = "oMCQvFJ5";
            "file" = "'Nether Weather' (v1.1.6) by iNkoR_the_2nd (1.21.11).zip";
            "hash" = "sha512-NeGfzVK6YLY65ZAu7YDMciQY16b0qMYCuRyquvZN5N2mk1yERygOofB4AC32mDkR62isE1d5w3TFm0X269AtvA==";
        };
    in {
        "KZ4AKoVR" = _KZ4AKoVR;
        "PTU7QZIv" = _PTU7QZIv;
        "ysSDrlLM" = _ysSDrlLM;
        "Aa2hvnd9" = _Aa2hvnd9;
        "lSEFr4ep" = _lSEFr4ep;
        "dKdh61TL" = _dKdh61TL;
        "DVSt0eCS" = _DVSt0eCS;
        "L51vFfYf" = _L51vFfYf;
        "HK79YfWs" = _HK79YfWs;
        "TVWCIOa0" = _TVWCIOa0;
        "d0G1buPi" = _d0G1buPi;
        "53gdcnRP" = _53gdcnRP;
        "TueZRbRk" = _TueZRbRk;
        "KuDRHD2t" = _KuDRHD2t;
        "plvmHznA" = _plvmHznA;
        "oq0U1lNq" = _oq0U1lNq;
        "oMCQvFJ5" = _oMCQvFJ5;
        "datapack-1.20.3" = _KZ4AKoVR;
        "datapack-1.20.4" = _KZ4AKoVR;
        "datapack-1.20.5" = _ysSDrlLM;
        "datapack-1.20.6" = _ysSDrlLM;
        "datapack-1.21" = _lSEFr4ep;
        "datapack-1.21.1" = _lSEFr4ep;
        "datapack-1.21.4" = _DVSt0eCS;
        "datapack-1.20" = _HK79YfWs;
        "datapack-1.20.1" = _HK79YfWs;
        "datapack-1.20.2" = _HK79YfWs;
        "datapack-1.21.5" = _d0G1buPi;
        "datapack-1.21.6" = _TueZRbRk;
        "datapack-1.21.7" = _TueZRbRk;
        "datapack-1.21.8" = _TueZRbRk;
        "datapack-1.21.9" = _plvmHznA;
        "datapack-1.21.10" = _plvmHznA;
        "datapack-1.21.11" = _oMCQvFJ5;
        "fabric-1.20.3" = _PTU7QZIv;
        "fabric-1.20.4" = _PTU7QZIv;
        "fabric-1.20.5" = _Aa2hvnd9;
        "fabric-1.20.6" = _Aa2hvnd9;
        "fabric-1.21" = _dKdh61TL;
        "fabric-1.21.1" = _dKdh61TL;
        "fabric-1.21.4" = _L51vFfYf;
        "fabric-1.20" = _TVWCIOa0;
        "fabric-1.20.1" = _TVWCIOa0;
        "fabric-1.20.2" = _TVWCIOa0;
        "fabric-1.21.5" = _53gdcnRP;
        "fabric-1.21.6" = _KuDRHD2t;
        "fabric-1.21.7" = _KuDRHD2t;
        "fabric-1.21.8" = _KuDRHD2t;
        "fabric-1.21.9" = _oq0U1lNq;
        "fabric-1.21.10" = _oq0U1lNq;
        "forge-1.20.3" = _PTU7QZIv;
        "forge-1.20.4" = _PTU7QZIv;
        "forge-1.20.5" = _Aa2hvnd9;
        "forge-1.20.6" = _Aa2hvnd9;
        "forge-1.21" = _dKdh61TL;
        "forge-1.21.1" = _dKdh61TL;
        "forge-1.21.4" = _L51vFfYf;
        "forge-1.20" = _TVWCIOa0;
        "forge-1.20.1" = _TVWCIOa0;
        "forge-1.20.2" = _TVWCIOa0;
        "forge-1.21.5" = _53gdcnRP;
        "forge-1.21.6" = _KuDRHD2t;
        "forge-1.21.7" = _KuDRHD2t;
        "forge-1.21.8" = _KuDRHD2t;
        "forge-1.21.9" = _oq0U1lNq;
        "forge-1.21.10" = _oq0U1lNq;
        "quilt-1.20.3" = _PTU7QZIv;
        "quilt-1.20.4" = _PTU7QZIv;
        "quilt-1.20.5" = _Aa2hvnd9;
        "quilt-1.20.6" = _Aa2hvnd9;
        "quilt-1.21" = _dKdh61TL;
        "quilt-1.21.1" = _dKdh61TL;
        "quilt-1.21.4" = _L51vFfYf;
        "quilt-1.20" = _TVWCIOa0;
        "quilt-1.20.1" = _TVWCIOa0;
        "quilt-1.20.2" = _TVWCIOa0;
        "quilt-1.21.5" = _53gdcnRP;
        "quilt-1.21.6" = _KuDRHD2t;
        "quilt-1.21.7" = _KuDRHD2t;
        "quilt-1.21.8" = _KuDRHD2t;
        "quilt-1.21.9" = _oq0U1lNq;
        "quilt-1.21.10" = _oq0U1lNq;
        "neoforge-1.21.4" = _L51vFfYf;
        "neoforge-1.20" = _TVWCIOa0;
        "neoforge-1.20.1" = _TVWCIOa0;
        "neoforge-1.20.2" = _TVWCIOa0;
        "neoforge-1.21.5" = _53gdcnRP;
        "neoforge-1.21.6" = _KuDRHD2t;
        "neoforge-1.21.7" = _KuDRHD2t;
        "neoforge-1.21.8" = _KuDRHD2t;
        "neoforge-1.21.9" = _oq0U1lNq;
        "neoforge-1.21.10" = _oq0U1lNq;
        "pkg-1.0" = _KZ4AKoVR;
        "pkg-1.0+mod" = _PTU7QZIv;
        "pkg-1.1" = _ysSDrlLM;
        "pkg-1.1+mod" = _Aa2hvnd9;
        "pkg-1.1.1" = _lSEFr4ep;
        "pkg-1.1.1+mod" = _dKdh61TL;
        "pkg-1.1.2" = _DVSt0eCS;
        "pkg-1.1.2+mod" = _L51vFfYf;
        "pkg-1.1.2_backport" = _HK79YfWs;
        "pkg-1.1.2_backport+mod" = _TVWCIOa0;
        "pkg-1.1.3" = _d0G1buPi;
        "pkg-1.1.3+mod" = _53gdcnRP;
        "pkg-1.1.4" = _TueZRbRk;
        "pkg-1.1.4+mod" = _KuDRHD2t;
        "pkg-1.1.5" = _plvmHznA;
        "pkg-1.1.5+mod" = _oq0U1lNq;
        "pkg-1.1.6" = _oMCQvFJ5;
        "default" = _oMCQvFJ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherweather";
        id = "XrxtjryC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}