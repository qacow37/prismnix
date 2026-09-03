{lib, callPackage, ...}:
let
    versions = (let
        _wz7UpNZz = {
            "id" = "wz7UpNZz";
            "file" = "monocle-0.1.7-alpha.6.jar";
            "hash" = "sha512-rkAElMJ7uUS0QzetT7KpKsMVxdeYhrk6e2snK3ojffRbIqjrdicBLFojhYB0wqF9XfHulRZhXNgbKCUNMrVFdA==";
        };
        _kqmjs4hp = {
            "id" = "kqmjs4hp";
            "file" = "monocle-0.1.7.jar";
            "hash" = "sha512-W+Uq/4oB5T1VfUSpBd3/p2UZIiyXwAqzohhvBxv8qNUte92OfWJWgky1hxiolpu93nwM91bjJMN/ayVx71MPGA==";
        };
        _McCxFKNu = {
            "id" = "McCxFKNu";
            "file" = "monocle-0.1.8.jar";
            "hash" = "sha512-I5+VG9u3n0k6va1NmdbSxQ8jjdb7J8IvtIIZiOvju4saNWUuKaVtxMfECTcOj4boY2fOPQxu6VUTjrw9ZCsabg==";
        };
        _NzfbqoTa = {
            "id" = "NzfbqoTa";
            "file" = "monocle-0.2.0.ms.jar";
            "hash" = "sha512-NaM3mNKGsnILFXsAhbzPTmkjWptv/xk2lieGtuKjqSBwJw/XqgPwiVtRzYwRS1MWG8WQ0YjDezWl4iwP/KtRUg==";
        };
        _2FIfVjBX = {
            "id" = "2FIfVjBX";
            "file" = "monocle-0.2.1.ms.jar";
            "hash" = "sha512-a0rfVMDMmhxJ9XmZylKLslWCwUPVmZgBQur6d5NUU2OP9nXZT5cQf6MdfQhHboXAcsZ6KeaSaHens0+YebSNZg==";
        };
        _klSc1ush = {
            "id" = "klSc1ush";
            "file" = "monocle-0.2.2.ms.jar";
            "hash" = "sha512-Iz1l9yIynH29PHeZL11ADf5udniCB9qNDUZpUm5mKFLQ8IMtw68jzGNzV3RixfshU+KVJn5z1gI+ElFkrZTY6w==";
        };
    in {
        "wz7UpNZz" = _wz7UpNZz;
        "kqmjs4hp" = _kqmjs4hp;
        "McCxFKNu" = _McCxFKNu;
        "NzfbqoTa" = _NzfbqoTa;
        "2FIfVjBX" = _2FIfVjBX;
        "klSc1ush" = _klSc1ush;
        "neoforge-1.21.1" = _klSc1ush;
        "default" = _klSc1ush;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monocle-iris";
        id = "apRGdwku";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://spdx.org/licenses/LGPL-3.0-only.html";
            };
        };
    };
in callPackage fn {}