{lib, callPackage, ...}:
let
    versions = (let
        _O4sBaNzY = {
            "id" = "O4sBaNzY";
            "file" = "brigo_fabric-1.0.0+1.12.x.jar";
            "hash" = "sha512-LoZgQBSEDEscT3Fn5w1zRsX9IvjHxEVHt9gMbn1hlv4ruEDyl4FiE8LwMEkqGONbPAJjfDN8mRr7DNYez0r0IA==";
        };
        _uX4Kmlco = {
            "id" = "uX4Kmlco";
            "file" = "brigo_forge-1.0.0+1.12.x.jar";
            "hash" = "sha512-qVg67J8xTOmBtWTn+WbiFi9kp5O7jyO26afRzT7PImEZFjXnbyZHgmz58oYfDMimsSBimpPICRBdW7Qpj/JR8A==";
        };
        _HvSS60lh = {
            "id" = "HvSS60lh";
            "file" = "brigo_ornithe-1.0.0+1.12.x.jar";
            "hash" = "sha512-7Aco8x4nvEMlk/LoqR6Wvwb0+qa2F25Ft5t1d0dLnVpplF3QpHB50/QNxucHE+fUm7BYYg/rIZGANyf4l1W4ng==";
        };
        _pS1WCMhR = {
            "id" = "pS1WCMhR";
            "file" = "brigo_fabric-1.0.1+1.12.x.jar";
            "hash" = "sha512-32EvVNObj3eUWDXMao0E8J6nqbK6KTC9eXs9GBLQHohHtLnma4gvPgIusrW0udwkXhJiNKapK/5+nIjzEh61Xg==";
        };
        _Wss2X94q = {
            "id" = "Wss2X94q";
            "file" = "brigo_forge-1.0.1+1.12.x.jar";
            "hash" = "sha512-G+pbW7pf0V5dDIplLMcuAKIi1a18aBVcIF+S02f6I+hYvjPmI4SttY3EerEu7SQZEZ3z6J2qQggIqCOsRxV4Dg==";
        };
        _GJmuxwRT = {
            "id" = "GJmuxwRT";
            "file" = "brigo_ornithe-1.0.1+1.12.x.jar";
            "hash" = "sha512-+8IuC5Z+gwu8WuV9c3nqyO5KYedZ81awiv1OCdw6CmCKTY5f06pjQvJ9YIqDoWdjM37awIHfwYAYkYNbCrFDww==";
        };
        _gX7m9p91 = {
            "id" = "gX7m9p91";
            "file" = "brigo_fabric-1.1.0+1.12.x.jar";
            "hash" = "sha512-Lk5wKG0JCyEhEHee1zLW5qeHBysOCntn9mNfIxmBSYabY97QENThbJWlZVP/lY0bhBTQf9AemJAa+ULrdg18JA==";
        };
        _XRWclbRe = {
            "id" = "XRWclbRe";
            "file" = "brigo_forge-1.1.0+1.12.x.jar";
            "hash" = "sha512-q8xKvDNeWqnmOGwsEWTaaCsi7C3UEv6OV/HkeZn/SmfuaIuCvP3zmPHoHIyoNClwAjAPKFoyZg5RK2Oo1lG9cQ==";
        };
        _bLqeu0Jq = {
            "id" = "bLqeu0Jq";
            "file" = "brigo_ornithe-1.1.0+1.12.x.jar";
            "hash" = "sha512-bxsq7pNmmiAiD1cl31eZJL2pgOECOMHfnoN5NBkJQGOKLk8YVtrhMza/AFGk0X7cdLkSjnvugQu6RO8tGx0Xig==";
        };
        _lstfZRUO = {
            "id" = "lstfZRUO";
            "file" = "brigo_fabric-1.1.1+1.12.x.jar";
            "hash" = "sha512-59LYVtjdOc0jJk3ctRp1U3u8gGpF8UUhxmoTn/Fcxa6YoKfTTXQECJ1Pnid5ynDN/gy99Ge8T+BRGjhjwh2Jgw==";
        };
        _Q9uMz17V = {
            "id" = "Q9uMz17V";
            "file" = "brigo_forge-1.1.1+1.12.x.jar";
            "hash" = "sha512-lKOGxfzKDGCuCTj9nntPhWUSC3ZtYj+4WefR4K4SByi9ddFsz8OT01ZVimPNkQPJouJRuAyfFpW+MPV5LJGW7Q==";
        };
        _KKXjBh95 = {
            "id" = "KKXjBh95";
            "file" = "brigo_ornithe-1.1.1+1.12.x.jar";
            "hash" = "sha512-V4imcZoPYcAGStEaZv+l6mKsxMA0ut/10a5Jdcqd8Mf0DfDMG5/UZT7m0+MN41cPmWpYUw4m0nRDcpnxldiaVQ==";
        };
    in {
        "O4sBaNzY" = _O4sBaNzY;
        "uX4Kmlco" = _uX4Kmlco;
        "HvSS60lh" = _HvSS60lh;
        "pS1WCMhR" = _pS1WCMhR;
        "Wss2X94q" = _Wss2X94q;
        "GJmuxwRT" = _GJmuxwRT;
        "gX7m9p91" = _gX7m9p91;
        "XRWclbRe" = _XRWclbRe;
        "bLqeu0Jq" = _bLqeu0Jq;
        "lstfZRUO" = _lstfZRUO;
        "Q9uMz17V" = _Q9uMz17V;
        "KKXjBh95" = _KKXjBh95;
        "fabric-1.12" = _lstfZRUO;
        "fabric-1.12.1" = _lstfZRUO;
        "fabric-1.12.2" = _lstfZRUO;
        "legacy-fabric-1.12" = _lstfZRUO;
        "legacy-fabric-1.12.1" = _lstfZRUO;
        "legacy-fabric-1.12.2" = _lstfZRUO;
        "forge-1.12" = _Q9uMz17V;
        "forge-1.12.1" = _Q9uMz17V;
        "forge-1.12.2" = _Q9uMz17V;
        "ornithe-1.12" = _KKXjBh95;
        "ornithe-1.12.1" = _KKXjBh95;
        "ornithe-1.12.2" = _KKXjBh95;
        "pkg-1.0.0+1.12.x" = _HvSS60lh;
        "pkg-1.0.1+1.12.x" = _GJmuxwRT;
        "pkg-1.1.0+1.12.x" = _bLqeu0Jq;
        "pkg-1.1.1+1.12.x" = _KKXjBh95;
        "default" = _KKXjBh95;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brigo";
        id = "aUlP5oV2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/xhyrom/brigo/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}