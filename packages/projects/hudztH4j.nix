{lib, callPackage, ...}:
let
    versions = (let
        _hqaRxH2K = {
            "id" = "hqaRxH2K";
            "file" = "tac-0.3.10.2-1.18.2.jar";
            "hash" = "sha512-h8BzSW937/qFYrRwghGfnf/kSSh/USe3NwJXb7I5GoWKMS258ElD9jKCqpdDsU26z94Yy41vM2VyunTVgPggVQ==";
        };
        _iYnUgwEh = {
            "id" = "iYnUgwEh";
            "file" = "tac-release-0.3.10.5-1.16.5.jar";
            "hash" = "sha512-+lURIclRpjZ3UQ55YD5I6r9oKrJCJZlSvHfs7ChbJtGs69mCJorY1VZ1OEnvjZpGdzwC2EOPnO/tzZqpHqzHpQ==";
        };
        _Cc6ExNY6 = {
            "id" = "Cc6ExNY6";
            "file" = "tac-release-0.3.11.2-1.16.5.jar";
            "hash" = "sha512-rWwqSf+164De2G6TdgdiAeH0TIUt7lxhnmQlB2Jly79s8prUTJkaH614xEKG2+XaE/ZLLC3XJs8yzK0634l+8Q==";
        };
        _EYLAdqHA = {
            "id" = "EYLAdqHA";
            "file" = "tac-release-0.3.12.2-1.16.5.jar";
            "hash" = "sha512-oroxi2olDjqWucxZSRM98yCcVQyHJZbxffecOURG7Kq4zjDOZvnrFGCzw/MMKrllRLiPpKwhiynbpjxf8gvZbg==";
        };
        _vwy0eppz = {
            "id" = "vwy0eppz";
            "file" = "tac-release-0.3.13.2-1.16.5.jar";
            "hash" = "sha512-4KT2sX1Jvmj3qK+NXJakE7pSatXTC7ornNGW5dLgqjNboPg0N/ny4ApKSu/UNVaIZYGkju01krki05X4W7C8/A==";
        };
        _HdrWwrST = {
            "id" = "HdrWwrST";
            "file" = "tac-release-0.3.14.2-1.16.5.jar";
            "hash" = "sha512-LnXlkTLYLKHIolnZBjZNUcQnERDBAhXuMmKljudklWFLbRhyuEP9QmEQQcElaUe0jq3FZlK4D1qfE89GFfnlkg==";
        };
    in {
        "hqaRxH2K" = _hqaRxH2K;
        "iYnUgwEh" = _iYnUgwEh;
        "Cc6ExNY6" = _Cc6ExNY6;
        "EYLAdqHA" = _EYLAdqHA;
        "vwy0eppz" = _vwy0eppz;
        "HdrWwrST" = _HdrWwrST;
        "forge-1.18.2" = _hqaRxH2K;
        "forge-1.16.5" = _HdrWwrST;
        "pkg-0.3.10.2-1.18.2" = _hqaRxH2K;
        "pkg-0.3.10.5" = _iYnUgwEh;
        "pkg-0.3.11.2" = _Cc6ExNY6;
        "pkg-0.3.12.2" = _EYLAdqHA;
        "pkg-0.3.13.2" = _vwy0eppz;
        "pkg-0.3.14.2" = _HdrWwrST;
        "default" = _HdrWwrST;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timeless-and-classics-guns";
        id = "hudztH4j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}