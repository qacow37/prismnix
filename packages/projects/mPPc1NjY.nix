{lib, callPackage, ...}:
let
    versions = (let
        _vYISn9xh = {
            "id" = "vYISn9xh";
            "file" = "HoverItems-1.20.jar";
            "hash" = "sha512-KHC54/g46mN5QfcYHCs022KW/FZWnHPXTGt6SYcjlHIm26EpZoKV2kb8xxVAJYy/UgCpWoJaa5mTlxHTcV+Ukw==";
        };
        _7hHfLlU9 = {
            "id" = "7hHfLlU9";
            "file" = "HoverItems-1.20.1.jar";
            "hash" = "sha512-kg9lYtSircD53KE6PVy/Aove9A5gNM41oAJ2XsP8TixgS8pTTiUwbvdnlDKezybCemtxu8JMSHkH8ZyXJEu7LA==";
        };
        _me6XMqmZ = {
            "id" = "me6XMqmZ";
            "file" = "HoverItems-1.20.2.jar";
            "hash" = "sha512-53xnpkly728MCz3maHvAikGt5loVtZi1/gawf/RXs9ENXHhY5F2Uy9hr0xWxwUdgOKOtRd/Y+O4F9zB0bl+6lw==";
        };
        _SkBoravM = {
            "id" = "SkBoravM";
            "file" = "HoverItems-1.20.3.jar";
            "hash" = "sha512-tQSccy1Z8jPn90OVp5qpQLZ3+5V9WdPOxNtxawQtCCqxMllL3bDwf4+Dfpsn1TgIC7wyX0dQJ9rZ7r2fEa8EVQ==";
        };
        _b40WUkps = {
            "id" = "b40WUkps";
            "file" = "HoverItems-1.20.4.jar";
            "hash" = "sha512-6oAP6sz2RmCGUEeqK98Z4D8sXlORE/J7tHqkgL3YK3t/C5zJCJM0c/JWWshdKJ6/D9MZ30uqEAzqXnmZha3IHg==";
        };
        _aFV3LEqo = {
            "id" = "aFV3LEqo";
            "file" = "HoverItems-1.20.5.jar";
            "hash" = "sha512-l+Zkwu31BxeXYrCpoi9qlh75DKk3bUr1/S80jczd/8CDrDQY6CA8kdmkAWxPP1r9I8jUYwMlwgEdzp9zPJreqw==";
        };
        _QZaS3VJo = {
            "id" = "QZaS3VJo";
            "file" = "HoverItems-1.20.6.jar";
            "hash" = "sha512-T7hqBLWAe5s6SXFW2a3iO4/+bZ6hPC2dUlE3xgYdPt/JwNbLiNS6YE+1xSZ5WAbZV8pie0LWYqUrBzVQ8srBXw==";
        };
        _Oe0PvW7u = {
            "id" = "Oe0PvW7u";
            "file" = "HoverItems-1.21.jar";
            "hash" = "sha512-A4qnkmSGsLnRMFS834NvVv20g8Qcu0L1IPgNwmcZhfhMntt15VEDpjG38xMz6uacR5yIcf6Etwia2dq83zarnQ==";
        };
        _wG3j5DfB = {
            "id" = "wG3j5DfB";
            "file" = "HoverItems-1.21.1.jar";
            "hash" = "sha512-uYu2bj90UumqGB3vspDKQgTXLYkKAm5hd+K4EFZ2DGc64i1MF3f+d9KDIn+keI3vbACBhabm0GTDgcISBiJF+w==";
        };
        _crVci54h = {
            "id" = "crVci54h";
            "file" = "HoverItems-1.21.2.jar";
            "hash" = "sha512-yawfWkpgYjo2wpZanmfkgZrZtLWQwjQX9RsvkdxXaCqF8Dk7cBEUHdIBIo4uhZF0QHA7xErQEIIdyL3uonMudg==";
        };
        _mvYOJjGj = {
            "id" = "mvYOJjGj";
            "file" = "HoverItems-1.21.3.jar";
            "hash" = "sha512-RnKk0q6nG0g5mi24QPB7HWurNnjcp0PwR3m8PfcJ4vlqNes6nTnLFEPOz+GOLo5/HaZF6jyOsAOh+V90KuSAUw==";
        };
        _aRQ41MUG = {
            "id" = "aRQ41MUG";
            "file" = "HoverItems-1.21.4.jar";
            "hash" = "sha512-l3cwf3QXvPdNNw52afLtcA9oi6ZnwDxcPIwjZ6cWpiRBWF5PzTCPgmI5otVxm6TiKcWI20/vJATnpsKqZ5fvCw==";
        };
        _vEd2veNF = {
            "id" = "vEd2veNF";
            "file" = "HoverItems-1.21.5.jar";
            "hash" = "sha512-n/hz5f4iw0n1dJeMCOJ3UQvxfwSOZAvysk/PQHPXTyiYfSwQ8AikNUsQoNy1CNIoSgRAEvkGUM1OyJy0K1NGvQ==";
        };
        _lilC5C5x = {
            "id" = "lilC5C5x";
            "file" = "HoverItems-1.21.6.jar";
            "hash" = "sha512-E9jAATQuxq3d4z6XdNRIX2Sk+f1cpoquv2tIEU/VxRQUpH+vguaNOZwpJdRht+MN7xCtHbQ6Nv0iCXVVWJ3z8A==";
        };
        _b2d3uHUE = {
            "id" = "b2d3uHUE";
            "file" = "HoverItems-1.21.7.jar";
            "hash" = "sha512-sqtSheJC2A1i0iHaWgw3hyMMdUXpUO2VKZOyXc/tOIILFeSh7N/DlRKWACqRqF4S8HSBVW4LYBnLS78Psi4fYg==";
        };
        _jLsRlZgh = {
            "id" = "jLsRlZgh";
            "file" = "HoverItems-1.21.8.jar";
            "hash" = "sha512-mJWn7woM+7pdWN5Bx4Q99ppOmgzvz3czK+ekWhTeriSkJeQvteYXjTKM/o8xYvPe2x5U3pLSxcfHtjf3vuMd7Q==";
        };
        _BDgpIo9W = {
            "id" = "BDgpIo9W";
            "file" = "HoverItems-1.21.9.jar";
            "hash" = "sha512-KMp/azQKQlUOJvBN1gs3PeEBwO1y+gHjz5sffIR2WyJdJiQUNyukmqi+xKT2vM/R/tDV1fZXq5aeS/FqHqX9JA==";
        };
        _29CzuHYo = {
            "id" = "29CzuHYo";
            "file" = "HoverItems-1.21.10.jar";
            "hash" = "sha512-N/owBLctbn3SNnWDUTaD+Od5cXwcpZv8aZdlm12w2rwTdfmiT9mwc0iGGwuqfBALkqjzGOQ6ZQMRVOCujIrOCA==";
        };
        _5ltLsb51 = {
            "id" = "5ltLsb51";
            "file" = "HoverItems-1.21.11.jar";
            "hash" = "sha512-S4wqJcvSdUUaQY23GMjpV1wiGyGcN7lrCAeEbu3nvIwFM7nss1apjr3Ey5gkBWmts7JC9NSxDJPZ60o/QnNhpQ==";
        };
        _Mwe9n5cN = {
            "id" = "Mwe9n5cN";
            "file" = "HoverItems-1.0.0+26.1-26.2.jar";
            "hash" = "sha512-T1xjlIjfVMXdukK/HABoCNjLKFAXi6r7CZaVd8bif+SzFqXlxI8YVgiqt8mND18B6iIgniaN77Sij3Iqr2AMxA==";
        };
    in {
        "vYISn9xh" = _vYISn9xh;
        "7hHfLlU9" = _7hHfLlU9;
        "me6XMqmZ" = _me6XMqmZ;
        "SkBoravM" = _SkBoravM;
        "b40WUkps" = _b40WUkps;
        "aFV3LEqo" = _aFV3LEqo;
        "QZaS3VJo" = _QZaS3VJo;
        "Oe0PvW7u" = _Oe0PvW7u;
        "wG3j5DfB" = _wG3j5DfB;
        "crVci54h" = _crVci54h;
        "mvYOJjGj" = _mvYOJjGj;
        "aRQ41MUG" = _aRQ41MUG;
        "vEd2veNF" = _vEd2veNF;
        "lilC5C5x" = _lilC5C5x;
        "b2d3uHUE" = _b2d3uHUE;
        "jLsRlZgh" = _jLsRlZgh;
        "BDgpIo9W" = _BDgpIo9W;
        "29CzuHYo" = _29CzuHYo;
        "5ltLsb51" = _5ltLsb51;
        "Mwe9n5cN" = _Mwe9n5cN;
        "fabric-1.20" = _vYISn9xh;
        "fabric-1.20.1" = _7hHfLlU9;
        "fabric-1.20.2" = _me6XMqmZ;
        "fabric-1.20.3" = _SkBoravM;
        "fabric-1.20.4" = _b40WUkps;
        "fabric-1.20.5" = _aFV3LEqo;
        "fabric-1.20.6" = _QZaS3VJo;
        "fabric-1.21" = _Oe0PvW7u;
        "fabric-1.21.1" = _wG3j5DfB;
        "fabric-1.21.2" = _crVci54h;
        "fabric-1.21.3" = _mvYOJjGj;
        "fabric-1.21.4" = _aRQ41MUG;
        "fabric-1.21.5" = _vEd2veNF;
        "fabric-1.21.6" = _lilC5C5x;
        "fabric-1.21.7" = _b2d3uHUE;
        "fabric-1.21.8" = _jLsRlZgh;
        "fabric-1.21.9" = _BDgpIo9W;
        "fabric-1.21.10" = _29CzuHYo;
        "fabric-1.21.11" = _5ltLsb51;
        "fabric-26.1" = _Mwe9n5cN;
        "fabric-26.1.1" = _Mwe9n5cN;
        "fabric-26.1.2" = _Mwe9n5cN;
        "fabric-26.2" = _Mwe9n5cN;
        "default" = _Mwe9n5cN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hover-items";
        id = "mPPc1NjY";
        type = "mod";
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