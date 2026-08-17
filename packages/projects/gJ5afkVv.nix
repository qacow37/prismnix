{lib, callPackage, ...}:
let
    versions = (let
        _ECYKSqg4 = {
            "id" = "ECYKSqg4";
            "file" = "bellsandwhistles-0.1-1.20.1.jar";
            "hash" = "sha512-O1WUJrfVe1Ap8/vurC66/u6jbH/iQx8NbvUKdKfUUt6pNiufDtCIFc7Y7k4rH5sa9PsfGo2CE8fepms3Wasw6Q==";
        };
        _yMmjEyNB = {
            "id" = "yMmjEyNB";
            "file" = "bellsandwhistles-v0.2.jar";
            "hash" = "sha512-LYvfFQJwa4dNww1sMk+wOfe//+tnJBDP6UGSm8oAlz/+r9hh+v2dMsOQtJ+aHJHQgTSbS0IZ2spUwws3vKsLyw==";
        };
        _ndnQ6thV = {
            "id" = "ndnQ6thV";
            "file" = "bellsandwhistles-v0.2-hotfix.jar";
            "hash" = "sha512-PActMJthEpfeD0JZ1Qn8ba32X9nG6IvUjOS01WeyszLQtDHxD+EMOBfU94zJ7EEtvE5+cyXwOJfdNjvNPpoU2A==";
        };
        _BD6e90jQ = {
            "id" = "BD6e90jQ";
            "file" = "bellsandwhistles-v0.3.jar";
            "hash" = "sha512-fiZIwy7FA2J9qdOqa9UX5a8FYnBId4d+kAyAqyn9i3roT/5uJbhm+uAe2iFqPS8hStipzvORjWlDdpCCz+EWqQ==";
        };
        _o5emOzDi = {
            "id" = "o5emOzDi";
            "file" = "bellsandwhistles-v0.4.jar";
            "hash" = "sha512-UG8j149iEfa2pGYQjtrRZe4pKLIryZKc5I5az7TdDUSRBQR0o2uoZiL5tFUQ8YvUafOHg1XJfOjJaT0+wzXOlA==";
        };
        _HriQgpzB = {
            "id" = "HriQgpzB";
            "file" = "bellsandwhistles-0.4-1.20.X.jar";
            "hash" = "sha512-z51mYlUTvxWMYm6PvGx6UzaEmBwakAVl+aHnfv2SveV+YkUTURQr/FwvND6aWZmBEudYA8vkcQFFVciMwFJtyg==";
        };
        _rA4pGO1R = {
            "id" = "rA4pGO1R";
            "file" = "bellsandwhistles-v0.4.1-1.19.2.jar";
            "hash" = "sha512-bm6XvT3P3qDwIdLpv8ae0ANXJdsC8N027Q55rMF83oHRZIwC07/UfvFMJrZOe7KM2z7MRoFVYjIxMBg7LIGXyA==";
        };
        _FFtk4Enh = {
            "id" = "FFtk4Enh";
            "file" = "bellsandwhistles-0.4.1-1.20.x.jar";
            "hash" = "sha512-zNDsCcDe+0zkUg42Fp8WMREpc9Zq4ZkBERPx++Tu14+Mmwyeok4tNIBcVgeNJB1zzshjodMWXY9JStcOR9hSBw==";
        };
        _9KPnoeeH = {
            "id" = "9KPnoeeH";
            "file" = "bellsandwhistles-0.4.1+1.19.2-5.jar";
            "hash" = "sha512-BrXar89YURGRE4vTT4NtRNkb6j4nbJxN8ftfNVXRiFkGdkmuKOGIiFdad3OrQSNdjojyhOY+FWwBk+GmOk4wrQ==";
        };
        _zrFdIRHB = {
            "id" = "zrFdIRHB";
            "file" = "bellsandwhistles-0.4.2+1.19.2-12.jar";
            "hash" = "sha512-WzmP21291DlEE5eHL0y7l3uYnKhGEADwCLHztSdvDxyMpaNiocsoYu4oXgTAWc+rPxeQmQNt8CazQQwHvsUJLA==";
        };
        _uvnfNUsp = {
            "id" = "uvnfNUsp";
            "file" = "bellsandwhistles-0.4.3-1.20.x.jar";
            "hash" = "sha512-i3iHmi0qS0UIkql3Ad1ZS3gAIAYHLTjHotZ+WOMv1a8d6DHHHYJjZcl2kD/IIIxPYbF9mx1wMQeplaGuGQtlqw==";
        };
        _S4AoKm70 = {
            "id" = "S4AoKm70";
            "file" = "bellsandwhistles-v0.4.3-1.19.2.jar";
            "hash" = "sha512-2+0YiznWbov3vSRwiVyczrDrCwUbPWji7YAQKb6+TrF9M2nSxCi43bmK85Lr4+e8T9XOszz2m7piTNfoajUi1w==";
        };
        _aP2tFPwc = {
            "id" = "aP2tFPwc";
            "file" = "bellsandwhistles-0.4.4+1.19.2-12.jar";
            "hash" = "sha512-h2bNyJb7R3TYioI+Gl2QC54/whF3AHFWf1/E3zGN7yrOuux5EyxzCi0Wv/CJg5HBQdy2Bo7r8b7EQnYlY8q5gw==";
        };
        _zgdMDJ9K = {
            "id" = "zgdMDJ9K";
            "file" = "bellsandwhistles-v0.4.4-1.19.2.jar";
            "hash" = "sha512-+2yOAwcRUUTb0s6VwJqcDs2wQikqyWmesi+xErNTCp7q3FCjuxpHL6viwKX2XSctZaJPE28BCMXQL2XokPWw1Q==";
        };
        _u5lJsgAe = {
            "id" = "u5lJsgAe";
            "file" = "bellsandwhistles-0.4.4.jar";
            "hash" = "sha512-jrDVdsrgfRpu3wPS8YQQsUQcC7THMzAig8H7WxAFQygKsZ8kBfCPJtJxZvxAuwZoE0zMrUt7h3JFULEkD7yHlQ==";
        };
        _qZxVwvcx = {
            "id" = "qZxVwvcx";
            "file" = "bellsandwhistles-0.4.4-hotfix+1.20.1-fabric.jar";
            "hash" = "sha512-dSXTlxA4S3nYU8/g0YWkkXdsxObOOXPQ0UOf5fXDAIwQFuDBpdmveB3nJ8c5omvFMD7IPWxOKAPD7r2XDqOKGQ==";
        };
        _m0GUubvz = {
            "id" = "m0GUubvz";
            "file" = "bellsandwhistles-0.4.5+1.20.1-FABRIC.jar";
            "hash" = "sha512-XHIH2jutrXejlOVNGMw49ZM93sYKLYayI+08Db2Jtv0TV3QhXXkZAVey9g7lvWRNyoHE4iXbLR694bzas+jcyg==";
        };
        _eUPBuLLJ = {
            "id" = "eUPBuLLJ";
            "file" = "bellsandwhistles-v0.4.1-mc1.18.2.jar";
            "hash" = "sha512-h8BEetlgh2UoijEww4w55UE3m5CbNQaTckfqrX4Acxz047pwpk8ad7qAjEFQB98i9v5RBSgpDZPEAlq72EQskg==";
        };
        _kW8DoegV = {
            "id" = "kW8DoegV";
            "file" = "bellsandwhistles-0.4.5-1.20.x-Create6.0+.jar";
            "hash" = "sha512-mfyOUJ/y7Vo8Uh4XuwTldPbPXRq8mtsXDdXTEbnNx2L3W9Eztj4f1W4A/gMGdM+H7hdgGH/tHD0w2uQp7gCGHA==";
        };
        _VIF3aQsw = {
            "id" = "VIF3aQsw";
            "file" = "bellsandwhistles-0.4.5-1.21.1.jar";
            "hash" = "sha512-CyNsRkAgpWyWiCZWGMixWfy9r0amjSpb3y4C+nR1Q1z0iLvPzLTZbH9H3elhFRmHK3jMTib+EXyES1NU6AcPwA==";
        };
        _lJSs0H26 = {
            "id" = "lJSs0H26";
            "file" = "bellsandwhistles-0.4.6-1.21.1.jar";
            "hash" = "sha512-XcGakSui91FnC8TyIChZOjxCJPbjhdpbl74Q+MOMYAb9KgRu4rtGp0eqJcMSE3hTfr+0HkalAwvo6OkF/LEApQ==";
        };
        _w0mifib8 = {
            "id" = "w0mifib8";
            "file" = "bellsandwhistles-0.4.7-1.21.1.jar";
            "hash" = "sha512-SC7glkd7ie2Oxc4AikqKwK6FMHmk9c4WrQ4N2bLrErMybxesqsoergvFGtI49OUcjVuT3tcf5yQHF6yGAAQcWQ==";
        };
    in {
        "ECYKSqg4" = _ECYKSqg4;
        "yMmjEyNB" = _yMmjEyNB;
        "ndnQ6thV" = _ndnQ6thV;
        "BD6e90jQ" = _BD6e90jQ;
        "o5emOzDi" = _o5emOzDi;
        "HriQgpzB" = _HriQgpzB;
        "rA4pGO1R" = _rA4pGO1R;
        "FFtk4Enh" = _FFtk4Enh;
        "9KPnoeeH" = _9KPnoeeH;
        "zrFdIRHB" = _zrFdIRHB;
        "uvnfNUsp" = _uvnfNUsp;
        "S4AoKm70" = _S4AoKm70;
        "aP2tFPwc" = _aP2tFPwc;
        "zgdMDJ9K" = _zgdMDJ9K;
        "u5lJsgAe" = _u5lJsgAe;
        "qZxVwvcx" = _qZxVwvcx;
        "m0GUubvz" = _m0GUubvz;
        "eUPBuLLJ" = _eUPBuLLJ;
        "kW8DoegV" = _kW8DoegV;
        "VIF3aQsw" = _VIF3aQsw;
        "lJSs0H26" = _lJSs0H26;
        "w0mifib8" = _w0mifib8;
        "forge-1.20" = _uvnfNUsp;
        "forge-1.20.1" = _kW8DoegV;
        "forge-1.19" = _rA4pGO1R;
        "forge-1.19.1" = _rA4pGO1R;
        "forge-1.19.2" = _zgdMDJ9K;
        "forge-1.19.3" = _S4AoKm70;
        "forge-1.19.4" = _S4AoKm70;
        "forge-1.20.2" = _uvnfNUsp;
        "forge-1.18.2" = _eUPBuLLJ;
        "forge-1.21.1" = _VIF3aQsw;
        "neoforge-1.20" = _uvnfNUsp;
        "neoforge-1.20.1" = _kW8DoegV;
        "neoforge-1.19" = _rA4pGO1R;
        "neoforge-1.19.1" = _rA4pGO1R;
        "neoforge-1.19.2" = _rA4pGO1R;
        "neoforge-1.19.3" = _rA4pGO1R;
        "neoforge-1.19.4" = _rA4pGO1R;
        "neoforge-1.20.2" = _uvnfNUsp;
        "neoforge-1.21.1" = _w0mifib8;
        "fabric-1.19" = _zrFdIRHB;
        "fabric-1.19.1" = _zrFdIRHB;
        "fabric-1.19.2" = _aP2tFPwc;
        "fabric-1.20" = _m0GUubvz;
        "fabric-1.20.1" = _m0GUubvz;
        "fabric-1.20.2" = _m0GUubvz;
        "quilt-1.19" = _zrFdIRHB;
        "quilt-1.19.1" = _zrFdIRHB;
        "quilt-1.19.2" = _aP2tFPwc;
        "quilt-1.20" = _m0GUubvz;
        "quilt-1.20.1" = _m0GUubvz;
        "quilt-1.20.2" = _m0GUubvz;
        "default" = _w0mifib8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bellsandwhistles";
            id = "gJ5afkVv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}