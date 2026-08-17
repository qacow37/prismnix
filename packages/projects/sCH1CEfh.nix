{lib, callPackage, ...}:
let
    versions = (let
        _XcuGU3Z2 = {
            "id" = "XcuGU3Z2";
            "file" = "Bushier Kelp.zip";
            "hash" = "sha512-XvSDRbfGOJiPkplzphhd0+/8vG6B5YkLXcfpm7zXt9oiNvA4NkSOZn30rLY8JOkyhad8Kj/IuPHVfIgosMsicA==";
        };
        _F3Phto3x = {
            "id" = "F3Phto3x";
            "file" = "Bushier Kelp.zip";
            "hash" = "sha512-cw3Nbl24JDT5hxAPtmycWYJSNSt2LpsVRp3IRIkU+hvfRYhSyKgKMT8GA2bXXzQ0uDNlN6CxnMzX0Rl9nnj3Fw==";
        };
        _aoEQRtQS = {
            "id" = "aoEQRtQS";
            "file" = "Bushier Kelp.zip";
            "hash" = "sha512-zC5BtxpW/3IF0ry9l5rTSjpzq5D8TPq+ahTDpmJrPDJKy3GQDGoGBRu8drLnfJ+mAQamEDGmHmKYjvCRsM2bHA==";
        };
        _eYqXmhOV = {
            "id" = "eYqXmhOV";
            "file" = "Bushier Kelp.zip";
            "hash" = "sha512-13ACjrXpAVbFPbiNzaWOeSNTaAhCKZqAlWLR5ExHSSldMcJtM9ef4gFquuIVy6XfPH/UQQCL8jCpofZrnkEsiA==";
        };
        _p3CaodjP = {
            "id" = "p3CaodjP";
            "file" = "Bushier Kelp.zip";
            "hash" = "sha512-AKQdTDeR1X78mofNnm14jh5gTB/Z3LfIKyeAD6+Ktfg5Z9Fu1zVVbSG2ouXXS5pUhkzmaPZeq3tn9Oa4GMDDjA==";
        };
        _9O25uyHw = {
            "id" = "9O25uyHw";
            "file" = "Bushier Kelp.zip";
            "hash" = "sha512-MPCvU8moFGTYTaWpbrTUrFR+Jpo+dQLqk0hV/P/DVI5vA7NY+sp1JWg0NKbCCq0E+1VRa9Dot2j3VxFdO9hzfA==";
        };
        _gkWizbKh = {
            "id" = "gkWizbKh";
            "file" = "bushy_kelp.zip";
            "hash" = "sha512-OcXt4zeUKrpAj5OVRY6fD/NNR54uOdPQUzfkQAOAxS7UyO1zkqidKq7ziKlktMaDxeLejIH4hFCicdYk5Rgctw==";
        };
    in {
        "XcuGU3Z2" = _XcuGU3Z2;
        "F3Phto3x" = _F3Phto3x;
        "aoEQRtQS" = _aoEQRtQS;
        "eYqXmhOV" = _eYqXmhOV;
        "p3CaodjP" = _p3CaodjP;
        "9O25uyHw" = _9O25uyHw;
        "gkWizbKh" = _gkWizbKh;
        "minecraft-1.20.1" = _gkWizbKh;
        "minecraft-1.20.2" = _gkWizbKh;
        "minecraft-24w18a" = _F3Phto3x;
        "minecraft-1.21" = _gkWizbKh;
        "minecraft-1.13" = _gkWizbKh;
        "minecraft-1.13.1" = _gkWizbKh;
        "minecraft-1.13.2" = _gkWizbKh;
        "minecraft-1.14" = _gkWizbKh;
        "minecraft-1.14.1" = _gkWizbKh;
        "minecraft-1.14.2" = _gkWizbKh;
        "minecraft-1.14.3" = _gkWizbKh;
        "minecraft-1.14.4" = _gkWizbKh;
        "minecraft-1.15" = _gkWizbKh;
        "minecraft-1.15.1" = _gkWizbKh;
        "minecraft-1.15.2" = _gkWizbKh;
        "minecraft-1.16" = _gkWizbKh;
        "minecraft-1.16.1" = _gkWizbKh;
        "minecraft-1.16.2" = _gkWizbKh;
        "minecraft-1.16.3" = _gkWizbKh;
        "minecraft-1.16.4" = _gkWizbKh;
        "minecraft-1.16.5" = _gkWizbKh;
        "minecraft-1.17" = _gkWizbKh;
        "minecraft-1.17.1" = _gkWizbKh;
        "minecraft-1.18" = _gkWizbKh;
        "minecraft-1.18.1" = _gkWizbKh;
        "minecraft-1.18.2" = _gkWizbKh;
        "minecraft-1.19" = _gkWizbKh;
        "minecraft-1.19.1" = _gkWizbKh;
        "minecraft-1.19.2" = _gkWizbKh;
        "minecraft-1.19.3" = _gkWizbKh;
        "minecraft-1.19.4" = _gkWizbKh;
        "minecraft-1.20" = _gkWizbKh;
        "minecraft-1.20.3" = _gkWizbKh;
        "minecraft-1.20.4" = _gkWizbKh;
        "minecraft-1.20.5" = _gkWizbKh;
        "minecraft-1.20.6" = _gkWizbKh;
        "minecraft-1.21.1" = _gkWizbKh;
        "minecraft-1.21.2" = _gkWizbKh;
        "minecraft-1.21.3" = _gkWizbKh;
        "minecraft-1.21.4" = _gkWizbKh;
        "minecraft-1.21.5" = _gkWizbKh;
        "minecraft-1.21.11" = _9O25uyHw;
        "minecraft-26.1" = _9O25uyHw;
        "minecraft-26.1.1" = _9O25uyHw;
        "minecraft-26.1.2" = _9O25uyHw;
        "minecraft-26.2" = _9O25uyHw;
        "minecraft-1.21.6" = _gkWizbKh;
        "minecraft-1.21.7" = _gkWizbKh;
        "minecraft-1.21.8" = _gkWizbKh;
        "minecraft-1.21.9" = _gkWizbKh;
        "minecraft-1.21.10" = _gkWizbKh;
        "default" = _gkWizbKh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "montanas-bushier-kelp";
            id = "sCH1CEfh";
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