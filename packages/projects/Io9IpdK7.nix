{lib, callPackage, ...}:
let
    versions = (let
        _klty21GE = {
            "id" = "klty21GE";
            "file" = "tinyfoes-1.19.2-1.0-forge.jar";
            "hash" = "sha512-+0FPw3D72icvvU8jg1BV8Wr9Os6VovVLPmffyGMSQagttjiRwc5xrirk/Ddnunq27aE2sqzvDZXbw3rli8f09Q==";
        };
        _bpioCjtv = {
            "id" = "bpioCjtv";
            "file" = "tinyfoes-1.19.2-1.0-fabric.jar";
            "hash" = "sha512-/TcsIC+GPvE4a8ihJCezcImJhXndbf4yakyC+JF0xbEypujH6IpBpcxnZyw0vIv44AcfHYVbhhxVPV5Ac18apQ==";
        };
        _5JWg6HMD = {
            "id" = "5JWg6HMD";
            "file" = "tinyfoes-1.20.1-1.0-fabric.jar";
            "hash" = "sha512-UCGR4bW+UdiejQYOOhNnuKv2+YwrZ8/o7RDpJ7aixUCPxPUo9JrTDG0jl2VFp71/awIqZd2EJ//SZJrFdTE9iw==";
        };
        _FaLcpaUt = {
            "id" = "FaLcpaUt";
            "file" = "tinyfoes-1.20.1-1.0-forge.jar";
            "hash" = "sha512-Hvl95a0NBfdy3V8y3NIAtDVsu4uSW7k6EVfsK2Za7wTr8WixwM6zEmjhno1Q+WPboihf7B3BTujz6yaBPcwTMQ==";
        };
        _HoZhlsla = {
            "id" = "HoZhlsla";
            "file" = "tinyfoes-1.20.4-1.0-fabric.jar";
            "hash" = "sha512-LKzOxTk5MqFTIcmGbBxWp0BzxCfwY394pCrNXaFZ1JE6J9Y+X+GnGKqUgc9Kenk7N8FIFFGbzNXH0EHStVFsAA==";
        };
        _R4InJwcO = {
            "id" = "R4InJwcO";
            "file" = "tinyfoes-1.20.4-1.0-forge.jar";
            "hash" = "sha512-bFmpYWjSecWhILcnBWyM7zvU7A1SJ2uJnQy18n7azU61KuWw08M5Kg4j4lNVA8c+WwRP/Ekytil18Dxc7fEuZw==";
        };
    in {
        "klty21GE" = _klty21GE;
        "bpioCjtv" = _bpioCjtv;
        "5JWg6HMD" = _5JWg6HMD;
        "FaLcpaUt" = _FaLcpaUt;
        "HoZhlsla" = _HoZhlsla;
        "R4InJwcO" = _R4InJwcO;
        "forge-1.19.2" = _klty21GE;
        "forge-1.20.1" = _FaLcpaUt;
        "forge-1.20.4" = _R4InJwcO;
        "fabric-1.19.2" = _bpioCjtv;
        "fabric-1.20.1" = _5JWg6HMD;
        "fabric-1.20.4" = _HoZhlsla;
        "default" = _R4InJwcO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinyfoes";
            id = "Io9IpdK7";
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
in callPackage fn {version="default";}