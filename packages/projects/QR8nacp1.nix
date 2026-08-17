{lib, callPackage, ...}:
let
    versions = (let
        _BNudTV6y = {
            "id" = "BNudTV6y";
            "file" = "itemvoid-1.0.0.jar";
            "hash" = "sha512-dhcFycVWv/dcScp5r2/RVCebYEaR9mYvArSYa38q6ij+AVDgfVRcKb4+UAurtFmr9ai1Z0Ds++aP82S7dpwoEA==";
        };
        _PR5kQ2ez = {
            "id" = "PR5kQ2ez";
            "file" = "itemvoid-1.0.1.jar";
            "hash" = "sha512-pAxjEN0PKzVaWobPAa0HFW4MHR0osUs/8xf8vyLh4kcAIEufO9gLTZNutOardvhfMBetto9gI21fESLF3ruSXA==";
        };
        _Y6YFOeQ3 = {
            "id" = "Y6YFOeQ3";
            "file" = "itemvoid-1.0.2.jar";
            "hash" = "sha512-KQF5XPYMQkTJZH6yAcWeWYeiUNeu4nZbshiDpt+wkjqdD43b7Kch1dcqL5elzRBUkhTQYMmKqXPQCqllZ/fJ3w==";
        };
        _HbtoYFdG = {
            "id" = "HbtoYFdG";
            "file" = "itemvoid-1.0.3.jar";
            "hash" = "sha512-dpC0pp1JjC03/uKyu1OLcKdtc/yflYIx9aF19sjwHQDYbTNhCN0LHcciKcs/59cerDe8tx44S6CzSFXZioXScA==";
        };
        _cjQPfU99 = {
            "id" = "cjQPfU99";
            "file" = "itemvoid-1.0.4.jar";
            "hash" = "sha512-ikYqmOcBaXnkz359sIEtHTK1S3knzWb5PaO3vM9P9bqngMTCBSy5a9Sy7EeDYk2cXp67pOmjpJiZTUeDIVj9kw==";
        };
        _qq3mdmAM = {
            "id" = "qq3mdmAM";
            "file" = "itemvoid-1.0.5.jar";
            "hash" = "sha512-W4QRepHbMDwVU0OaWmdu6z1ndNshCfzqd13F5PXaPBMckJp5JqNkU8FRefSszUQEG8ZIlgu4uBz0rvtBe9C2LQ==";
        };
    in {
        "BNudTV6y" = _BNudTV6y;
        "PR5kQ2ez" = _PR5kQ2ez;
        "Y6YFOeQ3" = _Y6YFOeQ3;
        "HbtoYFdG" = _HbtoYFdG;
        "cjQPfU99" = _cjQPfU99;
        "qq3mdmAM" = _qq3mdmAM;
        "bukkit-1.19" = _Y6YFOeQ3;
        "bukkit-1.19.1" = _Y6YFOeQ3;
        "bukkit-1.19.2" = _Y6YFOeQ3;
        "bukkit-1.19.3" = _Y6YFOeQ3;
        "bukkit-1.19.4" = _Y6YFOeQ3;
        "bukkit-1.20" = _cjQPfU99;
        "bukkit-1.20.1" = _cjQPfU99;
        "bukkit-1.20.2" = _cjQPfU99;
        "bukkit-1.20.3" = _cjQPfU99;
        "bukkit-1.20.4" = _cjQPfU99;
        "bukkit-1.20.5" = _cjQPfU99;
        "bukkit-1.20.6" = _cjQPfU99;
        "bukkit-1.21" = _cjQPfU99;
        "bukkit-1.21.1" = _cjQPfU99;
        "paper-1.19" = _Y6YFOeQ3;
        "paper-1.19.1" = _Y6YFOeQ3;
        "paper-1.19.2" = _Y6YFOeQ3;
        "paper-1.19.3" = _Y6YFOeQ3;
        "paper-1.19.4" = _Y6YFOeQ3;
        "paper-1.20" = _qq3mdmAM;
        "paper-1.20.1" = _qq3mdmAM;
        "paper-1.20.2" = _qq3mdmAM;
        "paper-1.20.3" = _qq3mdmAM;
        "paper-1.20.4" = _qq3mdmAM;
        "paper-1.20.5" = _qq3mdmAM;
        "paper-1.20.6" = _qq3mdmAM;
        "paper-1.21" = _qq3mdmAM;
        "paper-1.21.1" = _qq3mdmAM;
        "paper-1.21.2" = _qq3mdmAM;
        "paper-1.21.3" = _qq3mdmAM;
        "paper-1.21.4" = _qq3mdmAM;
        "paper-1.21.5" = _qq3mdmAM;
        "paper-1.21.6" = _qq3mdmAM;
        "paper-1.21.7" = _qq3mdmAM;
        "paper-1.21.8" = _qq3mdmAM;
        "paper-1.21.9" = _qq3mdmAM;
        "paper-1.21.10" = _qq3mdmAM;
        "paper-1.21.11" = _qq3mdmAM;
        "paper-26.1" = _qq3mdmAM;
        "paper-26.1.1" = _qq3mdmAM;
        "paper-26.1.2" = _qq3mdmAM;
        "paper-26.2" = _qq3mdmAM;
        "spigot-1.19" = _Y6YFOeQ3;
        "spigot-1.19.1" = _Y6YFOeQ3;
        "spigot-1.19.2" = _Y6YFOeQ3;
        "spigot-1.19.3" = _Y6YFOeQ3;
        "spigot-1.19.4" = _Y6YFOeQ3;
        "spigot-1.20" = _qq3mdmAM;
        "spigot-1.20.1" = _qq3mdmAM;
        "spigot-1.20.2" = _qq3mdmAM;
        "spigot-1.20.3" = _qq3mdmAM;
        "spigot-1.20.4" = _qq3mdmAM;
        "spigot-1.20.5" = _qq3mdmAM;
        "spigot-1.20.6" = _qq3mdmAM;
        "spigot-1.21" = _qq3mdmAM;
        "spigot-1.21.1" = _qq3mdmAM;
        "spigot-1.21.2" = _qq3mdmAM;
        "spigot-1.21.3" = _qq3mdmAM;
        "spigot-1.21.4" = _qq3mdmAM;
        "spigot-1.21.5" = _qq3mdmAM;
        "spigot-1.21.6" = _qq3mdmAM;
        "spigot-1.21.7" = _qq3mdmAM;
        "spigot-1.21.8" = _qq3mdmAM;
        "spigot-1.21.9" = _qq3mdmAM;
        "spigot-1.21.10" = _qq3mdmAM;
        "spigot-1.21.11" = _qq3mdmAM;
        "spigot-26.1" = _qq3mdmAM;
        "spigot-26.1.1" = _qq3mdmAM;
        "spigot-26.1.2" = _qq3mdmAM;
        "spigot-26.2" = _qq3mdmAM;
        "purpur-1.20" = _qq3mdmAM;
        "purpur-1.20.1" = _qq3mdmAM;
        "purpur-1.20.2" = _qq3mdmAM;
        "purpur-1.20.3" = _qq3mdmAM;
        "purpur-1.20.4" = _qq3mdmAM;
        "purpur-1.20.5" = _qq3mdmAM;
        "purpur-1.20.6" = _qq3mdmAM;
        "purpur-1.21" = _qq3mdmAM;
        "purpur-1.21.1" = _qq3mdmAM;
        "purpur-1.21.2" = _qq3mdmAM;
        "purpur-1.21.3" = _qq3mdmAM;
        "purpur-1.21.4" = _qq3mdmAM;
        "purpur-1.21.5" = _qq3mdmAM;
        "purpur-1.21.6" = _qq3mdmAM;
        "purpur-1.21.7" = _qq3mdmAM;
        "purpur-1.21.8" = _qq3mdmAM;
        "purpur-1.21.9" = _qq3mdmAM;
        "purpur-1.21.10" = _qq3mdmAM;
        "purpur-1.21.11" = _qq3mdmAM;
        "purpur-26.1" = _qq3mdmAM;
        "purpur-26.1.1" = _qq3mdmAM;
        "purpur-26.1.2" = _qq3mdmAM;
        "purpur-26.2" = _qq3mdmAM;
        "default" = _qq3mdmAM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemvoid";
            id = "QR8nacp1";
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
                    url = "https://code.dragoncat.org/Bog/ItemVoid/raw/branch/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}