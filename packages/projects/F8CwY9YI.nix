{lib, callPackage, ...}:
let
    versions = (let
        _cUTyK8oJ = {
            "id" = "cUTyK8oJ";
            "file" = "narutocraft-1.0.0+1.19.4.jar";
            "hash" = "sha512-WujFZSJUqZ8WBbM6yKozP8HkKtS0tfOzq++L28VNIdlGQ4LShJoxlCEDZT/j8sT3znq7YH5Yc0HA6haqcPrNyw==";
        };
        _LM9PtdDN = {
            "id" = "LM9PtdDN";
            "file" = "narutocraft-1.0.1+1.19.4.jar";
            "hash" = "sha512-4QUPSNV+4bEYtFJ8wLXhrNdT6SSKN+Te2sNnSTUz0XaGrw2ou46J7s1semChY6hmSim9vxURvHCC7FUf2VG7iA==";
        };
        _XXxmDs7f = {
            "id" = "XXxmDs7f";
            "file" = "narutocraft-1.0.2+1.19.4.jar";
            "hash" = "sha512-4l66bXps121e1pOEB/TlovTwth0/zvJXgLpBX+xerMGuAM/vlWVNaM3qvjg4EGDPSfYfazHwSle/jFhKP32X4A==";
        };
        _1a2U5EOm = {
            "id" = "1a2U5EOm";
            "file" = "narutocraft-1.0.3+1.19.4.jar";
            "hash" = "sha512-VhiT0z5jL4I+GlNEifpDF8vPiijWg6hiKhUEC3Z6XkvZRDzo3r5LxfZfhFylynA4eoOaeWPG1hgTgty+fE3U1g==";
        };
        _cUaC3JAh = {
            "id" = "cUaC3JAh";
            "file" = "narutocraft-1.0.4+1.19.4.jar";
            "hash" = "sha512-4vgSYQHs7E2k1m006KeMUoEv/GM1occBShTaptUDlTHrfBFLBEJzu8U7RwTyeBrOYXnsEmG3nyWNSKC2nlJ+qQ==";
        };
        _6PNNVoGf = {
            "id" = "6PNNVoGf";
            "file" = "narutocraft-1.0.5+1.19.4.jar";
            "hash" = "sha512-APbdtLv7dOH39qGLxwPUC4YGFVrZjDNnUsw+5dt8k+dwni5kRy32p0YYecWGO0yYwK3woCuOWrDiX0cbfLkQiQ==";
        };
        _IbRU8HS0 = {
            "id" = "IbRU8HS0";
            "file" = "narutocraft-1.0.6+1.21.jar";
            "hash" = "sha512-Lx2K87QxAbDbU8XMLBr1sgaKWNZfU42BssGIQqsFKklfZ9F7KBEn7S4LnB13TDAXaP09NAa5UBOY2rDeIEVK7Q==";
        };
        _TnUcLkGn = {
            "id" = "TnUcLkGn";
            "file" = "narutocraft-1.0.6fix+1.21.jar";
            "hash" = "sha512-LZV07udW30o9kXEkjEcujzEaLLTv/wnCaYFTdpaxadi7kFLeo4cK1QoJ3nFxpxNHOvCZjieMskc3/pyQRvpZLQ==";
        };
    in {
        "cUTyK8oJ" = _cUTyK8oJ;
        "LM9PtdDN" = _LM9PtdDN;
        "XXxmDs7f" = _XXxmDs7f;
        "1a2U5EOm" = _1a2U5EOm;
        "cUaC3JAh" = _cUaC3JAh;
        "6PNNVoGf" = _6PNNVoGf;
        "IbRU8HS0" = _IbRU8HS0;
        "TnUcLkGn" = _TnUcLkGn;
        "forge-1.19.4" = _6PNNVoGf;
        "fabric-1.21" = _TnUcLkGn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "narutocraft";
            id = "F8CwY9YI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="TnUcLkGn";}