{lib, callPackage, ...}:
let
    versions = (let
        _QdX5DHUs = {
            "id" = "QdX5DHUs";
            "file" = "aurorasdecorations-1.0.0-beta.3+1.19.jar";
            "hash" = "sha512-FeAH+uueYyPxHs9OFt+DyokIsNfVnpTh7ppJ92jE3cFwvb5gLtKTezQ6oTZEP+YyUiibx7tsqmvSEphmOaVPiA==";
        };
        _uTpfEF3b = {
            "id" = "uTpfEF3b";
            "file" = "aurorasdecorations-1.0.0-beta.4+1.19.jar";
            "hash" = "sha512-sYU7eYxcUry1vSyw6fOad+sCrl5fJYLi0YGFHwTQ/mOWLItyht7m9bbFem5geeFPvB0/s90RZTiEuVsKYxJjfw==";
        };
        _6XmJSsvm = {
            "id" = "6XmJSsvm";
            "file" = "aurorasdecorations-1.0.0-beta.5+1.19.jar";
            "hash" = "sha512-3jeTFbpK/6323z8nW0PYTa+He+snGoXiBvYEt8k/RYPp4MUe8hPi4X0gJClMFz6czmF2wAJKJeCUrgteRPW5Tg==";
        };
        _5VtQviHu = {
            "id" = "5VtQviHu";
            "file" = "aurorasdecorations-1.0.0-beta.6+1.19.jar";
            "hash" = "sha512-egXFqIKMD7nuX9OQXrj9L91+6TYvgxcrluGWANN0bSWfYG9oPxc/xCPRDCjQ8MNxWUF00zWihGNK9oJRUMKBsg==";
        };
        _7RQeQlqy = {
            "id" = "7RQeQlqy";
            "file" = "aurorasdecorations-1.0.0-beta.7+1.19.jar";
            "hash" = "sha512-RBIZT1CqKq58IXMOkFVtaKum6q/sFARbLPuFzDnfZljD+02Qq4yWmTT5V5tWnAqO/DRqK5v3pwJWRuv4cWyc9w==";
        };
        _FsFE80kV = {
            "id" = "FsFE80kV";
            "file" = "aurorasdecorations-1.0.0-beta.8+1.19.jar";
            "hash" = "sha512-iLkp122wrTeTAzSri4izm3DtzQ3UIzlLULZCnByLracjrFB+p7qo3FFiDTFHP4IoYjVxh5Oa5g3cuQZSNaQSZg==";
        };
        _gfZDaaSw = {
            "id" = "gfZDaaSw";
            "file" = "aurorasdecorations-1.0.0-beta.9+1.19.jar";
            "hash" = "sha512-NegAkxEM1wi9zdabzKXDNwl0zU0Y/OOOysBGhbeec7xMLqAtrSH9C/edNi7eNPP856ANyP7rDcpe64oSnVIYLw==";
        };
        _Uypr312s = {
            "id" = "Uypr312s";
            "file" = "aurorasdecorations-1.0.0-beta.10+1.19.jar";
            "hash" = "sha512-ZzQ0hFRBhAHga+PU2Bt2OS8KTeQ6ORwpGmqZB3e4yS1xMNJVgQEW9Hp7V8BbvIgbTVMUojcw3zMbZ6w7ftzKvg==";
        };
        _aFh0pmeh = {
            "id" = "aFh0pmeh";
            "file" = "aurorasdecorations-1.0.0-beta.11+1.19.jar";
            "hash" = "sha512-+cU/KguG8E55jPAjRhQfuN/gYaN4wl1YY79MFeK6nN+BPBoWtI2K4tCha9JiraGuVLuLumMbY6btuA66nIDsVQ==";
        };
        _9fexH2Gp = {
            "id" = "9fexH2Gp";
            "file" = "aurorasdecorations-1.0.0-beta.12+1.19.jar";
            "hash" = "sha512-to0SEorXFGaN5IuFS9rC3RloOGA9PKUG2gc5ooXqJxh9HwbG2fE4k0ukBT0yQWuRmvogvpoexr2wPguuQo0s8w==";
        };
        _LLxUmQxF = {
            "id" = "LLxUmQxF";
            "file" = "aurorasdecorations-1.0.0-beta.13+1.20.1.jar";
            "hash" = "sha512-Y3jUGmeH8VS8fhPyWXtfPjz4uRNYTpffYY3VDkchJJDG8CTjvm2wNXsoFBLZYSCFBM6bEsTQEbxTvI6wfIUDJQ==";
        };
        _b5R18rpi = {
            "id" = "b5R18rpi";
            "file" = "aurorasdecorations-1.0.0-beta.14+1.20.1.jar";
            "hash" = "sha512-JIgoNi45ClCkrKZTMLs5btpm1tawUW8QsLqd5M9uvHkrOOoubqQckNG0vMy5FGfiDGlI0TpqUMpIDWfh/64svw==";
        };
        _Fd7Z2lMC = {
            "id" = "Fd7Z2lMC";
            "file" = "aurorasdecorations-1.0.0-beta.15+1.20.1.jar";
            "hash" = "sha512-kz1e6SHXO8LQAVnQrGxLGI3+o5uTRdc4blkKW3W2YCWFy3gBIdaHiHSTQlPHmHu2y5IuSqsQ/EolgdG3h7ty+Q==";
        };
        _SZNaXrt0 = {
            "id" = "SZNaXrt0";
            "file" = "aurorasdecorations-1.0.0-beta.16+1.20.1.jar";
            "hash" = "sha512-rZTu2JtClxZ/9637IuWwhqYiQ5+wLEs3NxYrrLAjzqdS4LzYbd0W6fuQAuhf0SmLfLbvFoyxdPdIluqYvwCrDA==";
        };
        _hFYFOjoO = {
            "id" = "hFYFOjoO";
            "file" = "aurorasdecorations-1.0.0-beta.17+1.20.1.jar";
            "hash" = "sha512-1kypFVyb4srN++N8ZPKn9gYkjJBKE9EAjMPSHwY0IutQgETjdMniQzylLunDJC16flkXBXFwT3WSJ7SI7op0qA==";
        };
        _cqwUXj0G = {
            "id" = "cqwUXj0G";
            "file" = "aurorasdecorations-1.0.0-beta.18+1.20.1.jar";
            "hash" = "sha512-XyiYbQr1XKJ+LyKVSTCFtReluKThvw4Ar/tnm3AxP8JX6KIVXA0zjCCe6nQtnrnIho5nVoRkMwwDmSO9WvTBsg==";
        };
        _jmU7uXjm = {
            "id" = "jmU7uXjm";
            "file" = "aurorasdecorations-1.0.0-beta.19+1.20.1.jar";
            "hash" = "sha512-dTM080j0aW8/3uEMGQtgNpiOi2+y5x9iTERC+a2UXd+ji9xbSuUmvE3KHjW63+JCdoOjDqp7zNWQe5jGrHCPcg==";
        };
        _uvR7siLs = {
            "id" = "uvR7siLs";
            "file" = "aurorasdecorations-1.0.0-beta.20+1.20.1.jar";
            "hash" = "sha512-2t5LuWrtyno7v2rYLvRGyLMtiLqX2pUo4zNEvMgMYcnbu8KynPogfL1Af1+j9CF5t54wNFo8q/7zOVlC/7h26g==";
        };
        _4W0CuOHJ = {
            "id" = "4W0CuOHJ";
            "file" = "aurorasdecorations-1.0.0-beta.21+1.20.1.jar";
            "hash" = "sha512-ywpZ/bFAmFT0klm9dHzCBXngY25dadBMRKEJouEfE8wOw+mq3OoKNk78kjaSBNVRsHHhufKF9H5a0Kt8A9u8kQ==";
        };
        _a5azBPEi = {
            "id" = "a5azBPEi";
            "file" = "aurorasdecorations-1.0.0-beta.22+1.20.1.jar";
            "hash" = "sha512-QAhjB38Iql9RHgmFgE+gQlzPpxY73gYUzg6PtGPuIw1Qm8EMc1A3WsJ1U/wUFkMMwrFIz33SlerfyYBkWoky0g==";
        };
        _s596dtd6 = {
            "id" = "s596dtd6";
            "file" = "aurorasdecorations-1.0.0-beta.23+1.20.1.jar";
            "hash" = "sha512-w+v6bPqpNBowu8sSeA8IMs2YQaR7ov5RMgfynraD+QmraTZRz0130D+jm3G6zagE0TjsQnFORi630DP74DoTKA==";
        };
        _4CqzK1Th = {
            "id" = "4CqzK1Th";
            "file" = "aurorasdecorations-1.0.0-beta.24+1.20.1.jar";
            "hash" = "sha512-zMg8bg9QgXc5NA7D51Ne4LT+fhaxcynq2VJEOeiHGSWGpuM8BKAIIdaLAaiKJjydkRGnqY73SLF1YDm4dGgd4A==";
        };
        _ZhlAmGGk = {
            "id" = "ZhlAmGGk";
            "file" = "aurorasdecorations-1.0.0-beta.25+1.20.1.jar";
            "hash" = "sha512-9X7zAH10chLEAurM9uxY3333KuRYaKfKPZGxSp80tkbUQghhLUGNdHTGiAk68d1GXskTxK0TVBk6e/OE50LR6g==";
        };
        _ccJ2vdMo = {
            "id" = "ccJ2vdMo";
            "file" = "aurorasdecorations-1.0.0-beta.26+1.20.1.jar";
            "hash" = "sha512-/iYrlxMZCT/oPM2GU6t2dCVf5EqlMxJfG5/UcfOQr3AOI35THOH6mvIwVFbS9ZoxZ74Maln+y/9gJ8kOzUD+jA==";
        };
    in {
        "QdX5DHUs" = _QdX5DHUs;
        "uTpfEF3b" = _uTpfEF3b;
        "6XmJSsvm" = _6XmJSsvm;
        "5VtQviHu" = _5VtQviHu;
        "7RQeQlqy" = _7RQeQlqy;
        "FsFE80kV" = _FsFE80kV;
        "gfZDaaSw" = _gfZDaaSw;
        "Uypr312s" = _Uypr312s;
        "aFh0pmeh" = _aFh0pmeh;
        "9fexH2Gp" = _9fexH2Gp;
        "LLxUmQxF" = _LLxUmQxF;
        "b5R18rpi" = _b5R18rpi;
        "Fd7Z2lMC" = _Fd7Z2lMC;
        "SZNaXrt0" = _SZNaXrt0;
        "hFYFOjoO" = _hFYFOjoO;
        "cqwUXj0G" = _cqwUXj0G;
        "jmU7uXjm" = _jmU7uXjm;
        "uvR7siLs" = _uvR7siLs;
        "4W0CuOHJ" = _4W0CuOHJ;
        "a5azBPEi" = _a5azBPEi;
        "s596dtd6" = _s596dtd6;
        "4CqzK1Th" = _4CqzK1Th;
        "ZhlAmGGk" = _ZhlAmGGk;
        "ccJ2vdMo" = _ccJ2vdMo;
        "quilt-1.19.2" = _9fexH2Gp;
        "quilt-1.20" = _ccJ2vdMo;
        "quilt-1.20.1" = _ccJ2vdMo;
        "pkg-1.0.0-beta.3+1.19" = _QdX5DHUs;
        "pkg-1.0.0-beta.4+1.19" = _uTpfEF3b;
        "pkg-1.0.0-beta.5+1.19" = _6XmJSsvm;
        "pkg-1.0.0-beta.6+1.19" = _5VtQviHu;
        "pkg-1.0.0-beta.7+1.19" = _7RQeQlqy;
        "pkg-1.0.0-beta.8+1.19" = _FsFE80kV;
        "pkg-1.0.0-beta.9+1.19" = _gfZDaaSw;
        "pkg-1.0.0-beta.10+1.19" = _Uypr312s;
        "pkg-1.0.0-beta.11+1.19" = _aFh0pmeh;
        "pkg-1.0.0-beta.12+1.19" = _9fexH2Gp;
        "pkg-1.0.0-beta.13+1.20.1" = _LLxUmQxF;
        "pkg-1.0.0-beta.14+1.20.1" = _b5R18rpi;
        "pkg-1.0.0-beta.15+1.20.1" = _Fd7Z2lMC;
        "pkg-1.0.0-beta.16+1.20.1" = _SZNaXrt0;
        "pkg-1.0.0-beta.17+1.20.1" = _hFYFOjoO;
        "pkg-1.0.0-beta.18+1.20.1" = _cqwUXj0G;
        "pkg-1.0.0-beta.19+1.20.1" = _jmU7uXjm;
        "pkg-1.0.0-beta.20+1.20.1" = _uvR7siLs;
        "pkg-1.0.0-beta.21+1.20.1" = _4W0CuOHJ;
        "pkg-1.0.0-beta.22+1.20.1" = _a5azBPEi;
        "pkg-1.0.0-beta.23+1.20.1" = _s596dtd6;
        "pkg-1.0.0-beta.24+1.20.1" = _4CqzK1Th;
        "pkg-1.0.0-beta.25+1.20.1" = _ZhlAmGGk;
        "pkg-1.0.0-beta.26+1.20.1" = _ccJ2vdMo;
        "default" = _ccJ2vdMo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurorasdecorations";
        id = "GOqAnOfW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}