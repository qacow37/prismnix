{lib, callPackage, ...}:
let
    versions = (let
        _fyhTKnou = {
            "id" = "fyhTKnou";
            "file" = "svc-tts-1.21.9-1.1.1.jar";
            "hash" = "sha512-cqj+iTQB8ZmSdI4XhNLA0yPNRMroV7FWUy/7JjZxZvGpqgdFWNimdLHm2g4Sn6IM8zjMfxcYJW+ZtIifE5kWug==";
        };
        _2S8hSqcc = {
            "id" = "2S8hSqcc";
            "file" = "svc-tts-1.20.1-1.1.1.jar";
            "hash" = "sha512-XxOu3PamQoLRc1zCKRdMhIOTnVJPic7bYB10oUeuVMszpZQpv5DjSkFRk4bve9MtyOeAZvkDZAvkrY42/mkAWQ==";
        };
        _YauHm1xU = {
            "id" = "YauHm1xU";
            "file" = "svc-tts-1.20.1-1.1.2.jar";
            "hash" = "sha512-9Cqq5GQ8j5kcORJN8zu+11Ctsi9VE5ZJl0ZcY2HUjH2o0tYvsw4YVokkO1V/cUF9YIVU02XiQ9IyTankTnPMuA==";
        };
        _HpfQETxS = {
            "id" = "HpfQETxS";
            "file" = "svc-tts-1.21.9-1.1.2.jar";
            "hash" = "sha512-+9So0pcbPO7upSRy6+J25bkioB1wFGlQkXLWBt+xF8xRjtcyo4HBG/M7QYYM1mCWFN5jveB2C+XvQNBtMhF1iA==";
        };
        _OQkWC0o1 = {
            "id" = "OQkWC0o1";
            "file" = "svc-tts-26.1-1.1.2.jar";
            "hash" = "sha512-rC67/S5biyXIun/HTCBmgjPG3sRTXXaUZJl8FVQbRLASMiwEALTJz9K4KMWXAqh4wlwAWzLKCpwHKyDWpfTe8A==";
        };
        _XdD8E3ry = {
            "id" = "XdD8E3ry";
            "file" = "svc-tts-26.2-1.1.2.jar";
            "hash" = "sha512-BeHYYRnRlVFI8zjvbEmq5x5b/n+u+BPwGSLvm7FyNCopU1BzV2M8s9i325kL9LWBTxS+2JHC4U3Jj0k3WWmi8g==";
        };
        _avBGwhw9 = {
            "id" = "avBGwhw9";
            "file" = "svc-tts-1.20.1-1.1.3.jar";
            "hash" = "sha512-YH46L+adwwIfnATRLUeC5W2LA+XncvsaeZz2LbSaJdrvU+mgRiHLrX8XlGT9UdnIGkR+HiPfltGQz0Q9GoBX8w==";
        };
        _uMLGJI5C = {
            "id" = "uMLGJI5C";
            "file" = "svc-tts-1.21.9-1.1.3.jar";
            "hash" = "sha512-7FYRA13HZIf2DsJwk2ilbmxfjv6TblIWZgtfwGvXl43hyP/flmezt/4GpYz3jpMBcBZM/1/x2ndOWPzMwJqKxQ==";
        };
        _uODdlIxg = {
            "id" = "uODdlIxg";
            "file" = "svc-tts-26.1-1.1.3.jar";
            "hash" = "sha512-5rSIOROFSFT7BnKlA3yJCD/SS1vT3UT0GDNy1IVXbuju3N6I0yC3OzxlXNvv9Y04W9Gs7SZCSrkT1Eec0jqqog==";
        };
        _8nu2PJPo = {
            "id" = "8nu2PJPo";
            "file" = "svc-tts-26.2-1.1.3.jar";
            "hash" = "sha512-p50XuqDEr9Asswl6anBIlIHcf2/e1ASxFWU+Ysv7AQpYvaC2MidiaeUk7+yVMtciuUQLvyLOC+XQQ3qXFH/nZA==";
        };
    in {
        "fyhTKnou" = _fyhTKnou;
        "2S8hSqcc" = _2S8hSqcc;
        "YauHm1xU" = _YauHm1xU;
        "HpfQETxS" = _HpfQETxS;
        "OQkWC0o1" = _OQkWC0o1;
        "XdD8E3ry" = _XdD8E3ry;
        "avBGwhw9" = _avBGwhw9;
        "uMLGJI5C" = _uMLGJI5C;
        "uODdlIxg" = _uODdlIxg;
        "8nu2PJPo" = _8nu2PJPo;
        "fabric-1.21.9" = _uMLGJI5C;
        "fabric-1.21.10" = _uMLGJI5C;
        "fabric-1.21.11" = _uMLGJI5C;
        "fabric-1.20.1" = _avBGwhw9;
        "fabric-1.20.2" = _avBGwhw9;
        "fabric-1.20.3" = _avBGwhw9;
        "fabric-1.20.4" = _avBGwhw9;
        "fabric-1.20.5" = _avBGwhw9;
        "fabric-1.20.6" = _avBGwhw9;
        "fabric-1.21" = _avBGwhw9;
        "fabric-1.21.1" = _avBGwhw9;
        "fabric-1.21.2" = _avBGwhw9;
        "fabric-1.21.3" = _avBGwhw9;
        "fabric-1.21.4" = _avBGwhw9;
        "fabric-1.21.5" = _avBGwhw9;
        "fabric-1.21.6" = _avBGwhw9;
        "fabric-1.21.7" = _avBGwhw9;
        "fabric-1.21.8" = _avBGwhw9;
        "fabric-26.1" = _uODdlIxg;
        "fabric-26.1.1" = _uODdlIxg;
        "fabric-26.1.2" = _uODdlIxg;
        "fabric-26.2" = _8nu2PJPo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "svctts";
            id = "n5Uw7jKo";
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
in callPackage fn {version="8nu2PJPo";}