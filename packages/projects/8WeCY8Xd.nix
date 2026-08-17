{lib, callPackage, ...}:
let
    versions = (let
        _ovTAfr1d = {
            "id" = "ovTAfr1d";
            "file" = "AdvancedChatBox-1.18-1.1.3.jar";
            "hash" = "sha512-ar45hc8Fs/rR4TFrHBoUN4UyV5LYzBn+mP2Dg8xxLdkXBVB9yBNxm3V/224Z9GjcbZu3CYTPRHpXxXr9vqhs2g==";
        };
        _9lFAhgtP = {
            "id" = "9lFAhgtP";
            "file" = "AdvancedChatBox-1.19-1.1.5.jar";
            "hash" = "sha512-d0oaRRvWVOV3ekTtsmSoDS9jEUwlspoB9dIOawEkJ325KW+itPoStbzFXdpnrtUf8Jc9Z7wvvs0fVmOAkyvBSw==";
        };
        _AEogR9zj = {
            "id" = "AEogR9zj";
            "file" = "AdvancedChatBox-1.19.2-1.1.6.jar";
            "hash" = "sha512-aErpQAvTF9C+SwP6gr/LU10LJxyIyp+CS7QumOM5PlrluBK4S044MG9EqEv5sdKoMF9eRO/Qsap/UptxHRAl5A==";
        };
    in {
        "ovTAfr1d" = _ovTAfr1d;
        "9lFAhgtP" = _9lFAhgtP;
        "AEogR9zj" = _AEogR9zj;
        "fabric-1.18" = _ovTAfr1d;
        "fabric-1.18.1" = _ovTAfr1d;
        "fabric-1.18.2" = _ovTAfr1d;
        "fabric-1.19" = _9lFAhgtP;
        "fabric-1.19.1" = _9lFAhgtP;
        "fabric-1.19.2" = _AEogR9zj;
        "fabric-1.19.3" = _AEogR9zj;
        "quilt-1.19" = _9lFAhgtP;
        "quilt-1.19.1" = _9lFAhgtP;
        "quilt-1.19.2" = _AEogR9zj;
        "quilt-1.19.3" = _AEogR9zj;
        "default" = _AEogR9zj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancedchatbox";
            id = "8WeCY8Xd";
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
in callPackage fn {version="default";}