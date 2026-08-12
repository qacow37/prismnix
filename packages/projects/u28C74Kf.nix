{lib, callPackage, ...}:
let
    versions = (let
        _8hsxVoeP = {
            "id" = "8hsxVoeP";
            "file" = "BetterEquipment-1.0.0-1.16-1.19.4.jar";
            "hash" = "sha512-bC9C4t7qcg6b0sCKhafVtc4gycXH+jBWq+opnUWCVmRpKEkcBVoRwuTD26/UkQCqCgeGj4R/75hX4Xm8JuEpKQ==";
        };
        _srq8iFio = {
            "id" = "srq8iFio";
            "file" = "BetterEquipment-1.0.0-1.20.1.jar";
            "hash" = "sha512-oFa8NsFwLT8j51Ym0lxoqnacytg9GUicPWUeCHWe7x/2jEVwMWqnhh8872TGWDG4B3bJcIth391axq9zBwHm5w==";
        };
        _8LO7wvIR = {
            "id" = "8LO7wvIR";
            "file" = "BetterEquipment-1.0.1-1.17-1.19.4-Forge.jar";
            "hash" = "sha512-9zYY1ijYlz92fOAgI6RvrlhEBc5IbFKyLCjlxSdGVwpebjPo8aw7FYel5kR5sQ51MoGawQvLyhsvBHzYHXDUmw==";
        };
        _oeyYgtQK = {
            "id" = "oeyYgtQK";
            "file" = "BetterEquipment-1.0.1-1.20+-Forge.jar";
            "hash" = "sha512-w8UMpemYUXQ5SSJh4lTXA9Nc+hwJbexkJGTQTadwaw8szSQPe28DFhqUleGQY4dTI/eVlaBSTKuIJ8hgJQHwFw==";
        };
        _UY0kCWBO = {
            "id" = "UY0kCWBO";
            "file" = "BetterEquipment-1.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-74rM/5g4MhHFygSOkiP4GiX2sl9oMIrnCtah8EsCzPw+ozVnK3O6UVIwoSGfu+c0EmwSQGQBj6Ik+Qzhw2bX+A==";
        };
        _6fYyz3kO = {
            "id" = "6fYyz3kO";
            "file" = "BetterEquipment-1.0.2-1.21.1-Fabric.jar";
            "hash" = "sha512-jTng67wdVLaSyAnSRVzooaOWCbkGExQJob0M/mn/rhjV7fnjFTdH7aypM/MiKFNNECwFhidp3V8LCCXJQAJ2YQ==";
        };
        _dRFm5qTc = {
            "id" = "dRFm5qTc";
            "file" = "BetterEquipment-1.0.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-gJUMahZWJKX8dC1HEZZS36VrPllxuCsEI0sIoc/qvHBSzDsdsctNsE1f8gewT2IZNW4oL672brnXbd3PiY/U1A==";
        };
        _urC8jkfu = {
            "id" = "urC8jkfu";
            "file" = "BetterEquipment-1.0.2-1.21.1-Forge.jar";
            "hash" = "sha512-T4LzXDjSE2Y7p9h2kaDxcXIRfMD07/yg9/YTQ6QW0WnLGWf5sD94aG9WXfjQxvp/0OKgOzLRHhUOV2+ed69xvw==";
        };
        _86BOX6Mt = {
            "id" = "86BOX6Mt";
            "file" = "BetterEquipment-1.0.2-1.21.3-NeoForge.jar";
            "hash" = "sha512-Ugcy8dUdGkubIyIWumXS9/KNB3y1CtU9uK0HMK1gQ2t2KdLOwfb01KzQ5/9mRCUQ6asVzlT7KXQtD5mA60OkYQ==";
        };
        _tck9dGWs = {
            "id" = "tck9dGWs";
            "file" = "BetterEquipment-1.0.2-1.21.3-Fabric.jar";
            "hash" = "sha512-ETG4zEq8rvCExrU3clKWoUPBpYbAq44XOS+RbsomUM1bB9Y/A/9mmHDlqP4+v7NoAUqcwlfWzcVz/2hU+PnC+w==";
        };
        _1oM6QSAX = {
            "id" = "1oM6QSAX";
            "file" = "BetterEquipment-1.0.2-1.21.3-Forge.jar";
            "hash" = "sha512-pwLJGEZzhiocCayO0Z6flizksZxaZUHCR1bRZAlBQVe5oRZuIoRA1IdHgM5YD5dYd1vZqggXuL8qsbrYO4l4Iw==";
        };
        _uIsX4wfv = {
            "id" = "uIsX4wfv";
            "file" = "BetterEquipment-common-1.20.1-unspecified.zip";
            "hash" = "sha512-lwZeE4RpgguGdWd2D48tX/jAel73iRE+tuIgyUuhR249I/Q4G+fmxF4i4p0kFLLAldTIEEw3Uj3IDirCoNN6dA==";
        };
        _2ljRhpp6 = {
            "id" = "2ljRhpp6";
            "file" = "BetterEquipment-common-1.21.1-unspecified.zip";
            "hash" = "sha512-L1KM5IsS6QgaTpMp4yH8q6LM0buzq7Fmx3XP1Tnnzq9JPUYgcKHjl6jn5AY3iT7SLZDVbJP2eQYZf+nHyo5bIg==";
        };
        _76b7GqG3 = {
            "id" = "76b7GqG3";
            "file" = "BetterEquipment-common-1.21.3-unspecified.zip";
            "hash" = "sha512-7wfqkfrTT1SQz+eXGFeMLY4F2BGI86OqHoFyYLKrl5cd6pFfabf6ZzyAhu2+prNWo+pNG6HUDDuN2xM/MsEdhw==";
        };
        _TqXSIGjX = {
            "id" = "TqXSIGjX";
            "file" = "BetterEquipment-1.0.2-1.21.6-Forge.jar";
            "hash" = "sha512-VFC9E+mNBh9yj8yMgyO1YXSi5+xPmIn3J4dNRf36A3iuS0GHkdQTz1NGHw7lEsUlr2C1KNEEO/zhOl7Rh3sPlA==";
        };
        _bL6179Lt = {
            "id" = "bL6179Lt";
            "file" = "BetterEquipment-common-26.1-unspecified.zip";
            "hash" = "sha512-bbg4p5HIJ6xwl3Uk/JCITBlez8HLw4+UZRgsyfF4EwhzkUvvurR3hqyMgOETP4UWySVVotLLPehMUm065pYo5g==";
        };
        _4gFyTY5T = {
            "id" = "4gFyTY5T";
            "file" = "BetterEquipment-1.1.0-26.1-Fabric.jar";
            "hash" = "sha512-lq3HKzsdJx2IWVMUftBQiJhqU0h8/T2Ancg4pY5bZaQDExrE9+eUNTjHXWajg4zTTHlMGmXfug86Xs87FAYgdw==";
        };
        _yKUiyxSA = {
            "id" = "yKUiyxSA";
            "file" = "BetterEquipment-1.1.0-26.1-NeoForge.jar";
            "hash" = "sha512-cnD46D2Ryu5hEP9iYU1mNo0szg5enklFEoExptmOo9aZ9q8T486uEg2eML8ggz6Hug7FWQIHbkpe7oJZHfvoxA==";
        };
        _IEdrm4Xv = {
            "id" = "IEdrm4Xv";
            "file" = "BetterEquipment-1.1.0-26.1-Forge.jar";
            "hash" = "sha512-MBsxmXLsatsuePafWjI0HvYZrgoDWJbGcElt3Rs81CxTxNzW2AfzQnBAk8ICF4biLtE+GATR75Dj8JQ/pWoKNQ==";
        };
        _6prT64dP = {
            "id" = "6prT64dP";
            "file" = "BetterEquipment-1.1.1-26.1-Forge.jar";
            "hash" = "sha512-sqEJC64Cjl7fQMofEKIAl0TWUZ22BP4yRw3k4ZF5EKKepFniAGA5C52i0WFqESih643u0cWtNtVmqHqtORiTKg==";
        };
        _TROElHor = {
            "id" = "TROElHor";
            "file" = "BetterEquipment-1.1.1-26.1-NeoForge.jar";
            "hash" = "sha512-l4f4bZcy7u9cAuY/ALMADpIFQAR7SR9nPuDrpA4iZ2H9TkNXRkC7fsFywokEtgJJzoQVDe9usawl18Zmzzktdw==";
        };
    in {
        "8hsxVoeP" = _8hsxVoeP;
        "srq8iFio" = _srq8iFio;
        "8LO7wvIR" = _8LO7wvIR;
        "oeyYgtQK" = _oeyYgtQK;
        "UY0kCWBO" = _UY0kCWBO;
        "6fYyz3kO" = _6fYyz3kO;
        "dRFm5qTc" = _dRFm5qTc;
        "urC8jkfu" = _urC8jkfu;
        "86BOX6Mt" = _86BOX6Mt;
        "tck9dGWs" = _tck9dGWs;
        "1oM6QSAX" = _1oM6QSAX;
        "uIsX4wfv" = _uIsX4wfv;
        "2ljRhpp6" = _2ljRhpp6;
        "76b7GqG3" = _76b7GqG3;
        "TqXSIGjX" = _TqXSIGjX;
        "bL6179Lt" = _bL6179Lt;
        "4gFyTY5T" = _4gFyTY5T;
        "yKUiyxSA" = _yKUiyxSA;
        "IEdrm4Xv" = _IEdrm4Xv;
        "6prT64dP" = _6prT64dP;
        "TROElHor" = _TROElHor;
        "fabric-1.16" = _8hsxVoeP;
        "fabric-1.16.1" = _8hsxVoeP;
        "fabric-1.16.2" = _8hsxVoeP;
        "fabric-1.16.3" = _8hsxVoeP;
        "fabric-1.16.4" = _8hsxVoeP;
        "fabric-1.16.5" = _8hsxVoeP;
        "fabric-1.17" = _8hsxVoeP;
        "fabric-1.17.1" = _8hsxVoeP;
        "fabric-1.18" = _8hsxVoeP;
        "fabric-1.18.1" = _8hsxVoeP;
        "fabric-1.18.2" = _8hsxVoeP;
        "fabric-1.19" = _8hsxVoeP;
        "fabric-1.19.1" = _8hsxVoeP;
        "fabric-1.19.2" = _8hsxVoeP;
        "fabric-1.19.3" = _8hsxVoeP;
        "fabric-1.19.4" = _8hsxVoeP;
        "fabric-1.20" = _srq8iFio;
        "fabric-1.20.1" = _srq8iFio;
        "fabric-1.21" = _6fYyz3kO;
        "fabric-1.21.1" = _6fYyz3kO;
        "fabric-1.21.2" = _tck9dGWs;
        "fabric-1.21.3" = _tck9dGWs;
        "fabric-1.21.4" = _tck9dGWs;
        "fabric-1.21.5" = _tck9dGWs;
        "fabric-1.21.6" = _tck9dGWs;
        "fabric-1.21.7" = _tck9dGWs;
        "fabric-1.21.8" = _tck9dGWs;
        "fabric-1.21.9" = _tck9dGWs;
        "fabric-1.21.10" = _tck9dGWs;
        "fabric-1.21.11" = _tck9dGWs;
        "fabric-26.1" = _4gFyTY5T;
        "fabric-26.1.1" = _4gFyTY5T;
        "fabric-26.1.2" = _4gFyTY5T;
        "fabric-26.2" = _4gFyTY5T;
        "quilt-1.16" = _8hsxVoeP;
        "quilt-1.16.1" = _8hsxVoeP;
        "quilt-1.16.2" = _8hsxVoeP;
        "quilt-1.16.3" = _8hsxVoeP;
        "quilt-1.16.4" = _8hsxVoeP;
        "quilt-1.16.5" = _8hsxVoeP;
        "quilt-1.17" = _8hsxVoeP;
        "quilt-1.17.1" = _8hsxVoeP;
        "quilt-1.18" = _8hsxVoeP;
        "quilt-1.18.1" = _8hsxVoeP;
        "quilt-1.18.2" = _8hsxVoeP;
        "quilt-1.19" = _8hsxVoeP;
        "quilt-1.19.1" = _8hsxVoeP;
        "quilt-1.19.2" = _8hsxVoeP;
        "quilt-1.19.3" = _8hsxVoeP;
        "quilt-1.19.4" = _8hsxVoeP;
        "forge-1.16" = _8LO7wvIR;
        "forge-1.16.1" = _8LO7wvIR;
        "forge-1.16.2" = _8LO7wvIR;
        "forge-1.16.3" = _8LO7wvIR;
        "forge-1.16.4" = _8LO7wvIR;
        "forge-1.16.5" = _8LO7wvIR;
        "forge-1.17" = _8LO7wvIR;
        "forge-1.17.1" = _8LO7wvIR;
        "forge-1.18" = _8LO7wvIR;
        "forge-1.18.1" = _8LO7wvIR;
        "forge-1.18.2" = _8LO7wvIR;
        "forge-1.19" = _8LO7wvIR;
        "forge-1.19.1" = _8LO7wvIR;
        "forge-1.19.2" = _8LO7wvIR;
        "forge-1.19.3" = _8LO7wvIR;
        "forge-1.19.4" = _8LO7wvIR;
        "forge-1.20" = _UY0kCWBO;
        "forge-1.20.1" = _UY0kCWBO;
        "forge-1.20.2" = _UY0kCWBO;
        "forge-1.20.3" = _UY0kCWBO;
        "forge-1.20.4" = _UY0kCWBO;
        "forge-1.21" = _urC8jkfu;
        "forge-1.21.1" = _urC8jkfu;
        "forge-1.21.2" = _1oM6QSAX;
        "forge-1.21.3" = _1oM6QSAX;
        "forge-1.21.4" = _1oM6QSAX;
        "forge-1.21.5" = _1oM6QSAX;
        "forge-1.21.6" = _TqXSIGjX;
        "forge-1.21.7" = _TqXSIGjX;
        "forge-1.21.8" = _TqXSIGjX;
        "forge-1.21.9" = _TqXSIGjX;
        "forge-1.21.10" = _TqXSIGjX;
        "forge-1.21.11" = _TqXSIGjX;
        "forge-26.1" = _6prT64dP;
        "forge-26.1.1" = _6prT64dP;
        "forge-26.1.2" = _6prT64dP;
        "forge-26.2" = _6prT64dP;
        "neoforge-1.21" = _dRFm5qTc;
        "neoforge-1.21.1" = _dRFm5qTc;
        "neoforge-1.21.2" = _86BOX6Mt;
        "neoforge-1.21.3" = _86BOX6Mt;
        "neoforge-1.21.4" = _86BOX6Mt;
        "neoforge-1.21.5" = _86BOX6Mt;
        "neoforge-1.21.6" = _86BOX6Mt;
        "neoforge-1.21.7" = _86BOX6Mt;
        "neoforge-1.21.8" = _86BOX6Mt;
        "neoforge-1.21.9" = _86BOX6Mt;
        "neoforge-1.21.10" = _86BOX6Mt;
        "neoforge-1.21.11" = _86BOX6Mt;
        "neoforge-26.1" = _TROElHor;
        "neoforge-26.1.1" = _TROElHor;
        "neoforge-26.1.2" = _TROElHor;
        "neoforge-26.2" = _TROElHor;
        "datapack-1.20" = _uIsX4wfv;
        "datapack-1.20.1" = _uIsX4wfv;
        "datapack-1.20.2" = _uIsX4wfv;
        "datapack-1.20.3" = _uIsX4wfv;
        "datapack-1.20.4" = _uIsX4wfv;
        "datapack-1.21" = _2ljRhpp6;
        "datapack-1.21.1" = _2ljRhpp6;
        "datapack-1.21.2" = _76b7GqG3;
        "datapack-1.21.3" = _76b7GqG3;
        "datapack-1.21.4" = _76b7GqG3;
        "datapack-1.21.5" = _76b7GqG3;
        "datapack-1.21.6" = _76b7GqG3;
        "datapack-1.21.7" = _76b7GqG3;
        "datapack-1.21.8" = _76b7GqG3;
        "datapack-1.21.9" = _76b7GqG3;
        "datapack-1.21.10" = _76b7GqG3;
        "datapack-1.21.11" = _76b7GqG3;
        "datapack-26.1" = _bL6179Lt;
        "datapack-26.1.1" = _bL6179Lt;
        "datapack-26.1.2" = _bL6179Lt;
        "datapack-26.2" = _bL6179Lt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-equipment-smithing";
            id = "u28C74Kf";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="TROElHor";}