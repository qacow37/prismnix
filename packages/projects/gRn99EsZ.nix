{lib, callPackage, ...}:
let
    versions = (let
        _9KyUyCQQ = {
            "id" = "9KyUyCQQ";
            "file" = "stackable-armor-trims-fabric-1.0.0.jar";
            "hash" = "sha512-yVzKdIVCJyCXpzleKL30fumWxPYsHGNz9pJNRGVhslObgE7OoqkJcM9dcmeE92q0/XSRmqPdshqc3uUL3Nlr7A==";
        };
        _R1zdODJO = {
            "id" = "R1zdODJO";
            "file" = "stackable-armor-trims-neoforge-1.0.0.jar";
            "hash" = "sha512-iPuZYOMzvo9bCZvg3bAvl/0ebfbWaSWh6gjq2cuZVOfjZFsTfUQphP7GQg/mwnZzOOwrS+YboeYskL7AuDkcRQ==";
        };
        _qQgFQJd2 = {
            "id" = "qQgFQJd2";
            "file" = "stackable-armor-trims-fabric-2.0.jar";
            "hash" = "sha512-EcJ/mqdQvc4pxMo/A/V3KkktUL4nHb/+piRDitaAwVHgyWuWxjm1ztIsKU2slWXtkrB2WLihhbqtwQExkC3gAw==";
        };
        _4Ur8C5KX = {
            "id" = "4Ur8C5KX";
            "file" = "stackable-armor-trims-neoforge-2.0.jar";
            "hash" = "sha512-/E++uDPwoFUAEpOl0KZJee6GDT5RsdJFHlNBWCw7CN8OtH/sAt43hS1giQf+8gDq7/AbMIQ8gVDV3WpN1KS6Jw==";
        };
        _D3wGNRoM = {
            "id" = "D3wGNRoM";
            "file" = "stackable-armor-trims-fabric-2.1.jar";
            "hash" = "sha512-SNMObqLV7j5cXFOoCoXBbxoOjWZroRyxXTyQ6dU2jj3SvUZqXv2EwIv4Z+JxyTjhee0e30SPFq4/18QcjCyXHA==";
        };
        _x3RTVWh2 = {
            "id" = "x3RTVWh2";
            "file" = "stackable-armor-trims-neoforge-2.1.jar";
            "hash" = "sha512-MkvnYD4121gHARvLl2JEDE9O+ewrNlleX3F+5AVG6e9jhIRBxr+gPPt8vT0NjawJnRDMMdxtvoB8lh7PpC7daQ==";
        };
        _z51ihX5C = {
            "id" = "z51ihX5C";
            "file" = "stackable-armor-trims-fabric-2.2.jar";
            "hash" = "sha512-GLJsvTRwLilwElZwK2q8jI4PfDYsdTuu5jf+YQLoyy2b6WqCG8ugx50Ct5uM7SOrBpngYaTAfowlPa7Fax39Rw==";
        };
        _pftMiLtC = {
            "id" = "pftMiLtC";
            "file" = "stackable-armor-trims-neoforge-2.2.jar";
            "hash" = "sha512-9bei6yt351eGuE/j0Y75kY55tciY0oVaqS2+e6lR+ECF999h6gH2iP4iw14lPqe2j2ZyYNjL14udcJeoIwvxFQ==";
        };
        _c8OBUIzq = {
            "id" = "c8OBUIzq";
            "file" = "stackable-armor-trims-fabric-2.3-1.21.11.jar";
            "hash" = "sha512-pPEW8TlzYhPQeF7HwmGQdw66OiWZ8wXQz8bDMtBZqM4bjEpNk2t6A0scjIVHICv87l9aSip0hINLShpKU7N2Zw==";
        };
        _5XCUEI4z = {
            "id" = "5XCUEI4z";
            "file" = "stackable-armor-trims-neoforge-2.3-1.21.11.jar";
            "hash" = "sha512-bA9q/tv87zsXBPtLAbaY9A4EoRWNEdkB+PT+nwHrpPdWAV3PExWbeLI2HiDlfwcJA0o0HPU9VM6F6efMxCaACw==";
        };
        _cd6lNyNN = {
            "id" = "cd6lNyNN";
            "file" = "stackable-armor-trims-fabric-2.4.jar";
            "hash" = "sha512-D27Jb3C0XLPvgpX6GiutjVEKy+RdHmgJ4gEupP2NfhCu9V2nqWspxHvjswRBuhBXJ8dl5qfnNwDgtBeTy5O6CA==";
        };
        _gMc2bmfT = {
            "id" = "gMc2bmfT";
            "file" = "stackable-armor-trims-neoforge-2.4.jar";
            "hash" = "sha512-gAcANnwHcX5n1GyU5TOs+YFpPUfv6gtLJ4xldmGyxO0TWBFOfFoztqlB9GCLiq/M4jp0OY07rVz/cAAp0otoSA==";
        };
        _kcBRJCbn = {
            "id" = "kcBRJCbn";
            "file" = "stackable-armor-trims-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-Ynu5uePPCdTaLDrLfw6VNIjuxoPVD3lPcQr+NOItgO/15h+7dbed8rkbIXHkRHTWdyHcZhiFi/FbwwYb7wvLQQ==";
        };
        _O3TJg9Ea = {
            "id" = "O3TJg9Ea";
            "file" = "stackable-armor-trims-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-KPIf1g/I6LV+aToHSWzfKCH2NTy+ETpQyDoAEfGuRZsE3B6mY4Kput4iyCaHNEhg6TWNE9vBTmCJ+3yCb3jRjg==";
        };
        _PFzRyI4v = {
            "id" = "PFzRyI4v";
            "file" = "stackable-armor-trims-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-+aH23z5/tezX/t9KhHFewq3aRYJNWGamiG8H3Jd2v32C5np51qmyEKNnqrvBJzXiOjxQhJsx3r2ItGCbt0jxsA==";
        };
        _Ir5bpvk7 = {
            "id" = "Ir5bpvk7";
            "file" = "stackable-armor-trims-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-ZGZxZDP36AG/EVBSqRJbqIdeDpPxhRpHrN/KF6nKdpLyh/OBm2JvIPWM4k/7ZMLTlRaNFd9P8N5mxyU4ZFY8jQ==";
        };
        _t4wvgKEC = {
            "id" = "t4wvgKEC";
            "file" = "stackable-armor-trims-fabric-3.0.0+1.21.10.jar";
            "hash" = "sha512-HyMCmaMOdUnlR7nJMgq9mUKZ750U/sBG6MfurWTlauNaiUnm/wgVO8RClFc9jfdlpwXmrJ58E5BDaXdrS67++w==";
        };
        _852M1HWX = {
            "id" = "852M1HWX";
            "file" = "stackable-armor-trims-neoforge-3.0.0+1.21.10.jar";
            "hash" = "sha512-rnZHCpdZz2KpZX4BoGetdZ/uGVEl1MLD5sFqRbfhqTrQ8cnM4FOOf4ozPiSU7uykYdwbh876/I+Upz2S8QdWlQ==";
        };
        _JqmX8Ax8 = {
            "id" = "JqmX8Ax8";
            "file" = "stackable-armor-trims-fabric-3.0.0+1.21.11.jar";
            "hash" = "sha512-cZfg1eHDyM3s0SIvLXsCKRHZfOtZ2l5PTQJapFKvg56RTQgt3hDdx1EHj/qUDJ4I0wJxQ4dXhnwXJTXciyeMqQ==";
        };
        _BPNJ0uOP = {
            "id" = "BPNJ0uOP";
            "file" = "stackable-armor-trims-neoforge-3.0.0+1.21.11.jar";
            "hash" = "sha512-aFXgHT4PFQfauACIZ2vJ+fVksnv2i35ii6NzFMrs97I5zqs1joWqZwcrTF99z2a1l/fbiZifuZzQWEYeL1s5Kg==";
        };
        _EBxIlOji = {
            "id" = "EBxIlOji";
            "file" = "stackable-armor-trims-fabric-3.0.0+1.21.4.jar";
            "hash" = "sha512-BSrxTbUwSgB5LGsbmQoWmUy0FIlkAX5mLwZtKDW6JVZdbxzPSl9oAbMokZap9MRu5mXgODDvFRWq97sLGjtHhA==";
        };
        _zpy0fIHH = {
            "id" = "zpy0fIHH";
            "file" = "stackable-armor-trims-neoforge-3.0.0+1.21.4.jar";
            "hash" = "sha512-P7amGyLiJe2fQWd5G8AcMuUeIlmVIXsBvqOdvP58jKUVNIfybpuXRh3JJKiEYl7/daz1fBk/5QP4pMaNtHWLzA==";
        };
        _7fxsgQX6 = {
            "id" = "7fxsgQX6";
            "file" = "stackable-armor-trims-fabric-3.0.0+1.21.5.jar";
            "hash" = "sha512-5FUCpJL6lK7Gn+cwQ7KiswHbI63cR9Kdqn1h8gRZ4UIZ5NAV56/3tuq13hmlqaaYxcZd1+GObkwuo4jfrFMHfw==";
        };
        _lRILIKPW = {
            "id" = "lRILIKPW";
            "file" = "stackable-armor-trims-neoforge-3.0.0+1.21.5.jar";
            "hash" = "sha512-7z0fQkQcsyxszWqa7cB9ooOzRw+1Cra4rwVQu3hxLl5H5HDEiG01ilvv/Tdq/mPIHn1RM+1STuUcvJa2VbmVHg==";
        };
        _NC9LEHox = {
            "id" = "NC9LEHox";
            "file" = "stackable-armor-trims-fabric-3.0.0+1.21.8.jar";
            "hash" = "sha512-gxihLKGWifOd6tWYc8Z9xlpYiOpBLIn2jKEAo6OZfHcuWhu5ahi3hkPQzyMFRuSNVSZZkOGNhw546FB4uYGKfw==";
        };
        _GrrmrbzT = {
            "id" = "GrrmrbzT";
            "file" = "stackable-armor-trims-neoforge-3.0.0+1.21.8.jar";
            "hash" = "sha512-2w71MlXa2SsYCDxT96GEUIPo+Zil+xjefgzGhVufXKKBUiPuu18fEDehnZquSkVYmsLP8J3QAS9dnJ4A1sxxIg==";
        };
        _W02BW8wX = {
            "id" = "W02BW8wX";
            "file" = "stackable-armor-trims-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-RHrX90IvLfaRoAtU+bjyp0rRBo0VI8NE9M1cWRCwEN5LHqcJE6QDDzzM0ULWb5fZkLxmrUj/eN20F0zFzvUQ/Q==";
        };
        _g65CuxxD = {
            "id" = "g65CuxxD";
            "file" = "stackable-armor-trims-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-crsEmPVH6KXssth8JQVkJynnwA4t3ZIEtU65vRyQU4WF4Q34riMgffyWwwpDbmOiH1XS9vc3NnxlLH3W7ITrhA==";
        };
        _q0Qgug0M = {
            "id" = "q0Qgug0M";
            "file" = "stackable-armor-trims-fabric-3.0.0+26.2.jar";
            "hash" = "sha512-b/GtKgxuf3A5yAyWDajULxp8KKiVE51AnyrOf/C3G5egUJrJUXfEQwRsw87r5nhQpMRutAonAm2aFzer8EP0Yg==";
        };
        _Ys8xyvl5 = {
            "id" = "Ys8xyvl5";
            "file" = "stackable-armor-trims-neoforge-3.0.0+26.2.jar";
            "hash" = "sha512-7BmRb/T+TfhV8q7NJWqo5JavmuUFguPyYe2XmV6os+7hUDiuKVyI2mJ/GRjHXnfxlPme58Iw5N28Ud4tpupTiw==";
        };
        _he5feNNw = {
            "id" = "he5feNNw";
            "file" = "stackable-armor-trims-fabric-3.0.0+26.3.jar";
            "hash" = "sha512-ypYz01yDfb/qwF28o5LJdW1ktJMY6rY9uaSB7me38KjWlLHFHlYF8hX6KnLVY5VGtQcIcR81JpuPC1S+GVGWpQ==";
        };
        _J8wA3cLW = {
            "id" = "J8wA3cLW";
            "file" = "stackable-armor-trims-neoforge-3.0.0+26.3.jar";
            "hash" = "sha512-Czyw1QgofGg4KRHj/Zt8yHRxjsL+KpFoxvodFI9/UcMea8kbYe/Nl8U6x/XQQXg15i7GThfMjv5XVXmCHc0CXA==";
        };
    in {
        "9KyUyCQQ" = _9KyUyCQQ;
        "R1zdODJO" = _R1zdODJO;
        "qQgFQJd2" = _qQgFQJd2;
        "4Ur8C5KX" = _4Ur8C5KX;
        "D3wGNRoM" = _D3wGNRoM;
        "x3RTVWh2" = _x3RTVWh2;
        "z51ihX5C" = _z51ihX5C;
        "pftMiLtC" = _pftMiLtC;
        "c8OBUIzq" = _c8OBUIzq;
        "5XCUEI4z" = _5XCUEI4z;
        "cd6lNyNN" = _cd6lNyNN;
        "gMc2bmfT" = _gMc2bmfT;
        "kcBRJCbn" = _kcBRJCbn;
        "O3TJg9Ea" = _O3TJg9Ea;
        "PFzRyI4v" = _PFzRyI4v;
        "Ir5bpvk7" = _Ir5bpvk7;
        "t4wvgKEC" = _t4wvgKEC;
        "852M1HWX" = _852M1HWX;
        "JqmX8Ax8" = _JqmX8Ax8;
        "BPNJ0uOP" = _BPNJ0uOP;
        "EBxIlOji" = _EBxIlOji;
        "zpy0fIHH" = _zpy0fIHH;
        "7fxsgQX6" = _7fxsgQX6;
        "lRILIKPW" = _lRILIKPW;
        "NC9LEHox" = _NC9LEHox;
        "GrrmrbzT" = _GrrmrbzT;
        "W02BW8wX" = _W02BW8wX;
        "g65CuxxD" = _g65CuxxD;
        "q0Qgug0M" = _q0Qgug0M;
        "Ys8xyvl5" = _Ys8xyvl5;
        "he5feNNw" = _he5feNNw;
        "J8wA3cLW" = _J8wA3cLW;
        "fabric-1.21.1" = _PFzRyI4v;
        "fabric-26.1" = _W02BW8wX;
        "fabric-26.1.1" = _W02BW8wX;
        "fabric-26.1.2" = _W02BW8wX;
        "fabric-26.2" = _q0Qgug0M;
        "fabric-1.21.11" = _JqmX8Ax8;
        "fabric-26.3" = _he5feNNw;
        "fabric-1.20.1" = _kcBRJCbn;
        "fabric-1.21" = _PFzRyI4v;
        "fabric-1.21.9" = _t4wvgKEC;
        "fabric-1.21.10" = _t4wvgKEC;
        "fabric-1.21.4" = _EBxIlOji;
        "fabric-1.21.5" = _7fxsgQX6;
        "fabric-1.21.6" = _NC9LEHox;
        "fabric-1.21.7" = _NC9LEHox;
        "fabric-1.21.8" = _NC9LEHox;
        "neoforge-1.21" = _Ir5bpvk7;
        "neoforge-1.21.1" = _Ir5bpvk7;
        "neoforge-26.1" = _g65CuxxD;
        "neoforge-26.1.1" = _g65CuxxD;
        "neoforge-26.1.2" = _g65CuxxD;
        "neoforge-26.2" = _Ys8xyvl5;
        "neoforge-1.21.11" = _BPNJ0uOP;
        "neoforge-26.3" = _J8wA3cLW;
        "neoforge-1.21.9" = _852M1HWX;
        "neoforge-1.21.10" = _852M1HWX;
        "neoforge-1.21.4" = _zpy0fIHH;
        "neoforge-1.21.5" = _lRILIKPW;
        "neoforge-1.21.6" = _GrrmrbzT;
        "neoforge-1.21.7" = _GrrmrbzT;
        "neoforge-1.21.8" = _GrrmrbzT;
        "forge-1.20.1" = _O3TJg9Ea;
        "pkg-1.0.0" = _R1zdODJO;
        "pkg-2.0" = _4Ur8C5KX;
        "pkg-2.1" = _x3RTVWh2;
        "pkg-2.2" = _pftMiLtC;
        "pkg-2.3" = _5XCUEI4z;
        "pkg-2.4" = _gMc2bmfT;
        "pkg-3.0.0+1.20.1-fabric" = _kcBRJCbn;
        "pkg-3.0.0+1.20.1-forge" = _O3TJg9Ea;
        "pkg-3.0.0+1.21.1-fabric" = _PFzRyI4v;
        "pkg-3.0.0+1.21.1-neoforge" = _Ir5bpvk7;
        "pkg-3.0.0+1.21.10-fabric" = _t4wvgKEC;
        "pkg-3.0.0+1.21.10-neoforge" = _852M1HWX;
        "pkg-3.0.0+1.21.11-fabric" = _JqmX8Ax8;
        "pkg-3.0.0+1.21.11-neoforge" = _BPNJ0uOP;
        "pkg-3.0.0+1.21.4-fabric" = _EBxIlOji;
        "pkg-3.0.0+1.21.4-neoforge" = _zpy0fIHH;
        "pkg-3.0.0+1.21.5-fabric" = _7fxsgQX6;
        "pkg-3.0.0+1.21.5-neoforge" = _lRILIKPW;
        "pkg-3.0.0+1.21.8-fabric" = _NC9LEHox;
        "pkg-3.0.0+1.21.8-neoforge" = _GrrmrbzT;
        "pkg-3.0.0+26.1.2-fabric" = _W02BW8wX;
        "pkg-3.0.0+26.1.2-neoforge" = _g65CuxxD;
        "pkg-3.0.0+26.2-fabric" = _q0Qgug0M;
        "pkg-3.0.0+26.2-neoforge" = _Ys8xyvl5;
        "pkg-3.0.0+26.3-fabric" = _he5feNNw;
        "pkg-3.0.0+26.3-neoforge" = _J8wA3cLW;
        "default" = _J8wA3cLW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackable-trims";
        id = "gRn99EsZ";
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