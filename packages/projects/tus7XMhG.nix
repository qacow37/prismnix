{lib, callPackage, ...}:
let
    versions = (let
        _RyLsov0B = {
            "id" = "RyLsov0B";
            "file" = "panorandom-1.0.0-mc1.21.3+.jar";
            "hash" = "sha512-60ndIfZKHN9YLUlHR9tLukVp4ze+UamXehAKVg1S9WB4uY6/LrjWmFrFruTF/wjl2F34TvcmShjoQLnqBWblQg==";
        };
        _3TrSvjjy = {
            "id" = "3TrSvjjy";
            "file" = "panorandom-1.0.0-mc1.21.5+.jar";
            "hash" = "sha512-fqwaHoUCJ2j6WBmOVBjcSGqmMIXek6BXFbvWhS0Ewmy4EyaiBGkYTgtSRLLPwpG6Pvjg70q5KrLebRhkYqV+dg==";
        };
        _7fwpPjO0 = {
            "id" = "7fwpPjO0";
            "file" = "panorandom-1.0.1-mc1.21.6+.jar";
            "hash" = "sha512-PhVmav+6Dw4Zx/JsMLEDQNrz5hOpdLm564kg/hDjmvMFlXWtssIlNDGBSGF/6hZAQUFb3C4VYQlSs5ANr87oDw==";
        };
        _gYtUuuWZ = {
            "id" = "gYtUuuWZ";
            "file" = "panorandom-1.0.1-mc1.21.9+.jar";
            "hash" = "sha512-Yk9VW8xho/12g0ZPOTz6RAgHjFJB7chBeOV5MCqVA5nRsdjpi3ydXFuFfQVqWpZxelYphhGtsbe4hw3imrLX8g==";
        };
        _84qQuaYT = {
            "id" = "84qQuaYT";
            "file" = "panorandom-1.0.1-mc1.21.11+.jar";
            "hash" = "sha512-TJGU00ArEeIvs6ygA1KICVNDVOagyEAgRFXqvrSetSA8ApykSPoIUVeb407XH8nZ94RS6DvEscWqq5uGH5fe+w==";
        };
        _Y3B1L9AK = {
            "id" = "Y3B1L9AK";
            "file" = "panorandom-1.0.2-mc1.21.11+.jar";
            "hash" = "sha512-yW+nwWmLcmy2h5zV9kAI3x7OVGbhCx4Ipa2LgM1qLw7zIqx15uM3sYA5ZmFTJf+odipiWf+DerVVbxNhHYyRxA==";
        };
        _vXqayISH = {
            "id" = "vXqayISH";
            "file" = "panorandom-1.0.2-mc26.1.jar";
            "hash" = "sha512-4571FT/5wSn7tNZpRDkOZe2+yJwvvTCDq55JZ4oBNcZjfxmMzWvoXHGcj/T/ReyOIUZOWboCC6vOQ1Jc7X3Ijw==";
        };
    in {
        "RyLsov0B" = _RyLsov0B;
        "3TrSvjjy" = _3TrSvjjy;
        "7fwpPjO0" = _7fwpPjO0;
        "gYtUuuWZ" = _gYtUuuWZ;
        "84qQuaYT" = _84qQuaYT;
        "Y3B1L9AK" = _Y3B1L9AK;
        "vXqayISH" = _vXqayISH;
        "fabric-1.21.3" = _RyLsov0B;
        "fabric-1.21.4" = _RyLsov0B;
        "fabric-1.21.5" = _3TrSvjjy;
        "fabric-1.21.6" = _7fwpPjO0;
        "fabric-1.21.7" = _7fwpPjO0;
        "fabric-1.21.8" = _7fwpPjO0;
        "fabric-1.21.9" = _gYtUuuWZ;
        "fabric-1.21.11" = _Y3B1L9AK;
        "fabric-26.1" = _vXqayISH;
        "fabric-26.1.1" = _vXqayISH;
        "fabric-26.1.2" = _vXqayISH;
        "fabric-26.2" = _vXqayISH;
        "default" = _vXqayISH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panorandom";
        id = "tus7XMhG";
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