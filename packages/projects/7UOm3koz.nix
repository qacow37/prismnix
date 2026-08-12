{lib, callPackage, ...}:
let
    versions = (let
        _VFWhvhSg = {
            "id" = "VFWhvhSg";
            "file" = "HorsesGenetic_FREE.zip";
            "hash" = "sha512-T8zVto0Iq8ehipoEc7xuLpLSvqmnZEFJLE5a0z/SHaQBM/OCN2lByj6iyr8tPM3uFwwfUhkUNkFT0Q9GvsMRgA==";
        };
        _itZhe4H2 = {
            "id" = "itZhe4H2";
            "file" = "HorsesGenetic_FREE.zip";
            "hash" = "sha512-6xqlBMfTx7LBmTfVPszCzes1BUrdV4yAj7WiLLjPl7m4GfvZeOnL1azU+1uPUUICfaRj0VhUBq6SZkTXgDW5EA==";
        };
        _MYLGw0yi = {
            "id" = "MYLGw0yi";
            "file" = "HorsesGenetic_FREE.zip";
            "hash" = "sha512-V+VpM6BU+lY8KTJ8XRgTFUn5NzrEFKYx7vo+1k2fIwOyckH6vW2ZS3kccC3euelNzTrQpuSB6yqN6ZmU9mGtpQ==";
        };
        _V8UZIjLD = {
            "id" = "V8UZIjLD";
            "file" = "HorsesGenetic_FREE.zip";
            "hash" = "sha512-x58tQlxhbYE+W8M/gVGdlfleJcSRjzaSSBGt8eIuEBZJ/UNVSWSbh83IFEu46z0o270RXf8fO3bS3dERRfXfFQ==";
        };
        _SSlbTx1f = {
            "id" = "SSlbTx1f";
            "file" = "HorsesGenetic_FREE.zip";
            "hash" = "sha512-Vazw9/4gnJSfybx8BflqnSi6P3L6SUMme0UkK4OY3fqlSoXG3ZmSGQ4Pn85/DDkkvHbyC2+9qWJx1slskRwYtA==";
        };
        _XVGf8OYK = {
            "id" = "XVGf8OYK";
            "file" = "HorsesGenetic_FREE.zip";
            "hash" = "sha512-QYrl9S27qtb8irPWK8vwqEZqhCfO4Q2b28N4jSq+HzQJaYqy+kQTHt47UnPa73yZdQLyaKlSohIQUetFEIsyDw==";
        };
        _mvqp3p2X = {
            "id" = "mvqp3p2X";
            "file" = "HorsesGenetic_FREE_1.21.9.zip";
            "hash" = "sha512-Y1pGRTC0YQbsgKX5/9Pl/ATJamxTvOnyOCii1BdqpG9erDvENbd/yjI3cjBu5mvtjS1j5HmpyWFzsC3Dr4i4ZA==";
        };
        _dOB5iX5z = {
            "id" = "dOB5iX5z";
            "file" = "HorsesGenetic_FREE_1.21.11.zip";
            "hash" = "sha512-b8QkSKDMc/R0Gl8ztBUtNZroniDjrt4uNVR4zwgYwtpKhdGEinVk93tYlJZLfl/blHEFx1EKgO/+Qyc+w/Dekw==";
        };
        _oZmAmVT2 = {
            "id" = "oZmAmVT2";
            "file" = "horses-genetic-1.4.4.jar";
            "hash" = "sha512-UXx6hLg+FsLHeoyz8DUi+oAV0jZduadCx6D8uyN9mTImw1joVlKW8icO8nFX993pyktkaMgfWuP7xzAauVfBJg==";
        };
        _LzL4pRLP = {
            "id" = "LzL4pRLP";
            "file" = "HorsesGenetic_FREE_26.1.zip";
            "hash" = "sha512-vNt2MqOHjrdJrmsJKNthLll0Zp6Sxpe3LIeXegfYHyufZ+6nInVO/qkTANUzLsDYaq4IgFx8ZQHd3zGWKlQ+Uw==";
        };
        _zTuBo5db = {
            "id" = "zTuBo5db";
            "file" = "HorsesGenetic_FREE_26.1.jar";
            "hash" = "sha512-KdLWbAZQM+JhXOLN2nQ+jNUmxhWfDSbe36TdLbh3jxFDPppB+IiggcY0MevPiPv5bHoUJdt/rF0ApEGUNWBdHQ==";
        };
        _RYqnEL52 = {
            "id" = "RYqnEL52";
            "file" = "HorsesGenetic_FREE_training_26.1.zip";
            "hash" = "sha512-8L9XmSQpo+YoDrtbDhw6AFkoy9CBDepliK7USs+WjoYqvzfx+yYwAgg8XpJlhRb+bmCDuEvSleLpDvURjkiMjg==";
        };
        _xiXo88Kg = {
            "id" = "xiXo88Kg";
            "file" = "HorsesGenetic_FREE_training_26.1.jar";
            "hash" = "sha512-5DVWkJc5TqklbHWqZN598YIFJjde+wvPFV5hurypAWQXMKUmkLhcaN/xIFEp025LPk/BklRdGOZfa2Nosc2NYg==";
        };
        _mqv9y1CX = {
            "id" = "mqv9y1CX";
            "file" = "HorsesGenetic_FREE_26.2.zip";
            "hash" = "sha512-4q3gq30J7yvJOX3wcB8ZDb4P4g6b50lI/X/+ZHi3YqBa6gyfCujInBB86SjTflxKPtHY00d5tRhYAQnQq8eq0w==";
        };
        _M3OYrefL = {
            "id" = "M3OYrefL";
            "file" = "HorsesGenetic_FREE_26.2.jar";
            "hash" = "sha512-tAnxka5wBnUbqJzSZapflEjBoFfXfhi2YQiagW3Dfx2vSwi7SglA4+i4rqLg4ZnXPgDjNWasxQmmDL7hn0he0Q==";
        };
    in {
        "VFWhvhSg" = _VFWhvhSg;
        "itZhe4H2" = _itZhe4H2;
        "MYLGw0yi" = _MYLGw0yi;
        "V8UZIjLD" = _V8UZIjLD;
        "SSlbTx1f" = _SSlbTx1f;
        "XVGf8OYK" = _XVGf8OYK;
        "mvqp3p2X" = _mvqp3p2X;
        "dOB5iX5z" = _dOB5iX5z;
        "oZmAmVT2" = _oZmAmVT2;
        "LzL4pRLP" = _LzL4pRLP;
        "zTuBo5db" = _zTuBo5db;
        "RYqnEL52" = _RYqnEL52;
        "xiXo88Kg" = _xiXo88Kg;
        "mqv9y1CX" = _mqv9y1CX;
        "M3OYrefL" = _M3OYrefL;
        "datapack-1.17" = _VFWhvhSg;
        "datapack-1.17.1" = _VFWhvhSg;
        "datapack-1.18" = _VFWhvhSg;
        "datapack-1.18.1" = _VFWhvhSg;
        "datapack-1.18.2" = _VFWhvhSg;
        "datapack-1.19" = _VFWhvhSg;
        "datapack-1.19.1" = _VFWhvhSg;
        "datapack-1.19.2" = _VFWhvhSg;
        "datapack-1.19.3" = _VFWhvhSg;
        "datapack-1.19.4" = _VFWhvhSg;
        "datapack-1.20" = _itZhe4H2;
        "datapack-1.20.1" = _itZhe4H2;
        "datapack-1.20.2" = _itZhe4H2;
        "datapack-1.20.3" = _itZhe4H2;
        "datapack-1.20.4" = _itZhe4H2;
        "datapack-1.20.5" = _MYLGw0yi;
        "datapack-1.20.6" = _MYLGw0yi;
        "datapack-1.21" = _V8UZIjLD;
        "datapack-1.21.1" = _V8UZIjLD;
        "datapack-1.21.2" = _SSlbTx1f;
        "datapack-1.21.3" = _SSlbTx1f;
        "datapack-1.21.4" = _SSlbTx1f;
        "datapack-1.21.5" = _XVGf8OYK;
        "datapack-1.21.6" = _XVGf8OYK;
        "datapack-1.21.7" = _XVGf8OYK;
        "datapack-1.21.8" = _XVGf8OYK;
        "datapack-1.21.9" = _mvqp3p2X;
        "datapack-1.21.10" = _mvqp3p2X;
        "datapack-1.21.11" = _dOB5iX5z;
        "datapack-26.1" = _RYqnEL52;
        "datapack-26.1.1" = _RYqnEL52;
        "datapack-26.1.2" = _RYqnEL52;
        "datapack-26.2" = _mqv9y1CX;
        "fabric-1.21.11" = _oZmAmVT2;
        "fabric-26.1" = _xiXo88Kg;
        "fabric-26.1.1" = _xiXo88Kg;
        "fabric-26.1.2" = _xiXo88Kg;
        "fabric-26.2" = _M3OYrefL;
        "forge-1.21.11" = _oZmAmVT2;
        "forge-26.1" = _xiXo88Kg;
        "forge-26.1.1" = _xiXo88Kg;
        "forge-26.1.2" = _xiXo88Kg;
        "forge-26.2" = _M3OYrefL;
        "neoforge-1.21.11" = _oZmAmVT2;
        "neoforge-26.1" = _xiXo88Kg;
        "neoforge-26.1.1" = _xiXo88Kg;
        "neoforge-26.1.2" = _xiXo88Kg;
        "neoforge-26.2" = _M3OYrefL;
        "quilt-1.21.11" = _oZmAmVT2;
        "quilt-26.1" = _xiXo88Kg;
        "quilt-26.1.1" = _xiXo88Kg;
        "quilt-26.1.2" = _xiXo88Kg;
        "quilt-26.2" = _M3OYrefL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horses-genetic";
            id = "7UOm3koz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
                };
            };
        };
in callPackage fn {version="M3OYrefL";}