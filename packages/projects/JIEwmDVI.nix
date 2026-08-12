{lib, callPackage, ...}:
let
    versions = (let
        _f3SxKzof = {
            "id" = "f3SxKzof";
            "file" = "PresenceFootsteps-1.21.1-1.12.0-beta.1-1.21NeoForge.jar";
            "hash" = "sha512-o3JmIeFtxHJKxi5gwylJACXfVMX1Ra4m+4Z7WsXaoZy6diDQb8u0UVKLHZNoSB+OQQVFzUcw9zt6L28hsbWJvw==";
        };
        _5rSlG1Ls = {
            "id" = "5rSlG1Ls";
            "file" = "PresenceFootsteps-1.21.2-1.21.3-1.12.0-beta.1.jar";
            "hash" = "sha512-RIS+6Rf2gKUAhiitiYfKB0Nju7malYqIB8M9Mubl0ezC/nCZhgdQMlCX19U0CrXep+fC/wrlCEQDBaBgubM86g==";
        };
        _4Tt5gThx = {
            "id" = "4Tt5gThx";
            "file" = "PresenceFootsteps-1.21.4-1.12.0-beta.1.jar";
            "hash" = "sha512-1wk7lIMRlUoynoF3GDRH5orT+Pz4cV/cJf60Gqlt+gIjNWv6/iEdEVB99dPik3cjEgCzjZC8jbpyGpEmMLvcXA==";
        };
        _I6QD78iw = {
            "id" = "I6QD78iw";
            "file" = "PresenceFootsteps-1.21.5-1.12.0-beta.1.jar";
            "hash" = "sha512-vubao6liLfMOftJMVmr9Fveqlk7VtnTLMh9NNPoK7QrhdXFjB3h/YXUHAIFrisgh392Q7JFBXkVu0JeDZ66T1Q==";
        };
        _jChU0x3V = {
            "id" = "jChU0x3V";
            "file" = "PresenceFootsteps-1.21.6-1.21.8-1.12.0-beta.1.jar";
            "hash" = "sha512-ti+mv12AuP/PDecFE6VfxL76vTp5yDKT5UzFMJih5C4c/49bjl318O0tta6ajeiJOZ2xoPIpa8ijsM+vil9vxQ==";
        };
    in {
        "f3SxKzof" = _f3SxKzof;
        "5rSlG1Ls" = _5rSlG1Ls;
        "4Tt5gThx" = _4Tt5gThx;
        "I6QD78iw" = _I6QD78iw;
        "jChU0x3V" = _jChU0x3V;
        "neoforge-1.21" = _f3SxKzof;
        "neoforge-1.21.1" = _f3SxKzof;
        "neoforge-1.21.2" = _5rSlG1Ls;
        "neoforge-1.21.3" = _5rSlG1Ls;
        "neoforge-1.21.4" = _4Tt5gThx;
        "neoforge-1.21.5" = _I6QD78iw;
        "neoforge-1.21.6" = _jChU0x3V;
        "neoforge-1.21.7" = _jChU0x3V;
        "neoforge-1.21.8" = _jChU0x3V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pf-neoforge";
            id = "JIEwmDVI";
            type = "mod";
            version = version;
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
in callPackage fn {version="jChU0x3V";}