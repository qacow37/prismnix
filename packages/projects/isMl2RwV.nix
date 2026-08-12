{lib, callPackage, ...}:
let
    versions = (let
        _AQSpc2Md = {
            "id" = "AQSpc2Md";
            "file" = "MTR_srt_South_Australian_4.0_241107.zip";
            "hash" = "sha512-l3NZ6Q0ECklxQLTEIPC0CwgZHRsuiZ64r4pEf+3eX2ggziPcHoaXGX8pabDZoNxFEZ15/AAZ78ZNCP0UCy7+Sw==";
        };
        _raTKqay3 = {
            "id" = "raTKqay3";
            "file" = "MTR_Australian_National_230814.zip";
            "hash" = "sha512-hbavbDZBLgnzw+x9BVUKV8+E4Z24aNQxFaCyS0GzoxSNeOtXSca8MiL/uG/NrAGOxLjLdtpvMVOW2J9dQW1W0A==";
        };
        _YzkREemH = {
            "id" = "YzkREemH";
            "file" = "MTR_srt_South_Australian_4.0_250523.zip";
            "hash" = "sha512-JUCqXu7YjVdS92qoTSLjduEU9RzqEFqh6IC3r1AXPDANn3gN4OEm5bN1+7KODMu/D8AzjYnuopE5VSC+ufxcVA==";
        };
    in {
        "AQSpc2Md" = _AQSpc2Md;
        "raTKqay3" = _raTKqay3;
        "YzkREemH" = _YzkREemH;
        "minecraft-1.20.4" = _YzkREemH;
        "minecraft-1.19" = _raTKqay3;
        "minecraft-1.19.1" = _raTKqay3;
        "minecraft-1.19.2" = _YzkREemH;
        "minecraft-1.19.4" = _YzkREemH;
        "minecraft-1.20.1" = _YzkREemH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4south-australian-trains";
            id = "isMl2RwV";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YzkREemH";}