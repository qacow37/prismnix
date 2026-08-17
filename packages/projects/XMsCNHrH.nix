{lib, callPackage, ...}:
let
    versions = (let
        _D8TG7EDj = {
            "id" = "D8TG7EDj";
            "file" = "OR-GUI-Revamp-v1.0.0.zip";
            "hash" = "sha512-0S9RrWxRKo/vrTOBqo20wVrzLw9YSnOZPv2DkaavClnzj6ZLmKX1z2ueCfmSywkLn6wvV0xIcYppYrSUuKSDMQ==";
        };
        _ryXK6z9Z = {
            "id" = "ryXK6z9Z";
            "file" = "Dark-OR-GUI-Revamp-v1.0.0.zip";
            "hash" = "sha512-8sr6ET2GIB1a/xWerz1EVAh2nOxPBGKDfc8WWBEmWv92rDhhqn2HmsQECgHPiEr/jHycDELnEYK6XOejkFBXyg==";
        };
        _JhEoFfMM = {
            "id" = "JhEoFfMM";
            "file" = "OR-GUI Revamp v1.1.0.zip";
            "hash" = "sha512-FUoFHW3jBvvytabcB+mcj4uWRecs4+005s9RHe8sUp2nSKQnJCO/XYyAN2HfRqqH3GK/ISD/frUOT7d427j6kA==";
        };
        _BQnHsHP9 = {
            "id" = "BQnHsHP9";
            "file" = "OR-GUI Revamp Dark v1.1.0.zip";
            "hash" = "sha512-PCpQlefjHt82nW8G73NdMM7VsaDd6IIL+5LJOZzGktHL40X01l2tvrMvlUQjsrQ/gImsVq3I1YHQ80KBJ3NPnw==";
        };
        _Es9v0ELi = {
            "id" = "Es9v0ELi";
            "file" = "OR GUI Revamp v1.2.0.zip";
            "hash" = "sha512-/E2EFIBFCToDWDl/21k4lz8iv9PEd8DklEUWtcmZ1rIHdB7U1Q3sN1ayRrEYqr576t3EaVdGwx2WWj6Jfvbahg==";
        };
        _T49pl4Iy = {
            "id" = "T49pl4Iy";
            "file" = "OR GUI Revamp Dark v1.2.0.zip";
            "hash" = "sha512-TGOiTWxlL3mVP4/8y0OrRdnxDRJ1qnwU18ozAczz0VOY+ZON9av1XAo8JK5JRAXEoa0aDOv1eLoq/dexkRkkyQ==";
        };
        _PDHJuLUx = {
            "id" = "PDHJuLUx";
            "file" = "OR GUI Revamp Dark v1.3.0.zip";
            "hash" = "sha512-3NAdA7eEFBQ0CPvPF+4EhFqg1K5Rxk4/hwPaIgUspsRBhmnc0D5BZgEEFOmOM34n++67rhJkLkr1g1yfjOtorg==";
        };
        _sZpnp8b8 = {
            "id" = "sZpnp8b8";
            "file" = "OR GUI Revamp Light v1.3.0.zip";
            "hash" = "sha512-Ll8fVapi9Oqf0PFKO/rJYugOhu5wLn6ZKmyQ2WgIi7+dfSWVdv4o8qpbIn3eNU4qs0FKfD72dPr5yorX/V2gtQ==";
        };
        _th2S1oJE = {
            "id" = "th2S1oJE";
            "file" = "OR GUI Revamp Dark v1.3.1.zip";
            "hash" = "sha512-kJ/+TAzspv+n9dXnk7ChwEETRXa8yOjDbkHtVrZBENbZglWv+eLS+J35o7KgLjoc35u/seiE03xVA7k+dHXnnA==";
        };
        _GdAHc7UK = {
            "id" = "GdAHc7UK";
            "file" = "OR GUI Revamp Light v1.3.1.zip";
            "hash" = "sha512-UO2UDBtAWKl4F28G7rmCOK2TlygEjm0QLp5H78eiBJSysWff9eoYWlggBgqaRvfhQuPTpnXWWGVptoEBFnCeZQ==";
        };
    in {
        "D8TG7EDj" = _D8TG7EDj;
        "ryXK6z9Z" = _ryXK6z9Z;
        "JhEoFfMM" = _JhEoFfMM;
        "BQnHsHP9" = _BQnHsHP9;
        "Es9v0ELi" = _Es9v0ELi;
        "T49pl4Iy" = _T49pl4Iy;
        "PDHJuLUx" = _PDHJuLUx;
        "sZpnp8b8" = _sZpnp8b8;
        "th2S1oJE" = _th2S1oJE;
        "GdAHc7UK" = _GdAHc7UK;
        "minecraft-1.19" = _ryXK6z9Z;
        "minecraft-1.19.1" = _ryXK6z9Z;
        "minecraft-1.19.2" = _ryXK6z9Z;
        "minecraft-1.19.3" = _D8TG7EDj;
        "minecraft-1.19.4" = _D8TG7EDj;
        "minecraft-1.20.1" = _T49pl4Iy;
        "minecraft-1.20.4" = _sZpnp8b8;
        "minecraft-1.20.5" = _GdAHc7UK;
        "minecraft-1.20.6" = _GdAHc7UK;
        "minecraft-1.21" = _GdAHc7UK;
        "minecraft-1.21.1" = _GdAHc7UK;
        "minecraft-1.21.2" = _GdAHc7UK;
        "minecraft-1.21.3" = _GdAHc7UK;
        "default" = _GdAHc7UK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origin-realms-gui-revamp";
            id = "XMsCNHrH";
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