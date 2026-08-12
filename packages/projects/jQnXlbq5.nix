{lib, callPackage, ...}:
let
    versions = (let
        _5YKfLg96 = {
            "id" = "5YKfLg96";
            "file" = "Mizuno's x Rustic Delight.zip";
            "hash" = "sha512-udB4a3MGGK00u2tYlQdJMMfXQHmNW7kAljha0CFL1KnnaLUyA7mlGdHpzWnptgSy+brJmXYwri+68D8F7QaaZg==";
        };
        _Rd0z9w3d = {
            "id" = "Rd0z9w3d";
            "file" = "Mizuno's x Rustic Delight.zip";
            "hash" = "sha512-UvLV3kxy0z3H/WjpehaPr2h8em+lhRNN/AKNJ4nHDLfaY0eQyEQattQs7eYhuRpUjWyDY6lYOv4heHw0w7YiKA==";
        };
        _bT20nNVC = {
            "id" = "bT20nNVC";
            "file" = "Mizuno's x Rustic Delight 1.2.zip";
            "hash" = "sha512-sdT/449Ef8w9nsDzGfvTmS+erzJgFUd3xK2uXpl91v57GCoEmX476YPYr5gj7vqndDsfUzl9fHarS+qrW9lSgw==";
        };
    in {
        "5YKfLg96" = _5YKfLg96;
        "Rd0z9w3d" = _Rd0z9w3d;
        "bT20nNVC" = _bT20nNVC;
        "minecraft-1.20" = _bT20nNVC;
        "minecraft-1.20.1" = _bT20nNVC;
        "minecraft-1.20.2" = _bT20nNVC;
        "minecraft-1.20.3" = _bT20nNVC;
        "minecraft-1.20.4" = _bT20nNVC;
        "minecraft-1.20.5" = _bT20nNVC;
        "minecraft-1.20.6" = _bT20nNVC;
        "minecraft-1.21" = _bT20nNVC;
        "minecraft-1.21.1" = _bT20nNVC;
        "minecraft-1.21.2" = _bT20nNVC;
        "minecraft-1.21.3" = _bT20nNVC;
        "minecraft-1.21.4" = _bT20nNVC;
        "minecraft-1.21.5" = _bT20nNVC;
        "minecraft-1.21.6" = _bT20nNVC;
        "minecraft-1.21.7" = _bT20nNVC;
        "minecraft-1.21.8" = _bT20nNVC;
        "minecraft-1.21.9" = _bT20nNVC;
        "minecraft-1.21.10" = _bT20nNVC;
        "minecraft-1.21.11" = _bT20nNVC;
        "minecraft-26.1" = _bT20nNVC;
        "minecraft-26.1.1" = _bT20nNVC;
        "minecraft-26.1.2" = _bT20nNVC;
        "minecraft-26.2" = _bT20nNVC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizunos-x-rustic-delight";
            id = "jQnXlbq5";
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
in callPackage fn {version="bT20nNVC";}