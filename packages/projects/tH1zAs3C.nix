{lib, callPackage, ...}:
let
    versions = (let
        _d94li3Ay = {
            "id" = "d94li3Ay";
            "file" = "stickyenchantinglapis-1.20.6-1.0.jar";
            "hash" = "sha512-n02OVVV1D76/JgQNx4772QZSNf5EeF0OShMqkOh2E+N1T72VW1ot0lwG1BY85M03+2ZqYWFMxYrvkVGDCtZqWw==";
        };
        _T22hUjK6 = {
            "id" = "T22hUjK6";
            "file" = "stickyenchantinglapis-1.21.0-1.0.jar";
            "hash" = "sha512-dMEJHJq5VobTbSTtLTrK6VzY1dbXhwwMHM9bcyNNQEaMsct3W0XUJeEXi14oF4Rw5rI4b/laY7R3bChg8zcK3Q==";
        };
        _TraQ2avp = {
            "id" = "TraQ2avp";
            "file" = "stickyenchantinglapis-1.20.6-1.1.jar";
            "hash" = "sha512-hT/74/sV7LeYJi1WtTzhFaJJWsC4scJQpenI5lO/ggRp1mYH1LJNrU/Ea7bLiLsxEMTjAsLlN/hCtkp7NHWlgw==";
        };
        _YDQb2WPA = {
            "id" = "YDQb2WPA";
            "file" = "stickyenchantinglapis-1.21.0-1.1.jar";
            "hash" = "sha512-uQUAMjtPb/rToBRhoxXo4RN6PU/A5JnjzhbQKWZ5zjiaHp0J+LUJlflHRQVOU7WZ1vQuyIFE17PNndHK74x26w==";
        };
        _sNS3c6sF = {
            "id" = "sNS3c6sF";
            "file" = "stickyenchantinglapis-1.20.6-1.2.jar";
            "hash" = "sha512-Ji28XoiLFxfAfLxeCOBp8gnMlBBbRua3HtcSQtwsdwX2eFZxN9wDzoYPoEv7ASBN/9tk7oVRR/J3y3IZiFg3Nw==";
        };
        _Qvk9TpL5 = {
            "id" = "Qvk9TpL5";
            "file" = "stickyenchantinglapis-1.21.0-1.2.jar";
            "hash" = "sha512-H4MFRMVvj1eXQF3ShtLbcKf0n7BiaPXYtgTYDLZ2/r0n/19szqqMNF4wtO4rQF6Fld5ld1DRxp0NqVXqGQaa0A==";
        };
        _eKflKv7U = {
            "id" = "eKflKv7U";
            "file" = "stickyenchantinglapis-1.20.6-1.3.jar";
            "hash" = "sha512-xvV3mrQNkTyWijMPYj6r881RhKNzR0K3BpEVk5I+C+NBtpga4EDFs63noZKCBJohXftRSQlpMkHTC6RSo6c2IQ==";
        };
        _3W0b5vJl = {
            "id" = "3W0b5vJl";
            "file" = "stickyenchantinglapis-1.21.0-1.3.jar";
            "hash" = "sha512-4UkyqMeoJOVqsEgKOYGotJRQ8FBK1BGkm70MoGImOYFSDDgZsF2CjKwgpGJcke4p9WMQeA8JzGnfb3cNtgC8gQ==";
        };
        _hLlXLCv4 = {
            "id" = "hLlXLCv4";
            "file" = "stickyenchantinglapis-1.21.1-1.3.jar";
            "hash" = "sha512-gTRm/hic5NDd+XpMbMEj8HxLY3ahMIOzKR4ydl92wHBor4K82/FjPf5hOS6cZmGk1p4JqLymaGZu0QPshc7XzQ==";
        };
        _qV2l5wX2 = {
            "id" = "qV2l5wX2";
            "file" = "stickyenchantinglapis-1.21.2-1.3.jar";
            "hash" = "sha512-ihdySQQMPdzVMpSVrnrqRW0weUAP+Y5Q5A6D1egLZGHMdbCHuwOPSflfRUwqh2DqvCeXOB4aEcZH578Kg/qiCg==";
        };
        _yYshoQA0 = {
            "id" = "yYshoQA0";
            "file" = "stickyenchantinglapis-1.21.3-1.3.jar";
            "hash" = "sha512-NAsXCm2Ne13zdp3DmQFFp43gfD0iQMUBKQOKcCdTziEL5UD84XsdMUOiLraHL4eoMadX8Z2BfG2GZIfaM1/dOQ==";
        };
        _pPsCHs2c = {
            "id" = "pPsCHs2c";
            "file" = "stickyenchantinglapis-1.21.4-1.3.jar";
            "hash" = "sha512-kijiF8UBJGc7b2fofzWWviVrqE+Ox+mXsuG4JBQsgHp27VNyFWBFYT3KiPG+2W+vwLmKcCZvACwQYoaztqYpaA==";
        };
        _vzNiDm09 = {
            "id" = "vzNiDm09";
            "file" = "stickyenchantinglapis-1.21.1-1.4.jar";
            "hash" = "sha512-93RZOJGOmYGq8c4PQmugyQUiKxlhq70JzqUiZymk0Xsjap6XHLkZY61KSghH0paBc7OYqN7qfiY0FYuZWjciUw==";
        };
        _MpN7UCAL = {
            "id" = "MpN7UCAL";
            "file" = "stickyenchantinglapis-1.21.4-1.4.jar";
            "hash" = "sha512-nzou+xc0cTLcoHNHuCvGvAfOuaQUpP62hjDp4atEGClxkpWbXfFFxsr2gYO1C8P4LsClk3cF7snZmBhQFveR6g==";
        };
        _XRcikRVs = {
            "id" = "XRcikRVs";
            "file" = "stickyenchantinglapis-1.21.1-1.5.jar";
            "hash" = "sha512-SmyJTjLMviCXf3AV0me2lu9/qZaxx5ndgYC3dL2aJb68uSHauzt6u0jBHISmwz8kAJA0Jk/5wezkyzRBFYjxsQ==";
        };
        _IPLU2H7C = {
            "id" = "IPLU2H7C";
            "file" = "stickyenchantinglapis-1.21.4-1.5.jar";
            "hash" = "sha512-5oLH0p/IYS5kCdaBVeoxue8lQATNyfM8vCFQOxZZazC2ncb9b5tJeLCFMLKovbo6kcWg50gObR79WCuCkIqXGw==";
        };
        _ycyYVrCt = {
            "id" = "ycyYVrCt";
            "file" = "stickyenchantinglapis-1.21.5-1.5.jar";
            "hash" = "sha512-odTE1cI+UK3zMptoIRaxhoaJBSEePd/85GZ6/pwWy7kK8/GNzLHfztXxev7R14tm/7rXA28wITAttqj0yqAQ8w==";
        };
        _RmP2lRtk = {
            "id" = "RmP2lRtk";
            "file" = "stickyenchantinglapis-1.21.6-1.5.jar";
            "hash" = "sha512-wn4wyCnX5iISKe0kG11K5g3ThwrHjDMxvckoUVI/JgoMJnJY1u3tfzso3d64Tf36ZvJcEMWl1DXW/SiivncOwQ==";
        };
        _GvMCoDyZ = {
            "id" = "GvMCoDyZ";
            "file" = "stickyenchantinglapis-1.21.7-1.5.jar";
            "hash" = "sha512-pJv0WYKyg3Ot9T+tvHQ1EZWUX5jUjl5MpCjtqNbZv4HkDoJ2qXqwzD8kgKEDX5NaNbQJw9dA6Kpsxgli9DPntg==";
        };
        _fiZtCREY = {
            "id" = "fiZtCREY";
            "file" = "stickyenchantinglapis-1.21.8-1.5.jar";
            "hash" = "sha512-WNuCN+/XkXTBeW66Vuq4MbbSi0M+3BTrAFiTPd1dQW3ew4JZK7kEiG/WPVedLZGvSfNhb3htbrTly0ik6LYirg==";
        };
        _drEVlt3G = {
            "id" = "drEVlt3G";
            "file" = "stickyenchantinglapis-1.21.9-1.5.jar";
            "hash" = "sha512-uDCUVJ0lq9CQt+nEj4jXxYqtJ3raEHFogdpMU+8IdtYnbIbn6+T0uHNYM2p/hl9eIm7TXsh2VhCQqbLeLaXsuw==";
        };
        _NvbiZ2KO = {
            "id" = "NvbiZ2KO";
            "file" = "stickyenchantinglapis-1.21.10-1.5.jar";
            "hash" = "sha512-BDV/POZY6ilyOXF77e1bUnTEC+X0+edau/VmFQe3nib/OqiPblsTTvOGobNlaZ80RDq5VRSFfY4+yGmnoiwXIQ==";
        };
        _DIBtsHvs = {
            "id" = "DIBtsHvs";
            "file" = "stickyenchantinglapis-1.21.11-1.5.jar";
            "hash" = "sha512-sCodfoUycC8uxgy4q2Np3mwRC2q+tPtxB0hKOcwRobdusTu6ULktfPG5LSs2cIlRSQ36MqKsfuZzioQM2JZHAQ==";
        };
        _px5S8XlJ = {
            "id" = "px5S8XlJ";
            "file" = "stickyenchantinglapis-26.1.0-1.5.jar";
            "hash" = "sha512-3AoowgWIuS2JoY/buFX9g8UjLDzBN8cjattINuOvKDZ8wyASswvJ2wg3ZU7AeYz6JrTape25mQliuCLTk/QQTQ==";
        };
        _l7NQCyiK = {
            "id" = "l7NQCyiK";
            "file" = "stickyenchantinglapis-26.1.1-1.5.jar";
            "hash" = "sha512-HDB5ZcwFAD4XuldgPYvZ+9HrxXw+o812VNOL18BorV5RAtg1B81Yvtf1Xg8+Yt5gbNfAF1V7z62R6Ul9Igcb+Q==";
        };
        _cBlKA94S = {
            "id" = "cBlKA94S";
            "file" = "stickyenchantinglapis-26.1.2-1.5.jar";
            "hash" = "sha512-KIfHUU3uI1XPuY7L/70f+iS1gVr0/mLFNINgSBJ+Qkp178tx5is2PQ9icgifmC6tm5FdvBmARJLB5Beg4mGUYw==";
        };
        _TEkro6aB = {
            "id" = "TEkro6aB";
            "file" = "stickyenchantinglapis-26.2.0-1.5.jar";
            "hash" = "sha512-vMcGQ5DlIYu1K27yjyZ9MO1tEEyGeTTpRgsLvnWtbfPPH2mHeHqQm0PABD33Gd73rdalGwUPykuMbljSpRu4iA==";
        };
    in {
        "d94li3Ay" = _d94li3Ay;
        "T22hUjK6" = _T22hUjK6;
        "TraQ2avp" = _TraQ2avp;
        "YDQb2WPA" = _YDQb2WPA;
        "sNS3c6sF" = _sNS3c6sF;
        "Qvk9TpL5" = _Qvk9TpL5;
        "eKflKv7U" = _eKflKv7U;
        "3W0b5vJl" = _3W0b5vJl;
        "hLlXLCv4" = _hLlXLCv4;
        "qV2l5wX2" = _qV2l5wX2;
        "yYshoQA0" = _yYshoQA0;
        "pPsCHs2c" = _pPsCHs2c;
        "vzNiDm09" = _vzNiDm09;
        "MpN7UCAL" = _MpN7UCAL;
        "XRcikRVs" = _XRcikRVs;
        "IPLU2H7C" = _IPLU2H7C;
        "ycyYVrCt" = _ycyYVrCt;
        "RmP2lRtk" = _RmP2lRtk;
        "GvMCoDyZ" = _GvMCoDyZ;
        "fiZtCREY" = _fiZtCREY;
        "drEVlt3G" = _drEVlt3G;
        "NvbiZ2KO" = _NvbiZ2KO;
        "DIBtsHvs" = _DIBtsHvs;
        "px5S8XlJ" = _px5S8XlJ;
        "l7NQCyiK" = _l7NQCyiK;
        "cBlKA94S" = _cBlKA94S;
        "TEkro6aB" = _TEkro6aB;
        "fabric-1.20.6" = _eKflKv7U;
        "fabric-1.21" = _XRcikRVs;
        "fabric-1.21.1" = _XRcikRVs;
        "fabric-1.21.2" = _qV2l5wX2;
        "fabric-1.21.3" = _yYshoQA0;
        "fabric-1.21.4" = _IPLU2H7C;
        "fabric-1.21.5" = _ycyYVrCt;
        "fabric-1.21.6" = _RmP2lRtk;
        "fabric-1.21.7" = _GvMCoDyZ;
        "fabric-1.21.8" = _fiZtCREY;
        "fabric-1.21.9" = _drEVlt3G;
        "fabric-1.21.10" = _NvbiZ2KO;
        "fabric-1.21.11" = _DIBtsHvs;
        "fabric-26.1" = _px5S8XlJ;
        "fabric-26.1.1" = _l7NQCyiK;
        "fabric-26.1.2" = _cBlKA94S;
        "fabric-26.2" = _TEkro6aB;
        "forge-1.20.6" = _eKflKv7U;
        "forge-1.21" = _XRcikRVs;
        "forge-1.21.1" = _XRcikRVs;
        "forge-1.21.3" = _yYshoQA0;
        "forge-1.21.4" = _IPLU2H7C;
        "forge-1.21.5" = _ycyYVrCt;
        "forge-1.21.6" = _RmP2lRtk;
        "forge-1.21.7" = _GvMCoDyZ;
        "forge-1.21.8" = _fiZtCREY;
        "forge-1.21.9" = _drEVlt3G;
        "forge-1.21.10" = _NvbiZ2KO;
        "forge-1.21.11" = _DIBtsHvs;
        "forge-26.1" = _px5S8XlJ;
        "forge-26.1.1" = _l7NQCyiK;
        "forge-26.1.2" = _cBlKA94S;
        "forge-26.2" = _TEkro6aB;
        "neoforge-1.20.6" = _eKflKv7U;
        "neoforge-1.21" = _XRcikRVs;
        "neoforge-1.21.1" = _XRcikRVs;
        "neoforge-1.21.2" = _qV2l5wX2;
        "neoforge-1.21.3" = _yYshoQA0;
        "neoforge-1.21.4" = _IPLU2H7C;
        "neoforge-1.21.5" = _ycyYVrCt;
        "neoforge-1.21.6" = _RmP2lRtk;
        "neoforge-1.21.7" = _GvMCoDyZ;
        "neoforge-1.21.8" = _fiZtCREY;
        "neoforge-1.21.9" = _drEVlt3G;
        "neoforge-1.21.10" = _NvbiZ2KO;
        "neoforge-1.21.11" = _DIBtsHvs;
        "neoforge-26.1" = _px5S8XlJ;
        "neoforge-26.1.1" = _l7NQCyiK;
        "neoforge-26.1.2" = _cBlKA94S;
        "neoforge-26.2" = _TEkro6aB;
        "quilt-1.20.6" = _eKflKv7U;
        "quilt-1.21" = _XRcikRVs;
        "quilt-1.21.1" = _XRcikRVs;
        "quilt-1.21.2" = _qV2l5wX2;
        "quilt-1.21.3" = _yYshoQA0;
        "quilt-1.21.4" = _IPLU2H7C;
        "quilt-1.21.5" = _ycyYVrCt;
        "quilt-1.21.6" = _RmP2lRtk;
        "quilt-1.21.7" = _GvMCoDyZ;
        "quilt-1.21.8" = _fiZtCREY;
        "quilt-1.21.9" = _drEVlt3G;
        "quilt-1.21.10" = _NvbiZ2KO;
        "quilt-1.21.11" = _DIBtsHvs;
        "quilt-26.1" = _px5S8XlJ;
        "quilt-26.1.1" = _l7NQCyiK;
        "quilt-26.1.2" = _cBlKA94S;
        "quilt-26.2" = _TEkro6aB;
        "default" = _TEkro6aB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sticky-enchanting-lapis";
        id = "tH1zAs3C";
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