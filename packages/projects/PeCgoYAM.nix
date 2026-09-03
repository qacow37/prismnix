{lib, callPackage, ...}:
let
    versions = (let
        _ueHAtzTP = {
            "id" = "ueHAtzTP";
            "file" = "brx_nextbot-0.2.1.jar";
            "hash" = "sha512-u7HR+aup4Hp0h2Tk2G3uyCx0i6LQsvhCmo3Ky9U4rjqD7Abil1jU7giXIpwu8ckM0WFU+CfoasUY9K3pV2s4bQ==";
        };
        _qZrB22qW = {
            "id" = "qZrB22qW";
            "file" = "brx_nextbot-0.2.2.jar";
            "hash" = "sha512-fXvHOqgXQqzhj59ZTlpuSfWCCDDnFIj0uywLiU6Y2V863lA+MgyF0p1pggy5Lvm4NxwaqMbU5l/trCdMUvkjXw==";
        };
        _dug8FZ0F = {
            "id" = "dug8FZ0F";
            "file" = "brx_nextbot-0.2.3.jar";
            "hash" = "sha512-amH5nSja09xKrReNEEh7nLl+goHCSEllb1+QNf79Tk0kLlvLFBEqfPVWSui7IGqlHMyhb8aqze/qViVhhFKSvQ==";
        };
        _NE2H1jwX = {
            "id" = "NE2H1jwX";
            "file" = "brx_nextbot-0.2.3.jar";
            "hash" = "sha512-nLiDwoZevFXglGqarF6QHnotwSyriv74QsliLKM8Jz3jN9h78riW8MiRc/9kwVB17pg++G2/4SRDkXl/MXaacQ==";
        };
        _75rVbE5k = {
            "id" = "75rVbE5k";
            "file" = "brx_nextbot-0.2.4.jar";
            "hash" = "sha512-nLXjwtdW/AHuZjYgAn89nMIEmY2yhKlBWzCYwu0uhCKUAyacmMNYFDWptgSFGHz4CplcQyzf75Q1E2YeZT/jBw==";
        };
        _LTE1GIlR = {
            "id" = "LTE1GIlR";
            "file" = "brx_nextbot-0.3.0.jar";
            "hash" = "sha512-AxlaI2X39CuEgzGg2NqpAAlOn3LBbKWQ4VdGaLGTgjOA2eKcsFn5cjbB2Z2qZ1PZx/jwYVtx71LNzzmhbi7UrQ==";
        };
        _VOxlbzO0 = {
            "id" = "VOxlbzO0";
            "file" = "brx_nextbot-0.3.1.jar";
            "hash" = "sha512-hEB08fIt5f1sVd5aiCYOMbKWcVXivZUl1xnkjeWnq8OUvu82JBfqtd8d4Ifxok4vd5Th7l13RdMXZKKYw+uOOA==";
        };
        _fO6oFymv = {
            "id" = "fO6oFymv";
            "file" = "brx_nextbot-0.3.2.jar";
            "hash" = "sha512-ypTd9nEPGVNx/UH5H1wzmoj9y0sOvPAXJz71Ff+MGpZ8NRd+oAhNdir2XtlzrlIY1y/UIMHgmF2Xgf/p1GKKHQ==";
        };
        _zQWdxlIm = {
            "id" = "zQWdxlIm";
            "file" = "brx_nextbot-0.3.2.jar";
            "hash" = "sha512-lwVArbplwMYmBuz0yZ1PX4q4KHcsHMEgt6mh550JBMpK58ypD7WPOMFsmn9LzrGsg/e+/J36JgaiFKs7Pt8wQg==";
        };
        _sV5RVreg = {
            "id" = "sV5RVreg";
            "file" = "brx_nextbot-0.3.3.jar";
            "hash" = "sha512-/ozssIb2bfKjvqmSiByOwyIuWuVi4cZfzKSJEhJwoskLG3hxrAn1Qq51yrO5rePFbwpMNEpc3netCTCWjbKfvQ==";
        };
        _A0g0XqaC = {
            "id" = "A0g0XqaC";
            "file" = "brx_nextbot-0.3.3.jar";
            "hash" = "sha512-gMv6lhvT3RwgsQE16qCJ0dBJE7QojGMnbquElJHXcUXZUzc46MOL526OV4nVDJS1XMgr79oQ5SiF+rK9vKvVng==";
        };
    in {
        "ueHAtzTP" = _ueHAtzTP;
        "qZrB22qW" = _qZrB22qW;
        "dug8FZ0F" = _dug8FZ0F;
        "NE2H1jwX" = _NE2H1jwX;
        "75rVbE5k" = _75rVbE5k;
        "LTE1GIlR" = _LTE1GIlR;
        "VOxlbzO0" = _VOxlbzO0;
        "fO6oFymv" = _fO6oFymv;
        "zQWdxlIm" = _zQWdxlIm;
        "sV5RVreg" = _sV5RVreg;
        "A0g0XqaC" = _A0g0XqaC;
        "forge-1.20.1" = _sV5RVreg;
        "neoforge-1.21.1" = _A0g0XqaC;
        "default" = _A0g0XqaC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brxs-customizable-nextbot";
        id = "PeCgoYAM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}