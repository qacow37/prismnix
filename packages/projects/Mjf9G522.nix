{lib, callPackage, ...}:
let
    versions = (let
        _9eIJDrOS = {
            "id" = "9eIJDrOS";
            "file" = "adventuremodetweaks-1.20.1-1.0.jar";
            "hash" = "sha512-xe+zq9WRpC2RAurPFAjlSnR/31b2eEhR5m5W7xmTezFGDERRrzfv1xzXcwcJx97yOsd8ZvVdus+1NAxHauLZfg==";
        };
        _tjqi2B6P = {
            "id" = "tjqi2B6P";
            "file" = "adventuremodetweaks-1.21.1-1.0.jar";
            "hash" = "sha512-dsqdeKJQbIa1am6Wr6OwMlpeAlXvLKjsqkyj0iBsBJhJ7qw5aCR8UkJBqHsbwASTloELU9MSuWextFxt4xkFLg==";
        };
        _7ym2kqLV = {
            "id" = "7ym2kqLV";
            "file" = "adventuremodetweaks-1.21.4-1.0.jar";
            "hash" = "sha512-OybExlAsCwrgDqA4XStzcrMzwePWlFoiJQEVUgqSTkuEQCn0368L/8KiGJJuglSQ2dAzVvi5BjYLY+vkENnBJA==";
        };
        _HPr0BqMb = {
            "id" = "HPr0BqMb";
            "file" = "adventuremodetweaks-1.21.5-1.0.jar";
            "hash" = "sha512-DcHi0Yraj84ksEw5AbwAQ44UxE9qX7aiq8ihFOAH/GvIhrmSQ60LpIpPDFgYO50mKAxgBmPdMLpb6pBKJXiDXg==";
        };
        _crpoczjj = {
            "id" = "crpoczjj";
            "file" = "adventuremodetweaks-1.21.6-1.0.jar";
            "hash" = "sha512-4qnKcjT+bL4kpBVhbVTPlenW3x0rKbyZkTZYwIkUMb0wBa7K6sW2YMuRZTzqbDtqoq+6+uEg1o8dFq2wI6twpQ==";
        };
        _dCCuGOVN = {
            "id" = "dCCuGOVN";
            "file" = "adventuremodetweaks-1.21.7-1.0.jar";
            "hash" = "sha512-cZ56WULiBHuaLinV/jHWdfy40VjgwlUS/TA9btofRZvpjYDrnbeJofnFTDR3mfTGlCW/GrOpGcWEOuLVlZm24w==";
        };
        _njkDOArT = {
            "id" = "njkDOArT";
            "file" = "adventuremodetweaks-1.21.8-1.0.jar";
            "hash" = "sha512-Z6/UhfMcf2i9DEobnQPffXo+dyG4kLGwgh84zTO6kFNGXqnZuvFZhQrOct/RCHNAB8lRYRA5d3E6f8fCgWowNg==";
        };
        _srytOGOr = {
            "id" = "srytOGOr";
            "file" = "adventuremodetweaks-1.21.9-1.0.jar";
            "hash" = "sha512-To8yXnz9+DOqMdD8bzi8+GPyXT4jhNZgU5xQ1KnA6m9h53JYAKer5H1OxQvJW8thUVfn3H1OV18smDmG7R4M2w==";
        };
        _3DQJIUmC = {
            "id" = "3DQJIUmC";
            "file" = "adventuremodetweaks-1.21.9-1.1.jar";
            "hash" = "sha512-ld05EmG0SzfgtTED1RQE2a4cR9XP7CI08MLS8I9yV+wbtiITy21PGcJBPB/nQh2z/np+C2ODuthqip2koQEaDQ==";
        };
        _qbXha6el = {
            "id" = "qbXha6el";
            "file" = "adventuremodetweaks-1.21.10-1.1.jar";
            "hash" = "sha512-3xzuTXkWnY6+GJ+i7Lyh9Pe5NtWW9k4XDGHvEXLHR4n/tAP8o+jsm8PWN1LM76upuyQ3+8pSdRMnDTg8r7tGWw==";
        };
        _SJLHcPCI = {
            "id" = "SJLHcPCI";
            "file" = "adventuremodetweaks-1.21.11-1.1.jar";
            "hash" = "sha512-4pdZH9JmnDzQfUSx7lhjDAOh/3eX2Ib0RaotxUHKbvNOJJT2HZ4jjq3BF+yWAshCRSXPgLevIev1Igg/YkrQmw==";
        };
        _Hmxd4uwk = {
            "id" = "Hmxd4uwk";
            "file" = "adventuremodetweaks-26.1.0-1.1.jar";
            "hash" = "sha512-74B79tQkuTrsMTg+5vm7eiPOTZ9w68R3tCzkK9ngLyfFLvIb6JX+WTWaLvyXPIzRnRFLokFYonOcKNQllg4ieQ==";
        };
        _lRY4pULF = {
            "id" = "lRY4pULF";
            "file" = "adventuremodetweaks-26.1.0-1.2.jar";
            "hash" = "sha512-yQTU7s9L8XCfHkoXLdztaALQejgVJ7Rx2q029jQACKDTW3yCgPTUuV7YQ84dHEjfoojZdiubelmg7AnzdYtu4g==";
        };
        _k0KiaVrB = {
            "id" = "k0KiaVrB";
            "file" = "adventuremodetweaks-26.1.0-1.3.jar";
            "hash" = "sha512-XpZCIZb49OAKaMcLIpJcObcUlklq5xqR8iokJ4QQLQPn31iVmTvh6Rvkxt0S4DDmFs6hVA/hPC6Y76tyHTGG+A==";
        };
        _hA496ufK = {
            "id" = "hA496ufK";
            "file" = "adventuremodetweaks-26.1.1-1.3.jar";
            "hash" = "sha512-Or+NcpNT/IkZptSgo7tcOHvCfmosFO67SZ7+aPICLt4HZJQpKGBdLfzN6MoTucqR1KPRWX3Tl+sorvutC5hfzw==";
        };
        _G2cyqmpi = {
            "id" = "G2cyqmpi";
            "file" = "adventuremodetweaks-26.1.2-1.3.jar";
            "hash" = "sha512-a8BT6AJMxycZzrXuMOngffeFpo45GccEtNQE3v9ZNmtNKIMhVltwTaI7aC432Abzbi4fn+IJwh2mfcWD7PN61A==";
        };
        _x8T15Ltz = {
            "id" = "x8T15Ltz";
            "file" = "adventuremodetweaks-26.2.0-1.3.jar";
            "hash" = "sha512-KI3wkK1gUye0aU2IV4Sh7HB8Sp/iYdp+8IVWdd3J7RIKY0ileN64Nd3jibrsDjD7YbXehEQeclTv23WNhqvDpQ==";
        };
    in {
        "9eIJDrOS" = _9eIJDrOS;
        "tjqi2B6P" = _tjqi2B6P;
        "7ym2kqLV" = _7ym2kqLV;
        "HPr0BqMb" = _HPr0BqMb;
        "crpoczjj" = _crpoczjj;
        "dCCuGOVN" = _dCCuGOVN;
        "njkDOArT" = _njkDOArT;
        "srytOGOr" = _srytOGOr;
        "3DQJIUmC" = _3DQJIUmC;
        "qbXha6el" = _qbXha6el;
        "SJLHcPCI" = _SJLHcPCI;
        "Hmxd4uwk" = _Hmxd4uwk;
        "lRY4pULF" = _lRY4pULF;
        "k0KiaVrB" = _k0KiaVrB;
        "hA496ufK" = _hA496ufK;
        "G2cyqmpi" = _G2cyqmpi;
        "x8T15Ltz" = _x8T15Ltz;
        "fabric-1.20.1" = _9eIJDrOS;
        "fabric-1.21" = _tjqi2B6P;
        "fabric-1.21.1" = _tjqi2B6P;
        "fabric-1.21.4" = _7ym2kqLV;
        "fabric-1.21.5" = _HPr0BqMb;
        "fabric-1.21.6" = _crpoczjj;
        "fabric-1.21.7" = _dCCuGOVN;
        "fabric-1.21.8" = _njkDOArT;
        "fabric-1.21.9" = _3DQJIUmC;
        "fabric-1.21.10" = _qbXha6el;
        "fabric-1.21.11" = _SJLHcPCI;
        "fabric-26.1" = _k0KiaVrB;
        "fabric-26.1.1" = _hA496ufK;
        "fabric-26.1.2" = _G2cyqmpi;
        "fabric-26.2" = _x8T15Ltz;
        "forge-1.20.1" = _9eIJDrOS;
        "forge-1.21" = _tjqi2B6P;
        "forge-1.21.1" = _tjqi2B6P;
        "forge-1.21.4" = _7ym2kqLV;
        "forge-1.21.5" = _HPr0BqMb;
        "forge-1.21.6" = _crpoczjj;
        "forge-1.21.7" = _dCCuGOVN;
        "forge-1.21.8" = _njkDOArT;
        "forge-1.21.9" = _3DQJIUmC;
        "forge-1.21.10" = _qbXha6el;
        "forge-1.21.11" = _SJLHcPCI;
        "forge-26.1" = _k0KiaVrB;
        "forge-26.1.1" = _hA496ufK;
        "forge-26.1.2" = _G2cyqmpi;
        "forge-26.2" = _x8T15Ltz;
        "neoforge-1.20.1" = _9eIJDrOS;
        "neoforge-1.21" = _tjqi2B6P;
        "neoforge-1.21.1" = _tjqi2B6P;
        "neoforge-1.21.4" = _7ym2kqLV;
        "neoforge-1.21.5" = _HPr0BqMb;
        "neoforge-1.21.6" = _crpoczjj;
        "neoforge-1.21.7" = _dCCuGOVN;
        "neoforge-1.21.8" = _njkDOArT;
        "neoforge-1.21.9" = _3DQJIUmC;
        "neoforge-1.21.10" = _qbXha6el;
        "neoforge-1.21.11" = _SJLHcPCI;
        "neoforge-26.1" = _k0KiaVrB;
        "neoforge-26.1.1" = _hA496ufK;
        "neoforge-26.1.2" = _G2cyqmpi;
        "neoforge-26.2" = _x8T15Ltz;
        "quilt-1.20.1" = _9eIJDrOS;
        "quilt-1.21" = _tjqi2B6P;
        "quilt-1.21.1" = _tjqi2B6P;
        "quilt-1.21.4" = _7ym2kqLV;
        "quilt-1.21.5" = _HPr0BqMb;
        "quilt-1.21.6" = _crpoczjj;
        "quilt-1.21.7" = _dCCuGOVN;
        "quilt-1.21.8" = _njkDOArT;
        "quilt-1.21.9" = _3DQJIUmC;
        "quilt-1.21.10" = _qbXha6el;
        "quilt-1.21.11" = _SJLHcPCI;
        "quilt-26.1" = _k0KiaVrB;
        "quilt-26.1.1" = _hA496ufK;
        "quilt-26.1.2" = _G2cyqmpi;
        "quilt-26.2" = _x8T15Ltz;
        "default" = _x8T15Ltz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adventure-mode-tweaks";
        id = "Mjf9G522";
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