{lib, callPackage, ...}:
let
    versions = (let
        _JPR0KJvB = {
            "id" = "JPR0KJvB";
            "file" = "BedrockTools-forge-1.0.0.jar";
            "hash" = "sha512-KKIuDNOd3RbfhazpbVYRAhkJc4mnsqHZvSaxi+oOyB2HGELdKvv9gSzeqhRx453M50IC/yrp3end60JFY+AEcQ==";
        };
        _WUAYJdfF = {
            "id" = "WUAYJdfF";
            "file" = "BedrockTools-fabric-1.0.0.jar";
            "hash" = "sha512-5NwfGgT4C6LWGU6Xv+vuRmWNg+H8EsgVkuHurelwIE2UysqAKu63Yh8QFiOWiC49fw3mfkdhvD9nMSAdHL2JPQ==";
        };
        _QRXcj85J = {
            "id" = "QRXcj85J";
            "file" = "BedrockTools-fabric-1.0.1.jar";
            "hash" = "sha512-CmW2sZyeXJ1PWaWuGs+r0UKlH7XHb7++6IOyV4oQh/yjwdZhLSOD1c78HAnxNZA68DB1xauUNJM3N84qZyY+bQ==";
        };
        _PTYhIf49 = {
            "id" = "PTYhIf49";
            "file" = "BedrockTools-forge-1.0.1.jar";
            "hash" = "sha512-mDPMDmm4I2b3dzdLaXj+PFgfqPD1Ze5Im5YuVn1BS81TuazmyT5igplXVedfTa+P1yBx1t0wb3RhenQCbFOSXw==";
        };
        _plCADITA = {
            "id" = "plCADITA";
            "file" = "BedrockTools-forge-1.0.2.jar";
            "hash" = "sha512-jqGjfE+jR86NcO3STifJugYx7fSBQRaWdKqOxrQ1DUzX5ZmPQKhckH4QB1VS2Nw2uR1834ZfOWAARBpbP5H5CQ==";
        };
        _1Iie7ifZ = {
            "id" = "1Iie7ifZ";
            "file" = "BedrockTools-fabric-1.0.2.jar";
            "hash" = "sha512-aeZEP8rGyygdbY6skrclkhMYc7o3myWBkEVmJg3+4VhoWx5kKgGO2YHImqKahi+l2+RK0qqiM9iV7Oy0G0sQsw==";
        };
        _c4h9BaeT = {
            "id" = "c4h9BaeT";
            "file" = "BedrockTools-fabric-1.0.4.jar";
            "hash" = "sha512-/9/5Up2XMq3yjbjuPM5WDqLjRj0iaXEFcsBryRJC1wixyTN6YAULVGWp4tol/CKObaVxszIIZZo3fKLKH1M+wQ==";
        };
        _FMPhbbrp = {
            "id" = "FMPhbbrp";
            "file" = "BedrockTools-forge-1.0.4.jar";
            "hash" = "sha512-IjLuW9Ax1GIURnsmAuA3c7E/+JuqTLYBaRkIo+ZkU1fbsuuMMo/NqrnFIKFieQbKoHyGp9oAAqj5NeAtUhT3lw==";
        };
        _psgMgAb8 = {
            "id" = "psgMgAb8";
            "file" = "BedrockTools-fabric-1.0.6.jar";
            "hash" = "sha512-8WaZMABQpyYE00XT7hFpplgoV3F6P3Z+nNqN2wopAIidNA5AYob65CLsUq35mDH/e0ACxi4AvEr07ZoI9gmYww==";
        };
        _LUClbBqt = {
            "id" = "LUClbBqt";
            "file" = "BedrockTools-forge-1.0.6.jar";
            "hash" = "sha512-8PyXq8s9K19/GKJWEajNmO48w2S2Ixh4Tu2GnFQB33rUuls6m6xA07jGrfDJbtbiIUXvx/xqqAmHT+oiJSysgQ==";
        };
        _z6dhh6dg = {
            "id" = "z6dhh6dg";
            "file" = "BedrockTools-fabric-1.0.7.jar";
            "hash" = "sha512-UDijPSalwUtHOf/Bjou25J3PXmK+WiChnXRSV3bTO4bX51sa+8zmvXHOZhaY0XlATzgT7XiJ9bnSNGvhO7iudQ==";
        };
        _dG2p1mWf = {
            "id" = "dG2p1mWf";
            "file" = "BedrockTools-forge-1.0.7.jar";
            "hash" = "sha512-DXr0E0D6I5GjJtmgx3excahS5+RqNyMHj1HDao8cpe9hC2VkJn2oBIZxMapg15aNWmbjMKoI7YFRWrw2SdOHqg==";
        };
        _AmuUyPyC = {
            "id" = "AmuUyPyC";
            "file" = "BedrockTools-fabric-1.0.8.261.jar";
            "hash" = "sha512-UnUARut6nQf4whX+wpO+FywIS7qL8sGjG/EPc1lAeMxTOUZ3k79ULoDYEt3q4ly7CA5G7dO5V/KhKeJgGAu4Cg==";
        };
        _P17dc5j7 = {
            "id" = "P17dc5j7";
            "file" = "BedrockTools-fabric-1.0.8.261-fix.1.jar";
            "hash" = "sha512-ZNSArJ/8eZt1HTJhAfEDg6mIN3q8osflzicYtMRqmXWzG2ZXPMLiS24TZ9XGnqijfthk7k5CCna//GdLz5IsCg==";
        };
        _NEfmx6zo = {
            "id" = "NEfmx6zo";
            "file" = "BedrockTools-fabric-1.0.8.261-fix.2.jar";
            "hash" = "sha512-sa9zJRVu8Aka9EcyGoiob8WJwBmtUD9wqPVXN8PJ01w64Kp8Z5JXZYK3zL+M2ijLFDUTaO8ZrOcPGeBzXm4Zgw==";
        };
    in {
        "JPR0KJvB" = _JPR0KJvB;
        "WUAYJdfF" = _WUAYJdfF;
        "QRXcj85J" = _QRXcj85J;
        "PTYhIf49" = _PTYhIf49;
        "plCADITA" = _plCADITA;
        "1Iie7ifZ" = _1Iie7ifZ;
        "c4h9BaeT" = _c4h9BaeT;
        "FMPhbbrp" = _FMPhbbrp;
        "psgMgAb8" = _psgMgAb8;
        "LUClbBqt" = _LUClbBqt;
        "z6dhh6dg" = _z6dhh6dg;
        "dG2p1mWf" = _dG2p1mWf;
        "AmuUyPyC" = _AmuUyPyC;
        "P17dc5j7" = _P17dc5j7;
        "NEfmx6zo" = _NEfmx6zo;
        "forge-1.16.4" = _dG2p1mWf;
        "forge-1.16.5" = _dG2p1mWf;
        "forge-1.17" = _JPR0KJvB;
        "forge-1.17.1" = _JPR0KJvB;
        "forge-1.18.1" = _dG2p1mWf;
        "forge-1.18.2" = _dG2p1mWf;
        "forge-1.19" = _dG2p1mWf;
        "forge-1.19.1" = _dG2p1mWf;
        "forge-1.19.2" = _dG2p1mWf;
        "forge-1.19.3" = _JPR0KJvB;
        "forge-1.19.4" = _JPR0KJvB;
        "forge-1.20" = _dG2p1mWf;
        "forge-1.20.1" = _dG2p1mWf;
        "forge-1.20.2" = _JPR0KJvB;
        "forge-1.20.3" = _dG2p1mWf;
        "forge-1.20.4" = _dG2p1mWf;
        "fabric-1.16.4" = _z6dhh6dg;
        "fabric-1.16.5" = _z6dhh6dg;
        "fabric-1.17" = _WUAYJdfF;
        "fabric-1.17.1" = _WUAYJdfF;
        "fabric-1.18.1" = _z6dhh6dg;
        "fabric-1.18.2" = _z6dhh6dg;
        "fabric-1.19" = _z6dhh6dg;
        "fabric-1.19.1" = _z6dhh6dg;
        "fabric-1.19.2" = _z6dhh6dg;
        "fabric-1.19.3" = _WUAYJdfF;
        "fabric-1.19.4" = _WUAYJdfF;
        "fabric-1.20" = _z6dhh6dg;
        "fabric-1.20.1" = _z6dhh6dg;
        "fabric-1.20.2" = _WUAYJdfF;
        "fabric-1.20.3" = _z6dhh6dg;
        "fabric-1.20.4" = _z6dhh6dg;
        "fabric-1.21" = _z6dhh6dg;
        "fabric-1.21.1" = _z6dhh6dg;
        "fabric-1.21.2" = _z6dhh6dg;
        "fabric-1.21.3" = _z6dhh6dg;
        "fabric-1.21.4" = _z6dhh6dg;
        "fabric-1.21.5" = _z6dhh6dg;
        "fabric-1.21.6" = _z6dhh6dg;
        "fabric-1.21.7" = _z6dhh6dg;
        "fabric-1.21.8" = _z6dhh6dg;
        "fabric-1.21.9" = _z6dhh6dg;
        "fabric-1.21.10" = _z6dhh6dg;
        "fabric-1.21.11" = _z6dhh6dg;
        "fabric-26.1" = _NEfmx6zo;
        "fabric-26.1.1" = _NEfmx6zo;
        "fabric-26.1.2" = _NEfmx6zo;
        "pkg-1.0.0-forge" = _JPR0KJvB;
        "pkg-1.0.0-fabric" = _WUAYJdfF;
        "pkg-1.0.1-fabric" = _QRXcj85J;
        "pkg-1.0.1-forge" = _PTYhIf49;
        "pkg-1.0.2-forge" = _plCADITA;
        "pkg-1.0.2-fabric" = _1Iie7ifZ;
        "pkg-1.0.4-fabric" = _c4h9BaeT;
        "pkg-1.0.4-forge" = _FMPhbbrp;
        "pkg-1.0.6-fabric" = _psgMgAb8;
        "pkg-1.0.6-forge" = _LUClbBqt;
        "pkg-1.0.7-fabric" = _z6dhh6dg;
        "pkg-1.0.7-forge" = _dG2p1mWf;
        "pkg-1.0.8.261-fabric" = _AmuUyPyC;
        "pkg-1.0.8.261-fix.1-fabric" = _P17dc5j7;
        "pkg-1.0.8.261-fix.2-fabric" = _NEfmx6zo;
        "default" = _NEfmx6zo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-tools76";
        id = "9MhQ9NoM";
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