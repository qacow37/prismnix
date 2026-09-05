{lib, callPackage, ...}:
let
    versions = (let
        _ueaz1yUu = {
            "id" = "ueaz1yUu";
            "file" = "GalLab v1.0 (1.20+).zip";
            "hash" = "sha512-csBUxTQceP2IR2Hij91f7IwLJa7LnlGEgDEIfk0NmfazF/pmDwrYtmrML/ZqjeXbCRpvemlUOzQhxvtf77K7Ig==";
        };
        _am3tGUXx = {
            "id" = "am3tGUXx";
            "file" = "GalLab v1.0.1 (1.20+).zip";
            "hash" = "sha512-yttmEpeqyh4QHj+Rq5amddnzg9yJLVMstwvx1zqgzn6W+SSCfAY2IC5lK55b/cyRm6wP62dfpJPPeadnPRd/Mg==";
        };
        _269XIF5B = {
            "id" = "269XIF5B";
            "file" = "GalLab v1.2.zip";
            "hash" = "sha512-YatWxi8/v9E/rR30Yrd0Ez+BMEMv7zChYOxKPX1jIqdtJUqd6w0/NceipESSjt/j/x71jWAE6eqXNbuGgqU8AQ==";
        };
        _zeaerqQS = {
            "id" = "zeaerqQS";
            "file" = "GalLab v1.2.01.zip";
            "hash" = "sha512-NJW2tF1uVII6p4OkUHpg9LZAUNe42F3kyxNrPjvabMUCS/gu+w12HHGCh4QWnObfKLZo8rP+KgeixV+5xqkEag==";
        };
        _MYvZRNzC = {
            "id" = "MYvZRNzC";
            "file" = "GalLab.zip";
            "hash" = "sha512-WdHu+GWvQT1IPeqfyiy+31q4nxANCpxAE901gdml1EOHj+Wr3DmPbVa3qxdGLTAgzVwi7iNS2h0T3AecEHLbPQ==";
        };
        _3NC4HgxK = {
            "id" = "3NC4HgxK";
            "file" = "GalLab.zip";
            "hash" = "sha512-TBzQCWLGE1F7xNXOKdYSuU60O0vsNzab4UbCUe9azGEKaRvybLPIUS7qJFtpwvG3WvaxNd9NBE+mp86HU45Izg==";
        };
    in {
        "ueaz1yUu" = _ueaz1yUu;
        "am3tGUXx" = _am3tGUXx;
        "269XIF5B" = _269XIF5B;
        "zeaerqQS" = _zeaerqQS;
        "MYvZRNzC" = _MYvZRNzC;
        "3NC4HgxK" = _3NC4HgxK;
        "minecraft-1.20" = _3NC4HgxK;
        "minecraft-1.20.1" = _3NC4HgxK;
        "minecraft-1.20.2" = _3NC4HgxK;
        "minecraft-1.20.3" = _3NC4HgxK;
        "minecraft-1.20.4" = _3NC4HgxK;
        "minecraft-1.20.5" = _3NC4HgxK;
        "minecraft-1.20.6" = _3NC4HgxK;
        "minecraft-1.21" = _3NC4HgxK;
        "minecraft-1.21.1" = _3NC4HgxK;
        "minecraft-1.21.2" = _3NC4HgxK;
        "minecraft-1.21.3" = _3NC4HgxK;
        "minecraft-1.21.4" = _3NC4HgxK;
        "minecraft-23w31a" = _3NC4HgxK;
        "minecraft-23w32a" = _3NC4HgxK;
        "minecraft-23w33a" = _3NC4HgxK;
        "minecraft-23w35a" = _3NC4HgxK;
        "minecraft-1.20.2-pre1" = _3NC4HgxK;
        "minecraft-23w42a" = _3NC4HgxK;
        "minecraft-23w43a" = _3NC4HgxK;
        "minecraft-23w43b" = _3NC4HgxK;
        "minecraft-23w44a" = _3NC4HgxK;
        "minecraft-23w45a" = _3NC4HgxK;
        "minecraft-23w46a" = _3NC4HgxK;
        "minecraft-24w03a" = _3NC4HgxK;
        "minecraft-24w03b" = _3NC4HgxK;
        "minecraft-24w04a" = _3NC4HgxK;
        "minecraft-24w05a" = _3NC4HgxK;
        "minecraft-24w05b" = _3NC4HgxK;
        "minecraft-24w06a" = _3NC4HgxK;
        "minecraft-24w07a" = _3NC4HgxK;
        "minecraft-24w09a" = _3NC4HgxK;
        "minecraft-24w10a" = _3NC4HgxK;
        "minecraft-24w11a" = _3NC4HgxK;
        "minecraft-24w12a" = _3NC4HgxK;
        "minecraft-24w13a" = _3NC4HgxK;
        "minecraft-24w14potato" = _3NC4HgxK;
        "minecraft-24w14a" = _3NC4HgxK;
        "minecraft-1.20.5-pre1" = _3NC4HgxK;
        "minecraft-1.20.5-pre2" = _3NC4HgxK;
        "minecraft-1.20.5-pre3" = _3NC4HgxK;
        "minecraft-24w18a" = _3NC4HgxK;
        "minecraft-24w19a" = _3NC4HgxK;
        "minecraft-24w19b" = _3NC4HgxK;
        "minecraft-24w20a" = _3NC4HgxK;
        "minecraft-24w33a" = _3NC4HgxK;
        "minecraft-24w34a" = _3NC4HgxK;
        "minecraft-24w35a" = _3NC4HgxK;
        "minecraft-24w36a" = _3NC4HgxK;
        "minecraft-24w37a" = _3NC4HgxK;
        "minecraft-24w38a" = _3NC4HgxK;
        "minecraft-24w39a" = _3NC4HgxK;
        "minecraft-24w40a" = _3NC4HgxK;
        "minecraft-1.21.2-pre1" = _3NC4HgxK;
        "minecraft-1.21.2-pre2" = _3NC4HgxK;
        "minecraft-24w44a" = _3NC4HgxK;
        "minecraft-24w45a" = _3NC4HgxK;
        "minecraft-24w46a" = _3NC4HgxK;
        "minecraft-1.21.5" = _3NC4HgxK;
        "minecraft-1.21.6" = _3NC4HgxK;
        "minecraft-1.21.7" = _3NC4HgxK;
        "minecraft-1.21.8" = _3NC4HgxK;
        "minecraft-1.21.9" = _3NC4HgxK;
        "minecraft-1.21.10" = _3NC4HgxK;
        "minecraft-1.21.11" = _3NC4HgxK;
        "pkg-1.0" = _ueaz1yUu;
        "pkg-1.0.1" = _am3tGUXx;
        "pkg-1.2" = _269XIF5B;
        "pkg-1.2.01" = _zeaerqQS;
        "pkg-1.2.02" = _MYvZRNzC;
        "pkg-1.2.03" = _3NC4HgxK;
        "default" = _3NC4HgxK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gallab";
        id = "KYEaEtkc";
        type = "resourcepack";
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