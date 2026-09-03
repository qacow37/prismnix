{lib, callPackage, ...}:
let
    versions = (let
        _NpsVFUHG = {
            "id" = "NpsVFUHG";
            "file" = "Villager+Leash+v1.0.zip";
            "hash" = "sha512-CIDw6r9KKOV5fjUoOJF8FUrSmXm/ntgF35lm+J6zstumtLqGhfTzP3OvXPhqJsJuBX6X4mnpoV1Dz7PNy9wElg==";
        };
        _VV4aaM2C = {
            "id" = "VV4aaM2C";
            "file" = "Villager+Leash+v1.0.1.zip";
            "hash" = "sha512-2cAHTBbcV7QZQMIIVVqq77ULDpmx9Rc88Nu5pNeSVDKGAkNakvbOXfmXO/t/JDfjjTE9Xf/oxlUi++FafZVrrQ==";
        };
        _YOLnUi3e = {
            "id" = "YOLnUi3e";
            "file" = "Villager+Leash+v1.0.2.zip";
            "hash" = "sha512-t/nm1SUNxhe5P/qqOTEWWMrgsQXhoHh6jPfX6YHk48tPdkdnv5xOOktX2K1dwTd2e3UoOP6jyhz+mcyF66+xDw==";
        };
        _ki2oTBFh = {
            "id" = "ki2oTBFh";
            "file" = "Villager+Leash+v1.0.2(mc-1.20.3-4).zip";
            "hash" = "sha512-DQ3pD8CVyepE/VRsRE2vZuNXcKK6PS7BwRzpfbpTRT2hcci1F1nWC17HhKTGFgwdImAsTP0i/lU/RT7xtvHX4w==";
        };
        _8zHdgPxH = {
            "id" = "8zHdgPxH";
            "file" = "Leash-Villager-v1.1(mc-1.20.5-1.20.6).zip";
            "hash" = "sha512-zmlXMm/Vyfz8cS3C3cAHZWxtdzDbEyJKl2I+6rt2L48qOlt+7Eaz3Yr/kTDHT6cEK44Krr1XogDHhk+bZS1yFQ==";
        };
        _bFB62T1z = {
            "id" = "bFB62T1z";
            "file" = "Leash+Villager+v1.1(mc-1.21).zip";
            "hash" = "sha512-GqSoynJeSSFwWKrO2vtkOGdqJ7jQeAvanfGFclM8/l4J+KP2n27XejO/RcPQzHv4Ut9rAb1tfAb9B2gwDjdTSQ==";
        };
        _nBXrVNLB = {
            "id" = "nBXrVNLB";
            "file" = "leash-villager-1.1+1.21.jar";
            "hash" = "sha512-CwZ75rBlffwEaHPeJfG7UpEtTDCezzbVNoNN461t6fk//eEUZO5ZmkIdHQVBm0s7q8k+ZqoA1jud0qvQ3bNjAA==";
        };
        _YqgwISmy = {
            "id" = "YqgwISmy";
            "file" = "Leash+Villager+v1.1-mc1.21.2.zip";
            "hash" = "sha512-N5yrw4wwNgapci02RRWHrBGLSczXEbvBj7QvyN2aU57kD0/u7tcpjdyOS1V3DlhEGWE7N3d21nErgMn7MkNR0w==";
        };
        _2TF1Th4v = {
            "id" = "2TF1Th4v";
            "file" = "leash-villager-1.1-mc1.21.3.jar";
            "hash" = "sha512-Yj2CrZCgM/yVb7tmKfIp4fLZWyTlTyAAkP6+sO2RyOoTmon8TiZ1ysSm4vD8I/ennw0eMFdoXbdIPnuIP6djeA==";
        };
        _CZcz8pyR = {
            "id" = "CZcz8pyR";
            "file" = "Leash+Villager+v1.1-mc1.21.4.zip";
            "hash" = "sha512-3iAAnVx+3znr4GhmhuN+gk1UgX8E3jSwJOAZbGj7s8RDjet1PPfC/uRf8SoJRsIs9RILTOZtXIz+v7BGgpJRkw==";
        };
        _XsvBLLHm = {
            "id" = "XsvBLLHm";
            "file" = "leash-villager-1.1-mc1.21.4.jar";
            "hash" = "sha512-XdmBvK3LIubLUnn+B0wHyOuyR4zsKbqP9C+chju3SJoWpH3/60hGqYsFtms7ip2F53ICRFiaaSEXtL0BcdWBow==";
        };
        _vH3ajMPW = {
            "id" = "vH3ajMPW";
            "file" = "Leash+Villager+v1.1.1-mc1.21.5.zip";
            "hash" = "sha512-8EcYIId8T7BDOImGBZ/v1qCsSReKLGWqeFPHe29g+8wdkWTwl0ZU/2qJQej8F0IGXfPc5XmU59GN8xZO9toeMQ==";
        };
        _4d0HEvBA = {
            "id" = "4d0HEvBA";
            "file" = "leash-villager-1.1.1-mc1.21.4.jar";
            "hash" = "sha512-t/NeQ0H/cQSodVHHhp9PSDIVJ90LCGbaj3CyPrixbMRB5EuI0qYSCXufPipgklPGeIC0tL01q8CRorJdt+4ELw==";
        };
        _f5kXtoqN = {
            "id" = "f5kXtoqN";
            "file" = "Leash+Villager+v1.1.1-mc1.21.6.zip";
            "hash" = "sha512-D8xtZ++jF3YP8xf4PVfc3C9TnxTrcfUtiSLzbSW6XE2U+2SrFem4bagzJ7d87Fd+0e5zW0LHww4bmNKLFdpB8A==";
        };
        _Qu1gvuHa = {
            "id" = "Qu1gvuHa";
            "file" = "leash-villager-1.1.1-1.21.6.jar";
            "hash" = "sha512-/19i/tXLBOF/MFptcmOC3ciw6ixMtLAtpqzbTzek1mn22rqeTlPR7zJdCjeX6HZx83jgtW58fWWIl9zXl3sogw==";
        };
    in {
        "NpsVFUHG" = _NpsVFUHG;
        "VV4aaM2C" = _VV4aaM2C;
        "YOLnUi3e" = _YOLnUi3e;
        "ki2oTBFh" = _ki2oTBFh;
        "8zHdgPxH" = _8zHdgPxH;
        "bFB62T1z" = _bFB62T1z;
        "nBXrVNLB" = _nBXrVNLB;
        "YqgwISmy" = _YqgwISmy;
        "2TF1Th4v" = _2TF1Th4v;
        "CZcz8pyR" = _CZcz8pyR;
        "XsvBLLHm" = _XsvBLLHm;
        "vH3ajMPW" = _vH3ajMPW;
        "4d0HEvBA" = _4d0HEvBA;
        "f5kXtoqN" = _f5kXtoqN;
        "Qu1gvuHa" = _Qu1gvuHa;
        "datapack-1.19" = _NpsVFUHG;
        "datapack-1.19.1" = _NpsVFUHG;
        "datapack-1.19.2" = _NpsVFUHG;
        "datapack-1.19.3" = _NpsVFUHG;
        "datapack-1.19.4" = _NpsVFUHG;
        "datapack-1.20" = _VV4aaM2C;
        "datapack-1.20.1" = _VV4aaM2C;
        "datapack-1.20.2" = _YOLnUi3e;
        "datapack-1.20.3" = _ki2oTBFh;
        "datapack-1.20.4" = _ki2oTBFh;
        "datapack-1.20.5" = _8zHdgPxH;
        "datapack-1.20.6" = _8zHdgPxH;
        "datapack-1.21" = _bFB62T1z;
        "datapack-1.21.1" = _bFB62T1z;
        "datapack-1.21.2" = _YqgwISmy;
        "datapack-1.21.3" = _YqgwISmy;
        "datapack-1.21.4" = _CZcz8pyR;
        "datapack-1.21.5" = _vH3ajMPW;
        "datapack-1.21.6" = _f5kXtoqN;
        "datapack-1.21.7" = _f5kXtoqN;
        "datapack-1.21.8" = _f5kXtoqN;
        "fabric-1.21" = _nBXrVNLB;
        "fabric-1.21.1" = _nBXrVNLB;
        "fabric-1.21.2" = _2TF1Th4v;
        "fabric-1.21.3" = _2TF1Th4v;
        "fabric-1.21.4" = _XsvBLLHm;
        "fabric-1.21.5" = _4d0HEvBA;
        "fabric-1.21.6" = _Qu1gvuHa;
        "fabric-1.21.7" = _Qu1gvuHa;
        "fabric-1.21.8" = _Qu1gvuHa;
        "forge-1.21" = _nBXrVNLB;
        "forge-1.21.1" = _nBXrVNLB;
        "forge-1.21.2" = _2TF1Th4v;
        "forge-1.21.3" = _2TF1Th4v;
        "forge-1.21.4" = _XsvBLLHm;
        "forge-1.21.5" = _4d0HEvBA;
        "forge-1.21.6" = _Qu1gvuHa;
        "forge-1.21.7" = _Qu1gvuHa;
        "forge-1.21.8" = _Qu1gvuHa;
        "quilt-1.21" = _nBXrVNLB;
        "quilt-1.21.1" = _nBXrVNLB;
        "quilt-1.21.2" = _2TF1Th4v;
        "quilt-1.21.3" = _2TF1Th4v;
        "quilt-1.21.4" = _XsvBLLHm;
        "quilt-1.21.5" = _4d0HEvBA;
        "quilt-1.21.6" = _Qu1gvuHa;
        "quilt-1.21.7" = _Qu1gvuHa;
        "quilt-1.21.8" = _Qu1gvuHa;
        "neoforge-1.21.2" = _2TF1Th4v;
        "neoforge-1.21.3" = _2TF1Th4v;
        "neoforge-1.21.4" = _XsvBLLHm;
        "neoforge-1.21.5" = _4d0HEvBA;
        "neoforge-1.21.6" = _Qu1gvuHa;
        "neoforge-1.21.7" = _Qu1gvuHa;
        "neoforge-1.21.8" = _Qu1gvuHa;
        "default" = _Qu1gvuHa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leash-villager-dp";
        id = "PXOlmnke";
        type = "mod";
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
in callPackage fn {}