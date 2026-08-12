{lib, callPackage, ...}:
let
    versions = (let
        _Au0fibcA = {
            "id" = "Au0fibcA";
            "file" = "slab_stairs_fences_v1.0.zip";
            "hash" = "sha512-2WiVqduvDjXNkBHWX5mMa7J7Dp8+soeufzD8aBWQVXhtEpAQvUbM++IWVUYtvvFJgL10PS7HbIQn/ZpnaE4bag==";
        };
        _SWTwtW0g = {
            "id" = "SWTwtW0g";
            "file" = "purpurpacks-stonecutter-cuts-slabs-1.0.jar";
            "hash" = "sha512-KIiiMB1PEidIfB8lmIQtgDxeAmzu7CoZizPp6gHpQdumuftsksXl+Ga4P+glTc49LJwF6P73QEfgUSNbLhCvNg==";
        };
        _IjkYaUsO = {
            "id" = "IjkYaUsO";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.1.zip";
            "hash" = "sha512-+dezIm9omLWLTO9QIt3wjqIR2BIE738LcfintfH6apkI37E8k3HV5m/sSN51VdwLe9/qJCszAGQxSRyKGcGBww==";
        };
        _Blc59oML = {
            "id" = "Blc59oML";
            "file" = "purpurpacks-stonecutter-cuts-slabs-1.1.jar";
            "hash" = "sha512-RfsBdpQuwqnhxccwBMMmQj60XSJJUCmuLtFjwxvst0NuMBPT8YT1vznHggpGqx0dTsQQiywGDI2L7zKYpR74lw==";
        };
        _cpesKiEQ = {
            "id" = "cpesKiEQ";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.2.zip";
            "hash" = "sha512-wVp2PPWpNEghCjaYVdMtCeN+3RkQqiYIoIzjDuBZzIuHReuumVOEiGROqxZajmnujBxKmc+YTqm66LTYW31+VQ==";
        };
        _BGGy7NO2 = {
            "id" = "BGGy7NO2";
            "file" = "purpurpacks-stonecutter-cuts-slabs-1.2.jar";
            "hash" = "sha512-le6Mp2TiOu1oY34JqSDQU1Vrzh53o9n01p5oyrBwZVIXc7h96jZPu5DpBGMiOT4w1TxOmwxOBb3h6XNgiywAnw==";
        };
        _cPcQhUh2 = {
            "id" = "cPcQhUh2";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.3.zip";
            "hash" = "sha512-qG/5Mqo43OXJBEVWs2TJM2fWUADubeDsLcpQLngYFQ1xrO7v0MyFjinyYVeB+PnXOZo+hemMKTao8q3Q2EQMyw==";
        };
        _Z4TLKUun = {
            "id" = "Z4TLKUun";
            "file" = "purpurpacks-stonecutter-cuts-slabs-1.3.jar";
            "hash" = "sha512-VNDruNrj++Gm1AWMmn/lqJgdNJFV8Wf8urKXHk5yWiVdVvs82mKBvgjj26h+yESk4c7RlaUKQssm37rOIHUYzQ==";
        };
        _wiYPUXgQ = {
            "id" = "wiYPUXgQ";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.4.zip";
            "hash" = "sha512-/CNfJyjkHqFFuYNpz4RV2E+pyRDgHLE2s2H/sf8uoEi+CBN5qE7GOlwA4y72Y1BusZRnboU5oO5Wq650GOk8Yg==";
        };
        _bZbWgHKB = {
            "id" = "bZbWgHKB";
            "file" = "purpurpacks-stonecutter-cuts-slabs-1.4.jar";
            "hash" = "sha512-nqCdsYHYIQKqJdhuLyIREp6ijPtnJ/RPM8CCXeh6sjUwqtBcTeYuDANWEgoGmaFumzzYESsrwJZojdOHb2ngeQ==";
        };
        _J0wOoAsb = {
            "id" = "J0wOoAsb";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.5.zip";
            "hash" = "sha512-KrvjnGgDsZADAK102jyBEpVv+tnhdMjY8ey4Jrqr7lI6rs1uaylADTg7i7hKlQbCFy1nhKHOuOfOP3ZrL0FXSQ==";
        };
        _BPnwAUrr = {
            "id" = "BPnwAUrr";
            "file" = "purpurpacks-stonecutter-cuts-slabs-1.5.jar";
            "hash" = "sha512-WsgyZJGfZI7CiKA1VjAkx/aMoaYABpMESWGBfH8jNZPHTVDvyibmMV27D9isQdvRsyByxUqdNFfz0XQjxLhTMg==";
        };
        _QpVFhqG0 = {
            "id" = "QpVFhqG0";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.6.zip";
            "hash" = "sha512-ny7KXjpQPtlfsAIRDZOErb52eq+SlAhM79b2QvcViB9APX1G9/zz2PUdru0BBP2/8GW7v66tUD1VA7WlSht5BA==";
        };
        _pR89kIY1 = {
            "id" = "pR89kIY1";
            "file" = "purpurpacks-stonecutter-cuts-slabs-1.6.jar";
            "hash" = "sha512-RXALMg2JCHO5Qdm5TswPBz/m69S/XWHKSCGw3DT+5ANX1e9rdNG/9uPRJHzJNx3aQg/NPoNnMOaul9UWvubUxQ==";
        };
        _FycDCs0w = {
            "id" = "FycDCs0w";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.7.zip";
            "hash" = "sha512-Fq+Rzp7KZswjIlIw/TcaBJvOGgvZKK1k9ehY2hdWdvQmjkA6zaCP7DTzgjz7XrHjgETz7qoCKGZAuDuXLdUwYA==";
        };
        _feDmPPQZ = {
            "id" = "feDmPPQZ";
            "file" = "purpurpacks-stonecutter-cuts-slabs-1.7.jar";
            "hash" = "sha512-85p8M5mbP9nofWWj+45vTBWisn5kiQKmkjP+HOf7zdyv1+s4Y++lug5h1ONUHWhUu+Z/Vco9yxiuJ2KyuWrm9Q==";
        };
        _sHBYsONA = {
            "id" = "sHBYsONA";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.8.zip";
            "hash" = "sha512-H65mGUSETXRhGeVjhi/E721jYNILzIkiDEfNSDUHCQeAMc/2JM3JNz6NFqmvRUqxrKTwPN+5ynxIScHBm3SsXw==";
        };
        _ubxnJM4b = {
            "id" = "ubxnJM4b";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.8-fabric.jar";
            "hash" = "sha512-b18LTHv0gpLjpB43VwCo36HiLGY9VDAMVfFkWg5uiCxXgR5i8iWgSPGgYbn+nWLParSevN7IObb8/QTSI1iHJw==";
        };
        _hNWt6m8w = {
            "id" = "hNWt6m8w";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.8-forge.jar";
            "hash" = "sha512-7lwTJgaQti8SybTZoGQ4pzM0rpXbhqWIUbq0bZuuJ0tkrO2W49BjLQF9CzLCKNqFyzioxutyIFGxT6gaaCx2+Q==";
        };
        _PitySwp3 = {
            "id" = "PitySwp3";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.12.zip";
            "hash" = "sha512-GL0NVn9KlVM+LtucN4mp+Up4wsquchbEoxSccaPqDKNU4wP12FA9s3EsUZeBhcoZZYLAsQewj8dbeql5NYOWzQ==";
        };
        _Ym7BTP8z = {
            "id" = "Ym7BTP8z";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.12-fabric.jar";
            "hash" = "sha512-608RP6kH5YoxA+URBwNk7B+Ky23t49Q5w3PksQ9/s8kD/84Hj/4TqPnBnviRgcHCnoAF0pM5t+yddcY6f9QigQ==";
        };
        _gPrfLACC = {
            "id" = "gPrfLACC";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.12-quilt.jar";
            "hash" = "sha512-ocEoEFquol1BnUl5c9Uy57MH9jAIGhXxVwb3mlyVOM9vLrS21QXIPMTLBPFPW7g8dwhiERVBim8lHCaRK4g6EA==";
        };
        _4ntcS26r = {
            "id" = "4ntcS26r";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.12-forge.jar";
            "hash" = "sha512-9YrxdaoMWMThKzschFrAgOow6fx1UIKvB7M505C2++nhgQUUrXuDGGzEjG+/jvb9LHvapQfXl45gbHr93/zTJw==";
        };
        _Dn1kgd48 = {
            "id" = "Dn1kgd48";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.12-neoforge.jar";
            "hash" = "sha512-zLgD9vMT4HfAA+814UCxJZr020ArWTSMrxvkPkRO0Zx5Emmtw+mDOyCphKN8KNBTs6DKbIeW/KBCMrPPF2zJ9Q==";
        };
        _aIsd3x1O = {
            "id" = "aIsd3x1O";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.13.zip";
            "hash" = "sha512-8x87MPcIGAPYjc/+pXKpEIPTScv/Pt0jh/5TT1F73TLqA4Bd3yd9wxkWWRxVGYKh66Bno+TWxoY4Ed0jWHPJfA==";
        };
        _IWpLusOK = {
            "id" = "IWpLusOK";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.13-fabric.jar";
            "hash" = "sha512-lPDRBfDvNa2AyNhCg7bD0KyOkw4ZyWgdyay6HRNr6yK2mx/hA0GzK8+QD4Yggk6xDEzRzcu5WJuFZuut79qdvA==";
        };
        _DsPCVwCV = {
            "id" = "DsPCVwCV";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.13-quilt.jar";
            "hash" = "sha512-ke0gkShLv5+jBdXARyYpXfhB7DrranxTqXNQ24zh8H28UGmEB7NbyOBdRt0MicPkSevekPUPfWarwxOOJtu/Ug==";
        };
        _ZggUdwpi = {
            "id" = "ZggUdwpi";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.13-forge.jar";
            "hash" = "sha512-iwl9+zwbJW8x/nRz384llBwu0+x5gw5Jmg0OF6OOMX1vx5lPB8O2ZqvY+dQRk7YF0CwupYWhh1KAbts+xe6UgQ==";
        };
        _cJvXz7Zs = {
            "id" = "cJvXz7Zs";
            "file" = "crafting_stonecutting_wood_slabs_and_stairs_v1.13-neoforge.jar";
            "hash" = "sha512-ffQEnpRun7C+r2Ut7anqhMnEn1g0Pbz70q2e79pPaGQFk+D1a62TJmlwZ3v9mcaK0StTj0Fx8p8X8EwHR527HQ==";
        };
    in {
        "Au0fibcA" = _Au0fibcA;
        "SWTwtW0g" = _SWTwtW0g;
        "IjkYaUsO" = _IjkYaUsO;
        "Blc59oML" = _Blc59oML;
        "cpesKiEQ" = _cpesKiEQ;
        "BGGy7NO2" = _BGGy7NO2;
        "cPcQhUh2" = _cPcQhUh2;
        "Z4TLKUun" = _Z4TLKUun;
        "wiYPUXgQ" = _wiYPUXgQ;
        "bZbWgHKB" = _bZbWgHKB;
        "J0wOoAsb" = _J0wOoAsb;
        "BPnwAUrr" = _BPnwAUrr;
        "QpVFhqG0" = _QpVFhqG0;
        "pR89kIY1" = _pR89kIY1;
        "FycDCs0w" = _FycDCs0w;
        "feDmPPQZ" = _feDmPPQZ;
        "sHBYsONA" = _sHBYsONA;
        "ubxnJM4b" = _ubxnJM4b;
        "hNWt6m8w" = _hNWt6m8w;
        "PitySwp3" = _PitySwp3;
        "Ym7BTP8z" = _Ym7BTP8z;
        "gPrfLACC" = _gPrfLACC;
        "4ntcS26r" = _4ntcS26r;
        "Dn1kgd48" = _Dn1kgd48;
        "aIsd3x1O" = _aIsd3x1O;
        "IWpLusOK" = _IWpLusOK;
        "DsPCVwCV" = _DsPCVwCV;
        "ZggUdwpi" = _ZggUdwpi;
        "cJvXz7Zs" = _cJvXz7Zs;
        "datapack-1.21.4" = _PitySwp3;
        "datapack-1.21.5" = _PitySwp3;
        "datapack-1.21.6" = _PitySwp3;
        "datapack-1.21.7" = _PitySwp3;
        "datapack-1.21.8" = _PitySwp3;
        "datapack-1.21.9" = _aIsd3x1O;
        "datapack-1.21.10" = _aIsd3x1O;
        "datapack-1.21.11" = _aIsd3x1O;
        "datapack-26.1" = _aIsd3x1O;
        "datapack-26.2" = _aIsd3x1O;
        "fabric-1.21.4" = _Ym7BTP8z;
        "fabric-1.21.5" = _Ym7BTP8z;
        "fabric-1.21.6" = _Ym7BTP8z;
        "fabric-1.21.7" = _Ym7BTP8z;
        "fabric-1.21.8" = _Ym7BTP8z;
        "fabric-1.21.9" = _IWpLusOK;
        "fabric-1.21.10" = _IWpLusOK;
        "fabric-1.21.11" = _IWpLusOK;
        "fabric-26.1" = _IWpLusOK;
        "fabric-26.2" = _IWpLusOK;
        "forge-1.21.4" = _4ntcS26r;
        "forge-1.21.5" = _4ntcS26r;
        "forge-1.21.6" = _4ntcS26r;
        "forge-1.21.7" = _4ntcS26r;
        "forge-1.21.8" = _4ntcS26r;
        "forge-1.21.9" = _ZggUdwpi;
        "forge-1.21.10" = _ZggUdwpi;
        "forge-1.21.11" = _ZggUdwpi;
        "forge-26.1" = _ZggUdwpi;
        "forge-26.2" = _ZggUdwpi;
        "neoforge-1.21.4" = _Dn1kgd48;
        "neoforge-1.21.5" = _Dn1kgd48;
        "neoforge-1.21.6" = _Dn1kgd48;
        "neoforge-1.21.7" = _Dn1kgd48;
        "neoforge-1.21.8" = _Dn1kgd48;
        "neoforge-1.21.9" = _cJvXz7Zs;
        "neoforge-1.21.10" = _cJvXz7Zs;
        "neoforge-1.21.11" = _cJvXz7Zs;
        "neoforge-26.1" = _cJvXz7Zs;
        "neoforge-26.2" = _cJvXz7Zs;
        "quilt-1.21.4" = _gPrfLACC;
        "quilt-1.21.5" = _gPrfLACC;
        "quilt-1.21.6" = _gPrfLACC;
        "quilt-1.21.7" = _gPrfLACC;
        "quilt-1.21.8" = _gPrfLACC;
        "quilt-1.21.9" = _DsPCVwCV;
        "quilt-1.21.10" = _DsPCVwCV;
        "quilt-1.21.11" = _DsPCVwCV;
        "quilt-26.1" = _DsPCVwCV;
        "quilt-26.2" = _DsPCVwCV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-stonecutter-cuts-slabs";
            id = "k4swAzko";
            type = "mod";
            version = version;
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
in callPackage fn {version="cJvXz7Zs";}