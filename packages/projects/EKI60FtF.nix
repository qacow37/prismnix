{lib, callPackage, ...}:
let
    versions = (let
        _u3DwPYYH = {
            "id" = "u3DwPYYH";
            "file" = "BalancedInventory-1.0.0.jar";
            "hash" = "sha512-CnXTW+r8QzFd8S9K/on5a9XHnOW7U/pj9ztLTroPu3bsJA7+Z8n+xoOI1jFk5R7iYnqt6f87Do39EB2WYpsDlg==";
        };
        _mDdG0Zsp = {
            "id" = "mDdG0Zsp";
            "file" = "BalancedInventory-1.0.1.jar";
            "hash" = "sha512-ZAL7uJw1hAWzrKABK6K93Im7wkRdVkQktE5cPzXGGhxVZBIVswclAixwTd+HbTrCMpmmsjxQuPo8cVB1BbSM+g==";
        };
        _RBo9VUCU = {
            "id" = "RBo9VUCU";
            "file" = "BalancedInventory-1.0.2.jar";
            "hash" = "sha512-Re/dqoOUyn1uh60Um/wkI6LAFLAPwl3ZUOLpKuDAQCIsNy1PWWpq3/cQLVSPQzsGVk9ipjLOs7thmfBHxdE9Yw==";
        };
        _ArGjk4Fb = {
            "id" = "ArGjk4Fb";
            "file" = "BalancedInventory-1.0.3.jar";
            "hash" = "sha512-ddvl3HJ10prsWtjeKoCWfdSnZ2hq2TVdekgSuPhQVtsK0n+KdLhkQViDZRn6fdjRy3JAvT8N2CL6TzkelB42dQ==";
        };
        _RtwPB2mJ = {
            "id" = "RtwPB2mJ";
            "file" = "BalancedInventory-1.0.4.jar";
            "hash" = "sha512-76UiaIfd7GxYqrZJ7GtCzDcQsPTvO1XR8w9Q55HXxAfxVPAEBT9G7S0qHjToo4+HKBOpEYmFVNqg6rz9Cp0h0w==";
        };
        _jcVR1ZUP = {
            "id" = "jcVR1ZUP";
            "file" = "tripleinventory-1.1.0.jar";
            "hash" = "sha512-UzfSxWTiQuDLj1/Yzz/faiStBIpIyDK7zswpRNQBLVPCNgKC2P0fVKCyZ+omgAS57DDOzAHB9DSoJlNi1rhELw==";
        };
        _k9rCU2zt = {
            "id" = "k9rCU2zt";
            "file" = "tripleinventory-1.1.1.jar";
            "hash" = "sha512-OAe5R5ad9GX4TibJw2pSPiH0ISCEhmi0aWjaj7vhsoDbQWlAOQIjIRkolrTpyMJ4ptMzEd72wWgm1jODMlrTDg==";
        };
        _P94q0fdS = {
            "id" = "P94q0fdS";
            "file" = "tripleinventory-1.2.0.jar";
            "hash" = "sha512-XSbxkRPTf+ehYVoXldF5pN663A5GZTQlN5oOmr86jK4ExWzBGFGRJv79VX3jD/5+TkEIdQyP9h5sdJYQq4C4bg==";
        };
        _DGbOl7Oq = {
            "id" = "DGbOl7Oq";
            "file" = "tripleinventory-1.2.1.jar";
            "hash" = "sha512-6hCKv4YlSNdntshk+2Z4ZluV4SVu2gsaa+51J7IP4Wu00EcNQhbhizdG8WmpCYBWsmvA499ixTlY470Zya+t7Q==";
        };
        _KROHAZhm = {
            "id" = "KROHAZhm";
            "file" = "tripleinventory-1.2.2.jar";
            "hash" = "sha512-eN+8DEinixIJtiTOKZIJhk+arKlPeb0DWYSRCjgoGEtAkQL50DpMslyS5r7ak6fzY/j16I1XoPPs0vvcQh3THA==";
        };
        _F2PRzG2P = {
            "id" = "F2PRzG2P";
            "file" = "tripleinventory-1.2.3.jar";
            "hash" = "sha512-ppBNZJ6rOz4I5SH+X3B/6nvBT8xtoUTsVJO4bsvmWMAKGkDXGwMax5wAzjOppzvzzCogG5j9jsV4go6nbxbfNA==";
        };
        _5Lz7ONMd = {
            "id" = "5Lz7ONMd";
            "file" = "tripleinventory-1.3.0.jar";
            "hash" = "sha512-RwnkJ6PVoFa3wzjI8ZZggNfsooIZJsHPRbwWO6niOAsirPe6Rww8qjMESHOfNUQB9LpTLZFItw3A6qIMl/caSA==";
        };
        _yfQVvJZC = {
            "id" = "yfQVvJZC";
            "file" = "tripleinventory-1.3.1.jar";
            "hash" = "sha512-zvLrYvAYEd+vboPsMGL1EVqy/M+Kaj6ByazAa/14oR/UdvPpowsfHWO63BT8dR7uVcIcg2SyFXenjas5p0C2TQ==";
        };
        _tX1WIIio = {
            "id" = "tX1WIIio";
            "file" = "tripleinventory-1.3.2.jar";
            "hash" = "sha512-7l49fevS+5AyRJcgOgpRuFJinG8XANuVV8mE6epVXndevishr0clrABnPlaZzMNVVGKnR7YBUBya7V7xZkdMkQ==";
        };
        _7w68GTgz = {
            "id" = "7w68GTgz";
            "file" = "tripleinventory-1.3.3.jar";
            "hash" = "sha512-rg1vSgPC2nZTk3dcspjKvEFE87V3p1Y+eGpLCnTop/reMCZkHeoPBOhDvc8uw2lcU0+9VNxg6pmeoaPvTcWmqA==";
        };
        _N8AbqBaf = {
            "id" = "N8AbqBaf";
            "file" = "tripleinventory-1.3.4.jar";
            "hash" = "sha512-3bWWyz7uknXgBfa+gZ3PeLe8WdzIY+8UkQB8JxNfllwkQ3Eb3DDtMpZA+auJEnv5Jh2LeXINKZSxGSdVcqwhXg==";
        };
    in {
        "u3DwPYYH" = _u3DwPYYH;
        "mDdG0Zsp" = _mDdG0Zsp;
        "RBo9VUCU" = _RBo9VUCU;
        "ArGjk4Fb" = _ArGjk4Fb;
        "RtwPB2mJ" = _RtwPB2mJ;
        "jcVR1ZUP" = _jcVR1ZUP;
        "k9rCU2zt" = _k9rCU2zt;
        "P94q0fdS" = _P94q0fdS;
        "DGbOl7Oq" = _DGbOl7Oq;
        "KROHAZhm" = _KROHAZhm;
        "F2PRzG2P" = _F2PRzG2P;
        "5Lz7ONMd" = _5Lz7ONMd;
        "yfQVvJZC" = _yfQVvJZC;
        "tX1WIIio" = _tX1WIIio;
        "7w68GTgz" = _7w68GTgz;
        "N8AbqBaf" = _N8AbqBaf;
        "fabric-1.21.3" = _ArGjk4Fb;
        "fabric-1.21.4" = _F2PRzG2P;
        "fabric-1.21.5" = _yfQVvJZC;
        "fabric-1.21.6" = _tX1WIIio;
        "fabric-1.21.7" = _7w68GTgz;
        "fabric-1.21.8" = _N8AbqBaf;
        "pkg-1.0.0" = _u3DwPYYH;
        "pkg-1.0.1" = _mDdG0Zsp;
        "pkg-1.0.2" = _RBo9VUCU;
        "pkg-1.0.3" = _ArGjk4Fb;
        "pkg-1.0.4" = _RtwPB2mJ;
        "pkg-1.1.0" = _jcVR1ZUP;
        "pkg-1.1.1" = _k9rCU2zt;
        "pkg-1.2.0" = _P94q0fdS;
        "pkg-1.2.1" = _DGbOl7Oq;
        "pkg-1.2.2" = _KROHAZhm;
        "pkg-1.2.3" = _F2PRzG2P;
        "pkg-1.3.0" = _5Lz7ONMd;
        "pkg-1.3.1" = _yfQVvJZC;
        "pkg-1.3.2" = _tX1WIIio;
        "pkg-1.3.3" = _7w68GTgz;
        "pkg-1.3.4" = _N8AbqBaf;
        "default" = _N8AbqBaf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "triple-inventory";
        id = "EKI60FtF";
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