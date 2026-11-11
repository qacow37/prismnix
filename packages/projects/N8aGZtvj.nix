{lib, callPackage, ...}:
let
    versions = (let
        _WmsBbXy8 = {
            "id" = "WmsBbXy8";
            "file" = "gaboulibs-fabric-1.0.jar";
            "hash" = "sha512-upoL5KYw4orK4VfTL8cWzidV1WsyVu6ZW/EhkeaXxogSfoxwYZwYKvefoBAFzWBwRkA8t/6BMBIpNdFwoqTWXg==";
        };
        _ZlGLuQWv = {
            "id" = "ZlGLuQWv";
            "file" = "gaboulibs-forge-1.0.jar";
            "hash" = "sha512-NtW+Y0wXjwAOPYfHrZyhzNq9jzPVAZdDlXxbOcUVqydk2h8proOGo8iCEjCbJgtugutw9FvP5QojJO92FBt9GA==";
        };
        _B3HmtmwI = {
            "id" = "B3HmtmwI";
            "file" = "gaboulibs-forge-1.1.jar";
            "hash" = "sha512-daTQqAXsQ4In5DX5eTWcCnOUdVN9dbgYBGEkdpq9jjiUYSHgKGjJtbEjeFE5/6hyoHs5rHkOqdpmB3Zxwr7Nog==";
        };
        _v6Ek2W24 = {
            "id" = "v6Ek2W24";
            "file" = "gaboulibs-fabric-1.1.jar";
            "hash" = "sha512-YkOnFTWCWniAIsER1mqO9BbqNDvKWu/ZXSr8ojXl+MPik4SLnaSn5Ozzbu+BJENVIOucZoF1yBYdb+aux6a4SQ==";
        };
        _Ks86MhME = {
            "id" = "Ks86MhME";
            "file" = "gaboulibs-fabric-1.2.jar";
            "hash" = "sha512-kLKvbBzeQEf62dKyKsgFYSMSNvZEbcNASgql7DYvNM25T7nb0jQuKVFYte+Ji5gtSjfGJpngTFzaGAJYxfVlZA==";
        };
        _HfocjRGt = {
            "id" = "HfocjRGt";
            "file" = "gaboulibs-forge-1.2.jar";
            "hash" = "sha512-P3gUUVx0NREbpCb78qzm11VqJkCAlwlhCutAjzBI8bMI2cbGkKnFJZEJN5M30OEUY14IP6KwAVdmmIUvMop/rg==";
        };
        _L6TtnKCe = {
            "id" = "L6TtnKCe";
            "file" = "gaboulibs-fabric-1.2.jar";
            "hash" = "sha512-LxRIgNUP+qLWu4522nYrtn53/6yGVTQbM+yjWHRo7VNQs4pYsO5mYN2ovrkthOHcDHolmzGS3suINXGHTFHuLw==";
        };
        _bUozcdJ8 = {
            "id" = "bUozcdJ8";
            "file" = "gaboulibs-neoforge-1.2.jar";
            "hash" = "sha512-eiQjjZ5/lrKZ3pESxkagOAruKacLL9tre0tGT/CTwfRkYJibaB3kQC8StUQN9SRXAEQF9Uk5ZhN9499rhLKdng==";
        };
        _9JFp08ZE = {
            "id" = "9JFp08ZE";
            "file" = "gaboulibs-neoforge-1.3.jar";
            "hash" = "sha512-okuTGsOiF9LgYyfGVSDbJfJXkxADXEDxtZ3UwVirrtgCUOc7XMNFk+TtDNGIUekdcU2x1QMZRjADlmsKptfjUQ==";
        };
        _wxznAH54 = {
            "id" = "wxznAH54";
            "file" = "gaboulibs-fabric-1.3.jar";
            "hash" = "sha512-1ynPjpf3rTFqe5bk/LOCB91y+BUPsCr5bI44fRZ9P5NUll+GRkW7fOmskbXVX8XksfpP4QDPuIinOPXwBODjwQ==";
        };
        _sMH0b4fu = {
            "id" = "sMH0b4fu";
            "file" = "gaboulibs-fabric-1.4.jar";
            "hash" = "sha512-KCUn8bG6e1ZOd6y4FlH2FtydQyoCxoRj44CM0BchMNgAcHyBodUlhxkUBQzmkBOpX5GsJ0b2FqzY4tL2UlyT+A==";
        };
        _LsfPosIY = {
            "id" = "LsfPosIY";
            "file" = "gaboulibs-neoforge-1.4.jar";
            "hash" = "sha512-FUo069a1f7ZlFK0JDeNpbXmYIZHPgY42WpifDmp10SAMYuxzDTUbZJky4RhQx1OQnW/2bYmcog3kHnfj1Adssw==";
        };
        _qts7fK9W = {
            "id" = "qts7fK9W";
            "file" = "untitled1-forge-1.5.jar";
            "hash" = "sha512-w4PLchYoiFMCGavsLUuvmxsmgNf+8pKfQwCDVMVOLkjBD+N03QmRq9GcWB0IbS5Q0p1ep/gMXbfIzqCUp6Lhyg==";
        };
        _EjfXSD3r = {
            "id" = "EjfXSD3r";
            "file" = "untitled1-fabric-1.5.jar";
            "hash" = "sha512-05GQ4MCpRrmtbB8STKeuNSiK6aLliq/iYaSdbwX37cDyU1HjSRXD7yxYQ3c22OkfVDiswBpVCrIHXg327WoMdg==";
        };
        _zZuALjsZ = {
            "id" = "zZuALjsZ";
            "file" = "untitled1-fabric-1.6.jar";
            "hash" = "sha512-DtlTpVs9OsEJ3NYOjsGfW/21mQGbH2ora/K4zQGsbCLRhbPAR0XcosLA071UJdeKatTf95clCsKfMKiTlfM0Jg==";
        };
        _1wmqqLyr = {
            "id" = "1wmqqLyr";
            "file" = "untitled1-forge-1.6.jar";
            "hash" = "sha512-2+EUD9WhXy1AUGHu4ZOgM+GbCQzVVDY0kMHaWMaZqttYqPHtXxCFN/OnAIWxj+yfj6INin+xuxGoddznksQnfg==";
        };
        _cGVJEPGU = {
            "id" = "cGVJEPGU";
            "file" = "gaboulibs-fabric-1.4.jar";
            "hash" = "sha512-PseizlHUwfhzEHuyvxDXtgcLxm7cXTAro8MoZajIriBZsl5gjxyhvYalAAexoaXYBD8D9Oz/irvjmTZXQrPOXA==";
        };
        _MqIDqc9i = {
            "id" = "MqIDqc9i";
            "file" = "gaboulibs-neoforge-1.4.jar";
            "hash" = "sha512-ynD7axqim9eN9UJ5lZCBeHEgWDDlmia9q8somc2M5ZxM1TXSnhHC+BiM65eH0Sa5x+xOxuTYPr6zmJNSOQFjVA==";
        };
        _Hzigp7nB = {
            "id" = "Hzigp7nB";
            "file" = "gaboulibs-fabric-1.7.jar";
            "hash" = "sha512-YyJMKeFFNs9PO8G64HveXg1t13wbAGUAImn8bTuW7IAvuxIK3v5rw7jbPzi0oDmWHLRjRJk0sriL9VgMCQubNw==";
        };
        _yZHsrxCQ = {
            "id" = "yZHsrxCQ";
            "file" = "gaboulibs-forge-1.7.jar";
            "hash" = "sha512-B9IMJ52pEHsEkzU9XF8WM2mBGxX1e4vY0kNlsO8EXXTNHAXAySkHIMX/UIx8sKRGNuoanV7xaIntACbnt8a2FA==";
        };
        _z1s0a0Ue = {
            "id" = "z1s0a0Ue";
            "file" = "gaboulibs-forge-1.7.1.jar";
            "hash" = "sha512-YBLefjAJD1b5gZZB9a9Co1Ew9eTJoNBWca9ePCG+ahKJOzIJA2UXy3VjpsaRe8z9Duh0T9i9JQBy7OPohadRaA==";
        };
        _JZnLRvQc = {
            "id" = "JZnLRvQc";
            "file" = "gaboulibs-fabric-1.7.1.jar";
            "hash" = "sha512-YaImEdhXs2xQiWzo9AgOtHc7FLMbJ3BRqPTFsh6pNDWx/G5EV6OBbaAzL6m5h9EVYpi7pv5xp6LazVMy8SdwiQ==";
        };
        _Id3aMgpE = {
            "id" = "Id3aMgpE";
            "file" = "gaboulibs-forge-1.9.jar";
            "hash" = "sha512-FpGEwhLEstvTwFSCKa/Y8Hxs5L7qSf/zCaCCiPPD/zurgGkiOy+HeM6wDdG8QkIccf4uExg3OO3AxuCnJzui/Q==";
        };
        _KGURflL2 = {
            "id" = "KGURflL2";
            "file" = "gaboulibs-fabric-1.9.jar";
            "hash" = "sha512-p9aOY+CTzBLiYoon4f+sbD7kuIBGloVdmMiNqogs+LAGDmFwQyDKKtgt+h62bmtoO2gFY0dOjEfAhGqURhR7jw==";
        };
        _wnGOTFh4 = {
            "id" = "wnGOTFh4";
            "file" = "gaboulibs-neoforge-1.9.jar";
            "hash" = "sha512-4Y5MSvpEvhKhpZ18DxDXXM/TTltp3ptjyhCuOOZKBj/dlSfr6H+M6CLfu5cXeIOb9VorrM3BYpz1ZghgVgxOAg==";
        };
        _smOQ9azo = {
            "id" = "smOQ9azo";
            "file" = "gaboulibs-fabric-1.9.jar";
            "hash" = "sha512-atqhhdeb8US/bfqZ0R9IR5o1IGFKiljJd7HbDLyP4cNVovL419srmRMvUAdahPCdevPnfGjswWvsdgZik8x4Sg==";
        };
        _m3R9aAJv = {
            "id" = "m3R9aAJv";
            "file" = "gaboulibs-fabric-1.9.jar";
            "hash" = "sha512-t0fd5c90piKDZFWXPRPiIlKjieEiRZIfvwaA5yE5FtwTh5/kqy6Taq5dpZJbKmgnJF+MblSKPJkGCwicUi3+Ew==";
        };
        _whAuxIHo = {
            "id" = "whAuxIHo";
            "file" = "gaboulibs-neoforge-1.9.jar";
            "hash" = "sha512-V+x/lCe3RCuj3knqrdGRjHkuqzUsVF0xmdCXUDSA21lciZzwWyToKZCB3mFuKB6R1DxvKnz6elo8u3GFJcUkuA==";
        };
        _bnsGhnd7 = {
            "id" = "bnsGhnd7";
            "file" = "gaboulibs-fabric-1.9.jar";
            "hash" = "sha512-I5As3tWrGTgT1EE2Ho/E2dKMhxgTBcJSOLENKOcfl9DwL0QE5vuBjZLbDREW5fC2eOKIc34PFp07P2meGal9ag==";
        };
        _5ZKHnOEM = {
            "id" = "5ZKHnOEM";
            "file" = "gaboulibs-neoforge-1.9.jar";
            "hash" = "sha512-ygc2e7sEoC/iRlKnhkEoksPUvdCQPZjPPmPku7A1flRamvkZZu1QTuw3BMHIxtJy89JpK6WlYs8WK6R80T6EdQ==";
        };
        _T3TIGp6U = {
            "id" = "T3TIGp6U";
            "file" = "gaboulibs-neoforge-1.9.jar";
            "hash" = "sha512-7MSn3Y8SIxoQLxZJRPcyRchiN4QTlLxgF/BxpmkrvxLu+qYgFU3EisFoHjPdM8Ut8bwRrP9BfNmEwr3WCuvgrg==";
        };
        _kf2kanat = {
            "id" = "kf2kanat";
            "file" = "gaboulibs-fabric-1.9.jar";
            "hash" = "sha512-StxBcdjWXW/EapjUBh6uR/VlfFyo8d9iBX3BbiBMhxsnt112ALPDBUudp6g95VyHu4tjPYTHL3Bb+dF1pDdROw==";
        };
        _M5sl5We9 = {
            "id" = "M5sl5We9";
            "file" = "gaboulibs-fabric-1.9.1.jar";
            "hash" = "sha512-MzjesF4LQwRHJbmchwlsynmnwJs1Z+6Q8tCrtZyyC5VmbPs3D3RL1JnLXeRv1s8tOxhPun2Z777dSt5C+b649Q==";
        };
        _2SOL5ehI = {
            "id" = "2SOL5ehI";
            "file" = "gaboulibs-neoforge-1.9.1.jar";
            "hash" = "sha512-P9i8wcRpRZGPLY9fwNiaTCThPIxVGYdCMeJ0vL/HyDKZhc3pu1VVDSls0FZC/xtdwxJcfBWd2TuFhcyKNU2xaw==";
        };
    in {
        "WmsBbXy8" = _WmsBbXy8;
        "ZlGLuQWv" = _ZlGLuQWv;
        "B3HmtmwI" = _B3HmtmwI;
        "v6Ek2W24" = _v6Ek2W24;
        "Ks86MhME" = _Ks86MhME;
        "HfocjRGt" = _HfocjRGt;
        "L6TtnKCe" = _L6TtnKCe;
        "bUozcdJ8" = _bUozcdJ8;
        "9JFp08ZE" = _9JFp08ZE;
        "wxznAH54" = _wxznAH54;
        "sMH0b4fu" = _sMH0b4fu;
        "LsfPosIY" = _LsfPosIY;
        "qts7fK9W" = _qts7fK9W;
        "EjfXSD3r" = _EjfXSD3r;
        "zZuALjsZ" = _zZuALjsZ;
        "1wmqqLyr" = _1wmqqLyr;
        "cGVJEPGU" = _cGVJEPGU;
        "MqIDqc9i" = _MqIDqc9i;
        "Hzigp7nB" = _Hzigp7nB;
        "yZHsrxCQ" = _yZHsrxCQ;
        "z1s0a0Ue" = _z1s0a0Ue;
        "JZnLRvQc" = _JZnLRvQc;
        "Id3aMgpE" = _Id3aMgpE;
        "KGURflL2" = _KGURflL2;
        "wnGOTFh4" = _wnGOTFh4;
        "smOQ9azo" = _smOQ9azo;
        "m3R9aAJv" = _m3R9aAJv;
        "whAuxIHo" = _whAuxIHo;
        "bnsGhnd7" = _bnsGhnd7;
        "5ZKHnOEM" = _5ZKHnOEM;
        "T3TIGp6U" = _T3TIGp6U;
        "kf2kanat" = _kf2kanat;
        "M5sl5We9" = _M5sl5We9;
        "2SOL5ehI" = _2SOL5ehI;
        "fabric-1.20.1" = _KGURflL2;
        "fabric-1.21.1" = _smOQ9azo;
        "fabric-1.21.11" = _m3R9aAJv;
        "fabric-26.2" = _M5sl5We9;
        "forge-1.20.1" = _Id3aMgpE;
        "neoforge-1.21.1" = _wnGOTFh4;
        "neoforge-1.21.11" = _whAuxIHo;
        "neoforge-26.2" = _2SOL5ehI;
        "pkg-Fabric-1.0" = _WmsBbXy8;
        "pkg-Forge-1.0" = _ZlGLuQWv;
        "pkg-Forge-1.1" = _B3HmtmwI;
        "pkg-Fabric-1.1" = _v6Ek2W24;
        "pkg-Fabric-1.2" = _L6TtnKCe;
        "pkg-Forge-1.2" = _bUozcdJ8;
        "pkg-Forge-1.3" = _9JFp08ZE;
        "pkg-Fabric-1.3" = _wxznAH54;
        "pkg-Fabric-1.4" = _cGVJEPGU;
        "pkg-NeoForge-1.4" = _MqIDqc9i;
        "pkg-Forge-1.5" = _qts7fK9W;
        "pkg-Fabric-1.5" = _EjfXSD3r;
        "pkg-Fabric-1.6" = _zZuALjsZ;
        "pkg-Forge-1.6" = _1wmqqLyr;
        "pkg-Fabric-1.7" = _Hzigp7nB;
        "pkg-Forge-1.7" = _yZHsrxCQ;
        "pkg-Forge-1.7.1" = _z1s0a0Ue;
        "pkg-Fabric-1.7.1" = _JZnLRvQc;
        "pkg-Forge-1.9" = _Id3aMgpE;
        "pkg-Fabric-1.9" = _kf2kanat;
        "pkg-NeoForge-1.9" = _T3TIGp6U;
        "pkg-Fabric-1.9.1" = _M5sl5We9;
        "pkg-NeoForge-1.9.1" = _2SOL5ehI;
        "default" = _2SOL5ehI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gabous-libs";
        id = "N8aGZtvj";
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