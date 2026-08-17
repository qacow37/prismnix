{lib, callPackage, ...}:
let
    versions = (let
        _5ZXEAShz = {
            "id" = "5ZXEAShz";
            "file" = "hephaestus-1.0.0.jar";
            "hash" = "sha512-dPQM2wpZ/bKPS21kqlwLks47FDj/EPAbfVFCTyQf8wO2jExUdPumDXuEpdokDupc3gS46rTKrADOJs5eci1HtA==";
        };
        _f5IMCIs9 = {
            "id" = "f5IMCIs9";
            "file" = "hephaestus-1.4.1.jar";
            "hash" = "sha512-s87hwTKKTz0cIr2QVHdDcCfrfRhHkV731l4uMwwqzR7WrOQg+V4YpHA6Edp/GddJ8DAjnHbrjS0invJAEmk0oQ==";
        };
        _FBIeQm7K = {
            "id" = "FBIeQm7K";
            "file" = "hephaestus-1.4.5.jar";
            "hash" = "sha512-xHtXdhbarWOzPYFo5wg9kF+St6N8iU/jRep63qWoJLLY1DAftEmH2mUi23+QzQDoPCS6ffd/4fhCJ+R0DvEnXQ==";
        };
        _41QlJH80 = {
            "id" = "41QlJH80";
            "file" = "hephaestus-1.4.6.jar";
            "hash" = "sha512-JEC2vXbGre9hDzBkXKgSPBLFge/M3vxzEgIKVy/NGVo6bHtvMqvID6U6byWx3eH0BElSeygLY5jUhrywKFwsXQ==";
        };
        _xdpjXDsj = {
            "id" = "xdpjXDsj";
            "file" = "hephaestus-1.4.7.jar";
            "hash" = "sha512-gmLwTeY4zGPXCUtSxNNV88+lbsasEeme6dL7Opd7gmG78NV8hUlU/8/kMJbb1OP0hzJfywy3mP1qQk6wzuz0qg==";
        };
        _cjXL5rfb = {
            "id" = "cjXL5rfb";
            "file" = "hephaestus-2.0.0.jar";
            "hash" = "sha512-vW4Yletzgql9T5DL8KEAZQIn8+eOxUQTlgmxdkRlv2Qqjd+dJ8g3fnPTn2naM/VcvP60Kgef2Hs5/zztXDCKiA==";
        };
        _VRHjQHqg = {
            "id" = "VRHjQHqg";
            "file" = "hephaestus-2.1.2.jar";
            "hash" = "sha512-5ckQHteexMLXTj5a3xzwu0C32MCHOEny1SE+EsvOmutL0ZNSIWZ699mYkxfXP9FmZvSv3P5VFt3cR5E9kOclAg==";
        };
        _xhfWB3GV = {
            "id" = "xhfWB3GV";
            "file" = "hephaestus-2.2.3.jar";
            "hash" = "sha512-l/2Ifj/nlpX9Pl9kJpieXnExG06RrWhU7/xDXsshhgw5n03dztw42XSHX0NG0J7zX9NcWmihY1C7VWlvhNeayA==";
        };
        _ime143OD = {
            "id" = "ime143OD";
            "file" = "hephaestus-2.2.4.jar";
            "hash" = "sha512-9UVwGasOuaSIkBEZSINx0gunhpgwXS74NSKQhAMRmQhEivYELJVi9792qgSzjg165L45WJEKM3KFPnzadwuZFQ==";
        };
        _io3kXtBQ = {
            "id" = "io3kXtBQ";
            "file" = "hephaestus-2.2.5.jar";
            "hash" = "sha512-MDM4YLmjxGgoq8GN53RhxxXupq1m16wG+JW8h2IaCnrc06Z9/G2Qk18VqvmxTlogP6l39HmKXp2fE+VkJWK+Yw==";
        };
        _qF17ZU0V = {
            "id" = "qF17ZU0V";
            "file" = "hephaestus-3.0.0.jar";
            "hash" = "sha512-tXwjFHtm1rmnUxQl+b/3QBWbnIL2PoHFongJ63YBkczEo5sR1d9UG9EhqeCmVc+c86tDtwXQfb9S9Dt6juDODw==";
        };
        _MmqAPSKP = {
            "id" = "MmqAPSKP";
            "file" = "hephaestus-3.0.1.jar";
            "hash" = "sha512-egPlNlmo1J2lpVio5qm2CvLbip5Pl/C/SHEYNdBQrc0V6SmlLrV63fcoVxCytbTIA3NpXZy/SEFlXxRtNMxoIg==";
        };
        _Q4enKgtr = {
            "id" = "Q4enKgtr";
            "file" = "hephaestus-3.0.2.jar";
            "hash" = "sha512-rQMZRg3ifV85gvskmUM+WVTQ4s1FOVvOnq4zeMpOgNpT+JgF5AuPNF+M2wDSoZb5a7V845KbRMS/SLmhN6h1fQ==";
        };
        _A3yQfoSX = {
            "id" = "A3yQfoSX";
            "file" = "hephaestus-3.0.3.jar";
            "hash" = "sha512-fTdaqF8IntJnyxlBOy3f9k1c4dFTdeE8YZMlPInT2IuhYx6Tqmz0mWY7G364OO8gxfzguWHqavYvhqASKbLYZQ==";
        };
        _MdGvw8ST = {
            "id" = "MdGvw8ST";
            "file" = "hephaestus-3.0.4.jar";
            "hash" = "sha512-C71mH2bHHj9/aMPDk+yWZNcAbp2daSZhXBATz4qioT8c5dM+S4D+T3UBhYGwkGTfeC+AD7AKewjvwrX1sgNg3A==";
        };
    in {
        "5ZXEAShz" = _5ZXEAShz;
        "f5IMCIs9" = _f5IMCIs9;
        "FBIeQm7K" = _FBIeQm7K;
        "41QlJH80" = _41QlJH80;
        "xdpjXDsj" = _xdpjXDsj;
        "cjXL5rfb" = _cjXL5rfb;
        "VRHjQHqg" = _VRHjQHqg;
        "xhfWB3GV" = _xhfWB3GV;
        "ime143OD" = _ime143OD;
        "io3kXtBQ" = _io3kXtBQ;
        "qF17ZU0V" = _qF17ZU0V;
        "MmqAPSKP" = _MmqAPSKP;
        "Q4enKgtr" = _Q4enKgtr;
        "A3yQfoSX" = _A3yQfoSX;
        "MdGvw8ST" = _MdGvw8ST;
        "fabric-1.21.1" = _MdGvw8ST;
        "fabric-1.21.2" = _VRHjQHqg;
        "fabric-1.21.3" = _VRHjQHqg;
        "fabric-1.21.4" = _VRHjQHqg;
        "quilt-1.21.1" = _ime143OD;
        "quilt-1.21.2" = _VRHjQHqg;
        "quilt-1.21.3" = _VRHjQHqg;
        "quilt-1.21.4" = _VRHjQHqg;
        "default" = _MdGvw8ST;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hephaestuss";
            id = "Qwp5nncW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-";
                    shortName = "LicenseRef-";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}