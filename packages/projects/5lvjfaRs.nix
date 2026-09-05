{lib, callPackage, ...}:
let
    versions = (let
        _pluxGCn6 = {
            "id" = "pluxGCn6";
            "file" = "cleanDebug-1.0.0.jar";
            "hash" = "sha512-kdbgspeVC7lQJsg31cOoNpvMBzfRVz/BtZwF5RQo4bqN3O0ozo67RrN694mlFLLVmFS9tIyfFKH2JvFQzn16RQ==";
        };
        _SdNifPHm = {
            "id" = "SdNifPHm";
            "file" = "Clean F3 0.1.1 mc 1.17 & 1.18.jar";
            "hash" = "sha512-ouY+oHFYw5TNu8UgrMjoh5e14CngTZIO6Y/EjrEMvW3+eDIGeTDjKpGH20kEUSQ0pmtaUsbZbP7491e20hD/2g==";
        };
        _v3haGWvu = {
            "id" = "v3haGWvu";
            "file" = "cleanf3-0.2.0-mc1.18.2 & 1.19.x.jar";
            "hash" = "sha512-J8XT+3IQVjiYSl97VXE7NPiFYuspyYvz0R48dNXb/JEflaHqpVN7yQngCmLo9rnwKKZR1sOfkNk+ylfXiSmTHw==";
        };
        _wWtTbJTn = {
            "id" = "wWtTbJTn";
            "file" = "CleanF3-0.2.1.jar";
            "hash" = "sha512-jzzhOEsR2cgf/g+Tf+kzJLDxijgTnQ+bLX8iMHoDOaGSnsTFNMWudOf3LkEmk0tltU/7QuXKTfHE0JWRxSNBcw==";
        };
        _te5tIpkS = {
            "id" = "te5tIpkS";
            "file" = "CleanF3-0.2.2 for mc 1.19.4.jar";
            "hash" = "sha512-cso4Qrn8V8HSrjgLTiugKgEGlG/ehyXAXqsOgdsi+3npF1wQthJNlqfVYO0dQVRRcwzsTuQAnYWEhkUfIhmOrw==";
        };
        _4VLVZgML = {
            "id" = "4VLVZgML";
            "file" = "CleanF3-mc1.19.4-0.2.3.jar";
            "hash" = "sha512-eGOy6NGe0OeoeUJ8h6jzFMCfKCP5VT4+OnUmazOJKpDsEJ1l+DSmIrSd6GoE9P8OgaX53cw2/Acd8uvPFQYk1w==";
        };
        _JPJYi3WW = {
            "id" = "JPJYi3WW";
            "file" = "CleanF3-0.3.0.jar";
            "hash" = "sha512-w/UCfZvO8N8EtYnWoVzMBrfup7+ALMOyIY59iRq2h3h5BYXXIhSQeTewZ6CdJVCnIbGaSLavg08UliGiNKjifw==";
        };
        _ceSjyBr2 = {
            "id" = "ceSjyBr2";
            "file" = "CleanF3-0.4.0-mc1.20.jar";
            "hash" = "sha512-ymk9YoV1xGbEK8lO0LJBu8rO6lqylteys8LNsXciVpJmESIUzWUibwx6BfOaAcjiUbmj9tA0FOMi1sCoAceaKw==";
        };
        _TSViD7pX = {
            "id" = "TSViD7pX";
            "file" = "CleanF3-0.4.1-mc1.20.x.jar";
            "hash" = "sha512-DBjOzXrugORVozmeKWyX6nCh6ZX6liObwc7ar8p73KAOxRS10hK2y1jlUal578Papow6weUJmYLhlXhAqa2B+w==";
        };
        _yJMUDpXe = {
            "id" = "yJMUDpXe";
            "file" = "CleanF3-mc1.20.x-0.4.2.jar";
            "hash" = "sha512-xTVrDH0fZsxA475agZuTdvWsdPN05C+KrUSwHzxrzmV9h9P36TvBNeXnxTZNPKJOh6i4f/2WmsSX16p93CglsQ==";
        };
        _wINp5v52 = {
            "id" = "wINp5v52";
            "file" = "CleanF3-mc1.20.x-0.4.3.jar";
            "hash" = "sha512-Mz3UvA8QH4yFIPvbQALJJ2TnIiwEIfoVKnGXIewHaDiLgF+wPq7tZCr/rSszXPwF6VLZLBc5tDHYPdfHy6JwEQ==";
        };
        _yRsfcmOU = {
            "id" = "yRsfcmOU";
            "file" = "CleanF3-mc1.20.x-0.4.4.jar";
            "hash" = "sha512-YKNIVNYniaZZ3eVK0rzIvnm+OC8oftsS8Kk45LOKK1XLeMJlo28uZk38M/fbJdXQ31NdXb635dHM5gW6SJD6yA==";
        };
        _8fZChfSt = {
            "id" = "8fZChfSt";
            "file" = "CleanF3-mc1.20.x-0.4.5.jar";
            "hash" = "sha512-odm51h3e6B+S2jxnt7Z/F3ks9Ss0PGi2uIAcflmIQ4buqEoa0T/QxPMYXmvbwsB4rPSEmGt5LvOIlvq62XZQKg==";
        };
        _70q59npw = {
            "id" = "70q59npw";
            "file" = "CleanF3-0.4.6.jar";
            "hash" = "sha512-T7elqLpF/Vm3rZgmXFVC56q+pGtqy1vihlrcuMA9uX8zTDbDzAA/gYanUrf5RBB8w+CTNGVhfhIsqXbfTXszxg==";
        };
        _wlkuB5Lc = {
            "id" = "wlkuB5Lc";
            "file" = "CleanF3-mc1.20.x-0.4.7.jar";
            "hash" = "sha512-Egv7l3nZkT+wU5fLfAoa7Akff3efJacY01Uq8X11ch2PS1B0sENPOVdTc7e/UZQZntzl6X9EvQHbPFPBb9bWPA==";
        };
        _No0FqbjC = {
            "id" = "No0FqbjC";
            "file" = "CleanF3-mc1.20.x-0.4.8.jar";
            "hash" = "sha512-ZkVjHXX1af+9bwLgiMhcek79DMZmCJfLb9Svo4IVlygre8F/XescaKaP+MIyI/ciWSkexd3xhFvbUSRjQyhJ3A==";
        };
        _9AjokecK = {
            "id" = "9AjokecK";
            "file" = "CleanF3-mc1.21.1-0.4.8.jar";
            "hash" = "sha512-IA16b6S+4049kdba2oEOgVMT4+p1EfF40EEdkMG21qFozwM/m3NCP4FPP+d1b174yX0fw/yGFEYWzoeptx5TqA==";
        };
        _9H6pR3bj = {
            "id" = "9H6pR3bj";
            "file" = "CleanF3-mc1.20.x-0.4.9.jar";
            "hash" = "sha512-iL/YujFh8lai86ecoi2kZ/exlNj/2L8tRnK2SUYjWCPcl4ygEKhZEgvDbGpFhNeMtUQb1X5WZj7k4uupwto9xQ==";
        };
        _UEknbJIs = {
            "id" = "UEknbJIs";
            "file" = "CleanF3-mc1.21.1-0.4.9.jar";
            "hash" = "sha512-ckJhCq8tA65LCNWPAki3DnzEEwMs2+3iZoiI9UvnRg13i3aesSwQ5X8qGUmTndY/ROi6QqF9mgBJHYCBcpdmKA==";
        };
        _sONVk6J8 = {
            "id" = "sONVk6J8";
            "file" = "CleanF3-0.4.10.jar";
            "hash" = "sha512-qWssiMDWMFEr0QHLUehQY33/9dWHXaaN53KburUZIXZho30h5rd/cnoNlQ3/kKFu9DuJj8R/z7uaGaL8FcDAbw==";
        };
    in {
        "pluxGCn6" = _pluxGCn6;
        "SdNifPHm" = _SdNifPHm;
        "v3haGWvu" = _v3haGWvu;
        "wWtTbJTn" = _wWtTbJTn;
        "te5tIpkS" = _te5tIpkS;
        "4VLVZgML" = _4VLVZgML;
        "JPJYi3WW" = _JPJYi3WW;
        "ceSjyBr2" = _ceSjyBr2;
        "TSViD7pX" = _TSViD7pX;
        "yJMUDpXe" = _yJMUDpXe;
        "wINp5v52" = _wINp5v52;
        "yRsfcmOU" = _yRsfcmOU;
        "8fZChfSt" = _8fZChfSt;
        "70q59npw" = _70q59npw;
        "wlkuB5Lc" = _wlkuB5Lc;
        "No0FqbjC" = _No0FqbjC;
        "9AjokecK" = _9AjokecK;
        "9H6pR3bj" = _9H6pR3bj;
        "UEknbJIs" = _UEknbJIs;
        "sONVk6J8" = _sONVk6J8;
        "fabric-1.17.1" = _JPJYi3WW;
        "fabric-1.18" = _JPJYi3WW;
        "fabric-1.18.1" = _JPJYi3WW;
        "fabric-1.18.2" = _JPJYi3WW;
        "fabric-1.19" = _JPJYi3WW;
        "fabric-1.19.1" = _JPJYi3WW;
        "fabric-1.19.2" = _JPJYi3WW;
        "fabric-1.19.3" = _JPJYi3WW;
        "fabric-1.19.4" = _JPJYi3WW;
        "fabric-1.20" = _sONVk6J8;
        "fabric-1.20.1" = _sONVk6J8;
        "fabric-1.20.2" = _sONVk6J8;
        "fabric-1.20.3" = _sONVk6J8;
        "fabric-1.20.4" = _sONVk6J8;
        "fabric-1.20.5" = _sONVk6J8;
        "fabric-1.20.6" = _sONVk6J8;
        "fabric-1.21" = _sONVk6J8;
        "fabric-1.21.1" = _sONVk6J8;
        "fabric-1.21.2" = _sONVk6J8;
        "fabric-1.21.3" = _sONVk6J8;
        "fabric-1.21.4" = _sONVk6J8;
        "fabric-1.21.5" = _sONVk6J8;
        "fabric-1.21.6" = _sONVk6J8;
        "fabric-1.21.7" = _sONVk6J8;
        "fabric-1.21.8" = _sONVk6J8;
        "neoforge-1.21" = _9AjokecK;
        "neoforge-1.21.1" = _UEknbJIs;
        "neoforge-1.21.8" = _9AjokecK;
        "pkg-0.1.0" = _pluxGCn6;
        "pkg-0.1.1" = _SdNifPHm;
        "pkg-0.2.0" = _v3haGWvu;
        "pkg-0.2.1" = _wWtTbJTn;
        "pkg-0.2.2" = _te5tIpkS;
        "pkg-0.2.3" = _4VLVZgML;
        "pkg-0.3.0" = _JPJYi3WW;
        "pkg-0.4.0" = _ceSjyBr2;
        "pkg-0.4.1" = _TSViD7pX;
        "pkg-0.4.2" = _yJMUDpXe;
        "pkg-0.4.3" = _wINp5v52;
        "pkg-0.4.4" = _yRsfcmOU;
        "pkg-0.4.5" = _8fZChfSt;
        "pkg-0.4.6" = _70q59npw;
        "pkg-0.4.7" = _wlkuB5Lc;
        "pkg-0.4.8" = _No0FqbjC;
        "pkg-0.4.8-neoforge" = _9AjokecK;
        "pkg-0.4.9" = _9H6pR3bj;
        "pkg-0.4.9-neoforge" = _UEknbJIs;
        "pkg-0.4.10" = _sONVk6J8;
        "default" = _sONVk6J8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-f3";
        id = "5lvjfaRs";
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