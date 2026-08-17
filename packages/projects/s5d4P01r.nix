{lib, callPackage, ...}:
let
    versions = (let
        _qcbzdebQ = {
            "id" = "qcbzdebQ";
            "file" = "species-1.0.0-fabric.jar";
            "hash" = "sha512-PuKtTQJmqWyMRTxgtLyrTFKpCmDiqBzTWSHiqDBJqnZXVoJbDkYzwAZ5LLA5DVkzWc14E9wCqcYISo2HgzIMNQ==";
        };
        _nHxVZylc = {
            "id" = "nHxVZylc";
            "file" = "Species-1.0.0-forge.jar";
            "hash" = "sha512-19p62qN/Gt+dhQVh7vDVyaG8dKEH8uZj7OUiWobXTuhTNOTsGzJS5VHMqfyA5VEf3amVG5JWYmpURFTC2IFOSw==";
        };
        _lWHLuPSH = {
            "id" = "lWHLuPSH";
            "file" = "species-1.1-forge.jar";
            "hash" = "sha512-K8uaZdNxT0qj10HMaGz0aTN3jxLq9dtbsySH7bMdh05KtKmcW4Y6Wqm9xf7gHr8nJwu0dgVBESjEZ57shT4y4w==";
        };
        _9ZfJNolt = {
            "id" = "9ZfJNolt";
            "file" = "species-1.1-fabric.jar";
            "hash" = "sha512-OmBJLIEtga3bl0auWP7T0KxEG9pvVpNbQj3p3l7Dnf4bRWBexOicT3I4yPOOtZs495cUXVFkM4CphD6r3GdIaw==";
        };
        _kSFqAtmP = {
            "id" = "kSFqAtmP";
            "file" = "Species-1.20-1.2-Forge.jar";
            "hash" = "sha512-hVQZIrWddRp2PkbiA/MBsWSnNcSdNYME3Psua3BzYEj7ugg4Kbjqe+R5WYnfCfva6d8/RxZyYYLtdCTDq7Q6vQ==";
        };
        _N2f1rDUx = {
            "id" = "N2f1rDUx";
            "file" = "Species-1.20-1.2-Fabric.jar";
            "hash" = "sha512-Y5L39s2xXmYi23E8eXWHqo86UG8zmCsCJI/FsIq4nVuOxDIGHW/f0QhIpHoJPTTNq8D6y1Iex17xLRRxGnMhng==";
        };
        _WWJ8Aftw = {
            "id" = "WWJ8Aftw";
            "file" = "Species-1.20.1-1.3-Forge.jar";
            "hash" = "sha512-NOxTG9QWCIpsEIlzVIo3UCDXIwshblKSLqJffFfu9R3tPjeM80h7HONq8R/x4qSLY85LnwZJpHfiXxUPBg1MdQ==";
        };
        _eh9J38KG = {
            "id" = "eh9J38KG";
            "file" = "Species-1.20.1-1.3-Fabric.jar";
            "hash" = "sha512-u40ueMoTQA6gVZjU0+QcR/tKtG84V9y2o9hNfHRHxeU1qYl+niBT0nQHQG69NSfBYyiAr3y/DsJnXeyfsVcMMw==";
        };
        _SDWqAibo = {
            "id" = "SDWqAibo";
            "file" = "species-1.20.1-2-fabric.jar";
            "hash" = "sha512-Um1M40abbrNBjrd22WWvuhWECg/Ynr0DIgg+nTihjziyUez1LORmONURyDWPmCLLCwjMOgGDgk6Wylaln68g0g==";
        };
        _fjd5eta6 = {
            "id" = "fjd5eta6";
            "file" = "species-1.20.1-2-forge.jar";
            "hash" = "sha512-p+yUtzA99ukkeRw1790qtcN0bdF9Vd9Yz4/7rsn4ICyQEe2nl5GoTfRS66pIav13ZydYWI8nuR75rwlO/2KQ1w==";
        };
        _jTmcYox7 = {
            "id" = "jTmcYox7";
            "file" = "species-1.20.1-2.1-fabric.jar";
            "hash" = "sha512-HgDWfMkhEMd5rYTO5sDJoS8pvlTKOwwd1idKtTF8wwCaCDt/xnbTm8GSkHS54dSUyx6CFCK+CRwDyWyeD4jbTQ==";
        };
        _Vr6PzjZ0 = {
            "id" = "Vr6PzjZ0";
            "file" = "species-1.20.1-2.1-forge.jar";
            "hash" = "sha512-a/O8dhqv9Gc1QeUqn2JgDtnGDT00bP6x23IgiV2SIaUTPI/MixL4PCKyl051h1mwsnvYFApEQLee465w2+qlow==";
        };
        _YIP4Q2KO = {
            "id" = "YIP4Q2KO";
            "file" = "species-1.20.1-2.2-fabric.jar";
            "hash" = "sha512-s3zbau4WnaJPKuzWK2HZKPme/4RPCuQGbJHYiHjfj+r/8m48GinnTjQ2ZKoUS+qSN5e3Ji8f18Mj8SAGBTES3w==";
        };
        _6ZvnLcTh = {
            "id" = "6ZvnLcTh";
            "file" = "species-1.20.1-2.2-forge.jar";
            "hash" = "sha512-ymn2GDOmBbEnsYkG0JyHQKnO2Yz7GBRmN2Kc+mUgnoQ/eYBXCX1HcC5cXKLWIvkPpVuPD63jAV5Wkp5eJzR+GA==";
        };
        _xiZXW6Fk = {
            "id" = "xiZXW6Fk";
            "file" = "species-1.20.1-2.3-fabric.jar";
            "hash" = "sha512-5iV/6vAgpPCGch+WuRQJ6MEiKJj5yc0VWBwtI9zkdwPZxXxTBq4yHl4+BRLpjnaJOWvs78FTSG7XvBRJ7QZKdg==";
        };
        _N9CbMB7B = {
            "id" = "N9CbMB7B";
            "file" = "Species-1.20.1-2.3-forge.jar";
            "hash" = "sha512-4Y+bsI1JdBlR/508PPkP6ri8EBb2lleqkDFq1Mql6t7OpVjvL2BUVCuhFns6R3Y8CxPAP+F/PW1+k5HEnL/+EQ==";
        };
        _VsbSO8qv = {
            "id" = "VsbSO8qv";
            "file" = "species-3.0.jar";
            "hash" = "sha512-8vM2HckGyA3rvG937YAdbZWwP4XqT7cu0kDKD/ZtSoY4CSeu4bhwpEraxFt4Tmk50RfI1eZGL02oPY6ptj9iGA==";
        };
        _ivFLw6mM = {
            "id" = "ivFLw6mM";
            "file" = "species-3.1.jar";
            "hash" = "sha512-KtxW7vwc9scufeBV1lfM4sMa0LECZmrsPDsh2yDLg9GkYkMYg5HoCvjDsrfOCQfZ1oq4/iOVgJTYKl6qdgPppw==";
        };
        _bgj5QmC9 = {
            "id" = "bgj5QmC9";
            "file" = "species-3.2.jar";
            "hash" = "sha512-ov7nvadZKZ7o09NINBbgI0URkBnNZPp5Un5tdxpvbXIt+dEj1MRx0JcMMly1L08vF1blnwR3Rht6YBWHSk7vzw==";
        };
        _b1mBbs0v = {
            "id" = "b1mBbs0v";
            "file" = "species-3.3.jar";
            "hash" = "sha512-uzmX/rpxSFoWB8uoexEKBsQskfXU+YOrhAff9cM7B3z8lah0HztvPn9gMkqGB3PlfGeHlcD3OesHmUtUMukZTw==";
        };
        _xkMjveeZ = {
            "id" = "xkMjveeZ";
            "file" = "species-3.4.jar";
            "hash" = "sha512-55lbzzqOoH69LmQOA99pydQnggp7z4gUMvgiU+6jHxPOK+1UmvbA5VfTkwGu5CLkpAkNFuIt+acyRM3P79f76Q==";
        };
        _KwPDNMjG = {
            "id" = "KwPDNMjG";
            "file" = "species-3.5.jar";
            "hash" = "sha512-n/ikiNPu1pUP6OsJ46tV5/5l7jNAwhIGfka/mAVDMGWOZAatcjiAVPnOAJIbjY/etfKOCQWMgAvfRuLkenVKZA==";
        };
    in {
        "qcbzdebQ" = _qcbzdebQ;
        "nHxVZylc" = _nHxVZylc;
        "lWHLuPSH" = _lWHLuPSH;
        "9ZfJNolt" = _9ZfJNolt;
        "kSFqAtmP" = _kSFqAtmP;
        "N2f1rDUx" = _N2f1rDUx;
        "WWJ8Aftw" = _WWJ8Aftw;
        "eh9J38KG" = _eh9J38KG;
        "SDWqAibo" = _SDWqAibo;
        "fjd5eta6" = _fjd5eta6;
        "jTmcYox7" = _jTmcYox7;
        "Vr6PzjZ0" = _Vr6PzjZ0;
        "YIP4Q2KO" = _YIP4Q2KO;
        "6ZvnLcTh" = _6ZvnLcTh;
        "xiZXW6Fk" = _xiZXW6Fk;
        "N9CbMB7B" = _N9CbMB7B;
        "VsbSO8qv" = _VsbSO8qv;
        "ivFLw6mM" = _ivFLw6mM;
        "bgj5QmC9" = _bgj5QmC9;
        "b1mBbs0v" = _b1mBbs0v;
        "xkMjveeZ" = _xkMjveeZ;
        "KwPDNMjG" = _KwPDNMjG;
        "fabric-1.19" = _9ZfJNolt;
        "fabric-1.19.1" = _9ZfJNolt;
        "fabric-1.19.2" = _9ZfJNolt;
        "fabric-1.20" = _N2f1rDUx;
        "fabric-1.20.1" = _xiZXW6Fk;
        "forge-1.19" = _lWHLuPSH;
        "forge-1.19.1" = _lWHLuPSH;
        "forge-1.19.2" = _lWHLuPSH;
        "forge-1.20" = _kSFqAtmP;
        "forge-1.20.1" = _KwPDNMjG;
        "neoforge-1.20.1" = _KwPDNMjG;
        "default" = _KwPDNMjG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "species";
            id = "s5d4P01r";
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
                    url = "https://github.com/N1nn1/species/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}