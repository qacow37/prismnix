{lib, callPackage, ...}:
let
    versions = (let
        _V2Gzbgc8 = {
            "id" = "V2Gzbgc8";
            "file" = "serverintegration-1.21.1+1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-xoW0VGhG28WTdBxSjK9gwmydKL1CovJbXrWSC7AYbXbWdFLOQiJs5CyJ9WfHuY6EuhumHS4oSjwTKukQiGvWJg==";
        };
        _G5JVPNvA = {
            "id" = "G5JVPNvA";
            "file" = "apexintegration-1.21.1+1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-ZPEbmjn+9TLsFubPPDtC023/jzVcPw9RY9pk1n4pZycJIePFlt3BS6itwFp8qd/jPT4lLQB2K4++JvDkeAsHJQ==";
        };
        _h1TvYqhr = {
            "id" = "h1TvYqhr";
            "file" = "apexintegration-1.21.1+1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-/jSPQLG9dOvBdq9co/Ft35DiEXds44yv5Exs6lg75Iuy8+G1f2TthAfckO6hwx58sPy3q/M0KaQ/Dl1+0nyKGg==";
        };
        _woAiiNbn = {
            "id" = "woAiiNbn";
            "file" = "apexintegration-1.21.1+1.0.7-SNAPSHOT.jar";
            "hash" = "sha512-xU5WaS7jWrCjuQvor0BnLc7Zca0mIZhc5XRZ+7Ypc+271sixJfbdfC5G2J9Juc1l2Ta/DFW057hocwZO/0i4AA==";
        };
        _xQz8nLZb = {
            "id" = "xQz8nLZb";
            "file" = "apexintegration-1.21.1+1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-iWi0S9dZlj1UhJ5ORj+L/TmtGciXJZ7bwz7Rb9VYhp7U0SLT3o9Mh1wtsk4J+XumP2klIVeFotW4yghvcshI5w==";
        };
        _Y5Dm7Amq = {
            "id" = "Y5Dm7Amq";
            "file" = "apexintegration-1.21.1+1.0.9-SNAPSHOT.jar";
            "hash" = "sha512-aePDBrsA6Vpl26Rp4F5e5kK5pDeIW6KXXC4PMlXVxlyQab8bJfbSqVXsKL4gb7R1rCEzg25gKuz5+Q9QW6geUg==";
        };
        _Jj9aXxmp = {
            "id" = "Jj9aXxmp";
            "file" = "apexintegration-1.21.1+1.0.10-SNAPSHOT.jar";
            "hash" = "sha512-oMxRerOeccAWJEUyB8rFgRCuzegaEXmvduc/M9n9jMhs34ToDM27AXX5f/nBJ9cz8m6eLYWzv4idBUIGmalgzg==";
        };
        _6wSnwB2d = {
            "id" = "6wSnwB2d";
            "file" = "apexintegration-1.21.1+1.0.11-SNAPSHOT.jar";
            "hash" = "sha512-FT1yhiIjYqkC8N+jYssyqdrLAQ+lMpt10caBHjf9taur4MgDi+iMSTsi134ePrDFN/4QIwFLlvcjtKIZWt/aKg==";
        };
        _2ntZr9zJ = {
            "id" = "2ntZr9zJ";
            "file" = "apexintegration-1.21.1+1.0.12-SNAPSHOT.jar";
            "hash" = "sha512-HKrfT+lAC9dIBpQls2hIYiB9rlGK2ahvUctH2R5ypulFP7kRGipIMVhQ6OVZ6vryNHCtuCKiSG/kE6mIXEfT8Q==";
        };
        _gcmz7R34 = {
            "id" = "gcmz7R34";
            "file" = "apexintegration-1.21.1+1.0.13-SNAPSHOT.jar";
            "hash" = "sha512-FY90lVAKV3L8TZKczrlYH0Fs8aTNavgtVIbwjdkyQwyFt484IrV7IHHjFEt8mwj9o5FjvMGptwHC0sDm4WcBqA==";
        };
        _fX9Tzi62 = {
            "id" = "fX9Tzi62";
            "file" = "apexintegration-1.21.1+1.0.14-SNAPSHOT.jar";
            "hash" = "sha512-5GhScr8NYqdhLs2wHTmkDAwXxOp/wLJRAVehX2WFueX9BBHQyGwq6wiMCYjZgqf0H3SyaH7G0zYcWce+c6SU0g==";
        };
        _SnhgfoJh = {
            "id" = "SnhgfoJh";
            "file" = "apexintegration-1.21.1+1.0.15-SNAPSHOT.jar";
            "hash" = "sha512-uefVNszodI1hZnKXGX1mdPj4ahFGO6StITJPLdM0HCU3bKM/JtchQcbO61CasIrk1QINGgJfNc+JUQxO8khsGg==";
        };
        _DhbjyxYn = {
            "id" = "DhbjyxYn";
            "file" = "apexintegration-1.21.1+1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-p5irJdac991dYpLF6h4ug/yU5v9expIidMETBqUZAH6pozoyW/odQe1nBVOl3F8eVnuWjbPXzGK1YxSVvIZXnA==";
        };
        _5mftruoH = {
            "id" = "5mftruoH";
            "file" = "apexintegration-1.21.1+1.1.1-SNAPSHOT.jar";
            "hash" = "sha512-h1QZQfbJyQH/riz8kvGzThNPQ33xZ/QcV2JgqbiN9Ky6JPNpSgEr9yVrnJXDnmSj82v2Hj1z1OnqrUamRShG9w==";
        };
        _j0hkqS86 = {
            "id" = "j0hkqS86";
            "file" = "apexintegration-1.21.1+1.1.2-SNAPSHOT.jar";
            "hash" = "sha512-LKuVFkf+HYAKQw61xJAgbq1twB4AEmnn6LN4o8B2ONtK/LPPS/qTGbCiEVIQUrQv4/vk9m5ov0hCKGVjtEbPAg==";
        };
        _Ek6S7zsv = {
            "id" = "Ek6S7zsv";
            "file" = "apexintegration-1.21.1+1.1.3-SNAPSHOT.jar";
            "hash" = "sha512-fs0kIx2CSEPp/qizsrikZvhpBcEESqCzoEzfcoqifZWmLZqUYTH2yGXPGwqh/TzyZvkU9SbXU4Dh8+DQsrw8OQ==";
        };
        _g69uVYHj = {
            "id" = "g69uVYHj";
            "file" = "apexintegration-1.21.1+1.2.0-SNAPSHOT.jar";
            "hash" = "sha512-6TcYBlBBjA//rm8wShfdEJC2UpdpNS51t9kgJW/P+N6omstVHP6uRpXP7D+QNCGawUEfWC61tWUUzbdGeoLRQw==";
        };
        _93MqaCxO = {
            "id" = "93MqaCxO";
            "file" = "apexintegration-1.21.1+1.2.1-SNAPSHOT.jar";
            "hash" = "sha512-AMmyCd1twkckqA346F4UhwGK552F8XI7jhht7MpRcqt7/aK0s6SP5Pm5KuyZljvXsXMyIlSy5GB0EPJFuIdbxA==";
        };
        _aMBAKCaG = {
            "id" = "aMBAKCaG";
            "file" = "apexintegration-1.21.1+1.2.2-SNAPSHOT.jar";
            "hash" = "sha512-X3Sev0TB/WzpLzhQthEY84hzy2tkgCD7yKQTyulZ4kE4OjFct/D6t79eCqNHdNHa73pJPAkm6vnAbNwgNf4eyg==";
        };
        _x9l4vQXE = {
            "id" = "x9l4vQXE";
            "file" = "apexintegration-1.21.1+1.2.3-SNAPSHOT.jar";
            "hash" = "sha512-rqqgFRUFenZhwRNXYiIKHpRcGJxJYZv70TJGpiiwf48E7Bfz/NMzMJ1LyhabjW8KrHmTYyNHOuxbEFJLxKwYVw==";
        };
    in {
        "V2Gzbgc8" = _V2Gzbgc8;
        "G5JVPNvA" = _G5JVPNvA;
        "h1TvYqhr" = _h1TvYqhr;
        "woAiiNbn" = _woAiiNbn;
        "xQz8nLZb" = _xQz8nLZb;
        "Y5Dm7Amq" = _Y5Dm7Amq;
        "Jj9aXxmp" = _Jj9aXxmp;
        "6wSnwB2d" = _6wSnwB2d;
        "2ntZr9zJ" = _2ntZr9zJ;
        "gcmz7R34" = _gcmz7R34;
        "fX9Tzi62" = _fX9Tzi62;
        "SnhgfoJh" = _SnhgfoJh;
        "DhbjyxYn" = _DhbjyxYn;
        "5mftruoH" = _5mftruoH;
        "j0hkqS86" = _j0hkqS86;
        "Ek6S7zsv" = _Ek6S7zsv;
        "g69uVYHj" = _g69uVYHj;
        "93MqaCxO" = _93MqaCxO;
        "aMBAKCaG" = _aMBAKCaG;
        "x9l4vQXE" = _x9l4vQXE;
        "fabric-1.21.1" = _x9l4vQXE;
        "pkg-1.0.3" = _V2Gzbgc8;
        "pkg-1.0.5" = _G5JVPNvA;
        "pkg-1.0.6" = _h1TvYqhr;
        "pkg-1.0.7" = _woAiiNbn;
        "pkg-1.0.8" = _xQz8nLZb;
        "pkg-1.0.9" = _Y5Dm7Amq;
        "pkg-1.0.10" = _Jj9aXxmp;
        "pkg-1.0.11" = _6wSnwB2d;
        "pkg-1.0.12" = _2ntZr9zJ;
        "pkg-1.0.13" = _gcmz7R34;
        "pkg-1.0.14" = _fX9Tzi62;
        "pkg-1.0.15" = _SnhgfoJh;
        "pkg-1.1.0" = _DhbjyxYn;
        "pkg-1.1.1" = _5mftruoH;
        "pkg-1.1.2" = _j0hkqS86;
        "pkg-1.1.3" = _Ek6S7zsv;
        "pkg-1.2.0" = _g69uVYHj;
        "pkg-1.2.1" = _93MqaCxO;
        "pkg-1.2.2" = _aMBAKCaG;
        "pkg-1.2.3" = _x9l4vQXE;
        "default" = _x9l4vQXE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apex-integration";
        id = "RTt7S27q";
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