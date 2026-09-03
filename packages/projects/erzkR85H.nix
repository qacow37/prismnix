{lib, callPackage, ...}:
let
    versions = (let
        _QEDL2LTb = {
            "id" = "QEDL2LTb";
            "file" = "QuickConnectButton-1.0.jar";
            "hash" = "sha512-E7r66YHw5Ny5w6XPFutXTJG3GVKNzBIq6J7EWudCeyNKcbxaFACyvvtv4VvvzQsa6LDHRlRdxtRWbCuFQkWx8g==";
        };
        _XanLqhXq = {
            "id" = "XanLqhXq";
            "file" = "QuickConnectButton-1.0-1.16.jar";
            "hash" = "sha512-1LPBbn0I/yAEfaHkew01oUgUGcRmr8xK+UOITGGaQUaKqzGLvAl8ssdiu6GOK8bMGJbHGx1jBPyFY5/pAlhcbQ==";
        };
        _PFBQPMTm = {
            "id" = "PFBQPMTm";
            "file" = "QuickConnectButton-1.1+1.18.jar";
            "hash" = "sha512-Y1ywogAtMxzXA5c9spAKeqhDRd7DjFPhd2q6lRJeX1lXA3+YdRhvn+xsu4rndc6hW7PI4humZbuKtOo1yer6Kw==";
        };
        _abHWYrnY = {
            "id" = "abHWYrnY";
            "file" = "QuickConnectButton-1.1+1.16.jar";
            "hash" = "sha512-5gJ4vKd1mW+12oCJ+5h2a8Ry4VBfjVqjG65ppOIG+e1kHc20S0L7Cnm42MdlCv3MAMw6q2zpjvyY6UxWFo6EZg==";
        };
        _pn6OUEnB = {
            "id" = "pn6OUEnB";
            "file" = "QuickConnectButton-1.1+1.19.jar";
            "hash" = "sha512-6jhlqDV3JSaPVxEmue+0TOWI6HwX2p2aPY0jq+T2GG9q0a+TXuXDF5U8UMzWr8UCehXVoFlL8QyYIcivDsP3ag==";
        };
        _9S8ja8MP = {
            "id" = "9S8ja8MP";
            "file" = "QuickConnectButton-1.2.jar";
            "hash" = "sha512-QQReSaEKn+pOTaCd1ZZIRCp7ophHj0a3Ktvr/Bt1SzmUY69kuJ0jTjU5hKN39a7LkiVIUU/4PlIMwzWHZQypOA==";
        };
        _9LViyNO6 = {
            "id" = "9LViyNO6";
            "file" = "QuickConnectButton-1.2.1.jar";
            "hash" = "sha512-vnOiVZpChGak0BoK7FH/xjespKnc2xUhDI5hf1IYyNkQnRn5lHFmXd7hfHYdNCXJX+PrynmJc8ZOjuF4ttuA9g==";
        };
        _XZxC6Rlf = {
            "id" = "XZxC6Rlf";
            "file" = "QuickConnectButton-1.2.1.jar";
            "hash" = "sha512-O4O0Nud7BOIdOy5idJKMODYfwvHiQLP2eHObLJt220tbJefPtT2oUclri0wNHm5gQAWHIa+6HbZ1DJAt/6ul7Q==";
        };
        _3YtcvsQI = {
            "id" = "3YtcvsQI";
            "file" = "QuickConnectButton-1.3.jar";
            "hash" = "sha512-INTIlk9N6lw14tIrLQTaC4uc4XYC6yw6GhLCu15Li/NpclAxJzhdQLClOXuE8yeZamcXWHmH0PgQYjDta/iKpw==";
        };
    in {
        "QEDL2LTb" = _QEDL2LTb;
        "XanLqhXq" = _XanLqhXq;
        "PFBQPMTm" = _PFBQPMTm;
        "abHWYrnY" = _abHWYrnY;
        "pn6OUEnB" = _pn6OUEnB;
        "9S8ja8MP" = _9S8ja8MP;
        "9LViyNO6" = _9LViyNO6;
        "XZxC6Rlf" = _XZxC6Rlf;
        "3YtcvsQI" = _3YtcvsQI;
        "fabric-1.17-pre1" = _QEDL2LTb;
        "fabric-1.17-pre2" = _QEDL2LTb;
        "fabric-1.17-pre3" = _QEDL2LTb;
        "fabric-1.17-pre4" = _QEDL2LTb;
        "fabric-1.17-pre5" = _QEDL2LTb;
        "fabric-1.17-rc1" = _QEDL2LTb;
        "fabric-1.17-rc2" = _QEDL2LTb;
        "fabric-1.16.3-rc1" = _XanLqhXq;
        "fabric-1.16.3" = _abHWYrnY;
        "fabric-1.16.4-pre1" = _XanLqhXq;
        "fabric-1.16.4-pre2" = _XanLqhXq;
        "fabric-1.16.4-rc1" = _XanLqhXq;
        "fabric-1.16.4" = _abHWYrnY;
        "fabric-1.16.5-rc1" = _XanLqhXq;
        "fabric-1.16.5" = _abHWYrnY;
        "fabric-1.17" = _PFBQPMTm;
        "fabric-1.17.1" = _PFBQPMTm;
        "fabric-1.18" = _PFBQPMTm;
        "fabric-1.18.1" = _PFBQPMTm;
        "fabric-1.18.2" = _PFBQPMTm;
        "fabric-1.16" = _abHWYrnY;
        "fabric-1.16.1" = _abHWYrnY;
        "fabric-1.16.2" = _abHWYrnY;
        "fabric-1.19" = _9LViyNO6;
        "fabric-1.19.1" = _9LViyNO6;
        "fabric-1.19.2" = _9LViyNO6;
        "fabric-1.19.3" = _XZxC6Rlf;
        "fabric-1.21.11" = _3YtcvsQI;
        "quilt-1.19" = _9LViyNO6;
        "quilt-1.19.1" = _9LViyNO6;
        "quilt-1.19.2" = _9LViyNO6;
        "quilt-1.19.3" = _XZxC6Rlf;
        "default" = _3YtcvsQI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickconnectbutton";
        id = "erzkR85H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}