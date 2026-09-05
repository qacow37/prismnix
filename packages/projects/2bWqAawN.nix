{lib, callPackage, ...}:
let
    versions = (let
        _nj8JSqLD = {
            "id" = "nj8JSqLD";
            "file" = "betterinvisibility-1.12.2-1.0.5.jar";
            "hash" = "sha512-RqtyQBgOW1/IsfIaYI0QoPlVH8YKoKQMVvPxmyl5zx61lVctUEyEDoXA7H3tdNNlECTCTUa4/ggWtlzaPAJCaw==";
        };
        _I66BWNdy = {
            "id" = "I66BWNdy";
            "file" = "betterinvisibility-1.16.5-1.0.5.jar";
            "hash" = "sha512-bVpo9KP3AC7ErVPlhchozcdASzjTxBa39RzJk3J+bizFmwlLIYfdwyBy5W4/GL4z+a3iCy+hdPb9WcRLLQLIOw==";
        };
        _UgADwUDk = {
            "id" = "UgADwUDk";
            "file" = "betterinvisibility-1.19.2-1.0.5.jar";
            "hash" = "sha512-W6tOOmiuvN+kJ8aQ9SG6Q7QpIeuLbkK7ZlUEo8LfDuTybw/hVSCIYer9/nSavaEpFB7fKCAJ7CXprFLU4fdKtw==";
        };
        _IqagvpFr = {
            "id" = "IqagvpFr";
            "file" = "betterinvisibility-1.20.1-1.0.5.jar";
            "hash" = "sha512-EGzptnIV2fJjWxDUl47129nIgtIMuLtIsuQYREW1xGjhWoS3IzHhuwaC9kVnHxQ2mLGOwQeA/McNA20X81F80g==";
        };
        _oCSmUCWL = {
            "id" = "oCSmUCWL";
            "file" = "betterinvisibility-1.21.1-1.0.5.jar";
            "hash" = "sha512-vZcS03dkYCjANckaMkjWrNOziy5rZBn9Bvw+ys45wGVtl0AqFDIas0fjr67fT08o4rHcMMKWO6KvYFZSGe225g==";
        };
        _nutAPZ1B = {
            "id" = "nutAPZ1B";
            "file" = "betterinvisibility-1.21.1-1.0.6.jar";
            "hash" = "sha512-cqMPa6Zmdpo+vQc3TfI75y+j9wwbd0aEcCwVHZ3Qcn27dwoxcIAOIzW07QMsKtGaBP4zy88PfNey+zUqiQKntg==";
        };
        _vvNIwfVy = {
            "id" = "vvNIwfVy";
            "file" = "betterinvisibility-1.21.11-1.0.6.jar";
            "hash" = "sha512-o1YMwUTb/+VyzDnxFGKATQJ0B3BIzj4xDgOj+Uh1hvk5VwI9pV/TPIOX1TnTY8oA+yDkRQBOyFDYjng3aRy0uQ==";
        };
    in {
        "nj8JSqLD" = _nj8JSqLD;
        "I66BWNdy" = _I66BWNdy;
        "UgADwUDk" = _UgADwUDk;
        "IqagvpFr" = _IqagvpFr;
        "oCSmUCWL" = _oCSmUCWL;
        "nutAPZ1B" = _nutAPZ1B;
        "vvNIwfVy" = _vvNIwfVy;
        "forge-1.12.2" = _nj8JSqLD;
        "forge-1.16.5" = _I66BWNdy;
        "forge-1.19.2" = _UgADwUDk;
        "forge-1.20.1" = _IqagvpFr;
        "forge-1.21.1" = _oCSmUCWL;
        "neoforge-1.21.1" = _nutAPZ1B;
        "neoforge-1.21.11" = _vvNIwfVy;
        "pkg-1.0.5" = _oCSmUCWL;
        "pkg-1.0.6" = _vvNIwfVy;
        "default" = _vvNIwfVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-invisibility";
        id = "2bWqAawN";
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