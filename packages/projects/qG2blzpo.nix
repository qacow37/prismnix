{lib, callPackage, ...}:
let
    versions = (let
        _JkQ9S5KW = {
            "id" = "JkQ9S5KW";
            "file" = "advgenerators-1.1.0.6-mc1.18.2.jar";
            "hash" = "sha512-9PiKQQHwM4hoC1VxXGIOZjMj59CCms0TXYMTDqjMzb89C0rKa8o7CkBoViCNsKIN4YvJjXdFY8Wt6TfxadMgbw==";
        };
        _zaGBQD6N = {
            "id" = "zaGBQD6N";
            "file" = "advgenerators-1.4.0.2-mc1.19.2.jar";
            "hash" = "sha512-Dcn2MVllOzB8u5XmVxx1yfr9g+a5a0cqC4hbAJ/cT2jgDkT0P/NuKtdbtmiUUH30Gwqyr9pLt+3JDZjAsCn9WQ==";
        };
        _BuI63TMf = {
            "id" = "BuI63TMf";
            "file" = "advgenerators-1.4.0.3-mc1.19.2.jar";
            "hash" = "sha512-eOyl9EL2yP4P28KWkkLCbok334ZqHSUJtNFqiyE7aUe2v5LeLru4hcB9OK1i6yOxL4qDNEZbJmvIxjQbWuSDTQ==";
        };
        _k6DMB0Fm = {
            "id" = "k6DMB0Fm";
            "file" = "advgenerators-1.4.0.4-mc1.19.2.jar";
            "hash" = "sha512-tg1Po4wVR+Y+7doYqGMdVSdlLm2BaJ1sUouaz2ADEsjkEaP0UW1HwZFsO1Pge66BiInM3wSP1ZhoFg4sOzn8rw==";
        };
        _O2tgkIxm = {
            "id" = "O2tgkIxm";
            "file" = "advgenerators-1.4.0.5-mc1.19.2.jar";
            "hash" = "sha512-PJzCTBnMpC5F7gDH6bgo8IbSL8ez2tyQNja3CXOTGXcR++Lj3JtpH4G8HUkol0ya3kFe2V9iaqQsSn+TbarZnQ==";
        };
        _Bulgd99V = {
            "id" = "Bulgd99V";
            "file" = "advgenerators-1.5.0.2-mc1.19.3.jar";
            "hash" = "sha512-JuDEdCvH2vRKVDmwiHBpwuxZzSlBhw1UMQgpc+tyGOczOZ5Sko4D+fS+r/VIJ3iGnJtOQycm5bFDvMTG8UgJnw==";
        };
        _G5caeXEw = {
            "id" = "G5caeXEw";
            "file" = "advgenerators-1.5.0.3-mc1.19.3.jar";
            "hash" = "sha512-hJ0IXovi/WcEhyJ9kQdxnzA9kc1CuMD+4mKKbESoHtTCPDqLK/+chCXonf2u1Jmv0w85jgjcUfJ3bjP2lRkIVw==";
        };
        _Si3WkdVt = {
            "id" = "Si3WkdVt";
            "file" = "advgenerators-1.5.0.4-mc1.19.3.jar";
            "hash" = "sha512-cEUH7vie5TJp2p+UmYMJna9hGiUei6uJU6pFKJdNY8ND+w/5oSDcicKFLfUfnadUivaNf3CsHy6xlspJcXBGug==";
        };
        _J6ttXCEe = {
            "id" = "J6ttXCEe";
            "file" = "advgenerators-1.6.0.5-mc1.20.1.jar";
            "hash" = "sha512-+BOG0iX62E/z6oiAxY8gAWUImoIUYUUOJeRTC3NzYdyNIx+8WAXAw4UWojPiOc2T9kf4UMcmUtl2Cn0rldZI8Q==";
        };
        _iPXq61FW = {
            "id" = "iPXq61FW";
            "file" = "advgenerators-1.6.0.6-mc1.20.1.jar";
            "hash" = "sha512-GIRnGilCPPTJ+csH6DLihtZq+i/eq4CgTuNDP8J/XS7tdyPKRDRCxUr5GCOkJzJv7gzMq8sE4OOXj/G3arkjCQ==";
        };
    in {
        "JkQ9S5KW" = _JkQ9S5KW;
        "zaGBQD6N" = _zaGBQD6N;
        "BuI63TMf" = _BuI63TMf;
        "k6DMB0Fm" = _k6DMB0Fm;
        "O2tgkIxm" = _O2tgkIxm;
        "Bulgd99V" = _Bulgd99V;
        "G5caeXEw" = _G5caeXEw;
        "Si3WkdVt" = _Si3WkdVt;
        "J6ttXCEe" = _J6ttXCEe;
        "iPXq61FW" = _iPXq61FW;
        "forge-1.18.2" = _JkQ9S5KW;
        "forge-1.19.2" = _O2tgkIxm;
        "forge-1.19.3" = _Si3WkdVt;
        "forge-1.20.1" = _iPXq61FW;
        "default" = _iPXq61FW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-generators";
        id = "qG2blzpo";
        type = "mod";
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
in callPackage fn {}