{lib, callPackage, ...}:
let
    versions = (let
        _OZnoEW3C = {
            "id" = "OZnoEW3C";
            "file" = "serversidereplayrecorder-1.0.1.jar";
            "hash" = "sha512-z3iPBc7A4nFxn+6xZo3PJlrfKqleJ5W35G/2GUAu1F3O0cJ3G7VRcwVawATVMTN9FsP+H+VliPLoA6epvX8M/w==";
        };
        _5s5IXgwb = {
            "id" = "5s5IXgwb";
            "file" = "serversidereplayrecorder-1.0.2.jar";
            "hash" = "sha512-3cHldJovpEXIw3kapInflgdryCeqXRTsYI1HSjLxDnZEDEJ/pbb//jKb+60UFz80ov9quhwqQMOxg6GYTpSL2w==";
        };
        _pv7JkwZN = {
            "id" = "pv7JkwZN";
            "file" = "serversidereplayrecorder-1.0.3.jar";
            "hash" = "sha512-PSQSAeYGLuFzFnBL1bwCJqbo5y70sW9BVLFLX1QdA9OWx9FPJ+RnihlIEDPTLQ3AqNEexwOyxj4yBJ8Pm45axg==";
        };
        _Fg4qoRM6 = {
            "id" = "Fg4qoRM6";
            "file" = "serversidereplayrecorder-1.0.3-dev.jar";
            "hash" = "sha512-Xm38aLKLm3C/1XbiAxlE72vx9suTArdRNymx9eCuPCls2CNvIRBm+iU/2ntODs44sV4ZAEP8GiGpUoZP9pkiQA==";
        };
        _jsgYKt7R = {
            "id" = "jsgYKt7R";
            "file" = "serversidereplayrecorder-1.0.4-1.19.jar";
            "hash" = "sha512-pM6nOHIHQ59/kJin/6S3PEaP5beaZUjley0CwGDSb9zHFb7fsq+Ui9JhKO4QjIOZ3t/eEvDHjEE/oWhkU5ayWQ==";
        };
        _cZ3QqH0J = {
            "id" = "cZ3QqH0J";
            "file" = "serversidereplayrecorder-1.0.5-1.19.2.jar";
            "hash" = "sha512-jHE9TpCRitg48j+8E9/mGs6WMuEtabhALwWf2LvobWBBwa7jPezw2Bg6mjRn8bTa0q9kAN/0tqRsSdE9J6Bl4g==";
        };
        _7MKd4pyg = {
            "id" = "7MKd4pyg";
            "file" = "serversidereplayrecorder-1.0.6-1.19.2.jar";
            "hash" = "sha512-26tjDSCh64ut8T2V/Zixn+5CPpO4StPWcQOcCa07Gu3krGc3so+L1cVYEqQMzbSTB5Ul+POl7zAHfnMikJLqXw==";
        };
        _ytFh8nYl = {
            "id" = "ytFh8nYl";
            "file" = "serversidereplayrecorder-1.0.7.jar";
            "hash" = "sha512-/oIDHw/zRr91cITaDHetoZ95gCBcU9qVmwh2nXNRmJiRg+rPzLtMSXZV+IF4ljvd2ZiD1TKPs7H74WDy8Ui5zQ==";
        };
        _jBZO0TVh = {
            "id" = "jBZO0TVh";
            "file" = "serversidereplayrecorder-1.1.5-mc1.19.4.jar";
            "hash" = "sha512-kNtxSRfB9i+j1VmfbxZ1LAbvzoYXQPWF3jgxxzTyzkPrxG+NN9JebrWxku45GkPSG8lMeTa/q0NJpnrWMBzOYQ==";
        };
        _oIZQ2h5c = {
            "id" = "oIZQ2h5c";
            "file" = "serversidereplayrecorder-1.1.5-mc1.20.jar";
            "hash" = "sha512-oS1yfRTq8KKep6OiWbJ9ZO48ehUdwRohAyveuBWGYAs/uylXDYZt2tEzDJcvF3jqjhq7ltmfhRvgCYzF+jFI4w==";
        };
        _FIO5FMLq = {
            "id" = "FIO5FMLq";
            "file" = "serversidereplayrecorder-1.1.6-mc1.20.jar";
            "hash" = "sha512-edUIZAAJhlLkaccVrGGAm1GHK6gNzRYQtFayUWwOf1v07J3vP/7BT6zgqY2uTZwegotJUdV5mM/NfDLb3yh54g==";
        };
        _DuwqIprN = {
            "id" = "DuwqIprN";
            "file" = "serversidereplayrecorder-1.1.7-mc1.20.jar";
            "hash" = "sha512-EX0opbHZTSkpjW0LrfOcvHC+5fvQVEGDvBIcpqLoSWMekfMKB7v/IFeyf7/x6Vl/ReH9p0zpQdei5VMHp59cTA==";
        };
    in {
        "OZnoEW3C" = _OZnoEW3C;
        "5s5IXgwb" = _5s5IXgwb;
        "pv7JkwZN" = _pv7JkwZN;
        "Fg4qoRM6" = _Fg4qoRM6;
        "jsgYKt7R" = _jsgYKt7R;
        "cZ3QqH0J" = _cZ3QqH0J;
        "7MKd4pyg" = _7MKd4pyg;
        "ytFh8nYl" = _ytFh8nYl;
        "jBZO0TVh" = _jBZO0TVh;
        "oIZQ2h5c" = _oIZQ2h5c;
        "FIO5FMLq" = _FIO5FMLq;
        "DuwqIprN" = _DuwqIprN;
        "fabric-1.18.2" = _jsgYKt7R;
        "fabric-1.19" = _jsgYKt7R;
        "fabric-1.19.2" = _7MKd4pyg;
        "fabric-1.19.3" = _ytFh8nYl;
        "fabric-1.19.4" = _jBZO0TVh;
        "fabric-1.20" = _DuwqIprN;
        "fabric-1.20.1" = _DuwqIprN;
        "quilt-1.19.3" = _ytFh8nYl;
        "quilt-1.19.4" = _jBZO0TVh;
        "quilt-1.20" = _DuwqIprN;
        "quilt-1.20.1" = _DuwqIprN;
        "pkg-v1.0.1" = _OZnoEW3C;
        "pkg-v1.0.2" = _5s5IXgwb;
        "pkg-v1.0.3" = _pv7JkwZN;
        "pkg-v1.0.3-dev" = _Fg4qoRM6;
        "pkg-v1.0.4" = _jsgYKt7R;
        "pkg-v1.0.5" = _cZ3QqH0J;
        "pkg-v1.0.6" = _7MKd4pyg;
        "pkg-v1.0.7" = _ytFh8nYl;
        "pkg-1.1.5" = _jBZO0TVh;
        "pkg-1.20.x" = _DuwqIprN;
        "default" = _DuwqIprN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-side-replay-recorder";
        id = "i7rbL330";
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