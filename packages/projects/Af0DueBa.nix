{lib, callPackage, ...}:
let
    versions = (let
        _UJEQJ5dd = {
            "id" = "UJEQJ5dd";
            "file" = "soundphysics-1.0.0.jar";
            "hash" = "sha512-gksn5GCO/BDtk4RKkX9imRE0xQIrPPJ1cQI0y6XY96WGYS0EjmuAdSy135MBkZ3Ukj1FgQpDfSwL6ihiMnSEkw==";
        };
        _AFP3icnO = {
            "id" = "AFP3icnO";
            "file" = "soundphysics-1.1.1.jar";
            "hash" = "sha512-ClszWRPihXvfsrC9Hmw/N6Z3SLHzTrvryuzElM+sY3F2uh4aaA3LRad+oIsODfX//Yh/Nsnviiegsh3t67ox7Q==";
        };
        _lwf0QOgY = {
            "id" = "lwf0QOgY";
            "file" = "soundphysics-2.0.0.jar";
            "hash" = "sha512-ipx4Yne4CPkXxiqZUSFhIQhBDmASI5tMm3JXFzobWGM31sM9A+yobK4MK+DzCPNqDhpRdF5LH8nSyvlqif1mHA==";
        };
        _uyNSHMhB = {
            "id" = "uyNSHMhB";
            "file" = "soundphysics-2.1.0.jar";
            "hash" = "sha512-4p2lA4+aj5XYebaYou2MJrfoV3tTr3UziVYSWc8xavsvuVecZbqXjKub0l0kCSnR0XLeIb6fNKpbH2vhjnZy0g==";
        };
        _hWf173p4 = {
            "id" = "hWf173p4";
            "file" = "soundphysics-4.0.jar";
            "hash" = "sha512-SkF+lYirVMiFbAA4c+dJ/MGSLolkvo+bGVeNhAijmUlHpnXo9eP7B9K1cmyznIxsmani822yrZz3I+vkE++8Vw==";
        };
        _Daa6Jevi = {
            "id" = "Daa6Jevi";
            "file" = "soundphysics-0.4.1.jar";
            "hash" = "sha512-KXNC8alynLPQMV30r7FXXwQUH3TuMvTOluWEqO1eWI7Wajkj6mupt+uVBizXvDMFTOVrMEs+FBSOL5QOcossRQ==";
        };
        _kZxx1MiE = {
            "id" = "kZxx1MiE";
            "file" = "soundphysics-0.4.2.jar";
            "hash" = "sha512-lfmENlX/yprOWrZyk6DwjfSeoo8ToN92RYktOj+EdKsD0UD2U35vm+laIQT2MVh+RzAly8KLHfSxuI3hoG0mlw==";
        };
        _WaXAsRn8 = {
            "id" = "WaXAsRn8";
            "file" = "soundphysics-0.5.0.jar";
            "hash" = "sha512-8iCh6s2u0BpHuVt0PKchVYZIc8jFb1jNGeRG4qYSTp6cWwQ234ICcc0fLaaoKTqXlBEjs5vKZHAd7Jk4MXZLeg==";
        };
        _okHF3Wza = {
            "id" = "okHF3Wza";
            "file" = "soundphysics-0.5.1.jar";
            "hash" = "sha512-1rmHWiGl0DFIdxbKj5id6NT0bG0WWei5w39Eke1odJO8lR6livZISWo5bCKU33X9JmUNa8YMPQPUIjCOiqEcFQ==";
        };
        _fUxVyBLC = {
            "id" = "fUxVyBLC";
            "file" = "soundphysics-0.5.2.jar";
            "hash" = "sha512-7w/i0pm4Bik9a+m/tvie5hgmJu+xfRAAySR8nV9v+1l3qIvEHcODaehah1szTw148l5xcQVTg4y8D+ueQfVsBg==";
        };
        _nMmLWY5X = {
            "id" = "nMmLWY5X";
            "file" = "soundphysics-0.5.3.jar";
            "hash" = "sha512-U03seOrGvVnxrMvYTv8yuyQ60Q0j3pZxlVRttHddYX7sSl0Rv9QOjeSF+oBrkNgnY2E5YJMReRZFX2RDxvO7Fw==";
        };
        _MCFaRx9Z = {
            "id" = "MCFaRx9Z";
            "file" = "soundphysics-0.5.4.jar";
            "hash" = "sha512-V7ArDC7iJggt3qdkx/Vb5rwyP3UDsYds+VpfGeFKPC3VYrkLXOvAYh//TrqiMOCg1nPMQv6/coq9ZtbtwFM9Qg==";
        };
        _abVPABOF = {
            "id" = "abVPABOF";
            "file" = "soundphysics-0.5.5.jar";
            "hash" = "sha512-N/JWR3ICB1pstfqyb2pbXymM3aSodVzwZMrqx2vPRMT3d6wx+3EX8VxL85F8f17qCytgJRcXIl9+ujdJbUxUew==";
        };
    in {
        "UJEQJ5dd" = _UJEQJ5dd;
        "AFP3icnO" = _AFP3icnO;
        "lwf0QOgY" = _lwf0QOgY;
        "uyNSHMhB" = _uyNSHMhB;
        "hWf173p4" = _hWf173p4;
        "Daa6Jevi" = _Daa6Jevi;
        "kZxx1MiE" = _kZxx1MiE;
        "WaXAsRn8" = _WaXAsRn8;
        "okHF3Wza" = _okHF3Wza;
        "fUxVyBLC" = _fUxVyBLC;
        "nMmLWY5X" = _nMmLWY5X;
        "MCFaRx9Z" = _MCFaRx9Z;
        "abVPABOF" = _abVPABOF;
        "fabric-1.17" = _uyNSHMhB;
        "fabric-1.17.1" = _uyNSHMhB;
        "fabric-1.18" = _WaXAsRn8;
        "fabric-1.18.1" = _abVPABOF;
        "pkg-v0.1.0" = _UJEQJ5dd;
        "pkg-v0.1.1" = _AFP3icnO;
        "pkg-v0.2.0" = _lwf0QOgY;
        "pkg-v0.2.1" = _uyNSHMhB;
        "pkg-v0.4.0" = _hWf173p4;
        "pkg-v0.4.1" = _Daa6Jevi;
        "pkg-v0.4.2" = _kZxx1MiE;
        "pkg-0.5.0" = _WaXAsRn8;
        "pkg-0.5.1" = _okHF3Wza;
        "pkg-0.5.2" = _fUxVyBLC;
        "pkg-0.5.3" = _nMmLWY5X;
        "pkg-0.5.4" = _MCFaRx9Z;
        "pkg-0.5.5" = _abVPABOF;
        "default" = _abVPABOF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soundphysics";
        id = "Af0DueBa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}