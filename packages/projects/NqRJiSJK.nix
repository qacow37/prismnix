{lib, callPackage, ...}:
let
    versions = (let
        _unebG2rN = {
            "id" = "unebG2rN";
            "file" = "Whimscape x Armor Chroma.zip";
            "hash" = "sha512-Yp+q7VGVYMS4SHNisy1teVRA8Z1V7XOr5x7z8NZuKoHPxi4HV2wezaxdjLE7a+cWmYPV98hUFqg0aH83GvveMw==";
        };
        _8FBPFNOI = {
            "id" = "8FBPFNOI";
            "file" = "Whimscape x Armor Chroma.zip";
            "hash" = "sha512-VaFT0N/bCLVX3nE/EnrhEE0/AYgmHpVroMP7GlAIpKBil5C8ir7I88nfMzrJeQipFhCdLn14oDEXAmgqb+SMJw==";
        };
        _CkSUE6eu = {
            "id" = "CkSUE6eu";
            "file" = "Whimscape x Armor Chroma.zip";
            "hash" = "sha512-BoLxpF/LUby+PHQy7Au7IZdCLJbWUYege7mW6n5wlEmVefpwwslJ+b854mv6dyeZyI5C5AB9n/PML2iGZz79cg==";
        };
        _fHjHpykZ = {
            "id" = "fHjHpykZ";
            "file" = "Whimscape x Armor Chroma.zip";
            "hash" = "sha512-vmXtDGyhegzdvJIM8SspByPkjoxSM4HAKLleD66wGgbjTWKTBAP2wlihuqKdPEzSFjqiem6QwbtIeSqzHk8XBg==";
        };
        _sBlrwQpt = {
            "id" = "sBlrwQpt";
            "file" = "whimscape x armorchroma.zip";
            "hash" = "sha512-AV1YwWYwmZArraQhaDFqBK4Dyvho6ARguNRzb8+86nwB2uB0POJjTM3UJK9w7oHpYxl5RFbM3Vx3GSnAjK2okA==";
        };
        _N0iC36Kw = {
            "id" = "N0iC36Kw";
            "file" = "Whimscape x Armor Chroma.zip";
            "hash" = "sha512-GbFJxvrEAC5gHGLiLuWDnmXz48S38zntz96ngjiSqzIHbCxjLmATXtpyQYUVIR3YFaMLDXd5/XXd/X445sFxsQ==";
        };
        _vybCP5yr = {
            "id" = "vybCP5yr";
            "file" = "Whimscape x Armor Chroma.zip";
            "hash" = "sha512-v0qUJaQf1zFaw7mF0DCp3Ddypv4d3u3ReqSs8sQqQAAkyRLYTESixvzx/HH/stVw1icFbQ0xN69i1jpgWvTd2g==";
        };
        _19wFK3XJ = {
            "id" = "19wFK3XJ";
            "file" = "Whimscape x Armor Chroma.zip";
            "hash" = "sha512-YoagorKlD7hTJ0fHd3ETCqa22jGBL4WeKW3hEGxtTZmiZkIIoqlXfZXz9wxKoRk7uNoVZ4nfGEhnb34VX8BVIg==";
        };
    in {
        "unebG2rN" = _unebG2rN;
        "8FBPFNOI" = _8FBPFNOI;
        "CkSUE6eu" = _CkSUE6eu;
        "fHjHpykZ" = _fHjHpykZ;
        "sBlrwQpt" = _sBlrwQpt;
        "N0iC36Kw" = _N0iC36Kw;
        "vybCP5yr" = _vybCP5yr;
        "19wFK3XJ" = _19wFK3XJ;
        "minecraft-1.20" = _19wFK3XJ;
        "minecraft-1.20.1" = _19wFK3XJ;
        "minecraft-1.20.2" = _19wFK3XJ;
        "minecraft-1.20.3" = _19wFK3XJ;
        "minecraft-1.20.4" = _19wFK3XJ;
        "minecraft-1.20.5" = _19wFK3XJ;
        "minecraft-1.20.6" = _19wFK3XJ;
        "minecraft-1.21" = _19wFK3XJ;
        "minecraft-1.21.1" = _19wFK3XJ;
        "minecraft-1.21.2" = _19wFK3XJ;
        "minecraft-1.21.3" = _19wFK3XJ;
        "minecraft-1.21.4" = _19wFK3XJ;
        "minecraft-1.21.5" = _19wFK3XJ;
        "default" = _19wFK3XJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-x-armor-chroma";
            id = "NqRJiSJK";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}