{lib, callPackage, ...}:
let
    versions = (let
        _XWlzH6Ja = {
            "id" = "XWlzH6Ja";
            "file" = "feed-the-bees-1.2.2+1.19.jar";
            "hash" = "sha512-4USwJH8iaAefk8NUeI/KINfpaMPZVRugDQiqS9d/H/xNh/umO4dPfKKtPbz0zpZ7Ocwg+tLzGWG+ggW64Dn6tA==";
        };
        _MEvSZ0ah = {
            "id" = "MEvSZ0ah";
            "file" = "feed-the-bees-1.2.3+1.19.jar";
            "hash" = "sha512-7qMfYu/cKBtf0jXOrVQxsTK9Ptucj0b6ZLnaQUfOdzAyqZggQWxUeVekwjL0VjvgZYCLaxk+SdwQuC/49lY1Dg==";
        };
        _jF41YkFL = {
            "id" = "jF41YkFL";
            "file" = "feed-the-bees-1.2.4+1.19.jar";
            "hash" = "sha512-9+DG4owsbCW7UEl4bPm03Ho1k21/EW8OEo55F9mzBWvr9YvYm0Tmh74kMAOqJx2juBR+amlc1SiHFCLYqy4spA==";
        };
    in {
        "XWlzH6Ja" = _XWlzH6Ja;
        "MEvSZ0ah" = _MEvSZ0ah;
        "jF41YkFL" = _jF41YkFL;
        "quilt-1.19.2" = _jF41YkFL;
        "quilt-1.19.3" = _jF41YkFL;
        "quilt-1.19.4" = _jF41YkFL;
        "quilt-1.20" = _jF41YkFL;
        "quilt-1.20.1" = _jF41YkFL;
        "default" = _jF41YkFL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feed-the-bees";
        id = "Lifl2UtQ";
        type = "mod";
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
in callPackage fn {}