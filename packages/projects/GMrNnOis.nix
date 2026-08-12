{lib, callPackage, ...}:
let
    versions = (let
        _bNfGukcb = {
            "id" = "bNfGukcb";
            "file" = "create_the_air_wars-0.1-forge-1.20.1.jar";
            "hash" = "sha512-Jr3GbYgT5v/1YZaR55KpVNAosat3PG9ygXoW1zvQefvI8YBMzNNunERWJtzgDaN7pl9bcdXIySTYbc1GDptsvw==";
        };
        _Qs0iWSIW = {
            "id" = "Qs0iWSIW";
            "file" = "create_the_air_wars-1.04-forge-1.20.1.jar";
            "hash" = "sha512-8/GpM1mnt3VLmckO03LFLfWzER8nDQyuUf/CManbpK50LycezR9WOVH8q0g3tWrHqTBOpA8yV8gOo5rDHSDAJg==";
        };
        _u5dQLrvj = {
            "id" = "u5dQLrvj";
            "file" = "create_the_air_wars-4.01.jar";
            "hash" = "sha512-Hg537jjlEGjUrAkcYuRkd4ul2HPnzN7KHo9bzMS1Y+jRU4DON2rMl2GOE9ggId7ESDcchscRupQwnO++MoENLw==";
        };
        _qASNqodr = {
            "id" = "qASNqodr";
            "file" = "create_the_air_wars-4.62.jar";
            "hash" = "sha512-okrLEGjsTJJu1gL9ScZZCm+K0suUXgT50bHYHFbbBsYtWszKSkBlQ3dCjqGerz0CKrXlvFbr/WSpNVNGPB/DtQ==";
        };
        _jh7yuaho = {
            "id" = "jh7yuaho";
            "file" = "create_the_air_wars-4.63.jar";
            "hash" = "sha512-VLOkVLombUr3+gCz5THQOz7dLSzjsb515bCw38mnGh1znkw3+aQc/TvnfQ6sfHLr4Pth/CB5wg/3WyBligepNg==";
        };
        _qRmOHGkh = {
            "id" = "qRmOHGkh";
            "file" = "create_the_air_wars-4.65.jar";
            "hash" = "sha512-GC6M/54qhyrQb6u3V8/L0uCtYRmbm5VT2oZ/086moKm2knZ4mRPvtNrX5TW7gyFLKQ/I3wzp+bQc8bLcdSalKg==";
        };
        _Wmp3r03O = {
            "id" = "Wmp3r03O";
            "file" = "create_the_air_wars-4.66.jar";
            "hash" = "sha512-HOYlGqU7IuxQUNMxmlUHz45gLAceyJM41dIF/ABFCwE80tR5REJpb5J99R7efohg6ZL4uEwbmyLP0EiQFBX9ow==";
        };
        _JnF14u1u = {
            "id" = "JnF14u1u";
            "file" = "create_the_air_wars-4.67.jar";
            "hash" = "sha512-dMYX00LHxDue9n4i03kaDKdoG7ZHksKa5Fv6r7L5/jx01xGyxzNLAIxEbB2uPuxMIIoo5Vo30noN8mJ6HgXuWw==";
        };
    in {
        "bNfGukcb" = _bNfGukcb;
        "Qs0iWSIW" = _Qs0iWSIW;
        "u5dQLrvj" = _u5dQLrvj;
        "qASNqodr" = _qASNqodr;
        "jh7yuaho" = _jh7yuaho;
        "qRmOHGkh" = _qRmOHGkh;
        "Wmp3r03O" = _Wmp3r03O;
        "JnF14u1u" = _JnF14u1u;
        "forge-1.20.1" = _Qs0iWSIW;
        "neoforge-1.21.1" = _JnF14u1u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-the-air-war";
            id = "GMrNnOis";
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
in callPackage fn {version="JnF14u1u";}