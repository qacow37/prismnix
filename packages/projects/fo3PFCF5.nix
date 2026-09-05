{lib, callPackage, ...}:
let
    versions = (let
        _Ggyfk2Co = {
            "id" = "Ggyfk2Co";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-dL3c+0c6M3O1to3iHLFxX5W1KdLVv3FlqwQfo0hWHj1Z8GdL/VyKMrGGV+RlTSe98HWTRNala3sbhbWzyNNxtw==";
        };
        _3mHXVtgF = {
            "id" = "3mHXVtgF";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-3Lb/B1TXnryqY3fXAxsnMAh5BGCDcu9sZbEozLKzlJR+vOZKA0ZBLFFQ8HCcIXdaR4pvdBeVDhYJYJv5Fpacpg==";
        };
        _KQFrVAJt = {
            "id" = "KQFrVAJt";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-5PkkVCCUXmJ/9xQhl0lFDvZTwRdf5FgvQY0X4l+/u5euOgC9IqPtqXN4zGx7DB8MmpE7VTzSNMkrqKyecoB8xg==";
        };
        _4ALQeeZH = {
            "id" = "4ALQeeZH";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-GYOH5GgBKHYyXk5OrGXcEIJvTuVQtWf6c7/+3onesnqGohgPJv+AmGJc++46r+kfUIRaqeKj69I/cziXkFf+Gg==";
        };
        _BzGxMaoj = {
            "id" = "BzGxMaoj";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-tQopGRwzZPj5+t5bNmZ7p4c5sKVs13ZJX3QYBk49bXRUbfjxVD+L4ROdOzObrQepZ6FEJWVl6LvxdKkJCW+Y5Q==";
        };
        _1nuiMJ3I = {
            "id" = "1nuiMJ3I";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-ZyIwBWmQR0V7wui2BhHGwG6fYzslKAWOH9ms890+DHpjplZUFhV4/gNwV/z41XazH56ZHIOwvTzix4eE7qMIvQ==";
        };
        _xiL1N1EW = {
            "id" = "xiL1N1EW";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-IUSRMk41U4OCPJgFrfx9wdQ3qjHH9Qwa7L2MKDPaHYwQNYiUVOT56ipQ97p/9L6pNzSWUSMhDlpbD58uCkJoyA==";
        };
        _nIAM09DV = {
            "id" = "nIAM09DV";
            "file" = "Fractures 3D v2.1.zip";
            "hash" = "sha512-EEegeQcoOcbOugajIpTQfuENl5RsMe88lWcS5X5QXsLMN9a77r7j2r9CxzgBXJ7z8zy9ZUyHJu3RAdBW5uY07Q==";
        };
        _vP4UcTmb = {
            "id" = "vP4UcTmb";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-beW6foWx0Tr0fMpu+JUfUoGT9e9vx/g2P3Z68hckaqTIjxrHeYm9w0vNGeuvo0o7Ipzzfu++c+AcGyKZPY0tCA==";
        };
        _qTm8klJS = {
            "id" = "qTm8klJS";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-W+Nj6O1N55cM9ng1oUWzAsXxuCJkScBFXmsN3xJQupepnYRCbeR13esXINVqhpUw5/cYDNv31jmAebuCiCM7CQ==";
        };
        _czfgb59t = {
            "id" = "czfgb59t";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-ygllJYg+TjPP5HdEVHhBxyLzlgALBFUDllKWfovxptqXI4ZNoRJs/Q46MXnrU8BcXY2VhtkqeCW7tnIGUS0MGA==";
        };
        _EXhlEheg = {
            "id" = "EXhlEheg";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-6UHsfRZrSSl0KnySX2oD7ouRiAe2KkvxUvi1muz3JsmBGWeadnldyn0H6x1QY793ocwycLklhNJW4BlLVRizpw==";
        };
        _vZO3ZdJ7 = {
            "id" = "vZO3ZdJ7";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-5KoHIHnCSXKGH7KQF5GV17q9w/lTGp4Y4Er23oDEL0zp4hmiq/YCVL8N0w+dR15b5ENejvGTaQ/EACOumAZW+A==";
        };
        _nkIIgOBf = {
            "id" = "nkIIgOBf";
            "file" = "Fractures 3D.zip";
            "hash" = "sha512-vJyOsBGe6EeW5xcmLTBFEe0a47xCAA5pBhKUz7bwrP8dmzDn4XBWS9J8RDtV31hukuCo3AFId5OXliRd4QkuHA==";
        };
        _GKQXwxQP = {
            "id" = "GKQXwxQP";
            "file" = "Fractures 3Dx.zip";
            "hash" = "sha512-TIEOZnJO5bUZlRccGzOsuWUz3FHCZo58Mms4olx/b2nnpK5kkhbiO+QkwG+2AZPjBd7TktwPlsVwIGzQWS7KqA==";
        };
    in {
        "Ggyfk2Co" = _Ggyfk2Co;
        "3mHXVtgF" = _3mHXVtgF;
        "KQFrVAJt" = _KQFrVAJt;
        "4ALQeeZH" = _4ALQeeZH;
        "BzGxMaoj" = _BzGxMaoj;
        "1nuiMJ3I" = _1nuiMJ3I;
        "xiL1N1EW" = _xiL1N1EW;
        "nIAM09DV" = _nIAM09DV;
        "vP4UcTmb" = _vP4UcTmb;
        "qTm8klJS" = _qTm8klJS;
        "czfgb59t" = _czfgb59t;
        "EXhlEheg" = _EXhlEheg;
        "vZO3ZdJ7" = _vZO3ZdJ7;
        "nkIIgOBf" = _nkIIgOBf;
        "GKQXwxQP" = _GKQXwxQP;
        "minecraft-1.21" = _nkIIgOBf;
        "minecraft-1.21.4" = _nkIIgOBf;
        "minecraft-1.21.5" = _nkIIgOBf;
        "minecraft-1.20.2" = _GKQXwxQP;
        "minecraft-1.20.3" = _nkIIgOBf;
        "minecraft-1.20.4" = _nkIIgOBf;
        "minecraft-1.20.5" = _nkIIgOBf;
        "minecraft-1.20.6" = _nkIIgOBf;
        "minecraft-1.21.1" = _nkIIgOBf;
        "minecraft-1.21.2" = _nkIIgOBf;
        "minecraft-1.21.3" = _nkIIgOBf;
        "minecraft-1.21.6" = _nkIIgOBf;
        "minecraft-1.21.7" = _nkIIgOBf;
        "minecraft-1.21.8" = _nkIIgOBf;
        "minecraft-1.21.11" = _nkIIgOBf;
        "minecraft-26.1" = _nkIIgOBf;
        "minecraft-1.21.9" = _nkIIgOBf;
        "minecraft-1.21.10" = _nkIIgOBf;
        "minecraft-26.1.1" = _nkIIgOBf;
        "minecraft-26.1.2" = _GKQXwxQP;
        "minecraft-26.2" = _nkIIgOBf;
        "pkg-I" = _Ggyfk2Co;
        "pkg-1.1" = _3mHXVtgF;
        "pkg-1.2" = _KQFrVAJt;
        "pkg-1.3" = _4ALQeeZH;
        "pkg-1.4" = _BzGxMaoj;
        "pkg-II" = _1nuiMJ3I;
        "pkg-2.0.1" = _xiL1N1EW;
        "pkg-2.1" = _nIAM09DV;
        "pkg-2.1.1" = _vP4UcTmb;
        "pkg-2.2" = _qTm8klJS;
        "pkg-2.3" = _czfgb59t;
        "pkg-2.3.1" = _EXhlEheg;
        "pkg-26.1" = _vZO3ZdJ7;
        "pkg-26.6" = _nkIIgOBf;
        "pkg-26.6x" = _GKQXwxQP;
        "default" = _GKQXwxQP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fractures-3d";
        id = "fo3PFCF5";
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