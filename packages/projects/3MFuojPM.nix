{lib, callPackage, ...}:
let
    versions = (let
        _9i4BP2S0 = {
            "id" = "9i4BP2S0";
            "file" = "SAH-Lite-256p.zip";
            "hash" = "sha512-enE2kUhf2XM3aC5xI37crShokpG2TKauY01Kr34sXE3jBpeNiRPgcSG2sU9WKJQ7Q38vjWBLzGRYYQB1Tkr/8g==";
        };
        _MYBgfqYP = {
            "id" = "MYBgfqYP";
            "file" = "SAH-Lite-256p.zip";
            "hash" = "sha512-h4TfCf6QrHh/P45246+q4zQgVc4hpG5yuDhNa6nX27IysJapeE7M4EAk3wDaKaGuB/QzRXUt8v63ynjZtfPUhQ==";
        };
        _j36xkmNj = {
            "id" = "j36xkmNj";
            "file" = "SAH-Lite-256p.zip";
            "hash" = "sha512-XQJ182gHbUuYWU+HnUgjyUdlfPdVCPzIbwqHs/kWoQXAWVN+g1XdiMy8GiBrKEl7tpTXlpaLMo4iISnXjaUQRA==";
        };
        _DNRNNSun = {
            "id" = "DNRNNSun";
            "file" = "SAH-Lite-256p.zip";
            "hash" = "sha512-yEXzNsdTFHiNl8cu5E2QxyYi0f9UCIsKvpEY6vGqS0GnCQAJ7wj4UHqs8TU7oUeEhTteWjNvQYoyQkZTbp/peg==";
        };
        _h2bcWwHr = {
            "id" = "h2bcWwHr";
            "file" = "SAH-Lite-256p.zip";
            "hash" = "sha512-V6vxWse366sC9EqVKKReJL5BAVIITffZ4OUuk/r5mBDKtcsOP/U2SLFiOA9SDUy+niDXVpOlN+Kcf1zidNJUcA==";
        };
        _niglS5qr = {
            "id" = "niglS5qr";
            "file" = "SAH-Lite-256p.zip";
            "hash" = "sha512-q5MkoKSmG6EOGS9KPdVpTWnuGeqsVAN4A/160Igf4YOGSzczLNvOv0IAI/G0fkyV79lNNI7O2452OzKonNynGg==";
        };
        _87LSmwo2 = {
            "id" = "87LSmwo2";
            "file" = "SAH-Lite-256p.zip";
            "hash" = "sha512-GgtlENlehMjDz1GlWoAQaW3Q3Rn+cW6FyNqnFGlMZBNmKtEepeflqbdVvGdrIe6v/m/NazNas7/nzu86Vd7ogw==";
        };
    in {
        "9i4BP2S0" = _9i4BP2S0;
        "MYBgfqYP" = _MYBgfqYP;
        "j36xkmNj" = _j36xkmNj;
        "DNRNNSun" = _DNRNNSun;
        "h2bcWwHr" = _h2bcWwHr;
        "niglS5qr" = _niglS5qr;
        "87LSmwo2" = _87LSmwo2;
        "minecraft-1.21" = _9i4BP2S0;
        "minecraft-1.21.3" = _MYBgfqYP;
        "minecraft-1.21.4" = _DNRNNSun;
        "minecraft-1.21.5" = _h2bcWwHr;
        "minecraft-1.21.10" = _niglS5qr;
        "minecraft-1.21.11" = _87LSmwo2;
        "default" = _87LSmwo2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sah_project";
        id = "3MFuojPM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}