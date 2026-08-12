{lib, callPackage, ...}:
let
    versions = (let
        _rb0410Ts = {
            "id" = "rb0410Ts";
            "file" = "efprogressivediff-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2bKxnvjuaWFVz9GJ8OOuV6U88vJR3FilbVvCqAoTfk3Smk6U4CLQD4doGL2ptYTb53mOUtP1ATzemj5TVwFcoQ==";
        };
        _enQD36oh = {
            "id" = "enQD36oh";
            "file" = "efprogressivediff-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MlIFNlrLauy1vnJZ0C4QPDlXdPBPkNPh4Wqflavteb5Ldv8v22C5Oc+udwBWDy8IfY9Pqypb2FJdaOBYGKyrUw==";
        };
        _xcagFICr = {
            "id" = "xcagFICr";
            "file" = "efprogressivediff-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-xlOEWzEyJQOZinE9m2QE6BEiAcKbR6pm+pKU4m+FglVDN7UA9W3r+ZuYU/Q1Fakdl8az7MMxTK8GM/FTsLYUaA==";
        };
        _1tIWnCgL = {
            "id" = "1tIWnCgL";
            "file" = "efprogressivediff-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MAnjreP3Yt5X9s3qlmQwA/rcLxZ+1cn13T9Hbky6w9xJ1V7TXUB8B7BDU10qlaSJt7f99O3bOdqAumdJ22PFkQ==";
        };
        _Q0jUPqd2 = {
            "id" = "Q0jUPqd2";
            "file" = "efprogressivediff-1.1.1.jar";
            "hash" = "sha512-ueJbeZgoGNWB8lPLBaheMuwCG1GL+Anu93UmKg3tbySMkQ80zqe3VLpPOTAADOeAiM04y84DujqAAz+HgEjqjA==";
        };
        _HG7XfmaJ = {
            "id" = "HG7XfmaJ";
            "file" = "efprogressivediff-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fM0RFaxG5jfRcxeUQphR+vFo1x6KC2X+UO9fTqvTmBDW0itBUu6vFDEzlPoZMhbKryQHid+0TZHKEtwp173shw==";
        };
        _uD1rGoXp = {
            "id" = "uD1rGoXp";
            "file" = "efprogressivediff-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-9FlJqVdnneKUde0wFDyeVDPG6jmLyYyi1Lz1EP0Yifb43kg7cqyqwzwIwq6gweXtW7dKgJ3ZeLU32YAzX+OyTw==";
        };
        _AewNhbkY = {
            "id" = "AewNhbkY";
            "file" = "efprogressivediff-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-Ck+y2RilitGj5S+DrNyhkf8pVpUpwMln0mKMaNg5PeDgdUGddK6e6R1gh9bNwTRcMKRH2eAjzdGwaiygwfLURQ==";
        };
        _8riRPldS = {
            "id" = "8riRPldS";
            "file" = "efprogressivediff-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-RCHiDqJuayZRzzar0VOJFFXbojiY398l2sJP1eVB11wEGaZtFiUfbtiq15Bl3fiC/84nepyasEeivgLkArlB1g==";
        };
    in {
        "rb0410Ts" = _rb0410Ts;
        "enQD36oh" = _enQD36oh;
        "xcagFICr" = _xcagFICr;
        "1tIWnCgL" = _1tIWnCgL;
        "Q0jUPqd2" = _Q0jUPqd2;
        "HG7XfmaJ" = _HG7XfmaJ;
        "uD1rGoXp" = _uD1rGoXp;
        "AewNhbkY" = _AewNhbkY;
        "8riRPldS" = _8riRPldS;
        "forge-1.20.1" = _AewNhbkY;
        "neoforge-1.21.1" = _8riRPldS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-fight-progressive-difficulty";
            id = "7IrEY7fQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://www.gnu.org/licenses/gpl-3.0.html";
                };
            };
        };
in callPackage fn {version="8riRPldS";}