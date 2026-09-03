{lib, callPackage, ...}:
let
    versions = (let
        _QEBNBTtf = {
            "id" = "QEBNBTtf";
            "file" = "dropspread-1.0.0.jar";
            "hash" = "sha512-WhVTHt31NC8k4m6ZgomxMQoVneC9q6OyIX2NJ9CX0hxwogfiqUJ/oxq5AcsGq07fQhoux8sYKSHwoesAuV/9OA==";
        };
        _Gwxd8jvy = {
            "id" = "Gwxd8jvy";
            "file" = "dropspread-1.0.0.jar";
            "hash" = "sha512-0bxEhmoghpmLgc67O/0R0vraIM4xfDMSQQ2Sln6p/NjvuNQSR09I2Gh5ZxrVwqg95ZgkEpn5a3HgPFs6W/0gPg==";
        };
        _6O9B1B2V = {
            "id" = "6O9B1B2V";
            "file" = "dropspread-1.0.2.jar";
            "hash" = "sha512-Vcz4pff+Nv5VOVjI9WlCO0cwpFCiMZ7TUfGsV878vt4/+KU8CPIB8GsGpnE7oq68QG+0AlK5Lr8VzoDgB6x6OA==";
        };
        _UfgF5C8v = {
            "id" = "UfgF5C8v";
            "file" = "dropspread-1.0.3.jar";
            "hash" = "sha512-xf7dCD13wf6PQBuiLzA0FDk+Gmnhs9DfdAdYaFsCwG5eYCZIIeKE8xX2fmQ7dDFRmuc7B0XJ/vF+Rz6gLwxxog==";
        };
        _Ezm2ZepP = {
            "id" = "Ezm2ZepP";
            "file" = "dropspread-1.0.4.jar";
            "hash" = "sha512-e9V04Bu3L2EYWwqQdcnMJ0tDzsyPCzTyDpOZu4zUZgyG5qjmFNHQyaOrAFFh0hd/bUtKMcUpX2BELpLPUqrDTA==";
        };
        _zZe9h69f = {
            "id" = "zZe9h69f";
            "file" = "dropspread-1.0.5.jar";
            "hash" = "sha512-X2GSSVOm21p4+pJATq+J4O3S2YrCaS8uG8Mbue9F3isqhSiNFecBdY2S3iYqTAhl9KeDRMbtqvQit7AK7qZV/A==";
        };
        _LSz1gETa = {
            "id" = "LSz1gETa";
            "file" = "dropspread-1.0.5.jar";
            "hash" = "sha512-U25idJdwRYi8Yvk3UYx126bHZei/YHihI5KeVkwsD+k8Ewu0ssOWPsy3Xs7CyFv9VkEWpXdRdM+8D509ovz6rQ==";
        };
        _YXKe4gKD = {
            "id" = "YXKe4gKD";
            "file" = "dropspread-1.0.5.jar";
            "hash" = "sha512-zxZ/ln3nxBUvuURMP6tugT2A6eDjg50UD8PrCqsGfyWDvYesFuIgLqDe/25k6WUK0TphbSeD/20StWcBvaLa6g==";
        };
        _mEN45Lz8 = {
            "id" = "mEN45Lz8";
            "file" = "dropspread-1.0.5.jar";
            "hash" = "sha512-MjbN5HaQs4I5Eyg+JxKsW8fMDGsuoMqLrXGyfpT/3AbElNWQNe5VgTxri3zQkxOAZngl1LvtOpG2K/nJw6aJCA==";
        };
        _PY5spJPk = {
            "id" = "PY5spJPk";
            "file" = "dropspread-1.0.5.jar";
            "hash" = "sha512-+VmUTm6oBwZdCkRzQxb5SYKs4+9QDl/mtNB8vkAXa3m9R2P+sWSYCBD2YvQLGqUygoElUk1dh4CbgrTRLbJFMQ==";
        };
    in {
        "QEBNBTtf" = _QEBNBTtf;
        "Gwxd8jvy" = _Gwxd8jvy;
        "6O9B1B2V" = _6O9B1B2V;
        "UfgF5C8v" = _UfgF5C8v;
        "Ezm2ZepP" = _Ezm2ZepP;
        "zZe9h69f" = _zZe9h69f;
        "LSz1gETa" = _LSz1gETa;
        "YXKe4gKD" = _YXKe4gKD;
        "mEN45Lz8" = _mEN45Lz8;
        "PY5spJPk" = _PY5spJPk;
        "fabric-1.19.2" = _LSz1gETa;
        "fabric-1.19.3" = _LSz1gETa;
        "fabric-1.19.4" = _LSz1gETa;
        "fabric-1.20" = _LSz1gETa;
        "fabric-1.20.1" = _LSz1gETa;
        "fabric-1.20.2" = _LSz1gETa;
        "fabric-1.20.3" = _LSz1gETa;
        "fabric-1.20.4" = _LSz1gETa;
        "fabric-1.20.5" = _LSz1gETa;
        "fabric-1.20.6" = _LSz1gETa;
        "fabric-1.21" = _LSz1gETa;
        "fabric-1.21.1" = _LSz1gETa;
        "fabric-1.21.6" = _zZe9h69f;
        "fabric-1.21.7" = _zZe9h69f;
        "fabric-1.21.8" = _zZe9h69f;
        "fabric-1.21.2" = _LSz1gETa;
        "fabric-1.21.9" = _YXKe4gKD;
        "fabric-1.21.10" = _YXKe4gKD;
        "fabric-1.21.11" = _mEN45Lz8;
        "fabric-26.1" = _PY5spJPk;
        "fabric-26.1.1" = _PY5spJPk;
        "fabric-26.1.2" = _PY5spJPk;
        "fabric-26.2" = _PY5spJPk;
        "default" = _PY5spJPk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drop-spread-2";
        id = "abiELH6a";
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