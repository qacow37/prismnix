{lib, callPackage, ...}:
let
    versions = (let
        _IKg0bKQR = {
            "id" = "IKg0bKQR";
            "file" = "autocut-0.1.0+1.21.1-all.jar";
            "hash" = "sha512-9CjvajgoPehl6mHJ1EFxg8rJ8ZvKk+uymk9+kZHIjo85zVkg4/AB7Xmc7x2WoLm4+uj4sVfWp/feHVhh/U7PjQ==";
        };
        _S8bPSM0W = {
            "id" = "S8bPSM0W";
            "file" = "autocut-0.2.0+1.21.1.jar";
            "hash" = "sha512-/DONjUCBT/0yrSVnPp7G7yT1atm1U68/uQ3ZrCXxyvD7SXdwRhnFoYhSbzy/nmqMvbhRn0mieEr+sTYVUlZOwA==";
        };
        _oAWZAb7N = {
            "id" = "oAWZAb7N";
            "file" = "autocut-0.3.0+1.21.1.jar";
            "hash" = "sha512-Qneb10WSko0Kp41+iODecx/mbBNt1qvn9vuDsjZIiP5Pqm7nwTujWOCXhqrakt+gI1AovxpOh7Pi3QN+KX8LQw==";
        };
        _t56sdzU7 = {
            "id" = "t56sdzU7";
            "file" = "Autocut-autocut.jar";
            "hash" = "sha512-9uJLRiY4m1EQQdI627kwberJjEXKOpvtcM5uIHal28iYzzFryroNQREQ0yWSr6Kh/79+aDq2U4NFbHqzA4mIIw==";
        };
        _47tjILTw = {
            "id" = "47tjILTw";
            "file" = "Autocut-autocut.jar";
            "hash" = "sha512-H7j6tp9q3NPrKgghjX6k3T0TeYYvEssVEUiNsXsoAh6YgUzxUy9jzWfwmfL5H0ILJm295HTqtncnBGRk3gcpcQ==";
        };
        _SOVVBJvF = {
            "id" = "SOVVBJvF";
            "file" = "autocut-0.4.0+1.21.jar";
            "hash" = "sha512-kfkRb8EsRFPvRyrDswiZdt1Woep+Zt+yufcuiHW79H+v/EVDSXG6tZgrM0nuLTrh6bXfi/t3I71yUweTae8ISg==";
        };
        _g6sKDW3M = {
            "id" = "g6sKDW3M";
            "file" = "autocut-0.4.0+1.20.4.jar";
            "hash" = "sha512-ENprNdT54GGZ4ufrfkmBIh2v444d19ksaYEXotfVMuC42zzBw33k0XxgOA2pmL03nbLSNcjm75FuePLHHRvNgQ==";
        };
        _M2arR3iq = {
            "id" = "M2arR3iq";
            "file" = "autocut-0.5.0+1.20.4.jar";
            "hash" = "sha512-7HE96OkiUpstOvaq1USR7jtyOecfnraLvDv5P1OVmVVptDn5xODIEMGLgtBFfNmxHOD8Pn7L0K9l1KXd1eFxHQ==";
        };
        _JRezgnAT = {
            "id" = "JRezgnAT";
            "file" = "autocut-0.5.0+1.21.jar";
            "hash" = "sha512-locqupn2GOkfWRbr/xlVRRzgry5DbeipAfLXbwPl10S2bTqWiEGtyMp0w9gLJ/TeAAApUyzfIRH0btJWtokMrQ==";
        };
        _izZ0v1N4 = {
            "id" = "izZ0v1N4";
            "file" = "autocut-0.5.1+1.21.jar";
            "hash" = "sha512-/Ly1E6l1GS2MwnQD1GvB5SrNjucomJhwf+W2M8O0ZQIsKyj3AWeGEePQiSn+CJ5V1+1oWYUVExOFgLILI2LYug==";
        };
        _rr5N5Q7D = {
            "id" = "rr5N5Q7D";
            "file" = "autocut-0.5.1+1.20.4.jar";
            "hash" = "sha512-0yeoqm4XP+X9Q/hmQ+ZfnN6sweIEoA3FRJrtgL4CpD5almnFgusaI4kXxul8ZJ2oVt/LU2omraoIC/kUsrzx5Q==";
        };
        _MV48tE5i = {
            "id" = "MV48tE5i";
            "file" = "autocut-0.5.2+1.20.4.jar";
            "hash" = "sha512-lOdrTWwQaphfbf88ShbWWFsr74UsgKkzmgjFfrl010pJxIrShy5JD5VsxBFywPDxnb9kSqZGDgxtFgo+8qmP/g==";
        };
        _RowoMTmr = {
            "id" = "RowoMTmr";
            "file" = "autocut-0.5.2+1.21.jar";
            "hash" = "sha512-THyxJxn8Ce3CY8vLSRZVCVdR+Gsasy2r5hs7wxvWoUDUdrjGGkR5S4hxdlY5Qg5q3SQ4PNQDUPcg6UzXjPqnfw==";
        };
        _5S6ZxUYg = {
            "id" = "5S6ZxUYg";
            "file" = "autocut-0.5.3+1.21.4.jar";
            "hash" = "sha512-KPv7uTeC/l5Y2c0mR2RaQLh8pQsXOp877hGmXhM/jQv4Y3JBvwPAd98zmDy2EnwOsic9W88ncGB+YOpG38iw5w==";
        };
        _i0I9PICs = {
            "id" = "i0I9PICs";
            "file" = "autocut-0.5.3+1.20.4.jar";
            "hash" = "sha512-Ujd4rnrBywI6Vql+F4UKPAPUwEOJyvD3tB7G0xBGcebkbWDGJh00JYWayIR2wo4vCfN1luEvPZiUMDzf/GjNMQ==";
        };
        _L6nYxi7h = {
            "id" = "L6nYxi7h";
            "file" = "autocut-0.5.3+1.21.jar";
            "hash" = "sha512-Y9VjaH1OydnUcI57pLkUfHu31dmi53sDtVn+LfibGNb7AP5TelftpijPqAIDOGsT263HcMBPEaHZTz9HDgEn1w==";
        };
        _LUZrDYlA = {
            "id" = "LUZrDYlA";
            "file" = "autocut-0.5.4+1.21.jar";
            "hash" = "sha512-4nVLZ6h0pZIMTCHyt85/8Cr03BHw100ZU+SuMBletKFTSLMi1vGJQ4BO4rWgaGpTybRiT/1BzXyOzbc4bdZfqw==";
        };
        _hAgsqoxJ = {
            "id" = "hAgsqoxJ";
            "file" = "autocut-0.5.4+1.20.4.jar";
            "hash" = "sha512-P1Ev119li/cRzW85LDFDZ4Jo0B9g1JGfycuWqGbpAvXrvdNl0l6YW8ZkIfmfzfvHiIlwdx+L6bmoUCzkhA6zHQ==";
        };
        _FebbTtcw = {
            "id" = "FebbTtcw";
            "file" = "autocut-0.5.4+1.21.4.jar";
            "hash" = "sha512-jTjkFLi+BAVMse2FFtlM89ILAORQqELfDCDlTxv9onsdO5/etXt1QN4GJSgbLqA8qHr4/0vocJG2J7dP3tY2Tg==";
        };
    in {
        "IKg0bKQR" = _IKg0bKQR;
        "S8bPSM0W" = _S8bPSM0W;
        "oAWZAb7N" = _oAWZAb7N;
        "t56sdzU7" = _t56sdzU7;
        "47tjILTw" = _47tjILTw;
        "SOVVBJvF" = _SOVVBJvF;
        "g6sKDW3M" = _g6sKDW3M;
        "M2arR3iq" = _M2arR3iq;
        "JRezgnAT" = _JRezgnAT;
        "izZ0v1N4" = _izZ0v1N4;
        "rr5N5Q7D" = _rr5N5Q7D;
        "MV48tE5i" = _MV48tE5i;
        "RowoMTmr" = _RowoMTmr;
        "5S6ZxUYg" = _5S6ZxUYg;
        "i0I9PICs" = _i0I9PICs;
        "L6nYxi7h" = _L6nYxi7h;
        "LUZrDYlA" = _LUZrDYlA;
        "hAgsqoxJ" = _hAgsqoxJ;
        "FebbTtcw" = _FebbTtcw;
        "fabric-1.21.1" = _LUZrDYlA;
        "fabric-1.20.4" = _hAgsqoxJ;
        "fabric-1.21" = _LUZrDYlA;
        "fabric-1.21.4" = _FebbTtcw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autocut";
            id = "DZJzhD8k";
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
in callPackage fn {version="FebbTtcw";}