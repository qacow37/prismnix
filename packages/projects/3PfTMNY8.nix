{lib, callPackage, ...}:
let
    versions = (let
        _QM2BNY9G = {
            "id" = "QM2BNY9G";
            "file" = "crosshair_cross_dot-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-SBBOXMV6FBgX0gjV/mmXtita3hzNY4L4E3sg1Iyf06HXAtu1bdo+xU4UU5n/rp7Jh1R+6SwvC9r4L9XNJcTsQQ==";
        };
        _AgxbvGPh = {
            "id" = "AgxbvGPh";
            "file" = "crosshair_cross_dot-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-9zbB5drRDpAGk/OalePGB3UybSCu8CSz8xYd41aBgd52Pp2ztL0l1QhtRw40E0tSLelGEd52xioDh6ECxeSqNg==";
        };
        _4xVRIJ6C = {
            "id" = "4xVRIJ6C";
            "file" = "crosshair_cross_dot-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-9zbB5drRDpAGk/OalePGB3UybSCu8CSz8xYd41aBgd52Pp2ztL0l1QhtRw40E0tSLelGEd52xioDh6ECxeSqNg==";
        };
        _OTsQaXvX = {
            "id" = "OTsQaXvX";
            "file" = "crosshair_cross_dot-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-rUIajNGY94P8XvxRxh0l2peerGUxfE9tM8VnRD0TW/LrElNsBG28eU1hhFwrU/MB++iJXJZAqbHQv+4df2EC9Q==";
        };
        _RH71ULpf = {
            "id" = "RH71ULpf";
            "file" = "crosshair_cross_dot-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-rUIajNGY94P8XvxRxh0l2peerGUxfE9tM8VnRD0TW/LrElNsBG28eU1hhFwrU/MB++iJXJZAqbHQv+4df2EC9Q==";
        };
        _WF5CBskR = {
            "id" = "WF5CBskR";
            "file" = "crosshair_cross_dot-1.0.1-mc1.21.zip";
            "hash" = "sha512-/xEfhx4X40K70E+Uj+OgWIiXdvfrSe6nBKWPPK1mqpgSCnlyFpDsq9z9FrtEmw2RGyztfXoVb/lzTwuUiFjYuQ==";
        };
        _7GWRYenX = {
            "id" = "7GWRYenX";
            "file" = "crosshair_cross_dot-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-/xEfhx4X40K70E+Uj+OgWIiXdvfrSe6nBKWPPK1mqpgSCnlyFpDsq9z9FrtEmw2RGyztfXoVb/lzTwuUiFjYuQ==";
        };
        _utEiDyB1 = {
            "id" = "utEiDyB1";
            "file" = "crosshair_cross_dot-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-AmIZ4/MvQfoGcmHrxYsytODIlcQUBooCZdOUSr37qPhfRHI52uWkL2p84/QX6lvC+yQcdY0WTQuAXtua7EZxGA==";
        };
        _fjsBQ7Dx = {
            "id" = "fjsBQ7Dx";
            "file" = "crosshair_cross_dot-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-AmIZ4/MvQfoGcmHrxYsytODIlcQUBooCZdOUSr37qPhfRHI52uWkL2p84/QX6lvC+yQcdY0WTQuAXtua7EZxGA==";
        };
        _RvQrwvIp = {
            "id" = "RvQrwvIp";
            "file" = "crosshair_cross_dot-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-4OpFbPY3+e27xISr1EJ9o4Hf9mUfrhMp63Ns9RdMje7TwcBpZoofqrPYdHFhGGA1779CLFDftMjbb5bAM46u/w==";
        };
        _lNLzq2WP = {
            "id" = "lNLzq2WP";
            "file" = "crosshair_cross_dot-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-grrG9CihRf0VK9Q0McxjEZQP0lFlpGgHHJhfcW4ipSLnIJVYEXC3UwIHeAjF5COhY6YQhp/iHnESp2cRJHCP+w==";
        };
        _bMs2MAtz = {
            "id" = "bMs2MAtz";
            "file" = "crosshair_cross_dot-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-RJppgXLKUyq8mFY2Te7I+U3AU7KSUzpr3zOMVByd6wWGeH4sARj1zB7JPYKoYcCvVSz42N7u8WVoWjsVJA5Vfg==";
        };
        _4Q5Wkrkz = {
            "id" = "4Q5Wkrkz";
            "file" = "crosshair_cross_dot-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-AjybkkXM8JXxkXZkM9C3XbpNmotI2zYhj64mvvQsbw11sa2V9+ddzUEjvN8Y8HdSlY1QrpTSMQHXdplIWo3vHQ==";
        };
        _rs2S2pvl = {
            "id" = "rs2S2pvl";
            "file" = "crosshair_cross_dot-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-AjybkkXM8JXxkXZkM9C3XbpNmotI2zYhj64mvvQsbw11sa2V9+ddzUEjvN8Y8HdSlY1QrpTSMQHXdplIWo3vHQ==";
        };
        _EfRuRG2I = {
            "id" = "EfRuRG2I";
            "file" = "crosshair_cross_dot-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-5b/ZVofnoG1Nt9iaw/pvZcYFFldrqrqapC/OVsVhXne4fwoUYOaTUOSlWNahcBRdMJgtKSw51bIdtmXk37cv+w==";
        };
        _mDWhbXSX = {
            "id" = "mDWhbXSX";
            "file" = "crosshair_cross_dot-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-5b/ZVofnoG1Nt9iaw/pvZcYFFldrqrqapC/OVsVhXne4fwoUYOaTUOSlWNahcBRdMJgtKSw51bIdtmXk37cv+w==";
        };
        _TSXrwwZt = {
            "id" = "TSXrwwZt";
            "file" = "crosshair_cross_dot-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-JOCVf20Py95e4mBDCUwCH798kloDSSp78k65s5woyBRrePF2vqH/Oatk4T62pjEKqT+HHa7rURgiUwxmDmB5hw==";
        };
        _zL5kkBLw = {
            "id" = "zL5kkBLw";
            "file" = "crosshair_cross_dot-1.0.1-mc26.1.zip";
            "hash" = "sha512-vrZiCZ9bCivSfpbRQkllWdt5fVeEyihj9Q8wuI14N/pV8UURGcsfRKvPQC+zQfgJ2XAIqiTQWXJDVUZWp5tmxw==";
        };
        _iXOMxmEk = {
            "id" = "iXOMxmEk";
            "file" = "crosshair_cross_dot-1.0.1-mc26.2.zip";
            "hash" = "sha512-B/El2+uc1nOQCfAlgcR6oJvJ5lJv7KdV6XZc3X4/5BK7QKYTYE9mfiQLrNs6TbeEQkqi8EexbNDWW+xLn7gWbg==";
        };
        _RzCnRjew = {
            "id" = "RzCnRjew";
            "file" = "crosshair_cross_dot-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-B3Ep2djfEKINqbLbhSjtyMJO+XUaOQR0+m2ZQXgmkPMZtc/0/eoOUZNK1zgxmZAFKW16Q31Y7BtMpkAxdeTMCg==";
        };
        _QoMgR21r = {
            "id" = "QoMgR21r";
            "file" = "crosshair_cross_dot-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-B3Ep2djfEKINqbLbhSjtyMJO+XUaOQR0+m2ZQXgmkPMZtc/0/eoOUZNK1zgxmZAFKW16Q31Y7BtMpkAxdeTMCg==";
        };
    in {
        "QM2BNY9G" = _QM2BNY9G;
        "AgxbvGPh" = _AgxbvGPh;
        "4xVRIJ6C" = _4xVRIJ6C;
        "OTsQaXvX" = _OTsQaXvX;
        "RH71ULpf" = _RH71ULpf;
        "WF5CBskR" = _WF5CBskR;
        "7GWRYenX" = _7GWRYenX;
        "utEiDyB1" = _utEiDyB1;
        "fjsBQ7Dx" = _fjsBQ7Dx;
        "RvQrwvIp" = _RvQrwvIp;
        "lNLzq2WP" = _lNLzq2WP;
        "bMs2MAtz" = _bMs2MAtz;
        "4Q5Wkrkz" = _4Q5Wkrkz;
        "rs2S2pvl" = _rs2S2pvl;
        "EfRuRG2I" = _EfRuRG2I;
        "mDWhbXSX" = _mDWhbXSX;
        "TSXrwwZt" = _TSXrwwZt;
        "zL5kkBLw" = _zL5kkBLw;
        "iXOMxmEk" = _iXOMxmEk;
        "RzCnRjew" = _RzCnRjew;
        "QoMgR21r" = _QoMgR21r;
        "minecraft-1.20.2" = _QM2BNY9G;
        "minecraft-1.20.3" = _AgxbvGPh;
        "minecraft-1.20.4" = _4xVRIJ6C;
        "minecraft-1.20.5" = _OTsQaXvX;
        "minecraft-1.20.6" = _RH71ULpf;
        "minecraft-1.21" = _WF5CBskR;
        "minecraft-1.21.1" = _7GWRYenX;
        "minecraft-1.21.2" = _utEiDyB1;
        "minecraft-1.21.3" = _fjsBQ7Dx;
        "minecraft-1.21.4" = _RvQrwvIp;
        "minecraft-1.21.5" = _lNLzq2WP;
        "minecraft-1.21.6" = _bMs2MAtz;
        "minecraft-1.21.7" = _4Q5Wkrkz;
        "minecraft-1.21.8" = _rs2S2pvl;
        "minecraft-1.21.9" = _EfRuRG2I;
        "minecraft-1.21.10" = _mDWhbXSX;
        "minecraft-1.21.11" = _TSXrwwZt;
        "minecraft-26.1" = _zL5kkBLw;
        "minecraft-26.2" = _iXOMxmEk;
        "minecraft-26.1.1" = _RzCnRjew;
        "minecraft-26.1.2" = _QoMgR21r;
        "default" = _QoMgR21r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-cross-dot-crosshair";
        id = "3PfTMNY8";
        type = "resourcepack";
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