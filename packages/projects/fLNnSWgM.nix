{lib, callPackage, ...}:
let
    versions = (let
        _UIoBGYDU = {
            "id" = "UIoBGYDU";
            "file" = "ColorSaturation-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-++VaaWVMCQMzzX/wVk8vl7Orn1pMAtLAO2wjg5TwcrInzBlwZ+5jsfARTul//g9A1M6NJ2JptjaWHCQxeQuMxQ==";
        };
        _PDZbM2W3 = {
            "id" = "PDZbM2W3";
            "file" = "colorsaturation-1.1.0+26.2.jar";
            "hash" = "sha512-6L2btgPGkIfyh/4pHwBvMZdL7uNPvK1mS4PeORzazG7TY9pNjdJE2jv/mzFPSWMpaO10jXGBWTSeiWpv844Ibg==";
        };
        _gXQ6fSR8 = {
            "id" = "gXQ6fSR8";
            "file" = "colorsaturation-1.1.0+26.1.jar";
            "hash" = "sha512-ryeMWKLksm30/aJ1qd5tJnTMauhcLmWWm1yjEknLz9AhoczhutI4y4hNhubaiBrJq9VMi0VC/MfZPpsYidALYA==";
        };
        _qRAvU3ut = {
            "id" = "qRAvU3ut";
            "file" = "colorsaturation-1.1.0+1.21.4.jar";
            "hash" = "sha512-R3/Ov4UmC8ocj29EbIHVSNSiM66orpHFEslYs2xJHQXRfRvzKbPKtLoakyAzJfFm8ed9Z9V1XUB6HuHmdBOoig==";
        };
        _IWk840by = {
            "id" = "IWk840by";
            "file" = "colorsaturation-1.1.0+1.21.1.jar";
            "hash" = "sha512-/7Zzb2bIwVn6ja6cIDVbOzcCd4X/qGk82souLujF7qYf3KVgdmkflkIy8V3uCNk0hDrT3nUXo15v+A23BFPnng==";
        };
        _arOJo7ph = {
            "id" = "arOJo7ph";
            "file" = "colorsaturation-1.1.0+1.21.5.jar";
            "hash" = "sha512-0JwnPixoutOVLG0fz/074ZRDKvKYULJS8mmSZIjhBPNUpkk19Frr7NN4IEyyKsuw1b2LLnfqiVHH2QEgyXzVfg==";
        };
        _4p1qVY1U = {
            "id" = "4p1qVY1U";
            "file" = "colorsaturation-1.1.0+1.21.8.jar";
            "hash" = "sha512-5n/cWZZU1c2s5XF53csNrSSV0IuCSERPIsq7KXjWUwEtQosf3FOhBNUm4YjYcOaTNcBjeWdB1/W2lmjt7S4PiQ==";
        };
        _IMTb8GDf = {
            "id" = "IMTb8GDf";
            "file" = "colorsaturation-1.1.0+1.21.11.jar";
            "hash" = "sha512-P/Ezq25XDhVVrB7ine6/ZGW2xOPZ24KJe/Z3r3x9PF82VInAClFTTQ4lEjW1tzmetfCxfpQnUjgzqu8zLWpIsQ==";
        };
        _ATtzayXp = {
            "id" = "ATtzayXp";
            "file" = "colorsaturation-1.1.0+1.21.10.jar";
            "hash" = "sha512-rSmPmHJwceXgtwZhgTLECh/LBUzFxbfJ89FtXkdjG3PpyNrkkEe7A+RJ9TfUik4zmVZ/a7QD5Cb71F0aWvNPwQ==";
        };
        _NKzwc6HR = {
            "id" = "NKzwc6HR";
            "file" = "colorsaturation-1.1.1+26.2.jar";
            "hash" = "sha512-zw7vnziqGfwzN6c2ZSKNd18qem1Q6Nh/VprEBmUxC3K305bdQbDH9tRxys3USWujBBlcTpNw91FhLHcLyKrhuQ==";
        };
        _uSRqIolv = {
            "id" = "uSRqIolv";
            "file" = "colorsaturation-1.1.1+1.21.1.jar";
            "hash" = "sha512-2DX0MPFPovSfEwpBJrq7f/0HDmQurjP363+9F27Q4aw/kEszOrJV4GSXGk0tKL+CcixztReuxi4UwGv04BN9TA==";
        };
        _ww4U9H1O = {
            "id" = "ww4U9H1O";
            "file" = "colorsaturation-1.1.1+1.21.10.jar";
            "hash" = "sha512-EWW+2O6xFhaKnCOeOKB/Qsm6etjE0aahnSgeyUqdjmZ0ox539D8jHe2XaaJ6DW7jeZwliPWWnCApAQRZ3CRLCw==";
        };
        _NeBJk1ow = {
            "id" = "NeBJk1ow";
            "file" = "colorsaturation-1.1.1+1.21.11.jar";
            "hash" = "sha512-EXPePU1DMefD+qwKHmnZTHrKCV0Lz/w2U8968ZlzTrVM5UsUjZnkDqbq+6hzFejL99j0j50vK9iUgQ1euLC0LQ==";
        };
        _eIF79dJd = {
            "id" = "eIF79dJd";
            "file" = "colorsaturation-1.1.1+1.21.4.jar";
            "hash" = "sha512-gGn++OGxUS1xVnkdhizAhpfxj4d1Rf38lmaHp6k8GnP2InJK84qJPefNhFtM+lfMddM4HUdDr2M+6J7AskFz9w==";
        };
        _ibndqWvq = {
            "id" = "ibndqWvq";
            "file" = "colorsaturation-1.1.1+1.21.5.jar";
            "hash" = "sha512-KgIORzA7BveHl3oWipgu6PHAN5/c4V/UlR8jbjHmxzXIHYDLJRcgmwXraTBH5Yv7571U04nafyjVjRwqDbJCpQ==";
        };
        _9hUilYb8 = {
            "id" = "9hUilYb8";
            "file" = "colorsaturation-1.1.1+26.1.jar";
            "hash" = "sha512-l6bpXsg/6sEQQHbIMCnr6g76PPuWKmlISeAt9SzMuYZy54Z5PUrve0S/Hto0W1jl7zIa8h9EvolUOs9cYC4Y/Q==";
        };
        _AfaAM3ZD = {
            "id" = "AfaAM3ZD";
            "file" = "colorsaturation-1.1.1+1.21.8.jar";
            "hash" = "sha512-Lkg1Xn0FTHiwIOgBkgZEeqFZFVXgy9ktDBQ4tpODtSXiCWSqt91MnkAC4g7T/h+ajoJxuzsqz3DzZssqNBPgew==";
        };
    in {
        "UIoBGYDU" = _UIoBGYDU;
        "PDZbM2W3" = _PDZbM2W3;
        "gXQ6fSR8" = _gXQ6fSR8;
        "qRAvU3ut" = _qRAvU3ut;
        "IWk840by" = _IWk840by;
        "arOJo7ph" = _arOJo7ph;
        "4p1qVY1U" = _4p1qVY1U;
        "IMTb8GDf" = _IMTb8GDf;
        "ATtzayXp" = _ATtzayXp;
        "NKzwc6HR" = _NKzwc6HR;
        "uSRqIolv" = _uSRqIolv;
        "ww4U9H1O" = _ww4U9H1O;
        "NeBJk1ow" = _NeBJk1ow;
        "eIF79dJd" = _eIF79dJd;
        "ibndqWvq" = _ibndqWvq;
        "9hUilYb8" = _9hUilYb8;
        "AfaAM3ZD" = _AfaAM3ZD;
        "forge-1.8.9" = _UIoBGYDU;
        "fabric-26.2" = _NKzwc6HR;
        "fabric-26.1" = _9hUilYb8;
        "fabric-26.1.1" = _9hUilYb8;
        "fabric-26.1.2" = _9hUilYb8;
        "fabric-1.21.4" = _eIF79dJd;
        "fabric-1.21.1" = _uSRqIolv;
        "fabric-1.21.5" = _ibndqWvq;
        "fabric-1.21.7" = _AfaAM3ZD;
        "fabric-1.21.8" = _AfaAM3ZD;
        "fabric-1.21.11" = _NeBJk1ow;
        "fabric-1.21.9" = _ww4U9H1O;
        "fabric-1.21.10" = _ww4U9H1O;
        "default" = _AfaAM3ZD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorsaturation";
        id = "fLNnSWgM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/ColorSaturation/main/LICENSE";
            };
        };
    };
in callPackage fn {}