{lib, callPackage, ...}:
let
    versions = (let
        _y2UvcvRL = {
            "id" = "y2UvcvRL";
            "file" = "advancements_tracker_1.16.5-0.5.0.jar";
            "hash" = "sha512-pHcBYup/8BWOpwz1Anhs+tNqYFcQTyG+HJy/715J3lj2i35QVW6878ri8OCZvJzzb7pDMcGoREaxOdO02H+Rjw==";
        };
        _IXGF2eJ9 = {
            "id" = "IXGF2eJ9";
            "file" = "advancements_tracker_1.18.2-1.6.1.jar";
            "hash" = "sha512-cHGw8lITQTXGLCKdY3aKsuq+vTEz73Wzf4Jc/0Ez6x87mLtZEe3LIL3LmxQdXUS0b61GIW4d24jTEUFWdvkoSA==";
        };
        _StmNxCU8 = {
            "id" = "StmNxCU8";
            "file" = "advancements_tracker_1.19.1-3.0.1.jar";
            "hash" = "sha512-uHf8MplbHygX3fWx0bqqtid9PmZtpicmIGeV6Hf2XADuWRR6xixyMyxiN1G9GVLRs+HWWYFuz2k5lD2PMQ8j7g==";
        };
        _JMzDSrka = {
            "id" = "JMzDSrka";
            "file" = "advancements_tracker_1.19.2-4.3.1.jar";
            "hash" = "sha512-bLGM2AuC/xqlrlz7IRV3o/MvPPPq77tnJQtYQPXbdXOjsvFmKC3JIx+wcl8C+zeR+qsckMe4ZoR2suQuoHW+7w==";
        };
        _mv68JVWb = {
            "id" = "mv68JVWb";
            "file" = "advancements_tracker_1.19.3-5.0.3.jar";
            "hash" = "sha512-589IlXeqyCQCsAV9hFYoX1VKiX5YU5QBPBb06x1zJweatbOExR1NhZ0EU8s18NZl22VDyzDmgt0/XPOAb2yKaQ==";
        };
        _y45laOIp = {
            "id" = "y45laOIp";
            "file" = "advancements_tracker_1.19-2.3.2.jar";
            "hash" = "sha512-xNz9vo8FZS+lEgm3i6h0Vsuobaqn7rOUCqFaqkh2rPC7hfaqMVUGZoUqKA0K3cay4msjrdDpeW9F+o/41L/LUw==";
        };
        _YhKFC1uH = {
            "id" = "YhKFC1uH";
            "file" = "advancements_tracker_1.19.4-6.0.0.jar";
            "hash" = "sha512-f/ekmqM7fO14v0PPqwYu2HBOUuUNJ2/4xdW52m+xk0FyZkaBZG7lfqOxOSxPF2ffWect/UEqU0ZwdjY+9ejNCw==";
        };
        _f5bmrBdj = {
            "id" = "f5bmrBdj";
            "file" = "advancements_tracker_1.20-6.0.0.jar";
            "hash" = "sha512-tdca4S0LHSzs5elHdW74NhO4LZdcfOxYjH2uWLPPxBVDtV3ol6KTYhaIDBt0QPD6mt6hSyVAwinWDZOtq8EMoA==";
        };
        _noyKACz4 = {
            "id" = "noyKACz4";
            "file" = "advancements_tracker_1.20.1-6.0.0.jar";
            "hash" = "sha512-fc6ZGhLfv/k9BZdqiXaKFwLNCY9AytGYUQyJWNB99/4a8uJiNrMeQZiVRfpcLMIGZF3YOzTzD/JcqGcd2dqW2Q==";
        };
        _KdXHXnxy = {
            "id" = "KdXHXnxy";
            "file" = "advancements_tracker_1.18.2-6.1.0.jar";
            "hash" = "sha512-KJ2GyF+8ctYyJt1JjinKrbgFuGIsAESqldhRvuKe9ODAddTfVmJ6HqZyKq3bHIj5jkQCZPN9mBSdhX+S11tG+A==";
        };
        _YgFRy1e2 = {
            "id" = "YgFRy1e2";
            "file" = "advancements_tracker_1.19.2-6.1.0.jar";
            "hash" = "sha512-1IJ4xpqH53r3wgro2X0M7mux6d16GTSeI+BOAu4ih0Qm1yHjocUQakJp7rkazmBRCaLc7e5PhymkT/yAHeLorQ==";
        };
        _lwGVPN1D = {
            "id" = "lwGVPN1D";
            "file" = "advancements_tracker_1.20.1-6.1.0.jar";
            "hash" = "sha512-jl/mDqUTR4JF9ewovxfd4dGI07EQ+0+OBtRcfXd3SO8dXnPd5gkCH+JWXiPhPjPeIxUaU2m02aSRap/IByqJvw==";
        };
    in {
        "y2UvcvRL" = _y2UvcvRL;
        "IXGF2eJ9" = _IXGF2eJ9;
        "StmNxCU8" = _StmNxCU8;
        "JMzDSrka" = _JMzDSrka;
        "mv68JVWb" = _mv68JVWb;
        "y45laOIp" = _y45laOIp;
        "YhKFC1uH" = _YhKFC1uH;
        "f5bmrBdj" = _f5bmrBdj;
        "noyKACz4" = _noyKACz4;
        "KdXHXnxy" = _KdXHXnxy;
        "YgFRy1e2" = _YgFRy1e2;
        "lwGVPN1D" = _lwGVPN1D;
        "forge-1.16.5" = _y2UvcvRL;
        "forge-1.18.2" = _KdXHXnxy;
        "forge-1.19.1" = _StmNxCU8;
        "forge-1.19.2" = _YgFRy1e2;
        "forge-1.19.3" = _mv68JVWb;
        "forge-1.19" = _y45laOIp;
        "forge-1.19.4" = _YhKFC1uH;
        "forge-1.20" = _f5bmrBdj;
        "forge-1.20.1" = _lwGVPN1D;
        "neoforge-1.20.1" = _lwGVPN1D;
        "default" = _lwGVPN1D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancements-tracker";
            id = "ASIm7qwa";
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
                    url = "https://github.com/MarkusBordihn/BOs-Advancements-Tracker/blob/1.19.3/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}