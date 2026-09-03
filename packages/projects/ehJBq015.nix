{lib, callPackage, ...}:
let
    versions = (let
        _tyoT4F6x = {
            "id" = "tyoT4F6x";
            "file" = "Vanilla Homes by Juix [1.1] 1.21-1.21.1.zip";
            "hash" = "sha512-G78FWs4SUd9raODuNc/7g6ADz2nRLC+AnPTPUk/tyU1ai4PliyUSQd7f5Kx9GSfOpvT+cRafOAZHaYTjIKiUVw==";
        };
        _S37D7fXv = {
            "id" = "S37D7fXv";
            "file" = "Vanilla Homes by Juix [1.1] 1.21-1.21.4.zip";
            "hash" = "sha512-oGUouLqW5bogYOvJwrNer0Y3zCllIeCwdKgSxlbgqsDge/oC3LcAqDWN3CYs739sDLex9TDRDvYM0WzwbEoPhg==";
        };
        _8RdgIdKa = {
            "id" = "8RdgIdKa";
            "file" = "Vanilla Homes by Juix [1.2] 1.21-1.21.4.zip";
            "hash" = "sha512-FGx8WuZWQpmf9oQigRzq8nBJ8zQjIbtbjf9kxAf/xf6H6nOA78TbeUtngoQngix1nfsLiHRU96Nfz7HcBWs7PA==";
        };
        _a1ZiPdiV = {
            "id" = "a1ZiPdiV";
            "file" = "Vanilla Homes by Juix [1.3] 1.21-1.21.4.zip";
            "hash" = "sha512-pwMnrRvf8AnZL8EpN0jHOBteXY2J0uOovZqMxFHcCHtcGoSLBZA1eJKOdMyhyRgTDJ6k9BpOFoMiLMP2dUSV4A==";
        };
        _5zPpA6Z6 = {
            "id" = "5zPpA6Z6";
            "file" = "Vanilla Homes by Juix [1.3] 1.21.5-1.21.10.zip";
            "hash" = "sha512-7VzWhec9VWYZvOdx0wGgzBuiHlPR228Yk/yu0S6oRWpdgwsbe/H74D+/XBqi4Ugg8MQaV+8kOIRQpj27CEV8Cg==";
        };
        _c6NTKb30 = {
            "id" = "c6NTKb30";
            "file" = "Vanilla Homes by Juix [1.3] 1.21.5-1.21.11.zip";
            "hash" = "sha512-3CBoypDrndViPpjkoT6xmSfIyhIU6tuByvwqrP67WnMeaccJiqj8CIepmi/z/5jbvCreit6ixv1Ae4MCH+E0IQ==";
        };
        _rGVFejld = {
            "id" = "rGVFejld";
            "file" = "Vanilla Homes by Juix [1.3a] 1.21.5-26.1.zip";
            "hash" = "sha512-YwA7CQ0vznT7+u2wEnJ08LSyUUiQ8mMidaPBKyNsIduo1PlfT/XxP7OnuU6SYoof7RUIOXBurUygow7h8dquDA==";
        };
        _FjS7DpW8 = {
            "id" = "FjS7DpW8";
            "file" = "Vanilla Homes by Juix [1.3a] 1.21.5-26.1.jar";
            "hash" = "sha512-BW0NB//S5+U0H2Jl1FYmtLafVxprQN89KgM4hCj8tq+7D43XxfwDKikJg//Gh+RXje0x2vzb0ajpsRB1IuT91g==";
        };
        _gHHCMKqk = {
            "id" = "gHHCMKqk";
            "file" = "Homes by Juix [2.0] 1.21.5-26.1.zip";
            "hash" = "sha512-3z9gKEnJQQ//1WTDlZz1Kz4J4VJNdFvI5CvSUtnLVS6HgKF743H/GiHa/+bsSwYDoau8HtNsq/lW1Mu1Ko57vQ==";
        };
        _onUiXgy2 = {
            "id" = "onUiXgy2";
            "file" = "Homes by Juix [2.0] 1.21.5-26.1.jar";
            "hash" = "sha512-QrRwL8EUmoZO9X+hT4Ew/iWfY+TEaW2yEnECSXREjX+GDXRhqZ57jRscIXkupNSezwxjxQ1+PGAoXntT2bPaJQ==";
        };
        _lQkSDFc6 = {
            "id" = "lQkSDFc6";
            "file" = "Homes by Juix [2.0a] 1.21.5-26.1.zip";
            "hash" = "sha512-PiBmS58FqkhXcQ58oQkrxBZCRqCkP2EhkuED+eBQLxQ6i28uh0Bn1ob3wH1lzKasmVSjNgholM8uYaFN5Uc0Yg==";
        };
        _9FWkkp96 = {
            "id" = "9FWkkp96";
            "file" = "Homes by Juix [2.0a] 1.21.5-26.1.jar";
            "hash" = "sha512-+d/fl+d+JHNn/GvOIIFZycqHnK/O2h3af8pi/AD4BQehyy/4E1YGFdS87MzesPqfOa1h2C3ZS0PhyRKbIIFwIg==";
        };
        _yQdGoTeU = {
            "id" = "yQdGoTeU";
            "file" = "Homes by Juix [2.0b] 1.21.5-26.2.zip";
            "hash" = "sha512-wPueHRZU3Cu39bs7uQ9M/oYDASqwRSUvB4obdAw9f26t1h5ryYYcEY8gG35obc7fQxN75oDOmAZ1uvGk+hbA3g==";
        };
        _tACAmQj6 = {
            "id" = "tACAmQj6";
            "file" = "Homes by Juix [2.0b] 1.21.5-26.2.jar";
            "hash" = "sha512-ZeUzPTtyMhn+xiWKbdyO+NonMSpfZ5ShNjoR7Ct42Tnc87Dh/4SM4JEAdkBq8/Isi1qK/bBsxGa+dTB/mahJfA==";
        };
    in {
        "tyoT4F6x" = _tyoT4F6x;
        "S37D7fXv" = _S37D7fXv;
        "8RdgIdKa" = _8RdgIdKa;
        "a1ZiPdiV" = _a1ZiPdiV;
        "5zPpA6Z6" = _5zPpA6Z6;
        "c6NTKb30" = _c6NTKb30;
        "rGVFejld" = _rGVFejld;
        "FjS7DpW8" = _FjS7DpW8;
        "gHHCMKqk" = _gHHCMKqk;
        "onUiXgy2" = _onUiXgy2;
        "lQkSDFc6" = _lQkSDFc6;
        "9FWkkp96" = _9FWkkp96;
        "yQdGoTeU" = _yQdGoTeU;
        "tACAmQj6" = _tACAmQj6;
        "datapack-1.21" = _a1ZiPdiV;
        "datapack-1.21.1" = _a1ZiPdiV;
        "datapack-1.21.2" = _a1ZiPdiV;
        "datapack-1.21.3" = _a1ZiPdiV;
        "datapack-1.21.4" = _a1ZiPdiV;
        "datapack-1.21.5" = _yQdGoTeU;
        "datapack-1.21.6" = _yQdGoTeU;
        "datapack-1.21.7" = _yQdGoTeU;
        "datapack-1.21.8" = _yQdGoTeU;
        "datapack-1.21.9" = _yQdGoTeU;
        "datapack-1.21.10" = _yQdGoTeU;
        "datapack-1.21.11" = _yQdGoTeU;
        "datapack-26.1" = _yQdGoTeU;
        "datapack-26.1.1" = _yQdGoTeU;
        "datapack-26.1.2" = _yQdGoTeU;
        "datapack-26.2" = _yQdGoTeU;
        "fabric-1.21.5" = _tACAmQj6;
        "fabric-1.21.6" = _tACAmQj6;
        "fabric-1.21.7" = _tACAmQj6;
        "fabric-1.21.8" = _tACAmQj6;
        "fabric-1.21.9" = _tACAmQj6;
        "fabric-1.21.10" = _tACAmQj6;
        "fabric-1.21.11" = _tACAmQj6;
        "fabric-26.1" = _tACAmQj6;
        "fabric-26.1.1" = _tACAmQj6;
        "fabric-26.1.2" = _tACAmQj6;
        "fabric-26.2" = _tACAmQj6;
        "forge-1.21.5" = _tACAmQj6;
        "forge-1.21.6" = _tACAmQj6;
        "forge-1.21.7" = _tACAmQj6;
        "forge-1.21.8" = _tACAmQj6;
        "forge-1.21.9" = _tACAmQj6;
        "forge-1.21.10" = _tACAmQj6;
        "forge-1.21.11" = _tACAmQj6;
        "forge-26.1" = _tACAmQj6;
        "forge-26.1.1" = _tACAmQj6;
        "forge-26.1.2" = _tACAmQj6;
        "forge-26.2" = _tACAmQj6;
        "neoforge-1.21.5" = _tACAmQj6;
        "neoforge-1.21.6" = _tACAmQj6;
        "neoforge-1.21.7" = _tACAmQj6;
        "neoforge-1.21.8" = _tACAmQj6;
        "neoforge-1.21.9" = _tACAmQj6;
        "neoforge-1.21.10" = _tACAmQj6;
        "neoforge-1.21.11" = _tACAmQj6;
        "neoforge-26.1" = _tACAmQj6;
        "neoforge-26.1.1" = _tACAmQj6;
        "neoforge-26.1.2" = _tACAmQj6;
        "neoforge-26.2" = _tACAmQj6;
        "quilt-1.21.5" = _tACAmQj6;
        "quilt-1.21.6" = _tACAmQj6;
        "quilt-1.21.7" = _tACAmQj6;
        "quilt-1.21.8" = _tACAmQj6;
        "quilt-1.21.9" = _tACAmQj6;
        "quilt-1.21.10" = _tACAmQj6;
        "quilt-1.21.11" = _tACAmQj6;
        "quilt-26.1" = _tACAmQj6;
        "quilt-26.1.1" = _tACAmQj6;
        "quilt-26.1.2" = _tACAmQj6;
        "quilt-26.2" = _tACAmQj6;
        "default" = _tACAmQj6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-homes-by-juix";
        id = "ehJBq015";
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