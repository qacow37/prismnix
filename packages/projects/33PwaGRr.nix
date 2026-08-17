{lib, callPackage, ...}:
let
    versions = (let
        _VK8xsMWk = {
            "id" = "VK8xsMWk";
            "file" = "Particle Expansion v4.1.12 for 1.20.3 - 1.20.4.jar";
            "hash" = "sha512-4sTXIM7IgBdNi6EMptPIWhwgWr28uDkoIGBxv2P71cM2sBR/WMIlmyeFAMVH6tkkqytotPfBPGjJG/E/E9FXYw==";
        };
        _fSA5VTg8 = {
            "id" = "fSA5VTg8";
            "file" = "Particle Expansion v4.1.12 for 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-oqLJBjFSUvbLkwjpm90vQX/tNxmwqWMU5qLdFl6PED+NzzCeRp2z11R0h0osoQbvD9Y3TP0Jj389ITSAkzvpSg==";
        };
        _qH5T2lDJ = {
            "id" = "qH5T2lDJ";
            "file" = "Particle Expansion v4.1.12 for 1.20.5 - 1.20.6.jar";
            "hash" = "sha512-gLuJ6+R73kJMZukfqFvHlinq9iicu0TyBLt6o1wQUoNWxngbd6RFv+9pCONrwt/4DReyrIdXeHk4Gy9C+s5xcQ==";
        };
        _nRVmG52p = {
            "id" = "nRVmG52p";
            "file" = "Particle Expansion v4.1.12 for 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-pMyoSnTyhs01Hlte4NpC4RVcIR12Kryej/ZIFYwvMXo4ZdUAlVo6Iy4Tp9xE3e7usv6FNZNOHCG4JQJm34bjjQ==";
        };
        _wzj9C8PW = {
            "id" = "wzj9C8PW";
            "file" = "Particle Expansion v4.1.12 for 1.21 - 1.21.1.jar";
            "hash" = "sha512-2K0JYtrP851GTZmlUKuEGk4I+wTGNRVm71fhba31Gv0UhT0iYPHt3NAM3HJ6eRjcxhttWwYhw2GXHh9pAUtS3A==";
        };
        _ptMO7DWH = {
            "id" = "ptMO7DWH";
            "file" = "Particle Expansion v4.1.12 for 1.21 - 1.21.1.zip";
            "hash" = "sha512-TYkUtAPnQqvY8+EGZQyksgeMDpjUq6joux1fvOFHm41/Kyq0XPasMjtyyYA46St8K4D+/rd8POsuqx0/z0jZwA==";
        };
        _xMBgHGNl = {
            "id" = "xMBgHGNl";
            "file" = "Particle Expansion v4.1.12 for 1.21.2 - 1.21.3.jar";
            "hash" = "sha512-cTC47A9OWSlsXcTleHoKHCoUr53iyt/3m+zRM6LN6GSMygIMHWQ0FGXopIovMJi+Yxeb7vVMFb9+mb6T7HER9w==";
        };
        _F1WYspJC = {
            "id" = "F1WYspJC";
            "file" = "Particle Expansion v4.1.12 for 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-VeRmPzEqIgZi0RFJnynILS84c7/EcFRlje91dTWyRLFZuZ5jb9ZHk3cnXY92dz4yQgdFCgDgjVuCsKx7UqsdTA==";
        };
        _WiCqDuv8 = {
            "id" = "WiCqDuv8";
            "file" = "Particle Expansion v4.1.12 for 1.21.4.jar";
            "hash" = "sha512-KWiRRNN1h02kNgV20060olpyWcAs78LS3yczLTAVCt3GcADJ4JBkG9sDEXAstvot4Kgz8jT6RiCejEp/9qFAlw==";
        };
        _eKOSnpxo = {
            "id" = "eKOSnpxo";
            "file" = "Particle Expansion v4.1.12 for 1.21.4.zip";
            "hash" = "sha512-rUngIFBwfX+DJIMTe7qyAPnp+KTyB2BZV8NrqVtmMiaiqZB0KpDPiMdGUhNmqFYLYL6coeeSj/aW5WWrmIF04g==";
        };
        _FsLfdWhe = {
            "id" = "FsLfdWhe";
            "file" = "Particle Expansion v4.1.13 for 1.21.5.jar";
            "hash" = "sha512-VLwBT2F6tJBqCkRru2aJAOiwjenRtuHAOhxpQ/C2Zx4uOI31rr8uIcRruVaNs4tMOzZSdzUAdd3js2oXDAtqUw==";
        };
        _HFyNo7CA = {
            "id" = "HFyNo7CA";
            "file" = "Particle Expansion v4.1.13 for 1.21.5.zip";
            "hash" = "sha512-UV+dm7OnRc0Y6jv6xoKlTfHXQ0gi+XwnNhIaCbn3nL07oOvAkK2sdKe4lP6pSMbV3xb34u3j7BWqwnHkczsATQ==";
        };
        _OhcTFwzQ = {
            "id" = "OhcTFwzQ";
            "file" = "Particle Expansion v4.1.13 for 1.21.6.jar";
            "hash" = "sha512-mMWJ9Bpld4W5nloGrtyNRWVcCK2ANdoz7LC06++P00GeBy92rWsJYMjODOQkBzmJi88x3DfkDrt5xfRANUW4pw==";
        };
        _o7YoSC80 = {
            "id" = "o7YoSC80";
            "file" = "Particle Expansion v4.1.13 for 1.21.6.zip";
            "hash" = "sha512-0DzGFM5EXlXYTXtCB3Ve+GTcHPzRUoUVH5yxLYMw1/4Bpkbtf4PgEWg3h3UQxCJnke/kezPZPca75u5kk8coGA==";
        };
        _YI6rxi9t = {
            "id" = "YI6rxi9t";
            "file" = "Particle Expansion v4.1.13 for 1.21.7 - 1.21.8.jar";
            "hash" = "sha512-OLE9S/ahOVi7CWyjWzF0M/mORJUqwSdaoZwbbqzktN01TMWgZwTkDM3FTO2EOsEoyuVWa2cOkMLa0jsa1taAGQ==";
        };
        _C4irKcbh = {
            "id" = "C4irKcbh";
            "file" = "Particle Expansion v4.1.13 for 1.21.7 - 1.21.8.zip";
            "hash" = "sha512-sHK1ffjkgtb7V3YXlVj1N20pECtENXr0hzAOsB8ZDDLmeA6rTnuqJLQwLE07AhlZmvKLwtZ0zcUnmwYnBjWsaQ==";
        };
    in {
        "VK8xsMWk" = _VK8xsMWk;
        "fSA5VTg8" = _fSA5VTg8;
        "qH5T2lDJ" = _qH5T2lDJ;
        "nRVmG52p" = _nRVmG52p;
        "wzj9C8PW" = _wzj9C8PW;
        "ptMO7DWH" = _ptMO7DWH;
        "xMBgHGNl" = _xMBgHGNl;
        "F1WYspJC" = _F1WYspJC;
        "WiCqDuv8" = _WiCqDuv8;
        "eKOSnpxo" = _eKOSnpxo;
        "FsLfdWhe" = _FsLfdWhe;
        "HFyNo7CA" = _HFyNo7CA;
        "OhcTFwzQ" = _OhcTFwzQ;
        "o7YoSC80" = _o7YoSC80;
        "YI6rxi9t" = _YI6rxi9t;
        "C4irKcbh" = _C4irKcbh;
        "fabric-1.20.3" = _VK8xsMWk;
        "fabric-1.20.4" = _VK8xsMWk;
        "fabric-1.20.5" = _qH5T2lDJ;
        "fabric-1.20.6" = _qH5T2lDJ;
        "fabric-1.21" = _wzj9C8PW;
        "fabric-1.21.1" = _wzj9C8PW;
        "fabric-1.21.2" = _xMBgHGNl;
        "fabric-1.21.3" = _xMBgHGNl;
        "fabric-1.21.4" = _WiCqDuv8;
        "fabric-1.21.5" = _FsLfdWhe;
        "fabric-1.21.6" = _OhcTFwzQ;
        "fabric-1.21.7" = _YI6rxi9t;
        "fabric-1.21.8" = _YI6rxi9t;
        "forge-1.20.3" = _VK8xsMWk;
        "forge-1.20.4" = _VK8xsMWk;
        "forge-1.20.5" = _qH5T2lDJ;
        "forge-1.20.6" = _qH5T2lDJ;
        "forge-1.21" = _wzj9C8PW;
        "forge-1.21.1" = _wzj9C8PW;
        "forge-1.21.2" = _xMBgHGNl;
        "forge-1.21.3" = _xMBgHGNl;
        "forge-1.21.4" = _WiCqDuv8;
        "forge-1.21.5" = _FsLfdWhe;
        "forge-1.21.6" = _OhcTFwzQ;
        "forge-1.21.7" = _YI6rxi9t;
        "forge-1.21.8" = _YI6rxi9t;
        "neoforge-1.20.3" = _VK8xsMWk;
        "neoforge-1.20.4" = _VK8xsMWk;
        "neoforge-1.20.5" = _qH5T2lDJ;
        "neoforge-1.20.6" = _qH5T2lDJ;
        "neoforge-1.21" = _wzj9C8PW;
        "neoforge-1.21.1" = _wzj9C8PW;
        "neoforge-1.21.2" = _xMBgHGNl;
        "neoforge-1.21.3" = _xMBgHGNl;
        "neoforge-1.21.4" = _WiCqDuv8;
        "neoforge-1.21.5" = _FsLfdWhe;
        "neoforge-1.21.6" = _OhcTFwzQ;
        "neoforge-1.21.7" = _YI6rxi9t;
        "neoforge-1.21.8" = _YI6rxi9t;
        "quilt-1.20.3" = _VK8xsMWk;
        "quilt-1.20.4" = _VK8xsMWk;
        "quilt-1.20.5" = _qH5T2lDJ;
        "quilt-1.20.6" = _qH5T2lDJ;
        "quilt-1.21" = _wzj9C8PW;
        "quilt-1.21.1" = _wzj9C8PW;
        "quilt-1.21.2" = _xMBgHGNl;
        "quilt-1.21.3" = _xMBgHGNl;
        "quilt-1.21.4" = _WiCqDuv8;
        "quilt-1.21.5" = _FsLfdWhe;
        "quilt-1.21.6" = _OhcTFwzQ;
        "quilt-1.21.7" = _YI6rxi9t;
        "quilt-1.21.8" = _YI6rxi9t;
        "datapack-1.20.3" = _fSA5VTg8;
        "datapack-1.20.4" = _fSA5VTg8;
        "datapack-1.20.5" = _nRVmG52p;
        "datapack-1.20.6" = _nRVmG52p;
        "datapack-1.21" = _ptMO7DWH;
        "datapack-1.21.1" = _ptMO7DWH;
        "datapack-1.21.2" = _F1WYspJC;
        "datapack-1.21.3" = _F1WYspJC;
        "datapack-1.21.4" = _eKOSnpxo;
        "datapack-1.21.5" = _HFyNo7CA;
        "datapack-1.21.6" = _o7YoSC80;
        "datapack-1.21.7" = _C4irKcbh;
        "datapack-1.21.8" = _C4irKcbh;
        "default" = _C4irKcbh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particle-expansion";
            id = "33PwaGRr";
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