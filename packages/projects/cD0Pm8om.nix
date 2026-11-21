{lib, callPackage, ...}:
let
    versions = (let
        _RJErgOxa = {
            "id" = "RJErgOxa";
            "file" = "dynamickeybinds-forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-xBhav6bIY5Jmgsb9N34I/bkM9IdAmYRFmf1nyY40j1pHnBZRppHKjO2OqWDupwHDdcEnQzDqdUISb26H/BD7WA==";
        };
        _5jll74Kz = {
            "id" = "5jll74Kz";
            "file" = "dynamickeybinds-fabric-1.20.1-0.0.1.jar";
            "hash" = "sha512-8WNhfvLFi/DZJ0KMXWp0Viw5R0ShotEk1rMvfHR1jJLejSi83RcoKuClOoiZtgwnG7Z2lyxtL79SF1OElVCuXg==";
        };
        _s0V9VIW7 = {
            "id" = "s0V9VIW7";
            "file" = "dynamickeybinds-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-CYoCal6SLfl6e+z0yvlyaS0TlrVQUk0fzNvBkSbc2twvbGkOTis4hbSy0NN51cK8fmru+7LWWBSmnuY0edlMvQ==";
        };
        _GeXeTN8R = {
            "id" = "GeXeTN8R";
            "file" = "dynamickeybinds-fabric-1.20.1-0.0.2.jar";
            "hash" = "sha512-wzCj2EqdS8dAm1pmzhyNoAB88d5obp4pHJZO4/f/fhTNL4W/ZYfTWUUScJjy/N3H3tR7EEL1jBRYaSiUHYBn7A==";
        };
        _kn7zzMrV = {
            "id" = "kn7zzMrV";
            "file" = "dynamickeybinds-fabric-1.20.1-0.0.3.jar";
            "hash" = "sha512-tKUt4ob2KXb2MJgP/YjGeJgtXkGuYOgRtA7RLK7W8nkbnUxmgNz4lCQ8uOHeKcK9oCMVol8zH9dvzogv0uhr/A==";
        };
        _xQiaxyY9 = {
            "id" = "xQiaxyY9";
            "file" = "dynamickeybinds-forge-1.20.1-0.0.3.jar";
            "hash" = "sha512-L8ge5fPmea3+I+jVOS32VblLUNcC6BHau9zrC2NO/1Q+rH2BQgs4uB8AatwuZHhuey/ug77tOpO8DWFW6e77/g==";
        };
        _qtpawoDi = {
            "id" = "qtpawoDi";
            "file" = "dynamickeybinds-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-sZAccYE7dGCnp7ecXsXipoO6j5Y54cs4dzp5Ohb2uRI3UJiziZflNYp4HfyPu/vLBEglKnrI9lUOqYau+s4z8A==";
        };
        _63wKgYMs = {
            "id" = "63wKgYMs";
            "file" = "dynamickeybinds-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-yGOSNxZPlj+8vqq2eD8mmG2gPU4n/xmJeD104fGoc0zJKY55rQT8DeMjfayVkBvlCkDTuXWP7GIUHUdxbHRMdw==";
        };
        _qhRk43X3 = {
            "id" = "qhRk43X3";
            "file" = "dynamickeybinds-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-J9ms9a6NQJZ44WfkZsMu1i1I1DtqGUXD9Yji4lY7/HFXMF5/oXciWu/SU3P42UL67ysGhb1zawvIMBfAegriag==";
        };
        _kBkD8plU = {
            "id" = "kBkD8plU";
            "file" = "dynamickeybinds-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-TcPPU191MXxgHKukE88IeE1g/RC8nB8ETgI8W0Ybx7VGy/rAo/ro9YbarOuzgjZbRnvyUa/O45hgru2v7BWYfQ==";
        };
        _apUURzbo = {
            "id" = "apUURzbo";
            "file" = "dynamickeybinds-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-NeAX509Ydn5qiY7F1FX68lfQEYqno4AtbvbhAdwWJ57KRwXKWuHBxKtEI2sJXVT5bLEX5xuJCzkqrvqIlPjT9A==";
        };
        _FILStNbG = {
            "id" = "FILStNbG";
            "file" = "dynamickeybinds-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-B89YjR4wf7cHDzAHDKIOPe/f1JbMKUbsS7vMjc5f1NLNK11Q6HYY8zZN6cOouTVQfQfhBCitZte1VHx5kaoepQ==";
        };
        _vBhSMOrn = {
            "id" = "vBhSMOrn";
            "file" = "dynamickeybinds-forge-1.20.1-0.1.2.1.jar";
            "hash" = "sha512-141R5wmJWN68EgR9BL12Mh8thHcPPfaMIIRvAdbZeBpO+Qhep5X6u+V/XfXxCn89zX5QMXuBDCh6dBlHeG7Vhw==";
        };
        _yG5vtP16 = {
            "id" = "yG5vtP16";
            "file" = "dynamickeybinds-fabric-1.20.1-0.1.2.1.jar";
            "hash" = "sha512-m08JcSteXUMN14viKFlHmd8LaEqozVmnLHs3dIpbaF+dW+sFSeLAtYqwYQBcCSEYrXR6y8uW7scu6oLl9anZaA==";
        };
        _DG3Rhx4y = {
            "id" = "DG3Rhx4y";
            "file" = "dynamickeybinds-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-EVfFqF1tFqFYJbwLAqvK7ij4y48B4EQ1JGjtQDVQwaKRE/5M/+6FBtCxTMBcOTBbihXiWCRV4Jd+Oe7hV7kkaw==";
        };
        _j76XLO40 = {
            "id" = "j76XLO40";
            "file" = "dynamickeybinds-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-QKSM0mtDDeKcBqVZXGkiDlM9z5AGOSZClL9ikeO+GuHTEwdUIh+MnpsGJTQC/PIR1VRyS09MV54RxPtYzxa3iw==";
        };
        _B8tJaZS1 = {
            "id" = "B8tJaZS1";
            "file" = "dynamickeybinds-neoforge-1.21.1-0.1.3+1.21.1.jar";
            "hash" = "sha512-8Y1dYmWq31HsbYnve1QoLquqY4nZ/OyfTcTVeWWTQ1Jdn0rvLqAaRUoduyaRwJoe6k+YGHDPD6UwMH0AyNQIJw==";
        };
        _2hxEj3Ee = {
            "id" = "2hxEj3Ee";
            "file" = "dynamickeybinds-fabric-1.21.1-0.1.3+1.21.1.jar";
            "hash" = "sha512-n8KKxrgVJ3kqgjbXS2hVfo1RoQ9tDt1YHFF5ijvf2ZPPmnlGCE0EUv4gKZOGadcOzuAfJ2B5UyeCiSG3CT1o2w==";
        };
    in {
        "RJErgOxa" = _RJErgOxa;
        "5jll74Kz" = _5jll74Kz;
        "s0V9VIW7" = _s0V9VIW7;
        "GeXeTN8R" = _GeXeTN8R;
        "kn7zzMrV" = _kn7zzMrV;
        "xQiaxyY9" = _xQiaxyY9;
        "qtpawoDi" = _qtpawoDi;
        "63wKgYMs" = _63wKgYMs;
        "qhRk43X3" = _qhRk43X3;
        "kBkD8plU" = _kBkD8plU;
        "apUURzbo" = _apUURzbo;
        "FILStNbG" = _FILStNbG;
        "vBhSMOrn" = _vBhSMOrn;
        "yG5vtP16" = _yG5vtP16;
        "DG3Rhx4y" = _DG3Rhx4y;
        "j76XLO40" = _j76XLO40;
        "B8tJaZS1" = _B8tJaZS1;
        "2hxEj3Ee" = _2hxEj3Ee;
        "forge-1.20.1" = _j76XLO40;
        "neoforge-1.20.1" = _s0V9VIW7;
        "neoforge-1.21.1" = _B8tJaZS1;
        "fabric-1.20.1" = _DG3Rhx4y;
        "fabric-1.21.1" = _2hxEj3Ee;
        "pkg-0.0.1" = _5jll74Kz;
        "pkg-0.0.2" = _GeXeTN8R;
        "pkg-0.0.3" = _xQiaxyY9;
        "pkg-0.1.0-fabric" = _qtpawoDi;
        "pkg-0.1.0-forge" = _63wKgYMs;
        "pkg-0.1.1-fabric" = _qhRk43X3;
        "pkg-0.1.1-forge" = _kBkD8plU;
        "pkg-0.1.2-fabric" = _apUURzbo;
        "pkg-0.1.2-forge" = _FILStNbG;
        "pkg-0.1.2.1-forge" = _vBhSMOrn;
        "pkg-0.1.2.1-fabric" = _yG5vtP16;
        "pkg-0.1.3-fabric" = _DG3Rhx4y;
        "pkg-0.1.3-forge" = _j76XLO40;
        "pkg-0.1.3+1.21.1" = _2hxEj3Ee;
        "default" = _2hxEj3Ee;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamickeybinds";
        id = "cD0Pm8om";
        type = "mod";
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
in callPackage fn {}