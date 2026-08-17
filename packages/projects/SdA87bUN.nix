{lib, callPackage, ...}:
let
    versions = (let
        _9eBdlnYM = {
            "id" = "9eBdlnYM";
            "file" = "friendlyfreecam-fabric-1.3.6+mc1.21.11.jar";
            "hash" = "sha512-qYt6vmZX5m7I9P34c9RSKcZ0P8l8Hfqb4a1U/6BuNBb7ph5YKJtOW2R3eiY0neNGD+lcJ5bd3M41YJIOwXfnOg==";
        };
        _ibHMQrgk = {
            "id" = "ibHMQrgk";
            "file" = "friendlyfreecam-neoforge-1.3.6+mc1.21.11.jar";
            "hash" = "sha512-j9Fp9SWsEHRf3GY/4bdi1DZ8VBsIXdrWHyFMFnrcgRF7cho88IafJLuLNXiDJuXSr+wU5WNDII8te5v2txfmRw==";
        };
        _9axEZCS4 = {
            "id" = "9axEZCS4";
            "file" = "friendlyfreecam-fabric-1.3.7+mc1.21.11.jar";
            "hash" = "sha512-MKcPDWDWqy9a13gqw9uDGsmVyR9SaPwsi7XmT8rf8GWvWU6Xj2jl/ZM9w4Wh/TLV8FOwdGaGP1+gnHUlCi1tDw==";
        };
        _NvSZRUfp = {
            "id" = "NvSZRUfp";
            "file" = "friendlyfreecam-neoforge-1.3.7+mc1.21.11.jar";
            "hash" = "sha512-dxzsA0rpOyBxilna6IX2NgNCDrvFUMDKlTzm/xcnnhjdaBb6SwwrcTWA2zXT240v1d8xPnwRocvwLARKnYop3w==";
        };
        _HAVuupmf = {
            "id" = "HAVuupmf";
            "file" = "friendlyfreecam-fabric-1.4.0-alpha.1+mc26.1.jar";
            "hash" = "sha512-BAxqunr07OpHWsrNXuIYdmRRzVMrnas8wY6uwfArb+Gk9hv1MSqoEaPkLO0+h6xBAP0mHDBFA54xv/+yNFMh+A==";
        };
        _9FxHCvFj = {
            "id" = "9FxHCvFj";
            "file" = "friendlyfreecam-fabric-1.4.0-alpha.1+mc1.20.6.jar";
            "hash" = "sha512-8/qgSGOV6cLo4a95R6EEpCY93Tl/hZVvInJrBkBZDLIjyxxGjmREzhSiJV3wCZS3KlMogTDv8LHA6wKQgA6z6g==";
        };
        _Ky57ZSuu = {
            "id" = "Ky57ZSuu";
            "file" = "friendlyfreecam-fabric-1.4.0-alpha.1+mc1.19.4.jar";
            "hash" = "sha512-l1ZZ4uHc2OB4gqZ4NRsz1nzE4GwpqKRUg3Uw/MfBHJqp5AlSNpTtPqd0FJH+eb4GoKSUanIK+VmRRyxKBopMkA==";
        };
        _Nf7RifdI = {
            "id" = "Nf7RifdI";
            "file" = "friendlyfreecam-fabric-1.4.0-alpha.1+mc1.18.2.jar";
            "hash" = "sha512-xGfHdajh3fKoPZKqYeU3Xglg2+OcDR0UWoetYcPl3MX7sC6/naMp3nh1CtUn/6LRigHDmQNnAjh5DsrWK5V1LA==";
        };
        _EKZSIbh2 = {
            "id" = "EKZSIbh2";
            "file" = "friendlyfreecam-fabric-1.4.0-alpha.1+mc1.17.1.jar";
            "hash" = "sha512-kgsJAZhvacCm/tuoTU+gK9U28GTmeUEEsrciBBG6CzWUsiFnRymRAz1XbWGWiIYSlW0jMDLkVF+sYUOPaVugxg==";
        };
        _fWwCCiza = {
            "id" = "fWwCCiza";
            "file" = "friendlyfreecam-neoforge-1.4.0-alpha.1+mc1.20.6.jar";
            "hash" = "sha512-X2ktpUVW1Dl6Ep16dj9kJKgVvY3LVOxQv9GNKVLi036cLeaKvWVQoAvVDbkE4FtfB7PS7bs9rqQaL/bvw2kBtw==";
        };
        _u7wXVRYW = {
            "id" = "u7wXVRYW";
            "file" = "friendlyfreecam-neoforge-1.4.0-alpha.1+mc26.1.jar";
            "hash" = "sha512-OUzlv7hX4ggjxtGqNQa7wnGVVSyyHhgXIhFQKL36/IwfKM7iE4phnJbX29k0HQOwLW4+ZOggLNy+meeci+bCVw==";
        };
        _4eTx5L4M = {
            "id" = "4eTx5L4M";
            "file" = "friendlyfreecam-forge-1.4.0-alpha.1+mc1.19.4.jar";
            "hash" = "sha512-/SPqqyXRQo7g0wg8YgodEUYx+WLY6f61vPDseEsZeyhH8YAKzk1jreQrlXyKbhQjjusu4yHAj7YjDFHEiOsvqg==";
        };
        _8CdCjAgx = {
            "id" = "8CdCjAgx";
            "file" = "friendlyfreecam-forge-1.4.0-alpha.1+mc1.18.2.jar";
            "hash" = "sha512-F2F/qHkLyJ+p5siwgSQzcF6VV0VAFUP1N+8yo1Zk4dN/xEq44/EHHHw54uD9OSii9s6d55jor8HK4XC+FnRNoQ==";
        };
        _oexxOJfF = {
            "id" = "oexxOJfF";
            "file" = "friendlyfreecam-forge-1.4.0-alpha.1+mc1.17.1.jar";
            "hash" = "sha512-RpWSlegV4gtV5LUlKQrBIEyM1CztQguguon+YSL3Nz2j6UIbxm35w55JXXDsWXdbD5GwrtkipxmJkJj8C/Vrxg==";
        };
        _FNtedUHW = {
            "id" = "FNtedUHW";
            "file" = "freecam-neoforge-1.4.1-beta.2-SNAPSHOT-cf865a1+mc26.2.jar";
            "hash" = "sha512-am5bN0o7czBH3XBm4JdnWdJ6cMIAg3GKvqjRRf8ZirYquisLxNXEWGF9hXl7TbSeTanHREPD3ATZ8ogPVSzmJQ==";
        };
        _qdyulTTZ = {
            "id" = "qdyulTTZ";
            "file" = "freecam-neoforge-1.4.1-beta.2-SNAPSHOT-cf865a1+mc26.1.2.jar";
            "hash" = "sha512-QVKiOEMXmiHs8eYx8ONKWSUEj+NIu0/q7iHtOjuBe4qDDpJmWToighCLyvJ0bWk3+XPwrKilsjSzMOKBDMakNw==";
        };
        _L4ZapfgV = {
            "id" = "L4ZapfgV";
            "file" = "freecam-neoforge-1.4.1-beta.2-SNAPSHOT-cf865a1+mc1.21.11.jar";
            "hash" = "sha512-Z1qcxE4HAic2sfK9DpMOlhcFGqXKR/EQRKSiQmrUMdk3xpI6befq2qYBzGKkK5cpCAnZLLQy118tF6Q+mM09Gg==";
        };
        _dPhsYH9X = {
            "id" = "dPhsYH9X";
            "file" = "freecam-neoforge-1.4.1-beta.2-SNAPSHOT-cf865a1+mc1.20.6.jar";
            "hash" = "sha512-PLuQfwtd3OzL8WW/Ty4MWvjhXYsdddC5x3m9Vr+wlj2cLuJkKd5gTGYwDEtvRSmkuuN4F0MyEUdKzD9ff4ndhA==";
        };
        _4oaNKc6W = {
            "id" = "4oaNKc6W";
            "file" = "freecam-forge-1.4.1-beta.2-SNAPSHOT-cf865a1+mc1.19.4.jar";
            "hash" = "sha512-XQXN1xG9pUzZLMCThpR+zZ1U0ZsoOnDVoyYow4pYXprWhXcD7uk0gNg+wU4/hH7V1H38bpYDM9BnH4CyLkeQyw==";
        };
        _DM3nvZun = {
            "id" = "DM3nvZun";
            "file" = "freecam-forge-1.4.1-beta.2-SNAPSHOT-cf865a1+mc1.18.2.jar";
            "hash" = "sha512-MJu02jboxczZYVI2tViU8CSEfH6avSa+wNmfcTVhJp1wyziN5V/YzWC8bwvCZdVSDSDywpTyrRhLH6ZxMv46Vw==";
        };
        _hTwU0SJs = {
            "id" = "hTwU0SJs";
            "file" = "freecam-forge-1.4.1-beta.2-SNAPSHOT-cf865a1+mc1.17.1.jar";
            "hash" = "sha512-QtwG5AJiM1VgK3Y7YZwhKC/HpmHkFHF+yZ7Srjf12/gzER7u0QqoxbdRFvtrP6JW3jabqKudnkyvDP+to0bU1g==";
        };
        _h8MNdaoc = {
            "id" = "h8MNdaoc";
            "file" = "freecam-fabric-1.4.1-beta.2-SNAPSHOT-cf865a1+mc26.2.jar";
            "hash" = "sha512-MgvgK55qVT+vz9uBTVE9nGsszc0rzgyu93xoDDmBa9NjvbGKj0d7nsXPllceK6hX15Z8WIZ/Jv/VGAecE1w8Ow==";
        };
        _KDYzX7la = {
            "id" = "KDYzX7la";
            "file" = "freecam-fabric-1.4.1-beta.2-SNAPSHOT-cf865a1+mc26.1.2.jar";
            "hash" = "sha512-NWlwJO5WJgoWiqHmZ9Vy+ERhv/DIPOATQFN5YalvlgIbo2BBMDdkis+CxM6oaCFH19JmKkuTEqaiQxkCNzM6Eg==";
        };
        _JE76hZ4G = {
            "id" = "JE76hZ4G";
            "file" = "freecam-fabric-1.4.1-beta.2-SNAPSHOT-cf865a1+mc1.21.11.jar";
            "hash" = "sha512-smYh8dyG3OPjRbAp3P/MDDSi9MovAKOyP+Gr5BkfWqpQMAze0UccD6XiYgas55b5NAMSzn40ATg3sqycsFfDEQ==";
        };
        _Uh4aCDld = {
            "id" = "Uh4aCDld";
            "file" = "freecam-fabric-1.4.1-beta.2-SNAPSHOT-cf865a1+mc1.20.6.jar";
            "hash" = "sha512-ZmFtvehQlAzsQViLAJ46YCNQMrAdPXSS5B2Cyq4PUk3OsMFSAaibcbl8rBzvPubL8EXrv0i0MwO+mud8qe3qlw==";
        };
        _g6T98PEa = {
            "id" = "g6T98PEa";
            "file" = "freecam-fabric-1.4.1-beta.2-SNAPSHOT-cf865a1+mc1.19.4.jar";
            "hash" = "sha512-DmdG57h+AG19BO+EAFsAS6xo37eXE9DZB++6pS7Qtr4W3LejwjLkKVSpKd0x+O9Mi8jqcCITCqI6OGwyKxzNAA==";
        };
        _aCKFQj7I = {
            "id" = "aCKFQj7I";
            "file" = "freecam-fabric-1.4.1-beta.2-SNAPSHOT-cf865a1+mc1.18.2.jar";
            "hash" = "sha512-4KUwDg1d5fR07oujw6H+qK+azvir8aXjKaBQO0atQJqD5FnP8Ur2S6VnekApfYZfuhZJLTOZBDhmU1e2xSfhtA==";
        };
        _ly5ley8c = {
            "id" = "ly5ley8c";
            "file" = "freecam-fabric-1.4.1-beta.2-SNAPSHOT-cf865a1+mc1.17.1.jar";
            "hash" = "sha512-l62cdY2efMalL2EZeqkr5ILSJ5qdmTdYW9mc0I/c5RBsa4K9dnX8uxRwfuDBJrsTPlrV6177di5pca2dTVL7SQ==";
        };
        _ucdFmG0U = {
            "id" = "ucdFmG0U";
            "file" = "freecam-fabric-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc1.17.1.jar";
            "hash" = "sha512-D630Vdwo6mlEdDL2Qg/iqBZyWZqsV31lWwNch4rKpSFdBh42bKW4Pi3Cq9YC0kiOEy5dVPXuJXEmByvuQs7ZCA==";
        };
        _H7ThcfpY = {
            "id" = "H7ThcfpY";
            "file" = "freecam-fabric-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc1.18.2.jar";
            "hash" = "sha512-YmS57NJlDCaS5hg3h03G0RIZX23njqiBAzh6msOtqQyz+gllGwhvHMKww2736Bxy2zvtxWOpb4tvuvEeONGeKA==";
        };
        _RfXKBXR3 = {
            "id" = "RfXKBXR3";
            "file" = "freecam-fabric-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc1.19.4.jar";
            "hash" = "sha512-/84IUM7VcjYxiBlrktOjLBKSwO2OhgeffxgKboHCYtd8EolE+swOCmiIR8JHbF+AaixStcKIoEnHtQH26+qc6g==";
        };
        _vf6p4ApT = {
            "id" = "vf6p4ApT";
            "file" = "freecam-fabric-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc1.20.6.jar";
            "hash" = "sha512-FgWZIkOP9QkOZ7kYUhikwaYIkJF0Mp2qYan0fA0zAaXvWzLEKP67oDL1D7X0Fc7fEluRe6ksxGKMCN2GgRlNOg==";
        };
        _IQfQoUWK = {
            "id" = "IQfQoUWK";
            "file" = "freecam-fabric-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc1.21.11.jar";
            "hash" = "sha512-pqxUwa5kE1cpmGuGrAhavMItsySZ/aNkMt37sN8aPGgay7IoRq4VzT2kkple8H7sqhw3UJtpQ43NKKsG30db5A==";
        };
        _eR9LkH9z = {
            "id" = "eR9LkH9z";
            "file" = "freecam-fabric-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc26.1.2.jar";
            "hash" = "sha512-cJTQsP5Tg0TjtUP1WkaNQ+gctSNy6YW9yUr4jEZRN68ObaTkbazzxBwcIiDYcOBKSx/gb5XVNxYxGj4SapdXpQ==";
        };
        _x9P5gRrP = {
            "id" = "x9P5gRrP";
            "file" = "freecam-fabric-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc26.2.jar";
            "hash" = "sha512-WC2xFcuQk/LlhAtA+gco9HJfNdMtm0SwEQ+I+RYr3W/l+2rHtbFOOOVCz/C0tbeEnUhIL9jQVxwFVR6Xuz0+Wg==";
        };
        _jT77uJzG = {
            "id" = "jT77uJzG";
            "file" = "freecam-forge-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc1.17.1.jar";
            "hash" = "sha512-vOOz36uxdBBBUc2OHnRBIwz4YyH/yVnnbZR+vbQ4hid6ty05td9ESKIW89RpWXoTR2FVX5mT6/uh5su4PFU/eA==";
        };
        _1GrOzNqS = {
            "id" = "1GrOzNqS";
            "file" = "freecam-forge-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc1.18.2.jar";
            "hash" = "sha512-LIAfvNl1q1qCRVp9/ro12UxPpYg/jlRvXP13p2XphrjIroz5tLgCkpwqyRIlxfEdhclI9kTvXCt6v4qwshsBrg==";
        };
        _ouja32x0 = {
            "id" = "ouja32x0";
            "file" = "freecam-forge-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc1.19.4.jar";
            "hash" = "sha512-T5klyn6YD/+0Ci8xL9PYxj964w51OdFRyTZYB3ZOArlnhF235sNdky29XptxkGi1Ea7W45MkTH2DWgI+xppAKw==";
        };
        _H8iG0xb4 = {
            "id" = "H8iG0xb4";
            "file" = "freecam-neoforge-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc1.20.6.jar";
            "hash" = "sha512-evYC968p7lL4LaQmdrdp7HjCHWmXa/J5C2drxNwsqqJo/zmtVLdP4cC3s0barIe4XXh8rc/wtTzkcUJiyGakfQ==";
        };
        _1qZ31qaV = {
            "id" = "1qZ31qaV";
            "file" = "freecam-neoforge-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc1.21.11.jar";
            "hash" = "sha512-YYgsYYKJzieSt2mng8vQalhGkUrd4sK9iywNWBt024xD7U8n5bKFfeydz7FDMS5vm2KKjQ7pbhExyxtHYQ3yRw==";
        };
        _ub4iTnpH = {
            "id" = "ub4iTnpH";
            "file" = "freecam-neoforge-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc26.1.2.jar";
            "hash" = "sha512-McBzAqqpZ2W7TGusZsy4Vg4tCSs1PDFyh96h6mBCN1yFo1fyY7wulPRi6duYEi7Xr3oMbko/cLuTTyW9raWldQ==";
        };
        _KFwjA3Fk = {
            "id" = "KFwjA3Fk";
            "file" = "freecam-neoforge-1.4.1-beta.3-SNAPSHOT-99fdcd7+mc26.2.jar";
            "hash" = "sha512-YkZM95UP1hHkuY66acmjJJIOiVwlqOiqrHuYB+e/rP4ovKzHFfM0YRydMs2nArbi4dSJ84xAgXLvFj5u3IKoWg==";
        };
    in {
        "9eBdlnYM" = _9eBdlnYM;
        "ibHMQrgk" = _ibHMQrgk;
        "9axEZCS4" = _9axEZCS4;
        "NvSZRUfp" = _NvSZRUfp;
        "HAVuupmf" = _HAVuupmf;
        "9FxHCvFj" = _9FxHCvFj;
        "Ky57ZSuu" = _Ky57ZSuu;
        "Nf7RifdI" = _Nf7RifdI;
        "EKZSIbh2" = _EKZSIbh2;
        "fWwCCiza" = _fWwCCiza;
        "u7wXVRYW" = _u7wXVRYW;
        "4eTx5L4M" = _4eTx5L4M;
        "8CdCjAgx" = _8CdCjAgx;
        "oexxOJfF" = _oexxOJfF;
        "FNtedUHW" = _FNtedUHW;
        "qdyulTTZ" = _qdyulTTZ;
        "L4ZapfgV" = _L4ZapfgV;
        "dPhsYH9X" = _dPhsYH9X;
        "4oaNKc6W" = _4oaNKc6W;
        "DM3nvZun" = _DM3nvZun;
        "hTwU0SJs" = _hTwU0SJs;
        "h8MNdaoc" = _h8MNdaoc;
        "KDYzX7la" = _KDYzX7la;
        "JE76hZ4G" = _JE76hZ4G;
        "Uh4aCDld" = _Uh4aCDld;
        "g6T98PEa" = _g6T98PEa;
        "aCKFQj7I" = _aCKFQj7I;
        "ly5ley8c" = _ly5ley8c;
        "ucdFmG0U" = _ucdFmG0U;
        "H7ThcfpY" = _H7ThcfpY;
        "RfXKBXR3" = _RfXKBXR3;
        "vf6p4ApT" = _vf6p4ApT;
        "IQfQoUWK" = _IQfQoUWK;
        "eR9LkH9z" = _eR9LkH9z;
        "x9P5gRrP" = _x9P5gRrP;
        "jT77uJzG" = _jT77uJzG;
        "1GrOzNqS" = _1GrOzNqS;
        "ouja32x0" = _ouja32x0;
        "H8iG0xb4" = _H8iG0xb4;
        "1qZ31qaV" = _1qZ31qaV;
        "ub4iTnpH" = _ub4iTnpH;
        "KFwjA3Fk" = _KFwjA3Fk;
        "fabric-1.21.11" = _IQfQoUWK;
        "fabric-26.1" = _eR9LkH9z;
        "fabric-26.1.1" = _eR9LkH9z;
        "fabric-26.1.2" = _eR9LkH9z;
        "fabric-1.20.5" = _vf6p4ApT;
        "fabric-1.20.6" = _vf6p4ApT;
        "fabric-1.19.4" = _RfXKBXR3;
        "fabric-1.18.2" = _H7ThcfpY;
        "fabric-1.17" = _ucdFmG0U;
        "fabric-1.17.1" = _ucdFmG0U;
        "fabric-26.2" = _x9P5gRrP;
        "neoforge-1.21.11" = _1qZ31qaV;
        "neoforge-1.20.5" = _fWwCCiza;
        "neoforge-1.20.6" = _H8iG0xb4;
        "neoforge-26.1" = _ub4iTnpH;
        "neoforge-26.1.1" = _ub4iTnpH;
        "neoforge-26.1.2" = _ub4iTnpH;
        "neoforge-26.2" = _KFwjA3Fk;
        "forge-1.19.4" = _ouja32x0;
        "forge-1.18.2" = _1GrOzNqS;
        "forge-1.17.1" = _jT77uJzG;
        "default" = _KFwjA3Fk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "friendlyfreecam";
            id = "SdA87bUN";
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