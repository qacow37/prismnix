{lib, callPackage, ...}:
let
    versions = (let
        _ZYS1qwss = {
            "id" = "ZYS1qwss";
            "file" = "ae2_overclocked-1.0.0.jar";
            "hash" = "sha512-UjAPVMlpeVskUdtucZKOGbDXEt/TJWxMr0FVtnYYEdXCODZA+vHq7COHULOv9RabBVhGnvnr1SIqshjVe7NHbg==";
        };
        _7HNrkv6B = {
            "id" = "7HNrkv6B";
            "file" = "ae2_overclocked-1.0.1.jar";
            "hash" = "sha512-y+RHurh0wLYijv06tPKisQTF8nERI6IpPnQ8ZsF4xtIElxLjGLAXu7yn1KbMGI9m1y0UoaUOHBSAznopvsQs/A==";
        };
        _7FWScnMy = {
            "id" = "7FWScnMy";
            "file" = "ae2_overclocked-1.1.0.jar";
            "hash" = "sha512-NWcAzkEAn3ofxFunx8VqeDRNOq7eutXc77rqxVh7QV551N8AsR+/MWcNfYayEQ9LVEywz2mP6OOSbMk1q+mH0w==";
        };
        _gPbs9FJl = {
            "id" = "gPbs9FJl";
            "file" = "ae2_overclocked-1.2.0.jar";
            "hash" = "sha512-OGSyxQnTAE19R30UM1mIm6G/+bTFogALP83wIhBRQuqcpbrW65Jyt+BO9WaYRm4UGc09r+Ksi2NVl9vi+xKTtw==";
        };
        _QWxvdrsJ = {
            "id" = "QWxvdrsJ";
            "file" = "ae2_overclocked-1.2.1.jar";
            "hash" = "sha512-EoKrAMzArgdzspWCARTkCB0B2VzvITWOwkFwimksw3fNugudGUFxPSjHK7DlWZ3FZdBIOmEEe8cknThL6YTAOg==";
        };
        _Jj1tiXHm = {
            "id" = "Jj1tiXHm";
            "file" = "ae2_overclocked-1.2.2.jar";
            "hash" = "sha512-NJIiyiia30e2N1xenMuGg6SessQe34X17TjQyLwHO9lLRKAjtbZQgj3927Jrc1UAbSGerXAp3uwZiht1+HKsxw==";
        };
        _7aKmOtqS = {
            "id" = "7aKmOtqS";
            "file" = "ae2_overclocked-1.2.2-beta-1.21.1Neoforge.jar";
            "hash" = "sha512-xRd650ck6jJxyitUu0A2i7JTPJf+AY0gCIqc2MeEw+OdsPb/Q34fAksXykfCuoPlI+xemrGNzOeFX92Nv57q9g==";
        };
        _RNuNJB86 = {
            "id" = "RNuNJB86";
            "file" = "ae2_overclocked-1.2.2-fix1.jar";
            "hash" = "sha512-A3N/TGdBKReMQmTmtbwajSvNsZhdB8k91ejBPv9pnfeoFfxkK/6ofNSvbV+Lt1HUf+YmREu0QW2bD5TXQ/dyZg==";
        };
        _ZQv73Lhl = {
            "id" = "ZQv73Lhl";
            "file" = "ae2_overclocked-1.2.2-beta2-1.21.1Neoforge.jar";
            "hash" = "sha512-se5BfoWD4YWA3xbWCc+Q5ehaVNmucylUu5bmey5TOlTCwLBAGixIZTkgzg1CO65OpxDOVfKf1fUdRqLC0kFX1Q==";
        };
        _9hXtrwqz = {
            "id" = "9hXtrwqz";
            "file" = "ae2_overclocked-1.2.3.jar";
            "hash" = "sha512-j1ysMwNNFclyWMsBzP9KB3E1Wou4epz0vdOKCOAiYXgg2xUnRtPI2se/2zzsnPIh1PvZyL4SOGJ512D3aRLBRw==";
        };
        _cwdEyTZb = {
            "id" = "cwdEyTZb";
            "file" = "ae2_overclocked-1.2.3-1.21.1Neoforge.jar";
            "hash" = "sha512-l7dKnQDcOqeXY50Zh5bVe3+6fyXde3+sl0tNs1Zpaw/SEiBuSuPDVVAriSL6+gVxl212+KOIFe5H5Z/rDjOxbQ==";
        };
        _7gpGlUbv = {
            "id" = "7gpGlUbv";
            "file" = "ae2_overclocked-1.2.3-fix1.jar";
            "hash" = "sha512-fzlI8hOBHTSlFA1UORX1uc8GUr5Z8iYx1ljlwAYhFtN5DRD0jPGrdt/rQGe06Hng9QpsPmVPLnMmOdCR8/fKKg==";
        };
        _bvQGaIzq = {
            "id" = "bvQGaIzq";
            "file" = "ae2_overclocked-1.2.3-fix2.jar";
            "hash" = "sha512-qVtDL4jaPOEe3cFIdUX46Gz5IOyUBJWVnbWR6hl92Z/am7yhE8Tlyz5irLljghcWCyy9NfoyEdxqpIsz7C6nqg==";
        };
        _NKJAk08f = {
            "id" = "NKJAk08f";
            "file" = "ae2_overclocked-1.2.3-fix1-alpha1-1.21.1Neoforge.jar";
            "hash" = "sha512-WZK8RSNXfeQUgEKWZMQ7qA7jcd1CibX9e2Ub1IkkTO357KUFOWw4AVgnqrkzOENxtGfQX8DDsf/7fn9m1+G8Mg==";
        };
        _K0okY7jj = {
            "id" = "K0okY7jj";
            "file" = "ae2_overclocked-1.2.3-fix2-beta1-1.21.1Neoforge.jar";
            "hash" = "sha512-1aef11biORKUBFJa/TnWMt1cbPMsZqMSfyEARASml9nndedbTzVETEw2in9Ziho1COJ43y7aaSFuCnEqmL9iiQ==";
        };
        _l4fFx5Re = {
            "id" = "l4fFx5Re";
            "file" = "ae2_overclocked-1.2.3-fix3.jar";
            "hash" = "sha512-GCsVLgk59D0Km3cARIMhVyW/rtfK3VHrol5ehNB84+RHfhrtmKKDoQUm5RDbEZ5iXuVR+o+c0TXaOOWpOsLbuA==";
        };
    in {
        "ZYS1qwss" = _ZYS1qwss;
        "7HNrkv6B" = _7HNrkv6B;
        "7FWScnMy" = _7FWScnMy;
        "gPbs9FJl" = _gPbs9FJl;
        "QWxvdrsJ" = _QWxvdrsJ;
        "Jj1tiXHm" = _Jj1tiXHm;
        "7aKmOtqS" = _7aKmOtqS;
        "RNuNJB86" = _RNuNJB86;
        "ZQv73Lhl" = _ZQv73Lhl;
        "9hXtrwqz" = _9hXtrwqz;
        "cwdEyTZb" = _cwdEyTZb;
        "7gpGlUbv" = _7gpGlUbv;
        "bvQGaIzq" = _bvQGaIzq;
        "NKJAk08f" = _NKJAk08f;
        "K0okY7jj" = _K0okY7jj;
        "l4fFx5Re" = _l4fFx5Re;
        "forge-1.20.1" = _l4fFx5Re;
        "neoforge-1.21.1" = _K0okY7jj;
        "pkg-1.0.0" = _ZYS1qwss;
        "pkg-1.0.1" = _7HNrkv6B;
        "pkg-1.1.0" = _7FWScnMy;
        "pkg-1.2.0" = _gPbs9FJl;
        "pkg-1.2.1" = _QWxvdrsJ;
        "pkg-1.2.2" = _Jj1tiXHm;
        "pkg-1.2.2-beta-1.21.1Neoforge" = _7aKmOtqS;
        "pkg-1.2.2-fix1" = _RNuNJB86;
        "pkg-1.2.2-beta2-1.21.1Neoforge" = _ZQv73Lhl;
        "pkg-1.2.3" = _9hXtrwqz;
        "pkg-1.2.3-1.21.1Neoforge" = _cwdEyTZb;
        "pkg-1.2.3-fix1" = _7gpGlUbv;
        "pkg-1.2.3-fix2" = _bvQGaIzq;
        "pkg-1.2.3-fix1-alpha1-1.21.1Neoforge" = _NKJAk08f;
        "pkg-1.2.3-fix2-beta1-1.21.1Neoforge" = _K0okY7jj;
        "pkg-1.2.3-fix3" = _l4fFx5Re;
        "default" = _l4fFx5Re;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-overclocked";
        id = "qBNkenUy";
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