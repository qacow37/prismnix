{lib, callPackage, ...}:
let
    versions = (let
        _zNxffg6z = {
            "id" = "zNxffg6z";
            "file" = "bettercampfirepot-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-W0MJOXGAovLC8DVWE5kQwKI5aNnPtQFgEzAWGNbB31cEEuFmxJv/Fm/74n+b6mgMBywtgvHGwofyGEGxDEPPCA==";
        };
        _SNmSWe68 = {
            "id" = "SNmSWe68";
            "file" = "bettercampfirepot-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-J9Z+yMlIbwvnEtfKXF/hIK775SJd4eild2giraQxThd0EKDsQ6DTWn/G3b22EAn+mjT8uzNllel0AwZ3pKhsGQ==";
        };
        _taWjmW8d = {
            "id" = "taWjmW8d";
            "file" = "bettercampfirepot-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-wSfJkrjP6WyOe0ZSM5OlsooyRqRbji42OMVSZo2gXyXHwBZUSZz7UvhFB7wQC0DJ/POnEqEAF99OKy8bC++tnQ==";
        };
        _CZVmpnxc = {
            "id" = "CZVmpnxc";
            "file" = "bettercampfirepot-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-UThtvwFwnxWHsB+nuL+LK67CDq02FpS/UbPyrFOpisSlXycvitfH8gENcaFOT9nxjb7+jJ9NVh0LEt/WvVkPIg==";
        };
        _XMloR0bQ = {
            "id" = "XMloR0bQ";
            "file" = "bettercampfirepot-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-gN5VAAxGIRirAYZVTKoFtHB3bh/FsXmWPrz6hcUFdirrxeHwJQC15wMgf5/jjegZBSTyOeA0hWkDHMdK7GxW3w==";
        };
        _d1Ghqv9D = {
            "id" = "d1Ghqv9D";
            "file" = "bettercampfirepot-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-VXqrS8Fghnl8YI3jQ+qyf4lHsKW3SvteEp9wkS56YQZyXx3DzeQVjIoiNpZ4vxLcCyDR4IfEdPVwciJFdDqaLQ==";
        };
        _HUI0Y3VV = {
            "id" = "HUI0Y3VV";
            "file" = "bettercampfirepot-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-eJxX3E06MGYrIG73bmaF4JkZFBPZC8+G8gbPpK1b6ZoLD5g0w/B9Yhv6lFC+hJTjKEgIAsEIHX0142nyKy0J6Q==";
        };
        _L5kUiOKz = {
            "id" = "L5kUiOKz";
            "file" = "bettercampfirepot-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-aqX6bQLaY30zRWjmONmlj8MCGf0XxI1bnwogPJ4ZSsoQsthZwVTbx5TUUz7tlqUB3cudPGkezTOjlk1Kh/+a2Q==";
        };
        _bbAqapE1 = {
            "id" = "bbAqapE1";
            "file" = "bettercampfirepot-1.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-VlVUVcSZiu6VtBzSZg+knQruvUg3UyOEYUT2R4s3bV2DxYRioPe+tWTPaLrAS7iQ5N5xLyXOVbHtxeTKO8GXWw==";
        };
        _l3nZGhKi = {
            "id" = "l3nZGhKi";
            "file" = "bettercampfirepot-1.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-BFanwF2Fafe4aRbgR2efO+x9p8MiE7DTyRd1eRcENWK+cm6Yp3jdmmlDfvvMFoQh3RPD7xikk1/MhJe2fA3pzQ==";
        };
        _j8am7cbl = {
            "id" = "j8am7cbl";
            "file" = "bettercampfirepot-1.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-SIq8h8RVTH7ZF9O+3rzXLvu6INcN8UCjJ9RPzrVevQvCREf/6tyKwn1YPCHtqBgRUz7Gw1U5cTVNiYC6KQEsvA==";
        };
        _bcyGsMTH = {
            "id" = "bcyGsMTH";
            "file" = "bettercampfirepot-1.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-FDYb0j3d+W4aGnU/RFVvnB4V8V4Q6sObQTWsT7+kBJbNoXHBPipXU7saixoqNnH9XsMyO6ppgkqTV1c2LtAPVg==";
        };
        _PNbHfR6b = {
            "id" = "PNbHfR6b";
            "file" = "bettercampfirepot-1.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-9MtudPrQPazpmQ9RPF4VRcI7ueCOGoZeyeYUeELyj46jqJDw0XAP6LsP1hSs9hy4NU5JR9WzhvnRSupAGcGIHg==";
        };
        _TZdwLhYm = {
            "id" = "TZdwLhYm";
            "file" = "bettercampfirepot-1.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-SEbuvi9mSxiMGWJEvGu3FlbmyZj77PXmiV0AGFirfQzIEDTnGQPLFFTCce228acD6kp9M3QfcreTP5C77RIcWg==";
        };
        _b4w6gvw8 = {
            "id" = "b4w6gvw8";
            "file" = "bettercampfirepot-1.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-HxiHXMlp9vdd5dbMe/UF7J49jXpcD+eQxX8Ssr7aCiNle/hykvdzHol22eBLqmTQKwOzMm11E1tmJ5vF5j8JKQ==";
        };
        _nii53lBd = {
            "id" = "nii53lBd";
            "file" = "bettercampfirepot-1.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-GrVU4FSJlKC9jPNTUeXC0xG1zvV7CLIFIIKfjfdRMUy/YmEhqmogeHfCPHEtiqEwiluHWEM+FxD/3A41KxXjkw==";
        };
        _iA38Ow8g = {
            "id" = "iA38Ow8g";
            "file" = "bettercampfirepot-1.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-wGMaTgA/DfN2Wv2uTGWmmedtCJ5uUESgSSpGE4GMhZC/wP9NFUDqsPpQE9nfdPFHEavgEeDPOIwR4rp0tqtkUQ==";
        };
        _w990hLz2 = {
            "id" = "w990hLz2";
            "file" = "bettercampfirepot-1.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-6uV3lxlX4srMUy2qaSW8VZvedE2Ki7xrqlH0slGTUFM+Nv60o9xwxFgIGDEYNTIoqg2SwRUY4sKjVsrnjeg+sw==";
        };
        _uuwdIwwA = {
            "id" = "uuwdIwwA";
            "file" = "bettercampfirepot-1.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-qT54jx86XfsDLcobiYv9CRjkQVPiwkVl/GfxQhxP2J8Qtrb0VDlVNk1o5V8Bcqw2AwxQDil6P9NVP2xx0sJR2A==";
        };
        _cnlqDFRj = {
            "id" = "cnlqDFRj";
            "file" = "bettercampfirepot-1.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ba448SfhVj67ArvYvvO4CAMRiWMSa+Q0mnQ3aWDpl2vpY6/HXc0iEaAlyC8C5l1mfXtIYPQkmmPiFgJ4uJ14+g==";
        };
        _C1TAf1ZT = {
            "id" = "C1TAf1ZT";
            "file" = "bettercampfirepot-1.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-+gJQ9qy9KOjqjv6XzOWlNUqVkaYDngVF9ZpVtDJTZ7aWWlF6Zrh5DXsI4RsYArAlY6tq4wRHFz0SyS7NeDSUQA==";
        };
        _uRvjSWfp = {
            "id" = "uRvjSWfp";
            "file" = "bettercampfirepot-1.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-2NgWpSIOihxDgXs/LN8GTPvm4YMgJCokpf8YQ3xRZGBnzxQOfhzVVGnwUNB9rR+K/ByVmXls9BuhEyCBcIPIbg==";
        };
        _NpGa1ka9 = {
            "id" = "NpGa1ka9";
            "file" = "bettercampfirepot-1.7.3+1.21.1-neoforge.jar";
            "hash" = "sha512-7XLnXgj32vwtkm36qgZJtYYm/rAjC+acE/kngvdf3+dM3LpWq1WpFrdAXeAnz/B6Fw8H9/LYQQXT5vc/SsBJ6w==";
        };
        _paqSUxYb = {
            "id" = "paqSUxYb";
            "file" = "bettercampfirepot-1.7.3+1.21.1-fabric.jar";
            "hash" = "sha512-YEd/thoAt8Fwmq4E0fzTsqpzVmanOwtXNqxYpr+gLzB9iVVACKgKof4nOPVcSgfHpFbsUz3p2tcutjXqyYj/sg==";
        };
    in {
        "zNxffg6z" = _zNxffg6z;
        "SNmSWe68" = _SNmSWe68;
        "taWjmW8d" = _taWjmW8d;
        "CZVmpnxc" = _CZVmpnxc;
        "XMloR0bQ" = _XMloR0bQ;
        "d1Ghqv9D" = _d1Ghqv9D;
        "HUI0Y3VV" = _HUI0Y3VV;
        "L5kUiOKz" = _L5kUiOKz;
        "bbAqapE1" = _bbAqapE1;
        "l3nZGhKi" = _l3nZGhKi;
        "j8am7cbl" = _j8am7cbl;
        "bcyGsMTH" = _bcyGsMTH;
        "PNbHfR6b" = _PNbHfR6b;
        "TZdwLhYm" = _TZdwLhYm;
        "b4w6gvw8" = _b4w6gvw8;
        "nii53lBd" = _nii53lBd;
        "iA38Ow8g" = _iA38Ow8g;
        "w990hLz2" = _w990hLz2;
        "uuwdIwwA" = _uuwdIwwA;
        "cnlqDFRj" = _cnlqDFRj;
        "C1TAf1ZT" = _C1TAf1ZT;
        "uRvjSWfp" = _uRvjSWfp;
        "NpGa1ka9" = _NpGa1ka9;
        "paqSUxYb" = _paqSUxYb;
        "neoforge-1.21.1" = _NpGa1ka9;
        "fabric-1.21.1" = _paqSUxYb;
        "default" = _paqSUxYb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-better-campfire-pot";
        id = "iTqv0DeF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}