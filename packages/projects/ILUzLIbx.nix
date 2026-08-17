{lib, callPackage, ...}:
let
    versions = (let
        _iXgyAGiL = {
            "id" = "iXgyAGiL";
            "file" = "Pumped Desert 2(Remake).jar";
            "hash" = "sha512-SbdzkUfvo077Rt+QmNW4GUna7Tzhvv+x6lu6/e646OizKpE+96xK7Vl8tohRK0zx6aAiMP9e7WbUIKDOhDYWiA==";
        };
        _lzsSvdTW = {
            "id" = "lzsSvdTW";
            "file" = "Pumped+Desert+2+Fabric+1.20.jar";
            "hash" = "sha512-Ia5zRQn8NcmU58wXL3UlbqXwUfBFy0j+7PFeKTft6fo3UEOdnwr7WuRfySFUUBzrMMEXdmNlVRbinfctt9zMYg==";
        };
        _dl7pv2ph = {
            "id" = "dl7pv2ph";
            "file" = "Pumped Desert 2 Forge 1.18.2.jar";
            "hash" = "sha512-4icAAHGnIpnEbx/VtnoQ1TizyXUILZ34j+M7H8OecccAxTo+uJz6oYY6NJF4wYiXFld5A8bgvyFlDHMecrqRgA==";
        };
        _XzrxGzJB = {
            "id" = "XzrxGzJB";
            "file" = "Pumped+Desert+2+1.19.4+[Bug+fixes].jar";
            "hash" = "sha512-apYGvPTayU6g9DKwqDhAK+IKSYYCLVmsRqoQqwvOZL5Iw5f5yK+5pU4I37DZak+KfuF0w/HzYHvNYaKpy5A2Tg==";
        };
        _OMqg5k2Q = {
            "id" = "OMqg5k2Q";
            "file" = "Pumped Desert 2 1.19.4 Update.jar";
            "hash" = "sha512-eaC+EHotyfHHLWCgPyOLc6/UkRyeJ9iAOF4XZLVFPSGGnYEBDmte8H+/NtBJDeL73wu3ag55wH7VEnBEEb+fFw==";
        };
        _rMdjzWMk = {
            "id" = "rMdjzWMk";
            "file" = "Pumped Desert 2 1.19.2.jar";
            "hash" = "sha512-sDJISgwqLimdP2PxSV+tOYMO1c7GpeFKjN/sk2AnpdeyM4rqvcD2et1km0Eg5KbEPWXvOqwfo1nJ1ZG5odQqKA==";
        };
        _WZiPHGlY = {
            "id" = "WZiPHGlY";
            "file" = "Pumped Desert 2 Forge 1.20.1.jar";
            "hash" = "sha512-X7J4jm+QD9JuKOt8FjdWReQUKWrvJ/Y0DOhd4VSeq7+kHclknXSwQhfmB2eIbHAGZRL6GtL3Qh1iP50m91qO5A==";
        };
        _SwFCMmvj = {
            "id" = "SwFCMmvj";
            "file" = "Pumped Desrt 2 NeoForge 1.20.1.jar";
            "hash" = "sha512-4//KaQnd2WuCLE2EzujIYknU9hxhj44N/v62/Hi6NJao/b4SXlLeHVefTAsuC0d6PENIt+lC9aP3UstLnTULxA==";
        };
        _FCUnKbcY = {
            "id" = "FCUnKbcY";
            "file" = "Pumped Desert 2 NeoForge 1.20.1.jar";
            "hash" = "sha512-UpR+6Sf2L+P+x+4n/0NN/WuJMe6W4K/SJHxq4C91NXFdsVZBflBhY4SUWMl6GmCvIWZunVipfhNX8GjePKtBHQ==";
        };
        _RHwzofbF = {
            "id" = "RHwzofbF";
            "file" = "Pumped Desert 2 1.20.1 Forge .jar";
            "hash" = "sha512-0lK9QsuNm8bmG1TLkjeWds0+YrV4rWhy0d8aAhgiyWHoibr9X5Mf0QHjoBG7zCyzpoEPRPt6o56oxlidS46AMQ==";
        };
        _EKP41Gv8 = {
            "id" = "EKP41Gv8";
            "file" = "Pumped Desert 2 1.20.1 UPDATE.jar";
            "hash" = "sha512-K0iP2FWUPwNCOoB2weSbH2NECsYbI9PjR3nvq2nWPA4MN81zbAMcnj4hW90Vyg3saiZ3HpVQ8qvVzgKZ5lMtug==";
        };
        _wQRzHYrL = {
            "id" = "wQRzHYrL";
            "file" = "Pumped+Desert+2+1.20.1+[UPDATE].jar";
            "hash" = "sha512-kT4E1iqqUruNqhElnaQiH20oKCaEe08oCQOJ/YscOEbQHuJ3N42xEcqFdZ9cD/wMh6OJK4yc4kvrDdagAV6sFw==";
        };
        _IPRGVlzZ = {
            "id" = "IPRGVlzZ";
            "file" = "Pumped Desert 2 1.20.1 Forge NEW UPDATE.jar";
            "hash" = "sha512-QPGz5wdXRO2qrGcN9AZbd3T2hlzB2+OY9sSifTOg/1ZBjcd+5QZfu595E/qp8rcE/88ceUVT17L/YJHdLI+YUg==";
        };
        _cggzHdv8 = {
            "id" = "cggzHdv8";
            "file" = "Pumped Desert 2 [1.20.1] UPDATE.jar";
            "hash" = "sha512-CE6JvTMsJjkd4dpFoL20tbYiuqmHpnDi1AVhIjL2TGjfTxnV3O3eZsYcG9Z0+4tEADOlHNmr95C6Bjn4i46vQw==";
        };
        _oNzqYRqM = {
            "id" = "oNzqYRqM";
            "file" = "Pumped Desert 2 1.20.1 [More Bug Fixes].jar";
            "hash" = "sha512-5vVidWV3nVnnEeuoYA9TSdPE3ChQh3GkJa421fYD2Hz6peTAec6cZxvEp0AkfX1xrjLEHm2GJE702ue2nQgusQ==";
        };
        _iguXpiFb = {
            "id" = "iguXpiFb";
            "file" = "Pumped Desert 1.20.1 [UPDTAE].jar";
            "hash" = "sha512-R3ToIfFfX4wJCwBfJ2O7JhHxsuHpLbxp4sRkjhG092ivgyk/rwdqgZrSCvuFRrjznun8VHqR4rlfwuw2eYwFsw==";
        };
        _U0SsyKQf = {
            "id" = "U0SsyKQf";
            "file" = "pumpeddesert2-1.6.5-More bug fixes.jar";
            "hash" = "sha512-I5Hf4VH64vEAMCS9pFC56XXtUAlVO9nfW7VzoSMZ2WNfwnPUak22QpYhZ9qgu9BL+RGZ9KXf31pOzDSDt6/d7w==";
        };
        _2CWtas6M = {
            "id" = "2CWtas6M";
            "file" = "pumpeddesert2-1.7.0.jar";
            "hash" = "sha512-qh/xYXIQOG1IkVNKVrodfrICn/PUnzAX9OC/yghp29UOPIEnAX6sv14sAAeSlpzH9FFtJoHZhk5BZFE9da2jPA==";
        };
        _M9Lj6xah = {
            "id" = "M9Lj6xah";
            "file" = "pumpeddesert2fabric-1.0.1. update 1.20.1.jar";
            "hash" = "sha512-1sZ9NT94ADdwFOwcQwE8BtRlCDwgaBcxDlzSqk3SoIVSux8fFNNSk67N/Di6IO8W1xxluyhUkNJDQoGj7dz8Sg==";
        };
        _XBjG2oVg = {
            "id" = "XBjG2oVg";
            "file" = "pumpeddesert2-1.7.1.jar";
            "hash" = "sha512-UxrVtHl6gJTuG8VgHHXWk1qyLuL+K7K6Pn+ngtYVPr+XKIF43C1vWwdgMc3FFgkfYSfDgjOy6ZgQ587276GEbQ==";
        };
        _NFkFC0gk = {
            "id" = "NFkFC0gk";
            "file" = "pumpeddesert2-1.8.jar";
            "hash" = "sha512-JLwg6eclzr7ik+Qx2+2qm+cSYXPtj9uJVTtc6jIELAIcWzDG2y3THgbFrVPB0vL8lSv9aOXV5CLK251abD6WMQ==";
        };
        _iZlTNXOy = {
            "id" = "iZlTNXOy";
            "file" = "pumpeddesert2-1.8.1.jar";
            "hash" = "sha512-sBKbEgWPDJrQpkHgTreGRZEKC0toFCchn/IK289B6pyJ1NiWoAp22Z8xb4uYupm1JiH5YHtbiuhu8O1ZD8WbNw==";
        };
        _s5JbsJW7 = {
            "id" = "s5JbsJW7";
            "file" = "pumpeddesert2-1.8.2-neoforge-1.20.4.jar";
            "hash" = "sha512-ck2kBLJBgXzH5QGQzWU9IREobGzwDW1ShTwYaHU9+THMbIkXsY/PXF16R+8g8y9kOmhkwTgNz8y2PWm9EK4ARQ==";
        };
        _BEsTbN27 = {
            "id" = "BEsTbN27";
            "file" = "pumpeddesertremake-1.9-forge-1.20.1.jar";
            "hash" = "sha512-tlm3RyngguIJCSB375S2+fqheu6aJ7ps+r5Uj3ABqpkziGhGmd8W2Qazp4ZeF2N3Xsr5u99pifqGD8QvneP57Q==";
        };
        _iKstUnXH = {
            "id" = "iKstUnXH";
            "file" = "pumpeddesertremake-1.9-neoforge-1.20.4.jar";
            "hash" = "sha512-D2f16tQ8r9Qaei36yqfaZYNwQ3gKM83FJmZcoVpa6GhjP5Cx6xSj+YZY9lYdFOlAPZNvPvjma0hc8wij/E2nsA==";
        };
        _4foyzrmw = {
            "id" = "4foyzrmw";
            "file" = "pumpeddesertremake-1.9.1-forge-1.20.1.jar";
            "hash" = "sha512-gVZ+qU1Ro3qC9dlwGp75H8WvuGtMe0rpCvCS3x7k9jioLMxNFCbtfRJq+i17MiDJIzRr9e5bblcGIYgoR2BaKQ==";
        };
        _embCKzfB = {
            "id" = "embCKzfB";
            "file" = "pumpeddesertremake-1.9.1-neoforge-1.20.4.jar";
            "hash" = "sha512-HJjmvfmIjltMKxV7hlUpqd1HxvnBJ1cZf6vViOG11XMK7qX8gLNA+rgAsWy7Ac+fRJPYxbCXZgjp0eQxJzrn8w==";
        };
        _r4QH0GMJ = {
            "id" = "r4QH0GMJ";
            "file" = "pumpeddesertremake-1.9.2-neoforge-1.20.6.jar";
            "hash" = "sha512-N04uPtJB/gvYgNGEX045dLfQWAxJ9qzzLGQem83Q12hnsqFBVdM5WFnPdb+gOVOrEipxW1BeVhZBXzNGN7sdJw==";
        };
        _YEOHv7Js = {
            "id" = "YEOHv7Js";
            "file" = "pumpeddesertremake-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-r+aV9ViPqnZsu13dPWKsorTIVrUH9THKglFCd6amIKOcC/eB89/95CNjSIkE00Cb2fgPUju3IWv8xvWQ3t2X9w==";
        };
        _1CMF6uj2 = {
            "id" = "1CMF6uj2";
            "file" = "pumpeddesertremake-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NqI6rX4dB2/wxKgkVx1fRPhXlH6hUGoX/3GXDxZOmlgtmLK8oxNkFeCr0Lm5n15JRjRFMnOHvZyRT1EzNoyiOA==";
        };
        _wnQrJuku = {
            "id" = "wnQrJuku";
            "file" = "pumpeddesertremake-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VRwEORFw3hB1BPF+6hlt3zwILfjy9vjNrtx3gw54a0+hg8a2JRF+5+io9ZUZRPkU2FJc4uXy1YY3qwnMYRoNyw==";
        };
        _5mM5rI1B = {
            "id" = "5mM5rI1B";
            "file" = "pumpeddesertremake-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-InnkYrIH6wXjExQ4ICcSySREPrRiMZuWJJE8tzBIy1zwgqOEQc+hnCN2GWFHFWZbnbdtMS6TdX8srdliqbTk9Q==";
        };
        _xYz6tybY = {
            "id" = "xYz6tybY";
            "file" = "pumpeddesertremake-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-idqI5yV+//slomICE9pWhRdfLHjC2NYM/+q/HoXVvtSvKq7QqT2uHmMICjU/895rSYtsM/JhqghvFF7qXMl/YA==";
        };
        _zVC2fVR2 = {
            "id" = "zVC2fVR2";
            "file" = "pumpeddesertremake-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-1ZfQXQq0n9TK68+8Ehc+D529dvxtMMwXMUDShUgej9VdemZ+hDifmziYAMck9ThSDT/AxK3sfdI7NhrV47znDg==";
        };
        _hbx0ZhTU = {
            "id" = "hbx0ZhTU";
            "file" = "pumpeddesertremake-2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ECGcFALLOa7jZDlmvLBLIS/JJwXkhh8MqLeWjZ8ebbz6DwRAecpdv4idRF1oAJ9D7N6LMIZPQ5/EDw8n4sxvyg==";
        };
        _uIUkp1Lu = {
            "id" = "uIUkp1Lu";
            "file" = "pumpeddesert2-0.0.1.jar";
            "hash" = "sha512-2qFqtejbd1zPK3FSyhC5yCTsLJzm9hg3Yu+LwSr/lWfsQ61miqScmUectuMYBpdNKh0f9h/ur2pWrciXXyOhig==";
        };
    in {
        "iXgyAGiL" = _iXgyAGiL;
        "lzsSvdTW" = _lzsSvdTW;
        "dl7pv2ph" = _dl7pv2ph;
        "XzrxGzJB" = _XzrxGzJB;
        "OMqg5k2Q" = _OMqg5k2Q;
        "rMdjzWMk" = _rMdjzWMk;
        "WZiPHGlY" = _WZiPHGlY;
        "SwFCMmvj" = _SwFCMmvj;
        "FCUnKbcY" = _FCUnKbcY;
        "RHwzofbF" = _RHwzofbF;
        "EKP41Gv8" = _EKP41Gv8;
        "wQRzHYrL" = _wQRzHYrL;
        "IPRGVlzZ" = _IPRGVlzZ;
        "cggzHdv8" = _cggzHdv8;
        "oNzqYRqM" = _oNzqYRqM;
        "iguXpiFb" = _iguXpiFb;
        "U0SsyKQf" = _U0SsyKQf;
        "2CWtas6M" = _2CWtas6M;
        "M9Lj6xah" = _M9Lj6xah;
        "XBjG2oVg" = _XBjG2oVg;
        "NFkFC0gk" = _NFkFC0gk;
        "iZlTNXOy" = _iZlTNXOy;
        "s5JbsJW7" = _s5JbsJW7;
        "BEsTbN27" = _BEsTbN27;
        "iKstUnXH" = _iKstUnXH;
        "4foyzrmw" = _4foyzrmw;
        "embCKzfB" = _embCKzfB;
        "r4QH0GMJ" = _r4QH0GMJ;
        "YEOHv7Js" = _YEOHv7Js;
        "1CMF6uj2" = _1CMF6uj2;
        "wnQrJuku" = _wnQrJuku;
        "5mM5rI1B" = _5mM5rI1B;
        "xYz6tybY" = _xYz6tybY;
        "zVC2fVR2" = _zVC2fVR2;
        "hbx0ZhTU" = _hbx0ZhTU;
        "uIUkp1Lu" = _uIUkp1Lu;
        "forge-1.19.4" = _OMqg5k2Q;
        "forge-1.18.2" = _dl7pv2ph;
        "forge-1.19.2" = _rMdjzWMk;
        "forge-1.20.1" = _xYz6tybY;
        "forge-1.21.1" = _uIUkp1Lu;
        "fabric-1.20" = _M9Lj6xah;
        "fabric-1.20.1" = _M9Lj6xah;
        "neoforge-1.20.1" = _FCUnKbcY;
        "neoforge-1.20.4" = _embCKzfB;
        "neoforge-1.20.6" = _r4QH0GMJ;
        "neoforge-1.21.1" = _hbx0ZhTU;
        "default" = _uIUkp1Lu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pumped-desert-2";
            id = "ILUzLIbx";
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