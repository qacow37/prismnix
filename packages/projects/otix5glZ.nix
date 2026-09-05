{lib, callPackage, ...}:
let
    versions = (let
        _p6jisuLA = {
            "id" = "p6jisuLA";
            "file" = "SimplePMs-0.1.jar";
            "hash" = "sha512-KMjDGxysFlaqtITQx00vvbN4Jq/KpK/7xQB5ly8f6aCpDHyg6aQy5N4PsIR/sAk7kl/cB4tA8oK+moNimWXjHQ==";
        };
        _mWjCianL = {
            "id" = "mWjCianL";
            "file" = "SimplePMs-1.0.jar";
            "hash" = "sha512-t+RdtOONOl9JLGVoTg3g6gJWGfTQI+KciHvJvnttHTVh+tryChFZTEFFgI6aM0DC9AdglSO6p5PBvwum4HAHDw==";
        };
        _NC6Ci2My = {
            "id" = "NC6Ci2My";
            "file" = "SimplePMs-1.0.1.jar";
            "hash" = "sha512-+caW6bH1LdmjaN5wiMDa9n2K9jofqtdLGOjrINQUvEneX1qdqzxTkdz57OWRDIC388JkCN7pio27VlJha2VPRA==";
        };
        _M0PSmpu8 = {
            "id" = "M0PSmpu8";
            "file" = "SimplePMs-1.0.2.jar";
            "hash" = "sha512-b6Hc3A5dfkNI+cjM/kaWOTbN2IEr+GU6zqOSG5NJKBc0zs+HARLjpmdJNzDqNxtWI8NeEOhBxLaR7nbA0upjqw==";
        };
        _kmRB9T8l = {
            "id" = "kmRB9T8l";
            "file" = "SimplePMs-1.0.3.jar";
            "hash" = "sha512-QAZiuVRHBXSNG02jjEEnEt1X62mVeoDAmawEarlMUo+try5kOWcxJ8ztU+20t1/9PVvwEWx6vYPFUPLXuUbkLg==";
        };
        _DXfSqXs5 = {
            "id" = "DXfSqXs5";
            "file" = "SimplePMs-2.0.0.jar";
            "hash" = "sha512-IvsadER1esctLhlxskOhETLvJATDl+T+rokWIl5ymq3x081QLoUl9j4Bp6P/uwN2uxKBNDltE6vI2KYiuYrrpA==";
        };
        _12mI2xju = {
            "id" = "12mI2xju";
            "file" = "SimplePMs-2.1.0.jar";
            "hash" = "sha512-KgR5LJ3A1fqfY+pzTMR77wG5B9PaS06xRj55ZLg7m0998A8eUxFbSoPg5ejZu/iFLNC7gz6Jzikj6h4Ea+1ycw==";
        };
        _IGT0h3JD = {
            "id" = "IGT0h3JD";
            "file" = "SimplePMs-2.2.0.jar";
            "hash" = "sha512-S1tp/CFQPmkaFmmdEBTuHXKJ8xDfS/ZqcojGThPvlKRbBFqmxqaPNAeVb6kr3n8B79Ki74iCELJ271xzUbKj7w==";
        };
        _rHJcEJPR = {
            "id" = "rHJcEJPR";
            "file" = "SimplePMs-2.3.0.jar";
            "hash" = "sha512-/6RknjBQYE6nYQLqKES68HgIHy1xMrKYRjIncnOMvDRbhOB8oQ4jgU5XMIoJ/ZRLVPcz6k/eVgWEorOsEzaZ2g==";
        };
        _mvKdoPaK = {
            "id" = "mvKdoPaK";
            "file" = "SimplePMs-2.3.1.jar";
            "hash" = "sha512-VX+tfnpUB8z24wrxlFH9k8l52NHDRRk2ue18P5sHTHOWuuHGrEXeDKbUcPGFXk8c6U30K8LJY8xVU9QPRcOjtQ==";
        };
        _SPdATG21 = {
            "id" = "SPdATG21";
            "file" = "SimplePMs-2.4.0.jar";
            "hash" = "sha512-IX0lrb7eVEXZY0x3clEH2tobzEI594qqlEHaNI+zDsq42Ul1GSlNi0WKmDmbt+cymNzGfOlV8/HPaM70JQ6Oxw==";
        };
        _gh0zNEjD = {
            "id" = "gh0zNEjD";
            "file" = "SimplePMs-2.4.1.jar";
            "hash" = "sha512-+x9sd7tmjx+NLOPGO2dQ6BLX+z2ZReMmj8m78r7/HroO+ezsbug5wF3cAParC7ofEq57szuZYRPL7myFIO3Jhw==";
        };
        _cOg8na8H = {
            "id" = "cOg8na8H";
            "file" = "SimplePMs-2.4.2.jar";
            "hash" = "sha512-pAsP9la1NBz1FKYSZxwPpwFOMYpP0gIXsVIIr/la9XJulS0Mbs9mzY/t1qg8ZLPkaqCtgVNfpya8GtqChU/l8Q==";
        };
        _9Yfh1foo = {
            "id" = "9Yfh1foo";
            "file" = "SimplePMs-2.4.3.jar";
            "hash" = "sha512-Q+iZ1VfWbyahp5JK4KdVupIr1zIT4uHlgY6M9TAZ7wRQjKGyR+AAZBy0qI+MeMv1pk+l8rhr4PjTAq64bC9wFA==";
        };
        _fFXR84wL = {
            "id" = "fFXR84wL";
            "file" = "SimplePMs-2.5.0.jar";
            "hash" = "sha512-P/zTMn8zkCC6DBFe8AEXZ/Axvde1O2jxyr5UWvqZgQGHA3CBtbMrI7DWWGqKuMFSr60Mlfl6hSX2/LMobsAX9A==";
        };
    in {
        "p6jisuLA" = _p6jisuLA;
        "mWjCianL" = _mWjCianL;
        "NC6Ci2My" = _NC6Ci2My;
        "M0PSmpu8" = _M0PSmpu8;
        "kmRB9T8l" = _kmRB9T8l;
        "DXfSqXs5" = _DXfSqXs5;
        "12mI2xju" = _12mI2xju;
        "IGT0h3JD" = _IGT0h3JD;
        "rHJcEJPR" = _rHJcEJPR;
        "mvKdoPaK" = _mvKdoPaK;
        "SPdATG21" = _SPdATG21;
        "gh0zNEjD" = _gh0zNEjD;
        "cOg8na8H" = _cOg8na8H;
        "9Yfh1foo" = _9Yfh1foo;
        "fFXR84wL" = _fFXR84wL;
        "paper-1.19" = _kmRB9T8l;
        "paper-1.19.1" = _kmRB9T8l;
        "paper-1.19.2" = _kmRB9T8l;
        "paper-1.19.3" = _kmRB9T8l;
        "paper-1.19.4" = _kmRB9T8l;
        "paper-1.20" = _kmRB9T8l;
        "paper-1.20.1" = _kmRB9T8l;
        "paper-1.20.2" = _kmRB9T8l;
        "paper-1.20.3" = _kmRB9T8l;
        "paper-1.20.4" = _kmRB9T8l;
        "paper-1.20.5" = _kmRB9T8l;
        "paper-1.18" = _kmRB9T8l;
        "paper-1.18.1" = _kmRB9T8l;
        "paper-1.18.2" = _kmRB9T8l;
        "paper-1.20.6" = _fFXR84wL;
        "paper-1.21" = _fFXR84wL;
        "paper-1.21.1" = _fFXR84wL;
        "paper-1.21.2" = _fFXR84wL;
        "paper-1.21.3" = _fFXR84wL;
        "paper-1.21.4" = _fFXR84wL;
        "paper-1.21.5" = _fFXR84wL;
        "paper-1.21.6" = _fFXR84wL;
        "paper-1.21.7" = _fFXR84wL;
        "paper-1.21.8" = _fFXR84wL;
        "paper-1.21.9" = _fFXR84wL;
        "paper-1.21.10" = _fFXR84wL;
        "paper-1.21.11" = _fFXR84wL;
        "purpur-1.19" = _kmRB9T8l;
        "purpur-1.19.1" = _kmRB9T8l;
        "purpur-1.19.2" = _kmRB9T8l;
        "purpur-1.19.3" = _kmRB9T8l;
        "purpur-1.19.4" = _kmRB9T8l;
        "purpur-1.20" = _kmRB9T8l;
        "purpur-1.20.1" = _kmRB9T8l;
        "purpur-1.20.2" = _kmRB9T8l;
        "purpur-1.20.3" = _kmRB9T8l;
        "purpur-1.20.4" = _kmRB9T8l;
        "purpur-1.20.5" = _kmRB9T8l;
        "purpur-1.18" = _kmRB9T8l;
        "purpur-1.18.1" = _kmRB9T8l;
        "purpur-1.18.2" = _kmRB9T8l;
        "purpur-1.20.6" = _fFXR84wL;
        "purpur-1.21" = _fFXR84wL;
        "purpur-1.21.1" = _fFXR84wL;
        "purpur-1.21.2" = _fFXR84wL;
        "purpur-1.21.3" = _fFXR84wL;
        "purpur-1.21.4" = _fFXR84wL;
        "purpur-1.21.5" = _fFXR84wL;
        "purpur-1.21.6" = _fFXR84wL;
        "purpur-1.21.7" = _fFXR84wL;
        "purpur-1.21.8" = _fFXR84wL;
        "purpur-1.21.9" = _fFXR84wL;
        "purpur-1.21.10" = _fFXR84wL;
        "purpur-1.21.11" = _fFXR84wL;
        "pkg-0.1" = _p6jisuLA;
        "pkg-1.0" = _mWjCianL;
        "pkg-1.0.1" = _NC6Ci2My;
        "pkg-1.0.2" = _M0PSmpu8;
        "pkg-1.0.3" = _kmRB9T8l;
        "pkg-2.0.0" = _DXfSqXs5;
        "pkg-2.1.0" = _12mI2xju;
        "pkg-2.2.0" = _IGT0h3JD;
        "pkg-2.3.0" = _rHJcEJPR;
        "pkg-2.3.1" = _mvKdoPaK;
        "pkg-2.4.0" = _SPdATG21;
        "pkg-2.4.1" = _gh0zNEjD;
        "pkg-2.4.2" = _cOg8na8H;
        "pkg-2.4.3" = _9Yfh1foo;
        "pkg-2.5.0" = _fFXR84wL;
        "default" = _fFXR84wL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplepms";
        id = "otix5glZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ADHDMC/SimplePMs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}