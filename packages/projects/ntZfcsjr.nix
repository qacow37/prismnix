{lib, callPackage, ...}:
let
    versions = (let
        _32n9bd2t = {
            "id" = "32n9bd2t";
            "file" = "tactical_stamina-1.0.0.jar";
            "hash" = "sha512-qHZZDvQCoQmANMvnGkCc5dSql0p56YP76SWH82WjH2QbwI0Q2AN8gWVZvT4xldSYDPawtFY9UBHR8Ke9e8/FvQ==";
        };
        _DnhIbZXf = {
            "id" = "DnhIbZXf";
            "file" = "peak_stamina-1.0.0.jar";
            "hash" = "sha512-G6Wdu4anttwTuC9fUEJOtuIH3sFWACuXs6mjIqyBnJsrDow3wsP8pmYdrPiC8ZerO+oY1v68IZv/NxN2zZ8xNg==";
        };
        _SAeTp3qV = {
            "id" = "SAeTp3qV";
            "file" = "peak_stamina-1.1.2.jar";
            "hash" = "sha512-z80S/si6FopBOHLFSZi7EOpqvdtWsAbbIP9REUrp6xSQwwzh/4ocov2xt900nPsS5aZGW57BSKGNS8ig1FDHlA==";
        };
        _wBI5E7WN = {
            "id" = "wBI5E7WN";
            "file" = "peak_stamina-1.1.2 hotfix.jar";
            "hash" = "sha512-Uy1RgWyuSpREj6hzgvKGsNcEsQEWn1PZF15yiiShhJINRSjwlFgc2k5HXPp2GFOiu0ZNlFRFGH9X0GLO95dsmQ==";
        };
        _cBdYEMcE = {
            "id" = "cBdYEMcE";
            "file" = "peak_stamina-1.3.8.jar";
            "hash" = "sha512-GK3JGreHVfqoYY4u7PPV9TMD2ebzw4cUpQN4Kk2SvSun1hjhaDMz0jTKsLFgA51ldI59JafInrAJ4i8Rfkrbug==";
        };
        _E8yaftzK = {
            "id" = "E8yaftzK";
            "file" = "peak_stamina-1.3.9.jar";
            "hash" = "sha512-FyR3ZfiumPKXitlqgKj9mpUOOfQXc9VwpF2+Pe1FVkcllpsa43BWX2XOBCBIdRx0AX5HaAb4xmZKwoekMmABpA==";
        };
        _yS6KuO0a = {
            "id" = "yS6KuO0a";
            "file" = "peak_stamina-1.3.10.jar";
            "hash" = "sha512-/8mQU4bDz/EtugM6ZpzqVKBwes7J8V6++/Xx7CFqiPmf9fqrBqw7ZXjrO4dIAT7B3NCZC6ro040sxBECrSbARQ==";
        };
        _VocgI3t9 = {
            "id" = "VocgI3t9";
            "file" = "peak_stamina-1.4.10.jar";
            "hash" = "sha512-e9Hm3rMx6MfQxsx1fOGCZKHgGoSYHHmIqNEByRhOZpSVAkefRbWPyD6rfb/vFLLbDc1TlgC5hm+v7wL1gRk1Bw==";
        };
        _HpkJ31RK = {
            "id" = "HpkJ31RK";
            "file" = "peak_stamina-1.5.10.jar";
            "hash" = "sha512-t43f36Oh5MXK1cmfXemou1TLzSCgi8h+4q9qjvHJZf5Y7zZWqILFxTSyYH8MWOeHCPJudxXClZlBuCeeKalx+w==";
        };
        _BbPmAlf6 = {
            "id" = "BbPmAlf6";
            "file" = "peak_stamina-1.5.11.jar";
            "hash" = "sha512-rDZ+4s53+9rfEYhTyqANe4AEr2FHBttAdDzl7A/B5obylhAyUWUWu8cd9HFFn9c7DQOP/cpgy1BxIGS+5Gmiww==";
        };
        _iTk0pdwn = {
            "id" = "iTk0pdwn";
            "file" = "peak_stamina-1.6.11 hotfix.jar";
            "hash" = "sha512-ZVopIT6v25PgBJiwD3HQqDpbH/8bkzkNfyJJGMLbtscla/bxa5LS9aOzqQmQM8MAHouDDR9FTOoCE/sqo5sRrA==";
        };
        _Sf7RI16n = {
            "id" = "Sf7RI16n";
            "file" = "peak_stamina-1.6.12.jar";
            "hash" = "sha512-OEsQmFDol/ft7NpHFvliabLIjeGtwYafT9Tb0gxdpov43jWmrkDNMXbH6833GpItv5xlxesKPBdttAYm2aXL5Q==";
        };
        _bktnGLwZ = {
            "id" = "bktnGLwZ";
            "file" = "peak_stamina-1.7.12.jar";
            "hash" = "sha512-F9N3wBDsX9J/54q8cSiSsO3HTy9tMR8EgefRxcOgXGtUJDkaKK9yQaShKYYogM7fpdFMHzgm1FFQ1GEFVN5i0g==";
        };
        _9ZhKUZ42 = {
            "id" = "9ZhKUZ42";
            "file" = "peak_stamina-1.7.12-full.jar";
            "hash" = "sha512-yxGDFRHq1ixxwMhLEUidqKnkzQazSbzXdm+chM+0oVuJmZEWNKQMuJeGjQsMElvdqOqY682Kf4sLgowExJegWA==";
        };
        _lZj9S7J1 = {
            "id" = "lZj9S7J1";
            "file" = "peak_stamina-1.7.13 hotfix.jar";
            "hash" = "sha512-2ud7PJ1J1SPInffJ3OmvXmv4d8mLgBE8/Z7cR/Zw2yAh55D08VRrr8h8izQ/R8OLbOcRh4xShjr35g9IQVz1UA==";
        };
        _XF2dlHI2 = {
            "id" = "XF2dlHI2";
            "file" = "peak_stamina-1.7.14.jar";
            "hash" = "sha512-FatbO1Uvcij1kCvRdtlyYB9QFKhJAvBvJOh9eEGDuaHmMg0PNVy4BeqWstT5rZEsyL2F1RYFO9dzDULC9tUPag==";
        };
        _ytd6ethA = {
            "id" = "ytd6ethA";
            "file" = "peak_stamina-1.8.14.jar";
            "hash" = "sha512-KMYTo3rRDTwud55gixTbYQINATtgdSK5HXWCbA8ZUXT13RSO85mhIKaDRsPw2s77NalfXg2yPWSiMR2xstZuug==";
        };
        _r8T6jTAG = {
            "id" = "r8T6jTAG";
            "file" = "peak_stamina-1.8.15.jar";
            "hash" = "sha512-oZCXFVrgmh7NWV2Qh3Rsfn4oVbphlYofhQUJLauQcqfUp2TaxEme754L52+AtJ0nXiKfmMYDvgxdTcsqW9ve4Q==";
        };
        _WZn07JAp = {
            "id" = "WZn07JAp";
            "file" = "peak_stamina-1.8.16.jar";
            "hash" = "sha512-XjR7ZGC+/UxE3jRdhKbxjE+0Q8tcfmUNkU1UCYCm84t4sGCqhFBZMGUtiZdiY8p2f7V4xQQysxr/hnPIdbrjjw==";
        };
        _nGsvzxrz = {
            "id" = "nGsvzxrz";
            "file" = "peak_stamina-1.8.17-hotfix2.jar";
            "hash" = "sha512-v4oF2GziUuxhqS3XjVa6suG3e3vNbQyBMTVRwyafFdBbk32tBrY4DclPKaNQVjDWssdxNLuSHTYJVUFeWQfJow==";
        };
        _ZdTWD9p6 = {
            "id" = "ZdTWD9p6";
            "file" = "peak_stamina-1.8.18.jar";
            "hash" = "sha512-IkMz3Q2UdoAEBf2FU1gNM8FVP5R1WVunRks4JfEvrrx/gUiejZA508CukJkcF6uN4kAEoB7TfSCUfMhhEgeu3A==";
        };
        _r4K54eho = {
            "id" = "r4K54eho";
            "file" = "peak_stamina-1.9.18.jar";
            "hash" = "sha512-idcRbADtrN6jAVHoSSe5LhJ7w1fhrK/6OboFrZL2B9VDsncQhs4avHb/c+A0uPcdGc9pler5yxyvxwElg0c+iQ==";
        };
        _1DCqC3SR = {
            "id" = "1DCqC3SR";
            "file" = "PeakStamina-NeoForge-1.9.18.jar";
            "hash" = "sha512-dgM/eNqNy1+BNa/wC46cc770rK7fo3tNl2K09lb3Kx+Yr9AiIkPvuuNdkMn0zXwJHkfBbqWIgC4kfatZB9/eYg==";
        };
        _oB5BQVUe = {
            "id" = "oB5BQVUe";
            "file" = "PeakStamina-NeoForge-1.9.19-hotfix.jar";
            "hash" = "sha512-LgIV2lvP29lpieo9mgGDyIHb3PGF001z9r8lqDyr13UxgEvSmwXxElcdG6Vxbtg32pcKd1JDGoV2puJWBeibgA==";
        };
        _YOBseqxU = {
            "id" = "YOBseqxU";
            "file" = "PeakStamina-Forge-1.20.1-1.9.19.jar";
            "hash" = "sha512-wM/eBMr5wwiEvv3AR3Q8CSRVm0PEJWyDhKDwrcf+d7NPo0Yvd0i72gsEVHHc/6wWVbR/kfP4DSVZpEJk/Ryoog==";
        };
        _7ruBGgjw = {
            "id" = "7ruBGgjw";
            "file" = "PeakStamina-NeoForge-2.0.0+hotfix2.jar";
            "hash" = "sha512-ws9EFPjZfjtUMUE7Kh4ja6x5BK0+X60m7pDGhvU2DQJvP+Bro6/OTF1w0uI4ohKMe8VpVdA9l7eK1G3txHb7gg==";
        };
        _1oxfonZQ = {
            "id" = "1oxfonZQ";
            "file" = "PeakStamina-Forge-2.0.0+hotfix.jar";
            "hash" = "sha512-6V2GGZBCjWCB23vGNQFEB5v4Rd4yeV6TuGXkZIGe6SkfhQHo8jMlAP7xHELFKp/opPJE8lbiDDiewQbotatC0g==";
        };
        _12puo4sd = {
            "id" = "12puo4sd";
            "file" = "PeakStamina Forge 2.1.0.jar";
            "hash" = "sha512-dYF9IJ+gh1K+O+nGBt+Dqwy6QKu+XBohxxgsxzpR45pvGJNL+009NGuhVoXzDTLrRz+l/jzycMr5LQdWBQpqoQ==";
        };
        _mGzr8F8y = {
            "id" = "mGzr8F8y";
            "file" = "PeakStamina NeoForge 2.1.0+hotfix.jar";
            "hash" = "sha512-KY8inITxNfDd2PrFI/bvhK4iMC49olwLq8+6pI5Qns8QJn6//44x4YVIcaGDh0+4IIaTkihjEqmC7lJKVi0jug==";
        };
    in {
        "32n9bd2t" = _32n9bd2t;
        "DnhIbZXf" = _DnhIbZXf;
        "SAeTp3qV" = _SAeTp3qV;
        "wBI5E7WN" = _wBI5E7WN;
        "cBdYEMcE" = _cBdYEMcE;
        "E8yaftzK" = _E8yaftzK;
        "yS6KuO0a" = _yS6KuO0a;
        "VocgI3t9" = _VocgI3t9;
        "HpkJ31RK" = _HpkJ31RK;
        "BbPmAlf6" = _BbPmAlf6;
        "iTk0pdwn" = _iTk0pdwn;
        "Sf7RI16n" = _Sf7RI16n;
        "bktnGLwZ" = _bktnGLwZ;
        "9ZhKUZ42" = _9ZhKUZ42;
        "lZj9S7J1" = _lZj9S7J1;
        "XF2dlHI2" = _XF2dlHI2;
        "ytd6ethA" = _ytd6ethA;
        "r8T6jTAG" = _r8T6jTAG;
        "WZn07JAp" = _WZn07JAp;
        "nGsvzxrz" = _nGsvzxrz;
        "ZdTWD9p6" = _ZdTWD9p6;
        "r4K54eho" = _r4K54eho;
        "1DCqC3SR" = _1DCqC3SR;
        "oB5BQVUe" = _oB5BQVUe;
        "YOBseqxU" = _YOBseqxU;
        "7ruBGgjw" = _7ruBGgjw;
        "1oxfonZQ" = _1oxfonZQ;
        "12puo4sd" = _12puo4sd;
        "mGzr8F8y" = _mGzr8F8y;
        "forge-1.20.1" = _12puo4sd;
        "neoforge-1.21.1" = _mGzr8F8y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "peak-stamina";
            id = "ntZfcsjr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="mGzr8F8y";}