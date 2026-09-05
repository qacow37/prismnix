{lib, callPackage, ...}:
let
    versions = (let
        _nAGuyO4Z = {
            "id" = "nAGuyO4Z";
            "file" = "Prehistoria V1.10.zip";
            "hash" = "sha512-+XrJXaY/n+ETzhnr68pay7TWhSJ4cFp46Jsw3OQdvEKDOfdYDTxjBWgGNSvTXg1MVSvyU+ZSUiuz22y3rRvNiw==";
        };
        _WerROWVV = {
            "id" = "WerROWVV";
            "file" = "Prehistoria V1.11.zip";
            "hash" = "sha512-+UujW7ijXkwwXYo9lhsXjGKbciGuDFUmjcjp4iturib7SzS5b+VU0kJLuEaoqmqvxWs44136Yb3R48JEU3t5yQ==";
        };
        _nWlPjqem = {
            "id" = "nWlPjqem";
            "file" = "Prehistoria V1.11.1.zip";
            "hash" = "sha512-9MnDXLTeuzP9AyCuJIF7LRx45NFVBBdW0T8WiHi4o9KivhbBQJFt8N+wLOpei27AmDV2LVPHMyyxFBPLRUa6eQ==";
        };
        _lLM81r6v = {
            "id" = "lLM81r6v";
            "file" = "Prehistoria V1.12.zip";
            "hash" = "sha512-4GxlHcLf4+g/HuBaTBUSgZ8yClpPH3q3kzXMFxpzcpQjsb319j1+2BenG11/fSrZPMTTsp5ca5mrzUk0lmDV2Q==";
        };
    in {
        "nAGuyO4Z" = _nAGuyO4Z;
        "WerROWVV" = _WerROWVV;
        "nWlPjqem" = _nWlPjqem;
        "lLM81r6v" = _lLM81r6v;
        "minecraft-1.21.4" = _nAGuyO4Z;
        "minecraft-1.21.5" = _nWlPjqem;
        "minecraft-1.21.9" = _lLM81r6v;
        "minecraft-1.21.10" = _lLM81r6v;
        "minecraft-1.21.11" = _lLM81r6v;
        "pkg-1.10" = _nAGuyO4Z;
        "pkg-1.11" = _WerROWVV;
        "pkg-1.11.1" = _nWlPjqem;
        "pkg-1.12" = _lLM81r6v;
        "default" = _lLM81r6v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoria";
        id = "IzJIBSBV";
        type = "resourcepack";
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