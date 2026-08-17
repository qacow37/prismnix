{lib, callPackage, ...}:
let
    versions = (let
        _V6RMp075 = {
            "id" = "V6RMp075";
            "file" = "Emeralds And Rubies-Forge-1.20.1-0.1.jar";
            "hash" = "sha512-R53kNNQiZHp0R5+DzslJEa4X/msCqlvgsUg352CUB8+bPPEljG58ew10SZd6CC3s827BCPj5cfxxQVSh1IzPSA==";
        };
        _JjNEU8xf = {
            "id" = "JjNEU8xf";
            "file" = "Emeralds And Rubies-Forge-1.20.1-0.2.jar";
            "hash" = "sha512-Z+MTSu/iLpCC1dN7cB5cOR2oOdQ48dNpEnV8dYQr/MtlA9JD1e8HYwUpfbWtrMMqjHj5YLaK6F5Zj53o4yZg0A==";
        };
        _r5w0kQ85 = {
            "id" = "r5w0kQ85";
            "file" = "Emeralds And Rubies-Forge-1.20.1-0.3.jar";
            "hash" = "sha512-WZBRHgJUIq4PWh22AiT7O/f6R3qUW4YuFS22wHeHAt2dwFVbw5JDGNrMH/UFt3YIaHHLZEBObeC4obrdY7VG2w==";
        };
        _J6vPmaWK = {
            "id" = "J6vPmaWK";
            "file" = "Emeralds And Rubies-Forge-1.20.1-0.4.jar";
            "hash" = "sha512-OvYzagWCYZ6b2PDk2sDE81OkROL1dmuNKQorAQdX8EI8iKH98LNbgDyKGVJ4cJ7ZUHWzx6H7ssV31R9zOhO/0w==";
        };
        _fPRSuNGo = {
            "id" = "fPRSuNGo";
            "file" = "Emeralds And Rubies-Fabric-1.20.1-0.1.jar";
            "hash" = "sha512-ZOP9gEuUhl8HQAcX5WWUoV+hesArwX2zS0n+TiWfulEO7TN1eIRvlz8zKTNI6M2aLYAxy5XNU8M8rxgvpHxbvw==";
        };
        _DlKmxnk9 = {
            "id" = "DlKmxnk9";
            "file" = "Emeralds And Rubies-Forge-1.20.1-1.2.jar";
            "hash" = "sha512-GXavCqOZwdnI9yBNr0PE7FNVic/3vSrWciASvh2rAmyJApRT0lwmYxCK9vLijCtaDcJWwULwEtCOpAbsSNYTuw==";
        };
        _mupAuRSK = {
            "id" = "mupAuRSK";
            "file" = "EmeraldsAndRubies-Fabric-2.0.jar";
            "hash" = "sha512-6BqjPPQAvRsalqDOpza8CMbQcWOMI4phAkZ7oZIMgKGmN3I4LrPX3yuQErhRvj/WjPruBFdOGbS6defTbTIOXQ==";
        };
        _pJjhBlpJ = {
            "id" = "pJjhBlpJ";
            "file" = "EmeraldsAndRubies-Fabric-2.1.jar";
            "hash" = "sha512-jGTh/mSAtAVimiTa7mcol7PDlPqHvp00pfMryt0I0Hx9D0yaSMNI2LVcY1/svd74pe2j6eRS9ag1DHzYsGj8xA==";
        };
        _vSEYfyWZ = {
            "id" = "vSEYfyWZ";
            "file" = "EmeraldsAndRubies-Forge-2.0.jar";
            "hash" = "sha512-Fx7SRZ+ALAd1G4YxueoMLtR2OUtV95oBrBeJ8YPeEoLCrLwKQaw6/2iZpP9E7vRCXIkDDzw9PyR9OMMl9/z5WQ==";
        };
        _xmo0gRY6 = {
            "id" = "xmo0gRY6";
            "file" = "EmeraldsAndRubies-Fabric-2.2.jar";
            "hash" = "sha512-rDf3jiTo26gNR2zJwiLKSepGNYScgZdG5rdmKlicHLAhjNIGp8BmtUGoOgJ6WHRC5PQLwA/BLARXU5s5tFt6Rw==";
        };
        _VKqxwF96 = {
            "id" = "VKqxwF96";
            "file" = "EmeraldsAndRubies-Fabric-2.3.jar";
            "hash" = "sha512-OiPU6p0+wZq2SeXZLHV6+h51JcbpAWFxuxSu7Twze9BxRwzriFYeZQJMJGSZfSboTkHMSns5ZwEuGdZPsezfyA==";
        };
    in {
        "V6RMp075" = _V6RMp075;
        "JjNEU8xf" = _JjNEU8xf;
        "r5w0kQ85" = _r5w0kQ85;
        "J6vPmaWK" = _J6vPmaWK;
        "fPRSuNGo" = _fPRSuNGo;
        "DlKmxnk9" = _DlKmxnk9;
        "mupAuRSK" = _mupAuRSK;
        "pJjhBlpJ" = _pJjhBlpJ;
        "vSEYfyWZ" = _vSEYfyWZ;
        "xmo0gRY6" = _xmo0gRY6;
        "VKqxwF96" = _VKqxwF96;
        "forge-1.20" = _DlKmxnk9;
        "forge-1.20.1" = _DlKmxnk9;
        "forge-1.20.2" = _DlKmxnk9;
        "forge-1.20.3" = _DlKmxnk9;
        "forge-1.20.4" = _DlKmxnk9;
        "forge-1.20.5" = _DlKmxnk9;
        "forge-1.20.6" = _DlKmxnk9;
        "forge-1.21" = _vSEYfyWZ;
        "forge-1.21.1" = _vSEYfyWZ;
        "forge-1.21.2" = _vSEYfyWZ;
        "forge-1.21.3" = _vSEYfyWZ;
        "fabric-1.20" = _fPRSuNGo;
        "fabric-1.20.1" = _fPRSuNGo;
        "fabric-1.20.2" = _fPRSuNGo;
        "fabric-1.20.3" = _fPRSuNGo;
        "fabric-1.20.4" = _fPRSuNGo;
        "fabric-1.20.5" = _fPRSuNGo;
        "fabric-1.20.6" = _fPRSuNGo;
        "fabric-1.21" = _VKqxwF96;
        "fabric-1.21.1" = _VKqxwF96;
        "fabric-1.21.2" = _VKqxwF96;
        "fabric-1.21.3" = _VKqxwF96;
        "fabric-1.21.4" = _VKqxwF96;
        "default" = _VKqxwF96;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ear";
            id = "VSgvcUui";
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
in callPackage fn {version="default";}