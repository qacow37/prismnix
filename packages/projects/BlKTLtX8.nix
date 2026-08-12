{lib, callPackage, ...}:
let
    versions = (let
        _wi6cQHRf = {
            "id" = "wi6cQHRf";
            "file" = "cursed_potion_and_scrolls-1.0.0.jar";
            "hash" = "sha512-KEm/IsgUypTzIrMYOhjn8QPJEtmkJguW8OqEGqJisJR/IyJlwvtUJCNgyfiECPqDgjHxkielqwXpEqInAvGWMg==";
        };
        _UnNMbqzM = {
            "id" = "UnNMbqzM";
            "file" = "cursed_potion_and_scrolls-1.0.1.jar";
            "hash" = "sha512-tbmKHURSUjUSTjyWadW9kEm8oUol4r7YpXphJite1vQNeVdGHmkZdrgsC9Ju2JYBqzurePYd2JwI/YamQC/WCg==";
        };
    in {
        "wi6cQHRf" = _wi6cQHRf;
        "UnNMbqzM" = _UnNMbqzM;
        "forge-1.20.1" = _UnNMbqzM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cursed-potion-scrolls-(cursed-fate-addon)";
            id = "BlKTLtX8";
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
in callPackage fn {version="UnNMbqzM";}