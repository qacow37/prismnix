{lib, callPackage, ...}:
let
    versions = (let
        _SfdEQv34 = {
            "id" = "SfdEQv34";
            "file" = "Mobs Brain Upgrades 1.0.0.jar";
            "hash" = "sha512-IQgvNqDjnYv/U63moWkoNRypBAEjC1v2oJ2kHDsoCJSXc2ekd1/XkD+LgF88qQlI4eytFrmTPCMbZvY5A1SGzw==";
        };
        _cuJRJ2Ch = {
            "id" = "cuJRJ2Ch";
            "file" = "Mobs Brain Upgrades 1.0.1.jar";
            "hash" = "sha512-DVnjnLtu3D4cWT8exorb0yXsmNNID9fr9jIa3BSRsOUpqKtmTCL9CUIAtHeIZFzhqHQd7KjV2hHDfSynKMWceQ==";
        };
        _87cRma2h = {
            "id" = "87cRma2h";
            "file" = "Mobs Brain Upgrades 1.0.3.jar";
            "hash" = "sha512-9OetwDVLe1Eu8v1niZQe5DN6xWGnrmJbmLmnHzfhsXYgJ60EhwDUxlYjFWH8EKaBid9xuYnR3SGJUCxagXX/2A==";
        };
        _dyprC0Dd = {
            "id" = "dyprC0Dd";
            "file" = "Mobs Brain Upgrades 1.0.4.jar";
            "hash" = "sha512-deFRg8meSgTPHduQiM91/36G9pQQIiIOF2mpnnfpVk1wCaGfwElL7psAyo4R4qowPYfiFQXecz9sprxyNKzFnw==";
        };
        _MpxroM5C = {
            "id" = "MpxroM5C";
            "file" = "Mobs Brain Upgrades 1.0.5.jar";
            "hash" = "sha512-XsPhexofNSgZp1js5vOPhUkYd6kodSQDTKgm56bYULlO9ewsBwDCDhRX0lOkqnb/Yas1se2Xa00TrRnxnbQOlg==";
        };
        _W6uvzzcY = {
            "id" = "W6uvzzcY";
            "file" = "Mobs Brain Upgrades 1.0.6.jar";
            "hash" = "sha512-CJpXQ61QkYO31sloJCurWiGU7jiEqECrpinH5qLj8mnVBdyvSMocTY6bwJbvcwU+kl/DHc0IPiUJFZj7d0NFrQ==";
        };
        _3o0EkiLQ = {
            "id" = "3o0EkiLQ";
            "file" = "Mobs brain Upgrades 1.0.7.jar";
            "hash" = "sha512-0YFAEI7Wh7VYO/tEeJX0LtwlM/eLdEzxYA07I5Zt3zN6cpuUlAaei8JZ88es6x93G19o96g2GWD7AT7ANCa07A==";
        };
        _PwM9B2iw = {
            "id" = "PwM9B2iw";
            "file" = "Mobs Brain Upgrades 1.0.8.jar";
            "hash" = "sha512-JZgTWxgm8t3WCgpGafZsro3UjIDpqxNNhNwKLuaz+cwah3NMIYwvrx5Xhf+77hRs9/6Yvt52/lBCZjN8Mp2mRA==";
        };
        _kMrpBaFM = {
            "id" = "kMrpBaFM";
            "file" = "Mobs Brain Upgrades 1.1.0.jar";
            "hash" = "sha512-qgrst55GWbZ2fNuGjI44yz05loIVs1kyk9Kf+NnmnGOtVcESdj4jZ/j9stJD9+69XT30OQqdPt9mEEaKGauzzQ==";
        };
        _FzN6nccT = {
            "id" = "FzN6nccT";
            "file" = "Mobs Brain Upgrades 1.1.1.jar";
            "hash" = "sha512-83RM25j3Dk3PmioBRShFVv808uuFIe3V0v9lMfPQHmS4JhJaG0DYW5OlqaLjhvvaz4yPmZfq39Oc6itFQGCURQ==";
        };
        _pX23FYDH = {
            "id" = "pX23FYDH";
            "file" = "Mobs Brain Upgrades 1.1.2.jar";
            "hash" = "sha512-kRLMOa5NYuCtTBy9RVttiCTHE+7wHwtXXg5cBujaAZ8M3q+Chk2LIu6amIsWlv8QL5wUaW0t3MuyobmBFSQxRQ==";
        };
        _q6fPxpqj = {
            "id" = "q6fPxpqj";
            "file" = "Mobs brain upgrades 1.1.3.jar";
            "hash" = "sha512-ucuOas5L+nnyETcumelw6jeC7cnTIDIQ2MROCZ+bKviY/fIZtp/TGkd5kCWXE+JXeQwaxB034fxLtSYSP9WJiw==";
        };
        _f2yNuaPM = {
            "id" = "f2yNuaPM";
            "file" = "Mobs Brain Upgrades 1.1.4.jar";
            "hash" = "sha512-YlO3sCjhp+Yf6E9ym+16ivXJIfXGucFn/JxfOEEV5HFMydU68mv9f5Q9hVduvw92Udr3v1sX1i4P7kpfeuCE5w==";
        };
    in {
        "SfdEQv34" = _SfdEQv34;
        "cuJRJ2Ch" = _cuJRJ2Ch;
        "87cRma2h" = _87cRma2h;
        "dyprC0Dd" = _dyprC0Dd;
        "MpxroM5C" = _MpxroM5C;
        "W6uvzzcY" = _W6uvzzcY;
        "3o0EkiLQ" = _3o0EkiLQ;
        "PwM9B2iw" = _PwM9B2iw;
        "kMrpBaFM" = _kMrpBaFM;
        "FzN6nccT" = _FzN6nccT;
        "pX23FYDH" = _pX23FYDH;
        "q6fPxpqj" = _q6fPxpqj;
        "f2yNuaPM" = _f2yNuaPM;
        "forge-1.20.1" = _f2yNuaPM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobs-brain-upgrades";
            id = "GQFxlUIu";
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
in callPackage fn {version="f2yNuaPM";}