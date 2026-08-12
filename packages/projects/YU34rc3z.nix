{lib, callPackage, ...}:
let
    versions = (let
        _hIBqH4e0 = {
            "id" = "hIBqH4e0";
            "file" = "its-all-food-0.1.jar";
            "hash" = "sha512-gS+kSqKAwE4NQdc2dXGYQi7KBqDNHqgeFNvHHMk5L3AtckcPj0EArD73Nyus6hNQphVV5JkFvDpLmBw5D3q/EQ==";
        };
        _aJl4gAfL = {
            "id" = "aJl4gAfL";
            "file" = "It's All Food 0.1.0.zip";
            "hash" = "sha512-Js5W7DvgHoDxwjacyiiK6PP1jJVyayHck3rCUD1NlY4/HajDDkXF1puDKvBCosWGVtfpm9TGeATwHZ8DnRey4w==";
        };
        _PueTyUIr = {
            "id" = "PueTyUIr";
            "file" = "It's All Food BETA 0.2.0.zip";
            "hash" = "sha512-aNte6bbhTiJ94UTqB02vViC4GP8Us3zeKLW4wLhRNG1Sma4NFEPBmcgv5GWHI0S8hIHcnQaeMMkwrBtUhkV6gA==";
        };
        _rhBE3wZ0 = {
            "id" = "rhBE3wZ0";
            "file" = "its-all-food-0.2.0.jar";
            "hash" = "sha512-0+tL1EAJOHkqo+RmBoNbbJw7z3RKHatAQ7gCe8sRPTRCWx1evfbZx2osBmcjw7U48j5AyE4/8eM2W/teFumWpg==";
        };
        _GwVzNrHc = {
            "id" = "GwVzNrHc";
            "file" = "It's All Food v0.2.1 BETA.zip";
            "hash" = "sha512-EgHMTDFnnZM4Ct21cccVWuYXWoB2qmY8GgNL60sEeQ1tb6fmJfbMtk4lMwtmzK7HGOLzJqqp1wSF++UWy3oAXw==";
        };
        _CnI32gVq = {
            "id" = "CnI32gVq";
            "file" = "its-all-food-0.2.1.jar";
            "hash" = "sha512-DU4eHiPIreJYhS0UPmF8G4Y1GPmZYjEbUt2jwMJBhwr13IiNFfNfUNIhcY1cO2cP6qCzU3mpyIkLVZGKArGk/A==";
        };
        _3azzXz3y = {
            "id" = "3azzXz3y";
            "file" = "It's All Food v0.3.0 BETA.zip";
            "hash" = "sha512-CdyKus4rjYOm/hJ6u6mW/7GHj157xne8fRDlF27xHS6Gbb/lI/LiRun4GIuRgyq1OxA3n6gIeDbbTIuUrK4POQ==";
        };
        _g8Jpiq8r = {
            "id" = "g8Jpiq8r";
            "file" = "its-all-food-0.3.0.jar";
            "hash" = "sha512-/eTbBt9ORDrCKkx4Eutj/Cj9/bL2Z4yVqiqhojt2HPrFfE8VVhthBKJqlZ+ieW0GgZKJn3VQdJ8+8UbyQxefyA==";
        };
        _1BAynbwu = {
            "id" = "1BAynbwu";
            "file" = "It's All Food v0.4.0 BETA.zip";
            "hash" = "sha512-OH6JZOa2GJUACT7mUwDoFN4zkAyJ7PtCG4pJ+lHNHAI+5+7M3cVkQZCtlFKc1smZVygVGyd3Vr0Pb7JW8myA9A==";
        };
        _IkYRfjG7 = {
            "id" = "IkYRfjG7";
            "file" = "its-all-food-0.4.0.jar";
            "hash" = "sha512-3vgIdEGLiDdiDJLKp4qW8K3GULVAFpBVA71Reovggc6YROo4ugqg+ZGSfJRzOSC8paqzI9lwqypN95tohilJ3g==";
        };
    in {
        "hIBqH4e0" = _hIBqH4e0;
        "aJl4gAfL" = _aJl4gAfL;
        "PueTyUIr" = _PueTyUIr;
        "rhBE3wZ0" = _rhBE3wZ0;
        "GwVzNrHc" = _GwVzNrHc;
        "CnI32gVq" = _CnI32gVq;
        "3azzXz3y" = _3azzXz3y;
        "g8Jpiq8r" = _g8Jpiq8r;
        "1BAynbwu" = _1BAynbwu;
        "IkYRfjG7" = _IkYRfjG7;
        "fabric-24w12a" = _hIBqH4e0;
        "fabric-24w13a" = _CnI32gVq;
        "fabric-24w14a" = _CnI32gVq;
        "fabric-1.20.5" = _g8Jpiq8r;
        "fabric-1.20.6" = _g8Jpiq8r;
        "fabric-24w18a" = _IkYRfjG7;
        "forge-24w12a" = _hIBqH4e0;
        "forge-24w13a" = _CnI32gVq;
        "forge-24w14a" = _CnI32gVq;
        "forge-1.20.5" = _g8Jpiq8r;
        "forge-1.20.6" = _g8Jpiq8r;
        "forge-24w18a" = _IkYRfjG7;
        "quilt-24w12a" = _hIBqH4e0;
        "quilt-24w13a" = _CnI32gVq;
        "quilt-24w14a" = _CnI32gVq;
        "quilt-1.20.5" = _g8Jpiq8r;
        "quilt-1.20.6" = _g8Jpiq8r;
        "quilt-24w18a" = _IkYRfjG7;
        "datapack-24w12a" = _aJl4gAfL;
        "datapack-24w13a" = _GwVzNrHc;
        "datapack-24w14a" = _GwVzNrHc;
        "datapack-1.20.5" = _3azzXz3y;
        "datapack-1.20.6" = _3azzXz3y;
        "datapack-24w18a" = _1BAynbwu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "its-all-food";
            id = "YU34rc3z";
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
                    url = "https://bowswa.andrims.com/g/licenses/license";
                };
            };
        };
in callPackage fn {version="IkYRfjG7";}