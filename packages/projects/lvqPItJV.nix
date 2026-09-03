{lib, callPackage, ...}:
let
    versions = (let
        _ri3IVZ0n = {
            "id" = "ri3IVZ0n";
            "file" = "Widgets-1.0.jar";
            "hash" = "sha512-B0Mhu/xN3PDGuDwScNTll3Bn9ghF5TJRVOUoJ1FatvqR89rufKGmTRDNHm0NDndv3Y1wlFyOYMWTodHUjcrYqQ==";
        };
        _f1REG6Wh = {
            "id" = "f1REG6Wh";
            "file" = "Widgets-1.0.1.jar";
            "hash" = "sha512-727MLtbYH4WWCfAmmUmmDT/+Rg2cjc7tc05pE1FZcr6/0PAv6NrJq6S6orUDqgpZBCGNfuJvs1A6BFOHyb26Aw==";
        };
        _sXveyD2A = {
            "id" = "sXveyD2A";
            "file" = "Widgets-1.1.0.jar";
            "hash" = "sha512-622yVQy7AnKoK3W5+o97Q7LUyUUmq7N73GT9CZbbwIgg5I0SxcWiFCU/33rAGAOlMbISE+vt0UoK5IomOxM27A==";
        };
        _iLHZnYJt = {
            "id" = "iLHZnYJt";
            "file" = "Widgets-1.2.0.jar";
            "hash" = "sha512-Ssvb4+fdbNQUgFImHZCFNyqsCXXBLNlrSPmjD9P8jlpx25fXKuWwav859Qs3xf1khgsuE5zOWmcz4QwrOESMbA==";
        };
        _z2pVzzOU = {
            "id" = "z2pVzzOU";
            "file" = "Widgets-1.3.0.jar";
            "hash" = "sha512-dG9uf/KWkrIL/ow5Qrl9iB3o3ziNphnWYzh+71u6OGFkWRHl3QVp2O2xg+sfL4fskoqGZUrD+3WjeT0qw50x/g==";
        };
        _mv4IIkuh = {
            "id" = "mv4IIkuh";
            "file" = "Widgets-1.3.1.jar";
            "hash" = "sha512-fdIiZEG76RALTXkDoPu0D6qJ6KB0gm4r0xFttQ8euqLxkBU+BwkGn8buF+6O4dijayzBVQgf+0kaVMreeqFXZQ==";
        };
        _JmYgsPNY = {
            "id" = "JmYgsPNY";
            "file" = "Widgets-1.4.0.jar";
            "hash" = "sha512-XTH3wjU8JrwTpT0dKj6G1xnP3yf953zDFDbDjn/uDsHE5feOvR8ZAHdCO3sm6/LAt+Rq17Hm4vZVYeuTQmx5xQ==";
        };
        _XWQqpvMV = {
            "id" = "XWQqpvMV";
            "file" = "Widgets-1.5.0.jar";
            "hash" = "sha512-UdBDyBxGsVcGpHrtqOyNwU16sN+ewZ3UCFqlTJgSvck+iwLSiqfysJO2w9yS49D2DdK0PH+cZlPY1rSddeY6XQ==";
        };
        _iWt7Yyv4 = {
            "id" = "iWt7Yyv4";
            "file" = "Widgets-1.5.1.jar";
            "hash" = "sha512-4RdFioUal2DtthkUcmj+MhnZFJldS070q5crFJNFhfza7erhz3+Q4SgM2tKY6pnu0G5Fcxxk+CULfU1DfdUROQ==";
        };
        _5PhfdFT8 = {
            "id" = "5PhfdFT8";
            "file" = "Widgets-1.6.0.jar";
            "hash" = "sha512-/UhjufVnDXM0OEwXWabzyzo/prMti1VPcedQ0y/YCOY1QLvZjxKz2iB7nCAUmCth0lHfEjTfo/D7FDQWElHoxA==";
        };
        _UGJCQzEe = {
            "id" = "UGJCQzEe";
            "file" = "Widgets-1.6.1.jar";
            "hash" = "sha512-BsxNHvcKoWZcNi0bz56rlrAJM/i7VePRpDIVexppq1R9PIp7dRMPeySamxDj7lGnwQt01362ZxmhC0h2lwZhpQ==";
        };
        _7OSefGi5 = {
            "id" = "7OSefGi5";
            "file" = "Widgets-1.7.0-1.21.6.jar";
            "hash" = "sha512-UO3uVz1wLhWVo+Jcy6W6fa8GWbU4U5oiRzdCfkUvLYTjjbQ6Z5T0jPuGnsDbfKzJ+gTPUe1IFbj236D3xiNiQw==";
        };
        _qXHVZcbQ = {
            "id" = "qXHVZcbQ";
            "file" = "Widgets-1.7.0-1.21.5.jar";
            "hash" = "sha512-e5G4yggbfcg1Z8oCB5SiGVxR7QFbk0aIjUGH+mldmRllR95qMalKLQgU4NexjWMLduTXgleGYqRLfSa46rPtZQ==";
        };
        _Mf2H3NiR = {
            "id" = "Mf2H3NiR";
            "file" = "Widgets-1.7.0-1.21.4.jar";
            "hash" = "sha512-BX4pNm2h90Gyq7v149/SZMBLZh8fLjuVemX0mrTn0x15AadeN+GgGzCnQKecu7JcqeqxYPi1zV6AfZC28gYfRg==";
        };
        _jyNzIv5x = {
            "id" = "jyNzIv5x";
            "file" = "Widgets-1.7.0-1.21.jar";
            "hash" = "sha512-en73r4SjwoKB2GV2HBSWyKIcDdwIkDgAeflt5RbqtGUgnFzl67hXl1EV0wk09592VCYqgf1APRaqxY9e8qdhJQ==";
        };
        _GCbQ84C9 = {
            "id" = "GCbQ84C9";
            "file" = "Widgets-1.7.0-1.21.2.jar";
            "hash" = "sha512-KXPqhlpfQA/9uAdvn3UdHiQVfMxZ2Mb4SrQTqY5Bf6Hp3xGrOL2yokShDai1XkDzYvfp1rFUNLEOlHq9xnIevg==";
        };
        _f6IaDOOo = {
            "id" = "f6IaDOOo";
            "file" = "Widgets-1.7.0-1.21.9.jar";
            "hash" = "sha512-2rq4zSwFYsTvKM5kJoJCa0Ln9YwRM4G5RnoYYm4UjoscKA4ZHU9obt8ZXZj2kO9bF3oCyt51eFnbwlRaLVP20Q==";
        };
        _zOI2FWz9 = {
            "id" = "zOI2FWz9";
            "file" = "Widgets-2.0.0-1.21.9.jar";
            "hash" = "sha512-ZeVRFC+l4KBymXYTVPOYNHXKzVtQC9nkskgPLDwYrtI6iSoTuoionXOABW/i6ygtIdZn1zR8DmPK+RcRyDpD8Q==";
        };
        _qPGzB5Km = {
            "id" = "qPGzB5Km";
            "file" = "Widgets-2.0.0-1.21.6.jar";
            "hash" = "sha512-M6FKt9VBLvr9U+rnQVGSp/4Fk5K5PAyAiy+7r/DwjdP3EAepSOHaztbVAwwsFdlNZrXYSjdunm/oYdQWsN5lvg==";
        };
        _pnfZbepY = {
            "id" = "pnfZbepY";
            "file" = "Widgets-2.0.0-1.21.5.jar";
            "hash" = "sha512-iR/k0FxppZKTOoxE4Eyb9RqlTKDA8WDcIcXJamFom3dFFNYTa/0CSAcTGBODlx63iB/vtcoomJZt9Lxyr4F8Bw==";
        };
        _RNp6nn7b = {
            "id" = "RNp6nn7b";
            "file" = "Widgets-2.0.0-1.21.4.jar";
            "hash" = "sha512-2mRLYVM+kMrt7tQ0DRToyqOROXsqiQKafVNWQVyWFYUoDHRnGfYkZLwwy6QzIacp6lrD0ve+SVmcxq8BVZpG7w==";
        };
        _bbsgzFdw = {
            "id" = "bbsgzFdw";
            "file" = "Widgets-2.0.0-1.21.2.jar";
            "hash" = "sha512-0bOSkjW96NmvL7s1W2Cq2pJFs9TjEnjWcFDAnp2/Ms7OHL5aO8cR+U0QryudALNXXMr2XjgyazyVCLPp2kSuJQ==";
        };
        _7ifRcoJa = {
            "id" = "7ifRcoJa";
            "file" = "Widgets-2.0.0-1.21.jar";
            "hash" = "sha512-4RTmg++rD2vsPZXfQI6wKzxKVFBjSHmpp88jJGr/IFEkxDTNScYUF9jV00k0BLPzyUOaOyBMbdcAva4df1/wSQ==";
        };
        _rPyJcXEw = {
            "id" = "rPyJcXEw";
            "file" = "Widgets-2.1.0-1.21.9.jar";
            "hash" = "sha512-QcBKgfrI1noifk/gby/yjEl1D47kZNUxHWTBqFSQxHPTecJBqvRjk2r8MR8I7zFv8dDwPBHT6V7bQOnXCvBDrA==";
        };
        _GZ8MvUEB = {
            "id" = "GZ8MvUEB";
            "file" = "Widgets-2.1.0-1.21.6.jar";
            "hash" = "sha512-dOd4+h6lcLMY81cR77cvHl5aDc4JA4ZubIhIL9kCe0SmKCeoEk2ZGDhNWZ1thuP3/ouKDVxQCM6HRGTRSXVFUQ==";
        };
        _YfrdWXLK = {
            "id" = "YfrdWXLK";
            "file" = "Widgets-2.1.1-1.21.9.jar";
            "hash" = "sha512-LlN7pcZJAOvhpcwzIzilscnKEyJBm1qHj/KMkJbHbJl0O1dNNH2msmUuOTlEnyM6EnZDYZzLKwxYxaDt6t2o4w==";
        };
        _t3RLbDv3 = {
            "id" = "t3RLbDv3";
            "file" = "Widgets-2.2.0-1.21.9.jar";
            "hash" = "sha512-EdfYSMF4Oy/mzIHw0WcHGD+uDMtGAn9BSKCDMQt8cckAleXvit7D0uq1XTtSlmPAjWsWMQtDjdMSFY2C8Y0JmA==";
        };
        _8M81jkbC = {
            "id" = "8M81jkbC";
            "file" = "Widgets-2.2.0-1.21.4.jar";
            "hash" = "sha512-d8z/APaoR51uUM3Crm/+B196/2ifpDNuOFaoUri/J8bcGTP2avU/q/QBB86IUUY3+51RWivUSgcNkQaaPmAuMw==";
        };
        _EPWVKf2m = {
            "id" = "EPWVKf2m";
            "file" = "Widgets-2.3.0-1.21.9.jar";
            "hash" = "sha512-BFkj3m526jt4cGmm72k+PYir5hk2kYwPqFyjEQHYdkXVVVZafJOFnozhW5DwTeZzY1ht/WvObEyn+Ncc7g88iQ==";
        };
        _rw0sOqcG = {
            "id" = "rw0sOqcG";
            "file" = "Widgets-2.3.0-1.21.11.jar";
            "hash" = "sha512-eKwLfo5WkM3/H0iQKIRzt270C5xOeW6Y/XGcqoWBlaV20dduWpg48qOqLLFa9mpUoWK8coul+K6oHaoFD8oFmQ==";
        };
        _aqGmae4M = {
            "id" = "aqGmae4M";
            "file" = "Widgets-2.3.0-1.21.4.jar";
            "hash" = "sha512-riX+A4LKKTGGjZr3U+NmTa4jKw1BUvaeRcssRU3Udth7tedU7Hc2+BdOTebQlnJYEvo6jz1gyD8P0dtjx1KoIA==";
        };
        _udqAIYHF = {
            "id" = "udqAIYHF";
            "file" = "Widgets-2.3.1-1.21.11.jar";
            "hash" = "sha512-eF0EDk3hT/0BsD4AiOKDR6jTQBKc+8b/hOP0OGlo/5IiCO1FrVIUgrmHW4qj0JBK1nM5jZCwIpot7W+EOTFGCQ==";
        };
        _iHHVRRtQ = {
            "id" = "iHHVRRtQ";
            "file" = "Widgets-2.3.1-1.21.6.jar";
            "hash" = "sha512-rDuXgkqXjojSn1vA0/UxE7CwuD1/eBQI9ztpu/BeK4iS0AF60eKVW+dp0XPBxGn3LSHCn4dlPaKxYZ+5wuSe2g==";
        };
        _ythpXb5P = {
            "id" = "ythpXb5P";
            "file" = "Widgets-2.4.0-1.21.11.jar";
            "hash" = "sha512-xj1iWQjb9c0LHayzKoc7ug9r0+aSD9Wax+4Kp454FikMHH24/kXqXQQtvqb44AcY9H9xeaYCh7dKDQmNMFpTQQ==";
        };
        _JXgWX24K = {
            "id" = "JXgWX24K";
            "file" = "Widgets-2.4.0-26.1.jar";
            "hash" = "sha512-p9d9s1oHbolQlgcGAVgXqoJUSdOWWGPJ/9p6MT8zI8AeGM5Kv0fyZrWWyvTPa8elOELgAFgat22MXqSllKUeUg==";
        };
        _VXKIQFRu = {
            "id" = "VXKIQFRu";
            "file" = "Widgets-2.4.0-26.2.jar";
            "hash" = "sha512-JkVj39F4f4JVP4tuzWCUIwXzYkHq4jaOLw45+Bti367G9krKC6/fCrRyhQcKZW16Jwxpp4dBCoyKn8Xqcqlriw==";
        };
        _zXq1uNQk = {
            "id" = "zXq1uNQk";
            "file" = "Widgets-2.5.0-26.2.jar";
            "hash" = "sha512-BknL/AfUdj6qyBlj5AhuB1cSCBf3ZmgeBGsarrjLLjReohOh++s5EZL3dfchybTfEk0Pz70sgSLQ/rmXnOpJtA==";
        };
        _NBrpK1PN = {
            "id" = "NBrpK1PN";
            "file" = "Widgets-2.5.0-26.1.jar";
            "hash" = "sha512-feE9UzdOYYPe4m6m6mhyd4R+mDy07D45ojv61z40gKn/bqJvwDBkyCf+69APH2ZEpG2YFgOYNVtbksi5mdU8Sw==";
        };
        _5IcrmYbw = {
            "id" = "5IcrmYbw";
            "file" = "Widgets-2.5.0-1.21.11.jar";
            "hash" = "sha512-9cQgKQ8paSgGzUva3fC76gS+C3DO0cKmdVjodY7+Bnh/9iBhVPrZT9WVftMS+Bxl5b2HHgkmS5lrr3GMaQu9dg==";
        };
        _vwGsFNCK = {
            "id" = "vwGsFNCK";
            "file" = "widgets-2.6.0-26.2-fabric.jar";
            "hash" = "sha512-po/07IwC0Y771hUnhoCPL64vA3wWhHqNcc3HslxaGuof68ZbACE0eZ9Sp50x5NetBJeSwkF2HCop7F6x2iRTHQ==";
        };
        _Xz5RF0QT = {
            "id" = "Xz5RF0QT";
            "file" = "widgets-2.6.0-26.2-neoforge.jar";
            "hash" = "sha512-cCRApRfv+TOV4cpKnbIpkUx3KCxFPf3ZEEXgUSv83ESQb5d26AgYPwSbKIO7e8/fUtRk+ZTJ8VpzBzVe7cDkCw==";
        };
        _A9hFPdnD = {
            "id" = "A9hFPdnD";
            "file" = "widgets-2.6.0-26.1-fabric.jar";
            "hash" = "sha512-gfwweccXZBvGC4YOOQbS3SlUwe5iRuGb7xQhVSa+C3xrA62ABTJVN85SjWzwAAOOUlrcO5XI0HIKkkqkhb+vlA==";
        };
        _4F52qne4 = {
            "id" = "4F52qne4";
            "file" = "widgets-2.6.0-26.1-neoforge.jar";
            "hash" = "sha512-QxDJoDsiAxOzMz2a0KCdDYMx2rAvcj2Sw8aIuW3X0HAOOTGqYJLwfR4XIf2Og7KlnQl/XTo5z0H3GONCjYGKCQ==";
        };
        _MToufrqf = {
            "id" = "MToufrqf";
            "file" = "widgets-2.6.0-1.21.11-fabric.jar";
            "hash" = "sha512-lbT4m1mC9AuXCDSlT/R04CpCNTKzu3NTD5qfIHd+z/KpeRtz7b7MQco0wBRH6RgCTqiWBkanazjgz797HngZCQ==";
        };
        _uunBjeSV = {
            "id" = "uunBjeSV";
            "file" = "widgets-2.6.0-1.21.11-neoforge.jar";
            "hash" = "sha512-IyWt7zMSKYZHXbuzM3Ue8jVm+zmRs2sJNi/uzSlybtBghm2V+S3kD/h0fa5OyiItLmZDpPuMpBNpdObi2SGawA==";
        };
    in {
        "ri3IVZ0n" = _ri3IVZ0n;
        "f1REG6Wh" = _f1REG6Wh;
        "sXveyD2A" = _sXveyD2A;
        "iLHZnYJt" = _iLHZnYJt;
        "z2pVzzOU" = _z2pVzzOU;
        "mv4IIkuh" = _mv4IIkuh;
        "JmYgsPNY" = _JmYgsPNY;
        "XWQqpvMV" = _XWQqpvMV;
        "iWt7Yyv4" = _iWt7Yyv4;
        "5PhfdFT8" = _5PhfdFT8;
        "UGJCQzEe" = _UGJCQzEe;
        "7OSefGi5" = _7OSefGi5;
        "qXHVZcbQ" = _qXHVZcbQ;
        "Mf2H3NiR" = _Mf2H3NiR;
        "jyNzIv5x" = _jyNzIv5x;
        "GCbQ84C9" = _GCbQ84C9;
        "f6IaDOOo" = _f6IaDOOo;
        "zOI2FWz9" = _zOI2FWz9;
        "qPGzB5Km" = _qPGzB5Km;
        "pnfZbepY" = _pnfZbepY;
        "RNp6nn7b" = _RNp6nn7b;
        "bbsgzFdw" = _bbsgzFdw;
        "7ifRcoJa" = _7ifRcoJa;
        "rPyJcXEw" = _rPyJcXEw;
        "GZ8MvUEB" = _GZ8MvUEB;
        "YfrdWXLK" = _YfrdWXLK;
        "t3RLbDv3" = _t3RLbDv3;
        "8M81jkbC" = _8M81jkbC;
        "EPWVKf2m" = _EPWVKf2m;
        "rw0sOqcG" = _rw0sOqcG;
        "aqGmae4M" = _aqGmae4M;
        "udqAIYHF" = _udqAIYHF;
        "iHHVRRtQ" = _iHHVRRtQ;
        "ythpXb5P" = _ythpXb5P;
        "JXgWX24K" = _JXgWX24K;
        "VXKIQFRu" = _VXKIQFRu;
        "zXq1uNQk" = _zXq1uNQk;
        "NBrpK1PN" = _NBrpK1PN;
        "5IcrmYbw" = _5IcrmYbw;
        "vwGsFNCK" = _vwGsFNCK;
        "Xz5RF0QT" = _Xz5RF0QT;
        "A9hFPdnD" = _A9hFPdnD;
        "4F52qne4" = _4F52qne4;
        "MToufrqf" = _MToufrqf;
        "uunBjeSV" = _uunBjeSV;
        "fabric-1.21" = _7ifRcoJa;
        "fabric-1.21.1" = _7ifRcoJa;
        "fabric-1.21.3" = _bbsgzFdw;
        "fabric-1.21.5" = _pnfZbepY;
        "fabric-1.21.6" = _iHHVRRtQ;
        "fabric-1.21.7" = _iHHVRRtQ;
        "fabric-1.21.8" = _iHHVRRtQ;
        "fabric-1.21.4" = _aqGmae4M;
        "fabric-1.21.2" = _bbsgzFdw;
        "fabric-1.21.9" = _EPWVKf2m;
        "fabric-1.21.10" = _EPWVKf2m;
        "fabric-1.21.11" = _MToufrqf;
        "fabric-26.1" = _A9hFPdnD;
        "fabric-26.1.1" = _A9hFPdnD;
        "fabric-26.1.2" = _A9hFPdnD;
        "fabric-26.2" = _vwGsFNCK;
        "quilt-1.21" = _7ifRcoJa;
        "quilt-1.21.1" = _7ifRcoJa;
        "quilt-1.21.3" = _bbsgzFdw;
        "quilt-1.21.5" = _pnfZbepY;
        "quilt-1.21.6" = _iHHVRRtQ;
        "quilt-1.21.7" = _iHHVRRtQ;
        "quilt-1.21.8" = _iHHVRRtQ;
        "quilt-1.21.4" = _aqGmae4M;
        "quilt-1.21.2" = _bbsgzFdw;
        "quilt-1.21.9" = _EPWVKf2m;
        "quilt-1.21.10" = _EPWVKf2m;
        "quilt-1.21.11" = _MToufrqf;
        "quilt-26.1" = _A9hFPdnD;
        "quilt-26.1.1" = _A9hFPdnD;
        "quilt-26.1.2" = _A9hFPdnD;
        "quilt-26.2" = _vwGsFNCK;
        "neoforge-26.2" = _Xz5RF0QT;
        "neoforge-26.1" = _4F52qne4;
        "neoforge-26.1.1" = _4F52qne4;
        "neoforge-26.1.2" = _4F52qne4;
        "neoforge-1.21.11" = _uunBjeSV;
        "default" = _uunBjeSV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "widgets";
        id = "lvqPItJV";
        type = "mod";
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
in callPackage fn {}