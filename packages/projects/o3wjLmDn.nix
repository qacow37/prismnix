{lib, callPackage, ...}:
let
    versions = (let
        _xsKiKVRg = {
            "id" = "xsKiKVRg";
            "file" = "placeable-1.21-1.0.4.jar";
            "hash" = "sha512-IGjWXfgPXhT5xcQPdaym0RR+tU4q4O63o231iqqG6BgovpuXcf6UJ8Mow6L8zCpg+FvG70Tt+OlSNFpQRGA0fg==";
        };
        _ImNATnDx = {
            "id" = "ImNATnDx";
            "file" = "placeable-plants-1.1.0.jar";
            "hash" = "sha512-gA4njRYsBX99944rYNVArxxK8SNuaHcJTnZKdcTiJe/2+8zqVVOvKcLTsM72jIQrd4AfLkkySn1flBuAlP9EYw==";
        };
        _xe5OJNOk = {
            "id" = "xe5OJNOk";
            "file" = "placeable-plants-1.1.1.jar";
            "hash" = "sha512-YgGnxEhP7l4NSKUS1Qe2m7EQI88yq69ZH6aWDR+5+si3earxDf7vRisp0IrhoFrAABJki9aFfOscmYHR1C4yQw==";
        };
        _WrrPRGPY = {
            "id" = "WrrPRGPY";
            "file" = "placeable-plants-1.2.0-rc.2.jar";
            "hash" = "sha512-aXFS57nKeJxB9cwms+rxbk2Ht6qPLTmG38GD4Rag7+/7h5v4TGBuFngJDQ2QitOoj3EXmtun4hYWkAZdkrKv4g==";
        };
        _S4ob6gVR = {
            "id" = "S4ob6gVR";
            "file" = "placeable-plants-1.2.0.jar";
            "hash" = "sha512-IfZYdrZXb23kTQb7UImrX0brxnO5lSat3q86ZDLrPZ8TkaWOPUKMz2YuABQOp7VVvCRUV3iLkLra/TraSWtkSQ==";
        };
        _6848bt4g = {
            "id" = "6848bt4g";
            "file" = "placeable-plants-1.2.0.jar";
            "hash" = "sha512-iRqXlSg9iSsFYx77WzRhTLM9EUpuYsxzFNhPIqUJmmiirzi5EB2FZ7QUdG2QOhBQGOxFeY/zLImU42e8Rk4+EA==";
        };
        _xLefeqDR = {
            "id" = "xLefeqDR";
            "file" = "placeable-plants-1.3.0-alpha.2+1.21.11.jar";
            "hash" = "sha512-FxjEKahUkr5B98wxXpOO1BoxZXqR+JLIZpXzu5Dq5VTDspd7NfHWMldtQgnxMnyswNHlGrAoSlfQ+xVLs0JbZA==";
        };
        _xV4uKJSX = {
            "id" = "xV4uKJSX";
            "file" = "placeable-plants-1.3.0-alpha.2+1.21.4.jar";
            "hash" = "sha512-vyxrdgl4wzgAF+x9n8Hw+PecTEjltFPPn7aPcqeGELBpYNhJW32lbK00CvJXrXjpr6TIWYs6AT77QMdqt9+CGw==";
        };
        _4gKbdNya = {
            "id" = "4gKbdNya";
            "file" = "placeable-plants-1.3.0-alpha.2+1.21.1.jar";
            "hash" = "sha512-XeJyhKJMxDOD6w+vvPMGd8KoAc/quUUKkVeKgVREzovWJhthLx0TVmpQoheRyGZxDeUGhIXBwKBH8wzXr99oFQ==";
        };
        _wbld2UUz = {
            "id" = "wbld2UUz";
            "file" = "placeable-plants-1.3.0-alpha.2+1.21.5.jar";
            "hash" = "sha512-9qoq3gdtgBq/ZW+Kzoy8mfc4BOCF84IZT0Zl6/l6q30nZsDrLoB2As2KldcxdCABiNlPIdIwzwe3rBjM34qEFw==";
        };
        _xs9PllqB = {
            "id" = "xs9PllqB";
            "file" = "placeable-plants-1.3.0-alpha.2+1.21.8.jar";
            "hash" = "sha512-ponOXepe6FzQ+cDz7fB0uuWjBhr5ttXEWUb18JODQz5H5kCFiDyH9PTIsJ2EFTbgzs2FYxxBcmdL42gVR8BllA==";
        };
    in {
        "xsKiKVRg" = _xsKiKVRg;
        "ImNATnDx" = _ImNATnDx;
        "xe5OJNOk" = _xe5OJNOk;
        "WrrPRGPY" = _WrrPRGPY;
        "S4ob6gVR" = _S4ob6gVR;
        "6848bt4g" = _6848bt4g;
        "xLefeqDR" = _xLefeqDR;
        "xV4uKJSX" = _xV4uKJSX;
        "4gKbdNya" = _4gKbdNya;
        "wbld2UUz" = _wbld2UUz;
        "xs9PllqB" = _xs9PllqB;
        "fabric-1.21" = _4gKbdNya;
        "fabric-1.21.1" = _4gKbdNya;
        "fabric-1.21.5" = _wbld2UUz;
        "fabric-1.21.4" = _xV4uKJSX;
        "fabric-1.21.2" = _4gKbdNya;
        "fabric-1.21.3" = _4gKbdNya;
        "fabric-1.21.9" = _xLefeqDR;
        "fabric-1.21.10" = _xLefeqDR;
        "fabric-1.21.11" = _xLefeqDR;
        "fabric-1.21.6" = _xs9PllqB;
        "fabric-1.21.7" = _xs9PllqB;
        "fabric-1.21.8" = _xs9PllqB;
        "pkg-1.0.4" = _xsKiKVRg;
        "pkg-1.1.0" = _ImNATnDx;
        "pkg-1.1.1" = _xe5OJNOk;
        "pkg-1.2.0-rc.2" = _WrrPRGPY;
        "pkg-1.2.0" = _6848bt4g;
        "pkg-1.3.0-alpha.2+1.21.11" = _xLefeqDR;
        "pkg-1.3.0-alpha.2+1.21.4" = _xV4uKJSX;
        "pkg-1.3.0-alpha.2+1.21.1" = _4gKbdNya;
        "pkg-1.3.0-alpha.2+1.21.5" = _wbld2UUz;
        "pkg-1.3.0-alpha.2+1.21.8" = _xs9PllqB;
        "default" = _xs9PllqB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "placeable-plants";
        id = "o3wjLmDn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/wenwen357951/placeable-fabric/refs/heads/1.21.5/LICENSE";
            };
        };
    };
in callPackage fn {}