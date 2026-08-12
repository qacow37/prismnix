{lib, callPackage, ...}:
let
    versions = (let
        _HTBC6HfQ = {
            "id" = "HTBC6HfQ";
            "file" = "Random Creatures Forge 1.18.2.jar";
            "hash" = "sha512-pJc9wsTL3t/0Mbq8pjCOQkLo9XkXttBbZ2tjbunoCmYl0NHDFLaXybun52ILp2POJX0hxTAF+Ojkd8jM6eHXKQ==";
        };
        _rs4DsTh3 = {
            "id" = "rs4DsTh3";
            "file" = "Random Creatures FORGE 1.16.5.jar";
            "hash" = "sha512-MrgCL5SiGB+h6sMlUSkRrtf3GH0B9VhupACK5GsIaIJH7Xl51/7mlTM6UfX6oCbFusdl+uGr8dG2PIP4MRfNWQ==";
        };
        _sxT6VowR = {
            "id" = "sxT6VowR";
            "file" = "Random Creatures FORGE 1.12.2.jar";
            "hash" = "sha512-SVlZY0peZuqoKo50WJshk3syAftIVBavXm4FK7mztGQUu43b0/YMCelPKaPOb8otgicqTlfxvMkasvSYWE1Y3A==";
        };
        _T2UOJI4S = {
            "id" = "T2UOJI4S";
            "file" = "Random Creatures FORGE 1.20.1.jar";
            "hash" = "sha512-ylDcoTQ7TayaOm0U34j/PfBMzF2H7cb6EQiRpXfiRN51+gMzur6+7toRBIQE0rHwJD3u8J+V26I1hvkkQNZhkQ==";
        };
        _XqsCg3jG = {
            "id" = "XqsCg3jG";
            "file" = "Random Creatures FORGE 1.19.2.jar";
            "hash" = "sha512-3tlShdFfzrkTt15q7S9Icc35LEYFZdcCOqlVmLlRcNw4oossptB98ToSA3rfUOaz/zujtlwD7+Ax/FV1AEqaow==";
        };
        _Gfw5icXw = {
            "id" = "Gfw5icXw";
            "file" = "Random Creatures FORGE 1.19.2.jar";
            "hash" = "sha512-DmqKk+lSOEwFTi2N7EudXMz/Q5Oepjrnp1TyKXyoQlh8rxGEXPB1OBEbir1JVtou+OTPEFuF6Cohrxz/Qiu6Eg==";
        };
        _zhx2R3sp = {
            "id" = "zhx2R3sp";
            "file" = "Random Creatures FORGE 1.12.2 ( 1.3.6 ).jar";
            "hash" = "sha512-YVLge/Xa2QevV4W9W4xyACPtNwUTONTICC3lpNyg1E/Z9829M4dAfj5ELRS1Oj5rT7+SizUPPKqMF7aiEjL/8g==";
        };
        _AFgZcOGe = {
            "id" = "AFgZcOGe";
            "file" = "Random Creatures FORGE 1.19.2 ( 1.5.7 ).jar";
            "hash" = "sha512-VUG/2ZYpUz5shH8bkfTvDbdlJXfVndR21sv5lfoR/20HRUCgS0Cz2sjuZ0u813R1lhL+SMDykLQJcAyy5DkRHA==";
        };
        _QGXhEAUN = {
            "id" = "QGXhEAUN";
            "file" = "Random Creatures FORGE 1.20.1 ( 1.5.7 ).jar";
            "hash" = "sha512-c5v+wMFZyQ6wfmVXTVmhPQW3BiyCanl704aeZRQOuwQLx1tZJ/N/DRcznHbKf+8TFkfPHy6flJx+31QquJNHHA==";
        };
        _2NKCMBd7 = {
            "id" = "2NKCMBd7";
            "file" = "Random Creatures FORGE 1.16.5 ( 1.5.2 ).jar";
            "hash" = "sha512-ONCC9ZRm5izq+vG1Zlpo5gzp7S6Cwdu1pg7w4pKE0nVQzktqRnpAI+CQlkQGGNr0w5asoAv24qIpz+TmbPkeNg==";
        };
        _1u1XJFOR = {
            "id" = "1u1XJFOR";
            "file" = "Random Creatures FORGE 1.19.2 ( 1.5.9 ).jar";
            "hash" = "sha512-oTsWxc2uOJxjjLnemtnsARk6VEYzM4dBp6TX8aQgkUTyEog+zccgqgjZeOd/5SGOOKXrQ3EDeHcX6fHce7AHdg==";
        };
        _DZmxtUr6 = {
            "id" = "DZmxtUr6";
            "file" = "Random Creatures FORGE 1.20.1 ( 1.5.9 ).jar";
            "hash" = "sha512-iwEjhsVFUKcxxunm08Vn7DCyHuve/m3zGxcZ4RPo5hpwABCSoo8uGpYuf2gBi0+De7tz+GsFgoHOBOZRSoNaBQ==";
        };
        _YpKoavtI = {
            "id" = "YpKoavtI";
            "file" = "Random Creatures FORGE 1.12.2 Second Fixed.jar";
            "hash" = "sha512-WsbUrNlHPM1D44oYUl87QGPWrcJN5Sr+hoD54BCYIBCK7J4PjXeSRyeaAIQV9EvTCvvL4x/4nAR51J9lFhVOQg==";
        };
        _Am8LjCOv = {
            "id" = "Am8LjCOv";
            "file" = "Random Creatures FORGE 1.12.2 ( 1.4.0V ).jar";
            "hash" = "sha512-QFQsttU13EcmQjoQTIqZQqEXIdU/yWzU5OGnrxQfjTYbk1mWIg5uh7MBJWuK0X2g9a8vhDpIpn3iW69PmdNZeA==";
        };
        _cXHMM2wo = {
            "id" = "cXHMM2wo";
            "file" = "Random Creatures FORGE 1.19.2 ( 1.6.0V ).jar";
            "hash" = "sha512-cUAckdx3jyFiZDV6qPJOSBXwzRVw7+rIS+FlJ/0e91XVzMohK0An/mIoxdVC/b81DCrSXYQXFoOS8c1UUc0bzA==";
        };
        _5Jqpa6Fm = {
            "id" = "5Jqpa6Fm";
            "file" = "Random Creatures FORGE 1.20.1 ( 1.6.0V ).jar";
            "hash" = "sha512-erHWEe3I76ZlF//C12CsVbnB8qkdAJwAOpXpet04Z8kgbgzvWuJ2kadGkzWdnv9kR3CLYHYuzjgkYZLekbWpDQ==";
        };
    in {
        "HTBC6HfQ" = _HTBC6HfQ;
        "rs4DsTh3" = _rs4DsTh3;
        "sxT6VowR" = _sxT6VowR;
        "T2UOJI4S" = _T2UOJI4S;
        "XqsCg3jG" = _XqsCg3jG;
        "Gfw5icXw" = _Gfw5icXw;
        "zhx2R3sp" = _zhx2R3sp;
        "AFgZcOGe" = _AFgZcOGe;
        "QGXhEAUN" = _QGXhEAUN;
        "2NKCMBd7" = _2NKCMBd7;
        "1u1XJFOR" = _1u1XJFOR;
        "DZmxtUr6" = _DZmxtUr6;
        "YpKoavtI" = _YpKoavtI;
        "Am8LjCOv" = _Am8LjCOv;
        "cXHMM2wo" = _cXHMM2wo;
        "5Jqpa6Fm" = _5Jqpa6Fm;
        "forge-1.18.2" = _HTBC6HfQ;
        "forge-1.16.5" = _2NKCMBd7;
        "forge-1.12.2" = _Am8LjCOv;
        "forge-1.20.1" = _5Jqpa6Fm;
        "forge-1.19.2" = _cXHMM2wo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-creatures";
            id = "7bWMl0l6";
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
in callPackage fn {version="5Jqpa6Fm";}