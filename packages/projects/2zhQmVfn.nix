{lib, callPackage, ...}:
let
    versions = (let
        _qx0JLlQO = {
            "id" = "qx0JLlQO";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.0.0.jar";
            "hash" = "sha512-yfq+QWDJg5VJjiHfbHPvMztIbUOevL2uHBcsnWdGDrcND2zMfbVheZHlVJuVyCazQ+wLht0u2JXytjQPqNd/6g==";
        };
        _1FKfO086 = {
            "id" = "1FKfO086";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.1.0.jar";
            "hash" = "sha512-jV49N2CMonDbRQoxlbGjSENIeALN6IhBOLoXSzWZa9eXstO5bapSzGl1Vcp6Gm/sgCErg+jqtodL/uEIHfhkkA==";
        };
        _dvCGSHM5 = {
            "id" = "dvCGSHM5";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.2.0.jar";
            "hash" = "sha512-yFSLxVBFEqz7d34VRmy3YF+8Wk/vqL/VjkMD6ATCJpt+Z+7W7qpm7rswSSpAn1jchSECJ4KCJZo8soDev5uoKw==";
        };
        _Md51CD4R = {
            "id" = "Md51CD4R";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.3.0.jar";
            "hash" = "sha512-aGxaaEeq7/Ugw+tbFDJKKd/upQk0jPWLC2Gc60fJHGny6Iq86glhx0eodtaYZHPf5h7/I+7qXPOI9ryNGc3Iaw==";
        };
        _HsxEZJHv = {
            "id" = "HsxEZJHv";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.3.1.jar";
            "hash" = "sha512-0IrQggVgzd+kvzDIkR5H0d+WNCUMH6zkJPjkbLKPq9SMQSQUd/26aD9qR2wL7w1XCPbilYET9ssODWFKPzcmoA==";
        };
        _oNFVPy2z = {
            "id" = "oNFVPy2z";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.3.2.jar";
            "hash" = "sha512-6EJtUgZ53AYiIRaaW7En9CYc0pP74XgtHXWXCrODmniyuDF+b0hQGuDUv6/xeRRM8ijpu1c0/pwN7AXZ4UyAJw==";
        };
        _CkV3eZRC = {
            "id" = "CkV3eZRC";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.3.3.jar";
            "hash" = "sha512-13YTnbmSyR0Smt+fJwNc2cdzUH6v29yElBWEpUb9v1AWjr0+4vnBs5RR9YeQ5dQuWPlU8f7N9BfuuLxke9ICeg==";
        };
        _R9812sdE = {
            "id" = "R9812sdE";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.3.3-hotfix1.jar";
            "hash" = "sha512-qkbUIbzKTJD1KKyITj5JlAXtbBtEBKMIrp5XJyfDHtP9wYRGuILzPcKyKp/96pBy9RDPEIsVKvXKPKzzuqT+AQ==";
        };
        _kxa9CLWZ = {
            "id" = "kxa9CLWZ";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.3.3-hotfix2.jar";
            "hash" = "sha512-ClbrsNOBpIHDXIdvT5g/8YL/JMw9Ck5u5f/nAqqTPW0lYZzhvx/e/jPFkmHVFMtljFbdRKYtVt5Stmlp/Z/YOw==";
        };
        _pryIoZL8 = {
            "id" = "pryIoZL8";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.3.4.jar";
            "hash" = "sha512-XWzQ0RckW5ohjpEFEFBvnvLKdei7am3H0R7xx0GlXdt7aXCwTGZRvwa8wy+O68FkxkEu3lSXyeRx8yR58LLbHw==";
        };
        _IrXn7FLD = {
            "id" = "IrXn7FLD";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.3.4-hotfix1.jar";
            "hash" = "sha512-J6Gx04SQoqIH9PwEEDAkVX6NgjqIrK9LXZHTbdf6Dw+X4pzK8cj+M7VCjMm/OmxJHdu116Iw56dPGpEdE8JTDQ==";
        };
        _DeYbBrAZ = {
            "id" = "DeYbBrAZ";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.3.4-hotfix2.jar";
            "hash" = "sha512-qF3whMShdaCtFnuLUss9oSaDq7NZtkVk8MceUZLOHQizKwoJMyOdTUJD/nxaoPhxRgOw9RWcYkLO/AE/BjJkLw==";
        };
        _PsNinxtv = {
            "id" = "PsNinxtv";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.4.0.jar";
            "hash" = "sha512-gGS2u8BBZDQOECc+AHTSfhx6bsxZBQ6x868/slW4s77Xijf6/4GEf3X6F0yM4wR6Nf+NN6+lV87BRX1vm9FieQ==";
        };
        _dPmiLWGP = {
            "id" = "dPmiLWGP";
            "file" = "mrqxs_Slashblade_Core-1.20.1-1.4.1.jar";
            "hash" = "sha512-iV/HID3/grQNAKsHYCFpvo5NT2D8qKy1PaU/QOMHip4lAcCqB32IXRvm/Mzz/B3+8RnTbmUeob3A4IdCi9BW5Q==";
        };
        _i6mRO6Pu = {
            "id" = "i6mRO6Pu";
            "file" = "mrqxs_Slashblade_Core-1.21.1-1.4.1.jar";
            "hash" = "sha512-Pqtap6SV2fcOpWMPf16ZYsXzINYUgEqciyHhZvJTImZwzHsGOf1Rsy81/VVj84Gf9ROR8FkRj9ShfiiCzEAJhg==";
        };
        _St7UwySc = {
            "id" = "St7UwySc";
            "file" = "mrqxs_Slashblade_Core-1.21.1-1.4.2.jar";
            "hash" = "sha512-7caFrukJWx5/s71MsfCIHzBCCbByzOeElACF/pVKBQNzSBd7ej1M6uIkVGvYun/+XZQ6oFo5QW27W/wMQCs4nA==";
        };
        _9noPKqkF = {
            "id" = "9noPKqkF";
            "file" = "mrqxs_Slashblade_Core-1.21.1-1.4.3.jar";
            "hash" = "sha512-rLaBOQDO9hREkFZHl1d6MchM9R0evCzrgFMMwmvHAqVd0gkebMRvUWSAGojKdIaBVR1Qo2Kgq/8Wtf5ZVWDgxw==";
        };
    in {
        "qx0JLlQO" = _qx0JLlQO;
        "1FKfO086" = _1FKfO086;
        "dvCGSHM5" = _dvCGSHM5;
        "Md51CD4R" = _Md51CD4R;
        "HsxEZJHv" = _HsxEZJHv;
        "oNFVPy2z" = _oNFVPy2z;
        "CkV3eZRC" = _CkV3eZRC;
        "R9812sdE" = _R9812sdE;
        "kxa9CLWZ" = _kxa9CLWZ;
        "pryIoZL8" = _pryIoZL8;
        "IrXn7FLD" = _IrXn7FLD;
        "DeYbBrAZ" = _DeYbBrAZ;
        "PsNinxtv" = _PsNinxtv;
        "dPmiLWGP" = _dPmiLWGP;
        "i6mRO6Pu" = _i6mRO6Pu;
        "St7UwySc" = _St7UwySc;
        "9noPKqkF" = _9noPKqkF;
        "forge-1.20.1" = _dPmiLWGP;
        "neoforge-1.21.1" = _9noPKqkF;
        "default" = _9noPKqkF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mrqx`s-slashblade-core";
            id = "2zhQmVfn";
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
                    url = "https://github.com/mrqx0195/mrqx-s-Slashblade-Core/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}