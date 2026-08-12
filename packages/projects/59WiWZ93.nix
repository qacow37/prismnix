{lib, callPackage, ...}:
let
    versions = (let
        _KpTzkZVu = {
            "id" = "KpTzkZVu";
            "file" = "toxsky-0.0.1.jar";
            "hash" = "sha512-716xmPdfJgYtEOg7lKbGdGp9UO3Rf7laUc+6puwK0r6v5VDu1UxJGdti/87IdA5AlXUy3U8h5OCeRYyhNVfyHw==";
        };
        _yGe0HVjV = {
            "id" = "yGe0HVjV";
            "file" = "toxsky-0.0.2.jar";
            "hash" = "sha512-8ZN4GIBW4esQMc6g55NOmzA6oqvy0afoUMYDYRjM0yr93et92UmPgE/r/kULsfhaNXyD3xME46qnRR6A1UQHVw==";
        };
        _PE1DBsz4 = {
            "id" = "PE1DBsz4";
            "file" = "toxsky-0.0.3.jar";
            "hash" = "sha512-LdDVetKijCQLoxl1rIPtrDozTR/5sCF2h559EezfveTrrgw/5ldkWorGSEHhP2EzqeqDrQJf7/TjcaIbmhGAhg==";
        };
        _3NQG3XCf = {
            "id" = "3NQG3XCf";
            "file" = "toxsky-0.0.4.jar";
            "hash" = "sha512-Z2JBdB4ejALairSM/9Lvh0XeoVL0+WOfDp5B6UdmAikMCB0bbeV26KHDpQwQhLYLmJ2MW+37q38PYI8bgbB7OQ==";
        };
    in {
        "KpTzkZVu" = _KpTzkZVu;
        "yGe0HVjV" = _yGe0HVjV;
        "PE1DBsz4" = _PE1DBsz4;
        "3NQG3XCf" = _3NQG3XCf;
        "fabric-1.20.4" = _3NQG3XCf;
        "fabric-1.20.1" = _3NQG3XCf;
        "fabric-1.20.2" = _3NQG3XCf;
        "fabric-1.20.3" = _3NQG3XCf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toxsky";
            id = "59WiWZ93";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="3NQG3XCf";}