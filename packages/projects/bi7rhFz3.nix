{lib, callPackage, ...}:
let
    versions = (let
        _293YpEzx = {
            "id" = "293YpEzx";
            "file" = "skillz-1.0.0.jar";
            "hash" = "sha512-J9C4Qu33kLvIgGv1KOC+MeqpbUbOwDuKP03sLVDcQZbLGrZ22BJIWdGaCuliS3JsoP1ByHbHhPhAAbz3BWrAhg==";
        };
        _faQl1TCo = {
            "id" = "faQl1TCo";
            "file" = "skillz-1.1.0.jar";
            "hash" = "sha512-nHGRXfMzZHv6wC+oJFSVzFOxEFa8BMAfDRLuS1zbUPbYGx524ZtVi4feWCGnfKGpl+TXYYvnGwGR2jz4vhm6Eg==";
        };
        _SrzQTQMS = {
            "id" = "SrzQTQMS";
            "file" = "skillz-2.0.0.jar";
            "hash" = "sha512-1TaG99XGGWrr6KRjBFPWFIzBxKOE+xfxVZzfpDTLBLzvex5R49m3NxNxo156kKpVSDbLbCmfkRuMikDoLBeTig==";
        };
        _58Rcz5ph = {
            "id" = "58Rcz5ph";
            "file" = "skillz-2.1.0.jar";
            "hash" = "sha512-Y0XFScW0Gp7/ddKU/vN4jUMYUE+DT3+FRmTjh+FfsFonoaeLw9rmuZag4gLWY10pytEmN5EbKqFJrn64bpPp9A==";
        };
        _MXkhc71R = {
            "id" = "MXkhc71R";
            "file" = "skillz-2.2.0.jar";
            "hash" = "sha512-BkbwOSUfD5DucdTkhGVN1/m5t9r4KsYjO0BzLLzntM2SZsqGGi+DTwtAUlrCzWbzF1WUsNRbSlarLyYmywJh3w==";
        };
        _Prze9hnJ = {
            "id" = "Prze9hnJ";
            "file" = "skillz-2.3.0.jar";
            "hash" = "sha512-jBx8kBHS4QlIQBWOWgB/oL77C0C/uv2dyqI5lK5KOdThqWRDyFNo2BZJNrqYLwKUV5ppBUtmg8B7HO/NC1Dxjg==";
        };
        _JO1g3XcO = {
            "id" = "JO1g3XcO";
            "file" = "skillz-2.4.0.jar";
            "hash" = "sha512-kgJByW9EX9sA6WNM4zyPownhGDKVVuUQhWvfsM7uzi5FdxMP8oXeoK3VUZiAavZbq3T+20Tk8Y1+lOZ1zFGvkw==";
        };
        _4E8n3xBl = {
            "id" = "4E8n3xBl";
            "file" = "skillz-2.5.0.jar";
            "hash" = "sha512-Ml+EBD6I5lVRdinVvhh2j8EaJcI1rHAF6UJ2mG3ShzW4F3mBETw5z4tWyLgDLV0XpI6DfqihbSKQ+zNlWPnrxw==";
        };
        _6KK1FsC1 = {
            "id" = "6KK1FsC1";
            "file" = "skillz-2.5.1.jar";
            "hash" = "sha512-u7OMDvuVN7WG6xVQ15U5ALE3C5+9mdVI9dmNYKMpMLb+WIArgwMy7ob2J5sVnGF31sSrnJ1DxaVjlBwrKOtKOw==";
        };
        _ypgsxONM = {
            "id" = "ypgsxONM";
            "file" = "skillz-2.5.2.jar";
            "hash" = "sha512-0bFdl5yNok7BNNNFqFeaFZpVxgta9CPDJiSu5CLUe3ZRPcHXkHhGPnzEcNAjwtynlUolKSjG4QEtn+9ZejWH7g==";
        };
        _dx81yTMm = {
            "id" = "dx81yTMm";
            "file" = "skillz-2.5.3.jar";
            "hash" = "sha512-SC1gteWCgihBMiwi0r8d6wfPdbjugMceSuo5+FrMpp3+DVU10wEOy+z62vh+gHg5TAzrvEFFSX+ckSNOljGytQ==";
        };
        _Zdyi3NlU = {
            "id" = "Zdyi3NlU";
            "file" = "skillz-2.5.4.jar";
            "hash" = "sha512-JgLNY712x6/s7DlqIwb0xnOiAzX6GTOwHrpeic6ccKANZQAXtL/ml+PWQiHWUEPGPF44Y+4HkqouhwwQ3u8o1g==";
        };
        _1ZowyTaL = {
            "id" = "1ZowyTaL";
            "file" = "skillz-2.5.5.jar";
            "hash" = "sha512-ctcC6O1yk1WGnQUBYaxXOM/ubsSgJhh55Bj4W9aU5PBpgTF8zU/ZuDldpAQOtz3+cL14JCeAECA0e1ZqLmf9xA==";
        };
        _VGZRFOqt = {
            "id" = "VGZRFOqt";
            "file" = "skillz-3.0.0.jar";
            "hash" = "sha512-ZBPcr+hDSF0amNuD7XX45UsO75D5xdLTUHPj39y2oVwsZR9KCBWPXtdmgVv1ufY9MZEf57RA8fn8UiR2h5XZfA==";
        };
        _w27DF5C4 = {
            "id" = "w27DF5C4";
            "file" = "skillz-3.0.2.jar";
            "hash" = "sha512-7J43HmpL9TPdheaNlwJL0SpPAdb/sOFVpA64bn3mKY4PUvBEDSkt3LVARm5EI48xnXS3BTivarL9esIdQaqcUA==";
        };
        _HxQTiOCE = {
            "id" = "HxQTiOCE";
            "file" = "skillz-3.0.3.jar";
            "hash" = "sha512-Hni43qZ2vjCSJ3BBrbyIyxvw896p3SRndW5lKycaII8E6PGkzYApBbfHwevPaJ0df4YDmDXwouEtxjw4chVdiw==";
        };
        _6HbU4Poy = {
            "id" = "6HbU4Poy";
            "file" = "skillz-3.0.4.jar";
            "hash" = "sha512-Rp1rcybYesxIiakE3fRe/qOvnEf0rPST8jTtZQFckGp6yULiiRDLsuOxHaegldiUaPhWWEkAYsw9jhzoXhnAhg==";
        };
        _1u67o2QL = {
            "id" = "1u67o2QL";
            "file" = "skillz-3.0.5.jar";
            "hash" = "sha512-YpNvcl609Tx4d2SMO53DfSBp5dlNn7Ey7IzdZ1W7pVg+AIcEjm4oaZGo9/uy/l3zlMUToneEMVesP3KRpjL/dg==";
        };
        _GNFAFiGE = {
            "id" = "GNFAFiGE";
            "file" = "skillz-3.0.6.jar";
            "hash" = "sha512-6JoSMEyvLiuJS6QrOn/+wDUSChSmwn5co4YTW0Hk1f/ipzyVj8F6uoAxNq3cIKQXxtCkXVykUC1CbjUHLmxSRg==";
        };
        _eUT3rIDk = {
            "id" = "eUT3rIDk";
            "file" = "skillz-3.0.7.jar";
            "hash" = "sha512-mJ4Jv+9OOvibUgYYHcrkWQYEdFgnkyhdJ6y5oDnlWjIVJpfW6X8xduyfmyKPCXd0LQuGalw5bQ7US3zY6Rq0Iw==";
        };
        _PTqUQCaw = {
            "id" = "PTqUQCaw";
            "file" = "skillz-3.0.8.jar";
            "hash" = "sha512-1criCXdMi0G7YwfIGEZEwAqx4y9f6mGP/mGIwO3OIxDGYhO+1b+fT974G78+3mzJkQfFLWspPefs1/vjHR+3Vw==";
        };
        _MFnjpst9 = {
            "id" = "MFnjpst9";
            "file" = "skillz-3.0.9.jar";
            "hash" = "sha512-emLQJd+yqaEpK6DXwDLWGiJRwH5dEap6yJu3ij7A52h+W6RbMEEDKlC2Ciun3LwXMxles7yoaJM6mCj1ZitHFA==";
        };
        _FckoNOJW = {
            "id" = "FckoNOJW";
            "file" = "skillz-3.1.0.jar";
            "hash" = "sha512-FZNZ4YykMgWU1kUHsaE7ED9lPdM7VfEt3FKSJjIUoE8uYIqxKTixVLjN9V5LJHBs2/nS+RIQrB/QTEnkv/jpcQ==";
        };
    in {
        "293YpEzx" = _293YpEzx;
        "faQl1TCo" = _faQl1TCo;
        "SrzQTQMS" = _SrzQTQMS;
        "58Rcz5ph" = _58Rcz5ph;
        "MXkhc71R" = _MXkhc71R;
        "Prze9hnJ" = _Prze9hnJ;
        "JO1g3XcO" = _JO1g3XcO;
        "4E8n3xBl" = _4E8n3xBl;
        "6KK1FsC1" = _6KK1FsC1;
        "ypgsxONM" = _ypgsxONM;
        "dx81yTMm" = _dx81yTMm;
        "Zdyi3NlU" = _Zdyi3NlU;
        "1ZowyTaL" = _1ZowyTaL;
        "VGZRFOqt" = _VGZRFOqt;
        "w27DF5C4" = _w27DF5C4;
        "HxQTiOCE" = _HxQTiOCE;
        "6HbU4Poy" = _6HbU4Poy;
        "1u67o2QL" = _1u67o2QL;
        "GNFAFiGE" = _GNFAFiGE;
        "eUT3rIDk" = _eUT3rIDk;
        "PTqUQCaw" = _PTqUQCaw;
        "MFnjpst9" = _MFnjpst9;
        "FckoNOJW" = _FckoNOJW;
        "fabric-1.20.1" = _FckoNOJW;
        "default" = _FckoNOJW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skillz";
            id = "bi7rhFz3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}