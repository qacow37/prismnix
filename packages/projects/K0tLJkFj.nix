{lib, callPackage, ...}:
let
    versions = (let
        _JOUIVnIZ = {
            "id" = "JOUIVnIZ";
            "file" = "Disable Too Expensive v1.0.0 [1.21-1.21.4].zip";
            "hash" = "sha512-11AfMcXWir+AIxySHHM2gf0dVC7+8XZu43ulvX1iuzff63At2cMWKCvxoPSEesv6/IkdU/+wnwfDV2QUICZvng==";
        };
        _JM0oBKSP = {
            "id" = "JM0oBKSP";
            "file" = "disable-too-expensive-v1.0.0.jar";
            "hash" = "sha512-93CImFPClIsm33vTOe1uqiYh2QZr6eCnduaQkm3Cnfv9EmVAXFDRK+StcTMY3Xm71294NBShBQgPNa7Zpvz13A==";
        };
        _efi1u9I4 = {
            "id" = "efi1u9I4";
            "file" = "Disable Too Expensive v1.0.0 [1.21.5].zip";
            "hash" = "sha512-l8sGRy++ROoGZQY6CVvUTYti3ob0lt8qTiswaRPPR+i6MLO+6vTOwRylKvEGMcB/OSybLAvGK74+wT0VPN4WJg==";
        };
        _9XrIRcbx = {
            "id" = "9XrIRcbx";
            "file" = "disable-too-expensive-v1.0.0.jar";
            "hash" = "sha512-HmrMor8NaaOjzgJekT8bHFyAgAPmobjtpSMZn08QR12dqfuTSYH0fVmoXskJvHvr/0Ak66kijLHEVOt6aAALpA==";
        };
        _mw81P6Zo = {
            "id" = "mw81P6Zo";
            "file" = "Disable Too Expensive v1.0.0 [1.21.5-1.21.6].zip";
            "hash" = "sha512-JENtTeXRkpguotSomLbtnnEL28Zi5nccCadHi6mcnFGCcppUOujKYHnzwoTxW6aaUf06cjKGRaSSPTat7N21cg==";
        };
        _slRS1Ify = {
            "id" = "slRS1Ify";
            "file" = "disable-too-expensive-v1.0.0.jar";
            "hash" = "sha512-/pLUuyXPq+RYL6b5gEumJ4bP186qOKXO0rD095XeZWCfmL6kQQBQ1K6GF5m4bedHz1yi2MWuxjoEAj4zh+QcWw==";
        };
    in {
        "JOUIVnIZ" = _JOUIVnIZ;
        "JM0oBKSP" = _JM0oBKSP;
        "efi1u9I4" = _efi1u9I4;
        "9XrIRcbx" = _9XrIRcbx;
        "mw81P6Zo" = _mw81P6Zo;
        "slRS1Ify" = _slRS1Ify;
        "datapack-1.21" = _JOUIVnIZ;
        "datapack-1.21.1" = _JOUIVnIZ;
        "datapack-1.21.2" = _JOUIVnIZ;
        "datapack-1.21.3" = _JOUIVnIZ;
        "datapack-1.21.4" = _JOUIVnIZ;
        "datapack-1.21.5" = _mw81P6Zo;
        "datapack-1.21.6" = _mw81P6Zo;
        "datapack-1.21.7" = _mw81P6Zo;
        "datapack-1.21.8" = _mw81P6Zo;
        "datapack-1.21.9" = _mw81P6Zo;
        "datapack-1.21.10" = _mw81P6Zo;
        "datapack-1.21.11" = _mw81P6Zo;
        "datapack-26.1" = _mw81P6Zo;
        "datapack-26.1.1" = _mw81P6Zo;
        "datapack-26.1.2" = _mw81P6Zo;
        "datapack-26.2" = _mw81P6Zo;
        "fabric-1.21" = _JM0oBKSP;
        "fabric-1.21.1" = _JM0oBKSP;
        "fabric-1.21.2" = _JM0oBKSP;
        "fabric-1.21.3" = _JM0oBKSP;
        "fabric-1.21.4" = _JM0oBKSP;
        "fabric-1.21.5" = _slRS1Ify;
        "fabric-1.21.6" = _slRS1Ify;
        "fabric-1.21.7" = _slRS1Ify;
        "fabric-1.21.8" = _slRS1Ify;
        "fabric-1.21.9" = _slRS1Ify;
        "fabric-1.21.10" = _slRS1Ify;
        "fabric-1.21.11" = _slRS1Ify;
        "fabric-26.1" = _slRS1Ify;
        "fabric-26.1.1" = _slRS1Ify;
        "fabric-26.1.2" = _slRS1Ify;
        "fabric-26.2" = _slRS1Ify;
        "forge-1.21" = _JM0oBKSP;
        "forge-1.21.1" = _JM0oBKSP;
        "forge-1.21.2" = _JM0oBKSP;
        "forge-1.21.3" = _JM0oBKSP;
        "forge-1.21.4" = _JM0oBKSP;
        "forge-1.21.5" = _slRS1Ify;
        "forge-1.21.6" = _slRS1Ify;
        "forge-1.21.7" = _slRS1Ify;
        "forge-1.21.8" = _slRS1Ify;
        "forge-1.21.9" = _slRS1Ify;
        "forge-1.21.10" = _slRS1Ify;
        "forge-1.21.11" = _slRS1Ify;
        "forge-26.1" = _slRS1Ify;
        "forge-26.1.1" = _slRS1Ify;
        "forge-26.1.2" = _slRS1Ify;
        "forge-26.2" = _slRS1Ify;
        "neoforge-1.21" = _JM0oBKSP;
        "neoforge-1.21.1" = _JM0oBKSP;
        "neoforge-1.21.2" = _JM0oBKSP;
        "neoforge-1.21.3" = _JM0oBKSP;
        "neoforge-1.21.4" = _JM0oBKSP;
        "neoforge-1.21.5" = _slRS1Ify;
        "neoforge-1.21.6" = _slRS1Ify;
        "neoforge-1.21.7" = _slRS1Ify;
        "neoforge-1.21.8" = _slRS1Ify;
        "neoforge-1.21.9" = _slRS1Ify;
        "neoforge-1.21.10" = _slRS1Ify;
        "neoforge-1.21.11" = _slRS1Ify;
        "neoforge-26.1" = _slRS1Ify;
        "neoforge-26.1.1" = _slRS1Ify;
        "neoforge-26.1.2" = _slRS1Ify;
        "neoforge-26.2" = _slRS1Ify;
        "quilt-1.21" = _JM0oBKSP;
        "quilt-1.21.1" = _JM0oBKSP;
        "quilt-1.21.2" = _JM0oBKSP;
        "quilt-1.21.3" = _JM0oBKSP;
        "quilt-1.21.4" = _JM0oBKSP;
        "quilt-1.21.5" = _slRS1Ify;
        "quilt-1.21.6" = _slRS1Ify;
        "quilt-1.21.7" = _slRS1Ify;
        "quilt-1.21.8" = _slRS1Ify;
        "quilt-1.21.9" = _slRS1Ify;
        "quilt-1.21.10" = _slRS1Ify;
        "quilt-1.21.11" = _slRS1Ify;
        "quilt-26.1" = _slRS1Ify;
        "quilt-26.1.1" = _slRS1Ify;
        "quilt-26.1.2" = _slRS1Ify;
        "quilt-26.2" = _slRS1Ify;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-too-expensive";
            id = "K0tLJkFj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/disable-too-expensive-data-pack/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="slRS1Ify";}