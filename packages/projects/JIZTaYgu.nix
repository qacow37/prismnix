{lib, callPackage, ...}:
let
    versions = (let
        _jDD3sBQT = {
            "id" = "jDD3sBQT";
            "file" = "MultiBuilderTool-1.0.0.jar";
            "hash" = "sha512-b9rF6nGOaPF2VUxrGvFKbJQi6zHYk829bROy7OydqVE3xCBNU7q+rcT7SWgOZKsSPTni+UVTFEeuzmo/a7QS9w==";
        };
        _i89PKbLr = {
            "id" = "i89PKbLr";
            "file" = "MultiBuilderTool-1.0.2.jar";
            "hash" = "sha512-j9x6bcbVUhnn1obKhDKk9iuNnPxTfJxCClxo+jYuaC6ytO+WT0QNq9e6pZ5FYvO3aVQ15bMXLiHtXNo3mzgOpw==";
        };
        _jThmBoSK = {
            "id" = "jThmBoSK";
            "file" = "MultiBuilderTool-1.20.1-1.0.1.jar";
            "hash" = "sha512-h/3lW2q03FSF8NCWmstG9Yb1Z53XEM0ay4U/0tGN9MTkq2UiIzx3yPIw1JVtLk042igFl4B1xqe+TqSlWB56dg==";
        };
        _MBPVUaCc = {
            "id" = "MBPVUaCc";
            "file" = "MultiBuilderTool-1.20.1-1.0.2.jar";
            "hash" = "sha512-r8cGt5G5MiDLWpitVrOIyEPMM/6PnaTRqOkaibsnLKM2PFqjugkWCNxY5vExbDiFoQbp8AJsMCuoLXUMz2rk7A==";
        };
        _tyOcdYnF = {
            "id" = "tyOcdYnF";
            "file" = "MultiBuilderTool-1.20.1-1.0.8.jar";
            "hash" = "sha512-rTOAMy+/1vjeUpBOIdFjQOia4EmYdmbASUSt7m/XQ8Q3zQYcqVe+/7Zi/gqUdlWMO4rU4hT+vvKf9xWSEazhYQ==";
        };
        _Elgqa3Sh = {
            "id" = "Elgqa3Sh";
            "file" = "MultiBuilderTool-1.20.1-1.0.11.jar";
            "hash" = "sha512-XdQR2qQVMdHGWt1IoA7kisSPiSXg9x/VpoWvQdhzUk0ohLh+gmYZhzYAiTl4PElchRw8B2mCnjhglIJyCmTDdw==";
        };
        _DJdDhMJy = {
            "id" = "DJdDhMJy";
            "file" = "MultiBuilderTool-1.20.1-1.0.12.jar";
            "hash" = "sha512-L8QmNfBwRDLeZjTv/0SSetjJ6COrx0cEnbAMb6qvb2p1JullT0D/LxJJvWR6D+P7Q8tJ+PHs7Zh1r2SblRdlKg==";
        };
        _eJojzBCW = {
            "id" = "eJojzBCW";
            "file" = "MultiBuilderTool-1.20.1-1.0.15.jar";
            "hash" = "sha512-zc2ywaziI4C8DkpDY5/Yz8skltmJrG/XJcxPAq9NzURGfSWWzwnIRZVgxisp99/q02cmo8GWeT5O+gMDe2kzqg==";
        };
        _viniVfAQ = {
            "id" = "viniVfAQ";
            "file" = "MultiBuilderTool-1.20.1-1.0.16-rc.1.jar";
            "hash" = "sha512-DgF+SSMv/Z8Ft7zYeH4oYcr8Jj8OdO5O5hlB7HnFp4jo82zsZxaBfjg7xmN9QA6qunzgBlM16ScDduDKVB6Sxw==";
        };
        _wGw3dm7g = {
            "id" = "wGw3dm7g";
            "file" = "MultiBuilderTool-1.20.1-1.0.16-rc.2.jar";
            "hash" = "sha512-LVUm99kgAgzMhtV4ObFRAXMCKbTQYrKgBamsCzqckbC1wGexXkOqjnaa8bVUekR4kHrVWXb4q1Dl0z5CO264Qg==";
        };
        _uPBXaGuI = {
            "id" = "uPBXaGuI";
            "file" = "MultiBuilderTool-1.20.1-1.0.19.jar";
            "hash" = "sha512-61ndP+0ajDx5kCDAjAor8qjV0YDw4ZMKuDNPBk7k1ZjShLhAz+Bm53Zx4NRn9YF4z/qkQcicS2fsInP/juIvDg==";
        };
        _1S3WBQ8S = {
            "id" = "1S3WBQ8S";
            "file" = "MultiBuilderTool-1.20.1-1.0.20.jar";
            "hash" = "sha512-+2/LPCBz6B9+esAjd0r4E9HH19Rf7W84enfkQYtPTXizazIee8dHs1W73MXqPNeyzpiagZmQcSlSRyoQn0yG0A==";
        };
        _TFlP4hXQ = {
            "id" = "TFlP4hXQ";
            "file" = "MultiBuilderTool-1.21.1-1.1.21-beta1.jar";
            "hash" = "sha512-ve10yAGMugIU9WbLH4Spe9fAa+v+ztIGTbPHr7XHYpdq5NVKtLSC//EUORY9uGKVNHpc39axg/+O6FGHmrC5aA==";
        };
        _ZcPo1T86 = {
            "id" = "ZcPo1T86";
            "file" = "MultiBuilderTool-1.21.1-1.1.21-rc1.jar";
            "hash" = "sha512-af64DS/gZ5zsvwr2oiJep4i7mxon8ggDRSDIBwz+jb3wH3xo0Hs8hnfA5pWvcV698wZ+0Kb6NVteuo4iZ1hCbg==";
        };
        _EOLD9F7B = {
            "id" = "EOLD9F7B";
            "file" = "MultiBuilderTool-1.21.1-1.1.21-rc2.jar";
            "hash" = "sha512-XDAIA9GysiwrIVJ3+DmtAgIErWhYad8YIo0w+c8hdWcU5eOyOMbKGz+iQpaEL4mAJ3wJ45laQB7103vaHyjyIQ==";
        };
        _1WQ9EjRb = {
            "id" = "1WQ9EjRb";
            "file" = "MultiBuilderTool-1.20.1-1.0.21.jar";
            "hash" = "sha512-kUhE+fgVHvsYrv+/8p6mahS4rut6p1EYBfF9v7z7ucqK7qCW31dfqubMwG5qx2uDgRIXeN+wHQGBgvPJZk5K7g==";
        };
        _xcLyQpyC = {
            "id" = "xcLyQpyC";
            "file" = "MultiBuilderTool-1.21.1-1.1.22.jar";
            "hash" = "sha512-WAkDgZu7reD4pCzwl9jQuLM0vNq6dPoil49WEKKvTZbNhCqfJb0fwBq6YTQXzxNFqd4EYVSFsWot8l02yqRfrw==";
        };
        _IoN0WykF = {
            "id" = "IoN0WykF";
            "file" = "MultiBuilderTool-1.21.1-1.1.23.jar";
            "hash" = "sha512-o3FStri4O9p0CiW21qkrfu+QE+WbCFn33UCGDoFnZO5GlLh/Ng/MNhIi2jIupyXC9x/kW9GEHaRMcCQ45hrYmw==";
        };
        _1NbsuJ3W = {
            "id" = "1NbsuJ3W";
            "file" = "MultiBuilderTool-1.20.1-1.0.22.jar";
            "hash" = "sha512-l31+hqhKljkF2XHp11PRKusZApDDrTlIzwOdzqMqx2VFaGrDojklFpNc4g1X8Ki4T6p/RAlPJ7RhagBtDCuPYA==";
        };
        _FxFLsq3p = {
            "id" = "FxFLsq3p";
            "file" = "MultiBuilderTool-1.20.1-1.0.23.jar";
            "hash" = "sha512-p+etVrO69hf0tY5p18CE/zfxzd07WGOAqmJl1d42dBLzeTt6LNq0tZ+Wvi9t4M5BX5bxQ3EE9j+0xapHzlqVqw==";
        };
        _maAHpoei = {
            "id" = "maAHpoei";
            "file" = "MultiBuilderTool-1.21.1-1.1.25.jar";
            "hash" = "sha512-sPQBJavync+8oas5AXLE7rvbX/Pe0j6fFC/trO0m3LzzslTgyDs8ZDoSgXUzjJhOAHuy2Spo0SYuW9AhdNYOcg==";
        };
        _iaeWIcX6 = {
            "id" = "iaeWIcX6";
            "file" = "MultiBuilderTool-1.20.1-1.0.24.jar";
            "hash" = "sha512-E/lKgbp0N8zjGXI74Qw8/OIp6MOMurfomsyZHR4PCGyMk29qRlo0BHgUOwllb+MAylcZlpVfjhhfM9a8LCDe3A==";
        };
        _m4FvOWNK = {
            "id" = "m4FvOWNK";
            "file" = "MultiBuilderTool-1.20.1-1.0.25.jar";
            "hash" = "sha512-RMF3/HsyojKMTk7CSN77olnE/b3kQ5ItrmcvC32xAPqrJ8aLA/ZbIOllCc+qLbJc6DqWsizMjBYrpiuonVpeRQ==";
        };
        _NhrGwh9J = {
            "id" = "NhrGwh9J";
            "file" = "MultiBuilderTool-1.21.1-1.1.26.jar";
            "hash" = "sha512-4H/RxHdOHH5BTaDar3QdnZpu8K7li9RMqC3hTkrsnuj8BCDm9Wtmys+UKKFg1XTLxrdBvOKCzNpABkmHf9+10Q==";
        };
        _QiTZsv1I = {
            "id" = "QiTZsv1I";
            "file" = "MultiBuilder-26.1-1.3.0.jar";
            "hash" = "sha512-yGmpADpJxYXBez0UCvnCMDpmr2nc1OieWe6omLX8U+H8LG3Hxrj33w75cQhANQSFXtmdhfHstSRf47vvtsU1WQ==";
        };
        _sQPhi44h = {
            "id" = "sQPhi44h";
            "file" = "MultiBuilderTool-1.21.1-1.1.28.jar";
            "hash" = "sha512-xy80HKIdt2JhYRpCoMomdgabBSpXSVtQsV8uR9aTJjqoIYFgFCi7bW7QgdiX2I7+mwRsO7BBVbWiu3x5mPIXPQ==";
        };
        _pUYJFn1e = {
            "id" = "pUYJFn1e";
            "file" = "MultiBuilderTool-1.20.1-1.0.27.jar";
            "hash" = "sha512-NwTPacObTcxQpZpU0XIkAos1YuFlGCtKqG6JkM7VMoCRCy0TsLs7ZfnRk/QMuYE/pqkwwtP/RdLLq87LIXKTzA==";
        };
    in {
        "jDD3sBQT" = _jDD3sBQT;
        "i89PKbLr" = _i89PKbLr;
        "jThmBoSK" = _jThmBoSK;
        "MBPVUaCc" = _MBPVUaCc;
        "tyOcdYnF" = _tyOcdYnF;
        "Elgqa3Sh" = _Elgqa3Sh;
        "DJdDhMJy" = _DJdDhMJy;
        "eJojzBCW" = _eJojzBCW;
        "viniVfAQ" = _viniVfAQ;
        "wGw3dm7g" = _wGw3dm7g;
        "uPBXaGuI" = _uPBXaGuI;
        "1S3WBQ8S" = _1S3WBQ8S;
        "TFlP4hXQ" = _TFlP4hXQ;
        "ZcPo1T86" = _ZcPo1T86;
        "EOLD9F7B" = _EOLD9F7B;
        "1WQ9EjRb" = _1WQ9EjRb;
        "xcLyQpyC" = _xcLyQpyC;
        "IoN0WykF" = _IoN0WykF;
        "1NbsuJ3W" = _1NbsuJ3W;
        "FxFLsq3p" = _FxFLsq3p;
        "maAHpoei" = _maAHpoei;
        "iaeWIcX6" = _iaeWIcX6;
        "m4FvOWNK" = _m4FvOWNK;
        "NhrGwh9J" = _NhrGwh9J;
        "QiTZsv1I" = _QiTZsv1I;
        "sQPhi44h" = _sQPhi44h;
        "pUYJFn1e" = _pUYJFn1e;
        "forge-1.12.2" = _i89PKbLr;
        "forge-1.20.1" = _pUYJFn1e;
        "neoforge-1.20.1" = _m4FvOWNK;
        "neoforge-1.21.1" = _sQPhi44h;
        "neoforge-1.21" = _IoN0WykF;
        "neoforge-26.1.2" = _QiTZsv1I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multi-builder-tool";
            id = "JIZTaYgu";
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
in callPackage fn {version="pUYJFn1e";}