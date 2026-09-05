{lib, callPackage, ...}:
let
    versions = (let
        _bH81xS22 = {
            "id" = "bH81xS22";
            "file" = "ZickZack-ORI.zip";
            "hash" = "sha512-nyyQ3kLW0iFrPaH3HvI9CGqgS//WtcU6g79a9D01wbEbU64b9VU4h1MNpMUz+EQYvBUt8f/nfCVQcofQhbzCBQ==";
        };
        _2dKAv2i5 = {
            "id" = "2dKAv2i5";
            "file" = "ZickZack ORI red.zip";
            "hash" = "sha512-Uq/TSH4Ah55E63B7CsrSh+tHblSSvEDbpp3mGdtojE8K2DzvuC9OuWMxhwW57UKfcqehVvKmDoi1MdmF5fuPyw==";
        };
        _p6irMjND = {
            "id" = "p6irMjND";
            "file" = "ZickZack ORI red_v2.zip";
            "hash" = "sha512-tZKCaMK0RdxUdCygqlKPOgGTuM14tnZ4Hnzc+GjevNYUw0uDB4OeO2k6DsuFPRh7wh80eYTENIgaOUHFazRKhw==";
        };
        _k51XfvbC = {
            "id" = "k51XfvbC";
            "file" = "ZickZack ORI red_v2.2.zip";
            "hash" = "sha512-DeKRcl0KUvRjEsWEBXa3u1EUFWv3kdzdJtsjpTztir9ThpSlqnBnnaaEpyZ+fn59+OAJguyyt6wR+4SXPVV/lw==";
        };
        _TLrXK9tE = {
            "id" = "TLrXK9tE";
            "file" = "ZickZack ORI red_v2.3.zip";
            "hash" = "sha512-ZkLbeBbVQtLqFCq0pOW1crZWcIDJBajeAN0nq+ebUl46A2HPAnUjVJNgl9eqzaX2rlHR7vSYzgL0HLx78+MmEQ==";
        };
        _310zvQAl = {
            "id" = "310zvQAl";
            "file" = "ZickZack ORI red_v2.4.zip";
            "hash" = "sha512-FhDdbrWYsYY9DXtiLaJUdmm/OshdElKaayQB53533b0YE/+WIazzJwpBb73LTHWBsemKw5PJOAHsTJBewDfx4A==";
        };
        _VFoRlh7m = {
            "id" = "VFoRlh7m";
            "file" = "ZickZack ORI red v2.5.zip";
            "hash" = "sha512-/PaxOtxZ9JnOftO+lvJvdXdBd3lWD4cggZ/GflSn1j5xT4koTHszeIAwCED52EGCm5pJBIyFguR+XDkUh4i2Zg==";
        };
    in {
        "bH81xS22" = _bH81xS22;
        "2dKAv2i5" = _2dKAv2i5;
        "p6irMjND" = _p6irMjND;
        "k51XfvbC" = _k51XfvbC;
        "TLrXK9tE" = _TLrXK9tE;
        "310zvQAl" = _310zvQAl;
        "VFoRlh7m" = _VFoRlh7m;
        "minecraft-1.21.4" = _VFoRlh7m;
        "minecraft-1.21.5" = _VFoRlh7m;
        "minecraft-1.21.6" = _VFoRlh7m;
        "minecraft-1.21.7" = _VFoRlh7m;
        "minecraft-1.21.8" = _VFoRlh7m;
        "minecraft-1.21.9" = _VFoRlh7m;
        "minecraft-1.21.10" = _VFoRlh7m;
        "pkg-1.0" = _bH81xS22;
        "pkg-1.1" = _2dKAv2i5;
        "pkg-2.0" = _p6irMjND;
        "pkg-2.2" = _k51XfvbC;
        "pkg-2.3" = _TLrXK9tE;
        "pkg-2.4" = _310zvQAl;
        "pkg-2.5" = _VFoRlh7m;
        "default" = _VFoRlh7m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zickzack-ori-red";
        id = "SfMCQwFO";
        type = "resourcepack";
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
in callPackage fn {}