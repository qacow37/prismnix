{lib, callPackage, ...}:
let
    versions = (let
        _eokb6KRY = {
            "id" = "eokb6KRY";
            "file" = "MaxEnchantX-1.20.X-1.3-Forge.jar";
            "hash" = "sha512-Idh7CcyTRLcB4SJapr0MlOgDMNgLXTiTL9pGdC+2PKPeD68q07F/heHfF0wkPvCjepfFaiJBzj3hpnbF3J2UTA==";
        };
        _5JN45fIt = {
            "id" = "5JN45fIt";
            "file" = "max-enchant-x-1.3-1.20.X-fabric.jar";
            "hash" = "sha512-Xn27LrTWNyVBEwbjk6S5D+3qbvvw5MLUH5NKutW0xXivgJ8EbGpm1uRcl+IFnQHqAD9ZLxMUZ3y7fZ8h7tgiPw==";
        };
        _O35sVSly = {
            "id" = "O35sVSly";
            "file" = "MaxEnchantX-1.20.1-NeoForge-1.3.jar";
            "hash" = "sha512-mS8+UccnSY1+609BD+iKGy74ffz9A01zHvw8Ls0hS1FwUss5QCvKGezGQDkqQxpKX0DFSbn5y0w3xDOYFsjfZg==";
        };
        _3iIz8y3p = {
            "id" = "3iIz8y3p";
            "file" = "MaxEnchantX-Forge-1.3-1.18.X.jar";
            "hash" = "sha512-lO3r6YtNfKbjcoSDv0LEqS/Rw8lYiY8go6ylxNnnERk87sTjkyeEOluHU1cz7z5dGXBY97P320Nku3NayVmmJA==";
        };
        _1V82NIRK = {
            "id" = "1V82NIRK";
            "file" = "MaxEnchantX-Forge-1.3-1.19.X.jar";
            "hash" = "sha512-q2KQNBwB1jQdaJN/r5ZxGKuLb/xm/Hm3wGYbSY/5NADpxTCXf7ofIOpNn7OioWw5OwifyfXBZy/+rY0+pljWUQ==";
        };
        _zgupn3gl = {
            "id" = "zgupn3gl";
            "file" = "MaxEnchantX-Fabric-1.3-1.18.X.jar";
            "hash" = "sha512-+dV7tawUM1CXyGHxZX7nFCsF0XeK0TXY0nEHvOA9Evhbc7zeCahGQgRogNQHFIs8I51LDd0q7jENUDtDVNcsjw==";
        };
        _aEn2fbbD = {
            "id" = "aEn2fbbD";
            "file" = "MaxEnchantX-Fabric-1.3-1.19.X.jar";
            "hash" = "sha512-iKIlu/3Ffo1dNZD4/WhvRXIilvEzkfNAagxZrtFhOqmFL+PQCCBVLZUwAHueYrQMYLZw7OrxZvOyvnt9XRsf9Q==";
        };
    in {
        "eokb6KRY" = _eokb6KRY;
        "5JN45fIt" = _5JN45fIt;
        "O35sVSly" = _O35sVSly;
        "3iIz8y3p" = _3iIz8y3p;
        "1V82NIRK" = _1V82NIRK;
        "zgupn3gl" = _zgupn3gl;
        "aEn2fbbD" = _aEn2fbbD;
        "forge-1.20" = _eokb6KRY;
        "forge-1.20.1" = _eokb6KRY;
        "forge-1.18" = _3iIz8y3p;
        "forge-1.18.1" = _3iIz8y3p;
        "forge-1.18.2" = _3iIz8y3p;
        "forge-1.19" = _1V82NIRK;
        "forge-1.19.1" = _1V82NIRK;
        "forge-1.19.2" = _1V82NIRK;
        "forge-1.19.3" = _1V82NIRK;
        "forge-1.19.4" = _1V82NIRK;
        "fabric-1.20" = _5JN45fIt;
        "fabric-1.20.1" = _5JN45fIt;
        "fabric-1.18" = _zgupn3gl;
        "fabric-1.18.1" = _zgupn3gl;
        "fabric-1.18.2" = _zgupn3gl;
        "fabric-1.19" = _aEn2fbbD;
        "fabric-1.19.1" = _aEn2fbbD;
        "fabric-1.19.2" = _aEn2fbbD;
        "fabric-1.19.3" = _aEn2fbbD;
        "fabric-1.19.4" = _aEn2fbbD;
        "neoforge-1.20.1" = _O35sVSly;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "max-enchant-x";
            id = "j5ko3Mvb";
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
in callPackage fn {version="aEn2fbbD";}