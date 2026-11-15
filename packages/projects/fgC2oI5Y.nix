{lib, callPackage, ...}:
let
    versions = (let
        _KmdnVbuZ = {
            "id" = "KmdnVbuZ";
            "file" = "morecloudlayers-1.21_1.21.1-1.0.0.jar";
            "hash" = "sha512-lw9GDbhn/JfanH23jiJ+zrtUVOqHllgD7kBGGDp6UGfkVqu1LbpShsZFNpLoUgSd4uuPpmgtSAfVtbBrqQvEuQ==";
        };
        _V4KDQS8c = {
            "id" = "V4KDQS8c";
            "file" = "morecloudlayers-1.21.2_1.21.4-1.0.0.jar";
            "hash" = "sha512-5DwjXBcp8wiqtT8uf3hSID4yR/6XFoTcw3Znz7Dwxb7noSnIwxCPJB0/ASUTKYx3EO1ZrT/FowWBd3Fdiba9Jw==";
        };
        _BfiXUqfn = {
            "id" = "BfiXUqfn";
            "file" = "morecloudlayers-1.21.5-1.0.0.jar";
            "hash" = "sha512-ZonFv7TRHniY5FCFo3CdShtzcnoMNSf/CKE7qRt+jxS8wNNx6HEpJgVIVkrEVFiHLS4ZYbzL1q4I+YWjzcvC5g==";
        };
        _BxU1VGjj = {
            "id" = "BxU1VGjj";
            "file" = "morecloudlayers-1.21.6_1.21.8-1.0.0.jar";
            "hash" = "sha512-RJCWMVQ7J23/kcNwCbYuGk71YiY8/hQTPIl/p+ACSFUlZ1hl2vd9ou3PNQuPHtV1W886dtwCX7QrHXkAjxw5hw==";
        };
        _BPtTABKu = {
            "id" = "BPtTABKu";
            "file" = "morecloudlayers-1.21.9_1.21.10-1.0.0.jar";
            "hash" = "sha512-pXQ5YM6pNBV89JmbbqovLwfA5SgVG8E+Y0YauBtFa4BL8/UpfCwKMmHzZZTm09w5kUbfEZFBp2AA1M0t6TMMeQ==";
        };
        _cnmZl372 = {
            "id" = "cnmZl372";
            "file" = "morecloudlayers-1.21.11-1.0.0.jar";
            "hash" = "sha512-6Ls61MI03kURNR3juTpSWuaQeIYyc95mZTIrpz4cSLAd05eeQhd0DyLhTZ/RxPwvhgT0yp40ElkYOkSoOHT98w==";
        };
        _tArY9zhc = {
            "id" = "tArY9zhc";
            "file" = "morecloudlayers-1.21.6_1.21.8-1.1.0.jar";
            "hash" = "sha512-5ZQzNRzhtXIh1vpCzNnsKYwt5DngHpVXAa8GVFlOsPNbJQ07WLvW7CCqnWccALoqrqMMUUccHiOY5d8Pfqb4Zw==";
        };
        _Fvi3fQzB = {
            "id" = "Fvi3fQzB";
            "file" = "morecloudlayers-1.21.9_1.21.10-1.1.0.jar";
            "hash" = "sha512-z6XXQyhybbrtqo1uXBvik/YmUgBDPe/cI7x4ku//k16EMJOjcMGQI141pPja4bz7FveHcwT9BhLprgPqqFuLCg==";
        };
        _2nXO3ZVz = {
            "id" = "2nXO3ZVz";
            "file" = "morecloudlayers-1.21.11-1.1.0.jar";
            "hash" = "sha512-RfKsx0sKkFo8CIN1ja1YRC5BC39ntALEwZr3damzfzrktiTUXE9AjxQc9+fsHxAgpQrgruqWKsWQ7Fy7BfIq7g==";
        };
        _eSvSsBJa = {
            "id" = "eSvSsBJa";
            "file" = "morecloudlayers-26.1.x-2.0.0.jar";
            "hash" = "sha512-6sGl7TF5AkA115p9ALqIZXvsVR0fcEs8YH5N8bJMWlVsrgZCUWcAZApqzNbaJYHOds9vmItgsGuychHeWWMhIQ==";
        };
        _j6lfujaW = {
            "id" = "j6lfujaW";
            "file" = "morecloudlayers-26.2-2.1.0.jar";
            "hash" = "sha512-H0zUkO/efzIbI0kdUUviCROBTbzQWjouncg9rhF3QeheBEL+BKhTsnRZC4Mg6ajNxHhoXDb8w7TPIL3geiXx3w==";
        };
        _mQivtktY = {
            "id" = "mQivtktY";
            "file" = "morecloudlayers-26.3-2.2.0.jar";
            "hash" = "sha512-l+A/xkdJtIkVoGR3vDlekw4+HfCM+x9uLjzQZDZfDhvxZtOxLsi8m34C7UPML0MKxZ6gyTdHmrXpcae/wI00eg==";
        };
    in {
        "KmdnVbuZ" = _KmdnVbuZ;
        "V4KDQS8c" = _V4KDQS8c;
        "BfiXUqfn" = _BfiXUqfn;
        "BxU1VGjj" = _BxU1VGjj;
        "BPtTABKu" = _BPtTABKu;
        "cnmZl372" = _cnmZl372;
        "tArY9zhc" = _tArY9zhc;
        "Fvi3fQzB" = _Fvi3fQzB;
        "2nXO3ZVz" = _2nXO3ZVz;
        "eSvSsBJa" = _eSvSsBJa;
        "j6lfujaW" = _j6lfujaW;
        "mQivtktY" = _mQivtktY;
        "fabric-1.21" = _KmdnVbuZ;
        "fabric-1.21.1" = _KmdnVbuZ;
        "fabric-1.21.2" = _V4KDQS8c;
        "fabric-1.21.3" = _V4KDQS8c;
        "fabric-1.21.4" = _V4KDQS8c;
        "fabric-1.21.5" = _BfiXUqfn;
        "fabric-1.21.6" = _tArY9zhc;
        "fabric-1.21.7" = _tArY9zhc;
        "fabric-1.21.8" = _tArY9zhc;
        "fabric-1.21.9" = _Fvi3fQzB;
        "fabric-1.21.10" = _Fvi3fQzB;
        "fabric-1.21.11" = _2nXO3ZVz;
        "fabric-26.1" = _eSvSsBJa;
        "fabric-26.1.1" = _eSvSsBJa;
        "fabric-26.1.2" = _eSvSsBJa;
        "fabric-26.2" = _j6lfujaW;
        "fabric-26.3" = _mQivtktY;
        "pkg-1.0.0" = _cnmZl372;
        "pkg-1.1.0" = _2nXO3ZVz;
        "pkg-2.0.0" = _eSvSsBJa;
        "pkg-2.1.0" = _j6lfujaW;
        "pkg-2.2.0" = _mQivtktY;
        "default" = _mQivtktY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-cloud-layers";
        id = "fgC2oI5Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}