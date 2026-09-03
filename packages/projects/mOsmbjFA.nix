{lib, callPackage, ...}:
let
    versions = (let
        _G8b9Umfq = {
            "id" = "G8b9Umfq";
            "file" = "waxed_workstations-1.0.0+1.20.1-1.20.4.jar";
            "hash" = "sha512-k2UsTfaN8lRIPbOuXT2Lc8yBd71M3VF34FhEw1Pja9C1rQhmXAgxcIbWEuLrVCEm22QAKu2tVT639gLU5Dh9iA==";
        };
        _gaPflJqE = {
            "id" = "gaPflJqE";
            "file" = "waxed_workstations-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-LTTLbUCMdLAyxieUlc5zWc58G/oelueSXsxl61HYSs4c309GElvo2ZgtDeQ2FeQZrcG+n1BNY2xjjsYbbSnE2g==";
        };
        _RIYU6jqO = {
            "id" = "RIYU6jqO";
            "file" = "waxed_workstations-1.0.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-ImS89GgunTrnyLSdLGvZ5mOHO7pb8vrR1tBP8h8X+oPjwwCuoB0Hvr5wGW+5F1ulZESxTyJNxM15kpx8nGJykg==";
        };
        _PgvH9HgG = {
            "id" = "PgvH9HgG";
            "file" = "waxed_workstations-1.0.1+1.20.1-1.20.4.jar";
            "hash" = "sha512-m2oJCBTq+dAvqw9FopAbaqhzuf/BfViDKXAAIMgHnHCCpuv4VD0CiN0lhAfq5bjC4JNKWzkf6xXSG/EjaAvN4A==";
        };
        _AzCZGAmp = {
            "id" = "AzCZGAmp";
            "file" = "waxed_workstations-1.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-3LPUCsvO3DcE31IiqFd9Is07Q9cXzTUoDlUU6sGOzdLU5zJBOVw9T5xtMUcQsyCZKwc0nUj9K+zVrI/mZfARXA==";
        };
        _JMVxxujk = {
            "id" = "JMVxxujk";
            "file" = "waxed_workstations-1.0.1+1.21.4-1.21.5.jar";
            "hash" = "sha512-equG/l1U1zf6+a1ZbAvt1B/Oz/AHv9BdZV09LH2Ol1q2Joe/9I7gCh2GiKJC6RXIk52U72xjlelQ2Uf/APYg/w==";
        };
        _Sssf4S45 = {
            "id" = "Sssf4S45";
            "file" = "waxed_workstations-1.0.1+1.21.4-1.21.7.jar";
            "hash" = "sha512-vYKcr69TheLc3BpuHgydpHqSqL3BJmQSmybrwJlURpBdZyvMC6ZeWylzcl+01gk6a7NGUjXA99MmMt2kwn9VaQ==";
        };
        _virsmf8k = {
            "id" = "virsmf8k";
            "file" = "waxed_workstations-1.0.1+1.21.10.jar";
            "hash" = "sha512-jZb/bnNmtSaRs/WUT9XehkTynz9N6Iu3NotQjaz59SXGEcKYtcNCuWa9LE/YATyDT4Ook1LptNE7QuZ4bF7bYA==";
        };
    in {
        "G8b9Umfq" = _G8b9Umfq;
        "gaPflJqE" = _gaPflJqE;
        "RIYU6jqO" = _RIYU6jqO;
        "PgvH9HgG" = _PgvH9HgG;
        "AzCZGAmp" = _AzCZGAmp;
        "JMVxxujk" = _JMVxxujk;
        "Sssf4S45" = _Sssf4S45;
        "virsmf8k" = _virsmf8k;
        "fabric-1.20.1" = _PgvH9HgG;
        "fabric-1.20.2" = _PgvH9HgG;
        "fabric-1.20.3" = _PgvH9HgG;
        "fabric-1.20.4" = _PgvH9HgG;
        "fabric-1.21" = _AzCZGAmp;
        "fabric-1.21.1" = _AzCZGAmp;
        "fabric-1.21.4" = _Sssf4S45;
        "fabric-1.21.5" = _Sssf4S45;
        "fabric-1.21.6" = _Sssf4S45;
        "fabric-1.21.7" = _Sssf4S45;
        "fabric-1.21.10" = _virsmf8k;
        "default" = _virsmf8k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waxed-workstations";
        id = "mOsmbjFA";
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