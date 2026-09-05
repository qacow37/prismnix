{lib, callPackage, ...}:
let
    versions = (let
        _UlnEDplz = {
            "id" = "UlnEDplz";
            "file" = "entris+fabric+1.21-0.1.0.jar";
            "hash" = "sha512-oiZugqtFVh3IV6gAL6DxbehyRtZP3LYhgiJSO/cbV7I2R7zLBnTKSeocZ/+xb4tXXMaU+qhhJ45nexYTq4QmeQ==";
        };
        _qwenOZRG = {
            "id" = "qwenOZRG";
            "file" = "entris-fabric-1.21-0.1.1.jar";
            "hash" = "sha512-xua2/MYW8zZQXBEib1Hn43UYTUFUTu2lbiqgL2eHPHEqR95Dt9LD+eUpZqdc4a0zDI3wypq8xD21Vi1ql1wdOw==";
        };
        _8LoyD9Hi = {
            "id" = "8LoyD9Hi";
            "file" = "entris-neoforge-1.21-0.1.1.jar";
            "hash" = "sha512-xqP8kKIH0+QKOkwO2N//dqC0ZvrYGDJ/+1xdI4MRxU8ul6V9lDBWxe0hlkT4bOWji2hHPjNyduJqks38UMLkUQ==";
        };
        _okUbY8Mh = {
            "id" = "okUbY8Mh";
            "file" = "entris-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-2TqfTRA2K95gj78igUwqb60JZUB+mtOZlmaV5ZPmRJBK2Bmz30qYlBXRJJfGZad8aMlCG76S2L6LIjAMGUL52w==";
        };
        _BXpH1U8S = {
            "id" = "BXpH1U8S";
            "file" = "entris-forge-ffapi-1.20.1-0.1.2.jar";
            "hash" = "sha512-LdreZc1OTJ7FEiS5c64SCOf/b2XITHacnruvIDZZKofcoL08mWKRu/ndsBF3KbuMjha9Pbfa43vZrxW9BCyD8A==";
        };
        _vO5RvOAa = {
            "id" = "vO5RvOAa";
            "file" = "entris-neoforge-arch-1.20.4-0.1.2.jar";
            "hash" = "sha512-/nX7dIcHwyks+UbyPgpINQlR6jPxK7hMe1+RKenAUxMDexZZlaCtuMl5sTvlH+TQZJBvqfddjYN5fqW3L7jsjg==";
        };
        _esWz58jy = {
            "id" = "esWz58jy";
            "file" = "entris-fabric-1.20.6-0.1.2.jar";
            "hash" = "sha512-ZC+m5J0W/ZCFrQ93xBeCYyqhgHBsdj6dpg3dBLc6bCskZ4eJsT0rvUT+H/YtieFpLh062sY43UYB9YmHN3fgHw==";
        };
        _dJzt52KD = {
            "id" = "dJzt52KD";
            "file" = "entris-neoforge-1.20.6-0.1.2.jar";
            "hash" = "sha512-M1blKDRoHnFhDTz8gG/kn8vvKAT7uaQKBURZ/vnqxF5333FDOIjkxCINfxCnhkaRzOKmvjVgTtzOPsg8CBF23A==";
        };
        _uq7T4NZl = {
            "id" = "uq7T4NZl";
            "file" = "entris-fabric-1.21-0.1.2.jar";
            "hash" = "sha512-p97N2jFYEyzYbMqvrTdTPha5k7YYfCNTzcPtKmhxKKHFVKCeUYm4ajg5QFtK5xEtDkh3tPw9C+hOdBUsYxEjmw==";
        };
        _3Hp6YhTC = {
            "id" = "3Hp6YhTC";
            "file" = "entris-neoforge-1.21-0.1.2.jar";
            "hash" = "sha512-Mk1vPEjp4SBip88BhaTl6xdbkUWPEKyWIsSYOAlYQODIFiYiLM111F0dbeA3Anua3Yh9uTTeKGy6mC/DPuKDmg==";
        };
        _F8jJIPlA = {
            "id" = "F8jJIPlA";
            "file" = "entris-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-gVKjT5ktpq5CQ4ki0dUrfPVdapKWZVj+AsGRcfCGKaa77Ui2fCapSSoOPUF3Xcl9ZRx4uKD+gPUuFjR0NbJzzA==";
        };
        _vHHx4Jtx = {
            "id" = "vHHx4Jtx";
            "file" = "entris-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-Cp5WtXhP+4GrUgIUitgwKX90zFvkP7FnOsoDY9+QJpMuVGMPTaM3XiObS/pRibGS+3+N/Kx38v8s7pN70adIrg==";
        };
        _mZoLUFsu = {
            "id" = "mZoLUFsu";
            "file" = "entris-fabric-1.21.3-0.2.0.jar";
            "hash" = "sha512-3mUHDCLFTB7vvVV1dEboOz1r8L8xhYwMzXl3rMRPez4ZmLTlyZyxOoSZ6+2NWOQXX6D6pUaFv32lNtkq52maig==";
        };
        _TisYqrxr = {
            "id" = "TisYqrxr";
            "file" = "entris-neoforge-1.21.3-0.2.0.jar";
            "hash" = "sha512-Cmem2BB/HnWiyGly5RV6pRftLmNxMqulrt/YCuVxo2XX60DKVNfygMRceie9nuFVjHFcZFcTfMQ2JTFp68rSxg==";
        };
        _r9gHGqFs = {
            "id" = "r9gHGqFs";
            "file" = "entris-fabric-1.21.4-0.3.0.jar";
            "hash" = "sha512-1vcNQSmXB9Em3tlhxQKU5mjWStkj7THKXjElsTm9Bev/Kg+3AVYOf7E5T9NgbA0MnqHJzmIMKlKvIQFFOlcsXw==";
        };
        _hkVd0f3A = {
            "id" = "hkVd0f3A";
            "file" = "entris-neoforge-1.21.4-0.3.0.jar";
            "hash" = "sha512-9swZaxdb4ZahAPy5qmBAuNlWn4zDLV8eEIn2HGHXWp0m36CoqvzKC6RB/vU8kCK4RZ//Rto5NV4CbtzmZoD/Dw==";
        };
    in {
        "UlnEDplz" = _UlnEDplz;
        "qwenOZRG" = _qwenOZRG;
        "8LoyD9Hi" = _8LoyD9Hi;
        "okUbY8Mh" = _okUbY8Mh;
        "BXpH1U8S" = _BXpH1U8S;
        "vO5RvOAa" = _vO5RvOAa;
        "esWz58jy" = _esWz58jy;
        "dJzt52KD" = _dJzt52KD;
        "uq7T4NZl" = _uq7T4NZl;
        "3Hp6YhTC" = _3Hp6YhTC;
        "F8jJIPlA" = _F8jJIPlA;
        "vHHx4Jtx" = _vHHx4Jtx;
        "mZoLUFsu" = _mZoLUFsu;
        "TisYqrxr" = _TisYqrxr;
        "r9gHGqFs" = _r9gHGqFs;
        "hkVd0f3A" = _hkVd0f3A;
        "fabric-1.21" = _F8jJIPlA;
        "fabric-1.20" = _okUbY8Mh;
        "fabric-1.20.1" = _okUbY8Mh;
        "fabric-1.20.2" = _okUbY8Mh;
        "fabric-1.20.3" = _okUbY8Mh;
        "fabric-1.20.4" = _okUbY8Mh;
        "fabric-1.20.5" = _esWz58jy;
        "fabric-1.20.6" = _esWz58jy;
        "fabric-1.21.1" = _F8jJIPlA;
        "fabric-1.21.2" = _r9gHGqFs;
        "fabric-1.21.3" = _r9gHGqFs;
        "fabric-1.21.4" = _r9gHGqFs;
        "neoforge-1.21" = _vHHx4Jtx;
        "neoforge-1.20.4" = _vO5RvOAa;
        "neoforge-1.20.5" = _dJzt52KD;
        "neoforge-1.20.6" = _dJzt52KD;
        "neoforge-1.21.1" = _vHHx4Jtx;
        "neoforge-1.21.2" = _hkVd0f3A;
        "neoforge-1.21.3" = _hkVd0f3A;
        "neoforge-1.21.4" = _hkVd0f3A;
        "forge-1.20.1" = _BXpH1U8S;
        "quilt-1.21.2" = _r9gHGqFs;
        "quilt-1.21.3" = _r9gHGqFs;
        "quilt-1.21.4" = _r9gHGqFs;
        "pkg-0.1.0" = _vO5RvOAa;
        "pkg-0.1.1" = _8LoyD9Hi;
        "pkg-0.1.2" = _3Hp6YhTC;
        "pkg-fabric-1.21.1-0.2.0" = _F8jJIPlA;
        "pkg-neoforge-1.21.1-0.2.0" = _vHHx4Jtx;
        "pkg-fabric-1.21.3-0.2.0" = _mZoLUFsu;
        "pkg-neoforge-1.21.3-0.2.0" = _TisYqrxr;
        "pkg-fabric-1.21.4-0.3.0" = _r9gHGqFs;
        "pkg-neoforge-1.21.4-0.3.0" = _hkVd0f3A;
        "default" = _hkVd0f3A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entris";
        id = "CvZHwpSu";
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