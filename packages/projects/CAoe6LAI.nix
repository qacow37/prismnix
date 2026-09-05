{lib, callPackage, ...}:
let
    versions = (let
        _EtjtWl8g = {
            "id" = "EtjtWl8g";
            "file" = "wizardrydelight-1.19.2-3.1.0Beta.jar";
            "hash" = "sha512-F8+WNPZ+mEm6G3ZjtSgbM1KCMwJshrKbUCHpz9sFNApTow05jnHhqdaU1ogl1ap3RmQKrZ9bIyE4urJsLG6vOA==";
        };
        _zgkb429Y = {
            "id" = "zgkb429Y";
            "file" = "wizardrydelight-1.19.2-3.5-Forge.jar";
            "hash" = "sha512-zreEV763bNgB34LoZXhF+MM6+30aio4E7s9U9AiUHymTPtsnGymsZ/UlF8zBcVbO4V6RlB8A1K2CUebinhDycA==";
        };
        _WuGTgtaW = {
            "id" = "WuGTgtaW";
            "file" = "wizardrydelight-1.19.2-3.6-Forge.jar";
            "hash" = "sha512-7oKGPu0SeBJE6ga3SztEapPgr+faLVqauQfElepbTKdx8C3IKhMFZP+nR6cX7wohrYATfzOJBWG7dcHy3sK8IA==";
        };
        _pqYp8ffj = {
            "id" = "pqYp8ffj";
            "file" = "wizardrydelight-1.19.2-3.7-Forge.jar";
            "hash" = "sha512-K8tLKztC64CyVfxFQzpyhWx8BO3hIYlG0i1WSwumd3u5Dl64OmDdtvdXbWvnd/l4k+Vaof+jnt72E6OSDfyvlA==";
        };
        _Fq30EB91 = {
            "id" = "Fq30EB91";
            "file" = "wizardrydelight-1.19.2-3.7-Forge-1a1a.jar";
            "hash" = "sha512-cbIXW33/SA4fg7f0sD4/hG4FXqL1P8NNtu/1LhRDuHdp9Y1sRwITX7nY6ikamUlSGVm1kvJKjz4rNnxh+X120w==";
        };
        _V737xyEG = {
            "id" = "V737xyEG";
            "file" = "wizardrydelight-1.19.2-3.8-Forge-fix.jar";
            "hash" = "sha512-W4vwz9B4IIY6JZpoyM17MVHh5PLt17IRZWwOhlit6zdVWZcCM7VnAbWB7Km3fOpSdAK5O7w6XxVVGmEO7JxdhA==";
        };
        _SYnPUsLD = {
            "id" = "SYnPUsLD";
            "file" = "wd-0.1.0-1.20.1-Beta-Forge.jar";
            "hash" = "sha512-jlm1vWQTPiaveeTwz+XBMUB181VpF6gYqDOXGuhWfVGyjJlu/8WzmkvBYT76o9s4e13x29vHOhvqZS+Ni33JhA==";
        };
        _29k6Hl3e = {
            "id" = "29k6Hl3e";
            "file" = "wd-0.2.0-1.20.1-Beta-Forge.jar";
            "hash" = "sha512-uXNiL+b320K2xdF8Jc1EavKjKAezCR4Arr+bf+cQg0phTsA9UnFdWIZF/9JAFGWAf1mJ9B7OPZ4k7kvCiqnyWw==";
        };
        _QzzBLk8w = {
            "id" = "QzzBLk8w";
            "file" = "wd-0.4.0-1.20.1-Beta-Forge.jar";
            "hash" = "sha512-s0n72IbkNvYaVGK6dPXv0pfVf/h0VGSlcE9jGDpluTBWHIJ3hP2Y9BXGkC+sMJ1JwGSzbmoq03jfCd4TElV1zA==";
        };
        _lMZBLIsV = {
            "id" = "lMZBLIsV";
            "file" = "wd-0.5.0-1.20.1-Beta-Forge.jar";
            "hash" = "sha512-jisRvElarWjDVGYw0y5f3SVmVJWamkhY2XD3BP3dacXyXxO9nADHMj6CKnTBw96+AldY4WHg2rMvmQcgEwXsPw==";
        };
        _bpdvySpT = {
            "id" = "bpdvySpT";
            "file" = "wd-1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-D0MU0nVlarI1DPDGeh7Rm6VyIKsBPE8r+r6OTB49EZs1m2nqGfFBVRwseNf0w0Xn0MTz4lCD1hRrP+RE6DEdVw==";
        };
        _OWToP03T = {
            "id" = "OWToP03T";
            "file" = "wd-2.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-/Et9x1nK5O5l7b+w83t0UiiLsZ5E/u4Q13UCQz2aUHyqfwnyGbjnBrUBaHqjOIP3F/VD8X5NSzXmGwE0ZmtZWg==";
        };
        _qCxuDUVF = {
            "id" = "qCxuDUVF";
            "file" = "wd-2.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-jAHSojUPZkd3xKrWrb/sN6iGd6rwpOFgQ4DFdM9m2bIRsoekwFHhMspu77fIiCtew3I07R1oniDcAcRTt+vMLA==";
        };
        _4AUgVfvm = {
            "id" = "4AUgVfvm";
            "file" = "wd-2.2.1-1.20.1-Forge.jar";
            "hash" = "sha512-XFOWBT2qCAzaWLm+Gy+PV/zkUdojiOimiMJEkHQuu4TyEHSMd+aSgaHZ/SzMsUzssFkuJovZRz5xBYMxNTRbDQ==";
        };
        _ta0Z65Ov = {
            "id" = "ta0Z65Ov";
            "file" = "wd-2.2.2-1.20.1-Forge.jar";
            "hash" = "sha512-K6meD6Q6dqG37OYydwIvO+q3mADCfEe/dHb8+SPHth0MwV5PbfgOnuYmjvXwWTmZ8MsGZ1ihMAUsF3cnOxytyg==";
        };
        _lA1I2BPS = {
            "id" = "lA1I2BPS";
            "file" = "wd-2.4.2-1.20.1-Forge-Beta.jar";
            "hash" = "sha512-5nYSQzXjn2pmpyit1G33fiPm/AdhfCGejLaFdzRZ+Z+mR9MsvvGLsOVmi8eLHVxozJ+pCdwzT4IOp8DQfkVl+g==";
        };
        _LHyEL2tE = {
            "id" = "LHyEL2tE";
            "file" = "wd-2.4.4-1.20.1-Forge-Beta.jar";
            "hash" = "sha512-gz4QGI7oHmufp4caM0IDvavwdkefueqkvI01MdZoPSb79R4Cv32XeBwRt/PybYtAIJRaC6SD7qvWD9bJIoNrUA==";
        };
        _V1iT96Q1 = {
            "id" = "V1iT96Q1";
            "file" = "wd-2.5.0-1.20.1-Forge-Beta.jar";
            "hash" = "sha512-nhom8cJ4MrbrEK3+VrR6WPf0/tfYERwYATSBrBAGG37htYQJ8QvuPJZow2LGISk56bBbQI6cN36HL4KUvPy5gg==";
        };
        _8Ixy6Rlb = {
            "id" = "8Ixy6Rlb";
            "file" = "wd-2.5.1-1.20.1-Forge-Beta.jar";
            "hash" = "sha512-QYKplylZx79wA0BF8hgQfVFJ2KC5aAOINmxn8NpqVEi1PGUHoNQkNFdHvTIM+eKdcRQiUI2TfM5f0oE3KBIC8g==";
        };
        _ti0jFYqv = {
            "id" = "ti0jFYqv";
            "file" = "wd-2.5.2-1.20.1-Forge-Beta.jar";
            "hash" = "sha512-HqWePQqwTfhJgv/S0+9n3VatprH9sUVoQXepm4bBXYzjIrj2hIIybRNTyaHeOiRh0BJRDlyNpbtOWTHz8Fn/qA==";
        };
        _oqS52bPk = {
            "id" = "oqS52bPk";
            "file" = "wd-2.6.0-1.20.1-Forge-Beta.jar";
            "hash" = "sha512-dMXcHhUnL8OI3m9+jD4ovg5yAHqdokdEVv4IhdljdpXsvunVScTm11kp9sVo0LfxTx7O+lcDKTlGd1VrMWsqPg==";
        };
        _zAZtKbHj = {
            "id" = "zAZtKbHj";
            "file" = "wd-1.0.0_1.21.1Neo.jar";
            "hash" = "sha512-LFLvcpt4GyUfg7OfrM8QpbXlmUgmnI5UROf6PVELq7fktxURlfIuwEIMWp7tHkRCTnEGKfQ/8oxfNOniYgCIBA==";
        };
        _UjArs0U8 = {
            "id" = "UjArs0U8";
            "file" = "wd-2.7.0-1.20.1-Forge.jar";
            "hash" = "sha512-9GBVviFYmaBittRNi4YR+bzE/C7EHAh2WgnUBEslpy2gCruUjNTIhlPHY3OawAh9rpogDFZTa6MEftm7GcYHUw==";
        };
        _uamUAWiN = {
            "id" = "uamUAWiN";
            "file" = "wd-2.8.0-1.20.1-Forge.jar";
            "hash" = "sha512-waHDo11k3OkSbZQcUqfJTxFzj8TvYMZUUFOQZGZU43x+AeaGzMiggjY6bXmazkzHEnwakJpWnjYsFbS4u78ghw==";
        };
        _BaOotrkd = {
            "id" = "BaOotrkd";
            "file" = "wd-2.0.0_1.21.1Neo.jar";
            "hash" = "sha512-qysGksn2s9yvRo4vqoByJ/6RonGvabaYp75db516gwM9yF97vzblwUmSMOHtVH3ZbQCqIAPabt2T18Wa3eTrHQ==";
        };
        _2an9qyHS = {
            "id" = "2an9qyHS";
            "file" = "wd-2.9.0-1.20.1-Forge.jar";
            "hash" = "sha512-pWVvG1aO/4ss+DDRSYw1zHPyXbKSvVlh8n5+gC2ltvAy69o+j3TGnS1V9UbQmjbOFL5XcuPHm1K3hllOLsDbqA==";
        };
        _Z2WWs01f = {
            "id" = "Z2WWs01f";
            "file" = "wd-2.1.0_1.21.1Neo.jar";
            "hash" = "sha512-YWVTfn6GnTGkAUDd7A0nmEcJIcjIGjjPee5AoP7vv/amdv1awhJo3jhVcj38d2l6Kk1I1xx19Mmh9x9afT6p+A==";
        };
        _dK4kE9zz = {
            "id" = "dK4kE9zz";
            "file" = "wd-2.2.0_1.21.1Neo.jar";
            "hash" = "sha512-rUQ3WNWxI9JNbiIIEQeXr5KDUXKKa37lrYebbJoRe0xzBoOJ5tUwldo5ZmXvNV4HXw1fBGxqF+k42R3VGGx8ug==";
        };
        _vHsakEex = {
            "id" = "vHsakEex";
            "file" = "wd-2.10.0-1.20.1-Forge.jar";
            "hash" = "sha512-mU1GwU7y/UJ2SxmQvXkHoOhnnoBXzCcalZSnS8kjzSKS/rXvXhDKOZaeTiq6daNsvSYz3rp+1fJ0xvPc1o08sQ==";
        };
        _QuLgZkOe = {
            "id" = "QuLgZkOe";
            "file" = "wd-2.11.0-1.20.1-Forge.jar";
            "hash" = "sha512-xkXsfyX0uXh6O6lRKRtrVq1BERselg60jNkcLsoV5vLGpv7++LOF47ScN5YRv+lKakZeh1zNF4VUtqGCVd3GsA==";
        };
        _rrScKF43 = {
            "id" = "rrScKF43";
            "file" = "wd-2.3.0_1.21.1Neo.jar";
            "hash" = "sha512-/Uyen1AZoS8KcV/VBB0IEuxrW5KbG6J6oh9HixZQVEri+EXKpx70jjMKcQNP1Ugr6pM07s7H/xYHh9KjMkevJg==";
        };
        _X8ozIImf = {
            "id" = "X8ozIImf";
            "file" = "wd-2.12.0-1.20.1-Forge.jar";
            "hash" = "sha512-lf3OP01qxJfowj7x63Tq+zwO9DV2+5ISmLGSxqU5aIYg6bQF7E08O1aExLt+YCMM8/IXYkYmVNEXoJPbjbIiXA==";
        };
        _QoqEByW3 = {
            "id" = "QoqEByW3";
            "file" = "wd-2.4.0_1.21.1Neo.jar";
            "hash" = "sha512-dspJQdP1Ym66g0iAzB82jrY5SSIXMAuCWVuz62AOn5YfA8fFrNx5K/XJr0idW0m5D1Bsve+YqMo1UZZT65ygkg==";
        };
        _nsH0LYKZ = {
            "id" = "nsH0LYKZ";
            "file" = "wd-2.5.0_1.21.1Neo.jar";
            "hash" = "sha512-TiPrwpQiyMVUMQ7GNHMGdkulKkvVgRSp9xbLGl9+e2tzKbbS0b6HJIGlE0kO7c6K78Nlodl4mtPmH256OFMOQA==";
        };
        _GVHJeiql = {
            "id" = "GVHJeiql";
            "file" = "wd-2.6.0_1.21.1Neo.jar";
            "hash" = "sha512-Sbh+IUL0m6yylSGMcGsQI9idVOXb/ZDMYS5QVz438eFgV//aUSH2d6y1BKjuvkl00Tv2u0nIDngyDBCNYL42UQ==";
        };
    in {
        "EtjtWl8g" = _EtjtWl8g;
        "zgkb429Y" = _zgkb429Y;
        "WuGTgtaW" = _WuGTgtaW;
        "pqYp8ffj" = _pqYp8ffj;
        "Fq30EB91" = _Fq30EB91;
        "V737xyEG" = _V737xyEG;
        "SYnPUsLD" = _SYnPUsLD;
        "29k6Hl3e" = _29k6Hl3e;
        "QzzBLk8w" = _QzzBLk8w;
        "lMZBLIsV" = _lMZBLIsV;
        "bpdvySpT" = _bpdvySpT;
        "OWToP03T" = _OWToP03T;
        "qCxuDUVF" = _qCxuDUVF;
        "4AUgVfvm" = _4AUgVfvm;
        "ta0Z65Ov" = _ta0Z65Ov;
        "lA1I2BPS" = _lA1I2BPS;
        "LHyEL2tE" = _LHyEL2tE;
        "V1iT96Q1" = _V1iT96Q1;
        "8Ixy6Rlb" = _8Ixy6Rlb;
        "ti0jFYqv" = _ti0jFYqv;
        "oqS52bPk" = _oqS52bPk;
        "zAZtKbHj" = _zAZtKbHj;
        "UjArs0U8" = _UjArs0U8;
        "uamUAWiN" = _uamUAWiN;
        "BaOotrkd" = _BaOotrkd;
        "2an9qyHS" = _2an9qyHS;
        "Z2WWs01f" = _Z2WWs01f;
        "dK4kE9zz" = _dK4kE9zz;
        "vHsakEex" = _vHsakEex;
        "QuLgZkOe" = _QuLgZkOe;
        "rrScKF43" = _rrScKF43;
        "X8ozIImf" = _X8ozIImf;
        "QoqEByW3" = _QoqEByW3;
        "nsH0LYKZ" = _nsH0LYKZ;
        "GVHJeiql" = _GVHJeiql;
        "forge-1.19.2" = _V737xyEG;
        "forge-1.19.3" = _V737xyEG;
        "forge-1.19.4" = _V737xyEG;
        "forge-1.20.1" = _X8ozIImf;
        "neoforge-1.21.1" = _GVHJeiql;
        "pkg-1.19.2-3.0.0" = _EtjtWl8g;
        "pkg-1.19.2-3.5-Forge" = _zgkb429Y;
        "pkg-1.19.2-3.6-Forge" = _WuGTgtaW;
        "pkg-1.19.2-3.7-Forge" = _pqYp8ffj;
        "pkg-1.19.2-3.7-Forge-1a1a" = _Fq30EB91;
        "pkg-1.19.2-3.8-Forge-fix" = _V737xyEG;
        "pkg-0.1.0-1.20.1-Beta-Forge" = _SYnPUsLD;
        "pkg-0.2.0-1.20.1-Beta-Forge" = _29k6Hl3e;
        "pkg-0.4.0-1.20.1" = _QzzBLk8w;
        "pkg-0.5.0-1.20.1-Beta-Forge" = _lMZBLIsV;
        "pkg-1.0.0-1.20.1-Forge" = _bpdvySpT;
        "pkg-2.0.0-1.20.1-Forge" = _OWToP03T;
        "pkg-2.0.1-1.20.1-Forge" = _qCxuDUVF;
        "pkg-2.2.1-1.20.1-Forge" = _4AUgVfvm;
        "pkg-2.2.2-1.20.1-Forge" = _ta0Z65Ov;
        "pkg-2.4.2-1.20.1-Forge-Beta" = _lA1I2BPS;
        "pkg-2.4.4-1.20.1-Forge-Beta" = _LHyEL2tE;
        "pkg-2.5.0-1.20.1-Forge-Beta" = _V1iT96Q1;
        "pkg-2.5.1-1.20.1-Forge-Beta" = _8Ixy6Rlb;
        "pkg-2.5.2-1.20.1-Forge-Beta" = _ti0jFYqv;
        "pkg-2.6.0-1.20.1-Forge-Beta" = _oqS52bPk;
        "pkg-1.0.0_1.21.1Neo" = _zAZtKbHj;
        "pkg-2.7.0-1.20.1-Forge" = _UjArs0U8;
        "pkg-2.8.0-1.20.1-Forge" = _uamUAWiN;
        "pkg-2.0.0_1.21.1Neo" = _BaOotrkd;
        "pkg-2.9.0-1.20.1-Forge" = _2an9qyHS;
        "pkg-2.1.0_1.21.1Neo" = _Z2WWs01f;
        "pkg-2.2.0_1.21.1Neo" = _dK4kE9zz;
        "pkg-2.10.0-1.20.1-Forge" = _vHsakEex;
        "pkg-2.11.0-1.20.1-Forge" = _QuLgZkOe;
        "pkg-2.3.0_1.21.1Neo" = _rrScKF43;
        "pkg-2.12.0-1.20.1-Forge" = _X8ozIImf;
        "pkg-2.4.0_1.21.1Neo" = _QoqEByW3;
        "pkg-2.5.0_1.21.1Neo" = _nsH0LYKZ;
        "pkg-2.6.0_1.21.1Neo" = _GVHJeiql;
        "default" = _GVHJeiql;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wizardry-delight";
        id = "CAoe6LAI";
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