{lib, callPackage, ...}:
let
    versions = (let
        _LMb98Kgp = {
            "id" = "LMb98Kgp";
            "file" = "emidelight-1.0.0.jar";
            "hash" = "sha512-H2/Ie7IVoPhry25U1isCeRyWSNS++hRRnEVKCoMlw/y5bFp5ZhQRzOaXuAK96e2iEwRb3/Fce77x7lLL02nIFQ==";
        };
        _eJ0nhWkU = {
            "id" = "eJ0nhWkU";
            "file" = "emidelight-1.0.1-1.20.1-neoforge.jar";
            "hash" = "sha512-QU7rgYapKvur4BfjPhcDzSsyIGM1ue+eLQvhwQLiusZ7Oa5MhQxeo0cSIrrUo7zpqEgYbNa1ImyhRFETRg0QQA==";
        };
        _UOSBMlLe = {
            "id" = "UOSBMlLe";
            "file" = "emidelight-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-5Cbxx7sM1mYCYaEKc0B3DjYtm6JMJaIKL22WhsqwzPNbjX9PPRF90EdkOMOEZzpwWOicNSHTmrgzGy/0Lxv+Mw==";
        };
    in {
        "LMb98Kgp" = _LMb98Kgp;
        "eJ0nhWkU" = _eJ0nhWkU;
        "UOSBMlLe" = _UOSBMlLe;
        "forge-1.20.1" = _UOSBMlLe;
        "neoforge-1.20.1" = _eJ0nhWkU;
        "default" = _UOSBMlLe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emi-farmers-delight-reforged";
            id = "cQNGNakG";
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