{lib, callPackage, ...}:
let
    versions = (let
        _oxUjskPj = {
            "id" = "oxUjskPj";
            "file" = "AllTheMegas-0.9c.zip";
            "hash" = "sha512-aPvyJbdw4joP+c953ByuG1fprY5prYRVgyNQjc1RifWEACFsg9VYkDsqjzmrK4MGtqNMXz3pFWdU+GiHFf2lnQ==";
        };
        _Yc51iDNS = {
            "id" = "Yc51iDNS";
            "file" = "AllTheMegas v1.0f.zip";
            "hash" = "sha512-LrkIXsof8mhKRzblUP5BOvVbqd50LvrZAfZpdbi6R0ZotQm+g5Jk5HSGD2WNGvcjpNTpl7jL07ml0D8/CIq2tw==";
        };
        _xMiHWpkt = {
            "id" = "xMiHWpkt";
            "file" = "AllTheMegas v1.1cmm.zip";
            "hash" = "sha512-jNl0L2qUi8pXH82JxKf3LIASSKy0x2MoHTq8eJQ0A6xP0aXx4AdwTu5B6mCR0TtoBfd/cktPcPpUb4iYzImwpQ==";
        };
        _8CzQOWNo = {
            "id" = "8CzQOWNo";
            "file" = "AllTheMegas v1.6a(SA).zip";
            "hash" = "sha512-R5yZeHCQexSVYxedlEDwdJZ2D1EvevDxRFKfrCtSG6Gd0pWHDNrQy3MgA55nJxHH+TWmZHA6XHnDPzqnrx7pzQ==";
        };
        _NOK1GtKK = {
            "id" = "NOK1GtKK";
            "file" = "AllTheMegas v1.6a(FL).zip";
            "hash" = "sha512-oDEbXCQySKduN3nhPCucsJX1wfjWZLRG3MY13xJibVGriHcl1caVIwBWXqBYLLbADTmwBvostGIDIRq5FtexVg==";
        };
        _eMvNOZRp = {
            "id" = "eMvNOZRp";
            "file" = "AllTheMegas v1.6(CMM).zip";
            "hash" = "sha512-fRSNBRNqmxadjoAEjgnBjBfQoTprB1Gap3nAW/ObfD/OP9EO/OHzNtboHP+1iNxF85FufEhApPfJrjQlRr+J5Q==";
        };
        _po01pKAd = {
            "id" = "po01pKAd";
            "file" = "AllTheMegas v1.6.1a.zip";
            "hash" = "sha512-34fSEyaxK0ZWXgIgTPpVU/T+EAffqzooFhgJiij1DJ3rOuFfYIxRNJawdGt4zl7xngG730I59IIp93j89iSJTQ==";
        };
    in {
        "oxUjskPj" = _oxUjskPj;
        "Yc51iDNS" = _Yc51iDNS;
        "xMiHWpkt" = _xMiHWpkt;
        "8CzQOWNo" = _8CzQOWNo;
        "NOK1GtKK" = _NOK1GtKK;
        "eMvNOZRp" = _eMvNOZRp;
        "po01pKAd" = _po01pKAd;
        "datapack-1.21.1" = _po01pKAd;
        "fabric-1.21.1" = _eMvNOZRp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allthemegas";
            id = "22J5gz5b";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="po01pKAd";}