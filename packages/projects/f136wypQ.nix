{lib, callPackage, ...}:
let
    versions = (let
        _puuKOmo5 = {
            "id" = "puuKOmo5";
            "file" = "ShadowCrates-1.0.jar";
            "hash" = "sha512-EJ6uHvUfGdRbFU7OFzxAaSUsBfEAgcG4RMFpFhCcuHV4nT/8wJJ9Yn3tbxcUwQEJSqayjAZH5R/N/D2pi/I5tw==";
        };
        _N7ujqFnc = {
            "id" = "N7ujqFnc";
            "file" = "ShadowCrates-1.0.jar";
            "hash" = "sha512-76dA/uNhcozcniSZFv2bVOmoVCPq7M7iXIYYFPv+MQMFN/IuA/rDylHgqisYiv7KVvtrEFOOc9RpLX9+EhSRDg==";
        };
        _6i5oSygI = {
            "id" = "6i5oSygI";
            "file" = "ShadowCrates-2.0.jar";
            "hash" = "sha512-dZZ2VtFRiTe23XIggSkERtnIRGfXln3RQZZK/WkMeTljacZkfsvw6JSWzGFiNn4vbZ8YZVI5IDOmsI/DgU7kDw==";
        };
        _ukm4eY2c = {
            "id" = "ukm4eY2c";
            "file" = "ShadowCrates-2.1.jar";
            "hash" = "sha512-PEOpO9BBA6f4u3B7j3lfqJDx87oQDd4QQERlJdgTaW2W1SsvQloHB604BHZPXVHk0DiBcQ4VEGMVmUhDrPimVA==";
        };
        _cFi3PDBL = {
            "id" = "cFi3PDBL";
            "file" = "ShadowCrates-2.2.jar";
            "hash" = "sha512-4zXWT4L+Ml+7/vNsXvhluOQIJ5iaGnfBE2wMoJPBRZEINNOcC+FhSBBSc1roqVF97IzPHCiAqkxcuhBpIH+yQw==";
        };
        _kma0bh77 = {
            "id" = "kma0bh77";
            "file" = "ShadowCrates-2.3.jar";
            "hash" = "sha512-zf4Pm3oYXT69riJuddnXrVSCVPzM5ghqaPRSsGnhTLIC6CNRoJb95l2loSa1SqARROhI07JpwQS+Skq5XMAnLA==";
        };
    in {
        "puuKOmo5" = _puuKOmo5;
        "N7ujqFnc" = _N7ujqFnc;
        "6i5oSygI" = _6i5oSygI;
        "ukm4eY2c" = _ukm4eY2c;
        "cFi3PDBL" = _cFi3PDBL;
        "kma0bh77" = _kma0bh77;
        "fabric-1.21" = _kma0bh77;
        "fabric-1.21.1" = _kma0bh77;
        "fabric-1.21.2" = _kma0bh77;
        "fabric-1.21.3" = _kma0bh77;
        "default" = _kma0bh77;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadowcrates";
        id = "f136wypQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}