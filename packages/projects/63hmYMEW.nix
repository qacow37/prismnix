{lib, callPackage, ...}:
let
    versions = (let
        _mPjABcQE = {
            "id" = "mPjABcQE";
            "file" = "squiddoors-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-/0pCWgqnQwx7EV9oyfEgRydXvIFJvhQUchtANQJLIF2igawCTi2aefv89ltBdXxNRlH93+cQ4rv6X26ysRAm0Q==";
        };
        _padNcBrY = {
            "id" = "padNcBrY";
            "file" = "squiddoors-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-+JWxrAFDyeuc5hBCxRGO4QVfC+F8X/QFYHTOFDsYl1To6UrQ7chiPKQZtFv95TV3fzw7PURkW907RM2kdKIjRQ==";
        };
        _acJUDmaQ = {
            "id" = "acJUDmaQ";
            "file" = "squiddoors-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-pg54FUBHIrKFJ4rL2UaK/8P6gMlKeYPYoqHXoJd0LXFger5TQIrv6uNxbpGQrRlca5bciUmdgj3WOZpjdsuY9g==";
        };
        _uDyqZJpi = {
            "id" = "uDyqZJpi";
            "file" = "squiddoors-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-vwZneavU4SVqc/EkKKmjt+Qlj4GbTspqUSbJE9C0RRfPOS0OF7qdp1ElwV/74KCyj7Qs/HVYjcwDwsTwdJFvHQ==";
        };
        _7qQt1ze1 = {
            "id" = "7qQt1ze1";
            "file" = "squiddoors-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-lOTTWx4s+MDm563b9+snnY0V5uXHhl8WcdRee4Abo+kzOAb/Ccnt/RsTbPW+tsYCWq5Zzp9w4K/euVctmp3Szw==";
        };
    in {
        "mPjABcQE" = _mPjABcQE;
        "padNcBrY" = _padNcBrY;
        "acJUDmaQ" = _acJUDmaQ;
        "uDyqZJpi" = _uDyqZJpi;
        "7qQt1ze1" = _7qQt1ze1;
        "forge-1.20.1" = _7qQt1ze1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miguelki-squid-doors";
            id = "63hmYMEW";
            type = "mod";
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
in callPackage fn {version="7qQt1ze1";}