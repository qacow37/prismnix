{lib, callPackage, ...}:
let
    versions = (let
        _wWxnM6DD = {
            "id" = "wWxnM6DD";
            "file" = "Tech RPG Font.zip";
            "hash" = "sha512-/ULUh4SGC0nc9t43NPg2XmNkomvVINWFx2sBf2s5ab5urt7/xqGjFe4+OpozuEuujbDvHZ++NBp5qp0OnU7/XA==";
        };
        _lDPh0vk6 = {
            "id" = "lDPh0vk6";
            "file" = "Tech RPG Font.zip";
            "hash" = "sha512-1CWEbwRpZdUOtfY8lMruK96hqqz4i6xZ/mU2lECl26QNmkj78INu6PltRQqib2NoYqzMjd0xsJKZtnYkfqH1jg==";
        };
        _JcH4Bo7M = {
            "id" = "JcH4Bo7M";
            "file" = "Tech RPG Font.zip";
            "hash" = "sha512-ownslcNxnf8KnOJvVqMFr9Ywj7Is3Ckr+5XDMdxD3+HtbOoh84rfEnqefU6j8mRsiDnu9wnHJjKUNNt66TEYIw==";
        };
        _Kv0IUcMD = {
            "id" = "Kv0IUcMD";
            "file" = "Tech RPG Font.zip";
            "hash" = "sha512-so8A+kso3jvc2qNy7yJgsm3BpyF4CQ2IVggJYn2LdSjeNqw6dxT20kVHLVCpmvqNopRxeIf9qO1xl+Ui7toizA==";
        };
    in {
        "wWxnM6DD" = _wWxnM6DD;
        "lDPh0vk6" = _lDPh0vk6;
        "JcH4Bo7M" = _JcH4Bo7M;
        "Kv0IUcMD" = _Kv0IUcMD;
        "minecraft-1.16.5" = _wWxnM6DD;
        "minecraft-1.17" = _wWxnM6DD;
        "minecraft-1.17.1" = _wWxnM6DD;
        "minecraft-1.18" = _wWxnM6DD;
        "minecraft-1.18.1" = _wWxnM6DD;
        "minecraft-1.18.2" = _wWxnM6DD;
        "minecraft-1.19" = _wWxnM6DD;
        "minecraft-1.19.1" = _wWxnM6DD;
        "minecraft-1.19.2" = _wWxnM6DD;
        "minecraft-1.19.3" = _wWxnM6DD;
        "minecraft-1.19.4" = _wWxnM6DD;
        "minecraft-1.20" = _wWxnM6DD;
        "minecraft-1.20.1" = _wWxnM6DD;
        "minecraft-1.20.2" = _lDPh0vk6;
        "minecraft-1.20.3" = _lDPh0vk6;
        "minecraft-1.20.4" = _lDPh0vk6;
        "minecraft-1.20.5" = _JcH4Bo7M;
        "minecraft-1.21.6" = _Kv0IUcMD;
        "minecraft-1.21.7" = _Kv0IUcMD;
        "minecraft-1.21.8" = _Kv0IUcMD;
        "minecraft-1.21.9" = _Kv0IUcMD;
        "minecraft-1.21.10" = _Kv0IUcMD;
        "minecraft-1.21.11" = _Kv0IUcMD;
        "minecraft-26.1" = _Kv0IUcMD;
        "minecraft-26.1.1" = _Kv0IUcMD;
        "minecraft-26.1.2" = _Kv0IUcMD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tech-rpg-font";
            id = "XFnaXwdB";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Kv0IUcMD";}