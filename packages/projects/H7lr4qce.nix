{lib, callPackage, ...}:
let
    versions = (let
        _i4KUrDi8 = {
            "id" = "i4KUrDi8";
            "file" = "kubejs_mystical_agriculture-0.1.0.jar";
            "hash" = "sha512-nNYGWPpohhmE4agp1m4nqlRfxoeAGm8YtD1AjxDKeV1CsyBLPt4fOYRDtd7neMBuhsfaIpXSGAv0ZYTuogbo4Q==";
        };
    in {
        "i4KUrDi8" = _i4KUrDi8;
        "forge-1.20.1" = _i4KUrDi8;
        "pkg-0.1.0" = _i4KUrDi8;
        "default" = _i4KUrDi8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-mystical-agriculture";
        id = "H7lr4qce";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/lgpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}