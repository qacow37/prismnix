{lib, callPackage, ...}:
let
    versions = (let
        _VRcxl5LT = {
            "id" = "VRcxl5LT";
            "file" = "Trivia-1.2.2.jar";
            "hash" = "sha512-33PPfNslHvZZFKXyxJCVNIL/r/GsXPdm4F/dv0Pwemz/ULZLlbwhzEti86fybjZdZKvddO1APpHji9dNKWmF7w==";
        };
        _LRljIJGz = {
            "id" = "LRljIJGz";
            "file" = "Trivia-1.2.3.jar";
            "hash" = "sha512-wY4a6DlLc/eWZu+7yylOr+4c/MJo6nCZPRuMexMWUKkYnXDUCI9Nnb1nCWCDYHpBrsjm7BIbtPZjp35BG4+gMA==";
        };
        _cmhDqvAW = {
            "id" = "cmhDqvAW";
            "file" = "Trivia-1.2.4.jar";
            "hash" = "sha512-YNdfnDmQqBOxzoKjB7yJs1nZFZDwR94P0l3yuob99jnreDs5UgSJKBwkiDHBqJ60z4kbKEOntsx68a7/A1ENzQ==";
        };
        _sB8zq3rj = {
            "id" = "sB8zq3rj";
            "file" = "Trivia-1.2.4.jar";
            "hash" = "sha512-NQnhD8yeCiDfKpJvNF1mYqAqwLSgnq7zf3aUY0/yD0rAkzKsi8Y85VyFk+zisOYnM9T9SPbBWsjGKHe/6w23ig==";
        };
        _25Mljudy = {
            "id" = "25Mljudy";
            "file" = "Trivia-1.2.5+1.21.1.jar";
            "hash" = "sha512-HOUYHadtjdu+X0YSFxtLaK91bNP4PYk11DfQLQcfSnuliAQcO1G/gj/wgqrZUCayvlHcrwWXDy6v8YPjJzGpaQ==";
        };
        _eW9eUzzN = {
            "id" = "eW9eUzzN";
            "file" = "Trivia-1.2.6+1.21.1.jar";
            "hash" = "sha512-fHPNJi8OzcHmEa34gKBsco94k6MZDX9TDJoogTj/rodapJi1iWEUpReoqPJOR2icG5DNYbAmarF/m4+TNaUu6g==";
        };
    in {
        "VRcxl5LT" = _VRcxl5LT;
        "LRljIJGz" = _LRljIJGz;
        "cmhDqvAW" = _cmhDqvAW;
        "sB8zq3rj" = _sB8zq3rj;
        "25Mljudy" = _25Mljudy;
        "eW9eUzzN" = _eW9eUzzN;
        "fabric-1.19.2" = _cmhDqvAW;
        "fabric-1.20.1" = _sB8zq3rj;
        "fabric-1.21" = _25Mljudy;
        "fabric-1.21.1" = _eW9eUzzN;
        "fabric-1.21.2" = _25Mljudy;
        "fabric-1.21.3" = _25Mljudy;
        "fabric-1.21.4" = _25Mljudy;
        "default" = _eW9eUzzN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trivia";
            id = "KHJUvArA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AGPL-3.0-or-later";
                    shortName = "LicenseRef-AGPL-3.0-or-later";
                    url = "https://spdx.org/licenses/AGPL-3.0-or-later.html";
                };
            };
        };
in callPackage fn {version="default";}