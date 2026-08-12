{lib, callPackage, ...}:
let
    versions = (let
        _Qmor9wMY = {
            "id" = "Qmor9wMY";
            "file" = "Storify.zip";
            "hash" = "sha512-79wCy8cvJ1gUW0B8ep+fUSkHpPTXOWdYsb3v3zwXlw7tzVeexZrvdpqt7jkC5phnr52XFp29iEtLtJDS4eXPuQ==";
        };
        _7ij2vLFr = {
            "id" = "7ij2vLFr";
            "file" = "Storify.zip";
            "hash" = "sha512-cyzBuKUyFb64RlIFPB/l38Er3hsV/yBi9USzjeS2k/ZvMlEKGdnxkQvytQuoM6p2rAOptG7waYwsqEsb6dz8Mw==";
        };
        _AS3trAIB = {
            "id" = "AS3trAIB";
            "file" = "Storify.zip";
            "hash" = "sha512-d3uUj+nAZ8v4COsk/kYNwwbDbLfGf8yPm6zIeRR8gEesT9pvsIPRfuqMs7/NpAIOFDrVYlHtnExSd6aM4i9rUg==";
        };
        _6irXrJ01 = {
            "id" = "6irXrJ01";
            "file" = "Storify.zip";
            "hash" = "sha512-hVAzg6t/HEUuHw6tihd0RMJJ6PnYEmF6WFlyqdYMJJJI1D0YTQ6s7sAAC3301jtPNsfYItAZR4aKCz8ThZaFCw==";
        };
        _kBdppeuR = {
            "id" = "kBdppeuR";
            "file" = "Storify.zip";
            "hash" = "sha512-+ixVWuriRYslJvvmFKs/7OzmFEOKzwLKQ4BNyExJ4jhbmK2RpxN/qLM+lahOjeIZgJF0wk4U8S1pzMDxzR0L8w==";
        };
        _YjMKxfm0 = {
            "id" = "YjMKxfm0";
            "file" = "Storify.zip";
            "hash" = "sha512-U6An/A5cElvMSk6IKDAiPR0ACB/x6fSWARBGVbMcD0ThdX0v33YYZIzCQAMrqb4ucsUQVLuORS1/+9CNABZCpw==";
        };
        _dqSo7uJN = {
            "id" = "dqSo7uJN";
            "file" = "Storify.zip";
            "hash" = "sha512-zl1YcOUwJQHIZaCl1ElaAgGVNNerazh+4/lZTXmG1pK/HEQOsBBuOJK0XKcbT2Dl77cFCaX43Y4b6gOoEgmlIQ==";
        };
        _tFhSNIoL = {
            "id" = "tFhSNIoL";
            "file" = "Storify.zip";
            "hash" = "sha512-DlTP0wNpYBZncVDWqRm8VMH4Pl4wS1IhbnYZHaW2uq3ynwMfUWV0QMJjDCKHPkn/xlXGShZ06xP00D8T84VBgA==";
        };
        _3MHTrpXf = {
            "id" = "3MHTrpXf";
            "file" = "Storify.zip";
            "hash" = "sha512-tOfJXuSPnh+E1GVFSPUNpTqQo1Un0Ya3KnWZtaVhym1xQIFcVi45So+3/7KjabbkCTk/J5IUm178D+aCUyYIqw==";
        };
        _YmGrhhJg = {
            "id" = "YmGrhhJg";
            "file" = "Storify.zip";
            "hash" = "sha512-3+4IAIUzBwYEFLEReFjQHPX9ONF2gQe1H3WnnlBUzewACPp2HLJpqZyEqrzH9g1MvN8inJCtpqPgBE/V3Q5+xw==";
        };
        _9aOW0IfV = {
            "id" = "9aOW0IfV";
            "file" = "Storify.zip";
            "hash" = "sha512-YRupHLVSa7ighhWyB6xG4gwk21d3rHnHGfHLUUVrZobN/thoatnln1NdDAfu+YASoEgssx29iwVllEAOD+EVQg==";
        };
    in {
        "Qmor9wMY" = _Qmor9wMY;
        "7ij2vLFr" = _7ij2vLFr;
        "AS3trAIB" = _AS3trAIB;
        "6irXrJ01" = _6irXrJ01;
        "kBdppeuR" = _kBdppeuR;
        "YjMKxfm0" = _YjMKxfm0;
        "dqSo7uJN" = _dqSo7uJN;
        "tFhSNIoL" = _tFhSNIoL;
        "3MHTrpXf" = _3MHTrpXf;
        "YmGrhhJg" = _YmGrhhJg;
        "9aOW0IfV" = _9aOW0IfV;
        "minecraft-1.16" = _9aOW0IfV;
        "minecraft-1.16.1" = _9aOW0IfV;
        "minecraft-1.16.2" = _9aOW0IfV;
        "minecraft-1.16.3" = _9aOW0IfV;
        "minecraft-1.16.4" = _9aOW0IfV;
        "minecraft-1.16.5" = _9aOW0IfV;
        "minecraft-1.17" = _9aOW0IfV;
        "minecraft-1.17.1" = _9aOW0IfV;
        "minecraft-1.18" = _9aOW0IfV;
        "minecraft-1.18.1" = _9aOW0IfV;
        "minecraft-1.18.2" = _9aOW0IfV;
        "minecraft-1.19" = _9aOW0IfV;
        "minecraft-1.19.1" = _9aOW0IfV;
        "minecraft-1.19.2" = _9aOW0IfV;
        "minecraft-1.19.3" = _9aOW0IfV;
        "minecraft-1.19.4" = _9aOW0IfV;
        "minecraft-1.20" = _9aOW0IfV;
        "minecraft-1.20.1" = _9aOW0IfV;
        "minecraft-1.20.2" = _9aOW0IfV;
        "minecraft-1.20.3" = _9aOW0IfV;
        "minecraft-1.20.4" = _9aOW0IfV;
        "minecraft-1.20.5" = _9aOW0IfV;
        "minecraft-1.20.6" = _9aOW0IfV;
        "minecraft-1.21" = _9aOW0IfV;
        "minecraft-1.21.1" = _9aOW0IfV;
        "minecraft-1.21.2" = _9aOW0IfV;
        "minecraft-1.21.3" = _9aOW0IfV;
        "minecraft-1.21.4" = _9aOW0IfV;
        "minecraft-1.21.5" = _9aOW0IfV;
        "minecraft-1.21.6" = _9aOW0IfV;
        "minecraft-1.21.7" = _9aOW0IfV;
        "minecraft-1.21.8" = _9aOW0IfV;
        "minecraft-1.13" = _YmGrhhJg;
        "minecraft-1.13.1" = _YmGrhhJg;
        "minecraft-1.13.2" = _YmGrhhJg;
        "minecraft-1.14" = _9aOW0IfV;
        "minecraft-1.14.1" = _9aOW0IfV;
        "minecraft-1.14.2" = _9aOW0IfV;
        "minecraft-1.14.3" = _9aOW0IfV;
        "minecraft-1.14.4" = _9aOW0IfV;
        "minecraft-1.15" = _9aOW0IfV;
        "minecraft-1.15.1" = _9aOW0IfV;
        "minecraft-1.15.2" = _9aOW0IfV;
        "minecraft-1.21.9" = _9aOW0IfV;
        "minecraft-1.21.10" = _9aOW0IfV;
        "minecraft-1.8" = _tFhSNIoL;
        "minecraft-1.8.1" = _tFhSNIoL;
        "minecraft-1.8.2" = _tFhSNIoL;
        "minecraft-1.8.3" = _tFhSNIoL;
        "minecraft-1.8.4" = _tFhSNIoL;
        "minecraft-1.8.5" = _tFhSNIoL;
        "minecraft-1.8.6" = _tFhSNIoL;
        "minecraft-1.8.7" = _tFhSNIoL;
        "minecraft-1.8.8" = _tFhSNIoL;
        "minecraft-1.8.9" = _tFhSNIoL;
        "minecraft-1.9" = _tFhSNIoL;
        "minecraft-1.9.1" = _tFhSNIoL;
        "minecraft-1.9.2" = _tFhSNIoL;
        "minecraft-1.9.3" = _tFhSNIoL;
        "minecraft-1.9.4" = _tFhSNIoL;
        "minecraft-1.10" = _tFhSNIoL;
        "minecraft-1.10.1" = _tFhSNIoL;
        "minecraft-1.10.2" = _tFhSNIoL;
        "minecraft-1.11" = _tFhSNIoL;
        "minecraft-1.11.1" = _tFhSNIoL;
        "minecraft-1.11.2" = _tFhSNIoL;
        "minecraft-1.12" = _tFhSNIoL;
        "minecraft-1.12.1" = _tFhSNIoL;
        "minecraft-1.12.2" = _tFhSNIoL;
        "minecraft-1.21.11" = _9aOW0IfV;
        "minecraft-26.1" = _9aOW0IfV;
        "minecraft-26.1.1" = _9aOW0IfV;
        "minecraft-26.1.2" = _9aOW0IfV;
        "minecraft-26.2" = _9aOW0IfV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "storify-story-mode-sound-overhaul";
            id = "K37jGc07";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="9aOW0IfV";}