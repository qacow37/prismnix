{lib, callPackage, ...}:
let
    versions = (let
        _bmed3UHz = {
            "id" = "bmed3UHz";
            "file" = "Red-Core-0.2.jar";
            "hash" = "sha512-TyAnT7wG96/A1ea8S5f5FLmC8F86OHEE3IGyjK7eDhvNNC0Dw1L51vXhTfIlGREMESgc5yUpPGqzA+OXwGeHYA==";
        };
        _hjGROxEz = {
            "id" = "hjGROxEz";
            "file" = "Red-Core-0.3.1.jar";
            "hash" = "sha512-lKnqF/uhKdcZIeJbOflFP40xJvWTVofY0JkXk3SyBzPquVueYs7MJ63gyO/0BzeY8XP4h1Ezr7f9V+EJnfeLhw==";
        };
        _SOOncqYd = {
            "id" = "SOOncqYd";
            "file" = "!Red-Core-0.4.jar";
            "hash" = "sha512-cSHMUIsY08xTA/jAPGLS/rdPXdHgGr+zeVKygD4OxdvbQaLlT0j+ovkn+NZpV75RZa85JLw/2qmywa+AM4xzJg==";
        };
        _fPaS7D70 = {
            "id" = "fPaS7D70";
            "file" = "!Red-Core-MC-1.7-1.12-0.5.jar";
            "hash" = "sha512-NNqDJhmz1ICdsYf/schjK9F7DQU0VEZsZdvcX6YGFRnBSxw6EoDCrkD+otDiFoE25PhB3igzG+ECDHP5xm5KfQ==";
        };
        _EgeSQe7e = {
            "id" = "EgeSQe7e";
            "file" = "!Red-Core-MC-1.7-1.12-0.5.1.jar";
            "hash" = "sha512-r2W20x281qztydgrhbBTb68TVdWOzvnZ29TwSyMbjVsAljOQpqafE+adpEoFI1D83T7LiF27t/XRbgGTJWxrEw==";
        };
        _SWvZZBIP = {
            "id" = "SWvZZBIP";
            "file" = "!Red-Core-MC-1.8-1.12-0.6.jar";
            "hash" = "sha512-WBa1r8Pg/wud9cz9mTddFl6xb0CAbCvWWjeAIvS8qPwgIs4m67WsTirsuO8mNAQ6+XZFJ/0AMeJUPaSweef4pw==";
        };
        _8Tb3a0kK = {
            "id" = "8Tb3a0kK";
            "file" = "!Red-Core-MC-1.8-1.12-0.7.jar";
            "hash" = "sha512-7ps6Khgkk3nCPjsqUMGSvv0VLbJFjZyl4kdAVqjm+HjRR8m4l02ktfdfhsuQrA7U3MO1/WYL40yWiiRk7p5jjw==";
        };
        _Y54POAPw = {
            "id" = "Y54POAPw";
            "file" = "!Red-Core-MC-1.8-1.12-0.7.1.jar";
            "hash" = "sha512-i3nOf/PH4aAuJzjH0iAMNPNuMAkjRgamn4wbXauAXY10KCPgQGTRVfR32MSpeuzA/JNnuQ8kFvqEG+d8zC1LBw==";
        };
    in {
        "bmed3UHz" = _bmed3UHz;
        "hjGROxEz" = _hjGROxEz;
        "SOOncqYd" = _SOOncqYd;
        "fPaS7D70" = _fPaS7D70;
        "EgeSQe7e" = _EgeSQe7e;
        "SWvZZBIP" = _SWvZZBIP;
        "8Tb3a0kK" = _8Tb3a0kK;
        "Y54POAPw" = _Y54POAPw;
        "forge-1.12.2" = _Y54POAPw;
        "forge-1.7.10" = _EgeSQe7e;
        "forge-1.8" = _Y54POAPw;
        "forge-1.8.8" = _Y54POAPw;
        "forge-1.8.9" = _Y54POAPw;
        "forge-1.9" = _Y54POAPw;
        "forge-1.9.4" = _Y54POAPw;
        "forge-1.10" = _Y54POAPw;
        "forge-1.10.2" = _Y54POAPw;
        "forge-1.11" = _Y54POAPw;
        "forge-1.11.2" = _Y54POAPw;
        "forge-1.12" = _Y54POAPw;
        "default" = _Y54POAPw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "red-core";
            id = "iRzbJEus";
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
in callPackage fn {version="default";}