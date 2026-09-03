{lib, callPackage, ...}:
let
    versions = (let
        _wNACdXDo = {
            "id" = "wNACdXDo";
            "file" = "lategameplus-1.0.0.jar";
            "hash" = "sha512-oKc8FFEba7AQtvnURrarSsxsbcjOj30EskFsXeBwOoDU/Y7fgUjHVCZD6Dg/97OuvICgp3/xBuIYkXbMSycGRQ==";
        };
        _KnxoSfJ4 = {
            "id" = "KnxoSfJ4";
            "file" = "lategameplus-1.1.0.jar";
            "hash" = "sha512-N/4icOWwtw6SMCpXCUcy6XapzbDzEiSGq+hEGxGBF7lfiLWTwi+eLJo+fq+Qruc5tCZMHYZVox5njb1QEz9OCA==";
        };
        _EtmBqRbF = {
            "id" = "EtmBqRbF";
            "file" = "lategameplus-1.1.1.jar";
            "hash" = "sha512-+o93h3FuJhrA2COOvV4LT5bfyF9h3I+p/UEt7xE7wV3o7heOiFyl1TC5e+BknzictqNihgu44f0ST5X2kQDZGw==";
        };
        _oGXuiv5N = {
            "id" = "oGXuiv5N";
            "file" = "lategameplus-1.2.0.jar";
            "hash" = "sha512-j5JampG70ECPoht/HCKpiBYgoUffC6cP7POUIuN5dhqURTCqPsT+wVOHTspl8buaTejJy+BqN5svP3imdgXjYg==";
        };
        _pZaqmjRf = {
            "id" = "pZaqmjRf";
            "file" = "lategameplus-1.2.0.jar";
            "hash" = "sha512-XHFNVSNWf4UB6rzcC08hSMu+/1LyW1laIDHwGwNppPFxi3a4je6EfojPusIx7BC62OFaRPtZiIWgr8EMXAc/HQ==";
        };
        _UR7Ifise = {
            "id" = "UR7Ifise";
            "file" = "lategameplus-1.2.0.jar";
            "hash" = "sha512-Ga18YrO0ueXMthVtaPGY4cio8My0LGVpgjhX83rKx/jag0savR0rHiu9PfjAazqxlvtdYPe2F/1Ku1hJ8wNaNw==";
        };
        _25gWT8qG = {
            "id" = "25gWT8qG";
            "file" = "lategameplus-1.2.1.jar";
            "hash" = "sha512-nxt9NzK6/GToUr7Q45jEXjYsXYeQPPJoayMkxiXv1hMMBYbET4b/64AnuHiyJpRnz4YGjpmCUgzW1oNCpD2x8Q==";
        };
        _Lc6mhLHs = {
            "id" = "Lc6mhLHs";
            "file" = "lategameplus-1.2.2.jar";
            "hash" = "sha512-HjI73Yk5I77QtEDDZyiUxpfQKKN2SoiVsU++rc4IkTB8iaVmqrZx293gH6qbKAgWTZcA03o1DHU5Tk3q0WKkRg==";
        };
        _2TMRn499 = {
            "id" = "2TMRn499";
            "file" = "lategameplus-1.3.jar";
            "hash" = "sha512-5VGQ1jDP7VVAJl/ffCw9fYB5vaKGwnalA32XbFIa5XMuP1Ev3tZkAqJU6/GRt9AUoVlC7h75SpeSi4yb55zp3g==";
        };
        _DIO3LEke = {
            "id" = "DIO3LEke";
            "file" = "lategameplus-1.3.1.jar";
            "hash" = "sha512-XTffezU0K4y57P/m+ea+TKZEStXC1dQsJg3jm9vzd1E7TmaGH/CElNd9KwndYGnarcrojrgMP5Eeu6RS8qqDPQ==";
        };
        _Of7I7Pva = {
            "id" = "Of7I7Pva";
            "file" = "lategameplus-1.3.2.jar";
            "hash" = "sha512-1UYVMHx9dID5ZNx5vV/P0E0GPLVOEExgRxDMuYEoeq5drMjKh1NmymR8bfiQ7nsgOqj/HsJH8yh10S4fuNz5Qw==";
        };
        _Ukp6Q26S = {
            "id" = "Ukp6Q26S";
            "file" = "lategameplus-1.3.3.jar";
            "hash" = "sha512-bdjjnAE2zlBZ61PKXHVIf1Bc2oQK68DYetKxTDWMfbSnpuQbTJ0HPIDzeUnP9hPS1wkZTVGE8HNObztJn0OwIw==";
        };
        _NVemqTwx = {
            "id" = "NVemqTwx";
            "file" = "lategameplus-1.4.jar";
            "hash" = "sha512-rblRUZYT2eIN8vBXoIbznqGKcMOZMGlKxOBrCWBsniAt3T4qvhFagPjFYdvNvkbR0sCCRrPuw7oGH3D2yZvgkA==";
        };
        _re95x89W = {
            "id" = "re95x89W";
            "file" = "lategameplus-1.4.3.jar";
            "hash" = "sha512-lEDFlxMAbYAcm2dsy5xBGMKqtLryADnk6mAn+Yw/xfWFrTAfbzl9YeKExn0CB+3DKo6bF6GfTUo228WbnYP3mg==";
        };
    in {
        "wNACdXDo" = _wNACdXDo;
        "KnxoSfJ4" = _KnxoSfJ4;
        "EtmBqRbF" = _EtmBqRbF;
        "oGXuiv5N" = _oGXuiv5N;
        "pZaqmjRf" = _pZaqmjRf;
        "UR7Ifise" = _UR7Ifise;
        "25gWT8qG" = _25gWT8qG;
        "Lc6mhLHs" = _Lc6mhLHs;
        "2TMRn499" = _2TMRn499;
        "DIO3LEke" = _DIO3LEke;
        "Of7I7Pva" = _Of7I7Pva;
        "Ukp6Q26S" = _Ukp6Q26S;
        "NVemqTwx" = _NVemqTwx;
        "re95x89W" = _re95x89W;
        "fabric-1.21.8" = _oGXuiv5N;
        "fabric-1.21.4" = _oGXuiv5N;
        "fabric-1.21.5" = _oGXuiv5N;
        "fabric-1.21.6" = _oGXuiv5N;
        "fabric-1.21.7" = _oGXuiv5N;
        "fabric-1.21.9" = _pZaqmjRf;
        "fabric-1.21.10" = _pZaqmjRf;
        "fabric-1.21.11" = _re95x89W;
        "quilt-1.21.4" = _oGXuiv5N;
        "quilt-1.21.5" = _oGXuiv5N;
        "quilt-1.21.6" = _oGXuiv5N;
        "quilt-1.21.7" = _oGXuiv5N;
        "quilt-1.21.8" = _oGXuiv5N;
        "quilt-1.21.9" = _pZaqmjRf;
        "quilt-1.21.10" = _pZaqmjRf;
        "quilt-1.21.11" = _re95x89W;
        "default" = _re95x89W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "late-game-plus";
        id = "V7Se8tsd";
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