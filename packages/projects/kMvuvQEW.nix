{lib, callPackage, ...}:
let
    versions = (let
        _gyzP0CTL = {
            "id" = "gyzP0CTL";
            "file" = "Invisible Item Frames.zip";
            "hash" = "sha512-nHXj1l8FYcUwaTjBog4nC75hde9lbUysl4XvOcvdVZhNAppAnB3RTqixLPwSZuZMrViMLvMEfmeWbk4dKx3SNw==";
        };
        _ivKP0NK5 = {
            "id" = "ivKP0NK5";
            "file" = "Invisible Item Frames.zip";
            "hash" = "sha512-JX09j+IcuChuq3N0IyC7BYgsMrDfnyuRbTlAlQcyR5FggdRAUZd+fBaZz8lTq+iZBIdPvDCRIkl+qeDdZcc2IQ==";
        };
        _l9EOUgCj = {
            "id" = "l9EOUgCj";
            "file" = "Invisible Item Frames.zip";
            "hash" = "sha512-T9Qb7g+Bas+j0lGDkbWgo8H9zo4Adnl5JML0RM9try5qF+mxMKOnvDaEdIF5avg7UlHDC7Bvm9M98eii0vFfPQ==";
        };
        _YtrJ8z92 = {
            "id" = "YtrJ8z92";
            "file" = "Invisible Item Frames.zip";
            "hash" = "sha512-7D6CqKlv/Yd4mGRmwVmfdkWONkvWYwNmGdUuop5mCugZjcn/STbdZeqX5g/jeIybsljnlKudZvG5QYxuwZA3pA==";
        };
        _E5Ebpxhs = {
            "id" = "E5Ebpxhs";
            "file" = "Invisible Item Frames.zip";
            "hash" = "sha512-yR7HAwb6Q4bR8Ug+DwktLJA5ZLCmhHRKz9/b0+ZjBf4iJbBJwKXD5LOZq2nQCDzXANXwIRYo6hPYm24TieDoxQ==";
        };
        _TTdpIDTQ = {
            "id" = "TTdpIDTQ";
            "file" = "craftable-invisible-item-frames-1.1.2.jar";
            "hash" = "sha512-V8sIYFV0ljd+jAhGOaNb70xz/Kt2GuBtey230kiG+uy1y6f0PSWjMUZbgSLa08H3AeHg7X8ibJW+IQK8pjVTkQ==";
        };
        _ETy1ozEA = {
            "id" = "ETy1ozEA";
            "file" = "Invisible Item Frames.zip";
            "hash" = "sha512-XuTQgJHFai39Pwt5USLetJ99JdJ62ePkEgDQwbyaPflO+PnVfcDXk4IzOyD3l/dF7yUiuNN/HlR89KBCl7DW2A==";
        };
        _muY8JVxm = {
            "id" = "muY8JVxm";
            "file" = "craftable-invisible-item-frames-1.1.3.jar";
            "hash" = "sha512-JCMVeDlLLJOdQP7Y93Kbqt5kBmg2rABUWi8IwMKbg4ky09MCVClFwDg3XIxs8W6l2vGnWhnobq/VUw1XBdys5g==";
        };
        _n6cImd2h = {
            "id" = "n6cImd2h";
            "file" = "Invisible Item Frames v1.1.4.zip";
            "hash" = "sha512-CytWVMer+Fu6bZEIWYLqFArt4nBn00JBl+rnFNoDMav8E9GXh+AMbj3rmU0V364CUsBMskZyP1ueUgcKJA8RkQ==";
        };
        _agMsJTrB = {
            "id" = "agMsJTrB";
            "file" = "craftable-invisible-item-frames-1.1.4.jar";
            "hash" = "sha512-ECn3cXybQZeik+UGNUESRvr+dNSu6J0e7JCFeD2cpEFu0sR+y7rqJ5ZtTHbtMyyiJ+7mjcD8NZFVCQdHxOhbpA==";
        };
    in {
        "gyzP0CTL" = _gyzP0CTL;
        "ivKP0NK5" = _ivKP0NK5;
        "l9EOUgCj" = _l9EOUgCj;
        "YtrJ8z92" = _YtrJ8z92;
        "E5Ebpxhs" = _E5Ebpxhs;
        "TTdpIDTQ" = _TTdpIDTQ;
        "ETy1ozEA" = _ETy1ozEA;
        "muY8JVxm" = _muY8JVxm;
        "n6cImd2h" = _n6cImd2h;
        "agMsJTrB" = _agMsJTrB;
        "datapack-1.20.3" = _gyzP0CTL;
        "datapack-1.20.4" = _gyzP0CTL;
        "datapack-1.20.5" = _l9EOUgCj;
        "datapack-1.20.6" = _l9EOUgCj;
        "datapack-1.21" = _YtrJ8z92;
        "datapack-1.21.4" = _ETy1ozEA;
        "datapack-1.21.6" = _n6cImd2h;
        "fabric-1.21.4" = _muY8JVxm;
        "fabric-1.21.6" = _agMsJTrB;
        "forge-1.21.4" = _muY8JVxm;
        "forge-1.21.6" = _agMsJTrB;
        "neoforge-1.21.4" = _muY8JVxm;
        "neoforge-1.21.6" = _agMsJTrB;
        "quilt-1.21.4" = _muY8JVxm;
        "quilt-1.21.6" = _agMsJTrB;
        "pkg-v1.0" = _gyzP0CTL;
        "pkg-1.1" = _ivKP0NK5;
        "pkg-1.1b" = _l9EOUgCj;
        "pkg-1.1.1" = _YtrJ8z92;
        "pkg-1.1.2" = _TTdpIDTQ;
        "pkg-1.1.3" = _ETy1ozEA;
        "pkg-1.1.3+mod" = _muY8JVxm;
        "pkg-1.1.4" = _n6cImd2h;
        "pkg-1.1.4+mod" = _agMsJTrB;
        "default" = _agMsJTrB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-invisible-item-frames";
        id = "kMvuvQEW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}