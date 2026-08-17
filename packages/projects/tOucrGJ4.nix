{lib, callPackage, ...}:
let
    versions = (let
        _mhNFE7lF = {
            "id" = "mhNFE7lF";
            "file" = "Create-Cobblemon-Fabric-v0.3.jar";
            "hash" = "sha512-qyaUU1zukEaDSy0xnEDXZxcoi9GoSTdoBbj6H9dTqPy68YWzhtD0TY0gszMnLGk5nP/QeCj5qh4sJSScMA6HHg==";
        };
        _Fw5dfGdH = {
            "id" = "Fw5dfGdH";
            "file" = "Create-Cobblemon-Forge-v0.3.jar";
            "hash" = "sha512-JnC7XXOhmUjoEGAzOyRJYnCgOclRj3/VO03qlv/bEtvECnCj84NB/AAKCAlo+ne/7xmy4RsXEuvdbehVYpqQ7Q==";
        };
        _mGMxtfyM = {
            "id" = "mGMxtfyM";
            "file" = "Create-Cobblemon-Fabric-x0.4.jar";
            "hash" = "sha512-3shmIdCUTvtiNgevTr8jTU64ZOOzJHpldwPDRxF1qBPPArenWIT71Poszb/0lhIANDg0y5BcCjLjY6QXXHFKsw==";
        };
        _lZrME4mH = {
            "id" = "lZrME4mH";
            "file" = "Create-Cobblemon-Forge-v0.4.jar";
            "hash" = "sha512-XetxzCU3WW/4F2dMQRVwPzWRnVtvv1FMPGlxj9yLgiXB4/AofmTHxwRpk8+YiWBrJmUKcVRfWJ2ZryviUacBQw==";
        };
        _9J3Xn5wY = {
            "id" = "9J3Xn5wY";
            "file" = "Create-Cobblemon-Fabric-v0.5.jar";
            "hash" = "sha512-fFjF7yBC8qLrISrlAXNC5SRFaV57eCGnWtdRkReXkKywH9p/WH1MDa18Uufl/I7bblqJHuekDnx1Mq4HbxSgwQ==";
        };
        _d3pTpGtK = {
            "id" = "d3pTpGtK";
            "file" = "Create-Cobblemon-Fabric-v0.5.01HOTFIX.jar";
            "hash" = "sha512-CA3zvDCG8krJK0IUNnpLciY4LX4hKpDf2uPBZm0vZv+cK0cQi5RdbJsNjcrtTuigTUFPJcC78cQR6r3A57DhEA==";
        };
        _oJGD2grk = {
            "id" = "oJGD2grk";
            "file" = "Create-Cobblemon-Fabric-v0.5.02HOTFIX.jar";
            "hash" = "sha512-1RlLf+BSZ+ZKxOjMtGOxaM8fSNfNCP6WrODA0TREMArNs8UqsZwk4msV/xjgPhBMRrZkrAnOOH6OYqz6De95qg==";
        };
    in {
        "mhNFE7lF" = _mhNFE7lF;
        "Fw5dfGdH" = _Fw5dfGdH;
        "mGMxtfyM" = _mGMxtfyM;
        "lZrME4mH" = _lZrME4mH;
        "9J3Xn5wY" = _9J3Xn5wY;
        "d3pTpGtK" = _d3pTpGtK;
        "oJGD2grk" = _oJGD2grk;
        "fabric-1.20.1" = _oJGD2grk;
        "forge-1.20.1" = _lZrME4mH;
        "default" = _oJGD2grk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cobblemon-industrialized";
            id = "tOucrGJ4";
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