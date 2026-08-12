{lib, callPackage, ...}:
let
    versions = (let
        _7HyyGzKv = {
            "id" = "7HyyGzKv";
            "file" = "Origins-Mobs-1.0.0.jar";
            "hash" = "sha512-3aBYorpltEkAh9FEvfe+TaGidB+3OJmhJjOzdnfPAh6qytKsQeKrVAn0uqXBdSXQHptbDVLuFH1PwXr55SgSOQ==";
        };
        _GyqHxhOh = {
            "id" = "GyqHxhOh";
            "file" = "Origins-Mobs-1.0.1.jar";
            "hash" = "sha512-BhVjToAvYjP+lIj5Kh8T4m+qIT4Sj4FulvC97MFA5LyOLuY6qkd3Je2Sr/1KHZtbqd1nj177oaUeK4Ugf4QsjA==";
        };
        _mbMLrE92 = {
            "id" = "mbMLrE92";
            "file" = "Origins-Mobs-1.0.2.jar";
            "hash" = "sha512-m8X8Jj6+iVK8tqL9WtqWvzVN4t6p2EDf+llweQQ19kj2aaHqipGGrzOjIgOrK6p3mn+XzfNGKsIAgH/0JdqR7A==";
        };
        _tTDCc7yu = {
            "id" = "tTDCc7yu";
            "file" = "Origins-Mobs-1.0.3.jar";
            "hash" = "sha512-EcCbJM0AhgYxivy27L3n9zGDw34MP/cZiJSnIIc0i2YI+Ai5oNVMJyLSbcWiQhEfiUN8NnMVSWXUBgajjYFeAQ==";
        };
        _WcpPn7eB = {
            "id" = "WcpPn7eB";
            "file" = "Origins-Mobs-1.0.5.jar";
            "hash" = "sha512-kC3vXRgF13DElN6FSX8ELjrHAyiI/whSfhACjhG3B6TTRvqgKjTcgYtQnFO7Jhye+zTvFSi9u5bOwZ9W+gf8Rg==";
        };
        _NFfG6GEl = {
            "id" = "NFfG6GEl";
            "file" = "Origins-Mobs-1.0.6.jar";
            "hash" = "sha512-Mv2zl70UvurD6V+WfM6Ez2RETER6YP9qmUUkfCRGJfZJg2CAuUvVrXaCESR/4Fpnl8Y4nzGMYzdR5P2SIiSTfw==";
        };
        _TjFqXnGc = {
            "id" = "TjFqXnGc";
            "file" = "Origins-Mobs-1.0.7.jar";
            "hash" = "sha512-avz68mBvjtgzL3Xuc+XLQkZ1woykbFcUTQFKDztFnnuN2qlkVrNX9H2yQKSkXvVzlcQVOHbGDxrGJbXprxb1dw==";
        };
        _lTnDZmxr = {
            "id" = "lTnDZmxr";
            "file" = "Origins-Mobs-1.0.8.jar";
            "hash" = "sha512-JU8e50ZaToqt7xN+3GNUb2vf0+nEI0d/mzFPcHOWqfIyYvBb8Zraf9AX8vEOTudV9EkamNK/TvWw/GCimOrUqA==";
        };
        _9jFq4wv3 = {
            "id" = "9jFq4wv3";
            "file" = "Origins-Mobs-1.0.9.jar";
            "hash" = "sha512-SPKY67ePIC9JkL5RvdUIkE4yvmtwEQtHZUgVLTEDjGBxs+EnLFyEzhowthftUDFu6Vsj1S1bn2rcWY7o2mVItw==";
        };
        _n6jqvfdx = {
            "id" = "n6jqvfdx";
            "file" = "Origins-Mobs-1.0.10.jar";
            "hash" = "sha512-AMsgniCN9KdOjyLQl8NusyxquZ4oXM3N50ezbAeqNvNZugEZuxBvI1OogCMuA40NHqTkV8g/X+q0ab8izTGB3g==";
        };
        _2SSjTc6K = {
            "id" = "2SSjTc6K";
            "file" = "Origins-Mobs-1.0.11-all.jar";
            "hash" = "sha512-PzaW5xVP9zpZdYBURnaPusinWPRvcYgbymMlWJdMIpYcEn7HV4hRIk0SKAQ6BF7yiZ8lavyP335h0DywqXNeRQ==";
        };
        _NsafQDp9 = {
            "id" = "NsafQDp9";
            "file" = "Origins-Mobs-1.0.12-all.jar";
            "hash" = "sha512-5V5VAo6AqPNjvJVrBd4D6OAtE3xx+zhitQ38nOjYjtPdnRgPsCFXdjB7GTJTjsSE2vjfccYu+Vy7I8tMFzkCVg==";
        };
        _bAyvZpC1 = {
            "id" = "bAyvZpC1";
            "file" = "Origins-Mobs-1.0.13-all.jar";
            "hash" = "sha512-UrUTA92vfKX+1iducF/yDkg/4yNdpPh8rAui+2n9ID3HS5ujf4ZCEIsYImwLgrLHL0hHXGaodB0D0dPReLlhSA==";
        };
        _g7z0MR6V = {
            "id" = "g7z0MR6V";
            "file" = "Origins-Mobs-1.0.14-all.jar";
            "hash" = "sha512-Sa7O2kTQhn95I8oGPVdNeHuN2U1hSrp3Cq/55Hmphy1q2zVTRgSacGpauNi2hgNDqkuzVfE+9LeGDODfZb+1jA==";
        };
        _P6fBjYh7 = {
            "id" = "P6fBjYh7";
            "file" = "Origins-Mobs-1.0.15-all.jar";
            "hash" = "sha512-JM+BCyaxXXkCrIK7Q/9kZjsGgAujMmCx2ts9dDVrfLifMXDj/k+6d8FY2IIG7J/sBn6zCNvv5PR6FwQlFRfIhQ==";
        };
        _QXjABS61 = {
            "id" = "QXjABS61";
            "file" = "Origins-Mobs-1.0.16-all.jar";
            "hash" = "sha512-Zme8xFC73SZzVf39AxSspRSAxF4MliUCN+uacc8vzIO/Y9HQGJjlN3Qn6j77tx1H3sYvInPw+vgpcm7GhQ8evQ==";
        };
        _Gc5eFzuj = {
            "id" = "Gc5eFzuj";
            "file" = "Origins-Mobs-1.0.17-all.jar";
            "hash" = "sha512-mdXNWyTBXjqhHw6mPQJflHBBVoBy8XG39keO7uKrasB9qMUP4sOsfgFU9hb+K0x57DkgE6Y+dv/FK+T7YwF3TA==";
        };
        _DEcBlqYN = {
            "id" = "DEcBlqYN";
            "file" = "Origins-Mobs-1.0.18-all.jar";
            "hash" = "sha512-Quxj7js4qQ3Pv8CABZPnoVZDtaoJzHd68BBnbvnPCcmgoC5W/0mXZ3TKxl3uxAoK+QeCFR6f/OBsAQJU/V5YKw==";
        };
        _jVN8ExSN = {
            "id" = "jVN8ExSN";
            "file" = "Origins-Mobs-1.0.19-all.jar";
            "hash" = "sha512-gfvnasAQEHf7DM/42ZRXfFKBM9g2Cvtj8vEBpFGkWLGyHbpd14nKj+abTqjH0UY+1WkMiZGpa4rdGN2fgl/x+Q==";
        };
        _mknRO6By = {
            "id" = "mknRO6By";
            "file" = "Origins-Mobs-1.0.20-all.jar";
            "hash" = "sha512-5iDYuSDyYP3ShCRDKjX16yBk8f9D0uw/ZxXeCYPIEk/mV9mXWzVeQm+O7pNBzADqMbpjVQC5JQheTUuRphVV/A==";
        };
        _GEQ89oIU = {
            "id" = "GEQ89oIU";
            "file" = "Origins-Mobs-1.0.21-all.jar";
            "hash" = "sha512-s1uWSaOMtD6fXIfDAao/ybJ5njWiGXo4WWXmhkMaFRuCx475UNpwFokQD/YeVxroKoy1D8yLolsVfqeukTdK6A==";
        };
        _HyQMgHaR = {
            "id" = "HyQMgHaR";
            "file" = "Origins-Mobs-1.0.22-all.jar";
            "hash" = "sha512-ALxv5YqdpejZ8H4zGkeDMV7tynTCVoafsedJHtv9FobOfoG24e2wfCAiVC8btuUojUtRiv17QeMQt2LrsZ4Abg==";
        };
        _pml0ysi5 = {
            "id" = "pml0ysi5";
            "file" = "Origins-Mobs-1.0.23-all.jar";
            "hash" = "sha512-fgukn5Q+aJEbmpGbd7F1xots54Td3ut6LnwihmJdSPotIzBhAO34kUvSeSUgLaaElruqOYGHPKrAImrNZiBxJw==";
        };
        _mjP7HSx9 = {
            "id" = "mjP7HSx9";
            "file" = "Origins-Mobs-1.0.23-all.jar";
            "hash" = "sha512-wZuGAS+bmhVEbB8VH/cGdaYosPX4kLmFhi25OkHhS5CnvDK0snKrqwGLbnUfEF1TM5Ail5ZxHT8meyt50qBrmA==";
        };
        _UdzzdNPo = {
            "id" = "UdzzdNPo";
            "file" = "Origins-Mobs-1.0.25-all.jar";
            "hash" = "sha512-5rm0dMys1vuubCygGABzt83cm9ycHDd4vmvdZQCislLgHKslJ/KgA0sc2QNrFxiBChtNorq/X7FqR5cv2lvN1w==";
        };
        _W95r5byH = {
            "id" = "W95r5byH";
            "file" = "Origins-Mobs-1.0.26-all.jar";
            "hash" = "sha512-4YQj1SmpdHdjSSsbrepxC6XJboWcgAlj+EHl4Bc0x+emYZOb3MZagMkt72gRsOmaa6NbS6T3dqYafuUMGmL4xg==";
        };
        _5My0XvGD = {
            "id" = "5My0XvGD";
            "file" = "Origins-Mobs-1.0.27-all.jar";
            "hash" = "sha512-0yney5a1nifABFk4UqHV1efitRhi0JXE/dpJMzth6oDrfKA3GXlTs+hIM1ImyeUFgKOOFkiALkE35mGcyeq0nA==";
        };
        _SH6g2YO3 = {
            "id" = "SH6g2YO3";
            "file" = "Origins-Mobs-1.0.28-all.jar";
            "hash" = "sha512-oNnBqhJhJ5TEBasTuUvsG2eYq1qDfDwS4RlCMlRUrPJiDJ+fEV8wIhKDM0cRIoaephlMxDmE4HHflgZniZ3GEw==";
        };
        _dHayR8Pz = {
            "id" = "dHayR8Pz";
            "file" = "Origins-Mobs-1.0.29-all.jar";
            "hash" = "sha512-0jthUCqIvhKjCdnIFQVA0/8Gb0PQ/cTgbycDmbLoXFnMjoqNLV5UE7sJQOagLIKRVtv2U1T5ewGOSu3s86wY4w==";
        };
        _sPiVB9LS = {
            "id" = "sPiVB9LS";
            "file" = "Origins-Mobs-1.0.30-all.jar";
            "hash" = "sha512-bxPK2lBFnuMIVlRtropbXv67nTyh3PsMhw8sICXwg+ctK4etRDazGu7EWbxWCuCWi3aImtYKiMWXYQi9rHMElA==";
        };
        _L7muzWEr = {
            "id" = "L7muzWEr";
            "file" = "Origins-Mobs-1.0.31-all.jar";
            "hash" = "sha512-lXxHhQazYgtmpoA5xrcw23mmlklsKDVHliUBwh8KsEflqhfUjBPLhy1yHTS+7zgvtjUbx1P/WX7lEuHRs0Uptg==";
        };
        _heBl3hSv = {
            "id" = "heBl3hSv";
            "file" = "Origins-Mobs-1.0.32-all.jar";
            "hash" = "sha512-LE2KYzKMJRkQowUyERbLmwCi0Obm7sPcNV0P9VVnLyopoZdObB1PUAX+uHONP+uZcwFp8xucFUhdiKGELLjywQ==";
        };
        _mskkj5oj = {
            "id" = "mskkj5oj";
            "file" = "Origins-Mobs-1.0.33-all.jar";
            "hash" = "sha512-+IRDdLuzSr4RNhtLLMhXH8QBCzSsrAVJZlG5Y/91YipVrd2HybFF+QtE1PQPykA3Yb+DYbO7RxIrYzqjwqfhuA==";
        };
        _Q5adl5ft = {
            "id" = "Q5adl5ft";
            "file" = "Origins-Mobs-1.0.34-all.jar";
            "hash" = "sha512-no0o0hKCf4/llgZQ9I83AV6BTLgP+Hh7fk5XqhEZsRFN/3ZGDF/zhGZV2jxh67cTWeip91hobMG4OBBJaDqoJg==";
        };
        _WHyjDi2t = {
            "id" = "WHyjDi2t";
            "file" = "Origins-Mobs-1.0.35-all.jar";
            "hash" = "sha512-kGwSJAyVNFqxa6bIXTMyu+E3ehCJxU1dz6qxRuib0gKW5Ku5r/0L4S1nmGg+fJy7qeFS3usPS+kGB6lq6KVmsg==";
        };
        _ov7TfEbz = {
            "id" = "ov7TfEbz";
            "file" = "Origins-Mobs-1.0.36-all.jar";
            "hash" = "sha512-ko0vpvwAisU03dV8oYCzA/9K0MXK4z9Dvr0Xs26RYqF6VGB3IDCLz2reKlADgfendtlrpQov+aplERlkRop5Qw==";
        };
        _mvcPPVkj = {
            "id" = "mvcPPVkj";
            "file" = "Origins-Mobs-1.0.37-all.jar";
            "hash" = "sha512-BfuWJ0zXumYjy1cqbOY/hCoLaBIkDR2bEyjUHQ5tTO6IEaNS8y2EGqg02ZasaOwCebAowH8pcDfcZqNfoprotQ==";
        };
        _NWn5BeGL = {
            "id" = "NWn5BeGL";
            "file" = "Origins-Mobs-1.0.38-all.jar";
            "hash" = "sha512-P3E2bwtuZwnHTYjlM1XUZUy6SDQNDgn9SITZZxGCqizWaWJLzHXo62qDHxYTH3md4UVKERdin+D4PrUtXHSWfA==";
        };
        _XKUU9wWR = {
            "id" = "XKUU9wWR";
            "file" = "Origins-Mobs-1.0.39-all.jar";
            "hash" = "sha512-3W36JChsse25baejtBmSY7MtIu+roO9Ul1bPgsYCYhbNhkGo1vrb+hn67rNAiKzv0ot4odO4wMt8FZDhElCOQQ==";
        };
        _GeVKWVKN = {
            "id" = "GeVKWVKN";
            "file" = "Origins-Mobs-1.0.40-all.jar";
            "hash" = "sha512-c/gW8TzUEJyljWTcQfHhR7LLZdyYTesJ3NUjyqhyHjntJcwhVSewfMXKdkYVCYsxMPCYi2gEP/RgvWbwtLVTRg==";
        };
        _8JhgDS2b = {
            "id" = "8JhgDS2b";
            "file" = "Origins-Mobs-1.0.41-all.jar";
            "hash" = "sha512-fG8VXRaENIIzHdDEmU7AuG4gvPtCdSLQj1i59FoLMZJ08OcVowXyXJ+r7lco7iIOjB6J2dhHHMA/jfSaUEoJxA==";
        };
    in {
        "7HyyGzKv" = _7HyyGzKv;
        "GyqHxhOh" = _GyqHxhOh;
        "mbMLrE92" = _mbMLrE92;
        "tTDCc7yu" = _tTDCc7yu;
        "WcpPn7eB" = _WcpPn7eB;
        "NFfG6GEl" = _NFfG6GEl;
        "TjFqXnGc" = _TjFqXnGc;
        "lTnDZmxr" = _lTnDZmxr;
        "9jFq4wv3" = _9jFq4wv3;
        "n6jqvfdx" = _n6jqvfdx;
        "2SSjTc6K" = _2SSjTc6K;
        "NsafQDp9" = _NsafQDp9;
        "bAyvZpC1" = _bAyvZpC1;
        "g7z0MR6V" = _g7z0MR6V;
        "P6fBjYh7" = _P6fBjYh7;
        "QXjABS61" = _QXjABS61;
        "Gc5eFzuj" = _Gc5eFzuj;
        "DEcBlqYN" = _DEcBlqYN;
        "jVN8ExSN" = _jVN8ExSN;
        "mknRO6By" = _mknRO6By;
        "GEQ89oIU" = _GEQ89oIU;
        "HyQMgHaR" = _HyQMgHaR;
        "pml0ysi5" = _pml0ysi5;
        "mjP7HSx9" = _mjP7HSx9;
        "UdzzdNPo" = _UdzzdNPo;
        "W95r5byH" = _W95r5byH;
        "5My0XvGD" = _5My0XvGD;
        "SH6g2YO3" = _SH6g2YO3;
        "dHayR8Pz" = _dHayR8Pz;
        "sPiVB9LS" = _sPiVB9LS;
        "L7muzWEr" = _L7muzWEr;
        "heBl3hSv" = _heBl3hSv;
        "mskkj5oj" = _mskkj5oj;
        "Q5adl5ft" = _Q5adl5ft;
        "WHyjDi2t" = _WHyjDi2t;
        "ov7TfEbz" = _ov7TfEbz;
        "mvcPPVkj" = _mvcPPVkj;
        "NWn5BeGL" = _NWn5BeGL;
        "XKUU9wWR" = _XKUU9wWR;
        "GeVKWVKN" = _GeVKWVKN;
        "8JhgDS2b" = _8JhgDS2b;
        "paper-1.20.4" = _8JhgDS2b;
        "paper-1.20.6" = _8JhgDS2b;
        "paper-1.19" = _8JhgDS2b;
        "paper-1.19.1" = _8JhgDS2b;
        "paper-1.19.2" = _8JhgDS2b;
        "paper-1.19.3" = _8JhgDS2b;
        "paper-1.19.4" = _8JhgDS2b;
        "paper-1.20" = _8JhgDS2b;
        "paper-1.20.1" = _8JhgDS2b;
        "paper-1.20.2" = _8JhgDS2b;
        "paper-1.20.3" = _8JhgDS2b;
        "paper-1.20.5" = _8JhgDS2b;
        "paper-1.21" = _8JhgDS2b;
        "paper-1.21.1" = _8JhgDS2b;
        "paper-1.21.2" = _8JhgDS2b;
        "paper-1.21.3" = _8JhgDS2b;
        "paper-1.21.4" = _8JhgDS2b;
        "paper-1.21.5" = _8JhgDS2b;
        "paper-1.21.6" = _8JhgDS2b;
        "paper-1.21.7" = _8JhgDS2b;
        "paper-1.21.8" = _8JhgDS2b;
        "paper-1.21.9" = _8JhgDS2b;
        "paper-1.21.10" = _8JhgDS2b;
        "purpur-1.20.4" = _8JhgDS2b;
        "purpur-1.20.6" = _8JhgDS2b;
        "purpur-1.19" = _8JhgDS2b;
        "purpur-1.19.1" = _8JhgDS2b;
        "purpur-1.19.2" = _8JhgDS2b;
        "purpur-1.19.3" = _8JhgDS2b;
        "purpur-1.19.4" = _8JhgDS2b;
        "purpur-1.20" = _8JhgDS2b;
        "purpur-1.20.1" = _8JhgDS2b;
        "purpur-1.20.2" = _8JhgDS2b;
        "purpur-1.20.3" = _8JhgDS2b;
        "purpur-1.20.5" = _8JhgDS2b;
        "purpur-1.21" = _8JhgDS2b;
        "purpur-1.21.1" = _8JhgDS2b;
        "purpur-1.21.2" = _8JhgDS2b;
        "purpur-1.21.3" = _8JhgDS2b;
        "purpur-1.21.4" = _8JhgDS2b;
        "purpur-1.21.5" = _8JhgDS2b;
        "purpur-1.21.6" = _8JhgDS2b;
        "purpur-1.21.7" = _8JhgDS2b;
        "purpur-1.21.8" = _8JhgDS2b;
        "purpur-1.21.9" = _8JhgDS2b;
        "purpur-1.21.10" = _8JhgDS2b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-mobs";
            id = "wxrENKXW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-AND-LicenseRef-Proprietary" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-AND-LicenseRef-Proprietary";
                    shortName = "LicenseRef-MIT-AND-LicenseRef-Proprietary";
                    url = "https://github.com/cometcake575/Origins-Mobs-License/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="8JhgDS2b";}