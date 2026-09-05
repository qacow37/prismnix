{lib, callPackage, ...}:
let
    versions = (let
        _mBQe75fP = {
            "id" = "mBQe75fP";
            "file" = "Rise of Supplementaries 1.0.jar";
            "hash" = "sha512-weEXCqZMJN/t+V5C7fIRzSJZoS7SjzOkR+PSl8TH5OXjRlDL/N4yjQUS1xaJjMwuT+Mx2tSrN6fQ04/Q8QIaSg==";
        };
    in {
        "mBQe75fP" = _mBQe75fP;
        "forge-1.18.2" = _mBQe75fP;
        "pkg-1.0" = _mBQe75fP;
        "default" = _mBQe75fP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rise-of-supplementaries";
        id = "e7EP0sxn";
        type = "mod";
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
in callPackage fn {}