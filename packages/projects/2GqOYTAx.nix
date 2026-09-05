{lib, callPackage, ...}:
let
    versions = (let
        _89PSl2G0 = {
            "id" = "89PSl2G0";
            "file" = "improved-weather-v1.4-datapack.zip";
            "hash" = "sha512-V8IM4B/67oppGv4NwFtd1+/I9X6cl4r+nzJmKb/saocapZf5KOB8JQWE6pVKp+95mMb6xYRfl/uWDsdKuwJVRQ==";
        };
        _cxMMQ4hN = {
            "id" = "cxMMQ4hN";
            "file" = "improved-weather-v1.6-datapack.zip";
            "hash" = "sha512-61JqOejz6jdTPvpXUrhlqIEB2wggv2Y8ig5QKgvyezXcB0id9EATwfMJVrEFN87BmB5j1HYHzrOO5Kc5OhLsNA==";
        };
        _OE5ipzBk = {
            "id" = "OE5ipzBk";
            "file" = "improved-weather-v1.7-datapack.zip";
            "hash" = "sha512-rILkCeClwMEioGVl/2RaTMpNaaFgZK6y5aVA2qgRvPlDQLdc755Z+ITX+3WhMyqYy1ctnHJvqRLX6gYmTguI/g==";
        };
        _C6St8XRj = {
            "id" = "C6St8XRj";
            "file" = "improved-weather-v1.8-datapack.zip";
            "hash" = "sha512-YT6vopMHhQGWpv3bgzmXdNzc/1SGStyuBD0753aGHVG9GGs1nrzuQBULAEKkVWL0jvRH3ShLcrEynfTMoYlyUQ==";
        };
        _5TIth4EN = {
            "id" = "5TIth4EN";
            "file" = "improved-weather-v1.9-datapack.zip";
            "hash" = "sha512-Djwq91KNILFIR+B9QjUJDN2oD3DbkEFEZn2f/IQ3r9ki6yGsPyxeFdLd22UR4Eph4UbkQI4BGLL6Ubpg49t6sw==";
        };
        _vFNV4SF9 = {
            "id" = "vFNV4SF9";
            "file" = "improved-weather-v1.9.jar";
            "hash" = "sha512-b7KJE6WKKE0zz1mRh8N6eP6BsRj+IWBJC6QBcIHUrsNArlbrPp4OqEekbIVFbe/0oVjRdCN/W5E3dnuAceUWng==";
        };
        _9iq5PzhQ = {
            "id" = "9iq5PzhQ";
            "file" = "improved-weather-v2.0-DP.zip";
            "hash" = "sha512-tJ734y7dUjpjZvMQZYfuJTK6juQZ1rxg3M62emP9I1044c9djIGoPz+Mnf4YmbI9nGr7mCqBdhDe/lWGMP7ymA==";
        };
        _AleOi3hp = {
            "id" = "AleOi3hp";
            "file" = "improved-weather-v2.0.1-mod.jar";
            "hash" = "sha512-JC9D+6tnqraEezWjpZcp6Yu9mwv11sTACCgvfOAEKZ/buu1JT3fhw4zGNqARM/Go33Tvv0aF8DKPCdtRgQIzEw==";
        };
        _SGp9aRyG = {
            "id" = "SGp9aRyG";
            "file" = "improved-weather-v2.2-dp.zip";
            "hash" = "sha512-mPQrA6IRDl4j3lK6gJHLVikva5Ssu6QanHqgWucoMxDXgkkttmpQjSx+4U6DDcV9TDAJopvCUmEfGRmHs6f4bg==";
        };
        _XkjGnxPE = {
            "id" = "XkjGnxPE";
            "file" = "improved-weather-v2.2-mod.jar";
            "hash" = "sha512-h9OitX0DRd0iOr+7ViPgDfAEsdo1Bwm/QefiwvB6rqGITWBLJ4OqDLxNvjB9R7RxBwu9d7d7KwiWiXF4eFPaew==";
        };
        _KKYoPQs9 = {
            "id" = "KKYoPQs9";
            "file" = "improved-weather-v2.4-dp.zip";
            "hash" = "sha512-zd6cWi02owUxmJtYl4Uqfub9m9sH+LBAQVvXOKhNtvvNrX/rfpi/hIgzOv85UqAl2NEQw43Wnati8LgYGuOGfg==";
        };
        _7vFSYdtB = {
            "id" = "7vFSYdtB";
            "file" = "improved-weather-v2.4-mod.jar";
            "hash" = "sha512-ihlw3otwS8OjoEGGjsVlEhCrM2FigXTLwFFHwXx/SCerIfFJld095f1Gvcn/phNgpMDr3FtdaYJ8FybyZeSB7Q==";
        };
        _XcjpaIMw = {
            "id" = "XcjpaIMw";
            "file" = "improved-weather-v2.5-dp.zip";
            "hash" = "sha512-VxamEqbFypWhQkMdXknR3HWMuRaMKuacIWjZ91uLLrHr5T4mRqbk3uYADExG/AB92f3Ntqx4Yi8jqzrDKrhWdA==";
        };
        _9BFAVhzh = {
            "id" = "9BFAVhzh";
            "file" = "improved-weather-v2.5-mod.jar";
            "hash" = "sha512-z088h3Q68YjJptAycM/xrheOK1N14JvWhSmI2LQRowV5B5HzBWkn39nh6kECFZsGKGVZY0PIwugzUci6uFGONg==";
        };
        _1P99PTyl = {
            "id" = "1P99PTyl";
            "file" = "improved-weather-v2.5.1-dp.zip";
            "hash" = "sha512-OuRwo4sS/wmNrWRb9kuHBptnz/wzs4FmYxtXpFkNX5rrX9TlORoU/y9b6M9n3mQxYQRlCI8e6sqx5D4foNcm1w==";
        };
        _84OFmT6i = {
            "id" = "84OFmT6i";
            "file" = "improved-weather-v2.5.1-mod.jar";
            "hash" = "sha512-RxqWS0InngE2z8FhW/JikZSY6RdVlSEEiOw94/culnPsIXBHkmF4gdzQhgF1uir1BEepTyMlxhd43AtlZHXgIg==";
        };
        _F8APJDMI = {
            "id" = "F8APJDMI";
            "file" = "improved-weather-v2.6-dp.zip";
            "hash" = "sha512-aqTKoTEVIfXR43MZHS3x2RaYPI4b/yaBRs/ZjHaYmIpkQezl1v8ZfedCWzjQ/RnVbe95z9yzK7ayfsXuUZIPhQ==";
        };
        _YF7u6z98 = {
            "id" = "YF7u6z98";
            "file" = "improved-weather-v2.6-mod.jar";
            "hash" = "sha512-+obsb1bp7mo1h1x0AD10yipOrNEwDLMMVjyn08KL2gIyh7TwTnESgtHDjbe4Ufno5efu7qWynmGh5Sax3Kqbjg==";
        };
        _Mzq5ByPV = {
            "id" = "Mzq5ByPV";
            "file" = "improved-weather-26.1v2-dp.zip";
            "hash" = "sha512-gwUrpB7XXZypd99BqRSHYqFjs7IlVLEf9EOKXLvYzuuBIHlr0u32cJm+7ji6URhbgh08N7vWYaeYzx6M87VvIw==";
        };
        _LB3pwqZg = {
            "id" = "LB3pwqZg";
            "file" = "improved-weather-26.1v2-mod.jar";
            "hash" = "sha512-LM4A/BsWJ7u2OdOgnwjKtcTkzzus5woZ4+94D0i9F6O33m09UjUOlk0a/p3dJJJFmre1MToSGAbUAEzwC//STA==";
        };
        _ljhEajVx = {
            "id" = "ljhEajVx";
            "file" = "improved-weather-26.2v1-dp.zip";
            "hash" = "sha512-iv0llr7Y4tNK82lG3zf2xz2MfI2fhuwGWOzSSFnIOLkk2OjZOKxnVw2xdHBzecmmE9LDMUECOd01pAAKKKJSYQ==";
        };
        _s9zPh9Qf = {
            "id" = "s9zPh9Qf";
            "file" = "improved-weather-26.2v1-mod.jar";
            "hash" = "sha512-o1zJJZakOHqly0RwcwdXS/NxGzv2dh+koC581D1E9t34bm/tq9O4Jkix39c+h/gd3KUfRvPeDQ5DDNODfCCh7g==";
        };
    in {
        "89PSl2G0" = _89PSl2G0;
        "cxMMQ4hN" = _cxMMQ4hN;
        "OE5ipzBk" = _OE5ipzBk;
        "C6St8XRj" = _C6St8XRj;
        "5TIth4EN" = _5TIth4EN;
        "vFNV4SF9" = _vFNV4SF9;
        "9iq5PzhQ" = _9iq5PzhQ;
        "AleOi3hp" = _AleOi3hp;
        "SGp9aRyG" = _SGp9aRyG;
        "XkjGnxPE" = _XkjGnxPE;
        "KKYoPQs9" = _KKYoPQs9;
        "7vFSYdtB" = _7vFSYdtB;
        "XcjpaIMw" = _XcjpaIMw;
        "9BFAVhzh" = _9BFAVhzh;
        "1P99PTyl" = _1P99PTyl;
        "84OFmT6i" = _84OFmT6i;
        "F8APJDMI" = _F8APJDMI;
        "YF7u6z98" = _YF7u6z98;
        "Mzq5ByPV" = _Mzq5ByPV;
        "LB3pwqZg" = _LB3pwqZg;
        "ljhEajVx" = _ljhEajVx;
        "s9zPh9Qf" = _s9zPh9Qf;
        "datapack-1.19.4" = _89PSl2G0;
        "datapack-1.20" = _cxMMQ4hN;
        "datapack-1.20.1" = _cxMMQ4hN;
        "datapack-1.20.2" = _OE5ipzBk;
        "datapack-1.20.3" = _C6St8XRj;
        "datapack-1.20.4" = _C6St8XRj;
        "datapack-1.21" = _5TIth4EN;
        "datapack-1.21.1" = _5TIth4EN;
        "datapack-1.21.2" = _9iq5PzhQ;
        "datapack-1.21.3" = _9iq5PzhQ;
        "datapack-1.21.4" = _SGp9aRyG;
        "datapack-1.21.5" = _KKYoPQs9;
        "datapack-1.21.6" = _XcjpaIMw;
        "datapack-1.21.7" = _XcjpaIMw;
        "datapack-1.21.8" = _XcjpaIMw;
        "datapack-1.21.9" = _1P99PTyl;
        "datapack-1.21.10" = _1P99PTyl;
        "datapack-1.21.11" = _F8APJDMI;
        "datapack-26.1" = _Mzq5ByPV;
        "datapack-26.1.1" = _Mzq5ByPV;
        "datapack-26.2" = _ljhEajVx;
        "fabric-1.21" = _vFNV4SF9;
        "fabric-1.21.1" = _vFNV4SF9;
        "fabric-1.21.2" = _AleOi3hp;
        "fabric-1.21.3" = _AleOi3hp;
        "fabric-1.21.4" = _XkjGnxPE;
        "fabric-1.21.5" = _7vFSYdtB;
        "fabric-1.21.6" = _9BFAVhzh;
        "fabric-1.21.7" = _9BFAVhzh;
        "fabric-1.21.8" = _9BFAVhzh;
        "fabric-1.21.9" = _84OFmT6i;
        "fabric-1.21.10" = _84OFmT6i;
        "fabric-1.21.11" = _YF7u6z98;
        "fabric-26.1" = _LB3pwqZg;
        "fabric-26.1.1" = _LB3pwqZg;
        "fabric-26.2" = _s9zPh9Qf;
        "forge-1.21" = _vFNV4SF9;
        "forge-1.21.1" = _vFNV4SF9;
        "forge-1.21.2" = _AleOi3hp;
        "forge-1.21.3" = _AleOi3hp;
        "forge-1.21.4" = _XkjGnxPE;
        "forge-1.21.5" = _7vFSYdtB;
        "forge-1.21.6" = _9BFAVhzh;
        "forge-1.21.7" = _9BFAVhzh;
        "forge-1.21.8" = _9BFAVhzh;
        "forge-1.21.9" = _84OFmT6i;
        "forge-1.21.10" = _84OFmT6i;
        "forge-1.21.11" = _YF7u6z98;
        "forge-26.1" = _LB3pwqZg;
        "forge-26.1.1" = _LB3pwqZg;
        "forge-26.2" = _s9zPh9Qf;
        "neoforge-1.21" = _vFNV4SF9;
        "neoforge-1.21.1" = _vFNV4SF9;
        "neoforge-1.21.2" = _AleOi3hp;
        "neoforge-1.21.3" = _AleOi3hp;
        "neoforge-1.21.4" = _XkjGnxPE;
        "neoforge-1.21.5" = _7vFSYdtB;
        "neoforge-1.21.6" = _9BFAVhzh;
        "neoforge-1.21.7" = _9BFAVhzh;
        "neoforge-1.21.8" = _9BFAVhzh;
        "neoforge-1.21.9" = _84OFmT6i;
        "neoforge-1.21.10" = _84OFmT6i;
        "neoforge-1.21.11" = _YF7u6z98;
        "neoforge-26.1" = _LB3pwqZg;
        "neoforge-26.1.1" = _LB3pwqZg;
        "neoforge-26.2" = _s9zPh9Qf;
        "quilt-1.21" = _vFNV4SF9;
        "quilt-1.21.1" = _vFNV4SF9;
        "quilt-1.21.2" = _AleOi3hp;
        "quilt-1.21.3" = _AleOi3hp;
        "quilt-1.21.4" = _XkjGnxPE;
        "quilt-1.21.5" = _7vFSYdtB;
        "quilt-1.21.6" = _9BFAVhzh;
        "quilt-1.21.7" = _9BFAVhzh;
        "quilt-1.21.8" = _9BFAVhzh;
        "quilt-1.21.9" = _84OFmT6i;
        "quilt-1.21.10" = _84OFmT6i;
        "quilt-1.21.11" = _YF7u6z98;
        "quilt-26.1" = _LB3pwqZg;
        "quilt-26.1.1" = _LB3pwqZg;
        "quilt-26.2" = _s9zPh9Qf;
        "pkg-v1.4" = _89PSl2G0;
        "pkg-v1.6" = _cxMMQ4hN;
        "pkg-v1.7" = _OE5ipzBk;
        "pkg-v1.8" = _C6St8XRj;
        "pkg-v1.9" = _vFNV4SF9;
        "pkg-v2.0" = _9iq5PzhQ;
        "pkg-v2.0.1-mod" = _AleOi3hp;
        "pkg-v2.2-dp" = _SGp9aRyG;
        "pkg-v2.2-mod" = _XkjGnxPE;
        "pkg-v2.4-dp" = _KKYoPQs9;
        "pkg-v2.4-mod" = _7vFSYdtB;
        "pkg-v2.5-dp" = _XcjpaIMw;
        "pkg-v2.5-mod" = _9BFAVhzh;
        "pkg-v2.5.1-dp" = _1P99PTyl;
        "pkg-v2.5.1-mod" = _84OFmT6i;
        "pkg-v2.6-dp" = _F8APJDMI;
        "pkg-v2.6-mod" = _YF7u6z98;
        "pkg-26.1v2-dp" = _Mzq5ByPV;
        "pkg-26.1v2-mod" = _LB3pwqZg;
        "pkg-26.2v1-dp" = _ljhEajVx;
        "pkg-26.2v1-mod" = _s9zPh9Qf;
        "default" = _s9zPh9Qf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-weather";
        id = "2GqOYTAx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}