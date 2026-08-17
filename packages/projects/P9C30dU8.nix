{lib, callPackage, ...}:
let
    versions = (let
        _GtPlBjpn = {
            "id" = "GtPlBjpn";
            "file" = "drglaserpointer-1.0.0.jar";
            "hash" = "sha512-fzOZFNVvI4wZfSctp31i22HI+O+oNhxH4YvYX+aQGymxuHSAcS+8p5JjKZSlBnP7ay5LZ2xuPqLC4tV3twKQwg==";
        };
        _7XYAGYGi = {
            "id" = "7XYAGYGi";
            "file" = "drglaserpointer-1.0.1.jar";
            "hash" = "sha512-gD9W/tZ3ZOguXXPDA0oIsevZzk9yVs68Vcy7PCLtPuC+MFdIk0cAWX38yazd4Vi9Jgr5T9bPHpoCseq8pRgysA==";
        };
        _coQkEYL6 = {
            "id" = "coQkEYL6";
            "file" = "drglaserpointer-1.0.2.jar";
            "hash" = "sha512-E9sEAFniudOMXWzRpfoi0crmO8tVMpp5WTXxcK+X3ey4VAL5Mn5/Xt0M8KHjhnUUskjpUH6Lcnh6NAM6SMNDzg==";
        };
        _NTfZrnKe = {
            "id" = "NTfZrnKe";
            "file" = "drglaserpointer-1.0.3.jar";
            "hash" = "sha512-qvD5PlPUpe9Se0AknyfSm4SyS5oVF/mhP1M8KD1ofRpxJ+dl8/OjBLNkg6DMnoHwYKe/pJcs/49Rw+3QbngBWw==";
        };
        _oVmh8nVR = {
            "id" = "oVmh8nVR";
            "file" = "drglaserpointer-1.0.4.jar";
            "hash" = "sha512-lDwlMl+7XbPyW6w+RJi9+iHoS7oKNQvlYgD8JfyGNMMMqScC030Ub1KRNCYB43sAtx1nGmI1mh9q/NQ5teq2IQ==";
        };
        _VXgFt8yX = {
            "id" = "VXgFt8yX";
            "file" = "drglaserpointer-1.0.4.jar";
            "hash" = "sha512-hjx/CHT3P222s0/IGZ9+luJ64XeVPKbZ+Qh29ASrgYCc5mlv0UXkj/smMi3zDxHySOkUjoMc1tNhZyEh9Xdz/Q==";
        };
        _Qo9SOpej = {
            "id" = "Qo9SOpej";
            "file" = "drglaserpointer-1.0.4.jar";
            "hash" = "sha512-Jo/nOzppRSa2AmNLuARbCO8Y+Qgo2GJyjIZkpUJHyfc7yvdMZnou4b/1KhMUH1U5UhQXwNgmJjAUmexr28sIJw==";
        };
        _gTuewjVB = {
            "id" = "gTuewjVB";
            "file" = "drglaserpointer-1.0.4.jar";
            "hash" = "sha512-LlQTmK4t79w9crJIxmnCCrD4ZmVRbIyiVpNuv8XbrBlD4WmgON8zgJ8YH8kJGbsnhisIh8/tYuQzabzbMzOKzA==";
        };
        _PqhcwYhU = {
            "id" = "PqhcwYhU";
            "file" = "drglaserpointer-1.1.0.jar";
            "hash" = "sha512-svC7twrAHB6zU9W/N1Vj+AXoY/IMPuEKPVJUW27Bg6e0cmk3YLw+0ajlnysDRClmdb0MFE5lJhNAAJk9Tu2F2Q==";
        };
        _I7fq7Vqs = {
            "id" = "I7fq7Vqs";
            "file" = "drglaserpointer-1.1.0.jar";
            "hash" = "sha512-GTCJdr8VcNvlKQBFKlA0NbtQlWl/uCnS1pLecUa+ZwxdLK5OqtPwL5oKhjMc+3on8EPBEZuzqplz4LmlfjLrBA==";
        };
        _7JUgksf5 = {
            "id" = "7JUgksf5";
            "file" = "drglaserpointer-1.1.0.jar";
            "hash" = "sha512-S35ljDDKgfYop1vAgQVS150d+vyPwBALfLhJXwxGCHl/tEUeJBWV4eNkMntcvPCfhxhhTFEvFfTo1iIxQi+/pA==";
        };
        _VZKSsBZZ = {
            "id" = "VZKSsBZZ";
            "file" = "drglaserpointer-1.1.1.jar";
            "hash" = "sha512-QYye/6qFqfZ0d7LGQdq4S3tjgK8EmwvuoAIKo+Kf1dBBLYRauarci7ECjFD+hCjbUrHBmGt5uock1rmGXgDS7A==";
        };
        _cHcstD4A = {
            "id" = "cHcstD4A";
            "file" = "drglaserpointer-1.1.1.jar";
            "hash" = "sha512-HUMieirkMORKxfetu/AWp/8I3j3hHLQXOb7Bx0iW03dsXTE7JOa3rXuN5p1uww+EaPdJYggLgAwpEnejCwT1Bw==";
        };
        _yQ3FDl9r = {
            "id" = "yQ3FDl9r";
            "file" = "drglaserpointer-1.1.1.jar";
            "hash" = "sha512-8IP1CffwIJ3U9/CFuyx1cmYz7bYFpJNiKKLbjF7GXOAQYjfDtYVpC2u30UEoWWgvTFW1kMot6ECzh6uk8pW4Tw==";
        };
        _oyjbjLto = {
            "id" = "oyjbjLto";
            "file" = "drglaserpointer-1.1.1.jar";
            "hash" = "sha512-jqS2OSNRva1nZSS5EVwQUJPXzj5D1D1PFkV7EJ8GqzPqj1Zk+kee1jlWOjN+TiYzPUXgnZlB527vA7iudDps3w==";
        };
        _AFCpJVDC = {
            "id" = "AFCpJVDC";
            "file" = "drglaserpointer-1.1.2.jar";
            "hash" = "sha512-7trVBY4H9VqOebIstD0RZ7L+wLltw3U+Bfh9kqS+fK8kGTwKBxfBLLe4s8SU36zgLoSmqkyD6eE85f2cu7ANvw==";
        };
        _rQLfQbjY = {
            "id" = "rQLfQbjY";
            "file" = "drglaserpointer-1.1.2.jar";
            "hash" = "sha512-O7mKNzfdDF7UMzdrW3KsVeCBFFPB8eoAxlqDN9SJIjYMPwuiRn1Q7+ag6dIMot4fwnmaVjh+esrt9MOXWOCPLQ==";
        };
        _mramnIvB = {
            "id" = "mramnIvB";
            "file" = "drglaserpointer-1.1.2.jar";
            "hash" = "sha512-VHpRtMbZnRtGQ3x4GWv954Q97hl1kS8AlIQrw5miLTvyrx3saSN/meEKAOhqrxVPu+LsxwYhQueehKdh+4ZdhQ==";
        };
        _QaFWkQxW = {
            "id" = "QaFWkQxW";
            "file" = "drglaserpointer-1.1.2.jar";
            "hash" = "sha512-vyme+GyNoJftpcebs7hXZfqG32FL2nY/WoEPw93iBarLd7s6rxAZGQWjF1QnefCNwi7q08aud/Qq7wiU7GMwiQ==";
        };
    in {
        "GtPlBjpn" = _GtPlBjpn;
        "7XYAGYGi" = _7XYAGYGi;
        "coQkEYL6" = _coQkEYL6;
        "NTfZrnKe" = _NTfZrnKe;
        "oVmh8nVR" = _oVmh8nVR;
        "VXgFt8yX" = _VXgFt8yX;
        "Qo9SOpej" = _Qo9SOpej;
        "gTuewjVB" = _gTuewjVB;
        "PqhcwYhU" = _PqhcwYhU;
        "I7fq7Vqs" = _I7fq7Vqs;
        "7JUgksf5" = _7JUgksf5;
        "VZKSsBZZ" = _VZKSsBZZ;
        "cHcstD4A" = _cHcstD4A;
        "yQ3FDl9r" = _yQ3FDl9r;
        "oyjbjLto" = _oyjbjLto;
        "AFCpJVDC" = _AFCpJVDC;
        "rQLfQbjY" = _rQLfQbjY;
        "mramnIvB" = _mramnIvB;
        "QaFWkQxW" = _QaFWkQxW;
        "neoforge-1.21.1" = _QaFWkQxW;
        "neoforge-1.21" = _VZKSsBZZ;
        "neoforge-1.20.4" = _mramnIvB;
        "forge-1.20" = _rQLfQbjY;
        "forge-1.20.1" = _rQLfQbjY;
        "forge-1.19.4" = _AFCpJVDC;
        "default" = _QaFWkQxW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drg-laser-pointer";
            id = "P9C30dU8";
            type = "mod";
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