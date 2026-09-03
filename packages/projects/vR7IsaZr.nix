{lib, callPackage, ...}:
let
    versions = (let
        _bAqE2IhK = {
            "id" = "bAqE2IhK";
            "file" = "Cyberspace 1.0.0 (1.20.1).jar";
            "hash" = "sha512-VDTY9Nd17KeFQCmdDXLxndmPylJ/OJvvskfYpqFTPNR4mflZoJRYm10Gl05fStH+7KuLvD833R7ey0Wk7f4hjg==";
        };
        _3whCenUC = {
            "id" = "3whCenUC";
            "file" = "Cyberspace 1.0.1 (1.20.1).jar";
            "hash" = "sha512-XL2vwNAo4YYjv5jmJ4WsH8kDmFJscWfrpgJIfkEDgiOcuA0PQZWwUFtyhBbT4H4gQD3VdhH5O8I3DNvo3YTuYw==";
        };
        _iqQxEgjD = {
            "id" = "iqQxEgjD";
            "file" = "cyberspace 1.0.1a (1.20.1).jar";
            "hash" = "sha512-3/wn8J1JnS15UckfSibGOPX0YJyZk7jdQntKniuxDm8cSm4afFhMyIm+jc59fG8Qet/LZPTQqm3l3ugdGtQkzw==";
        };
        _7kFhBtkB = {
            "id" = "7kFhBtkB";
            "file" = "Cyberspace 1.0.1b (1.20.1).jar";
            "hash" = "sha512-XjL7LaTYSv+0UCGQqFVXUcys6QCFM9VXTTfiyGl7Yhh3BRmEIrrooDtcU28cDE53lMhmj3upkh4+HZ1UigoXnA==";
        };
        _JP6el9hX = {
            "id" = "JP6el9hX";
            "file" = "cyberspace 2.2.0 (F1.20.1).jar";
            "hash" = "sha512-lSgxxpa1RwtgaJyogLf7Crcsalrp52cqc0AwXDGTrKcX+b+SgqGkGl0f9O4Z3l5ETfud0WEn32NfaaatavgN7A==";
        };
        _3diWc8h2 = {
            "id" = "3diWc8h2";
            "file" = "Cyberspace 3.0.0 (NF1.21.4).jar";
            "hash" = "sha512-cb1na0V5mCtSOhso2UPMApQoRBlfTdVuvvcNjvzSFOq2mUs24TqFT1yNeP7YLp4Q3vIGDlHHDegDfunQDqkn5A==";
        };
        _9GRtWK36 = {
            "id" = "9GRtWK36";
            "file" = "Cyberspace 3.0.1 (NF1.21.4).jar";
            "hash" = "sha512-9K10I8Bh7+h3JxySRKgPK1dLIEltmsMkUY8QWV8Q3J+H/Lkl63XDzZbTUm4/7NmjBKAYYqoMJNtvBLwghfbyWw==";
        };
        _jZFNBZr1 = {
            "id" = "jZFNBZr1";
            "file" = "Cyberspace 3.0.1 (NF1.21.1).jar";
            "hash" = "sha512-SQdD4BNBR6QxstmcIxuyFDKXUxPxOXu0pgFX5JNN/N017Di9nCv9CVOS8FU4WoHcJprlL6Zmi38m5S4E3SqC6Q==";
        };
        _7Sop9vxl = {
            "id" = "7Sop9vxl";
            "file" = "Cyberspace 3.0.2 (NF1.21.4).jar";
            "hash" = "sha512-Jd+UQj1vGXC+A52aQoLTzKvOFdSFUYY36ucFcG9yzyvimU605QfyTTaZ4rSGT3gUS80Tn9hv0+8/OQCUH4Boqw==";
        };
        _Md7QTyH3 = {
            "id" = "Md7QTyH3";
            "file" = "Cyberspace 3.0.2 (NF1.21.1).jar";
            "hash" = "sha512-p3U7fXyunpevAR3Ol/HtljBQ5tLB97aI3Y9Ku0GqDzlIaU8nGhBKgxwXQh9Bd0vPOcPJcMVbpPwr0PpCcZGE9g==";
        };
        _RQQTrJEE = {
            "id" = "RQQTrJEE";
            "file" = "Cyberspace 3.0.3 (NF1.21.1).jar";
            "hash" = "sha512-GY+ju1/XgcdQuULtYVOqNjmOkhA7Pd0rtZqhzvtezF7BZMjYfnbh4zX40r27hdinZ0n2NsX8C5Ngpag6feL1CQ==";
        };
        _Pv7mbQU4 = {
            "id" = "Pv7mbQU4";
            "file" = "Cyberspace 4.0 (NF1.21.1).jar";
            "hash" = "sha512-dDbFUEjjRUOCay6lLrxRiU59T9Ph9h/9cfe411lCGK5oKTKSnoSB47IPHyqzl6TDGMUQnOwqm2yW2eOqCrgPCw==";
        };
        _PYMgSdbU = {
            "id" = "PYMgSdbU";
            "file" = "Cyberspace 4.0.1 (NF1.21.1).jar";
            "hash" = "sha512-tOs4/uccwsVg8uN/JT1wvDaF3T6VFXUJVfgEZzj1G7iIaVlPqh0kbPRf8fCxFtkSlJyLcw5bJdQUvOCTxK26IA==";
        };
        _mapUsw9u = {
            "id" = "mapUsw9u";
            "file" = "Cyberspace 4.0.2 (NF1.21.1).jar";
            "hash" = "sha512-ZhRrR2/NxrbFfPkqGI1SnDJKrn/G2fCfZR/SMTbr+JHCZJvIeVPYCjQhpFx4X8uwdjlUT54QRHQ26RLaWRvlSg==";
        };
        _YddF1RYl = {
            "id" = "YddF1RYl";
            "file" = "Cyberspace 4.0.3 (NF1.21.1).jar";
            "hash" = "sha512-QVtovsP1BNll4uTbEaFzSE29W/hJ4t6EX+zNGQU394h8nwhTEc5JSaZLLdTAJ+NDuQpkGK5t34fe3X+n1X86Vw==";
        };
        _awMwXn7A = {
            "id" = "awMwXn7A";
            "file" = "cyberspace 4.1.0 (NF1.21.1).jar";
            "hash" = "sha512-tJqKZNguHxivfENuMqdkEPjboQP5SRqG4SpF5yvf8VeJsRgXIiuDWVgymvglEnT1qaU+cM+FkIflmnvDf3XqQQ==";
        };
        _9eUFDK65 = {
            "id" = "9eUFDK65";
            "file" = "Cyberspace 4.1.1 (NF1.21.1).jar";
            "hash" = "sha512-e8wVLIePQyrbFKfSGq9858tFwf16wpfmclgDTfXhowIfZ7zCgNigSMs5s8+qN9HCHObueuBNqKdot1T6nRmQNQ==";
        };
    in {
        "bAqE2IhK" = _bAqE2IhK;
        "3whCenUC" = _3whCenUC;
        "iqQxEgjD" = _iqQxEgjD;
        "7kFhBtkB" = _7kFhBtkB;
        "JP6el9hX" = _JP6el9hX;
        "3diWc8h2" = _3diWc8h2;
        "9GRtWK36" = _9GRtWK36;
        "jZFNBZr1" = _jZFNBZr1;
        "7Sop9vxl" = _7Sop9vxl;
        "Md7QTyH3" = _Md7QTyH3;
        "RQQTrJEE" = _RQQTrJEE;
        "Pv7mbQU4" = _Pv7mbQU4;
        "PYMgSdbU" = _PYMgSdbU;
        "mapUsw9u" = _mapUsw9u;
        "YddF1RYl" = _YddF1RYl;
        "awMwXn7A" = _awMwXn7A;
        "9eUFDK65" = _9eUFDK65;
        "forge-1.20.1" = _JP6el9hX;
        "neoforge-1.21.4" = _7Sop9vxl;
        "neoforge-1.21.1" = _9eUFDK65;
        "default" = _9eUFDK65;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyberspace";
        id = "vR7IsaZr";
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