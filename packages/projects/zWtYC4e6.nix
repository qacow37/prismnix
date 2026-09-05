{lib, callPackage, ...}:
let
    versions = (let
        _FdJRYVnf = {
            "id" = "FdJRYVnf";
            "file" = "Tab-Stats-1.18.2-1.0.2.jar";
            "hash" = "sha512-kAGeDoAT0/qDLnXzqq2sfdbrpDA4pKn3Ttodp/kTwVIngPJZev+POmiWswlxWskhfuhkw9ada8ytn5Qd3FCNnA==";
        };
        _k9oKl5BA = {
            "id" = "k9oKl5BA";
            "file" = "Tab-Stats-1.19-1.0.2.jar";
            "hash" = "sha512-g5h8rj4kYAkyGp1GtybLvS1HBl7/HsDDkf3UAAPV3fKlMX/NINq7japuk8/taX5G3/0+M6G3KTXIVjpdr6Jf8w==";
        };
        _76jKgAsn = {
            "id" = "76jKgAsn";
            "file" = "Tab-Stats-1.19-1.0.3.jar";
            "hash" = "sha512-flm38a+XC7HHBTneOtZI/PhnDU4NZsZyeKfGO9uLnTs/3rlJNYimbSFaqka1x9D5FTpFNHGmVd0WzRxP3AM44w==";
        };
        _hlE3aZIa = {
            "id" = "hlE3aZIa";
            "file" = "Tab-Stats-1.19.2-1.0.4.jar";
            "hash" = "sha512-PxafAchmg9IkKXYDRcacEBiEBQzaDyuEZY1TVUqqMwcswHpGApQcrktCOMsJpOOmfF7271waUFAeCgJ7vYpe0Q==";
        };
        _8IOyhj9E = {
            "id" = "8IOyhj9E";
            "file" = "Tab-Stats-1.19.3-1.0.4.jar";
            "hash" = "sha512-QITpTkDxe+cRtDWNP+IlrGqWjgloILsql5X5QpbINhPXasPu2+axx3DEUrCLMbHjF4dKFFQ3WFO9KdWJrjZnzw==";
        };
        _zMiYqWOU = {
            "id" = "zMiYqWOU";
            "file" = "Tab-Stats-1.19.4-1.0.4.jar";
            "hash" = "sha512-qSti2dvQesQDpP65lR36EfoEwHNHrF95cJqK6XEBrqdNBl/ZWTzBL7T3xpVAYJ1qtzeX8rhgRSefJgTxtaEt8g==";
        };
        _2aYsvPyG = {
            "id" = "2aYsvPyG";
            "file" = "Tab-Stats-1.19.3-1.0.5.jar";
            "hash" = "sha512-yP0RoLAbgnZbpRSD9uB+Pi7295ugmui1GOnvimEw5WVP0i3xuEhmoHiKuzNmqacVrdhiF43LB/KJ0+0VoeFLrQ==";
        };
        _7xWutwyn = {
            "id" = "7xWutwyn";
            "file" = "Tab-Stats-1.19.4-1.0.5.jar";
            "hash" = "sha512-Kw/Rx6jWZx0dGNWf/z83ofZ4xP66+LBqge40pCMiVA8ZwkWvObyS1aBmlA6jZo2tnaUlrXID0NzgrxISRWER8A==";
        };
        _6bj5Ip4K = {
            "id" = "6bj5Ip4K";
            "file" = "Tab-Stats-1.20-1.0.5.jar";
            "hash" = "sha512-Io3Yi3eAohydn5Su8xRKKj+bGuloEbmaAnByJkSerMyoWkS6vZ37qogQdopgaN4EICUJ/z6asIucGALb+dWJzA==";
        };
    in {
        "FdJRYVnf" = _FdJRYVnf;
        "k9oKl5BA" = _k9oKl5BA;
        "76jKgAsn" = _76jKgAsn;
        "hlE3aZIa" = _hlE3aZIa;
        "8IOyhj9E" = _8IOyhj9E;
        "zMiYqWOU" = _zMiYqWOU;
        "2aYsvPyG" = _2aYsvPyG;
        "7xWutwyn" = _7xWutwyn;
        "6bj5Ip4K" = _6bj5Ip4K;
        "forge-1.18.2" = _FdJRYVnf;
        "forge-1.19" = _hlE3aZIa;
        "forge-1.19.1" = _hlE3aZIa;
        "forge-1.19.3" = _2aYsvPyG;
        "forge-1.19.4" = _7xWutwyn;
        "forge-1.20" = _6bj5Ip4K;
        "forge-1.20.1" = _6bj5Ip4K;
        "pkg-1.0.2" = _FdJRYVnf;
        "pkg-1.19-1.0.2" = _k9oKl5BA;
        "pkg-1.19-1.0.3" = _76jKgAsn;
        "pkg-1.19.2-1.0.4" = _hlE3aZIa;
        "pkg-1.19.3-1.0.4" = _8IOyhj9E;
        "pkg-1.19.4-1.0.4" = _zMiYqWOU;
        "pkg-1.19.3-1.0.5" = _2aYsvPyG;
        "pkg-1.19.4-1.0.5" = _7xWutwyn;
        "pkg-1.20-1.0.5" = _6bj5Ip4K;
        "default" = _6bj5Ip4K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tab-stats";
        id = "zWtYC4e6";
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