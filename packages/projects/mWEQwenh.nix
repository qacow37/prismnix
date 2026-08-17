{lib, callPackage, ...}:
let
    versions = (let
        _xwa9UTHu = {
            "id" = "xwa9UTHu";
            "file" = "nice_villager_master_trades_v1-0.zip";
            "hash" = "sha512-k/wThlnY1+STwopa4tChN9N/hSPV47PwPAvswz6hfoqpbxdQnl8uoG5ZWnDSVeKnYlq+qJ2v403stpiJj1DpRQ==";
        };
        _Yjh28ZHW = {
            "id" = "Yjh28ZHW";
            "file" = "nice-villager-master-trades-1.0.jar";
            "hash" = "sha512-5ZKNYN1RQrq4kMtZlIk5sNRXlLYQX1mxC69uC1SlWRlACd5S/S+ypOuGkFsA5nvydMqOSTUXO4zasoJlme/FTQ==";
        };
        _FWzoZXBT = {
            "id" = "FWzoZXBT";
            "file" = "nice_villager_master_trades_v1-1.zip";
            "hash" = "sha512-jMCCzh2nRXjH2nmyVbY6OwIHukcAEQBOhvsrgHU1F9AV2WuJjwc3l2zRDTTlNiiPlGZih81+ExoZJ+EcWezo9g==";
        };
        _Nul3DGBx = {
            "id" = "Nul3DGBx";
            "file" = "nice-villager-master-trades-1.1.jar";
            "hash" = "sha512-5OqNmpItt4eaW2pM3UPdpaRdfsuKZhaTzh6DcSws6jIF/BIw2s0KnB8RJaAo/RwYeep19hEl4YDF68c84yloRA==";
        };
        _djMFGwQw = {
            "id" = "djMFGwQw";
            "file" = "nice_villager_master_trades_v1-2.zip";
            "hash" = "sha512-TmHeipq/qzijXVWCeD1fAElxZCOi79F35CysbTmjVd8V9SdNZOuOPsSvu+YpsV2dnIfPzTlbtmEY8F/NjMP9wA==";
        };
        _TCdxTEuh = {
            "id" = "TCdxTEuh";
            "file" = "nice-villager-master-trades-1.2.jar";
            "hash" = "sha512-lzCIdfNCJWXpL2M9kyzDUwt2tJBbRFOkURZonxINBd2fufDZypdV6UtWME9sDqOzyETE7X91NBM1aRAx4VICsw==";
        };
        _GmypZVSL = {
            "id" = "GmypZVSL";
            "file" = "nice_villager_master_trades_v1-2.zip";
            "hash" = "sha512-vHks0OIV99SbYiD0GpYk3CfSi4Oz5qgktBtOac+mxyCUmHaifZOOjAbmyyUW/kmDuN60DaGEDEwfdimM2ta/iw==";
        };
        _kziBumJM = {
            "id" = "kziBumJM";
            "file" = "nice-villager-master-trades-1.2.jar";
            "hash" = "sha512-XyL+qlTQYuc77Dzvw9KZ6tkjELScFswPUz/aFc14l/dZpERRMOMSvKat8l+E9j+3w6hu0DHedTjSTdEvv2oDcw==";
        };
        _5S6BlrFz = {
            "id" = "5S6BlrFz";
            "file" = "nice_villager_master_trades_v1.2.zip";
            "hash" = "sha512-pmfhV1sFj0aV+2NBN6UALECt5+IwdKORBmMAOJIDxccdvwaGpEgSTFC5ROerC5ecGPfilAJibRSODR0graw+kw==";
        };
        _n8EqFWhG = {
            "id" = "n8EqFWhG";
            "file" = "nice-villager-master-trades-1.2.jar";
            "hash" = "sha512-oUmKm42VbEZuV+sGgctyzpVu1WSxWvZ6S9HUvEBZ6z42Oy5SWQ3n9/hftC69ZrsiDrqZixiFNwLVgEVCzSiYjA==";
        };
        _bsPK4YgG = {
            "id" = "bsPK4YgG";
            "file" = "nice_villager_master_trades_v1-2-1.zip";
            "hash" = "sha512-LUDNeBUALv4a9rkt4kc9P733FgeFCc+Mmk+WPf06C+/uVGCD7799M6dewzLE70PZBzYvmd2avL4C2WSyzymRMw==";
        };
        _bvnWC4hi = {
            "id" = "bvnWC4hi";
            "file" = "nice-villager-master-trades-1.2.1.jar";
            "hash" = "sha512-vJBwIOs8wRtm02pAh+J/kZAra+oSthFh9avBUHatpHcM+HT4W/woJCdXnorbePXKMGEv9BOx5W2Sq1RWEl9ybg==";
        };
        _olWOgMF9 = {
            "id" = "olWOgMF9";
            "file" = "nice_villager_master_trades_v1-3.zip";
            "hash" = "sha512-FSyLEUaMRs28f8gEtnfGu8GEqd/iSjZL0QX61xPiDFkrqoKWZwoVnnU+boDmxdMZk70D9f2Z0aUWtN0GRJApkw==";
        };
        _HKzsRdl4 = {
            "id" = "HKzsRdl4";
            "file" = "nice-villager-master-trades-1.3.jar";
            "hash" = "sha512-odmYC1qvHW+LAqFvKSipMBeeX8PbMUFny8sGA4QWvwbnNgdIYcWB2yMsXc4/Ley8Kx5Zc2YsIYASZNXcac36sA==";
        };
        _7jgR9N5t = {
            "id" = "7jgR9N5t";
            "file" = "nice_villager_master_trades_v1-4.zip";
            "hash" = "sha512-8WCbfqZFmELAmmzyM5VO5A1kQMpdy0yLTvS014qELllOCi4SR5pK7XeZkRgwkVjWCAFlfT7DFLmf3kJkGZ+ILA==";
        };
        _myT5lMbe = {
            "id" = "myT5lMbe";
            "file" = "nice-villager-master-trades-1.4.jar";
            "hash" = "sha512-s7PzAsEm5r3vPhmly++p//LUdFYRMfYSCmKl77116F4/zgKM2ftqFkAN0WF937gp6xLw7fQx6ZrUhIcD4TQ+TA==";
        };
    in {
        "xwa9UTHu" = _xwa9UTHu;
        "Yjh28ZHW" = _Yjh28ZHW;
        "FWzoZXBT" = _FWzoZXBT;
        "Nul3DGBx" = _Nul3DGBx;
        "djMFGwQw" = _djMFGwQw;
        "TCdxTEuh" = _TCdxTEuh;
        "GmypZVSL" = _GmypZVSL;
        "kziBumJM" = _kziBumJM;
        "5S6BlrFz" = _5S6BlrFz;
        "n8EqFWhG" = _n8EqFWhG;
        "bsPK4YgG" = _bsPK4YgG;
        "bvnWC4hi" = _bvnWC4hi;
        "olWOgMF9" = _olWOgMF9;
        "HKzsRdl4" = _HKzsRdl4;
        "7jgR9N5t" = _7jgR9N5t;
        "myT5lMbe" = _myT5lMbe;
        "datapack-1.21.3" = _xwa9UTHu;
        "datapack-1.21.4" = _FWzoZXBT;
        "datapack-1.21.5" = _djMFGwQw;
        "datapack-1.21.6" = _bsPK4YgG;
        "datapack-1.21.7" = _bsPK4YgG;
        "datapack-1.21.8" = _bsPK4YgG;
        "datapack-1.21.9" = _olWOgMF9;
        "datapack-1.21.10" = _olWOgMF9;
        "datapack-1.21.11" = _7jgR9N5t;
        "fabric-1.21.3" = _Yjh28ZHW;
        "fabric-1.21.4" = _Nul3DGBx;
        "fabric-1.21.5" = _TCdxTEuh;
        "fabric-1.21.6" = _bvnWC4hi;
        "fabric-1.21.7" = _bvnWC4hi;
        "fabric-1.21.8" = _bvnWC4hi;
        "fabric-1.21.9" = _HKzsRdl4;
        "fabric-1.21.10" = _HKzsRdl4;
        "fabric-1.21.11" = _myT5lMbe;
        "forge-1.21.3" = _Yjh28ZHW;
        "forge-1.21.4" = _Nul3DGBx;
        "forge-1.21.5" = _TCdxTEuh;
        "forge-1.21.6" = _bvnWC4hi;
        "forge-1.21.7" = _bvnWC4hi;
        "forge-1.21.8" = _bvnWC4hi;
        "forge-1.21.9" = _HKzsRdl4;
        "forge-1.21.10" = _HKzsRdl4;
        "forge-1.21.11" = _myT5lMbe;
        "neoforge-1.21.3" = _Yjh28ZHW;
        "neoforge-1.21.4" = _Nul3DGBx;
        "neoforge-1.21.5" = _TCdxTEuh;
        "neoforge-1.21.6" = _bvnWC4hi;
        "neoforge-1.21.7" = _bvnWC4hi;
        "neoforge-1.21.8" = _bvnWC4hi;
        "neoforge-1.21.9" = _HKzsRdl4;
        "neoforge-1.21.10" = _HKzsRdl4;
        "neoforge-1.21.11" = _myT5lMbe;
        "quilt-1.21.3" = _Yjh28ZHW;
        "quilt-1.21.4" = _Nul3DGBx;
        "quilt-1.21.5" = _TCdxTEuh;
        "quilt-1.21.6" = _bvnWC4hi;
        "quilt-1.21.7" = _bvnWC4hi;
        "quilt-1.21.8" = _bvnWC4hi;
        "quilt-1.21.9" = _HKzsRdl4;
        "quilt-1.21.10" = _HKzsRdl4;
        "quilt-1.21.11" = _myT5lMbe;
        "default" = _myT5lMbe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nice-villager-master-trades";
            id = "mWEQwenh";
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