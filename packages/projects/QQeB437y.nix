{lib, callPackage, ...}:
let
    versions = (let
        _IVGMH0Px = {
            "id" = "IVGMH0Px";
            "file" = "System 98 (Windows 98 Themed GUI) 1.21.5.zip";
            "hash" = "sha512-KpGTtmE7YL6fzmE+mRuLPufNTT5f2N2fXarvepBF1R8SFqd9rZjqc9FBrlhYIs8mVT6xfL+bpAlHuKeCHf6Hmw==";
        };
        _NKUEM0Pu = {
            "id" = "NKUEM0Pu";
            "file" = "System 98 (Windows 98 Themed GUI) 1.21.4.zip";
            "hash" = "sha512-jxg7+JAaBLEkUNDtywy6vD1u5ffn3eop3THJwdNDxmcTgt+unXQCZUI8YfwGtgyxvPOr/wTJJk1XShqCvIrPGQ==";
        };
        _mKGhEneI = {
            "id" = "mKGhEneI";
            "file" = "System 98 (Windows 98 Themed GUI) 1.21.2 - .3.zip";
            "hash" = "sha512-6SBXv/2Q/L4OGZpJT8Lu11V9vKvGdgPJadV6gNiqb0fbvFuWyBG/Yt6dL24vyQLXxfXm/VOWY6BxqnFesL+b9Q==";
        };
        _8USodutJ = {
            "id" = "8USodutJ";
            "file" = "System 98 (Windows 98 Themed GUI) 1.21 - .1.zip";
            "hash" = "sha512-D/z2GxpIgLfHaaewE4t0XaXt339/Wt+64H7/MWF6qfts5ZwWcJs2mH4eKKOjdzGQ8ro2Y8sOircO0m/l/KERBQ==";
        };
        _QXYlvF91 = {
            "id" = "QXYlvF91";
            "file" = "System 98 (Windows 98 Themed GUI) 1.21.6.zip";
            "hash" = "sha512-te515qxT6zPJJnWlFXs6ctS76GY9TVD/MTeAOvi2aHjd7NCcRwl/rcX/hBP+fMH601N/BlvWuzgoH0LfvNPoVg==";
        };
        _1SIe4m6m = {
            "id" = "1SIe4m6m";
            "file" = "System 98 (Windows 98 Themed GUI) 1.21.7 - .8.zip";
            "hash" = "sha512-HmM1KKk4EENy2FYLnfN/WAWRK3YPxqZdCGvRkbjWCI0ERXVlTMTlMVFFgqcjYUvUWr691fSTA2mskpRXKmtdbg==";
        };
        _5zs51rnw = {
            "id" = "5zs51rnw";
            "file" = "System 98 (Windows 98 Themed GUI) 1.21.9 - .10.zip";
            "hash" = "sha512-huUx/EP6a24x9Qwil9E9SAZiqf+KU7Z/GjhSZ+ey48PdgXO8OAczDA0wh0PLN80cUoe9B0W1PKW7WRufFVvnEg==";
        };
    in {
        "IVGMH0Px" = _IVGMH0Px;
        "NKUEM0Pu" = _NKUEM0Pu;
        "mKGhEneI" = _mKGhEneI;
        "8USodutJ" = _8USodutJ;
        "QXYlvF91" = _QXYlvF91;
        "1SIe4m6m" = _1SIe4m6m;
        "5zs51rnw" = _5zs51rnw;
        "minecraft-1.21.5" = _IVGMH0Px;
        "minecraft-1.21.4" = _NKUEM0Pu;
        "minecraft-1.21.2" = _mKGhEneI;
        "minecraft-1.21.3" = _mKGhEneI;
        "minecraft-1.21" = _8USodutJ;
        "minecraft-1.21.1" = _8USodutJ;
        "minecraft-1.21.6" = _QXYlvF91;
        "minecraft-1.21.7" = _1SIe4m6m;
        "minecraft-1.21.8" = _1SIe4m6m;
        "minecraft-1.21.9" = _5zs51rnw;
        "minecraft-1.21.10" = _5zs51rnw;
        "default" = _5zs51rnw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "system-98";
            id = "QQeB437y";
            type = "resourcepack";
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
in callPackage fn {version="default";}