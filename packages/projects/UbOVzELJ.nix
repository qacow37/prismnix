{lib, callPackage, ...}:
let
    versions = (let
        _k45eogFY = {
            "id" = "k45eogFY";
            "file" = "SkinnedCarts-1.18.2-1.1.1.jar";
            "hash" = "sha512-9sSBi3vBtlelz8L/fl1zIQEwNSorhjBd+4HnRtm66qRaB4zMaUeung/b11GY5PcPAXII/lnw7PthbKQ6hGnUaw==";
        };
        _rXPugphj = {
            "id" = "rXPugphj";
            "file" = "SkinnedCarts-1.18-1.1.1.jar";
            "hash" = "sha512-4hylim27LJKQ8dTQSwWzg5diDgurvPLggw6AzIIiPFhwe58cXFWcwguAGpFg8FMo1rB32LAAswRGjxYvtgES/Q==";
        };
        _rOIUvwUw = {
            "id" = "rOIUvwUw";
            "file" = "SkinnedCarts-1.17.1-1.1.1.jar";
            "hash" = "sha512-PEhWSb9Bv7fntLgNxs07C7CHyNS+0At2lFMbeboDUeLsPinbsvhNnbsTVaHL9URdXmZrKONJR820WMoruTQ0fA==";
        };
        _7dLeDJRm = {
            "id" = "7dLeDJRm";
            "file" = "SkinnedCarts-1.15.2-1.1.1.jar";
            "hash" = "sha512-gqlTru28NJkHKVzBpIv68NaChy7TtdFD3TUgOoLAaniVwFLp7C4OtiPFA7vw2gCPTObcZLdqHE2A4G2roGZf0A==";
        };
        _brUVc8dq = {
            "id" = "brUVc8dq";
            "file" = "SkinnedCarts-1.14.4-1.1.1.jar";
            "hash" = "sha512-r/Agu7Qo5cgk/b5fotNK0334Clq96S9nV0YvGCAbbptFdVhgBRQuPc7CigVjL6HZ4g6XfmGR0XsKGr/ZUfezCw==";
        };
        _diAbCQ6v = {
            "id" = "diAbCQ6v";
            "file" = "SkinnedCarts-1.0.jar";
            "hash" = "sha512-isYjC3g1S88i6pyNOGgNKYnbi+NJYOMHCLwBjfA3RvslgQsInFp0kM9aKrsntAw5r9aNKLXuPx+jHFZFqHJsLA==";
        };
        _bL71EWuV = {
            "id" = "bL71EWuV";
            "file" = "SkinnedCarts-1.19-1.1.2.jar";
            "hash" = "sha512-HYi+v1nlpyvEAlWk+r7ayKBbJS9lsHtNNF3Sse3NXznNR6QFaBz1jvdiO7jIF+G+K2MnRW5QyiavjgbcQmvX0Q==";
        };
        _uYGrDfe7 = {
            "id" = "uYGrDfe7";
            "file" = "SkinnedCarts-1.19.3-1.2.0.jar";
            "hash" = "sha512-uRCF+FX3dLWThuuZRkMIUqF1uKtgKkDdIjNzSjHdQLpnDbmDX2Os44pp22IuuY/NNOoWDG+lp2pwRZRBxC4JkQ==";
        };
        _BKgVUnA2 = {
            "id" = "BKgVUnA2";
            "file" = "SkinnedCarts-1.19.4-1.3.0.jar";
            "hash" = "sha512-/x43SIRoKdO/AcdzHfz3GjtylZtu24+voTRbXLTleeMoYmwiBuCsvT13iQHlfrxAV/eZCHq4jNnMXoLV/ncSBw==";
        };
        _VgkQucx8 = {
            "id" = "VgkQucx8";
            "file" = "SkinnedCarts-1.20.1-2.0.0.jar";
            "hash" = "sha512-ZjdxyzIymR6Uc0IUy3Stjipgpco5aGnibsQfXXaAoMgYqgY2AewTnxvkMA4bC62BE5jnrH4oO5eOqbTZ2jIkog==";
        };
        _ZfXlvclQ = {
            "id" = "ZfXlvclQ";
            "file" = "SkinnedCarts-1.20.1-2.0.1.jar";
            "hash" = "sha512-UliHkmAdwROlGnbPcUIzgJMPcYn95lDpjW8EhBKqQd7sxN1xjL83HrBUMra/eFRrC6iQol26bbUq6CRk1cMPcQ==";
        };
        _LZ5jNPmz = {
            "id" = "LZ5jNPmz";
            "file" = "SkinnedCarts-1.20.2-3.0.0.jar";
            "hash" = "sha512-Lrft/X8G7SOvlFfOrMODzbY8q0dJLBxyzGxl7SBVz/onT0LETQdOySrLszxYxU7kVc1tMlgD8YYJ9c/+5PsYYA==";
        };
        _Elhz8LRO = {
            "id" = "Elhz8LRO";
            "file" = "SkinnedCarts-1.20.4-4.0.0.jar";
            "hash" = "sha512-DrkeQvXc1jQHctYJRKrFFCScVgA308umjRlp0eDd9iydAaZtSkICD/1MasBoqU4qDYz8sMsThHAPRB+sJhUcEQ==";
        };
        _r1ti8G5D = {
            "id" = "r1ti8G5D";
            "file" = "SkinnedCarts-1.20.4-4.0.1.jar";
            "hash" = "sha512-oxHDv0v+ABgvnz5igXzDxnEi+7DsqnArVQ1395/a2GdgpvwR1CWVV0nB5oRLEddaAg827jY6I6OdeIIfs8hqfw==";
        };
        _FxpXsjnm = {
            "id" = "FxpXsjnm";
            "file" = "SkinnedCarts-1.20.6-5.0.0.jar";
            "hash" = "sha512-H2OVdTuppoNkrgigRW7IVOwZSheFQeBX8a4A8mgSnsLUmYIZIhsoYOAdDc3cUXnOOFaEy7SGGt5J0IYU/wkmbA==";
        };
        _DCMCVmud = {
            "id" = "DCMCVmud";
            "file" = "SkinnedCarts-1.21-6.0.0.jar";
            "hash" = "sha512-H+Olsl2QwRUSnegTjaML6/mHIRftpCyVyddYKbPxCHcsOtM2cRJUmNkVnFARHN6cXAxYds4Lcq/pQhsbCjcjOQ==";
        };
        _KctuY3w0 = {
            "id" = "KctuY3w0";
            "file" = "SkinnedCarts-1.21-6.0.1.jar";
            "hash" = "sha512-dhVGHOLhRtSigV9UM2t8N2V3I+lqfh12OI9IdrRgdsPIZCk8MIe77tYDYx58HvknaGbY5d1Ck7cmVxhktMAYSA==";
        };
        _Uhnld76r = {
            "id" = "Uhnld76r";
            "file" = "SkinnedCarts-1.21.4-7.0.0.jar";
            "hash" = "sha512-imgtNOVbv/+p1wTaypT++RMmxSXGpKIjyqlnIlK8X70xmfJ4CXVD8yssv05L98xwHI+Z4jLjJtLUzqpNVQduZg==";
        };
        _jnLJ4FbY = {
            "id" = "jnLJ4FbY";
            "file" = "SkinnedCarts-1.21.5-8.0.0.jar";
            "hash" = "sha512-awp8+Xg9xql1nvUH/QmNysiIxVoanu8LGor5IU7nip5byAHqs1W3IPITio0sleXEaIOtlwCZmlJnEIwyDycnDw==";
        };
        _5lEjgDFM = {
            "id" = "5lEjgDFM";
            "file" = "SkinnedCarts-1.21.8-9.0.0.jar";
            "hash" = "sha512-X0zwW+MtgM/CXj7TemxXuQoaMOzR1cs9tg8PO0qLHJncqeQsvHCCB7xP3QDGpm0O3GE5aa7RGS3TflIbbMvlYw==";
        };
        _ljPH08a2 = {
            "id" = "ljPH08a2";
            "file" = "SkinnedCarts-1.21.11-10.0.0.jar";
            "hash" = "sha512-ENNI+P1sQ40bKibwCJnDtnyIzCJqoR52mqZqZCicxl43OtOcvkb/QhR3ZLvtKPEs0OO1kvZJInT3at1FA33rYw==";
        };
        _tayyTPeY = {
            "id" = "tayyTPeY";
            "file" = "SkinnedCarts-26.1.2-11.0.0.jar";
            "hash" = "sha512-oPImpUfbfikVHEkZ14lHiY0ywxs+38DFMAtB7j3Ro7H0v5cs8ap/c+sB8MDpvuZcuQ7K+GeVQxbuQbaXKYMxmg==";
        };
    in {
        "k45eogFY" = _k45eogFY;
        "rXPugphj" = _rXPugphj;
        "rOIUvwUw" = _rOIUvwUw;
        "7dLeDJRm" = _7dLeDJRm;
        "brUVc8dq" = _brUVc8dq;
        "diAbCQ6v" = _diAbCQ6v;
        "bL71EWuV" = _bL71EWuV;
        "uYGrDfe7" = _uYGrDfe7;
        "BKgVUnA2" = _BKgVUnA2;
        "VgkQucx8" = _VgkQucx8;
        "ZfXlvclQ" = _ZfXlvclQ;
        "LZ5jNPmz" = _LZ5jNPmz;
        "Elhz8LRO" = _Elhz8LRO;
        "r1ti8G5D" = _r1ti8G5D;
        "FxpXsjnm" = _FxpXsjnm;
        "DCMCVmud" = _DCMCVmud;
        "KctuY3w0" = _KctuY3w0;
        "Uhnld76r" = _Uhnld76r;
        "jnLJ4FbY" = _jnLJ4FbY;
        "5lEjgDFM" = _5lEjgDFM;
        "ljPH08a2" = _ljPH08a2;
        "tayyTPeY" = _tayyTPeY;
        "forge-1.18.2" = _k45eogFY;
        "forge-1.18" = _rXPugphj;
        "forge-1.18.1" = _rXPugphj;
        "forge-1.17.1" = _rOIUvwUw;
        "forge-1.15.2" = _7dLeDJRm;
        "forge-1.14.4" = _brUVc8dq;
        "forge-1.12.2" = _diAbCQ6v;
        "forge-1.19" = _bL71EWuV;
        "forge-1.19.1" = _bL71EWuV;
        "forge-1.19.2" = _bL71EWuV;
        "forge-1.19.3" = _uYGrDfe7;
        "forge-1.19.4" = _BKgVUnA2;
        "forge-1.20" = _ZfXlvclQ;
        "forge-1.20.1" = _ZfXlvclQ;
        "neoforge-1.20.2" = _LZ5jNPmz;
        "neoforge-1.20.4" = _r1ti8G5D;
        "neoforge-1.20.6" = _FxpXsjnm;
        "neoforge-1.21" = _KctuY3w0;
        "neoforge-1.21.4" = _Uhnld76r;
        "neoforge-1.21.5" = _jnLJ4FbY;
        "neoforge-1.21.8" = _5lEjgDFM;
        "neoforge-1.21.11" = _ljPH08a2;
        "neoforge-26.1.2" = _tayyTPeY;
        "pkg-1.1.1.5" = _k45eogFY;
        "pkg-1.1.1.4" = _rXPugphj;
        "pkg-1.1.1.3" = _rOIUvwUw;
        "pkg-1.1.1.2" = _7dLeDJRm;
        "pkg-1.1.1.1" = _brUVc8dq;
        "pkg-1.0.0" = _diAbCQ6v;
        "pkg-1.1.2" = _bL71EWuV;
        "pkg-1.2.0" = _uYGrDfe7;
        "pkg-1.3.0" = _BKgVUnA2;
        "pkg-2.0.0" = _VgkQucx8;
        "pkg-2.0.1" = _ZfXlvclQ;
        "pkg-3.0.0" = _LZ5jNPmz;
        "pkg-4.0.0" = _Elhz8LRO;
        "pkg-4.0.1" = _r1ti8G5D;
        "pkg-5.0.0" = _FxpXsjnm;
        "pkg-6.0.0" = _DCMCVmud;
        "pkg-6.0.1" = _KctuY3w0;
        "pkg-7.0.0" = _Uhnld76r;
        "pkg-8.0.0" = _jnLJ4FbY;
        "pkg-9.0.0" = _5lEjgDFM;
        "pkg-10.0.0" = _ljPH08a2;
        "pkg-11.0.0" = _tayyTPeY;
        "default" = _tayyTPeY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skinned-carts";
        id = "UbOVzELJ";
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