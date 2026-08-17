{lib, callPackage, ...}:
let
    versions = (let
        _MYBfcfzi = {
            "id" = "MYBfcfzi";
            "file" = "weaponsofindia-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-ilCC2jMSj5C5A2iAMFEig787dvR7bGMeH8F3kydoFbZ53PM0HYXUBQqyfI4JOZRkwcevc9DtrHxiSTAhrZnwew==";
        };
        _Hki3posm = {
            "id" = "Hki3posm";
            "file" = "weaponsofindia-1.0.0-fabric-26.1.2-0.148.0.jar";
            "hash" = "sha512-p5hTCvh6XRI68C67JW13mU8xVsnB5UrzjToYC/uxVeW9LSffk3JwoVy2VMshPtAJVC6SoUJns0R19ftXKOIZRA==";
        };
        _wXS1GOHD = {
            "id" = "wXS1GOHD";
            "file" = "weapons-of-india-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-E36+hIxQdppzrP+T7MZb8FBPFlXmXpTCOETigrls1HIw9bXcAhRlwnEpkFEahV0ABk0CkJbars5DcQFk9th/ag==";
        };
        _AOMypvyY = {
            "id" = "AOMypvyY";
            "file" = "weapons-of-india-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-bCqQiuk89A3Vi/OeDa3MJcQnsZmitJTRUFBI2+OvLq4ydl0dcWQ8mEiTDIvsKUHD174rfC60lh2OvRM5F/Tj4A==";
        };
        _ss16zghs = {
            "id" = "ss16zghs";
            "file" = "weapons-of-india-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-jYuHAB9njLhhPpt6Y6h7SVwNOsB0idVz9uxxuPU0euDrU2Q7Tkjd/szeP+4f3uooNOvYP76yhg8yQAlJirgrDA==";
        };
        _SkPLHF71 = {
            "id" = "SkPLHF71";
            "file" = "weapons-of-india-1.0.0-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-q6y3/y2A7eYNaqXVU5YJXDi08GLXmFGEkvb9gPw8bkcMl+hjyOXpGe1GtEkS5wOpGAxB7aCSwpTOruQCU9nxpw==";
        };
        _ewqq2iq0 = {
            "id" = "ewqq2iq0";
            "file" = "weapons-of-india-1.0.0-neoforge-1.21.10.64.jar";
            "hash" = "sha512-CG7RYdqXxSDx6v/B6xJen2y3YKubXqxVTmn0b/5O7JIwAiLuG3q6o2J4TDLg2uW2Aa9Rraj5IO3n7OVCWglMUg==";
        };
        _yl7RWfSu = {
            "id" = "yl7RWfSu";
            "file" = "weapons-of-india-1.0.0-neoforge-26.1.2.41.jar";
            "hash" = "sha512-DC1g5SYvCnDfInzMPKH1YNyfSzookJ6lxAOWdOQ1VlQAD8GeCQhfUSk/8XiqSyY0HK9GrTagMcfQNHMRPhznRg==";
        };
        _KN7UBnpa = {
            "id" = "KN7UBnpa";
            "file" = "weapons-of-india-1.0.1-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-9yUOAeUZp9yZ26fBm8ue0U7fXAvXGYkbErXJfCpskgObdUljguMIl0V2JxG8yRVlkYUHAxLl+jFJ6oe0xgfY7A==";
        };
        _No7TJXRC = {
            "id" = "No7TJXRC";
            "file" = "weaponsofindia-1.0.1-fabric-26.1.2-0.148.0.jar";
            "hash" = "sha512-ED/+M3bsLIfeUbjLvuHwN6MeYKeK4fVc/e+SmWafBo1Z7VU21vMwEl0HZ8AFTxvJ2KCUDu4Hp98hsWiBHAD9lw==";
        };
        _eUFxLGbv = {
            "id" = "eUFxLGbv";
            "file" = "weapons-of-india-1.0.1-neoforge-26.1.2.41.jar";
            "hash" = "sha512-DRRirf0Nf2hSigRbEaKhHI+A35BgWpPxXC4ggNaOD7mRwUeSbx7KBCH7xSVAgKgC0ce1byo1cZSR9EGLZrg4FA==";
        };
        _EGo85VSq = {
            "id" = "EGo85VSq";
            "file" = "weapons-of-india-1.0.1-neoforge-1.21.10.64.jar";
            "hash" = "sha512-JR1besefQSKK4sKtsiGKD1Lb1zAqLgFstVn7APYCS0pX0Vq+4no6MWbF5kFSxBv3mG4Jme4Whfffqib7txBqvQ==";
        };
        _M3LUMvKt = {
            "id" = "M3LUMvKt";
            "file" = "weaponsofindia-1.0.1-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-9DRlGltV0S31G0ChRS86TCN1iKH+cAhRnuG7T3GJ7PKoTa+Iir928aQ2r7EPvXNrgTRHbj3/6tno1vHZ+V9xew==";
        };
        _O5RK2jze = {
            "id" = "O5RK2jze";
            "file" = "weapons-of-india-1.0.1-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-a40EtNxyTquET6NVW+MoGEU9hr5FwQpWq5fwvn8bjGtm4b8/bu1RDj70aWPDYgXOx4pai9O3gKEcm4e1ZStMoA==";
        };
        _l6zIundr = {
            "id" = "l6zIundr";
            "file" = "weapons-of-india-1.0.1-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-47GVWSltLBkr8ipl9ZqX4av53159PKgN6YUZfigubDOWtSwrEk/8xl9M0PALXzsycFpNaJDQzCkkGa5G6EHjbQ==";
        };
        _4SGE8nL9 = {
            "id" = "4SGE8nL9";
            "file" = "weapons-of-india-1.0.1-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-QF9DY5r4GOE61UU2HtRyoY/K1m0zbQSSsTVlMNcC+deZhRJRy4hfEVBPO1eE2IKf6n+urI2LftpEG2GKkNI9ZQ==";
        };
    in {
        "MYBfcfzi" = _MYBfcfzi;
        "Hki3posm" = _Hki3posm;
        "wXS1GOHD" = _wXS1GOHD;
        "AOMypvyY" = _AOMypvyY;
        "ss16zghs" = _ss16zghs;
        "SkPLHF71" = _SkPLHF71;
        "ewqq2iq0" = _ewqq2iq0;
        "yl7RWfSu" = _yl7RWfSu;
        "KN7UBnpa" = _KN7UBnpa;
        "No7TJXRC" = _No7TJXRC;
        "eUFxLGbv" = _eUFxLGbv;
        "EGo85VSq" = _EGo85VSq;
        "M3LUMvKt" = _M3LUMvKt;
        "O5RK2jze" = _O5RK2jze;
        "l6zIundr" = _l6zIundr;
        "4SGE8nL9" = _4SGE8nL9;
        "fabric-1.21.5" = _M3LUMvKt;
        "fabric-1.21.6" = _M3LUMvKt;
        "fabric-1.21.7" = _M3LUMvKt;
        "fabric-1.21.8" = _M3LUMvKt;
        "fabric-1.21.9" = _M3LUMvKt;
        "fabric-1.21.10" = _M3LUMvKt;
        "fabric-1.21.11" = _M3LUMvKt;
        "fabric-26.1" = _No7TJXRC;
        "fabric-26.1.1" = _No7TJXRC;
        "fabric-26.1.2" = _No7TJXRC;
        "fabric-26.2" = _No7TJXRC;
        "forge-1.21.5" = _4SGE8nL9;
        "forge-1.21.6" = _l6zIundr;
        "forge-1.21.7" = _l6zIundr;
        "forge-1.21.8" = _l6zIundr;
        "forge-1.21.9" = _O5RK2jze;
        "forge-1.21.10" = _O5RK2jze;
        "forge-1.21.11" = _O5RK2jze;
        "forge-26.1" = _KN7UBnpa;
        "forge-26.1.1" = _KN7UBnpa;
        "forge-26.1.2" = _KN7UBnpa;
        "forge-26.2" = _KN7UBnpa;
        "neoforge-1.21.5" = _EGo85VSq;
        "neoforge-1.21.6" = _EGo85VSq;
        "neoforge-1.21.7" = _EGo85VSq;
        "neoforge-1.21.8" = _EGo85VSq;
        "neoforge-1.21.9" = _EGo85VSq;
        "neoforge-1.21.10" = _EGo85VSq;
        "neoforge-1.21.11" = _EGo85VSq;
        "neoforge-26.1" = _eUFxLGbv;
        "neoforge-26.1.1" = _eUFxLGbv;
        "neoforge-26.1.2" = _eUFxLGbv;
        "neoforge-26.2" = _eUFxLGbv;
        "default" = _4SGE8nL9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weapons-of-india";
            id = "6jBPlNn2";
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