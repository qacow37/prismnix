{lib, callPackage, ...}:
let
    versions = (let
        _OUTUbQrg = {
            "id" = "OUTUbQrg";
            "file" = "Questbind-0.1.0.jar";
            "hash" = "sha512-7rb/eNL8+xdcWgDfvFbJkn1V4bh/3zU5w51Ar7wOhhlE9iiMA7K9JWTyFA1PpCp4outY199jXTQz3LQHev5KRA==";
        };
        _4lgI0oGq = {
            "id" = "4lgI0oGq";
            "file" = "Questbind-0.2.0.jar";
            "hash" = "sha512-o3vfomyST93AbmA/MbT8fEuewfUgjELoIGSnezt2JtMsNxyzeVdHgTSzIwq2+KB2goUoS3DcJrFAoKwC03bMxg==";
        };
        _GZoUROKV = {
            "id" = "GZoUROKV";
            "file" = "Questbind-0.2.0.jar";
            "hash" = "sha512-a3x40fW7uv240UlJ2BMDBuer5Jsem0vaj0Sk4NvTA6wRFxlQ2a4I8F989JzQGalLSV1scgMb0hgDlwucDFUnsQ==";
        };
        _jdA5oBkK = {
            "id" = "jdA5oBkK";
            "file" = "Questbind-0.2.0.jar";
            "hash" = "sha512-xr1hbIJAQj424GhMEn4tCCi0LSh2792dAvZkpXXegVF+xu72NYn0v59ZBDWMDVJNVfU32Mg/1Z4Ck0C4xQCE5g==";
        };
        _vSr5ZAcA = {
            "id" = "vSr5ZAcA";
            "file" = "Questbind-0.2.0.jar";
            "hash" = "sha512-q4PHjOcoJfnYHMNsj//B3sGGvJ2SMxUO3KdOZwBfAQEjATXveqxb2Z1DEi1vDvZjSxdvirb4XeQ1Y2SoCgsukw==";
        };
        _VK2t9XPe = {
            "id" = "VK2t9XPe";
            "file" = "Questbind-0.2.1.jar";
            "hash" = "sha512-Md9VLztYdes1SiET+Wr1joHpz0DvvfjJV9OjaU++8ufS8d3Q/girC95zj7Vz+Q9p64kQFC+5mnquO8mO69QHhg==";
        };
        _LBaSuzm2 = {
            "id" = "LBaSuzm2";
            "file" = "Questbind-0.2.1.jar";
            "hash" = "sha512-UVRx5tzJmoG7bLfZl0oIss3mFsIaE66QlD/8WuoUk+4hjw//iDC/9tEVIupsDxxLgytmd+mZO2T9lIO+8noW6A==";
        };
        _eW5Ue4o2 = {
            "id" = "eW5Ue4o2";
            "file" = "Questbind-0.2.1.jar";
            "hash" = "sha512-SO5RblbCjaa7yP2DOWPkQGngATPiOCyMxFimWZRAh4EQEGvTTxKLgqUH/la6FCze6xgGnw38Vsloh2sElAtG0Q==";
        };
        _g19JQiwU = {
            "id" = "g19JQiwU";
            "file" = "Questbind-0.2.1.jar";
            "hash" = "sha512-338ZEmsRcBao/rjaavFCgwuQ9Eb3GSVrv8lpDuqL3tBGaefmLece7Cf3jV/lIDJM1zhv/ACXKwVHKtRljUodzg==";
        };
        _5cffV6Z3 = {
            "id" = "5cffV6Z3";
            "file" = "Questbind-0.2.1.jar";
            "hash" = "sha512-8I4lKXK9g7B27Cs4K0VaW1HRkSJ4M6YajC6hVNlW+wGLlcriH0A0EbouUk8P2b7EO2cVu9CAhHbStWxinVUT6g==";
        };
        _GU1W0kst = {
            "id" = "GU1W0kst";
            "file" = "Questbind-0.2.1.jar";
            "hash" = "sha512-KaSypsmjnJU1q/U/WBocWTkEp6XTUYpniI3BGZi/Iqi6s7vxWqZ4/PBDZjnrCjhgnkgm29FF89fahmA3dYmugA==";
        };
        _nKrNsaff = {
            "id" = "nKrNsaff";
            "file" = "Questbind-0.2.2.jar";
            "hash" = "sha512-XjJJZ8ouM8HxWa3OEhnvXJb8lz+LytVZ7Fz+T9Y5eMdK/WOqQsathjgKgnNYUtLcxUWCrSLAYJOqZVpQJQjOiA==";
        };
        _8jKwXpcQ = {
            "id" = "8jKwXpcQ";
            "file" = "Questbind-0.2.2.jar";
            "hash" = "sha512-cJ7baqzvauUFWjAub8+Bs9bVsxtjaTOmH5VVzUZ7+r13HVrwqT74iDI2rIhMBBBJrlLCJCCY0WmBs5fsNVKHgw==";
        };
        _vUr4jjmE = {
            "id" = "vUr4jjmE";
            "file" = "Questbind-0.2.2.jar";
            "hash" = "sha512-/xUg33pY8MOuYzY4h3FGQpaVBwz02YE7IEHN+4eV9lkeY8wXWbQUmQcFod5s8HpHaCeVeZbNhoWUwCTJp6vrLQ==";
        };
        _TU2xP9Fo = {
            "id" = "TU2xP9Fo";
            "file" = "Questbind-0.2.2.jar";
            "hash" = "sha512-oV+GJ0xh/5F7M4pYW6xR/qIYefwRvE+s7w0G1bVROOhbqfeKb3q7w4ZH/SUfuksR0kET09tRCRzQPWMi2AhQQQ==";
        };
        _cAoFou2o = {
            "id" = "cAoFou2o";
            "file" = "Questbind-0.2.2.jar";
            "hash" = "sha512-0xb25OnJe6GgoI+FO3z5cWfUhv1G0Rvqj3Yhgt9cxBn65RODNWg2oi+HmMZIDd/LJ5D8JaZRKdEYiOKVlbbhJw==";
        };
        _zljptfKC = {
            "id" = "zljptfKC";
            "file" = "Questbind-0.2.3.jar";
            "hash" = "sha512-jdyB2F7BgOsuzGyyVdHk+YPvYBvkcpP4SC7Lg8G0NSy3pTxgWh0pYg5Ca3dE1EH1CsTSJrcZQlvW38Lz9/KkJw==";
        };
        _5G3HSj3k = {
            "id" = "5G3HSj3k";
            "file" = "Questbind-0.2.3.jar";
            "hash" = "sha512-q8/mWdR07BlUgwnYHaBRwfPx/Ya0fwjnAzS+ftkuJUV1lL0ydhHm/l8rrfzEVoIChJ4pYUXNM98jJD4gZQ9Ujw==";
        };
        _iDG1vwEf = {
            "id" = "iDG1vwEf";
            "file" = "Questbind-0.2.3.jar";
            "hash" = "sha512-BvFN+7lccv4eZSUYYrkv8+i2ywqN6407ioF6O0Luldj5IxtN5dne/iAepPWLMy2tU9SykimEDX1m88/W71m3Bg==";
        };
        _5SuvnzAo = {
            "id" = "5SuvnzAo";
            "file" = "Questbind-0.2.3.jar";
            "hash" = "sha512-lF6atJLL/liW1Z2xlAGGNMIKLhihNuumZMagPUaCNs/xnasbdTfOh35zeu+O3ywuXsyyVazAhdsi3L7S8xr5Ig==";
        };
    in {
        "OUTUbQrg" = _OUTUbQrg;
        "4lgI0oGq" = _4lgI0oGq;
        "GZoUROKV" = _GZoUROKV;
        "jdA5oBkK" = _jdA5oBkK;
        "vSr5ZAcA" = _vSr5ZAcA;
        "VK2t9XPe" = _VK2t9XPe;
        "LBaSuzm2" = _LBaSuzm2;
        "eW5Ue4o2" = _eW5Ue4o2;
        "g19JQiwU" = _g19JQiwU;
        "5cffV6Z3" = _5cffV6Z3;
        "GU1W0kst" = _GU1W0kst;
        "nKrNsaff" = _nKrNsaff;
        "8jKwXpcQ" = _8jKwXpcQ;
        "vUr4jjmE" = _vUr4jjmE;
        "TU2xP9Fo" = _TU2xP9Fo;
        "cAoFou2o" = _cAoFou2o;
        "zljptfKC" = _zljptfKC;
        "5G3HSj3k" = _5G3HSj3k;
        "iDG1vwEf" = _iDG1vwEf;
        "5SuvnzAo" = _5SuvnzAo;
        "fabric-1.18.2" = _5cffV6Z3;
        "fabric-1.19.2" = _5SuvnzAo;
        "fabric-1.19.3" = _eW5Ue4o2;
        "fabric-1.19.4" = _zljptfKC;
        "fabric-1.20.1" = _5G3HSj3k;
        "fabric-1.20.2" = _iDG1vwEf;
        "fabric-1.20.3" = _iDG1vwEf;
        "fabric-1.20.4" = _iDG1vwEf;
        "fabric-1.20.5" = _iDG1vwEf;
        "fabric-1.20.6" = _iDG1vwEf;
        "fabric-1.21" = _cAoFou2o;
        "fabric-1.21.1" = _cAoFou2o;
        "default" = _5SuvnzAo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "questbind";
            id = "sY1KXxm2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}