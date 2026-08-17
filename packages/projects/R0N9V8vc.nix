{lib, callPackage, ...}:
let
    versions = (let
        _PlquCZZ6 = {
            "id" = "PlquCZZ6";
            "file" = "ThrowableToasts-1.0.jar";
            "hash" = "sha512-CyBRw+/yu/QjTM2fjY+aTIs9Tj6mitDjshPo53oseT+O0nKrvpWCwuiGHhubAQYO/O45jIhurmOatMCwdowpWg==";
        };
        _TTeAKkPH = {
            "id" = "TTeAKkPH";
            "file" = "ThrowableToasts-1.1.jar";
            "hash" = "sha512-rkkgjLJkiC7rzOunwpYbPmaAUD8je6kdZ3uioueQRkbj+qoM0U5JVwVSJbCODvm4pwiTDgwm5jN+ITvcCDVGvQ==";
        };
        _CnnMb0Xo = {
            "id" = "CnnMb0Xo";
            "file" = "ThrowableToasts-1.2.jar";
            "hash" = "sha512-HSFTTpAf+AGw8v2S21/d+Y7HIM9UD0IJDIuH8mdyGtvserWdR2iSWjEDRDkCdIWBDjV8Cwtb7CdITHEVUVpT7w==";
        };
        _TfvOd2Of = {
            "id" = "TfvOd2Of";
            "file" = "ThrowableToasts-1.3.jar";
            "hash" = "sha512-0SIyMPQcxTbBcfnjziwsf3cBIYmGbhmij7fvLsYD3746nwHu2/wrc4iAl2nhvApd7v6SBI2FkhCJAvlGyQak6g==";
        };
        _zMtkO4f2 = {
            "id" = "zMtkO4f2";
            "file" = "ThrowableToasts-1.4.jar";
            "hash" = "sha512-oCLTqb+KkgXfgil6V9NFNNMjtjhlL4zyB/uPiw2/lz/alZUIw6+XeCWOiaM7Sle4j+GJUZJSNS6AXplnlcsK7w==";
        };
    in {
        "PlquCZZ6" = _PlquCZZ6;
        "TTeAKkPH" = _TTeAKkPH;
        "CnnMb0Xo" = _CnnMb0Xo;
        "TfvOd2Of" = _TfvOd2Of;
        "zMtkO4f2" = _zMtkO4f2;
        "fabric-1.21.5" = _PlquCZZ6;
        "fabric-1.21.6" = _TTeAKkPH;
        "fabric-1.21.7" = _TfvOd2Of;
        "fabric-1.21.8" = _TfvOd2Of;
        "fabric-1.21.9" = _zMtkO4f2;
        "fabric-1.21.10" = _zMtkO4f2;
        "default" = _zMtkO4f2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "throwable-toasts";
            id = "R0N9V8vc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/LukynkaCZE/ThrowableToasts/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}