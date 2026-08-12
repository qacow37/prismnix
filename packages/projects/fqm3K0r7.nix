{lib, callPackage, ...}:
let
    versions = (let
        _cNOlpRlz = {
            "id" = "cNOlpRlz";
            "file" = "free-camera-1.0.0.jar";
            "hash" = "sha512-IgaRMFL15A8+FE9PRdnPOoArccg7Zc4oMkD7h8lWSJmRRk4u17wBN5H7Fun9mhyYCE1OqiWUoSndaGSeu1N/sQ==";
        };
        _t4HOCbw6 = {
            "id" = "t4HOCbw6";
            "file" = "free-camera-2.0.0.jar";
            "hash" = "sha512-cb8mmGaEUVauGJ17PoZhZf+0BKVS7dqXqcMIoinJ7KVicg/fGvzlgoS02VTqirH1I17MJNot/ZGB9RulwdYakg==";
        };
        _LMh0WamV = {
            "id" = "LMh0WamV";
            "file" = "freecamera-2.1.0.jar";
            "hash" = "sha512-PuKGld1S7YSxA8rZCQ2p0VElzprcmApbAK7sJujCRNLejXmU23MK+jbM2/Mhxz/bBAKqkovlWJ+SRqpEn96Kew==";
        };
        _6n4IQsvd = {
            "id" = "6n4IQsvd";
            "file" = "freecamera-2.1.0.jar";
            "hash" = "sha512-3UdcXl7C/6KO2bz+wl4f60v7avgSs3Omq7lt0YPrCPA6yvTNuhd1z4lrbZjGyREo9dG/fpz6r0AMiMjythLW2A==";
        };
        _954il9t7 = {
            "id" = "954il9t7";
            "file" = "freecamera-2.1.0.jar";
            "hash" = "sha512-AApRR2POKZjacl3K1zQyyqkUf8lKFVixVNwESCNQiZN6MmEH11dQfAi0PxDvoaS+P4ISZay9rF7rd7yUQWdt2Q==";
        };
        _NFsC1F5S = {
            "id" = "NFsC1F5S";
            "file" = "freecamera-1.20.1-fabric-2.2.0.jar";
            "hash" = "sha512-W1ppSN6wnz2M4PmXUSfAUceZ5IRT/T6EcXssKIShCn6g7eIMIG3WNSlgXsuttd0+a+/tLaa/a2KzuRnXKrNuwg==";
        };
        _EtmA9Ghm = {
            "id" = "EtmA9Ghm";
            "file" = "freecamera-1.21.4-fabric-2.2.0.jar";
            "hash" = "sha512-v5aS5NOkAT5opnTBq5YH8cpzFwiK34HkH04dYXB4a0fWn4MH7eXaC2SQj/jyMmmWXnk4j1cnJXFNcp7eZuxJaA==";
        };
        _LHxuDAXb = {
            "id" = "LHxuDAXb";
            "file" = "freecamera-1.20.1-forge-2.2.0.jar";
            "hash" = "sha512-isLWmh2f9ez0RxZydfKcklirkc5rM4g8yRKOf4cwA3nlqWRcvaHH2c5gPfqd7roZy3EpYmMMQzEQMWmA+5FrJw==";
        };
        _KAGQj8LN = {
            "id" = "KAGQj8LN";
            "file" = "freecamera-1.21.1-forge-2.2.0.jar";
            "hash" = "sha512-7ndlxYJGxJr6EQuMjQPECwjYwTyeInQqIMLDd5gBqSgk0GhIxSV8bxXsZZs56+/aasHjJdPi5uOjAXTXkkEgnw==";
        };
        _rAmkqxEH = {
            "id" = "rAmkqxEH";
            "file" = "freecamera-1.21.4-forge-2.2.0.jar";
            "hash" = "sha512-eMXN9FLBB0OSPRhU8ihkngNX2QuhD+jLYOj+fZkmTIRUqtUTHWkTLob2ZykE/QMw+wb9aWRqV+8CsAhwMn/m9Q==";
        };
        _TagbNERg = {
            "id" = "TagbNERg";
            "file" = "freecamera-1.21.1-neoforge-2.2.0.jar";
            "hash" = "sha512-aC3m6Ddwbd27sjGcg5+1onpKj1x4/rThkVA/gulTSc/K7q7K+t5Ax2iIxeN/yY9bxoJkRm1zpFG8YkZZ8658EA==";
        };
        _MPyJ7G13 = {
            "id" = "MPyJ7G13";
            "file" = "freecamera-1.21.4-neoforge-2.2.0.jar";
            "hash" = "sha512-+4e0VFOumBvzekGXgUVzCQvEpmc5p1pgfpscxkshDwIm/AmM1PeaeU48wWPTiAh884u5BrIjtmqr+a1YVfkiwQ==";
        };
        _N5xCz2se = {
            "id" = "N5xCz2se";
            "file" = "freecamera-1.21.1-fabric-2.2.0.jar";
            "hash" = "sha512-pmDvpFnnP/CV6c+ZLGGB03nFZyblXvIW7vGlcYDDA9qWPG85M9Rm0YuIN+krLKizvNbAQjvurab6oSHZyJeA3A==";
        };
        _EO1aqVQB = {
            "id" = "EO1aqVQB";
            "file" = "free-camera-3.0.0.jar";
            "hash" = "sha512-+ACtrkhCukRDGGEbQQ/EFMFZH/5Df5B8XOqL2y93kYLVHnAvh5i+kdk9q09AkxstDHxIfEQg8gJOe6cwEASlGQ==";
        };
        _tXRTu5fD = {
            "id" = "tXRTu5fD";
            "file" = "free-camera-3.0.0.jar";
            "hash" = "sha512-QqlDi8QD7xPlba+IXlvelTddRmYkAYbwKuRudsx1ld84Ch4vfz2PDgg2uztoa7cqFFI5BKOkGQEQqF//TeoyBg==";
        };
        _4z2g5Phz = {
            "id" = "4z2g5Phz";
            "file" = "free-camera-26.1.2-neoforge-3.0.0.jar";
            "hash" = "sha512-fwlsevCt0D5Ol/DHUkYEZGlbZ/j7AGQ3MjpHFQ2RnJMTDEw8Mm0lTSbDLmXhBl+PyNs9PTE13VX1rfPyVM8N+w==";
        };
        _KkYqEc0O = {
            "id" = "KkYqEc0O";
            "file" = "free-camera-26.2-neoforge-3.0.0.jar";
            "hash" = "sha512-Unb3LSoH8cw0pmHkjqX/cUN6iMLNrdEaIgLm9XGG8WCZTHD60h+lCjt3kxri6TzhoHm/iUKRUjz9krQELbuCiw==";
        };
        _G4CA250c = {
            "id" = "G4CA250c";
            "file" = "free-camera-26.1.2-forge-3.0.0.jar";
            "hash" = "sha512-O/Xoa0GZcMuCvYLP4dgl06Gz/mM0V7qiV4W/URa0WjZZf4oU7Zmah3031dQ9vXgbdLW5YO2gZ1CZ0cHAPYdGyA==";
        };
        _j9T4Z574 = {
            "id" = "j9T4Z574";
            "file" = "free-camera-26.2-forge-3.0.0.jar";
            "hash" = "sha512-j7EtfvqxSrHV1hF5WToQBiJPxwQb4hzI/84Mg/clBPMaOSTZGExPac5sAIp20U3f7e+QgE5SlDqxWe3VDKFoxQ==";
        };
    in {
        "cNOlpRlz" = _cNOlpRlz;
        "t4HOCbw6" = _t4HOCbw6;
        "LMh0WamV" = _LMh0WamV;
        "6n4IQsvd" = _6n4IQsvd;
        "954il9t7" = _954il9t7;
        "NFsC1F5S" = _NFsC1F5S;
        "EtmA9Ghm" = _EtmA9Ghm;
        "LHxuDAXb" = _LHxuDAXb;
        "KAGQj8LN" = _KAGQj8LN;
        "rAmkqxEH" = _rAmkqxEH;
        "TagbNERg" = _TagbNERg;
        "MPyJ7G13" = _MPyJ7G13;
        "N5xCz2se" = _N5xCz2se;
        "EO1aqVQB" = _EO1aqVQB;
        "tXRTu5fD" = _tXRTu5fD;
        "4z2g5Phz" = _4z2g5Phz;
        "KkYqEc0O" = _KkYqEc0O;
        "G4CA250c" = _G4CA250c;
        "j9T4Z574" = _j9T4Z574;
        "fabric-26.1" = _EO1aqVQB;
        "fabric-26.1.1" = _EO1aqVQB;
        "fabric-26.1.2" = _EO1aqVQB;
        "fabric-1.20.1" = _NFsC1F5S;
        "fabric-1.20.2" = _NFsC1F5S;
        "fabric-1.20.3" = _NFsC1F5S;
        "fabric-1.20.4" = _NFsC1F5S;
        "fabric-1.21.4" = _EtmA9Ghm;
        "fabric-1.21.1" = _N5xCz2se;
        "fabric-26.2" = _tXRTu5fD;
        "neoforge-26.1" = _4z2g5Phz;
        "neoforge-26.1.1" = _4z2g5Phz;
        "neoforge-26.1.2" = _4z2g5Phz;
        "neoforge-1.21.1" = _TagbNERg;
        "neoforge-1.21.4" = _MPyJ7G13;
        "neoforge-26.2" = _KkYqEc0O;
        "forge-26.1" = _G4CA250c;
        "forge-26.1.1" = _G4CA250c;
        "forge-26.1.2" = _G4CA250c;
        "forge-1.20.1" = _LHxuDAXb;
        "forge-1.21.1" = _KAGQj8LN;
        "forge-1.21.4" = _rAmkqxEH;
        "forge-26.2" = _j9T4Z574;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "free-camera";
            id = "fqm3K0r7";
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
in callPackage fn {version="j9T4Z574";}