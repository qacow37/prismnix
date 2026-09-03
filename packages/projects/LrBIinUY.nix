{lib, callPackage, ...}:
let
    versions = (let
        _4QrWg5A1 = {
            "id" = "4QrWg5A1";
            "file" = "self_sustainable-0.1-1.21.1.jar";
            "hash" = "sha512-pwnjEmMgHbIlriXJUTffW3OZQ4q3VYVKS2xUzzCfUfhC8Cob/jwYZA+gTGj9DjxaNsPLmfpM2lKYIpKvNME61w==";
        };
        _LeqzHXc3 = {
            "id" = "LeqzHXc3";
            "file" = "self_sustainable-0.1.1-1.21.1.jar";
            "hash" = "sha512-jK4na21ZAcsIOXyBkfduhCX16MpunHGNcJtCV1tuo6sXqa9kvXFovYyvCDIK344sUYzkhcXnugxO31Ji8XpwMA==";
        };
        _K9zcmT2U = {
            "id" = "K9zcmT2U";
            "file" = "self_sustainable-0.1.2-1.21.1.jar";
            "hash" = "sha512-hn+GmeBxnimxkzBzyAU68tnlHpv1T/bGbVcaF2rseB084YlTJ1Cf93xEDxV+IcvfqOjD1p7ss5ANstcl3bPJew==";
        };
        _woWmX5vG = {
            "id" = "woWmX5vG";
            "file" = "self_sustainable-0.2-1.21.1.jar";
            "hash" = "sha512-i6g5JCxbCLIlha0X8y/jBf9yOvXat9ETazCTQskF1tRY8Qt9XaqYJ7+zYP3w4G0Y7EBz5HAwuZKuFmbuGxKwCg==";
        };
        _vu6UveMo = {
            "id" = "vu6UveMo";
            "file" = "self_sustainable-0.2.1-1.21.1.jar";
            "hash" = "sha512-qHu1WfboWGTJaDVlpVIIJTbrXKfGe/mUv28GO2SDNCU26+DIqGMS7TlG3KEvONlLT9SRdC9Q0ROlfBt3fkmp0Q==";
        };
        _uPO8rIGU = {
            "id" = "uPO8rIGU";
            "file" = "self_sustainable-0.3-1.21.1.jar";
            "hash" = "sha512-MabMdvilAKauf2V3e4MMnh/h7R7zSU0o1g8potH74yfwifgZOe3XxVw/29wmEdX8KcDl+kfSjoy1UUu25xD+7w==";
        };
        _v6S7ZkFR = {
            "id" = "v6S7ZkFR";
            "file" = "self_sustainable-0.3.1-1.21.1.jar";
            "hash" = "sha512-hJK5kuej2u/fJ5DqBWNkmpKF/Wf52rtnBHwvR51drjK4k8BQgc9Ke1V1P99eFU4K9xmD3M4wCrU5yXZb/S+VjA==";
        };
        _c75O97IM = {
            "id" = "c75O97IM";
            "file" = "self_sustainable-0.4-1.21.1.jar";
            "hash" = "sha512-q6cZqxc4asj/Ma3+zNF2GIl/G3oZbWkTMEjkSDoOcBpd2QmfCLqSJb14NeyTkBAOgzilOPw4Zp+DHMTU7oG2rw==";
        };
        _Xg3mQ4Bi = {
            "id" = "Xg3mQ4Bi";
            "file" = "self_sustainable-0.5-1.21.1.jar";
            "hash" = "sha512-xh+eKf8bL6pl/WFZN1e9pbtyrnOfdZYAFmvcPwFWU6W6AxkNJTwIruAwAHtfs6gr6WlQehninhqTBxSfnPKQHw==";
        };
        _eaC4VnDv = {
            "id" = "eaC4VnDv";
            "file" = "self_sustainable-0.5.1-1.21.1.jar";
            "hash" = "sha512-UXyPV1ERDmv1iz/CPbDAlrDhtsFAAVjteH8N733fhaOMoiAgmztg1E5oLDk+phchM9N2lW4jdhCzDfGK8rcAow==";
        };
        _4JecF6pv = {
            "id" = "4JecF6pv";
            "file" = "self_sustainable-0.5.2-1.21.1.jar";
            "hash" = "sha512-Q8AsrsjGlACAq21D+RiY+GrhsnaT9X8FMLN1t24cXdJWQrrvmV9uQTADh2dS/hw9ftsdAM7/Ift3r/vIqqkAJg==";
        };
        _149ZP7Uj = {
            "id" = "149ZP7Uj";
            "file" = "self-sustainable-0.5.3-1.21.1.jar";
            "hash" = "sha512-irwJjuk/Ykkv9rnGOvbvyMSLaGrKnzUpDLNUUkYuYXqtqZzUPZU4tFZ87k1ku14oP17vEuITN4osxr/qAoBxHg==";
        };
    in {
        "4QrWg5A1" = _4QrWg5A1;
        "LeqzHXc3" = _LeqzHXc3;
        "K9zcmT2U" = _K9zcmT2U;
        "woWmX5vG" = _woWmX5vG;
        "vu6UveMo" = _vu6UveMo;
        "uPO8rIGU" = _uPO8rIGU;
        "v6S7ZkFR" = _v6S7ZkFR;
        "c75O97IM" = _c75O97IM;
        "Xg3mQ4Bi" = _Xg3mQ4Bi;
        "eaC4VnDv" = _eaC4VnDv;
        "4JecF6pv" = _4JecF6pv;
        "149ZP7Uj" = _149ZP7Uj;
        "fabric-1.21.1" = _149ZP7Uj;
        "default" = _149ZP7Uj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "self-sustainable";
        id = "LrBIinUY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}