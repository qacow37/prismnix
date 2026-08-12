{lib, callPackage, ...}:
let
    versions = (let
        _ghnflcop = {
            "id" = "ghnflcop";
            "file" = "cobblecapsule-1.0.jar";
            "hash" = "sha512-iSI9dtBAmMfPFqVguxgPGY1iHnd8etTowhLMZZQU89STaKxfzIfsW9WqfxvwSAYNttHg1ni4L+toGRx54iaExw==";
        };
        _KvpPaCIC = {
            "id" = "KvpPaCIC";
            "file" = "cobblecapsule-1.1.jar";
            "hash" = "sha512-TcqDIBT33gZ3EV8r78JmjW/ecXVFHz5r41VXmT2B+nPWiaQ5e+WRXKU0kKbBDBtfgV5N1QaB8J1f0sYmSnrzZQ==";
        };
        _V1BLegMB = {
            "id" = "V1BLegMB";
            "file" = "cobblecapsule-1.1.1.jar";
            "hash" = "sha512-VngApz47dXNZE64gMXsZTX1CdbjuNtHUqwCO5DKJTVE5/hRf06MSBu7hmEGp1XLlL6xQ8L6Q+Igq5C5OVwYWaw==";
        };
        _Vcw99oUM = {
            "id" = "Vcw99oUM";
            "file" = "cobblecapsule-1.2.jar";
            "hash" = "sha512-e7d8utple5qGUub6mnezJvsLH5HHqG8tjtECf/OfBRDQq9hxe6dBOSj5KL09uExPkJ2VQY92yi7/dVDCRiX+IQ==";
        };
        _ZfvzQF7D = {
            "id" = "ZfvzQF7D";
            "file" = "cobblecapsule-1.3.jar";
            "hash" = "sha512-p271cF/RRoYx4VeCAMFPeL1qoTKpLgJIsPkxnE4h1kGf3gS6mnpA5b1iRQtUb+AH6ZvDHhBGHRuxV4q8P8Fdhw==";
        };
        _BsCMw03k = {
            "id" = "BsCMw03k";
            "file" = "cobblecapsule-1.4.jar";
            "hash" = "sha512-CtiGe2NPLEKjN7HmoCvXr5/0EajTFKPFQayVehsbx6OvRcX61i7G920nj1ODGXbxagIyJ12bgYNDKD2X0GYYqQ==";
        };
        _khMAQg9O = {
            "id" = "khMAQg9O";
            "file" = "cobblecapsule-neoforge-2.0.jar";
            "hash" = "sha512-B+KmBIDVZbnJwkOag1p2R8Me+kaimJiUpfXJD61nfDtY+Vx0bDvzcf3+IX6kw5c50I+uoldXYCWSGHtD2rE9cA==";
        };
        _IIpiyQ4u = {
            "id" = "IIpiyQ4u";
            "file" = "cobblecapsule-fabric-2.0.jar";
            "hash" = "sha512-avo5f23yxP1XBNBEsJGOFvPL9jL7BN2cRePfJwTp2fflgf2eV6iv6PavTW4skoaBz0epX/nEH2bCKlnD7XK09g==";
        };
    in {
        "ghnflcop" = _ghnflcop;
        "KvpPaCIC" = _KvpPaCIC;
        "V1BLegMB" = _V1BLegMB;
        "Vcw99oUM" = _Vcw99oUM;
        "ZfvzQF7D" = _ZfvzQF7D;
        "BsCMw03k" = _BsCMw03k;
        "khMAQg9O" = _khMAQg9O;
        "IIpiyQ4u" = _IIpiyQ4u;
        "neoforge-1.21.1" = _khMAQg9O;
        "fabric-1.21.1" = _IIpiyQ4u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobble-capsule";
            id = "AnJ1o5qa";
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
                    url = "https://www.curseforge.com/minecraft/mc-mods/cobble-capsule#license";
                };
            };
        };
in callPackage fn {version="IIpiyQ4u";}