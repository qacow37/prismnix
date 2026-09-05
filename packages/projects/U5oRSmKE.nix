{lib, callPackage, ...}:
let
    versions = (let
        _ENsfo4Pt = {
            "id" = "ENsfo4Pt";
            "file" = "Brand_New_Creeper_v1.0.0.zip";
            "hash" = "sha512-uqVd7B8++cinRnxTLfPveiiL73mFb1xU9ll+bdt8RVXmS8RxxBfeohtzeLmGvPGxdBhqklQWtTbGM21CtTf5KA==";
        };
        _efyUMNDH = {
            "id" = "efyUMNDH";
            "file" = "Brand New Creepers.zip";
            "hash" = "sha512-ZvigYqNQXD8dMX7jYYgGadwkVc5Ww5/keuPio0WfI6DhFod5brAWukC4fLBieStXK2tC9X9Lti2kP00jHNJ3gQ==";
        };
        _Cs9PCmiA = {
            "id" = "Cs9PCmiA";
            "file" = "BrandNewCreepers.zip";
            "hash" = "sha512-2LeHRFcJWDk6x9Cxyrt9yHtco5s6rv8fSVG9ZYdUOd/7h0KD2KQO2LR9fP93poM9aekDiETE735p75McGrLc1Q==";
        };
        _ChiYmWdB = {
            "id" = "ChiYmWdB";
            "file" = "BrandNewCreepers_1.0.3.zip";
            "hash" = "sha512-bzZpLeZGqIGc3bYbqVcWzkBgDD9pMEis1iQX3t37rQbet2UjxGaNuPAUamwRWK3Z0l/SsOk7Arejq0ncAbOL+A==";
        };
        _9SUJkrAH = {
            "id" = "9SUJkrAH";
            "file" = "Brand_New_CreepersV1.0.4.zip";
            "hash" = "sha512-43BdKIW4pKs22glU18maAsFG9ufxWZEv5un8pcaCGkTFyvCEtNyIkMcCDtGoxMbSe2HKIOPyYlBylUEQlt8rHA==";
        };
        _OHxKd19Q = {
            "id" = "OHxKd19Q";
            "file" = "Brand New Creepers v1.5.0.zip";
            "hash" = "sha512-UcoK4Q/ULRN0/Ywh1AQlCzEWtVcU5mikmOGO1e9IBg9NU4R9LJBSe4tV76DxCMWW+SNrELZs09JgWnQTmK7Bbw==";
        };
        _PKcQza4I = {
            "id" = "PKcQza4I";
            "file" = "Brand New Creepers v1.5.1.zip";
            "hash" = "sha512-JrgJ6ldO4lFiFy6VEw63fyVaZqoCLyHRyeE1/mqWJog5jb+eJhRZZ0UjxTSjiB/sa0HZyAdiSyeyb8Zf0GsmEw==";
        };
        _crX193lc = {
            "id" = "crX193lc";
            "file" = "Brand New Creepers v1.6.0.zip";
            "hash" = "sha512-OAJB/OIPkna2UnHG21TJ7GixZvk0c7ZdldjOsSFrY0b4xMWPcBssz1Apo1et90DxXX90WobenUNZ4tEOlNjMrg==";
        };
        _Rso7Xdo0 = {
            "id" = "Rso7Xdo0";
            "file" = "Brand New Creepers v1.6.1.zip";
            "hash" = "sha512-P5a/O6usvJ/UnJzPw//0O8l0th+eiAfYXlSrXZPGsDiC9X92blVviyVSD9/htnk+nlw+Oz9cZm6g4ZEzsMAE9w==";
        };
        _zKHiBjsU = {
            "id" = "zKHiBjsU";
            "file" = "Brand New Creepers v1.7.0.zip";
            "hash" = "sha512-bhRRGLy2rfGS+C++xg0F+15Y4NjcepL8GosH4QCMMNefthuSVWT63IqU+OBCIZI+qpWSgf2Qo/HoVsAnNeEgTQ==";
        };
        _7ss8N2sH = {
            "id" = "7ss8N2sH";
            "file" = "Brand New Creepers v1.8.0.zip";
            "hash" = "sha512-sbtuRvEjyZMLKVllbhzaZ02EC6WEPdbOzupyA4+JTvVgldL9tP6Lg9BEPx/l8ZsyOpcyfIn16HsIxbPawo/Dyg==";
        };
    in {
        "ENsfo4Pt" = _ENsfo4Pt;
        "efyUMNDH" = _efyUMNDH;
        "Cs9PCmiA" = _Cs9PCmiA;
        "ChiYmWdB" = _ChiYmWdB;
        "9SUJkrAH" = _9SUJkrAH;
        "OHxKd19Q" = _OHxKd19Q;
        "PKcQza4I" = _PKcQza4I;
        "crX193lc" = _crX193lc;
        "Rso7Xdo0" = _Rso7Xdo0;
        "zKHiBjsU" = _zKHiBjsU;
        "7ss8N2sH" = _7ss8N2sH;
        "minecraft-1.21.2" = _crX193lc;
        "minecraft-1.21.3" = _crX193lc;
        "minecraft-1.21.4" = _crX193lc;
        "minecraft-1.21.5" = _crX193lc;
        "minecraft-1.21.7" = _Rso7Xdo0;
        "minecraft-1.21.8" = _Rso7Xdo0;
        "minecraft-1.21.9" = _zKHiBjsU;
        "minecraft-1.21.10" = _7ss8N2sH;
        "pkg-1.0.0" = _ENsfo4Pt;
        "pkg-1.1.0" = _efyUMNDH;
        "pkg-1.2.0" = _Cs9PCmiA;
        "pkg-1.3.0" = _ChiYmWdB;
        "pkg-1.4.0" = _9SUJkrAH;
        "pkg-1.5.0" = _OHxKd19Q;
        "pkg-1.5.1" = _PKcQza4I;
        "pkg-1.6.0" = _crX193lc;
        "pkg-1.6.1" = _Rso7Xdo0;
        "pkg-1.7.0" = _zKHiBjsU;
        "pkg-1.8.0" = _7ss8N2sH;
        "default" = _7ss8N2sH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brand-new-creepers";
        id = "U5oRSmKE";
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