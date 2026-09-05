{lib, callPackage, ...}:
let
    versions = (let
        _r0FkJERZ = {
            "id" = "r0FkJERZ";
            "file" = "bookcopy-0.1.0-1.20.4.jar";
            "hash" = "sha512-N/eA0ZkWFSvjdI8RJcJ+ZfYeIG3pQi0ayg/MqWQ3a1ZzKq+Q/MrLvNUZa2C0ztmtrAMyHqEhejQE/uf8fCt73A==";
        };
        _cLk827py = {
            "id" = "cLk827py";
            "file" = "bookcopy-0.1.1-1.20.1.jar";
            "hash" = "sha512-8kupmnsoywqra7TGBn6rPU7d3S+nLoSiLQHUSF+BepjT1S6KutCrHOnsEM9GK8ZxHFAgca+ENAB7EbQPbnUmfA==";
        };
        _oU73Qwhz = {
            "id" = "oU73Qwhz";
            "file" = "bookcopy-0.1.1-1.20.4.jar";
            "hash" = "sha512-1lk6Y2hRno3t+6Q61JvuVdhiYEHHjspFJeENWtcPx3SMfuOgch5erWs3GlkJ9BPGcEMvcOSRGM6Lz92u/pRXZA==";
        };
        _orMq6ABL = {
            "id" = "orMq6ABL";
            "file" = "bookcopy-0.1.1-1.20.5.jar";
            "hash" = "sha512-lQHrGOa/oxJgFo/HOOvLDXGG8aAnFRBe2BsTShVBBF3elx8BVLVFiR8nA7WtJCOdue7yItwJ/DkNFS3dn1+SRQ==";
        };
        _JblRcoEW = {
            "id" = "JblRcoEW";
            "file" = "bookcopy-0.1.1-1.20.5+6.jar";
            "hash" = "sha512-BGcjrfe+pnlWB5BgNkuRknVna8/v8i3ii9BrEPJoi4ab5sWkGySJrJjUS+IoL52+7Fizg8A4Ui0X8kT8fwyvMg==";
        };
        _lWsVVlUg = {
            "id" = "lWsVVlUg";
            "file" = "bookcopy-0.1.1-1.21.jar";
            "hash" = "sha512-QY6Dc0ceSozaeb/cfcpuArWabbweTDgj+XOkLhuQwfTZrvPw092ZQnn4GfeIlRh7ApOgsIrunza0HqPQIM1q/Q==";
        };
        _SuGH4GpV = {
            "id" = "SuGH4GpV";
            "file" = "bookcopy-0.1.2-1.21.1.jar";
            "hash" = "sha512-uMNITOau/p6c3xxqU+HaSpa/uj/BsG4L0qLu0Ch1HrVuvsQ4rReQZSbtXIWsFrsTflSKFqFA1U8BLKgDa0iSBQ==";
        };
        _b8tJj01p = {
            "id" = "b8tJj01p";
            "file" = "bookcopy-0.1.2-1.21.3.jar";
            "hash" = "sha512-OFyRRbawL/I3RGLqmBIOp45eGkO0ts4D2bSBZa4lczI2ksyG7ZIonlB/bx12rkjKtCw+2f7bkgPtf5nbUc7EYg==";
        };
        _hyfYaLO9 = {
            "id" = "hyfYaLO9";
            "file" = "bookcopy-0.1.2-1.21.4.jar";
            "hash" = "sha512-ymOxHLbYWFb47Io8A5s5yXgoiAZ1E8utVu60B3qfLzqZGqgzUfb8WuQSPPSEHn3b+2qQoioFVenH79OUhRKDsw==";
        };
        _1sUgTDzv = {
            "id" = "1sUgTDzv";
            "file" = "bookcopy-0.1.2-1.21.5.jar";
            "hash" = "sha512-LJetqotYRYK9EUz7SxT2oBJJ8FGPf1t7g74K1hBgWyxit+toAB7MGxjRy2VJRbAnLXMXCsdYLESt9pXE8CrN9A==";
        };
        _MGrWWXcY = {
            "id" = "MGrWWXcY";
            "file" = "bookcopy-0.1.2-1.21.6.jar";
            "hash" = "sha512-rAqhJhQlqxTuQSsek7RgDT+P5Gyi6TQVhmBpdD8jS+9XY0RhYBLzWAoiwf7OVqagGhd2Pl4v401g6OtKCOqkFw==";
        };
        _vDuvI3Cd = {
            "id" = "vDuvI3Cd";
            "file" = "bookcopy-0.1.2-1.21.7.jar";
            "hash" = "sha512-hLKBdKJ3FOHlmTirwyCLpvPxVFCVZOFwn7XxzWyJM/IZclh/IvYQxIgyVxp+xVVxLqRMdcpmkb/pRwQxevt8LQ==";
        };
        _6uvbHVOO = {
            "id" = "6uvbHVOO";
            "file" = "bookcopy-0.1.2-1.21.8.jar";
            "hash" = "sha512-avZYDiPnJVml8pYF13p2/wlQd2h9rMUVXvHtpyNCD2RtJ4vlu+RdrEm6Dyz2k6i3UhwpPfwtOIk5qEG2phStEg==";
        };
        _DveY4kW7 = {
            "id" = "DveY4kW7";
            "file" = "bookcopy-0.1.2-1.21.9.jar";
            "hash" = "sha512-T+M3DEf4Bo8jNlcPeVw9AKgQ4Wl50CCwOPHGPYjg+VCi5cMbdsbK7d6AGZ/JeYV3gfMUOGv5HPC3XRZdnPaZ4Q==";
        };
        _vr1ob3H7 = {
            "id" = "vr1ob3H7";
            "file" = "bookcopy-0.1.2-1.21.10.jar";
            "hash" = "sha512-FJxtx5z3b+M3gMOS5mffczraJlV2ve9LzqZw7MbR31YEoVGZXhq+DH31fcJo28ihoPfOr87nPBWCljiz6wclLQ==";
        };
        _nAJpaoEH = {
            "id" = "nAJpaoEH";
            "file" = "bookcopy-0.1.2-1.21.11.jar";
            "hash" = "sha512-PH9BYnn61XXlpNLWw0SFlfZBGvdyC9kybfZi0KtjDt62U28YdHatVoV8rBTi/RkFpx0Jo/Ji9S0jJ2DYBP2DuQ==";
        };
        _njx2LBI8 = {
            "id" = "njx2LBI8";
            "file" = "bookcopy-neoforge-0.2.0-26.1.1.jar";
            "hash" = "sha512-DKaV377lSM4xxHb4Q01VL1RVcgcnhrjmR/6SRilwyJ4idtf66agtHQkmFB6cuM+Np4W7GSKzOk1uG223fZcuoA==";
        };
        _HSCc6R4y = {
            "id" = "HSCc6R4y";
            "file" = "bookcopy-fabric-0.2.0-26.1.1.jar";
            "hash" = "sha512-zJGLQXYm/QQEgC9tOZBtSxxqGu97P8PNjvpZiUB1AiNJWRXucc90XuvBI4YNuQ4mPeSXpFiqW+Torlm+3kExnw==";
        };
        _FfQF0Pc9 = {
            "id" = "FfQF0Pc9";
            "file" = "bookcopy-neoforge-0.2.0-26.2.jar";
            "hash" = "sha512-/fEXWcEbCQx0Ah4AtuxDR2Tkure1/3lY2FTsRKMawwxhEHNhYypgncSxmaBZArsPLFrF2+VKRx5ADCnlSHN5AQ==";
        };
        _g41VILvD = {
            "id" = "g41VILvD";
            "file" = "bookcopy-fabric-0.2.0-26.2.jar";
            "hash" = "sha512-ddeC89Y3otEUHwV+D6z+nLBHC8pZ69o9zfRzs2WATAyhIW1jgBErhC6CZguBBz1B+HfbDyaX6rcWiLLFWkPkrg==";
        };
    in {
        "r0FkJERZ" = _r0FkJERZ;
        "cLk827py" = _cLk827py;
        "oU73Qwhz" = _oU73Qwhz;
        "orMq6ABL" = _orMq6ABL;
        "JblRcoEW" = _JblRcoEW;
        "lWsVVlUg" = _lWsVVlUg;
        "SuGH4GpV" = _SuGH4GpV;
        "b8tJj01p" = _b8tJj01p;
        "hyfYaLO9" = _hyfYaLO9;
        "1sUgTDzv" = _1sUgTDzv;
        "MGrWWXcY" = _MGrWWXcY;
        "vDuvI3Cd" = _vDuvI3Cd;
        "6uvbHVOO" = _6uvbHVOO;
        "DveY4kW7" = _DveY4kW7;
        "vr1ob3H7" = _vr1ob3H7;
        "nAJpaoEH" = _nAJpaoEH;
        "njx2LBI8" = _njx2LBI8;
        "HSCc6R4y" = _HSCc6R4y;
        "FfQF0Pc9" = _FfQF0Pc9;
        "g41VILvD" = _g41VILvD;
        "fabric-1.20.4" = _oU73Qwhz;
        "fabric-1.20.1" = _cLk827py;
        "fabric-1.20.5" = _JblRcoEW;
        "fabric-1.20.6" = _JblRcoEW;
        "fabric-1.21" = _SuGH4GpV;
        "fabric-1.21.1" = _SuGH4GpV;
        "fabric-1.21.2" = _b8tJj01p;
        "fabric-1.21.3" = _b8tJj01p;
        "fabric-1.21.4" = _hyfYaLO9;
        "fabric-1.21.5" = _1sUgTDzv;
        "fabric-1.21.6" = _nAJpaoEH;
        "fabric-1.21.7" = _nAJpaoEH;
        "fabric-1.21.8" = _nAJpaoEH;
        "fabric-1.21.9" = _nAJpaoEH;
        "fabric-1.21.10" = _nAJpaoEH;
        "fabric-1.21.11" = _nAJpaoEH;
        "fabric-26.1" = _HSCc6R4y;
        "fabric-26.1.1" = _HSCc6R4y;
        "fabric-26.1.2" = _HSCc6R4y;
        "fabric-26.2" = _g41VILvD;
        "neoforge-26.1" = _njx2LBI8;
        "neoforge-26.1.1" = _njx2LBI8;
        "neoforge-26.1.2" = _njx2LBI8;
        "neoforge-26.2" = _FfQF0Pc9;
        "pkg-0.1.0-1.20.4" = _r0FkJERZ;
        "pkg-0.1.1-1.20.1" = _cLk827py;
        "pkg-0.1.1-1.20.4" = _oU73Qwhz;
        "pkg-0.1.1-1.20.5" = _orMq6ABL;
        "pkg-0.1.1-1.20.5+6" = _JblRcoEW;
        "pkg-0.1.1-1.21" = _lWsVVlUg;
        "pkg-0.1.2-1.21.1" = _SuGH4GpV;
        "pkg-0.1.2-1.21.3" = _b8tJj01p;
        "pkg-0.1.2-1.21.4" = _hyfYaLO9;
        "pkg-0.1.2-1.21.5" = _1sUgTDzv;
        "pkg-0.1.2-1.21.6" = _MGrWWXcY;
        "pkg-0.1.2-1.21.7" = _vDuvI3Cd;
        "pkg-0.1.2-1.21.8" = _6uvbHVOO;
        "pkg-0.1.2-1.21.9" = _DveY4kW7;
        "pkg-0.1.2-1.21.10" = _vr1ob3H7;
        "pkg-0.1.2-1.21.11" = _nAJpaoEH;
        "pkg-0.2.0-26.1.1" = _HSCc6R4y;
        "pkg-0.2.0-26.2" = _g41VILvD;
        "default" = _g41VILvD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "book-copy";
        id = "jkOtP64i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}