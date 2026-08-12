{lib, callPackage, ...}:
let
    versions = (let
        _gjNSuhKs = {
            "id" = "gjNSuhKs";
            "file" = "Creeper+Backguard-1.3.1-1.18.jar";
            "hash" = "sha512-G+PEUHqy+c86fakzpQuL4t+S/9osy85qR96d+M605e/Qres2zz5bKz0muU/wY7CKyIzAUU+FGs1Pwwz05EiQ9A==";
        };
        _pPktCO3s = {
            "id" = "pPktCO3s";
            "file" = "Creeper+Backguard-1.3.1_1.19-1.20_fabric.jar";
            "hash" = "sha512-kPsuKY/TgVktM+g+5q2+4AnQC0jqBJ/XnVyhd+RWXTC2pgflosDExrbE225KX0TjYVApKYsnzWPqh5uLYf0ykA==";
        };
        _IFWv3fcC = {
            "id" = "IFWv3fcC";
            "file" = "creeperbackguard-1.3.1_1.18.2_forge.jar";
            "hash" = "sha512-ln5kyEuN8m263cWD2kWjHJsQ9xCfgqpAMA52jHOqQG8B/j/u1Wm67D4DVT+5gB/ClFXf1qJ1gZ7JYwkGuK2gLA==";
        };
        _ajSOnNde = {
            "id" = "ajSOnNde";
            "file" = "creeperbackguard-1.3.1_1.19-1.20_forge.jar";
            "hash" = "sha512-ejyNUDllYVXGlilbxsD6cEHGn56quStxeByS0HXdcX6idNT1C+rhbx/aohp/yqbIM0ErUrybhaegTwwNm5eGtw==";
        };
        _um8DhUcW = {
            "id" = "um8DhUcW";
            "file" = "creeperbackguard-fabric-1.21.4-1.4.1.jar";
            "hash" = "sha512-dIIHP88sq7b1wKtKOBSfsF+t0mrvpRnt1jwHxBRcda3IgBs0gNXFIFUnsaQJ3OQbXdaamKK4LzNYZBGhB09hIA==";
        };
        _II4C91E0 = {
            "id" = "II4C91E0";
            "file" = "creeperbackguard-neoforge-1.21.4-1.4.1.jar";
            "hash" = "sha512-VZUreinzSnh3sFXki7rbcpz3lRqX4IiWbERXIWpz5y82ctg5ykmXIxSjYtpnnCeVZmlBBUIex6lInnIPyyknQQ==";
        };
    in {
        "gjNSuhKs" = _gjNSuhKs;
        "pPktCO3s" = _pPktCO3s;
        "IFWv3fcC" = _IFWv3fcC;
        "ajSOnNde" = _ajSOnNde;
        "um8DhUcW" = _um8DhUcW;
        "II4C91E0" = _II4C91E0;
        "fabric-1.14" = _gjNSuhKs;
        "fabric-1.15" = _gjNSuhKs;
        "fabric-1.16" = _gjNSuhKs;
        "fabric-1.17" = _gjNSuhKs;
        "fabric-1.18" = _gjNSuhKs;
        "fabric-1.19" = _pPktCO3s;
        "fabric-1.20" = _pPktCO3s;
        "fabric-1.21" = _um8DhUcW;
        "fabric-1.21.1" = _um8DhUcW;
        "fabric-1.21.2" = _um8DhUcW;
        "fabric-1.21.3" = _um8DhUcW;
        "fabric-1.21.4" = _um8DhUcW;
        "forge-1.18.2" = _IFWv3fcC;
        "forge-1.19" = _ajSOnNde;
        "forge-1.20" = _ajSOnNde;
        "neoforge-1.21" = _II4C91E0;
        "neoforge-1.21.1" = _II4C91E0;
        "neoforge-1.21.2" = _II4C91E0;
        "neoforge-1.21.3" = _II4C91E0;
        "neoforge-1.21.4" = _II4C91E0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeperbackguard";
            id = "qEyKi4fK";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="II4C91E0";}