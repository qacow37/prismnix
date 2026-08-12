{lib, callPackage, ...}:
let
    versions = (let
        _I5enjeHF = {
            "id" = "I5enjeHF";
            "file" = "EntityCrosshair-1.0.0-1.8.9_forge.jar";
            "hash" = "sha512-4p7an7kDsITDyPZK0zhFSqmahLzkgiiSOzJW6r/vlYzBjakIvAB4nZqyJ2koVFp8YQ+c1xdALoXFMAPxDYuSOA==";
        };
        _CrwpaW9O = {
            "id" = "CrwpaW9O";
            "file" = "EntityCrosshair-2.0.0-1.8.9_forge.jar";
            "hash" = "sha512-JolDwQUrxmxCJs6BS+3ofbdzMz3pk2VcLAmsXTcqc+zLjlAIwZ3kkHlhW3G9ELW3XMSrs7oZdcIFttkzHuWFUA==";
        };
        _No7PhZHL = {
            "id" = "No7PhZHL";
            "file" = "EntityCrosshair-2.0.0-26.1+_fabric.jar";
            "hash" = "sha512-CIEwG0OvcSMRiVGe7hx4FuZ56iO1TzlBbWWFZ6pZQmOIPN/M9K8mpqB8AkJSaERyg00EL15Odo4ee1Ct0/jYcQ==";
        };
        _HmuqCogX = {
            "id" = "HmuqCogX";
            "file" = "EntityCrosshair-2.0.0-26.2+_fabric.jar";
            "hash" = "sha512-RXWbcVZBiZG2AhbcXDvtwndt1IKOxWl1MaRICspJwIr/0cJV1pBfurPlP4NjaOIBqVjl4JKmaFLhfVJkht9JKw==";
        };
        _1WnU96HY = {
            "id" = "1WnU96HY";
            "file" = "EntityCrosshair-2.1.0-1.8.9_forge.jar";
            "hash" = "sha512-2nN0HXDsBFYpWxu6od2P8UkJi93IsMU3B6a4s4n9ojpPP8Y5nwks5GeJ2VKM3WS/mYUiqZLP2UBuY1n6uMzf0g==";
        };
        _EUCKKUh0 = {
            "id" = "EUCKKUh0";
            "file" = "EntityCrosshair-2.1.0-26.1+_fabric.jar";
            "hash" = "sha512-hCOLvDC9/t9zWNDEEJmjP1dkJhSYHqCFrnWF23I1/qETGT96NMcOnUDbiyfV4ISiGplO7ECWeI/bMaKkAa0dpg==";
        };
        _SZr5GQmZ = {
            "id" = "SZr5GQmZ";
            "file" = "EntityCrosshair-2.1.0-26.2+_fabric.jar";
            "hash" = "sha512-dKU22dIJcQiWT1uzc9XMicyb6T9T5haslIeOyrKlseSNYAgrSsrixybF+J6VXv9zyJNnBQo9p5zahM0GUYn1ng==";
        };
        _Vi8FKi2z = {
            "id" = "Vi8FKi2z";
            "file" = "EntityCrosshair-2.1.1-26.1+_fabric.jar";
            "hash" = "sha512-ZEb8uaLHKIq47zAuFXnYDf+S9GSvcYtwkp6+N3FfqbXeg5JTK0rN5aqMHFPfkIvqN7C4TiugeHxpgbfjVKyQ/Q==";
        };
        _MfldHRgL = {
            "id" = "MfldHRgL";
            "file" = "EntityCrosshair-2.1.1-26.2+_fabric.jar";
            "hash" = "sha512-35jYkZfpWfXZgdwqsnxx7sibYeSwqz50zzuotaVqJbAwtIRLpyrAD1KrjJM180uxHh4cMrsb9+k0w55RbrEcuQ==";
        };
    in {
        "I5enjeHF" = _I5enjeHF;
        "CrwpaW9O" = _CrwpaW9O;
        "No7PhZHL" = _No7PhZHL;
        "HmuqCogX" = _HmuqCogX;
        "1WnU96HY" = _1WnU96HY;
        "EUCKKUh0" = _EUCKKUh0;
        "SZr5GQmZ" = _SZr5GQmZ;
        "Vi8FKi2z" = _Vi8FKi2z;
        "MfldHRgL" = _MfldHRgL;
        "forge-1.8.9" = _1WnU96HY;
        "fabric-26.1" = _Vi8FKi2z;
        "fabric-26.1.1" = _Vi8FKi2z;
        "fabric-26.1.2" = _Vi8FKi2z;
        "fabric-26.2" = _MfldHRgL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entitycrosshair";
            id = "HBz1jJcy";
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
in callPackage fn {version="MfldHRgL";}