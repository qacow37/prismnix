{lib, callPackage, ...}:
let
    versions = (let
        _VZaRNJIm = {
            "id" = "VZaRNJIm";
            "file" = "it-follows-1.20-1.0.0.jar";
            "hash" = "sha512-OaYk936CQplJH3TA/c47OG3/spdhB5bbOJyyxJ4pFCjk9GuYNVTiv1LZZF6Fsd8DJ8XFush3r6l2iwzmHUdjMA==";
        };
        _gYr5Yq27 = {
            "id" = "gYr5Yq27";
            "file" = "itfollows-1.20-1.0.1.jar";
            "hash" = "sha512-Fg+Pj/ph3JctZje7x1t4jTOiIOMSxC6hlv4P+9zOoMiJpeUqClRmW0eVW77+JysuL9VSJ04gng6ECGclCtiPtA==";
        };
        _qmdfa8T1 = {
            "id" = "qmdfa8T1";
            "file" = "itfollows-1.20-1.0.2.jar";
            "hash" = "sha512-WsJprTzThlzFUzw860qKqikyO93YkagwsUu9GqSwvMdlEPQ8vDyH74AjDn6I3LEpZtgtrxpwwqc7eSVubBwozQ==";
        };
        _xkxLSmqE = {
            "id" = "xkxLSmqE";
            "file" = "itfollows-1.1.0-fabric1.20.jar";
            "hash" = "sha512-SCFCLID7azkw71LRg3z27iA64NZV0YXYz3xXR+UdyoDfhXTiSvWL3tqKfVzVbw2xc8H6uigkhC35pRPHl74QCA==";
        };
        _97VlXNHs = {
            "id" = "97VlXNHs";
            "file" = "itfollows-1.1.0-fabric1.21.jar";
            "hash" = "sha512-LxOhuWj7xbNNshWnAPp60x1AGw3wiAZzDDJbhkX3l0QTcyTW8hldOyduqnn2TQ0HyiyBUi83pl7MwILlQykvNQ==";
        };
        _CzDKlYFX = {
            "id" = "CzDKlYFX";
            "file" = "itfollows-1.1.0-fabric1.20.5.jar";
            "hash" = "sha512-FFpjdX3UGA3Tn6Xx4Q3NPN/VsU7SW6Evc16lM+51R2SsfEmISgja2b6721zJ7+7YdPDipRUafu/wc+HG0Q+zyg==";
        };
        _M39zguWH = {
            "id" = "M39zguWH";
            "file" = "itfollows-1.1.1-fabric.1.21.jar";
            "hash" = "sha512-O5QmLS8avwJ9Ixu0Q8yqyZfGkvFsALVxkZMkmKjqxXAAUZyR0e6EeptJDfAXApQQczeMAWFkQ8ok3sUyKxwpgA==";
        };
        _3Ri654pi = {
            "id" = "3Ri654pi";
            "file" = "itfollows-1.1.1-fabric.1.20.jar";
            "hash" = "sha512-/pxlha1jrGN6POEvfpuHAY92rYODQsofk27R1K+TGxuiTr3V72u3BQbzyW7hOGzCMxOF6S0FDsvSgzKWdUBqfA==";
        };
        _VtAupqgA = {
            "id" = "VtAupqgA";
            "file" = "itfollows-1.1.1-fabric.1.20.5.jar";
            "hash" = "sha512-QQqyhemd1IDEfQ8IqapFTecsX+vpOtet9ZbvxFJSQkeO7aJOOgP8tI0j2TmcVRfgemXTabJlgyJMMOq09vQwew==";
        };
    in {
        "VZaRNJIm" = _VZaRNJIm;
        "gYr5Yq27" = _gYr5Yq27;
        "qmdfa8T1" = _qmdfa8T1;
        "xkxLSmqE" = _xkxLSmqE;
        "97VlXNHs" = _97VlXNHs;
        "CzDKlYFX" = _CzDKlYFX;
        "M39zguWH" = _M39zguWH;
        "3Ri654pi" = _3Ri654pi;
        "VtAupqgA" = _VtAupqgA;
        "fabric-1.20" = _3Ri654pi;
        "fabric-1.20.1" = _3Ri654pi;
        "fabric-1.20.2" = _3Ri654pi;
        "fabric-1.20.3" = _3Ri654pi;
        "fabric-1.20.4" = _3Ri654pi;
        "fabric-1.21" = _M39zguWH;
        "fabric-1.20.5" = _VtAupqgA;
        "fabric-1.20.6" = _VtAupqgA;
        "quilt-1.20" = _3Ri654pi;
        "quilt-1.20.1" = _3Ri654pi;
        "quilt-1.20.2" = _3Ri654pi;
        "quilt-1.20.3" = _3Ri654pi;
        "quilt-1.20.4" = _3Ri654pi;
        "quilt-1.21" = _M39zguWH;
        "quilt-1.20.5" = _VtAupqgA;
        "quilt-1.20.6" = _VtAupqgA;
        "pkg-1.0.0-mc1.20" = _VZaRNJIm;
        "pkg-1.0.1-mc1.20" = _gYr5Yq27;
        "pkg-1.0.2-mc1.20" = _qmdfa8T1;
        "pkg-1.1.0-fabric1.20" = _xkxLSmqE;
        "pkg-1.1.0-fabric1.21" = _97VlXNHs;
        "pkg-1.1.0-fabric1.20.5" = _CzDKlYFX;
        "pkg-1.1.1-fabric.1.21" = _M39zguWH;
        "pkg-1.1.1-fabric.1.20" = _3Ri654pi;
        "pkg-1.1.1-fabric.1.20.5" = _VtAupqgA;
        "default" = _VtAupqgA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "it-follows!";
        id = "pLCpicf0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}