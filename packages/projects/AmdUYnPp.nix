{lib, callPackage, ...}:
let
    versions = (let
        _9i6a7z5r = {
            "id" = "9i6a7z5r";
            "file" = "itemphysic-1.2.2.jar";
            "hash" = "sha512-nVwM3NQPBg8TWMfOrL2jBeFPU+WZszCxs/bGpsMXjC0tWs53RB7QC8KbRYNi6aTFeAWtR7aGdltmvVzvhhmnig==";
        };
        _5cs8euVg = {
            "id" = "5cs8euVg";
            "file" = "itemphysic-1.2.3.jar";
            "hash" = "sha512-4ec/5MPHWE848qdm6pc03x6B4FnQ3R09SmHHlM50K8j6u+xtffFxasSXjzRKan/lQO2g8/xh6Gpgkrkl2AIcsQ==";
        };
        _5G0XCDL2 = {
            "id" = "5G0XCDL2";
            "file" = "itemphysic-1.2.4.jar";
            "hash" = "sha512-0lWFCvX9BHraSgfAc55nJ//oXGkl2oQ6YHPGJ2+JvUqxT8Ev2SYRFjXR0vG+LZmp21jGR4KTswTa+TN8rsCN/w==";
        };
        _yaEdGBcd = {
            "id" = "yaEdGBcd";
            "file" = "itemphysic-1.2.5.jar";
            "hash" = "sha512-rjF6cbdFU8szZjmY0DGkUJ5VCHvmJqckYCzj16TbGTD8Q9i8QoRbde5BIHWxJAnig4YaVhmvAtNYWLecYHBuHA==";
        };
        _FMuxLJcW = {
            "id" = "FMuxLJcW";
            "file" = "itemphysic-1.2.6.jar";
            "hash" = "sha512-fAHDhm5jHBRAKwbEtpOb8QnL8t4TSX+u/JtXcDyiWPQd5zkCWCgLOKsPXvFbW8iM+kycinbGAtCoAkrUfi4LYQ==";
        };
        _JG5hK6NW = {
            "id" = "JG5hK6NW";
            "file" = "itemphysic-1.2.7.jar";
            "hash" = "sha512-0tm9VZHEBTdW6XGip47E1zy6whI1ZVubb+et51pKiwzf/387astfo0skOYjPgE2LILKUaPSp77uxsWv2jiFY9w==";
        };
        _5E0SJX5L = {
            "id" = "5E0SJX5L";
            "file" = "itemphysic-1.2.8.jar";
            "hash" = "sha512-YhprlV7QXFzRNjACxk3KilQxeSKJbARdmiVwcjlVZ7jHo9PfdE6PW2dxjkLsuari13llhD7iFy96imQQIhSOOg==";
        };
        _74vlYzf0 = {
            "id" = "74vlYzf0";
            "file" = "itemphysic-1.2.9.jar";
            "hash" = "sha512-2aR5QBSuSiBQ8s3zUpEGIyaQAbm8yknx90/wJzGMWPOcIqS0foALFDw1ex4TvJVvXK7OguooMh+NspaDEuTikA==";
        };
        _K6ipDkmx = {
            "id" = "K6ipDkmx";
            "file" = "itemphysic-1.3.0.jar";
            "hash" = "sha512-o128wyUAch+6ZPHS/pxc//jGEPTGzFIBkEiC52GAqoIS3ozVgCWq0H9XshDSJyvuilkjhqmzr3vLug1pNbpPFg==";
        };
        _mW7bDS8v = {
            "id" = "mW7bDS8v";
            "file" = "itemphysic-1.3.1.jar";
            "hash" = "sha512-zKx0tUp081U6dGihkK4Ik88d0JHDCvP6UEua0YPCsFmUlBYTuCBqDSFV+vkueWySRJVpMai+lhlelc+OU99IdQ==";
        };
    in {
        "9i6a7z5r" = _9i6a7z5r;
        "5cs8euVg" = _5cs8euVg;
        "5G0XCDL2" = _5G0XCDL2;
        "yaEdGBcd" = _yaEdGBcd;
        "FMuxLJcW" = _FMuxLJcW;
        "JG5hK6NW" = _JG5hK6NW;
        "5E0SJX5L" = _5E0SJX5L;
        "74vlYzf0" = _74vlYzf0;
        "K6ipDkmx" = _K6ipDkmx;
        "mW7bDS8v" = _mW7bDS8v;
        "forge-1.7.10" = _mW7bDS8v;
        "pkg-1.2.2" = _9i6a7z5r;
        "pkg-1.2.3" = _5cs8euVg;
        "pkg-1.2.4" = _5G0XCDL2;
        "pkg-1.2.5" = _yaEdGBcd;
        "pkg-1.2.6" = _FMuxLJcW;
        "pkg-1.2.7" = _JG5hK6NW;
        "pkg-1.2.8" = _5E0SJX5L;
        "pkg-1.2.9" = _74vlYzf0;
        "pkg-1.3.0" = _K6ipDkmx;
        "pkg-1.3.1" = _mW7bDS8v;
        "default" = _mW7bDS8v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemphysic-1.7.10-unofficial";
        id = "AmdUYnPp";
        type = "mod";
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