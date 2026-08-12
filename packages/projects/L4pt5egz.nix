{lib, callPackage, ...}:
let
    versions = (let
        _w1R8fvmn = {
            "id" = "w1R8fvmn";
            "file" = "locator-heads-1.0.0.jar";
            "hash" = "sha512-vhjBWhL9nROHFCVGlu8FxKdVHu2aDIf8hqG+35jdCcFK5mOy1h3CV4q2CMpKZpVqKWsoEwo2TLoPNfJg5865Tg==";
        };
        _XMAu2hIq = {
            "id" = "XMAu2hIq";
            "file" = "locator-heads-1.1.0.jar";
            "hash" = "sha512-V0ZN4MKW2AZCHUPulJttGpR5X5JFcUI2Vj6dJqtO19xSJP1fN/FBKRgQcA89t6uptAw/ywVIklDp6bPphztxfw==";
        };
        _L0iec01a = {
            "id" = "L0iec01a";
            "file" = "locator-heads-1.2.0.jar";
            "hash" = "sha512-g68D9pPWr1m1wr0OY14cuuXRPeP0dnL6ynVzERPVHlIqOVSDfUfiL97TbUy+wYG7YmUOob5fAfKtDQdzgWCACw==";
        };
        _NtqTU4Oo = {
            "id" = "NtqTU4Oo";
            "file" = "locator-heads-1.3.0.jar";
            "hash" = "sha512-wyCxNq11KDSDaPHeTQnTYZHgW7zoEalVEKi5NClDBmvJaqh8b1k3lXJTBrj8Dhhf9y7CKIIj8vHa+a+nhTCH1g==";
        };
        _Ldevz0mg = {
            "id" = "Ldevz0mg";
            "file" = "locator-heads-1.3.1.jar";
            "hash" = "sha512-WPW1wmSAkq/0ihKhVFyzJ5ld431wkqw8lIMlf9EZhluxS2WrWaYpxQOjmXn9Pu1OBkAo6ewzucewtj26n5ow5w==";
        };
        _fezI7AlB = {
            "id" = "fezI7AlB";
            "file" = "locator-heads-1.4.0.jar";
            "hash" = "sha512-0TPV/Poh3A6Q65FaLRkEGduj6UwawtlZtCIeRKmZDO12Js21kMKIUDq10xLc0puFu1Iv/4wp3YoWOidnwnAeHg==";
        };
        _OIur4Tob = {
            "id" = "OIur4Tob";
            "file" = "locator-heads-1.5.0.jar";
            "hash" = "sha512-wgLusxe97JGf5AG02xkHxEp8DiMx3hlhLv5i18WnqPixbK5WIa/WNmWogj5Zo4fHCB7Zx09cAuJ0bD2qJ6Gb0w==";
        };
        _JqcBUI2T = {
            "id" = "JqcBUI2T";
            "file" = "locator-heads-1.5.1.jar";
            "hash" = "sha512-7d5HtmkvvUzbr/jg4sDAhtKXau2w7+MFcWc1+PcHKOIJCxwmkaE4dkxlvgMoLuGSV5/INQYskTfE7NeUxr+ZQA==";
        };
        _DdZCJV8s = {
            "id" = "DdZCJV8s";
            "file" = "locator-heads-1.6.0.jar";
            "hash" = "sha512-0Y4FG9vBpfCYoMFSYJCsVxerMlsHbe0VTw7QGna8T7NNnjTr5Jixge2th/R9QUm1dRiHdKAxe5adUELw0674gQ==";
        };
        _MNcHCFJS = {
            "id" = "MNcHCFJS";
            "file" = "locator-heads-1.6.1.jar";
            "hash" = "sha512-3V598wPnRQoXjRmCBnfIbhtqmhuZjrpPjarSImwVfyy8dFIp87gqiuwhI3DHh2uATZOO0ZPfEkLwYF9Y0490Gw==";
        };
        _PW1bMbn7 = {
            "id" = "PW1bMbn7";
            "file" = "locator-heads-1.6.2.jar";
            "hash" = "sha512-bx2mBR+uHUz+GFkrcKpYAa2jH1Hwwd4Mzc1nzk+Q2S+qGZaaMcN30aIdRi/8GJuXbpnuFHr3xgITZT0B6145xA==";
        };
        _vk8J5uRa = {
            "id" = "vk8J5uRa";
            "file" = "locator-heads-1.6.3.jar";
            "hash" = "sha512-jWtWhJciNcOQs6WBsdm9r09GZUnptRrheBjSxzchltn+H0feCkEydNjW64D2RTJskrJbzyGdfZLE2yAPbN4Vlg==";
        };
        _nRYY2Vc3 = {
            "id" = "nRYY2Vc3";
            "file" = "locator-heads-1.6.4.jar";
            "hash" = "sha512-bnNYxoWgh68jIObIe8kj3x9LL+w8dSFRmTWXWXzcvqR7/RYOeQW71VcdP80FE9TyIV/R1yhVavTOrlyh+1CgRA==";
        };
        _iPo5GkeI = {
            "id" = "iPo5GkeI";
            "file" = "locator-heads-2.0.0.jar";
            "hash" = "sha512-cNshjFTixxPGLC0/4Fja4GyXPZm8+VxXEP/lL+Iq54X+q9nbbAJdFOpeVPXhmpMuq4kZrwG6mwTUzChl+P6Mmg==";
        };
        _IsLkLWqb = {
            "id" = "IsLkLWqb";
            "file" = "locator-heads-2.1.0.jar";
            "hash" = "sha512-Q5hJLB6VBFYDCU5BOnaw91fN9Vy6vpg8+/c+sTpOs0rDsxwDLenVa6JQ5sCX60CZ3QyJfg85f4cH45rpRypVNw==";
        };
        _6DwkUvG0 = {
            "id" = "6DwkUvG0";
            "file" = "locator-heads-2.2.0.jar";
            "hash" = "sha512-2VovHsq36ltjIr6OayvZMcmUjbdmXlfljTb1OQPIKextTO24wuR+6ZRzKQgt8ZBMXYLteTWR386Ye0SfO94NYQ==";
        };
        _iIlqYXPt = {
            "id" = "iIlqYXPt";
            "file" = "locator-heads-2.3.0.jar";
            "hash" = "sha512-k+KB8CQFMlDV8GNDz9CygTSawxIx8x7XLWC0dylKmf4vXHUNeFVtV6/k5yIbh3dtVg7HTp000aMJUqXQaLacjg==";
        };
        _PL4stWP7 = {
            "id" = "PL4stWP7";
            "file" = "locator-heads-2.4.0.jar";
            "hash" = "sha512-1BweJ1/zWdp5o4oW2kZAf3YONHSiVt2FlVm0EGzgOGcvftXv3Rhay0S+bv4iTs/DyzFD/kF34riujy8biyevPQ==";
        };
        _Ti3iZri6 = {
            "id" = "Ti3iZri6";
            "file" = "locator-heads-2.4.1.jar";
            "hash" = "sha512-7OKV8MlpfOVhe/e6ypz5sANCsc4/RWkcsxgPyZU+KrvjCkn71XJ8KRT9uGY67DvsiczW64P/4LPy6Xm0lNB8gw==";
        };
        _OPUaj8dP = {
            "id" = "OPUaj8dP";
            "file" = "locator-heads-2.4.2.jar";
            "hash" = "sha512-OIydgCebDtA80PbariFKakcGK0HU3jlbjccvAl1wNglBi1BnSeMJsekcXRs0qB9K7kUq7YSbuALGGOW3AwN3FA==";
        };
    in {
        "w1R8fvmn" = _w1R8fvmn;
        "XMAu2hIq" = _XMAu2hIq;
        "L0iec01a" = _L0iec01a;
        "NtqTU4Oo" = _NtqTU4Oo;
        "Ldevz0mg" = _Ldevz0mg;
        "fezI7AlB" = _fezI7AlB;
        "OIur4Tob" = _OIur4Tob;
        "JqcBUI2T" = _JqcBUI2T;
        "DdZCJV8s" = _DdZCJV8s;
        "MNcHCFJS" = _MNcHCFJS;
        "PW1bMbn7" = _PW1bMbn7;
        "vk8J5uRa" = _vk8J5uRa;
        "nRYY2Vc3" = _nRYY2Vc3;
        "iPo5GkeI" = _iPo5GkeI;
        "IsLkLWqb" = _IsLkLWqb;
        "6DwkUvG0" = _6DwkUvG0;
        "iIlqYXPt" = _iIlqYXPt;
        "PL4stWP7" = _PL4stWP7;
        "Ti3iZri6" = _Ti3iZri6;
        "OPUaj8dP" = _OPUaj8dP;
        "fabric-1.21.7" = _L0iec01a;
        "fabric-1.21.8" = _L0iec01a;
        "fabric-1.21.9" = _NtqTU4Oo;
        "fabric-1.21.10" = _JqcBUI2T;
        "fabric-1.21.11" = _nRYY2Vc3;
        "fabric-26.1" = _iIlqYXPt;
        "fabric-26.1.1" = _iIlqYXPt;
        "fabric-26.1.2" = _iIlqYXPt;
        "fabric-26.2" = _OPUaj8dP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "locator-heads";
            id = "L4pt5egz";
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
in callPackage fn {version="OPUaj8dP";}