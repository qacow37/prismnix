{lib, callPackage, ...}:
let
    versions = (let
        _prH9NiHM = {
            "id" = "prH9NiHM";
            "file" = "Particles emissive [1.18 ~ 1.21.4].zip";
            "hash" = "sha512-wLk6BoPyuaMF4ogXM8+EHSu+MOSrUtBIMgV316ZS/pQzWG5IJEa34USSUdwYo/Ht5swuerdV3iX1xqiS/N3NSw==";
        };
        _ijpC1tIc = {
            "id" = "ijpC1tIc";
            "file" = "Particles-Emissive [1.18+].zip";
            "hash" = "sha512-Phtu3HB+i38abU+IhShw82wtN5xLMxPUWwjdph0DWQUUmKVl/0VP6md5hCot1hZFD2Q2CJRn6eAvIfN5QBMWQw==";
        };
        _ZPs3c7GO = {
            "id" = "ZPs3c7GO";
            "file" = "Emissive Particles [1.18-1.21.5].zip";
            "hash" = "sha512-EVPD3tLYxFAY8JefFzZgIyC0IJ1KttTAlBKqnAj0B9wu7vCU59ghyM3n7iD053U+wAfLNXVc/lLvoucCYO1tyw==";
        };
        _V9S66BTz = {
            "id" = "V9S66BTz";
            "file" = "Emissive Particles [1.21.6+].zip";
            "hash" = "sha512-dO5NiXeupt1GHPIANtjVKon9+kiDAOyLEyh5Id0ssa338zvw4okfT5NAp2j18GQ+qhPPdxYSU5LQvg6jKKWnyQ==";
        };
        _H1WMXgaQ = {
            "id" = "H1WMXgaQ";
            "file" = "Emissive Particles [1.18.x].zip";
            "hash" = "sha512-G5IrTr/1r5lUGV9Fln2GD5y91+dkRLSXA6FEdnFrNL/IK5x7bFkm0HEG78WNra0hBcwntyXWu8B9kzVTH1tYPg==";
        };
        _vNPeHfS7 = {
            "id" = "vNPeHfS7";
            "file" = "Emissive Particles [1.17.x].zip";
            "hash" = "sha512-SK8rXjRtXbOdiai7be9laMZSRbF9Zy41MGbkNZF1Or/6Ivm+JISqg++3EM4D6F0meeLLCTLorW8UhhO6qW92EQ==";
        };
        _KntARhWY = {
            "id" = "KntARhWY";
            "file" = "Emissive Particles [1.19-1.19.3].zip";
            "hash" = "sha512-2WILZt4W5tavWGAZFpa6rbGmfnbWIPPA2xIVUM5OmXhwf82hF596L20797xsztPKqfRimlMFJP+aasfQh5XtGA==";
        };
        _YCmcnEdw = {
            "id" = "YCmcnEdw";
            "file" = "Emissive Particles [1.19.4].zip";
            "hash" = "sha512-5Un0Z3Nf933JTQpPpefjwK9uan/F55c6/B6eS/M3zom4Fp3o42+vp12JD0dLNoh49Nb8N2h1i8n9L47Rkmc9NQ==";
        };
        _7HZZvY0O = {
            "id" = "7HZZvY0O";
            "file" = "Emissive Particles [1.20-1.21.5].zip";
            "hash" = "sha512-pWidBLSZm7sktgKbqlsp81/10UrK+ehbDLMnniEiwRu+zz/LNlwJ5b96RoipZCHEaDVnS5ZJiDt6wegAPMrVUA==";
        };
        _UM4EFJZD = {
            "id" = "UM4EFJZD";
            "file" = "Emissive Particles [1.21.6+].zip";
            "hash" = "sha512-WhqSnCR+nTvtocCqMdabUv/wLrKO4DCeaELnhTds7gk+ho3oIJw1IXJ7mii9luSJYm/zAFfdz/h9QSGEDdylRg==";
        };
        _B4O3NEfv = {
            "id" = "B4O3NEfv";
            "file" = "§6§nEmissive P. [1.17.x] V3.0.zip";
            "hash" = "sha512-shTJkpOLE//mIJCfQ1Ulrnu1+5DXQUa0tmD2eFL8oNF2gGG3aSBqc0g7CtqawnUumnWovu2BRz9JMCENsbZz1g==";
        };
        _ULoO4R9e = {
            "id" = "ULoO4R9e";
            "file" = "§6§nEmissive P. [1.18.x] V3.0.zip";
            "hash" = "sha512-3+npcHvyUq3E4v2BV7+VQ6+nfgy4HEwfCK4IhmHZxCs/u3MqKPKVUHHgKvwJrOw/TKrIom2R9a2udXWirelI0g==";
        };
        _KWiCXu85 = {
            "id" = "KWiCXu85";
            "file" = "§6§nEmissive P. [1.19-1.19.2] V3.0.zip";
            "hash" = "sha512-gX3QzzPPXs824ZLFRbWPpGrpw5n2Hs7m49WHERky/3/u1glxriUQeNEgUFjTXR8w8LC6TtNIgS6G7NIjoZz/0Q==";
        };
        _zjp2mfRJ = {
            "id" = "zjp2mfRJ";
            "file" = "§6§nEmissive P. [1.19.3] V3.0.zip";
            "hash" = "sha512-qfUk6/EMPu2CrxMzCg429IKR90kydg1aUoPykD/7Jn/jF47Zus2r3SSqP3/w5dXkJWpPtDSYFw5WM4RL4Fn4oA==";
        };
        _Lihn2KHC = {
            "id" = "Lihn2KHC";
            "file" = "§6§nEmissive P. [1.19.4] V3.0.zip";
            "hash" = "sha512-omepyr/GWpibVgA2I2o13SDehTH319vOhQ5G9f2FqfTxxoAJNF441cucNRepPGrg2sWpnV7ghAF+ppeDvTpqVw==";
        };
        _YLYSpPS8 = {
            "id" = "YLYSpPS8";
            "file" = "§6§nEmissive P. [1.20.x] V3.0.zip";
            "hash" = "sha512-y2WJ5+sZPragKImYo410YM4NEd/+DlsaUIdtlLtSBGlhvF2NzIZZoixbWo/uGf19VyHZWbAOT7vcpe9s661dfg==";
        };
        _wOOlAIkG = {
            "id" = "wOOlAIkG";
            "file" = "§6§nEmissive P. [1.21-1.21.8] V3.0.zip";
            "hash" = "sha512-XXStjiYbAI0HXP6+V3hyhwXT2W+V36V3TjP49sqzTYlYnj8GJ4f3XI3zLPyxOZ24NcpoJbciwFcJ4KMghvzc5w==";
        };
        _uvokwtxy = {
            "id" = "uvokwtxy";
            "file" = "§6§nEmissive P. [1.21.9+] V3.0.zip";
            "hash" = "sha512-4zG5PGw3Is9ETw6ufwLt5c5k7Q0D2KMyU1iINAqIdYnQBFZ2bpQFYnpc7AhNVSjv6ofps4DlHkKIoM6Zp8nQxA==";
        };
        _Mc2X97bP = {
            "id" = "Mc2X97bP";
            "file" = "§6§nEmissive P. [1.21.x] V3.0.zip";
            "hash" = "sha512-Hvr4f2nhiC8grTEZv+UIyn/KIvCMI6jmo+ZuTLt5bA+qsCIdLdHiOGZmFQtkdtENsXMHi90OkHEJwPPvfsWs4Q==";
        };
        _BhFfCfuj = {
            "id" = "BhFfCfuj";
            "file" = "§6§nEmissive P. [1.17.x] V3.1.zip";
            "hash" = "sha512-UR1wgZMofHf6PyKu61nf/AGZlIziW3W98AvPix5NbF4jk1aIU+1x3Rkq54dfA3LZugX5JgjUgidMtzQLvq1LJA==";
        };
        _pAr5rzMY = {
            "id" = "pAr5rzMY";
            "file" = "§6§nEmissive P. [1.18.x] V3.1.zip";
            "hash" = "sha512-xc2eUmI9yj4TBxBkglPiN/AAooP8f1S1pAIuRtNojjNd2eAfCGWjCFonDxYJGerp9GQBykLSw2ZVtTH0PbcDMQ==";
        };
        _lE0WA6nj = {
            "id" = "lE0WA6nj";
            "file" = "§6§nEmissive P. [1.19-1.19.2] V3.1.zip";
            "hash" = "sha512-BF2GeyJ+7QTXRR8PQXR4kx74+mwfZAI62AIXX075Jg+CN+uhC2pJn6koSr8XPKUTq0tkq3mFXHfRFNGQxSgbOw==";
        };
        _p4EOjkAZ = {
            "id" = "p4EOjkAZ";
            "file" = "§6§nEmissive P. [1.19.3] V3.1.zip";
            "hash" = "sha512-VEmaDfa42beFmdUKlEGB06WLXu86+99TGP1Ypa8GQ/LkFk7BZj851v7aJnpyvJPXMdq3Y9Ru/mxr37Yv9wW/Kg==";
        };
        _XuOd6T0p = {
            "id" = "XuOd6T0p";
            "file" = "§6§nEmissive P. [1.19.4] V3.1.zip";
            "hash" = "sha512-2zBZ5dghlpZarSAyVubjbbcnnyoGQZ+3Zi02/GH4Iy3tNVxUmSJlDk4jhXMvcxZLMZycjSKRqfeBbE8gio6zVQ==";
        };
        _nLo0fRfn = {
            "id" = "nLo0fRfn";
            "file" = "§6§nEmissive P. [1.20.x] V3.1.zip";
            "hash" = "sha512-L1vL8fXgGyrmK+GLXc2ApMR0UzOGhT54AXBoNjLOA3eVcj4xP9NdVIBNMGoxNqUrXs+yyvmirsBtsF0O8K1Lag==";
        };
        _my36ym21 = {
            "id" = "my36ym21";
            "file" = "§6§nEmissive P. [1.21.x] V3.1.1.zip";
            "hash" = "sha512-1Uuuxr4CT0K/f1zlUmtmxu7gsyZIWptzcx8UsQtPLE685fCRLeZNy8oaV58S/pzZQWUhXxwABj++5qR/uheWrw==";
        };
    in {
        "prH9NiHM" = _prH9NiHM;
        "ijpC1tIc" = _ijpC1tIc;
        "ZPs3c7GO" = _ZPs3c7GO;
        "V9S66BTz" = _V9S66BTz;
        "H1WMXgaQ" = _H1WMXgaQ;
        "vNPeHfS7" = _vNPeHfS7;
        "KntARhWY" = _KntARhWY;
        "YCmcnEdw" = _YCmcnEdw;
        "7HZZvY0O" = _7HZZvY0O;
        "UM4EFJZD" = _UM4EFJZD;
        "B4O3NEfv" = _B4O3NEfv;
        "ULoO4R9e" = _ULoO4R9e;
        "KWiCXu85" = _KWiCXu85;
        "zjp2mfRJ" = _zjp2mfRJ;
        "Lihn2KHC" = _Lihn2KHC;
        "YLYSpPS8" = _YLYSpPS8;
        "wOOlAIkG" = _wOOlAIkG;
        "uvokwtxy" = _uvokwtxy;
        "Mc2X97bP" = _Mc2X97bP;
        "BhFfCfuj" = _BhFfCfuj;
        "pAr5rzMY" = _pAr5rzMY;
        "lE0WA6nj" = _lE0WA6nj;
        "p4EOjkAZ" = _p4EOjkAZ;
        "XuOd6T0p" = _XuOd6T0p;
        "nLo0fRfn" = _nLo0fRfn;
        "my36ym21" = _my36ym21;
        "minecraft-1.18" = _pAr5rzMY;
        "minecraft-1.18.1" = _pAr5rzMY;
        "minecraft-1.18.2" = _pAr5rzMY;
        "minecraft-1.19" = _lE0WA6nj;
        "minecraft-1.19.1" = _lE0WA6nj;
        "minecraft-1.19.2" = _lE0WA6nj;
        "minecraft-1.19.3" = _p4EOjkAZ;
        "minecraft-1.19.4" = _XuOd6T0p;
        "minecraft-1.20" = _nLo0fRfn;
        "minecraft-1.20.1" = _nLo0fRfn;
        "minecraft-1.20.2" = _nLo0fRfn;
        "minecraft-1.20.3" = _nLo0fRfn;
        "minecraft-1.20.4" = _nLo0fRfn;
        "minecraft-1.20.5" = _nLo0fRfn;
        "minecraft-1.20.6" = _nLo0fRfn;
        "minecraft-1.21" = _my36ym21;
        "minecraft-1.21.1" = _my36ym21;
        "minecraft-1.21.2" = _my36ym21;
        "minecraft-1.21.3" = _my36ym21;
        "minecraft-1.21.4" = _my36ym21;
        "minecraft-1.21.5" = _my36ym21;
        "minecraft-1.21.6" = _my36ym21;
        "minecraft-1.21.7" = _my36ym21;
        "minecraft-1.21.8" = _my36ym21;
        "minecraft-1.17" = _BhFfCfuj;
        "minecraft-1.17.1" = _BhFfCfuj;
        "minecraft-1.21.9" = _my36ym21;
        "minecraft-1.21.10" = _my36ym21;
        "minecraft-1.21.11" = _my36ym21;
        "default" = _my36ym21;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive+particles";
        id = "1QotTS7w";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-UandersonTest3-Licence-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-UandersonTest3-Licence-1.0";
                shortName = "LicenseRef-UandersonTest3-Licence-1.0";
                url = "https://github.com/UandersonTest3/Uanderson_Test3-Licence-1.0";
            };
        };
    };
in callPackage fn {}