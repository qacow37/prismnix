{lib, callPackage, ...}:
let
    versions = (let
        _9Sjzfy2w = {
            "id" = "9Sjzfy2w";
            "file" = "Origins-Vampire-1.0.0.zip";
            "hash" = "sha512-P8eF7h0EO+YBm3Kw/Fi7iG/8gHMeUa41bnMHBbd7BPN/C9qCyZ7BDOHexsma4MhHZ+wNMN+zIwnByKPyYdSNaw==";
        };
        _aWyWQq6X = {
            "id" = "aWyWQq6X";
            "file" = "Origins-Vampire-fabric-quilt-v1.0.0.jar";
            "hash" = "sha512-UsijRvI9vej7B8IJfMw52CKW8WBo+SPDg9AE6Zr5k2x2no1opSdds0Jr1vyFiCH5zzurYxTFcit9Rx8fVKYh2A==";
        };
        _3biutrHR = {
            "id" = "3biutrHR";
            "file" = "Origins-Vampire-2.0.0.zip";
            "hash" = "sha512-kvUsTBiyX4aZW5g7gqYj48T6EPA/xnusCJS6rCBfbrBqiLFA9vUBlD1IRa7sldap0y/Bw+ZSTIl2BX2x9YDNYA==";
        };
        _cITMfX0C = {
            "id" = "cITMfX0C";
            "file" = "Origins-Vampire-fabric-quilt-v2.0.0.jar";
            "hash" = "sha512-noptmVnbV63Ai3Uhnif9JuPRmAyhmb3US+3OrDuFcYfH5kGDxxtrEpi893Q/DUatGQ88XkIJr7AAoTKOdZGkIg==";
        };
        _NajPsRnA = {
            "id" = "NajPsRnA";
            "file" = "Origins-Vampire-2.1.0.zip";
            "hash" = "sha512-jM2Q1mFv5xSDpjbLw+hCSNWfrZWGehDN9N9/nqF8MJm/wJ5uzQtgqZyJX4OHWPDDBDzabLHeZNvSDvlmVh/Slw==";
        };
        _WwT24hIi = {
            "id" = "WwT24hIi";
            "file" = "Origins-Vampire-fabric-quilt-v2.1.0.jar";
            "hash" = "sha512-IwFkNEvpr5K9TPLpa9kZkpaM12krCKlCLuE8UcprVaEMpMw+sbuUQGXOwlBltGYZsFWS7g1WjmF/AfFeM9ILYg==";
        };
        _K7KxCdDG = {
            "id" = "K7KxCdDG";
            "file" = "Origins-Vampire-2.2.0.zip";
            "hash" = "sha512-NzyYdF6+NevdZpqJXd7f/etOnTMtEAHy/hPdR7/vf4iIkcwYXFh053FjbBytEB/CEVyG7sQzGr2Oo2eheFzqIQ==";
        };
        _9MQUKSrq = {
            "id" = "9MQUKSrq";
            "file" = "origins-vampire-v2.2.0.jar";
            "hash" = "sha512-dJJ6p0p6wz+bdQOgWS9I2opX2oagt0S4KTKoNJaVIbe4ADo3d169pJhB72txz8B8u6bFvpT4bEiPuQCGoaBNSg==";
        };
    in {
        "9Sjzfy2w" = _9Sjzfy2w;
        "aWyWQq6X" = _aWyWQq6X;
        "3biutrHR" = _3biutrHR;
        "cITMfX0C" = _cITMfX0C;
        "NajPsRnA" = _NajPsRnA;
        "WwT24hIi" = _WwT24hIi;
        "K7KxCdDG" = _K7KxCdDG;
        "9MQUKSrq" = _9MQUKSrq;
        "datapack-1.19" = _NajPsRnA;
        "datapack-1.19.1" = _NajPsRnA;
        "datapack-1.19.2" = _NajPsRnA;
        "datapack-1.19.3" = _NajPsRnA;
        "datapack-1.19.4" = _K7KxCdDG;
        "datapack-1.20" = _NajPsRnA;
        "datapack-1.20.1" = _K7KxCdDG;
        "datapack-1.20.2" = _K7KxCdDG;
        "fabric-1.19" = _WwT24hIi;
        "fabric-1.19.1" = _WwT24hIi;
        "fabric-1.19.2" = _WwT24hIi;
        "fabric-1.19.3" = _WwT24hIi;
        "fabric-1.19.4" = _9MQUKSrq;
        "fabric-1.20" = _WwT24hIi;
        "fabric-1.20.1" = _9MQUKSrq;
        "fabric-1.20.2" = _9MQUKSrq;
        "quilt-1.19" = _WwT24hIi;
        "quilt-1.19.1" = _WwT24hIi;
        "quilt-1.19.2" = _WwT24hIi;
        "quilt-1.19.3" = _WwT24hIi;
        "quilt-1.19.4" = _9MQUKSrq;
        "quilt-1.20" = _WwT24hIi;
        "quilt-1.20.1" = _9MQUKSrq;
        "quilt-1.20.2" = _9MQUKSrq;
        "forge-1.19.4" = _9MQUKSrq;
        "forge-1.20.1" = _9MQUKSrq;
        "forge-1.20.2" = _9MQUKSrq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-vampire";
            id = "wXwvlA97";
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
                    url = "https://github.com/Travelers-Tales/Origins-Vampire/blob/latest/license.txt";
                };
            };
        };
in callPackage fn {version="9MQUKSrq";}