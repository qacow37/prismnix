{lib, callPackage, ...}:
let
    versions = (let
        _OBd3lmxu = {
            "id" = "OBd3lmxu";
            "file" = "mythrais-2.0.1-1.20.1-beta2.jar";
            "hash" = "sha512-QeL3WS06o3HuOumb8QvM7v7fYy4gNGt5M5YwxL+Lp3Pejyz284KrRMyp23yarDNy0Qy9bk3tsq5k8XQKE3uGMA==";
        };
        _TI6SPIb0 = {
            "id" = "TI6SPIb0";
            "file" = "mythrais-3.0.1-1.20.1-beta3.jar";
            "hash" = "sha512-OlktwzhxqzIcO9q1jxkofBp1ER1KgaZCWSpBd755rPNXQblY+nrgLBFBW61g5bVRZKaMvV/LVl1iagrmc5yz8Q==";
        };
        _x0xTuc2s = {
            "id" = "x0xTuc2s";
            "file" = "mythrais-1.0.3-1.21.1-beta3neo.jar";
            "hash" = "sha512-6pehnnbcjG54YhhAGRDU/50YaaHvpdZ4NUuxqdG0AsrZ3zUd5mR4gRkLAI4PTTqKwQ3/b5PfAjcAN0yVW8Zk0w==";
        };
        _GIYVJG4m = {
            "id" = "GIYVJG4m";
            "file" = "mythrais-3.0.2-1.20.1-beta3.jar";
            "hash" = "sha512-VE3keJ7Xqiqb8uX/8PgtPBp1l2FxUWjiQ+qgYCBCTbIl/bhWDv/VaTX0pyhofC8gH3Mf37+JkUKzu2tpvqSqsg==";
        };
        _d8FGc9dc = {
            "id" = "d8FGc9dc";
            "file" = "mythrais-1.0.4-1.21.1-beta3neo.jar";
            "hash" = "sha512-USQXIZVr5Cc6iRI51i1Mgi2kYVthiCP/tTJ8G/1eNb4C13CuInI7COOTp+KeFUVT/L93Fell6KxBIQEmALANPw==";
        };
        _16XK3AYP = {
            "id" = "16XK3AYP";
            "file" = "mythrais-1.0.5-1.21.1-beta3neo.jar";
            "hash" = "sha512-J+gToEJxim/wr6Mz9R+cvehh6Txuc8ph0D/MwmOkWiSidXSVCqRRf9UHsNGbRWnKmORU7wQPtnN+CrpDTCKJuA==";
        };
        _HlxpYbv6 = {
            "id" = "HlxpYbv6";
            "file" = "mythrais-3.0.3-1.20.1-beta3.jar";
            "hash" = "sha512-lpQH1FED+1UPRXJjH28WHvqAn2cs12IT+pRyhB0nTJq9zUEInTBnzzA4V2psqq61wI3/6QUogafwyE2BK2oc2A==";
        };
        _qFk4A8pb = {
            "id" = "qFk4A8pb";
            "file" = "mythrais-1.0.6-1.21.1-beta3neo.jar";
            "hash" = "sha512-tK8In7Iyo7Z27LECNYgtvaEQLqPiw0AcKIUqjKDL/yscwcGdjk55GvPrzZsruMzfH4kYfVs7VQwJW5uuS4Tguw==";
        };
        _mgygjyOq = {
            "id" = "mgygjyOq";
            "file" = "mythrais-4.0.0-1.21.1-beta4neo.jar";
            "hash" = "sha512-qkuDRuSWj7r3m8QGr4iwLMI4qKqXbwev7NXQu4SnHEPJM7KQjajLvSLGM7/AoquXKOjgvMEsqg2k2Ca6bR0Kzg==";
        };
        _MF6NEThu = {
            "id" = "MF6NEThu";
            "file" = "mythrais-4.0.0-1.20.1-beta4fabric.jar";
            "hash" = "sha512-1loNFySiuw2lnlAK+drUJ9RarCwkeZbkpsbHwHmdHLP0PEq2xbTh0icdMb9gCcRW4xssXAbI/nj99AM7t7P1mw==";
        };
        _VpLER9bx = {
            "id" = "VpLER9bx";
            "file" = "mythrais-4.0.0-1.21.1-fabric-beta4.jar";
            "hash" = "sha512-O6z8cy41p7UP9KcCksh7B8+emilLXS0cTj+b7WIGS9I5yHkpgzSEjmEuK+hzZCGSsuoVTiZu6jW9bA7iV5108A==";
        };
        _pFIz3MGS = {
            "id" = "pFIz3MGS";
            "file" = "mythrais-4.1.7-1.20.1-fabric-beta4.jar";
            "hash" = "sha512-7a8l1Ob9bbXwqCEOZYBZCnI1jaSjLrm82xQx2aPX8u9viW0f1n4EzLDqqg3o9slRdi4SGOsiz3R4kpKdt5PZuQ==";
        };
        _keQRDjeC = {
            "id" = "keQRDjeC";
            "file" = "mythrais-4.0.7-1.21.1-fabric-beta4.jar";
            "hash" = "sha512-3QWTxD7+Ppd6eouuYoAk3MZAeY0a6r7BcRs6vQHa9zbyV/PMpci1uTGiSc8WnujLmWZXbnrOYY6+RoRgKlqq5A==";
        };
        _AfsKJMYj = {
            "id" = "AfsKJMYj";
            "file" = "mythrais-4.0.7-1.21.1-beta4neo.jar";
            "hash" = "sha512-7ryvF4PFREwcubjoPg+b7qFwkpBWSqbXbgCBOn9Vg7zPOesOPjxGTeIzqrDXePzGjAfOuTuhPw5MPlXTkZlF6w==";
        };
        _JGouaYRJ = {
            "id" = "JGouaYRJ";
            "file" = "mythrais-5.0.3-1.20.1-fabric-beta5.jar";
            "hash" = "sha512-FW9EGI/i+0XqDH/U/Y96JI7p7B168uPSkQnyKQQZudlhea+RzZj60dSJt54Y7r2XV3NtWH7rHesOlSqebOubsA==";
        };
        _nlOkdS3P = {
            "id" = "nlOkdS3P";
            "file" = "mythrais-5.0.3-1.21.1-fabric-beta5.jar";
            "hash" = "sha512-MGi1vsBxEGiS1sRcJz4FpWFBxZW+3RbzdkaasZ+Bp+VAkD+oQeKk5k/chaudT2g2oVOWnWJEg6+X1mQ83eoxZA==";
        };
        _DjqiO9VU = {
            "id" = "DjqiO9VU";
            "file" = "mythrais-5.0.3-1.21.1-neo-beta5.jar";
            "hash" = "sha512-Es/Wvi+3jPr726BgAyv9qlyukZ1OE7nM9EhEsLw67u0emkJYCeynYkaQCwku7kUzOP6PNNlQyvTjLxJ51kbzfg==";
        };
    in {
        "OBd3lmxu" = _OBd3lmxu;
        "TI6SPIb0" = _TI6SPIb0;
        "x0xTuc2s" = _x0xTuc2s;
        "GIYVJG4m" = _GIYVJG4m;
        "d8FGc9dc" = _d8FGc9dc;
        "16XK3AYP" = _16XK3AYP;
        "HlxpYbv6" = _HlxpYbv6;
        "qFk4A8pb" = _qFk4A8pb;
        "mgygjyOq" = _mgygjyOq;
        "MF6NEThu" = _MF6NEThu;
        "VpLER9bx" = _VpLER9bx;
        "pFIz3MGS" = _pFIz3MGS;
        "keQRDjeC" = _keQRDjeC;
        "AfsKJMYj" = _AfsKJMYj;
        "JGouaYRJ" = _JGouaYRJ;
        "nlOkdS3P" = _nlOkdS3P;
        "DjqiO9VU" = _DjqiO9VU;
        "fabric-1.20.1" = _JGouaYRJ;
        "fabric-1.21.1" = _nlOkdS3P;
        "neoforge-1.21.1" = _DjqiO9VU;
        "default" = _DjqiO9VU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mythrais";
            id = "dz8ogIVL";
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