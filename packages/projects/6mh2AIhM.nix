{lib, callPackage, ...}:
let
    versions = (let
        _bwzvrw1n = {
            "id" = "bwzvrw1n";
            "file" = "vectorientation-1.0.0.jar";
            "hash" = "sha512-Vr45EkByYxfiequmErEDdm4t7xVgcp5db4ZrhOlbDB8wmMcVWb4iM/4shVn/2dCs/ZJKaHjSg0hwFjBRuu9DFw==";
        };
        _KXoY3sqy = {
            "id" = "KXoY3sqy";
            "file" = "vectorientation-1.1.0.jar";
            "hash" = "sha512-L40KvLfTMJjbzQtVGGChgUi3KNHu+jd990weENkkIHOwABMNTmobl8Hmgt3W/MRFFsYBaQdo2FzXmccorGGFEA==";
        };
        _RcTTy32c = {
            "id" = "RcTTy32c";
            "file" = "vectorientation-1.2.0.jar";
            "hash" = "sha512-NmgOjmAF9l2gyJMFsVxwl7b+V2oLhca7bV9vIe3eGeTF/p5YnN7pgbH+NRLN8DNOfq9phyBeusC08OaJpvv1/w==";
        };
        _7E5OvVmq = {
            "id" = "7E5OvVmq";
            "file" = "vectorientation-1.2.0.jar";
            "hash" = "sha512-ZiZ54Rwy6YWoBZlroqaLXTap2dVcZyGyrvxV8dZlwlcyaFwUXqFgvQ5FUiGyeBfzLQ6OFIrH7gFEEqjprYJq1Q==";
        };
        _s4hTH1Qg = {
            "id" = "s4hTH1Qg";
            "file" = "vectorientation-1.2.1.jar";
            "hash" = "sha512-V7I3h1xz/B5pS6C2tgFVR7znYU9zwEQ2703I+BYx32FS7O69Ejzk8oSv9exCn6EABfxAS01rG5Cxo21T5eqNeA==";
        };
        _fLTnnUo9 = {
            "id" = "fLTnnUo9";
            "file" = "vectorientation-1.2.1.jar";
            "hash" = "sha512-UgwiUGkA7Um8WN1Zw2l1sVLf1LJkrJYa0k0f9utpUTCqd2KyHmKq3jhu4ydNAtH4GMh2aA3cgl06KydUkQrmPQ==";
        };
        _uvtVkzGx = {
            "id" = "uvtVkzGx";
            "file" = "vectorientation-26.1-1.3.0.jar";
            "hash" = "sha512-L7UaVDioU5j/ghXp/nWME0UjS4LaSan+tiY9KKa6ZWI35pZ+3I6YHOHldIvQJZYVnPIsaVc2C74RtWfAgsPmRw==";
        };
        _mVbk8AkD = {
            "id" = "mVbk8AkD";
            "file" = "vectorientation-26.1-1.3.1.jar";
            "hash" = "sha512-HemtkG2GYkdFeQb8GOn6i9ckYWa5tiYq45u1E3avM1dDAFf6FnotFz8S80TG2RKVEnoCOrprERa+3nXYZT+jDg==";
        };
        _OmgCFPXz = {
            "id" = "OmgCFPXz";
            "file" = "vectorientation-26.1-1.3.2.jar";
            "hash" = "sha512-+JgQ6Q3LZMCFjSLywOf2DQH/vPhyH++uyoTl5ycE6HmBQO+acYOMPBwesll1/cPWS43LGE6VpV5ptyXDol2+mA==";
        };
    in {
        "bwzvrw1n" = _bwzvrw1n;
        "KXoY3sqy" = _KXoY3sqy;
        "RcTTy32c" = _RcTTy32c;
        "7E5OvVmq" = _7E5OvVmq;
        "s4hTH1Qg" = _s4hTH1Qg;
        "fLTnnUo9" = _fLTnnUo9;
        "uvtVkzGx" = _uvtVkzGx;
        "mVbk8AkD" = _mVbk8AkD;
        "OmgCFPXz" = _OmgCFPXz;
        "neoforge-1.21.1" = _KXoY3sqy;
        "neoforge-1.21.4" = _s4hTH1Qg;
        "neoforge-1.21.5" = _fLTnnUo9;
        "neoforge-1.21.6" = _fLTnnUo9;
        "neoforge-1.21.7" = _fLTnnUo9;
        "neoforge-1.21.8" = _fLTnnUo9;
        "neoforge-26.1" = _OmgCFPXz;
        "neoforge-26.1.1" = _OmgCFPXz;
        "neoforge-26.1.2" = _OmgCFPXz;
        "neoforge-26.2" = _OmgCFPXz;
        "pkg-1.0.0" = _bwzvrw1n;
        "pkg-1.1.0" = _KXoY3sqy;
        "pkg-1.2.0" = _7E5OvVmq;
        "pkg-1.2.1" = _fLTnnUo9;
        "pkg-26.1-1.3.0" = _uvtVkzGx;
        "pkg-26.1-1.3.1" = _mVbk8AkD;
        "pkg-26.1-1.3.2" = _OmgCFPXz;
        "default" = _OmgCFPXz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vectorientation-reforged";
        id = "6mh2AIhM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Auseawesome/Vectorientation/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}