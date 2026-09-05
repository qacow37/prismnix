{lib, callPackage, ...}:
let
    versions = (let
        _EfAjtcIi = {
            "id" = "EfAjtcIi";
            "file" = "NightUI.zip";
            "hash" = "sha512-0zPvo6lOWdXqVUbSYt1Tu4sBTP5M9Lri5051GQr6hITR/yF1OkP5CSQchLXjNmQJTmT1f4aV+7bj+tWxyksaBQ==";
        };
        _eKNzCfiU = {
            "id" = "eKNzCfiU";
            "file" = "NightUI.zip";
            "hash" = "sha512-jE3iEH8r5Bm0rYLd9VDqQiDDQ3y52w9tpA51VTGValiGLrUbLZaaO7QX1a3T7bnRZZvitbExkpwhQUL6flooEA==";
        };
        _WpGomI3c = {
            "id" = "WpGomI3c";
            "file" = "NightUI v1.0.2.zip";
            "hash" = "sha512-JImv4DgWgaT4X2ze4Mq1hFIN/uOomDH+Wax3ThDb/AjbkxNUA9WmNrkfqJDMaKRsPuNGnj7P0VY30zTw3Zb2Sw==";
        };
        _WmGkkVZQ = {
            "id" = "WmGkkVZQ";
            "file" = "NightUI v1.1.0.zip";
            "hash" = "sha512-tez6FlH8BQR3y3Ap0wzmR4z3dHcUg8f9nJoWbMduS/Cr6q8adQnSEPBWlLzs4bQ07t6sMJ4VMB5nC1OxZ0OgWA==";
        };
        _I0O07OeK = {
            "id" = "I0O07OeK";
            "file" = "NightUI v1.1.0 for 1.19.zip";
            "hash" = "sha512-dmqtgiDHyo8JCKq7cm3XO2FNyC12aG05+dSltiIG6H7vp41H5NgdSsrKsETvTiC8qRt0GOoA0U38O8cCU1ERAQ==";
        };
        _kQu0v4vR = {
            "id" = "kQu0v4vR";
            "file" = "NightUI v1.2.1.zip";
            "hash" = "sha512-yVPPnVfYUmpgTLeAxZIKYxoG1L7qZ6LN2WvSsbQirueN/U/u6hHRhcArVmtSBUq7Ijcc01AKRLpVpsdYCCBQ5A==";
        };
        _lIQp7jfQ = {
            "id" = "lIQp7jfQ";
            "file" = "NightUI v1.3.zip";
            "hash" = "sha512-tcWrMRCbs+CefTNzbXdIAB1zsXS6yk3tQegf79C2P+jwYBlZzrA29+sxxjiBUB4AdnIEQP1QVJYfGgm1xiDLjw==";
        };
        _JxNLn1Kq = {
            "id" = "JxNLn1Kq";
            "file" = "NightUI v1.3.1.zip";
            "hash" = "sha512-iGuJ3/ujRVg1S2f5A5B5J6C07VtmsiLMVIo+7pp3l6djXW4luW3GjIHsb/PU/+jMpGITBFkl8egWfHkc8TOcbg==";
        };
        _iUHz8UAT = {
            "id" = "iUHz8UAT";
            "file" = "§e☽ §d§lNightUI§8§o §8v1.3.2.zip";
            "hash" = "sha512-vMMNudz4YnWLlH2r0JWR77YozZdF68/6y4FN50ZptwQkAxXMn5ykvDVx9t0KI2rSFmfV9i5s+Vsy/O8/khMtKA==";
        };
        _sQptVI5Y = {
            "id" = "sQptVI5Y";
            "file" = "§e☽ §d§lNightUI§8§o §8v1.4.zip";
            "hash" = "sha512-IjMBiabQOl2f0t1SlZsFx6g3mivBZe1MhGwokKeXXdfFPCN/Va4hlolu9oVXWD96/qjeeN2sQTg+1/Vb+Akgqw==";
        };
        _ZV9SzKXg = {
            "id" = "ZV9SzKXg";
            "file" = "§e☽ §d§lNightUI§8§o §8v1.4.1.zip";
            "hash" = "sha512-u3IA42PeNwgG9egdEKIPXAk2IA2Ajwc57VNKbEYcqZKczYQYDwcN/djTYgasLc8zpecrZZu0ydFxTS4chE5KKA==";
        };
        _APbAFCuX = {
            "id" = "APbAFCuX";
            "file" = "§e☽ §d§lNightUI§8§o §8v1.4.2.zip";
            "hash" = "sha512-OdsBg6SsdPR+gJwNotw5i+inIhiWOOz/K/hRFxcNToWzKKKvloxwk/PBHusWPdwxsjMIoHwgtaWu+UKnSfE9+Q==";
        };
        _pfJ0IIoM = {
            "id" = "pfJ0IIoM";
            "file" = "§e☽ §d§lNightUI§8§o §8v1.4.3.zip";
            "hash" = "sha512-xJBNHrGDSj8G4DU5t1+8sT/kvMZHfadS/2uyYoHVka1uSSeeAosdttxphB1fiwAjy0piTOhmNNCq5Uhvi1OBnA==";
        };
    in {
        "EfAjtcIi" = _EfAjtcIi;
        "eKNzCfiU" = _eKNzCfiU;
        "WpGomI3c" = _WpGomI3c;
        "WmGkkVZQ" = _WmGkkVZQ;
        "I0O07OeK" = _I0O07OeK;
        "kQu0v4vR" = _kQu0v4vR;
        "lIQp7jfQ" = _lIQp7jfQ;
        "JxNLn1Kq" = _JxNLn1Kq;
        "iUHz8UAT" = _iUHz8UAT;
        "sQptVI5Y" = _sQptVI5Y;
        "ZV9SzKXg" = _ZV9SzKXg;
        "APbAFCuX" = _APbAFCuX;
        "pfJ0IIoM" = _pfJ0IIoM;
        "minecraft-1.20" = _ZV9SzKXg;
        "minecraft-1.20.1" = _ZV9SzKXg;
        "minecraft-1.19" = _I0O07OeK;
        "minecraft-1.19.1" = _I0O07OeK;
        "minecraft-1.19.2" = _I0O07OeK;
        "minecraft-1.19.3" = _I0O07OeK;
        "minecraft-1.19.4" = _I0O07OeK;
        "minecraft-1.21" = _ZV9SzKXg;
        "minecraft-1.21.1" = _ZV9SzKXg;
        "minecraft-1.21.2" = _ZV9SzKXg;
        "minecraft-1.21.3" = _ZV9SzKXg;
        "minecraft-1.21.4" = _ZV9SzKXg;
        "minecraft-1.21.5" = _ZV9SzKXg;
        "minecraft-25w15a" = _iUHz8UAT;
        "minecraft-25w16a" = _iUHz8UAT;
        "minecraft-25w17a" = _iUHz8UAT;
        "minecraft-25w18a" = _iUHz8UAT;
        "minecraft-25w19a" = _iUHz8UAT;
        "minecraft-25w20a" = _iUHz8UAT;
        "minecraft-25w21a" = _iUHz8UAT;
        "minecraft-1.21.6-pre1" = _iUHz8UAT;
        "minecraft-1.21.6" = _ZV9SzKXg;
        "minecraft-1.21.7-rc1" = _iUHz8UAT;
        "minecraft-1.21.7-rc2" = _iUHz8UAT;
        "minecraft-1.21.7" = _ZV9SzKXg;
        "minecraft-1.21.8" = _ZV9SzKXg;
        "minecraft-1.20.2" = _ZV9SzKXg;
        "minecraft-1.20.3" = _ZV9SzKXg;
        "minecraft-1.20.4" = _ZV9SzKXg;
        "minecraft-1.20.5" = _ZV9SzKXg;
        "minecraft-1.20.6" = _ZV9SzKXg;
        "minecraft-25w31a" = _APbAFCuX;
        "minecraft-25w32a" = _APbAFCuX;
        "minecraft-25w33a" = _APbAFCuX;
        "minecraft-25w34a" = _APbAFCuX;
        "minecraft-25w34b" = _APbAFCuX;
        "minecraft-25w35a" = _APbAFCuX;
        "minecraft-25w36a" = _APbAFCuX;
        "minecraft-25w36b" = _APbAFCuX;
        "minecraft-25w37a" = _APbAFCuX;
        "minecraft-1.21.9" = _APbAFCuX;
        "minecraft-1.21.10" = _APbAFCuX;
        "minecraft-1.21.11-pre1" = _APbAFCuX;
        "minecraft-1.21.11-pre2" = _APbAFCuX;
        "minecraft-1.21.11-pre3" = _APbAFCuX;
        "minecraft-1.21.11-pre4" = _APbAFCuX;
        "minecraft-1.21.11-pre5" = _APbAFCuX;
        "minecraft-1.21.11-rc1" = _APbAFCuX;
        "minecraft-1.21.11-rc2" = _APbAFCuX;
        "minecraft-1.21.11-rc3" = _APbAFCuX;
        "minecraft-1.21.11" = _APbAFCuX;
        "minecraft-26.1-snapshot-1" = _APbAFCuX;
        "minecraft-26.1-snapshot-2" = _APbAFCuX;
        "minecraft-26.1-snapshot-3" = _APbAFCuX;
        "minecraft-26.1-snapshot-4" = _APbAFCuX;
        "minecraft-26.1-snapshot-5" = _APbAFCuX;
        "minecraft-26.1-snapshot-6" = _APbAFCuX;
        "minecraft-26.1-snapshot-7" = _APbAFCuX;
        "minecraft-26.1-snapshot-8" = _APbAFCuX;
        "minecraft-26.1-snapshot-9" = _APbAFCuX;
        "minecraft-26.1-snapshot-11" = _APbAFCuX;
        "minecraft-26.1-pre-1" = _APbAFCuX;
        "minecraft-26.1-pre-2" = _APbAFCuX;
        "minecraft-26.1-pre-3" = _APbAFCuX;
        "minecraft-26.1-rc-1" = _APbAFCuX;
        "minecraft-26.1-rc-2" = _APbAFCuX;
        "minecraft-26.1-rc-3" = _APbAFCuX;
        "minecraft-26.1" = _APbAFCuX;
        "minecraft-26.1.1" = _APbAFCuX;
        "minecraft-26.1.2" = _APbAFCuX;
        "minecraft-26.2" = _pfJ0IIoM;
        "pkg-1.0" = _EfAjtcIi;
        "pkg-1.0.1" = _eKNzCfiU;
        "pkg-1.0.2" = _WpGomI3c;
        "pkg-1.1.0" = _I0O07OeK;
        "pkg-1.2.1" = _kQu0v4vR;
        "pkg-1.3" = _lIQp7jfQ;
        "pkg-v1.3.1" = _JxNLn1Kq;
        "pkg-v1.3.2" = _iUHz8UAT;
        "pkg-v1.4" = _sQptVI5Y;
        "pkg-v1.4.1" = _ZV9SzKXg;
        "pkg-v1.4.2" = _APbAFCuX;
        "pkg-v1.4.3" = _pfJ0IIoM;
        "default" = _pfJ0IIoM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-ui";
        id = "JEGWvrJj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-NotToBlame-Resource-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-NotToBlame-Resource-License";
                shortName = "LicenseRef-NotToBlame-Resource-License";
                url = "https://www.nottobla.me/assets/license.md";
            };
        };
    };
in callPackage fn {}