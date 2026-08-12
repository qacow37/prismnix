{lib, callPackage, ...}:
let
    versions = (let
        _bMMYotGQ = {
            "id" = "bMMYotGQ";
            "file" = "BlueMarvel.zip";
            "hash" = "sha512-qqgyk8J9MOC/Hs7XRcft4il/QvQehTuxAake3Hzh970xC73PPh0jamUfDCjHK7t7t/BlcE/1TkWBpQDFDTvcRA==";
        };
        _2HRFKn8h = {
            "id" = "2HRFKn8h";
            "file" = "BlueMarvel.zip";
            "hash" = "sha512-+RN8oTVgD3P4+14rnzG0HWreVfkDX1SHSPKpvhHa/zqt+h7g3Nkn7RK09nOfyGFiTl83mgy6q4MaTI/LK096bw==";
        };
        _iCFHIvH8 = {
            "id" = "iCFHIvH8";
            "file" = "BlueMarvel.zip";
            "hash" = "sha512-iRgRGfbgInV7QwMTehq87ruY9Iz3tYjrP0Ki/bCOmsAJ9UZuOuR+Sdcs29MxhFEEJzPjhEyhNrCXRS86q/7XuA==";
        };
        _YpnHn5AA = {
            "id" = "YpnHn5AA";
            "file" = "BlueMarvel.zip";
            "hash" = "sha512-d26ksUhE3ZHPcqyE7O1MlgkwFDwCbRp6KskSwIk2lFonG6gDMCyH73AEb0rRfQUKuMB6ebNWu4j220xCXkkmpg==";
        };
        _2xxnxn9M = {
            "id" = "2xxnxn9M";
            "file" = "BlueMarvel.jar";
            "hash" = "sha512-95pyUCOfCRa+5vZcTjo+h080KHhan/oHTEvD0iicvqeW+MGcjlhc4DXErasczlB62/N5kW3P/c+13kvV1YJHqw==";
        };
    in {
        "bMMYotGQ" = _bMMYotGQ;
        "2HRFKn8h" = _2HRFKn8h;
        "iCFHIvH8" = _iCFHIvH8;
        "YpnHn5AA" = _YpnHn5AA;
        "2xxnxn9M" = _2xxnxn9M;
        "fabric-1.20.1" = _2xxnxn9M;
        "forge-1.20.1" = _2xxnxn9M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluemarvel";
            id = "CYfc8icB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="2xxnxn9M";}