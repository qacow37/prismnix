{lib, callPackage, ...}:
let
    versions = (let
        _oiEKmTIE = {
            "id" = "oiEKmTIE";
            "file" = "Better ender.zip";
            "hash" = "sha512-xzmgIpgx+fYwVSRubJqmokzQJnJlUEni7t3wcc29cBTw+cwC+Wa2KNWRacOXJrv4lOp3m1Ztf05zQLPenpqp1g==";
        };
        _x8jSdRuA = {
            "id" = "x8jSdRuA";
            "file" = "Better ender.zip";
            "hash" = "sha512-0QxMbyrqDt1q2LdahNGvfty5nOqnacjehxFlwFXGjDD57u1jZQ/avI9NWVabRIP+SlyvvNxi5CTOAnVisKQGow==";
        };
        _6cUD6E7r = {
            "id" = "6cUD6E7r";
            "file" = "Better ender.zip";
            "hash" = "sha512-+ec03qMH/EasVLZ0amBoARPnjFR6a/YsDytk5NnazDPESTiZfJQVHIFvKci7360RnehYv2CS8fvSFvCCWuNaEw==";
        };
        _9w8JwC0f = {
            "id" = "9w8JwC0f";
            "file" = "Better ender.zip";
            "hash" = "sha512-Bp5uvxvGOXgHGWNKlMELiCIKDFgfy6N1DXLeJHYt1/+dKYtQyNOGEm5TgGCtOplZmMYrsDAR+KC+iie9IQNxzw==";
        };
    in {
        "oiEKmTIE" = _oiEKmTIE;
        "x8jSdRuA" = _x8jSdRuA;
        "6cUD6E7r" = _6cUD6E7r;
        "9w8JwC0f" = _9w8JwC0f;
        "minecraft-1.13.2" = _9w8JwC0f;
        "minecraft-1.14" = _9w8JwC0f;
        "minecraft-1.14.1" = _9w8JwC0f;
        "minecraft-1.14.2" = _9w8JwC0f;
        "minecraft-1.14.3" = _9w8JwC0f;
        "minecraft-1.14.4" = _9w8JwC0f;
        "minecraft-1.15" = _9w8JwC0f;
        "minecraft-1.15.1" = _9w8JwC0f;
        "minecraft-1.15.2" = _9w8JwC0f;
        "minecraft-1.16" = _9w8JwC0f;
        "minecraft-1.16.1" = _9w8JwC0f;
        "minecraft-1.16.2" = _9w8JwC0f;
        "minecraft-1.16.3" = _9w8JwC0f;
        "minecraft-1.16.4" = _9w8JwC0f;
        "minecraft-1.16.5" = _9w8JwC0f;
        "minecraft-1.17" = _9w8JwC0f;
        "minecraft-1.17.1" = _9w8JwC0f;
        "minecraft-1.18" = _9w8JwC0f;
        "minecraft-1.18.1" = _9w8JwC0f;
        "minecraft-1.18.2" = _9w8JwC0f;
        "minecraft-1.19" = _9w8JwC0f;
        "minecraft-1.19.1" = _9w8JwC0f;
        "minecraft-1.19.2" = _9w8JwC0f;
        "minecraft-1.19.3" = _9w8JwC0f;
        "minecraft-1.19.4" = _9w8JwC0f;
        "minecraft-1.20" = _9w8JwC0f;
        "minecraft-1.20.1" = _9w8JwC0f;
        "minecraft-1.20.2" = _9w8JwC0f;
        "minecraft-1.20.3" = _9w8JwC0f;
        "minecraft-1.20.4" = _9w8JwC0f;
        "minecraft-1.20.5" = _9w8JwC0f;
        "minecraft-1.20.6" = _9w8JwC0f;
        "minecraft-1.21" = _9w8JwC0f;
        "minecraft-1.21.1" = _9w8JwC0f;
        "minecraft-1.21.2" = _9w8JwC0f;
        "minecraft-1.21.3" = _9w8JwC0f;
        "minecraft-1.21.4" = _9w8JwC0f;
        "minecraft-1.21.5" = _9w8JwC0f;
        "minecraft-1.21.6" = _9w8JwC0f;
        "minecraft-1.21.7" = _9w8JwC0f;
        "minecraft-1.21.8" = _9w8JwC0f;
        "minecraft-1.13" = _9w8JwC0f;
        "minecraft-1.13.1" = _9w8JwC0f;
        "default" = _9w8JwC0f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-animations-better-ender";
            id = "xsufRFJx";
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