{lib, callPackage, ...}:
let
    versions = (let
        _YG4lu4Gi = {
            "id" = "YG4lu4Gi";
            "file" = "shadow.zip";
            "hash" = "sha512-sQq7OSt5+R2yZ68aN6TJ2a1WWB0VFPoRikmIvOm3MB8D/ARgFZYElHTuVQBocLZ0aIEH+TqIDNUe3wUfGZA9pg==";
        };
        _fwHLEutN = {
            "id" = "fwHLEutN";
            "file" = "shadow1.21.1.zip";
            "hash" = "sha512-gBVumnO81Ddp47BbyXi4J3QJs4sUVsauutUK4fwBjRHbroD+uHYUkZJqFtH3gv0r/z4M1oA34rOQCJ4sMFwIHw==";
        };
        _F4H3cZoD = {
            "id" = "F4H3cZoD";
            "file" = "shadow.zip";
            "hash" = "sha512-PlGGzORweZaOnuik648HDeDhHhY49P1nlR/MV8Hl+y2CrtBR8fbVMIkZA0CCGSXE1ylXlANNn9NsV5j7WCkUvQ==";
        };
        _88Zxqi1y = {
            "id" = "88Zxqi1y";
            "file" = "shadow.zip";
            "hash" = "sha512-5WzoUWGOwjoCEHFzPJeE4NBlQEd7lcvxlW5cLylXXHQIKB3sIwNsyEWORHFpuHVRTsSFVF1w/piRgxBc41yP8w==";
        };
        _8MbxQlZK = {
            "id" = "8MbxQlZK";
            "file" = "shadow.zip";
            "hash" = "sha512-+A3lbjEZ+EH/b8k6twBBk8fcuPqSfHkDJk0VJ+yM6jsEOnWSnoK/081170J7u0Scz5/teB3nKf942FjUYVSFjA==";
        };
        _5uz1xtjj = {
            "id" = "5uz1xtjj";
            "file" = "shadow.zip";
            "hash" = "sha512-LLwqk0xZxlN0oBrfyysCpsvAZ+kXnR4OMGKn8lCCtPhZrJoceG0lXGwYIee3Ty5CMy0WaiVQrZLtlHCv5iUVIQ==";
        };
        _xR6RSukF = {
            "id" = "xR6RSukF";
            "file" = "shadow.zip";
            "hash" = "sha512-GycI7EwIEMvV3fVTu3ybBgXQoNhpDgtRrmQiU91ATQ447qr4ebjFqIgO8xS/7DtL8Ns2xUlUhe+9zipVBIi4XQ==";
        };
        _2fE3zJwv = {
            "id" = "2fE3zJwv";
            "file" = "shadow.zip";
            "hash" = "sha512-UEtRzVGQuovakL4DtSu1hRC1soF//V2nBXBm1d9UPs4/AH3zmu/ENaSu0ery2vfjHwC2E+1T7UVJzo13/WMMoA==";
        };
        _QWeAUmDt = {
            "id" = "QWeAUmDt";
            "file" = "Shadow Pack.zip";
            "hash" = "sha512-9Ja5UP5Ddwl/kw95n7fHHQHA9Qxw+u8AEyRq/7y3sziiP0QZ8KuwvXhMTgTtA9ZZKsxU+IGRioi0sgNAY608mg==";
        };
        _neH7zkC7 = {
            "id" = "neH7zkC7";
            "file" = "Shadow Pack.zip";
            "hash" = "sha512-xRZveO1TuZlZI2D2X4GKUmFgI50M5gKQDqHV9zd5uKUevtcya2XUnuzHYnuNTdwPKCvyH1HLtOexZcZUAGauWA==";
        };
        _hxAM5yNV = {
            "id" = "hxAM5yNV";
            "file" = "shadow.zip";
            "hash" = "sha512-3oh8M7eDRdWl+96rzSBjoo3Pra/9uPmNrFi/NOzXi8GX1yJI6ng9ZEbY0tWD8xgBDxPGX0qvPouv9uQwZH/bUA==";
        };
        _aYenjz39 = {
            "id" = "aYenjz39";
            "file" = "Shadow Pack 1.21.4.zip";
            "hash" = "sha512-TAqOjXU8K6bYW3Y1YiJFbqM4P9cY0iHBwl5qD2xemRh4O6iq358Yr5Ne/lZtPq43g2mGZM/WxbYfd/EuNSx78Q==";
        };
        _C0r0CGEv = {
            "id" = "C0r0CGEv";
            "file" = "shadow.zip";
            "hash" = "sha512-L5ox0DadDTgcunMtObaF+AgKL3G6zRKoo7DkRvBRSFSVqW7bycWvLvz9uGHCPqtUDFhZcZSOYBxHW7+qX4S2cg==";
        };
        _wkKamrDE = {
            "id" = "wkKamrDE";
            "file" = "shadow.zip";
            "hash" = "sha512-hbJYU6Xn1kbi8r66yrE/maLNfGU3NzV1kUMPda6OWxM7QNNS2waoGIBv/5j4c8zsvIaw3ki24I3jcM5cMUuHig==";
        };
        _24Fo2Oa6 = {
            "id" = "24Fo2Oa6";
            "file" = "shadow.zip";
            "hash" = "sha512-vPktvA3OB4E5RQCSglvHkyEb+jBA6T4a5a0CnnRGrPH4zc+b5cL37gew0EQ3wkPENvJxxC9wAod20AwcDKjiNQ==";
        };
        _bJ0eJbD7 = {
            "id" = "bJ0eJbD7";
            "file" = "shadow.zip";
            "hash" = "sha512-J1tQQ07fGVhOSXR+oBUqYcPHOhVCdo0IJ/vqhn94ES+b52q4Kfq+LLzFscpIjSajKZg/U6jAUfB56moQ9r0wIQ==";
        };
        _Dlx2rdDF = {
            "id" = "Dlx2rdDF";
            "file" = "shadow.zip";
            "hash" = "sha512-WUODXF+YywAkjCl7XlbvNfzZBwNO8NDaMq6qTwIcIMoajoaLST8zgjQnCnObHBYcCtH/dt8dZeBoRLtLyu1NIw==";
        };
        _2YJzafSm = {
            "id" = "2YJzafSm";
            "file" = "shadow.zip";
            "hash" = "sha512-M68gSkor9kX2NRuF0fsVE45698F7F/pF68WUiv5kBskMt08mY/QpI7wq24AUHjrjtGX82EC2f0xmcUIJP0ohuQ==";
        };
        _hwvkPAHv = {
            "id" = "hwvkPAHv";
            "file" = "shadow.zip";
            "hash" = "sha512-a8esAMWSoAt4NV2eSLTkjfwValjZa1TlNHearQ6Xv0kx5HEcKwH2ZNld+hdwvkS0m3Pmr0p8BrauJOpjkvv9gA==";
        };
        _WrKLnG7l = {
            "id" = "WrKLnG7l";
            "file" = "shadow.zip";
            "hash" = "sha512-ISYVeOzOA57mnKhXerGJWhjOeYO7/ABKxImHL8m/Jt+s0FZMZpvLGECSVw/IFNsoaRJSR9mytrFliCiybRgwMw==";
        };
        _bzsmIHob = {
            "id" = "bzsmIHob";
            "file" = "shadow.zip";
            "hash" = "sha512-rGFya6VtqQ/fSTxUHrpAhbzT+BPbuZLSX4RN/dLESmSPzNJIpHaQWHDLaRdWxrun3VcF7wiaSWJDlmlWb4kSlQ==";
        };
    in {
        "YG4lu4Gi" = _YG4lu4Gi;
        "fwHLEutN" = _fwHLEutN;
        "F4H3cZoD" = _F4H3cZoD;
        "88Zxqi1y" = _88Zxqi1y;
        "8MbxQlZK" = _8MbxQlZK;
        "5uz1xtjj" = _5uz1xtjj;
        "xR6RSukF" = _xR6RSukF;
        "2fE3zJwv" = _2fE3zJwv;
        "QWeAUmDt" = _QWeAUmDt;
        "neH7zkC7" = _neH7zkC7;
        "hxAM5yNV" = _hxAM5yNV;
        "aYenjz39" = _aYenjz39;
        "C0r0CGEv" = _C0r0CGEv;
        "wkKamrDE" = _wkKamrDE;
        "24Fo2Oa6" = _24Fo2Oa6;
        "bJ0eJbD7" = _bJ0eJbD7;
        "Dlx2rdDF" = _Dlx2rdDF;
        "2YJzafSm" = _2YJzafSm;
        "hwvkPAHv" = _hwvkPAHv;
        "WrKLnG7l" = _WrKLnG7l;
        "bzsmIHob" = _bzsmIHob;
        "minecraft-1.21.1" = _WrKLnG7l;
        "minecraft-1.19.4" = _24Fo2Oa6;
        "minecraft-1.20" = _24Fo2Oa6;
        "minecraft-1.20.1" = _24Fo2Oa6;
        "minecraft-1.20.2" = _24Fo2Oa6;
        "minecraft-1.20.3" = _24Fo2Oa6;
        "minecraft-1.20.4" = _24Fo2Oa6;
        "minecraft-1.20.5" = _24Fo2Oa6;
        "minecraft-1.20.6" = _24Fo2Oa6;
        "minecraft-1.21" = _WrKLnG7l;
        "minecraft-1.21.2" = _WrKLnG7l;
        "minecraft-1.21.3" = _WrKLnG7l;
        "minecraft-1.21.4" = _WrKLnG7l;
        "minecraft-1.19.2" = _24Fo2Oa6;
        "minecraft-1.19.3" = _24Fo2Oa6;
        "minecraft-1.19.1" = _24Fo2Oa6;
        "minecraft-1.21.5" = _WrKLnG7l;
        "minecraft-1.21.8" = _bzsmIHob;
        "default" = _bzsmIHob;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shadowpack";
            id = "TVGrVM4w";
            type = "resourcepack";
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