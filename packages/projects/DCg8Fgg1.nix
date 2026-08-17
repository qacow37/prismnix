{lib, callPackage, ...}:
let
    versions = (let
        _asynnhoX = {
            "id" = "asynnhoX";
            "file" = "Random Ore1.0-forge1.12.2.jar";
            "hash" = "sha512-HT8R3hJKDt6HxBqiqHYJy0p9agpsYRefaULTbq2pcR6fl9RddUUuDXbb0vuj8V+3BFY1lRsdYdPFgmuc5siwww==";
        };
        _hmYLtyVE = {
            "id" = "hmYLtyVE";
            "file" = "Random Ore1.0-forge1.14.4.jar";
            "hash" = "sha512-MjErV8p/gGawWv7WadwrLjfBQQQx4+mv2zbTNMCzNXGzCis4yJFK8GjcqiowB+AaHBG/WFPLCm4L8VFUhGUcbg==";
        };
        _6wcVOaeC = {
            "id" = "6wcVOaeC";
            "file" = "Random Ore1.0-forge1.15.2.jar";
            "hash" = "sha512-gYYD0WgngMuYiW9JSGTtyPiCOsuHeYAeH2m1OsP/mTq/T+5DVKCw1i9aY59Nv6w1MJOkFf8yfGG/MBa7LddFJw==";
        };
        _5BPicV0K = {
            "id" = "5BPicV0K";
            "file" = "Random Ore1.0-forge1.16.5.jar";
            "hash" = "sha512-g8eObFz1jRnEmKTN0JrDBrmt/LXtaKMev3DWizyL4vamdxTZvTHLzy5QGZJ9scn3pRRPw8fj1kSV89LqDrSnZQ==";
        };
        _pL0vqLbU = {
            "id" = "pL0vqLbU";
            "file" = "Random Ore1.0-forge1.17.1.jar";
            "hash" = "sha512-5P9j21aQlZTWH7cWosv+4P9o6hMeZocatNflYIq0uRCmzjC+d9LMj7FfyB/gzzgD+GpKLZni7Yvs/NOeDTPIYQ==";
        };
        _M5LOrpv1 = {
            "id" = "M5LOrpv1";
            "file" = "Random Ore1.0-forge1.18.2.jar";
            "hash" = "sha512-PoCso9hHxER0DoV8wEoZsbi5yegivmqphppTc7XtbUrn7N3Re5vl0DrqpldDOTn6R0RiWTTot3Q5WHFjGD9mdw==";
        };
        _VQB79Iyd = {
            "id" = "VQB79Iyd";
            "file" = "Random Ore1.0-forge1.19.2.jar";
            "hash" = "sha512-5PORR/w5BI6uLd88cFJk+scKoeZkMSU+BFP32pS1LabTSllBDarEQyLzsplsDhOf95PnAwhRLHfVfGC4/R3PIA==";
        };
        _WrZLPXDx = {
            "id" = "WrZLPXDx";
            "file" = "Random Ore1.0-forge1.19.4.jar";
            "hash" = "sha512-uQLMniqH2qQO7GooFXGl4vWl5KV/6oqkNhoO7+4ZM1dyufhZvcrrB+wqGQveNCt+atoi7sJIN981NFKE/XqHmA==";
        };
        _6yvDLSk2 = {
            "id" = "6yvDLSk2";
            "file" = "Random Ore1.0-forge1.20.1.jar";
            "hash" = "sha512-qVcWGAHNLaSBlvdaPkcXdczUiQC3nMSZsR+hFycmEZq2w1DlfXrcoo5VXud1wOIJXBJkiuoB+mcuSeY8EqaQuw==";
        };
        _6UDWPFOv = {
            "id" = "6UDWPFOv";
            "file" = "Random Ore1.0-forge1.21.1.jar";
            "hash" = "sha512-GvaOokxaDQyrYPZUOT/fzWiktDTGYgErbuxuSX6ZF4UIfWPYzi+CJPM06nxlsObu238lojWaDW3AWr5cpEtavA==";
        };
        _AUZLiRMe = {
            "id" = "AUZLiRMe";
            "file" = "Random Ore1.0-neoforge1.20.6.jar";
            "hash" = "sha512-uot8/jIDD/CcSnlefIDM1OHhX0s32q8a+tZv52Rn6OtQzof+qaN+6j/YGQpIN1gg9vfCMC0H1jzo8LAqXRnb9A==";
        };
    in {
        "asynnhoX" = _asynnhoX;
        "hmYLtyVE" = _hmYLtyVE;
        "6wcVOaeC" = _6wcVOaeC;
        "5BPicV0K" = _5BPicV0K;
        "pL0vqLbU" = _pL0vqLbU;
        "M5LOrpv1" = _M5LOrpv1;
        "VQB79Iyd" = _VQB79Iyd;
        "WrZLPXDx" = _WrZLPXDx;
        "6yvDLSk2" = _6yvDLSk2;
        "6UDWPFOv" = _6UDWPFOv;
        "AUZLiRMe" = _AUZLiRMe;
        "forge-1.12.2" = _asynnhoX;
        "forge-1.14.4" = _hmYLtyVE;
        "forge-1.15.2" = _6wcVOaeC;
        "forge-1.16.5" = _5BPicV0K;
        "forge-1.17.1" = _pL0vqLbU;
        "forge-1.18.2" = _M5LOrpv1;
        "forge-1.19.2" = _VQB79Iyd;
        "forge-1.19.4" = _WrZLPXDx;
        "forge-1.20.1" = _6yvDLSk2;
        "forge-1.21.1" = _6UDWPFOv;
        "neoforge-1.20.6" = _AUZLiRMe;
        "default" = _AUZLiRMe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-random-ore";
            id = "DCg8Fgg1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://en.wikipedia.org/wiki/All_rights_reserved";
                };
            };
        };
in callPackage fn {version="default";}