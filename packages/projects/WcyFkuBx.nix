{lib, callPackage, ...}:
let
    versions = (let
        _OFXKyjT9 = {
            "id" = "OFXKyjT9";
            "file" = "doritosandprime-1.0.0.jar";
            "hash" = "sha512-HRQqBxlZdXn46AfZuWkpzQpFB7Xw5xFOnxATdasvscW/bZ9NYvhLYV3u0JsJThDQex0BtrBowgbF84Id3uViqg==";
        };
        _v6cA46hY = {
            "id" = "v6cA46hY";
            "file" = "doritosandprime-1.0.1.jar";
            "hash" = "sha512-0DWnIBgQtMix4K+9/ztdFDNIcm8Sxcfbzblt6Dy9ra0oVxmhZ4tjUQXbPZ1+6+cJPggNIwFBHmfe2VFlCna5yA==";
        };
        _mGgZDpfn = {
            "id" = "mGgZDpfn";
            "file" = "doritosandprime-1.0.2.jar";
            "hash" = "sha512-1I3ps/wiTu7OPmy28H+E6FZvAk8zXIJiSh61fYCIK1jYYBJbCHlWDV+LoiA9JdR9l4UGQvT9ZwCn2aWBlOj+TA==";
        };
        _qFSo1tYc = {
            "id" = "qFSo1tYc";
            "file" = "doritosandprime-1.0.3.jar";
            "hash" = "sha512-zT5PKDujzqV10dXXTYMZbCpQXYwiyZkGaAcK0OvgqWGMjpMmBFQll1C4LCy8XUPmnaVAjo5AIFSs8qGqE3y1hw==";
        };
        _DJBDgyHw = {
            "id" = "DJBDgyHw";
            "file" = "brainrotfoods-1.0.4.jar";
            "hash" = "sha512-ABKKSzQ1wHk0E4V7q5EXEgP7F/Xf6CTWWlxAEG39Il5PUaXGiKpGHyjchYBLN/xc6QIR1gvGP4a8bD2aBcvL3A==";
        };
        _3JOEVE1B = {
            "id" = "3JOEVE1B";
            "file" = "doritosandprime-1.0.5.jar";
            "hash" = "sha512-Ts6qfG3tgbyIdys7jrDDtbKVWts1bS+2EAm6BFzQfVxQMM/ZKljsi5tIUjweYtadRMyeLNS2kyqiiJd0Ot+25A==";
        };
        _48k4qecb = {
            "id" = "48k4qecb";
            "file" = "doritosandprime-1.0.6.jar";
            "hash" = "sha512-ya3WMHwdMOJoyq0naoHD0f0Ia7AR4z1jWEINuhSCpNMD6eEYjcJkU5dLyieIm02uwhQ9qMZMqqEpoL+O7c4BZg==";
        };
        _seqT6cjv = {
            "id" = "seqT6cjv";
            "file" = "doritosandprime-1.0.7.jar";
            "hash" = "sha512-puyIfr7u2Qb/IrcplQP0mzOKBiALL4HY0bTBmTpBZqsOEIkwsXu+lsZY+BMMVfhlsdViORlPmnj3Liy5Npx0tA==";
        };
        _N4FhTEkT = {
            "id" = "N4FhTEkT";
            "file" = "doritosandprime-1.0.8.jar";
            "hash" = "sha512-BsrfkkePeS6gbOhQhPs4FDtXDMiXPHZ3p3QaAzMuA8fum08F3bnG/dXIDEg3ejNX5D7h1TTPMMO/O8yCzyGo6A==";
        };
        _sDvf7se9 = {
            "id" = "sDvf7se9";
            "file" = "doritosandprime-1.0.9.jar";
            "hash" = "sha512-5tcg5XksmZpVYsyQQOleFPjuNrwiYTbj3ui4dfpuQ7Xaq+gr5R2PgxdBmhhN30jQvrQZevyedftYjzsGC9iegg==";
        };
        _Fqed9FYa = {
            "id" = "Fqed9FYa";
            "file" = "doritosandprime-1.1.0.jar";
            "hash" = "sha512-hDBotzvtPXJOFq38GehqGID0I8TbbvwWZWcB013AyaE+iRQwAv2eY6yNB9s2JM2rP7jfdVqLAMfsJZEbekKocg==";
        };
        _RJR9DC0z = {
            "id" = "RJR9DC0z";
            "file" = "doritosandprime-1.1.1.jar";
            "hash" = "sha512-LBuAa5ytVQovbCTSJnh/NgVkwW5oIJvlpJFTi3hSB3Z4FFHq59htBkSDVQqiSS0kYaGGQAEtsekKjiUqgQvgMA==";
        };
        _7SxTALS6 = {
            "id" = "7SxTALS6";
            "file" = "doritosandprime-1.1.2.jar";
            "hash" = "sha512-byQ5XIpGPJXo1C63vSlaLYzoF1gTo1h+QfsgFaERmrRomWeR2nGyslPHSjIva9IVc9HOJjOn2yT0CpJ8wMVdTQ==";
        };
        _QAYUfz8V = {
            "id" = "QAYUfz8V";
            "file" = "doritosandprime-1.1.3.jar";
            "hash" = "sha512-xyxgOfSs2CSKP2bibnlHng1h9gnnxJOhbnsB7Zp182qQpdm0/5QzKJfGHdepDo4KHGcMjD6t/wOr9wSdt1nGlA==";
        };
        _661QrGCn = {
            "id" = "661QrGCn";
            "file" = "doritosandprime-1.1.4.jar";
            "hash" = "sha512-5lMPjj3K2Q+I7XbIofwx2MlPd5nzTQotkO+is6vrg8NYtFETw2HDEkfMt7vxa765vLhbUuseXtF6T1mPVZAn2g==";
        };
        _RupOtvV2 = {
            "id" = "RupOtvV2";
            "file" = "doritosandprime-1.1.5.jar";
            "hash" = "sha512-UZaaNzrk7BVFROsONQOt9nL/AiPHmMHT/4jnHqULoE9AhlAx4DvD8A9q8IppBnFe2i+RKliIYo3a6/RZs9+UKw==";
        };
    in {
        "OFXKyjT9" = _OFXKyjT9;
        "v6cA46hY" = _v6cA46hY;
        "mGgZDpfn" = _mGgZDpfn;
        "qFSo1tYc" = _qFSo1tYc;
        "DJBDgyHw" = _DJBDgyHw;
        "3JOEVE1B" = _3JOEVE1B;
        "48k4qecb" = _48k4qecb;
        "seqT6cjv" = _seqT6cjv;
        "N4FhTEkT" = _N4FhTEkT;
        "sDvf7se9" = _sDvf7se9;
        "Fqed9FYa" = _Fqed9FYa;
        "RJR9DC0z" = _RJR9DC0z;
        "7SxTALS6" = _7SxTALS6;
        "QAYUfz8V" = _QAYUfz8V;
        "661QrGCn" = _661QrGCn;
        "RupOtvV2" = _RupOtvV2;
        "fabric-1.21.1" = _DJBDgyHw;
        "fabric-1.21.2" = _3JOEVE1B;
        "fabric-1.21.3" = _48k4qecb;
        "fabric-1.21.4" = _seqT6cjv;
        "fabric-1.21.5" = _N4FhTEkT;
        "fabric-1.21.6" = _7SxTALS6;
        "fabric-1.21.7" = _RupOtvV2;
        "fabric-1.21.8" = _RupOtvV2;
        "fabric-1.21.9" = _RupOtvV2;
        "fabric-1.21.10" = _RupOtvV2;
        "fabric-1.21.11" = _RupOtvV2;
        "pkg-1.0.0" = _OFXKyjT9;
        "pkg-1.0.1" = _v6cA46hY;
        "pkg-1.0.2" = _mGgZDpfn;
        "pkg-1.0.3" = _qFSo1tYc;
        "pkg-1.0.4" = _DJBDgyHw;
        "pkg-1.0.5" = _3JOEVE1B;
        "pkg-1.0.6" = _48k4qecb;
        "pkg-1.0.7" = _seqT6cjv;
        "pkg-1.0.8" = _N4FhTEkT;
        "pkg-1.0.9" = _sDvf7se9;
        "pkg-1.1.0" = _Fqed9FYa;
        "pkg-1.1.1" = _RJR9DC0z;
        "pkg-1.1.2" = _7SxTALS6;
        "pkg-1.1.3" = _QAYUfz8V;
        "pkg-1.1.4" = _661QrGCn;
        "pkg-1.1.5" = _RupOtvV2;
        "default" = _RupOtvV2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "memefoods";
        id = "WcyFkuBx";
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