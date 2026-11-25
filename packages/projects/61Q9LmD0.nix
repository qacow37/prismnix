{lib, callPackage, ...}:
let
    versions = (let
        _2a0sp8Qp = {
            "id" = "2a0sp8Qp";
            "file" = "hybrid-blocks-1.0.0.jar";
            "hash" = "sha512-a86frHdy926pwiTetiHUTZW5DqHBUhhjI8i2IaVDJO+MPZphJM3RX0E7u4f4me4NWmfTiZx4aP3/7lshPJnQ0g==";
        };
        _ZtUGihbb = {
            "id" = "ZtUGihbb";
            "file" = "hybrid-blocks-1.0.1.jar";
            "hash" = "sha512-gX0g8zSKmspc8R2eMcCv3SumnQReSztjZX2PHh3VNtxG38oW0DnkPIATYS33SQ/B9vZZA4t9/QenPk0LcR9riQ==";
        };
        _9MJ1o3mt = {
            "id" = "9MJ1o3mt";
            "file" = "[1.20] Hybrid Blocks Forge 1.2.0.jar";
            "hash" = "sha512-2sQutspyTDWLxgOhWa2/I9JSztF5ObXp8+1w7cujkplLXhs/8nZ45D06ONyFkVAK6GNHU+Uma5aaaVzB1FP4Og==";
        };
        _8CJq8ruC = {
            "id" = "8CJq8ruC";
            "file" = "[1.20] Hybrid Blocks Fabric 1.2.0.jar";
            "hash" = "sha512-OaQ/BeiisCKsiVdcwDGIjzMhIs67f/sD54GTr9wkW2qjabFxaCnyCpYYuSpJInGjaNwsP1S4LG2G203otXcHbg==";
        };
        _6Cs8Ft8Q = {
            "id" = "6Cs8Ft8Q";
            "file" = "[1.20 Forge] Hybrid Blocks 1.3.0.jar";
            "hash" = "sha512-OfCzKxzVayqFP6S5IoNqAO3HzR78QeMvEQs3/opz+0VReVRYEtoLlR9vcuLVMGnFEVyfObgnjwRTLjCJHUcaIA==";
        };
        _4nUfmakP = {
            "id" = "4nUfmakP";
            "file" = "[1.20 Fabric] Hybrid Blocks 1.3.0.jar";
            "hash" = "sha512-SnjmU4gtECH0gaH/IM8Rs8aSFbu8xResE5a2ESK6HzlXV9rQ/AK7tD+l/00jM3uXfGG2VMiXD0b451OQSO9tjw==";
        };
        _YLTgy2LD = {
            "id" = "YLTgy2LD";
            "file" = "[1.21 Neoforge] Hybrid Blocks 1.3.0.jar";
            "hash" = "sha512-GN8mYZs9aEtg5IjHBA0mt0Jd/CJnN5WTjK7u5c9VnRY8aP9mtT9ugYe5bNds9L6gPfmX10AfZtU7w8EgMqT8Ew==";
        };
        _McvP7tY5 = {
            "id" = "McvP7tY5";
            "file" = "[1.21 Fabric] Hybrid Blocks 1.3.0.jar";
            "hash" = "sha512-Ggf9D4+1YeEDEVGEi8nRLzfpI2jUM78qtkiAf8I6Tl42j8RSgxNcpxLDZAgbb3FWP61JXcJ75LutkPXrX/OR1A==";
        };
        _O2xhoK19 = {
            "id" = "O2xhoK19";
            "file" = "hybrid_blocks-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-Jkf6d+9QZ2JLDAHQSAwoa/Qn4jGyLVmOxFroROdIN4Ehw1GesEI3Ml+qnkwpO8t9OrCqsgDs2TO+/pj+YDPpoQ==";
        };
        _FyrpPGvd = {
            "id" = "FyrpPGvd";
            "file" = "hybrid_blocks-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-OJjMez+EPKDSzB9Pg/eAlL8dfndW0pYcsWeAXCpeaVroOmCJY8By0uMl/6eWk5yQrCB7WhZ8DwW6xEOa2wzAIw==";
        };
        _78pGI7PX = {
            "id" = "78pGI7PX";
            "file" = "hybrid_blocks-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-F5IqDGXaFBIkeAaqhSmXuQ/TyAZQ8M8MQZLTdVZQ7/kxnYIq1OCF7P3MwEDuthSoEhE64fo0F5RLtsOT4bmzWw==";
        };
        _JdEtdARp = {
            "id" = "JdEtdARp";
            "file" = "hybrid_blocks-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-UjbGfOxF64XWvd+IGddzarQ6PwfKJZQZWP/O7lmeIutYHtKMRchGhyhzvUITbhHqpzKZvlWaZbjdK8GCmINI4g==";
        };
        _be5DSGPm = {
            "id" = "be5DSGPm";
            "file" = "hybrid_blocks-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-5NTIxj/Wf0Uyk44HsLqY0eE2ixwbB0OHKCRyCtMLBRDVMq+2q0Oo8C70Zp/7+3VpXVKfb+jQQvkeGa8hKFHhCQ==";
        };
        _x8eb9vO9 = {
            "id" = "x8eb9vO9";
            "file" = "hybrid_blocks-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-5qutarMw/7mUqc/p5EGRa4yZ3gDcyTFs5X7Kw4RCfRi4rGz/gzBRBswZwrn1W5HdAEl4VWh6/fMt83LwFpmG8A==";
        };
        _B9unDerg = {
            "id" = "B9unDerg";
            "file" = "hybrid_blocks-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-og5cL21mvtKB+dC+BbaqdecymwwL0EFzxnVgDbRlFuxKjGFMS0cUoDVJa+xJuIV7usZnsEJ6Nz1K5KyIsIp3fw==";
        };
        _Eb468GAY = {
            "id" = "Eb468GAY";
            "file" = "hybrid_blocks-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-0h1aSAfTDRx/jHKOK5CovlZ1N0TMe736tFQwRqpZmmsbHMU1INAdTcySYn6KBY4B/vgEG1rb3TF4mr4UF4ddOw==";
        };
        _z8wbFXOq = {
            "id" = "z8wbFXOq";
            "file" = "hybrid_blocks-neoforge-26.3-1.3.1.jar";
            "hash" = "sha512-yV/oey/281BY6ib4ML9BsMVZ/cjAluL8nA3fxDLZ18abMwBDea/mureffImEfJG0GvzWGh+85bKjxc1UQ+MWdA==";
        };
        _XaPDNwhu = {
            "id" = "XaPDNwhu";
            "file" = "hybrid_blocks-fabric-26.3-1.3.1.jar";
            "hash" = "sha512-1tAg+4YWpiK/MxiXWUNtNUflB2k0vf+4H1y0FmkYpWiKUhn5YapuHxffySxalgmC3TdZ6nTKyZjJPPAfczCC/Q==";
        };
        _gq5E4bQs = {
            "id" = "gq5E4bQs";
            "file" = "hybrid_blocks-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-9DI8ZUZtnWZhoNMkkn0E/0wp2NREJE/ErgvRbVOevMAr76LwscvviWBxiAYhWRdyc7WIbzAgPhvin1hGOVpaoA==";
        };
        _KNZGJK8X = {
            "id" = "KNZGJK8X";
            "file" = "hybrid_blocks-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-EMgKvfw2/FPaXo8aODN7pS2XtTL1jcBx+btN9J8SRmL5XKaRl0aH1B5uGWTMp5dt0wLbDR4YG9J8+eE5XaLF4A==";
        };
        _OpGlsmU6 = {
            "id" = "OpGlsmU6";
            "file" = "hybrid_blocks-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-bKnhvNhSCEQxk7tg7K6rqFvPNr2zDM5Pi4dRi5RKWqqFcOjV1eNlhvj7KeTaM8EIFXUqxZjjJbYMchMh+tUo6A==";
        };
        _eZogpKpX = {
            "id" = "eZogpKpX";
            "file" = "hybrid_blocks-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-/GeIg3RilbWZXX3HH3+2old3cymoqngv9nnOknNroKMSH4OsyVNz5aQqW2yDcGoXndOS7PV2AM7t/hJsqtVOZw==";
        };
        _TectWgv7 = {
            "id" = "TectWgv7";
            "file" = "hybrid_blocks-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-cZZxlupYlooxxvHKoCsaX4HdpyRwgIzR+OW1P3RgFK/SmRtkEJXQU+DQL4fquO0/J/mUec+IiZ6laS3CWEWJtg==";
        };
        _8uFJ1SXu = {
            "id" = "8uFJ1SXu";
            "file" = "hybrid_blocks-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-EkcW2w0OKuZnAeGF81N/CJy2QxU1nklAu/uvtGEKg5qZWVqiYnMLkn9vKU65JVllBRBEz3cb/qBOYYdrcKjE7g==";
        };
        _nUoJ84QD = {
            "id" = "nUoJ84QD";
            "file" = "hybrid_blocks-neoforge-26.3-1.4.0.jar";
            "hash" = "sha512-ELlwUPc7DKVjMTfaDRhmIcXNlOM9davZAekeArMldFn1IYKLBXMl5qNvkExx8HjHRhML8pBjla/sQWilo4hVIA==";
        };
        _YL3M2Z8I = {
            "id" = "YL3M2Z8I";
            "file" = "hybrid_blocks-fabric-26.3-1.4.0.jar";
            "hash" = "sha512-FRCag8h9criDhjmvKq0Ch2GaTWX5hgEm1nEQqnvrGT35CAEcC8rqEOA0z4e1JHqZO4ETtsZdzWyAH2EJDtaMbg==";
        };
    in {
        "2a0sp8Qp" = _2a0sp8Qp;
        "ZtUGihbb" = _ZtUGihbb;
        "9MJ1o3mt" = _9MJ1o3mt;
        "8CJq8ruC" = _8CJq8ruC;
        "6Cs8Ft8Q" = _6Cs8Ft8Q;
        "4nUfmakP" = _4nUfmakP;
        "YLTgy2LD" = _YLTgy2LD;
        "McvP7tY5" = _McvP7tY5;
        "O2xhoK19" = _O2xhoK19;
        "FyrpPGvd" = _FyrpPGvd;
        "78pGI7PX" = _78pGI7PX;
        "JdEtdARp" = _JdEtdARp;
        "be5DSGPm" = _be5DSGPm;
        "x8eb9vO9" = _x8eb9vO9;
        "B9unDerg" = _B9unDerg;
        "Eb468GAY" = _Eb468GAY;
        "z8wbFXOq" = _z8wbFXOq;
        "XaPDNwhu" = _XaPDNwhu;
        "gq5E4bQs" = _gq5E4bQs;
        "KNZGJK8X" = _KNZGJK8X;
        "OpGlsmU6" = _OpGlsmU6;
        "eZogpKpX" = _eZogpKpX;
        "TectWgv7" = _TectWgv7;
        "8uFJ1SXu" = _8uFJ1SXu;
        "nUoJ84QD" = _nUoJ84QD;
        "YL3M2Z8I" = _YL3M2Z8I;
        "fabric-1.20" = _4nUfmakP;
        "fabric-1.20.1" = _FyrpPGvd;
        "fabric-1.20.2" = _4nUfmakP;
        "fabric-1.20.3" = _4nUfmakP;
        "fabric-1.20.4" = _4nUfmakP;
        "fabric-1.20.5" = _4nUfmakP;
        "fabric-1.20.6" = _4nUfmakP;
        "fabric-1.21.1" = _KNZGJK8X;
        "fabric-26.1.2" = _eZogpKpX;
        "fabric-26.2" = _8uFJ1SXu;
        "fabric-26.3" = _YL3M2Z8I;
        "quilt-1.20" = _8CJq8ruC;
        "quilt-1.20.1" = _8CJq8ruC;
        "forge-1.20" = _6Cs8Ft8Q;
        "forge-1.20.1" = _O2xhoK19;
        "forge-1.20.2" = _6Cs8Ft8Q;
        "forge-1.20.3" = _6Cs8Ft8Q;
        "forge-1.20.4" = _6Cs8Ft8Q;
        "forge-1.20.5" = _6Cs8Ft8Q;
        "forge-1.20.6" = _6Cs8Ft8Q;
        "neoforge-1.21.1" = _gq5E4bQs;
        "neoforge-26.1.2" = _OpGlsmU6;
        "neoforge-26.2" = _TectWgv7;
        "neoforge-26.3" = _nUoJ84QD;
        "pkg-1.0.0" = _2a0sp8Qp;
        "pkg-1.0.1" = _ZtUGihbb;
        "pkg-1.2.0" = _8CJq8ruC;
        "pkg-1.3.0-forge" = _6Cs8Ft8Q;
        "pkg-1.3.0-fabric" = _McvP7tY5;
        "pkg-1.3.0-neoforge" = _YLTgy2LD;
        "pkg-mc1.20.1-1.3.1-forge" = _O2xhoK19;
        "pkg-mc1.20.1-1.3.1-fabric" = _FyrpPGvd;
        "pkg-mc1.21.1-1.3.1-neoforge" = _78pGI7PX;
        "pkg-mc1.21.1-1.3.1-fabric" = _JdEtdARp;
        "pkg-mc26.1.2-1.3.1-neoforge" = _be5DSGPm;
        "pkg-mc26.1.2-1.3.1-fabric" = _x8eb9vO9;
        "pkg-mc26.2-1.3.1-neoforge" = _B9unDerg;
        "pkg-mc26.2-1.3.1-fabric" = _Eb468GAY;
        "pkg-mc26.3-1.3.1-neoforge" = _z8wbFXOq;
        "pkg-mc26.3-1.3.1-fabric" = _XaPDNwhu;
        "pkg-mc1.21.1-1.4.0-neoforge" = _gq5E4bQs;
        "pkg-mc1.21.1-1.4.0-fabric" = _KNZGJK8X;
        "pkg-mc26.1.2-1.4.0-neoforge" = _OpGlsmU6;
        "pkg-mc26.1.2-1.4.0-fabric" = _eZogpKpX;
        "pkg-mc26.2-1.4.0-neoforge" = _TectWgv7;
        "pkg-mc26.2-1.4.0-fabric" = _8uFJ1SXu;
        "pkg-mc26.3-1.4.0-neoforge" = _nUoJ84QD;
        "pkg-mc26.3-1.4.0-fabric" = _YL3M2Z8I;
        "default" = _YL3M2Z8I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrid-blocks";
        id = "61Q9LmD0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-AND-ARR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-AND-ARR";
                shortName = "LicenseRef-MIT-AND-ARR";
                url = "https://github.com/hybridlabs/hybrid-blocks/blob/1.20/src/main/resources/fabric.mod.json#L19";
            };
        };
    };
in callPackage fn {}