{lib, callPackage, ...}:
let
    versions = (let
        _cf6fgVTC = {
            "id" = "cf6fgVTC";
            "file" = "FD JE Snapshot 23w06a 1.19.4.jar";
            "hash" = "sha512-fI4KTsSaLm2Md4bFeAwr6reo9jytQLL+Z5RiTK3cfX9pDvy0PrgaHWThAp0UsOHIl02qKvqju946KA7FJ06dNw==";
        };
        _q0YxWx7Z = {
            "id" = "q0YxWx7Z";
            "file" = "FD JE Snapshot 23w06a 1.19.2.jar";
            "hash" = "sha512-oVWpralArBOeN8c6VgiyIRFH55QOsiBAuG4fIdlTIDrSiS0+7ITxmXbYb2XfwBvT/QMZV5KNVmDkY8KwgFGZRA==";
        };
        _SGpXJL3Q = {
            "id" = "SGpXJL3Q";
            "file" = "FD JE Snapshot 23w06a 1.20.1 Fabric.jar";
            "hash" = "sha512-TfK+rTuyEeaR7n9K+6Ivp2+c5diXVgvP6tc3dYag2Vf7FKeqL7/A4oD46rTFiNULk6xXrh1rttJJFDC20kxwzA==";
        };
        _dZUt7gjg = {
            "id" = "dZUt7gjg";
            "file" = "FD-JE-Snapshot-23w07a-1.19.2-Forge.jar";
            "hash" = "sha512-bn5UN5EUIUA8tjHelfduPq+cG9ladUF0LB4TWsCFUWt+rwDSd+j2MyWG122vBZfH/FjqmCr0fzlltC42fVwKAQ==";
        };
        _BXIbV6Qu = {
            "id" = "BXIbV6Qu";
            "file" = "FD-JE-Snapshot-23w07a-1.19.4-Forge.jar";
            "hash" = "sha512-/Yi4bpzkMw/T7qLs7W8sgg1pUCD5r/+rQ7vZwVFlr9YFNLNbldm9h56gPi05awvLt+S43xpF9CjiIywCKMaq+Q==";
        };
        _1WetFa3o = {
            "id" = "1WetFa3o";
            "file" = "FD-JE-Snapshot-23w07a-1.20.1-Forge.jar";
            "hash" = "sha512-Juu4uZ8GkG2NODnPBXS2gMqD4ki9kOrpRWVxCKaOIrXcjTGMD5pwWD/JWQt9FRLoIYEbiEpUVLEe3ZcCJqzMXg==";
        };
        _J7tqUR4T = {
            "id" = "J7tqUR4T";
            "file" = "FD JE Snapshot 23w09a 1.20.1 Forge.jar";
            "hash" = "sha512-kpVPDLQPOSAkJyUAO+V+ey53f40KeoTTQJwMGIxQgN7qRv4NSlHqQ+wlDS/GJwym39bWBZuxYqMfHpQp5opncw==";
        };
        _LjVCTXpa = {
            "id" = "LjVCTXpa";
            "file" = "FD JE Snapshot 23w09a 1.19.4 Forge.jar";
            "hash" = "sha512-YBqGWcdR4d2MLLm1aEcKhWAEvJvSrdeMZj5uBUDX/lcm08wMNRtPkIMdR3LPRQKzeI2P5Vm1YsaSg/QGPsMGmg==";
        };
        _woviJHWL = {
            "id" = "woviJHWL";
            "file" = "FD JE Snapshot 23w09a 1.19.2 Forge.jar";
            "hash" = "sha512-F8AkP+kX5S2xJzMw05TFjNAZFWQ16t+KDlu3gPbQAghUXD4JH6kTd3hHz0ZYBk0NJb8FS2cTOwn9FufU3AmkZA==";
        };
        _jPNLBv3d = {
            "id" = "jPNLBv3d";
            "file" = "FD JE Snapshot 23w09a 1.18.2 Forge.jar";
            "hash" = "sha512-J+ckMpVHRSBXNBIyQkIJQTRhfRYv7VkLnfITKDuz1GU1tyWun0MmkfRHXHEVqRUuTmFXLSvhSE5TD8dNWCnBtg==";
        };
        _b6ySvkrV = {
            "id" = "b6ySvkrV";
            "file" = "FD JE Snapshot 23w11a 1.18.2 Forge.jar";
            "hash" = "sha512-hWP0rBlXIfk5SRjRTXal94LgHk1SdicJetjSrbl7AwOhoWkewjkguEq/uyA1rIpgDyCAFM2wmA4dxDKOhJmFrg==";
        };
        _Ra6v0O12 = {
            "id" = "Ra6v0O12";
            "file" = "FD JE Snapshot 23w11a 1.19.2 Forge.jar";
            "hash" = "sha512-Ayv1Jk9DsZVgksTYrrs1LBmD/1ycNnroMQa9Ur9HORJ4PJp7+lhMB0jbZwS6DxNs4HqNt3YAH0gGPnls99g0Ow==";
        };
        _R486zjqG = {
            "id" = "R486zjqG";
            "file" = "FD JE Snapshot 23w11a 1.19.4 Forge.jar";
            "hash" = "sha512-FLZTvbb75Q+pk6FTBDOLegNi4Cl01wR/9X2nGkp1Y4w72jIzmoktMJV3Re4AgrjWQzOshyZDfb5QqCFe1fqQGA==";
        };
        _wah4clmM = {
            "id" = "wah4clmM";
            "file" = "FD JE Snapshot 23w11a 1.20.1 Forge.jar";
            "hash" = "sha512-PVfFOtRGqnVLt6MfQ+UkIFdI7I0RyI2y48B/vwAYAGt53m21ReUbiM3m2NIYDOOl6mYQrIGUUkugkuW8YDQS3w==";
        };
        _sV9TGbpb = {
            "id" = "sV9TGbpb";
            "file" = "FD-JE-Snapshot-23w19a-1.18.2.jar";
            "hash" = "sha512-Lu1q+bZdJmSXt6PeC4QQK/rcl7Yr5ISf/csvS2c/nKID2NeZLI9DMl9jEPfqkCo3T2LHIZCI3UV+Xq6WC8noVA==";
        };
        _c36lw9Rx = {
            "id" = "c36lw9Rx";
            "file" = "FD-JE-Snapshot-23w19a-1.19.2.jar";
            "hash" = "sha512-MDCGYNBFhHBg2YYnbB2mQoD6x0yiDS9g6zLu1ENo3uDuG5g2CJXYxk8pkkPPzMSO1cLUqAHi1i0K4PYrhPW+iA==";
        };
        _dUeF4uxd = {
            "id" = "dUeF4uxd";
            "file" = "FD-JE-Snapshot-23w19a-1.19.4.jar";
            "hash" = "sha512-NJ79qP6r5SDMT9UO6Yao8o45XBBYMDCI4m2F2VZP1D2/kPf58hYggTp44e+CdrktCclyMbPleR/E7thY2//fnA==";
        };
        _tZUGzhOm = {
            "id" = "tZUGzhOm";
            "file" = "FD-JE-Snapshot-23w19a-1.20.1.jar";
            "hash" = "sha512-0JxbjqJP0xbaYdPU+ym+qj9LaM/YPn5VYJUWyM1Aad6zZk0u7nUrqYgllskOLpL/jAumkaJ65viCs8KyZbBR0Q==";
        };
        _dzuNqUXm = {
            "id" = "dzuNqUXm";
            "file" = "FD-JE-Snapshot-23w19a-1.20.1-Fabric.jar";
            "hash" = "sha512-HB8Q3ZsI4m5MubYuAWAXul7zL2Na6+o2PLpcYyCd8n2l9Cu9qmvhag+VDO1mg6uHP/1F1YhKKEUtqPSyrVPkUQ==";
        };
        _jthdXIhQ = {
            "id" = "jthdXIhQ";
            "file" = "FBD_Snapshot_24w01b_1-20-4_neoforge.jar";
            "hash" = "sha512-xm06YK+4TrHnm65+uJVtwTEiVMMPXIWDwY7iZzm1lreOEbAdgmdjEdv+JZP3Gee1eENXFiCapZJhCSQYT9b2tg==";
        };
        _9aKyehon = {
            "id" = "9aKyehon";
            "file" = "FBD_Snapshot_24w01b_1-20-1_fabric.jar";
            "hash" = "sha512-Us+LGbf0jjmKucyvv282LZsblCkLFGGp1GFg0E6+hErsOoTH3CJInRCT3oWD2QlwCL/LYXyc8kqOGgBxHW0zsQ==";
        };
        _M6CPsfbm = {
            "id" = "M6CPsfbm";
            "file" = "FBD_Snapshot_24w01b_1-20-1_forge.jar";
            "hash" = "sha512-vpEZzkzp/gHaPBOvYsv3n3j4GqR1ecXBIpJ/ufdKOSOg2Fdn4O5W1SlSzbg7xPOsatLF93ALhHmG8K0LDXDbNA==";
        };
        _B7BrXBbx = {
            "id" = "B7BrXBbx";
            "file" = "FBD_Snapshot_24w01b_1-19-2_forge.jar";
            "hash" = "sha512-S4hOyu2bwM/e5bjy7fCglj56aj83Pp4N6M96F3KU+3rObyX2rgc9sPQYElWq24WOjTPKArnBXRJCYO1Iwf+t+g==";
        };
        _osuQsrpd = {
            "id" = "osuQsrpd";
            "file" = "FBD_Snapshot_24w02a_1-20-4_neoforged.jar";
            "hash" = "sha512-a8oNiR3d0myGfIdL2M8RQhxseEOkzyR2jEUEbwirNxTtNjqdh3S+P8clg8HjCY8cm1Y/C2TE7omcEAff8xe3YQ==";
        };
        _Dw2Whjxm = {
            "id" = "Dw2Whjxm";
            "file" = "FBD_Snapshot_24w02a_1-20-1_forge.jar";
            "hash" = "sha512-8ESgcAben6ZqhSO5uvRUadPNgwGSKxqJL77nsxzRmFwIzxkLOhDwrfQyYA57DpspJxf6p+LtFFqpCfoLIRx4DA==";
        };
        _4qctOFuS = {
            "id" = "4qctOFuS";
            "file" = "FBD_Snapshot_24w02a_1-20-1_fabric.jar";
            "hash" = "sha512-UEeQTgO+x527sjtzD2/Oe6kWwjy03B00M1Znq2WRiJybxVt9Ggbf3Ls17+fliMfjb2o22FExpDLvzBlN512sWw==";
        };
        _UG0hcNvy = {
            "id" = "UG0hcNvy";
            "file" = "FBD_Snapshot_24w02a_1-19-2_forge.jar";
            "hash" = "sha512-WJhYacVEUU9o6v9sc8GB2EnuacxIWgLLDD6um35pkaLBTHg61XAC0GhsazvSJ9w6CDI7Vl9UxoBqjybF4E3qDA==";
        };
        _cBljcl7o = {
            "id" = "cBljcl7o";
            "file" = "FBND-Java-Build2-Forge-1-20-1.jar";
            "hash" = "sha512-mvBqHc20X9Igk9GnmJllViKqtUKIPtHjQn8T4ojsvBQgsUIPuwE1VXLUQxRkF9TM7SoWlj1K+EuWvCaH2HtObQ==";
        };
        _DnNo6GMg = {
            "id" = "DnNo6GMg";
            "file" = "FBND-Java-Build2-NeoForge-1-21-1.jar";
            "hash" = "sha512-T7WoISshm4LJMp2rfBizzy4WedYsrhMPK7PNWDdkFRfc28k6grIdaHVTqSxoglc1/QCChWo9jjE+d+gqFr5xHQ==";
        };
    in {
        "cf6fgVTC" = _cf6fgVTC;
        "q0YxWx7Z" = _q0YxWx7Z;
        "SGpXJL3Q" = _SGpXJL3Q;
        "dZUt7gjg" = _dZUt7gjg;
        "BXIbV6Qu" = _BXIbV6Qu;
        "1WetFa3o" = _1WetFa3o;
        "J7tqUR4T" = _J7tqUR4T;
        "LjVCTXpa" = _LjVCTXpa;
        "woviJHWL" = _woviJHWL;
        "jPNLBv3d" = _jPNLBv3d;
        "b6ySvkrV" = _b6ySvkrV;
        "Ra6v0O12" = _Ra6v0O12;
        "R486zjqG" = _R486zjqG;
        "wah4clmM" = _wah4clmM;
        "sV9TGbpb" = _sV9TGbpb;
        "c36lw9Rx" = _c36lw9Rx;
        "dUeF4uxd" = _dUeF4uxd;
        "tZUGzhOm" = _tZUGzhOm;
        "dzuNqUXm" = _dzuNqUXm;
        "jthdXIhQ" = _jthdXIhQ;
        "9aKyehon" = _9aKyehon;
        "M6CPsfbm" = _M6CPsfbm;
        "B7BrXBbx" = _B7BrXBbx;
        "osuQsrpd" = _osuQsrpd;
        "Dw2Whjxm" = _Dw2Whjxm;
        "4qctOFuS" = _4qctOFuS;
        "UG0hcNvy" = _UG0hcNvy;
        "cBljcl7o" = _cBljcl7o;
        "DnNo6GMg" = _DnNo6GMg;
        "forge-1.19.4" = _dUeF4uxd;
        "forge-1.19.2" = _UG0hcNvy;
        "forge-1.20.1" = _cBljcl7o;
        "forge-1.18.2" = _sV9TGbpb;
        "fabric-1.20.1" = _4qctOFuS;
        "neoforge-1.20.4" = _osuQsrpd;
        "neoforge-1.21.1" = _DnNo6GMg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fnafs-decorations-java";
            id = "W0OPs1mV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="DnNo6GMg";}