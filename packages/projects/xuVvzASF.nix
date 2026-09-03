{lib, callPackage, ...}:
let
    versions = (let
        _mawJwI1Y = {
            "id" = "mawJwI1Y";
            "file" = "Craftable tall_grass 1.20.2 (v18.1).zip";
            "hash" = "sha512-qNOgR7MupFaGnI69gGQnDrPC8vGcuA/3oG6bD+g9zZygBiqMvFgtrUupmTAxezksOYvoInDmOAJ1hmkD9Y+jvA==";
        };
        _9ZAmcpvc = {
            "id" = "9ZAmcpvc";
            "file" = "craftable-tall-grass-18.1.jar";
            "hash" = "sha512-AC8xbSGoIurBp07Z66ikN3kutPPbA/+lKDbD+kIRkzte3jN1UdfO8TpHHsfY5WN7KOuypcXS66Hr56RKt3Cz9w==";
        };
        _I6FeNK8T = {
            "id" = "I6FeNK8T";
            "file" = "Craftable tall_grass 1.20.3+4 (v26.1).zip";
            "hash" = "sha512-3yK5ajreQy1ldDi2U6RKTmUJlUELpwGpEGDCaOPO9OtiDRRGYbVe1z0DuNv1UtMU8xGlBrPWjAnQ1MOWmeQ9aQ==";
        };
        _1ihouqt7 = {
            "id" = "1ihouqt7";
            "file" = "craftable-tall-grass-26.1.jar";
            "hash" = "sha512-HWrP9wlgeeC/3ALmnI+KZ6/igjqpAZmz6gfIpsFmDxkPcqrkoIO8aU8RfzNQuzY2CTHO4vvKLeXC3UKsPGZHOw==";
        };
        _aSPkfsMV = {
            "id" = "aSPkfsMV";
            "file" = "Craftable tall_grass 1.20.5 (v41.1).zip";
            "hash" = "sha512-yK5j0x2H2UpmYO456HDDcwBHZt+YboA6Y5zNjsaGMm0ivJvWxa7vJ/xE0jiJPXvynOMoceBtPcz6+7izFnPe/A==";
        };
        _fJbcvuPC = {
            "id" = "fJbcvuPC";
            "file" = "craftable-tall-grass-41.1.jar";
            "hash" = "sha512-FOfP6GVWqAEqPsuA14DcHjznPbdof/mMqeSBxSiZvfwgZ91IaGpaJ2U5WcYFN33shbLKqDJJ4rua6nN9ssqshA==";
        };
        _JEhrPvrk = {
            "id" = "JEhrPvrk";
            "file" = "Craftable tall_grass 1.21 (v48.1).zip";
            "hash" = "sha512-fPmAgbwCfkSmw9LbMgO+LRbjFRqLMs6vFcNbOhzRQ6OdoAhjmpsFz/JTzSKldF30NADAQNOjLcZnawg9tfRA7g==";
        };
        _6uI5erZE = {
            "id" = "6uI5erZE";
            "file" = "craftable-tall-grass-48.1.jar";
            "hash" = "sha512-Na8mlD6mZ7Km9OeFNvSnan06NZu/kpjwc6gyIVXNCGzC5mfyk37BD509O2kg9vxtmz4IFgV7MDWCVfUpSJeEYw==";
        };
        _uSpj1V34 = {
            "id" = "uSpj1V34";
            "file" = "CraftableTallGrass 1.21.3 (v.57).zip";
            "hash" = "sha512-VI8gvC5fkyPcaW7KCYtVY2r9SeYTn2LLiZ2qCt7+C6Aj2JooPHB8OEfy+pmWxKQvRtRVgYGb67GtQvTmPrtU5g==";
        };
        _ov11foCa = {
            "id" = "ov11foCa";
            "file" = "craftable-tall-grass-57.1.jar";
            "hash" = "sha512-ItcxfXUpCGuT2blRC3ZrqOHleV90DY1xCT+h0r6yfg0mTxLMZPswp3+6u09BkxGNO4TIkPqu1x3JE1BGsNrnCw==";
        };
        _GPjFISGg = {
            "id" = "GPjFISGg";
            "file" = "CraftableTalls 1.21.4 (v.61).zip";
            "hash" = "sha512-rVa7HlvCNuGFA3xRPsQWxQFfAcKBUd9GDs8UzZ2pk4Zk2v9BTIMnscKeeShMZt/f/iSoCqpneYjUWiLLnHnvrQ==";
        };
        _UM0HczTe = {
            "id" = "UM0HczTe";
            "file" = "craftable-tall-grass-61.1.jar";
            "hash" = "sha512-v3UElWp4XsGncnZNLnNBvHcV2MSx5IdgR8X9deAKXV421lcAAkMjUJ0HiJsERdJia3D5WizaJ/Zg6iiJVBfQbw==";
        };
        _vNNPCZeY = {
            "id" = "vNNPCZeY";
            "file" = "Craftable-Tall-Grass-v71.zip";
            "hash" = "sha512-lBecaPmlMSMMaEGFfpFKPjmvVH4/d/pix9Db14UKkIJZEaYMh1I7Pw6ccSkVRCf3/A7FeFAsMYaRHcIVlHGs+A==";
        };
        _MS3K59GI = {
            "id" = "MS3K59GI";
            "file" = "craftable-tall-grass-71.1.jar";
            "hash" = "sha512-R3kFVNfEQP+fNA8oH85OJYwFzsGN6IDxnlX8sF1jjUyms0zbOdNl2CUSQKpEVHg8FIqeUI38VfwHkLJiIxfKsQ==";
        };
        _ZBNOVA8S = {
            "id" = "ZBNOVA8S";
            "file" = "craftable-tall-grass-80.zip";
            "hash" = "sha512-wWW81EGPC2jYWX5tQ/K1aVvnEm64dy19UeLT/z3EAblcsIyothQaUW+CkDALYvz69oDLe3y8uNCDVEWhL+4ZSw==";
        };
        _PdrXGEoe = {
            "id" = "PdrXGEoe";
            "file" = "craftable-tall-grass-80.jar";
            "hash" = "sha512-hASlZVUN5htoSBkdFzZnSeWfKh7zQ+fzep7RUBWbmE1T+EObYe+rzAb6UanWjy/zy9J1whTORw8k0GuqYkEmcg==";
        };
        _6nN5C3hD = {
            "id" = "6nN5C3hD";
            "file" = "craftable-tall-grass-81.zip";
            "hash" = "sha512-G01OgkAWg3fo45jM8rilYvxblxvR1NSgK+Jtacthf4N1vFHbkjaxUIyhqqlE5dxfAFVJt0Git2WaV3PUPcH38Q==";
        };
        _a76xSCIc = {
            "id" = "a76xSCIc";
            "file" = "craftable-tall-grass-81.jar";
            "hash" = "sha512-pgSH4F9GUpyROnvlmjHCvm93FNPpmLYBWRvsqKadpunk1ZoC4oZxurmzYrmmmydxA0L2q4OL0tdoElaWAOMf/A==";
        };
        _4ARsbcvO = {
            "id" = "4ARsbcvO";
            "file" = "craftable-tall-grass-81.jar";
            "hash" = "sha512-QPDx1g1zBLyNmbj75QJltkTMn2a9TcjJkz36U7IPsTsUpuR3b2VyOzsVlI3gVaELsdHle+W8bmp7v8huo2G6Og==";
        };
        _q4ICejxT = {
            "id" = "q4ICejxT";
            "file" = "craftable-tall-grass-1.21.9-88.0.zip";
            "hash" = "sha512-kvdwaQRQO5yyap2WqKmGdevmXBcTEX6M2N9Ut3LdWEEcRlDisFC9rfzzgauGOsY86JIpmOj2h4t2mT3ElJDjQQ==";
        };
        _BG4QRqbf = {
            "id" = "BG4QRqbf";
            "file" = "craftable-tall-grass-88.0.jar";
            "hash" = "sha512-l3NvBBR8YspyiIvqyGTUUG25xzlBCxozkYiAkL4O/AQsxLtTuYzUt0rFRMJkjfJEuWpTN51CaEv2tTKys1NDGA==";
        };
        _erkUkohT = {
            "id" = "erkUkohT";
            "file" = "craftable-tall-grass-1.21.11-94.1.zip";
            "hash" = "sha512-h1DzzwC0HV/MNwlD/Tw3pOEYsfy9drqJhzEzkhrSAcUKwv4BEARUZ1gbSNayrZuBWpD/nu8TK+1pAU84iWfLbg==";
        };
        _pljpgmli = {
            "id" = "pljpgmli";
            "file" = "craftable-tall-grass-94.1.jar";
            "hash" = "sha512-hy6EfG0mqX9HmOijZjf0oN13ENFdYfo66dSf8+9M1GysVY28aVN4kn1WH7G1POVadRMns3og0YyS2nqgZ0ztRg==";
        };
        _yhLcGyBK = {
            "id" = "yhLcGyBK";
            "file" = "craftable-tall-grass-26.1-101.1.zip";
            "hash" = "sha512-z6oI3Zues4hFNvORRNl5/oTgj7X3JxsPI35ME7O4wcR2LV0Dr9VxE1P+I/bqgOiL1Ort+gtVqH7c6EOhpWyeng==";
        };
        _pLWMr6Ap = {
            "id" = "pLWMr6Ap";
            "file" = "craftable-tall-grass-101.1.jar";
            "hash" = "sha512-FsFpT/BP5j4l/BzC4DELKXt6KYdDIOZtl9Az5oWvQ6ed8L0/NbMZAHbE0GUYOE9+r9lQp37s+IoxDx/iBW9+Hg==";
        };
        _vV1fpXcv = {
            "id" = "vV1fpXcv";
            "file" = "craftable-tall-grass-26.2-107.1.zip";
            "hash" = "sha512-/UIacZLkpkmuiwm5MAg2rkBcafkxuO3DfRxJelcpeXdSy179buGYJbgqIscE5P2+/cENYqI8A1fY17BvBdgjuA==";
        };
        _5ITpHgBi = {
            "id" = "5ITpHgBi";
            "file" = "craftable-tall-grass-107.1.jar";
            "hash" = "sha512-PidaTDJZ6n2VvzqzXuhp1TPed0lJaBeNt9BLY68hKkNu4M2AeUuXtOvQ4yG8FU18fmPsRgt3QLBpZvTie6/g8Q==";
        };
    in {
        "mawJwI1Y" = _mawJwI1Y;
        "9ZAmcpvc" = _9ZAmcpvc;
        "I6FeNK8T" = _I6FeNK8T;
        "1ihouqt7" = _1ihouqt7;
        "aSPkfsMV" = _aSPkfsMV;
        "fJbcvuPC" = _fJbcvuPC;
        "JEhrPvrk" = _JEhrPvrk;
        "6uI5erZE" = _6uI5erZE;
        "uSpj1V34" = _uSpj1V34;
        "ov11foCa" = _ov11foCa;
        "GPjFISGg" = _GPjFISGg;
        "UM0HczTe" = _UM0HczTe;
        "vNNPCZeY" = _vNNPCZeY;
        "MS3K59GI" = _MS3K59GI;
        "ZBNOVA8S" = _ZBNOVA8S;
        "PdrXGEoe" = _PdrXGEoe;
        "6nN5C3hD" = _6nN5C3hD;
        "a76xSCIc" = _a76xSCIc;
        "4ARsbcvO" = _4ARsbcvO;
        "q4ICejxT" = _q4ICejxT;
        "BG4QRqbf" = _BG4QRqbf;
        "erkUkohT" = _erkUkohT;
        "pljpgmli" = _pljpgmli;
        "yhLcGyBK" = _yhLcGyBK;
        "pLWMr6Ap" = _pLWMr6Ap;
        "vV1fpXcv" = _vV1fpXcv;
        "5ITpHgBi" = _5ITpHgBi;
        "datapack-1.20.2" = _mawJwI1Y;
        "datapack-1.20.3" = _I6FeNK8T;
        "datapack-1.20.4" = _I6FeNK8T;
        "datapack-1.20.5" = _aSPkfsMV;
        "datapack-1.20.6" = _aSPkfsMV;
        "datapack-1.21" = _JEhrPvrk;
        "datapack-1.21.1" = _JEhrPvrk;
        "datapack-1.21.2" = _uSpj1V34;
        "datapack-1.21.3" = _uSpj1V34;
        "datapack-1.21.4" = _GPjFISGg;
        "datapack-1.21.5" = _vNNPCZeY;
        "datapack-1.21.6" = _ZBNOVA8S;
        "datapack-1.21.7" = _6nN5C3hD;
        "datapack-1.21.8" = _6nN5C3hD;
        "datapack-1.21.9" = _q4ICejxT;
        "datapack-1.21.10" = _q4ICejxT;
        "datapack-1.21.11" = _erkUkohT;
        "datapack-26.1" = _yhLcGyBK;
        "datapack-26.1.1" = _yhLcGyBK;
        "datapack-26.1.2" = _yhLcGyBK;
        "datapack-26.2" = _vV1fpXcv;
        "fabric-1.20.2" = _9ZAmcpvc;
        "fabric-1.20.3" = _1ihouqt7;
        "fabric-1.20.4" = _1ihouqt7;
        "fabric-1.20.5" = _fJbcvuPC;
        "fabric-1.20.6" = _fJbcvuPC;
        "fabric-1.21" = _6uI5erZE;
        "fabric-1.21.1" = _6uI5erZE;
        "fabric-1.21.2" = _ov11foCa;
        "fabric-1.21.3" = _ov11foCa;
        "fabric-1.21.4" = _UM0HczTe;
        "fabric-1.21.5" = _MS3K59GI;
        "fabric-1.21.6" = _PdrXGEoe;
        "fabric-1.21.7" = _4ARsbcvO;
        "fabric-1.21.8" = _4ARsbcvO;
        "fabric-1.21.9" = _BG4QRqbf;
        "fabric-1.21.10" = _BG4QRqbf;
        "fabric-1.21.11" = _pljpgmli;
        "fabric-26.1" = _pLWMr6Ap;
        "fabric-26.1.1" = _pLWMr6Ap;
        "fabric-26.1.2" = _pLWMr6Ap;
        "fabric-26.2" = _5ITpHgBi;
        "forge-1.20.2" = _9ZAmcpvc;
        "forge-1.20.3" = _1ihouqt7;
        "forge-1.20.4" = _1ihouqt7;
        "forge-1.20.5" = _fJbcvuPC;
        "forge-1.20.6" = _fJbcvuPC;
        "forge-1.21" = _6uI5erZE;
        "forge-1.21.1" = _6uI5erZE;
        "forge-1.21.2" = _ov11foCa;
        "forge-1.21.3" = _ov11foCa;
        "forge-1.21.4" = _UM0HczTe;
        "forge-1.21.5" = _MS3K59GI;
        "forge-1.21.6" = _PdrXGEoe;
        "forge-1.21.7" = _4ARsbcvO;
        "forge-1.21.8" = _4ARsbcvO;
        "forge-1.21.9" = _BG4QRqbf;
        "forge-1.21.10" = _BG4QRqbf;
        "forge-1.21.11" = _pljpgmli;
        "forge-26.1" = _pLWMr6Ap;
        "forge-26.1.1" = _pLWMr6Ap;
        "forge-26.1.2" = _pLWMr6Ap;
        "forge-26.2" = _5ITpHgBi;
        "quilt-1.20.2" = _9ZAmcpvc;
        "quilt-1.20.3" = _1ihouqt7;
        "quilt-1.20.4" = _1ihouqt7;
        "quilt-1.20.5" = _fJbcvuPC;
        "quilt-1.20.6" = _fJbcvuPC;
        "quilt-1.21" = _6uI5erZE;
        "quilt-1.21.1" = _6uI5erZE;
        "quilt-1.21.2" = _ov11foCa;
        "quilt-1.21.3" = _ov11foCa;
        "quilt-1.21.4" = _UM0HczTe;
        "quilt-1.21.5" = _MS3K59GI;
        "quilt-1.21.6" = _PdrXGEoe;
        "quilt-1.21.7" = _4ARsbcvO;
        "quilt-1.21.8" = _4ARsbcvO;
        "quilt-1.21.9" = _BG4QRqbf;
        "quilt-1.21.10" = _BG4QRqbf;
        "quilt-1.21.11" = _pljpgmli;
        "quilt-26.1" = _pLWMr6Ap;
        "quilt-26.1.1" = _pLWMr6Ap;
        "quilt-26.1.2" = _pLWMr6Ap;
        "quilt-26.2" = _5ITpHgBi;
        "neoforge-1.21.2" = _ov11foCa;
        "neoforge-1.21.3" = _ov11foCa;
        "neoforge-1.21.4" = _UM0HczTe;
        "neoforge-1.21.5" = _MS3K59GI;
        "neoforge-1.21.6" = _PdrXGEoe;
        "neoforge-1.21.7" = _4ARsbcvO;
        "neoforge-1.21.8" = _4ARsbcvO;
        "neoforge-1.21.9" = _BG4QRqbf;
        "neoforge-1.21.10" = _BG4QRqbf;
        "neoforge-1.21.11" = _pljpgmli;
        "neoforge-26.1" = _pLWMr6Ap;
        "neoforge-26.1.1" = _pLWMr6Ap;
        "neoforge-26.1.2" = _pLWMr6Ap;
        "neoforge-26.2" = _5ITpHgBi;
        "default" = _5ITpHgBi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-tall-grass";
        id = "xuVvzASF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Craemon-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Craemon-license";
                shortName = "LicenseRef-Craemon-license";
                url = "https://github.com/Craemon/Craftable-Tall-Grass/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}