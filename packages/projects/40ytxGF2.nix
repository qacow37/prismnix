{lib, callPackage, ...}:
let
    versions = (let
        _huqnXo38 = {
            "id" = "huqnXo38";
            "file" = "spoornpacks-1.0.jar";
            "hash" = "sha512-ub4U68EP0ZTiXP+S3vlLTBzmNiDRIr50oz4bTqN7GOp2V+VShC7AiBdPcDuUEZ7wB64ibC3uoqexYuOUuRabmQ==";
        };
        _nhHHoxzD = {
            "id" = "nhHHoxzD";
            "file" = "spoornpacks-1.2.jar";
            "hash" = "sha512-jIWuL7GuCXXqS+tRVizJpUgjHQ17zDR2QWTK0F11xI6g9aTyjXbTRdnZZbWJEshmEPl8p2wYuQv0ycXwvfogfg==";
        };
        _Ots2Jujj = {
            "id" = "Ots2Jujj";
            "file" = "spoornpacks-4.2.3-1.18.2.jar";
            "hash" = "sha512-vk/KVfr7WsMGfn6YvespXzAja0+B6rpcgcQD57+1F1qkMzRwi8F3ttPqeiG26pIDdr52q2XsPcUsbW8slHjREw==";
        };
        _kzk22sjc = {
            "id" = "kzk22sjc";
            "file" = "spoornpacks-4.4-1.19.3.jar";
            "hash" = "sha512-/AJMpBGgCSx8Kz23cMkQtuM4mQPrJ0byadWpNlYjxl3MwpeuutiCIogCRSfQklQ8z93rkhxBX9bTOFELDTOusg==";
        };
        _U4SgnNZ3 = {
            "id" = "U4SgnNZ3";
            "file" = "spoornpacks-4.3.3-1.19.1.jar";
            "hash" = "sha512-5ltzsOXJW9yHVzKv7aUqlNKBp6wuAbnWLU8wD3vZvK9GSPiQSXepCym0ZGCjEE6n8taxRVRZ/o+xrwUY5Xbeyw==";
        };
        _NSN0Yoyz = {
            "id" = "NSN0Yoyz";
            "file" = "spoornpacks-5.0-1.20.1.jar";
            "hash" = "sha512-H5Hovm8yxzyloYHsTI79rn0GoIrYHM1Ba03ePt0kiSf8pTFxcy2YmpFrZWJnFiH2lkt7ZEnTYiC4v3V/xqhJ7w==";
        };
    in {
        "huqnXo38" = _huqnXo38;
        "nhHHoxzD" = _nhHHoxzD;
        "Ots2Jujj" = _Ots2Jujj;
        "kzk22sjc" = _kzk22sjc;
        "U4SgnNZ3" = _U4SgnNZ3;
        "NSN0Yoyz" = _NSN0Yoyz;
        "fabric-1.18-pre1" = _nhHHoxzD;
        "fabric-1.18-pre2" = _nhHHoxzD;
        "fabric-1.18-pre3" = _nhHHoxzD;
        "fabric-1.18-pre4" = _nhHHoxzD;
        "fabric-1.18-pre5" = _nhHHoxzD;
        "fabric-1.18-pre6" = _nhHHoxzD;
        "fabric-1.18-pre7" = _nhHHoxzD;
        "fabric-1.18-pre8" = _nhHHoxzD;
        "fabric-1.18-rc1" = _nhHHoxzD;
        "fabric-1.18-rc2" = _nhHHoxzD;
        "fabric-1.18-rc3" = _nhHHoxzD;
        "fabric-1.18-rc4" = _nhHHoxzD;
        "fabric-1.18" = _Ots2Jujj;
        "fabric-1.18.1-pre1" = _nhHHoxzD;
        "fabric-1.18.1-rc1" = _nhHHoxzD;
        "fabric-1.18.1-rc2" = _nhHHoxzD;
        "fabric-1.18.1-rc3" = _nhHHoxzD;
        "fabric-1.18.1" = _Ots2Jujj;
        "fabric-1.18.2" = _Ots2Jujj;
        "fabric-1.19.3" = _kzk22sjc;
        "fabric-1.19.4" = _kzk22sjc;
        "fabric-1.19" = _U4SgnNZ3;
        "fabric-1.19.1" = _U4SgnNZ3;
        "fabric-1.19.2" = _U4SgnNZ3;
        "fabric-1.20" = _NSN0Yoyz;
        "fabric-1.20.1" = _NSN0Yoyz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spoornpacks";
            id = "40ytxGF2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="NSN0Yoyz";}