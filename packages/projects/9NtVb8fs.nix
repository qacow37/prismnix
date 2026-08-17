{lib, callPackage, ...}:
let
    versions = (let
        _ABBHNKu0 = {
            "id" = "ABBHNKu0";
            "file" = "treasure_of_the_millionaire-fabric-1.0.0.jar";
            "hash" = "sha512-oYKQITiusgJdhMDXD/21q4e0EGKTVqXyA+fji9Tt5jbZ0DHKFgYe4acJMQLhAqzspIIMzYnlb2D3QS2xTM5USg==";
        };
        _l3NY0n44 = {
            "id" = "l3NY0n44";
            "file" = "treasure_of_the_millionaire-fabric-1.0.0.jar";
            "hash" = "sha512-kl95zNFCA+HE0mUSafF9ksJyg4abCgXGWZYDnZ067cqXUl96LuIGG42522zPZJIpWbjtc1fqLnMaNR4Mx5nL8A==";
        };
        _ajnU8yun = {
            "id" = "ajnU8yun";
            "file" = "treasure_of_the_millionaire-fabric-1.0.1.jar";
            "hash" = "sha512-W1YXQDihSZj3OVIm1KEZ6wKkDVoZ3G0d/32boD+XxBX2KKA/Ke6lFxwlN/8q+3r+2wxO2SjIjK6EfqsJf/WbgA==";
        };
        _iHdTeLmk = {
            "id" = "iHdTeLmk";
            "file" = "treasure_of_the_millionaire-fabric-1.0.1.jar";
            "hash" = "sha512-vq/Ne9jAi9AaxRktrs9eERBCrswV8kMElmRDxAQP1eG7wsOSfFkMVHas5Dd1BA+c9luBGA5CPonV+AxkqjN0bA==";
        };
        _C6scUhYB = {
            "id" = "C6scUhYB";
            "file" = "treasure_of_the_millionaire-fabric-1.1.0.jar";
            "hash" = "sha512-mfg/mNnB3s/lsprZJwSVWbDPI+4R7uGNnPjtMRZb3vsdLpGtv2vOnNwW/Dtv9mEa+E43Li3heTvrW+MwN+eRLA==";
        };
        _UAVsbAol = {
            "id" = "UAVsbAol";
            "file" = "treasure_of_the_millionaire-fabric-1.1.0.jar";
            "hash" = "sha512-6JHE7UHxOA+u37lAo7Xrf8ZoL62qDdDaKwcqGDtxIh1SPKNPlXc4JbqKPL7nR2w4QNN5P3dE6MlPCpXdvBh9YQ==";
        };
        _QRxmfcCs = {
            "id" = "QRxmfcCs";
            "file" = "treasure_of_the_millionaire-fabric-1.1.1.jar";
            "hash" = "sha512-P7w/i/aXDUXtT5eb4WLcpcv3SbcnTgirpyq502Bj+iYA4Eoli85Bese2+zsggrhmt7XIq7JhNA7piCPmeLe/VA==";
        };
        _IFBXNG0x = {
            "id" = "IFBXNG0x";
            "file" = "treasure_of_the_millionaire-fabric-1.1.1.jar";
            "hash" = "sha512-yX72XrqJevBeCj+k88YGoAg63Iw1fRasg3E53m4TrjMFDJI1WeEkj/cjDgaDiWUM0UVoiLko8MUkI99LXrkyhA==";
        };
        _M76HXbSw = {
            "id" = "M76HXbSw";
            "file" = "treasure_of_the_millionaire-fabric-1.1.2.jar";
            "hash" = "sha512-W2hwkCaDpGUfmoUItaJUn5n8UFBmAvfMmi2prEAE0EfB7zfW2jSh1w0rRkndN/fsjwycJsj4K2dNMD/qiTMssw==";
        };
        _QRf6rTpA = {
            "id" = "QRf6rTpA";
            "file" = "treasure_of_the_millionaire-fabric-1.1.2.jar";
            "hash" = "sha512-F9sS/gUvcdPYFcKmVK4FIzvoD5kOlTqisd36vRkoqff3cTIQSk75dpx0vGHWPXdMwKWS7RFi60M7yb1WSN0jlQ==";
        };
    in {
        "ABBHNKu0" = _ABBHNKu0;
        "l3NY0n44" = _l3NY0n44;
        "ajnU8yun" = _ajnU8yun;
        "iHdTeLmk" = _iHdTeLmk;
        "C6scUhYB" = _C6scUhYB;
        "UAVsbAol" = _UAVsbAol;
        "QRxmfcCs" = _QRxmfcCs;
        "IFBXNG0x" = _IFBXNG0x;
        "M76HXbSw" = _M76HXbSw;
        "QRf6rTpA" = _QRf6rTpA;
        "fabric-1.20.1" = _M76HXbSw;
        "fabric-1.21.1" = _QRf6rTpA;
        "default" = _QRf6rTpA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treasure-of-the-millionaire";
            id = "9NtVb8fs";
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
in callPackage fn {version="default";}