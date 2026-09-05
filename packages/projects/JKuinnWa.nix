{lib, callPackage, ...}:
let
    versions = (let
        _jFW6823S = {
            "id" = "jFW6823S";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-i5ZdSvJAOW0fC6iJJnMvqk78ErJfR+crwJ6Tsf/b8Y3sg+XhlirFFFwisvVjZe3d+N8mNrNqIZaBnG4iflbayQ==";
        };
        _3k2NkZts = {
            "id" = "3k2NkZts";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-nnpxSUS+B/oIGSD1MVqqVLiAiztvflJ/P1jQam3/muCxRpFrJpBKmWIblBa3sCgkT0MHJ55xWFyd2UHg8H35ew==";
        };
        _SXCGRunf = {
            "id" = "SXCGRunf";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-x6H11/KGb0AdaOonORYEHv8mOLtfF9FjHnIg7JlQ6iixs41PS+KmyPpNHQGUTYbDEowlZLcyZLVhSlRiHQZ2Xg==";
        };
        _ilYndxEx = {
            "id" = "ilYndxEx";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-lp/UQjLcU9iczIPA4k7xRzctRH+MsJLyVoo8qgq3iDqJd9p1cEOcjxa1excHwcpW9cNhFN4cg5A6p+Bm4rlplQ==";
        };
        _uiZM9CCq = {
            "id" = "uiZM9CCq";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-fwheSHkNS5MGkvRuemgRGINrDy75cgjZY/V3KHP2WzYvhYrc2No0JG/l+LQbWxlH6fYxaSLZozT0k6L5GoULCw==";
        };
        _zvktHmUj = {
            "id" = "zvktHmUj";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-3BmV7/KKSswuqXSedLMGsEAxaw7QfX5tdhM+IUefsylPAj/yijoG8vBPMRzm/DDEtGlUDp0Mc1dJzsJz+vhwaA==";
        };
        _UoVUQtAd = {
            "id" = "UoVUQtAd";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-sGho/A6p+A5ix6qW4l1ZqWudRympkGi1UcYaYv+6Gmq19RS1csm7Iemm9c9usqL+u4XAySVluY8gypPJrNxV3Q==";
        };
        _rPqdBjY8 = {
            "id" = "rPqdBjY8";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-DH4xlFxRn1J7pzsuJFr+tCvYkWB9lD6tGsgQYLGoqw9tPkNf9bkmAa2JfeyUMFJjmClcCVyEvNrWqy7O8MUEGQ==";
        };
        _iewLdLq7 = {
            "id" = "iewLdLq7";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-Afmf8wfxs9DLycXpKwihZCMPtPe22ln7uvFvalYcSrsMOopx00xjgLBLnEsDiFmyLbnzblCQVtN/EDMpfSbd8A==";
        };
        _aYbGuQRr = {
            "id" = "aYbGuQRr";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-Yqz7in9LmMXbPp/zc4XMlO9VLnLiZowse3XWdGdlmH9lAvG5nsLnmX5HuhIYPgA7bBP4wah3Fp05sB/6o1IH0A==";
        };
        _oWeRDdvb = {
            "id" = "oWeRDdvb";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-t0sQwFJicJbzeJnFOt4jUus2ewkPzTtEc2jCMr03YpyhWr7aa44KaEs4KMzR0S3ZVbmEOMnrnt9xzPQudRDcyg==";
        };
        _mLREBICI = {
            "id" = "mLREBICI";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-Ypm5vh0BLsdnDKG79eU+CAKz3uB/wsI4/mbvrDDyKE20o2RKXSNBYIKc0ePBmzJFrHnajW4tbMHHi6JbMy5buw==";
        };
        _LTsRujhs = {
            "id" = "LTsRujhs";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-j3VafDg0t9em1/pCvUD4OdXRa6H/GDTxy1nZ5d1YXyV2RhNZIcSEL8VG0TvgaB7KiNXT0CV542XtqEj1so2osg==";
        };
        _RiQKuZ0V = {
            "id" = "RiQKuZ0V";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-ec8m/VngUwDjdkJRVdBnN1Wdw6TtgDFdPMJR224tWBqi0wHKMf4FXy+3mgSyuA4dH+gEdcjjfYcyunwFNVspSg==";
        };
        _pry0gCdL = {
            "id" = "pry0gCdL";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-rvTbwlQlPRydEJVoiLdebdZh6rCGKvxWtom1zta4ba1xHuBynCM0nqkoA90iCsEVEGPCuGjJawJutjzzsdGsow==";
        };
        _mOFccajU = {
            "id" = "mOFccajU";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-93isPlCwdMke37bEZwC5nof1BCm4ZRa7GmvoDCqnyI3rVghvTLI4p1Mkxphvcwp+zmFB2EIli7v5Lfv8MPAobg==";
        };
        _8leYQmZ3 = {
            "id" = "8leYQmZ3";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-FYVyGtdg1insjX71LFVaSVx8RnjLjOblqd1dzYe/by3+lEZZdU+j58+789kMpAAe4NNGCsEjMLYmWyb3l4GBHw==";
        };
        _Bx5EEGBI = {
            "id" = "Bx5EEGBI";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-KpmSGn93a0+CvAmxS9xM6lH1InY8lJJnH7KWJt/hkYklBFTjPNBBo5WYlcA6srxwXnVA/2Hhf4qDUjzVAxvKIg==";
        };
        _pbnxi3sX = {
            "id" = "pbnxi3sX";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-n307Vk3xC/JdmXtpf7JJTrvW+iW4cgXLmUSfYCb/JLaBmRQrQgpRW1Yb29RihScB4BB40x69031IcD43XVpSBA==";
        };
        _VENB4YIF = {
            "id" = "VENB4YIF";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-dYmq7BWtILcMktxto3y5XnR1J1K8/M0dfMX3gz0H/uY9nXuX6O8Et9HzbXMVT4pOoLvllO48GvZY3JC72Ox34g==";
        };
        _8oBXzAKY = {
            "id" = "8oBXzAKY";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-4dGCSP0eQh5BUgjIG/Q3ac4Zqo/mj7K5/zwX1OYnW9tanCC9z+Eo1y5zPusuq8iv0micU2Q8lzn7mNXHkTvaNQ==";
        };
        _LcOuwA0g = {
            "id" = "LcOuwA0g";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-bn8AucaQioQU/3EkULDS4kGJwFhSkXHxCcJvvmtpTwWi7nI1pqiM033esnTxPGApFvk/gjhIU3j6s2ATABChqA==";
        };
        _FVHDsxXp = {
            "id" = "FVHDsxXp";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-qJ/eUfzhpIGabDD7+bzlZlWEo5lTFPbWqLgFAfJ9YcJ2oYXdHQ/yFbGZs3vByAIvxwKWTLB8LfkOVPsSoKS0gQ==";
        };
        _PQb8462y = {
            "id" = "PQb8462y";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-bzAfe5H+y88l2tAoG0cr6BnUP6V2cp6U4/Zm66MlG5qbJMNXuW5GFN+xYg3P0B2y8Nl3ympxhBM9Z17wnNb2qA==";
        };
        _UfY3FVOs = {
            "id" = "UfY3FVOs";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-Il8HZSNP/Gf5yLIwwLwLos5TgXgcDP9QSc0ldSjTvu2TVsWbd9cB1ZRhf7Atx7ar8m/X4CTK/nZqvKRi2L8X/A==";
        };
        _oiAzFDnK = {
            "id" = "oiAzFDnK";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-zOlk8SfK5puUt3Ciy9eyKUueL/AZQ5H40hucga/F2xpVlI849n3JnjUrl0xs0OmrKartCqj2bgKZbcN02cf6uQ==";
        };
        _8zi4JATM = {
            "id" = "8zi4JATM";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-jKdi48NFf0A0K6dmn0eBSZdKtOMZ2cTUYXRUCJXjYcv2GEdcPqVdlexzno2qJ/lUMV7lpcWe1TjKVKQib14klQ==";
        };
        _ToS0bhIk = {
            "id" = "ToS0bhIk";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-PDjtBfJzBkgTCOR82a8U/cJZ6OcmHTw4FQfsmf9vWCN7TrqzFCe/aiKv1jSD0E3NZ58xGEuVByfLioRtX7126w==";
        };
        _CP90iQ7f = {
            "id" = "CP90iQ7f";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-arN8njy+ljaF7j18mOi7Z7BOkUi+1wVJ27Icp+jSDrLj/M7womaKZz6AmxWCmnAvga4ThRJ4bFSkjM2p5AhfJQ==";
        };
        _3asySE4C = {
            "id" = "3asySE4C";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-1n64Zhj8sQGV0lVRhMCRs+PIqSpTVzikOroDG5xYuD4d/lb/hL1gunFzeQXubjrLfFEVI3intidiuPfOpkmVUA==";
        };
        _2TX5ivLj = {
            "id" = "2TX5ivLj";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-IVWtwNj+cwYH7jGWl4Xl2Iel/SYzZPprDniQBLheSQT4IdCAkO+fR5Pl+nkzdHqld4jGaASAuRzbAZmyVvVAOw==";
        };
        _TTgbThzD = {
            "id" = "TTgbThzD";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-NAFCR0hk1pPaz4INbCi3sNgYgBpxzRd9wrJcW8LfADk15GQKTCB6sGgTJkuh3EtXWeAu3KtN+MT8nfkOmvZ3lQ==";
        };
        _5Id5xKWP = {
            "id" = "5Id5xKWP";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-XujhxiANan7YnUXR078EfLWdTC07kpaXksWbQAohFnIyT8XPV6Wpo2RRd//tciRyzbi+TaeadsxnqmsM3jsKCA==";
        };
        _AyOleEKZ = {
            "id" = "AyOleEKZ";
            "file" = "keybindfixplus-2.0.0.jar";
            "hash" = "sha512-ifPnJ27CB1kRSr5bssrP4EZoMdNAj4rsY9YK9QElWoMEAyZ/hpM+9UAUQTPOelgIj/sbJQWQLY5g8h2k+QTFhA==";
        };
    in {
        "jFW6823S" = _jFW6823S;
        "3k2NkZts" = _3k2NkZts;
        "SXCGRunf" = _SXCGRunf;
        "ilYndxEx" = _ilYndxEx;
        "uiZM9CCq" = _uiZM9CCq;
        "zvktHmUj" = _zvktHmUj;
        "UoVUQtAd" = _UoVUQtAd;
        "rPqdBjY8" = _rPqdBjY8;
        "iewLdLq7" = _iewLdLq7;
        "aYbGuQRr" = _aYbGuQRr;
        "oWeRDdvb" = _oWeRDdvb;
        "mLREBICI" = _mLREBICI;
        "LTsRujhs" = _LTsRujhs;
        "RiQKuZ0V" = _RiQKuZ0V;
        "pry0gCdL" = _pry0gCdL;
        "mOFccajU" = _mOFccajU;
        "8leYQmZ3" = _8leYQmZ3;
        "Bx5EEGBI" = _Bx5EEGBI;
        "pbnxi3sX" = _pbnxi3sX;
        "VENB4YIF" = _VENB4YIF;
        "8oBXzAKY" = _8oBXzAKY;
        "LcOuwA0g" = _LcOuwA0g;
        "FVHDsxXp" = _FVHDsxXp;
        "PQb8462y" = _PQb8462y;
        "UfY3FVOs" = _UfY3FVOs;
        "oiAzFDnK" = _oiAzFDnK;
        "8zi4JATM" = _8zi4JATM;
        "ToS0bhIk" = _ToS0bhIk;
        "CP90iQ7f" = _CP90iQ7f;
        "3asySE4C" = _3asySE4C;
        "2TX5ivLj" = _2TX5ivLj;
        "TTgbThzD" = _TTgbThzD;
        "5Id5xKWP" = _5Id5xKWP;
        "AyOleEKZ" = _AyOleEKZ;
        "fabric-1.21" = _jFW6823S;
        "fabric-1.21.1" = _jFW6823S;
        "fabric-1.21.2" = _jFW6823S;
        "fabric-1.21.3" = _jFW6823S;
        "fabric-1.21.4" = _3k2NkZts;
        "fabric-1.21.5" = _SXCGRunf;
        "fabric-1.21.8" = _ilYndxEx;
        "fabric-1.21.7" = _uiZM9CCq;
        "fabric-1.21.6" = _zvktHmUj;
        "fabric-1.20.6" = _UoVUQtAd;
        "fabric-1.20.5" = _rPqdBjY8;
        "fabric-1.20.4" = _iewLdLq7;
        "fabric-1.20.3" = _aYbGuQRr;
        "fabric-1.20.2" = _oWeRDdvb;
        "fabric-1.20.1" = _mLREBICI;
        "fabric-1.20" = _LTsRujhs;
        "fabric-1.19.4" = _RiQKuZ0V;
        "fabric-1.19.3" = _pry0gCdL;
        "fabric-1.19.2" = _mOFccajU;
        "fabric-1.19.1" = _8leYQmZ3;
        "fabric-1.19" = _Bx5EEGBI;
        "fabric-1.18.2" = _pbnxi3sX;
        "fabric-1.18.1" = _VENB4YIF;
        "fabric-1.18" = _8oBXzAKY;
        "fabric-1.17.1" = _LcOuwA0g;
        "fabric-1.17" = _FVHDsxXp;
        "fabric-1.16.5" = _PQb8462y;
        "fabric-1.16.4" = _UfY3FVOs;
        "fabric-1.16.3" = _oiAzFDnK;
        "fabric-1.16.2" = _8zi4JATM;
        "fabric-1.16.1" = _ToS0bhIk;
        "fabric-1.16" = _CP90iQ7f;
        "fabric-1.15.2" = _3asySE4C;
        "fabric-1.15.1" = _2TX5ivLj;
        "fabric-1.15" = _TTgbThzD;
        "fabric-1.14.4" = _5Id5xKWP;
        "fabric-1.14.3" = _AyOleEKZ;
        "pkg-2.0.0" = _AyOleEKZ;
        "default" = _AyOleEKZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybind-fix-plus";
        id = "JKuinnWa";
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