{lib, callPackage, ...}:
let
    versions = (let
        _SHnL5YA9 = {
            "id" = "SHnL5YA9";
            "file" = "SanityDescentIntoMadness-1.19.4-1.0.0.jar";
            "hash" = "sha512-hZ0dRGxly+M29cEvOIr/7asbyR7N3eyQF/NUNJE6C5cY9Fa2bO6f3kc+EaKGCwZ/GDEog3p/DlouBxKC0c9/nQ==";
        };
        _3hTUNtB9 = {
            "id" = "3hTUNtB9";
            "file" = "sanitydim-mc1.20-1.0.0.jar";
            "hash" = "sha512-g5fCLqV9Xso5EXUjSoyvDpsHOj3p4tk9hkLufhsg6JiXR15nnbkWwURigjSOcbN/d+7PqGEqIO/P5mQpoeXejg==";
        };
        _r6MPoven = {
            "id" = "r6MPoven";
            "file" = "sanitydim-mc1.19.4-1.0.1.jar";
            "hash" = "sha512-8VN6RJzXnXq52M7yZ0RpGPFrqVnirm9/TmUK+yipzQCISTEv4diW7Cpw6hJ3DNNGh4TKv13zVWq8Lowrtj+pdw==";
        };
        _REpDycBk = {
            "id" = "REpDycBk";
            "file" = "sanitydim-mc1.18-1.0.0.jar";
            "hash" = "sha512-hpZIEOqt7DzHmY0ImXIksxtVkVPJiMu8FGWkGkmWJTYG1MkmbzjBSEXaaS7YAtyJME/NlomiFSp4yuV+4cNHJg==";
        };
        _DPwdagYa = {
            "id" = "DPwdagYa";
            "file" = "sanitydim-mc1.18-1.0.1.jar";
            "hash" = "sha512-MUbpCt8karBsp/6E/zYo1jiZPfUQPi3hMRc8CflLuwh+FoXriwc2bCnEcV2rhuBT/+K4ca1JtKHuTrGS9j8adw==";
        };
        _qcJLLTva = {
            "id" = "qcJLLTva";
            "file" = "sanitydim-mc1.16-1.0.0.jar";
            "hash" = "sha512-rkvjBsSNEmgFAP35mUAG4xQiBk3MUSFZbL6zia/r4Zdyrc4jVJ+/diSf5VrYQzzOZjLb/377kvLrF6lASX9hwA==";
        };
        _tnqlQiag = {
            "id" = "tnqlQiag";
            "file" = "sanitydim-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-d+/FY3by6DzP6XQWjmBknRmYu9935sjCsQ1k4gx6VI/o7kKc6JwJgYsxs/CEfAABrY8KNrVZDF8vYSe/FBaPdQ==";
        };
        _fim8anFy = {
            "id" = "fim8anFy";
            "file" = "sanitydim-mc1.19.4-1.1.0.jar";
            "hash" = "sha512-KUSbq1Ne70eo75ekPtSMzObXBKfRYaw2PKx5ZCeDN3tKYwnqGifl365B29dTY4e4HZyYi1hm9275H2yMVU81Eg==";
        };
        _FVCQE08X = {
            "id" = "FVCQE08X";
            "file" = "sanitydim-mc1.20-1.1.0.jar";
            "hash" = "sha512-XetC+/CN4Bka7IEF8XMWzcIInQBHv+a94bjpub2dUJoPxixnrUO2Vfh0v2XRivPGT8OgAJb5UYHDNeIDJBFxjA==";
        };
        _Z5WW8SKP = {
            "id" = "Z5WW8SKP";
            "file" = "sanitydim-mc1.19.2-1.1.0.jar";
            "hash" = "sha512-4tqH170xaZbM2ZLe2TCwSXIJcuLrNaY35ZICwVUaou1jc3xlG+L5d7/FkfztJ4CqwQevb5KZzbDX7laSEJ7GvQ==";
        };
        _8SVYYmnh = {
            "id" = "8SVYYmnh";
            "file" = "sanitydim-mc1.18-1.1.0.jar";
            "hash" = "sha512-YpDo3BZ9ka4ll/LVsgb82GoGsD5kakO+okv+QNRuw6hm/cRwqN62ew1zLvljL0BGUCBDFj/w0gQM0lj3c+vnaw==";
        };
    in {
        "SHnL5YA9" = _SHnL5YA9;
        "3hTUNtB9" = _3hTUNtB9;
        "r6MPoven" = _r6MPoven;
        "REpDycBk" = _REpDycBk;
        "DPwdagYa" = _DPwdagYa;
        "qcJLLTva" = _qcJLLTva;
        "tnqlQiag" = _tnqlQiag;
        "fim8anFy" = _fim8anFy;
        "FVCQE08X" = _FVCQE08X;
        "Z5WW8SKP" = _Z5WW8SKP;
        "8SVYYmnh" = _8SVYYmnh;
        "forge-1.19.4" = _fim8anFy;
        "forge-1.20" = _FVCQE08X;
        "forge-1.20.1" = _FVCQE08X;
        "forge-1.18" = _8SVYYmnh;
        "forge-1.18.1" = _8SVYYmnh;
        "forge-1.18.2" = _8SVYYmnh;
        "forge-1.16" = _qcJLLTva;
        "forge-1.16.1" = _qcJLLTva;
        "forge-1.16.2" = _qcJLLTva;
        "forge-1.16.3" = _qcJLLTva;
        "forge-1.16.4" = _qcJLLTva;
        "forge-1.16.5" = _qcJLLTva;
        "forge-1.19" = _Z5WW8SKP;
        "forge-1.19.1" = _Z5WW8SKP;
        "forge-1.19.2" = _Z5WW8SKP;
        "default" = _8SVYYmnh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sanity-descent-into-madness";
            id = "8EwpjZay";
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
                    url = "https://raw.githubusercontent.com/croissantnova/SanityDescentIntoMadness/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}