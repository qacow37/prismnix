{lib, callPackage, ...}:
let
    versions = (let
        _ij85WtqT = {
            "id" = "ij85WtqT";
            "file" = "dementia-1.0.0.jar";
            "hash" = "sha512-nkQJER0XqQ44kMO8XJLzoBcpq81ace8iriPBCVmdwU3QNEi4qKN98eyArHoz+xW8EcErghktnkXBCPkfBOcmIQ==";
        };
        _4IA68FTJ = {
            "id" = "4IA68FTJ";
            "file" = "dementia-1.0.0.jar";
            "hash" = "sha512-3+SMhRosf43a6t5DlHahs1TmA/R5OgjEUau6O0k4XBVwv2F5KAX4jHjZtRwNDueiA5Dpbw5MtZCn1LnwIQl4fg==";
        };
        _fVhJlq67 = {
            "id" = "fVhJlq67";
            "file" = "dementia-1.0.0a.jar";
            "hash" = "sha512-6ZgWDgiJJmsQXbQ3/k7szuoODiw/MgGb2HR2Anp6IgnWtT0wJ8PbwJ+yG2J4Eh9ARC6enfu8nzU67M5Rli3K2Q==";
        };
        _TbUfTS29 = {
            "id" = "TbUfTS29";
            "file" = "dementia-1.0.1.jar";
            "hash" = "sha512-4XT8BO8Ifc68w/4lFNwxniY1xV7RrSkiEmuF37v7E05WnhWgJITbylmMio9a8BPET8xqv8PwdHe0WTJHG3MrGw==";
        };
        _BaPyX2am = {
            "id" = "BaPyX2am";
            "file" = "dementia-1.0.1.jar";
            "hash" = "sha512-+7dA0Q0/JkmcP3oS7aFX7wvN0rHUxf4ItXEBdb/H0ASLNzWjiqHhPxUyyYRWbdmp86KpwOygVYCohTQME0NvAA==";
        };
        _vPShZfkt = {
            "id" = "vPShZfkt";
            "file" = "dementia-1.0.2.jar";
            "hash" = "sha512-O/qsbmgnozePHG3D3kQQ0VU3WPjVQotAhDtEzVHRrDGe0LtoW53kSRuzYOMUEQdCEZtMc9YNlg8LQH/PG7Yk0A==";
        };
        _U1cVlPpx = {
            "id" = "U1cVlPpx";
            "file" = "dementia-1.0.2a.jar";
            "hash" = "sha512-MgDsUQ7QbmncPysEOHjDObZgi7XDm/8gK9lrg6XZrXWqyePM8unIC977kABImrcTBaXDRKXi98o16yTiVnAM4A==";
        };
        _5pleuwVK = {
            "id" = "5pleuwVK";
            "file" = "dementia-1.0.2.jar";
            "hash" = "sha512-txTdU0WAMgR2eJn5iA6ibuU08YpQSHWjoVLywa8Csi9fuy2m13bE4emL/DEkax5f9sxgsHd71yYHOsZo/Z5GWQ==";
        };
        _1KeEO0iH = {
            "id" = "1KeEO0iH";
            "file" = "dementia-1.0.3.jar";
            "hash" = "sha512-UTu/4+XF5mho5AIFllBFcWQOQSUpmHYUzK/kvoBtETEVtFxUfnFo/PvWzHApT4zEH+8T2CidvUbtnLCyKgFpCw==";
        };
        _M3ZhjZEZ = {
            "id" = "M3ZhjZEZ";
            "file" = "dementia-1.0.3.jar";
            "hash" = "sha512-A6yIAqyXgdTT2KlssdMtWRrntj/WCBGYAK6667oTTEC8luH/w6bDdvyt2nE7MzCmTCTOzDxCBWUvz1Ihsdj3pw==";
        };
        _BQ3878Iv = {
            "id" = "BQ3878Iv";
            "file" = "dementia-1.0.4.jar";
            "hash" = "sha512-AqAuSNK2c4MzJ0RUeZvyB1oNGsz0xBFIFb1tuRHonp+Go4gfpuVgzHVY9lMXfjPO3xd856xU+AVyBK8VoPOxdg==";
        };
        _qj1TiTT4 = {
            "id" = "qj1TiTT4";
            "file" = "dementia-1.0.4.jar";
            "hash" = "sha512-07VpibV5p3aflx6Fa7x8sB1D7wPicUOcVfGIenAnhnzoH+TMsuQw7baMXnvD96zBQ54pUK8ZOLSWaaFpmnVciA==";
        };
        _a7A96avt = {
            "id" = "a7A96avt";
            "file" = "dementia-1.0.4.jar";
            "hash" = "sha512-aIE3a+N/0UsIG5AYprOEZ8MqTwcL11tHVPJ2+J+OJuQVouuEpHDSSiUDPegUt7hscPkZ/2+hZLHdLfmIyvV+Dg==";
        };
        _tCMn4OrD = {
            "id" = "tCMn4OrD";
            "file" = "dementia-1.0.4.jar";
            "hash" = "sha512-CD7OkpjP3uTE3hEUgkOmt4agNvC43oe8vlqUg3oKl6pp6Naz3K4HJH9veqzigZA3SsFOB2SpFUWND8w/DfHxlQ==";
        };
        _T5dXL0k2 = {
            "id" = "T5dXL0k2";
            "file" = "dementia-1.0.4a.jar";
            "hash" = "sha512-/jPLk8M1N3npSIuRdizcU3nqHGDCVst+L1PCPGvHoURmaG+IgpGqCmUsf41fyvof0kwEdT8JRx4kWUtZFzy2Bw==";
        };
        _nQhusmMF = {
            "id" = "nQhusmMF";
            "file" = "dementia-1.0.4a.jar";
            "hash" = "sha512-pe8HuO6Q1Zh6gt3ow50tdFYoXLZVrq0yEnduB3nnYZ/KHBF+jdMRCdEcoPkhDRaVAgKcA3WUwoIGTzgcLS38Ig==";
        };
        _FdNNbROD = {
            "id" = "FdNNbROD";
            "file" = "dementia-1.0.4a.jar";
            "hash" = "sha512-JWmDHR7aG01OHlJUZi1kXxNVDbG/BbUe4EDk42GnGZqEP7YXbiNGNAK6WEYdQVTTWfMT5v/vD8tiyxWK392sZw==";
        };
        _ZkvJeTk3 = {
            "id" = "ZkvJeTk3";
            "file" = "dementia-1.0.4a.jar";
            "hash" = "sha512-nOkzbaoBYpBJX0qdkHU2DecBw0GGQqu3MVIq2Zx2J6mCzHvfHmR1ieHwA31H9h01WcK7lGyyTbpEfz+JiaxP4A==";
        };
        _4WnN6hJA = {
            "id" = "4WnN6hJA";
            "file" = "dementia-1.0.4a.jar";
            "hash" = "sha512-Poi9jGb20SmO/Ph9eRKELMfb18djpnWBJjarYJ2GSm998p3lkQqvTa7lPPe8J1a+2C2YJ9NnahErPmPR8nD9SA==";
        };
        _SoOCD8ML = {
            "id" = "SoOCD8ML";
            "file" = "dementia-1.0.4c.jar";
            "hash" = "sha512-b1lKF/QwUgIwryU1YCtpDO0FtkT2CDmrLNeybq+esJMwgao73Zkf0TeIimfai62Dx8MLtWis6CKp5tQBiknhbQ==";
        };
        _3dVAJfmT = {
            "id" = "3dVAJfmT";
            "file" = "dementia-1.0.5.jar";
            "hash" = "sha512-iOoQUn1hNo0qX+42p0J1PmKaCsVH1NPyvXTlK+8/hGzH7/K03OoML0iXSgr1vEnkxej/SRMkmp6MaP4981Evcw==";
        };
        _ew3KzjAB = {
            "id" = "ew3KzjAB";
            "file" = "dementia-1.0.5.jar";
            "hash" = "sha512-Fct3rnaDiQVfR87UnJD8McvoS0pEenetXGlbJS5ZXP7q3gPyNElBideH0rleXGJAZu2uMt7IZWnT8FwAXoqFyA==";
        };
        _xzfOBfty = {
            "id" = "xzfOBfty";
            "file" = "dementia-1.0.5.jar";
            "hash" = "sha512-X+m61JiKVAr7YhzL65y3Hoxn8+wrT+EtbAfX+dBjEtehNeEAW6C+HZeM6WXYoCztWb/fcr4/My0vf833ypbW1A==";
        };
        _ZxaL0WE5 = {
            "id" = "ZxaL0WE5";
            "file" = "dementia-1.0.5.jar";
            "hash" = "sha512-4/Hg6ZpL3bU40QiYhgmRc+v9nDe93ZzZxpKBpsDbVFCJzITo8A0gEgyCxcM12+NcUtqXYJ6+JqClkxO+X61hEw==";
        };
        _TmKn1NOn = {
            "id" = "TmKn1NOn";
            "file" = "dementia-1.0.5.jar";
            "hash" = "sha512-HqpT2REHdw0aMJji2FWi/5Wg55OCSQn0YNSQwG7hubx0qfQONHmoSK9RmeMiT63qHXT1S0WuEkZDIO/P4SCftg==";
        };
        _sXRphBCJ = {
            "id" = "sXRphBCJ";
            "file" = "dementia-1.0.5.jar";
            "hash" = "sha512-rWqnmqXL7EqQwdm0onb2lNiiLx+AFm6Keg5wSf7sdvQIc0vHHkQO3CbzVdcueYzBA2b/fBOLDQtt+OySXWI3qQ==";
        };
        _Oml0B4U0 = {
            "id" = "Oml0B4U0";
            "file" = "dementia-1.0.5.jar";
            "hash" = "sha512-5MlJzy8MSBMi/c6c0n0ZfTTM9WY30guZ+WDP0pCjNxU7Av+CpcibuhIrSwWSpm9EyBZ0+SyMX9+JIn0/1nKozQ==";
        };
        _JXrkJnmm = {
            "id" = "JXrkJnmm";
            "file" = "dementia-1.0.5.jar";
            "hash" = "sha512-semI82eWxkFAepYptG/qBGQvexnxgfIxDuh8reymuyL+3Jt0yudNVwhbongz08PRA3xY6BQRj4zSlLAWvaZCMQ==";
        };
        _9bKovuxk = {
            "id" = "9bKovuxk";
            "file" = "dementia-2.0+mc1.20.6.jar";
            "hash" = "sha512-ItGlk/rzbKADljOH47aiJghIjY7T85k5p2fY7WzkrWciEtrawk6ZDdLg7+fC2wVrr/W/JVaCx8YZTJ//wtqjuQ==";
        };
        _w6CwfMkY = {
            "id" = "w6CwfMkY";
            "file" = "dementia-2.0-mc1.20.1.jar";
            "hash" = "sha512-psKzIfO/phVRbfgOxm8CNuIGX3s6HrGF5wYVy8enVhb8vFEg7txYQN4P6MaF0HsOqC59vCu9s6dj2OuDebRK3A==";
        };
        _nRhA9Hdv = {
            "id" = "nRhA9Hdv";
            "file" = "dementia-2.0-mc1.20.1.jar";
            "hash" = "sha512-psKzIfO/phVRbfgOxm8CNuIGX3s6HrGF5wYVy8enVhb8vFEg7txYQN4P6MaF0HsOqC59vCu9s6dj2OuDebRK3A==";
        };
        _CxGMo9I8 = {
            "id" = "CxGMo9I8";
            "file" = "dementia-2.0-mc1.20.1.jar";
            "hash" = "sha512-psKzIfO/phVRbfgOxm8CNuIGX3s6HrGF5wYVy8enVhb8vFEg7txYQN4P6MaF0HsOqC59vCu9s6dj2OuDebRK3A==";
        };
        _5lljHspK = {
            "id" = "5lljHspK";
            "file" = "dementia-2.0-mc1.19.2.jar";
            "hash" = "sha512-gy9aIvuErfT1lTaTTTnAg23Th7Yh9D+EizGf/l9esvxlaJN9YZHeQym0mEAkUNpw/JYZyIwg4ZeNSueMg8WWpQ==";
        };
        _I8x7IUJi = {
            "id" = "I8x7IUJi";
            "file" = "dementia-2.1-mc1.18.2.jar";
            "hash" = "sha512-Ook0W/NQai/Qs4h+YKjYLPDed81MzJixElHmcbDr705q4cdvmNaKg3RdkGt70YPbin/6YHx2YGB8XkycIBm3Qw==";
        };
        _QbYFg3ag = {
            "id" = "QbYFg3ag";
            "file" = "dementia-2.1-mc1.19.2.jar";
            "hash" = "sha512-BTmZ3q7U1WOZ3ootU5tkjAaGX3P8frEpmdE0klvrs5gCJhX0X3CQcwXjN9hU/EbvB9DuYyEsPztMND0LbJ/p0Q==";
        };
        _mJaGvxO7 = {
            "id" = "mJaGvxO7";
            "file" = "dementia-2.1-mc1.20.1.jar";
            "hash" = "sha512-MHYfSr9/Vj/YmWYLa5umNSbhAU5UaGeva205FlE9gWs3kQVJH3YhgNlyYmrmLToUHsgcbqkrJWfn3ceMc/Q24Q==";
        };
        _jmDQAtiX = {
            "id" = "jmDQAtiX";
            "file" = "dementia-2.1-mc1.20.6.jar";
            "hash" = "sha512-ZhrWB3rpb3446OhVtsAP14gj7/bxyqBPZHl3464VbxcD6h/J5MxsTmBRO+lvC3r+ANY0f8gDd5aa3aG0i4hYQw==";
        };
        _eTZfbiLr = {
            "id" = "eTZfbiLr";
            "file" = "dementia-2.1-mc1.21.1.jar";
            "hash" = "sha512-4Ww/tDsDylWe5FQCi3ZZv9p51IXhxXBQnPAQQFXMr6AThmPvy42BlhuS0I+csNrNp3CrF0TRB03+Q1/tk8jq1A==";
        };
        _6esnzQSS = {
            "id" = "6esnzQSS";
            "file" = "dementia-2.1-mc1.21.4.jar";
            "hash" = "sha512-5U9/8vawQWHey9tEmDkDL2qNcZ53x7xEFpMBOs1MXU0kYEQZi6/KSEMEviWCQlislasjoZi4TWPwzj61ApKJBg==";
        };
        _8UKnQB3b = {
            "id" = "8UKnQB3b";
            "file" = "dementia-2.1-mc1.21.4a.jar";
            "hash" = "sha512-RYC2qC5JqkMckXrh95rGsvp+1w+2GZiSUTYwhiSrZ7KoibfPmY7uXv9UT5eHeIqiWkcRNAYL23Q7Jo4WdeGMUg==";
        };
        _sCxCW2nh = {
            "id" = "sCxCW2nh";
            "file" = "dementia-2.1-mc1.21.5.jar";
            "hash" = "sha512-Exum+yJR4mDzopny61s64/hleTB84cFeFjFrbhjp/XtT0ee7Ny2MFEi9zBxCh9S//k/qNd2Ss/9sjk909miulA==";
        };
        _9KrrJgUL = {
            "id" = "9KrrJgUL";
            "file" = "dementia-2.1-mc1.21.6.jar";
            "hash" = "sha512-S1pgrMtmUYqa2gRSZ6KJklwwEx52/Rolv8ubHRxRbJmsAatzOIyyPqsOI0hYoYUICZpKuhbiP0m1rFqQCe69Kw==";
        };
        _hTUvKipP = {
            "id" = "hTUvKipP";
            "file" = "dementia-2.1-mc1.21.7.jar";
            "hash" = "sha512-0uHdFMzgU2s8+M1prAZky1e3jrEovLUiqnj4Cr42iNxYWuLoRDX/0Inv46FGNqdst1yw7CRbgXznx4Mc1dSm8w==";
        };
    in {
        "ij85WtqT" = _ij85WtqT;
        "4IA68FTJ" = _4IA68FTJ;
        "fVhJlq67" = _fVhJlq67;
        "TbUfTS29" = _TbUfTS29;
        "BaPyX2am" = _BaPyX2am;
        "vPShZfkt" = _vPShZfkt;
        "U1cVlPpx" = _U1cVlPpx;
        "5pleuwVK" = _5pleuwVK;
        "1KeEO0iH" = _1KeEO0iH;
        "M3ZhjZEZ" = _M3ZhjZEZ;
        "BQ3878Iv" = _BQ3878Iv;
        "qj1TiTT4" = _qj1TiTT4;
        "a7A96avt" = _a7A96avt;
        "tCMn4OrD" = _tCMn4OrD;
        "T5dXL0k2" = _T5dXL0k2;
        "nQhusmMF" = _nQhusmMF;
        "FdNNbROD" = _FdNNbROD;
        "ZkvJeTk3" = _ZkvJeTk3;
        "4WnN6hJA" = _4WnN6hJA;
        "SoOCD8ML" = _SoOCD8ML;
        "3dVAJfmT" = _3dVAJfmT;
        "ew3KzjAB" = _ew3KzjAB;
        "xzfOBfty" = _xzfOBfty;
        "ZxaL0WE5" = _ZxaL0WE5;
        "TmKn1NOn" = _TmKn1NOn;
        "sXRphBCJ" = _sXRphBCJ;
        "Oml0B4U0" = _Oml0B4U0;
        "JXrkJnmm" = _JXrkJnmm;
        "9bKovuxk" = _9bKovuxk;
        "w6CwfMkY" = _w6CwfMkY;
        "nRhA9Hdv" = _nRhA9Hdv;
        "CxGMo9I8" = _CxGMo9I8;
        "5lljHspK" = _5lljHspK;
        "I8x7IUJi" = _I8x7IUJi;
        "QbYFg3ag" = _QbYFg3ag;
        "mJaGvxO7" = _mJaGvxO7;
        "jmDQAtiX" = _jmDQAtiX;
        "eTZfbiLr" = _eTZfbiLr;
        "6esnzQSS" = _6esnzQSS;
        "8UKnQB3b" = _8UKnQB3b;
        "sCxCW2nh" = _sCxCW2nh;
        "9KrrJgUL" = _9KrrJgUL;
        "hTUvKipP" = _hTUvKipP;
        "forge-1.20.6" = _jmDQAtiX;
        "forge-1.20.1" = _mJaGvxO7;
        "forge-1.20.2" = _mJaGvxO7;
        "forge-1.20.3" = _mJaGvxO7;
        "forge-1.20.4" = _mJaGvxO7;
        "forge-1.19.2" = _QbYFg3ag;
        "forge-1.18.2" = _I8x7IUJi;
        "forge-1.21" = _TmKn1NOn;
        "forge-1.21.1" = _eTZfbiLr;
        "forge-1.21.3" = _Oml0B4U0;
        "forge-1.21.4" = _8UKnQB3b;
        "forge-1.21.5" = _sCxCW2nh;
        "forge-1.21.6" = _9KrrJgUL;
        "forge-1.21.7" = _hTUvKipP;
        "pkg-1.0.0" = _4IA68FTJ;
        "pkg-1.0.0a" = _fVhJlq67;
        "pkg-1.0.1" = _BaPyX2am;
        "pkg-1.0.2" = _5pleuwVK;
        "pkg-1.0.2a" = _U1cVlPpx;
        "pkg-1.0.3" = _M3ZhjZEZ;
        "pkg-1.0.4" = _tCMn4OrD;
        "pkg-1.0.4a" = _4WnN6hJA;
        "pkg-1.0.4c" = _SoOCD8ML;
        "pkg-1.0.5" = _JXrkJnmm;
        "pkg-2.0+mc1.20.6" = _9bKovuxk;
        "pkg-2.0-mc1.20.1" = _CxGMo9I8;
        "pkg-2.0-mc1.19.2" = _5lljHspK;
        "pkg-2.1-mc1.18.2" = _I8x7IUJi;
        "pkg-2.1-mc1.19.2" = _QbYFg3ag;
        "pkg-2.1-mc1.20.1" = _mJaGvxO7;
        "pkg-2.1-mc1.20.6" = _jmDQAtiX;
        "pkg-2.1-mc1.21.1" = _eTZfbiLr;
        "pkg-2.1-mc1.21.4" = _6esnzQSS;
        "pkg-2.1-mc1.21.4a" = _8UKnQB3b;
        "pkg-2.1-mc1.21.5" = _sCxCW2nh;
        "pkg-2.1-mc1.21.6" = _9KrrJgUL;
        "pkg-2.1-mc1.21.7" = _hTUvKipP;
        "default" = _hTUvKipP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dementia";
        id = "Io9rzgev";
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