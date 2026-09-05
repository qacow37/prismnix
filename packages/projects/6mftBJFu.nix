{lib, callPackage, ...}:
let
    versions = (let
        _LFzjsYaB = {
            "id" = "LFzjsYaB";
            "file" = "digimod_extra_digimon.jar";
            "hash" = "sha512-FGosZIcKozzfc/m2R2ajDivLoatwh9hHoEb5fE/CMyPAzGk+9BHmHcWJtk1vavw0fE7BZstpLvb5vHR5KVQc7A==";
        };
        _PmQTcMok = {
            "id" = "PmQTcMok";
            "file" = "digital_world_additions_1.0.1.jar";
            "hash" = "sha512-ik/6Tm/3eJKvnenqZBLx33tO9qmowXZL+VXt3OTwryyeoOebGArf+t5eUFttDIW0OwWduN8+IOj3gEhfjwj5uQ==";
        };
        _XitF1Zvv = {
            "id" = "XitF1Zvv";
            "file" = "digital_world_additions_1.1.0.jar";
            "hash" = "sha512-gpMPJqXusuEvrw6hXaZjlpmd7A22Ym4+SREFH0uQdYtosaTV7nFqBX74AjoXssWNtxvC96fY9mPcrQcgfTn1sA==";
        };
        _jus0Ss6U = {
            "id" = "jus0Ss6U";
            "file" = "digital_world_additions_1.2.0.jar";
            "hash" = "sha512-5xPeXTE0nwS6W/yP65pQJtBc8qX1OLK01iQ0LrIyVSypq3W3QXQISqVyAgKiQ7jIR2WDHF8cZGcDYg3phBk5tg==";
        };
        _hLlt2d4T = {
            "id" = "hLlt2d4T";
            "file" = "digital_world_additions_1.3.0.jar";
            "hash" = "sha512-DpT7hNDpRmeDfARi8XudKrM/iQVpqfq30Jmo0bwwL2I5zposEoy2rXnDS203p41GUB9oxi0yiLSoUrZZK2FNHQ==";
        };
        _Y0jQJt1P = {
            "id" = "Y0jQJt1P";
            "file" = "digital_world_additions_1.3.1.jar";
            "hash" = "sha512-beKkeMU6/2681zIRp+xEM57tTufFO4xmb6VnbyVBRLSJxfsXo0kL6qj/5P+Eyf/5ntHWrOIcHUKkU5LWgqyNTQ==";
        };
        _Nc2sBDcc = {
            "id" = "Nc2sBDcc";
            "file" = "digital_world_additions_1.4.0.jar";
            "hash" = "sha512-U5O+1+D8tZSEWFRDZNmrY4+ADGGRa4LRwdJbF3C3+g/5BkubcmBT9A/tMz1IGAnVw3Sn0T11ameY4OFDKuBoOQ==";
        };
        _gCOOlHCT = {
            "id" = "gCOOlHCT";
            "file" = "digital_world_additions_1.4.1.jar";
            "hash" = "sha512-j8uxNkbBQcHHGKhoKs7OJfcOvKbweKo1iYqvzsgsXvYEQ1OaW976r452lRy5+06Hc4ETyGJ6R4kNPmbJaFotGQ==";
        };
        _WaPyHyPK = {
            "id" = "WaPyHyPK";
            "file" = "digital_world_additions_1.5.0.jar";
            "hash" = "sha512-ek1ofc3c3vhaOfrlivHNnX2EcKuEyfOeP1D5B4OGFlDP08hfKTbS7wlgE6mGKFdz+43nyqAc3aDaR+u5bF3ELA==";
        };
        _RRqIPtDa = {
            "id" = "RRqIPtDa";
            "file" = "digital_world_additions_1.5.0_custom_spawns.jar";
            "hash" = "sha512-HFikT1XtevVmI+tWk66sQLFJl8ScPPPxeKQQgPGphZHFd+FDrjWmdKuTn9lfj6VtKtFq38f7bW4X16dg7gNkFg==";
        };
    in {
        "LFzjsYaB" = _LFzjsYaB;
        "PmQTcMok" = _PmQTcMok;
        "XitF1Zvv" = _XitF1Zvv;
        "jus0Ss6U" = _jus0Ss6U;
        "hLlt2d4T" = _hLlt2d4T;
        "Y0jQJt1P" = _Y0jQJt1P;
        "Nc2sBDcc" = _Nc2sBDcc;
        "gCOOlHCT" = _gCOOlHCT;
        "WaPyHyPK" = _WaPyHyPK;
        "RRqIPtDa" = _RRqIPtDa;
        "forge-1.20.1" = _RRqIPtDa;
        "pkg-1.0.0" = _LFzjsYaB;
        "pkg-1.0.1" = _PmQTcMok;
        "pkg-1.1.0" = _XitF1Zvv;
        "pkg-1.2.0" = _jus0Ss6U;
        "pkg-1.3.0" = _hLlt2d4T;
        "pkg-1.3.1" = _Y0jQJt1P;
        "pkg-1.4.0" = _Nc2sBDcc;
        "pkg-1.4.1" = _gCOOlHCT;
        "pkg-1.5.0" = _RRqIPtDa;
        "default" = _RRqIPtDa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "digital-world-additions";
        id = "6mftBJFu";
        type = "mod";
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