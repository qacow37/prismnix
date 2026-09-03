{lib, callPackage, ...}:
let
    versions = (let
        _j4OUqaRq = {
            "id" = "j4OUqaRq";
            "file" = "Codex.jar";
            "hash" = "sha512-fgJLNvCdsW1IPfC+fEEG3qfprrkKNdUfTSZz+9Me2opLXiNfQ8fa4p2nNST9rpS2lypx2gWZlNgAxiBykT9V3Q==";
        };
        _NPFDLeSZ = {
            "id" = "NPFDLeSZ";
            "file" = "Codex.jar";
            "hash" = "sha512-eA8JFBtffxSqt50Tsk0bwWWB9k6ztgAUEvEBDi0mWSOHuw3JMDBJAy+jrywz7HreFzDqReXQwrTZTMd4sR0Egg==";
        };
        _uGhzMeqj = {
            "id" = "uGhzMeqj";
            "file" = "Codex.jar";
            "hash" = "sha512-ID+Q8qPiNf+oS73zsq7ZjHiiPvmgJhdobAU7hOlJCQ+zK0pOgmQTHRsd9pdh6wD7FAT7BgGK4o57WuTOmNyaPA==";
        };
        _I4KiEgDf = {
            "id" = "I4KiEgDf";
            "file" = "Codex.jar";
            "hash" = "sha512-meNdCQTX1nLD9tCdT69BGqTLG8cdrvsDaYJgo6NLLrVJsE5JVVn4hxxVq3/0rmvJd7RoufcV79TsWFS6cH2rmQ==";
        };
        _5Eshh8Fg = {
            "id" = "5Eshh8Fg";
            "file" = "Codex.jar";
            "hash" = "sha512-fUAZ2N+1txXFiQ0OYWNGGpbXROF8WMCT2/uXPH8zQKIRqywxXjmdZobWp5JnogU0C8BGF2ciDNfwt9/B0GWxDw==";
        };
        _rYqgmRxv = {
            "id" = "rYqgmRxv";
            "file" = "Codex.jar";
            "hash" = "sha512-EGfqWL7jhbFFWDHKnGnS8XWJLcV1BsP4ECrtYFwwQ/3IrjjHblML7p/NFVfAAGo6lH4VH4HLCxOSo2wthV4hkQ==";
        };
        _KMXD4wCv = {
            "id" = "KMXD4wCv";
            "file" = "Codex.jar";
            "hash" = "sha512-yyVfhEI/luSyLhRHyIou5iG/XmkeWaTh8VLN/dEdBWaP/fgShrEzwx/BpGGGGtWD6H4Me+fPvSjjvq7/5Z6cDQ==";
        };
        _sfnMxRhE = {
            "id" = "sfnMxRhE";
            "file" = "Codex.jar";
            "hash" = "sha512-dgRCY1LK9IgBcpf7nd6MiYj7xRCyOIrsoK5Df7+xQ9YnPiVgeMuXLeAQXQtKqvwDjGfVNKs0bmL1VeplQPB71A==";
        };
        _dLCaSz3w = {
            "id" = "dLCaSz3w";
            "file" = "Codex.jar";
            "hash" = "sha512-GXkFLSpOttIg+LK5CQgMpbmQ6RzhH9zS6g5ekuc7qH1fMQBXA3w+F91bQI6+2rDvDfOh7rlbKHr/a0nwT3BFGQ==";
        };
        _EkTR406V = {
            "id" = "EkTR406V";
            "file" = "Codex.jar";
            "hash" = "sha512-IVERPNBacUYSEpUhvRV1h9gOyurPutJDZJDcX6ZnCrs2jW6xe2NVGyLg+DFqJn6itLJPU0l6RTRwQfP4aoHN6A==";
        };
        _Ob1QDbmK = {
            "id" = "Ob1QDbmK";
            "file" = "Codex.jar";
            "hash" = "sha512-NTahelHt/ug0u7fwXREhPQvdn8iep6kVnB45mhd7i4jIxlbVBUH42fibIRjs+MnLd3LMZm3gk9cFa6oOxQvZ/w==";
        };
        _tA1L170N = {
            "id" = "tA1L170N";
            "file" = "Codex.jar";
            "hash" = "sha512-gHhsnzaPqY9WX0MEjl2b99x3mWiV6IGWu6gs12a9MBYRL8NmH69l9e7GEyr7Nz0y4f9sdXmoPIgwn4coiEWT8A==";
        };
        _S8DgotAy = {
            "id" = "S8DgotAy";
            "file" = "Codex-2.5.3.jar";
            "hash" = "sha512-l0EB8w5aefXGd1EMsDJwpSeTmImStg7aAWhJhkHL/4GnrxLOvYuDEHu2A4lHcHdx3X9FL9Hkr3OEfG0KblvNsg==";
        };
        _xnTNeUAu = {
            "id" = "xnTNeUAu";
            "file" = "Codex-2.6.1.jar";
            "hash" = "sha512-bVy1+iEqH2gOqgmvk6IRYo3R5z865G05vG8gyB3PYuffViitcqI9G6xoXg4B5f0nBHpVosU6TsCtrK633Hi7eA==";
        };
        _eF1pcoM9 = {
            "id" = "eF1pcoM9";
            "file" = "Codex-2.7.1.jar";
            "hash" = "sha512-9cOR5Uniq27GxDf5/6qLwh/xzJGBG4gsqHgclHoTpCNNt2WMNnUe+TxrIYq51JZtbbDZ4XtsKbbxFskXHWXCKg==";
        };
        _kOZPoVlo = {
            "id" = "kOZPoVlo";
            "file" = "Codex-2.7.2.jar";
            "hash" = "sha512-+17JdRz4/Cn63qwob/TEa5aK9CxngrjJzp75ANMWsqPRbFcW5co3RNKS3opNY4jnrZIkVZWVkNd9R3jPi9wbCQ==";
        };
        _Ja9wcUPU = {
            "id" = "Ja9wcUPU";
            "file" = "Codex-2.8.1.jar";
            "hash" = "sha512-2leg0HMO0iOpcDFgYNBXBCZAnSdxHAMQzPwzSWkCMK+S2fP3j+8hdFPVdsK7Kg+EMeqjRdTexZiaVB9cQRLljA==";
        };
        _pvGtQc6b = {
            "id" = "pvGtQc6b";
            "file" = "Codex-2.8.2.jar";
            "hash" = "sha512-GqWxGaFBUYZn83VQdGYyxJzfGYs5kY2IuOa44toswcxVF3hqyghXmrVO5S/5qsMuPKNd+AbmpTEHlsNXNyg/Ww==";
        };
        _wnKsqQzq = {
            "id" = "wnKsqQzq";
            "file" = "Codex-2.9.1.jar";
            "hash" = "sha512-U88lJINKqGSMvhitnvLdIAdbAySUYGviOd1Uw5okegPRVNGnEGiAtXx0BaD1TjaeCx39796ge7tYnnMZfqJp1Q==";
        };
        _SjmayfXr = {
            "id" = "SjmayfXr";
            "file" = "Codex-2.9.2.jar";
            "hash" = "sha512-b5oUBR8BJtorUuraSo++LOAr3vWekwKkW6Yo6SA6EciYO1ps/WuJINRon9MpW0xtl/43i+tYtXkoQqPNpBxRlQ==";
        };
        _obvjrV40 = {
            "id" = "obvjrV40";
            "file" = "Codex-2.10.1.jar";
            "hash" = "sha512-lthCGZsBhLTxaVypTJBsL3Lzn9dPHmVdSLGCtRdDStDf2gTVHWdSx3hb6nv5JaE+Ai8eEQ/cEuHhzuF1VPEDTQ==";
        };
        _3ejc29Kr = {
            "id" = "3ejc29Kr";
            "file" = "Codex-2.10.2.jar";
            "hash" = "sha512-6wMu3EzgQX4F6IjyCRhvZgl3an23ttVjQrpxLKv+2LPLIy7yAnO63lyu/b7pTaaDJfOcRET8qOoZ/hgY4SrbcA==";
        };
        _MwRHXX67 = {
            "id" = "MwRHXX67";
            "file" = "Codex-2.11.1.jar";
            "hash" = "sha512-2zvryvRJNHarprL4Wuk9qI3CUehrPGrew3WhT3/w+b3h7pOFRUBfIY0tQivaqTANs+9E3D8XX2R7kI47znXI5Q==";
        };
        _oeySjj9Q = {
            "id" = "oeySjj9Q";
            "file" = "Codex-2.11.2.jar";
            "hash" = "sha512-vdp8SrYLr+idXoZuZPcW4mb9lMLDRfAJWTYNAyPjiAdgUGO5R/QrbIyejX3j+eZZvDt4MZmfuZ8oWfXd2PEnhQ==";
        };
        _EXsAOMJ9 = {
            "id" = "EXsAOMJ9";
            "file" = "Codex-2.11.3.jar";
            "hash" = "sha512-OQSJsjvkuFVKxmI0b+Z/VrwdgqK7/blrNSG4py+sseiwFvReqgH7pUPFwB9VVIah2FllzqwVd9RbB31uvJXMVw==";
        };
    in {
        "j4OUqaRq" = _j4OUqaRq;
        "NPFDLeSZ" = _NPFDLeSZ;
        "uGhzMeqj" = _uGhzMeqj;
        "I4KiEgDf" = _I4KiEgDf;
        "5Eshh8Fg" = _5Eshh8Fg;
        "rYqgmRxv" = _rYqgmRxv;
        "KMXD4wCv" = _KMXD4wCv;
        "sfnMxRhE" = _sfnMxRhE;
        "dLCaSz3w" = _dLCaSz3w;
        "EkTR406V" = _EkTR406V;
        "Ob1QDbmK" = _Ob1QDbmK;
        "tA1L170N" = _tA1L170N;
        "S8DgotAy" = _S8DgotAy;
        "xnTNeUAu" = _xnTNeUAu;
        "eF1pcoM9" = _eF1pcoM9;
        "kOZPoVlo" = _kOZPoVlo;
        "Ja9wcUPU" = _Ja9wcUPU;
        "pvGtQc6b" = _pvGtQc6b;
        "wnKsqQzq" = _wnKsqQzq;
        "SjmayfXr" = _SjmayfXr;
        "obvjrV40" = _obvjrV40;
        "3ejc29Kr" = _3ejc29Kr;
        "MwRHXX67" = _MwRHXX67;
        "oeySjj9Q" = _oeySjj9Q;
        "EXsAOMJ9" = _EXsAOMJ9;
        "paper-1.13" = _j4OUqaRq;
        "paper-1.13.1" = _j4OUqaRq;
        "paper-1.13.2" = _j4OUqaRq;
        "paper-1.16.5" = _EXsAOMJ9;
        "paper-1.17" = _EXsAOMJ9;
        "paper-1.17.1" = _EXsAOMJ9;
        "paper-1.18" = _EXsAOMJ9;
        "paper-1.18.1" = _EXsAOMJ9;
        "paper-1.18.2" = _EXsAOMJ9;
        "paper-1.19" = _EXsAOMJ9;
        "paper-1.19.1" = _EXsAOMJ9;
        "paper-1.19.2" = _EXsAOMJ9;
        "paper-1.19.3" = _EXsAOMJ9;
        "paper-1.19.4" = _EXsAOMJ9;
        "paper-1.20" = _EXsAOMJ9;
        "paper-1.20.1" = _EXsAOMJ9;
        "paper-1.20.2" = _EXsAOMJ9;
        "paper-1.20.3" = _EXsAOMJ9;
        "paper-1.20.4" = _EXsAOMJ9;
        "paper-1.20.5" = _EXsAOMJ9;
        "paper-1.20.6" = _EXsAOMJ9;
        "paper-1.21" = _EXsAOMJ9;
        "paper-1.21.1" = _EXsAOMJ9;
        "paper-1.21.2" = _EXsAOMJ9;
        "paper-1.21.3" = _EXsAOMJ9;
        "paper-1.21.4" = _EXsAOMJ9;
        "paper-1.21.5" = _EXsAOMJ9;
        "paper-1.21.6" = _EXsAOMJ9;
        "paper-1.21.7" = _EXsAOMJ9;
        "paper-1.21.8" = _EXsAOMJ9;
        "paper-1.21.9" = _EXsAOMJ9;
        "paper-1.21.10" = _EXsAOMJ9;
        "paper-1.21.11" = _EXsAOMJ9;
        "paper-26.1" = _EXsAOMJ9;
        "paper-26.1.1" = _EXsAOMJ9;
        "paper-26.1.2" = _EXsAOMJ9;
        "paper-26.2" = _EXsAOMJ9;
        "purpur-1.13" = _j4OUqaRq;
        "purpur-1.13.1" = _j4OUqaRq;
        "purpur-1.13.2" = _j4OUqaRq;
        "purpur-1.16.5" = _EXsAOMJ9;
        "purpur-1.17" = _EXsAOMJ9;
        "purpur-1.17.1" = _EXsAOMJ9;
        "purpur-1.18" = _EXsAOMJ9;
        "purpur-1.18.1" = _EXsAOMJ9;
        "purpur-1.18.2" = _EXsAOMJ9;
        "purpur-1.19" = _EXsAOMJ9;
        "purpur-1.19.1" = _EXsAOMJ9;
        "purpur-1.19.2" = _EXsAOMJ9;
        "purpur-1.19.3" = _EXsAOMJ9;
        "purpur-1.19.4" = _EXsAOMJ9;
        "purpur-1.20" = _EXsAOMJ9;
        "purpur-1.20.1" = _EXsAOMJ9;
        "purpur-1.20.2" = _EXsAOMJ9;
        "purpur-1.20.3" = _EXsAOMJ9;
        "purpur-1.20.4" = _EXsAOMJ9;
        "purpur-1.20.5" = _EXsAOMJ9;
        "purpur-1.20.6" = _EXsAOMJ9;
        "purpur-1.21" = _EXsAOMJ9;
        "purpur-1.21.1" = _EXsAOMJ9;
        "purpur-1.21.2" = _EXsAOMJ9;
        "purpur-1.21.3" = _EXsAOMJ9;
        "purpur-1.21.4" = _EXsAOMJ9;
        "purpur-1.21.5" = _EXsAOMJ9;
        "purpur-1.21.6" = _EXsAOMJ9;
        "purpur-1.21.7" = _EXsAOMJ9;
        "purpur-1.21.8" = _EXsAOMJ9;
        "purpur-1.21.9" = _EXsAOMJ9;
        "purpur-1.21.10" = _EXsAOMJ9;
        "purpur-1.21.11" = _EXsAOMJ9;
        "purpur-26.1" = _EXsAOMJ9;
        "purpur-26.1.1" = _EXsAOMJ9;
        "purpur-26.1.2" = _EXsAOMJ9;
        "purpur-26.2" = _EXsAOMJ9;
        "spigot-1.13" = _j4OUqaRq;
        "spigot-1.13.1" = _j4OUqaRq;
        "spigot-1.13.2" = _j4OUqaRq;
        "spigot-1.16.5" = _EXsAOMJ9;
        "spigot-1.17" = _EXsAOMJ9;
        "spigot-1.17.1" = _EXsAOMJ9;
        "spigot-1.18" = _EXsAOMJ9;
        "spigot-1.18.1" = _EXsAOMJ9;
        "spigot-1.18.2" = _EXsAOMJ9;
        "spigot-1.19" = _EXsAOMJ9;
        "spigot-1.19.1" = _EXsAOMJ9;
        "spigot-1.19.2" = _EXsAOMJ9;
        "spigot-1.19.3" = _EXsAOMJ9;
        "spigot-1.19.4" = _EXsAOMJ9;
        "spigot-1.20" = _EXsAOMJ9;
        "spigot-1.20.1" = _EXsAOMJ9;
        "spigot-1.20.2" = _EXsAOMJ9;
        "spigot-1.20.3" = _EXsAOMJ9;
        "spigot-1.20.4" = _EXsAOMJ9;
        "spigot-1.20.5" = _EXsAOMJ9;
        "spigot-1.20.6" = _EXsAOMJ9;
        "spigot-1.21" = _EXsAOMJ9;
        "spigot-1.21.1" = _EXsAOMJ9;
        "spigot-1.21.2" = _EXsAOMJ9;
        "spigot-1.21.3" = _EXsAOMJ9;
        "spigot-1.21.4" = _EXsAOMJ9;
        "spigot-1.21.5" = _EXsAOMJ9;
        "spigot-1.21.6" = _EXsAOMJ9;
        "spigot-1.21.7" = _EXsAOMJ9;
        "spigot-1.21.8" = _EXsAOMJ9;
        "spigot-1.21.9" = _EXsAOMJ9;
        "spigot-1.21.10" = _EXsAOMJ9;
        "spigot-1.21.11" = _EXsAOMJ9;
        "spigot-26.1" = _EXsAOMJ9;
        "spigot-26.1.1" = _EXsAOMJ9;
        "spigot-26.1.2" = _EXsAOMJ9;
        "spigot-26.2" = _EXsAOMJ9;
        "default" = _EXsAOMJ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "codex-rpg-discoveries";
        id = "fSiHUBge";
        type = "mod";
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
in callPackage fn {}