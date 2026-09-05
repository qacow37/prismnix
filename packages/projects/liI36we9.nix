{lib, callPackage, ...}:
let
    versions = (let
        _pywOkPF3 = {
            "id" = "pywOkPF3";
            "file" = "bucketable-v3-data-pack.zip";
            "hash" = "sha512-frMUi7HIHZJvShBJnmzwIH0GNG5HYbPTZtRDJj8y/tJ5W6UizW09EBvfGWSunWoWjH/MJlwjdPZPXUtmffTkIQ==";
        };
        _Eknjnne2 = {
            "id" = "Eknjnne2";
            "file" = "bucketable-3.jar";
            "hash" = "sha512-iZtR0hHp4z+HwkQky6M4SSSK+T2CKXnVSEc2Iayn3Q7ijAYgYu3wQemAyniXOt7eJSWgCZPHkT7coEqKyr16fA==";
        };
        _g1YIvSCl = {
            "id" = "g1YIvSCl";
            "file" = "bucketable-v3.1-data-pack.zip";
            "hash" = "sha512-hFMP52IiFL0YcJt8BhJQNqbfYGj+TvK3402gkegSvaIRX++VqqvDXZNX7OQdBTUnUZgqhYqLSqFQntj/QYV3Vw==";
        };
        _9zqotu6j = {
            "id" = "9zqotu6j";
            "file" = "bucketable-3.1.jar";
            "hash" = "sha512-Rjfl/pwLErtAR0gr6j6/9iMg/R7SAl+/R1V6wSVmckzJeWPqp8hjwriCzi3rdT6a8k0nZjHD6xi5iLHFzDDV9w==";
        };
        _5khEOIls = {
            "id" = "5khEOIls";
            "file" = "bucketable-v3.2-data-pack.zip";
            "hash" = "sha512-Kc9+o82Bw83JrUzLREjbs8ZF35XjZ3n14Spy2fY1iN5pb4afSA69BKziElu2t1+hDaMz6LS7GWspgPlP7itJgw==";
        };
        _GR8IrPhh = {
            "id" = "GR8IrPhh";
            "file" = "bucketable-3.2.jar";
            "hash" = "sha512-vDFcADOzUEqy6pt0STFfXSo7pLU1jTG3nt3p6FYnjT/seCjZdiMtoxRHMQ1GiOeK3RPy/6hJ5ev6in+aYR3jJA==";
        };
        _FNmjLJzY = {
            "id" = "FNmjLJzY";
            "file" = "bucketable-v3.3-data-pack.zip";
            "hash" = "sha512-jZAsimOIMgN9fhBbLb6BDY/dASmy7Jc7NYYZQG6qj+AqDlQ6lV2XlaXDlNV6ZSiQhQY44MotzluvIN8fzmuInQ==";
        };
        _9qk8oMEV = {
            "id" = "9qk8oMEV";
            "file" = "bucketable-3.3.jar";
            "hash" = "sha512-EC1cs2sYDARtZcsh3GejQSWGsSP8IMF3/+W9XRXMzpl7I0cA0yz0cbGS0a47xJXmeofVit1rcs07Z5l4j2EBRw==";
        };
    in {
        "pywOkPF3" = _pywOkPF3;
        "Eknjnne2" = _Eknjnne2;
        "g1YIvSCl" = _g1YIvSCl;
        "9zqotu6j" = _9zqotu6j;
        "5khEOIls" = _5khEOIls;
        "GR8IrPhh" = _GR8IrPhh;
        "FNmjLJzY" = _FNmjLJzY;
        "9qk8oMEV" = _9qk8oMEV;
        "datapack-1.20" = _5khEOIls;
        "datapack-1.20.1" = _5khEOIls;
        "datapack-1.20.2" = _5khEOIls;
        "datapack-1.20.3" = _5khEOIls;
        "datapack-1.20.4" = _5khEOIls;
        "datapack-1.21" = _FNmjLJzY;
        "datapack-1.21.1" = _FNmjLJzY;
        "fabric-1.20" = _GR8IrPhh;
        "fabric-1.20.1" = _GR8IrPhh;
        "fabric-1.20.2" = _GR8IrPhh;
        "fabric-1.20.3" = _GR8IrPhh;
        "fabric-1.20.4" = _GR8IrPhh;
        "fabric-1.21" = _9qk8oMEV;
        "fabric-1.21.1" = _9qk8oMEV;
        "forge-1.20" = _GR8IrPhh;
        "forge-1.20.1" = _GR8IrPhh;
        "forge-1.20.2" = _GR8IrPhh;
        "forge-1.20.3" = _GR8IrPhh;
        "forge-1.20.4" = _GR8IrPhh;
        "forge-1.21" = _9qk8oMEV;
        "forge-1.21.1" = _9qk8oMEV;
        "quilt-1.20" = _GR8IrPhh;
        "quilt-1.20.1" = _GR8IrPhh;
        "quilt-1.20.2" = _GR8IrPhh;
        "quilt-1.20.3" = _GR8IrPhh;
        "quilt-1.20.4" = _GR8IrPhh;
        "quilt-1.21" = _9qk8oMEV;
        "quilt-1.21.1" = _9qk8oMEV;
        "neoforge-1.21" = _9qk8oMEV;
        "neoforge-1.21.1" = _9qk8oMEV;
        "pkg-3" = _pywOkPF3;
        "pkg-3+mod" = _Eknjnne2;
        "pkg-3.1" = _g1YIvSCl;
        "pkg-3.1+mod" = _9zqotu6j;
        "pkg-3.2" = _5khEOIls;
        "pkg-3.2+mod" = _GR8IrPhh;
        "pkg-3.3" = _FNmjLJzY;
        "pkg-3.3+mod" = _9qk8oMEV;
        "default" = _9qk8oMEV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bucketable";
        id = "liI36we9";
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