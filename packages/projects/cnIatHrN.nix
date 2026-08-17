{lib, callPackage, ...}:
let
    versions = (let
        _oLOqUyXY = {
            "id" = "oLOqUyXY";
            "file" = "universal_shops-1.0.0+1.19.2.jar";
            "hash" = "sha512-BfJEDsJke1G/CVJBJzMFbbV8qwP0JsBVTEA8MgRtbR4GsFoUA/n4X9+aKcOJ8s271CO5X2rWmjq74zniq3eAjA==";
        };
        _qh0uYnnv = {
            "id" = "qh0uYnnv";
            "file" = "universal_shops-1.0.1+1.19.2.jar";
            "hash" = "sha512-GoYstUcDYRmsVnVNBlgnijgzjjTe4BSgTFHpFCWtGbT5yO4DmJlXohnF1HLMH/EMx3JyQzaaKNu/nGL9tDgCJQ==";
        };
        _HNtYqiwk = {
            "id" = "HNtYqiwk";
            "file" = "universal_shops-1.1.0+1.19.3.jar";
            "hash" = "sha512-hqi8rHg6atv7F5nr3EUYfJr37SXTzBX6/onZ7QrjzyI5Z9AnM+T/rY+EJcd9tONRxLGiEkFetACfVQbHrPKBxA==";
        };
        _spp0sxpv = {
            "id" = "spp0sxpv";
            "file" = "universal_shops-1.1.1+1.19.3.jar";
            "hash" = "sha512-PbBqtvCn8UXMngfgLxKYurf6/5lowV0YakOf2msmGW+P8u1jKjKHWe/o0Orbqa0gFBR/D4M5DUhFnnL9haVvXw==";
        };
        _gLq5ifc6 = {
            "id" = "gLq5ifc6";
            "file" = "universal_shops-1.1.2+1.19.3.jar";
            "hash" = "sha512-yyxybeqKhuqQwXJ9iSYODSRdQAWAiJwZTkqhj+dVYwJ9vDZL+A+BByE197oxTDOYanpSuxRhP1rkR4HYjUqZcg==";
        };
        _8QjF9W94 = {
            "id" = "8QjF9W94";
            "file" = "universal_shops-1.2.0+1.19.4.jar";
            "hash" = "sha512-VImxf3+rPu455pFD7GA3Q5Z8Jsiho8WTdiB+cl3tbBzBzQFnEGDpPHOv77XzBMNYIOZ6zbdzWq4sQh5hGk1h/A==";
        };
        _OH2p5QAG = {
            "id" = "OH2p5QAG";
            "file" = "universal_shops-1.0.2+1.19.2.jar";
            "hash" = "sha512-/kP+7eKOaa0uOUfroqtMQuNdhKwdEoI44e6Nyrra0Pphsz/8Y5EmXys52vGPGd+L9wSkGXDOeMD6OB4lYoiDQw==";
        };
        _NFhj22e7 = {
            "id" = "NFhj22e7";
            "file" = "universal_shops-1.3.0+1.20.jar";
            "hash" = "sha512-VDXO4yTgn6KUWdUiuhTlWMLQhLBefQ6huU2mDKhgnT8PhO3Gem/yUIdx0ksSjVKDwu0ioMgAQ1BxAcNlpoJm2Q==";
        };
        _B7gJKlPd = {
            "id" = "B7gJKlPd";
            "file" = "universal_shops-1.3.1+1.20.jar";
            "hash" = "sha512-BiltCFQrA7tJalIbIB+Td8z30Uo/+w6lT6L7AtehbDzXH3wLRzD/QdOi4X3r/NIOdIxOZpovVfGtdQMRBqbD1g==";
        };
        _jZTxOBkJ = {
            "id" = "jZTxOBkJ";
            "file" = "universal_shops-1.0.3+1.19.2.jar";
            "hash" = "sha512-C5SlzjlC3Q/c9dVgvyiFGB46+6XfKoaFzucCB5b/KY7ppG7P/MEysAVMkHGDUMeakJe8ht7lEw9E5HaxlFcB/g==";
        };
        _OiADoEXn = {
            "id" = "OiADoEXn";
            "file" = "universal_shops-1.3.2+1.20.1.jar";
            "hash" = "sha512-mJfzDrjjJt6VjnojgaRGA4sBFxs6ZU9ob0WfT8I0MFbqrDTbHupNK1RvyCGiUe5mH9EHJI9TqTV5whSjw8F0sA==";
        };
        _GuyJDEXQ = {
            "id" = "GuyJDEXQ";
            "file" = "universal_shops-1.4.0+1.20.2.jar";
            "hash" = "sha512-IVVqeUGJcrfZVgpA8xkTkPUtTTrenZyhWa1tbAI5I9rNHGLStrODQ9oemEx/7FSBOJwhv27nmtDPHP/vhlwj9A==";
        };
        _1iw0f7sf = {
            "id" = "1iw0f7sf";
            "file" = "universal_shops-1.5.0+1.20.3.jar";
            "hash" = "sha512-9QVZkWIBO3CBvyku8XR7JEK+g4vBWwBunbcu+DcwlDjRD1nYecNCKPdQ1qaQUfiZW/1qkRug0+kHf6Jlqc50aQ==";
        };
        _Xeif0H6c = {
            "id" = "Xeif0H6c";
            "file" = "universal_shops-1.6.0+1.20.5.jar";
            "hash" = "sha512-WNHnnFRVm2EuAFXD9dtE/omxgWwfBenuL/HPdKHEv9fOhPciQ+ZsSMQr50xH83tTdU4QBiwNEUZDeD1d4qTFaw==";
        };
        _qIZLODKH = {
            "id" = "qIZLODKH";
            "file" = "universal_shops-1.7.0+1.21.jar";
            "hash" = "sha512-/doZfaQQykKhKqvR7ChP8hvL/TK4xWUgEqDMLg5IbxOSaKPIHeks+Uxj5yqZHKPv3G/Pj35TZfNNDy3uS/tcDw==";
        };
        _BfXSBkjs = {
            "id" = "BfXSBkjs";
            "file" = "universal_shops-1.7.1+1.21.jar";
            "hash" = "sha512-0DzoocyVtvYv0w3VnMLkBUu1nuYy374RZSsx0Y0AozLHOKWBPSAKq6UJClYeMHeVXvtxN0d/cMUR7r/4Cic9pQ==";
        };
        _plysV9Kv = {
            "id" = "plysV9Kv";
            "file" = "universal_shops-1.8.0+1.21.2.jar";
            "hash" = "sha512-kgh5tqHWZi5d7qrB9CWOTqv/4vosXlwSGcatpMNC2EWvw9ikyoy85seGd9ECK/77qCUczH59GX2ktvXpcntXQw==";
        };
        _9dKdD4Qc = {
            "id" = "9dKdD4Qc";
            "file" = "universal_shops-1.8.1+1.21.2.jar";
            "hash" = "sha512-STX6C0fQYCLBPVYHpbMhAGD4sA4i0tBa+r73oC2+wM7VNb4rKSM+cWMcXzsHtTtgs7zCOFQm8fuDoe7J/4diEQ==";
        };
        _URt0BiPz = {
            "id" = "URt0BiPz";
            "file" = "universal_shops-1.9.0+1.21.4.jar";
            "hash" = "sha512-UqVK6DQushCSA5Qr3nWwHFTzzHttd0ueyylNowCuAn8dD0H9WBb3eB8YDsi2DYzOcbMlo/KuHHEIROKUD9Yehw==";
        };
        _qxiUc3h0 = {
            "id" = "qxiUc3h0";
            "file" = "universal_shops-1.10.0+1.21.5.jar";
            "hash" = "sha512-zR7qrhU3dpHoxTxwoLHnf4YhUnMDfXUDk90RbpRF2PkN1rSrGPFQ1vswzzyn16+5ut/p1XFe5GQ9sV6R+yVyzA==";
        };
        _PRVd37ep = {
            "id" = "PRVd37ep";
            "file" = "universal_shops-1.10.1+1.21.5.jar";
            "hash" = "sha512-H6nZzxL1ACpkc85wYJypSfmgs38hYxSlM9v9VAmjS6H76dmwcHO/OFg5BnwL7AriXMYK0MSxb06UwM7pC09BnA==";
        };
        _ghH5MF8V = {
            "id" = "ghH5MF8V";
            "file" = "universal_shops-1.11.0+1.21.6.jar";
            "hash" = "sha512-Ay0QvwlM++AUQ/8m0wsXgxkCehfcNYIrGJRQbah3hQCn1G1WoE/bcTfgegpFbVWmk0PsmgIxV0FIpjhHJvY/lg==";
        };
        _RPyWQqDJ = {
            "id" = "RPyWQqDJ";
            "file" = "universal_shops-1.12.0+1.21.9.jar";
            "hash" = "sha512-FFBTZImyZKKTC9FbkwMnvpDBJEYp8DW6/6//EO6JCcdzVs4HMtgDDmD52v1+Dof0zSILjpr3vNhvqRuiBd+YPQ==";
        };
        _M6PTvMlM = {
            "id" = "M6PTvMlM";
            "file" = "universal_shops-1.13.0+1.21.11.jar";
            "hash" = "sha512-QTnu3Z6+SUUsw4+VhRd45eJ+rQacFjvVUHqqIZTsHisW91QXjz8+nNdB3TtP8Xiu7aSiwpR3yQrfxVVngBB6yg==";
        };
        _7GUTevWM = {
            "id" = "7GUTevWM";
            "file" = "universal_shops-1.14.0+26.1.jar";
            "hash" = "sha512-96IEITajfbXVaSCNNA8kpu0l1/Lhu0bGqTiElQugWOiSI/EbCEZWnrPYf5WcIhpYivz6OGCwq6u6RNjsg48aYA==";
        };
        _Tj8xg3qF = {
            "id" = "Tj8xg3qF";
            "file" = "universal_shops-1.15.0+26.2.jar";
            "hash" = "sha512-wnHgU3Yv3wquMWFf0jyBbCJw2KF6+mczWSPqZ8rlEEeTtNJhUIrx+walqjngLAhks2A/pox3i4Ipd27fINNNTA==";
        };
        _5dVsASM6 = {
            "id" = "5dVsASM6";
            "file" = "universal_shops-1.15.1+26.2.jar";
            "hash" = "sha512-fAXQMgSlxQCqpAxK4TyXb8uhXGxIXvkJiyRqWwimu4KNFyFELKUkPKGclHboRS1jt0W8D9nIrgb9uf3qhfD3Yw==";
        };
    in {
        "oLOqUyXY" = _oLOqUyXY;
        "qh0uYnnv" = _qh0uYnnv;
        "HNtYqiwk" = _HNtYqiwk;
        "spp0sxpv" = _spp0sxpv;
        "gLq5ifc6" = _gLq5ifc6;
        "8QjF9W94" = _8QjF9W94;
        "OH2p5QAG" = _OH2p5QAG;
        "NFhj22e7" = _NFhj22e7;
        "B7gJKlPd" = _B7gJKlPd;
        "jZTxOBkJ" = _jZTxOBkJ;
        "OiADoEXn" = _OiADoEXn;
        "GuyJDEXQ" = _GuyJDEXQ;
        "1iw0f7sf" = _1iw0f7sf;
        "Xeif0H6c" = _Xeif0H6c;
        "qIZLODKH" = _qIZLODKH;
        "BfXSBkjs" = _BfXSBkjs;
        "plysV9Kv" = _plysV9Kv;
        "9dKdD4Qc" = _9dKdD4Qc;
        "URt0BiPz" = _URt0BiPz;
        "qxiUc3h0" = _qxiUc3h0;
        "PRVd37ep" = _PRVd37ep;
        "ghH5MF8V" = _ghH5MF8V;
        "RPyWQqDJ" = _RPyWQqDJ;
        "M6PTvMlM" = _M6PTvMlM;
        "7GUTevWM" = _7GUTevWM;
        "Tj8xg3qF" = _Tj8xg3qF;
        "5dVsASM6" = _5dVsASM6;
        "fabric-1.19.2" = _jZTxOBkJ;
        "fabric-1.19.3" = _gLq5ifc6;
        "fabric-1.19.4-rc2" = _8QjF9W94;
        "fabric-1.19.4" = _8QjF9W94;
        "fabric-1.20-rc1" = _NFhj22e7;
        "fabric-1.20" = _B7gJKlPd;
        "fabric-1.20.1" = _OiADoEXn;
        "fabric-1.20.2-rc2" = _GuyJDEXQ;
        "fabric-1.20.2" = _GuyJDEXQ;
        "fabric-1.20.3-rc1" = _1iw0f7sf;
        "fabric-1.20.3" = _1iw0f7sf;
        "fabric-1.20.4" = _1iw0f7sf;
        "fabric-1.20.5" = _Xeif0H6c;
        "fabric-1.20.6" = _Xeif0H6c;
        "fabric-1.21-rc1" = _qIZLODKH;
        "fabric-1.21" = _BfXSBkjs;
        "fabric-1.21.1" = _BfXSBkjs;
        "fabric-1.21.2" = _9dKdD4Qc;
        "fabric-1.21.3" = _9dKdD4Qc;
        "fabric-1.21.4-rc1" = _URt0BiPz;
        "fabric-1.21.4" = _URt0BiPz;
        "fabric-1.21.5-rc2" = _qxiUc3h0;
        "fabric-1.21.5" = _PRVd37ep;
        "fabric-1.21.6" = _ghH5MF8V;
        "fabric-1.21.7" = _ghH5MF8V;
        "fabric-1.21.8" = _ghH5MF8V;
        "fabric-1.21.9-rc1" = _RPyWQqDJ;
        "fabric-1.21.9" = _RPyWQqDJ;
        "fabric-1.21.10" = _RPyWQqDJ;
        "fabric-1.21.11-rc2" = _M6PTvMlM;
        "fabric-1.21.11" = _M6PTvMlM;
        "fabric-26.1" = _7GUTevWM;
        "fabric-26.1.1" = _7GUTevWM;
        "fabric-26.1.2" = _7GUTevWM;
        "fabric-26.2" = _5dVsASM6;
        "quilt-1.19.2" = _jZTxOBkJ;
        "quilt-1.19.3" = _gLq5ifc6;
        "quilt-1.19.4-rc2" = _8QjF9W94;
        "quilt-1.19.4" = _8QjF9W94;
        "quilt-1.20-rc1" = _NFhj22e7;
        "quilt-1.20" = _B7gJKlPd;
        "quilt-1.20.1" = _OiADoEXn;
        "quilt-1.20.2-rc2" = _GuyJDEXQ;
        "quilt-1.20.2" = _GuyJDEXQ;
        "quilt-1.20.3-rc1" = _1iw0f7sf;
        "quilt-1.20.3" = _1iw0f7sf;
        "quilt-1.20.4" = _1iw0f7sf;
        "quilt-1.20.5" = _Xeif0H6c;
        "quilt-1.20.6" = _Xeif0H6c;
        "quilt-1.21-rc1" = _qIZLODKH;
        "quilt-1.21" = _BfXSBkjs;
        "quilt-1.21.1" = _BfXSBkjs;
        "quilt-1.21.2" = _9dKdD4Qc;
        "quilt-1.21.3" = _9dKdD4Qc;
        "quilt-1.21.4-rc1" = _URt0BiPz;
        "quilt-1.21.4" = _URt0BiPz;
        "quilt-1.21.5-rc2" = _qxiUc3h0;
        "quilt-1.21.5" = _PRVd37ep;
        "quilt-1.21.6" = _ghH5MF8V;
        "quilt-1.21.7" = _ghH5MF8V;
        "quilt-1.21.8" = _ghH5MF8V;
        "quilt-1.21.9-rc1" = _RPyWQqDJ;
        "quilt-1.21.9" = _RPyWQqDJ;
        "quilt-1.21.10" = _RPyWQqDJ;
        "quilt-1.21.11-rc2" = _M6PTvMlM;
        "quilt-1.21.11" = _M6PTvMlM;
        "default" = _5dVsASM6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "universal-shops";
            id = "cnIatHrN";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}