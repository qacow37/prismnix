{lib, callPackage, ...}:
let
    versions = (let
        _8tcvmZnj = {
            "id" = "8tcvmZnj";
            "file" = "Twemoji Visibility 1.0.zip";
            "hash" = "sha512-6ddZg+mHADbSPUbRRpGJEP6ZAssni/4EAtOcgCW24KGhDZU0BG6KiLnLIL5hHVj+DI3ax0GKHWtlt+BsvQHbyg==";
        };
        _NMiIxdpi = {
            "id" = "NMiIxdpi";
            "file" = "Twemoji Visibility 1.0.1.zip";
            "hash" = "sha512-tcjJB8GxdF1QH23d0tdQnmdp6c9jiWBHKdsSSf8CEtIxFRIngzYwiUSVzyhbAU31WaICAAk40zfQTsM8jDktRQ==";
        };
        _YQ9Rx8V6 = {
            "id" = "YQ9Rx8V6";
            "file" = "Twemoji Visibility 1.1.zip";
            "hash" = "sha512-M1fO3+GnMoIeuWrj4+pb1GpqvmfM78ZdfjK4QXe/weblFInsyYX5tkk8ad08Lyddq6cswBXkCK16BPdX3Yojjg==";
        };
        _uDSHcd9M = {
            "id" = "uDSHcd9M";
            "file" = "Twemoji Visibility 1.1.1.zip";
            "hash" = "sha512-5ARz8IYaXUF4v/XfA/JTvJ144klIasrFEuk/c9KvYHEd47M1BntJM3SlSA3cmuDg5wCPmlMdICJtuZdR0RACpQ==";
        };
        _mBZF26uW = {
            "id" = "mBZF26uW";
            "file" = "Twemoji Visibility 1.2.zip";
            "hash" = "sha512-jduh/6j1NCY0KBvra9u9My1h+ti+RSacB5NPhBzu5771dU4FM4bTzVpgQDg73DC8+YL+epySkqN3fkxrEAdNjA==";
        };
        _d3kBhaVa = {
            "id" = "d3kBhaVa";
            "file" = "Twemoji Visibility 1.2.1.zip";
            "hash" = "sha512-h9s4Avm6ELPoGPjsKA6ATrvJeVtb36oAeRyl6xy6xO/ppWjw0iWFcSUbJQUBXpQ1CJ1iMjM/j2hS/VoPL4tbRQ==";
        };
        _yCdGB9y2 = {
            "id" = "yCdGB9y2";
            "file" = "Twemoji Visibility 1.2.2.zip";
            "hash" = "sha512-BOhJnXF7rX9ptJBdBP8LMNPbuPVkLRgdBmKwI+oqzWbEQMaXnN7ZpGOjNTddDSefpnFpaXmXJuXnzBP7EKPM7w==";
        };
        _CVew537f = {
            "id" = "CVew537f";
            "file" = "Twemoji Visibility 1.3.zip";
            "hash" = "sha512-nDFAfmAlq3BQMfahEmzeSV3qX2u9F7HHqFrqbJlpMG1JwaJPfhuV5BJCsHM15wSe8SxROaEFj6pDa5/QDT/ReQ==";
        };
        _BHiWtQiz = {
            "id" = "BHiWtQiz";
            "file" = "Twemoji Visibility 1.4.zip";
            "hash" = "sha512-LPYF8MOIf7r3t+J8FibVy13PHvJjvGH/I0L/vt0ycZhPgMs46K8dftvuDopWrYxETSrQJB2Fus1rad3DMdNyWw==";
        };
        _8lgndj3u = {
            "id" = "8lgndj3u";
            "file" = "Twemoji Visibility 1.5.zip";
            "hash" = "sha512-BTJ7/Hugs8vaKLG9osBh9+t9cSFZzx3C/wnVKyoE16hoVn520xuq9Ivoa7Uy5nz/RewVj3XuGng2B1QOq82LNQ==";
        };
        _lcSMai9S = {
            "id" = "lcSMai9S";
            "file" = "Twemoji Visibility 1.4.5.zip";
            "hash" = "sha512-Y3P8fHkqkhDrnRuBRE4GTxOXr532neJ6hO7XqKCYHMl+W0WovyhfOUJiOSGNUiQ4+KU4s8hWdHzF+T/sCPXYgg==";
        };
        _8YWIBnrb = {
            "id" = "8YWIBnrb";
            "file" = "Twemoji Visibility 1.6.zip";
            "hash" = "sha512-TyVplFytMi9WfSEfVSTU8ultKVFWHgBswZ1L3WKFPV/kobU0rkz63eiMDz86QHCSOL8wuGPNqXUwyUlrZAw2rQ==";
        };
        _8HARHDv2 = {
            "id" = "8HARHDv2";
            "file" = "Twemoji Visibility 1.4.6.zip";
            "hash" = "sha512-eUPW6fRscWKD3trkV2CwzXogI9A8o4qjcNL7BN/EttJwKfrbXJN/Q5VCkgGCDHIwbI++ffXjm+zgL/9Rr0albA==";
        };
        _3GXWuCIm = {
            "id" = "3GXWuCIm";
            "file" = "Twemoji Visibility 1.7.zip";
            "hash" = "sha512-fnrs4jQCApTxnlxxRQjsjZ8gqZRdGmUoXvR1NqStmX6T4nIBAoLyb2Pq5Z3twBmkB7/+g2oQbaDi40bPVutaVg==";
        };
        _BmrFcpZY = {
            "id" = "BmrFcpZY";
            "file" = "Twemoji Visibility 1.4.7.zip";
            "hash" = "sha512-JajT0Tg50L3NFgC7/KoB8LU78lXlTgJD+RV0gyOwsU8F7iVIeRRIpznn3DNKv0UljLXkyKu+hNCOGBRHSSgjnA==";
        };
        _M7BeQwLg = {
            "id" = "M7BeQwLg";
            "file" = "Twemoji Visibility 1.8.zip";
            "hash" = "sha512-MPqVRawOxl5exnqoIXvhgDt/SgeN6kC+eO+e/6krCNUepmOQSbMC8lJvQRL/obdvmm62dDZ0ymjoFDHxSjT4oA==";
        };
        _yzD3IM4L = {
            "id" = "yzD3IM4L";
            "file" = "Twemoji Visibility 1.4.8.zip";
            "hash" = "sha512-fcYXBhrfgQwgayS1SVgJVq/PkFvO3jQrMYPAreQHAA26vPu6yJrJzY2Q/0Ye5E/CrNq3Fh3dwdrYD6YQmSGl8g==";
        };
        _Jlg8LgDJ = {
            "id" = "Jlg8LgDJ";
            "file" = "Twemoji Visibility 1.9.zip";
            "hash" = "sha512-W9Hgmm9+J5v6HxSSGP5dcxQJ2PUL0EH/kDLoGyZp8RuD7tqFCY1wnr3Oq4JOY4G9r75uuExCLzIRoCNXD7EUpg==";
        };
    in {
        "8tcvmZnj" = _8tcvmZnj;
        "NMiIxdpi" = _NMiIxdpi;
        "YQ9Rx8V6" = _YQ9Rx8V6;
        "uDSHcd9M" = _uDSHcd9M;
        "mBZF26uW" = _mBZF26uW;
        "d3kBhaVa" = _d3kBhaVa;
        "yCdGB9y2" = _yCdGB9y2;
        "CVew537f" = _CVew537f;
        "BHiWtQiz" = _BHiWtQiz;
        "8lgndj3u" = _8lgndj3u;
        "lcSMai9S" = _lcSMai9S;
        "8YWIBnrb" = _8YWIBnrb;
        "8HARHDv2" = _8HARHDv2;
        "3GXWuCIm" = _3GXWuCIm;
        "BmrFcpZY" = _BmrFcpZY;
        "M7BeQwLg" = _M7BeQwLg;
        "yzD3IM4L" = _yzD3IM4L;
        "Jlg8LgDJ" = _Jlg8LgDJ;
        "minecraft-1.19.2" = _8tcvmZnj;
        "minecraft-1.19.3" = _YQ9Rx8V6;
        "minecraft-1.19.4" = _mBZF26uW;
        "minecraft-1.20" = _yzD3IM4L;
        "minecraft-1.20.1" = _yzD3IM4L;
        "minecraft-1.20.2" = _yzD3IM4L;
        "minecraft-1.20.3" = _yzD3IM4L;
        "minecraft-1.20.4" = _yzD3IM4L;
        "minecraft-1.20.5" = _yzD3IM4L;
        "minecraft-1.20.6" = _yzD3IM4L;
        "minecraft-1.21" = _Jlg8LgDJ;
        "minecraft-1.21.1" = _Jlg8LgDJ;
        "minecraft-1.21.2" = _Jlg8LgDJ;
        "minecraft-1.21.3" = _Jlg8LgDJ;
        "minecraft-1.21.4" = _Jlg8LgDJ;
        "minecraft-1.21.5" = _Jlg8LgDJ;
        "minecraft-1.21.6" = _yzD3IM4L;
        "minecraft-1.21.7" = _yzD3IM4L;
        "minecraft-1.21.8" = _yzD3IM4L;
        "minecraft-1.21.9" = _yzD3IM4L;
        "minecraft-1.21.10" = _yzD3IM4L;
        "minecraft-1.21.11" = _yzD3IM4L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twemoji-visibility";
            id = "WdYcUVh8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="Jlg8LgDJ";}