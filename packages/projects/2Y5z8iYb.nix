{lib, callPackage, ...}:
let
    versions = (let
        _Ow3fo10V = {
            "id" = "Ow3fo10V";
            "file" = "RedstoneLantern-0.0.1+1.19.3-1.20.4.jar";
            "hash" = "sha512-P8nrOIsy64mV8k1MdPz+4B+weOPfOoexAG5A1OTBT1G8NGrAWvBQQlOc8+Co/a5Q+5hAOX7ew3LQaJJxUVPjAQ==";
        };
        _qlRvqPSL = {
            "id" = "qlRvqPSL";
            "file" = "RedstoneLantern-0.0.1+1.20.5-1.21.1.jar";
            "hash" = "sha512-i4JfZviuHWS9C0yjDoVdg+e2zHtQBX0P9QN42JNPUBdf50tDTv+MdcLExEXQ1xq4mfetnj65qmoYSTXr0lUfLg==";
        };
        _VeTOnQFP = {
            "id" = "VeTOnQFP";
            "file" = "RedstoneLantern-0.0.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-BiJ0tLSQ5GNUy/PuJVDX4L4K8pS4/zLsEK+O9lNGD1DiaD1Qba2PRFFSSxdB6cfubebUTOb7o4JB1eBSY5O6Rg==";
        };
        _clik3P9J = {
            "id" = "clik3P9J";
            "file" = "RedstoneLantern-0.0.2+1.19.3-1.20.4.jar";
            "hash" = "sha512-cJ5eYvHhllRjEnBRI0HEPEqDN9cvFeTxj19YDwnn37lixNbs4zLz7rYzcohZ3m3oigrxoGNyGbF90aZwnAgRdQ==";
        };
        _nrOVCjev = {
            "id" = "nrOVCjev";
            "file" = "RedstoneLantern-0.0.2+1.20.5-1.20.6.jar";
            "hash" = "sha512-OgOhuwjYHF7pSoS1L8ibPwLcAhi5C3jautl0B4EWsq0ynGE/Zy1qO+zsr2Oyr/iryqL+LrUg42WqDhyNOb6IWw==";
        };
        _JacXKGhD = {
            "id" = "JacXKGhD";
            "file" = "RedstoneLantern-0.0.2+1.21-1.21.1.jar";
            "hash" = "sha512-YejHeISODBheKpgbTiGKXsRXUyJE88duBr2frxNU0jFzuH4Nj0UIIoG99z984ryIImcf4btk+2yvhhReL8/OGw==";
        };
        _balx3qJC = {
            "id" = "balx3qJC";
            "file" = "RedstoneLantern-0.0.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-2/1/h81O2vxkCUrpVUN1Nsx6w0CL9/hbf5gR9ub+6oF6hb81cEZ1uw7enZPaDu7OkOgWNMfByuPjDVQWtLvSIw==";
        };
        _DGcPjCSu = {
            "id" = "DGcPjCSu";
            "file" = "RedstoneLantern-0.0.3+1.21.11.jar";
            "hash" = "sha512-gsCpLo4D8nX9Q5ZjRFtarLBo55H6ac18oJpWBj0386bAmY7mxrZGuQA7ixZgxKU7ToI+lzqsJnIDXRUtwjqjVg==";
        };
    in {
        "Ow3fo10V" = _Ow3fo10V;
        "qlRvqPSL" = _qlRvqPSL;
        "VeTOnQFP" = _VeTOnQFP;
        "clik3P9J" = _clik3P9J;
        "nrOVCjev" = _nrOVCjev;
        "JacXKGhD" = _JacXKGhD;
        "balx3qJC" = _balx3qJC;
        "DGcPjCSu" = _DGcPjCSu;
        "fabric-1.19.3" = _clik3P9J;
        "fabric-1.19.4" = _clik3P9J;
        "fabric-1.20" = _clik3P9J;
        "fabric-1.20.1" = _clik3P9J;
        "fabric-1.20.2" = _clik3P9J;
        "fabric-1.20.3" = _clik3P9J;
        "fabric-1.20.4" = _clik3P9J;
        "fabric-1.20.5" = _nrOVCjev;
        "fabric-1.20.6" = _nrOVCjev;
        "fabric-1.21" = _JacXKGhD;
        "fabric-1.21.1" = _JacXKGhD;
        "fabric-1.21.2" = _balx3qJC;
        "fabric-1.21.3" = _balx3qJC;
        "fabric-1.21.11" = _DGcPjCSu;
        "pkg-0.0.1" = _VeTOnQFP;
        "pkg-0.0.2" = _balx3qJC;
        "pkg-0.0.3" = _DGcPjCSu;
        "default" = _DGcPjCSu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstonelantern";
        id = "2Y5z8iYb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Ramixin/Redstone-Lantern/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}