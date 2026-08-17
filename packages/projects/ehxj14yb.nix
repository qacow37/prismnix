{lib, callPackage, ...}:
let
    versions = (let
        _pNWuxo8t = {
            "id" = "pNWuxo8t";
            "file" = "donut-hoppers-1.0.0.jar";
            "hash" = "sha512-JYigAUXvEBp8qhlXOeduxxQNF0C08UUtkGgYRP6G0Gev/5uy/g5inSz8iDyj3j2B1fNFJE/lNzGb6X6L7oJv/A==";
        };
        _VHSFpG5v = {
            "id" = "VHSFpG5v";
            "file" = "donut-hoppers-1.0.0-mc1.21x.jar";
            "hash" = "sha512-T/KvGZUZuHzZxQuz2k+SlHuD+yq/5msPtVIN8mQDk4FcH+8ukUV+/UXGDiMSdDZRqXG6EOzbZZDwsOJVKmWd+A==";
        };
        _uLyGE0Fl = {
            "id" = "uLyGE0Fl";
            "file" = "donut-hoppers-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-IAublkdJXqonkL1el56ekTzF0uVGJMOcl1NPCbZssj24YZDgP5FC7aofdFW/zxzODf91DwgsJuOT/6QIZyX12Q==";
        };
        _7qUzwBW4 = {
            "id" = "7qUzwBW4";
            "file" = "donut-hoppers-1.0.0-mc1.21x.jar";
            "hash" = "sha512-vQqGryjUUdADrSxbnDtR0a8rHdv3QazNQP0DIhzbm3bjXzthgM3WzGP9IG9GzPqF4YwszlOjPD9rIVSIp6mUwg==";
        };
        _dgy1NZHc = {
            "id" = "dgy1NZHc";
            "file" = "donut-hoppers-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-nyr0cWaLqk/d5xjKTbBEMej7MDpwYhdaYIaVTRWSxI7OhnvoVhKGmPD0rCrLguQcdVs/QXHq3vNG2ymsV1CqpQ==";
        };
        _nbIELzOX = {
            "id" = "nbIELzOX";
            "file" = "donut-hoppers-1.0.0-mc1.21x.jar";
            "hash" = "sha512-v/Py+axh75NC51hP+2iEmxg+oqTgDPL676xPKCaUl4k8wHI2oQywHxmDRgnh9ADfhILWeUfwLK6jMD3EjheLeQ==";
        };
        _AZl4BKn2 = {
            "id" = "AZl4BKn2";
            "file" = "donut-hoppers-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-bswBitz3hi5b0oT0FhJaAMO/OCRfxG1DPcneLcpGTcgroizxHwCBa6ThwG/UpKGsEszSadjUMGLTcqnyXPtJYw==";
        };
    in {
        "pNWuxo8t" = _pNWuxo8t;
        "VHSFpG5v" = _VHSFpG5v;
        "uLyGE0Fl" = _uLyGE0Fl;
        "7qUzwBW4" = _7qUzwBW4;
        "dgy1NZHc" = _dgy1NZHc;
        "nbIELzOX" = _nbIELzOX;
        "AZl4BKn2" = _AZl4BKn2;
        "fabric-1.21.11" = _nbIELzOX;
        "fabric-1.21" = _nbIELzOX;
        "fabric-1.21.1" = _nbIELzOX;
        "fabric-1.21.2" = _nbIELzOX;
        "fabric-1.21.3" = _nbIELzOX;
        "fabric-1.21.4" = _nbIELzOX;
        "fabric-1.21.5" = _nbIELzOX;
        "fabric-1.21.6" = _nbIELzOX;
        "fabric-1.21.7" = _nbIELzOX;
        "fabric-1.21.8" = _nbIELzOX;
        "fabric-1.21.9" = _nbIELzOX;
        "fabric-1.21.10" = _nbIELzOX;
        "fabric-26.1" = _AZl4BKn2;
        "fabric-26.1.1" = _AZl4BKn2;
        "fabric-26.1.2" = _AZl4BKn2;
        "default" = _AZl4BKn2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "donut-hoppers";
            id = "ehxj14yb";
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
in callPackage fn {version="default";}