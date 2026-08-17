{lib, callPackage, ...}:
let
    versions = (let
        _2yEQp6KN = {
            "id" = "2yEQp6KN";
            "file" = "Creelay_1.8.9_V1.0.zip";
            "hash" = "sha512-3Gv2b3SH4sNXNhIZjCbCenHabHaTU4OweU+Wo7i8eL3MyUJY5CXo7xgadSixAV3NOHK8t6BviWXaS/sCWKQfXA==";
        };
        _RUo5sE4S = {
            "id" = "RUo5sE4S";
            "file" = "§5 §KA §2 Creelay 1.8.9§5 §KA §8[§1V1.1§8]§0.zip";
            "hash" = "sha512-dsgaR/mFIY7EggxKZLqxiBcSeqT9XbygfVcMMAAju7NPzw/wIQ0NDgoGOdnOs6g8/lLkPWFcId0qAUm+vVjkhA==";
        };
        _AEWf89WQ = {
            "id" = "AEWf89WQ";
            "file" = "§5 §KA §2 Creelay 1.8.9§5 §KA §8[§1V1.2§8]§0.zip";
            "hash" = "sha512-7jYehZDLIxaEk+bcJgWjsyuW2mhxpSmXPxvVPGuuLxzXEYakYLNdQAPPh7gTCc1oem+hgVR6/5pi34QuTRwznA==";
        };
        _tkkSkMQT = {
            "id" = "tkkSkMQT";
            "file" = "§5 §KA §2 Creelay 1.8.9§5 §KA §8[§1V1.3§8]§0.zip";
            "hash" = "sha512-1+v+m4Kme/ydQCAqs4TYB8Xr3YJLRTcaM8lxg7CVe6Ashb1awZobnBndm5bc7ig2xjMazXmAKAlAB+zyzm8vzg==";
        };
        _Z9So3DLr = {
            "id" = "Z9So3DLr";
            "file" = "§5 §KA §2 Creelay 1.8.9§5 §KA §8[§1V1.3.5§8]§0.zip";
            "hash" = "sha512-F2j2+tTg9wruqhvmqgfvGMb0OgKmDexuqgYtgUhOVbS8CzAmlM+JdHJ6Qwg3j2b1zNhB4mjsXqetxzxCzvZXGw==";
        };
        _u4yqH7A0 = {
            "id" = "u4yqH7A0";
            "file" = "§5 §KA §2 Creelay 1.8.9§5 §KA §8[§1V1.4§8]§0.zip";
            "hash" = "sha512-ZUKhIrQNavvp6pk34ZbFuJEN5VoMcI7BL4Ba9IVGMr1oJCRyoxB6x6eC6SRbDJ7QEqbVl+j1Q6ybxSsFnJlVaQ==";
        };
        _OGYm0Edl = {
            "id" = "OGYm0Edl";
            "file" = "§5 §KA §2 Creelay 1.8.9§5 §KA §8[§1V1.5§8]§0.zip";
            "hash" = "sha512-sKezNJqP7mRIhBNG8WjVIpviZEArVC5hmkB+Uty9G8St0Tlrc8B4V3Q6KvRSUBX8ixt40tneeIdE+dVi+aC9GA==";
        };
        _Si9YhDXO = {
            "id" = "Si9YhDXO";
            "file" = "§5 §KA §2 Creelay PVP§5 §KA §8 [§4V2§8].zip";
            "hash" = "sha512-EEilis5Rqu3UdkH+iTYSKXnLc6vwD/oJy9ZeINUY8dOA2A3xsBGbjGYU+33fvHPI4jKI85shwtrE2F+qIVJRBQ==";
        };
    in {
        "2yEQp6KN" = _2yEQp6KN;
        "RUo5sE4S" = _RUo5sE4S;
        "AEWf89WQ" = _AEWf89WQ;
        "tkkSkMQT" = _tkkSkMQT;
        "Z9So3DLr" = _Z9So3DLr;
        "u4yqH7A0" = _u4yqH7A0;
        "OGYm0Edl" = _OGYm0Edl;
        "Si9YhDXO" = _Si9YhDXO;
        "minecraft-1.8.9" = _Si9YhDXO;
        "minecraft-1.6.1" = _Si9YhDXO;
        "minecraft-1.6.2" = _Si9YhDXO;
        "minecraft-1.6.4" = _Si9YhDXO;
        "minecraft-1.7.2" = _Si9YhDXO;
        "minecraft-1.7.3" = _Si9YhDXO;
        "minecraft-1.7.4" = _Si9YhDXO;
        "minecraft-1.7.5" = _Si9YhDXO;
        "minecraft-1.7.6" = _Si9YhDXO;
        "minecraft-1.7.7" = _Si9YhDXO;
        "minecraft-1.7.8" = _Si9YhDXO;
        "minecraft-1.7.9" = _Si9YhDXO;
        "minecraft-1.7.10" = _Si9YhDXO;
        "minecraft-1.8" = _Si9YhDXO;
        "minecraft-1.8.1" = _Si9YhDXO;
        "minecraft-1.8.2" = _Si9YhDXO;
        "minecraft-1.8.3" = _Si9YhDXO;
        "minecraft-1.8.4" = _Si9YhDXO;
        "minecraft-1.8.5" = _Si9YhDXO;
        "minecraft-1.8.6" = _Si9YhDXO;
        "minecraft-1.8.7" = _Si9YhDXO;
        "minecraft-1.8.8" = _Si9YhDXO;
        "default" = _Si9YhDXO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creelay-1.8.9";
            id = "xQURFgMa";
            type = "resourcepack";
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