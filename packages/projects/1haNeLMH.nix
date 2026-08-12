{lib, callPackage, ...}:
let
    versions = (let
        _YQ4ygptF = {
            "id" = "YQ4ygptF";
            "file" = "iRespectYourOptions-0.1.jar";
            "hash" = "sha512-a8JbIK1ZKNjsfMFsRq+PY33ZbR/NH/W1lzIMRZKRbPcSQPbPezlcX3Z/o+jxt2pY34FPlWtyRRSVhdTPmAtbHw==";
        };
        _kSMFt1Dm = {
            "id" = "kSMFt1Dm";
            "file" = "irespectyouroptions-0.1.0-1.8.9.jar";
            "hash" = "sha512-l8oNHsO3+oS6Z8qQiDS9+ZluSR2mAbCodg275DTBsuvIELlhjMfmXBQWPe6mzT8fNd5RW5wPN0gJpPjMtcq0KA==";
        };
        _bhbaRQiw = {
            "id" = "bhbaRQiw";
            "file" = "irespectyouroptions-0.1.1-1.8.9.jar";
            "hash" = "sha512-NH6/6PwMk/Px8Hla35IAb+tbmKHfATfEXKwE4Y5CJGJMgvvZ+6SU8CfnuDG04pbxHUO8fXTBwa4axzf6w8ho3A==";
        };
        _zKEnSZUO = {
            "id" = "zKEnSZUO";
            "file" = "irespectyouroptions-0.2.0-1.8.9.jar";
            "hash" = "sha512-R1mtze/UwywCJBBZEdH09TztULS4JHDi+Hdghk7gWg7zBKQw+VCKtO4UUcFxm51nbhjieGOsnwhHv9ifhEZUrw==";
        };
        _yvxmkonk = {
            "id" = "yvxmkonk";
            "file" = "irespectyouroptions-0.2.1-1.8.9.jar";
            "hash" = "sha512-NHBzZsTtQQJvTLrCAxqyn0ShFUcy8trt46MS7JLrEjrwZplibeQAlFqo5VwMT3wfwYbXfNzNPijkDCTizpN1Ow==";
        };
        _kQVDLv9g = {
            "id" = "kQVDLv9g";
            "file" = "irespectyouroptions-0.2.2-1.8.9.jar";
            "hash" = "sha512-Z8PFB49my6ysnNMXOhTUUn6krTBG0lfabI0UQOeK+mUol1CVKALgyxvGsdaCIhvGgNBN0wSYUoTCiPrGxP1a8Q==";
        };
        _jo5GOELa = {
            "id" = "jo5GOELa";
            "file" = "easyconfigs-1.0.0-1.8.9.jar";
            "hash" = "sha512-9IzEUSpdjqs9ORzeoL6gzWbhDrYC3dlFl4ZeLq+kHTsZLA/VfGwADxkuxHFei5H3N30BFqquTJaMoewN/aZyGg==";
        };
        _DFCpR3cu = {
            "id" = "DFCpR3cu";
            "file" = "easyconfigs-1.1.0-1.8.9.jar";
            "hash" = "sha512-YnzplNPzvaKNkF/lhdzvUpT6A3aA15suPHBteI5SF0ZmARnz4ZpnxEdKlj+j8+rfkgFep/Ke63Tlwj/rjgv7wQ==";
        };
        _FgKtIUR4 = {
            "id" = "FgKtIUR4";
            "file" = "easyconfigs-1.1.1-1.8.9.jar";
            "hash" = "sha512-17a9TFbA4W8G9sg9aHwcmQqtYx2kY2DgKEPXBr9fBJ+igcDk5/57MGbKRVE8QAQPH7Mr31ilYqWCYwXxvg/zJw==";
        };
        _J1VXiFHp = {
            "id" = "J1VXiFHp";
            "file" = "easyconfigs-1.1.2-1.8.9.jar";
            "hash" = "sha512-Rt6dAqbTniSi2mQ5WLH6sdKMP2oPMft8A0il6XP2DztayDCTZHYCRAm3+wEt+TY1D8mfP/hW/ivYPIjSIHTzUw==";
        };
        _MWkE9lUS = {
            "id" = "MWkE9lUS";
            "file" = "easyconfigs-1.2.0-1.8.9.jar";
            "hash" = "sha512-buoDUZ28SnifJIUEq3tWhJbyqVg5haV+eqMeFV0vtA6VFxpborlOhJfme2x33NIUl17Jr04Qrl3D98XYmBiwog==";
        };
    in {
        "YQ4ygptF" = _YQ4ygptF;
        "kSMFt1Dm" = _kSMFt1Dm;
        "bhbaRQiw" = _bhbaRQiw;
        "zKEnSZUO" = _zKEnSZUO;
        "yvxmkonk" = _yvxmkonk;
        "kQVDLv9g" = _kQVDLv9g;
        "jo5GOELa" = _jo5GOELa;
        "DFCpR3cu" = _DFCpR3cu;
        "FgKtIUR4" = _FgKtIUR4;
        "J1VXiFHp" = _J1VXiFHp;
        "MWkE9lUS" = _MWkE9lUS;
        "forge-1.8.9" = _MWkE9lUS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easyconfigs";
            id = "1haNeLMH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Noncommercial-License-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Noncommercial-License-1.0.0";
                    shortName = "LicenseRef-PolyForm-Noncommercial-License-1.0.0";
                    url = "https://github.com/KdGaming0/EasyConfigs/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="MWkE9lUS";}