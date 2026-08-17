{lib, callPackage, ...}:
let
    versions = (let
        _C2SYrydP = {
            "id" = "C2SYrydP";
            "file" = "BasicHud-2.1.0.jar";
            "hash" = "sha512-iAe91gXg3C1CL5/bybHvwQJTa2jgXRuLZI4IqTh7sWlQreyOSOW5eQ6JwXWwLMB5Jl3wGWMbb0hnorkrWBWknA==";
        };
        _4vO82H0S = {
            "id" = "4vO82H0S";
            "file" = "BasicHUD-2.2.0.jar";
            "hash" = "sha512-7VA8TFWC6euO/ZMpZn+B0S2/FxCDonx9Dc2zcEU9qgPtbNgdn6F/nCd73o7DBDE1GFKiA4+LkIJdeUCQBKjdQQ==";
        };
        _aWaYubew = {
            "id" = "aWaYubew";
            "file" = "BasicHUD-3.0.0.jar";
            "hash" = "sha512-1C4sbagah7Sz66WTa0MqYlhXFXSPtsItKXkxAWSa7NcUU3UBPBG1dE3aWGcSI1/3DQHVxLsX6WWUs/gQ23rbcA==";
        };
        _LRrkEjsI = {
            "id" = "LRrkEjsI";
            "file" = "BasicHUD-3.1.0.jar";
            "hash" = "sha512-9DcbYtU9HdHFmnqHfgAYd7m94fp/Ln2GPT6uB3l/DFmaX8As3KNAekdcI59aynKi395f+FUz6f+IX1E1mlFGQA==";
        };
        _jwlrea4y = {
            "id" = "jwlrea4y";
            "file" = "basichud-3.2.2.jar";
            "hash" = "sha512-re8PBe0N0ZEoNTACFIvgMIFsGMJvFFn0RZ6fwqc+XVf53DyHjYOb9rrEq+4iuNYkDF8XanKrzn+gtIUZVUvmsA==";
        };
        _aixT6MLQ = {
            "id" = "aixT6MLQ";
            "file" = "basichud-3.2.3.jar";
            "hash" = "sha512-VMfUU25FZ5jecMIV8d3xEyd905E3gFNLhLiY29wJX0Qps6fdK2JfSachc/TywZkriVRhMezLLVCrCfHUcv1hKg==";
        };
        _TG1ZK0mO = {
            "id" = "TG1ZK0mO";
            "file" = "basichud-3.4.0.jar";
            "hash" = "sha512-dYxCVjfr23D3U75Q/a91da9sS9gEojCMQl6ruYBLX4QYAB/Q5AL5mp6udyiIHziUgII3HfTOvcPlT7GbmMiFwg==";
        };
    in {
        "C2SYrydP" = _C2SYrydP;
        "4vO82H0S" = _4vO82H0S;
        "aWaYubew" = _aWaYubew;
        "LRrkEjsI" = _LRrkEjsI;
        "jwlrea4y" = _jwlrea4y;
        "aixT6MLQ" = _aixT6MLQ;
        "TG1ZK0mO" = _TG1ZK0mO;
        "forge-1.8.9" = _TG1ZK0mO;
        "default" = _TG1ZK0mO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "basichud";
            id = "vqonj1T8";
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
                    url = "https://github.com/Marschi47/BasicHUD?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}