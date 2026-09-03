{lib, callPackage, ...}:
let
    versions = (let
        _5MRIaBFM = {
            "id" = "5MRIaBFM";
            "file" = "lostrelics-1.20-1.jar";
            "hash" = "sha512-fvY+vSiGYKGe+LZiXjFprxO6fLayFmR/IlcOZ/hI012kcBERv+r5sxLIARgoT6iDi4tjRp3CC5F8M3Tqu6OYLw==";
        };
        _hMPXY0qL = {
            "id" = "hMPXY0qL";
            "file" = "lostrelics-1.20.6-r1.jar";
            "hash" = "sha512-4gTDSf0lXMjM2rAJeVnAtHuiBbry//rwUIgQoJxhebBW2+B9AK84oHAy1S3dqFfSNa5hVre+GzB5kjyfEJ3kRg==";
        };
        _QwGXrecp = {
            "id" = "QwGXrecp";
            "file" = "lostrelics-1.21-r1.jar";
            "hash" = "sha512-recaNszMME7VqxpLlIfDvf+EAeArf+QMNoAukPYdl3PyWptIhln+hYch0RtjSl6PkEjiv+82RQlSQA2bcRtWuQ==";
        };
        _I53A8pHq = {
            "id" = "I53A8pHq";
            "file" = "lostrelics-1.21.11-r1.jar";
            "hash" = "sha512-Cz6jRU//2HAuvMgaI384lt3yehhh7k8iU/bk31qv89EwHzlngCqtAuhedTXT80LZbjdyF0SyqwIcvsURexMSpw==";
        };
        _QdutEiGO = {
            "id" = "QdutEiGO";
            "file" = "lostrelics-1.21.11-r2.jar";
            "hash" = "sha512-j/NZVs4texYT7gEf0AY/aHucGGbdgAUJvYELSZaQGU3n1Msv1cSP2Z+d+HgQOZB1m14kY3WO7Hv0QIcuC88EXA==";
        };
        _9Urmla4o = {
            "id" = "9Urmla4o";
            "file" = "lostrelics-1.21.11-r3.jar";
            "hash" = "sha512-KHlH+b5oYovL9ueZq3HDbtQhHoJo8wDfF8Rm4nb6ZgYjYMLhAJgI2xwlzpImwmGJTB2ofQ5txp2uhbewVFSUyg==";
        };
        _IO9oTxSH = {
            "id" = "IO9oTxSH";
            "file" = "lostrelics-26.1-r1.jar";
            "hash" = "sha512-B538niWYsUFKVYw09gbd4LX6dTJ4JPah95/B/oqFoN5DT1otjIkuX21YL4JSFCvNisYiPJr9w4nYkBLEJqk/kw==";
        };
        _STt9wH6E = {
            "id" = "STt9wH6E";
            "file" = "lostrelics-26.1-r2.jar";
            "hash" = "sha512-U9ZnD/Kn2JYCHLDBgAwtqqSLa5hSthhgc08BdLCkBL0D7F1aueSJ+NwcD6lv69fpUw9dJlwAur74X/8vGudCXA==";
        };
        _xy6KamaW = {
            "id" = "xy6KamaW";
            "file" = "lost-relics-26.1-r3.jar";
            "hash" = "sha512-Afm+AWIPlwARbMy6JNWz0hLWEFyeBv44Dan/MCGY8t8IH+eEVCc2jxnzdST5tAEMDx1GvmrlPNyCBqtWHxryyA==";
        };
        _P6zEhEAI = {
            "id" = "P6zEhEAI";
            "file" = "lost-relics-26.1-r4.jar";
            "hash" = "sha512-l/YCiW9n8cw2mxPQnSqQBk1yMHK4f75hb20g8vE0/6mTbxso1kwj5XXWFHpAO3x6jFFG5gMzRIr+h7JJ9KmFjA==";
        };
        _wB4SVo5A = {
            "id" = "wB4SVo5A";
            "file" = "lost-relics-26.1-r5.jar";
            "hash" = "sha512-4PBiJkPSTXV/fZW0ylOvLRIvZKH/PH8keRCcVFAaHMUw71d+UX9jy8fQS/KWWEICLsw6xFVBfh11qBiH4suGZQ==";
        };
        _AoLp3c4i = {
            "id" = "AoLp3c4i";
            "file" = "lost-relics-26.1-r6.jar";
            "hash" = "sha512-5rxyZ5fBouj/1DkltnB6XRVIgDh4GUdzMxoWKBaCbvvhiiSsVIkciGXpsQJV2Hdqgx8v2ADNTSa5KnCGDXqW7Q==";
        };
        _bVYXHhpV = {
            "id" = "bVYXHhpV";
            "file" = "lost-relics-26.2-r1.jar";
            "hash" = "sha512-hgqQlTYF72krlnz8x5hUFYGJyg4OLMd9Mw3xrA8Qczc1kWImQiaSVYpIbEwMI9aMUgxjLO/C/03LZQKrV5H8mA==";
        };
        _O66paiTJ = {
            "id" = "O66paiTJ";
            "file" = "lost-relics-fabric-26.1-r7.jar";
            "hash" = "sha512-SpruF2tiTrsxkJ1pkdDzVSOqkJjHJdM1TkFAGxAWML1+hIzIziWbX+mx7alG8NE/ScOWHbhtwE6+vNRkT5A2oQ==";
        };
        _QMOWsl6o = {
            "id" = "QMOWsl6o";
            "file" = "lost-relics-neoforge-26.1-r7.jar";
            "hash" = "sha512-kgS2AolbTyz6u4PK54aq5w0ayxnl5MEPSQ41TJNBT/YEngFnmlu5MPhfO1JiHIKSwRYmF1rwkyyq7DKz0d6O1Q==";
        };
        _F5Nizm5K = {
            "id" = "F5Nizm5K";
            "file" = "lost-relics-fabric-26.1-r8.jar";
            "hash" = "sha512-BHbT+o5AnUA9rIP4I36T8eMBMLHmp1eAnZGj8UXEhq3NFQ8Zw9+H/Ypi9FHpWW5c579JO4G1apBIAHWCBSZPVA==";
        };
        _8him9sP6 = {
            "id" = "8him9sP6";
            "file" = "lost-relics-neoforge-26.1-r8.jar";
            "hash" = "sha512-+HjNYLwi2EH1fZnaUm7xmLirTLXznnFvviKENIbcKKaVwaMhYIjdPWlnlnB56NZ4PaxMyprHWdtyDgRGFgRhng==";
        };
        _oyU8oT5T = {
            "id" = "oyU8oT5T";
            "file" = "lost-relics-fabric-26.2-r2.jar";
            "hash" = "sha512-WJPYt3zYqkdaqAdyF6gWJ5Vm31tS78y4MTO4/06rm0ct3KsXQyhKyAJIECMeHhvsoAdNkySdm9HWtg0Hqg7vbQ==";
        };
    in {
        "5MRIaBFM" = _5MRIaBFM;
        "hMPXY0qL" = _hMPXY0qL;
        "QwGXrecp" = _QwGXrecp;
        "I53A8pHq" = _I53A8pHq;
        "QdutEiGO" = _QdutEiGO;
        "9Urmla4o" = _9Urmla4o;
        "IO9oTxSH" = _IO9oTxSH;
        "STt9wH6E" = _STt9wH6E;
        "xy6KamaW" = _xy6KamaW;
        "P6zEhEAI" = _P6zEhEAI;
        "wB4SVo5A" = _wB4SVo5A;
        "AoLp3c4i" = _AoLp3c4i;
        "bVYXHhpV" = _bVYXHhpV;
        "O66paiTJ" = _O66paiTJ;
        "QMOWsl6o" = _QMOWsl6o;
        "F5Nizm5K" = _F5Nizm5K;
        "8him9sP6" = _8him9sP6;
        "oyU8oT5T" = _oyU8oT5T;
        "fabric-1.20.1" = _5MRIaBFM;
        "fabric-1.20.6" = _hMPXY0qL;
        "fabric-1.21" = _QwGXrecp;
        "fabric-1.21.1" = _QwGXrecp;
        "fabric-1.21.11" = _9Urmla4o;
        "fabric-26.1" = _F5Nizm5K;
        "fabric-26.1.1" = _F5Nizm5K;
        "fabric-26.1.2" = _F5Nizm5K;
        "fabric-26.2" = _oyU8oT5T;
        "quilt-1.20.1" = _5MRIaBFM;
        "quilt-1.20.6" = _hMPXY0qL;
        "quilt-1.21" = _QwGXrecp;
        "quilt-1.21.1" = _QwGXrecp;
        "quilt-1.21.11" = _9Urmla4o;
        "quilt-26.1" = _AoLp3c4i;
        "quilt-26.1.1" = _AoLp3c4i;
        "quilt-26.1.2" = _AoLp3c4i;
        "quilt-26.2" = _bVYXHhpV;
        "neoforge-26.1" = _8him9sP6;
        "neoforge-26.1.1" = _8him9sP6;
        "neoforge-26.1.2" = _8him9sP6;
        "default" = _oyU8oT5T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-relics";
        id = "xF60FXqO";
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