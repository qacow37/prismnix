{lib, callPackage, ...}:
let
    versions = (let
        _S8686gdM = {
            "id" = "S8686gdM";
            "file" = "analogaudio-1.21.1-0.1.0-beta.1.jar";
            "hash" = "sha512-ZRijCH5qLsPctrAIltYUuu3V0sGdkIyiDXZS+T1jZttj9AIcbg6iBr8dc00DswyMYn6+k4NS091/ahVtEgUuwg==";
        };
        _ODtQvy7z = {
            "id" = "ODtQvy7z";
            "file" = "analogaudio-0.1.0-beta.2.jar";
            "hash" = "sha512-AO1MLH9hau2kZxmgccTe3I0+5TA6vzsMTTmzjRvqim5vxQvbsOSBcpu+7VE5N/4ZfySezefbMmP1FGD857KCIg==";
        };
        _cW0l7ZB1 = {
            "id" = "cW0l7ZB1";
            "file" = "Analog-Audio-0.1.0-beta.3.jar";
            "hash" = "sha512-BOBgn/S46d8v6EyWMxNvhgenidvIgY0siw8IZv5Te10rX1Y8a/ormrc0ea3LuZoO0d5nSxbqkCEJUVDpFqVb9g==";
        };
        _lqqmWebx = {
            "id" = "lqqmWebx";
            "file" = "Analog-Audio-0.1.0-beta.3-hotfix1.jar";
            "hash" = "sha512-lqdxSMsVzdAolbvjFgwJOESdTJpJb8DM3NBKVWzZY/dsT+h6S3TrFwu6e7a8LdiMI1oeaLuM4ZusBiULhgNR4g==";
        };
        _F0kN20Pn = {
            "id" = "F0kN20Pn";
            "file" = "Analog-Audio-0.1.0-beta.4.jar";
            "hash" = "sha512-GWAX0fTI+0Qsi1FV4yVeZHTkOQw95ul0w+jE5g/vrASRrQ7GVZzhAj5TYhW8kbDf5f3FS9WmCK47kG9pmpmv4Q==";
        };
        _tVpiCB8D = {
            "id" = "tVpiCB8D";
            "file" = "Analog-Audio-0.1.0-beta.5.jar";
            "hash" = "sha512-SsThVGj2Eyc3X6dlNATxiHQZ+YcuBFoea9Gl+Q39VgGKHnznjWwkDoBr7ALWebeP7L671eiogL95U5CV4PaPGw==";
        };
        _qFj6QA1S = {
            "id" = "qFj6QA1S";
            "file" = "Analog-Audio-0.1.0-beta.6.jar";
            "hash" = "sha512-2Fu/5NMv8WQvguiiJ/hsBV+fbgGLnZb9TVrKqdN3LiJfPX/SeRDOecINuIzHFu/YylxHVEbSmKb13Y+L7hQuYA==";
        };
        _8LlwOXTT = {
            "id" = "8LlwOXTT";
            "file" = "Analog-Audio-0.1.0-beta.6-hotfix1.jar";
            "hash" = "sha512-Lghpk8pAfkA9vJSAkbj5qzRpNFaodMyfjt6/khVinnw8Kckys44pkPCzC7Mc4SiF+e2qSAtw0mqrh4Niil2QJw==";
        };
        _UlajPCS1 = {
            "id" = "UlajPCS1";
            "file" = "Analog-Audio-0.1.0.jar";
            "hash" = "sha512-4oLBuYh+YYY/BK1uq41+Go/g5Rzb45eBl/m4dcpWfSR8rnUG2bfn8/RxcOrFFCMxRZo2uPBF/4IVQz8DYN3klg==";
        };
    in {
        "S8686gdM" = _S8686gdM;
        "ODtQvy7z" = _ODtQvy7z;
        "cW0l7ZB1" = _cW0l7ZB1;
        "lqqmWebx" = _lqqmWebx;
        "F0kN20Pn" = _F0kN20Pn;
        "tVpiCB8D" = _tVpiCB8D;
        "qFj6QA1S" = _qFj6QA1S;
        "8LlwOXTT" = _8LlwOXTT;
        "UlajPCS1" = _UlajPCS1;
        "neoforge-1.21.1" = _UlajPCS1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "analog-audio";
            id = "iMAVG2nH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PMOL-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PMOL-1.0";
                    shortName = "LicenseRef-PMOL-1.0";
                    url = "https://playgroundmods.github.io/license/";
                };
            };
        };
in callPackage fn {version="UlajPCS1";}