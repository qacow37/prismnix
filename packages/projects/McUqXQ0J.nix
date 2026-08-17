{lib, callPackage, ...}:
let
    versions = (let
        _8mx5KFbw = {
            "id" = "8mx5KFbw";
            "file" = "Just Colored Lighting.zip";
            "hash" = "sha512-sUEfFaHfpC2ZEgjy1XuqkvvEnKIzH1JJgAfk08aNYMw68mPnlwTDU+GsBIELyl1j6GpWjP1rrOjn7wpNWgVnaA==";
        };
        _R4VMjf9U = {
            "id" = "R4VMjf9U";
            "file" = "Just Colored Lighting  v0.1.1.zip";
            "hash" = "sha512-PzEf7hQ8FkV54lGt998h/OrbzsJH/NOh42Njeju/s/t7Vmqi0iIUS0a7dzbyZZ4vuHfVTcIfGRGlrD/NlNEPSg==";
        };
        _icDHiDnL = {
            "id" = "icDHiDnL";
            "file" = "Just Colored Lighting  v0.1.2.zip";
            "hash" = "sha512-QWAiPJ4ujt0FwKC+bkbVRm1ds5K+XauUshoa1ui4Gl0fbdJulLm8gcWF6IKZUqyBa340/C1T+f1hJrIFLuZ3mA==";
        };
        _6QrmH9my = {
            "id" = "6QrmH9my";
            "file" = "Just Colored Lighting  v0.1.3.zip";
            "hash" = "sha512-JRHOvlCXDoHbk6hBKoMrDxtmCChKvXivGaGyFWJECUzgh6seqwHPjTGtRIwQbSHI+4X4Pc0DQe2V2Nq8Rhv8OA==";
        };
        _DUqrHpia = {
            "id" = "DUqrHpia";
            "file" = "Just Colored Lighting  v0.1.4.zip";
            "hash" = "sha512-ya4oswCEZGTt67WUFWpInnQbscmem1k82NXn9nwYqIVOhz0qOmWhDLFVzrgqdVbNUjPA+nmXEK50zmHoOwlOBQ==";
        };
        _956gtNOp = {
            "id" = "956gtNOp";
            "file" = "Just Colored Lighting  v0.1.5.zip";
            "hash" = "sha512-2GlUyCglkCzkKGFG69YWVinuHlmVHkViMqlYEl+texuUdn7my7cSPwY0fF+vFEQQHO7y1Bj3t8bDRQclRVDGTQ==";
        };
        _esCCs8OA = {
            "id" = "esCCs8OA";
            "file" = "Just Colored Lighting  v.0.1.6.zip";
            "hash" = "sha512-INKO0pDOk3IoiubiGJNe04OhAnPZqubhoMOGZPisHBkV762NSnAnpTfc+KVaZ66ChylSHgRRq7blOL0qeDW2MQ==";
        };
        _XhFeR3Bu = {
            "id" = "XhFeR3Bu";
            "file" = "Just Colored Lighting  v0.1.7.zip";
            "hash" = "sha512-ucW+8E9gM1ogmk2P3CwXxb12I0tm0LovRc3FMCLQuvgDnpXINixFBqXDgyplvjMmbpf82vLmc/PgRRlKq4kybA==";
        };
        _haYVcRrk = {
            "id" = "haYVcRrk";
            "file" = "Just Colored Lighting v 0.1.9f.zip";
            "hash" = "sha512-Ad0dhabTPm/4BtbEgsb9s5wmUnsmetXHxEVyACMT8RMA+iyM9sL9hR5vyAnhRc1+yeHPs66uV8J0MfzKaj1NXA==";
        };
        _cOhCpJih = {
            "id" = "cOhCpJih";
            "file" = "Just Colored Lighting v0.2.0.zip";
            "hash" = "sha512-TZa8Bipn782jBXOrJDy2lQzfWTMNqZz7Z/P77JQPcPv4ruW4HUz/KUERIK/VL/PizmYacQDCDnX8CBc3nrw8fQ==";
        };
        _U35SQwLa = {
            "id" = "U35SQwLa";
            "file" = "Just Colored Lighting  v0.2.1.zip";
            "hash" = "sha512-1a8BrU/WhpKZVDYuHZa2XEN62tUvtV+K8ogRYyYAe1aLUo6KV6XohmmptVroAC7vVp+mqyzLgFMIcCuBvADCmQ==";
        };
        _pJ9IHqzb = {
            "id" = "pJ9IHqzb";
            "file" = "Just Colored Lighting -v0.2.2.zip";
            "hash" = "sha512-Yhtq8TIwj1r0P51uDErs1xbMMGbMqgfCp0Mi56KHbXT13FjW5VPmzfG0sHYXm1yhKSQ6oTxghcNbwDjuAM4PBw==";
        };
        _fq3tsPB1 = {
            "id" = "fq3tsPB1";
            "file" = "Just Colored Lighting  v0.2.3.zip";
            "hash" = "sha512-12ONOPAhUbeLbAkP8AO0vFPoAmw/yq24HLZBGUotEIB2BO3fXGVMiG7L8A9Jm6uobr1A0C8ktqXI8H7KtEI66g==";
        };
        _OCpGLcrJ = {
            "id" = "OCpGLcrJ";
            "file" = "Just Colored Lighting -v0.2.4.zip";
            "hash" = "sha512-OafdyqsVrTavyctKOhM6A3Ev0NNI/J7PXToevTjAPAybUsgq0K9mxknJlNTFzBDw5xzHNhHwHW7Qb3YvV3d04g==";
        };
        _gKr8ilIq = {
            "id" = "gKr8ilIq";
            "file" = "Just Colored Lighting -v0.2.5.zip";
            "hash" = "sha512-y/on2FR5L1mIwA9ThqA+WDhYKDC6slHrnvG8SW63wybn8OKcr+CdRtdXE7ujltc+ZHF6+EKzHipsF/K/R5ly6A==";
        };
        _SIxv7aSz = {
            "id" = "SIxv7aSz";
            "file" = "Just Colored Lighting -v0.2.6.zip";
            "hash" = "sha512-6KcChqhC05RWItO2Qjy8hnT6PlhM/cFyNeytry8TSE2R7FIgmNZDNjrjEChJG27iD6AFQvs5HcdOqNJZj06GbQ==";
        };
        _ywMVmSar = {
            "id" = "ywMVmSar";
            "file" = "Just Colored Lighting  (v0.2.7).zip";
            "hash" = "sha512-cpVm+4MstZtws5P9g43QvbXOKyKizC9mExlvt12NS+4kRv6T1b8ctWVTdlgzvtMeofUGPSNYXLYgtHGgQeSnWw==";
        };
        _nApaCmmC = {
            "id" = "nApaCmmC";
            "file" = "Just Colored Lighting  (v0.2.8).zip";
            "hash" = "sha512-MbjuyfmLFe/cHnsHojF6sCnuRNXoF7ZXkTGZNQSY1kjR+7LlemI3O2KFAICazQri2p2FGEXAm6F16bT4FTNpwQ==";
        };
        _mghzj9mF = {
            "id" = "mghzj9mF";
            "file" = "Just Colored Lighting  (v0.3.0).zip";
            "hash" = "sha512-rziwNy5KhQnd3HkVZgS3/M7RRtlAlkQcBTI8X1XNFlHqnm73VeZNAowwCh1QuuqZUM/kq+ltxMstXByahUF0RQ==";
        };
        _Sm2VheGa = {
            "id" = "Sm2VheGa";
            "file" = "Just Colored Lighting  (v0.3.1).zip";
            "hash" = "sha512-mJQgN1ySrb1qMcaTtnURFiO5rubcEH8O9rQBeAjSadKWMmwNqRHmJPV/7Q60P4NTZdU01HJZwI0P37VrtwfZ4w==";
        };
        _Bo6zs0cT = {
            "id" = "Bo6zs0cT";
            "file" = "Just Colored Lighting  (v0.3.2).zip";
            "hash" = "sha512-Ga3YpyvVtdewV6PtjtzT0ge3DiRQq82MGwopGiRvohsanrLyc9M5djOlu/iIHYk3+WB6mvg0zV9MoI+dRzEikg==";
        };
        _N4WWNdUA = {
            "id" = "N4WWNdUA";
            "file" = "Just Colored Lighting (v0.3.3).zip";
            "hash" = "sha512-yNpN5+VSrpaqFrG6ayNmFvTfhPvtTuqNfFPFN82xSAO1eu5eTGQ5zJwchXG1WJTnoEJolyt1qsRkpb4P5+0Z9w==";
        };
        _RATGCfuP = {
            "id" = "RATGCfuP";
            "file" = "Just Colored Lighting (v0.3.4).zip";
            "hash" = "sha512-1IUt6aqd5gHE7Ydw3fVreCaesY54whuEZn8M+2A8B9UoPwY8ugfqxFv2BnvaBn8m2HMgNUpfsX4nw0qE0jyNTQ==";
        };
        _Z8su9zdb = {
            "id" = "Z8su9zdb";
            "file" = "Just Colored Lighting (v0.3.5).zip";
            "hash" = "sha512-lLW3K35SCipSBxB+p58ODK9WDdmmI6VMFlCvrRAUrK4DuXN+QWg9q+ttDgO2+IiunY7W34kP7JKPPDtEBg6QOw==";
        };
        _ShVtTQxp = {
            "id" = "ShVtTQxp";
            "file" = "Just Colored Lighting (v0.3.6).zip";
            "hash" = "sha512-VevVRiCAUhNeNz/Gt8b4qM5zROIHAYQtgE8yvYOycwwS8xUYoxjhZ+omIQLFx9eysWqScXuAZ6+82KlShdPiGg==";
        };
        _KtRvDSsU = {
            "id" = "KtRvDSsU";
            "file" = "Just Colored Lighting (v0.3.7).zip";
            "hash" = "sha512-mCv4s2cSKO5xZbBv7mToED51fR03mApsU3tSIKzEwt6nSDs6YZelTwQ9bYCxaPZchwylZNRgyThEZ3NZF27EnA==";
        };
        _yYVUXAcY = {
            "id" = "yYVUXAcY";
            "file" = "Just Colored Lighting (v0.3.8).zip";
            "hash" = "sha512-AZsnkjrgz1/CtiRZLPJcvHzhO7Tb4yc1NwN6JWfh6NvbZNMiNJ17J0ax9ZUIvlaFsLvbEucfv6f3monYa1MfhA==";
        };
        _Gopr5un8 = {
            "id" = "Gopr5un8";
            "file" = "Just Colored Lighting (v0.4.0).zip";
            "hash" = "sha512-FMbLR9TgY359GwXSgtMNnaaOc9gLBr7EcThj/BVgfhcbZb6Ozk9hzkwpIo+qAM/YrFFTuOGj2D7sD++kgyUL7g==";
        };
        _sCDlsp06 = {
            "id" = "sCDlsp06";
            "file" = "Just Colored Lighting (v0.4.1).zip";
            "hash" = "sha512-yRT63dDd2CZXV2riqqyNFDlVsJmd9sadNtLCcJq0IK688462qPMBLrn665qw9RPmsGqSFy/ET6a7GDDfXdGpYg==";
        };
        _7Qr1Hnq2 = {
            "id" = "7Qr1Hnq2";
            "file" = "Just Colored Lighting (v0.4.2).zip";
            "hash" = "sha512-qAbgsIEfWDXyDF9RtvR6iDpFmd/5sgo4xEvN+doH+CYuG6B09655dx+oUo0qY1yOTCL7TdIGvB/+tN3KrIp6NQ==";
        };
        _cUdXn4vy = {
            "id" = "cUdXn4vy";
            "file" = "Just Colored Lighting (v0.4.3).zip";
            "hash" = "sha512-X5Bw5ljfobS33ncPMVWsjCO4WyoBCqWEqr9icfUMHTLkiMq8npD6biyy2he6Nn636nQC+APJclNTgokmotyjOg==";
        };
        _edfv2AjC = {
            "id" = "edfv2AjC";
            "file" = "Just Colored Lighting (v0.4.4).zip";
            "hash" = "sha512-Unol8vFUlNUhxW/ZI0AwiGWBjMaXpzx4uesJwiDy5A9DXZ0wET9vfanik4GSrDdOO1SVIETBrXazy16NZDEFdg==";
        };
        _sZuAfF2F = {
            "id" = "sZuAfF2F";
            "file" = "Just Colored Lighting (v0.4.5).zip";
            "hash" = "sha512-mvdr9fI9ZyvjbbyFSgNuz3mQSXzy7AtNazKQ0y3+U31QzFgvrOuws9i/+Y5V0ke4sPTPeCMpoHl3JjJc87jjAA==";
        };
        _vMpuz7Sf = {
            "id" = "vMpuz7Sf";
            "file" = "Just Colored Lighting (v0.4.6).zip";
            "hash" = "sha512-crCJjpcoEml3OHkPwEzLHtShtAuz3f8fFsbMJZJ+1Rn5JKWOP/5xbxpFx54MAoTc2X2dGASh+FVHwUwBsdRWcA==";
        };
        _cWrRsLMT = {
            "id" = "cWrRsLMT";
            "file" = "Just Colored Lighting (v0.5.0).zip";
            "hash" = "sha512-1cSKlLvJwtGbakqP0AG4JxMsdJuBtCQd3XZ2G28xONo1MXIY1hsOprlc0L+O4rfoFx4bZbvgxMhnEzNr8/g87w==";
        };
        _75Dy2b7t = {
            "id" = "75Dy2b7t";
            "file" = "Just Colored Lighting (v0.5.1).zip";
            "hash" = "sha512-Seqv5XlIhDhKaQDJHylYv/CAH0Z/+/LbDguXQKrL4mlICYF7hcEzx6EUdjmzxYSEctAzSoUFVfDKyOoitO0oKw==";
        };
        _He0JJRFW = {
            "id" = "He0JJRFW";
            "file" = "Just Colored Lighting (v0.9.2).zip";
            "hash" = "sha512-lBhbY9QSeqWpah4lVazUD4Ttumco8BiOmhaHkJV+mEknC7+P/eHnOqkoZ84zqgHLiCyj6a7UJu/TPkjnDfuLWQ==";
        };
        _PB8N13fw = {
            "id" = "PB8N13fw";
            "file" = "Just Colored Lighting (vDEV 0.9.3).zip";
            "hash" = "sha512-VDq2/sWJToqezNqd9pk3a8F70HgU1zY5uF2tPiJaNxjKKaQKEErZoX442fUkfQ4tq7Y0wnXxe5pKEljuepiDrA==";
        };
        _TknT1M1p = {
            "id" = "TknT1M1p";
            "file" = "Just Colored Lighting (0.9.4).zip";
            "hash" = "sha512-LXmk8BEMoMk1GsIhNfwgE9dvkZUQSXoeq4yxyOXaN27oGvqlAPNV8ELLj16lslZGmVtqK9qFnKpeIk5YSPNWpw==";
        };
        _FbcXho3J = {
            "id" = "FbcXho3J";
            "file" = "Just Colored Lighting (0.9.5).zip";
            "hash" = "sha512-YC3R3Sr5IjR/EsZ9vjgkyrcioMzG/UZwn8f5jTzk1dSYSbwtl+Dj/j4/NOAMotnE+U7tlSIRqMNNoQPYBiG1gA==";
        };
        _wvBLo0LL = {
            "id" = "wvBLo0LL";
            "file" = "Just Colored Lighting (0.9.6).zip";
            "hash" = "sha512-OgeqfzfWmnpz0y1vSF1bGiLXCRZBOLEisDHz7v8rGfriItVblZz8HZSzdmpCREdq0WaPsVHGD8jNcZ4avQhPAw==";
        };
        _gnSRsj4e = {
            "id" = "gnSRsj4e";
            "file" = "Just Colored Lighting (0.9.9).zip";
            "hash" = "sha512-r+RbsFmk76wG6rSpLvnhRsC7Kup6KFHaar7O/1acit7scr6QBGer/TnMNIahPsHpPSOlbdh4LvsVEK8RxDtthg==";
        };
    in {
        "8mx5KFbw" = _8mx5KFbw;
        "R4VMjf9U" = _R4VMjf9U;
        "icDHiDnL" = _icDHiDnL;
        "6QrmH9my" = _6QrmH9my;
        "DUqrHpia" = _DUqrHpia;
        "956gtNOp" = _956gtNOp;
        "esCCs8OA" = _esCCs8OA;
        "XhFeR3Bu" = _XhFeR3Bu;
        "haYVcRrk" = _haYVcRrk;
        "cOhCpJih" = _cOhCpJih;
        "U35SQwLa" = _U35SQwLa;
        "pJ9IHqzb" = _pJ9IHqzb;
        "fq3tsPB1" = _fq3tsPB1;
        "OCpGLcrJ" = _OCpGLcrJ;
        "gKr8ilIq" = _gKr8ilIq;
        "SIxv7aSz" = _SIxv7aSz;
        "ywMVmSar" = _ywMVmSar;
        "nApaCmmC" = _nApaCmmC;
        "mghzj9mF" = _mghzj9mF;
        "Sm2VheGa" = _Sm2VheGa;
        "Bo6zs0cT" = _Bo6zs0cT;
        "N4WWNdUA" = _N4WWNdUA;
        "RATGCfuP" = _RATGCfuP;
        "Z8su9zdb" = _Z8su9zdb;
        "ShVtTQxp" = _ShVtTQxp;
        "KtRvDSsU" = _KtRvDSsU;
        "yYVUXAcY" = _yYVUXAcY;
        "Gopr5un8" = _Gopr5un8;
        "sCDlsp06" = _sCDlsp06;
        "7Qr1Hnq2" = _7Qr1Hnq2;
        "cUdXn4vy" = _cUdXn4vy;
        "edfv2AjC" = _edfv2AjC;
        "sZuAfF2F" = _sZuAfF2F;
        "vMpuz7Sf" = _vMpuz7Sf;
        "cWrRsLMT" = _cWrRsLMT;
        "75Dy2b7t" = _75Dy2b7t;
        "He0JJRFW" = _He0JJRFW;
        "PB8N13fw" = _PB8N13fw;
        "TknT1M1p" = _TknT1M1p;
        "FbcXho3J" = _FbcXho3J;
        "wvBLo0LL" = _wvBLo0LL;
        "gnSRsj4e" = _gnSRsj4e;
        "iris-1.21.4" = _gnSRsj4e;
        "iris-1.20.1" = _gnSRsj4e;
        "iris-1.20.2" = _gnSRsj4e;
        "iris-1.20.3" = _gnSRsj4e;
        "iris-1.20.4" = _gnSRsj4e;
        "iris-1.20.5" = _gnSRsj4e;
        "iris-1.20.6" = _gnSRsj4e;
        "iris-1.21" = _gnSRsj4e;
        "iris-1.21.1" = _gnSRsj4e;
        "iris-1.21.2" = _gnSRsj4e;
        "iris-1.21.3" = _gnSRsj4e;
        "iris-1.19.2" = _gnSRsj4e;
        "iris-1.19.3" = _gnSRsj4e;
        "iris-1.19.4" = _gnSRsj4e;
        "iris-1.20" = _gnSRsj4e;
        "iris-1.21.5" = _gnSRsj4e;
        "iris-1.21.6" = _gnSRsj4e;
        "iris-1.21.7" = _gnSRsj4e;
        "iris-1.19" = _gnSRsj4e;
        "iris-1.19.1" = _gnSRsj4e;
        "iris-1.21.8" = _gnSRsj4e;
        "iris-1.21.9" = _gnSRsj4e;
        "iris-1.21.10" = _gnSRsj4e;
        "iris-1.21.11" = _gnSRsj4e;
        "iris-26.1" = _gnSRsj4e;
        "iris-26.1.1" = _gnSRsj4e;
        "iris-26.1.2" = _gnSRsj4e;
        "iris-26.2" = _gnSRsj4e;
        "default" = _gnSRsj4e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-colored-lighting";
            id = "McUqXQ0J";
            type = "shader";
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
in callPackage fn {version="default";}