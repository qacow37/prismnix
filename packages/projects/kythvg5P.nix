{lib, callPackage, ...}:
let
    versions = (let
        _5iPvAMrp = {
            "id" = "5iPvAMrp";
            "file" = "mta-26.8-fabric-1.20.1.jar";
            "hash" = "sha512-8dQvPIf5vMw46cSh21vZU/lnb2imYOQ8ZminMDYE6+hQYuLfCIeo2M9kyi3+MGDhrgazRkk7KMuVeONpunKl6Q==";
        };
        _EDUNtZT7 = {
            "id" = "EDUNtZT7";
            "file" = "mta-26.8-forge-1.20.1.jar";
            "hash" = "sha512-PSQRQXsYpIj1t1q5hrCsbn+ug7dEl+fJV8/SrWbjgrmgIyjg6ZgFB45vK/N2oyz5d6+JiTge0xIh7RoAL4O1kA==";
        };
        _udrN5DQo = {
            "id" = "udrN5DQo";
            "file" = "mta-26.8-fabric-1.20.4.jar";
            "hash" = "sha512-VvSHP+5DsNdjYhDP/yuRFNcnuDB74AbG4Cib7M/wom0ms8y5/SuEEAvY19k9ExqrGD1GuvEhEjYCKdFdPzBAYw==";
        };
        _DHX5LXDE = {
            "id" = "DHX5LXDE";
            "file" = "mta-26.8-fabric-1.21.1.jar";
            "hash" = "sha512-C959eOW4HgksDg+I1NglMaaSNs5FJYrsG6PUHT+U6TFUCVSmKXYvhbsP6EDqj0GKZ1UBzfLFR7nk8Q9SeSaWBQ==";
        };
        _ITQjTTfE = {
            "id" = "ITQjTTfE";
            "file" = "mta-26.8.1-fabric-1.20.1.jar";
            "hash" = "sha512-IS64io7ZjUie8g1pDb6pILcNi1+LsbkBRJQt1Ga6igWvSqZvDTQkZnh1L78+ZUp8AB/cpcmKukQqQujvZiZNxw==";
        };
        _hpIL5sSb = {
            "id" = "hpIL5sSb";
            "file" = "mta-26.8.1-forge-1.20.1.jar";
            "hash" = "sha512-0gDi9soQq62zxdmUxL8xOPJVUoYtPouDyymvMflGZILxfLJGT5NYEvmgSXbgxuwfaDt9nCUbE+cLrbST39jHhA==";
        };
        _rykUbW98 = {
            "id" = "rykUbW98";
            "file" = "mta-26.8.1-fabric-1.20.4.jar";
            "hash" = "sha512-rwVN9jCkNZ3ePfJJwdFSJ7Mk3VnI3B+yCqxCw91jT4w/gwOKsuSe7/HkXl3Ja01iH4V4MMnoajhilpdrENbBgw==";
        };
        _L5xr2hid = {
            "id" = "L5xr2hid";
            "file" = "mta-26.8.1-fabric-1.21.1.jar";
            "hash" = "sha512-0EuARNxEj33KXp9ckuPXEUegA6pckw98wFPF8uuDtRFRe3/9cdMMpkCDYLr274XG6RboJCmfdmewSxTKkC1gsA==";
        };
        _wogIcn2A = {
            "id" = "wogIcn2A";
            "file" = "mtr-traffic-addon-26.9.jar";
            "hash" = "sha512-JrY4ArA4bUotXo8FC1VXam1q4+dTSN3Ua4t/QbRw2Hzanf78xn6PNJUe7AhAAIOv5KeaFKSUKYRZoqNIpv4z1Q==";
        };
        _eiYLjjLT = {
            "id" = "eiYLjjLT";
            "file" = "mtr-traffic-addon-26.9.jar";
            "hash" = "sha512-RUMwsoahogFqjp/dNt0Hploz2JUePnJKrMCiL2gmKY4R31UN4bgdE5WdPamfJ83QosC1ryy7DHr+9tiI8/doPQ==";
        };
        _6y7w1z7I = {
            "id" = "6y7w1z7I";
            "file" = "mtr-traffic-addon-26.9.jar";
            "hash" = "sha512-caYCVFcf8IwOznknseOBLD3GEgwjwkdcLT2zBylbCHxhyzo7K7mnj5Lxj0q29ESst3Zjnq9DWo/oFWd5nN//0Q==";
        };
        _bs5gyaQX = {
            "id" = "bs5gyaQX";
            "file" = "mtr-traffic-addon-26.9.jar";
            "hash" = "sha512-qDsYCS3mfTRrjEW3f9VN1NOHJPS31J4quxwcAK0dDTdwqobGb+NTlt2ZTNO3XmkYV+KebDKuJ0u4VzV1M5/J7w==";
        };
        _XmqZw6rW = {
            "id" = "XmqZw6rW";
            "file" = "mtr-traffic-addon-26.10.jar";
            "hash" = "sha512-l5V5570yNHSYZRpiEwpBe/0SN3hw4hxFXcPihGEBKkJVojg/XumTCe/cBPB1R/giGAHjPHNC3gV7i9K5MjkDsQ==";
        };
        _awnQgxKR = {
            "id" = "awnQgxKR";
            "file" = "mtr-traffic-addon-26.10.1.jar";
            "hash" = "sha512-M0fR6xuNEloktBqAO+ZHa3yhbhmAoHAU4F7/puiO2QxT1LAikSB/MJNKhowcit3fdDO6EydA9KYH5zTJKQxa0w==";
        };
        _RWuGbAsf = {
            "id" = "RWuGbAsf";
            "file" = "mtr-traffic-addon-26.10.jar";
            "hash" = "sha512-LnoAhHCGZeU4bv8nB9ZCJBmhrui9FYaIbXUTUhpAMMazQ32idBJky7VYouE7/+fPT1hTSaK6878BUb0ilOL3Lw==";
        };
        _IMBSMF3b = {
            "id" = "IMBSMF3b";
            "file" = "mtr-traffic-addon-26.10.2.jar";
            "hash" = "sha512-tfgAEvJGz2QqeVE1enQvdXm2p9fuQ95COqRDrY0Zju+UzNdEyqQBD/BtZRR8aXEcE7j2j8cOFzIbkqusWMbN0w==";
        };
        _MRJ5bHpl = {
            "id" = "MRJ5bHpl";
            "file" = "mtr-traffic-addon-26.10.2.jar";
            "hash" = "sha512-uAf8TVwVFbSXCzKerEitOcCz0Uy9RPe8FDukUCWjszPVfIlBn7hxqeKCBAfWvemHDU2RAQbWu/6zJY/KIs9rrQ==";
        };
        _eDiSY6Bl = {
            "id" = "eDiSY6Bl";
            "file" = "mtr-traffic-addon-26.10.3.jar";
            "hash" = "sha512-bbH92BkCgw5UOJ/7ycsHf5Si9no4x2rLuvS1Vup/hlFHh33FihnYCi5KDi2EiKwCuJH3AYZfxwVNSQOXl7JHFQ==";
        };
        _AjsxIQrR = {
            "id" = "AjsxIQrR";
            "file" = "mtr-traffic-addon-26.10.3.jar";
            "hash" = "sha512-hL31LE+r3cTs0IXQoER8NnTK1wPqQ1t5fouNsv9CzowsqliQBNJNgbgpt9hBNUYz3M/seh0l9I2DUHap3S8OaQ==";
        };
        _vmZbG1Gj = {
            "id" = "vmZbG1Gj";
            "file" = "mtr-traffic-addon-26.10.3.jar";
            "hash" = "sha512-r7n9H2auoeDjHkTdcVq57VBtGFV1/KoQpPzNYzrP7q6laUE3b+rYEjjwn5PuCF3mlHmewxj4WpLtgr6RXNg93g==";
        };
        _vFz0GETK = {
            "id" = "vFz0GETK";
            "file" = "mtr-traffic-addon-26.10.3.jar";
            "hash" = "sha512-LTksRwkEB2HEGABvlfz545YbuJw/2BeHabg49XQmzxVYeyaqkyyTxki7/MS3SU9bAqsbLVkR7/E6yw84jgv+jA==";
        };
        _Ig9ipDjK = {
            "id" = "Ig9ipDjK";
            "file" = "mtr-traffic-addon-2.1.4.jar";
            "hash" = "sha512-YRcXxuMEoEfxEAKKjNr7iZms4EvXz6gJQGxg+Ktria9J/Z+gtqGCD50CHUt4uwXlRsM4InsMCkRBT9PcddYpMA==";
        };
        _Yt9vwDtG = {
            "id" = "Yt9vwDtG";
            "file" = "mtr-traffic-addon-2.1.4.jar";
            "hash" = "sha512-Ov7uBsP3HCZPdaQTzQ+ko8D+uJpSO2JH2DA4vnfdEwgAKDEIijDvTivFkUaauAKymMMvpSQkfqYR+w/APl8t9Q==";
        };
        _Ultokzi0 = {
            "id" = "Ultokzi0";
            "file" = "mtr-traffic-addon-2.1.4.jar";
            "hash" = "sha512-Cf0AFioakhJOuECcOB0iGzq5yPZv8N8HEqhjwwdh1BmuETEYawZ3lKLNZI5iv+ThiCbpBgcMGnubroad+2Y4jA==";
        };
        _puVcrILv = {
            "id" = "puVcrILv";
            "file" = "mtr-traffic-addon-2.1.4.jar";
            "hash" = "sha512-1o+dGwXGh/bRCzAJTuOLyapwOoB4a0wxFXYhF9YVt+lqk4aY5f8U4b8ZE8PXNpkF/k9ndxtS5Lz9ClsC17vjfQ==";
        };
    in {
        "5iPvAMrp" = _5iPvAMrp;
        "EDUNtZT7" = _EDUNtZT7;
        "udrN5DQo" = _udrN5DQo;
        "DHX5LXDE" = _DHX5LXDE;
        "ITQjTTfE" = _ITQjTTfE;
        "hpIL5sSb" = _hpIL5sSb;
        "rykUbW98" = _rykUbW98;
        "L5xr2hid" = _L5xr2hid;
        "wogIcn2A" = _wogIcn2A;
        "eiYLjjLT" = _eiYLjjLT;
        "6y7w1z7I" = _6y7w1z7I;
        "bs5gyaQX" = _bs5gyaQX;
        "XmqZw6rW" = _XmqZw6rW;
        "awnQgxKR" = _awnQgxKR;
        "RWuGbAsf" = _RWuGbAsf;
        "IMBSMF3b" = _IMBSMF3b;
        "MRJ5bHpl" = _MRJ5bHpl;
        "eDiSY6Bl" = _eDiSY6Bl;
        "AjsxIQrR" = _AjsxIQrR;
        "vmZbG1Gj" = _vmZbG1Gj;
        "vFz0GETK" = _vFz0GETK;
        "Ig9ipDjK" = _Ig9ipDjK;
        "Yt9vwDtG" = _Yt9vwDtG;
        "Ultokzi0" = _Ultokzi0;
        "puVcrILv" = _puVcrILv;
        "fabric-1.20.1" = _Ig9ipDjK;
        "fabric-1.20.4" = _Ultokzi0;
        "fabric-1.21.1" = _puVcrILv;
        "forge-1.20.1" = _Yt9vwDtG;
        "pkg-26.8" = _DHX5LXDE;
        "pkg-26.8.1" = _L5xr2hid;
        "pkg-26.9" = _bs5gyaQX;
        "pkg-26.10" = _XmqZw6rW;
        "pkg-26.10.1" = _RWuGbAsf;
        "pkg-26.10.2" = _MRJ5bHpl;
        "pkg-26.10.3" = _vFz0GETK;
        "pkg-2.1.4" = _puVcrILv;
        "default" = _puVcrILv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-traffic-addon";
        id = "kythvg5P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CookieCraftMods-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CookieCraftMods-Custom-License";
                shortName = "LicenseRef-CookieCraftMods-Custom-License";
                url = "https://github.com/0PALEQ/MTR-Traffic-Addon/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}