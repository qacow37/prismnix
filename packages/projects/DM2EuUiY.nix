{lib, callPackage, ...}:
let
    versions = (let
        _BFiqGogx = {
            "id" = "BFiqGogx";
            "file" = "Confluence-PBR-1.0.0a.zip";
            "hash" = "sha512-0X5A70oGjThem8uT95raP/jKPJH3OnvLh9VARVD6HAIk/AHAN7k3tRaj8iWCDjk7pYliGgNtjG9bXZFDQO12gw==";
        };
        _sppCZsCF = {
            "id" = "sppCZsCF";
            "file" = "Confluence-PBR-1.0.1a.zip";
            "hash" = "sha512-JjzOTrQdEd7LEEfjS7SnpBPER9tClREdJCBniGLr4iyz3LJPmk9VZu9N376yfmoHLy5xJqtkfSqRNJDMKBLmmA==";
        };
        _KF1mpSDV = {
            "id" = "KF1mpSDV";
            "file" = "Confluence-PBR-1.0.2a.zip";
            "hash" = "sha512-OAbRkd0gF4rBrQjKjwBxZSchYU3JjPY4LDMPzJNanN6n2BahCuB9Ao+aTekdnY4svv9QYb7VJxQC4lKf7Y1eeg==";
        };
        _lrWi6Kkm = {
            "id" = "lrWi6Kkm";
            "file" = "Confluence-PBR-1.0.3a.zip";
            "hash" = "sha512-3o6ANE2aBj1qR+cNLEocyqKVrCREW9ZaHx1iMhXIcuDNvhm/2DwAc+VFVIZWUitAK/h9rh/BBdtqgQNORFA8hw==";
        };
        _zcdEcRId = {
            "id" = "zcdEcRId";
            "file" = "Confluence-PBR-1.1.0b.zip";
            "hash" = "sha512-j5uSizImzYrrV5+flXV0J+loR6zjGPEdiAQyh3Y2be1G29d7ckX3ZYs2MYR9WNXsGDUDmltrzauYRqx6422cRQ==";
        };
        _MNr5xuJz = {
            "id" = "MNr5xuJz";
            "file" = "Confluence-PBR-1.1.1b.zip";
            "hash" = "sha512-OMDYgaZgHdGT2Cd2FhTdjn20SvhJCLgUzgwfW5p3Odx6eqdKzIPRJhCHjn3NE56AfEmFu8anbXwljmV9o3C4Fw==";
        };
        _NE2WSH2x = {
            "id" = "NE2WSH2x";
            "file" = "Confluence-PBR-1.1.2b.zip";
            "hash" = "sha512-y/RJDJVny28JuUDQs6CEDC10W7LXkfPAPL5R+fXcmsv9l9Pm0quMCa5iSVZJMcWYcIUUBZmgCBkPnH4yxCLhBQ==";
        };
        _2jx6gsuD = {
            "id" = "2jx6gsuD";
            "file" = "Confluence-PBR-1.2.0r.zip";
            "hash" = "sha512-7ax2fLfFhku/ulbgCA1jgN4dkVvPahrrd5C1qKGXT+vE8dzQLICLfjNCDLf/uYmHg7erMN50um+0tkTSk1LIeg==";
        };
        _m8JV86j0 = {
            "id" = "m8JV86j0";
            "file" = "Confluence-PBR-1.2.1r.zip";
            "hash" = "sha512-r0M1syqFm2zEwAfiLTVPod9UI/z1HJBSA7OOQb+HwbB58WDopt+9hefja3WquoqODMc6nK0uWKSok2LAE2pGjg==";
        };
        _p83BpVDN = {
            "id" = "p83BpVDN";
            "file" = "Confluence-PBR-Remake-r1.zip";
            "hash" = "sha512-62j6LCOtgYkbZLDPXwG7NPCS96TZrV/3BiwIpL6abd5x/ZD37qUvVRNEaHKDUTErQnYOBPq/4LLB2XO9Vf3Yig==";
        };
        _RPaDJdIB = {
            "id" = "RPaDJdIB";
            "file" = "Confluence-PBR-Remake-r2.zip";
            "hash" = "sha512-DC3dwEK2TDi37rcIM5BqQOeeTRzB3ZsrcEFhcn/KlGjTh1y0VNnkvkjgQ8OCMszPKbRxOc9sQkuKpr2dIwVsRQ==";
        };
        _ySGGID6k = {
            "id" = "ySGGID6k";
            "file" = "Confluence-PBR-Remake-r3.zip";
            "hash" = "sha512-OaILf5SqADKoOE7LlkAise2RaUSsgOoFeLHVpeE6oH7yNNp99rGTdwh0a6MsURjzPpR+BQVWy0D9hD1wRkOjcA==";
        };
        _eRl3ReL4 = {
            "id" = "eRl3ReL4";
            "file" = "Confluence-PBR-Remake-r4.zip";
            "hash" = "sha512-FW9+BZ20R/k+AmXgjQs4+lVomEBPMUtXV1xCj4gwix5Tm0olGXFFTSLmsn1/CnvLL80Lyxy8PQkV8YpV2JLJoA==";
        };
        _bIwpZ8Dn = {
            "id" = "bIwpZ8Dn";
            "file" = "Confluence-PBR-Remake-r5.zip";
            "hash" = "sha512-5KYgFBO1y/C53cSKVN7g6JzWX+nB7avRyw62DxfnoLieBmvbthGFme8yHjYa1dK8cwn42zDM1ekuGU2k1zhwkg==";
        };
    in {
        "BFiqGogx" = _BFiqGogx;
        "sppCZsCF" = _sppCZsCF;
        "KF1mpSDV" = _KF1mpSDV;
        "lrWi6Kkm" = _lrWi6Kkm;
        "zcdEcRId" = _zcdEcRId;
        "MNr5xuJz" = _MNr5xuJz;
        "NE2WSH2x" = _NE2WSH2x;
        "2jx6gsuD" = _2jx6gsuD;
        "m8JV86j0" = _m8JV86j0;
        "p83BpVDN" = _p83BpVDN;
        "RPaDJdIB" = _RPaDJdIB;
        "ySGGID6k" = _ySGGID6k;
        "eRl3ReL4" = _eRl3ReL4;
        "bIwpZ8Dn" = _bIwpZ8Dn;
        "minecraft-1.21.1" = _bIwpZ8Dn;
        "default" = _bIwpZ8Dn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "confluenceotherworld-pbr";
        id = "DM2EuUiY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}