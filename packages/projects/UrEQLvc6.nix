{lib, callPackage, ...}:
let
    versions = (let
        _YToK0Ksa = {
            "id" = "YToK0Ksa";
            "file" = "flimsytorches-1.16.4-1.0.0.jar";
            "hash" = "sha512-ZVKIK5vKFC0735agf179Hm27391YBF8gCr02rb3/F8FtJObwEsvlz1SWGrpE1OKzRW+Zw/B5HbSsNjoNR2fDKA==";
        };
        _i0SqyMB6 = {
            "id" = "i0SqyMB6";
            "file" = "flimsytorches-1.20.1-1.1.0.jar";
            "hash" = "sha512-tGCTzEBP/FlsfF4f/kZnNsP211vo/23KctUEm/O1elJIDU/nifpJWZpd94MO5tWLuH5fEGnSPztFjN0BuwfAtA==";
        };
        _VkZyOY2v = {
            "id" = "VkZyOY2v";
            "file" = "flimsytorches-1.20.1-1.0.1.1.jar";
            "hash" = "sha512-VkpIzR+r64ZxXelXYXaZo095C1veTAYWf/5F4dh4BMLcwM1MqDHwj7ukeZm3tbwFMpe+kg8usATSlZtjJEnvXA==";
        };
        _E3XjOpLT = {
            "id" = "E3XjOpLT";
            "file" = "flimsytorches-1.20.1-1.1.0.0.jar";
            "hash" = "sha512-/hP35hn/T3TChMFk2S18YjNjEe+KfXIJpvbTvVlH8Ej1RsZO5vcwh0HZKU7iQJ4AG/IP507i/QLvs63d3mCsrQ==";
        };
        _gfWCz2Bc = {
            "id" = "gfWCz2Bc";
            "file" = "flimsytorches-1.20.1-1.1.1.0.jar";
            "hash" = "sha512-WU9WLGmBhmyLsdHMGm6G0TlSXzZy5jhq4Clc7kfJoAS5oPX0w76UDnt3fc4G8OChhEuGAsEkWVHBHew/pEp1fA==";
        };
        _XAi3W3dG = {
            "id" = "XAi3W3dG";
            "file" = "flimsytorches-1.20.1-1.1.1.1.jar";
            "hash" = "sha512-EHsW3+1nHlh3GZQz+nmq1nkPEDOqBcq1G0qGNOE+QSMHy1k1ATEzHf73Q12edCeNsjevNfZ46zK0kdRxCE+afg==";
        };
        _fWpYyQsh = {
            "id" = "fWpYyQsh";
            "file" = "flimsytorches-1.20.1-1.1.2.0.jar";
            "hash" = "sha512-Eck72T7xfBDHuX8iYowDSFSFZcRF6CSKSCSOOHmBaeL4mmg7coiKsCuNCbNhekqOl0ULEz3Q5SVk7XhBsg2F9w==";
        };
        _nrc4W0mG = {
            "id" = "nrc4W0mG";
            "file" = "flimsytorches-1.20.1-1.1.3.0.jar";
            "hash" = "sha512-BP9+MQtp4Z9vGVhZUftG7U0PJ//rkHv/YbM4AHzeNvAWIBpnP5j3XwZH/08w3qjWIVsDmrgfBmBuYXkDf4QQtA==";
        };
        _7CFGI2K8 = {
            "id" = "7CFGI2K8";
            "file" = "flimsytorches-1.21.1-1.1.3.0.jar";
            "hash" = "sha512-wGck/6OaxQVD8qibZwSmyO0GKyqFPw+IFau+ZH1PmN9l19ksafOKUIrCYMb7M7UqD+rGfMW2V8Z835L5SkSelA==";
        };
        _ScjMPwrk = {
            "id" = "ScjMPwrk";
            "file" = "flimsytorches-1.19.2-1.1.3.0.jar";
            "hash" = "sha512-umZLcvq3uz+Ffz4GdH4aa+L4U/G2f9KoYFDSdhJlBy8Ydym7/8FkD/90XMxo8UbdB5VeELROK0WkfO6+uLr/wQ==";
        };
    in {
        "YToK0Ksa" = _YToK0Ksa;
        "i0SqyMB6" = _i0SqyMB6;
        "VkZyOY2v" = _VkZyOY2v;
        "E3XjOpLT" = _E3XjOpLT;
        "gfWCz2Bc" = _gfWCz2Bc;
        "XAi3W3dG" = _XAi3W3dG;
        "fWpYyQsh" = _fWpYyQsh;
        "nrc4W0mG" = _nrc4W0mG;
        "7CFGI2K8" = _7CFGI2K8;
        "ScjMPwrk" = _ScjMPwrk;
        "forge-1.16.4" = _YToK0Ksa;
        "forge-1.16.5" = _YToK0Ksa;
        "forge-1.20.1" = _nrc4W0mG;
        "forge-1.19.2" = _ScjMPwrk;
        "neoforge-1.21.1" = _7CFGI2K8;
        "pkg-1.16.4-1.0.0" = _YToK0Ksa;
        "pkg-1.20.1-1.0.0.0" = _i0SqyMB6;
        "pkg-1.20.1-1.0.1.1" = _VkZyOY2v;
        "pkg-1.20.1-1.1.0.0" = _E3XjOpLT;
        "pkg-1.20.1-1.1.1.0" = _gfWCz2Bc;
        "pkg-1.20.1-1.1.1.1" = _XAi3W3dG;
        "pkg-1.20.1-1.1.2.0" = _fWpYyQsh;
        "pkg-1.20.1-1.1.3.0" = _nrc4W0mG;
        "pkg-1.21.1-1.1.3.0" = _7CFGI2K8;
        "pkg-1.19.2-1.1.3.0" = _ScjMPwrk;
        "default" = _ScjMPwrk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flimsy-torches";
        id = "UrEQLvc6";
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