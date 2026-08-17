{lib, callPackage, ...}:
let
    versions = (let
        _cqAcCTQV = {
            "id" = "cqAcCTQV";
            "file" = "DiscCord-1.21-1.0.0.jar";
            "hash" = "sha512-pmEd4xi/ASdTlgFzjYOvn4H8ND7mxGBJdlBXME8KGFxzW4LzqDId3qlOVP0UheSnR5xqU38tPGK7u4otA8yGMg==";
        };
        _R4CY8WoB = {
            "id" = "R4CY8WoB";
            "file" = "DiscCord-1.20.1-1.0.0.jar";
            "hash" = "sha512-SVYY8uZKoL7F7CWKL7vxPtBD6ICTGeYcNHyuBiHs6WlcOmvm7nDHzist+1Xn+pb4+w3dfNwkiZSIVtQ0yMh5Xg==";
        };
        _Y5aygD4O = {
            "id" = "Y5aygD4O";
            "file" = "DiscCord-1.19.2-1.0.0.jar";
            "hash" = "sha512-3jwXPYL6GozvGptC9B5MMuunycKX+j/JC5HStTWNmz53Pq922TDYB/VxCYbodxh02WD45ohA4yFwmVPXk1yC9w==";
        };
        _gTLIGiWK = {
            "id" = "gTLIGiWK";
            "file" = "DiscCord-1.21-1.0.1.jar";
            "hash" = "sha512-4p8GsYqcr+evETqjGtXYmgZv83kwXVqZoACHvT66bwcIl5vi7/FHUDFmAkCNjUri/afYYA0KP/RircRnze5rIQ==";
        };
        _WBCDjKei = {
            "id" = "WBCDjKei";
            "file" = "DiscCord-1.21.1-1.1.0.jar";
            "hash" = "sha512-YB5WKbrXaGQnYbZg1sG9oTi07N/WV9MFo286LqWWF6nT5okSM4vM+9/ngb5icmm3kt2UDWLWyEEgmW9UuKXq9A==";
        };
        _rEJ3MJ7x = {
            "id" = "rEJ3MJ7x";
            "file" = "DiscCord-1.21.1-1.2.0.jar";
            "hash" = "sha512-B97HVyLbknFyWmkvcu12cTO6L5cev3r3phQJbgvr6YpXkx5Gvayb14hg4YsnMP3HxkRI6ECv/+7I1rL2qAm80Q==";
        };
        _oGBHRxx3 = {
            "id" = "oGBHRxx3";
            "file" = "DiscCord-1.20.1-1.1.0.jar";
            "hash" = "sha512-TaDXm9Xoua+5LNzhaCxEbTkoHDLGOlIYgID8iknvFE4+7EZaGwbH53ct+0UFceTc/BDywpzPGS47KTu/AFt/WQ==";
        };
        _D1SdnbzL = {
            "id" = "D1SdnbzL";
            "file" = "DiscCord-1.19.2-1.1.0.jar";
            "hash" = "sha512-C8sjkv33jJ0iwmLk5t331qaNWClwgkWazXXOxPCns6pM0pxvGBwd3xhtjiJQbzGJWCPaceR/YILcziRiTh0+dw==";
        };
        _Mjkg6umQ = {
            "id" = "Mjkg6umQ";
            "file" = "DiscCord-1.19.2-1.1.1.jar";
            "hash" = "sha512-oPI+c7+hs3ei9X2UbfMjaJB4HlEX1LawnbL6ZOEZz/hKD3wZgOvhYHgd22mFksjY/1GjwL66wNWNHvcH/gfqWw==";
        };
        _khbBplrn = {
            "id" = "khbBplrn";
            "file" = "DiscCord-1.20.1-1.1.1.jar";
            "hash" = "sha512-cA7UZa+zeivS8VBcfuQyAHbjmzBuEG7GN0OM7zStJ2FeNjESy3C2BY18j4VYOzBJK83eckP5mQnunTWMmXN70A==";
        };
        _fa24rNTi = {
            "id" = "fa24rNTi";
            "file" = "DiscCord-1.21.1-1.2.1.jar";
            "hash" = "sha512-WTh9SG65XKDUsDJPOUk52SxX9/9x0poF3KVbJM/opGb9g0KdAWTWkC2STIx1VhoKvfWCZLJLJlRXkP5mTxxLhA==";
        };
        _I4eyc22x = {
            "id" = "I4eyc22x";
            "file" = "DiscCord-1.20.1-1.2.0.jar";
            "hash" = "sha512-ttRWFyObqwjKOxM+v0GJyib4FaCpAAD3pixCQJEvi8OYwPxfxxMgxvzYzBxPb/2idvDk95IBt2c2AGqJN5Qo2g==";
        };
        _Q8huRlaB = {
            "id" = "Q8huRlaB";
            "file" = "DiscCord-1.21.1-1.2.2.jar";
            "hash" = "sha512-dh3nRmneFLgosNF479POoE6WWcQH9H3jeVd+ebDGFLOWQEmccaSTFTXhjmgqZF3zzasOX68vxgQUtQheq0vgIw==";
        };
        _nfgsKZ74 = {
            "id" = "nfgsKZ74";
            "file" = "DiscCord-1.21.4-1.3.0.jar";
            "hash" = "sha512-aOd7D3bXur+XfaIeLs9agi29DUAeibjLwO7lLjPMKkeDHDqldsLoszm04ZSmrbEsxwtTn42/rKRqtQE7WKgcww==";
        };
        _DChMj0em = {
            "id" = "DChMj0em";
            "file" = "DiscCord-1.21.5-1.4.0.jar";
            "hash" = "sha512-kX1jE7GPTqnB2GstRDpHXo533Gnvh2Kf2zzPkvhTDew60l3AqkrjC1xHJJr+LzyN2jBxJ3FhAbObDkqg80jK8Q==";
        };
        _XdWBnhJc = {
            "id" = "XdWBnhJc";
            "file" = "DiscCord-1.21.6-1.5.0.jar";
            "hash" = "sha512-iK6MFWJv2Z1DlVTqr6wXbVhlZH67b6DeaDgeIZHS8ZNGxU/RIeDmXNHhAsOan8LnUYJWmvxiw8c1iEgMheucaQ==";
        };
        _uQ8sB48c = {
            "id" = "uQ8sB48c";
            "file" = "DiscCord-1.21.7-1.6.0.jar";
            "hash" = "sha512-J2yqSvIgFxVSU1AFGQaKOLG6BzPFRZ/lbXY+z7gtDgP3GFQS9EWLZuBJB6HCP7EfqLE2CFyfsqBUcW21qLZ9Iw==";
        };
        _D4M7SKPX = {
            "id" = "D4M7SKPX";
            "file" = "DiscCord-1.20.1-1.2.1.jar";
            "hash" = "sha512-nxcjD/Bvoz1y2qryG11IcVVDfI5qTRW/iVdCg1g8CBMCufRWmRiirAobIcWXkOuLOVEH7oxF+Fg1f5WycHhhZg==";
        };
        _sBW7Fckm = {
            "id" = "sBW7Fckm";
            "file" = "DiscCord-1.21.1-1.2.3.jar";
            "hash" = "sha512-jY+upvjc3X0Q2uhyJlsXk/h8Vs+OExukOzvDnFyRmhlsYdxoTEEG7n0Al0adG1kiD/DN9+jiZewMn9YLJ3uS7A==";
        };
        _bRBauIrI = {
            "id" = "bRBauIrI";
            "file" = "DiscCord-1.20.1-1.2.2.jar";
            "hash" = "sha512-s3xhn13JP7s38e6y/40agp7KvzX3B2uzPathTPxPTc5Zc3DWmBzfd2llEhGemvk76YPXx+F/4AU/XlVfSoQ7WQ==";
        };
        _nvYQOIlx = {
            "id" = "nvYQOIlx";
            "file" = "DiscCord-1.21.1-1.2.4.jar";
            "hash" = "sha512-HDxhcNG5swzdb1hU5rFAw37pgBqvSxnEjxyLLrpnPPYB/cwnklAdbW52WzUurvFIQOe3SXBKwTh8pBpXIKM8Sw==";
        };
        _tdV2Li0b = {
            "id" = "tdV2Li0b";
            "file" = "DiscCord-1.20.1-1.3.0.jar";
            "hash" = "sha512-ZT04XVGKK9mqhvMrhpZb8fdyqAmsFVdexhkDcZHkoMoKjvh2fYU0EAYvMAJTo7dYzgZnFTIHaKdjoFHJddGOtw==";
        };
        _Hvr1cebb = {
            "id" = "Hvr1cebb";
            "file" = "DiscCord-1.21.1-1.2.5.jar";
            "hash" = "sha512-6b0xowzU+Mdhgb2UqU98IajrGaLwJU9uz2jtGec+etvB2ivKEKNLKF7pvAOb/J+Hhr3PE1D12abqmpmqGGLQzw==";
        };
        _HThDdNoj = {
            "id" = "HThDdNoj";
            "file" = "DiscCord-1.21.11-1.7.0.jar";
            "hash" = "sha512-gpOYu/bcgvWZhcfNr+dU+hzAu+PVtAKJxa46jycIeZ36QI2hgQZw5DGj/eX5f5mFzMXdC3u+uXXsh2Ac/oWALw==";
        };
        _YCEnAyKM = {
            "id" = "YCEnAyKM";
            "file" = "DiscCord-1.21.1-1.2.6.jar";
            "hash" = "sha512-vj7XU5oOgsp1nc2jss4yl9XMQ7dVUD1NlnVTJzBT1ncu+ei4HyloSIgxFZ08VSG3nUJsQyhbGQ7tzuM9qE1n5Q==";
        };
        _FCIj6ezR = {
            "id" = "FCIj6ezR";
            "file" = "DiscCord-1.20.1-1.3.1.jar";
            "hash" = "sha512-jw7W/AxW6J2t37E6Z0tfJ4XLp+4n3yEwn2MpKKB4TKZurD04YLKifhktGngOJ5O3a6jG8eqaBDFsc4HPrwuuXg==";
        };
        _KFsKovHh = {
            "id" = "KFsKovHh";
            "file" = "DiscCord-26.1.1-2.0.0.jar";
            "hash" = "sha512-w0C2aQ8FVRTWUEPvh1cJCSLw2ymZMR4Q9xk+0nNYnctvxnt9xvjok+124QiWW4Q9m8ZvevPd5SP0+Mv6RkBuwA==";
        };
        _WGZmAjQv = {
            "id" = "WGZmAjQv";
            "file" = "DiscCord-1.21.11-1.7.1.jar";
            "hash" = "sha512-Akg7x4gQG5+mcOYqQO4z/gcL5Nbh/zm7h48Dtz8ZCbuSZRfR6A+aKETpuC556nM2PldykQQOrAsoIhMLyIO1Ag==";
        };
        _9BePiG6X = {
            "id" = "9BePiG6X";
            "file" = "DiscCord-1.20.1-1.3.2.jar";
            "hash" = "sha512-GqaT+Y0m4mRrT4zmy3NstTyH64SRNiJkv3a0khBcLaqw6b/5GSOWu662oJFTNrUDEIT03QolzA3rnJ0Gn0Lwxg==";
        };
        _jXfeqxLk = {
            "id" = "jXfeqxLk";
            "file" = "DiscCord-1.20.1-1.3.3.jar";
            "hash" = "sha512-59BBgRcx64TGQSry21i5ndi3j1KjR9BI89O36vncEaArKtDQz6bj3POO8VWO4hFe4M3aXLDbRXosooQT9tsvEA==";
        };
        _DetTvJUK = {
            "id" = "DetTvJUK";
            "file" = "DiscCord-1.21.1-1.2.7.jar";
            "hash" = "sha512-grHnw1Mfku3PLNB759FqKY6MN5KMITLCxTyZiPNAmLitWrpyFiRU6VZgxXuWjWHIwL+vA+6ByDyKz6wgW3gQCA==";
        };
        _JFNynnkR = {
            "id" = "JFNynnkR";
            "file" = "DiscCord-26.2-3.0.0.jar";
            "hash" = "sha512-GjCcGbzYFTV2T6PtcrOv/8jxofgDFcuV6WDpAscKoBOuTBbttEjyg53hXWyj8VqxAF3uP0x6XrG1Bn3GFtq9LQ==";
        };
    in {
        "cqAcCTQV" = _cqAcCTQV;
        "R4CY8WoB" = _R4CY8WoB;
        "Y5aygD4O" = _Y5aygD4O;
        "gTLIGiWK" = _gTLIGiWK;
        "WBCDjKei" = _WBCDjKei;
        "rEJ3MJ7x" = _rEJ3MJ7x;
        "oGBHRxx3" = _oGBHRxx3;
        "D1SdnbzL" = _D1SdnbzL;
        "Mjkg6umQ" = _Mjkg6umQ;
        "khbBplrn" = _khbBplrn;
        "fa24rNTi" = _fa24rNTi;
        "I4eyc22x" = _I4eyc22x;
        "Q8huRlaB" = _Q8huRlaB;
        "nfgsKZ74" = _nfgsKZ74;
        "DChMj0em" = _DChMj0em;
        "XdWBnhJc" = _XdWBnhJc;
        "uQ8sB48c" = _uQ8sB48c;
        "D4M7SKPX" = _D4M7SKPX;
        "sBW7Fckm" = _sBW7Fckm;
        "bRBauIrI" = _bRBauIrI;
        "nvYQOIlx" = _nvYQOIlx;
        "tdV2Li0b" = _tdV2Li0b;
        "Hvr1cebb" = _Hvr1cebb;
        "HThDdNoj" = _HThDdNoj;
        "YCEnAyKM" = _YCEnAyKM;
        "FCIj6ezR" = _FCIj6ezR;
        "KFsKovHh" = _KFsKovHh;
        "WGZmAjQv" = _WGZmAjQv;
        "9BePiG6X" = _9BePiG6X;
        "jXfeqxLk" = _jXfeqxLk;
        "DetTvJUK" = _DetTvJUK;
        "JFNynnkR" = _JFNynnkR;
        "neoforge-1.21" = _gTLIGiWK;
        "neoforge-1.20.1" = _jXfeqxLk;
        "neoforge-1.19.2" = _Mjkg6umQ;
        "neoforge-1.21.1" = _DetTvJUK;
        "neoforge-1.21.4" = _nfgsKZ74;
        "neoforge-1.21.5" = _DChMj0em;
        "neoforge-1.21.6" = _XdWBnhJc;
        "neoforge-1.21.7" = _uQ8sB48c;
        "neoforge-1.21.11" = _WGZmAjQv;
        "neoforge-26.1.1" = _KFsKovHh;
        "neoforge-26.2" = _JFNynnkR;
        "forge-1.20.1" = _jXfeqxLk;
        "forge-1.19.2" = _Mjkg6umQ;
        "default" = _JFNynnkR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disccord";
            id = "3HrCAKw5";
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
in callPackage fn {version="default";}