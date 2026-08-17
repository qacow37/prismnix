{lib, callPackage, ...}:
let
    versions = (let
        _DJzO7X7a = {
            "id" = "DJzO7X7a";
            "file" = "areaffectclouds3d-1.0.0.jar";
            "hash" = "sha512-HSiP0t2DJq4VZq5SGdV9yYA2KYVK/W7wH95VuzyfSpruk1R6rsdvh5hz4AWQd8kaaP7hHfEa8ZLYGV/zJS/G6Q==";
        };
        _KVmacarg = {
            "id" = "KVmacarg";
            "file" = "areaffectclouds3d-1.0.1.jar";
            "hash" = "sha512-s22c1uhB5KypLKtrbsdi2ZJ4eG9CVvMukBrZ8EDXzJsvaSY0DD1CtEP3aIzltegsNRwc7kD57OP0zUf1VLZCrw==";
        };
        _EO7otpRz = {
            "id" = "EO7otpRz";
            "file" = "areaeffectclouds3d-1.0.3.jar";
            "hash" = "sha512-3t4I5OT6Z3sF3kyxcb75IBgHVSryHgklySOZyDnqNaMYucPhPOSG1t13lQ4XYMK8smVGtwXESV2Gbk14mFg/hQ==";
        };
        _QevoTLB5 = {
            "id" = "QevoTLB5";
            "file" = "areaeffectcloud3d-1.0.4.jar";
            "hash" = "sha512-uqXlWZvu/WJdlktVC0GL57D9SS6PJLQrQvflFrpvKYfAY/RkaKvqjTl8y4sweHUem2WAOuQ4zgIAVmeVZaZhbw==";
        };
        _SGQigNAv = {
            "id" = "SGQigNAv";
            "file" = "areaeffectcloud3d-2.0.0.0.jar";
            "hash" = "sha512-GUyPydG2vcImMSWsy3WjmkkE0tpP83NAI4rvkI3p3xJkhrcwAWHhVeatHSBCE4jUHBiIbj2vwC8PUh1Bdz1PcA==";
        };
    in {
        "DJzO7X7a" = _DJzO7X7a;
        "KVmacarg" = _KVmacarg;
        "EO7otpRz" = _EO7otpRz;
        "QevoTLB5" = _QevoTLB5;
        "SGQigNAv" = _SGQigNAv;
        "forge-1.20.1" = _QevoTLB5;
        "neoforge-1.21.1" = _SGQigNAv;
        "default" = _SGQigNAv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "area-effect-clouds-3d";
            id = "6uNpi7nI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}