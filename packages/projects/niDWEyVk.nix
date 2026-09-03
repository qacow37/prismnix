{lib, callPackage, ...}:
let
    versions = (let
        _KHco3wAS = {
            "id" = "KHco3wAS";
            "file" = "Targeted-0.1.jar";
            "hash" = "sha512-4sIZEiMab66M1+v7EtlfOuxNrUg5xERMmovpBJ2mJirEgAgKdryRvN36sKXvxle6uhrAa5FSiT9M+w4g2X111Q==";
        };
        _FtnILoie = {
            "id" = "FtnILoie";
            "file" = "targeted-0.2.jar";
            "hash" = "sha512-Kg3LniLpM0vjeouL1uYiVUaaDxEIjFj1ZsqANmvZmt54U+dXpwdPITM0mU4UF5SCvG0ZEKjEZ1tNDLhFs4MRbg==";
        };
        _HX6GpJC7 = {
            "id" = "HX6GpJC7";
            "file" = "targeted-0.2.jar";
            "hash" = "sha512-p4ggOy9NqAZNk0LJKMzhN1IOgNucoF+xvHUarAW03HjjUssVG+4TGavQH1f/2fwsdh51MnQjtFasE3TIJnmGeA==";
        };
        _vFXophGp = {
            "id" = "vFXophGp";
            "file" = "targeted-0.2.jar";
            "hash" = "sha512-VPVaN+c5MASrFsiBLfDrKD7dEFF/zdD27EavWrInuCCkNU5sM5Doa3e3Ad4OloFxh9FNWrytZLUvp+SzthPRlg==";
        };
        _hL1iNZA4 = {
            "id" = "hL1iNZA4";
            "file" = "targeted-0.2.jar";
            "hash" = "sha512-deSDX3UDnuRqOHFfBvJMZj/zRCcW4t98VApW5lvI25N+U6qO3VqoR0A1+6u3SbG6/bK/gUVIFOho3wj4kaBxGA==";
        };
        _Cok6dpvY = {
            "id" = "Cok6dpvY";
            "file" = "targeted-0.3-snapshot-1.jar";
            "hash" = "sha512-vW3r1OKSjkonXKZMRzqbNXKVg6pmbcN3otRpa6+SpOnhQRAjEbiVmzLBwJM1RZcEWr8Wx8HAFtg79UGqqWDfdw==";
        };
        _D3VYaNhz = {
            "id" = "D3VYaNhz";
            "file" = "targeted-0.3-snapshot-1.jar";
            "hash" = "sha512-P//X3MB/6fpFA9EXzBcTugs6+GH5a+7uJ/IDJi4qivd6tupyJXshjwjVvJgblfALZ/bFcvNvug1gI2FuO/nEnw==";
        };
    in {
        "KHco3wAS" = _KHco3wAS;
        "FtnILoie" = _FtnILoie;
        "HX6GpJC7" = _HX6GpJC7;
        "vFXophGp" = _vFXophGp;
        "hL1iNZA4" = _hL1iNZA4;
        "Cok6dpvY" = _Cok6dpvY;
        "D3VYaNhz" = _D3VYaNhz;
        "fabric-1.21" = _hL1iNZA4;
        "fabric-1.21.4" = _FtnILoie;
        "fabric-1.21.6" = _vFXophGp;
        "fabric-1.21.7" = _vFXophGp;
        "fabric-1.21.8" = _vFXophGp;
        "fabric-1.21.9" = _vFXophGp;
        "fabric-1.21.10" = _vFXophGp;
        "fabric-1.21.1" = _hL1iNZA4;
        "fabric-26.1" = _Cok6dpvY;
        "fabric-26.1.1" = _Cok6dpvY;
        "fabric-26.1.2" = _Cok6dpvY;
        "fabric-26.2" = _D3VYaNhz;
        "default" = _D3VYaNhz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "targeted";
        id = "niDWEyVk";
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