{lib, callPackage, ...}:
let
    versions = (let
        _5lOsEyIP = {
            "id" = "5lOsEyIP";
            "file" = "scpmodmcreator.jar";
            "hash" = "sha512-RF9lfcy9zXwo0JJQOR6fBepy4Z3S70hqzeXcuruuTwd5afggomEjqUpcIHB7xZ58uVBzzabJQlvlQv33sdR3SQ==";
        };
        _1l1ncx8p = {
            "id" = "1l1ncx8p";
            "file" = "scp_escape-1.0.1.jar";
            "hash" = "sha512-V05bxJz9YtXQLajhvddToiGQ1SWUwJaKx4I7kJFabc18IqPxOLVhIoI6kAkgsO3cM/s+fRJeaJ8Qyr9zKXy6aA==";
        };
        _PhhdtRZB = {
            "id" = "PhhdtRZB";
            "file" = "scp_escape-1.0.2.jar";
            "hash" = "sha512-BpgZ5tPmM7899Pia1Bhg6N/NdyLO/S2L4MJFxxcv3o1DbKpgjLENQYtaqDsUq2LuhQLKvbkqLA8sexKypthmMw==";
        };
        _lue79IH6 = {
            "id" = "lue79IH6";
            "file" = "scp_escape-1.0.3.jar";
            "hash" = "sha512-C/d4LtttCnNh85AfvXfm8nY8976EwG4eys0B+kdzxR3YOwzpDnl0SOyB1aFf3uNqVacWnU8ygJmoT63bF/U7KQ==";
        };
        _5fHmK54p = {
            "id" = "5fHmK54p";
            "file" = "scp_escape-1.0.4.jar";
            "hash" = "sha512-A3xc8wHdQi4Gn3V2D7+KetXMtjYuThb+v44nPyIGVcoqueBvryF/kgb6VTLUExpwU/q9Vojb9f9HQBhl3crs6A==";
        };
        _Y7qWH07D = {
            "id" = "Y7qWH07D";
            "file" = "scp_escape-1.0.5.jar";
            "hash" = "sha512-Eb4dU3AYfDPbgbl1y5giiuPDhiBtbntY55vQCrKhUo8v0VQkzo8Ok6+gUdm7d/1gidYuu9KW/vwon79IpP6kpQ==";
        };
        _VArOUUOy = {
            "id" = "VArOUUOy";
            "file" = "scp_escape-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-DLtfQyqY2Yhsj0mcbcUZDHFAWDYHs1Vma1xwN9btKNShLC+rE3Def1h6D4jqgtBPWgfVm+RgYBl13Rnsy5aZTA==";
        };
        _vszmVcdm = {
            "id" = "vszmVcdm";
            "file" = "scp_escape-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-WuiaPxXrgZdMdYhTe7w+dyJyThEIwXMrkEGNV/sLLluoQTXxy8OcNTvyZWD0C3VrVKB36KaLHUPlZHzfAy6SDw==";
        };
    in {
        "5lOsEyIP" = _5lOsEyIP;
        "1l1ncx8p" = _1l1ncx8p;
        "PhhdtRZB" = _PhhdtRZB;
        "lue79IH6" = _lue79IH6;
        "5fHmK54p" = _5fHmK54p;
        "Y7qWH07D" = _Y7qWH07D;
        "VArOUUOy" = _VArOUUOy;
        "vszmVcdm" = _vszmVcdm;
        "forge-1.20.1" = _vszmVcdm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scp-escape";
            id = "oaSc0lVg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="vszmVcdm";}