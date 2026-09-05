{lib, callPackage, ...}:
let
    versions = (let
        _MYQnJ1Rx = {
            "id" = "MYQnJ1Rx";
            "file" = "DTNxNW-1.5.zip";
            "hash" = "sha512-BiVLahAQor1nIQgEu+bRHSZ/lyiCA9wSVFI6adsHWg1kUUaWX41jAFaf4Qr5kOtJYmucEvEhm4qrlZwWR6RQjQ==";
        };
        _dCeE627v = {
            "id" = "dCeE627v";
            "file" = "DTNxNW-1.6.zip";
            "hash" = "sha512-+uNsJlfASR1R1kvG86WbHENaqiOhbXTs3pCQ0AzfOFbR9W/yYExi6q+wYn1h0tXdLY7quySNA6yNfiGsPciZFQ==";
        };
    in {
        "MYQnJ1Rx" = _MYQnJ1Rx;
        "dCeE627v" = _dCeE627v;
        "minecraft-1.18.2" = _dCeE627v;
        "minecraft-1.19.2" = _dCeE627v;
        "minecraft-1.20" = _dCeE627v;
        "minecraft-1.20.1" = _dCeE627v;
        "minecraft-1.21" = _dCeE627v;
        "minecraft-1.21.1" = _dCeE627v;
        "minecraft-1.21.3" = _dCeE627v;
        "pkg-1.5" = _MYQnJ1Rx;
        "pkg-1.6" = _dCeE627v;
        "default" = _dCeE627v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dtn-x-nw";
        id = "65mR9tuc";
        type = "resourcepack";
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