{lib, callPackage, ...}:
let
    versions = (let
        _yifG2S4V = {
            "id" = "yifG2S4V";
            "file" = "quick-craft-1.0.0.jar";
            "hash" = "sha512-52EuX+TLvRv0aD1hm4aDdtWrMWOE9uo7YOLHZgzmQpOR7hBgjjQ/8Xy2jMJbAxrHfEOI/hKecdvl3nBYOBYfBg==";
        };
        _lbGJp8hG = {
            "id" = "lbGJp8hG";
            "file" = "quick-craft-1.1.0.jar";
            "hash" = "sha512-Sc/4+0QXzwMc8E9rCykXx7k+Vaq532NbJtlZukzxuN8sRZn19bdaYk1HGP4jqsmrzcn2hIV5IYMKREJ+d8qXrg==";
        };
        _doLS9RWa = {
            "id" = "doLS9RWa";
            "file" = "quick-craft-2.0.0.jar";
            "hash" = "sha512-IihbUBmbVzRNjmjA10uaP/fPhca6e0dQBZWvdTXCpb7xJzA2KwpM+zG1b7hLfobUl7tsxRF0ES9uJ1f8U8m0WQ==";
        };
        _HouqPBLd = {
            "id" = "HouqPBLd";
            "file" = "quick-craft-2.0.0.jar";
            "hash" = "sha512-XJFvbb5GxImX0g7ZUfDcVx823l8oAZzjZ+rCVpkuYDpyxcIqGdKqMyaR+I1pDnG+55IgHiiiqsEUj/sXe5tASA==";
        };
        _InNEHysZ = {
            "id" = "InNEHysZ";
            "file" = "quick-craft-2.1.0.jar";
            "hash" = "sha512-722bUK/nk4suvafEHN2ferlja3WI+ks5AZqp/LxxavRrTxWncTBxQUi5vi40NexXfFJYPeEmTZq7ME8beJPCdA==";
        };
        _iaqkOU51 = {
            "id" = "iaqkOU51";
            "file" = "quick-craft-2.1.0.jar";
            "hash" = "sha512-722bUK/nk4suvafEHN2ferlja3WI+ks5AZqp/LxxavRrTxWncTBxQUi5vi40NexXfFJYPeEmTZq7ME8beJPCdA==";
        };
    in {
        "yifG2S4V" = _yifG2S4V;
        "lbGJp8hG" = _lbGJp8hG;
        "doLS9RWa" = _doLS9RWa;
        "HouqPBLd" = _HouqPBLd;
        "InNEHysZ" = _InNEHysZ;
        "iaqkOU51" = _iaqkOU51;
        "fabric-1.21" = _InNEHysZ;
        "fabric-1.21.1" = _InNEHysZ;
        "fabric-1.21.2" = _InNEHysZ;
        "fabric-1.21.3" = _InNEHysZ;
        "fabric-1.21.4" = _InNEHysZ;
        "fabric-1.21.5" = _InNEHysZ;
        "fabric-1.21.6" = _iaqkOU51;
        "fabric-1.21.7" = _iaqkOU51;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quick-craft";
            id = "xiMkeGPc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://creativecommons.org/licenses/by-nc/4.0/";
                };
            };
        };
in callPackage fn {version="iaqkOU51";}