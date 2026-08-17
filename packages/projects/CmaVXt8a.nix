{lib, callPackage, ...}:
let
    versions = (let
        _cDPqCCi5 = {
            "id" = "cDPqCCi5";
            "file" = "Creeper Overhaul RP [V1.2.2].zip";
            "hash" = "sha512-R+JMBLSln9ACdtAvjwbhkxm67w+2y/aR16PosTChDqEZMblrmvvxbRLUaeVuYCxEtmwzQ1GwS1sFcvcN/YlUfg==";
        };
        _nNTeNcUr = {
            "id" = "nNTeNcUr";
            "file" = "Creeper Overhaul RP V1.2.2].zip";
            "hash" = "sha512-5w/akOzXx9xwaS2SLZ2P4RCdE4yD1wuISc8lTyiET1K0fTGKHQRiR+/tXXTEoZ/HNKWQuOp9Yy69NM1ISGnEkw==";
        };
        _BlDHpQvo = {
            "id" = "BlDHpQvo";
            "file" = "Creeper Overhaul RP [V1.2.2].zip";
            "hash" = "sha512-Um4QzWMmeuEfNA3sGELr35VraoCgOpyfTxSE4Bl+jO0WyWgGwiBMqYmbXn0XkfZlm2G+rBEVo4vw8iKrZwH9Iw==";
        };
        _g7a4lgDQ = {
            "id" = "g7a4lgDQ";
            "file" = "Creeper Overhaul RP [V1.2.3].zip";
            "hash" = "sha512-WIpV3M9rsMF1Lv5FUwUhKt0/8p19RpKFi9r43I7Ex/JaShSxfhbe3iCuT/RcaoDHQzw5WL7rOkIspD42qflUKA==";
        };
        _vFmsV3Wn = {
            "id" = "vFmsV3Wn";
            "file" = "Creeper Overhaul RP [V1.2.4].zip";
            "hash" = "sha512-jYqPFY0xiNPDMRREZkjGxg0a648INh3hptzPkMKpQWr0GZAS7kGWfL5twyoVNHWfuoxwR4XQ5hq7dOrkP+FJpg==";
        };
    in {
        "cDPqCCi5" = _cDPqCCi5;
        "nNTeNcUr" = _nNTeNcUr;
        "BlDHpQvo" = _BlDHpQvo;
        "g7a4lgDQ" = _g7a4lgDQ;
        "vFmsV3Wn" = _vFmsV3Wn;
        "minecraft-1.21.6" = _cDPqCCi5;
        "minecraft-1.20" = _vFmsV3Wn;
        "minecraft-1.20.1" = _vFmsV3Wn;
        "minecraft-1.21.7" = _BlDHpQvo;
        "minecraft-1.21.8" = _BlDHpQvo;
        "default" = _vFmsV3Wn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeper-overhaul-rp";
            id = "CmaVXt8a";
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