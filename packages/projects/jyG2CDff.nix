{lib, callPackage, ...}:
let
    versions = (let
        _ZKnAV9ht = {
            "id" = "ZKnAV9ht";
            "file" = "createunlimited-0.1+1.19.2.jar";
            "hash" = "sha512-vDbHTP/uye2WOdD3SjyMUKteKjsHhPdLLl9/0rmVTXf8J+fSZ2+UETzP2wMjMFkWJ11efl5v1eP9BJlzZ4zXRA==";
        };
        _KYocBM9L = {
            "id" = "KYocBM9L";
            "file" = "createunlimited-0.2+1.19.2.jar";
            "hash" = "sha512-Z9/ScKdiE0/Q+fKh6SgmU4OUVvhky84G6/x2B7Vtv01SlEebguHSZ5dowdfcMhY/7uqDnKYWyIFNLAeV+30izQ==";
        };
        _FkrDHqNR = {
            "id" = "FkrDHqNR";
            "file" = "createunlimited-0.3+1.19.2.jar";
            "hash" = "sha512-tqS6OpPwSqhrPm7Z9X8RRqC7265UXrONMSbrWUHmlzel0Iybwhz7bze/MDqeAwEak27TxCBECEvyL5JIQYPpHA==";
        };
        _m4rY9y5a = {
            "id" = "m4rY9y5a";
            "file" = "createunlimited-0.3.1+1.19.2.jar";
            "hash" = "sha512-vz2Wgs2cAO4BsMYDFlk0f4iUZVQRQWmT+hj+s5nhoWR/Ke47HMs60DoScW22kxKi5IVMxbjelMYIKnZoEe3s0g==";
        };
        _Ib6YONZh = {
            "id" = "Ib6YONZh";
            "file" = "createunlimited-0.3.1+1.19.2.jar";
            "hash" = "sha512-v2NTUKZQ83Yyrp8hg6NprZAjx4zCtzU+JYP2ED8xfspKxNQfP6GW9AaUlKF954int2UsuQ2UpNZkDb+N6CO6wA==";
        };
        _M5e9jWZ9 = {
            "id" = "M5e9jWZ9";
            "file" = "createunlimited-0.3.1+1.19.2.jar";
            "hash" = "sha512-q4VuribOXUKvjnqGEtTPXfRRIoZ057gfc30hkC1nIta6+fDyajcD9i6uSYgyOwWXvbzVNB1zduJagby8LHkXwg==";
        };
        _gkdNIpLv = {
            "id" = "gkdNIpLv";
            "file" = "createunlimited-0.4.0.52+mc1.19.2.jar";
            "hash" = "sha512-FBr3KCXr7jQp3gjL/oe5J4KnO2wIL2bJL4/tRG1AFAORHaJcH0MgpK0RIINwKyWVOZs33aDH+CaKO099YEXPtg==";
        };
        _3pinH0LB = {
            "id" = "3pinH0LB";
            "file" = "createunlimited-0.5.0+mc1.19.2.jar";
            "hash" = "sha512-QRVxzTDz6ILCmYORn0NkvDUnKpN9SonMW3/zA4bdiI4g0ch1M0iux5TBpqOQkHB2Y0tasvU60yAqRpm3oxS5dQ==";
        };
        _1Pvv37ET = {
            "id" = "1Pvv37ET";
            "file" = "createunlimited-0.5.0+mc1.20.1.jar";
            "hash" = "sha512-Sk6fHS33NbYhQaCgdzhauGnYGl7/CXtsTx9hpi1dp1RxsJIOirPX3R1sstfSHiB4dV5zoOgyoMJ9Zv1e9vWBng==";
        };
        _clcNjhzu = {
            "id" = "clcNjhzu";
            "file" = "createunlimited-0.5.1+mc1.19.2.jar";
            "hash" = "sha512-6UX7+pmgvu91MG8GWcpyy+Did2f8yex2M7koJy8pOIOIWg+ydkyVScSCzfLwIOpggNB//6TBLvbYlDvlrjRoHA==";
        };
        _UgLkzQJ8 = {
            "id" = "UgLkzQJ8";
            "file" = "createunlimited-0.5.1+mc1.20.1.jar";
            "hash" = "sha512-hYBySYOF41NAC3BtMiGwvVaKg4d8yjLdSbnhxyPwSQY/ViYTjqDyFU7uNumE5rbL4Jr1J6BVg11KlRdalrnRPw==";
        };
        _NwrAbsTs = {
            "id" = "NwrAbsTs";
            "file" = "createunlimited-0.6.0.jar";
            "hash" = "sha512-Lg3phlxAlxpUaLV6INTSZg8eo+J7gQRtQdqISSqDe9a6Vvxfgt6Nibgq5QzcetNoZWkxKlp+1P4wzzsGauRBaQ==";
        };
        _V2rZeFbJ = {
            "id" = "V2rZeFbJ";
            "file" = "createunlimited-0.6.1.jar";
            "hash" = "sha512-n4MgcFJUKKcYo1hkvyJhImjLll68nChALlzZhXLejb25jRaKRIBE4TPDr36++zY/A9oYjXhH4zktBvsg2K3S9g==";
        };
        _3eo792Jy = {
            "id" = "3eo792Jy";
            "file" = "createunlimited-0.6.2.jar";
            "hash" = "sha512-21+z12PAlmZ5QHfxv+ONYKLdFahvbuBscCoOBJQHecUQB02HSBPY9oqchrBCxEcplMFE1NuaJ5iqcETpXpEoOw==";
        };
        _LD1Ax5h7 = {
            "id" = "LD1Ax5h7";
            "file" = "createunlimited-0.6.3.jar";
            "hash" = "sha512-7VVKkN6LGjhj3101rHjUSRliTlLVQu18TvpnsNnqXibYr1HltBrDHCjAviH69fQ1BZ/HTaT740D7hAYcBQod6A==";
        };
        _Cx42mCfL = {
            "id" = "Cx42mCfL";
            "file" = "createunlimited-0.7.0-beta.1.jar";
            "hash" = "sha512-RaUUXfMMQzKKbkIX9bFwxSsAuBppj5H6ExZSrPZQbPgiL2W29iWpiT3jkR6XebxLpeBkOouUJ1Scxtr56z0kqg==";
        };
        _V22b8Eq3 = {
            "id" = "V22b8Eq3";
            "file" = "createunlimited-0.7.0.jar";
            "hash" = "sha512-Hoj3lpzv/64r0F2zJR++5KsSrcM6gdKidVrP2OihaEGAPbrfHUmRxTdpLQNthePCLUFXNrCtx1KBIEcu3TNq8g==";
        };
        _GxxapJJ8 = {
            "id" = "GxxapJJ8";
            "file" = "createunlimited-0.7.1.jar";
            "hash" = "sha512-cF5P+h/sZPU98IvDH/0DMZrf3AttiHyHW0nUXNw1EYoKdlwG+IAujxPICiyqIl9HPc89mKX/DKyki3PrnIa5rw==";
        };
    in {
        "ZKnAV9ht" = _ZKnAV9ht;
        "KYocBM9L" = _KYocBM9L;
        "FkrDHqNR" = _FkrDHqNR;
        "m4rY9y5a" = _m4rY9y5a;
        "Ib6YONZh" = _Ib6YONZh;
        "M5e9jWZ9" = _M5e9jWZ9;
        "gkdNIpLv" = _gkdNIpLv;
        "3pinH0LB" = _3pinH0LB;
        "1Pvv37ET" = _1Pvv37ET;
        "clcNjhzu" = _clcNjhzu;
        "UgLkzQJ8" = _UgLkzQJ8;
        "NwrAbsTs" = _NwrAbsTs;
        "V2rZeFbJ" = _V2rZeFbJ;
        "3eo792Jy" = _3eo792Jy;
        "LD1Ax5h7" = _LD1Ax5h7;
        "Cx42mCfL" = _Cx42mCfL;
        "V22b8Eq3" = _V22b8Eq3;
        "GxxapJJ8" = _GxxapJJ8;
        "fabric-1.19.2" = _LD1Ax5h7;
        "fabric-1.20.1" = _GxxapJJ8;
        "fabric-1.21.1" = _GxxapJJ8;
        "forge-1.19.2" = _LD1Ax5h7;
        "forge-1.20.1" = _GxxapJJ8;
        "forge-1.21.1" = _GxxapJJ8;
        "quilt-1.19.2" = _LD1Ax5h7;
        "quilt-1.20.1" = _GxxapJJ8;
        "quilt-1.21.1" = _GxxapJJ8;
        "neoforge-1.20.1" = _GxxapJJ8;
        "neoforge-1.19.2" = _LD1Ax5h7;
        "neoforge-1.21.1" = _GxxapJJ8;
        "default" = _GxxapJJ8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-unlimited";
            id = "jyG2CDff";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://choosealicense.com/licenses/gpl-3.0/";
                };
            };
        };
in callPackage fn {version="default";}